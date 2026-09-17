// Stage: Fragment  Blob: 197  ParamBlob: 81  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPECULAR_LINE _STROKE_ON
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
Texture2D<float4> _LineMap : register(t4, space1);
Texture2D<float4> _DiffRampMap : register(t6, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t8, space1);
Texture2D<float4> _MetallicGlossMap : register(t3, space1);
Texture2D<float4> _BumpMap : register(t7, space1);
Texture2D<float4> _DissolveTex : register(t5, space1);
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
    float3 _482 = _477.xyz * _BaseColor.xyz;
    float4 _486 = _MetallicGlossMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float _487 = _486.x;
    float _488 = _486.y;
    float _489 = _486.z;
    float _493 = _477.w * _BaseColor.w;
    float3 _511 = _482 * _ShadowColorBrightness;
    float3 _515 = lerp(dot(_511, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _511, _ShadowColorSaturation.xxx);
    float4 _519 = _BumpMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    _519.w = _519.w * _519.x;
    float2 _528 = (_519.wy * 2.0f) - 1.0f.xx;
    float3 _529 = float3(_528.x, _528.y, _402.z);
    float2 _530 = _528.xy;
    _529.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_530, _530), 0.0f, 1.0f)));
    float2 _538 = _529.xy * _BumpScale;
    float4 _549 = _StrokeMap.Sample(sampler_LinearRepeat, (_3 * _StrokeMap_ST.xy) + _StrokeMap_ST.zw);
    float _555 = ((_549.x * 2.0f) - 1.0f) * _StrokeScale;
    float4 _565 = _LineMap.Sample(sampler_LinearRepeat, (_3 * _LineMap_ST.xy) + _LineMap_ST.zw);
    float3 _570 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _574 = _570 - float3(_471.w, _406, _469.w);
    _574.y = 6.103515625e-05f;
    float3 _577 = normalize(_574);
    float3 _583 = _6.xyz * 1.0f;
    float3 _584 = (cross(_5, _6.xyz) * _6.w) * 1.0f;
    float3 _585 = _5 * 1.0f;
    float3 _587 = mul(float3(_538.x, _538.y, _529.z), float3x3(_583, _584, _585));
    float _596 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _597 = (_587 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_587, _587)))) * _596;
    float3 _598 = normalize(_5) * _596;
    float3x3 _605 = float3x3(_471.xyz, _470.xyz, _469.xyz);
    float3 _606 = mul(_605, float3(_AnisotropyDirX, 1.0f, 0.0f));
    float3 _618 = cross(_597, lerp(cross(_597, (_606 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_606, _606)))).xyz), _6.xyz, _487.xxx).xyz) * lerp(1.0f, _6.w, _487);
    float3 _620 = mul(_443, _605);
    float _629 = pow(clamp(dot(normalize(mul(_597, _605).xz), normalize(_620.xz)), 0.0f, 1.0f), _AnisotropyEdgeFade);
    float2 _634 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _635 = uint2(gl_FragCoord.xy);
    float3 _645 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _654 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.x);
    float4 _667 = float4(float(_654 & 255u), float((_654 >> 8u) & 255u), float((_654 >> 16u) & 255u), float((_654 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _668 = _667.x;
    float _671 = _667.w;
    float _677 = _570.y;
    float _681 = max(_667.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _677) * _667.y);
    float _682 = max(_668, _681);
    float _690 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1184 = 0.0f.xxxx;
    float3 _1185 = 0.0f.xxx;
    float3 _1186 = 0.0f.xxx;
    float _1187 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _708 = _570 - (_IVParam0.xyz + (_645 * (-_IVParam2.w)));
        float _722 = max(clamp((max(abs(_708.x), abs(_708.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_708.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1024 = 0.0f.xxxx;
        float4 _1025 = 0.0f.xxxx;
        float4 _1026 = 0.0f.xxxx;
        float _1027 = 0.0f;
        float _1028 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_722 < 1.0f))
        {
            float3 _735 = _570 - (_IVParam0.xyz + (_645 * (-_IVParam2.y)));
            float _749 = max(clamp((max(abs(_735.x), abs(_735.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_735.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _825 = 0.0f;
            float4 _826 = 0.0f.xxxx;
            float4 _827 = 0.0f.xxxx;
            float4 _828 = 0.0f.xxxx;
            if (_749 < 1.0f)
            {
                float3 _758 = ((_570 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _760 = _758 - floor(_758);
                float4 _764 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _760, 0.0f);
                float _765 = 1.0f - _749;
                float _769 = _IVParam1.y * 0.5f;
                float _774 = _760.x;
                float _775 = clamp(_760.y, _769, 1.0f - _769) * 0.3333333432674407958984375f;
                float _776 = _760.z;
                float4 _779 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_774, _775, _776), 0.0f);
                float _795 = _764.x;
                float _805 = _764.y;
                float _815 = _764.z;
                _825 = _722 + (_779.w * _765);
                _826 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_774, _775 + 0.666666686534881591796875f, _776), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _815, _815) * _765;
                _827 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_774, _775 + 0.3333333432674407958984375f, _776), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _805, _805) * _765;
                _828 = float4(((_779.xyz * 4.0f) - 2.0f.xxx) * _795, _795) * _765;
            }
            else
            {
                _825 = _722;
                _826 = 0.0f.xxxx;
                _827 = 0.0f.xxxx;
                _828 = 0.0f.xxxx;
            }
            float3 _834 = _570 - (_IVParam0.xyz + (_645 * (-_IVParam2.z)));
            float _848 = max(clamp((max(abs(_834.x), abs(_834.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_834.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _928 = 0.0f;
            float4 _929 = 0.0f.xxxx;
            float4 _930 = 0.0f.xxxx;
            float4 _931 = 0.0f.xxxx;
            if (_848 < 1.0f)
            {
                float3 _857 = ((_570 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _859 = _857 - floor(_857);
                float4 _863 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _859, 0.0f);
                float _865 = _749 * (1.0f - _848);
                float _869 = _IVParam1.y * 0.5f;
                float _874 = _859.x;
                float _875 = clamp(_859.y, _869, 1.0f - _869) * 0.3333333432674407958984375f;
                float _876 = _859.z;
                float4 _879 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_874, _875, _876), 0.0f);
                float _895 = _863.x;
                float _906 = _863.y;
                float _917 = _863.z;
                _928 = _825 + (_879.w * _865);
                _929 = _826 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_874, _875 + 0.666666686534881591796875f, _876), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _917, _917) * _865);
                _930 = _827 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_874, _875 + 0.3333333432674407958984375f, _876), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _906, _906) * _865);
                _931 = _828 + (float4(((_879.xyz * 4.0f) - 2.0f.xxx) * _895, _895) * _865);
            }
            else
            {
                _928 = _825;
                _929 = _826;
                _930 = _827;
                _931 = _828;
            }
            float4 _1014 = 0.0f.xxxx;
            float4 _1015 = 0.0f.xxxx;
            float4 _1016 = 0.0f.xxxx;
            float _1017 = 0.0f;
            if (_848 > 0.0f)
            {
                float3 _940 = ((_570 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _943 = _IVParam1.xyz * 0.5f;
                float3 _945 = clamp(_940 - floor(_940), _943, 1.0f.xxx - _943);
                float4 _949 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _945, 0.0f);
                float _951 = _848 * (1.0f - _722);
                float _955 = _IVParam1.y * 0.5f;
                float _960 = _945.x;
                float _961 = clamp(_945.y, _955, 1.0f - _955) * 0.3333333432674407958984375f;
                float _962 = _945.z;
                float4 _965 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_960, _961, _962), 0.0f);
                float _981 = _949.x;
                float _992 = _949.y;
                float _1003 = _949.z;
                _1014 = _929 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_960, _961 + 0.666666686534881591796875f, _962), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1003, _1003) * _951);
                _1015 = _930 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_960, _961 + 0.3333333432674407958984375f, _962), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _992, _992) * _951);
                _1016 = _931 + (float4(((_965.xyz * 4.0f) - 2.0f.xxx) * _981, _981) * _951);
                _1017 = _928 + (_965.w * _951);
            }
            else
            {
                _1014 = _929;
                _1015 = _930;
                _1016 = _931;
                _1017 = _928;
            }
            float _1020 = clamp((_1017 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1024 = _1014;
            _1025 = _1015;
            _1026 = _1016;
            _1027 = _1020 - _722;
            _1028 = (_1020 + _722) * 0.5f;
        }
        else
        {
            _1024 = 0.0f.xxxx;
            _1025 = 0.0f.xxxx;
            _1026 = 0.0f.xxxx;
            _1027 = 0.0f;
            _1028 = 1.0f;
        }
        float4 _1048 = _1026 + float4(_IVDefaultSHAr.x * _1028, (_IVDefaultSHAr.y * _1028) + ((_IVDefaultSHAr.w * _1027) * 0.5f), _IVDefaultSHAr.z * _1028, (_IVDefaultSHAr.w * _1028) + ((_IVDefaultSHAr.y * _1027) * 0.375f));
        float4 _1068 = _1025 + float4(_IVDefaultSHAg.x * _1028, (_IVDefaultSHAg.y * _1028) + ((_IVDefaultSHAg.w * _1027) * 0.5f), _IVDefaultSHAg.z * _1028, (_IVDefaultSHAg.w * _1028) + ((_IVDefaultSHAg.y * _1027) * 0.375f));
        float4 _1088 = _1024 + float4(_IVDefaultSHAb.x * _1028, (_IVDefaultSHAb.y * _1028) + ((_IVDefaultSHAb.w * _1027) * 0.5f), _IVDefaultSHAb.z * _1028, (_IVDefaultSHAb.w * _1028) + ((_IVDefaultSHAb.y * _1027) * 0.375f));
        float4 _1092 = float4(_597, 1.0f);
        float3 _1098 = max(float3(dot(_1048, _1092), dot(_1068, _1092), dot(_1088, _1092)), 0.0f.xxx) * _690;
        float3 _1106 = ((_1048.xyz * 0.2125999927520751953125f) + (_1068.xyz * 0.715200006961822509765625f)) + (_1088.xyz * 0.072200000286102294921875f);
        float3 _1110 = _1106 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1106, _1106)));
        float _1112 = abs(_1110.y);
        float3 _1113 = _1110;
        _1113.y = _1112;
        float4 _1114 = float4(_1113.x, _1113.y, _1113.z, 0.0f.xxxx.w);
        _1114.w = 1.0f;
        float4 _1118 = float4(_1110.x, _1112, _1110.z, 1.0f);
        float3 _1123 = max(float3(dot(_1048, _1118), dot(_1068, _1118), dot(_1088, _1118)), 0.0f.xxx);
        float _1131 = _1098.z;
        float _1132 = _1098.y;
        float4 _1137 = lerp(float4(_1131, _1132, -1.0f, 0.666666686534881591796875f), float4(_1132, _1131, 0.0f, -0.3333333432674407958984375f), step(_1131, _1132).xxxx);
        float _1138 = _1098.x;
        float _1139 = _1137.x;
        float4 _1147 = lerp(float4(_1139, _1137.yw, _1138), float4(_1138, _1137.yz, _1139), step(_1139, _1138).xxxx);
        float _1148 = _1147.x;
        float _1149 = _1147.w;
        float _1150 = _1147.y;
        float _1152 = _1148 - min(_1149, _1150);
        float _1162 = frac(abs(_1147.z + ((_1149 - _1150) / ((6.0f * _1152) + 9.9999997473787516355514526367188e-05f))));
        float _1169 = min(_1152 / (_1148 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1162 - 0.5f))) * clamp(_1148, 0.0f, 1.0f));
        float _1171 = 2.0f / (2.0f - _1169);
        _1184 = _1114;
        _1185 = _1098;
        _1186 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1162, _1169, _1171).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1169.xxx) * _1171;
        _1187 = max(max(max(_1123.x, _1123.y), _1123.z), 0.0f) * _690;
    }
    else
    {
        _1184 = 0.0f.xxxx;
        _1185 = 1.0f.xxx;
        _1186 = _CharacterParams2.xyz;
        _1187 = _690;
    }
    float3 _1994 = 0.0f.xxx;
    float _1995 = 0.0f;
    float _1996 = 0.0f;
    float _1997 = 0.0f;
    float _1998 = 0.0f;
    float _1999 = 0.0f;
    float3 _2000 = 0.0f.xxx;
    float3 _2001 = 0.0f.xxx;
    [branch]
    if ((clamp(_668 + _681, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1344 = 0.0f;
        bool _1345 = false;
        bool _1214 = (step(_668, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _681)) != 0.0f;
        bool3 _1215 = _452.xxx;
        float3 _1217 = _12.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1221 = float3(_1215.x ? _1217.x : _12.x, _1215.y ? _1217.y : _12.y, _1215.z ? _1217.z : _12.z) * _CharacterParams10.z;
        float3 _1231 = float3(0.0f, -1.0f, 0.0f) + (_585 * _585.y);
        float3 _1239 = ((_11.xyz * dot(_1231, _583)) + ((cross(_10, _11.xyz) * _11.w) * dot(_1231, _584))) + (_10 * dot(_1231, _585));
        float3 _1241 = _1239.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1242 = float3(_1215.x ? _1241.x : _1239.x, _1215.y ? _1241.y : _1239.y, _1215.z ? _1241.z : _1239.z);
        bool _1243 = !_1214;
        bool2 _1244 = _1243.xx;
        float2 _1246 = (1.0f - _681).xx;
        float2 _1247 = float2(_1244.x ? float2(3.0f, 4.340000152587890625f).x : _1246.x, _1244.y ? float2(3.0f, 4.340000152587890625f).y : _1246.y);
        float _1250 = 1.0f - ((_1214 ? _681 : _668) * 0.64999997615814208984375f);
        float3 _1258 = frac(floor(((_3.xx * _CharacterParams10.z) * 32.0f) * 1.5f).xyx * 0.103100001811981201171875f);
        float3 _1263 = _1258 + dot(_1258, _1258.yzx + 33.3300018310546875f.xxx).xxx;
        float _1280 = lerp(0.60000002384185791015625f, 1.0f, clamp((1.2000000476837158203125f * frac((_1221.y * (-3.0f)) + frac((_1263.x + _1263.y) * _1263.z))) + clamp(_1221.z * 10.0f, 0.0f, 1.0f), 0.0f, 1.0f));
        float _1281 = 1.0f - _682;
        float _1283 = _1281 + (0.800000011920928955078125f * _682);
        float _1286 = _1243 ? _Time.x : 1.0f;
        float _1288 = _1286 * _1247.x;
        float _1290 = _1286 * _1247.y;
        float3 _1291 = _1221 * 32.0f;
        float3 _1292 = _1221 * 48.345600128173828125f;
        float3 _1296 = pow(max(abs(float3(_1215.x ? _10.xzy.x : _10.x, _1215.y ? _10.xzy.y : _10.y, _1215.z ? _10.xzy.z : _10.z)) - 0.20000000298023223876953125f.xxx, 0.0f.xxx), 10.0f.xxx);
        float3 _1300 = _1296 / max(dot(_1296, 1.0f.xxx), 6.103515625e-05f).xxx;
        float2 _1302 = _1242.xz;
        float _1303 = _1300.y;
        float2 _1304 = _1291.xz * 1.0f;
        float2 _1305 = floor(_1304);
        float2 _1308 = frac(_1305 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1312 = _1308 + dot(_1308, _1308 + 34.345001220703125f.xx).xx;
        float _1313 = _1312.x;
        float _1314 = _1312.y;
        float2 _1318 = frac(float2(_1313 * _1314, _1313 + _1314));
        float2 _1321 = frac((_1305 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1325 = _1321 + dot(_1321, _1321 + 34.345001220703125f.xx).xx;
        float _1326 = _1325.x;
        float _1327 = _1325.y;
        float2 _1331 = frac(float2(_1326 * _1327, _1326 + _1327));
        float _1337 = _1318.x;
        float _1340 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1337)) * _1280;
        float2 _1341 = ((_1304 - _1305) + ((((_1331 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1358 = 0.0f.xx;
        do
        {
            _1344 = dot(_1302, _1302);
            _1345 = _1344 <= 9.9999997473787516355514526367188e-06f;
            if (_1345)
            {
                _1358 = _1341;
                break;
            }
            float2 _1349 = _1302 * rsqrt(_1344);
            _1358 = float2(dot(_1341, float2(-_1349.y, _1349.x)), -dot(_1341, _1349));
            break;
        } while(false);
        float _1441 = 0.0f;
        bool _1442 = false;
        float2 _1365 = float2(_1358.x * 1.25f, _1358.y * ((_1358.y < 0.0f) ? 1.25f : 0.75f));
        float _1366 = length(_1365);
        float _1368 = _1288 + _1337;
        float _1372 = _1243 ? frac(_1368) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1368, 0.0f, 1.0f));
        float _1384 = _1318.y;
        float _1387 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1372) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1372)) * step(0.001000000047497451305389404296875f, smoothstep(_1340, 0.0f, _1366))) * step(_1250, _1384 - 0.100000001490116119384765625f);
        float _1390 = _1387 * _1303;
        float2 _1399 = _1242.xy;
        float _1400 = _1300.z;
        float2 _1401 = _1291.xy * 1.0f;
        float2 _1402 = floor(_1401);
        float2 _1405 = frac(_1402 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1409 = _1405 + dot(_1405, _1405 + 34.345001220703125f.xx).xx;
        float _1410 = _1409.x;
        float _1411 = _1409.y;
        float2 _1415 = frac(float2(_1410 * _1411, _1410 + _1411));
        float2 _1418 = frac((_1402 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1422 = _1418 + dot(_1418, _1418 + 34.345001220703125f.xx).xx;
        float _1423 = _1422.x;
        float _1424 = _1422.y;
        float2 _1428 = frac(float2(_1423 * _1424, _1423 + _1424));
        float _1434 = _1415.x;
        float _1437 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1434)) * _1280;
        float2 _1438 = ((_1401 - _1402) + ((((_1428 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1455 = 0.0f.xx;
        do
        {
            _1441 = dot(_1399, _1399);
            _1442 = _1441 <= 9.9999997473787516355514526367188e-06f;
            if (_1442)
            {
                _1455 = _1438;
                break;
            }
            float2 _1446 = _1399 * rsqrt(_1441);
            _1455 = float2(dot(_1438, float2(-_1446.y, _1446.x)), -dot(_1438, _1446));
            break;
        } while(false);
        float _1538 = 0.0f;
        bool _1539 = false;
        float2 _1462 = float2(_1455.x * 1.25f, _1455.y * ((_1455.y < 0.0f) ? 1.25f : 0.75f));
        float _1463 = length(_1462);
        float _1465 = _1288 + _1434;
        float _1469 = _1243 ? frac(_1465) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1465, 0.0f, 1.0f));
        float _1481 = _1415.y;
        float _1484 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1469) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1469)) * step(0.001000000047497451305389404296875f, smoothstep(_1437, 0.0f, _1463))) * step(_1250, _1481 - 0.100000001490116119384765625f);
        float _1487 = _1484 * _1400;
        float2 _1496 = _1242.zy;
        float _1497 = _1300.x;
        float2 _1498 = _1291.zy * 1.0f;
        float2 _1499 = floor(_1498);
        float2 _1502 = frac(_1499 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1506 = _1502 + dot(_1502, _1502 + 34.345001220703125f.xx).xx;
        float _1507 = _1506.x;
        float _1508 = _1506.y;
        float2 _1512 = frac(float2(_1507 * _1508, _1507 + _1508));
        float2 _1515 = frac((_1499 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1519 = _1515 + dot(_1515, _1515 + 34.345001220703125f.xx).xx;
        float _1520 = _1519.x;
        float _1521 = _1519.y;
        float2 _1525 = frac(float2(_1520 * _1521, _1520 + _1521));
        float _1531 = _1512.x;
        float _1534 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1531)) * _1280;
        float2 _1535 = ((_1498 - _1499) + ((((_1525 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1552 = 0.0f.xx;
        do
        {
            _1538 = dot(_1496, _1496);
            _1539 = _1538 <= 9.9999997473787516355514526367188e-06f;
            if (_1539)
            {
                _1552 = _1535;
                break;
            }
            float2 _1543 = _1496 * rsqrt(_1538);
            _1552 = float2(dot(_1535, float2(-_1543.y, _1543.x)), -dot(_1535, _1543));
            break;
        } while(false);
        float2 _1559 = float2(_1552.x * 1.25f, _1552.y * ((_1552.y < 0.0f) ? 1.25f : 0.75f));
        float _1560 = length(_1559);
        float _1562 = _1288 + _1531;
        float _1566 = _1243 ? frac(_1562) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1562, 0.0f, 1.0f));
        float _1578 = _1512.y;
        float _1581 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1566) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1566)) * step(0.001000000047497451305389404296875f, smoothstep(_1534, 0.0f, _1560))) * step(_1250, _1578 - 0.100000001490116119384765625f);
        float _1584 = _1581 * _1497;
        float2 _1593 = max(float2(_1340 * _1387, _1340 - _1366) * _1303, max(float2(_1437 * _1484, _1437 - _1463) * _1400, float2(_1534 * _1581, _1534 - _1560) * _1497));
        float2 _1598 = (float4(((clamp(_1365 / _1340.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1331.x)) * _1387) * _1303, _1390, _1384).xy + float4(((clamp(_1462 / _1437.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1428.x)) * _1484) * _1400, _1487, _1481).xy) + float4(((clamp(_1559 / _1534.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1525.x)) * _1581) * _1497, _1584, _1578).xy;
        float _1600 = max(_1584, max(_1390, _1487));
        float4 _1603 = float4(_1598, _1600, 0.0f);
        float2 _1605 = _1292.xz * 1.0f;
        float2 _1606 = floor(_1605);
        float2 _1609 = frac(_1606 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1613 = _1609 + dot(_1609, _1609 + 34.345001220703125f.xx).xx;
        float _1614 = _1613.x;
        float _1615 = _1613.y;
        float2 _1619 = frac(float2(_1614 * _1615, _1614 + _1615));
        float2 _1622 = frac((_1606 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1626 = _1622 + dot(_1622, _1622 + 34.345001220703125f.xx).xx;
        float _1627 = _1626.x;
        float _1628 = _1626.y;
        float2 _1632 = frac(float2(_1627 * _1628, _1627 + _1628));
        float _1638 = _1619.x;
        float _1641 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1638)) * _1280;
        float2 _1642 = ((_1605 - _1606) + ((((_1632 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1657 = 0.0f.xx;
        do
        {
            if (_1345)
            {
                _1657 = _1642;
                break;
            }
            float2 _1648 = _1302 * rsqrt(_1344);
            _1657 = float2(dot(_1642, float2(-_1648.y, _1648.x)), -dot(_1642, _1648));
            break;
        } while(false);
        float2 _1664 = float2(_1657.x * 1.25f, _1657.y * ((_1657.y < 0.0f) ? 1.25f : 0.75f));
        float _1665 = length(_1664);
        float _1667 = _1290 + _1638;
        float _1671 = _1243 ? frac(_1667) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1667, 0.0f, 1.0f));
        float _1683 = _1619.y;
        float _1686 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1671) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1671)) * step(0.001000000047497451305389404296875f, smoothstep(_1641, 0.0f, _1665))) * step(_1250, _1683 - 0.100000001490116119384765625f);
        float _1689 = _1686 * _1303;
        float2 _1698 = _1292.xy * 1.0f;
        float2 _1699 = floor(_1698);
        float2 _1702 = frac(_1699 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1706 = _1702 + dot(_1702, _1702 + 34.345001220703125f.xx).xx;
        float _1707 = _1706.x;
        float _1708 = _1706.y;
        float2 _1712 = frac(float2(_1707 * _1708, _1707 + _1708));
        float2 _1715 = frac((_1699 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1719 = _1715 + dot(_1715, _1715 + 34.345001220703125f.xx).xx;
        float _1720 = _1719.x;
        float _1721 = _1719.y;
        float2 _1725 = frac(float2(_1720 * _1721, _1720 + _1721));
        float _1731 = _1712.x;
        float _1734 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1731)) * _1280;
        float2 _1735 = ((_1698 - _1699) + ((((_1725 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1750 = 0.0f.xx;
        do
        {
            if (_1442)
            {
                _1750 = _1735;
                break;
            }
            float2 _1741 = _1399 * rsqrt(_1441);
            _1750 = float2(dot(_1735, float2(-_1741.y, _1741.x)), -dot(_1735, _1741));
            break;
        } while(false);
        float2 _1757 = float2(_1750.x * 1.25f, _1750.y * ((_1750.y < 0.0f) ? 1.25f : 0.75f));
        float _1758 = length(_1757);
        float _1760 = _1290 + _1731;
        float _1764 = _1243 ? frac(_1760) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1760, 0.0f, 1.0f));
        float _1776 = _1712.y;
        float _1779 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1764) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1764)) * step(0.001000000047497451305389404296875f, smoothstep(_1734, 0.0f, _1758))) * step(_1250, _1776 - 0.100000001490116119384765625f);
        float _1782 = _1779 * _1400;
        float2 _1791 = _1292.zy * 1.0f;
        float2 _1792 = floor(_1791);
        float2 _1795 = frac(_1792 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1799 = _1795 + dot(_1795, _1795 + 34.345001220703125f.xx).xx;
        float _1800 = _1799.x;
        float _1801 = _1799.y;
        float2 _1805 = frac(float2(_1800 * _1801, _1800 + _1801));
        float2 _1808 = frac((_1792 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1812 = _1808 + dot(_1808, _1808 + 34.345001220703125f.xx).xx;
        float _1813 = _1812.x;
        float _1814 = _1812.y;
        float2 _1818 = frac(float2(_1813 * _1814, _1813 + _1814));
        float _1824 = _1805.x;
        float _1827 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1824)) * _1280;
        float2 _1828 = ((_1791 - _1792) + ((((_1818 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1843 = 0.0f.xx;
        do
        {
            if (_1539)
            {
                _1843 = _1828;
                break;
            }
            float2 _1834 = _1496 * rsqrt(_1538);
            _1843 = float2(dot(_1828, float2(-_1834.y, _1834.x)), -dot(_1828, _1834));
            break;
        } while(false);
        float2 _1850 = float2(_1843.x * 1.25f, _1843.y * ((_1843.y < 0.0f) ? 1.25f : 0.75f));
        float _1851 = length(_1850);
        float _1853 = _1290 + _1824;
        float _1857 = _1243 ? frac(_1853) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1853, 0.0f, 1.0f));
        float _1869 = _1805.y;
        float _1872 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1857) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1857)) * step(0.001000000047497451305389404296875f, smoothstep(_1827, 0.0f, _1851))) * step(_1250, _1869 - 0.100000001490116119384765625f);
        float _1875 = _1872 * _1497;
        float2 _1889 = (float4(((clamp(_1664 / _1641.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1632.x)) * _1686) * _1303, _1689, _1683).xy + float4(((clamp(_1757 / _1734.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1725.x)) * _1779) * _1400, _1782, _1776).xy) + float4(((clamp(_1850 / _1827.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1818.x)) * _1872) * _1497, _1875, _1869).xy;
        float4 _1894 = float4(_1889, max(_1875, max(_1689, _1782)), 0.0f);
        float _1896 = step(_1593.x, 0.00999999977648258209228515625f);
        float2 _1909 = max(_1593, (max(float2(_1641 * _1686, _1641 - _1665) * _1303, max(float2(_1734 * _1779, _1734 - _1758) * _1400, float2(_1827 * _1872, _1827 - _1851) * _1497)) * float2(0.661900997161865234375f, 1.0f)) * _1896);
        float _1914 = clamp(dot(_443, _597), 0.0f, 1.0f);
        float _1923 = max(_1603.zw * step(0.00999999977648258209228515625f, _1600), _1894.zw * _1896).x * (_1914 * lerp(0.4000000059604644775390625f, 1.0f, smoothstep(0.0f, 4.0f, abs(_TransformVariables_ProjMatrix[1].y) / _444)));
        float2 _1924 = (_1603.xy + (_1894.xy * _1896)).xy;
        float3 _1935 = normalize(float3(_1924 * (2.5f * _1914), max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1924, _1924), 0.0f, 1.0f)))));
        float3 _1936 = float3(_1935.x, _1935.y, 0.0f.xxx.z);
        float2 _1937 = _1935.xy;
        _1936.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1937, _1937), 0.0f, 1.0f)));
        float3 _1944 = normalize(_1936);
        float3 _1945 = cross(_597, float3(0.0f, 1.0f, 0.0f));
        bool3 _1948 = (dot(_1945, _1945) > 6.103515625e-05f).xxx;
        float3 _1949 = normalize(_1945);
        float3 _1950 = float3(_1948.x ? _1949.x : float3(1.0f, 0.0f, 0.0f).x, _1948.y ? _1949.y : float3(1.0f, 0.0f, 0.0f).y, _1948.z ? _1949.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1954 = _1944.y;
        float _1961 = _1909.x * 4.0f;
        float _1971 = clamp(dot(_1944, normalize(float3(0.0f, -1.0f, 0.75f))), 0.0f, 1.0f);
        float _1977 = (0.60000002384185791015625f * _1923) * _1961;
        float _1980 = (1.0f - _1977) + (clamp(clamp(clamp(_1909.y * 17.54000091552734375f, 0.0f, 1.0f), 0.0f, 1.0f) + clamp(1.60000002384185791015625f * _1954, 0.0f, 1.0f), 0.0f, 1.0f) * _1977);
        float _1983 = smoothstep(0.60000002384185791015625f, 1.0f, _1980);
        float _1986 = _1923 * _1961;
        _1994 = normalize(((_1950 * _1944.x) + (cross(_1950, _597) * _1954)) + (_597 * _1944.z));
        _1995 = _1281 + (2.0f * _682);
        _1996 = _1986;
        _1997 = ((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_1971 * _1971) * _1971) * _1961) * _1983) * _1923;
        _1998 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _1983), _1923);
        _1999 = _1986;
        _2000 = (_515 * _1980) * _1283;
        _2001 = (_482 * _1980) * _1283;
    }
    else
    {
        _1994 = _597;
        _1995 = 1.0f;
        _1996 = 0.0f;
        _1997 = 0.0f;
        _1998 = 1.0f;
        _1999 = 0.0f;
        _2000 = _515;
        _2001 = _482;
    }
    float3 _2116 = 0.0f.xxx;
    float3 _2117 = 0.0f.xxx;
    float3 _2118 = 0.0f.xxx;
    float _2119 = 0.0f;
    [branch]
    if ((_671 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _2006 = _452.xxx;
        float3 _2008 = _12.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _2009 = float3(_2006.x ? _2008.x : _12.x, _2006.y ? _2008.y : _12.y, _2006.z ? _2008.z : _12.z);
        float3 _2012 = _2009 * _CharacterParams10.z;
        float3 _2014 = float3(_2006.x ? _10.xzy.x : _10.x, _2006.y ? _10.xzy.y : _10.y, _2006.z ? _10.xzy.z : _10.z);
        float3 _2016 = abs(_2014) - 0.20000000298023223876953125f.xxx;
        float3 _2019 = max((_2016 * _2016) * _2016, 6.103515625e-05f.xxx);
        float3 _2022 = _2019 / dot(_2019, 1.0f.xxx).xxx;
        float4 _2045 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _2012.xz, _GlobalMipBias) * _2022.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _2012.xy, _GlobalMipBias) * _2022.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _2012.zy, _GlobalMipBias) * _2022.x);
        float _2053 = clamp(_671 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _2009.y) * clamp(_671 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2059 = _2053 * (2.0f - _2053);
        float _2066 = smoothstep(2.0f - _2059, 2.349999904632568359375f - _2059, ((_2014.y * 0.4000000059604644775390625f) + 0.60000002384185791015625f) + _2045.z) * ((_489 * _489) * float(gl_FrontFacing));
        float3 _2068 = _2066.xxx;
        float2 _2074 = (_2045.xy * 2.0f) - 1.0f.xx;
        float3 _2075 = float3(_2074.x, _2074.y, _402.z);
        float2 _2076 = _2074.xy;
        _2075.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2076, _2076), 0.0f, 1.0f)));
        float2 _2084 = _2075.xy * 2.0f;
        float3 _2086 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2084.x, _2084.y, _2075.z), _2068);
        float3 _2090 = _2086 * rsqrt(max(6.103515625e-05f, dot(_2086, _2086)));
        float _2091 = _597.y;
        float _2094 = step(0.00999999977648258209228515625f, 1.0f - (_2091 * _2091));
        float _2098 = lerp(_597.z, _2091, _2094);
        float3 _2105 = (float3(0.0f, _2094, 1.0f - _2094) - (_597 * _2098)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2098 * _2098)));
        _2116 = ((cross(_2105, _597) * _2090.x) + (_2105 * _2090.y)) + (_597 * _2090.z);
        _2117 = lerp(_2000 * 1.0f, 0.3079999983310699462890625f.xxx, _2068);
        _2118 = lerp(_2001 * 1.0f, 0.87999999523162841796875f.xxx, _2068);
        _2119 = lerp(0.0f, 0.0f, _2066);
    }
    else
    {
        _2116 = _597;
        _2117 = _2000;
        _2118 = _2001;
        _2119 = 0.0f;
    }
    bool2 _2123 = (_DissolveUVSet != 0.0f).xx;
    float3x3 _2137 = float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz);
    float _2176 = (_UseCutOff * (_CutOffPosY - dot(_570, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_PointClamp_DissolveTex, (lerp(float2(_2123.x ? _7.x : _3.x, _2123.y ? _7.y : _3.y), mul(_2137, _570 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2176 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2205 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2207 = abs(_2205);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.x >= 0.0f) ? _2207 : (-_2207)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.z)) - _2205) < 0.0f)
    {
        discard;
    }
    float _2217 = 0.959999978542327880859375f - (_2119 * 0.959999978542327880859375f);
    float3 _2218 = _2118 * _2217;
    float3 _2221 = lerp(0.039999999105930328369140625f.xxx * _488, _2118, _2119.xxx);
    float3 _2222 = _2117 * _2217;
    float2 _2235 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2235.y = -_2235.y;
    float2 _2248 = ((sqrt(sqrt(abs(_2235 * 0.5f))) * float2(int2(sign(_2235)))) * 0.5f) + 0.5f.xx;
    float4 _2251 = float4(_2248.x, _2248.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2251.z = 1.0f;
    _2251.w = (_1999 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2264 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2268 = normalize(float3(_2264.x, 6.103515625e-05f, _2264.z));
    float3 _2278 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2282 = _2278 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2286 = int(_635.x);
    int _2287 = int(_635.y);
    float4 _2291 = _ScreenSpaceShadowMask.Load(int3(int3(_2286, _2287, 0).xy, 0));
    float _2296 = _2291.y;
    float _2299 = lerp(lerp(1.0f, _2291.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2300 = dot(_2116, _2264);
    float3 _2307 = _2222 * _CharacterParams0.z;
    float3 _2308 = _2307 * 0.64999997615814208984375f;
    float _2312 = dot(_2218, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2325 = clamp(-dot(_2268.xz, normalize(_645.xz)), 0.0f, 1.0f);
    float _2329 = 1.0f - _CharacterParams12.x;
    float4 _2343 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((clamp(lerp(_2300, ((-_2300) * ((_2300 * 0.5f) - 1.0f)) + 0.5f, (_2325 * smoothstep(0.25f, 0.75f, 1.0f - abs(_645.y))) * _2329) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2344 = _2343.w;
    float _2346 = _2343.x;
    float _2347 = _2343.y;
    float _2348 = _2343.z;
    float _2353 = max(max(_2346, _2347), _2348) - min(min(_2346, _2347), _2348);
    float4 _2361 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((dot(_2116, _645) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2362 = _2361.w;
    float _2363 = _489 * _2296;
    float _2370 = min(min(_2296, _489), _2344);
    float _2371 = _2362 * _2363;
    float3 _2375 = ((clamp(dot(_597, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1186, 1.0f.xxx, (_CharacterParams1.y * _2370).xxx);
    float3 _2377 = _2370.xxx;
    float3 _2400 = _2299.xxx;
    float3 _2401 = lerp((_2375 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1187), 1.5f), clamp(_1187, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2282, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2282, _2377) + ((_2375 * clamp(_1187, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2278 * _CharacterParams12.y)))) * _CharacterParams0.y, _2400);
    float3 _2402 = lerp(lerp(lerp(dot(_2308, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2308, 1.2000000476837158203125f.xxx), _2307, clamp((_2363 * _2362) + _2344, 0.0f, 1.0f).xxx), _2218, _2377);
    float3 _2408 = _2402 * ((1.0f - _2353).xxx + (_2343.xyz * _2353));
    float3 _2417 = lerp(lerp(_2307, lerp(_2312.xxx, _2218, 1.2000000476837158203125f.xxx), _2371.xxx), _2408 * clamp(dot(_2402, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2408, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2400);
    float4 _2421 = float4(_2417, _2299);
    float _2423 = lerp(_2371, _2370, _2299);
    float3 _2429 = (_2401 * (((_2423 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _2423))) * 1.0f;
    float _2432 = lerp(0.5f, _2264.y, _2299);
    float3 _2435 = mul(_605, float3(_620.x, _2432, _620.z));
    float3 _2437 = _2264 * _2299;
    float3 _2444 = normalize(_618 + (_597 * (((_AnisotropyValue * 2.0f) - 1.0f) + _555)));
    float3 _2445 = normalize(_2437 + (float3(_2435.x, _2435.y, _2435.z) * 2.0f)) + _443;
    float3 _2449 = _2445 * rsqrt(max(6.103515625e-05f, dot(_2445, _2445)));
    float _2450 = dot(_2444, _2449);
    float3 _2457 = pow(max(sqrt(1.0f - (_2450 * _2450)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _629;
    float _2462 = max(max(_2457.x, _2457.y), _2457.z);
    float _2479 = dot(normalize(_618 + (_597 * (((_AnisotropyValue2 * 2.0f) - 1.0f) + _555))), _2449);
    float _2519 = dot(normalize(_618 + (_597 * ((2.0f * _LineValue) - 1.0f))), _2449);
    float _2533 = lerp(1.0f, lerp(1.0f, lerp(lerp(1.0f - _LineIntensity, 1.0f, lerp(ceil(clamp(frac(_3.x * _LineAmount) - 0.5f, 0.0f, 1.0f)), 1.0f - _565.x, _UseLineMap)), 1.0f, _2462), clamp(pow(max(sqrt(1.0f - (_2519 * _2519)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _LineRange, 0.0f)))), 0.0f, 1.0f)), _488);
    float3 _2537 = ((((((_2457 * _2221) * _AnisotropyIntensity) * 5.0f) * _1995) + lerp(((pow(max(sqrt(1.0f - (_2479 * _2479)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _AnisotropyRange2, 0.0f)))).xxx * _629) * (_AnisotropyColor2.xyz * _486.w)) * _1995, 0.0f.xxx, _2462.xxx)) * _2429) * _CharacterParams13.w;
    float3 _2541 = (_2401 * _2417) * _2533;
    float3 _2545 = lerp(dot(_2541, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2541, lerp(_LineSaturation, 1.0f, _2533).xxx);
    float3 _2551 = float3(_645.x, _2432, _645.z);
    float3 _2561 = normalize((_2437 + ((_2551 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2551, _2551)))) * 2.0f)) + (_443 * (2.0f + _2299)));
    float3 _2566 = normalize(float3(-_1994.z, 0.001000000047497451305389404296875f, _1994.x));
    float _2588 = (1.0f - _AlphaPremultiply) + (_493 * _AlphaPremultiply);
    float3 _2590 = (_2545 * _2588) + ((_2537 * _1998) + (((_2545 + _2537) * _1997) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_2561, _2566))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_2561, cross(_1994, _2566))))) * max(0.0f, dot(_1994, _2561))) * 2.0f) * _1996).xxx * _2429)));
    float _2591 = dot(_2590, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2594 = clamp(_2591 - 0.5f, 0.0f, 0.5f);
    float3 _2630 = normalize(cross(_645, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float2 _2646 = normalize(mul(_2137, _2116).xy) * float2(_ScreenParams.y / _ScreenParams.x, 1.0f);
    float2 _2652 = _ScreenParams.zw - 1.0f.xx;
    float2 _2653 = 2.0f.xx - _ScreenParams.zw;
    float _2687 = dot(_2268, _2116);
    float _2698 = dot(_443, _2116);
    float _2702 = 1.0f - _2299;
    float3 _2730 = lerp(_2591.xxx, _2590, ((_2594 * _2594) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_634 + ((_2646 * _CharacterParams9.w) * 0.006000000052154064178466796875f), _2652, _2653), 0.0f).x) + _ZBufferParams.w)) - _424)) * _CharacterParams8.w) * min(min(clamp(dot(_577, _2630) + 1.0f, 0.0f, 1.0f), _489), _2296)) * (lerp(0.25f.xxx, _2218, _CharacterParams9.z.xxx) * clamp(dot(_2630, _2116), 0.0f, 1.0f))) + ((((((lerp(_1185 * (1.0f / max(max(max(_1185.x, _1185.y), _1185.z) * 0.5f, 1.0f)), _2282, _2400) * clamp(lerp(dot(_1184.xyz, _2116) * _1184.w, ((-_2687) * ((_2687 * 0.5f) - 1.0f)) + 0.5f, _2299), 0.0f, 1.0f)) * ((_2702 + (_2325 * _2299)) * _2329)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, 1.0f - abs(_2698))) * min(_489, _2296)) * (_2702 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2312) * _2299))) * max(0.1500000059604644775390625f.xxx, _2218)));
    float2 _2732 = float2(_635);
    float2 _2734 = floor(_2732 * 0.03125f);
    int _2742 = int((_2734.x + (_2734.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2749 = floor(_424 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2753 = clamp(_2749, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2755 = int(_2753 * 8.0f);
    float3 _2757 = 0.0f.xxx;
    _2757 = _2730 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2176) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _2588);
    float3 _2758 = 0.0f.xxx;
    [loop]
    for (int _2760 = 0; _2760 <= 7; _2757 = _2758, _2760++)
    {
        uint _2778 = (_2749 <= _2753) ? (_GlobalBinningBuffer.Load<uint>(uint(_2742 + _2760) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2755) + _2760) * 4 + 0)) : 0u;
        uint _2779 = uint(_2760);
        _2758 = _2757;
        uint _2784 = 0u;
        float3 _2781 = 0.0f.xxx;
        [loop]
        for (uint _2783 = _2778; _2783 != 0u; _2758 = _2781, _2783 = _2784)
        {
            uint _2788 = firstbitlow(_2783);
            _2784 = _2783 ^ (1u << (_2788 & 31u));
            int _2794 = int((32u * _2779) + _2788) * 8;
            int _2797 = _2794 + 1;
            int _2800 = _2794 + 2;
            int _2803 = _2794 + 3;
            int _2806 = _2794 + 4;
            int _2809 = _2794 + 5;
            int _2812 = _2794 + 6;
            int _2815 = _2794 + 7;
            uint _2819 = uint(_LightDataBuffer_PunctualLightData[_2809].w);
            float _2894 = 0.0f;
            if ((_2819 & 1u) == 1u)
            {
                uint _2825 = asuint(_LightDataBuffer_PunctualLightData[_2809].x);
                uint _2832 = asuint(_LightDataBuffer_PunctualLightData[_2809].y);
                uint _2839 = asuint(_LightDataBuffer_PunctualLightData[_2809].z);
                uint _2846 = asuint(_LightDataBuffer_PunctualLightData[_2812].x);
                uint _2853 = asuint(_LightDataBuffer_PunctualLightData[_2812].y);
                uint _2860 = asuint(_LightDataBuffer_PunctualLightData[_2812].z);
                float3 _2879 = abs(mul(float4(_570 - _LightDataBuffer_PunctualLightData[_2797].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2825).x, spvUnpackHalf2x16(_2839).x, spvUnpackHalf2x16(_2853).x, 0.0f), float4(spvUnpackHalf2x16(_2825 >> 16u).x, spvUnpackHalf2x16(_2839 >> 16u).x, spvUnpackHalf2x16(_2853 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2832).x, spvUnpackHalf2x16(_2846).x, spvUnpackHalf2x16(_2860).x, 0.0f), float4(spvUnpackHalf2x16(_2832 >> 16u).x, spvUnpackHalf2x16(_2846 >> 16u).x, spvUnpackHalf2x16(_2860 >> 16u).x, 0.0f))).xyz);
                float _2886 = _LightDataBuffer_PunctualLightData[_2815].x * 0.5f;
                float _2892 = 1.0f - clamp((max(max(_2879.x, _2879.y), _2879.z) - (_2886 + 0.5f)) / (0.5f - _2886), 0.0f, 1.0f);
                _2894 = _2892 * _2892;
            }
            else
            {
                _2894 = 1.0f;
            }
            if (false || (_2894 < 0.001000000047497451305389404296875f))
            {
                _2781 = _2758;
                continue;
            }
            float3 _3574 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2794].w < 1.5f)
            {
                float3 _3573 = 0.0f.xxx;
                do
                {
                    uint _2907 = asuint(_LightDataBuffer_PunctualLightData[_2803].w);
                    if ((_2907 == 16u) || ((_LightDataBuffer_PunctualLightData[_2803].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3573 = _2758;
                        break;
                    }
                    bool _2919 = (uint(_LightDataBuffer_PunctualLightData[_2794].w) & 1u) == 0u;
                    bool _2923 = (!_2919) && (_LightDataBuffer_PunctualLightData[_2800].z > 0.0f);
                    bool _2924 = _2907 == 4u;
                    float _2925 = float(_2919);
                    float _2933 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2800].y)) - abs(_LightDataBuffer_PunctualLightData[_2800].x);
                    float _2934 = _LightDataBuffer_PunctualLightData[_2800].y - _2933;
                    float _2941 = abs(max((1.0f - abs(_2933)) - abs(_2934), 0.00048828125f));
                    float3 _2945 = normalize(float3(_2933, _2934, (_LightDataBuffer_PunctualLightData[_2800].x >= 0.0f) ? _2941 : (-_2941)));
                    float _2951 = lerp(_LightDataBuffer_PunctualLightData[_2812].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2806].y, 0.100000001490116119384765625f), float(_2924));
                    float3 _2956 = _LightDataBuffer_PunctualLightData[_2797].xyz - _570;
                    float3 _2957 = -_2945;
                    float3 _2962 = lerp(_2956, _2957 * dot(_2956, _2957), (float(_2924 && (_LightDataBuffer_PunctualLightData[_2806].z > 0.5f)) * _2925).xxx);
                    float _2963 = dot(_2962, _2962);
                    float _2964 = rsqrt(_2963);
                    float3 _2965 = _2962 * _2964;
                    float3 _2998 = 0.0f.xxx;
                    float _2999 = 0.0f;
                    if (_2923)
                    {
                        float3 _2969 = (_2945 * _LightDataBuffer_PunctualLightData[_2800].z) * 0.5f;
                        float3 _2970 = _2962 - _2969;
                        float3 _2971 = _2962 + _2969;
                        float _2972 = length(_2970);
                        float _2973 = length(_2971);
                        float3 _2982 = normalize(cross(cross(_2945, _2965), _2945));
                        _2998 = _2982;
                        _2999 = ((1.0f / ((((_2972 * _2973) + dot(_2970, _2971)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2982, _2970) / _2972) + (dot(_2982, _2971) / _2973)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2800].z * _2964, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2998 = _2965;
                        _2999 = 1.0f;
                    }
                    float _3021 = 0.0f;
                    if (_2951 < 0.0f)
                    {
                        float _3015 = _2963 * (_LightDataBuffer_PunctualLightData[_2797].w * _LightDataBuffer_PunctualLightData[_2797].w);
                        float _3018 = clamp(1.0f - (_3015 * _3015), 0.0f, 1.0f);
                        _3021 = lerp(1.0f / (_2963 + 1.0f), _2999, float(_2923)) * (_3018 * _3018);
                    }
                    else
                    {
                        float3 _3004 = _2962 * _LightDataBuffer_PunctualLightData[_2797].w;
                        _3021 = _2999 * pow(1.0f - clamp(dot(_3004, _3004), 0.0f, 1.0f), _2951);
                    }
                    float _3026 = clamp((dot(_2998, _2957) - _LightDataBuffer_PunctualLightData[_2800].z) * _LightDataBuffer_PunctualLightData[_2800].w, 0.0f, 1.0f);
                    float _3029 = _3021 * lerp(1.0f, _3026 * _3026, _2925);
                    int _3031 = int(_LightDataBuffer_PunctualLightData[_2815].w);
                    float _3135 = 0.0f;
                    if ((!_2923) && (_3031 >= 0))
                    {
                        uint _3037 = uint(_3031);
                        float2 _3128 = 0.0f.xx;
                        [branch]
                        if (_2925 != 0.0f)
                        {
                            float4 _3118 = mul(_lightCookieMatrices[_3037], float4(_570.x, _677, _570.z, 1.0f));
                            _3128 = _lightCookieData[_3037].xy + (clamp(_3118.xy / _3118.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3037].zw);
                        }
                        else
                        {
                            float3 _3052 = mul(float4(-_2962, 0.0f), _lightCookieMatrices[_3037]).xyz;
                            float3 _411 = _3052;
                            float3 _410 = _3052;
                            float3 _409 = abs(_3052);
                            uint _3061 = uint(int(_409.y > _409.x));
                            uint _3067 = (_409.z > _409[_3061]) ? 2u : _3061;
                            uint _3073 = (_3067 * 2u) + uint(_410[_3067] < 0.0f);
                            float _3077 = abs(_411[_3073 / 2u]);
                            float _3097 = 0.5f - (0.000244140625f / _lightCookieData[_3037].w);
                            _3128 = _lightCookieData[_3037].xy + (clamp(float2((float(_3073) + ((((_411[uint(_376[_3073].x)] * _377[_3073].x) / _3077) * _3097) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_411[uint(_376[_3073].y)] * _377[_3073].y) / _3077) * _3097)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3037].zw);
                        }
                        _3135 = _3029 * _LightCookie.SampleLevel(sampler_LinearMirror, _3128, 0.0f).x;
                    }
                    else
                    {
                        _3135 = _3029;
                    }
                    float _3136 = _3135 * _2894;
                    float3 _3572 = 0.0f.xxx;
                    do
                    {
                        float3 _3571 = 0.0f.xxx;
                        [branch]
                        if (_3136 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2924)
                            {
                                _3572 = lerp(_2758, _LightDataBuffer_PunctualLightData[_2794].xyz, (_3136 * (_LightDataBuffer_PunctualLightData[_2806].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2806].w) + (smoothstep(-0.5f, 0.5f, dot(_598, _2998)) * _LightDataBuffer_PunctualLightData[_2806].w)))).xxx);
                                break;
                            }
                            float _3156 = dot(_2116, _2998);
                            float _3157 = clamp(_3156, 0.0f, 1.0f);
                            float _3460 = 0.0f;
                            if (_2907 != 0u)
                            {
                                bool _3163 = _2919 || ((_2819 & 2u) != 0u);
                                int _3212 = 0;
                                if (_3163)
                                {
                                    _3212 = int(_LightDataBuffer_PunctualLightData[_2803].x);
                                }
                                else
                                {
                                    uint _3167 = asuint(_LightDataBuffer_PunctualLightData[_2800].w);
                                    uint _3169 = asuint(_LightDataBuffer_PunctualLightData[_2803].x);
                                    float3 _3170 = _570 - _LightDataBuffer_PunctualLightData[_2797].xyz;
                                    float3 _3171 = abs(_3170);
                                    float _3172 = _3171.x;
                                    float _3173 = _3171.y;
                                    float _3175 = _3171.z;
                                    int _3207 = 0;
                                    if ((_3172 > _3173) && (_3172 > _3175))
                                    {
                                        _3207 = int((_3170.x > 0.0f) ? (_3167 >> 24u) : ((_3167 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3199 = 0;
                                        if (_3173 > _3175)
                                        {
                                            _3199 = int((_3170.y > 0.0f) ? ((_3167 >> 8u) & 255u) : (_3167 & 255u));
                                        }
                                        else
                                        {
                                            _3199 = int((_3170.z > 0.0f) ? ((_3169 >> 8u) & 255u) : (_3169 & 255u));
                                        }
                                        _3207 = _3199;
                                    }
                                    _3212 = (_3207 < 80) ? _3207 : (-1);
                                }
                                bool _3213 = _3212 >= 0;
                                float _3459 = 0.0f;
                                if (_3213)
                                {
                                    float3 _3220 = _570 - _LightDataBuffer_PunctualLightData[_2797].xyz;
                                    float4 _3240 = mul(_PunctualLightWorldToShadow[_3212], float4((_570 - ((_3220 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3220, _3220)))) * _PunctualLightShadowParams[_3212].x)) + (_598 * (_PunctualLightShadowParams[_3212].y * 5.0f)), 1.0f));
                                    float _3241 = _3240.w;
                                    float3 _3244 = _3240.xyz / _3241.xxx;
                                    float2 _3245 = _3244.xy;
                                    float3 _3253 = _3244.xyz;
                                    bool3 _3254 = bool3(_3253.x <= 0.0f.xxx.x, _3253.y <= 0.0f.xxx.y, _3253.z <= 0.0f.xxx.z);
                                    bool3 _3255 = bool3(_3253.x >= 1.0f.xxx.x, _3253.y >= 1.0f.xxx.y, _3253.z >= 1.0f.xxx.z);
                                    float _3258 = _3244.z;
                                    float2 _3269 = ((_3245 * (_PunctualLightShadowParams2[_3212].zw - _PunctualLightShadowParams2[_3212].xy)) + _PunctualLightShadowParams2[_3212].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3271 = floor(_3269 + 0.5f.xx);
                                    float2 _3272 = _3269 - _3271;
                                    float _3274 = _3272.x + 0.5f;
                                    float _3275 = _3274 * _3274;
                                    float _3278 = 1.0f - _3272.x;
                                    float _3279 = min(_3272.x, 0.0f);
                                    float _3282 = _3272.x + 1.0f;
                                    float _3283 = max(_3272.x, 0.0f);
                                    float _3295 = _3272.y + 0.5f;
                                    float _3296 = _3295 * _3295;
                                    float _3299 = 1.0f - _3272.y;
                                    float _3300 = min(_3272.y, 0.0f);
                                    float _3303 = _3272.y + 1.0f;
                                    float _3304 = max(_3272.y, 0.0f);
                                    float3 _3316 = float3(0.1599999964237213134765625f * _3278, 0.1599999964237213134765625f * ((_3282 - (_3283 * _3283)) + 1.0f), _3275 * 0.07999999821186065673828125f);
                                    float3 _3317 = float3(0.1599999964237213134765625f * ((_3275 * 0.5f) - _3272.x), 0.1599999964237213134765625f * ((_3278 - (_3279 * _3279)) + 1.0f), 0.1599999964237213134765625f * _3282) + _3316;
                                    float3 _3319 = float3(0.1599999964237213134765625f * _3299, 0.1599999964237213134765625f * ((_3303 - (_3304 * _3304)) + 1.0f), _3296 * 0.07999999821186065673828125f);
                                    float3 _3320 = float3(0.1599999964237213134765625f * ((_3296 * 0.5f) - _3272.y), 0.1599999964237213134765625f * ((_3299 - (_3300 * _3300)) + 1.0f), 0.1599999964237213134765625f * _3303) + _3319;
                                    float3 _3326 = ((_3316 / _3317) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3328 = ((_3319 / _3320) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3330 = _3271 * _PunctualLightShadowTexelSize.xy;
                                    float _3331 = _3326.x;
                                    float _3332 = _3328.x;
                                    float _3335 = _3326.y;
                                    float _3338 = _3326.z;
                                    float _3341 = _3328.y;
                                    float _3348 = _3328.z;
                                    float _3355 = _3317.x;
                                    float _3356 = _3320.x;
                                    float _3358 = _3317.y;
                                    float _3360 = _3317.z;
                                    float _3362 = _3320.y;
                                    float _3366 = _3320.z;
                                    float _3424 = (((((((_3355 * _3356) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3330 + float2(_3331, _3332), _401).xy, _3258)) + ((_3358 * _3356) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3330 + float2(_3335, _3332), _401).xy, _3258))) + ((_3360 * _3356) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3330 + float2(_3338, _3332), _401).xy, _3258))) + ((_3355 * _3362) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3330 + float2(_3331, _3341), _401).xy, _3258))) + ((_3358 * _3362) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3330 + float2(_3335, _3341), _401).xy, _3258))) + ((_3360 * _3362) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3330 + float2(_3338, _3341), _401).xy, _3258))) + ((_3355 * _3366) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3330 + float2(_3331, _3348), _401).xy, _3258));
                                    float2 _3445 = min(_3245, 1.0f.xx - _3245);
                                    _3459 = _3213 ? lerp(1.0f, (any(bool3(_3254.x || _3255.x, _3254.y || _3255.y, _3254.z || _3255.z)) || ((asuint(_3258) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3424 + ((_3358 * _3366) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3330 + float2(_3335, _3348), _401).xy, _3258))) + ((_3360 * _3366) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3330 + float2(_3338, _3348), _401).xy, _3258))), _3163 ? min(_PunctualLightShadowParams[_3212].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3212].z - _3241) * 0.25f, min(_3445.x, _3445.y)))) : _PunctualLightShadowParams[_3212].w) : 1.0f;
                                }
                                else
                                {
                                    _3459 = clamp(dot(_577, _2998) + 1.0f, 0.0f, 1.0f);
                                }
                                _3460 = _3459;
                            }
                            else
                            {
                                _3460 = 1.0f;
                            }
                            float _3533 = 0.0f;
                            float3 _3534 = 0.0f.xxx;
                            float _3535 = 0.0f;
                            float3 _3536 = 0.0f.xxx;
                            float3 _3537 = 0.0f.xxx;
                            [branch]
                            if (_2907 == 0u)
                            {
                                float3 _3513 = _LightDataBuffer_PunctualLightData[_2794].xyz * _3136;
                                float3 _3526 = _2421.xyz;
                                _3533 = _3136;
                                _3534 = (_LightDataBuffer_PunctualLightData[_2794].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2806].y) + ((1.0f / max(1.0f, max(max(_3513.x, _3513.y), _3513.z) * lerp(0.75f, 0.5f, _2702))) * _LightDataBuffer_PunctualLightData[_2806].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2806].x, 1.0f, clamp(_3156 + 0.5f, 0.0f, 1.0f));
                                _3535 = _3157;
                                _3536 = _3526;
                                _3537 = _3526;
                            }
                            else
                            {
                                float _3508 = 0.0f;
                                float _3509 = 0.0f;
                                float3 _3510 = 0.0f.xxx;
                                float3 _3511 = 0.0f.xxx;
                                if (_2907 == 3u)
                                {
                                    _3508 = _3136 * (smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_634 + ((_2646 * _LightDataBuffer_PunctualLightData[_2806].x) * 0.006000000052154064178466796875f), _2652, _2653), 0.0f).x) + _ZBufferParams.w)) - _424) * _3460);
                                    _3509 = clamp(dot(_2116, -normalize(cross(_645, cross(_645, _2998)))), 0.0f, 1.0f);
                                    _3510 = lerp(0.5f.xxx, _2218, _LightDataBuffer_PunctualLightData[_2806].y.xxx);
                                    _3511 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _3469 = _2907 == 1u;
                                    float _3479 = 0.0f;
                                    float3 _3480 = 0.0f.xxx;
                                    if (_3469)
                                    {
                                        _3479 = clamp(clamp(_3156 + _LightDataBuffer_PunctualLightData[_2806].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3460;
                                        _3480 = _2222 * _LightDataBuffer_PunctualLightData[_2806].y;
                                    }
                                    else
                                    {
                                        _3479 = _3157;
                                        _3480 = 0.0f.xxx;
                                    }
                                    bool3 _3481 = _3469.xxx;
                                    _3508 = _3136;
                                    _3509 = _3479;
                                    _3510 = float3(_3481.x ? _2218.x : 0.0f.xxx.x, _3481.y ? _2218.y : 0.0f.xxx.y, _3481.z ? _2218.z : 0.0f.xxx.z);
                                    _3511 = _3480;
                                }
                                _3533 = _3508;
                                _3534 = _LightDataBuffer_PunctualLightData[_2794].xyz;
                                _3535 = _3509;
                                _3536 = _3510;
                                _3537 = _3511;
                            }
                            float3 _3561 = 0.0f.xxx;
                            [branch]
                            if (_2907 != 3u)
                            {
                                float3 _3542 = _2998 + _443;
                                float _3547 = dot(_2444, _3542 * rsqrt(max(6.103515625e-05f, dot(_3542, _3542))));
                                _3561 = ((((((pow(max(sqrt(1.0f - (_3547 * _3547)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _629) * _2221) * _AnisotropyIntensity) * 5.0f) * _1995) * 1.0f) * _LightDataBuffer_PunctualLightData[_2815].z;
                            }
                            else
                            {
                                _3561 = 0.0f.xxx;
                            }
                            float3 _3564 = _3534 * _3533;
                            _3571 = _2758 + (((_3564 * lerp(_3537, _3536, _3535.xxx)) * _2588) + ((_3564 * _3561) * _3535));
                        }
                        else
                        {
                            _3571 = _2758;
                        }
                        _3572 = _3571;
                        break;
                    } while(false);
                    _3573 = _3572;
                    break;
                } while(false);
                _3574 = _3573;
            }
            else
            {
                _3574 = _2758;
            }
            _2781 = _3574;
        }
    }
    float3 _3614 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3614 = lerp(lerp(0.5f.xxx, lerp(dot(_2757, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2757, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2698, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3614 = _2757;
    }
    float4 _3621 = float4(_3614 * _ExposureWithMiscParams.y, _493);
    _3621.w = (_SurfaceType == 1.0f) ? _493 : 1.0f;
    float4 _4006 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _3630 = -_443;
        float _3646 = _677 * _AtmosphereFogParams3.w;
        float _3651 = max(0.00999999977648258209228515625f, _3646 + _AtmosphereFogParams4.w);
        float3 _3665 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_444 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3651)) / _3651) * exp(_3646 + _AtmosphereFogParams5.w))));
        float _3668 = dot(_3630, _AtmosphereFogParams1.xyz);
        float _3674 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3678 = (1.0f + _3674) - ((2.0f * _AtmosphereFogParams2.w) * _3668);
        float3 _3998 = 0.0f.xxx;
        float _3999 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3829 = (uint3(int3(_2286, _2287, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3830 = _3829.y;
            uint _3831 = _3829.z;
            uint _3834 = _3829.x + (_3830 * _3831);
            uint _3836 = _3830 + (_3831 * _3834);
            uint _3838 = _3831 + (_3834 * _3836);
            uint _3840 = _3834 + (_3836 * _3838);
            float _3862 = dot(_3630, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3869 = _570 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3871 = (_VolumetricFogParams0.w * ((_3862 > 5.9604644775390625e-08f) ? (1.0f / _3862) : 0.0f)) * (1.0f / _444);
            float _3872 = _3869.y;
            float _3873 = _3871 * _3872;
            float _3875 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3873;
            float _3876 = _3872 - _3873;
            float _3878 = (1.0f - _3871) * _444;
            float _3892 = max(-127.0f, _ExponentialFogParams0.z * _3876);
            float _3916 = max(-127.0f, _ExponentialFogParams3.x * _3876);
            float _3927 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3875 - _ExponentialFogParams0.x)))) * ((abs(_3892) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3892)) / _3892) : (0.693147182464599609375f - (0.2402265071868896484375f * _3892)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3875 - _ExponentialFogParams3.z)))) * ((abs(_3916) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3916)) / _3916) : (0.693147182464599609375f - (0.2402265071868896484375f * _3916))));
            float _3949 = clamp((_444 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3952 = clamp((max(clamp(exp2(-(_3927 * _3878)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_444 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3949, 0.0f, 1.0f);
            float4 _3992 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_2732 + ((((float3(uint3(_3840, _3836 + (_3838 * _3840), _407) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_424 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_424 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3998 = _3992.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3952)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_443, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3927 * max(_3878 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3949))) * _3992.w);
            _3999 = _3992.w * _3952;
        }
        else
        {
            float3 _3705 = _570 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3707 = _3705.y;
            float _3721 = max(-127.0f, _ExponentialFogParams0.z * _3707);
            float _3745 = max(-127.0f, _ExponentialFogParams3.x * _3707);
            float _3756 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3721) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3721)) / _3721) : (0.693147182464599609375f - (0.2402265071868896484375f * _3721)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3745) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3745)) / _3745) : (0.693147182464599609375f - (0.2402265071868896484375f * _3745))));
            float _3778 = clamp((_444 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3781 = clamp((max(clamp(exp2(-(_3756 * _444)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_444 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3778, 0.0f, 1.0f);
            _3998 = (_ExponentialFogParams2.xyz * (1.0f - _3781)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_443, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3756 * max(_444 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3778));
            _3999 = _3781;
        }
        float3 _4004 = (_3621.xyz * (_3665 * _3999)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3668 * _3668)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3674) / max((12.56637096405029296875f * _3678) * sqrt(_3678), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3665)) * _3999) + _3998);
        _4006 = float4(_4004.x, _4004.y, _4004.z, _3621.w);
    }
    else
    {
        _4006 = _3621;
    }
    _16 = _4006;
    _17 = _2251;
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
