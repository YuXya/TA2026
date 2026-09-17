// Stage: Fragment  Blob: 184  ParamBlob: 70  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPECULAR_LINE _SPECULAR_NORMALMAP _SPEC_RAMP_ON
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
Texture2D<float4> _LineMap : register(t5, space1);
Texture2D<float4> _DiffRampMap : register(t7, space1);
Texture2D<float4> _SpecRampMap : register(t3, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t8, space1);
Texture2D<float4> _MetallicGlossMap : register(t4, space1);
Texture2D<float4> _SplitNormalMap : register(t2, space1);
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
    float4 _519 = _SplitNormalMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float2 _524 = (_519.xy * 2.0f) - 1.0f.xx;
    float3 _525 = float3(_524.x, _524.y, _402.z);
    float2 _526 = _524.xy;
    _525.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_526, _526), 0.0f, 1.0f)));
    float2 _534 = _525.xy * _BumpScale;
    float4 _545 = _LineMap.Sample(sampler_LinearRepeat, (_3 * _LineMap_ST.xy) + _LineMap_ST.zw);
    float3 _550 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _554 = _550 - float3(_471.w, _406, _469.w);
    _554.y = 6.103515625e-05f;
    float3 _557 = normalize(_554);
    float3 _563 = _6.xyz * 1.0f;
    float3 _564 = (cross(_5, _6.xyz) * _6.w) * 1.0f;
    float3 _565 = _5 * 1.0f;
    float3x3 _566 = float3x3(_563, _564, _565);
    float3 _567 = mul(float3(_534.x, _534.y, _525.z), _566);
    float _576 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _577 = (_567 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_567, _567)))) * _576;
    float3 _578 = normalize(_5) * _576;
    float2 _583 = (_519.zw * 2.0f) - 1.0f.xx;
    float3 _584 = float3(_583.x, _583.y, _402.z);
    float2 _585 = _583.xy;
    _584.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_585, _585), 0.0f, 1.0f)));
    float2 _593 = _584.xy * _SpecBumpScale;
    float3 _596 = normalize(mul(float3(_593.x, _593.y, _584.z), _566));
    float3x3 _603 = float3x3(_471.xyz, _470.xyz, _469.xyz);
    float3 _604 = mul(_603, float3(_AnisotropyDirX, 1.0f, 0.0f));
    float3 _616 = cross(_596, lerp(cross(_596, (_604 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_604, _604)))).xyz), _6.xyz, _487.xxx).xyz) * lerp(1.0f, _6.w, _487);
    float3 _618 = mul(_443, _603);
    float _627 = pow(clamp(dot(normalize(mul(_596, _603).xz), normalize(_618.xz)), 0.0f, 1.0f), _AnisotropyEdgeFade);
    float2 _632 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _633 = uint2(gl_FragCoord.xy);
    float3 _643 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _652 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.x);
    float4 _665 = float4(float(_652 & 255u), float((_652 >> 8u) & 255u), float((_652 >> 16u) & 255u), float((_652 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _666 = _665.x;
    float _669 = _665.w;
    float _675 = _550.y;
    float _679 = max(_665.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _675) * _665.y);
    float _680 = max(_666, _679);
    float _688 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1182 = 0.0f.xxxx;
    float3 _1183 = 0.0f.xxx;
    float3 _1184 = 0.0f.xxx;
    float _1185 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _706 = _550 - (_IVParam0.xyz + (_643 * (-_IVParam2.w)));
        float _720 = max(clamp((max(abs(_706.x), abs(_706.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_706.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1022 = 0.0f.xxxx;
        float4 _1023 = 0.0f.xxxx;
        float4 _1024 = 0.0f.xxxx;
        float _1025 = 0.0f;
        float _1026 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_720 < 1.0f))
        {
            float3 _733 = _550 - (_IVParam0.xyz + (_643 * (-_IVParam2.y)));
            float _747 = max(clamp((max(abs(_733.x), abs(_733.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_733.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _823 = 0.0f;
            float4 _824 = 0.0f.xxxx;
            float4 _825 = 0.0f.xxxx;
            float4 _826 = 0.0f.xxxx;
            if (_747 < 1.0f)
            {
                float3 _756 = ((_550 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _758 = _756 - floor(_756);
                float4 _762 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _758, 0.0f);
                float _763 = 1.0f - _747;
                float _767 = _IVParam1.y * 0.5f;
                float _772 = _758.x;
                float _773 = clamp(_758.y, _767, 1.0f - _767) * 0.3333333432674407958984375f;
                float _774 = _758.z;
                float4 _777 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_772, _773, _774), 0.0f);
                float _793 = _762.x;
                float _803 = _762.y;
                float _813 = _762.z;
                _823 = _720 + (_777.w * _763);
                _824 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_772, _773 + 0.666666686534881591796875f, _774), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _813, _813) * _763;
                _825 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_772, _773 + 0.3333333432674407958984375f, _774), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _803, _803) * _763;
                _826 = float4(((_777.xyz * 4.0f) - 2.0f.xxx) * _793, _793) * _763;
            }
            else
            {
                _823 = _720;
                _824 = 0.0f.xxxx;
                _825 = 0.0f.xxxx;
                _826 = 0.0f.xxxx;
            }
            float3 _832 = _550 - (_IVParam0.xyz + (_643 * (-_IVParam2.z)));
            float _846 = max(clamp((max(abs(_832.x), abs(_832.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_832.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _926 = 0.0f;
            float4 _927 = 0.0f.xxxx;
            float4 _928 = 0.0f.xxxx;
            float4 _929 = 0.0f.xxxx;
            if (_846 < 1.0f)
            {
                float3 _855 = ((_550 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _857 = _855 - floor(_855);
                float4 _861 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _857, 0.0f);
                float _863 = _747 * (1.0f - _846);
                float _867 = _IVParam1.y * 0.5f;
                float _872 = _857.x;
                float _873 = clamp(_857.y, _867, 1.0f - _867) * 0.3333333432674407958984375f;
                float _874 = _857.z;
                float4 _877 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_872, _873, _874), 0.0f);
                float _893 = _861.x;
                float _904 = _861.y;
                float _915 = _861.z;
                _926 = _823 + (_877.w * _863);
                _927 = _824 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_872, _873 + 0.666666686534881591796875f, _874), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _915, _915) * _863);
                _928 = _825 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_872, _873 + 0.3333333432674407958984375f, _874), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _904, _904) * _863);
                _929 = _826 + (float4(((_877.xyz * 4.0f) - 2.0f.xxx) * _893, _893) * _863);
            }
            else
            {
                _926 = _823;
                _927 = _824;
                _928 = _825;
                _929 = _826;
            }
            float4 _1012 = 0.0f.xxxx;
            float4 _1013 = 0.0f.xxxx;
            float4 _1014 = 0.0f.xxxx;
            float _1015 = 0.0f;
            if (_846 > 0.0f)
            {
                float3 _938 = ((_550 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _941 = _IVParam1.xyz * 0.5f;
                float3 _943 = clamp(_938 - floor(_938), _941, 1.0f.xxx - _941);
                float4 _947 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _943, 0.0f);
                float _949 = _846 * (1.0f - _720);
                float _953 = _IVParam1.y * 0.5f;
                float _958 = _943.x;
                float _959 = clamp(_943.y, _953, 1.0f - _953) * 0.3333333432674407958984375f;
                float _960 = _943.z;
                float4 _963 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_958, _959, _960), 0.0f);
                float _979 = _947.x;
                float _990 = _947.y;
                float _1001 = _947.z;
                _1012 = _927 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_958, _959 + 0.666666686534881591796875f, _960), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1001, _1001) * _949);
                _1013 = _928 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_958, _959 + 0.3333333432674407958984375f, _960), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _990, _990) * _949);
                _1014 = _929 + (float4(((_963.xyz * 4.0f) - 2.0f.xxx) * _979, _979) * _949);
                _1015 = _926 + (_963.w * _949);
            }
            else
            {
                _1012 = _927;
                _1013 = _928;
                _1014 = _929;
                _1015 = _926;
            }
            float _1018 = clamp((_1015 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1022 = _1012;
            _1023 = _1013;
            _1024 = _1014;
            _1025 = _1018 - _720;
            _1026 = (_1018 + _720) * 0.5f;
        }
        else
        {
            _1022 = 0.0f.xxxx;
            _1023 = 0.0f.xxxx;
            _1024 = 0.0f.xxxx;
            _1025 = 0.0f;
            _1026 = 1.0f;
        }
        float4 _1046 = _1024 + float4(_IVDefaultSHAr.x * _1026, (_IVDefaultSHAr.y * _1026) + ((_IVDefaultSHAr.w * _1025) * 0.5f), _IVDefaultSHAr.z * _1026, (_IVDefaultSHAr.w * _1026) + ((_IVDefaultSHAr.y * _1025) * 0.375f));
        float4 _1066 = _1023 + float4(_IVDefaultSHAg.x * _1026, (_IVDefaultSHAg.y * _1026) + ((_IVDefaultSHAg.w * _1025) * 0.5f), _IVDefaultSHAg.z * _1026, (_IVDefaultSHAg.w * _1026) + ((_IVDefaultSHAg.y * _1025) * 0.375f));
        float4 _1086 = _1022 + float4(_IVDefaultSHAb.x * _1026, (_IVDefaultSHAb.y * _1026) + ((_IVDefaultSHAb.w * _1025) * 0.5f), _IVDefaultSHAb.z * _1026, (_IVDefaultSHAb.w * _1026) + ((_IVDefaultSHAb.y * _1025) * 0.375f));
        float4 _1090 = float4(_577, 1.0f);
        float3 _1096 = max(float3(dot(_1046, _1090), dot(_1066, _1090), dot(_1086, _1090)), 0.0f.xxx) * _688;
        float3 _1104 = ((_1046.xyz * 0.2125999927520751953125f) + (_1066.xyz * 0.715200006961822509765625f)) + (_1086.xyz * 0.072200000286102294921875f);
        float3 _1108 = _1104 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1104, _1104)));
        float _1110 = abs(_1108.y);
        float3 _1111 = _1108;
        _1111.y = _1110;
        float4 _1112 = float4(_1111.x, _1111.y, _1111.z, 0.0f.xxxx.w);
        _1112.w = 1.0f;
        float4 _1116 = float4(_1108.x, _1110, _1108.z, 1.0f);
        float3 _1121 = max(float3(dot(_1046, _1116), dot(_1066, _1116), dot(_1086, _1116)), 0.0f.xxx);
        float _1129 = _1096.z;
        float _1130 = _1096.y;
        float4 _1135 = lerp(float4(_1129, _1130, -1.0f, 0.666666686534881591796875f), float4(_1130, _1129, 0.0f, -0.3333333432674407958984375f), step(_1129, _1130).xxxx);
        float _1136 = _1096.x;
        float _1137 = _1135.x;
        float4 _1145 = lerp(float4(_1137, _1135.yw, _1136), float4(_1136, _1135.yz, _1137), step(_1137, _1136).xxxx);
        float _1146 = _1145.x;
        float _1147 = _1145.w;
        float _1148 = _1145.y;
        float _1150 = _1146 - min(_1147, _1148);
        float _1160 = frac(abs(_1145.z + ((_1147 - _1148) / ((6.0f * _1150) + 9.9999997473787516355514526367188e-05f))));
        float _1167 = min(_1150 / (_1146 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1160 - 0.5f))) * clamp(_1146, 0.0f, 1.0f));
        float _1169 = 2.0f / (2.0f - _1167);
        _1182 = _1112;
        _1183 = _1096;
        _1184 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1160, _1167, _1169).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1167.xxx) * _1169;
        _1185 = max(max(max(_1121.x, _1121.y), _1121.z), 0.0f) * _688;
    }
    else
    {
        _1182 = 0.0f.xxxx;
        _1183 = 1.0f.xxx;
        _1184 = _CharacterParams2.xyz;
        _1185 = _688;
    }
    float3 _1992 = 0.0f.xxx;
    float _1993 = 0.0f;
    float _1994 = 0.0f;
    float _1995 = 0.0f;
    float _1996 = 0.0f;
    float _1997 = 0.0f;
    float3 _1998 = 0.0f.xxx;
    float3 _1999 = 0.0f.xxx;
    [branch]
    if ((clamp(_666 + _679, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1342 = 0.0f;
        bool _1343 = false;
        bool _1212 = (step(_666, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _679)) != 0.0f;
        bool3 _1213 = _452.xxx;
        float3 _1215 = _12.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1219 = float3(_1213.x ? _1215.x : _12.x, _1213.y ? _1215.y : _12.y, _1213.z ? _1215.z : _12.z) * _CharacterParams10.z;
        float3 _1229 = float3(0.0f, -1.0f, 0.0f) + (_565 * _565.y);
        float3 _1237 = ((_11.xyz * dot(_1229, _563)) + ((cross(_10, _11.xyz) * _11.w) * dot(_1229, _564))) + (_10 * dot(_1229, _565));
        float3 _1239 = _1237.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1240 = float3(_1213.x ? _1239.x : _1237.x, _1213.y ? _1239.y : _1237.y, _1213.z ? _1239.z : _1237.z);
        bool _1241 = !_1212;
        bool2 _1242 = _1241.xx;
        float2 _1244 = (1.0f - _679).xx;
        float2 _1245 = float2(_1242.x ? float2(3.0f, 4.340000152587890625f).x : _1244.x, _1242.y ? float2(3.0f, 4.340000152587890625f).y : _1244.y);
        float _1248 = 1.0f - ((_1212 ? _679 : _666) * 0.64999997615814208984375f);
        float3 _1256 = frac(floor(((_3.xx * _CharacterParams10.z) * 32.0f) * 1.5f).xyx * 0.103100001811981201171875f);
        float3 _1261 = _1256 + dot(_1256, _1256.yzx + 33.3300018310546875f.xxx).xxx;
        float _1278 = lerp(0.60000002384185791015625f, 1.0f, clamp((1.2000000476837158203125f * frac((_1219.y * (-3.0f)) + frac((_1261.x + _1261.y) * _1261.z))) + clamp(_1219.z * 10.0f, 0.0f, 1.0f), 0.0f, 1.0f));
        float _1279 = 1.0f - _680;
        float _1281 = _1279 + (0.800000011920928955078125f * _680);
        float _1284 = _1241 ? _Time.x : 1.0f;
        float _1286 = _1284 * _1245.x;
        float _1288 = _1284 * _1245.y;
        float3 _1289 = _1219 * 32.0f;
        float3 _1290 = _1219 * 48.345600128173828125f;
        float3 _1294 = pow(max(abs(float3(_1213.x ? _10.xzy.x : _10.x, _1213.y ? _10.xzy.y : _10.y, _1213.z ? _10.xzy.z : _10.z)) - 0.20000000298023223876953125f.xxx, 0.0f.xxx), 10.0f.xxx);
        float3 _1298 = _1294 / max(dot(_1294, 1.0f.xxx), 6.103515625e-05f).xxx;
        float2 _1300 = _1240.xz;
        float _1301 = _1298.y;
        float2 _1302 = _1289.xz * 1.0f;
        float2 _1303 = floor(_1302);
        float2 _1306 = frac(_1303 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1310 = _1306 + dot(_1306, _1306 + 34.345001220703125f.xx).xx;
        float _1311 = _1310.x;
        float _1312 = _1310.y;
        float2 _1316 = frac(float2(_1311 * _1312, _1311 + _1312));
        float2 _1319 = frac((_1303 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1323 = _1319 + dot(_1319, _1319 + 34.345001220703125f.xx).xx;
        float _1324 = _1323.x;
        float _1325 = _1323.y;
        float2 _1329 = frac(float2(_1324 * _1325, _1324 + _1325));
        float _1335 = _1316.x;
        float _1338 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1335)) * _1278;
        float2 _1339 = ((_1302 - _1303) + ((((_1329 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1356 = 0.0f.xx;
        do
        {
            _1342 = dot(_1300, _1300);
            _1343 = _1342 <= 9.9999997473787516355514526367188e-06f;
            if (_1343)
            {
                _1356 = _1339;
                break;
            }
            float2 _1347 = _1300 * rsqrt(_1342);
            _1356 = float2(dot(_1339, float2(-_1347.y, _1347.x)), -dot(_1339, _1347));
            break;
        } while(false);
        float _1439 = 0.0f;
        bool _1440 = false;
        float2 _1363 = float2(_1356.x * 1.25f, _1356.y * ((_1356.y < 0.0f) ? 1.25f : 0.75f));
        float _1364 = length(_1363);
        float _1366 = _1286 + _1335;
        float _1370 = _1241 ? frac(_1366) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1366, 0.0f, 1.0f));
        float _1382 = _1316.y;
        float _1385 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1370) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1370)) * step(0.001000000047497451305389404296875f, smoothstep(_1338, 0.0f, _1364))) * step(_1248, _1382 - 0.100000001490116119384765625f);
        float _1388 = _1385 * _1301;
        float2 _1397 = _1240.xy;
        float _1398 = _1298.z;
        float2 _1399 = _1289.xy * 1.0f;
        float2 _1400 = floor(_1399);
        float2 _1403 = frac(_1400 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1407 = _1403 + dot(_1403, _1403 + 34.345001220703125f.xx).xx;
        float _1408 = _1407.x;
        float _1409 = _1407.y;
        float2 _1413 = frac(float2(_1408 * _1409, _1408 + _1409));
        float2 _1416 = frac((_1400 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1420 = _1416 + dot(_1416, _1416 + 34.345001220703125f.xx).xx;
        float _1421 = _1420.x;
        float _1422 = _1420.y;
        float2 _1426 = frac(float2(_1421 * _1422, _1421 + _1422));
        float _1432 = _1413.x;
        float _1435 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1432)) * _1278;
        float2 _1436 = ((_1399 - _1400) + ((((_1426 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1453 = 0.0f.xx;
        do
        {
            _1439 = dot(_1397, _1397);
            _1440 = _1439 <= 9.9999997473787516355514526367188e-06f;
            if (_1440)
            {
                _1453 = _1436;
                break;
            }
            float2 _1444 = _1397 * rsqrt(_1439);
            _1453 = float2(dot(_1436, float2(-_1444.y, _1444.x)), -dot(_1436, _1444));
            break;
        } while(false);
        float _1536 = 0.0f;
        bool _1537 = false;
        float2 _1460 = float2(_1453.x * 1.25f, _1453.y * ((_1453.y < 0.0f) ? 1.25f : 0.75f));
        float _1461 = length(_1460);
        float _1463 = _1286 + _1432;
        float _1467 = _1241 ? frac(_1463) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1463, 0.0f, 1.0f));
        float _1479 = _1413.y;
        float _1482 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1467) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1467)) * step(0.001000000047497451305389404296875f, smoothstep(_1435, 0.0f, _1461))) * step(_1248, _1479 - 0.100000001490116119384765625f);
        float _1485 = _1482 * _1398;
        float2 _1494 = _1240.zy;
        float _1495 = _1298.x;
        float2 _1496 = _1289.zy * 1.0f;
        float2 _1497 = floor(_1496);
        float2 _1500 = frac(_1497 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1504 = _1500 + dot(_1500, _1500 + 34.345001220703125f.xx).xx;
        float _1505 = _1504.x;
        float _1506 = _1504.y;
        float2 _1510 = frac(float2(_1505 * _1506, _1505 + _1506));
        float2 _1513 = frac((_1497 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1517 = _1513 + dot(_1513, _1513 + 34.345001220703125f.xx).xx;
        float _1518 = _1517.x;
        float _1519 = _1517.y;
        float2 _1523 = frac(float2(_1518 * _1519, _1518 + _1519));
        float _1529 = _1510.x;
        float _1532 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1529)) * _1278;
        float2 _1533 = ((_1496 - _1497) + ((((_1523 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1550 = 0.0f.xx;
        do
        {
            _1536 = dot(_1494, _1494);
            _1537 = _1536 <= 9.9999997473787516355514526367188e-06f;
            if (_1537)
            {
                _1550 = _1533;
                break;
            }
            float2 _1541 = _1494 * rsqrt(_1536);
            _1550 = float2(dot(_1533, float2(-_1541.y, _1541.x)), -dot(_1533, _1541));
            break;
        } while(false);
        float2 _1557 = float2(_1550.x * 1.25f, _1550.y * ((_1550.y < 0.0f) ? 1.25f : 0.75f));
        float _1558 = length(_1557);
        float _1560 = _1286 + _1529;
        float _1564 = _1241 ? frac(_1560) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1560, 0.0f, 1.0f));
        float _1576 = _1510.y;
        float _1579 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1564) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1564)) * step(0.001000000047497451305389404296875f, smoothstep(_1532, 0.0f, _1558))) * step(_1248, _1576 - 0.100000001490116119384765625f);
        float _1582 = _1579 * _1495;
        float2 _1591 = max(float2(_1338 * _1385, _1338 - _1364) * _1301, max(float2(_1435 * _1482, _1435 - _1461) * _1398, float2(_1532 * _1579, _1532 - _1558) * _1495));
        float2 _1596 = (float4(((clamp(_1363 / _1338.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1329.x)) * _1385) * _1301, _1388, _1382).xy + float4(((clamp(_1460 / _1435.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1426.x)) * _1482) * _1398, _1485, _1479).xy) + float4(((clamp(_1557 / _1532.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1523.x)) * _1579) * _1495, _1582, _1576).xy;
        float _1598 = max(_1582, max(_1388, _1485));
        float4 _1601 = float4(_1596, _1598, 0.0f);
        float2 _1603 = _1290.xz * 1.0f;
        float2 _1604 = floor(_1603);
        float2 _1607 = frac(_1604 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1611 = _1607 + dot(_1607, _1607 + 34.345001220703125f.xx).xx;
        float _1612 = _1611.x;
        float _1613 = _1611.y;
        float2 _1617 = frac(float2(_1612 * _1613, _1612 + _1613));
        float2 _1620 = frac((_1604 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1624 = _1620 + dot(_1620, _1620 + 34.345001220703125f.xx).xx;
        float _1625 = _1624.x;
        float _1626 = _1624.y;
        float2 _1630 = frac(float2(_1625 * _1626, _1625 + _1626));
        float _1636 = _1617.x;
        float _1639 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1636)) * _1278;
        float2 _1640 = ((_1603 - _1604) + ((((_1630 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1655 = 0.0f.xx;
        do
        {
            if (_1343)
            {
                _1655 = _1640;
                break;
            }
            float2 _1646 = _1300 * rsqrt(_1342);
            _1655 = float2(dot(_1640, float2(-_1646.y, _1646.x)), -dot(_1640, _1646));
            break;
        } while(false);
        float2 _1662 = float2(_1655.x * 1.25f, _1655.y * ((_1655.y < 0.0f) ? 1.25f : 0.75f));
        float _1663 = length(_1662);
        float _1665 = _1288 + _1636;
        float _1669 = _1241 ? frac(_1665) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1665, 0.0f, 1.0f));
        float _1681 = _1617.y;
        float _1684 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1669) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1669)) * step(0.001000000047497451305389404296875f, smoothstep(_1639, 0.0f, _1663))) * step(_1248, _1681 - 0.100000001490116119384765625f);
        float _1687 = _1684 * _1301;
        float2 _1696 = _1290.xy * 1.0f;
        float2 _1697 = floor(_1696);
        float2 _1700 = frac(_1697 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1704 = _1700 + dot(_1700, _1700 + 34.345001220703125f.xx).xx;
        float _1705 = _1704.x;
        float _1706 = _1704.y;
        float2 _1710 = frac(float2(_1705 * _1706, _1705 + _1706));
        float2 _1713 = frac((_1697 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1717 = _1713 + dot(_1713, _1713 + 34.345001220703125f.xx).xx;
        float _1718 = _1717.x;
        float _1719 = _1717.y;
        float2 _1723 = frac(float2(_1718 * _1719, _1718 + _1719));
        float _1729 = _1710.x;
        float _1732 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1729)) * _1278;
        float2 _1733 = ((_1696 - _1697) + ((((_1723 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1748 = 0.0f.xx;
        do
        {
            if (_1440)
            {
                _1748 = _1733;
                break;
            }
            float2 _1739 = _1397 * rsqrt(_1439);
            _1748 = float2(dot(_1733, float2(-_1739.y, _1739.x)), -dot(_1733, _1739));
            break;
        } while(false);
        float2 _1755 = float2(_1748.x * 1.25f, _1748.y * ((_1748.y < 0.0f) ? 1.25f : 0.75f));
        float _1756 = length(_1755);
        float _1758 = _1288 + _1729;
        float _1762 = _1241 ? frac(_1758) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1758, 0.0f, 1.0f));
        float _1774 = _1710.y;
        float _1777 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1762) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1762)) * step(0.001000000047497451305389404296875f, smoothstep(_1732, 0.0f, _1756))) * step(_1248, _1774 - 0.100000001490116119384765625f);
        float _1780 = _1777 * _1398;
        float2 _1789 = _1290.zy * 1.0f;
        float2 _1790 = floor(_1789);
        float2 _1793 = frac(_1790 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1797 = _1793 + dot(_1793, _1793 + 34.345001220703125f.xx).xx;
        float _1798 = _1797.x;
        float _1799 = _1797.y;
        float2 _1803 = frac(float2(_1798 * _1799, _1798 + _1799));
        float2 _1806 = frac((_1790 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1810 = _1806 + dot(_1806, _1806 + 34.345001220703125f.xx).xx;
        float _1811 = _1810.x;
        float _1812 = _1810.y;
        float2 _1816 = frac(float2(_1811 * _1812, _1811 + _1812));
        float _1822 = _1803.x;
        float _1825 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1822)) * _1278;
        float2 _1826 = ((_1789 - _1790) + ((((_1816 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1841 = 0.0f.xx;
        do
        {
            if (_1537)
            {
                _1841 = _1826;
                break;
            }
            float2 _1832 = _1494 * rsqrt(_1536);
            _1841 = float2(dot(_1826, float2(-_1832.y, _1832.x)), -dot(_1826, _1832));
            break;
        } while(false);
        float2 _1848 = float2(_1841.x * 1.25f, _1841.y * ((_1841.y < 0.0f) ? 1.25f : 0.75f));
        float _1849 = length(_1848);
        float _1851 = _1288 + _1822;
        float _1855 = _1241 ? frac(_1851) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1851, 0.0f, 1.0f));
        float _1867 = _1803.y;
        float _1870 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1855) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1855)) * step(0.001000000047497451305389404296875f, smoothstep(_1825, 0.0f, _1849))) * step(_1248, _1867 - 0.100000001490116119384765625f);
        float _1873 = _1870 * _1495;
        float2 _1887 = (float4(((clamp(_1662 / _1639.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1630.x)) * _1684) * _1301, _1687, _1681).xy + float4(((clamp(_1755 / _1732.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1723.x)) * _1777) * _1398, _1780, _1774).xy) + float4(((clamp(_1848 / _1825.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1816.x)) * _1870) * _1495, _1873, _1867).xy;
        float4 _1892 = float4(_1887, max(_1873, max(_1687, _1780)), 0.0f);
        float _1894 = step(_1591.x, 0.00999999977648258209228515625f);
        float2 _1907 = max(_1591, (max(float2(_1639 * _1684, _1639 - _1663) * _1301, max(float2(_1732 * _1777, _1732 - _1756) * _1398, float2(_1825 * _1870, _1825 - _1849) * _1495)) * float2(0.661900997161865234375f, 1.0f)) * _1894);
        float _1912 = clamp(dot(_443, _577), 0.0f, 1.0f);
        float _1921 = max(_1601.zw * step(0.00999999977648258209228515625f, _1598), _1892.zw * _1894).x * (_1912 * lerp(0.4000000059604644775390625f, 1.0f, smoothstep(0.0f, 4.0f, abs(_TransformVariables_ProjMatrix[1].y) / _444)));
        float2 _1922 = (_1601.xy + (_1892.xy * _1894)).xy;
        float3 _1933 = normalize(float3(_1922 * (2.5f * _1912), max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1922, _1922), 0.0f, 1.0f)))));
        float3 _1934 = float3(_1933.x, _1933.y, 0.0f.xxx.z);
        float2 _1935 = _1933.xy;
        _1934.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1935, _1935), 0.0f, 1.0f)));
        float3 _1942 = normalize(_1934);
        float3 _1943 = cross(_577, float3(0.0f, 1.0f, 0.0f));
        bool3 _1946 = (dot(_1943, _1943) > 6.103515625e-05f).xxx;
        float3 _1947 = normalize(_1943);
        float3 _1948 = float3(_1946.x ? _1947.x : float3(1.0f, 0.0f, 0.0f).x, _1946.y ? _1947.y : float3(1.0f, 0.0f, 0.0f).y, _1946.z ? _1947.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1952 = _1942.y;
        float _1959 = _1907.x * 4.0f;
        float _1969 = clamp(dot(_1942, normalize(float3(0.0f, -1.0f, 0.75f))), 0.0f, 1.0f);
        float _1975 = (0.60000002384185791015625f * _1921) * _1959;
        float _1978 = (1.0f - _1975) + (clamp(clamp(clamp(_1907.y * 17.54000091552734375f, 0.0f, 1.0f), 0.0f, 1.0f) + clamp(1.60000002384185791015625f * _1952, 0.0f, 1.0f), 0.0f, 1.0f) * _1975);
        float _1981 = smoothstep(0.60000002384185791015625f, 1.0f, _1978);
        float _1984 = _1921 * _1959;
        _1992 = normalize(((_1948 * _1942.x) + (cross(_1948, _577) * _1952)) + (_577 * _1942.z));
        _1993 = _1279 + (2.0f * _680);
        _1994 = _1984;
        _1995 = ((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_1969 * _1969) * _1969) * _1959) * _1981) * _1921;
        _1996 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _1981), _1921);
        _1997 = _1984;
        _1998 = (_515 * _1978) * _1281;
        _1999 = (_482 * _1978) * _1281;
    }
    else
    {
        _1992 = _577;
        _1993 = 1.0f;
        _1994 = 0.0f;
        _1995 = 0.0f;
        _1996 = 1.0f;
        _1997 = 0.0f;
        _1998 = _515;
        _1999 = _482;
    }
    float3 _2114 = 0.0f.xxx;
    float3 _2115 = 0.0f.xxx;
    float3 _2116 = 0.0f.xxx;
    float _2117 = 0.0f;
    [branch]
    if ((_669 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _2004 = _452.xxx;
        float3 _2006 = _12.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _2007 = float3(_2004.x ? _2006.x : _12.x, _2004.y ? _2006.y : _12.y, _2004.z ? _2006.z : _12.z);
        float3 _2010 = _2007 * _CharacterParams10.z;
        float3 _2012 = float3(_2004.x ? _10.xzy.x : _10.x, _2004.y ? _10.xzy.y : _10.y, _2004.z ? _10.xzy.z : _10.z);
        float3 _2014 = abs(_2012) - 0.20000000298023223876953125f.xxx;
        float3 _2017 = max((_2014 * _2014) * _2014, 6.103515625e-05f.xxx);
        float3 _2020 = _2017 / dot(_2017, 1.0f.xxx).xxx;
        float4 _2043 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _2010.xz, _GlobalMipBias) * _2020.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _2010.xy, _GlobalMipBias) * _2020.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _2010.zy, _GlobalMipBias) * _2020.x);
        float _2051 = clamp(_669 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _2007.y) * clamp(_669 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2057 = _2051 * (2.0f - _2051);
        float _2064 = smoothstep(2.0f - _2057, 2.349999904632568359375f - _2057, ((_2012.y * 0.4000000059604644775390625f) + 0.60000002384185791015625f) + _2043.z) * ((_489 * _489) * float(gl_FrontFacing));
        float3 _2066 = _2064.xxx;
        float2 _2072 = (_2043.xy * 2.0f) - 1.0f.xx;
        float3 _2073 = float3(_2072.x, _2072.y, _402.z);
        float2 _2074 = _2072.xy;
        _2073.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2074, _2074), 0.0f, 1.0f)));
        float2 _2082 = _2073.xy * 2.0f;
        float3 _2084 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2082.x, _2082.y, _2073.z), _2066);
        float3 _2088 = _2084 * rsqrt(max(6.103515625e-05f, dot(_2084, _2084)));
        float _2089 = _577.y;
        float _2092 = step(0.00999999977648258209228515625f, 1.0f - (_2089 * _2089));
        float _2096 = lerp(_577.z, _2089, _2092);
        float3 _2103 = (float3(0.0f, _2092, 1.0f - _2092) - (_577 * _2096)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2096 * _2096)));
        _2114 = ((cross(_2103, _577) * _2088.x) + (_2103 * _2088.y)) + (_577 * _2088.z);
        _2115 = lerp(_1998 * 1.0f, 0.3079999983310699462890625f.xxx, _2066);
        _2116 = lerp(_1999 * 1.0f, 0.87999999523162841796875f.xxx, _2066);
        _2117 = lerp(0.0f, 0.0f, _2064);
    }
    else
    {
        _2114 = _577;
        _2115 = _1998;
        _2116 = _1999;
        _2117 = 0.0f;
    }
    bool2 _2121 = (_DissolveUVSet != 0.0f).xx;
    float3x3 _2135 = float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz);
    float _2174 = (_UseCutOff * (_CutOffPosY - dot(_550, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_PointClamp_DissolveTex, (lerp(float2(_2121.x ? _7.x : _3.x, _2121.y ? _7.y : _3.y), mul(_2135, _550 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2174 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2203 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2205 = abs(_2203);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.x >= 0.0f) ? _2205 : (-_2205)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.z)) - _2203) < 0.0f)
    {
        discard;
    }
    float _2215 = 0.959999978542327880859375f - (_2117 * 0.959999978542327880859375f);
    float3 _2216 = _2116 * _2215;
    float3 _2219 = lerp(0.039999999105930328369140625f.xxx * _488, _2116, _2117.xxx);
    float3 _2220 = _2115 * _2215;
    float2 _2233 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2233.y = -_2233.y;
    float2 _2246 = ((sqrt(sqrt(abs(_2233 * 0.5f))) * float2(int2(sign(_2233)))) * 0.5f) + 0.5f.xx;
    float4 _2249 = float4(_2246.x, _2246.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2249.z = 1.0f;
    _2249.w = (_1997 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2262 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2266 = normalize(float3(_2262.x, 6.103515625e-05f, _2262.z));
    float3 _2276 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2280 = _2276 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2284 = int(_633.x);
    int _2285 = int(_633.y);
    float4 _2289 = _ScreenSpaceShadowMask.Load(int3(int3(_2284, _2285, 0).xy, 0));
    float _2294 = _2289.y;
    float _2297 = lerp(lerp(1.0f, _2289.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2298 = dot(_2114, _2262);
    float3 _2305 = _2220 * _CharacterParams0.z;
    float3 _2306 = _2305 * 0.64999997615814208984375f;
    float _2310 = dot(_2216, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2323 = clamp(-dot(_2266.xz, normalize(_643.xz)), 0.0f, 1.0f);
    float _2327 = 1.0f - _CharacterParams12.x;
    float4 _2341 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((clamp(lerp(_2298, ((-_2298) * ((_2298 * 0.5f) - 1.0f)) + 0.5f, (_2323 * smoothstep(0.25f, 0.75f, 1.0f - abs(_643.y))) * _2327) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2342 = _2341.w;
    float _2344 = _2341.x;
    float _2345 = _2341.y;
    float _2346 = _2341.z;
    float _2351 = max(max(_2344, _2345), _2346) - min(min(_2344, _2345), _2346);
    float4 _2359 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((dot(_2114, _643) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2360 = _2359.w;
    float _2361 = _489 * _2294;
    float _2368 = min(min(_2294, _489), _2342);
    float _2369 = _2360 * _2361;
    float3 _2373 = ((clamp(dot(_577, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1184, 1.0f.xxx, (_CharacterParams1.y * _2368).xxx);
    float3 _2375 = _2368.xxx;
    float3 _2398 = _2297.xxx;
    float3 _2399 = lerp((_2373 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1185), 1.5f), clamp(_1185, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2280, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2280, _2375) + ((_2373 * clamp(_1185, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2276 * _CharacterParams12.y)))) * _CharacterParams0.y, _2398);
    float3 _2400 = lerp(lerp(lerp(dot(_2306, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2306, 1.2000000476837158203125f.xxx), _2305, clamp((_2361 * _2360) + _2342, 0.0f, 1.0f).xxx), _2216, _2375);
    float3 _2406 = _2400 * ((1.0f - _2351).xxx + (_2341.xyz * _2351));
    float3 _2415 = lerp(lerp(_2305, lerp(_2310.xxx, _2216, 1.2000000476837158203125f.xxx), _2369.xxx), _2406 * clamp(dot(_2400, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2406, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2398);
    float4 _2419 = float4(_2415, _2297);
    float _2421 = lerp(_2369, _2368, _2297);
    float3 _2427 = (_2399 * (((_2421 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _2421))) * 1.0f;
    float _2430 = lerp(0.5f, _2262.y, _2297);
    float3 _2433 = mul(_603, float3(_618.x, _2430, _618.z));
    float3 _2435 = _2262 * _2297;
    float3 _2441 = normalize(_616 + (_596 * ((_AnisotropyValue * 2.0f) - 1.0f)));
    float3 _2442 = normalize(_2435 + (float3(_2433.x, _2433.y, _2433.z) * 2.0f)) + _443;
    float3 _2446 = _2442 * rsqrt(max(6.103515625e-05f, dot(_2442, _2442)));
    float _2447 = dot(_2441, _2446);
    float3 _2455 = clamp(pow(max(sqrt(1.0f - (_2447 * _2447)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _488, 0.0f.xxx, 1.0f.xxx);
    float _2458 = _627 * _627;
    float3 _2468 = (_2455 * _SpecRampMap.SampleLevel(sampler_LinearMirror, float2(_2455.x, float(_2447 > 0.0f) * _2458), 0.0f).xyz) * _627;
    float _2473 = max(max(_2468.x, _2468.y), _2468.z);
    float _2489 = dot(normalize(_616 + (_596 * ((_AnisotropyValue2 * 2.0f) - 1.0f))), _2446);
    float _2529 = dot(normalize(_616 + (_596 * ((2.0f * _LineValue) - 1.0f))), _2446);
    float _2543 = lerp(1.0f, lerp(1.0f, lerp(lerp(1.0f - _LineIntensity, 1.0f, lerp(ceil(clamp(frac(_3.x * _LineAmount) - 0.5f, 0.0f, 1.0f)), 1.0f - _545.x, _UseLineMap)), 1.0f, _2473), clamp(pow(max(sqrt(1.0f - (_2529 * _2529)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _LineRange, 0.0f)))), 0.0f, 1.0f)), _488);
    float3 _2547 = ((((((_2468 * _2219) * _AnisotropyIntensity) * 5.0f) * _1993) + lerp(((pow(max(sqrt(1.0f - (_2489 * _2489)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _AnisotropyRange2, 0.0f)))).xxx * _627) * (_AnisotropyColor2.xyz * _486.w)) * _1993, 0.0f.xxx, _2473.xxx)) * _2427) * _CharacterParams13.w;
    float3 _2551 = (_2399 * _2415) * _2543;
    float3 _2555 = lerp(dot(_2551, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2551, lerp(_LineSaturation, 1.0f, _2543).xxx);
    float3 _2561 = float3(_643.x, _2430, _643.z);
    float3 _2571 = normalize((_2435 + ((_2561 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2561, _2561)))) * 2.0f)) + (_443 * (2.0f + _2297)));
    float3 _2576 = normalize(float3(-_1992.z, 0.001000000047497451305389404296875f, _1992.x));
    float _2598 = (1.0f - _AlphaPremultiply) + (_493 * _AlphaPremultiply);
    float3 _2600 = (_2555 * _2598) + ((_2547 * _1996) + (((_2555 + _2547) * _1995) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_2571, _2576))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_2571, cross(_1992, _2576))))) * max(0.0f, dot(_1992, _2571))) * 2.0f) * _1994).xxx * _2427)));
    float _2601 = dot(_2600, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2604 = clamp(_2601 - 0.5f, 0.0f, 0.5f);
    float3 _2640 = normalize(cross(_643, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float2 _2656 = normalize(mul(_2135, _2114).xy) * float2(_ScreenParams.y / _ScreenParams.x, 1.0f);
    float2 _2662 = _ScreenParams.zw - 1.0f.xx;
    float2 _2663 = 2.0f.xx - _ScreenParams.zw;
    float _2697 = dot(_2266, _2114);
    float _2708 = dot(_443, _2114);
    float _2712 = 1.0f - _2297;
    float3 _2740 = lerp(_2601.xxx, _2600, ((_2604 * _2604) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_632 + ((_2656 * _CharacterParams9.w) * 0.006000000052154064178466796875f), _2662, _2663), 0.0f).x) + _ZBufferParams.w)) - _424)) * _CharacterParams8.w) * min(min(clamp(dot(_557, _2640) + 1.0f, 0.0f, 1.0f), _489), _2294)) * (lerp(0.25f.xxx, _2216, _CharacterParams9.z.xxx) * clamp(dot(_2640, _2114), 0.0f, 1.0f))) + ((((((lerp(_1183 * (1.0f / max(max(max(_1183.x, _1183.y), _1183.z) * 0.5f, 1.0f)), _2280, _2398) * clamp(lerp(dot(_1182.xyz, _2114) * _1182.w, ((-_2697) * ((_2697 * 0.5f) - 1.0f)) + 0.5f, _2297), 0.0f, 1.0f)) * ((_2712 + (_2323 * _2297)) * _2327)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, 1.0f - abs(_2708))) * min(_489, _2294)) * (_2712 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2310) * _2297))) * max(0.1500000059604644775390625f.xxx, _2216)));
    float2 _2742 = float2(_633);
    float2 _2744 = floor(_2742 * 0.03125f);
    int _2752 = int((_2744.x + (_2744.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2759 = floor(_424 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2763 = clamp(_2759, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2765 = int(_2763 * 8.0f);
    float3 _2767 = 0.0f.xxx;
    _2767 = _2740 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2174) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _2598);
    float3 _2768 = 0.0f.xxx;
    [loop]
    for (int _2770 = 0; _2770 <= 7; _2767 = _2768, _2770++)
    {
        uint _2788 = (_2759 <= _2763) ? (_GlobalBinningBuffer.Load<uint>(uint(_2752 + _2770) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2765) + _2770) * 4 + 0)) : 0u;
        uint _2789 = uint(_2770);
        _2768 = _2767;
        uint _2794 = 0u;
        float3 _2791 = 0.0f.xxx;
        [loop]
        for (uint _2793 = _2788; _2793 != 0u; _2768 = _2791, _2793 = _2794)
        {
            uint _2798 = firstbitlow(_2793);
            _2794 = _2793 ^ (1u << (_2798 & 31u));
            int _2804 = int((32u * _2789) + _2798) * 8;
            int _2807 = _2804 + 1;
            int _2810 = _2804 + 2;
            int _2813 = _2804 + 3;
            int _2816 = _2804 + 4;
            int _2819 = _2804 + 5;
            int _2822 = _2804 + 6;
            int _2825 = _2804 + 7;
            uint _2829 = uint(_LightDataBuffer_PunctualLightData[_2819].w);
            float _2904 = 0.0f;
            if ((_2829 & 1u) == 1u)
            {
                uint _2835 = asuint(_LightDataBuffer_PunctualLightData[_2819].x);
                uint _2842 = asuint(_LightDataBuffer_PunctualLightData[_2819].y);
                uint _2849 = asuint(_LightDataBuffer_PunctualLightData[_2819].z);
                uint _2856 = asuint(_LightDataBuffer_PunctualLightData[_2822].x);
                uint _2863 = asuint(_LightDataBuffer_PunctualLightData[_2822].y);
                uint _2870 = asuint(_LightDataBuffer_PunctualLightData[_2822].z);
                float3 _2889 = abs(mul(float4(_550 - _LightDataBuffer_PunctualLightData[_2807].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2835).x, spvUnpackHalf2x16(_2849).x, spvUnpackHalf2x16(_2863).x, 0.0f), float4(spvUnpackHalf2x16(_2835 >> 16u).x, spvUnpackHalf2x16(_2849 >> 16u).x, spvUnpackHalf2x16(_2863 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2842).x, spvUnpackHalf2x16(_2856).x, spvUnpackHalf2x16(_2870).x, 0.0f), float4(spvUnpackHalf2x16(_2842 >> 16u).x, spvUnpackHalf2x16(_2856 >> 16u).x, spvUnpackHalf2x16(_2870 >> 16u).x, 0.0f))).xyz);
                float _2896 = _LightDataBuffer_PunctualLightData[_2825].x * 0.5f;
                float _2902 = 1.0f - clamp((max(max(_2889.x, _2889.y), _2889.z) - (_2896 + 0.5f)) / (0.5f - _2896), 0.0f, 1.0f);
                _2904 = _2902 * _2902;
            }
            else
            {
                _2904 = 1.0f;
            }
            if (false || (_2904 < 0.001000000047497451305389404296875f))
            {
                _2791 = _2768;
                continue;
            }
            float3 _3597 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2804].w < 1.5f)
            {
                float3 _3596 = 0.0f.xxx;
                do
                {
                    uint _2917 = asuint(_LightDataBuffer_PunctualLightData[_2813].w);
                    if ((_2917 == 16u) || ((_LightDataBuffer_PunctualLightData[_2813].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3596 = _2768;
                        break;
                    }
                    bool _2929 = (uint(_LightDataBuffer_PunctualLightData[_2804].w) & 1u) == 0u;
                    bool _2933 = (!_2929) && (_LightDataBuffer_PunctualLightData[_2810].z > 0.0f);
                    bool _2934 = _2917 == 4u;
                    float _2935 = float(_2929);
                    float _2943 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2810].y)) - abs(_LightDataBuffer_PunctualLightData[_2810].x);
                    float _2944 = _LightDataBuffer_PunctualLightData[_2810].y - _2943;
                    float _2951 = abs(max((1.0f - abs(_2943)) - abs(_2944), 0.00048828125f));
                    float3 _2955 = normalize(float3(_2943, _2944, (_LightDataBuffer_PunctualLightData[_2810].x >= 0.0f) ? _2951 : (-_2951)));
                    float _2961 = lerp(_LightDataBuffer_PunctualLightData[_2822].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2816].y, 0.100000001490116119384765625f), float(_2934));
                    float3 _2966 = _LightDataBuffer_PunctualLightData[_2807].xyz - _550;
                    float3 _2967 = -_2955;
                    float3 _2972 = lerp(_2966, _2967 * dot(_2966, _2967), (float(_2934 && (_LightDataBuffer_PunctualLightData[_2816].z > 0.5f)) * _2935).xxx);
                    float _2973 = dot(_2972, _2972);
                    float _2974 = rsqrt(_2973);
                    float3 _2975 = _2972 * _2974;
                    float3 _3008 = 0.0f.xxx;
                    float _3009 = 0.0f;
                    if (_2933)
                    {
                        float3 _2979 = (_2955 * _LightDataBuffer_PunctualLightData[_2810].z) * 0.5f;
                        float3 _2980 = _2972 - _2979;
                        float3 _2981 = _2972 + _2979;
                        float _2982 = length(_2980);
                        float _2983 = length(_2981);
                        float3 _2992 = normalize(cross(cross(_2955, _2975), _2955));
                        _3008 = _2992;
                        _3009 = ((1.0f / ((((_2982 * _2983) + dot(_2980, _2981)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2992, _2980) / _2982) + (dot(_2992, _2981) / _2983)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2810].z * _2974, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3008 = _2975;
                        _3009 = 1.0f;
                    }
                    float _3031 = 0.0f;
                    if (_2961 < 0.0f)
                    {
                        float _3025 = _2973 * (_LightDataBuffer_PunctualLightData[_2807].w * _LightDataBuffer_PunctualLightData[_2807].w);
                        float _3028 = clamp(1.0f - (_3025 * _3025), 0.0f, 1.0f);
                        _3031 = lerp(1.0f / (_2973 + 1.0f), _3009, float(_2933)) * (_3028 * _3028);
                    }
                    else
                    {
                        float3 _3014 = _2972 * _LightDataBuffer_PunctualLightData[_2807].w;
                        _3031 = _3009 * pow(1.0f - clamp(dot(_3014, _3014), 0.0f, 1.0f), _2961);
                    }
                    float _3036 = clamp((dot(_3008, _2967) - _LightDataBuffer_PunctualLightData[_2810].z) * _LightDataBuffer_PunctualLightData[_2810].w, 0.0f, 1.0f);
                    float _3039 = _3031 * lerp(1.0f, _3036 * _3036, _2935);
                    int _3041 = int(_LightDataBuffer_PunctualLightData[_2825].w);
                    float _3145 = 0.0f;
                    if ((!_2933) && (_3041 >= 0))
                    {
                        uint _3047 = uint(_3041);
                        float2 _3138 = 0.0f.xx;
                        [branch]
                        if (_2935 != 0.0f)
                        {
                            float4 _3128 = mul(_lightCookieMatrices[_3047], float4(_550.x, _675, _550.z, 1.0f));
                            _3138 = _lightCookieData[_3047].xy + (clamp(_3128.xy / _3128.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3047].zw);
                        }
                        else
                        {
                            float3 _3062 = mul(float4(-_2972, 0.0f), _lightCookieMatrices[_3047]).xyz;
                            float3 _411 = _3062;
                            float3 _410 = _3062;
                            float3 _409 = abs(_3062);
                            uint _3071 = uint(int(_409.y > _409.x));
                            uint _3077 = (_409.z > _409[_3071]) ? 2u : _3071;
                            uint _3083 = (_3077 * 2u) + uint(_410[_3077] < 0.0f);
                            float _3087 = abs(_411[_3083 / 2u]);
                            float _3107 = 0.5f - (0.000244140625f / _lightCookieData[_3047].w);
                            _3138 = _lightCookieData[_3047].xy + (clamp(float2((float(_3083) + ((((_411[uint(_376[_3083].x)] * _377[_3083].x) / _3087) * _3107) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_411[uint(_376[_3083].y)] * _377[_3083].y) / _3087) * _3107)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3047].zw);
                        }
                        _3145 = _3039 * _LightCookie.SampleLevel(sampler_LinearMirror, _3138, 0.0f).x;
                    }
                    else
                    {
                        _3145 = _3039;
                    }
                    float _3146 = _3145 * _2904;
                    float3 _3595 = 0.0f.xxx;
                    do
                    {
                        float3 _3594 = 0.0f.xxx;
                        [branch]
                        if (_3146 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2934)
                            {
                                _3595 = lerp(_2768, _LightDataBuffer_PunctualLightData[_2804].xyz, (_3146 * (_LightDataBuffer_PunctualLightData[_2816].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2816].w) + (smoothstep(-0.5f, 0.5f, dot(_578, _3008)) * _LightDataBuffer_PunctualLightData[_2816].w)))).xxx);
                                break;
                            }
                            float _3166 = dot(_2114, _3008);
                            float _3167 = clamp(_3166, 0.0f, 1.0f);
                            float _3470 = 0.0f;
                            if (_2917 != 0u)
                            {
                                bool _3173 = _2929 || ((_2829 & 2u) != 0u);
                                int _3222 = 0;
                                if (_3173)
                                {
                                    _3222 = int(_LightDataBuffer_PunctualLightData[_2813].x);
                                }
                                else
                                {
                                    uint _3177 = asuint(_LightDataBuffer_PunctualLightData[_2810].w);
                                    uint _3179 = asuint(_LightDataBuffer_PunctualLightData[_2813].x);
                                    float3 _3180 = _550 - _LightDataBuffer_PunctualLightData[_2807].xyz;
                                    float3 _3181 = abs(_3180);
                                    float _3182 = _3181.x;
                                    float _3183 = _3181.y;
                                    float _3185 = _3181.z;
                                    int _3217 = 0;
                                    if ((_3182 > _3183) && (_3182 > _3185))
                                    {
                                        _3217 = int((_3180.x > 0.0f) ? (_3177 >> 24u) : ((_3177 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3209 = 0;
                                        if (_3183 > _3185)
                                        {
                                            _3209 = int((_3180.y > 0.0f) ? ((_3177 >> 8u) & 255u) : (_3177 & 255u));
                                        }
                                        else
                                        {
                                            _3209 = int((_3180.z > 0.0f) ? ((_3179 >> 8u) & 255u) : (_3179 & 255u));
                                        }
                                        _3217 = _3209;
                                    }
                                    _3222 = (_3217 < 80) ? _3217 : (-1);
                                }
                                bool _3223 = _3222 >= 0;
                                float _3469 = 0.0f;
                                if (_3223)
                                {
                                    float3 _3230 = _550 - _LightDataBuffer_PunctualLightData[_2807].xyz;
                                    float4 _3250 = mul(_PunctualLightWorldToShadow[_3222], float4((_550 - ((_3230 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3230, _3230)))) * _PunctualLightShadowParams[_3222].x)) + (_578 * (_PunctualLightShadowParams[_3222].y * 5.0f)), 1.0f));
                                    float _3251 = _3250.w;
                                    float3 _3254 = _3250.xyz / _3251.xxx;
                                    float2 _3255 = _3254.xy;
                                    float3 _3263 = _3254.xyz;
                                    bool3 _3264 = bool3(_3263.x <= 0.0f.xxx.x, _3263.y <= 0.0f.xxx.y, _3263.z <= 0.0f.xxx.z);
                                    bool3 _3265 = bool3(_3263.x >= 1.0f.xxx.x, _3263.y >= 1.0f.xxx.y, _3263.z >= 1.0f.xxx.z);
                                    float _3268 = _3254.z;
                                    float2 _3279 = ((_3255 * (_PunctualLightShadowParams2[_3222].zw - _PunctualLightShadowParams2[_3222].xy)) + _PunctualLightShadowParams2[_3222].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3281 = floor(_3279 + 0.5f.xx);
                                    float2 _3282 = _3279 - _3281;
                                    float _3284 = _3282.x + 0.5f;
                                    float _3285 = _3284 * _3284;
                                    float _3288 = 1.0f - _3282.x;
                                    float _3289 = min(_3282.x, 0.0f);
                                    float _3292 = _3282.x + 1.0f;
                                    float _3293 = max(_3282.x, 0.0f);
                                    float _3305 = _3282.y + 0.5f;
                                    float _3306 = _3305 * _3305;
                                    float _3309 = 1.0f - _3282.y;
                                    float _3310 = min(_3282.y, 0.0f);
                                    float _3313 = _3282.y + 1.0f;
                                    float _3314 = max(_3282.y, 0.0f);
                                    float3 _3326 = float3(0.1599999964237213134765625f * _3288, 0.1599999964237213134765625f * ((_3292 - (_3293 * _3293)) + 1.0f), _3285 * 0.07999999821186065673828125f);
                                    float3 _3327 = float3(0.1599999964237213134765625f * ((_3285 * 0.5f) - _3282.x), 0.1599999964237213134765625f * ((_3288 - (_3289 * _3289)) + 1.0f), 0.1599999964237213134765625f * _3292) + _3326;
                                    float3 _3329 = float3(0.1599999964237213134765625f * _3309, 0.1599999964237213134765625f * ((_3313 - (_3314 * _3314)) + 1.0f), _3306 * 0.07999999821186065673828125f);
                                    float3 _3330 = float3(0.1599999964237213134765625f * ((_3306 * 0.5f) - _3282.y), 0.1599999964237213134765625f * ((_3309 - (_3310 * _3310)) + 1.0f), 0.1599999964237213134765625f * _3313) + _3329;
                                    float3 _3336 = ((_3326 / _3327) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3338 = ((_3329 / _3330) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3340 = _3281 * _PunctualLightShadowTexelSize.xy;
                                    float _3341 = _3336.x;
                                    float _3342 = _3338.x;
                                    float _3345 = _3336.y;
                                    float _3348 = _3336.z;
                                    float _3351 = _3338.y;
                                    float _3358 = _3338.z;
                                    float _3365 = _3327.x;
                                    float _3366 = _3330.x;
                                    float _3368 = _3327.y;
                                    float _3370 = _3327.z;
                                    float _3372 = _3330.y;
                                    float _3376 = _3330.z;
                                    float _3434 = (((((((_3365 * _3366) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3340 + float2(_3341, _3342), _401).xy, _3268)) + ((_3368 * _3366) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3340 + float2(_3345, _3342), _401).xy, _3268))) + ((_3370 * _3366) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3340 + float2(_3348, _3342), _401).xy, _3268))) + ((_3365 * _3372) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3340 + float2(_3341, _3351), _401).xy, _3268))) + ((_3368 * _3372) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3340 + float2(_3345, _3351), _401).xy, _3268))) + ((_3370 * _3372) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3340 + float2(_3348, _3351), _401).xy, _3268))) + ((_3365 * _3376) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3340 + float2(_3341, _3358), _401).xy, _3268));
                                    float2 _3455 = min(_3255, 1.0f.xx - _3255);
                                    _3469 = _3223 ? lerp(1.0f, (any(bool3(_3264.x || _3265.x, _3264.y || _3265.y, _3264.z || _3265.z)) || ((asuint(_3268) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3434 + ((_3368 * _3376) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3340 + float2(_3345, _3358), _401).xy, _3268))) + ((_3370 * _3376) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3340 + float2(_3348, _3358), _401).xy, _3268))), _3173 ? min(_PunctualLightShadowParams[_3222].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3222].z - _3251) * 0.25f, min(_3455.x, _3455.y)))) : _PunctualLightShadowParams[_3222].w) : 1.0f;
                                }
                                else
                                {
                                    _3469 = clamp(dot(_557, _3008) + 1.0f, 0.0f, 1.0f);
                                }
                                _3470 = _3469;
                            }
                            else
                            {
                                _3470 = 1.0f;
                            }
                            float _3543 = 0.0f;
                            float3 _3544 = 0.0f.xxx;
                            float _3545 = 0.0f;
                            float3 _3546 = 0.0f.xxx;
                            float3 _3547 = 0.0f.xxx;
                            [branch]
                            if (_2917 == 0u)
                            {
                                float3 _3523 = _LightDataBuffer_PunctualLightData[_2804].xyz * _3146;
                                float3 _3536 = _2419.xyz;
                                _3543 = _3146;
                                _3544 = (_LightDataBuffer_PunctualLightData[_2804].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2816].y) + ((1.0f / max(1.0f, max(max(_3523.x, _3523.y), _3523.z) * lerp(0.75f, 0.5f, _2712))) * _LightDataBuffer_PunctualLightData[_2816].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2816].x, 1.0f, clamp(_3166 + 0.5f, 0.0f, 1.0f));
                                _3545 = _3167;
                                _3546 = _3536;
                                _3547 = _3536;
                            }
                            else
                            {
                                float _3518 = 0.0f;
                                float _3519 = 0.0f;
                                float3 _3520 = 0.0f.xxx;
                                float3 _3521 = 0.0f.xxx;
                                if (_2917 == 3u)
                                {
                                    _3518 = _3146 * (smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_632 + ((_2656 * _LightDataBuffer_PunctualLightData[_2816].x) * 0.006000000052154064178466796875f), _2662, _2663), 0.0f).x) + _ZBufferParams.w)) - _424) * _3470);
                                    _3519 = clamp(dot(_2114, -normalize(cross(_643, cross(_643, _3008)))), 0.0f, 1.0f);
                                    _3520 = lerp(0.5f.xxx, _2216, _LightDataBuffer_PunctualLightData[_2816].y.xxx);
                                    _3521 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _3479 = _2917 == 1u;
                                    float _3489 = 0.0f;
                                    float3 _3490 = 0.0f.xxx;
                                    if (_3479)
                                    {
                                        _3489 = clamp(clamp(_3166 + _LightDataBuffer_PunctualLightData[_2816].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3470;
                                        _3490 = _2220 * _LightDataBuffer_PunctualLightData[_2816].y;
                                    }
                                    else
                                    {
                                        _3489 = _3167;
                                        _3490 = 0.0f.xxx;
                                    }
                                    bool3 _3491 = _3479.xxx;
                                    _3518 = _3146;
                                    _3519 = _3489;
                                    _3520 = float3(_3491.x ? _2216.x : 0.0f.xxx.x, _3491.y ? _2216.y : 0.0f.xxx.y, _3491.z ? _2216.z : 0.0f.xxx.z);
                                    _3521 = _3490;
                                }
                                _3543 = _3518;
                                _3544 = _LightDataBuffer_PunctualLightData[_2804].xyz;
                                _3545 = _3519;
                                _3546 = _3520;
                                _3547 = _3521;
                            }
                            float3 _3584 = 0.0f.xxx;
                            [branch]
                            if (_2917 != 3u)
                            {
                                float3 _3552 = _3008 + _443;
                                float _3557 = dot(_2441, _3552 * rsqrt(max(6.103515625e-05f, dot(_3552, _3552))));
                                float3 _3565 = clamp(pow(max(sqrt(1.0f - (_3557 * _3557)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _488, 0.0f.xxx, 1.0f.xxx);
                                _3584 = (((((((_3565 * _SpecRampMap.SampleLevel(sampler_LinearMirror, float2(_3565.x, float(_3557 > 0.0f) * _2458), 0.0f).xyz) * _627) * _2219) * _AnisotropyIntensity) * 5.0f) * _1993) * 1.0f) * _LightDataBuffer_PunctualLightData[_2825].z;
                            }
                            else
                            {
                                _3584 = 0.0f.xxx;
                            }
                            float3 _3587 = _3544 * _3543;
                            _3594 = _2768 + (((_3587 * lerp(_3547, _3546, _3545.xxx)) * _2598) + ((_3587 * _3584) * _3545));
                        }
                        else
                        {
                            _3594 = _2768;
                        }
                        _3595 = _3594;
                        break;
                    } while(false);
                    _3596 = _3595;
                    break;
                } while(false);
                _3597 = _3596;
            }
            else
            {
                _3597 = _2768;
            }
            _2791 = _3597;
        }
    }
    float3 _3637 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3637 = lerp(lerp(0.5f.xxx, lerp(dot(_2767, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2767, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2708, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3637 = _2767;
    }
    float4 _3644 = float4(_3637 * _ExposureWithMiscParams.y, _493);
    _3644.w = (_SurfaceType == 1.0f) ? _493 : 1.0f;
    float4 _4029 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _3653 = -_443;
        float _3669 = _675 * _AtmosphereFogParams3.w;
        float _3674 = max(0.00999999977648258209228515625f, _3669 + _AtmosphereFogParams4.w);
        float3 _3688 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_444 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3674)) / _3674) * exp(_3669 + _AtmosphereFogParams5.w))));
        float _3691 = dot(_3653, _AtmosphereFogParams1.xyz);
        float _3697 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3701 = (1.0f + _3697) - ((2.0f * _AtmosphereFogParams2.w) * _3691);
        float3 _4021 = 0.0f.xxx;
        float _4022 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3852 = (uint3(int3(_2284, _2285, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3853 = _3852.y;
            uint _3854 = _3852.z;
            uint _3857 = _3852.x + (_3853 * _3854);
            uint _3859 = _3853 + (_3854 * _3857);
            uint _3861 = _3854 + (_3857 * _3859);
            uint _3863 = _3857 + (_3859 * _3861);
            float _3885 = dot(_3653, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3892 = _550 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3894 = (_VolumetricFogParams0.w * ((_3885 > 5.9604644775390625e-08f) ? (1.0f / _3885) : 0.0f)) * (1.0f / _444);
            float _3895 = _3892.y;
            float _3896 = _3894 * _3895;
            float _3898 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3896;
            float _3899 = _3895 - _3896;
            float _3901 = (1.0f - _3894) * _444;
            float _3915 = max(-127.0f, _ExponentialFogParams0.z * _3899);
            float _3939 = max(-127.0f, _ExponentialFogParams3.x * _3899);
            float _3950 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3898 - _ExponentialFogParams0.x)))) * ((abs(_3915) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3915)) / _3915) : (0.693147182464599609375f - (0.2402265071868896484375f * _3915)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3898 - _ExponentialFogParams3.z)))) * ((abs(_3939) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3939)) / _3939) : (0.693147182464599609375f - (0.2402265071868896484375f * _3939))));
            float _3972 = clamp((_444 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3975 = clamp((max(clamp(exp2(-(_3950 * _3901)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_444 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3972, 0.0f, 1.0f);
            float4 _4015 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_2742 + ((((float3(uint3(_3863, _3859 + (_3861 * _3863), _407) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_424 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_424 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4021 = _4015.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3975)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_443, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3950 * max(_3901 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3972))) * _4015.w);
            _4022 = _4015.w * _3975;
        }
        else
        {
            float3 _3728 = _550 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3730 = _3728.y;
            float _3744 = max(-127.0f, _ExponentialFogParams0.z * _3730);
            float _3768 = max(-127.0f, _ExponentialFogParams3.x * _3730);
            float _3779 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3744) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3744)) / _3744) : (0.693147182464599609375f - (0.2402265071868896484375f * _3744)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3768) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3768)) / _3768) : (0.693147182464599609375f - (0.2402265071868896484375f * _3768))));
            float _3801 = clamp((_444 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3804 = clamp((max(clamp(exp2(-(_3779 * _444)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_444 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3801, 0.0f, 1.0f);
            _4021 = (_ExponentialFogParams2.xyz * (1.0f - _3804)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_443, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3779 * max(_444 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3801));
            _4022 = _3804;
        }
        float3 _4027 = (_3644.xyz * (_3688 * _4022)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3691 * _3691)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3697) / max((12.56637096405029296875f * _3701) * sqrt(_3701), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3688)) * _4022) + _4021);
        _4029 = float4(_4027.x, _4027.y, _4027.z, _3644.w);
    }
    else
    {
        _4029 = _3644;
    }
    _16 = _4029;
    _17 = _2249;
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
