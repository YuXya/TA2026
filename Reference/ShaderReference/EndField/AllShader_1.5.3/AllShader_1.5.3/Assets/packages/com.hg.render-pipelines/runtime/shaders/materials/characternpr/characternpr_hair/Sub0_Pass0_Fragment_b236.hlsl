// Stage: Fragment  Blob: 236  ParamBlob: 19  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON _SPECULAR_LINE
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

static float3 _374 = 0.0f.xxx;
static float _375 = 0.0f;
static float3 _376 = 0.0f.xxx;
static float _380 = 0.0f;
static uint _381 = 0u;

static const int2 _352[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _353[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _LineMap : register(t1, space1);
Texture2D<float4> _DiffRampMap : register(t2, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t3, space1);
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
    float _397 = 1.0f / gl_FragCoord.w;
    float3 _412 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _413 = dot(_412, _412);
    float _415 = rsqrt(max(_413, 9.9999999392252902907785028219223e-09f));
    float3 _416 = _412 * _415;
    float _417 = _413 * _415;
    uint _420 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _425 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _442 = 0.0f.xxxx;
    float4 _443 = 0.0f.xxxx;
    float4 _444 = 0.0f.xxxx;
    if (_425)
    {
        _442 = _VertexSkinMatrices.Load<float4>((_420 + 2u) * 16 + 0);
        _443 = _VertexSkinMatrices.Load<float4>((_420 + 1u) * 16 + 0);
        _444 = _VertexSkinMatrices.Load<float4>(_420 * 16 + 0);
    }
    else
    {
        _442 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _443 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[1];
        _444 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _450 = _BaseMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float3 _455 = _450.xyz * _BaseColor.xyz;
    float _463 = _450.w * _BaseColor.w;
    float3 _472 = _455 * _ShadowColorBrightness;
    float3 _476 = lerp(dot(_472, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _472, _ShadowColorSaturation.xxx);
    float4 _486 = _LineMap.Sample(sampler_LinearRepeat, (_3 * _LineMap_ST.xy) + _LineMap_ST.zw);
    float3 _491 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _495 = _491 - float3(_444.w, _380, _442.w);
    _495.y = 6.103515625e-05f;
    float3 _498 = normalize(_495);
    float3 _506 = _5 * 1.0f;
    float3 _512 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    float3x3 _519 = float3x3(_444.xyz, _443.xyz, _442.xyz);
    float3 _520 = mul(_519, float3(_AnisotropyDirX, 1.0f, 0.0f));
    float3 _532 = cross(_512, lerp(cross(_512, (_520 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_520, _520)))).xyz), _6.xyz, _Metallic.xxx).xyz) * lerp(1.0f, _6.w, _Metallic);
    float3 _534 = mul(_416, _519);
    float _543 = pow(clamp(dot(normalize(mul(_512, _519).xz), normalize(_534.xz)), 0.0f, 1.0f), _AnisotropyEdgeFade);
    float2 _548 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _549 = uint2(gl_FragCoord.xy);
    float3 _559 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _568 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _581 = float4(float(_568 & 255u), float((_568 >> 8u) & 255u), float((_568 >> 16u) & 255u), float((_568 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _582 = _581.x;
    float _585 = _581.w;
    float _591 = _491.y;
    float _595 = max(_581.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _591) * _581.y);
    float _596 = max(_582, _595);
    float _604 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1098 = 0.0f.xxxx;
    float3 _1099 = 0.0f.xxx;
    float3 _1100 = 0.0f.xxx;
    float _1101 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _622 = _491 - (_IVParam0.xyz + (_559 * (-_IVParam2.w)));
        float _636 = max(clamp((max(abs(_622.x), abs(_622.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_622.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _938 = 0.0f.xxxx;
        float4 _939 = 0.0f.xxxx;
        float4 _940 = 0.0f.xxxx;
        float _941 = 0.0f;
        float _942 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_636 < 1.0f))
        {
            float3 _649 = _491 - (_IVParam0.xyz + (_559 * (-_IVParam2.y)));
            float _663 = max(clamp((max(abs(_649.x), abs(_649.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_649.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _739 = 0.0f;
            float4 _740 = 0.0f.xxxx;
            float4 _741 = 0.0f.xxxx;
            float4 _742 = 0.0f.xxxx;
            if (_663 < 1.0f)
            {
                float3 _672 = ((_491 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _674 = _672 - floor(_672);
                float4 _678 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _674, 0.0f);
                float _679 = 1.0f - _663;
                float _683 = _IVParam1.y * 0.5f;
                float _688 = _674.x;
                float _689 = clamp(_674.y, _683, 1.0f - _683) * 0.3333333432674407958984375f;
                float _690 = _674.z;
                float4 _693 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_688, _689, _690), 0.0f);
                float _709 = _678.x;
                float _719 = _678.y;
                float _729 = _678.z;
                _739 = _636 + (_693.w * _679);
                _740 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_688, _689 + 0.666666686534881591796875f, _690), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _729, _729) * _679;
                _741 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_688, _689 + 0.3333333432674407958984375f, _690), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _719, _719) * _679;
                _742 = float4(((_693.xyz * 4.0f) - 2.0f.xxx) * _709, _709) * _679;
            }
            else
            {
                _739 = _636;
                _740 = 0.0f.xxxx;
                _741 = 0.0f.xxxx;
                _742 = 0.0f.xxxx;
            }
            float3 _748 = _491 - (_IVParam0.xyz + (_559 * (-_IVParam2.z)));
            float _762 = max(clamp((max(abs(_748.x), abs(_748.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_748.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _842 = 0.0f;
            float4 _843 = 0.0f.xxxx;
            float4 _844 = 0.0f.xxxx;
            float4 _845 = 0.0f.xxxx;
            if (_762 < 1.0f)
            {
                float3 _771 = ((_491 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _773 = _771 - floor(_771);
                float4 _777 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _773, 0.0f);
                float _779 = _663 * (1.0f - _762);
                float _783 = _IVParam1.y * 0.5f;
                float _788 = _773.x;
                float _789 = clamp(_773.y, _783, 1.0f - _783) * 0.3333333432674407958984375f;
                float _790 = _773.z;
                float4 _793 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_788, _789, _790), 0.0f);
                float _809 = _777.x;
                float _820 = _777.y;
                float _831 = _777.z;
                _842 = _739 + (_793.w * _779);
                _843 = _740 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_788, _789 + 0.666666686534881591796875f, _790), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _831, _831) * _779);
                _844 = _741 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_788, _789 + 0.3333333432674407958984375f, _790), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _820, _820) * _779);
                _845 = _742 + (float4(((_793.xyz * 4.0f) - 2.0f.xxx) * _809, _809) * _779);
            }
            else
            {
                _842 = _739;
                _843 = _740;
                _844 = _741;
                _845 = _742;
            }
            float4 _928 = 0.0f.xxxx;
            float4 _929 = 0.0f.xxxx;
            float4 _930 = 0.0f.xxxx;
            float _931 = 0.0f;
            if (_762 > 0.0f)
            {
                float3 _854 = ((_491 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _857 = _IVParam1.xyz * 0.5f;
                float3 _859 = clamp(_854 - floor(_854), _857, 1.0f.xxx - _857);
                float4 _863 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _859, 0.0f);
                float _865 = _762 * (1.0f - _636);
                float _869 = _IVParam1.y * 0.5f;
                float _874 = _859.x;
                float _875 = clamp(_859.y, _869, 1.0f - _869) * 0.3333333432674407958984375f;
                float _876 = _859.z;
                float4 _879 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_874, _875, _876), 0.0f);
                float _895 = _863.x;
                float _906 = _863.y;
                float _917 = _863.z;
                _928 = _843 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_874, _875 + 0.666666686534881591796875f, _876), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _917, _917) * _865);
                _929 = _844 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_874, _875 + 0.3333333432674407958984375f, _876), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _906, _906) * _865);
                _930 = _845 + (float4(((_879.xyz * 4.0f) - 2.0f.xxx) * _895, _895) * _865);
                _931 = _842 + (_879.w * _865);
            }
            else
            {
                _928 = _843;
                _929 = _844;
                _930 = _845;
                _931 = _842;
            }
            float _934 = clamp((_931 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _938 = _928;
            _939 = _929;
            _940 = _930;
            _941 = _934 - _636;
            _942 = (_934 + _636) * 0.5f;
        }
        else
        {
            _938 = 0.0f.xxxx;
            _939 = 0.0f.xxxx;
            _940 = 0.0f.xxxx;
            _941 = 0.0f;
            _942 = 1.0f;
        }
        float4 _962 = _940 + float4(_IVDefaultSHAr.x * _942, (_IVDefaultSHAr.y * _942) + ((_IVDefaultSHAr.w * _941) * 0.5f), _IVDefaultSHAr.z * _942, (_IVDefaultSHAr.w * _942) + ((_IVDefaultSHAr.y * _941) * 0.375f));
        float4 _982 = _939 + float4(_IVDefaultSHAg.x * _942, (_IVDefaultSHAg.y * _942) + ((_IVDefaultSHAg.w * _941) * 0.5f), _IVDefaultSHAg.z * _942, (_IVDefaultSHAg.w * _942) + ((_IVDefaultSHAg.y * _941) * 0.375f));
        float4 _1002 = _938 + float4(_IVDefaultSHAb.x * _942, (_IVDefaultSHAb.y * _942) + ((_IVDefaultSHAb.w * _941) * 0.5f), _IVDefaultSHAb.z * _942, (_IVDefaultSHAb.w * _942) + ((_IVDefaultSHAb.y * _941) * 0.375f));
        float4 _1006 = float4(_512, 1.0f);
        float3 _1012 = max(float3(dot(_962, _1006), dot(_982, _1006), dot(_1002, _1006)), 0.0f.xxx) * _604;
        float3 _1020 = ((_962.xyz * 0.2125999927520751953125f) + (_982.xyz * 0.715200006961822509765625f)) + (_1002.xyz * 0.072200000286102294921875f);
        float3 _1024 = _1020 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1020, _1020)));
        float _1026 = abs(_1024.y);
        float3 _1027 = _1024;
        _1027.y = _1026;
        float4 _1028 = float4(_1027.x, _1027.y, _1027.z, 0.0f.xxxx.w);
        _1028.w = 1.0f;
        float4 _1032 = float4(_1024.x, _1026, _1024.z, 1.0f);
        float3 _1037 = max(float3(dot(_962, _1032), dot(_982, _1032), dot(_1002, _1032)), 0.0f.xxx);
        float _1045 = _1012.z;
        float _1046 = _1012.y;
        float4 _1051 = lerp(float4(_1045, _1046, -1.0f, 0.666666686534881591796875f), float4(_1046, _1045, 0.0f, -0.3333333432674407958984375f), step(_1045, _1046).xxxx);
        float _1052 = _1012.x;
        float _1053 = _1051.x;
        float4 _1061 = lerp(float4(_1053, _1051.yw, _1052), float4(_1052, _1051.yz, _1053), step(_1053, _1052).xxxx);
        float _1062 = _1061.x;
        float _1063 = _1061.w;
        float _1064 = _1061.y;
        float _1066 = _1062 - min(_1063, _1064);
        float _1076 = frac(abs(_1061.z + ((_1063 - _1064) / ((6.0f * _1066) + 9.9999997473787516355514526367188e-05f))));
        float _1083 = min(_1066 / (_1062 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1076 - 0.5f))) * clamp(_1062, 0.0f, 1.0f));
        float _1085 = 2.0f / (2.0f - _1083);
        _1098 = _1028;
        _1099 = _1012;
        _1100 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1076, _1083, _1085).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1083.xxx) * _1085;
        _1101 = max(max(max(_1037.x, _1037.y), _1037.z), 0.0f) * _604;
    }
    else
    {
        _1098 = 0.0f.xxxx;
        _1099 = 1.0f.xxx;
        _1100 = _CharacterParams2.xyz;
        _1101 = _604;
    }
    float3 _1908 = 0.0f.xxx;
    float _1909 = 0.0f;
    float _1910 = 0.0f;
    float _1911 = 0.0f;
    float _1912 = 0.0f;
    float3 _1913 = 0.0f.xxx;
    float3 _1914 = 0.0f.xxx;
    [branch]
    if ((clamp(_582 + _595, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1258 = 0.0f;
        bool _1259 = false;
        bool _1128 = (step(_582, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _595)) != 0.0f;
        bool3 _1129 = _425.xxx;
        float3 _1131 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1135 = float3(_1129.x ? _1131.x : _11.x, _1129.y ? _1131.y : _11.y, _1129.z ? _1131.z : _11.z) * _CharacterParams10.z;
        float3 _1145 = float3(0.0f, -1.0f, 0.0f) + (_506 * _506.y);
        float3 _1153 = ((_10.xyz * dot(_1145, _6.xyz * 1.0f)) + ((cross(_9, _10.xyz) * _10.w) * dot(_1145, (cross(_5, _6.xyz) * _6.w) * 1.0f))) + (_9 * dot(_1145, _506));
        float3 _1155 = _1153.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1156 = float3(_1129.x ? _1155.x : _1153.x, _1129.y ? _1155.y : _1153.y, _1129.z ? _1155.z : _1153.z);
        bool _1157 = !_1128;
        bool2 _1158 = _1157.xx;
        float2 _1160 = (1.0f - _595).xx;
        float2 _1161 = float2(_1158.x ? float2(3.0f, 4.340000152587890625f).x : _1160.x, _1158.y ? float2(3.0f, 4.340000152587890625f).y : _1160.y);
        float _1164 = 1.0f - ((_1128 ? _595 : _582) * 0.64999997615814208984375f);
        float3 _1172 = frac(floor(((_3.xx * _CharacterParams10.z) * 32.0f) * 1.5f).xyx * 0.103100001811981201171875f);
        float3 _1177 = _1172 + dot(_1172, _1172.yzx + 33.3300018310546875f.xxx).xxx;
        float _1194 = lerp(0.60000002384185791015625f, 1.0f, clamp((1.2000000476837158203125f * frac((_1135.y * (-3.0f)) + frac((_1177.x + _1177.y) * _1177.z))) + clamp(_1135.z * 10.0f, 0.0f, 1.0f), 0.0f, 1.0f));
        float _1195 = 1.0f - _596;
        float _1197 = _1195 + (0.800000011920928955078125f * _596);
        float _1200 = _1157 ? _Time.x : 1.0f;
        float _1202 = _1200 * _1161.x;
        float _1204 = _1200 * _1161.y;
        float3 _1205 = _1135 * 32.0f;
        float3 _1206 = _1135 * 48.345600128173828125f;
        float3 _1210 = pow(max(abs(float3(_1129.x ? _9.xzy.x : _9.x, _1129.y ? _9.xzy.y : _9.y, _1129.z ? _9.xzy.z : _9.z)) - 0.20000000298023223876953125f.xxx, 0.0f.xxx), 10.0f.xxx);
        float3 _1214 = _1210 / max(dot(_1210, 1.0f.xxx), 6.103515625e-05f).xxx;
        float2 _1216 = _1156.xz;
        float _1217 = _1214.y;
        float2 _1218 = _1205.xz * 1.0f;
        float2 _1219 = floor(_1218);
        float2 _1222 = frac(_1219 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1226 = _1222 + dot(_1222, _1222 + 34.345001220703125f.xx).xx;
        float _1227 = _1226.x;
        float _1228 = _1226.y;
        float2 _1232 = frac(float2(_1227 * _1228, _1227 + _1228));
        float2 _1235 = frac((_1219 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1239 = _1235 + dot(_1235, _1235 + 34.345001220703125f.xx).xx;
        float _1240 = _1239.x;
        float _1241 = _1239.y;
        float2 _1245 = frac(float2(_1240 * _1241, _1240 + _1241));
        float _1251 = _1232.x;
        float _1254 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1251)) * _1194;
        float2 _1255 = ((_1218 - _1219) + ((((_1245 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1272 = 0.0f.xx;
        do
        {
            _1258 = dot(_1216, _1216);
            _1259 = _1258 <= 9.9999997473787516355514526367188e-06f;
            if (_1259)
            {
                _1272 = _1255;
                break;
            }
            float2 _1263 = _1216 * rsqrt(_1258);
            _1272 = float2(dot(_1255, float2(-_1263.y, _1263.x)), -dot(_1255, _1263));
            break;
        } while(false);
        float _1355 = 0.0f;
        bool _1356 = false;
        float2 _1279 = float2(_1272.x * 1.25f, _1272.y * ((_1272.y < 0.0f) ? 1.25f : 0.75f));
        float _1280 = length(_1279);
        float _1282 = _1202 + _1251;
        float _1286 = _1157 ? frac(_1282) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1282, 0.0f, 1.0f));
        float _1298 = _1232.y;
        float _1301 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1286) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1286)) * step(0.001000000047497451305389404296875f, smoothstep(_1254, 0.0f, _1280))) * step(_1164, _1298 - 0.100000001490116119384765625f);
        float _1304 = _1301 * _1217;
        float2 _1313 = _1156.xy;
        float _1314 = _1214.z;
        float2 _1315 = _1205.xy * 1.0f;
        float2 _1316 = floor(_1315);
        float2 _1319 = frac(_1316 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1323 = _1319 + dot(_1319, _1319 + 34.345001220703125f.xx).xx;
        float _1324 = _1323.x;
        float _1325 = _1323.y;
        float2 _1329 = frac(float2(_1324 * _1325, _1324 + _1325));
        float2 _1332 = frac((_1316 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1336 = _1332 + dot(_1332, _1332 + 34.345001220703125f.xx).xx;
        float _1337 = _1336.x;
        float _1338 = _1336.y;
        float2 _1342 = frac(float2(_1337 * _1338, _1337 + _1338));
        float _1348 = _1329.x;
        float _1351 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1348)) * _1194;
        float2 _1352 = ((_1315 - _1316) + ((((_1342 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1369 = 0.0f.xx;
        do
        {
            _1355 = dot(_1313, _1313);
            _1356 = _1355 <= 9.9999997473787516355514526367188e-06f;
            if (_1356)
            {
                _1369 = _1352;
                break;
            }
            float2 _1360 = _1313 * rsqrt(_1355);
            _1369 = float2(dot(_1352, float2(-_1360.y, _1360.x)), -dot(_1352, _1360));
            break;
        } while(false);
        float _1452 = 0.0f;
        bool _1453 = false;
        float2 _1376 = float2(_1369.x * 1.25f, _1369.y * ((_1369.y < 0.0f) ? 1.25f : 0.75f));
        float _1377 = length(_1376);
        float _1379 = _1202 + _1348;
        float _1383 = _1157 ? frac(_1379) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1379, 0.0f, 1.0f));
        float _1395 = _1329.y;
        float _1398 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1383) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1383)) * step(0.001000000047497451305389404296875f, smoothstep(_1351, 0.0f, _1377))) * step(_1164, _1395 - 0.100000001490116119384765625f);
        float _1401 = _1398 * _1314;
        float2 _1410 = _1156.zy;
        float _1411 = _1214.x;
        float2 _1412 = _1205.zy * 1.0f;
        float2 _1413 = floor(_1412);
        float2 _1416 = frac(_1413 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1420 = _1416 + dot(_1416, _1416 + 34.345001220703125f.xx).xx;
        float _1421 = _1420.x;
        float _1422 = _1420.y;
        float2 _1426 = frac(float2(_1421 * _1422, _1421 + _1422));
        float2 _1429 = frac((_1413 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1433 = _1429 + dot(_1429, _1429 + 34.345001220703125f.xx).xx;
        float _1434 = _1433.x;
        float _1435 = _1433.y;
        float2 _1439 = frac(float2(_1434 * _1435, _1434 + _1435));
        float _1445 = _1426.x;
        float _1448 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1445)) * _1194;
        float2 _1449 = ((_1412 - _1413) + ((((_1439 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1466 = 0.0f.xx;
        do
        {
            _1452 = dot(_1410, _1410);
            _1453 = _1452 <= 9.9999997473787516355514526367188e-06f;
            if (_1453)
            {
                _1466 = _1449;
                break;
            }
            float2 _1457 = _1410 * rsqrt(_1452);
            _1466 = float2(dot(_1449, float2(-_1457.y, _1457.x)), -dot(_1449, _1457));
            break;
        } while(false);
        float2 _1473 = float2(_1466.x * 1.25f, _1466.y * ((_1466.y < 0.0f) ? 1.25f : 0.75f));
        float _1474 = length(_1473);
        float _1476 = _1202 + _1445;
        float _1480 = _1157 ? frac(_1476) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1476, 0.0f, 1.0f));
        float _1492 = _1426.y;
        float _1495 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1480) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1480)) * step(0.001000000047497451305389404296875f, smoothstep(_1448, 0.0f, _1474))) * step(_1164, _1492 - 0.100000001490116119384765625f);
        float _1498 = _1495 * _1411;
        float2 _1507 = max(float2(_1254 * _1301, _1254 - _1280) * _1217, max(float2(_1351 * _1398, _1351 - _1377) * _1314, float2(_1448 * _1495, _1448 - _1474) * _1411));
        float2 _1512 = (float4(((clamp(_1279 / _1254.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1245.x)) * _1301) * _1217, _1304, _1298).xy + float4(((clamp(_1376 / _1351.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1342.x)) * _1398) * _1314, _1401, _1395).xy) + float4(((clamp(_1473 / _1448.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1439.x)) * _1495) * _1411, _1498, _1492).xy;
        float _1514 = max(_1498, max(_1304, _1401));
        float4 _1517 = float4(_1512, _1514, 0.0f);
        float2 _1519 = _1206.xz * 1.0f;
        float2 _1520 = floor(_1519);
        float2 _1523 = frac(_1520 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1527 = _1523 + dot(_1523, _1523 + 34.345001220703125f.xx).xx;
        float _1528 = _1527.x;
        float _1529 = _1527.y;
        float2 _1533 = frac(float2(_1528 * _1529, _1528 + _1529));
        float2 _1536 = frac((_1520 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1540 = _1536 + dot(_1536, _1536 + 34.345001220703125f.xx).xx;
        float _1541 = _1540.x;
        float _1542 = _1540.y;
        float2 _1546 = frac(float2(_1541 * _1542, _1541 + _1542));
        float _1552 = _1533.x;
        float _1555 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1552)) * _1194;
        float2 _1556 = ((_1519 - _1520) + ((((_1546 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1571 = 0.0f.xx;
        do
        {
            if (_1259)
            {
                _1571 = _1556;
                break;
            }
            float2 _1562 = _1216 * rsqrt(_1258);
            _1571 = float2(dot(_1556, float2(-_1562.y, _1562.x)), -dot(_1556, _1562));
            break;
        } while(false);
        float2 _1578 = float2(_1571.x * 1.25f, _1571.y * ((_1571.y < 0.0f) ? 1.25f : 0.75f));
        float _1579 = length(_1578);
        float _1581 = _1204 + _1552;
        float _1585 = _1157 ? frac(_1581) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1581, 0.0f, 1.0f));
        float _1597 = _1533.y;
        float _1600 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1585) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1585)) * step(0.001000000047497451305389404296875f, smoothstep(_1555, 0.0f, _1579))) * step(_1164, _1597 - 0.100000001490116119384765625f);
        float _1603 = _1600 * _1217;
        float2 _1612 = _1206.xy * 1.0f;
        float2 _1613 = floor(_1612);
        float2 _1616 = frac(_1613 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1620 = _1616 + dot(_1616, _1616 + 34.345001220703125f.xx).xx;
        float _1621 = _1620.x;
        float _1622 = _1620.y;
        float2 _1626 = frac(float2(_1621 * _1622, _1621 + _1622));
        float2 _1629 = frac((_1613 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1633 = _1629 + dot(_1629, _1629 + 34.345001220703125f.xx).xx;
        float _1634 = _1633.x;
        float _1635 = _1633.y;
        float2 _1639 = frac(float2(_1634 * _1635, _1634 + _1635));
        float _1645 = _1626.x;
        float _1648 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1645)) * _1194;
        float2 _1649 = ((_1612 - _1613) + ((((_1639 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1664 = 0.0f.xx;
        do
        {
            if (_1356)
            {
                _1664 = _1649;
                break;
            }
            float2 _1655 = _1313 * rsqrt(_1355);
            _1664 = float2(dot(_1649, float2(-_1655.y, _1655.x)), -dot(_1649, _1655));
            break;
        } while(false);
        float2 _1671 = float2(_1664.x * 1.25f, _1664.y * ((_1664.y < 0.0f) ? 1.25f : 0.75f));
        float _1672 = length(_1671);
        float _1674 = _1204 + _1645;
        float _1678 = _1157 ? frac(_1674) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1674, 0.0f, 1.0f));
        float _1690 = _1626.y;
        float _1693 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1678) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1678)) * step(0.001000000047497451305389404296875f, smoothstep(_1648, 0.0f, _1672))) * step(_1164, _1690 - 0.100000001490116119384765625f);
        float _1696 = _1693 * _1314;
        float2 _1705 = _1206.zy * 1.0f;
        float2 _1706 = floor(_1705);
        float2 _1709 = frac(_1706 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1713 = _1709 + dot(_1709, _1709 + 34.345001220703125f.xx).xx;
        float _1714 = _1713.x;
        float _1715 = _1713.y;
        float2 _1719 = frac(float2(_1714 * _1715, _1714 + _1715));
        float2 _1722 = frac((_1706 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1726 = _1722 + dot(_1722, _1722 + 34.345001220703125f.xx).xx;
        float _1727 = _1726.x;
        float _1728 = _1726.y;
        float2 _1732 = frac(float2(_1727 * _1728, _1727 + _1728));
        float _1738 = _1719.x;
        float _1741 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1738)) * _1194;
        float2 _1742 = ((_1705 - _1706) + ((((_1732 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1757 = 0.0f.xx;
        do
        {
            if (_1453)
            {
                _1757 = _1742;
                break;
            }
            float2 _1748 = _1410 * rsqrt(_1452);
            _1757 = float2(dot(_1742, float2(-_1748.y, _1748.x)), -dot(_1742, _1748));
            break;
        } while(false);
        float2 _1764 = float2(_1757.x * 1.25f, _1757.y * ((_1757.y < 0.0f) ? 1.25f : 0.75f));
        float _1765 = length(_1764);
        float _1767 = _1204 + _1738;
        float _1771 = _1157 ? frac(_1767) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1767, 0.0f, 1.0f));
        float _1783 = _1719.y;
        float _1786 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1771) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1771)) * step(0.001000000047497451305389404296875f, smoothstep(_1741, 0.0f, _1765))) * step(_1164, _1783 - 0.100000001490116119384765625f);
        float _1789 = _1786 * _1411;
        float2 _1803 = (float4(((clamp(_1578 / _1555.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1546.x)) * _1600) * _1217, _1603, _1597).xy + float4(((clamp(_1671 / _1648.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1639.x)) * _1693) * _1314, _1696, _1690).xy) + float4(((clamp(_1764 / _1741.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1732.x)) * _1786) * _1411, _1789, _1783).xy;
        float4 _1808 = float4(_1803, max(_1789, max(_1603, _1696)), 0.0f);
        float _1810 = step(_1507.x, 0.00999999977648258209228515625f);
        float2 _1823 = max(_1507, (max(float2(_1555 * _1600, _1555 - _1579) * _1217, max(float2(_1648 * _1693, _1648 - _1672) * _1314, float2(_1741 * _1786, _1741 - _1765) * _1411)) * float2(0.661900997161865234375f, 1.0f)) * _1810);
        float _1828 = clamp(dot(_416, _512), 0.0f, 1.0f);
        float _1837 = max(_1517.zw * step(0.00999999977648258209228515625f, _1514), _1808.zw * _1810).x * (_1828 * lerp(0.4000000059604644775390625f, 1.0f, smoothstep(0.0f, 4.0f, abs(_TransformVariables_ProjMatrix[1].y) / _417)));
        float2 _1838 = (_1517.xy + (_1808.xy * _1810)).xy;
        float3 _1849 = normalize(float3(_1838 * (2.5f * _1828), max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1838, _1838), 0.0f, 1.0f)))));
        float3 _1850 = float3(_1849.x, _1849.y, 0.0f.xxx.z);
        float2 _1851 = _1849.xy;
        _1850.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1851, _1851), 0.0f, 1.0f)));
        float3 _1858 = normalize(_1850);
        float3 _1859 = cross(_512, float3(0.0f, 1.0f, 0.0f));
        bool3 _1862 = (dot(_1859, _1859) > 6.103515625e-05f).xxx;
        float3 _1863 = normalize(_1859);
        float3 _1864 = float3(_1862.x ? _1863.x : float3(1.0f, 0.0f, 0.0f).x, _1862.y ? _1863.y : float3(1.0f, 0.0f, 0.0f).y, _1862.z ? _1863.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1868 = _1858.y;
        float _1875 = _1823.x * 4.0f;
        float _1885 = clamp(dot(_1858, normalize(float3(0.0f, -1.0f, 0.75f))), 0.0f, 1.0f);
        float _1891 = (0.60000002384185791015625f * _1837) * _1875;
        float _1894 = (1.0f - _1891) + (clamp(clamp(clamp(_1823.y * 17.54000091552734375f, 0.0f, 1.0f), 0.0f, 1.0f) + clamp(1.60000002384185791015625f * _1868, 0.0f, 1.0f), 0.0f, 1.0f) * _1891);
        float _1897 = smoothstep(0.60000002384185791015625f, 1.0f, _1894);
        _1908 = normalize(((_1864 * _1858.x) + (cross(_1864, _512) * _1868)) + (_512 * _1858.z));
        _1909 = _1195 + (2.0f * _596);
        _1910 = _1837 * _1875;
        _1911 = ((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_1885 * _1885) * _1885) * _1875) * _1897) * _1837;
        _1912 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _1897), _1837);
        _1913 = (_476 * _1894) * _1197;
        _1914 = (_455 * _1894) * _1197;
    }
    else
    {
        _1908 = _512;
        _1909 = 1.0f;
        _1910 = 0.0f;
        _1911 = 0.0f;
        _1912 = 1.0f;
        _1913 = _476;
        _1914 = _455;
    }
    float3 _2027 = 0.0f.xxx;
    float3 _2028 = 0.0f.xxx;
    float3 _2029 = 0.0f.xxx;
    float _2030 = 0.0f;
    [branch]
    if ((_585 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1919 = _425.xxx;
        float3 _1921 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1922 = float3(_1919.x ? _1921.x : _11.x, _1919.y ? _1921.y : _11.y, _1919.z ? _1921.z : _11.z);
        float3 _1925 = _1922 * _CharacterParams10.z;
        float3 _1927 = float3(_1919.x ? _9.xzy.x : _9.x, _1919.y ? _9.xzy.y : _9.y, _1919.z ? _9.xzy.z : _9.z);
        float3 _1929 = abs(_1927) - 0.20000000298023223876953125f.xxx;
        float3 _1932 = max((_1929 * _1929) * _1929, 6.103515625e-05f.xxx);
        float3 _1935 = _1932 / dot(_1932, 1.0f.xxx).xxx;
        float4 _1958 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1925.xz, _GlobalMipBias) * _1935.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1925.xy, _GlobalMipBias) * _1935.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1925.zy, _GlobalMipBias) * _1935.x);
        float _1966 = clamp(_585 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1922.y) * clamp(_585 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1972 = _1966 * (2.0f - _1966);
        float _1977 = smoothstep(2.0f - _1972, 2.349999904632568359375f - _1972, ((_1927.y * 0.4000000059604644775390625f) + 0.60000002384185791015625f) + _1958.z) * float(gl_FrontFacing);
        float3 _1979 = _1977.xxx;
        float2 _1985 = (_1958.xy * 2.0f) - 1.0f.xx;
        float3 _1986 = float3(_1985.x, _1985.y, _376.z);
        float2 _1987 = _1985.xy;
        _1986.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1987, _1987), 0.0f, 1.0f)));
        float2 _1995 = _1986.xy * 2.0f;
        float3 _1997 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1995.x, _1995.y, _1986.z), _1979);
        float3 _2001 = _1997 * rsqrt(max(6.103515625e-05f, dot(_1997, _1997)));
        float _2002 = _512.y;
        float _2005 = step(0.00999999977648258209228515625f, 1.0f - (_2002 * _2002));
        float _2009 = lerp(_512.z, _2002, _2005);
        float3 _2016 = (float3(0.0f, _2005, 1.0f - _2005) - (_512 * _2009)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2009 * _2009)));
        _2027 = ((cross(_2016, _512) * _2001.x) + (_2016 * _2001.y)) + (_512 * _2001.z);
        _2028 = lerp(_1913 * 1.0f, 0.3079999983310699462890625f.xxx, _1979);
        _2029 = lerp(_1914 * 1.0f, 0.87999999523162841796875f.xxx, _1979);
        _2030 = lerp(0.0f, 0.0f, _1977);
    }
    else
    {
        _2027 = _512;
        _2028 = _1913;
        _2029 = _1914;
        _2030 = 0.0f;
    }
    float _2032 = 0.959999978542327880859375f - (_2030 * 0.959999978542327880859375f);
    float3 _2033 = _2029 * _2032;
    float3 _2036 = lerp(0.039999999105930328369140625f.xxx * _Specular, _2029, _2030.xxx);
    float3 _2037 = _2028 * _2032;
    bool _2044 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _2057 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2057.y = -_2057.y;
    float2 _2073 = lerp(((sqrt(sqrt(abs(_2057 * 0.5f))) * float2(int2(sign(_2057)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2044).xx);
    float4 _2075 = float4(_2073.x, _2073.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2075.z = 1.0f;
    _2075.w = _2044 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2088 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2092 = normalize(float3(_2088.x, 6.103515625e-05f, _2088.z));
    float3 _2102 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2106 = _2102 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2110 = int(_549.x);
    int _2111 = int(_549.y);
    float4 _2115 = _ScreenSpaceShadowMask.Load(int3(int3(_2110, _2111, 0).xy, 0));
    float _2120 = _2115.y;
    float _2123 = lerp(lerp(1.0f, _2115.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2124 = dot(_2027, _2088);
    float3 _2131 = _2037 * _CharacterParams0.z;
    float3 _2132 = _2131 * 0.64999997615814208984375f;
    float _2136 = dot(_2033, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2149 = clamp(-dot(_2092.xz, normalize(_559.xz)), 0.0f, 1.0f);
    float _2153 = 1.0f - _CharacterParams12.x;
    float4 _2167 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((clamp(lerp(_2124, ((-_2124) * ((_2124 * 0.5f) - 1.0f)) + 0.5f, (_2149 * smoothstep(0.25f, 0.75f, 1.0f - abs(_559.y))) * _2153) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2168 = _2167.w;
    float _2170 = _2167.x;
    float _2171 = _2167.y;
    float _2172 = _2167.z;
    float _2177 = max(max(_2170, _2171), _2172) - min(min(_2170, _2171), _2172);
    float4 _2185 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((dot(_2027, _559) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2186 = _2185.w;
    float _2193 = min(min(_2120, 1.0f), _2168);
    float _2194 = _2186 * _2120;
    float3 _2198 = ((clamp(dot(_512, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1100, 1.0f.xxx, (_CharacterParams1.y * _2193).xxx);
    float3 _2200 = _2193.xxx;
    float3 _2223 = _2123.xxx;
    float3 _2224 = lerp((_2198 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1101), 1.5f), clamp(_1101, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2106, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2106, _2200) + ((_2198 * clamp(_1101, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2102 * _CharacterParams12.y)))) * _CharacterParams0.y, _2223);
    float3 _2225 = lerp(lerp(lerp(dot(_2132, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2132, 1.2000000476837158203125f.xxx), _2131, clamp((_2120 * _2186) + _2168, 0.0f, 1.0f).xxx), _2033, _2200);
    float3 _2231 = _2225 * ((1.0f - _2177).xxx + (_2167.xyz * _2177));
    float3 _2240 = lerp(lerp(_2131, lerp(_2136.xxx, _2033, 1.2000000476837158203125f.xxx), _2194.xxx), _2231 * clamp(dot(_2225, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2231, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2223);
    float4 _2244 = float4(_2240, _2123);
    float _2246 = lerp(_2194, _2193, _2123);
    float3 _2252 = (_2224 * (((_2246 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _2246))) * 1.0f;
    float _2255 = lerp(0.5f, _2088.y, _2123);
    float3 _2258 = mul(_519, float3(_534.x, _2255, _534.z));
    float3 _2260 = _2088 * _2123;
    float3 _2266 = normalize(_532 + (_512 * ((_AnisotropyValue * 2.0f) - 1.0f)));
    float3 _2267 = normalize(_2260 + (float3(_2258.x, _2258.y, _2258.z) * 2.0f)) + _416;
    float3 _2271 = _2267 * rsqrt(max(6.103515625e-05f, dot(_2267, _2267)));
    float _2272 = dot(_2266, _2271);
    float3 _2279 = pow(max(sqrt(1.0f - (_2272 * _2272)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _543;
    float _2284 = max(max(_2279.x, _2279.y), _2279.z);
    float _2320 = dot(normalize(_532 + (_512 * ((2.0f * _LineValue) - 1.0f))), _2271);
    float _2334 = lerp(1.0f, lerp(1.0f, lerp(lerp(1.0f - _LineIntensity, 1.0f, lerp(ceil(clamp(frac(_3.x * _LineAmount) - 0.5f, 0.0f, 1.0f)), 1.0f - _486.x, _UseLineMap)), 1.0f, _2284), clamp(pow(max(sqrt(1.0f - (_2320 * _2320)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _LineRange, 0.0f)))), 0.0f, 1.0f)), _Specular);
    float3 _2338 = ((((((_2279 * _2036) * _AnisotropyIntensity) * 5.0f) * _1909) + lerp(0.0f.xxx, 0.0f.xxx, _2284.xxx)) * _2252) * _CharacterParams13.w;
    float3 _2342 = (_2224 * _2240) * _2334;
    float3 _2346 = lerp(dot(_2342, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2342, lerp(_LineSaturation, 1.0f, _2334).xxx);
    float3 _2352 = float3(_559.x, _2255, _559.z);
    float3 _2362 = normalize((_2260 + ((_2352 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2352, _2352)))) * 2.0f)) + (_416 * (2.0f + _2123)));
    float3 _2367 = normalize(float3(-_1908.z, 0.001000000047497451305389404296875f, _1908.x));
    float _2389 = (1.0f - _AlphaPremultiply) + (_463 * _AlphaPremultiply);
    float3 _2391 = (_2346 * _2389) + ((_2338 * _1912) + (((_2346 + _2338) * _1911) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_2362, _2367))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_2362, cross(_1908, _2367))))) * max(0.0f, dot(_1908, _2362))) * 2.0f) * _1910).xxx * _2252)));
    float _2392 = dot(_2391, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2395 = clamp(_2392 - 0.5f, 0.0f, 0.5f);
    float3 _2431 = normalize(cross(_559, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float2 _2455 = normalize(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _2027).xy) * float2(_ScreenParams.y / _ScreenParams.x, 1.0f);
    float2 _2461 = _ScreenParams.zw - 1.0f.xx;
    float2 _2462 = 2.0f.xx - _ScreenParams.zw;
    float _2496 = dot(_2092, _2027);
    float _2507 = dot(_416, _2027);
    float _2511 = 1.0f - _2123;
    float3 _2538 = lerp(_2392.xxx, _2391, ((_2395 * _2395) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_548 + ((_2455 * _CharacterParams9.w) * 0.006000000052154064178466796875f), _2461, _2462), 0.0f).x) + _ZBufferParams.w)) - _397)) * _CharacterParams8.w) * min(min(clamp(dot(_498, _2431) + 1.0f, 0.0f, 1.0f), 1.0f), _2120)) * (lerp(0.25f.xxx, _2033, _CharacterParams9.z.xxx) * clamp(dot(_2431, _2027), 0.0f, 1.0f))) + ((((((lerp(_1099 * (1.0f / max(max(max(_1099.x, _1099.y), _1099.z) * 0.5f, 1.0f)), _2106, _2223) * clamp(lerp(dot(_1098.xyz, _2027) * _1098.w, ((-_2496) * ((_2496 * 0.5f) - 1.0f)) + 0.5f, _2123), 0.0f, 1.0f)) * ((_2511 + (_2149 * _2123)) * _2153)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, 1.0f - abs(_2507))) * min(1.0f, _2120)) * (_2511 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2136) * _2123))) * max(0.1500000059604644775390625f.xxx, _2033)));
    float2 _2539 = float2(_549);
    float2 _2541 = floor(_2539 * 0.03125f);
    int _2549 = int((_2541.x + (_2541.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2556 = floor(_397 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2560 = clamp(_2556, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2562 = int(_2560 * 8.0f);
    float3 _2564 = 0.0f.xxx;
    _2564 = _2538;
    float3 _2565 = 0.0f.xxx;
    [loop]
    for (int _2567 = 0; _2567 <= 7; _2564 = _2565, _2567++)
    {
        uint _2585 = (_2556 <= _2560) ? (_GlobalBinningBuffer.Load<uint>(uint(_2549 + _2567) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2562) + _2567) * 4 + 0)) : 0u;
        uint _2586 = uint(_2567);
        _2565 = _2564;
        uint _2591 = 0u;
        float3 _2588 = 0.0f.xxx;
        [loop]
        for (uint _2590 = _2585; _2590 != 0u; _2565 = _2588, _2590 = _2591)
        {
            uint _2595 = firstbitlow(_2590);
            _2591 = _2590 ^ (1u << (_2595 & 31u));
            int _2601 = int((32u * _2586) + _2595) * 8;
            int _2604 = _2601 + 1;
            int _2607 = _2601 + 2;
            int _2610 = _2601 + 3;
            int _2613 = _2601 + 4;
            int _2616 = _2601 + 5;
            int _2619 = _2601 + 6;
            int _2622 = _2601 + 7;
            uint _2626 = uint(_LightDataBuffer_PunctualLightData[_2616].w);
            float _2701 = 0.0f;
            if ((_2626 & 1u) == 1u)
            {
                uint _2632 = asuint(_LightDataBuffer_PunctualLightData[_2616].x);
                uint _2639 = asuint(_LightDataBuffer_PunctualLightData[_2616].y);
                uint _2646 = asuint(_LightDataBuffer_PunctualLightData[_2616].z);
                uint _2653 = asuint(_LightDataBuffer_PunctualLightData[_2619].x);
                uint _2660 = asuint(_LightDataBuffer_PunctualLightData[_2619].y);
                uint _2667 = asuint(_LightDataBuffer_PunctualLightData[_2619].z);
                float3 _2686 = abs(mul(float4(_491 - _LightDataBuffer_PunctualLightData[_2604].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2632).x, spvUnpackHalf2x16(_2646).x, spvUnpackHalf2x16(_2660).x, 0.0f), float4(spvUnpackHalf2x16(_2632 >> 16u).x, spvUnpackHalf2x16(_2646 >> 16u).x, spvUnpackHalf2x16(_2660 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2639).x, spvUnpackHalf2x16(_2653).x, spvUnpackHalf2x16(_2667).x, 0.0f), float4(spvUnpackHalf2x16(_2639 >> 16u).x, spvUnpackHalf2x16(_2653 >> 16u).x, spvUnpackHalf2x16(_2667 >> 16u).x, 0.0f))).xyz);
                float _2693 = _LightDataBuffer_PunctualLightData[_2622].x * 0.5f;
                float _2699 = 1.0f - clamp((max(max(_2686.x, _2686.y), _2686.z) - (_2693 + 0.5f)) / (0.5f - _2693), 0.0f, 1.0f);
                _2701 = _2699 * _2699;
            }
            else
            {
                _2701 = 1.0f;
            }
            if (false || (_2701 < 0.001000000047497451305389404296875f))
            {
                _2588 = _2565;
                continue;
            }
            float3 _3381 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2601].w < 1.5f)
            {
                float3 _3380 = 0.0f.xxx;
                do
                {
                    uint _2714 = asuint(_LightDataBuffer_PunctualLightData[_2610].w);
                    if ((_2714 == 16u) || ((_LightDataBuffer_PunctualLightData[_2610].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3380 = _2565;
                        break;
                    }
                    bool _2726 = (uint(_LightDataBuffer_PunctualLightData[_2601].w) & 1u) == 0u;
                    bool _2730 = (!_2726) && (_LightDataBuffer_PunctualLightData[_2607].z > 0.0f);
                    bool _2731 = _2714 == 4u;
                    float _2732 = float(_2726);
                    float _2740 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2607].y)) - abs(_LightDataBuffer_PunctualLightData[_2607].x);
                    float _2741 = _LightDataBuffer_PunctualLightData[_2607].y - _2740;
                    float _2748 = abs(max((1.0f - abs(_2740)) - abs(_2741), 0.00048828125f));
                    float3 _2752 = normalize(float3(_2740, _2741, (_LightDataBuffer_PunctualLightData[_2607].x >= 0.0f) ? _2748 : (-_2748)));
                    float _2758 = lerp(_LightDataBuffer_PunctualLightData[_2619].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2613].y, 0.100000001490116119384765625f), float(_2731));
                    float3 _2763 = _LightDataBuffer_PunctualLightData[_2604].xyz - _491;
                    float3 _2764 = -_2752;
                    float3 _2769 = lerp(_2763, _2764 * dot(_2763, _2764), (float(_2731 && (_LightDataBuffer_PunctualLightData[_2613].z > 0.5f)) * _2732).xxx);
                    float _2770 = dot(_2769, _2769);
                    float _2771 = rsqrt(_2770);
                    float3 _2772 = _2769 * _2771;
                    float3 _2805 = 0.0f.xxx;
                    float _2806 = 0.0f;
                    if (_2730)
                    {
                        float3 _2776 = (_2752 * _LightDataBuffer_PunctualLightData[_2607].z) * 0.5f;
                        float3 _2777 = _2769 - _2776;
                        float3 _2778 = _2769 + _2776;
                        float _2779 = length(_2777);
                        float _2780 = length(_2778);
                        float3 _2789 = normalize(cross(cross(_2752, _2772), _2752));
                        _2805 = _2789;
                        _2806 = ((1.0f / ((((_2779 * _2780) + dot(_2777, _2778)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2789, _2777) / _2779) + (dot(_2789, _2778) / _2780)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2607].z * _2771, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2805 = _2772;
                        _2806 = 1.0f;
                    }
                    float _2828 = 0.0f;
                    if (_2758 < 0.0f)
                    {
                        float _2822 = _2770 * (_LightDataBuffer_PunctualLightData[_2604].w * _LightDataBuffer_PunctualLightData[_2604].w);
                        float _2825 = clamp(1.0f - (_2822 * _2822), 0.0f, 1.0f);
                        _2828 = lerp(1.0f / (_2770 + 1.0f), _2806, float(_2730)) * (_2825 * _2825);
                    }
                    else
                    {
                        float3 _2811 = _2769 * _LightDataBuffer_PunctualLightData[_2604].w;
                        _2828 = _2806 * pow(1.0f - clamp(dot(_2811, _2811), 0.0f, 1.0f), _2758);
                    }
                    float _2833 = clamp((dot(_2805, _2764) - _LightDataBuffer_PunctualLightData[_2607].z) * _LightDataBuffer_PunctualLightData[_2607].w, 0.0f, 1.0f);
                    float _2836 = _2828 * lerp(1.0f, _2833 * _2833, _2732);
                    int _2838 = int(_LightDataBuffer_PunctualLightData[_2622].w);
                    float _2942 = 0.0f;
                    if ((!_2730) && (_2838 >= 0))
                    {
                        uint _2844 = uint(_2838);
                        float2 _2935 = 0.0f.xx;
                        [branch]
                        if (_2732 != 0.0f)
                        {
                            float4 _2925 = mul(_lightCookieMatrices[_2844], float4(_491.x, _591, _491.z, 1.0f));
                            _2935 = _lightCookieData[_2844].xy + (clamp(_2925.xy / _2925.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2844].zw);
                        }
                        else
                        {
                            float3 _2859 = mul(float4(-_2769, 0.0f), _lightCookieMatrices[_2844]).xyz;
                            float3 _385 = _2859;
                            float3 _384 = _2859;
                            float3 _383 = abs(_2859);
                            uint _2868 = uint(int(_383.y > _383.x));
                            uint _2874 = (_383.z > _383[_2868]) ? 2u : _2868;
                            uint _2880 = (_2874 * 2u) + uint(_384[_2874] < 0.0f);
                            float _2884 = abs(_385[_2880 / 2u]);
                            float _2904 = 0.5f - (0.000244140625f / _lightCookieData[_2844].w);
                            _2935 = _lightCookieData[_2844].xy + (clamp(float2((float(_2880) + ((((_385[uint(_352[_2880].x)] * _353[_2880].x) / _2884) * _2904) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_385[uint(_352[_2880].y)] * _353[_2880].y) / _2884) * _2904)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2844].zw);
                        }
                        _2942 = _2836 * _LightCookie.SampleLevel(sampler_LinearMirror, _2935, 0.0f).x;
                    }
                    else
                    {
                        _2942 = _2836;
                    }
                    float _2943 = _2942 * _2701;
                    float3 _3379 = 0.0f.xxx;
                    do
                    {
                        float3 _3378 = 0.0f.xxx;
                        [branch]
                        if (_2943 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2731)
                            {
                                _3379 = lerp(_2565, _LightDataBuffer_PunctualLightData[_2601].xyz, (_2943 * (_LightDataBuffer_PunctualLightData[_2613].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2613].w) + (smoothstep(-0.5f, 0.5f, dot(_512, _2805)) * _LightDataBuffer_PunctualLightData[_2613].w)))).xxx);
                                break;
                            }
                            float _2963 = dot(_2027, _2805);
                            float _2964 = clamp(_2963, 0.0f, 1.0f);
                            float _3267 = 0.0f;
                            if (_2714 != 0u)
                            {
                                bool _2970 = _2726 || ((_2626 & 2u) != 0u);
                                int _3019 = 0;
                                if (_2970)
                                {
                                    _3019 = int(_LightDataBuffer_PunctualLightData[_2610].x);
                                }
                                else
                                {
                                    uint _2974 = asuint(_LightDataBuffer_PunctualLightData[_2607].w);
                                    uint _2976 = asuint(_LightDataBuffer_PunctualLightData[_2610].x);
                                    float3 _2977 = _491 - _LightDataBuffer_PunctualLightData[_2604].xyz;
                                    float3 _2978 = abs(_2977);
                                    float _2979 = _2978.x;
                                    float _2980 = _2978.y;
                                    float _2982 = _2978.z;
                                    int _3014 = 0;
                                    if ((_2979 > _2980) && (_2979 > _2982))
                                    {
                                        _3014 = int((_2977.x > 0.0f) ? (_2974 >> 24u) : ((_2974 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3006 = 0;
                                        if (_2980 > _2982)
                                        {
                                            _3006 = int((_2977.y > 0.0f) ? ((_2974 >> 8u) & 255u) : (_2974 & 255u));
                                        }
                                        else
                                        {
                                            _3006 = int((_2977.z > 0.0f) ? ((_2976 >> 8u) & 255u) : (_2976 & 255u));
                                        }
                                        _3014 = _3006;
                                    }
                                    _3019 = (_3014 < 80) ? _3014 : (-1);
                                }
                                bool _3020 = _3019 >= 0;
                                float _3266 = 0.0f;
                                if (_3020)
                                {
                                    float3 _3027 = _491 - _LightDataBuffer_PunctualLightData[_2604].xyz;
                                    float4 _3047 = mul(_PunctualLightWorldToShadow[_3019], float4((_491 - ((_3027 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3027, _3027)))) * _PunctualLightShadowParams[_3019].x)) + (_512 * (_PunctualLightShadowParams[_3019].y * 5.0f)), 1.0f));
                                    float _3048 = _3047.w;
                                    float3 _3051 = _3047.xyz / _3048.xxx;
                                    float2 _3052 = _3051.xy;
                                    float3 _3060 = _3051.xyz;
                                    bool3 _3061 = bool3(_3060.x <= 0.0f.xxx.x, _3060.y <= 0.0f.xxx.y, _3060.z <= 0.0f.xxx.z);
                                    bool3 _3062 = bool3(_3060.x >= 1.0f.xxx.x, _3060.y >= 1.0f.xxx.y, _3060.z >= 1.0f.xxx.z);
                                    float _3065 = _3051.z;
                                    float2 _3076 = ((_3052 * (_PunctualLightShadowParams2[_3019].zw - _PunctualLightShadowParams2[_3019].xy)) + _PunctualLightShadowParams2[_3019].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3078 = floor(_3076 + 0.5f.xx);
                                    float2 _3079 = _3076 - _3078;
                                    float _3081 = _3079.x + 0.5f;
                                    float _3082 = _3081 * _3081;
                                    float _3085 = 1.0f - _3079.x;
                                    float _3086 = min(_3079.x, 0.0f);
                                    float _3089 = _3079.x + 1.0f;
                                    float _3090 = max(_3079.x, 0.0f);
                                    float _3102 = _3079.y + 0.5f;
                                    float _3103 = _3102 * _3102;
                                    float _3106 = 1.0f - _3079.y;
                                    float _3107 = min(_3079.y, 0.0f);
                                    float _3110 = _3079.y + 1.0f;
                                    float _3111 = max(_3079.y, 0.0f);
                                    float3 _3123 = float3(0.1599999964237213134765625f * _3085, 0.1599999964237213134765625f * ((_3089 - (_3090 * _3090)) + 1.0f), _3082 * 0.07999999821186065673828125f);
                                    float3 _3124 = float3(0.1599999964237213134765625f * ((_3082 * 0.5f) - _3079.x), 0.1599999964237213134765625f * ((_3085 - (_3086 * _3086)) + 1.0f), 0.1599999964237213134765625f * _3089) + _3123;
                                    float3 _3126 = float3(0.1599999964237213134765625f * _3106, 0.1599999964237213134765625f * ((_3110 - (_3111 * _3111)) + 1.0f), _3103 * 0.07999999821186065673828125f);
                                    float3 _3127 = float3(0.1599999964237213134765625f * ((_3103 * 0.5f) - _3079.y), 0.1599999964237213134765625f * ((_3106 - (_3107 * _3107)) + 1.0f), 0.1599999964237213134765625f * _3110) + _3126;
                                    float3 _3133 = ((_3123 / _3124) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3135 = ((_3126 / _3127) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3137 = _3078 * _PunctualLightShadowTexelSize.xy;
                                    float _3138 = _3133.x;
                                    float _3139 = _3135.x;
                                    float _3142 = _3133.y;
                                    float _3145 = _3133.z;
                                    float _3148 = _3135.y;
                                    float _3155 = _3135.z;
                                    float _3162 = _3124.x;
                                    float _3163 = _3127.x;
                                    float _3165 = _3124.y;
                                    float _3167 = _3124.z;
                                    float _3169 = _3127.y;
                                    float _3173 = _3127.z;
                                    float _3231 = (((((((_3162 * _3163) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3137 + float2(_3138, _3139), _375).xy, _3065)) + ((_3165 * _3163) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3137 + float2(_3142, _3139), _375).xy, _3065))) + ((_3167 * _3163) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3137 + float2(_3145, _3139), _375).xy, _3065))) + ((_3162 * _3169) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3137 + float2(_3138, _3148), _375).xy, _3065))) + ((_3165 * _3169) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3137 + float2(_3142, _3148), _375).xy, _3065))) + ((_3167 * _3169) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3137 + float2(_3145, _3148), _375).xy, _3065))) + ((_3162 * _3173) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3137 + float2(_3138, _3155), _375).xy, _3065));
                                    float2 _3252 = min(_3052, 1.0f.xx - _3052);
                                    _3266 = _3020 ? lerp(1.0f, (any(bool3(_3061.x || _3062.x, _3061.y || _3062.y, _3061.z || _3062.z)) || ((asuint(_3065) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3231 + ((_3165 * _3173) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3137 + float2(_3142, _3155), _375).xy, _3065))) + ((_3167 * _3173) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3137 + float2(_3145, _3155), _375).xy, _3065))), _2970 ? min(_PunctualLightShadowParams[_3019].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3019].z - _3048) * 0.25f, min(_3252.x, _3252.y)))) : _PunctualLightShadowParams[_3019].w) : 1.0f;
                                }
                                else
                                {
                                    _3266 = clamp(dot(_498, _2805) + 1.0f, 0.0f, 1.0f);
                                }
                                _3267 = _3266;
                            }
                            else
                            {
                                _3267 = 1.0f;
                            }
                            float _3340 = 0.0f;
                            float3 _3341 = 0.0f.xxx;
                            float _3342 = 0.0f;
                            float3 _3343 = 0.0f.xxx;
                            float3 _3344 = 0.0f.xxx;
                            [branch]
                            if (_2714 == 0u)
                            {
                                float3 _3320 = _LightDataBuffer_PunctualLightData[_2601].xyz * _2943;
                                float3 _3333 = _2244.xyz;
                                _3340 = _2943;
                                _3341 = (_LightDataBuffer_PunctualLightData[_2601].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2613].y) + ((1.0f / max(1.0f, max(max(_3320.x, _3320.y), _3320.z) * lerp(0.75f, 0.5f, _2511))) * _LightDataBuffer_PunctualLightData[_2613].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2613].x, 1.0f, clamp(_2963 + 0.5f, 0.0f, 1.0f));
                                _3342 = _2964;
                                _3343 = _3333;
                                _3344 = _3333;
                            }
                            else
                            {
                                float _3315 = 0.0f;
                                float _3316 = 0.0f;
                                float3 _3317 = 0.0f.xxx;
                                float3 _3318 = 0.0f.xxx;
                                if (_2714 == 3u)
                                {
                                    _3315 = _2943 * (smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_548 + ((_2455 * _LightDataBuffer_PunctualLightData[_2613].x) * 0.006000000052154064178466796875f), _2461, _2462), 0.0f).x) + _ZBufferParams.w)) - _397) * _3267);
                                    _3316 = clamp(dot(_2027, -normalize(cross(_559, cross(_559, _2805)))), 0.0f, 1.0f);
                                    _3317 = lerp(0.5f.xxx, _2033, _LightDataBuffer_PunctualLightData[_2613].y.xxx);
                                    _3318 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _3276 = _2714 == 1u;
                                    float _3286 = 0.0f;
                                    float3 _3287 = 0.0f.xxx;
                                    if (_3276)
                                    {
                                        _3286 = clamp(clamp(_2963 + _LightDataBuffer_PunctualLightData[_2613].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3267;
                                        _3287 = _2037 * _LightDataBuffer_PunctualLightData[_2613].y;
                                    }
                                    else
                                    {
                                        _3286 = _2964;
                                        _3287 = 0.0f.xxx;
                                    }
                                    bool3 _3288 = _3276.xxx;
                                    _3315 = _2943;
                                    _3316 = _3286;
                                    _3317 = float3(_3288.x ? _2033.x : 0.0f.xxx.x, _3288.y ? _2033.y : 0.0f.xxx.y, _3288.z ? _2033.z : 0.0f.xxx.z);
                                    _3318 = _3287;
                                }
                                _3340 = _3315;
                                _3341 = _LightDataBuffer_PunctualLightData[_2601].xyz;
                                _3342 = _3316;
                                _3343 = _3317;
                                _3344 = _3318;
                            }
                            float3 _3368 = 0.0f.xxx;
                            [branch]
                            if (_2714 != 3u)
                            {
                                float3 _3349 = _2805 + _416;
                                float _3354 = dot(_2266, _3349 * rsqrt(max(6.103515625e-05f, dot(_3349, _3349))));
                                _3368 = ((((((pow(max(sqrt(1.0f - (_3354 * _3354)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _543) * _2036) * _AnisotropyIntensity) * 5.0f) * _1909) * 1.0f) * _LightDataBuffer_PunctualLightData[_2622].z;
                            }
                            else
                            {
                                _3368 = 0.0f.xxx;
                            }
                            float3 _3371 = _3341 * _3340;
                            _3378 = _2565 + (((_3371 * lerp(_3344, _3343, _3342.xxx)) * _2389) + ((_3371 * _3368) * _3342));
                        }
                        else
                        {
                            _3378 = _2565;
                        }
                        _3379 = _3378;
                        break;
                    } while(false);
                    _3380 = _3379;
                    break;
                } while(false);
                _3381 = _3380;
            }
            else
            {
                _3381 = _2565;
            }
            _2588 = _3381;
        }
    }
    float3 _3421 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3421 = lerp(lerp(0.5f.xxx, lerp(dot(_2564, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2564, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2507, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3421 = _2564;
    }
    float4 _3428 = float4(_3421 * _ExposureWithMiscParams.y, _463);
    _3428.w = (_SurfaceType == 1.0f) ? _463 : 1.0f;
    float4 _3813 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _3437 = -_416;
        float _3453 = _591 * _AtmosphereFogParams3.w;
        float _3458 = max(0.00999999977648258209228515625f, _3453 + _AtmosphereFogParams4.w);
        float3 _3472 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_417 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3458)) / _3458) * exp(_3453 + _AtmosphereFogParams5.w))));
        float _3475 = dot(_3437, _AtmosphereFogParams1.xyz);
        float _3481 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3485 = (1.0f + _3481) - ((2.0f * _AtmosphereFogParams2.w) * _3475);
        float3 _3805 = 0.0f.xxx;
        float _3806 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3636 = (uint3(int3(_2110, _2111, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3637 = _3636.y;
            uint _3638 = _3636.z;
            uint _3641 = _3636.x + (_3637 * _3638);
            uint _3643 = _3637 + (_3638 * _3641);
            uint _3645 = _3638 + (_3641 * _3643);
            uint _3647 = _3641 + (_3643 * _3645);
            float _3669 = dot(_3437, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3676 = _491 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3678 = (_VolumetricFogParams0.w * ((_3669 > 5.9604644775390625e-08f) ? (1.0f / _3669) : 0.0f)) * (1.0f / _417);
            float _3679 = _3676.y;
            float _3680 = _3678 * _3679;
            float _3682 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3680;
            float _3683 = _3679 - _3680;
            float _3685 = (1.0f - _3678) * _417;
            float _3699 = max(-127.0f, _ExponentialFogParams0.z * _3683);
            float _3723 = max(-127.0f, _ExponentialFogParams3.x * _3683);
            float _3734 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3682 - _ExponentialFogParams0.x)))) * ((abs(_3699) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3699)) / _3699) : (0.693147182464599609375f - (0.2402265071868896484375f * _3699)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3682 - _ExponentialFogParams3.z)))) * ((abs(_3723) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3723)) / _3723) : (0.693147182464599609375f - (0.2402265071868896484375f * _3723))));
            float _3756 = clamp((_417 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3759 = clamp((max(clamp(exp2(-(_3734 * _3685)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_417 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3756, 0.0f, 1.0f);
            float4 _3799 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_2539 + ((((float3(uint3(_3647, _3643 + (_3645 * _3647), _381) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_397 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_397 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3805 = _3799.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3759)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_416, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3734 * max(_3685 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3756))) * _3799.w);
            _3806 = _3799.w * _3759;
        }
        else
        {
            float3 _3512 = _491 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3514 = _3512.y;
            float _3528 = max(-127.0f, _ExponentialFogParams0.z * _3514);
            float _3552 = max(-127.0f, _ExponentialFogParams3.x * _3514);
            float _3563 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3528) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3528)) / _3528) : (0.693147182464599609375f - (0.2402265071868896484375f * _3528)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3552) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3552)) / _3552) : (0.693147182464599609375f - (0.2402265071868896484375f * _3552))));
            float _3585 = clamp((_417 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3588 = clamp((max(clamp(exp2(-(_3563 * _417)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_417 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3585, 0.0f, 1.0f);
            _3805 = (_ExponentialFogParams2.xyz * (1.0f - _3588)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_416, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3563 * max(_417 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3585));
            _3806 = _3588;
        }
        float3 _3811 = (_3428.xyz * (_3472 * _3806)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3475 * _3475)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3481) / max((12.56637096405029296875f * _3485) * sqrt(_3485), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3472)) * _3806) + _3805);
        _3813 = float4(_3811.x, _3811.y, _3811.z, _3428.w);
    }
    else
    {
        _3813 = _3428;
    }
    _15 = _3813;
    _16 = _2075;
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
