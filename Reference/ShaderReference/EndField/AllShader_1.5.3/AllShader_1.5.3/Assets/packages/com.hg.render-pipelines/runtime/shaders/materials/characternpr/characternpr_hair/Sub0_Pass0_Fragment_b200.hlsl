// Stage: Fragment  Blob: 200  ParamBlob: 84  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPECULAR_LINE _SPECULAR_NORMALMAP _SPEC_RAMP_ON _STROKE_ON
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

static float3 _402 = 0.0f.xxx;
static float _403 = 0.0f;
static float3 _404 = 0.0f.xxx;
static float _408 = 0.0f;
static uint _409 = 0u;

static const int2 _378[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _379[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float UnityPerMaterial_Stripped_320 : packoffset(c20);
    float UnityPerMaterial_Stripped_324 : packoffset(c20.y);
    float UnityPerMaterial_Stripped_328 : packoffset(c20.z);
    float UnityPerMaterial_Stripped_332 : packoffset(c20.w);
    float4 UnityPerMaterial_Stripped_336 : packoffset(c21);
    float4 UnityPerMaterial_Stripped_352 : packoffset(c22);
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
Texture2D<float4> _StrokeMap : register(t2, space1);
Texture2D<float4> _LineMap : register(t6, space1);
Texture2D<float4> _DiffRampMap : register(t8, space1);
Texture2D<float4> _SpecRampMap : register(t4, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t9, space1);
Texture2D<float4> _MetallicGlossMap : register(t5, space1);
Texture2D<float4> _SplitNormalMap : register(t3, space1);
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
    float _426 = 1.0f / gl_FragCoord.w;
    float3 _441 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _442 = dot(_441, _441);
    float _444 = rsqrt(max(_442, 9.9999999392252902907785028219223e-09f));
    float3 _445 = _441 * _444;
    float _446 = _442 * _444;
    uint _449 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_80.x);
    bool _454 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.w) & 16u) != 0u;
    float4 _471 = 0.0f.xxxx;
    float4 _472 = 0.0f.xxxx;
    float4 _473 = 0.0f.xxxx;
    if (_454)
    {
        _471 = _VertexSkinMatrices.Load<float4>((_449 + 2u) * 16 + 0);
        _472 = _VertexSkinMatrices.Load<float4>((_449 + 1u) * 16 + 0);
        _473 = _VertexSkinMatrices.Load<float4>(_449 * 16 + 0);
    }
    else
    {
        _471 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[2];
        _472 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[1];
        _473 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[0];
    }
    float4 _479 = _BaseMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float3 _484 = _479.xyz * _BaseColor.xyz;
    float4 _488 = _MetallicGlossMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float _489 = _488.x;
    float _490 = _488.y;
    float _491 = _488.z;
    float _495 = _479.w * _BaseColor.w;
    float3 _513 = _484 * _ShadowColorBrightness;
    float3 _517 = lerp(dot(_513, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _513, _ShadowColorSaturation.xxx);
    float4 _521 = _SplitNormalMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float2 _526 = (_521.xy * 2.0f) - 1.0f.xx;
    float3 _527 = float3(_526.x, _526.y, _404.z);
    float2 _528 = _526.xy;
    _527.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_528, _528), 0.0f, 1.0f)));
    float2 _536 = _527.xy * _BumpScale;
    float4 _547 = _StrokeMap.Sample(sampler_LinearRepeat, (_3 * _StrokeMap_ST.xy) + _StrokeMap_ST.zw);
    float _553 = ((_547.x * 2.0f) - 1.0f) * _StrokeScale;
    float4 _563 = _LineMap.Sample(sampler_LinearRepeat, (_3 * _LineMap_ST.xy) + _LineMap_ST.zw);
    float3 _568 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _572 = _568 - float3(_473.w, _408, _471.w);
    _572.y = 6.103515625e-05f;
    float3 _575 = normalize(_572);
    float3 _581 = _6.xyz * 1.0f;
    float3 _582 = (cross(_5, _6.xyz) * _6.w) * 1.0f;
    float3 _583 = _5 * 1.0f;
    float3x3 _584 = float3x3(_581, _582, _583);
    float3 _585 = mul(float3(_536.x, _536.y, _527.z), _584);
    float _594 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _595 = (_585 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_585, _585)))) * _594;
    float3 _596 = normalize(_5) * _594;
    float2 _601 = (_521.zw * 2.0f) - 1.0f.xx;
    float3 _602 = float3(_601.x, _601.y, _404.z);
    float2 _603 = _601.xy;
    _602.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_603, _603), 0.0f, 1.0f)));
    float2 _611 = _602.xy * _SpecBumpScale;
    float3 _614 = normalize(mul(float3(_611.x, _611.y, _602.z), _584));
    float3x3 _621 = float3x3(_473.xyz, _472.xyz, _471.xyz);
    float3 _622 = mul(_621, float3(_AnisotropyDirX, 1.0f, 0.0f));
    float3 _634 = cross(_614, lerp(cross(_614, (_622 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_622, _622)))).xyz), _6.xyz, _489.xxx).xyz) * lerp(1.0f, _6.w, _489);
    float3 _636 = mul(_445, _621);
    float _645 = pow(clamp(dot(normalize(mul(_614, _621).xz), normalize(_636.xz)), 0.0f, 1.0f), _AnisotropyEdgeFade);
    float2 _650 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _651 = uint2(gl_FragCoord.xy);
    float3 _661 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _670 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.x);
    float4 _683 = float4(float(_670 & 255u), float((_670 >> 8u) & 255u), float((_670 >> 16u) & 255u), float((_670 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _684 = _683.x;
    float _687 = _683.w;
    float _693 = _568.y;
    float _697 = max(_683.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _693) * _683.y);
    float _698 = max(_684, _697);
    float _706 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1200 = 0.0f.xxxx;
    float3 _1201 = 0.0f.xxx;
    float3 _1202 = 0.0f.xxx;
    float _1203 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _724 = _568 - (_IVParam0.xyz + (_661 * (-_IVParam2.w)));
        float _738 = max(clamp((max(abs(_724.x), abs(_724.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_724.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1040 = 0.0f.xxxx;
        float4 _1041 = 0.0f.xxxx;
        float4 _1042 = 0.0f.xxxx;
        float _1043 = 0.0f;
        float _1044 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_738 < 1.0f))
        {
            float3 _751 = _568 - (_IVParam0.xyz + (_661 * (-_IVParam2.y)));
            float _765 = max(clamp((max(abs(_751.x), abs(_751.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_751.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _841 = 0.0f;
            float4 _842 = 0.0f.xxxx;
            float4 _843 = 0.0f.xxxx;
            float4 _844 = 0.0f.xxxx;
            if (_765 < 1.0f)
            {
                float3 _774 = ((_568 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _776 = _774 - floor(_774);
                float4 _780 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _776, 0.0f);
                float _781 = 1.0f - _765;
                float _785 = _IVParam1.y * 0.5f;
                float _790 = _776.x;
                float _791 = clamp(_776.y, _785, 1.0f - _785) * 0.3333333432674407958984375f;
                float _792 = _776.z;
                float4 _795 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_790, _791, _792), 0.0f);
                float _811 = _780.x;
                float _821 = _780.y;
                float _831 = _780.z;
                _841 = _738 + (_795.w * _781);
                _842 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_790, _791 + 0.666666686534881591796875f, _792), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _831, _831) * _781;
                _843 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_790, _791 + 0.3333333432674407958984375f, _792), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _821, _821) * _781;
                _844 = float4(((_795.xyz * 4.0f) - 2.0f.xxx) * _811, _811) * _781;
            }
            else
            {
                _841 = _738;
                _842 = 0.0f.xxxx;
                _843 = 0.0f.xxxx;
                _844 = 0.0f.xxxx;
            }
            float3 _850 = _568 - (_IVParam0.xyz + (_661 * (-_IVParam2.z)));
            float _864 = max(clamp((max(abs(_850.x), abs(_850.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_850.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _944 = 0.0f;
            float4 _945 = 0.0f.xxxx;
            float4 _946 = 0.0f.xxxx;
            float4 _947 = 0.0f.xxxx;
            if (_864 < 1.0f)
            {
                float3 _873 = ((_568 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _875 = _873 - floor(_873);
                float4 _879 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _875, 0.0f);
                float _881 = _765 * (1.0f - _864);
                float _885 = _IVParam1.y * 0.5f;
                float _890 = _875.x;
                float _891 = clamp(_875.y, _885, 1.0f - _885) * 0.3333333432674407958984375f;
                float _892 = _875.z;
                float4 _895 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_890, _891, _892), 0.0f);
                float _911 = _879.x;
                float _922 = _879.y;
                float _933 = _879.z;
                _944 = _841 + (_895.w * _881);
                _945 = _842 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_890, _891 + 0.666666686534881591796875f, _892), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _933, _933) * _881);
                _946 = _843 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_890, _891 + 0.3333333432674407958984375f, _892), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _922, _922) * _881);
                _947 = _844 + (float4(((_895.xyz * 4.0f) - 2.0f.xxx) * _911, _911) * _881);
            }
            else
            {
                _944 = _841;
                _945 = _842;
                _946 = _843;
                _947 = _844;
            }
            float4 _1030 = 0.0f.xxxx;
            float4 _1031 = 0.0f.xxxx;
            float4 _1032 = 0.0f.xxxx;
            float _1033 = 0.0f;
            if (_864 > 0.0f)
            {
                float3 _956 = ((_568 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _959 = _IVParam1.xyz * 0.5f;
                float3 _961 = clamp(_956 - floor(_956), _959, 1.0f.xxx - _959);
                float4 _965 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _961, 0.0f);
                float _967 = _864 * (1.0f - _738);
                float _971 = _IVParam1.y * 0.5f;
                float _976 = _961.x;
                float _977 = clamp(_961.y, _971, 1.0f - _971) * 0.3333333432674407958984375f;
                float _978 = _961.z;
                float4 _981 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_976, _977, _978), 0.0f);
                float _997 = _965.x;
                float _1008 = _965.y;
                float _1019 = _965.z;
                _1030 = _945 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_976, _977 + 0.666666686534881591796875f, _978), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1019, _1019) * _967);
                _1031 = _946 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_976, _977 + 0.3333333432674407958984375f, _978), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1008, _1008) * _967);
                _1032 = _947 + (float4(((_981.xyz * 4.0f) - 2.0f.xxx) * _997, _997) * _967);
                _1033 = _944 + (_981.w * _967);
            }
            else
            {
                _1030 = _945;
                _1031 = _946;
                _1032 = _947;
                _1033 = _944;
            }
            float _1036 = clamp((_1033 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1040 = _1030;
            _1041 = _1031;
            _1042 = _1032;
            _1043 = _1036 - _738;
            _1044 = (_1036 + _738) * 0.5f;
        }
        else
        {
            _1040 = 0.0f.xxxx;
            _1041 = 0.0f.xxxx;
            _1042 = 0.0f.xxxx;
            _1043 = 0.0f;
            _1044 = 1.0f;
        }
        float4 _1064 = _1042 + float4(_IVDefaultSHAr.x * _1044, (_IVDefaultSHAr.y * _1044) + ((_IVDefaultSHAr.w * _1043) * 0.5f), _IVDefaultSHAr.z * _1044, (_IVDefaultSHAr.w * _1044) + ((_IVDefaultSHAr.y * _1043) * 0.375f));
        float4 _1084 = _1041 + float4(_IVDefaultSHAg.x * _1044, (_IVDefaultSHAg.y * _1044) + ((_IVDefaultSHAg.w * _1043) * 0.5f), _IVDefaultSHAg.z * _1044, (_IVDefaultSHAg.w * _1044) + ((_IVDefaultSHAg.y * _1043) * 0.375f));
        float4 _1104 = _1040 + float4(_IVDefaultSHAb.x * _1044, (_IVDefaultSHAb.y * _1044) + ((_IVDefaultSHAb.w * _1043) * 0.5f), _IVDefaultSHAb.z * _1044, (_IVDefaultSHAb.w * _1044) + ((_IVDefaultSHAb.y * _1043) * 0.375f));
        float4 _1108 = float4(_595, 1.0f);
        float3 _1114 = max(float3(dot(_1064, _1108), dot(_1084, _1108), dot(_1104, _1108)), 0.0f.xxx) * _706;
        float3 _1122 = ((_1064.xyz * 0.2125999927520751953125f) + (_1084.xyz * 0.715200006961822509765625f)) + (_1104.xyz * 0.072200000286102294921875f);
        float3 _1126 = _1122 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1122, _1122)));
        float _1128 = abs(_1126.y);
        float3 _1129 = _1126;
        _1129.y = _1128;
        float4 _1130 = float4(_1129.x, _1129.y, _1129.z, 0.0f.xxxx.w);
        _1130.w = 1.0f;
        float4 _1134 = float4(_1126.x, _1128, _1126.z, 1.0f);
        float3 _1139 = max(float3(dot(_1064, _1134), dot(_1084, _1134), dot(_1104, _1134)), 0.0f.xxx);
        float _1147 = _1114.z;
        float _1148 = _1114.y;
        float4 _1153 = lerp(float4(_1147, _1148, -1.0f, 0.666666686534881591796875f), float4(_1148, _1147, 0.0f, -0.3333333432674407958984375f), step(_1147, _1148).xxxx);
        float _1154 = _1114.x;
        float _1155 = _1153.x;
        float4 _1163 = lerp(float4(_1155, _1153.yw, _1154), float4(_1154, _1153.yz, _1155), step(_1155, _1154).xxxx);
        float _1164 = _1163.x;
        float _1165 = _1163.w;
        float _1166 = _1163.y;
        float _1168 = _1164 - min(_1165, _1166);
        float _1178 = frac(abs(_1163.z + ((_1165 - _1166) / ((6.0f * _1168) + 9.9999997473787516355514526367188e-05f))));
        float _1185 = min(_1168 / (_1164 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1178 - 0.5f))) * clamp(_1164, 0.0f, 1.0f));
        float _1187 = 2.0f / (2.0f - _1185);
        _1200 = _1130;
        _1201 = _1114;
        _1202 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1178, _1185, _1187).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1185.xxx) * _1187;
        _1203 = max(max(max(_1139.x, _1139.y), _1139.z), 0.0f) * _706;
    }
    else
    {
        _1200 = 0.0f.xxxx;
        _1201 = 1.0f.xxx;
        _1202 = _CharacterParams2.xyz;
        _1203 = _706;
    }
    float3 _2010 = 0.0f.xxx;
    float _2011 = 0.0f;
    float _2012 = 0.0f;
    float _2013 = 0.0f;
    float _2014 = 0.0f;
    float _2015 = 0.0f;
    float3 _2016 = 0.0f.xxx;
    float3 _2017 = 0.0f.xxx;
    [branch]
    if ((clamp(_684 + _697, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1360 = 0.0f;
        bool _1361 = false;
        bool _1230 = (step(_684, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _697)) != 0.0f;
        bool3 _1231 = _454.xxx;
        float3 _1233 = _12.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1237 = float3(_1231.x ? _1233.x : _12.x, _1231.y ? _1233.y : _12.y, _1231.z ? _1233.z : _12.z) * _CharacterParams10.z;
        float3 _1247 = float3(0.0f, -1.0f, 0.0f) + (_583 * _583.y);
        float3 _1255 = ((_11.xyz * dot(_1247, _581)) + ((cross(_10, _11.xyz) * _11.w) * dot(_1247, _582))) + (_10 * dot(_1247, _583));
        float3 _1257 = _1255.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1258 = float3(_1231.x ? _1257.x : _1255.x, _1231.y ? _1257.y : _1255.y, _1231.z ? _1257.z : _1255.z);
        bool _1259 = !_1230;
        bool2 _1260 = _1259.xx;
        float2 _1262 = (1.0f - _697).xx;
        float2 _1263 = float2(_1260.x ? float2(3.0f, 4.340000152587890625f).x : _1262.x, _1260.y ? float2(3.0f, 4.340000152587890625f).y : _1262.y);
        float _1266 = 1.0f - ((_1230 ? _697 : _684) * 0.64999997615814208984375f);
        float3 _1274 = frac(floor(((_3.xx * _CharacterParams10.z) * 32.0f) * 1.5f).xyx * 0.103100001811981201171875f);
        float3 _1279 = _1274 + dot(_1274, _1274.yzx + 33.3300018310546875f.xxx).xxx;
        float _1296 = lerp(0.60000002384185791015625f, 1.0f, clamp((1.2000000476837158203125f * frac((_1237.y * (-3.0f)) + frac((_1279.x + _1279.y) * _1279.z))) + clamp(_1237.z * 10.0f, 0.0f, 1.0f), 0.0f, 1.0f));
        float _1297 = 1.0f - _698;
        float _1299 = _1297 + (0.800000011920928955078125f * _698);
        float _1302 = _1259 ? _Time.x : 1.0f;
        float _1304 = _1302 * _1263.x;
        float _1306 = _1302 * _1263.y;
        float3 _1307 = _1237 * 32.0f;
        float3 _1308 = _1237 * 48.345600128173828125f;
        float3 _1312 = pow(max(abs(float3(_1231.x ? _10.xzy.x : _10.x, _1231.y ? _10.xzy.y : _10.y, _1231.z ? _10.xzy.z : _10.z)) - 0.20000000298023223876953125f.xxx, 0.0f.xxx), 10.0f.xxx);
        float3 _1316 = _1312 / max(dot(_1312, 1.0f.xxx), 6.103515625e-05f).xxx;
        float2 _1318 = _1258.xz;
        float _1319 = _1316.y;
        float2 _1320 = _1307.xz * 1.0f;
        float2 _1321 = floor(_1320);
        float2 _1324 = frac(_1321 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1328 = _1324 + dot(_1324, _1324 + 34.345001220703125f.xx).xx;
        float _1329 = _1328.x;
        float _1330 = _1328.y;
        float2 _1334 = frac(float2(_1329 * _1330, _1329 + _1330));
        float2 _1337 = frac((_1321 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1341 = _1337 + dot(_1337, _1337 + 34.345001220703125f.xx).xx;
        float _1342 = _1341.x;
        float _1343 = _1341.y;
        float2 _1347 = frac(float2(_1342 * _1343, _1342 + _1343));
        float _1353 = _1334.x;
        float _1356 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1353)) * _1296;
        float2 _1357 = ((_1320 - _1321) + ((((_1347 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1374 = 0.0f.xx;
        do
        {
            _1360 = dot(_1318, _1318);
            _1361 = _1360 <= 9.9999997473787516355514526367188e-06f;
            if (_1361)
            {
                _1374 = _1357;
                break;
            }
            float2 _1365 = _1318 * rsqrt(_1360);
            _1374 = float2(dot(_1357, float2(-_1365.y, _1365.x)), -dot(_1357, _1365));
            break;
        } while(false);
        float _1457 = 0.0f;
        bool _1458 = false;
        float2 _1381 = float2(_1374.x * 1.25f, _1374.y * ((_1374.y < 0.0f) ? 1.25f : 0.75f));
        float _1382 = length(_1381);
        float _1384 = _1304 + _1353;
        float _1388 = _1259 ? frac(_1384) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1384, 0.0f, 1.0f));
        float _1400 = _1334.y;
        float _1403 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1388) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1388)) * step(0.001000000047497451305389404296875f, smoothstep(_1356, 0.0f, _1382))) * step(_1266, _1400 - 0.100000001490116119384765625f);
        float _1406 = _1403 * _1319;
        float2 _1415 = _1258.xy;
        float _1416 = _1316.z;
        float2 _1417 = _1307.xy * 1.0f;
        float2 _1418 = floor(_1417);
        float2 _1421 = frac(_1418 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1425 = _1421 + dot(_1421, _1421 + 34.345001220703125f.xx).xx;
        float _1426 = _1425.x;
        float _1427 = _1425.y;
        float2 _1431 = frac(float2(_1426 * _1427, _1426 + _1427));
        float2 _1434 = frac((_1418 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1438 = _1434 + dot(_1434, _1434 + 34.345001220703125f.xx).xx;
        float _1439 = _1438.x;
        float _1440 = _1438.y;
        float2 _1444 = frac(float2(_1439 * _1440, _1439 + _1440));
        float _1450 = _1431.x;
        float _1453 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1450)) * _1296;
        float2 _1454 = ((_1417 - _1418) + ((((_1444 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1471 = 0.0f.xx;
        do
        {
            _1457 = dot(_1415, _1415);
            _1458 = _1457 <= 9.9999997473787516355514526367188e-06f;
            if (_1458)
            {
                _1471 = _1454;
                break;
            }
            float2 _1462 = _1415 * rsqrt(_1457);
            _1471 = float2(dot(_1454, float2(-_1462.y, _1462.x)), -dot(_1454, _1462));
            break;
        } while(false);
        float _1554 = 0.0f;
        bool _1555 = false;
        float2 _1478 = float2(_1471.x * 1.25f, _1471.y * ((_1471.y < 0.0f) ? 1.25f : 0.75f));
        float _1479 = length(_1478);
        float _1481 = _1304 + _1450;
        float _1485 = _1259 ? frac(_1481) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1481, 0.0f, 1.0f));
        float _1497 = _1431.y;
        float _1500 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1485) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1485)) * step(0.001000000047497451305389404296875f, smoothstep(_1453, 0.0f, _1479))) * step(_1266, _1497 - 0.100000001490116119384765625f);
        float _1503 = _1500 * _1416;
        float2 _1512 = _1258.zy;
        float _1513 = _1316.x;
        float2 _1514 = _1307.zy * 1.0f;
        float2 _1515 = floor(_1514);
        float2 _1518 = frac(_1515 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1522 = _1518 + dot(_1518, _1518 + 34.345001220703125f.xx).xx;
        float _1523 = _1522.x;
        float _1524 = _1522.y;
        float2 _1528 = frac(float2(_1523 * _1524, _1523 + _1524));
        float2 _1531 = frac((_1515 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1535 = _1531 + dot(_1531, _1531 + 34.345001220703125f.xx).xx;
        float _1536 = _1535.x;
        float _1537 = _1535.y;
        float2 _1541 = frac(float2(_1536 * _1537, _1536 + _1537));
        float _1547 = _1528.x;
        float _1550 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1547)) * _1296;
        float2 _1551 = ((_1514 - _1515) + ((((_1541 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1568 = 0.0f.xx;
        do
        {
            _1554 = dot(_1512, _1512);
            _1555 = _1554 <= 9.9999997473787516355514526367188e-06f;
            if (_1555)
            {
                _1568 = _1551;
                break;
            }
            float2 _1559 = _1512 * rsqrt(_1554);
            _1568 = float2(dot(_1551, float2(-_1559.y, _1559.x)), -dot(_1551, _1559));
            break;
        } while(false);
        float2 _1575 = float2(_1568.x * 1.25f, _1568.y * ((_1568.y < 0.0f) ? 1.25f : 0.75f));
        float _1576 = length(_1575);
        float _1578 = _1304 + _1547;
        float _1582 = _1259 ? frac(_1578) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1578, 0.0f, 1.0f));
        float _1594 = _1528.y;
        float _1597 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1582) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1582)) * step(0.001000000047497451305389404296875f, smoothstep(_1550, 0.0f, _1576))) * step(_1266, _1594 - 0.100000001490116119384765625f);
        float _1600 = _1597 * _1513;
        float2 _1609 = max(float2(_1356 * _1403, _1356 - _1382) * _1319, max(float2(_1453 * _1500, _1453 - _1479) * _1416, float2(_1550 * _1597, _1550 - _1576) * _1513));
        float2 _1614 = (float4(((clamp(_1381 / _1356.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1347.x)) * _1403) * _1319, _1406, _1400).xy + float4(((clamp(_1478 / _1453.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1444.x)) * _1500) * _1416, _1503, _1497).xy) + float4(((clamp(_1575 / _1550.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1541.x)) * _1597) * _1513, _1600, _1594).xy;
        float _1616 = max(_1600, max(_1406, _1503));
        float4 _1619 = float4(_1614, _1616, 0.0f);
        float2 _1621 = _1308.xz * 1.0f;
        float2 _1622 = floor(_1621);
        float2 _1625 = frac(_1622 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1629 = _1625 + dot(_1625, _1625 + 34.345001220703125f.xx).xx;
        float _1630 = _1629.x;
        float _1631 = _1629.y;
        float2 _1635 = frac(float2(_1630 * _1631, _1630 + _1631));
        float2 _1638 = frac((_1622 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1642 = _1638 + dot(_1638, _1638 + 34.345001220703125f.xx).xx;
        float _1643 = _1642.x;
        float _1644 = _1642.y;
        float2 _1648 = frac(float2(_1643 * _1644, _1643 + _1644));
        float _1654 = _1635.x;
        float _1657 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1654)) * _1296;
        float2 _1658 = ((_1621 - _1622) + ((((_1648 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1673 = 0.0f.xx;
        do
        {
            if (_1361)
            {
                _1673 = _1658;
                break;
            }
            float2 _1664 = _1318 * rsqrt(_1360);
            _1673 = float2(dot(_1658, float2(-_1664.y, _1664.x)), -dot(_1658, _1664));
            break;
        } while(false);
        float2 _1680 = float2(_1673.x * 1.25f, _1673.y * ((_1673.y < 0.0f) ? 1.25f : 0.75f));
        float _1681 = length(_1680);
        float _1683 = _1306 + _1654;
        float _1687 = _1259 ? frac(_1683) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1683, 0.0f, 1.0f));
        float _1699 = _1635.y;
        float _1702 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1687) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1687)) * step(0.001000000047497451305389404296875f, smoothstep(_1657, 0.0f, _1681))) * step(_1266, _1699 - 0.100000001490116119384765625f);
        float _1705 = _1702 * _1319;
        float2 _1714 = _1308.xy * 1.0f;
        float2 _1715 = floor(_1714);
        float2 _1718 = frac(_1715 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1722 = _1718 + dot(_1718, _1718 + 34.345001220703125f.xx).xx;
        float _1723 = _1722.x;
        float _1724 = _1722.y;
        float2 _1728 = frac(float2(_1723 * _1724, _1723 + _1724));
        float2 _1731 = frac((_1715 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1735 = _1731 + dot(_1731, _1731 + 34.345001220703125f.xx).xx;
        float _1736 = _1735.x;
        float _1737 = _1735.y;
        float2 _1741 = frac(float2(_1736 * _1737, _1736 + _1737));
        float _1747 = _1728.x;
        float _1750 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1747)) * _1296;
        float2 _1751 = ((_1714 - _1715) + ((((_1741 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1766 = 0.0f.xx;
        do
        {
            if (_1458)
            {
                _1766 = _1751;
                break;
            }
            float2 _1757 = _1415 * rsqrt(_1457);
            _1766 = float2(dot(_1751, float2(-_1757.y, _1757.x)), -dot(_1751, _1757));
            break;
        } while(false);
        float2 _1773 = float2(_1766.x * 1.25f, _1766.y * ((_1766.y < 0.0f) ? 1.25f : 0.75f));
        float _1774 = length(_1773);
        float _1776 = _1306 + _1747;
        float _1780 = _1259 ? frac(_1776) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1776, 0.0f, 1.0f));
        float _1792 = _1728.y;
        float _1795 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1780) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1780)) * step(0.001000000047497451305389404296875f, smoothstep(_1750, 0.0f, _1774))) * step(_1266, _1792 - 0.100000001490116119384765625f);
        float _1798 = _1795 * _1416;
        float2 _1807 = _1308.zy * 1.0f;
        float2 _1808 = floor(_1807);
        float2 _1811 = frac(_1808 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1815 = _1811 + dot(_1811, _1811 + 34.345001220703125f.xx).xx;
        float _1816 = _1815.x;
        float _1817 = _1815.y;
        float2 _1821 = frac(float2(_1816 * _1817, _1816 + _1817));
        float2 _1824 = frac((_1808 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1828 = _1824 + dot(_1824, _1824 + 34.345001220703125f.xx).xx;
        float _1829 = _1828.x;
        float _1830 = _1828.y;
        float2 _1834 = frac(float2(_1829 * _1830, _1829 + _1830));
        float _1840 = _1821.x;
        float _1843 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1840)) * _1296;
        float2 _1844 = ((_1807 - _1808) + ((((_1834 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1859 = 0.0f.xx;
        do
        {
            if (_1555)
            {
                _1859 = _1844;
                break;
            }
            float2 _1850 = _1512 * rsqrt(_1554);
            _1859 = float2(dot(_1844, float2(-_1850.y, _1850.x)), -dot(_1844, _1850));
            break;
        } while(false);
        float2 _1866 = float2(_1859.x * 1.25f, _1859.y * ((_1859.y < 0.0f) ? 1.25f : 0.75f));
        float _1867 = length(_1866);
        float _1869 = _1306 + _1840;
        float _1873 = _1259 ? frac(_1869) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1869, 0.0f, 1.0f));
        float _1885 = _1821.y;
        float _1888 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1873) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1873)) * step(0.001000000047497451305389404296875f, smoothstep(_1843, 0.0f, _1867))) * step(_1266, _1885 - 0.100000001490116119384765625f);
        float _1891 = _1888 * _1513;
        float2 _1905 = (float4(((clamp(_1680 / _1657.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1648.x)) * _1702) * _1319, _1705, _1699).xy + float4(((clamp(_1773 / _1750.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1741.x)) * _1795) * _1416, _1798, _1792).xy) + float4(((clamp(_1866 / _1843.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1834.x)) * _1888) * _1513, _1891, _1885).xy;
        float4 _1910 = float4(_1905, max(_1891, max(_1705, _1798)), 0.0f);
        float _1912 = step(_1609.x, 0.00999999977648258209228515625f);
        float2 _1925 = max(_1609, (max(float2(_1657 * _1702, _1657 - _1681) * _1319, max(float2(_1750 * _1795, _1750 - _1774) * _1416, float2(_1843 * _1888, _1843 - _1867) * _1513)) * float2(0.661900997161865234375f, 1.0f)) * _1912);
        float _1930 = clamp(dot(_445, _595), 0.0f, 1.0f);
        float _1939 = max(_1619.zw * step(0.00999999977648258209228515625f, _1616), _1910.zw * _1912).x * (_1930 * lerp(0.4000000059604644775390625f, 1.0f, smoothstep(0.0f, 4.0f, abs(_TransformVariables_ProjMatrix[1].y) / _446)));
        float2 _1940 = (_1619.xy + (_1910.xy * _1912)).xy;
        float3 _1951 = normalize(float3(_1940 * (2.5f * _1930), max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1940, _1940), 0.0f, 1.0f)))));
        float3 _1952 = float3(_1951.x, _1951.y, 0.0f.xxx.z);
        float2 _1953 = _1951.xy;
        _1952.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1953, _1953), 0.0f, 1.0f)));
        float3 _1960 = normalize(_1952);
        float3 _1961 = cross(_595, float3(0.0f, 1.0f, 0.0f));
        bool3 _1964 = (dot(_1961, _1961) > 6.103515625e-05f).xxx;
        float3 _1965 = normalize(_1961);
        float3 _1966 = float3(_1964.x ? _1965.x : float3(1.0f, 0.0f, 0.0f).x, _1964.y ? _1965.y : float3(1.0f, 0.0f, 0.0f).y, _1964.z ? _1965.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1970 = _1960.y;
        float _1977 = _1925.x * 4.0f;
        float _1987 = clamp(dot(_1960, normalize(float3(0.0f, -1.0f, 0.75f))), 0.0f, 1.0f);
        float _1993 = (0.60000002384185791015625f * _1939) * _1977;
        float _1996 = (1.0f - _1993) + (clamp(clamp(clamp(_1925.y * 17.54000091552734375f, 0.0f, 1.0f), 0.0f, 1.0f) + clamp(1.60000002384185791015625f * _1970, 0.0f, 1.0f), 0.0f, 1.0f) * _1993);
        float _1999 = smoothstep(0.60000002384185791015625f, 1.0f, _1996);
        float _2002 = _1939 * _1977;
        _2010 = normalize(((_1966 * _1960.x) + (cross(_1966, _595) * _1970)) + (_595 * _1960.z));
        _2011 = _1297 + (2.0f * _698);
        _2012 = _2002;
        _2013 = ((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_1987 * _1987) * _1987) * _1977) * _1999) * _1939;
        _2014 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _1999), _1939);
        _2015 = _2002;
        _2016 = (_517 * _1996) * _1299;
        _2017 = (_484 * _1996) * _1299;
    }
    else
    {
        _2010 = _595;
        _2011 = 1.0f;
        _2012 = 0.0f;
        _2013 = 0.0f;
        _2014 = 1.0f;
        _2015 = 0.0f;
        _2016 = _517;
        _2017 = _484;
    }
    float3 _2132 = 0.0f.xxx;
    float3 _2133 = 0.0f.xxx;
    float3 _2134 = 0.0f.xxx;
    float _2135 = 0.0f;
    [branch]
    if ((_687 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _2022 = _454.xxx;
        float3 _2024 = _12.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _2025 = float3(_2022.x ? _2024.x : _12.x, _2022.y ? _2024.y : _12.y, _2022.z ? _2024.z : _12.z);
        float3 _2028 = _2025 * _CharacterParams10.z;
        float3 _2030 = float3(_2022.x ? _10.xzy.x : _10.x, _2022.y ? _10.xzy.y : _10.y, _2022.z ? _10.xzy.z : _10.z);
        float3 _2032 = abs(_2030) - 0.20000000298023223876953125f.xxx;
        float3 _2035 = max((_2032 * _2032) * _2032, 6.103515625e-05f.xxx);
        float3 _2038 = _2035 / dot(_2035, 1.0f.xxx).xxx;
        float4 _2061 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _2028.xz, _GlobalMipBias) * _2038.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _2028.xy, _GlobalMipBias) * _2038.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _2028.zy, _GlobalMipBias) * _2038.x);
        float _2069 = clamp(_687 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _2025.y) * clamp(_687 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2075 = _2069 * (2.0f - _2069);
        float _2082 = smoothstep(2.0f - _2075, 2.349999904632568359375f - _2075, ((_2030.y * 0.4000000059604644775390625f) + 0.60000002384185791015625f) + _2061.z) * ((_491 * _491) * float(gl_FrontFacing));
        float3 _2084 = _2082.xxx;
        float2 _2090 = (_2061.xy * 2.0f) - 1.0f.xx;
        float3 _2091 = float3(_2090.x, _2090.y, _404.z);
        float2 _2092 = _2090.xy;
        _2091.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2092, _2092), 0.0f, 1.0f)));
        float2 _2100 = _2091.xy * 2.0f;
        float3 _2102 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2100.x, _2100.y, _2091.z), _2084);
        float3 _2106 = _2102 * rsqrt(max(6.103515625e-05f, dot(_2102, _2102)));
        float _2107 = _595.y;
        float _2110 = step(0.00999999977648258209228515625f, 1.0f - (_2107 * _2107));
        float _2114 = lerp(_595.z, _2107, _2110);
        float3 _2121 = (float3(0.0f, _2110, 1.0f - _2110) - (_595 * _2114)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2114 * _2114)));
        _2132 = ((cross(_2121, _595) * _2106.x) + (_2121 * _2106.y)) + (_595 * _2106.z);
        _2133 = lerp(_2016 * 1.0f, 0.3079999983310699462890625f.xxx, _2084);
        _2134 = lerp(_2017 * 1.0f, 0.87999999523162841796875f.xxx, _2084);
        _2135 = lerp(0.0f, 0.0f, _2082);
    }
    else
    {
        _2132 = _595;
        _2133 = _2016;
        _2134 = _2017;
        _2135 = 0.0f;
    }
    bool2 _2139 = (_DissolveUVSet != 0.0f).xx;
    float3x3 _2153 = float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz);
    float _2192 = (_UseCutOff * (_CutOffPosY - dot(_568, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_PointClamp_DissolveTex, (lerp(float2(_2139.x ? _7.x : _3.x, _2139.y ? _7.y : _3.y), mul(_2153, _568 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2192 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2221 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2223 = abs(_2221);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.x >= 0.0f) ? _2223 : (-_2223)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.z)) - _2221) < 0.0f)
    {
        discard;
    }
    float _2233 = 0.959999978542327880859375f - (_2135 * 0.959999978542327880859375f);
    float3 _2234 = _2134 * _2233;
    float3 _2237 = lerp(0.039999999105930328369140625f.xxx * _490, _2134, _2135.xxx);
    float3 _2238 = _2133 * _2233;
    float2 _2251 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2251.y = -_2251.y;
    float2 _2264 = ((sqrt(sqrt(abs(_2251 * 0.5f))) * float2(int2(sign(_2251)))) * 0.5f) + 0.5f.xx;
    float4 _2267 = float4(_2264.x, _2264.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2267.z = 1.0f;
    _2267.w = (_2015 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2280 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2284 = normalize(float3(_2280.x, 6.103515625e-05f, _2280.z));
    float3 _2294 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2298 = _2294 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2302 = int(_651.x);
    int _2303 = int(_651.y);
    float4 _2307 = _ScreenSpaceShadowMask.Load(int3(int3(_2302, _2303, 0).xy, 0));
    float _2312 = _2307.y;
    float _2315 = lerp(lerp(1.0f, _2307.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2316 = dot(_2132, _2280);
    float3 _2323 = _2238 * _CharacterParams0.z;
    float3 _2324 = _2323 * 0.64999997615814208984375f;
    float _2328 = dot(_2234, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2341 = clamp(-dot(_2284.xz, normalize(_661.xz)), 0.0f, 1.0f);
    float _2345 = 1.0f - _CharacterParams12.x;
    float4 _2359 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((clamp(lerp(_2316, ((-_2316) * ((_2316 * 0.5f) - 1.0f)) + 0.5f, (_2341 * smoothstep(0.25f, 0.75f, 1.0f - abs(_661.y))) * _2345) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2360 = _2359.w;
    float _2362 = _2359.x;
    float _2363 = _2359.y;
    float _2364 = _2359.z;
    float _2369 = max(max(_2362, _2363), _2364) - min(min(_2362, _2363), _2364);
    float4 _2377 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((dot(_2132, _661) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2378 = _2377.w;
    float _2379 = _491 * _2312;
    float _2386 = min(min(_2312, _491), _2360);
    float _2387 = _2378 * _2379;
    float3 _2391 = ((clamp(dot(_595, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1202, 1.0f.xxx, (_CharacterParams1.y * _2386).xxx);
    float3 _2393 = _2386.xxx;
    float3 _2416 = _2315.xxx;
    float3 _2417 = lerp((_2391 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1203), 1.5f), clamp(_1203, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2298, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2298, _2393) + ((_2391 * clamp(_1203, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2294 * _CharacterParams12.y)))) * _CharacterParams0.y, _2416);
    float3 _2418 = lerp(lerp(lerp(dot(_2324, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2324, 1.2000000476837158203125f.xxx), _2323, clamp((_2379 * _2378) + _2360, 0.0f, 1.0f).xxx), _2234, _2393);
    float3 _2424 = _2418 * ((1.0f - _2369).xxx + (_2359.xyz * _2369));
    float3 _2433 = lerp(lerp(_2323, lerp(_2328.xxx, _2234, 1.2000000476837158203125f.xxx), _2387.xxx), _2424 * clamp(dot(_2418, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2424, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2416);
    float4 _2437 = float4(_2433, _2315);
    float _2439 = lerp(_2387, _2386, _2315);
    float3 _2445 = (_2417 * (((_2439 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _2439))) * 1.0f;
    float _2448 = lerp(0.5f, _2280.y, _2315);
    float3 _2451 = mul(_621, float3(_636.x, _2448, _636.z));
    float3 _2453 = _2280 * _2315;
    float3 _2460 = normalize(_634 + (_614 * (((_AnisotropyValue * 2.0f) - 1.0f) + _553)));
    float3 _2461 = normalize(_2453 + (float3(_2451.x, _2451.y, _2451.z) * 2.0f)) + _445;
    float3 _2465 = _2461 * rsqrt(max(6.103515625e-05f, dot(_2461, _2461)));
    float _2466 = dot(_2460, _2465);
    float3 _2474 = clamp(pow(max(sqrt(1.0f - (_2466 * _2466)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _490, 0.0f.xxx, 1.0f.xxx);
    float _2477 = _645 * _645;
    float3 _2487 = (_2474 * _SpecRampMap.SampleLevel(sampler_LinearMirror, float2(_2474.x, float(_2466 > 0.0f) * _2477), 0.0f).xyz) * _645;
    float _2492 = max(max(_2487.x, _2487.y), _2487.z);
    float _2509 = dot(normalize(_634 + (_614 * (((_AnisotropyValue2 * 2.0f) - 1.0f) + _553))), _2465);
    float _2549 = dot(normalize(_634 + (_614 * ((2.0f * _LineValue) - 1.0f))), _2465);
    float _2563 = lerp(1.0f, lerp(1.0f, lerp(lerp(1.0f - _LineIntensity, 1.0f, lerp(ceil(clamp(frac(_3.x * _LineAmount) - 0.5f, 0.0f, 1.0f)), 1.0f - _563.x, _UseLineMap)), 1.0f, _2492), clamp(pow(max(sqrt(1.0f - (_2549 * _2549)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _LineRange, 0.0f)))), 0.0f, 1.0f)), _490);
    float3 _2567 = ((((((_2487 * _2237) * _AnisotropyIntensity) * 5.0f) * _2011) + lerp(((pow(max(sqrt(1.0f - (_2509 * _2509)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _AnisotropyRange2, 0.0f)))).xxx * _645) * (_AnisotropyColor2.xyz * _488.w)) * _2011, 0.0f.xxx, _2492.xxx)) * _2445) * _CharacterParams13.w;
    float3 _2571 = (_2417 * _2433) * _2563;
    float3 _2575 = lerp(dot(_2571, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2571, lerp(_LineSaturation, 1.0f, _2563).xxx);
    float3 _2581 = float3(_661.x, _2448, _661.z);
    float3 _2591 = normalize((_2453 + ((_2581 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2581, _2581)))) * 2.0f)) + (_445 * (2.0f + _2315)));
    float3 _2596 = normalize(float3(-_2010.z, 0.001000000047497451305389404296875f, _2010.x));
    float _2618 = (1.0f - _AlphaPremultiply) + (_495 * _AlphaPremultiply);
    float3 _2620 = (_2575 * _2618) + ((_2567 * _2014) + (((_2575 + _2567) * _2013) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_2591, _2596))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_2591, cross(_2010, _2596))))) * max(0.0f, dot(_2010, _2591))) * 2.0f) * _2012).xxx * _2445)));
    float _2621 = dot(_2620, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2624 = clamp(_2621 - 0.5f, 0.0f, 0.5f);
    float3 _2660 = normalize(cross(_661, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float2 _2676 = normalize(mul(_2153, _2132).xy) * float2(_ScreenParams.y / _ScreenParams.x, 1.0f);
    float2 _2682 = _ScreenParams.zw - 1.0f.xx;
    float2 _2683 = 2.0f.xx - _ScreenParams.zw;
    float _2717 = dot(_2284, _2132);
    float _2728 = dot(_445, _2132);
    float _2732 = 1.0f - _2315;
    float3 _2760 = lerp(_2621.xxx, _2620, ((_2624 * _2624) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_650 + ((_2676 * _CharacterParams9.w) * 0.006000000052154064178466796875f), _2682, _2683), 0.0f).x) + _ZBufferParams.w)) - _426)) * _CharacterParams8.w) * min(min(clamp(dot(_575, _2660) + 1.0f, 0.0f, 1.0f), _491), _2312)) * (lerp(0.25f.xxx, _2234, _CharacterParams9.z.xxx) * clamp(dot(_2660, _2132), 0.0f, 1.0f))) + ((((((lerp(_1201 * (1.0f / max(max(max(_1201.x, _1201.y), _1201.z) * 0.5f, 1.0f)), _2298, _2416) * clamp(lerp(dot(_1200.xyz, _2132) * _1200.w, ((-_2717) * ((_2717 * 0.5f) - 1.0f)) + 0.5f, _2315), 0.0f, 1.0f)) * ((_2732 + (_2341 * _2315)) * _2345)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, 1.0f - abs(_2728))) * min(_491, _2312)) * (_2732 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2328) * _2315))) * max(0.1500000059604644775390625f.xxx, _2234)));
    float2 _2762 = float2(_651);
    float2 _2764 = floor(_2762 * 0.03125f);
    int _2772 = int((_2764.x + (_2764.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2779 = floor(_426 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2783 = clamp(_2779, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2785 = int(_2783 * 8.0f);
    float3 _2787 = 0.0f.xxx;
    _2787 = _2760 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2192) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _2618);
    float3 _2788 = 0.0f.xxx;
    [loop]
    for (int _2790 = 0; _2790 <= 7; _2787 = _2788, _2790++)
    {
        uint _2808 = (_2779 <= _2783) ? (_GlobalBinningBuffer.Load<uint>(uint(_2772 + _2790) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2785) + _2790) * 4 + 0)) : 0u;
        uint _2809 = uint(_2790);
        _2788 = _2787;
        uint _2814 = 0u;
        float3 _2811 = 0.0f.xxx;
        [loop]
        for (uint _2813 = _2808; _2813 != 0u; _2788 = _2811, _2813 = _2814)
        {
            uint _2818 = firstbitlow(_2813);
            _2814 = _2813 ^ (1u << (_2818 & 31u));
            int _2824 = int((32u * _2809) + _2818) * 8;
            int _2827 = _2824 + 1;
            int _2830 = _2824 + 2;
            int _2833 = _2824 + 3;
            int _2836 = _2824 + 4;
            int _2839 = _2824 + 5;
            int _2842 = _2824 + 6;
            int _2845 = _2824 + 7;
            uint _2849 = uint(_LightDataBuffer_PunctualLightData[_2839].w);
            float _2924 = 0.0f;
            if ((_2849 & 1u) == 1u)
            {
                uint _2855 = asuint(_LightDataBuffer_PunctualLightData[_2839].x);
                uint _2862 = asuint(_LightDataBuffer_PunctualLightData[_2839].y);
                uint _2869 = asuint(_LightDataBuffer_PunctualLightData[_2839].z);
                uint _2876 = asuint(_LightDataBuffer_PunctualLightData[_2842].x);
                uint _2883 = asuint(_LightDataBuffer_PunctualLightData[_2842].y);
                uint _2890 = asuint(_LightDataBuffer_PunctualLightData[_2842].z);
                float3 _2909 = abs(mul(float4(_568 - _LightDataBuffer_PunctualLightData[_2827].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2855).x, spvUnpackHalf2x16(_2869).x, spvUnpackHalf2x16(_2883).x, 0.0f), float4(spvUnpackHalf2x16(_2855 >> 16u).x, spvUnpackHalf2x16(_2869 >> 16u).x, spvUnpackHalf2x16(_2883 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2862).x, spvUnpackHalf2x16(_2876).x, spvUnpackHalf2x16(_2890).x, 0.0f), float4(spvUnpackHalf2x16(_2862 >> 16u).x, spvUnpackHalf2x16(_2876 >> 16u).x, spvUnpackHalf2x16(_2890 >> 16u).x, 0.0f))).xyz);
                float _2916 = _LightDataBuffer_PunctualLightData[_2845].x * 0.5f;
                float _2922 = 1.0f - clamp((max(max(_2909.x, _2909.y), _2909.z) - (_2916 + 0.5f)) / (0.5f - _2916), 0.0f, 1.0f);
                _2924 = _2922 * _2922;
            }
            else
            {
                _2924 = 1.0f;
            }
            if (false || (_2924 < 0.001000000047497451305389404296875f))
            {
                _2811 = _2788;
                continue;
            }
            float3 _3617 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2824].w < 1.5f)
            {
                float3 _3616 = 0.0f.xxx;
                do
                {
                    uint _2937 = asuint(_LightDataBuffer_PunctualLightData[_2833].w);
                    if ((_2937 == 16u) || ((_LightDataBuffer_PunctualLightData[_2833].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3616 = _2788;
                        break;
                    }
                    bool _2949 = (uint(_LightDataBuffer_PunctualLightData[_2824].w) & 1u) == 0u;
                    bool _2953 = (!_2949) && (_LightDataBuffer_PunctualLightData[_2830].z > 0.0f);
                    bool _2954 = _2937 == 4u;
                    float _2955 = float(_2949);
                    float _2963 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2830].y)) - abs(_LightDataBuffer_PunctualLightData[_2830].x);
                    float _2964 = _LightDataBuffer_PunctualLightData[_2830].y - _2963;
                    float _2971 = abs(max((1.0f - abs(_2963)) - abs(_2964), 0.00048828125f));
                    float3 _2975 = normalize(float3(_2963, _2964, (_LightDataBuffer_PunctualLightData[_2830].x >= 0.0f) ? _2971 : (-_2971)));
                    float _2981 = lerp(_LightDataBuffer_PunctualLightData[_2842].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2836].y, 0.100000001490116119384765625f), float(_2954));
                    float3 _2986 = _LightDataBuffer_PunctualLightData[_2827].xyz - _568;
                    float3 _2987 = -_2975;
                    float3 _2992 = lerp(_2986, _2987 * dot(_2986, _2987), (float(_2954 && (_LightDataBuffer_PunctualLightData[_2836].z > 0.5f)) * _2955).xxx);
                    float _2993 = dot(_2992, _2992);
                    float _2994 = rsqrt(_2993);
                    float3 _2995 = _2992 * _2994;
                    float3 _3028 = 0.0f.xxx;
                    float _3029 = 0.0f;
                    if (_2953)
                    {
                        float3 _2999 = (_2975 * _LightDataBuffer_PunctualLightData[_2830].z) * 0.5f;
                        float3 _3000 = _2992 - _2999;
                        float3 _3001 = _2992 + _2999;
                        float _3002 = length(_3000);
                        float _3003 = length(_3001);
                        float3 _3012 = normalize(cross(cross(_2975, _2995), _2975));
                        _3028 = _3012;
                        _3029 = ((1.0f / ((((_3002 * _3003) + dot(_3000, _3001)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3012, _3000) / _3002) + (dot(_3012, _3001) / _3003)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2830].z * _2994, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3028 = _2995;
                        _3029 = 1.0f;
                    }
                    float _3051 = 0.0f;
                    if (_2981 < 0.0f)
                    {
                        float _3045 = _2993 * (_LightDataBuffer_PunctualLightData[_2827].w * _LightDataBuffer_PunctualLightData[_2827].w);
                        float _3048 = clamp(1.0f - (_3045 * _3045), 0.0f, 1.0f);
                        _3051 = lerp(1.0f / (_2993 + 1.0f), _3029, float(_2953)) * (_3048 * _3048);
                    }
                    else
                    {
                        float3 _3034 = _2992 * _LightDataBuffer_PunctualLightData[_2827].w;
                        _3051 = _3029 * pow(1.0f - clamp(dot(_3034, _3034), 0.0f, 1.0f), _2981);
                    }
                    float _3056 = clamp((dot(_3028, _2987) - _LightDataBuffer_PunctualLightData[_2830].z) * _LightDataBuffer_PunctualLightData[_2830].w, 0.0f, 1.0f);
                    float _3059 = _3051 * lerp(1.0f, _3056 * _3056, _2955);
                    int _3061 = int(_LightDataBuffer_PunctualLightData[_2845].w);
                    float _3165 = 0.0f;
                    if ((!_2953) && (_3061 >= 0))
                    {
                        uint _3067 = uint(_3061);
                        float2 _3158 = 0.0f.xx;
                        [branch]
                        if (_2955 != 0.0f)
                        {
                            float4 _3148 = mul(_lightCookieMatrices[_3067], float4(_568.x, _693, _568.z, 1.0f));
                            _3158 = _lightCookieData[_3067].xy + (clamp(_3148.xy / _3148.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3067].zw);
                        }
                        else
                        {
                            float3 _3082 = mul(float4(-_2992, 0.0f), _lightCookieMatrices[_3067]).xyz;
                            float3 _413 = _3082;
                            float3 _412 = _3082;
                            float3 _411 = abs(_3082);
                            uint _3091 = uint(int(_411.y > _411.x));
                            uint _3097 = (_411.z > _411[_3091]) ? 2u : _3091;
                            uint _3103 = (_3097 * 2u) + uint(_412[_3097] < 0.0f);
                            float _3107 = abs(_413[_3103 / 2u]);
                            float _3127 = 0.5f - (0.000244140625f / _lightCookieData[_3067].w);
                            _3158 = _lightCookieData[_3067].xy + (clamp(float2((float(_3103) + ((((_413[uint(_378[_3103].x)] * _379[_3103].x) / _3107) * _3127) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_413[uint(_378[_3103].y)] * _379[_3103].y) / _3107) * _3127)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3067].zw);
                        }
                        _3165 = _3059 * _LightCookie.SampleLevel(sampler_LinearMirror, _3158, 0.0f).x;
                    }
                    else
                    {
                        _3165 = _3059;
                    }
                    float _3166 = _3165 * _2924;
                    float3 _3615 = 0.0f.xxx;
                    do
                    {
                        float3 _3614 = 0.0f.xxx;
                        [branch]
                        if (_3166 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2954)
                            {
                                _3615 = lerp(_2788, _LightDataBuffer_PunctualLightData[_2824].xyz, (_3166 * (_LightDataBuffer_PunctualLightData[_2836].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2836].w) + (smoothstep(-0.5f, 0.5f, dot(_596, _3028)) * _LightDataBuffer_PunctualLightData[_2836].w)))).xxx);
                                break;
                            }
                            float _3186 = dot(_2132, _3028);
                            float _3187 = clamp(_3186, 0.0f, 1.0f);
                            float _3490 = 0.0f;
                            if (_2937 != 0u)
                            {
                                bool _3193 = _2949 || ((_2849 & 2u) != 0u);
                                int _3242 = 0;
                                if (_3193)
                                {
                                    _3242 = int(_LightDataBuffer_PunctualLightData[_2833].x);
                                }
                                else
                                {
                                    uint _3197 = asuint(_LightDataBuffer_PunctualLightData[_2830].w);
                                    uint _3199 = asuint(_LightDataBuffer_PunctualLightData[_2833].x);
                                    float3 _3200 = _568 - _LightDataBuffer_PunctualLightData[_2827].xyz;
                                    float3 _3201 = abs(_3200);
                                    float _3202 = _3201.x;
                                    float _3203 = _3201.y;
                                    float _3205 = _3201.z;
                                    int _3237 = 0;
                                    if ((_3202 > _3203) && (_3202 > _3205))
                                    {
                                        _3237 = int((_3200.x > 0.0f) ? (_3197 >> 24u) : ((_3197 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3229 = 0;
                                        if (_3203 > _3205)
                                        {
                                            _3229 = int((_3200.y > 0.0f) ? ((_3197 >> 8u) & 255u) : (_3197 & 255u));
                                        }
                                        else
                                        {
                                            _3229 = int((_3200.z > 0.0f) ? ((_3199 >> 8u) & 255u) : (_3199 & 255u));
                                        }
                                        _3237 = _3229;
                                    }
                                    _3242 = (_3237 < 80) ? _3237 : (-1);
                                }
                                bool _3243 = _3242 >= 0;
                                float _3489 = 0.0f;
                                if (_3243)
                                {
                                    float3 _3250 = _568 - _LightDataBuffer_PunctualLightData[_2827].xyz;
                                    float4 _3270 = mul(_PunctualLightWorldToShadow[_3242], float4((_568 - ((_3250 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3250, _3250)))) * _PunctualLightShadowParams[_3242].x)) + (_596 * (_PunctualLightShadowParams[_3242].y * 5.0f)), 1.0f));
                                    float _3271 = _3270.w;
                                    float3 _3274 = _3270.xyz / _3271.xxx;
                                    float2 _3275 = _3274.xy;
                                    float3 _3283 = _3274.xyz;
                                    bool3 _3284 = bool3(_3283.x <= 0.0f.xxx.x, _3283.y <= 0.0f.xxx.y, _3283.z <= 0.0f.xxx.z);
                                    bool3 _3285 = bool3(_3283.x >= 1.0f.xxx.x, _3283.y >= 1.0f.xxx.y, _3283.z >= 1.0f.xxx.z);
                                    float _3288 = _3274.z;
                                    float2 _3299 = ((_3275 * (_PunctualLightShadowParams2[_3242].zw - _PunctualLightShadowParams2[_3242].xy)) + _PunctualLightShadowParams2[_3242].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3301 = floor(_3299 + 0.5f.xx);
                                    float2 _3302 = _3299 - _3301;
                                    float _3304 = _3302.x + 0.5f;
                                    float _3305 = _3304 * _3304;
                                    float _3308 = 1.0f - _3302.x;
                                    float _3309 = min(_3302.x, 0.0f);
                                    float _3312 = _3302.x + 1.0f;
                                    float _3313 = max(_3302.x, 0.0f);
                                    float _3325 = _3302.y + 0.5f;
                                    float _3326 = _3325 * _3325;
                                    float _3329 = 1.0f - _3302.y;
                                    float _3330 = min(_3302.y, 0.0f);
                                    float _3333 = _3302.y + 1.0f;
                                    float _3334 = max(_3302.y, 0.0f);
                                    float3 _3346 = float3(0.1599999964237213134765625f * _3308, 0.1599999964237213134765625f * ((_3312 - (_3313 * _3313)) + 1.0f), _3305 * 0.07999999821186065673828125f);
                                    float3 _3347 = float3(0.1599999964237213134765625f * ((_3305 * 0.5f) - _3302.x), 0.1599999964237213134765625f * ((_3308 - (_3309 * _3309)) + 1.0f), 0.1599999964237213134765625f * _3312) + _3346;
                                    float3 _3349 = float3(0.1599999964237213134765625f * _3329, 0.1599999964237213134765625f * ((_3333 - (_3334 * _3334)) + 1.0f), _3326 * 0.07999999821186065673828125f);
                                    float3 _3350 = float3(0.1599999964237213134765625f * ((_3326 * 0.5f) - _3302.y), 0.1599999964237213134765625f * ((_3329 - (_3330 * _3330)) + 1.0f), 0.1599999964237213134765625f * _3333) + _3349;
                                    float3 _3356 = ((_3346 / _3347) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3358 = ((_3349 / _3350) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3360 = _3301 * _PunctualLightShadowTexelSize.xy;
                                    float _3361 = _3356.x;
                                    float _3362 = _3358.x;
                                    float _3365 = _3356.y;
                                    float _3368 = _3356.z;
                                    float _3371 = _3358.y;
                                    float _3378 = _3358.z;
                                    float _3385 = _3347.x;
                                    float _3386 = _3350.x;
                                    float _3388 = _3347.y;
                                    float _3390 = _3347.z;
                                    float _3392 = _3350.y;
                                    float _3396 = _3350.z;
                                    float _3454 = (((((((_3385 * _3386) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3360 + float2(_3361, _3362), _403).xy, _3288)) + ((_3388 * _3386) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3360 + float2(_3365, _3362), _403).xy, _3288))) + ((_3390 * _3386) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3360 + float2(_3368, _3362), _403).xy, _3288))) + ((_3385 * _3392) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3360 + float2(_3361, _3371), _403).xy, _3288))) + ((_3388 * _3392) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3360 + float2(_3365, _3371), _403).xy, _3288))) + ((_3390 * _3392) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3360 + float2(_3368, _3371), _403).xy, _3288))) + ((_3385 * _3396) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3360 + float2(_3361, _3378), _403).xy, _3288));
                                    float2 _3475 = min(_3275, 1.0f.xx - _3275);
                                    _3489 = _3243 ? lerp(1.0f, (any(bool3(_3284.x || _3285.x, _3284.y || _3285.y, _3284.z || _3285.z)) || ((asuint(_3288) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3454 + ((_3388 * _3396) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3360 + float2(_3365, _3378), _403).xy, _3288))) + ((_3390 * _3396) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3360 + float2(_3368, _3378), _403).xy, _3288))), _3193 ? min(_PunctualLightShadowParams[_3242].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3242].z - _3271) * 0.25f, min(_3475.x, _3475.y)))) : _PunctualLightShadowParams[_3242].w) : 1.0f;
                                }
                                else
                                {
                                    _3489 = clamp(dot(_575, _3028) + 1.0f, 0.0f, 1.0f);
                                }
                                _3490 = _3489;
                            }
                            else
                            {
                                _3490 = 1.0f;
                            }
                            float _3563 = 0.0f;
                            float3 _3564 = 0.0f.xxx;
                            float _3565 = 0.0f;
                            float3 _3566 = 0.0f.xxx;
                            float3 _3567 = 0.0f.xxx;
                            [branch]
                            if (_2937 == 0u)
                            {
                                float3 _3543 = _LightDataBuffer_PunctualLightData[_2824].xyz * _3166;
                                float3 _3556 = _2437.xyz;
                                _3563 = _3166;
                                _3564 = (_LightDataBuffer_PunctualLightData[_2824].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2836].y) + ((1.0f / max(1.0f, max(max(_3543.x, _3543.y), _3543.z) * lerp(0.75f, 0.5f, _2732))) * _LightDataBuffer_PunctualLightData[_2836].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2836].x, 1.0f, clamp(_3186 + 0.5f, 0.0f, 1.0f));
                                _3565 = _3187;
                                _3566 = _3556;
                                _3567 = _3556;
                            }
                            else
                            {
                                float _3538 = 0.0f;
                                float _3539 = 0.0f;
                                float3 _3540 = 0.0f.xxx;
                                float3 _3541 = 0.0f.xxx;
                                if (_2937 == 3u)
                                {
                                    _3538 = _3166 * (smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_650 + ((_2676 * _LightDataBuffer_PunctualLightData[_2836].x) * 0.006000000052154064178466796875f), _2682, _2683), 0.0f).x) + _ZBufferParams.w)) - _426) * _3490);
                                    _3539 = clamp(dot(_2132, -normalize(cross(_661, cross(_661, _3028)))), 0.0f, 1.0f);
                                    _3540 = lerp(0.5f.xxx, _2234, _LightDataBuffer_PunctualLightData[_2836].y.xxx);
                                    _3541 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _3499 = _2937 == 1u;
                                    float _3509 = 0.0f;
                                    float3 _3510 = 0.0f.xxx;
                                    if (_3499)
                                    {
                                        _3509 = clamp(clamp(_3186 + _LightDataBuffer_PunctualLightData[_2836].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3490;
                                        _3510 = _2238 * _LightDataBuffer_PunctualLightData[_2836].y;
                                    }
                                    else
                                    {
                                        _3509 = _3187;
                                        _3510 = 0.0f.xxx;
                                    }
                                    bool3 _3511 = _3499.xxx;
                                    _3538 = _3166;
                                    _3539 = _3509;
                                    _3540 = float3(_3511.x ? _2234.x : 0.0f.xxx.x, _3511.y ? _2234.y : 0.0f.xxx.y, _3511.z ? _2234.z : 0.0f.xxx.z);
                                    _3541 = _3510;
                                }
                                _3563 = _3538;
                                _3564 = _LightDataBuffer_PunctualLightData[_2824].xyz;
                                _3565 = _3539;
                                _3566 = _3540;
                                _3567 = _3541;
                            }
                            float3 _3604 = 0.0f.xxx;
                            [branch]
                            if (_2937 != 3u)
                            {
                                float3 _3572 = _3028 + _445;
                                float _3577 = dot(_2460, _3572 * rsqrt(max(6.103515625e-05f, dot(_3572, _3572))));
                                float3 _3585 = clamp(pow(max(sqrt(1.0f - (_3577 * _3577)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _490, 0.0f.xxx, 1.0f.xxx);
                                _3604 = (((((((_3585 * _SpecRampMap.SampleLevel(sampler_LinearMirror, float2(_3585.x, float(_3577 > 0.0f) * _2477), 0.0f).xyz) * _645) * _2237) * _AnisotropyIntensity) * 5.0f) * _2011) * 1.0f) * _LightDataBuffer_PunctualLightData[_2845].z;
                            }
                            else
                            {
                                _3604 = 0.0f.xxx;
                            }
                            float3 _3607 = _3564 * _3563;
                            _3614 = _2788 + (((_3607 * lerp(_3567, _3566, _3565.xxx)) * _2618) + ((_3607 * _3604) * _3565));
                        }
                        else
                        {
                            _3614 = _2788;
                        }
                        _3615 = _3614;
                        break;
                    } while(false);
                    _3616 = _3615;
                    break;
                } while(false);
                _3617 = _3616;
            }
            else
            {
                _3617 = _2788;
            }
            _2811 = _3617;
        }
    }
    float3 _3657 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3657 = lerp(lerp(0.5f.xxx, lerp(dot(_2787, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2787, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2728, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3657 = _2787;
    }
    float4 _3664 = float4(_3657 * _ExposureWithMiscParams.y, _495);
    _3664.w = (_SurfaceType == 1.0f) ? _495 : 1.0f;
    float4 _4049 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _3673 = -_445;
        float _3689 = _693 * _AtmosphereFogParams3.w;
        float _3694 = max(0.00999999977648258209228515625f, _3689 + _AtmosphereFogParams4.w);
        float3 _3708 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_446 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3694)) / _3694) * exp(_3689 + _AtmosphereFogParams5.w))));
        float _3711 = dot(_3673, _AtmosphereFogParams1.xyz);
        float _3717 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3721 = (1.0f + _3717) - ((2.0f * _AtmosphereFogParams2.w) * _3711);
        float3 _4041 = 0.0f.xxx;
        float _4042 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3872 = (uint3(int3(_2302, _2303, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3873 = _3872.y;
            uint _3874 = _3872.z;
            uint _3877 = _3872.x + (_3873 * _3874);
            uint _3879 = _3873 + (_3874 * _3877);
            uint _3881 = _3874 + (_3877 * _3879);
            uint _3883 = _3877 + (_3879 * _3881);
            float _3905 = dot(_3673, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3912 = _568 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3914 = (_VolumetricFogParams0.w * ((_3905 > 5.9604644775390625e-08f) ? (1.0f / _3905) : 0.0f)) * (1.0f / _446);
            float _3915 = _3912.y;
            float _3916 = _3914 * _3915;
            float _3918 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3916;
            float _3919 = _3915 - _3916;
            float _3921 = (1.0f - _3914) * _446;
            float _3935 = max(-127.0f, _ExponentialFogParams0.z * _3919);
            float _3959 = max(-127.0f, _ExponentialFogParams3.x * _3919);
            float _3970 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3918 - _ExponentialFogParams0.x)))) * ((abs(_3935) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3935)) / _3935) : (0.693147182464599609375f - (0.2402265071868896484375f * _3935)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3918 - _ExponentialFogParams3.z)))) * ((abs(_3959) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3959)) / _3959) : (0.693147182464599609375f - (0.2402265071868896484375f * _3959))));
            float _3992 = clamp((_446 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3995 = clamp((max(clamp(exp2(-(_3970 * _3921)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_446 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3992, 0.0f, 1.0f);
            float4 _4035 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_2762 + ((((float3(uint3(_3883, _3879 + (_3881 * _3883), _409) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_426 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_426 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4041 = _4035.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3995)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_445, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3970 * max(_3921 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3992))) * _4035.w);
            _4042 = _4035.w * _3995;
        }
        else
        {
            float3 _3748 = _568 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3750 = _3748.y;
            float _3764 = max(-127.0f, _ExponentialFogParams0.z * _3750);
            float _3788 = max(-127.0f, _ExponentialFogParams3.x * _3750);
            float _3799 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3764) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3764)) / _3764) : (0.693147182464599609375f - (0.2402265071868896484375f * _3764)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3788) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3788)) / _3788) : (0.693147182464599609375f - (0.2402265071868896484375f * _3788))));
            float _3821 = clamp((_446 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3824 = clamp((max(clamp(exp2(-(_3799 * _446)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_446 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3821, 0.0f, 1.0f);
            _4041 = (_ExponentialFogParams2.xyz * (1.0f - _3824)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_445, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3799 * max(_446 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3821));
            _4042 = _3824;
        }
        float3 _4047 = (_3664.xyz * (_3708 * _4042)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3711 * _3711)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3717) / max((12.56637096405029296875f * _3721) * sqrt(_3721), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3708)) * _4042) + _4041);
        _4049 = float4(_4047.x, _4047.y, _4047.z, _3664.w);
    }
    else
    {
        _4049 = _3664;
    }
    _16 = _4049;
    _17 = _2267;
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
