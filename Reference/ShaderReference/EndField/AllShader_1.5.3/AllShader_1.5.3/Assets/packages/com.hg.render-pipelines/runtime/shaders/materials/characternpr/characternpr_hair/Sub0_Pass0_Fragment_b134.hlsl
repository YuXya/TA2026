// Stage: Fragment  Blob: 134  ParamBlob: 31  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SHADOW_LUT_TEX _SPECULAR_LINE _SPECULAR_NORMALMAP _SPEC_RAMP_ON
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

static float3 _394 = 0.0f.xxx;
static float _395 = 0.0f;
static float3 _396 = 0.0f.xxx;
static float _401 = 0.0f;
static uint _402 = 0u;

static const int2 _368[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _369[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _LineMap : register(t5, space1);
Texture2D<float4> _DiffRampMap : register(t6, space1);
Texture2D<float4> _SpecRampMap : register(t2, space1);
Texture2D<float4> _ShadowLutTex : register(t3, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t7, space1);
Texture2D<float4> _MetallicGlossMap : register(t4, space1);
Texture2D<float4> _SplitNormalMap : register(t1, space1);
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
    float _418 = 1.0f / gl_FragCoord.w;
    float3 _433 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _434 = dot(_433, _433);
    float _436 = rsqrt(max(_434, 9.9999999392252902907785028219223e-09f));
    float3 _437 = _433 * _436;
    float _438 = _434 * _436;
    uint _441 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _446 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _463 = 0.0f.xxxx;
    float4 _464 = 0.0f.xxxx;
    float4 _465 = 0.0f.xxxx;
    if (_446)
    {
        _463 = _VertexSkinMatrices.Load<float4>((_441 + 2u) * 16 + 0);
        _464 = _VertexSkinMatrices.Load<float4>((_441 + 1u) * 16 + 0);
        _465 = _VertexSkinMatrices.Load<float4>(_441 * 16 + 0);
    }
    else
    {
        _463 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _464 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[1];
        _465 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _471 = _BaseMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float3 _476 = _471.xyz * _BaseColor.xyz;
    float4 _480 = _MetallicGlossMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float _481 = _480.x;
    float _482 = _480.y;
    float _483 = _480.z;
    float _487 = _471.w * _BaseColor.w;
    float3 _501 = _476 * 12.9200000762939453125f;
    float3 _505 = (pow(abs(_476), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _506 = bool3(_476.x <= 0.003130800090730190277099609375f.xxx.x, _476.y <= 0.003130800090730190277099609375f.xxx.y, _476.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _508 = clamp(float3(_506.x ? _501.x : _505.x, _506.y ? _501.y : _505.y, _506.z ? _501.z : _505.z), 0.0f.xxx, 1.0f.xxx);
    float _512 = _508.z * 31.0f;
    float _513 = floor(_512);
    float2 _517 = ((_508.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _518 = float3(_517.x, _517.y, _508.z);
    _518.x = _517.x + (_513 * 0.03125f);
    float3 _533 = lerp(_ShadowLutTex.SampleLevel(sampler_LinearMirror, _518.xy, 0.0f).xyz, _ShadowLutTex.SampleLevel(sampler_LinearMirror, _518.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_512 - _513).xxx);
    float4 _537 = _SplitNormalMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float2 _542 = (_537.xy * 2.0f) - 1.0f.xx;
    float3 _543 = float3(_542.x, _542.y, _396.z);
    float2 _544 = _542.xy;
    _543.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_544, _544), 0.0f, 1.0f)));
    float2 _552 = _543.xy * _BumpScale;
    float4 _563 = _LineMap.Sample(sampler_LinearRepeat, (_3 * _LineMap_ST.xy) + _LineMap_ST.zw);
    float3 _568 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _572 = _568 - float3(_465.w, _401, _463.w);
    _572.y = 6.103515625e-05f;
    float3 _575 = normalize(_572);
    float3 _581 = _6.xyz * 1.0f;
    float3 _582 = (cross(_5, _6.xyz) * _6.w) * 1.0f;
    float3 _583 = _5 * 1.0f;
    float3x3 _584 = float3x3(_581, _582, _583);
    float3 _585 = mul(float3(_552.x, _552.y, _543.z), _584);
    float _594 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _595 = (_585 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_585, _585)))) * _594;
    float3 _596 = normalize(_5) * _594;
    float2 _601 = (_537.zw * 2.0f) - 1.0f.xx;
    float3 _602 = float3(_601.x, _601.y, _396.z);
    float2 _603 = _601.xy;
    _602.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_603, _603), 0.0f, 1.0f)));
    float2 _611 = _602.xy * _SpecBumpScale;
    float3 _614 = normalize(mul(float3(_611.x, _611.y, _602.z), _584));
    float3x3 _621 = float3x3(_465.xyz, _464.xyz, _463.xyz);
    float3 _622 = mul(_621, float3(_AnisotropyDirX, 1.0f, 0.0f));
    float3 _634 = cross(_614, lerp(cross(_614, (_622 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_622, _622)))).xyz), _6.xyz, _481.xxx).xyz) * lerp(1.0f, _6.w, _481);
    float3 _636 = mul(_437, _621);
    float _645 = pow(clamp(dot(normalize(mul(_614, _621).xz), normalize(_636.xz)), 0.0f, 1.0f), _AnisotropyEdgeFade);
    float2 _650 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _651 = uint2(gl_FragCoord.xy);
    float3 _661 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _670 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _683 = float4(float(_670 & 255u), float((_670 >> 8u) & 255u), float((_670 >> 16u) & 255u), float((_670 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _684 = _683.x;
    float _687 = _683.w;
    float _693 = _568.y;
    float _697 = max(_683.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _693) * _683.y);
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
        bool3 _1231 = _446.xxx;
        float3 _1233 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1237 = float3(_1231.x ? _1233.x : _11.x, _1231.y ? _1233.y : _11.y, _1231.z ? _1233.z : _11.z) * _CharacterParams10.z;
        float3 _1247 = float3(0.0f, -1.0f, 0.0f) + (_583 * _583.y);
        float3 _1255 = ((_10.xyz * dot(_1247, _581)) + ((cross(_9, _10.xyz) * _10.w) * dot(_1247, _582))) + (_9 * dot(_1247, _583));
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
        float3 _1312 = pow(max(abs(float3(_1231.x ? _9.xzy.x : _9.x, _1231.y ? _9.xzy.y : _9.y, _1231.z ? _9.xzy.z : _9.z)) - 0.20000000298023223876953125f.xxx, 0.0f.xxx), 10.0f.xxx);
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
        float _1930 = clamp(dot(_437, _595), 0.0f, 1.0f);
        float _1939 = max(_1619.zw * step(0.00999999977648258209228515625f, _1616), _1910.zw * _1912).x * (_1930 * lerp(0.4000000059604644775390625f, 1.0f, smoothstep(0.0f, 4.0f, abs(_TransformVariables_ProjMatrix[1].y) / _438)));
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
        _2016 = (_533 * _1996) * _1299;
        _2017 = (_476 * _1996) * _1299;
    }
    else
    {
        _2010 = _595;
        _2011 = 1.0f;
        _2012 = 0.0f;
        _2013 = 0.0f;
        _2014 = 1.0f;
        _2015 = 0.0f;
        _2016 = _533;
        _2017 = _476;
    }
    float3 _2132 = 0.0f.xxx;
    float3 _2133 = 0.0f.xxx;
    float3 _2134 = 0.0f.xxx;
    float _2135 = 0.0f;
    [branch]
    if ((_687 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _2022 = _446.xxx;
        float3 _2024 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _2025 = float3(_2022.x ? _2024.x : _11.x, _2022.y ? _2024.y : _11.y, _2022.z ? _2024.z : _11.z);
        float3 _2028 = _2025 * _CharacterParams10.z;
        float3 _2030 = float3(_2022.x ? _9.xzy.x : _9.x, _2022.y ? _9.xzy.y : _9.y, _2022.z ? _9.xzy.z : _9.z);
        float3 _2032 = abs(_2030) - 0.20000000298023223876953125f.xxx;
        float3 _2035 = max((_2032 * _2032) * _2032, 6.103515625e-05f.xxx);
        float3 _2038 = _2035 / dot(_2035, 1.0f.xxx).xxx;
        float4 _2061 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _2028.xz, _GlobalMipBias) * _2038.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _2028.xy, _GlobalMipBias) * _2038.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _2028.zy, _GlobalMipBias) * _2038.x);
        float _2069 = clamp(_687 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _2025.y) * clamp(_687 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2075 = _2069 * (2.0f - _2069);
        float _2082 = smoothstep(2.0f - _2075, 2.349999904632568359375f - _2075, ((_2030.y * 0.4000000059604644775390625f) + 0.60000002384185791015625f) + _2061.z) * ((_483 * _483) * float(gl_FrontFacing));
        float3 _2084 = _2082.xxx;
        float2 _2090 = (_2061.xy * 2.0f) - 1.0f.xx;
        float3 _2091 = float3(_2090.x, _2090.y, _396.z);
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
    float _2137 = 0.959999978542327880859375f - (_2135 * 0.959999978542327880859375f);
    float3 _2138 = _2134 * _2137;
    float3 _2141 = lerp(0.039999999105930328369140625f.xxx * _482, _2134, _2135.xxx);
    float3 _2142 = _2133 * _2137;
    float2 _2155 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2155.y = -_2155.y;
    float2 _2168 = ((sqrt(sqrt(abs(_2155 * 0.5f))) * float2(int2(sign(_2155)))) * 0.5f) + 0.5f.xx;
    float4 _2171 = float4(_2168.x, _2168.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2171.z = 1.0f;
    _2171.w = (_2015 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2184 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2188 = normalize(float3(_2184.x, 6.103515625e-05f, _2184.z));
    float3 _2198 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2202 = _2198 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2206 = int(_651.x);
    int _2207 = int(_651.y);
    float4 _2211 = _ScreenSpaceShadowMask.Load(int3(int3(_2206, _2207, 0).xy, 0));
    float _2216 = _2211.y;
    float _2219 = lerp(lerp(1.0f, _2211.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2220 = dot(_2132, _2184);
    float3 _2227 = _2142 * _CharacterParams0.z;
    float3 _2228 = _2227 * 0.64999997615814208984375f;
    float _2232 = dot(_2138, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2245 = clamp(-dot(_2188.xz, normalize(_661.xz)), 0.0f, 1.0f);
    float _2249 = 1.0f - _CharacterParams12.x;
    float4 _2263 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((clamp(lerp(_2220, ((-_2220) * ((_2220 * 0.5f) - 1.0f)) + 0.5f, (_2245 * smoothstep(0.25f, 0.75f, 1.0f - abs(_661.y))) * _2249) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2264 = _2263.w;
    float _2266 = _2263.x;
    float _2267 = _2263.y;
    float _2268 = _2263.z;
    float _2273 = max(max(_2266, _2267), _2268) - min(min(_2266, _2267), _2268);
    float4 _2281 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((dot(_2132, _661) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2282 = _2281.w;
    float _2283 = _483 * _2216;
    float _2290 = min(min(_2216, _483), _2264);
    float _2291 = _2282 * _2283;
    float3 _2295 = ((clamp(dot(_595, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1202, 1.0f.xxx, (_CharacterParams1.y * _2290).xxx);
    float3 _2297 = _2290.xxx;
    float3 _2320 = _2219.xxx;
    float3 _2321 = lerp((_2295 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1203), 1.5f), clamp(_1203, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2202, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2202, _2297) + ((_2295 * clamp(_1203, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2198 * _CharacterParams12.y)))) * _CharacterParams0.y, _2320);
    float3 _2322 = lerp(lerp(lerp(dot(_2228, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2228, 1.2000000476837158203125f.xxx), _2227, clamp((_2283 * _2282) + _2264, 0.0f, 1.0f).xxx), _2138, _2297);
    float3 _2328 = _2322 * ((1.0f - _2273).xxx + (_2263.xyz * _2273));
    float3 _2337 = lerp(lerp(_2227, lerp(_2232.xxx, _2138, 1.2000000476837158203125f.xxx), _2291.xxx), _2328 * clamp(dot(_2322, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2328, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2320);
    float4 _2341 = float4(_2337, _2219);
    float _2343 = lerp(_2291, _2290, _2219);
    float3 _2349 = (_2321 * (((_2343 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _2343))) * 1.0f;
    float _2352 = lerp(0.5f, _2184.y, _2219);
    float3 _2355 = mul(_621, float3(_636.x, _2352, _636.z));
    float3 _2357 = _2184 * _2219;
    float3 _2363 = normalize(_634 + (_614 * ((_AnisotropyValue * 2.0f) - 1.0f)));
    float3 _2364 = normalize(_2357 + (float3(_2355.x, _2355.y, _2355.z) * 2.0f)) + _437;
    float3 _2368 = _2364 * rsqrt(max(6.103515625e-05f, dot(_2364, _2364)));
    float _2369 = dot(_2363, _2368);
    float3 _2377 = clamp(pow(max(sqrt(1.0f - (_2369 * _2369)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _482, 0.0f.xxx, 1.0f.xxx);
    float _2380 = _645 * _645;
    float3 _2390 = (_2377 * _SpecRampMap.SampleLevel(sampler_LinearMirror, float2(_2377.x, float(_2369 > 0.0f) * _2380), 0.0f).xyz) * _645;
    float _2395 = max(max(_2390.x, _2390.y), _2390.z);
    float _2411 = dot(normalize(_634 + (_614 * ((_AnisotropyValue2 * 2.0f) - 1.0f))), _2368);
    float _2451 = dot(normalize(_634 + (_614 * ((2.0f * _LineValue) - 1.0f))), _2368);
    float _2465 = lerp(1.0f, lerp(1.0f, lerp(lerp(1.0f - _LineIntensity, 1.0f, lerp(ceil(clamp(frac(_3.x * _LineAmount) - 0.5f, 0.0f, 1.0f)), 1.0f - _563.x, _UseLineMap)), 1.0f, _2395), clamp(pow(max(sqrt(1.0f - (_2451 * _2451)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _LineRange, 0.0f)))), 0.0f, 1.0f)), _482);
    float3 _2469 = ((((((_2390 * _2141) * _AnisotropyIntensity) * 5.0f) * _2011) + lerp(((pow(max(sqrt(1.0f - (_2411 * _2411)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _AnisotropyRange2, 0.0f)))).xxx * _645) * (_AnisotropyColor2.xyz * _480.w)) * _2011, 0.0f.xxx, _2395.xxx)) * _2349) * _CharacterParams13.w;
    float3 _2473 = (_2321 * _2337) * _2465;
    float3 _2477 = lerp(dot(_2473, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2473, lerp(_LineSaturation, 1.0f, _2465).xxx);
    float3 _2483 = float3(_661.x, _2352, _661.z);
    float3 _2493 = normalize((_2357 + ((_2483 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2483, _2483)))) * 2.0f)) + (_437 * (2.0f + _2219)));
    float3 _2498 = normalize(float3(-_2010.z, 0.001000000047497451305389404296875f, _2010.x));
    float _2520 = (1.0f - _AlphaPremultiply) + (_487 * _AlphaPremultiply);
    float3 _2522 = (_2477 * _2520) + ((_2469 * _2014) + (((_2477 + _2469) * _2013) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_2493, _2498))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_2493, cross(_2010, _2498))))) * max(0.0f, dot(_2010, _2493))) * 2.0f) * _2012).xxx * _2349)));
    float _2523 = dot(_2522, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2526 = clamp(_2523 - 0.5f, 0.0f, 0.5f);
    float3 _2562 = normalize(cross(_661, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float2 _2586 = normalize(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _2132).xy) * float2(_ScreenParams.y / _ScreenParams.x, 1.0f);
    float2 _2592 = _ScreenParams.zw - 1.0f.xx;
    float2 _2593 = 2.0f.xx - _ScreenParams.zw;
    float _2627 = dot(_2188, _2132);
    float _2638 = dot(_437, _2132);
    float _2642 = 1.0f - _2219;
    float3 _2669 = lerp(_2523.xxx, _2522, ((_2526 * _2526) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_650 + ((_2586 * _CharacterParams9.w) * 0.006000000052154064178466796875f), _2592, _2593), 0.0f).x) + _ZBufferParams.w)) - _418)) * _CharacterParams8.w) * min(min(clamp(dot(_575, _2562) + 1.0f, 0.0f, 1.0f), _483), _2216)) * (lerp(0.25f.xxx, _2138, _CharacterParams9.z.xxx) * clamp(dot(_2562, _2132), 0.0f, 1.0f))) + ((((((lerp(_1201 * (1.0f / max(max(max(_1201.x, _1201.y), _1201.z) * 0.5f, 1.0f)), _2202, _2320) * clamp(lerp(dot(_1200.xyz, _2132) * _1200.w, ((-_2627) * ((_2627 * 0.5f) - 1.0f)) + 0.5f, _2219), 0.0f, 1.0f)) * ((_2642 + (_2245 * _2219)) * _2249)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, 1.0f - abs(_2638))) * min(_483, _2216)) * (_2642 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2232) * _2219))) * max(0.1500000059604644775390625f.xxx, _2138)));
    float2 _2670 = float2(_651);
    float2 _2672 = floor(_2670 * 0.03125f);
    int _2680 = int((_2672.x + (_2672.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2687 = floor(_418 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2691 = clamp(_2687, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2693 = int(_2691 * 8.0f);
    float3 _2695 = 0.0f.xxx;
    _2695 = _2669;
    float3 _2696 = 0.0f.xxx;
    [loop]
    for (int _2698 = 0; _2698 <= 7; _2695 = _2696, _2698++)
    {
        uint _2716 = (_2687 <= _2691) ? (_GlobalBinningBuffer.Load<uint>(uint(_2680 + _2698) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2693) + _2698) * 4 + 0)) : 0u;
        uint _2717 = uint(_2698);
        _2696 = _2695;
        uint _2722 = 0u;
        float3 _2719 = 0.0f.xxx;
        [loop]
        for (uint _2721 = _2716; _2721 != 0u; _2696 = _2719, _2721 = _2722)
        {
            uint _2726 = firstbitlow(_2721);
            _2722 = _2721 ^ (1u << (_2726 & 31u));
            int _2732 = int((32u * _2717) + _2726) * 8;
            int _2735 = _2732 + 1;
            int _2738 = _2732 + 2;
            int _2741 = _2732 + 3;
            int _2744 = _2732 + 4;
            int _2747 = _2732 + 5;
            int _2750 = _2732 + 6;
            int _2753 = _2732 + 7;
            uint _2757 = uint(_LightDataBuffer_PunctualLightData[_2747].w);
            float _2832 = 0.0f;
            if ((_2757 & 1u) == 1u)
            {
                uint _2763 = asuint(_LightDataBuffer_PunctualLightData[_2747].x);
                uint _2770 = asuint(_LightDataBuffer_PunctualLightData[_2747].y);
                uint _2777 = asuint(_LightDataBuffer_PunctualLightData[_2747].z);
                uint _2784 = asuint(_LightDataBuffer_PunctualLightData[_2750].x);
                uint _2791 = asuint(_LightDataBuffer_PunctualLightData[_2750].y);
                uint _2798 = asuint(_LightDataBuffer_PunctualLightData[_2750].z);
                float3 _2817 = abs(mul(float4(_568 - _LightDataBuffer_PunctualLightData[_2735].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2763).x, spvUnpackHalf2x16(_2777).x, spvUnpackHalf2x16(_2791).x, 0.0f), float4(spvUnpackHalf2x16(_2763 >> 16u).x, spvUnpackHalf2x16(_2777 >> 16u).x, spvUnpackHalf2x16(_2791 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2770).x, spvUnpackHalf2x16(_2784).x, spvUnpackHalf2x16(_2798).x, 0.0f), float4(spvUnpackHalf2x16(_2770 >> 16u).x, spvUnpackHalf2x16(_2784 >> 16u).x, spvUnpackHalf2x16(_2798 >> 16u).x, 0.0f))).xyz);
                float _2824 = _LightDataBuffer_PunctualLightData[_2753].x * 0.5f;
                float _2830 = 1.0f - clamp((max(max(_2817.x, _2817.y), _2817.z) - (_2824 + 0.5f)) / (0.5f - _2824), 0.0f, 1.0f);
                _2832 = _2830 * _2830;
            }
            else
            {
                _2832 = 1.0f;
            }
            if (false || (_2832 < 0.001000000047497451305389404296875f))
            {
                _2719 = _2696;
                continue;
            }
            float3 _3525 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2732].w < 1.5f)
            {
                float3 _3524 = 0.0f.xxx;
                do
                {
                    uint _2845 = asuint(_LightDataBuffer_PunctualLightData[_2741].w);
                    if ((_2845 == 16u) || ((_LightDataBuffer_PunctualLightData[_2741].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3524 = _2696;
                        break;
                    }
                    bool _2857 = (uint(_LightDataBuffer_PunctualLightData[_2732].w) & 1u) == 0u;
                    bool _2861 = (!_2857) && (_LightDataBuffer_PunctualLightData[_2738].z > 0.0f);
                    bool _2862 = _2845 == 4u;
                    float _2863 = float(_2857);
                    float _2871 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2738].y)) - abs(_LightDataBuffer_PunctualLightData[_2738].x);
                    float _2872 = _LightDataBuffer_PunctualLightData[_2738].y - _2871;
                    float _2879 = abs(max((1.0f - abs(_2871)) - abs(_2872), 0.00048828125f));
                    float3 _2883 = normalize(float3(_2871, _2872, (_LightDataBuffer_PunctualLightData[_2738].x >= 0.0f) ? _2879 : (-_2879)));
                    float _2889 = lerp(_LightDataBuffer_PunctualLightData[_2750].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2744].y, 0.100000001490116119384765625f), float(_2862));
                    float3 _2894 = _LightDataBuffer_PunctualLightData[_2735].xyz - _568;
                    float3 _2895 = -_2883;
                    float3 _2900 = lerp(_2894, _2895 * dot(_2894, _2895), (float(_2862 && (_LightDataBuffer_PunctualLightData[_2744].z > 0.5f)) * _2863).xxx);
                    float _2901 = dot(_2900, _2900);
                    float _2902 = rsqrt(_2901);
                    float3 _2903 = _2900 * _2902;
                    float3 _2936 = 0.0f.xxx;
                    float _2937 = 0.0f;
                    if (_2861)
                    {
                        float3 _2907 = (_2883 * _LightDataBuffer_PunctualLightData[_2738].z) * 0.5f;
                        float3 _2908 = _2900 - _2907;
                        float3 _2909 = _2900 + _2907;
                        float _2910 = length(_2908);
                        float _2911 = length(_2909);
                        float3 _2920 = normalize(cross(cross(_2883, _2903), _2883));
                        _2936 = _2920;
                        _2937 = ((1.0f / ((((_2910 * _2911) + dot(_2908, _2909)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2920, _2908) / _2910) + (dot(_2920, _2909) / _2911)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2738].z * _2902, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2936 = _2903;
                        _2937 = 1.0f;
                    }
                    float _2959 = 0.0f;
                    if (_2889 < 0.0f)
                    {
                        float _2953 = _2901 * (_LightDataBuffer_PunctualLightData[_2735].w * _LightDataBuffer_PunctualLightData[_2735].w);
                        float _2956 = clamp(1.0f - (_2953 * _2953), 0.0f, 1.0f);
                        _2959 = lerp(1.0f / (_2901 + 1.0f), _2937, float(_2861)) * (_2956 * _2956);
                    }
                    else
                    {
                        float3 _2942 = _2900 * _LightDataBuffer_PunctualLightData[_2735].w;
                        _2959 = _2937 * pow(1.0f - clamp(dot(_2942, _2942), 0.0f, 1.0f), _2889);
                    }
                    float _2964 = clamp((dot(_2936, _2895) - _LightDataBuffer_PunctualLightData[_2738].z) * _LightDataBuffer_PunctualLightData[_2738].w, 0.0f, 1.0f);
                    float _2967 = _2959 * lerp(1.0f, _2964 * _2964, _2863);
                    int _2969 = int(_LightDataBuffer_PunctualLightData[_2753].w);
                    float _3073 = 0.0f;
                    if ((!_2861) && (_2969 >= 0))
                    {
                        uint _2975 = uint(_2969);
                        float2 _3066 = 0.0f.xx;
                        [branch]
                        if (_2863 != 0.0f)
                        {
                            float4 _3056 = mul(_lightCookieMatrices[_2975], float4(_568.x, _693, _568.z, 1.0f));
                            _3066 = _lightCookieData[_2975].xy + (clamp(_3056.xy / _3056.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2975].zw);
                        }
                        else
                        {
                            float3 _2990 = mul(float4(-_2900, 0.0f), _lightCookieMatrices[_2975]).xyz;
                            float3 _406 = _2990;
                            float3 _405 = _2990;
                            float3 _404 = abs(_2990);
                            uint _2999 = uint(int(_404.y > _404.x));
                            uint _3005 = (_404.z > _404[_2999]) ? 2u : _2999;
                            uint _3011 = (_3005 * 2u) + uint(_405[_3005] < 0.0f);
                            float _3015 = abs(_406[_3011 / 2u]);
                            float _3035 = 0.5f - (0.000244140625f / _lightCookieData[_2975].w);
                            _3066 = _lightCookieData[_2975].xy + (clamp(float2((float(_3011) + ((((_406[uint(_368[_3011].x)] * _369[_3011].x) / _3015) * _3035) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_406[uint(_368[_3011].y)] * _369[_3011].y) / _3015) * _3035)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2975].zw);
                        }
                        _3073 = _2967 * _LightCookie.SampleLevel(sampler_LinearMirror, _3066, 0.0f).x;
                    }
                    else
                    {
                        _3073 = _2967;
                    }
                    float _3074 = _3073 * _2832;
                    float3 _3523 = 0.0f.xxx;
                    do
                    {
                        float3 _3522 = 0.0f.xxx;
                        [branch]
                        if (_3074 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2862)
                            {
                                _3523 = lerp(_2696, _LightDataBuffer_PunctualLightData[_2732].xyz, (_3074 * (_LightDataBuffer_PunctualLightData[_2744].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2744].w) + (smoothstep(-0.5f, 0.5f, dot(_596, _2936)) * _LightDataBuffer_PunctualLightData[_2744].w)))).xxx);
                                break;
                            }
                            float _3094 = dot(_2132, _2936);
                            float _3095 = clamp(_3094, 0.0f, 1.0f);
                            float _3398 = 0.0f;
                            if (_2845 != 0u)
                            {
                                bool _3101 = _2857 || ((_2757 & 2u) != 0u);
                                int _3150 = 0;
                                if (_3101)
                                {
                                    _3150 = int(_LightDataBuffer_PunctualLightData[_2741].x);
                                }
                                else
                                {
                                    uint _3105 = asuint(_LightDataBuffer_PunctualLightData[_2738].w);
                                    uint _3107 = asuint(_LightDataBuffer_PunctualLightData[_2741].x);
                                    float3 _3108 = _568 - _LightDataBuffer_PunctualLightData[_2735].xyz;
                                    float3 _3109 = abs(_3108);
                                    float _3110 = _3109.x;
                                    float _3111 = _3109.y;
                                    float _3113 = _3109.z;
                                    int _3145 = 0;
                                    if ((_3110 > _3111) && (_3110 > _3113))
                                    {
                                        _3145 = int((_3108.x > 0.0f) ? (_3105 >> 24u) : ((_3105 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3137 = 0;
                                        if (_3111 > _3113)
                                        {
                                            _3137 = int((_3108.y > 0.0f) ? ((_3105 >> 8u) & 255u) : (_3105 & 255u));
                                        }
                                        else
                                        {
                                            _3137 = int((_3108.z > 0.0f) ? ((_3107 >> 8u) & 255u) : (_3107 & 255u));
                                        }
                                        _3145 = _3137;
                                    }
                                    _3150 = (_3145 < 80) ? _3145 : (-1);
                                }
                                bool _3151 = _3150 >= 0;
                                float _3397 = 0.0f;
                                if (_3151)
                                {
                                    float3 _3158 = _568 - _LightDataBuffer_PunctualLightData[_2735].xyz;
                                    float4 _3178 = mul(_PunctualLightWorldToShadow[_3150], float4((_568 - ((_3158 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3158, _3158)))) * _PunctualLightShadowParams[_3150].x)) + (_596 * (_PunctualLightShadowParams[_3150].y * 5.0f)), 1.0f));
                                    float _3179 = _3178.w;
                                    float3 _3182 = _3178.xyz / _3179.xxx;
                                    float2 _3183 = _3182.xy;
                                    float3 _3191 = _3182.xyz;
                                    bool3 _3192 = bool3(_3191.x <= 0.0f.xxx.x, _3191.y <= 0.0f.xxx.y, _3191.z <= 0.0f.xxx.z);
                                    bool3 _3193 = bool3(_3191.x >= 1.0f.xxx.x, _3191.y >= 1.0f.xxx.y, _3191.z >= 1.0f.xxx.z);
                                    float _3196 = _3182.z;
                                    float2 _3207 = ((_3183 * (_PunctualLightShadowParams2[_3150].zw - _PunctualLightShadowParams2[_3150].xy)) + _PunctualLightShadowParams2[_3150].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3209 = floor(_3207 + 0.5f.xx);
                                    float2 _3210 = _3207 - _3209;
                                    float _3212 = _3210.x + 0.5f;
                                    float _3213 = _3212 * _3212;
                                    float _3216 = 1.0f - _3210.x;
                                    float _3217 = min(_3210.x, 0.0f);
                                    float _3220 = _3210.x + 1.0f;
                                    float _3221 = max(_3210.x, 0.0f);
                                    float _3233 = _3210.y + 0.5f;
                                    float _3234 = _3233 * _3233;
                                    float _3237 = 1.0f - _3210.y;
                                    float _3238 = min(_3210.y, 0.0f);
                                    float _3241 = _3210.y + 1.0f;
                                    float _3242 = max(_3210.y, 0.0f);
                                    float3 _3254 = float3(0.1599999964237213134765625f * _3216, 0.1599999964237213134765625f * ((_3220 - (_3221 * _3221)) + 1.0f), _3213 * 0.07999999821186065673828125f);
                                    float3 _3255 = float3(0.1599999964237213134765625f * ((_3213 * 0.5f) - _3210.x), 0.1599999964237213134765625f * ((_3216 - (_3217 * _3217)) + 1.0f), 0.1599999964237213134765625f * _3220) + _3254;
                                    float3 _3257 = float3(0.1599999964237213134765625f * _3237, 0.1599999964237213134765625f * ((_3241 - (_3242 * _3242)) + 1.0f), _3234 * 0.07999999821186065673828125f);
                                    float3 _3258 = float3(0.1599999964237213134765625f * ((_3234 * 0.5f) - _3210.y), 0.1599999964237213134765625f * ((_3237 - (_3238 * _3238)) + 1.0f), 0.1599999964237213134765625f * _3241) + _3257;
                                    float3 _3264 = ((_3254 / _3255) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3266 = ((_3257 / _3258) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3268 = _3209 * _PunctualLightShadowTexelSize.xy;
                                    float _3269 = _3264.x;
                                    float _3270 = _3266.x;
                                    float _3273 = _3264.y;
                                    float _3276 = _3264.z;
                                    float _3279 = _3266.y;
                                    float _3286 = _3266.z;
                                    float _3293 = _3255.x;
                                    float _3294 = _3258.x;
                                    float _3296 = _3255.y;
                                    float _3298 = _3255.z;
                                    float _3300 = _3258.y;
                                    float _3304 = _3258.z;
                                    float _3362 = (((((((_3293 * _3294) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3268 + float2(_3269, _3270), _395).xy, _3196)) + ((_3296 * _3294) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3268 + float2(_3273, _3270), _395).xy, _3196))) + ((_3298 * _3294) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3268 + float2(_3276, _3270), _395).xy, _3196))) + ((_3293 * _3300) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3268 + float2(_3269, _3279), _395).xy, _3196))) + ((_3296 * _3300) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3268 + float2(_3273, _3279), _395).xy, _3196))) + ((_3298 * _3300) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3268 + float2(_3276, _3279), _395).xy, _3196))) + ((_3293 * _3304) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3268 + float2(_3269, _3286), _395).xy, _3196));
                                    float2 _3383 = min(_3183, 1.0f.xx - _3183);
                                    _3397 = _3151 ? lerp(1.0f, (any(bool3(_3192.x || _3193.x, _3192.y || _3193.y, _3192.z || _3193.z)) || ((asuint(_3196) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3362 + ((_3296 * _3304) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3268 + float2(_3273, _3286), _395).xy, _3196))) + ((_3298 * _3304) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3268 + float2(_3276, _3286), _395).xy, _3196))), _3101 ? min(_PunctualLightShadowParams[_3150].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3150].z - _3179) * 0.25f, min(_3383.x, _3383.y)))) : _PunctualLightShadowParams[_3150].w) : 1.0f;
                                }
                                else
                                {
                                    _3397 = clamp(dot(_575, _2936) + 1.0f, 0.0f, 1.0f);
                                }
                                _3398 = _3397;
                            }
                            else
                            {
                                _3398 = 1.0f;
                            }
                            float _3471 = 0.0f;
                            float3 _3472 = 0.0f.xxx;
                            float _3473 = 0.0f;
                            float3 _3474 = 0.0f.xxx;
                            float3 _3475 = 0.0f.xxx;
                            [branch]
                            if (_2845 == 0u)
                            {
                                float3 _3451 = _LightDataBuffer_PunctualLightData[_2732].xyz * _3074;
                                float3 _3464 = _2341.xyz;
                                _3471 = _3074;
                                _3472 = (_LightDataBuffer_PunctualLightData[_2732].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2744].y) + ((1.0f / max(1.0f, max(max(_3451.x, _3451.y), _3451.z) * lerp(0.75f, 0.5f, _2642))) * _LightDataBuffer_PunctualLightData[_2744].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2744].x, 1.0f, clamp(_3094 + 0.5f, 0.0f, 1.0f));
                                _3473 = _3095;
                                _3474 = _3464;
                                _3475 = _3464;
                            }
                            else
                            {
                                float _3446 = 0.0f;
                                float _3447 = 0.0f;
                                float3 _3448 = 0.0f.xxx;
                                float3 _3449 = 0.0f.xxx;
                                if (_2845 == 3u)
                                {
                                    _3446 = _3074 * (smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_650 + ((_2586 * _LightDataBuffer_PunctualLightData[_2744].x) * 0.006000000052154064178466796875f), _2592, _2593), 0.0f).x) + _ZBufferParams.w)) - _418) * _3398);
                                    _3447 = clamp(dot(_2132, -normalize(cross(_661, cross(_661, _2936)))), 0.0f, 1.0f);
                                    _3448 = lerp(0.5f.xxx, _2138, _LightDataBuffer_PunctualLightData[_2744].y.xxx);
                                    _3449 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _3407 = _2845 == 1u;
                                    float _3417 = 0.0f;
                                    float3 _3418 = 0.0f.xxx;
                                    if (_3407)
                                    {
                                        _3417 = clamp(clamp(_3094 + _LightDataBuffer_PunctualLightData[_2744].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3398;
                                        _3418 = _2142 * _LightDataBuffer_PunctualLightData[_2744].y;
                                    }
                                    else
                                    {
                                        _3417 = _3095;
                                        _3418 = 0.0f.xxx;
                                    }
                                    bool3 _3419 = _3407.xxx;
                                    _3446 = _3074;
                                    _3447 = _3417;
                                    _3448 = float3(_3419.x ? _2138.x : 0.0f.xxx.x, _3419.y ? _2138.y : 0.0f.xxx.y, _3419.z ? _2138.z : 0.0f.xxx.z);
                                    _3449 = _3418;
                                }
                                _3471 = _3446;
                                _3472 = _LightDataBuffer_PunctualLightData[_2732].xyz;
                                _3473 = _3447;
                                _3474 = _3448;
                                _3475 = _3449;
                            }
                            float3 _3512 = 0.0f.xxx;
                            [branch]
                            if (_2845 != 3u)
                            {
                                float3 _3480 = _2936 + _437;
                                float _3485 = dot(_2363, _3480 * rsqrt(max(6.103515625e-05f, dot(_3480, _3480))));
                                float3 _3493 = clamp(pow(max(sqrt(1.0f - (_3485 * _3485)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _482, 0.0f.xxx, 1.0f.xxx);
                                _3512 = (((((((_3493 * _SpecRampMap.SampleLevel(sampler_LinearMirror, float2(_3493.x, float(_3485 > 0.0f) * _2380), 0.0f).xyz) * _645) * _2141) * _AnisotropyIntensity) * 5.0f) * _2011) * 1.0f) * _LightDataBuffer_PunctualLightData[_2753].z;
                            }
                            else
                            {
                                _3512 = 0.0f.xxx;
                            }
                            float3 _3515 = _3472 * _3471;
                            _3522 = _2696 + (((_3515 * lerp(_3475, _3474, _3473.xxx)) * _2520) + ((_3515 * _3512) * _3473));
                        }
                        else
                        {
                            _3522 = _2696;
                        }
                        _3523 = _3522;
                        break;
                    } while(false);
                    _3524 = _3523;
                    break;
                } while(false);
                _3525 = _3524;
            }
            else
            {
                _3525 = _2696;
            }
            _2719 = _3525;
        }
    }
    float3 _3565 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3565 = lerp(lerp(0.5f.xxx, lerp(dot(_2695, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2695, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2638, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3565 = _2695;
    }
    float4 _3572 = float4(_3565 * _ExposureWithMiscParams.y, _487);
    _3572.w = (_SurfaceType == 1.0f) ? _487 : 1.0f;
    float4 _3957 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _3581 = -_437;
        float _3597 = _693 * _AtmosphereFogParams3.w;
        float _3602 = max(0.00999999977648258209228515625f, _3597 + _AtmosphereFogParams4.w);
        float3 _3616 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_438 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3602)) / _3602) * exp(_3597 + _AtmosphereFogParams5.w))));
        float _3619 = dot(_3581, _AtmosphereFogParams1.xyz);
        float _3625 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3629 = (1.0f + _3625) - ((2.0f * _AtmosphereFogParams2.w) * _3619);
        float3 _3949 = 0.0f.xxx;
        float _3950 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3780 = (uint3(int3(_2206, _2207, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3781 = _3780.y;
            uint _3782 = _3780.z;
            uint _3785 = _3780.x + (_3781 * _3782);
            uint _3787 = _3781 + (_3782 * _3785);
            uint _3789 = _3782 + (_3785 * _3787);
            uint _3791 = _3785 + (_3787 * _3789);
            float _3813 = dot(_3581, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3820 = _568 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3822 = (_VolumetricFogParams0.w * ((_3813 > 5.9604644775390625e-08f) ? (1.0f / _3813) : 0.0f)) * (1.0f / _438);
            float _3823 = _3820.y;
            float _3824 = _3822 * _3823;
            float _3826 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3824;
            float _3827 = _3823 - _3824;
            float _3829 = (1.0f - _3822) * _438;
            float _3843 = max(-127.0f, _ExponentialFogParams0.z * _3827);
            float _3867 = max(-127.0f, _ExponentialFogParams3.x * _3827);
            float _3878 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3826 - _ExponentialFogParams0.x)))) * ((abs(_3843) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3843)) / _3843) : (0.693147182464599609375f - (0.2402265071868896484375f * _3843)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3826 - _ExponentialFogParams3.z)))) * ((abs(_3867) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3867)) / _3867) : (0.693147182464599609375f - (0.2402265071868896484375f * _3867))));
            float _3900 = clamp((_438 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3903 = clamp((max(clamp(exp2(-(_3878 * _3829)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_438 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3900, 0.0f, 1.0f);
            float4 _3943 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_2670 + ((((float3(uint3(_3791, _3787 + (_3789 * _3791), _402) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_418 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_418 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3949 = _3943.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3903)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_437, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3878 * max(_3829 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3900))) * _3943.w);
            _3950 = _3943.w * _3903;
        }
        else
        {
            float3 _3656 = _568 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3658 = _3656.y;
            float _3672 = max(-127.0f, _ExponentialFogParams0.z * _3658);
            float _3696 = max(-127.0f, _ExponentialFogParams3.x * _3658);
            float _3707 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3672) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3672)) / _3672) : (0.693147182464599609375f - (0.2402265071868896484375f * _3672)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3696) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3696)) / _3696) : (0.693147182464599609375f - (0.2402265071868896484375f * _3696))));
            float _3729 = clamp((_438 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3732 = clamp((max(clamp(exp2(-(_3707 * _438)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_438 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3729, 0.0f, 1.0f);
            _3949 = (_ExponentialFogParams2.xyz * (1.0f - _3732)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_437, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3707 * max(_438 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3729));
            _3950 = _3732;
        }
        float3 _3955 = (_3572.xyz * (_3616 * _3950)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3619 * _3619)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3625) / max((12.56637096405029296875f * _3629) * sqrt(_3629), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3616)) * _3950) + _3949);
        _3957 = float4(_3955.x, _3955.y, _3955.z, _3572.w);
    }
    else
    {
        _3957 = _3572;
    }
    _15 = _3957;
    _16 = _2171;
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
