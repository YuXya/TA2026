// Stage: Fragment  Blob: 199  ParamBlob: 83  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPECULAR_LINE _SPEC_RAMP_ON _STROKE_ON
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

static float3 _401 = 0.0f.xxx;
static float _402 = 0.0f;
static float3 _403 = 0.0f.xxx;
static float _407 = 0.0f;
static uint _408 = 0u;

static const int2 _377[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _378[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _LineMap : register(t5, space1);
Texture2D<float4> _DiffRampMap : register(t7, space1);
Texture2D<float4> _SpecRampMap : register(t3, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t9, space1);
Texture2D<float4> _MetallicGlossMap : register(t4, space1);
Texture2D<float4> _BumpMap : register(t8, space1);
Texture2D<float4> _DissolveTex : register(t6, space1);
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
    float _425 = 1.0f / gl_FragCoord.w;
    float3 _440 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _441 = dot(_440, _440);
    float _443 = rsqrt(max(_441, 9.9999999392252902907785028219223e-09f));
    float3 _444 = _440 * _443;
    float _445 = _441 * _443;
    uint _448 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_80.x);
    bool _453 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.w) & 16u) != 0u;
    float4 _470 = 0.0f.xxxx;
    float4 _471 = 0.0f.xxxx;
    float4 _472 = 0.0f.xxxx;
    if (_453)
    {
        _470 = _VertexSkinMatrices.Load<float4>((_448 + 2u) * 16 + 0);
        _471 = _VertexSkinMatrices.Load<float4>((_448 + 1u) * 16 + 0);
        _472 = _VertexSkinMatrices.Load<float4>(_448 * 16 + 0);
    }
    else
    {
        _470 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[2];
        _471 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[1];
        _472 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[0];
    }
    float4 _478 = _BaseMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float3 _483 = _478.xyz * _BaseColor.xyz;
    float4 _487 = _MetallicGlossMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float _488 = _487.x;
    float _489 = _487.y;
    float _490 = _487.z;
    float _494 = _478.w * _BaseColor.w;
    float3 _512 = _483 * _ShadowColorBrightness;
    float3 _516 = lerp(dot(_512, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _512, _ShadowColorSaturation.xxx);
    float4 _520 = _BumpMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    _520.w = _520.w * _520.x;
    float2 _529 = (_520.wy * 2.0f) - 1.0f.xx;
    float3 _530 = float3(_529.x, _529.y, _403.z);
    float2 _531 = _529.xy;
    _530.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_531, _531), 0.0f, 1.0f)));
    float2 _539 = _530.xy * _BumpScale;
    float4 _550 = _StrokeMap.Sample(sampler_LinearRepeat, (_3 * _StrokeMap_ST.xy) + _StrokeMap_ST.zw);
    float _556 = ((_550.x * 2.0f) - 1.0f) * _StrokeScale;
    float4 _566 = _LineMap.Sample(sampler_LinearRepeat, (_3 * _LineMap_ST.xy) + _LineMap_ST.zw);
    float3 _571 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _575 = _571 - float3(_472.w, _407, _470.w);
    _575.y = 6.103515625e-05f;
    float3 _578 = normalize(_575);
    float3 _584 = _6.xyz * 1.0f;
    float3 _585 = (cross(_5, _6.xyz) * _6.w) * 1.0f;
    float3 _586 = _5 * 1.0f;
    float3 _588 = mul(float3(_539.x, _539.y, _530.z), float3x3(_584, _585, _586));
    float _597 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _598 = (_588 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_588, _588)))) * _597;
    float3 _599 = normalize(_5) * _597;
    float3x3 _606 = float3x3(_472.xyz, _471.xyz, _470.xyz);
    float3 _607 = mul(_606, float3(_AnisotropyDirX, 1.0f, 0.0f));
    float3 _619 = cross(_598, lerp(cross(_598, (_607 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_607, _607)))).xyz), _6.xyz, _488.xxx).xyz) * lerp(1.0f, _6.w, _488);
    float3 _621 = mul(_444, _606);
    float _630 = pow(clamp(dot(normalize(mul(_598, _606).xz), normalize(_621.xz)), 0.0f, 1.0f), _AnisotropyEdgeFade);
    float2 _635 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _636 = uint2(gl_FragCoord.xy);
    float3 _646 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _655 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.x);
    float4 _668 = float4(float(_655 & 255u), float((_655 >> 8u) & 255u), float((_655 >> 16u) & 255u), float((_655 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _669 = _668.x;
    float _672 = _668.w;
    float _678 = _571.y;
    float _682 = max(_668.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _678) * _668.y);
    float _683 = max(_669, _682);
    float _691 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1185 = 0.0f.xxxx;
    float3 _1186 = 0.0f.xxx;
    float3 _1187 = 0.0f.xxx;
    float _1188 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _709 = _571 - (_IVParam0.xyz + (_646 * (-_IVParam2.w)));
        float _723 = max(clamp((max(abs(_709.x), abs(_709.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_709.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1025 = 0.0f.xxxx;
        float4 _1026 = 0.0f.xxxx;
        float4 _1027 = 0.0f.xxxx;
        float _1028 = 0.0f;
        float _1029 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_723 < 1.0f))
        {
            float3 _736 = _571 - (_IVParam0.xyz + (_646 * (-_IVParam2.y)));
            float _750 = max(clamp((max(abs(_736.x), abs(_736.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_736.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _826 = 0.0f;
            float4 _827 = 0.0f.xxxx;
            float4 _828 = 0.0f.xxxx;
            float4 _829 = 0.0f.xxxx;
            if (_750 < 1.0f)
            {
                float3 _759 = ((_571 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _761 = _759 - floor(_759);
                float4 _765 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _761, 0.0f);
                float _766 = 1.0f - _750;
                float _770 = _IVParam1.y * 0.5f;
                float _775 = _761.x;
                float _776 = clamp(_761.y, _770, 1.0f - _770) * 0.3333333432674407958984375f;
                float _777 = _761.z;
                float4 _780 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_775, _776, _777), 0.0f);
                float _796 = _765.x;
                float _806 = _765.y;
                float _816 = _765.z;
                _826 = _723 + (_780.w * _766);
                _827 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_775, _776 + 0.666666686534881591796875f, _777), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _816, _816) * _766;
                _828 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_775, _776 + 0.3333333432674407958984375f, _777), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _806, _806) * _766;
                _829 = float4(((_780.xyz * 4.0f) - 2.0f.xxx) * _796, _796) * _766;
            }
            else
            {
                _826 = _723;
                _827 = 0.0f.xxxx;
                _828 = 0.0f.xxxx;
                _829 = 0.0f.xxxx;
            }
            float3 _835 = _571 - (_IVParam0.xyz + (_646 * (-_IVParam2.z)));
            float _849 = max(clamp((max(abs(_835.x), abs(_835.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_835.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _929 = 0.0f;
            float4 _930 = 0.0f.xxxx;
            float4 _931 = 0.0f.xxxx;
            float4 _932 = 0.0f.xxxx;
            if (_849 < 1.0f)
            {
                float3 _858 = ((_571 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _860 = _858 - floor(_858);
                float4 _864 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _860, 0.0f);
                float _866 = _750 * (1.0f - _849);
                float _870 = _IVParam1.y * 0.5f;
                float _875 = _860.x;
                float _876 = clamp(_860.y, _870, 1.0f - _870) * 0.3333333432674407958984375f;
                float _877 = _860.z;
                float4 _880 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_875, _876, _877), 0.0f);
                float _896 = _864.x;
                float _907 = _864.y;
                float _918 = _864.z;
                _929 = _826 + (_880.w * _866);
                _930 = _827 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_875, _876 + 0.666666686534881591796875f, _877), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _918, _918) * _866);
                _931 = _828 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_875, _876 + 0.3333333432674407958984375f, _877), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _907, _907) * _866);
                _932 = _829 + (float4(((_880.xyz * 4.0f) - 2.0f.xxx) * _896, _896) * _866);
            }
            else
            {
                _929 = _826;
                _930 = _827;
                _931 = _828;
                _932 = _829;
            }
            float4 _1015 = 0.0f.xxxx;
            float4 _1016 = 0.0f.xxxx;
            float4 _1017 = 0.0f.xxxx;
            float _1018 = 0.0f;
            if (_849 > 0.0f)
            {
                float3 _941 = ((_571 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _944 = _IVParam1.xyz * 0.5f;
                float3 _946 = clamp(_941 - floor(_941), _944, 1.0f.xxx - _944);
                float4 _950 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _946, 0.0f);
                float _952 = _849 * (1.0f - _723);
                float _956 = _IVParam1.y * 0.5f;
                float _961 = _946.x;
                float _962 = clamp(_946.y, _956, 1.0f - _956) * 0.3333333432674407958984375f;
                float _963 = _946.z;
                float4 _966 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_961, _962, _963), 0.0f);
                float _982 = _950.x;
                float _993 = _950.y;
                float _1004 = _950.z;
                _1015 = _930 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_961, _962 + 0.666666686534881591796875f, _963), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1004, _1004) * _952);
                _1016 = _931 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_961, _962 + 0.3333333432674407958984375f, _963), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _993, _993) * _952);
                _1017 = _932 + (float4(((_966.xyz * 4.0f) - 2.0f.xxx) * _982, _982) * _952);
                _1018 = _929 + (_966.w * _952);
            }
            else
            {
                _1015 = _930;
                _1016 = _931;
                _1017 = _932;
                _1018 = _929;
            }
            float _1021 = clamp((_1018 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1025 = _1015;
            _1026 = _1016;
            _1027 = _1017;
            _1028 = _1021 - _723;
            _1029 = (_1021 + _723) * 0.5f;
        }
        else
        {
            _1025 = 0.0f.xxxx;
            _1026 = 0.0f.xxxx;
            _1027 = 0.0f.xxxx;
            _1028 = 0.0f;
            _1029 = 1.0f;
        }
        float4 _1049 = _1027 + float4(_IVDefaultSHAr.x * _1029, (_IVDefaultSHAr.y * _1029) + ((_IVDefaultSHAr.w * _1028) * 0.5f), _IVDefaultSHAr.z * _1029, (_IVDefaultSHAr.w * _1029) + ((_IVDefaultSHAr.y * _1028) * 0.375f));
        float4 _1069 = _1026 + float4(_IVDefaultSHAg.x * _1029, (_IVDefaultSHAg.y * _1029) + ((_IVDefaultSHAg.w * _1028) * 0.5f), _IVDefaultSHAg.z * _1029, (_IVDefaultSHAg.w * _1029) + ((_IVDefaultSHAg.y * _1028) * 0.375f));
        float4 _1089 = _1025 + float4(_IVDefaultSHAb.x * _1029, (_IVDefaultSHAb.y * _1029) + ((_IVDefaultSHAb.w * _1028) * 0.5f), _IVDefaultSHAb.z * _1029, (_IVDefaultSHAb.w * _1029) + ((_IVDefaultSHAb.y * _1028) * 0.375f));
        float4 _1093 = float4(_598, 1.0f);
        float3 _1099 = max(float3(dot(_1049, _1093), dot(_1069, _1093), dot(_1089, _1093)), 0.0f.xxx) * _691;
        float3 _1107 = ((_1049.xyz * 0.2125999927520751953125f) + (_1069.xyz * 0.715200006961822509765625f)) + (_1089.xyz * 0.072200000286102294921875f);
        float3 _1111 = _1107 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1107, _1107)));
        float _1113 = abs(_1111.y);
        float3 _1114 = _1111;
        _1114.y = _1113;
        float4 _1115 = float4(_1114.x, _1114.y, _1114.z, 0.0f.xxxx.w);
        _1115.w = 1.0f;
        float4 _1119 = float4(_1111.x, _1113, _1111.z, 1.0f);
        float3 _1124 = max(float3(dot(_1049, _1119), dot(_1069, _1119), dot(_1089, _1119)), 0.0f.xxx);
        float _1132 = _1099.z;
        float _1133 = _1099.y;
        float4 _1138 = lerp(float4(_1132, _1133, -1.0f, 0.666666686534881591796875f), float4(_1133, _1132, 0.0f, -0.3333333432674407958984375f), step(_1132, _1133).xxxx);
        float _1139 = _1099.x;
        float _1140 = _1138.x;
        float4 _1148 = lerp(float4(_1140, _1138.yw, _1139), float4(_1139, _1138.yz, _1140), step(_1140, _1139).xxxx);
        float _1149 = _1148.x;
        float _1150 = _1148.w;
        float _1151 = _1148.y;
        float _1153 = _1149 - min(_1150, _1151);
        float _1163 = frac(abs(_1148.z + ((_1150 - _1151) / ((6.0f * _1153) + 9.9999997473787516355514526367188e-05f))));
        float _1170 = min(_1153 / (_1149 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1163 - 0.5f))) * clamp(_1149, 0.0f, 1.0f));
        float _1172 = 2.0f / (2.0f - _1170);
        _1185 = _1115;
        _1186 = _1099;
        _1187 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1163, _1170, _1172).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1170.xxx) * _1172;
        _1188 = max(max(max(_1124.x, _1124.y), _1124.z), 0.0f) * _691;
    }
    else
    {
        _1185 = 0.0f.xxxx;
        _1186 = 1.0f.xxx;
        _1187 = _CharacterParams2.xyz;
        _1188 = _691;
    }
    float3 _1995 = 0.0f.xxx;
    float _1996 = 0.0f;
    float _1997 = 0.0f;
    float _1998 = 0.0f;
    float _1999 = 0.0f;
    float _2000 = 0.0f;
    float3 _2001 = 0.0f.xxx;
    float3 _2002 = 0.0f.xxx;
    [branch]
    if ((clamp(_669 + _682, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1345 = 0.0f;
        bool _1346 = false;
        bool _1215 = (step(_669, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _682)) != 0.0f;
        bool3 _1216 = _453.xxx;
        float3 _1218 = _12.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1222 = float3(_1216.x ? _1218.x : _12.x, _1216.y ? _1218.y : _12.y, _1216.z ? _1218.z : _12.z) * _CharacterParams10.z;
        float3 _1232 = float3(0.0f, -1.0f, 0.0f) + (_586 * _586.y);
        float3 _1240 = ((_11.xyz * dot(_1232, _584)) + ((cross(_10, _11.xyz) * _11.w) * dot(_1232, _585))) + (_10 * dot(_1232, _586));
        float3 _1242 = _1240.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1243 = float3(_1216.x ? _1242.x : _1240.x, _1216.y ? _1242.y : _1240.y, _1216.z ? _1242.z : _1240.z);
        bool _1244 = !_1215;
        bool2 _1245 = _1244.xx;
        float2 _1247 = (1.0f - _682).xx;
        float2 _1248 = float2(_1245.x ? float2(3.0f, 4.340000152587890625f).x : _1247.x, _1245.y ? float2(3.0f, 4.340000152587890625f).y : _1247.y);
        float _1251 = 1.0f - ((_1215 ? _682 : _669) * 0.64999997615814208984375f);
        float3 _1259 = frac(floor(((_3.xx * _CharacterParams10.z) * 32.0f) * 1.5f).xyx * 0.103100001811981201171875f);
        float3 _1264 = _1259 + dot(_1259, _1259.yzx + 33.3300018310546875f.xxx).xxx;
        float _1281 = lerp(0.60000002384185791015625f, 1.0f, clamp((1.2000000476837158203125f * frac((_1222.y * (-3.0f)) + frac((_1264.x + _1264.y) * _1264.z))) + clamp(_1222.z * 10.0f, 0.0f, 1.0f), 0.0f, 1.0f));
        float _1282 = 1.0f - _683;
        float _1284 = _1282 + (0.800000011920928955078125f * _683);
        float _1287 = _1244 ? _Time.x : 1.0f;
        float _1289 = _1287 * _1248.x;
        float _1291 = _1287 * _1248.y;
        float3 _1292 = _1222 * 32.0f;
        float3 _1293 = _1222 * 48.345600128173828125f;
        float3 _1297 = pow(max(abs(float3(_1216.x ? _10.xzy.x : _10.x, _1216.y ? _10.xzy.y : _10.y, _1216.z ? _10.xzy.z : _10.z)) - 0.20000000298023223876953125f.xxx, 0.0f.xxx), 10.0f.xxx);
        float3 _1301 = _1297 / max(dot(_1297, 1.0f.xxx), 6.103515625e-05f).xxx;
        float2 _1303 = _1243.xz;
        float _1304 = _1301.y;
        float2 _1305 = _1292.xz * 1.0f;
        float2 _1306 = floor(_1305);
        float2 _1309 = frac(_1306 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1313 = _1309 + dot(_1309, _1309 + 34.345001220703125f.xx).xx;
        float _1314 = _1313.x;
        float _1315 = _1313.y;
        float2 _1319 = frac(float2(_1314 * _1315, _1314 + _1315));
        float2 _1322 = frac((_1306 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1326 = _1322 + dot(_1322, _1322 + 34.345001220703125f.xx).xx;
        float _1327 = _1326.x;
        float _1328 = _1326.y;
        float2 _1332 = frac(float2(_1327 * _1328, _1327 + _1328));
        float _1338 = _1319.x;
        float _1341 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1338)) * _1281;
        float2 _1342 = ((_1305 - _1306) + ((((_1332 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1359 = 0.0f.xx;
        do
        {
            _1345 = dot(_1303, _1303);
            _1346 = _1345 <= 9.9999997473787516355514526367188e-06f;
            if (_1346)
            {
                _1359 = _1342;
                break;
            }
            float2 _1350 = _1303 * rsqrt(_1345);
            _1359 = float2(dot(_1342, float2(-_1350.y, _1350.x)), -dot(_1342, _1350));
            break;
        } while(false);
        float _1442 = 0.0f;
        bool _1443 = false;
        float2 _1366 = float2(_1359.x * 1.25f, _1359.y * ((_1359.y < 0.0f) ? 1.25f : 0.75f));
        float _1367 = length(_1366);
        float _1369 = _1289 + _1338;
        float _1373 = _1244 ? frac(_1369) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1369, 0.0f, 1.0f));
        float _1385 = _1319.y;
        float _1388 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1373) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1373)) * step(0.001000000047497451305389404296875f, smoothstep(_1341, 0.0f, _1367))) * step(_1251, _1385 - 0.100000001490116119384765625f);
        float _1391 = _1388 * _1304;
        float2 _1400 = _1243.xy;
        float _1401 = _1301.z;
        float2 _1402 = _1292.xy * 1.0f;
        float2 _1403 = floor(_1402);
        float2 _1406 = frac(_1403 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1410 = _1406 + dot(_1406, _1406 + 34.345001220703125f.xx).xx;
        float _1411 = _1410.x;
        float _1412 = _1410.y;
        float2 _1416 = frac(float2(_1411 * _1412, _1411 + _1412));
        float2 _1419 = frac((_1403 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1423 = _1419 + dot(_1419, _1419 + 34.345001220703125f.xx).xx;
        float _1424 = _1423.x;
        float _1425 = _1423.y;
        float2 _1429 = frac(float2(_1424 * _1425, _1424 + _1425));
        float _1435 = _1416.x;
        float _1438 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1435)) * _1281;
        float2 _1439 = ((_1402 - _1403) + ((((_1429 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1456 = 0.0f.xx;
        do
        {
            _1442 = dot(_1400, _1400);
            _1443 = _1442 <= 9.9999997473787516355514526367188e-06f;
            if (_1443)
            {
                _1456 = _1439;
                break;
            }
            float2 _1447 = _1400 * rsqrt(_1442);
            _1456 = float2(dot(_1439, float2(-_1447.y, _1447.x)), -dot(_1439, _1447));
            break;
        } while(false);
        float _1539 = 0.0f;
        bool _1540 = false;
        float2 _1463 = float2(_1456.x * 1.25f, _1456.y * ((_1456.y < 0.0f) ? 1.25f : 0.75f));
        float _1464 = length(_1463);
        float _1466 = _1289 + _1435;
        float _1470 = _1244 ? frac(_1466) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1466, 0.0f, 1.0f));
        float _1482 = _1416.y;
        float _1485 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1470) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1470)) * step(0.001000000047497451305389404296875f, smoothstep(_1438, 0.0f, _1464))) * step(_1251, _1482 - 0.100000001490116119384765625f);
        float _1488 = _1485 * _1401;
        float2 _1497 = _1243.zy;
        float _1498 = _1301.x;
        float2 _1499 = _1292.zy * 1.0f;
        float2 _1500 = floor(_1499);
        float2 _1503 = frac(_1500 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1507 = _1503 + dot(_1503, _1503 + 34.345001220703125f.xx).xx;
        float _1508 = _1507.x;
        float _1509 = _1507.y;
        float2 _1513 = frac(float2(_1508 * _1509, _1508 + _1509));
        float2 _1516 = frac((_1500 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1520 = _1516 + dot(_1516, _1516 + 34.345001220703125f.xx).xx;
        float _1521 = _1520.x;
        float _1522 = _1520.y;
        float2 _1526 = frac(float2(_1521 * _1522, _1521 + _1522));
        float _1532 = _1513.x;
        float _1535 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1532)) * _1281;
        float2 _1536 = ((_1499 - _1500) + ((((_1526 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1553 = 0.0f.xx;
        do
        {
            _1539 = dot(_1497, _1497);
            _1540 = _1539 <= 9.9999997473787516355514526367188e-06f;
            if (_1540)
            {
                _1553 = _1536;
                break;
            }
            float2 _1544 = _1497 * rsqrt(_1539);
            _1553 = float2(dot(_1536, float2(-_1544.y, _1544.x)), -dot(_1536, _1544));
            break;
        } while(false);
        float2 _1560 = float2(_1553.x * 1.25f, _1553.y * ((_1553.y < 0.0f) ? 1.25f : 0.75f));
        float _1561 = length(_1560);
        float _1563 = _1289 + _1532;
        float _1567 = _1244 ? frac(_1563) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1563, 0.0f, 1.0f));
        float _1579 = _1513.y;
        float _1582 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1567) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1567)) * step(0.001000000047497451305389404296875f, smoothstep(_1535, 0.0f, _1561))) * step(_1251, _1579 - 0.100000001490116119384765625f);
        float _1585 = _1582 * _1498;
        float2 _1594 = max(float2(_1341 * _1388, _1341 - _1367) * _1304, max(float2(_1438 * _1485, _1438 - _1464) * _1401, float2(_1535 * _1582, _1535 - _1561) * _1498));
        float2 _1599 = (float4(((clamp(_1366 / _1341.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1332.x)) * _1388) * _1304, _1391, _1385).xy + float4(((clamp(_1463 / _1438.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1429.x)) * _1485) * _1401, _1488, _1482).xy) + float4(((clamp(_1560 / _1535.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1526.x)) * _1582) * _1498, _1585, _1579).xy;
        float _1601 = max(_1585, max(_1391, _1488));
        float4 _1604 = float4(_1599, _1601, 0.0f);
        float2 _1606 = _1293.xz * 1.0f;
        float2 _1607 = floor(_1606);
        float2 _1610 = frac(_1607 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1614 = _1610 + dot(_1610, _1610 + 34.345001220703125f.xx).xx;
        float _1615 = _1614.x;
        float _1616 = _1614.y;
        float2 _1620 = frac(float2(_1615 * _1616, _1615 + _1616));
        float2 _1623 = frac((_1607 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1627 = _1623 + dot(_1623, _1623 + 34.345001220703125f.xx).xx;
        float _1628 = _1627.x;
        float _1629 = _1627.y;
        float2 _1633 = frac(float2(_1628 * _1629, _1628 + _1629));
        float _1639 = _1620.x;
        float _1642 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1639)) * _1281;
        float2 _1643 = ((_1606 - _1607) + ((((_1633 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1658 = 0.0f.xx;
        do
        {
            if (_1346)
            {
                _1658 = _1643;
                break;
            }
            float2 _1649 = _1303 * rsqrt(_1345);
            _1658 = float2(dot(_1643, float2(-_1649.y, _1649.x)), -dot(_1643, _1649));
            break;
        } while(false);
        float2 _1665 = float2(_1658.x * 1.25f, _1658.y * ((_1658.y < 0.0f) ? 1.25f : 0.75f));
        float _1666 = length(_1665);
        float _1668 = _1291 + _1639;
        float _1672 = _1244 ? frac(_1668) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1668, 0.0f, 1.0f));
        float _1684 = _1620.y;
        float _1687 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1672) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1672)) * step(0.001000000047497451305389404296875f, smoothstep(_1642, 0.0f, _1666))) * step(_1251, _1684 - 0.100000001490116119384765625f);
        float _1690 = _1687 * _1304;
        float2 _1699 = _1293.xy * 1.0f;
        float2 _1700 = floor(_1699);
        float2 _1703 = frac(_1700 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1707 = _1703 + dot(_1703, _1703 + 34.345001220703125f.xx).xx;
        float _1708 = _1707.x;
        float _1709 = _1707.y;
        float2 _1713 = frac(float2(_1708 * _1709, _1708 + _1709));
        float2 _1716 = frac((_1700 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1720 = _1716 + dot(_1716, _1716 + 34.345001220703125f.xx).xx;
        float _1721 = _1720.x;
        float _1722 = _1720.y;
        float2 _1726 = frac(float2(_1721 * _1722, _1721 + _1722));
        float _1732 = _1713.x;
        float _1735 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1732)) * _1281;
        float2 _1736 = ((_1699 - _1700) + ((((_1726 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1751 = 0.0f.xx;
        do
        {
            if (_1443)
            {
                _1751 = _1736;
                break;
            }
            float2 _1742 = _1400 * rsqrt(_1442);
            _1751 = float2(dot(_1736, float2(-_1742.y, _1742.x)), -dot(_1736, _1742));
            break;
        } while(false);
        float2 _1758 = float2(_1751.x * 1.25f, _1751.y * ((_1751.y < 0.0f) ? 1.25f : 0.75f));
        float _1759 = length(_1758);
        float _1761 = _1291 + _1732;
        float _1765 = _1244 ? frac(_1761) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1761, 0.0f, 1.0f));
        float _1777 = _1713.y;
        float _1780 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1765) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1765)) * step(0.001000000047497451305389404296875f, smoothstep(_1735, 0.0f, _1759))) * step(_1251, _1777 - 0.100000001490116119384765625f);
        float _1783 = _1780 * _1401;
        float2 _1792 = _1293.zy * 1.0f;
        float2 _1793 = floor(_1792);
        float2 _1796 = frac(_1793 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1800 = _1796 + dot(_1796, _1796 + 34.345001220703125f.xx).xx;
        float _1801 = _1800.x;
        float _1802 = _1800.y;
        float2 _1806 = frac(float2(_1801 * _1802, _1801 + _1802));
        float2 _1809 = frac((_1793 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1813 = _1809 + dot(_1809, _1809 + 34.345001220703125f.xx).xx;
        float _1814 = _1813.x;
        float _1815 = _1813.y;
        float2 _1819 = frac(float2(_1814 * _1815, _1814 + _1815));
        float _1825 = _1806.x;
        float _1828 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1825)) * _1281;
        float2 _1829 = ((_1792 - _1793) + ((((_1819 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1844 = 0.0f.xx;
        do
        {
            if (_1540)
            {
                _1844 = _1829;
                break;
            }
            float2 _1835 = _1497 * rsqrt(_1539);
            _1844 = float2(dot(_1829, float2(-_1835.y, _1835.x)), -dot(_1829, _1835));
            break;
        } while(false);
        float2 _1851 = float2(_1844.x * 1.25f, _1844.y * ((_1844.y < 0.0f) ? 1.25f : 0.75f));
        float _1852 = length(_1851);
        float _1854 = _1291 + _1825;
        float _1858 = _1244 ? frac(_1854) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1854, 0.0f, 1.0f));
        float _1870 = _1806.y;
        float _1873 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1858) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1858)) * step(0.001000000047497451305389404296875f, smoothstep(_1828, 0.0f, _1852))) * step(_1251, _1870 - 0.100000001490116119384765625f);
        float _1876 = _1873 * _1498;
        float2 _1890 = (float4(((clamp(_1665 / _1642.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1633.x)) * _1687) * _1304, _1690, _1684).xy + float4(((clamp(_1758 / _1735.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1726.x)) * _1780) * _1401, _1783, _1777).xy) + float4(((clamp(_1851 / _1828.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1819.x)) * _1873) * _1498, _1876, _1870).xy;
        float4 _1895 = float4(_1890, max(_1876, max(_1690, _1783)), 0.0f);
        float _1897 = step(_1594.x, 0.00999999977648258209228515625f);
        float2 _1910 = max(_1594, (max(float2(_1642 * _1687, _1642 - _1666) * _1304, max(float2(_1735 * _1780, _1735 - _1759) * _1401, float2(_1828 * _1873, _1828 - _1852) * _1498)) * float2(0.661900997161865234375f, 1.0f)) * _1897);
        float _1915 = clamp(dot(_444, _598), 0.0f, 1.0f);
        float _1924 = max(_1604.zw * step(0.00999999977648258209228515625f, _1601), _1895.zw * _1897).x * (_1915 * lerp(0.4000000059604644775390625f, 1.0f, smoothstep(0.0f, 4.0f, abs(_TransformVariables_ProjMatrix[1].y) / _445)));
        float2 _1925 = (_1604.xy + (_1895.xy * _1897)).xy;
        float3 _1936 = normalize(float3(_1925 * (2.5f * _1915), max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1925, _1925), 0.0f, 1.0f)))));
        float3 _1937 = float3(_1936.x, _1936.y, 0.0f.xxx.z);
        float2 _1938 = _1936.xy;
        _1937.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1938, _1938), 0.0f, 1.0f)));
        float3 _1945 = normalize(_1937);
        float3 _1946 = cross(_598, float3(0.0f, 1.0f, 0.0f));
        bool3 _1949 = (dot(_1946, _1946) > 6.103515625e-05f).xxx;
        float3 _1950 = normalize(_1946);
        float3 _1951 = float3(_1949.x ? _1950.x : float3(1.0f, 0.0f, 0.0f).x, _1949.y ? _1950.y : float3(1.0f, 0.0f, 0.0f).y, _1949.z ? _1950.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1955 = _1945.y;
        float _1962 = _1910.x * 4.0f;
        float _1972 = clamp(dot(_1945, normalize(float3(0.0f, -1.0f, 0.75f))), 0.0f, 1.0f);
        float _1978 = (0.60000002384185791015625f * _1924) * _1962;
        float _1981 = (1.0f - _1978) + (clamp(clamp(clamp(_1910.y * 17.54000091552734375f, 0.0f, 1.0f), 0.0f, 1.0f) + clamp(1.60000002384185791015625f * _1955, 0.0f, 1.0f), 0.0f, 1.0f) * _1978);
        float _1984 = smoothstep(0.60000002384185791015625f, 1.0f, _1981);
        float _1987 = _1924 * _1962;
        _1995 = normalize(((_1951 * _1945.x) + (cross(_1951, _598) * _1955)) + (_598 * _1945.z));
        _1996 = _1282 + (2.0f * _683);
        _1997 = _1987;
        _1998 = ((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_1972 * _1972) * _1972) * _1962) * _1984) * _1924;
        _1999 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _1984), _1924);
        _2000 = _1987;
        _2001 = (_516 * _1981) * _1284;
        _2002 = (_483 * _1981) * _1284;
    }
    else
    {
        _1995 = _598;
        _1996 = 1.0f;
        _1997 = 0.0f;
        _1998 = 0.0f;
        _1999 = 1.0f;
        _2000 = 0.0f;
        _2001 = _516;
        _2002 = _483;
    }
    float3 _2117 = 0.0f.xxx;
    float3 _2118 = 0.0f.xxx;
    float3 _2119 = 0.0f.xxx;
    float _2120 = 0.0f;
    [branch]
    if ((_672 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _2007 = _453.xxx;
        float3 _2009 = _12.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _2010 = float3(_2007.x ? _2009.x : _12.x, _2007.y ? _2009.y : _12.y, _2007.z ? _2009.z : _12.z);
        float3 _2013 = _2010 * _CharacterParams10.z;
        float3 _2015 = float3(_2007.x ? _10.xzy.x : _10.x, _2007.y ? _10.xzy.y : _10.y, _2007.z ? _10.xzy.z : _10.z);
        float3 _2017 = abs(_2015) - 0.20000000298023223876953125f.xxx;
        float3 _2020 = max((_2017 * _2017) * _2017, 6.103515625e-05f.xxx);
        float3 _2023 = _2020 / dot(_2020, 1.0f.xxx).xxx;
        float4 _2046 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _2013.xz, _GlobalMipBias) * _2023.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _2013.xy, _GlobalMipBias) * _2023.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _2013.zy, _GlobalMipBias) * _2023.x);
        float _2054 = clamp(_672 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _2010.y) * clamp(_672 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2060 = _2054 * (2.0f - _2054);
        float _2067 = smoothstep(2.0f - _2060, 2.349999904632568359375f - _2060, ((_2015.y * 0.4000000059604644775390625f) + 0.60000002384185791015625f) + _2046.z) * ((_490 * _490) * float(gl_FrontFacing));
        float3 _2069 = _2067.xxx;
        float2 _2075 = (_2046.xy * 2.0f) - 1.0f.xx;
        float3 _2076 = float3(_2075.x, _2075.y, _403.z);
        float2 _2077 = _2075.xy;
        _2076.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2077, _2077), 0.0f, 1.0f)));
        float2 _2085 = _2076.xy * 2.0f;
        float3 _2087 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2085.x, _2085.y, _2076.z), _2069);
        float3 _2091 = _2087 * rsqrt(max(6.103515625e-05f, dot(_2087, _2087)));
        float _2092 = _598.y;
        float _2095 = step(0.00999999977648258209228515625f, 1.0f - (_2092 * _2092));
        float _2099 = lerp(_598.z, _2092, _2095);
        float3 _2106 = (float3(0.0f, _2095, 1.0f - _2095) - (_598 * _2099)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2099 * _2099)));
        _2117 = ((cross(_2106, _598) * _2091.x) + (_2106 * _2091.y)) + (_598 * _2091.z);
        _2118 = lerp(_2001 * 1.0f, 0.3079999983310699462890625f.xxx, _2069);
        _2119 = lerp(_2002 * 1.0f, 0.87999999523162841796875f.xxx, _2069);
        _2120 = lerp(0.0f, 0.0f, _2067);
    }
    else
    {
        _2117 = _598;
        _2118 = _2001;
        _2119 = _2002;
        _2120 = 0.0f;
    }
    bool2 _2124 = (_DissolveUVSet != 0.0f).xx;
    float3x3 _2138 = float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz);
    float _2177 = (_UseCutOff * (_CutOffPosY - dot(_571, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_PointClamp_DissolveTex, (lerp(float2(_2124.x ? _7.x : _3.x, _2124.y ? _7.y : _3.y), mul(_2138, _571 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2177 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2206 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2208 = abs(_2206);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.x >= 0.0f) ? _2208 : (-_2208)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.z)) - _2206) < 0.0f)
    {
        discard;
    }
    float _2218 = 0.959999978542327880859375f - (_2120 * 0.959999978542327880859375f);
    float3 _2219 = _2119 * _2218;
    float3 _2222 = lerp(0.039999999105930328369140625f.xxx * _489, _2119, _2120.xxx);
    float3 _2223 = _2118 * _2218;
    float2 _2236 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2236.y = -_2236.y;
    float2 _2249 = ((sqrt(sqrt(abs(_2236 * 0.5f))) * float2(int2(sign(_2236)))) * 0.5f) + 0.5f.xx;
    float4 _2252 = float4(_2249.x, _2249.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2252.z = 1.0f;
    _2252.w = (_2000 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2265 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2269 = normalize(float3(_2265.x, 6.103515625e-05f, _2265.z));
    float3 _2279 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2283 = _2279 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2287 = int(_636.x);
    int _2288 = int(_636.y);
    float4 _2292 = _ScreenSpaceShadowMask.Load(int3(int3(_2287, _2288, 0).xy, 0));
    float _2297 = _2292.y;
    float _2300 = lerp(lerp(1.0f, _2292.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2301 = dot(_2117, _2265);
    float3 _2308 = _2223 * _CharacterParams0.z;
    float3 _2309 = _2308 * 0.64999997615814208984375f;
    float _2313 = dot(_2219, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2326 = clamp(-dot(_2269.xz, normalize(_646.xz)), 0.0f, 1.0f);
    float _2330 = 1.0f - _CharacterParams12.x;
    float4 _2344 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((clamp(lerp(_2301, ((-_2301) * ((_2301 * 0.5f) - 1.0f)) + 0.5f, (_2326 * smoothstep(0.25f, 0.75f, 1.0f - abs(_646.y))) * _2330) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2345 = _2344.w;
    float _2347 = _2344.x;
    float _2348 = _2344.y;
    float _2349 = _2344.z;
    float _2354 = max(max(_2347, _2348), _2349) - min(min(_2347, _2348), _2349);
    float4 _2362 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((dot(_2117, _646) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2363 = _2362.w;
    float _2364 = _490 * _2297;
    float _2371 = min(min(_2297, _490), _2345);
    float _2372 = _2363 * _2364;
    float3 _2376 = ((clamp(dot(_598, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1187, 1.0f.xxx, (_CharacterParams1.y * _2371).xxx);
    float3 _2378 = _2371.xxx;
    float3 _2401 = _2300.xxx;
    float3 _2402 = lerp((_2376 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1188), 1.5f), clamp(_1188, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2283, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2283, _2378) + ((_2376 * clamp(_1188, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2279 * _CharacterParams12.y)))) * _CharacterParams0.y, _2401);
    float3 _2403 = lerp(lerp(lerp(dot(_2309, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2309, 1.2000000476837158203125f.xxx), _2308, clamp((_2364 * _2363) + _2345, 0.0f, 1.0f).xxx), _2219, _2378);
    float3 _2409 = _2403 * ((1.0f - _2354).xxx + (_2344.xyz * _2354));
    float3 _2418 = lerp(lerp(_2308, lerp(_2313.xxx, _2219, 1.2000000476837158203125f.xxx), _2372.xxx), _2409 * clamp(dot(_2403, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2409, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2401);
    float4 _2422 = float4(_2418, _2300);
    float _2424 = lerp(_2372, _2371, _2300);
    float3 _2430 = (_2402 * (((_2424 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _2424))) * 1.0f;
    float _2433 = lerp(0.5f, _2265.y, _2300);
    float3 _2436 = mul(_606, float3(_621.x, _2433, _621.z));
    float3 _2438 = _2265 * _2300;
    float3 _2445 = normalize(_619 + (_598 * (((_AnisotropyValue * 2.0f) - 1.0f) + _556)));
    float3 _2446 = normalize(_2438 + (float3(_2436.x, _2436.y, _2436.z) * 2.0f)) + _444;
    float3 _2450 = _2446 * rsqrt(max(6.103515625e-05f, dot(_2446, _2446)));
    float _2451 = dot(_2445, _2450);
    float3 _2459 = clamp(pow(max(sqrt(1.0f - (_2451 * _2451)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _489, 0.0f.xxx, 1.0f.xxx);
    float _2462 = _630 * _630;
    float3 _2472 = (_2459 * _SpecRampMap.SampleLevel(sampler_LinearMirror, float2(_2459.x, float(_2451 > 0.0f) * _2462), 0.0f).xyz) * _630;
    float _2477 = max(max(_2472.x, _2472.y), _2472.z);
    float _2494 = dot(normalize(_619 + (_598 * (((_AnisotropyValue2 * 2.0f) - 1.0f) + _556))), _2450);
    float _2534 = dot(normalize(_619 + (_598 * ((2.0f * _LineValue) - 1.0f))), _2450);
    float _2548 = lerp(1.0f, lerp(1.0f, lerp(lerp(1.0f - _LineIntensity, 1.0f, lerp(ceil(clamp(frac(_3.x * _LineAmount) - 0.5f, 0.0f, 1.0f)), 1.0f - _566.x, _UseLineMap)), 1.0f, _2477), clamp(pow(max(sqrt(1.0f - (_2534 * _2534)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _LineRange, 0.0f)))), 0.0f, 1.0f)), _489);
    float3 _2552 = ((((((_2472 * _2222) * _AnisotropyIntensity) * 5.0f) * _1996) + lerp(((pow(max(sqrt(1.0f - (_2494 * _2494)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _AnisotropyRange2, 0.0f)))).xxx * _630) * (_AnisotropyColor2.xyz * _487.w)) * _1996, 0.0f.xxx, _2477.xxx)) * _2430) * _CharacterParams13.w;
    float3 _2556 = (_2402 * _2418) * _2548;
    float3 _2560 = lerp(dot(_2556, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2556, lerp(_LineSaturation, 1.0f, _2548).xxx);
    float3 _2566 = float3(_646.x, _2433, _646.z);
    float3 _2576 = normalize((_2438 + ((_2566 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2566, _2566)))) * 2.0f)) + (_444 * (2.0f + _2300)));
    float3 _2581 = normalize(float3(-_1995.z, 0.001000000047497451305389404296875f, _1995.x));
    float _2603 = (1.0f - _AlphaPremultiply) + (_494 * _AlphaPremultiply);
    float3 _2605 = (_2560 * _2603) + ((_2552 * _1999) + (((_2560 + _2552) * _1998) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_2576, _2581))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_2576, cross(_1995, _2581))))) * max(0.0f, dot(_1995, _2576))) * 2.0f) * _1997).xxx * _2430)));
    float _2606 = dot(_2605, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2609 = clamp(_2606 - 0.5f, 0.0f, 0.5f);
    float3 _2645 = normalize(cross(_646, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float2 _2661 = normalize(mul(_2138, _2117).xy) * float2(_ScreenParams.y / _ScreenParams.x, 1.0f);
    float2 _2667 = _ScreenParams.zw - 1.0f.xx;
    float2 _2668 = 2.0f.xx - _ScreenParams.zw;
    float _2702 = dot(_2269, _2117);
    float _2713 = dot(_444, _2117);
    float _2717 = 1.0f - _2300;
    float3 _2745 = lerp(_2606.xxx, _2605, ((_2609 * _2609) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_635 + ((_2661 * _CharacterParams9.w) * 0.006000000052154064178466796875f), _2667, _2668), 0.0f).x) + _ZBufferParams.w)) - _425)) * _CharacterParams8.w) * min(min(clamp(dot(_578, _2645) + 1.0f, 0.0f, 1.0f), _490), _2297)) * (lerp(0.25f.xxx, _2219, _CharacterParams9.z.xxx) * clamp(dot(_2645, _2117), 0.0f, 1.0f))) + ((((((lerp(_1186 * (1.0f / max(max(max(_1186.x, _1186.y), _1186.z) * 0.5f, 1.0f)), _2283, _2401) * clamp(lerp(dot(_1185.xyz, _2117) * _1185.w, ((-_2702) * ((_2702 * 0.5f) - 1.0f)) + 0.5f, _2300), 0.0f, 1.0f)) * ((_2717 + (_2326 * _2300)) * _2330)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, 1.0f - abs(_2713))) * min(_490, _2297)) * (_2717 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2313) * _2300))) * max(0.1500000059604644775390625f.xxx, _2219)));
    float2 _2747 = float2(_636);
    float2 _2749 = floor(_2747 * 0.03125f);
    int _2757 = int((_2749.x + (_2749.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2764 = floor(_425 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2768 = clamp(_2764, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2770 = int(_2768 * 8.0f);
    float3 _2772 = 0.0f.xxx;
    _2772 = _2745 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2177) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _2603);
    float3 _2773 = 0.0f.xxx;
    [loop]
    for (int _2775 = 0; _2775 <= 7; _2772 = _2773, _2775++)
    {
        uint _2793 = (_2764 <= _2768) ? (_GlobalBinningBuffer.Load<uint>(uint(_2757 + _2775) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2770) + _2775) * 4 + 0)) : 0u;
        uint _2794 = uint(_2775);
        _2773 = _2772;
        uint _2799 = 0u;
        float3 _2796 = 0.0f.xxx;
        [loop]
        for (uint _2798 = _2793; _2798 != 0u; _2773 = _2796, _2798 = _2799)
        {
            uint _2803 = firstbitlow(_2798);
            _2799 = _2798 ^ (1u << (_2803 & 31u));
            int _2809 = int((32u * _2794) + _2803) * 8;
            int _2812 = _2809 + 1;
            int _2815 = _2809 + 2;
            int _2818 = _2809 + 3;
            int _2821 = _2809 + 4;
            int _2824 = _2809 + 5;
            int _2827 = _2809 + 6;
            int _2830 = _2809 + 7;
            uint _2834 = uint(_LightDataBuffer_PunctualLightData[_2824].w);
            float _2909 = 0.0f;
            if ((_2834 & 1u) == 1u)
            {
                uint _2840 = asuint(_LightDataBuffer_PunctualLightData[_2824].x);
                uint _2847 = asuint(_LightDataBuffer_PunctualLightData[_2824].y);
                uint _2854 = asuint(_LightDataBuffer_PunctualLightData[_2824].z);
                uint _2861 = asuint(_LightDataBuffer_PunctualLightData[_2827].x);
                uint _2868 = asuint(_LightDataBuffer_PunctualLightData[_2827].y);
                uint _2875 = asuint(_LightDataBuffer_PunctualLightData[_2827].z);
                float3 _2894 = abs(mul(float4(_571 - _LightDataBuffer_PunctualLightData[_2812].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2840).x, spvUnpackHalf2x16(_2854).x, spvUnpackHalf2x16(_2868).x, 0.0f), float4(spvUnpackHalf2x16(_2840 >> 16u).x, spvUnpackHalf2x16(_2854 >> 16u).x, spvUnpackHalf2x16(_2868 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2847).x, spvUnpackHalf2x16(_2861).x, spvUnpackHalf2x16(_2875).x, 0.0f), float4(spvUnpackHalf2x16(_2847 >> 16u).x, spvUnpackHalf2x16(_2861 >> 16u).x, spvUnpackHalf2x16(_2875 >> 16u).x, 0.0f))).xyz);
                float _2901 = _LightDataBuffer_PunctualLightData[_2830].x * 0.5f;
                float _2907 = 1.0f - clamp((max(max(_2894.x, _2894.y), _2894.z) - (_2901 + 0.5f)) / (0.5f - _2901), 0.0f, 1.0f);
                _2909 = _2907 * _2907;
            }
            else
            {
                _2909 = 1.0f;
            }
            if (false || (_2909 < 0.001000000047497451305389404296875f))
            {
                _2796 = _2773;
                continue;
            }
            float3 _3602 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2809].w < 1.5f)
            {
                float3 _3601 = 0.0f.xxx;
                do
                {
                    uint _2922 = asuint(_LightDataBuffer_PunctualLightData[_2818].w);
                    if ((_2922 == 16u) || ((_LightDataBuffer_PunctualLightData[_2818].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3601 = _2773;
                        break;
                    }
                    bool _2934 = (uint(_LightDataBuffer_PunctualLightData[_2809].w) & 1u) == 0u;
                    bool _2938 = (!_2934) && (_LightDataBuffer_PunctualLightData[_2815].z > 0.0f);
                    bool _2939 = _2922 == 4u;
                    float _2940 = float(_2934);
                    float _2948 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2815].y)) - abs(_LightDataBuffer_PunctualLightData[_2815].x);
                    float _2949 = _LightDataBuffer_PunctualLightData[_2815].y - _2948;
                    float _2956 = abs(max((1.0f - abs(_2948)) - abs(_2949), 0.00048828125f));
                    float3 _2960 = normalize(float3(_2948, _2949, (_LightDataBuffer_PunctualLightData[_2815].x >= 0.0f) ? _2956 : (-_2956)));
                    float _2966 = lerp(_LightDataBuffer_PunctualLightData[_2827].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2821].y, 0.100000001490116119384765625f), float(_2939));
                    float3 _2971 = _LightDataBuffer_PunctualLightData[_2812].xyz - _571;
                    float3 _2972 = -_2960;
                    float3 _2977 = lerp(_2971, _2972 * dot(_2971, _2972), (float(_2939 && (_LightDataBuffer_PunctualLightData[_2821].z > 0.5f)) * _2940).xxx);
                    float _2978 = dot(_2977, _2977);
                    float _2979 = rsqrt(_2978);
                    float3 _2980 = _2977 * _2979;
                    float3 _3013 = 0.0f.xxx;
                    float _3014 = 0.0f;
                    if (_2938)
                    {
                        float3 _2984 = (_2960 * _LightDataBuffer_PunctualLightData[_2815].z) * 0.5f;
                        float3 _2985 = _2977 - _2984;
                        float3 _2986 = _2977 + _2984;
                        float _2987 = length(_2985);
                        float _2988 = length(_2986);
                        float3 _2997 = normalize(cross(cross(_2960, _2980), _2960));
                        _3013 = _2997;
                        _3014 = ((1.0f / ((((_2987 * _2988) + dot(_2985, _2986)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2997, _2985) / _2987) + (dot(_2997, _2986) / _2988)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2815].z * _2979, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3013 = _2980;
                        _3014 = 1.0f;
                    }
                    float _3036 = 0.0f;
                    if (_2966 < 0.0f)
                    {
                        float _3030 = _2978 * (_LightDataBuffer_PunctualLightData[_2812].w * _LightDataBuffer_PunctualLightData[_2812].w);
                        float _3033 = clamp(1.0f - (_3030 * _3030), 0.0f, 1.0f);
                        _3036 = lerp(1.0f / (_2978 + 1.0f), _3014, float(_2938)) * (_3033 * _3033);
                    }
                    else
                    {
                        float3 _3019 = _2977 * _LightDataBuffer_PunctualLightData[_2812].w;
                        _3036 = _3014 * pow(1.0f - clamp(dot(_3019, _3019), 0.0f, 1.0f), _2966);
                    }
                    float _3041 = clamp((dot(_3013, _2972) - _LightDataBuffer_PunctualLightData[_2815].z) * _LightDataBuffer_PunctualLightData[_2815].w, 0.0f, 1.0f);
                    float _3044 = _3036 * lerp(1.0f, _3041 * _3041, _2940);
                    int _3046 = int(_LightDataBuffer_PunctualLightData[_2830].w);
                    float _3150 = 0.0f;
                    if ((!_2938) && (_3046 >= 0))
                    {
                        uint _3052 = uint(_3046);
                        float2 _3143 = 0.0f.xx;
                        [branch]
                        if (_2940 != 0.0f)
                        {
                            float4 _3133 = mul(_lightCookieMatrices[_3052], float4(_571.x, _678, _571.z, 1.0f));
                            _3143 = _lightCookieData[_3052].xy + (clamp(_3133.xy / _3133.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3052].zw);
                        }
                        else
                        {
                            float3 _3067 = mul(float4(-_2977, 0.0f), _lightCookieMatrices[_3052]).xyz;
                            float3 _412 = _3067;
                            float3 _411 = _3067;
                            float3 _410 = abs(_3067);
                            uint _3076 = uint(int(_410.y > _410.x));
                            uint _3082 = (_410.z > _410[_3076]) ? 2u : _3076;
                            uint _3088 = (_3082 * 2u) + uint(_411[_3082] < 0.0f);
                            float _3092 = abs(_412[_3088 / 2u]);
                            float _3112 = 0.5f - (0.000244140625f / _lightCookieData[_3052].w);
                            _3143 = _lightCookieData[_3052].xy + (clamp(float2((float(_3088) + ((((_412[uint(_377[_3088].x)] * _378[_3088].x) / _3092) * _3112) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_412[uint(_377[_3088].y)] * _378[_3088].y) / _3092) * _3112)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3052].zw);
                        }
                        _3150 = _3044 * _LightCookie.SampleLevel(sampler_LinearMirror, _3143, 0.0f).x;
                    }
                    else
                    {
                        _3150 = _3044;
                    }
                    float _3151 = _3150 * _2909;
                    float3 _3600 = 0.0f.xxx;
                    do
                    {
                        float3 _3599 = 0.0f.xxx;
                        [branch]
                        if (_3151 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2939)
                            {
                                _3600 = lerp(_2773, _LightDataBuffer_PunctualLightData[_2809].xyz, (_3151 * (_LightDataBuffer_PunctualLightData[_2821].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2821].w) + (smoothstep(-0.5f, 0.5f, dot(_599, _3013)) * _LightDataBuffer_PunctualLightData[_2821].w)))).xxx);
                                break;
                            }
                            float _3171 = dot(_2117, _3013);
                            float _3172 = clamp(_3171, 0.0f, 1.0f);
                            float _3475 = 0.0f;
                            if (_2922 != 0u)
                            {
                                bool _3178 = _2934 || ((_2834 & 2u) != 0u);
                                int _3227 = 0;
                                if (_3178)
                                {
                                    _3227 = int(_LightDataBuffer_PunctualLightData[_2818].x);
                                }
                                else
                                {
                                    uint _3182 = asuint(_LightDataBuffer_PunctualLightData[_2815].w);
                                    uint _3184 = asuint(_LightDataBuffer_PunctualLightData[_2818].x);
                                    float3 _3185 = _571 - _LightDataBuffer_PunctualLightData[_2812].xyz;
                                    float3 _3186 = abs(_3185);
                                    float _3187 = _3186.x;
                                    float _3188 = _3186.y;
                                    float _3190 = _3186.z;
                                    int _3222 = 0;
                                    if ((_3187 > _3188) && (_3187 > _3190))
                                    {
                                        _3222 = int((_3185.x > 0.0f) ? (_3182 >> 24u) : ((_3182 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3214 = 0;
                                        if (_3188 > _3190)
                                        {
                                            _3214 = int((_3185.y > 0.0f) ? ((_3182 >> 8u) & 255u) : (_3182 & 255u));
                                        }
                                        else
                                        {
                                            _3214 = int((_3185.z > 0.0f) ? ((_3184 >> 8u) & 255u) : (_3184 & 255u));
                                        }
                                        _3222 = _3214;
                                    }
                                    _3227 = (_3222 < 80) ? _3222 : (-1);
                                }
                                bool _3228 = _3227 >= 0;
                                float _3474 = 0.0f;
                                if (_3228)
                                {
                                    float3 _3235 = _571 - _LightDataBuffer_PunctualLightData[_2812].xyz;
                                    float4 _3255 = mul(_PunctualLightWorldToShadow[_3227], float4((_571 - ((_3235 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3235, _3235)))) * _PunctualLightShadowParams[_3227].x)) + (_599 * (_PunctualLightShadowParams[_3227].y * 5.0f)), 1.0f));
                                    float _3256 = _3255.w;
                                    float3 _3259 = _3255.xyz / _3256.xxx;
                                    float2 _3260 = _3259.xy;
                                    float3 _3268 = _3259.xyz;
                                    bool3 _3269 = bool3(_3268.x <= 0.0f.xxx.x, _3268.y <= 0.0f.xxx.y, _3268.z <= 0.0f.xxx.z);
                                    bool3 _3270 = bool3(_3268.x >= 1.0f.xxx.x, _3268.y >= 1.0f.xxx.y, _3268.z >= 1.0f.xxx.z);
                                    float _3273 = _3259.z;
                                    float2 _3284 = ((_3260 * (_PunctualLightShadowParams2[_3227].zw - _PunctualLightShadowParams2[_3227].xy)) + _PunctualLightShadowParams2[_3227].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3286 = floor(_3284 + 0.5f.xx);
                                    float2 _3287 = _3284 - _3286;
                                    float _3289 = _3287.x + 0.5f;
                                    float _3290 = _3289 * _3289;
                                    float _3293 = 1.0f - _3287.x;
                                    float _3294 = min(_3287.x, 0.0f);
                                    float _3297 = _3287.x + 1.0f;
                                    float _3298 = max(_3287.x, 0.0f);
                                    float _3310 = _3287.y + 0.5f;
                                    float _3311 = _3310 * _3310;
                                    float _3314 = 1.0f - _3287.y;
                                    float _3315 = min(_3287.y, 0.0f);
                                    float _3318 = _3287.y + 1.0f;
                                    float _3319 = max(_3287.y, 0.0f);
                                    float3 _3331 = float3(0.1599999964237213134765625f * _3293, 0.1599999964237213134765625f * ((_3297 - (_3298 * _3298)) + 1.0f), _3290 * 0.07999999821186065673828125f);
                                    float3 _3332 = float3(0.1599999964237213134765625f * ((_3290 * 0.5f) - _3287.x), 0.1599999964237213134765625f * ((_3293 - (_3294 * _3294)) + 1.0f), 0.1599999964237213134765625f * _3297) + _3331;
                                    float3 _3334 = float3(0.1599999964237213134765625f * _3314, 0.1599999964237213134765625f * ((_3318 - (_3319 * _3319)) + 1.0f), _3311 * 0.07999999821186065673828125f);
                                    float3 _3335 = float3(0.1599999964237213134765625f * ((_3311 * 0.5f) - _3287.y), 0.1599999964237213134765625f * ((_3314 - (_3315 * _3315)) + 1.0f), 0.1599999964237213134765625f * _3318) + _3334;
                                    float3 _3341 = ((_3331 / _3332) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3343 = ((_3334 / _3335) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3345 = _3286 * _PunctualLightShadowTexelSize.xy;
                                    float _3346 = _3341.x;
                                    float _3347 = _3343.x;
                                    float _3350 = _3341.y;
                                    float _3353 = _3341.z;
                                    float _3356 = _3343.y;
                                    float _3363 = _3343.z;
                                    float _3370 = _3332.x;
                                    float _3371 = _3335.x;
                                    float _3373 = _3332.y;
                                    float _3375 = _3332.z;
                                    float _3377 = _3335.y;
                                    float _3381 = _3335.z;
                                    float _3439 = (((((((_3370 * _3371) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3345 + float2(_3346, _3347), _402).xy, _3273)) + ((_3373 * _3371) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3345 + float2(_3350, _3347), _402).xy, _3273))) + ((_3375 * _3371) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3345 + float2(_3353, _3347), _402).xy, _3273))) + ((_3370 * _3377) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3345 + float2(_3346, _3356), _402).xy, _3273))) + ((_3373 * _3377) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3345 + float2(_3350, _3356), _402).xy, _3273))) + ((_3375 * _3377) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3345 + float2(_3353, _3356), _402).xy, _3273))) + ((_3370 * _3381) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3345 + float2(_3346, _3363), _402).xy, _3273));
                                    float2 _3460 = min(_3260, 1.0f.xx - _3260);
                                    _3474 = _3228 ? lerp(1.0f, (any(bool3(_3269.x || _3270.x, _3269.y || _3270.y, _3269.z || _3270.z)) || ((asuint(_3273) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3439 + ((_3373 * _3381) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3345 + float2(_3350, _3363), _402).xy, _3273))) + ((_3375 * _3381) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3345 + float2(_3353, _3363), _402).xy, _3273))), _3178 ? min(_PunctualLightShadowParams[_3227].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3227].z - _3256) * 0.25f, min(_3460.x, _3460.y)))) : _PunctualLightShadowParams[_3227].w) : 1.0f;
                                }
                                else
                                {
                                    _3474 = clamp(dot(_578, _3013) + 1.0f, 0.0f, 1.0f);
                                }
                                _3475 = _3474;
                            }
                            else
                            {
                                _3475 = 1.0f;
                            }
                            float _3548 = 0.0f;
                            float3 _3549 = 0.0f.xxx;
                            float _3550 = 0.0f;
                            float3 _3551 = 0.0f.xxx;
                            float3 _3552 = 0.0f.xxx;
                            [branch]
                            if (_2922 == 0u)
                            {
                                float3 _3528 = _LightDataBuffer_PunctualLightData[_2809].xyz * _3151;
                                float3 _3541 = _2422.xyz;
                                _3548 = _3151;
                                _3549 = (_LightDataBuffer_PunctualLightData[_2809].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2821].y) + ((1.0f / max(1.0f, max(max(_3528.x, _3528.y), _3528.z) * lerp(0.75f, 0.5f, _2717))) * _LightDataBuffer_PunctualLightData[_2821].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2821].x, 1.0f, clamp(_3171 + 0.5f, 0.0f, 1.0f));
                                _3550 = _3172;
                                _3551 = _3541;
                                _3552 = _3541;
                            }
                            else
                            {
                                float _3523 = 0.0f;
                                float _3524 = 0.0f;
                                float3 _3525 = 0.0f.xxx;
                                float3 _3526 = 0.0f.xxx;
                                if (_2922 == 3u)
                                {
                                    _3523 = _3151 * (smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_635 + ((_2661 * _LightDataBuffer_PunctualLightData[_2821].x) * 0.006000000052154064178466796875f), _2667, _2668), 0.0f).x) + _ZBufferParams.w)) - _425) * _3475);
                                    _3524 = clamp(dot(_2117, -normalize(cross(_646, cross(_646, _3013)))), 0.0f, 1.0f);
                                    _3525 = lerp(0.5f.xxx, _2219, _LightDataBuffer_PunctualLightData[_2821].y.xxx);
                                    _3526 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _3484 = _2922 == 1u;
                                    float _3494 = 0.0f;
                                    float3 _3495 = 0.0f.xxx;
                                    if (_3484)
                                    {
                                        _3494 = clamp(clamp(_3171 + _LightDataBuffer_PunctualLightData[_2821].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3475;
                                        _3495 = _2223 * _LightDataBuffer_PunctualLightData[_2821].y;
                                    }
                                    else
                                    {
                                        _3494 = _3172;
                                        _3495 = 0.0f.xxx;
                                    }
                                    bool3 _3496 = _3484.xxx;
                                    _3523 = _3151;
                                    _3524 = _3494;
                                    _3525 = float3(_3496.x ? _2219.x : 0.0f.xxx.x, _3496.y ? _2219.y : 0.0f.xxx.y, _3496.z ? _2219.z : 0.0f.xxx.z);
                                    _3526 = _3495;
                                }
                                _3548 = _3523;
                                _3549 = _LightDataBuffer_PunctualLightData[_2809].xyz;
                                _3550 = _3524;
                                _3551 = _3525;
                                _3552 = _3526;
                            }
                            float3 _3589 = 0.0f.xxx;
                            [branch]
                            if (_2922 != 3u)
                            {
                                float3 _3557 = _3013 + _444;
                                float _3562 = dot(_2445, _3557 * rsqrt(max(6.103515625e-05f, dot(_3557, _3557))));
                                float3 _3570 = clamp(pow(max(sqrt(1.0f - (_3562 * _3562)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _489, 0.0f.xxx, 1.0f.xxx);
                                _3589 = (((((((_3570 * _SpecRampMap.SampleLevel(sampler_LinearMirror, float2(_3570.x, float(_3562 > 0.0f) * _2462), 0.0f).xyz) * _630) * _2222) * _AnisotropyIntensity) * 5.0f) * _1996) * 1.0f) * _LightDataBuffer_PunctualLightData[_2830].z;
                            }
                            else
                            {
                                _3589 = 0.0f.xxx;
                            }
                            float3 _3592 = _3549 * _3548;
                            _3599 = _2773 + (((_3592 * lerp(_3552, _3551, _3550.xxx)) * _2603) + ((_3592 * _3589) * _3550));
                        }
                        else
                        {
                            _3599 = _2773;
                        }
                        _3600 = _3599;
                        break;
                    } while(false);
                    _3601 = _3600;
                    break;
                } while(false);
                _3602 = _3601;
            }
            else
            {
                _3602 = _2773;
            }
            _2796 = _3602;
        }
    }
    float3 _3642 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3642 = lerp(lerp(0.5f.xxx, lerp(dot(_2772, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2772, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2713, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3642 = _2772;
    }
    float4 _3649 = float4(_3642 * _ExposureWithMiscParams.y, _494);
    _3649.w = (_SurfaceType == 1.0f) ? _494 : 1.0f;
    float4 _4034 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _3658 = -_444;
        float _3674 = _678 * _AtmosphereFogParams3.w;
        float _3679 = max(0.00999999977648258209228515625f, _3674 + _AtmosphereFogParams4.w);
        float3 _3693 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_445 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3679)) / _3679) * exp(_3674 + _AtmosphereFogParams5.w))));
        float _3696 = dot(_3658, _AtmosphereFogParams1.xyz);
        float _3702 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3706 = (1.0f + _3702) - ((2.0f * _AtmosphereFogParams2.w) * _3696);
        float3 _4026 = 0.0f.xxx;
        float _4027 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3857 = (uint3(int3(_2287, _2288, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3858 = _3857.y;
            uint _3859 = _3857.z;
            uint _3862 = _3857.x + (_3858 * _3859);
            uint _3864 = _3858 + (_3859 * _3862);
            uint _3866 = _3859 + (_3862 * _3864);
            uint _3868 = _3862 + (_3864 * _3866);
            float _3890 = dot(_3658, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3897 = _571 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3899 = (_VolumetricFogParams0.w * ((_3890 > 5.9604644775390625e-08f) ? (1.0f / _3890) : 0.0f)) * (1.0f / _445);
            float _3900 = _3897.y;
            float _3901 = _3899 * _3900;
            float _3903 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3901;
            float _3904 = _3900 - _3901;
            float _3906 = (1.0f - _3899) * _445;
            float _3920 = max(-127.0f, _ExponentialFogParams0.z * _3904);
            float _3944 = max(-127.0f, _ExponentialFogParams3.x * _3904);
            float _3955 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3903 - _ExponentialFogParams0.x)))) * ((abs(_3920) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3920)) / _3920) : (0.693147182464599609375f - (0.2402265071868896484375f * _3920)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3903 - _ExponentialFogParams3.z)))) * ((abs(_3944) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3944)) / _3944) : (0.693147182464599609375f - (0.2402265071868896484375f * _3944))));
            float _3977 = clamp((_445 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3980 = clamp((max(clamp(exp2(-(_3955 * _3906)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_445 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3977, 0.0f, 1.0f);
            float4 _4020 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_2747 + ((((float3(uint3(_3868, _3864 + (_3866 * _3868), _408) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_425 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_425 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4026 = _4020.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3980)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_444, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3955 * max(_3906 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3977))) * _4020.w);
            _4027 = _4020.w * _3980;
        }
        else
        {
            float3 _3733 = _571 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3735 = _3733.y;
            float _3749 = max(-127.0f, _ExponentialFogParams0.z * _3735);
            float _3773 = max(-127.0f, _ExponentialFogParams3.x * _3735);
            float _3784 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3749) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3749)) / _3749) : (0.693147182464599609375f - (0.2402265071868896484375f * _3749)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3773) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3773)) / _3773) : (0.693147182464599609375f - (0.2402265071868896484375f * _3773))));
            float _3806 = clamp((_445 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3809 = clamp((max(clamp(exp2(-(_3784 * _445)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_445 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3806, 0.0f, 1.0f);
            _4026 = (_ExponentialFogParams2.xyz * (1.0f - _3809)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_444, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3784 * max(_445 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3806));
            _4027 = _3809;
        }
        float3 _4032 = (_3649.xyz * (_3693 * _4027)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3696 * _3696)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3702) / max((12.56637096405029296875f * _3706) * sqrt(_3706), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3693)) * _4027) + _4026);
        _4034 = float4(_4032.x, _4032.y, _4032.z, _3649.w);
    }
    else
    {
        _4034 = _3649;
    }
    _16 = _4034;
    _17 = _2252;
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
