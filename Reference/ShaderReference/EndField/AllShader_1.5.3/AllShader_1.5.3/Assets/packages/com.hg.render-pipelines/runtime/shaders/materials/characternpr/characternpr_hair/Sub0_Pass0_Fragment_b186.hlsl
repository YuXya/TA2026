// Stage: Fragment  Blob: 186  ParamBlob: 69  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHATEST_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPECULAR_LINE _SPEC_RAMP_ON
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

static float3 _399 = 0.0f.xxx;
static float _400 = 0.0f;
static float3 _401 = 0.0f.xxx;
static float _405 = 0.0f;
static uint _406 = 0u;

static const int2 _375[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _376[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _LineMap : register(t4, space1);
Texture2D<float4> _DiffRampMap : register(t6, space1);
Texture2D<float4> _SpecRampMap : register(t2, space1);
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
    float _423 = 1.0f / gl_FragCoord.w;
    float3 _438 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _439 = dot(_438, _438);
    float _441 = rsqrt(max(_439, 9.9999999392252902907785028219223e-09f));
    float3 _442 = _438 * _441;
    float _443 = _439 * _441;
    uint _446 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_80.x);
    bool _451 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.w) & 16u) != 0u;
    float4 _468 = 0.0f.xxxx;
    float4 _469 = 0.0f.xxxx;
    float4 _470 = 0.0f.xxxx;
    if (_451)
    {
        _468 = _VertexSkinMatrices.Load<float4>((_446 + 2u) * 16 + 0);
        _469 = _VertexSkinMatrices.Load<float4>((_446 + 1u) * 16 + 0);
        _470 = _VertexSkinMatrices.Load<float4>(_446 * 16 + 0);
    }
    else
    {
        _468 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[2];
        _469 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[1];
        _470 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[0];
    }
    float4 _476 = _BaseMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float3 _481 = _476.xyz * _BaseColor.xyz;
    float4 _485 = _MetallicGlossMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float _486 = _485.x;
    float _487 = _485.y;
    float _488 = _485.z;
    float _492 = _476.w * _BaseColor.w;
    float3 _510 = _481 * _ShadowColorBrightness;
    float3 _514 = lerp(dot(_510, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _510, _ShadowColorSaturation.xxx);
    float4 _518 = _BumpMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    _518.w = _518.w * _518.x;
    float2 _527 = (_518.wy * 2.0f) - 1.0f.xx;
    float3 _528 = float3(_527.x, _527.y, _401.z);
    float2 _529 = _527.xy;
    _528.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_529, _529), 0.0f, 1.0f)));
    float2 _537 = _528.xy * _BumpScale;
    float4 _548 = _LineMap.Sample(sampler_LinearRepeat, (_3 * _LineMap_ST.xy) + _LineMap_ST.zw);
    float3 _553 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _557 = _553 - float3(_470.w, _405, _468.w);
    _557.y = 6.103515625e-05f;
    float3 _560 = normalize(_557);
    float3 _566 = _6.xyz * 1.0f;
    float3 _567 = (cross(_5, _6.xyz) * _6.w) * 1.0f;
    float3 _568 = _5 * 1.0f;
    float3 _570 = mul(float3(_537.x, _537.y, _528.z), float3x3(_566, _567, _568));
    float _579 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _580 = (_570 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_570, _570)))) * _579;
    float3 _581 = normalize(_5) * _579;
    float3x3 _588 = float3x3(_470.xyz, _469.xyz, _468.xyz);
    float3 _589 = mul(_588, float3(_AnisotropyDirX, 1.0f, 0.0f));
    float3 _601 = cross(_580, lerp(cross(_580, (_589 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_589, _589)))).xyz), _6.xyz, _486.xxx).xyz) * lerp(1.0f, _6.w, _486);
    float3 _603 = mul(_442, _588);
    float _612 = pow(clamp(dot(normalize(mul(_580, _588).xz), normalize(_603.xz)), 0.0f, 1.0f), _AnisotropyEdgeFade);
    float2 _617 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _618 = uint2(gl_FragCoord.xy);
    float3 _628 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _637 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.x);
    float4 _650 = float4(float(_637 & 255u), float((_637 >> 8u) & 255u), float((_637 >> 16u) & 255u), float((_637 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _651 = _650.x;
    float _654 = _650.w;
    float _660 = _553.y;
    float _664 = max(_650.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _660) * _650.y);
    float _665 = max(_651, _664);
    float _673 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1167 = 0.0f.xxxx;
    float3 _1168 = 0.0f.xxx;
    float3 _1169 = 0.0f.xxx;
    float _1170 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _691 = _553 - (_IVParam0.xyz + (_628 * (-_IVParam2.w)));
        float _705 = max(clamp((max(abs(_691.x), abs(_691.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_691.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1007 = 0.0f.xxxx;
        float4 _1008 = 0.0f.xxxx;
        float4 _1009 = 0.0f.xxxx;
        float _1010 = 0.0f;
        float _1011 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_705 < 1.0f))
        {
            float3 _718 = _553 - (_IVParam0.xyz + (_628 * (-_IVParam2.y)));
            float _732 = max(clamp((max(abs(_718.x), abs(_718.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_718.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _808 = 0.0f;
            float4 _809 = 0.0f.xxxx;
            float4 _810 = 0.0f.xxxx;
            float4 _811 = 0.0f.xxxx;
            if (_732 < 1.0f)
            {
                float3 _741 = ((_553 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _743 = _741 - floor(_741);
                float4 _747 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _743, 0.0f);
                float _748 = 1.0f - _732;
                float _752 = _IVParam1.y * 0.5f;
                float _757 = _743.x;
                float _758 = clamp(_743.y, _752, 1.0f - _752) * 0.3333333432674407958984375f;
                float _759 = _743.z;
                float4 _762 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_757, _758, _759), 0.0f);
                float _778 = _747.x;
                float _788 = _747.y;
                float _798 = _747.z;
                _808 = _705 + (_762.w * _748);
                _809 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_757, _758 + 0.666666686534881591796875f, _759), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _798, _798) * _748;
                _810 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_757, _758 + 0.3333333432674407958984375f, _759), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _788, _788) * _748;
                _811 = float4(((_762.xyz * 4.0f) - 2.0f.xxx) * _778, _778) * _748;
            }
            else
            {
                _808 = _705;
                _809 = 0.0f.xxxx;
                _810 = 0.0f.xxxx;
                _811 = 0.0f.xxxx;
            }
            float3 _817 = _553 - (_IVParam0.xyz + (_628 * (-_IVParam2.z)));
            float _831 = max(clamp((max(abs(_817.x), abs(_817.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_817.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _911 = 0.0f;
            float4 _912 = 0.0f.xxxx;
            float4 _913 = 0.0f.xxxx;
            float4 _914 = 0.0f.xxxx;
            if (_831 < 1.0f)
            {
                float3 _840 = ((_553 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _842 = _840 - floor(_840);
                float4 _846 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _842, 0.0f);
                float _848 = _732 * (1.0f - _831);
                float _852 = _IVParam1.y * 0.5f;
                float _857 = _842.x;
                float _858 = clamp(_842.y, _852, 1.0f - _852) * 0.3333333432674407958984375f;
                float _859 = _842.z;
                float4 _862 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_857, _858, _859), 0.0f);
                float _878 = _846.x;
                float _889 = _846.y;
                float _900 = _846.z;
                _911 = _808 + (_862.w * _848);
                _912 = _809 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_857, _858 + 0.666666686534881591796875f, _859), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _900, _900) * _848);
                _913 = _810 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_857, _858 + 0.3333333432674407958984375f, _859), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _889, _889) * _848);
                _914 = _811 + (float4(((_862.xyz * 4.0f) - 2.0f.xxx) * _878, _878) * _848);
            }
            else
            {
                _911 = _808;
                _912 = _809;
                _913 = _810;
                _914 = _811;
            }
            float4 _997 = 0.0f.xxxx;
            float4 _998 = 0.0f.xxxx;
            float4 _999 = 0.0f.xxxx;
            float _1000 = 0.0f;
            if (_831 > 0.0f)
            {
                float3 _923 = ((_553 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _926 = _IVParam1.xyz * 0.5f;
                float3 _928 = clamp(_923 - floor(_923), _926, 1.0f.xxx - _926);
                float4 _932 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _928, 0.0f);
                float _934 = _831 * (1.0f - _705);
                float _938 = _IVParam1.y * 0.5f;
                float _943 = _928.x;
                float _944 = clamp(_928.y, _938, 1.0f - _938) * 0.3333333432674407958984375f;
                float _945 = _928.z;
                float4 _948 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_943, _944, _945), 0.0f);
                float _964 = _932.x;
                float _975 = _932.y;
                float _986 = _932.z;
                _997 = _912 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_943, _944 + 0.666666686534881591796875f, _945), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _986, _986) * _934);
                _998 = _913 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_943, _944 + 0.3333333432674407958984375f, _945), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _975, _975) * _934);
                _999 = _914 + (float4(((_948.xyz * 4.0f) - 2.0f.xxx) * _964, _964) * _934);
                _1000 = _911 + (_948.w * _934);
            }
            else
            {
                _997 = _912;
                _998 = _913;
                _999 = _914;
                _1000 = _911;
            }
            float _1003 = clamp((_1000 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1007 = _997;
            _1008 = _998;
            _1009 = _999;
            _1010 = _1003 - _705;
            _1011 = (_1003 + _705) * 0.5f;
        }
        else
        {
            _1007 = 0.0f.xxxx;
            _1008 = 0.0f.xxxx;
            _1009 = 0.0f.xxxx;
            _1010 = 0.0f;
            _1011 = 1.0f;
        }
        float4 _1031 = _1009 + float4(_IVDefaultSHAr.x * _1011, (_IVDefaultSHAr.y * _1011) + ((_IVDefaultSHAr.w * _1010) * 0.5f), _IVDefaultSHAr.z * _1011, (_IVDefaultSHAr.w * _1011) + ((_IVDefaultSHAr.y * _1010) * 0.375f));
        float4 _1051 = _1008 + float4(_IVDefaultSHAg.x * _1011, (_IVDefaultSHAg.y * _1011) + ((_IVDefaultSHAg.w * _1010) * 0.5f), _IVDefaultSHAg.z * _1011, (_IVDefaultSHAg.w * _1011) + ((_IVDefaultSHAg.y * _1010) * 0.375f));
        float4 _1071 = _1007 + float4(_IVDefaultSHAb.x * _1011, (_IVDefaultSHAb.y * _1011) + ((_IVDefaultSHAb.w * _1010) * 0.5f), _IVDefaultSHAb.z * _1011, (_IVDefaultSHAb.w * _1011) + ((_IVDefaultSHAb.y * _1010) * 0.375f));
        float4 _1075 = float4(_580, 1.0f);
        float3 _1081 = max(float3(dot(_1031, _1075), dot(_1051, _1075), dot(_1071, _1075)), 0.0f.xxx) * _673;
        float3 _1089 = ((_1031.xyz * 0.2125999927520751953125f) + (_1051.xyz * 0.715200006961822509765625f)) + (_1071.xyz * 0.072200000286102294921875f);
        float3 _1093 = _1089 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1089, _1089)));
        float _1095 = abs(_1093.y);
        float3 _1096 = _1093;
        _1096.y = _1095;
        float4 _1097 = float4(_1096.x, _1096.y, _1096.z, 0.0f.xxxx.w);
        _1097.w = 1.0f;
        float4 _1101 = float4(_1093.x, _1095, _1093.z, 1.0f);
        float3 _1106 = max(float3(dot(_1031, _1101), dot(_1051, _1101), dot(_1071, _1101)), 0.0f.xxx);
        float _1114 = _1081.z;
        float _1115 = _1081.y;
        float4 _1120 = lerp(float4(_1114, _1115, -1.0f, 0.666666686534881591796875f), float4(_1115, _1114, 0.0f, -0.3333333432674407958984375f), step(_1114, _1115).xxxx);
        float _1121 = _1081.x;
        float _1122 = _1120.x;
        float4 _1130 = lerp(float4(_1122, _1120.yw, _1121), float4(_1121, _1120.yz, _1122), step(_1122, _1121).xxxx);
        float _1131 = _1130.x;
        float _1132 = _1130.w;
        float _1133 = _1130.y;
        float _1135 = _1131 - min(_1132, _1133);
        float _1145 = frac(abs(_1130.z + ((_1132 - _1133) / ((6.0f * _1135) + 9.9999997473787516355514526367188e-05f))));
        float _1152 = min(_1135 / (_1131 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1145 - 0.5f))) * clamp(_1131, 0.0f, 1.0f));
        float _1154 = 2.0f / (2.0f - _1152);
        _1167 = _1097;
        _1168 = _1081;
        _1169 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1145, _1152, _1154).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1152.xxx) * _1154;
        _1170 = max(max(max(_1106.x, _1106.y), _1106.z), 0.0f) * _673;
    }
    else
    {
        _1167 = 0.0f.xxxx;
        _1168 = 1.0f.xxx;
        _1169 = _CharacterParams2.xyz;
        _1170 = _673;
    }
    float3 _1977 = 0.0f.xxx;
    float _1978 = 0.0f;
    float _1979 = 0.0f;
    float _1980 = 0.0f;
    float _1981 = 0.0f;
    float _1982 = 0.0f;
    float3 _1983 = 0.0f.xxx;
    float3 _1984 = 0.0f.xxx;
    [branch]
    if ((clamp(_651 + _664, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1327 = 0.0f;
        bool _1328 = false;
        bool _1197 = (step(_651, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _664)) != 0.0f;
        bool3 _1198 = _451.xxx;
        float3 _1200 = _12.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1204 = float3(_1198.x ? _1200.x : _12.x, _1198.y ? _1200.y : _12.y, _1198.z ? _1200.z : _12.z) * _CharacterParams10.z;
        float3 _1214 = float3(0.0f, -1.0f, 0.0f) + (_568 * _568.y);
        float3 _1222 = ((_11.xyz * dot(_1214, _566)) + ((cross(_10, _11.xyz) * _11.w) * dot(_1214, _567))) + (_10 * dot(_1214, _568));
        float3 _1224 = _1222.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1225 = float3(_1198.x ? _1224.x : _1222.x, _1198.y ? _1224.y : _1222.y, _1198.z ? _1224.z : _1222.z);
        bool _1226 = !_1197;
        bool2 _1227 = _1226.xx;
        float2 _1229 = (1.0f - _664).xx;
        float2 _1230 = float2(_1227.x ? float2(3.0f, 4.340000152587890625f).x : _1229.x, _1227.y ? float2(3.0f, 4.340000152587890625f).y : _1229.y);
        float _1233 = 1.0f - ((_1197 ? _664 : _651) * 0.64999997615814208984375f);
        float3 _1241 = frac(floor(((_3.xx * _CharacterParams10.z) * 32.0f) * 1.5f).xyx * 0.103100001811981201171875f);
        float3 _1246 = _1241 + dot(_1241, _1241.yzx + 33.3300018310546875f.xxx).xxx;
        float _1263 = lerp(0.60000002384185791015625f, 1.0f, clamp((1.2000000476837158203125f * frac((_1204.y * (-3.0f)) + frac((_1246.x + _1246.y) * _1246.z))) + clamp(_1204.z * 10.0f, 0.0f, 1.0f), 0.0f, 1.0f));
        float _1264 = 1.0f - _665;
        float _1266 = _1264 + (0.800000011920928955078125f * _665);
        float _1269 = _1226 ? _Time.x : 1.0f;
        float _1271 = _1269 * _1230.x;
        float _1273 = _1269 * _1230.y;
        float3 _1274 = _1204 * 32.0f;
        float3 _1275 = _1204 * 48.345600128173828125f;
        float3 _1279 = pow(max(abs(float3(_1198.x ? _10.xzy.x : _10.x, _1198.y ? _10.xzy.y : _10.y, _1198.z ? _10.xzy.z : _10.z)) - 0.20000000298023223876953125f.xxx, 0.0f.xxx), 10.0f.xxx);
        float3 _1283 = _1279 / max(dot(_1279, 1.0f.xxx), 6.103515625e-05f).xxx;
        float2 _1285 = _1225.xz;
        float _1286 = _1283.y;
        float2 _1287 = _1274.xz * 1.0f;
        float2 _1288 = floor(_1287);
        float2 _1291 = frac(_1288 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1295 = _1291 + dot(_1291, _1291 + 34.345001220703125f.xx).xx;
        float _1296 = _1295.x;
        float _1297 = _1295.y;
        float2 _1301 = frac(float2(_1296 * _1297, _1296 + _1297));
        float2 _1304 = frac((_1288 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1308 = _1304 + dot(_1304, _1304 + 34.345001220703125f.xx).xx;
        float _1309 = _1308.x;
        float _1310 = _1308.y;
        float2 _1314 = frac(float2(_1309 * _1310, _1309 + _1310));
        float _1320 = _1301.x;
        float _1323 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1320)) * _1263;
        float2 _1324 = ((_1287 - _1288) + ((((_1314 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1341 = 0.0f.xx;
        do
        {
            _1327 = dot(_1285, _1285);
            _1328 = _1327 <= 9.9999997473787516355514526367188e-06f;
            if (_1328)
            {
                _1341 = _1324;
                break;
            }
            float2 _1332 = _1285 * rsqrt(_1327);
            _1341 = float2(dot(_1324, float2(-_1332.y, _1332.x)), -dot(_1324, _1332));
            break;
        } while(false);
        float _1424 = 0.0f;
        bool _1425 = false;
        float2 _1348 = float2(_1341.x * 1.25f, _1341.y * ((_1341.y < 0.0f) ? 1.25f : 0.75f));
        float _1349 = length(_1348);
        float _1351 = _1271 + _1320;
        float _1355 = _1226 ? frac(_1351) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1351, 0.0f, 1.0f));
        float _1367 = _1301.y;
        float _1370 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1355) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1355)) * step(0.001000000047497451305389404296875f, smoothstep(_1323, 0.0f, _1349))) * step(_1233, _1367 - 0.100000001490116119384765625f);
        float _1373 = _1370 * _1286;
        float2 _1382 = _1225.xy;
        float _1383 = _1283.z;
        float2 _1384 = _1274.xy * 1.0f;
        float2 _1385 = floor(_1384);
        float2 _1388 = frac(_1385 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1392 = _1388 + dot(_1388, _1388 + 34.345001220703125f.xx).xx;
        float _1393 = _1392.x;
        float _1394 = _1392.y;
        float2 _1398 = frac(float2(_1393 * _1394, _1393 + _1394));
        float2 _1401 = frac((_1385 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1405 = _1401 + dot(_1401, _1401 + 34.345001220703125f.xx).xx;
        float _1406 = _1405.x;
        float _1407 = _1405.y;
        float2 _1411 = frac(float2(_1406 * _1407, _1406 + _1407));
        float _1417 = _1398.x;
        float _1420 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1417)) * _1263;
        float2 _1421 = ((_1384 - _1385) + ((((_1411 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1438 = 0.0f.xx;
        do
        {
            _1424 = dot(_1382, _1382);
            _1425 = _1424 <= 9.9999997473787516355514526367188e-06f;
            if (_1425)
            {
                _1438 = _1421;
                break;
            }
            float2 _1429 = _1382 * rsqrt(_1424);
            _1438 = float2(dot(_1421, float2(-_1429.y, _1429.x)), -dot(_1421, _1429));
            break;
        } while(false);
        float _1521 = 0.0f;
        bool _1522 = false;
        float2 _1445 = float2(_1438.x * 1.25f, _1438.y * ((_1438.y < 0.0f) ? 1.25f : 0.75f));
        float _1446 = length(_1445);
        float _1448 = _1271 + _1417;
        float _1452 = _1226 ? frac(_1448) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1448, 0.0f, 1.0f));
        float _1464 = _1398.y;
        float _1467 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1452) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1452)) * step(0.001000000047497451305389404296875f, smoothstep(_1420, 0.0f, _1446))) * step(_1233, _1464 - 0.100000001490116119384765625f);
        float _1470 = _1467 * _1383;
        float2 _1479 = _1225.zy;
        float _1480 = _1283.x;
        float2 _1481 = _1274.zy * 1.0f;
        float2 _1482 = floor(_1481);
        float2 _1485 = frac(_1482 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1489 = _1485 + dot(_1485, _1485 + 34.345001220703125f.xx).xx;
        float _1490 = _1489.x;
        float _1491 = _1489.y;
        float2 _1495 = frac(float2(_1490 * _1491, _1490 + _1491));
        float2 _1498 = frac((_1482 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1502 = _1498 + dot(_1498, _1498 + 34.345001220703125f.xx).xx;
        float _1503 = _1502.x;
        float _1504 = _1502.y;
        float2 _1508 = frac(float2(_1503 * _1504, _1503 + _1504));
        float _1514 = _1495.x;
        float _1517 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1514)) * _1263;
        float2 _1518 = ((_1481 - _1482) + ((((_1508 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1535 = 0.0f.xx;
        do
        {
            _1521 = dot(_1479, _1479);
            _1522 = _1521 <= 9.9999997473787516355514526367188e-06f;
            if (_1522)
            {
                _1535 = _1518;
                break;
            }
            float2 _1526 = _1479 * rsqrt(_1521);
            _1535 = float2(dot(_1518, float2(-_1526.y, _1526.x)), -dot(_1518, _1526));
            break;
        } while(false);
        float2 _1542 = float2(_1535.x * 1.25f, _1535.y * ((_1535.y < 0.0f) ? 1.25f : 0.75f));
        float _1543 = length(_1542);
        float _1545 = _1271 + _1514;
        float _1549 = _1226 ? frac(_1545) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1545, 0.0f, 1.0f));
        float _1561 = _1495.y;
        float _1564 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1549) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1549)) * step(0.001000000047497451305389404296875f, smoothstep(_1517, 0.0f, _1543))) * step(_1233, _1561 - 0.100000001490116119384765625f);
        float _1567 = _1564 * _1480;
        float2 _1576 = max(float2(_1323 * _1370, _1323 - _1349) * _1286, max(float2(_1420 * _1467, _1420 - _1446) * _1383, float2(_1517 * _1564, _1517 - _1543) * _1480));
        float2 _1581 = (float4(((clamp(_1348 / _1323.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1314.x)) * _1370) * _1286, _1373, _1367).xy + float4(((clamp(_1445 / _1420.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1411.x)) * _1467) * _1383, _1470, _1464).xy) + float4(((clamp(_1542 / _1517.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1508.x)) * _1564) * _1480, _1567, _1561).xy;
        float _1583 = max(_1567, max(_1373, _1470));
        float4 _1586 = float4(_1581, _1583, 0.0f);
        float2 _1588 = _1275.xz * 1.0f;
        float2 _1589 = floor(_1588);
        float2 _1592 = frac(_1589 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1596 = _1592 + dot(_1592, _1592 + 34.345001220703125f.xx).xx;
        float _1597 = _1596.x;
        float _1598 = _1596.y;
        float2 _1602 = frac(float2(_1597 * _1598, _1597 + _1598));
        float2 _1605 = frac((_1589 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1609 = _1605 + dot(_1605, _1605 + 34.345001220703125f.xx).xx;
        float _1610 = _1609.x;
        float _1611 = _1609.y;
        float2 _1615 = frac(float2(_1610 * _1611, _1610 + _1611));
        float _1621 = _1602.x;
        float _1624 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1621)) * _1263;
        float2 _1625 = ((_1588 - _1589) + ((((_1615 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1640 = 0.0f.xx;
        do
        {
            if (_1328)
            {
                _1640 = _1625;
                break;
            }
            float2 _1631 = _1285 * rsqrt(_1327);
            _1640 = float2(dot(_1625, float2(-_1631.y, _1631.x)), -dot(_1625, _1631));
            break;
        } while(false);
        float2 _1647 = float2(_1640.x * 1.25f, _1640.y * ((_1640.y < 0.0f) ? 1.25f : 0.75f));
        float _1648 = length(_1647);
        float _1650 = _1273 + _1621;
        float _1654 = _1226 ? frac(_1650) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1650, 0.0f, 1.0f));
        float _1666 = _1602.y;
        float _1669 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1654) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1654)) * step(0.001000000047497451305389404296875f, smoothstep(_1624, 0.0f, _1648))) * step(_1233, _1666 - 0.100000001490116119384765625f);
        float _1672 = _1669 * _1286;
        float2 _1681 = _1275.xy * 1.0f;
        float2 _1682 = floor(_1681);
        float2 _1685 = frac(_1682 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1689 = _1685 + dot(_1685, _1685 + 34.345001220703125f.xx).xx;
        float _1690 = _1689.x;
        float _1691 = _1689.y;
        float2 _1695 = frac(float2(_1690 * _1691, _1690 + _1691));
        float2 _1698 = frac((_1682 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1702 = _1698 + dot(_1698, _1698 + 34.345001220703125f.xx).xx;
        float _1703 = _1702.x;
        float _1704 = _1702.y;
        float2 _1708 = frac(float2(_1703 * _1704, _1703 + _1704));
        float _1714 = _1695.x;
        float _1717 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1714)) * _1263;
        float2 _1718 = ((_1681 - _1682) + ((((_1708 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1733 = 0.0f.xx;
        do
        {
            if (_1425)
            {
                _1733 = _1718;
                break;
            }
            float2 _1724 = _1382 * rsqrt(_1424);
            _1733 = float2(dot(_1718, float2(-_1724.y, _1724.x)), -dot(_1718, _1724));
            break;
        } while(false);
        float2 _1740 = float2(_1733.x * 1.25f, _1733.y * ((_1733.y < 0.0f) ? 1.25f : 0.75f));
        float _1741 = length(_1740);
        float _1743 = _1273 + _1714;
        float _1747 = _1226 ? frac(_1743) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1743, 0.0f, 1.0f));
        float _1759 = _1695.y;
        float _1762 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1747) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1747)) * step(0.001000000047497451305389404296875f, smoothstep(_1717, 0.0f, _1741))) * step(_1233, _1759 - 0.100000001490116119384765625f);
        float _1765 = _1762 * _1383;
        float2 _1774 = _1275.zy * 1.0f;
        float2 _1775 = floor(_1774);
        float2 _1778 = frac(_1775 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1782 = _1778 + dot(_1778, _1778 + 34.345001220703125f.xx).xx;
        float _1783 = _1782.x;
        float _1784 = _1782.y;
        float2 _1788 = frac(float2(_1783 * _1784, _1783 + _1784));
        float2 _1791 = frac((_1775 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1795 = _1791 + dot(_1791, _1791 + 34.345001220703125f.xx).xx;
        float _1796 = _1795.x;
        float _1797 = _1795.y;
        float2 _1801 = frac(float2(_1796 * _1797, _1796 + _1797));
        float _1807 = _1788.x;
        float _1810 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1807)) * _1263;
        float2 _1811 = ((_1774 - _1775) + ((((_1801 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1826 = 0.0f.xx;
        do
        {
            if (_1522)
            {
                _1826 = _1811;
                break;
            }
            float2 _1817 = _1479 * rsqrt(_1521);
            _1826 = float2(dot(_1811, float2(-_1817.y, _1817.x)), -dot(_1811, _1817));
            break;
        } while(false);
        float2 _1833 = float2(_1826.x * 1.25f, _1826.y * ((_1826.y < 0.0f) ? 1.25f : 0.75f));
        float _1834 = length(_1833);
        float _1836 = _1273 + _1807;
        float _1840 = _1226 ? frac(_1836) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1836, 0.0f, 1.0f));
        float _1852 = _1788.y;
        float _1855 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1840) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1840)) * step(0.001000000047497451305389404296875f, smoothstep(_1810, 0.0f, _1834))) * step(_1233, _1852 - 0.100000001490116119384765625f);
        float _1858 = _1855 * _1480;
        float2 _1872 = (float4(((clamp(_1647 / _1624.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1615.x)) * _1669) * _1286, _1672, _1666).xy + float4(((clamp(_1740 / _1717.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1708.x)) * _1762) * _1383, _1765, _1759).xy) + float4(((clamp(_1833 / _1810.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1801.x)) * _1855) * _1480, _1858, _1852).xy;
        float4 _1877 = float4(_1872, max(_1858, max(_1672, _1765)), 0.0f);
        float _1879 = step(_1576.x, 0.00999999977648258209228515625f);
        float2 _1892 = max(_1576, (max(float2(_1624 * _1669, _1624 - _1648) * _1286, max(float2(_1717 * _1762, _1717 - _1741) * _1383, float2(_1810 * _1855, _1810 - _1834) * _1480)) * float2(0.661900997161865234375f, 1.0f)) * _1879);
        float _1897 = clamp(dot(_442, _580), 0.0f, 1.0f);
        float _1906 = max(_1586.zw * step(0.00999999977648258209228515625f, _1583), _1877.zw * _1879).x * (_1897 * lerp(0.4000000059604644775390625f, 1.0f, smoothstep(0.0f, 4.0f, abs(_TransformVariables_ProjMatrix[1].y) / _443)));
        float2 _1907 = (_1586.xy + (_1877.xy * _1879)).xy;
        float3 _1918 = normalize(float3(_1907 * (2.5f * _1897), max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1907, _1907), 0.0f, 1.0f)))));
        float3 _1919 = float3(_1918.x, _1918.y, 0.0f.xxx.z);
        float2 _1920 = _1918.xy;
        _1919.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1920, _1920), 0.0f, 1.0f)));
        float3 _1927 = normalize(_1919);
        float3 _1928 = cross(_580, float3(0.0f, 1.0f, 0.0f));
        bool3 _1931 = (dot(_1928, _1928) > 6.103515625e-05f).xxx;
        float3 _1932 = normalize(_1928);
        float3 _1933 = float3(_1931.x ? _1932.x : float3(1.0f, 0.0f, 0.0f).x, _1931.y ? _1932.y : float3(1.0f, 0.0f, 0.0f).y, _1931.z ? _1932.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1937 = _1927.y;
        float _1944 = _1892.x * 4.0f;
        float _1954 = clamp(dot(_1927, normalize(float3(0.0f, -1.0f, 0.75f))), 0.0f, 1.0f);
        float _1960 = (0.60000002384185791015625f * _1906) * _1944;
        float _1963 = (1.0f - _1960) + (clamp(clamp(clamp(_1892.y * 17.54000091552734375f, 0.0f, 1.0f), 0.0f, 1.0f) + clamp(1.60000002384185791015625f * _1937, 0.0f, 1.0f), 0.0f, 1.0f) * _1960);
        float _1966 = smoothstep(0.60000002384185791015625f, 1.0f, _1963);
        float _1969 = _1906 * _1944;
        _1977 = normalize(((_1933 * _1927.x) + (cross(_1933, _580) * _1937)) + (_580 * _1927.z));
        _1978 = _1264 + (2.0f * _665);
        _1979 = _1969;
        _1980 = ((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_1954 * _1954) * _1954) * _1944) * _1966) * _1906;
        _1981 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _1966), _1906);
        _1982 = _1969;
        _1983 = (_514 * _1963) * _1266;
        _1984 = (_481 * _1963) * _1266;
    }
    else
    {
        _1977 = _580;
        _1978 = 1.0f;
        _1979 = 0.0f;
        _1980 = 0.0f;
        _1981 = 1.0f;
        _1982 = 0.0f;
        _1983 = _514;
        _1984 = _481;
    }
    float3 _2099 = 0.0f.xxx;
    float3 _2100 = 0.0f.xxx;
    float3 _2101 = 0.0f.xxx;
    float _2102 = 0.0f;
    [branch]
    if ((_654 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1989 = _451.xxx;
        float3 _1991 = _12.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1992 = float3(_1989.x ? _1991.x : _12.x, _1989.y ? _1991.y : _12.y, _1989.z ? _1991.z : _12.z);
        float3 _1995 = _1992 * _CharacterParams10.z;
        float3 _1997 = float3(_1989.x ? _10.xzy.x : _10.x, _1989.y ? _10.xzy.y : _10.y, _1989.z ? _10.xzy.z : _10.z);
        float3 _1999 = abs(_1997) - 0.20000000298023223876953125f.xxx;
        float3 _2002 = max((_1999 * _1999) * _1999, 6.103515625e-05f.xxx);
        float3 _2005 = _2002 / dot(_2002, 1.0f.xxx).xxx;
        float4 _2028 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1995.xz, _GlobalMipBias) * _2005.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1995.xy, _GlobalMipBias) * _2005.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1995.zy, _GlobalMipBias) * _2005.x);
        float _2036 = clamp(_654 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1992.y) * clamp(_654 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2042 = _2036 * (2.0f - _2036);
        float _2049 = smoothstep(2.0f - _2042, 2.349999904632568359375f - _2042, ((_1997.y * 0.4000000059604644775390625f) + 0.60000002384185791015625f) + _2028.z) * ((_488 * _488) * float(gl_FrontFacing));
        float3 _2051 = _2049.xxx;
        float2 _2057 = (_2028.xy * 2.0f) - 1.0f.xx;
        float3 _2058 = float3(_2057.x, _2057.y, _401.z);
        float2 _2059 = _2057.xy;
        _2058.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2059, _2059), 0.0f, 1.0f)));
        float2 _2067 = _2058.xy * 2.0f;
        float3 _2069 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2067.x, _2067.y, _2058.z), _2051);
        float3 _2073 = _2069 * rsqrt(max(6.103515625e-05f, dot(_2069, _2069)));
        float _2074 = _580.y;
        float _2077 = step(0.00999999977648258209228515625f, 1.0f - (_2074 * _2074));
        float _2081 = lerp(_580.z, _2074, _2077);
        float3 _2088 = (float3(0.0f, _2077, 1.0f - _2077) - (_580 * _2081)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2081 * _2081)));
        _2099 = ((cross(_2088, _580) * _2073.x) + (_2088 * _2073.y)) + (_580 * _2073.z);
        _2100 = lerp(_1983 * 1.0f, 0.3079999983310699462890625f.xxx, _2051);
        _2101 = lerp(_1984 * 1.0f, 0.87999999523162841796875f.xxx, _2051);
        _2102 = lerp(0.0f, 0.0f, _2049);
    }
    else
    {
        _2099 = _580;
        _2100 = _1983;
        _2101 = _1984;
        _2102 = 0.0f;
    }
    bool2 _2106 = (_DissolveUVSet != 0.0f).xx;
    float3x3 _2120 = float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz);
    float _2159 = (_UseCutOff * (_CutOffPosY - dot(_553, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_PointClamp_DissolveTex, (lerp(float2(_2106.x ? _7.x : _3.x, _2106.y ? _7.y : _3.y), mul(_2120, _553 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2159 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2188 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2190 = abs(_2188);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.x >= 0.0f) ? _2190 : (-_2190)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.z)) - _2188) < 0.0f)
    {
        discard;
    }
    float _2200 = 0.959999978542327880859375f - (_2102 * 0.959999978542327880859375f);
    float3 _2201 = _2101 * _2200;
    float3 _2204 = lerp(0.039999999105930328369140625f.xxx * _487, _2101, _2102.xxx);
    float3 _2205 = _2100 * _2200;
    float2 _2218 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2218.y = -_2218.y;
    float2 _2231 = ((sqrt(sqrt(abs(_2218 * 0.5f))) * float2(int2(sign(_2218)))) * 0.5f) + 0.5f.xx;
    float4 _2234 = float4(_2231.x, _2231.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2234.z = 1.0f;
    _2234.w = (_1982 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2247 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2251 = normalize(float3(_2247.x, 6.103515625e-05f, _2247.z));
    float3 _2261 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2265 = _2261 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2269 = int(_618.x);
    int _2270 = int(_618.y);
    float4 _2274 = _ScreenSpaceShadowMask.Load(int3(int3(_2269, _2270, 0).xy, 0));
    float _2279 = _2274.y;
    float _2282 = lerp(lerp(1.0f, _2274.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2283 = dot(_2099, _2247);
    float3 _2290 = _2205 * _CharacterParams0.z;
    float3 _2291 = _2290 * 0.64999997615814208984375f;
    float _2295 = dot(_2201, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2308 = clamp(-dot(_2251.xz, normalize(_628.xz)), 0.0f, 1.0f);
    float _2312 = 1.0f - _CharacterParams12.x;
    float4 _2326 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((clamp(lerp(_2283, ((-_2283) * ((_2283 * 0.5f) - 1.0f)) + 0.5f, (_2308 * smoothstep(0.25f, 0.75f, 1.0f - abs(_628.y))) * _2312) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2327 = _2326.w;
    float _2329 = _2326.x;
    float _2330 = _2326.y;
    float _2331 = _2326.z;
    float _2336 = max(max(_2329, _2330), _2331) - min(min(_2329, _2330), _2331);
    float4 _2344 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((dot(_2099, _628) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2345 = _2344.w;
    float _2346 = _488 * _2279;
    float _2353 = min(min(_2279, _488), _2327);
    float _2354 = _2345 * _2346;
    float3 _2358 = ((clamp(dot(_580, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1169, 1.0f.xxx, (_CharacterParams1.y * _2353).xxx);
    float3 _2360 = _2353.xxx;
    float3 _2383 = _2282.xxx;
    float3 _2384 = lerp((_2358 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1170), 1.5f), clamp(_1170, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2265, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2265, _2360) + ((_2358 * clamp(_1170, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2261 * _CharacterParams12.y)))) * _CharacterParams0.y, _2383);
    float3 _2385 = lerp(lerp(lerp(dot(_2291, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2291, 1.2000000476837158203125f.xxx), _2290, clamp((_2346 * _2345) + _2327, 0.0f, 1.0f).xxx), _2201, _2360);
    float3 _2391 = _2385 * ((1.0f - _2336).xxx + (_2326.xyz * _2336));
    float3 _2400 = lerp(lerp(_2290, lerp(_2295.xxx, _2201, 1.2000000476837158203125f.xxx), _2354.xxx), _2391 * clamp(dot(_2385, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2391, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2383);
    float4 _2404 = float4(_2400, _2282);
    float _2406 = lerp(_2354, _2353, _2282);
    float3 _2412 = (_2384 * (((_2406 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _2406))) * 1.0f;
    float _2415 = lerp(0.5f, _2247.y, _2282);
    float3 _2418 = mul(_588, float3(_603.x, _2415, _603.z));
    float3 _2420 = _2247 * _2282;
    float3 _2426 = normalize(_601 + (_580 * ((_AnisotropyValue * 2.0f) - 1.0f)));
    float3 _2427 = normalize(_2420 + (float3(_2418.x, _2418.y, _2418.z) * 2.0f)) + _442;
    float3 _2431 = _2427 * rsqrt(max(6.103515625e-05f, dot(_2427, _2427)));
    float _2432 = dot(_2426, _2431);
    float3 _2440 = clamp(pow(max(sqrt(1.0f - (_2432 * _2432)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _487, 0.0f.xxx, 1.0f.xxx);
    float _2443 = _612 * _612;
    float3 _2453 = (_2440 * _SpecRampMap.SampleLevel(sampler_LinearMirror, float2(_2440.x, float(_2432 > 0.0f) * _2443), 0.0f).xyz) * _612;
    float _2458 = max(max(_2453.x, _2453.y), _2453.z);
    float _2474 = dot(normalize(_601 + (_580 * ((_AnisotropyValue2 * 2.0f) - 1.0f))), _2431);
    float _2514 = dot(normalize(_601 + (_580 * ((2.0f * _LineValue) - 1.0f))), _2431);
    float _2528 = lerp(1.0f, lerp(1.0f, lerp(lerp(1.0f - _LineIntensity, 1.0f, lerp(ceil(clamp(frac(_3.x * _LineAmount) - 0.5f, 0.0f, 1.0f)), 1.0f - _548.x, _UseLineMap)), 1.0f, _2458), clamp(pow(max(sqrt(1.0f - (_2514 * _2514)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _LineRange, 0.0f)))), 0.0f, 1.0f)), _487);
    float3 _2532 = ((((((_2453 * _2204) * _AnisotropyIntensity) * 5.0f) * _1978) + lerp(((pow(max(sqrt(1.0f - (_2474 * _2474)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _AnisotropyRange2, 0.0f)))).xxx * _612) * (_AnisotropyColor2.xyz * _485.w)) * _1978, 0.0f.xxx, _2458.xxx)) * _2412) * _CharacterParams13.w;
    float3 _2536 = (_2384 * _2400) * _2528;
    float3 _2540 = lerp(dot(_2536, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2536, lerp(_LineSaturation, 1.0f, _2528).xxx);
    float3 _2546 = float3(_628.x, _2415, _628.z);
    float3 _2556 = normalize((_2420 + ((_2546 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2546, _2546)))) * 2.0f)) + (_442 * (2.0f + _2282)));
    float3 _2561 = normalize(float3(-_1977.z, 0.001000000047497451305389404296875f, _1977.x));
    float _2583 = (1.0f - _AlphaPremultiply) + (_492 * _AlphaPremultiply);
    float3 _2585 = (_2540 * _2583) + ((_2532 * _1981) + (((_2540 + _2532) * _1980) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_2556, _2561))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_2556, cross(_1977, _2561))))) * max(0.0f, dot(_1977, _2556))) * 2.0f) * _1979).xxx * _2412)));
    float _2586 = dot(_2585, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2589 = clamp(_2586 - 0.5f, 0.0f, 0.5f);
    float3 _2625 = normalize(cross(_628, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float2 _2641 = normalize(mul(_2120, _2099).xy) * float2(_ScreenParams.y / _ScreenParams.x, 1.0f);
    float2 _2647 = _ScreenParams.zw - 1.0f.xx;
    float2 _2648 = 2.0f.xx - _ScreenParams.zw;
    float _2682 = dot(_2251, _2099);
    float _2693 = dot(_442, _2099);
    float _2697 = 1.0f - _2282;
    float3 _2725 = lerp(_2586.xxx, _2585, ((_2589 * _2589) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_617 + ((_2641 * _CharacterParams9.w) * 0.006000000052154064178466796875f), _2647, _2648), 0.0f).x) + _ZBufferParams.w)) - _423)) * _CharacterParams8.w) * min(min(clamp(dot(_560, _2625) + 1.0f, 0.0f, 1.0f), _488), _2279)) * (lerp(0.25f.xxx, _2201, _CharacterParams9.z.xxx) * clamp(dot(_2625, _2099), 0.0f, 1.0f))) + ((((((lerp(_1168 * (1.0f / max(max(max(_1168.x, _1168.y), _1168.z) * 0.5f, 1.0f)), _2265, _2383) * clamp(lerp(dot(_1167.xyz, _2099) * _1167.w, ((-_2682) * ((_2682 * 0.5f) - 1.0f)) + 0.5f, _2282), 0.0f, 1.0f)) * ((_2697 + (_2308 * _2282)) * _2312)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, 1.0f - abs(_2693))) * min(_488, _2279)) * (_2697 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2295) * _2282))) * max(0.1500000059604644775390625f.xxx, _2201)));
    float2 _2727 = float2(_618);
    float2 _2729 = floor(_2727 * 0.03125f);
    int _2737 = int((_2729.x + (_2729.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2744 = floor(_423 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2748 = clamp(_2744, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2750 = int(_2748 * 8.0f);
    float3 _2752 = 0.0f.xxx;
    _2752 = _2725 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2159) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _2583);
    float3 _2753 = 0.0f.xxx;
    [loop]
    for (int _2755 = 0; _2755 <= 7; _2752 = _2753, _2755++)
    {
        uint _2773 = (_2744 <= _2748) ? (_GlobalBinningBuffer.Load<uint>(uint(_2737 + _2755) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2750) + _2755) * 4 + 0)) : 0u;
        uint _2774 = uint(_2755);
        _2753 = _2752;
        uint _2779 = 0u;
        float3 _2776 = 0.0f.xxx;
        [loop]
        for (uint _2778 = _2773; _2778 != 0u; _2753 = _2776, _2778 = _2779)
        {
            uint _2783 = firstbitlow(_2778);
            _2779 = _2778 ^ (1u << (_2783 & 31u));
            int _2789 = int((32u * _2774) + _2783) * 8;
            int _2792 = _2789 + 1;
            int _2795 = _2789 + 2;
            int _2798 = _2789 + 3;
            int _2801 = _2789 + 4;
            int _2804 = _2789 + 5;
            int _2807 = _2789 + 6;
            int _2810 = _2789 + 7;
            uint _2814 = uint(_LightDataBuffer_PunctualLightData[_2804].w);
            float _2889 = 0.0f;
            if ((_2814 & 1u) == 1u)
            {
                uint _2820 = asuint(_LightDataBuffer_PunctualLightData[_2804].x);
                uint _2827 = asuint(_LightDataBuffer_PunctualLightData[_2804].y);
                uint _2834 = asuint(_LightDataBuffer_PunctualLightData[_2804].z);
                uint _2841 = asuint(_LightDataBuffer_PunctualLightData[_2807].x);
                uint _2848 = asuint(_LightDataBuffer_PunctualLightData[_2807].y);
                uint _2855 = asuint(_LightDataBuffer_PunctualLightData[_2807].z);
                float3 _2874 = abs(mul(float4(_553 - _LightDataBuffer_PunctualLightData[_2792].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2820).x, spvUnpackHalf2x16(_2834).x, spvUnpackHalf2x16(_2848).x, 0.0f), float4(spvUnpackHalf2x16(_2820 >> 16u).x, spvUnpackHalf2x16(_2834 >> 16u).x, spvUnpackHalf2x16(_2848 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2827).x, spvUnpackHalf2x16(_2841).x, spvUnpackHalf2x16(_2855).x, 0.0f), float4(spvUnpackHalf2x16(_2827 >> 16u).x, spvUnpackHalf2x16(_2841 >> 16u).x, spvUnpackHalf2x16(_2855 >> 16u).x, 0.0f))).xyz);
                float _2881 = _LightDataBuffer_PunctualLightData[_2810].x * 0.5f;
                float _2887 = 1.0f - clamp((max(max(_2874.x, _2874.y), _2874.z) - (_2881 + 0.5f)) / (0.5f - _2881), 0.0f, 1.0f);
                _2889 = _2887 * _2887;
            }
            else
            {
                _2889 = 1.0f;
            }
            if (false || (_2889 < 0.001000000047497451305389404296875f))
            {
                _2776 = _2753;
                continue;
            }
            float3 _3582 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2789].w < 1.5f)
            {
                float3 _3581 = 0.0f.xxx;
                do
                {
                    uint _2902 = asuint(_LightDataBuffer_PunctualLightData[_2798].w);
                    if ((_2902 == 16u) || ((_LightDataBuffer_PunctualLightData[_2798].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3581 = _2753;
                        break;
                    }
                    bool _2914 = (uint(_LightDataBuffer_PunctualLightData[_2789].w) & 1u) == 0u;
                    bool _2918 = (!_2914) && (_LightDataBuffer_PunctualLightData[_2795].z > 0.0f);
                    bool _2919 = _2902 == 4u;
                    float _2920 = float(_2914);
                    float _2928 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2795].y)) - abs(_LightDataBuffer_PunctualLightData[_2795].x);
                    float _2929 = _LightDataBuffer_PunctualLightData[_2795].y - _2928;
                    float _2936 = abs(max((1.0f - abs(_2928)) - abs(_2929), 0.00048828125f));
                    float3 _2940 = normalize(float3(_2928, _2929, (_LightDataBuffer_PunctualLightData[_2795].x >= 0.0f) ? _2936 : (-_2936)));
                    float _2946 = lerp(_LightDataBuffer_PunctualLightData[_2807].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2801].y, 0.100000001490116119384765625f), float(_2919));
                    float3 _2951 = _LightDataBuffer_PunctualLightData[_2792].xyz - _553;
                    float3 _2952 = -_2940;
                    float3 _2957 = lerp(_2951, _2952 * dot(_2951, _2952), (float(_2919 && (_LightDataBuffer_PunctualLightData[_2801].z > 0.5f)) * _2920).xxx);
                    float _2958 = dot(_2957, _2957);
                    float _2959 = rsqrt(_2958);
                    float3 _2960 = _2957 * _2959;
                    float3 _2993 = 0.0f.xxx;
                    float _2994 = 0.0f;
                    if (_2918)
                    {
                        float3 _2964 = (_2940 * _LightDataBuffer_PunctualLightData[_2795].z) * 0.5f;
                        float3 _2965 = _2957 - _2964;
                        float3 _2966 = _2957 + _2964;
                        float _2967 = length(_2965);
                        float _2968 = length(_2966);
                        float3 _2977 = normalize(cross(cross(_2940, _2960), _2940));
                        _2993 = _2977;
                        _2994 = ((1.0f / ((((_2967 * _2968) + dot(_2965, _2966)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2977, _2965) / _2967) + (dot(_2977, _2966) / _2968)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2795].z * _2959, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2993 = _2960;
                        _2994 = 1.0f;
                    }
                    float _3016 = 0.0f;
                    if (_2946 < 0.0f)
                    {
                        float _3010 = _2958 * (_LightDataBuffer_PunctualLightData[_2792].w * _LightDataBuffer_PunctualLightData[_2792].w);
                        float _3013 = clamp(1.0f - (_3010 * _3010), 0.0f, 1.0f);
                        _3016 = lerp(1.0f / (_2958 + 1.0f), _2994, float(_2918)) * (_3013 * _3013);
                    }
                    else
                    {
                        float3 _2999 = _2957 * _LightDataBuffer_PunctualLightData[_2792].w;
                        _3016 = _2994 * pow(1.0f - clamp(dot(_2999, _2999), 0.0f, 1.0f), _2946);
                    }
                    float _3021 = clamp((dot(_2993, _2952) - _LightDataBuffer_PunctualLightData[_2795].z) * _LightDataBuffer_PunctualLightData[_2795].w, 0.0f, 1.0f);
                    float _3024 = _3016 * lerp(1.0f, _3021 * _3021, _2920);
                    int _3026 = int(_LightDataBuffer_PunctualLightData[_2810].w);
                    float _3130 = 0.0f;
                    if ((!_2918) && (_3026 >= 0))
                    {
                        uint _3032 = uint(_3026);
                        float2 _3123 = 0.0f.xx;
                        [branch]
                        if (_2920 != 0.0f)
                        {
                            float4 _3113 = mul(_lightCookieMatrices[_3032], float4(_553.x, _660, _553.z, 1.0f));
                            _3123 = _lightCookieData[_3032].xy + (clamp(_3113.xy / _3113.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3032].zw);
                        }
                        else
                        {
                            float3 _3047 = mul(float4(-_2957, 0.0f), _lightCookieMatrices[_3032]).xyz;
                            float3 _410 = _3047;
                            float3 _409 = _3047;
                            float3 _408 = abs(_3047);
                            uint _3056 = uint(int(_408.y > _408.x));
                            uint _3062 = (_408.z > _408[_3056]) ? 2u : _3056;
                            uint _3068 = (_3062 * 2u) + uint(_409[_3062] < 0.0f);
                            float _3072 = abs(_410[_3068 / 2u]);
                            float _3092 = 0.5f - (0.000244140625f / _lightCookieData[_3032].w);
                            _3123 = _lightCookieData[_3032].xy + (clamp(float2((float(_3068) + ((((_410[uint(_375[_3068].x)] * _376[_3068].x) / _3072) * _3092) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_410[uint(_375[_3068].y)] * _376[_3068].y) / _3072) * _3092)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3032].zw);
                        }
                        _3130 = _3024 * _LightCookie.SampleLevel(sampler_LinearMirror, _3123, 0.0f).x;
                    }
                    else
                    {
                        _3130 = _3024;
                    }
                    float _3131 = _3130 * _2889;
                    float3 _3580 = 0.0f.xxx;
                    do
                    {
                        float3 _3579 = 0.0f.xxx;
                        [branch]
                        if (_3131 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2919)
                            {
                                _3580 = lerp(_2753, _LightDataBuffer_PunctualLightData[_2789].xyz, (_3131 * (_LightDataBuffer_PunctualLightData[_2801].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2801].w) + (smoothstep(-0.5f, 0.5f, dot(_581, _2993)) * _LightDataBuffer_PunctualLightData[_2801].w)))).xxx);
                                break;
                            }
                            float _3151 = dot(_2099, _2993);
                            float _3152 = clamp(_3151, 0.0f, 1.0f);
                            float _3455 = 0.0f;
                            if (_2902 != 0u)
                            {
                                bool _3158 = _2914 || ((_2814 & 2u) != 0u);
                                int _3207 = 0;
                                if (_3158)
                                {
                                    _3207 = int(_LightDataBuffer_PunctualLightData[_2798].x);
                                }
                                else
                                {
                                    uint _3162 = asuint(_LightDataBuffer_PunctualLightData[_2795].w);
                                    uint _3164 = asuint(_LightDataBuffer_PunctualLightData[_2798].x);
                                    float3 _3165 = _553 - _LightDataBuffer_PunctualLightData[_2792].xyz;
                                    float3 _3166 = abs(_3165);
                                    float _3167 = _3166.x;
                                    float _3168 = _3166.y;
                                    float _3170 = _3166.z;
                                    int _3202 = 0;
                                    if ((_3167 > _3168) && (_3167 > _3170))
                                    {
                                        _3202 = int((_3165.x > 0.0f) ? (_3162 >> 24u) : ((_3162 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3194 = 0;
                                        if (_3168 > _3170)
                                        {
                                            _3194 = int((_3165.y > 0.0f) ? ((_3162 >> 8u) & 255u) : (_3162 & 255u));
                                        }
                                        else
                                        {
                                            _3194 = int((_3165.z > 0.0f) ? ((_3164 >> 8u) & 255u) : (_3164 & 255u));
                                        }
                                        _3202 = _3194;
                                    }
                                    _3207 = (_3202 < 80) ? _3202 : (-1);
                                }
                                bool _3208 = _3207 >= 0;
                                float _3454 = 0.0f;
                                if (_3208)
                                {
                                    float3 _3215 = _553 - _LightDataBuffer_PunctualLightData[_2792].xyz;
                                    float4 _3235 = mul(_PunctualLightWorldToShadow[_3207], float4((_553 - ((_3215 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3215, _3215)))) * _PunctualLightShadowParams[_3207].x)) + (_581 * (_PunctualLightShadowParams[_3207].y * 5.0f)), 1.0f));
                                    float _3236 = _3235.w;
                                    float3 _3239 = _3235.xyz / _3236.xxx;
                                    float2 _3240 = _3239.xy;
                                    float3 _3248 = _3239.xyz;
                                    bool3 _3249 = bool3(_3248.x <= 0.0f.xxx.x, _3248.y <= 0.0f.xxx.y, _3248.z <= 0.0f.xxx.z);
                                    bool3 _3250 = bool3(_3248.x >= 1.0f.xxx.x, _3248.y >= 1.0f.xxx.y, _3248.z >= 1.0f.xxx.z);
                                    float _3253 = _3239.z;
                                    float2 _3264 = ((_3240 * (_PunctualLightShadowParams2[_3207].zw - _PunctualLightShadowParams2[_3207].xy)) + _PunctualLightShadowParams2[_3207].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3266 = floor(_3264 + 0.5f.xx);
                                    float2 _3267 = _3264 - _3266;
                                    float _3269 = _3267.x + 0.5f;
                                    float _3270 = _3269 * _3269;
                                    float _3273 = 1.0f - _3267.x;
                                    float _3274 = min(_3267.x, 0.0f);
                                    float _3277 = _3267.x + 1.0f;
                                    float _3278 = max(_3267.x, 0.0f);
                                    float _3290 = _3267.y + 0.5f;
                                    float _3291 = _3290 * _3290;
                                    float _3294 = 1.0f - _3267.y;
                                    float _3295 = min(_3267.y, 0.0f);
                                    float _3298 = _3267.y + 1.0f;
                                    float _3299 = max(_3267.y, 0.0f);
                                    float3 _3311 = float3(0.1599999964237213134765625f * _3273, 0.1599999964237213134765625f * ((_3277 - (_3278 * _3278)) + 1.0f), _3270 * 0.07999999821186065673828125f);
                                    float3 _3312 = float3(0.1599999964237213134765625f * ((_3270 * 0.5f) - _3267.x), 0.1599999964237213134765625f * ((_3273 - (_3274 * _3274)) + 1.0f), 0.1599999964237213134765625f * _3277) + _3311;
                                    float3 _3314 = float3(0.1599999964237213134765625f * _3294, 0.1599999964237213134765625f * ((_3298 - (_3299 * _3299)) + 1.0f), _3291 * 0.07999999821186065673828125f);
                                    float3 _3315 = float3(0.1599999964237213134765625f * ((_3291 * 0.5f) - _3267.y), 0.1599999964237213134765625f * ((_3294 - (_3295 * _3295)) + 1.0f), 0.1599999964237213134765625f * _3298) + _3314;
                                    float3 _3321 = ((_3311 / _3312) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3323 = ((_3314 / _3315) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3325 = _3266 * _PunctualLightShadowTexelSize.xy;
                                    float _3326 = _3321.x;
                                    float _3327 = _3323.x;
                                    float _3330 = _3321.y;
                                    float _3333 = _3321.z;
                                    float _3336 = _3323.y;
                                    float _3343 = _3323.z;
                                    float _3350 = _3312.x;
                                    float _3351 = _3315.x;
                                    float _3353 = _3312.y;
                                    float _3355 = _3312.z;
                                    float _3357 = _3315.y;
                                    float _3361 = _3315.z;
                                    float _3419 = (((((((_3350 * _3351) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3325 + float2(_3326, _3327), _400).xy, _3253)) + ((_3353 * _3351) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3325 + float2(_3330, _3327), _400).xy, _3253))) + ((_3355 * _3351) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3325 + float2(_3333, _3327), _400).xy, _3253))) + ((_3350 * _3357) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3325 + float2(_3326, _3336), _400).xy, _3253))) + ((_3353 * _3357) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3325 + float2(_3330, _3336), _400).xy, _3253))) + ((_3355 * _3357) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3325 + float2(_3333, _3336), _400).xy, _3253))) + ((_3350 * _3361) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3325 + float2(_3326, _3343), _400).xy, _3253));
                                    float2 _3440 = min(_3240, 1.0f.xx - _3240);
                                    _3454 = _3208 ? lerp(1.0f, (any(bool3(_3249.x || _3250.x, _3249.y || _3250.y, _3249.z || _3250.z)) || ((asuint(_3253) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3419 + ((_3353 * _3361) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3325 + float2(_3330, _3343), _400).xy, _3253))) + ((_3355 * _3361) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3325 + float2(_3333, _3343), _400).xy, _3253))), _3158 ? min(_PunctualLightShadowParams[_3207].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3207].z - _3236) * 0.25f, min(_3440.x, _3440.y)))) : _PunctualLightShadowParams[_3207].w) : 1.0f;
                                }
                                else
                                {
                                    _3454 = clamp(dot(_560, _2993) + 1.0f, 0.0f, 1.0f);
                                }
                                _3455 = _3454;
                            }
                            else
                            {
                                _3455 = 1.0f;
                            }
                            float _3528 = 0.0f;
                            float3 _3529 = 0.0f.xxx;
                            float _3530 = 0.0f;
                            float3 _3531 = 0.0f.xxx;
                            float3 _3532 = 0.0f.xxx;
                            [branch]
                            if (_2902 == 0u)
                            {
                                float3 _3508 = _LightDataBuffer_PunctualLightData[_2789].xyz * _3131;
                                float3 _3521 = _2404.xyz;
                                _3528 = _3131;
                                _3529 = (_LightDataBuffer_PunctualLightData[_2789].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2801].y) + ((1.0f / max(1.0f, max(max(_3508.x, _3508.y), _3508.z) * lerp(0.75f, 0.5f, _2697))) * _LightDataBuffer_PunctualLightData[_2801].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2801].x, 1.0f, clamp(_3151 + 0.5f, 0.0f, 1.0f));
                                _3530 = _3152;
                                _3531 = _3521;
                                _3532 = _3521;
                            }
                            else
                            {
                                float _3503 = 0.0f;
                                float _3504 = 0.0f;
                                float3 _3505 = 0.0f.xxx;
                                float3 _3506 = 0.0f.xxx;
                                if (_2902 == 3u)
                                {
                                    _3503 = _3131 * (smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_617 + ((_2641 * _LightDataBuffer_PunctualLightData[_2801].x) * 0.006000000052154064178466796875f), _2647, _2648), 0.0f).x) + _ZBufferParams.w)) - _423) * _3455);
                                    _3504 = clamp(dot(_2099, -normalize(cross(_628, cross(_628, _2993)))), 0.0f, 1.0f);
                                    _3505 = lerp(0.5f.xxx, _2201, _LightDataBuffer_PunctualLightData[_2801].y.xxx);
                                    _3506 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _3464 = _2902 == 1u;
                                    float _3474 = 0.0f;
                                    float3 _3475 = 0.0f.xxx;
                                    if (_3464)
                                    {
                                        _3474 = clamp(clamp(_3151 + _LightDataBuffer_PunctualLightData[_2801].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3455;
                                        _3475 = _2205 * _LightDataBuffer_PunctualLightData[_2801].y;
                                    }
                                    else
                                    {
                                        _3474 = _3152;
                                        _3475 = 0.0f.xxx;
                                    }
                                    bool3 _3476 = _3464.xxx;
                                    _3503 = _3131;
                                    _3504 = _3474;
                                    _3505 = float3(_3476.x ? _2201.x : 0.0f.xxx.x, _3476.y ? _2201.y : 0.0f.xxx.y, _3476.z ? _2201.z : 0.0f.xxx.z);
                                    _3506 = _3475;
                                }
                                _3528 = _3503;
                                _3529 = _LightDataBuffer_PunctualLightData[_2789].xyz;
                                _3530 = _3504;
                                _3531 = _3505;
                                _3532 = _3506;
                            }
                            float3 _3569 = 0.0f.xxx;
                            [branch]
                            if (_2902 != 3u)
                            {
                                float3 _3537 = _2993 + _442;
                                float _3542 = dot(_2426, _3537 * rsqrt(max(6.103515625e-05f, dot(_3537, _3537))));
                                float3 _3550 = clamp(pow(max(sqrt(1.0f - (_3542 * _3542)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _487, 0.0f.xxx, 1.0f.xxx);
                                _3569 = (((((((_3550 * _SpecRampMap.SampleLevel(sampler_LinearMirror, float2(_3550.x, float(_3542 > 0.0f) * _2443), 0.0f).xyz) * _612) * _2204) * _AnisotropyIntensity) * 5.0f) * _1978) * 1.0f) * _LightDataBuffer_PunctualLightData[_2810].z;
                            }
                            else
                            {
                                _3569 = 0.0f.xxx;
                            }
                            float3 _3572 = _3529 * _3528;
                            _3579 = _2753 + (((_3572 * lerp(_3532, _3531, _3530.xxx)) * _2583) + ((_3572 * _3569) * _3530));
                        }
                        else
                        {
                            _3579 = _2753;
                        }
                        _3580 = _3579;
                        break;
                    } while(false);
                    _3581 = _3580;
                    break;
                } while(false);
                _3582 = _3581;
            }
            else
            {
                _3582 = _2753;
            }
            _2776 = _3582;
        }
    }
    float3 _3622 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3622 = lerp(lerp(0.5f.xxx, lerp(dot(_2752, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2752, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2693, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3622 = _2752;
    }
    float4 _3629 = float4(_3622 * _ExposureWithMiscParams.y, _492);
    _3629.w = (_SurfaceType == 1.0f) ? _492 : 1.0f;
    float4 _4014 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _3638 = -_442;
        float _3654 = _660 * _AtmosphereFogParams3.w;
        float _3659 = max(0.00999999977648258209228515625f, _3654 + _AtmosphereFogParams4.w);
        float3 _3673 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_443 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3659)) / _3659) * exp(_3654 + _AtmosphereFogParams5.w))));
        float _3676 = dot(_3638, _AtmosphereFogParams1.xyz);
        float _3682 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3686 = (1.0f + _3682) - ((2.0f * _AtmosphereFogParams2.w) * _3676);
        float3 _4006 = 0.0f.xxx;
        float _4007 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3837 = (uint3(int3(_2269, _2270, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3838 = _3837.y;
            uint _3839 = _3837.z;
            uint _3842 = _3837.x + (_3838 * _3839);
            uint _3844 = _3838 + (_3839 * _3842);
            uint _3846 = _3839 + (_3842 * _3844);
            uint _3848 = _3842 + (_3844 * _3846);
            float _3870 = dot(_3638, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3877 = _553 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3879 = (_VolumetricFogParams0.w * ((_3870 > 5.9604644775390625e-08f) ? (1.0f / _3870) : 0.0f)) * (1.0f / _443);
            float _3880 = _3877.y;
            float _3881 = _3879 * _3880;
            float _3883 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3881;
            float _3884 = _3880 - _3881;
            float _3886 = (1.0f - _3879) * _443;
            float _3900 = max(-127.0f, _ExponentialFogParams0.z * _3884);
            float _3924 = max(-127.0f, _ExponentialFogParams3.x * _3884);
            float _3935 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3883 - _ExponentialFogParams0.x)))) * ((abs(_3900) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3900)) / _3900) : (0.693147182464599609375f - (0.2402265071868896484375f * _3900)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3883 - _ExponentialFogParams3.z)))) * ((abs(_3924) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3924)) / _3924) : (0.693147182464599609375f - (0.2402265071868896484375f * _3924))));
            float _3957 = clamp((_443 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3960 = clamp((max(clamp(exp2(-(_3935 * _3886)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_443 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3957, 0.0f, 1.0f);
            float4 _4000 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_2727 + ((((float3(uint3(_3848, _3844 + (_3846 * _3848), _406) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_423 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_423 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4006 = _4000.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3960)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_442, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3935 * max(_3886 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3957))) * _4000.w);
            _4007 = _4000.w * _3960;
        }
        else
        {
            float3 _3713 = _553 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3715 = _3713.y;
            float _3729 = max(-127.0f, _ExponentialFogParams0.z * _3715);
            float _3753 = max(-127.0f, _ExponentialFogParams3.x * _3715);
            float _3764 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3729) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3729)) / _3729) : (0.693147182464599609375f - (0.2402265071868896484375f * _3729)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3753) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3753)) / _3753) : (0.693147182464599609375f - (0.2402265071868896484375f * _3753))));
            float _3786 = clamp((_443 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3789 = clamp((max(clamp(exp2(-(_3764 * _443)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_443 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3786, 0.0f, 1.0f);
            _4006 = (_ExponentialFogParams2.xyz * (1.0f - _3789)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_442, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3764 * max(_443 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3786));
            _4007 = _3789;
        }
        float3 _4012 = (_3629.xyz * (_3673 * _4007)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3676 * _3676)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3682) / max((12.56637096405029296875f * _3686) * sqrt(_3686), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3673)) * _4007) + _4006);
        _4014 = float4(_4012.x, _4012.y, _4012.z, _3629.w);
    }
    else
    {
        _4014 = _3629;
    }
    _16 = _4014;
    _17 = _2234;
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
