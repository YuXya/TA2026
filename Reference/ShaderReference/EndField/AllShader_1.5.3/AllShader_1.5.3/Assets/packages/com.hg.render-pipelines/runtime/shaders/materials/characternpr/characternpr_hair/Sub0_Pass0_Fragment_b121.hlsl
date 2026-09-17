// Stage: Fragment  Blob: 121  ParamBlob: 20  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPECULAR_LINE
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

static float3 _379 = 0.0f.xxx;
static float _380 = 0.0f;
static float3 _381 = 0.0f.xxx;
static float _385 = 0.0f;
static uint _386 = 0u;

static const int2 _356[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _357[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _LineMap : register(t2, space1);
Texture2D<float4> _DiffRampMap : register(t3, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t5, space1);
Texture2D<float4> _MetallicGlossMap : register(t1, space1);
Texture2D<float4> _BumpMap : register(t4, space1);
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
    float _402 = 1.0f / gl_FragCoord.w;
    float3 _417 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _418 = dot(_417, _417);
    float _420 = rsqrt(max(_418, 9.9999999392252902907785028219223e-09f));
    float3 _421 = _417 * _420;
    float _422 = _418 * _420;
    uint _425 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _430 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _447 = 0.0f.xxxx;
    float4 _448 = 0.0f.xxxx;
    float4 _449 = 0.0f.xxxx;
    if (_430)
    {
        _447 = _VertexSkinMatrices.Load<float4>((_425 + 2u) * 16 + 0);
        _448 = _VertexSkinMatrices.Load<float4>((_425 + 1u) * 16 + 0);
        _449 = _VertexSkinMatrices.Load<float4>(_425 * 16 + 0);
    }
    else
    {
        _447 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _448 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[1];
        _449 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _455 = _BaseMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float3 _460 = _455.xyz * _BaseColor.xyz;
    float4 _464 = _MetallicGlossMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float _465 = _464.x;
    float _466 = _464.y;
    float _467 = _464.z;
    float _471 = _455.w * _BaseColor.w;
    float3 _489 = _460 * _ShadowColorBrightness;
    float3 _493 = lerp(dot(_489, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _489, _ShadowColorSaturation.xxx);
    float4 _497 = _BumpMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    _497.w = _497.w * _497.x;
    float2 _506 = (_497.wy * 2.0f) - 1.0f.xx;
    float3 _507 = float3(_506.x, _506.y, _381.z);
    float2 _508 = _506.xy;
    _507.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_508, _508), 0.0f, 1.0f)));
    float2 _516 = _507.xy * _BumpScale;
    float4 _527 = _LineMap.Sample(sampler_LinearRepeat, (_3 * _LineMap_ST.xy) + _LineMap_ST.zw);
    float3 _532 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _536 = _532 - float3(_449.w, _385, _447.w);
    _536.y = 6.103515625e-05f;
    float3 _539 = normalize(_536);
    float3 _545 = _6.xyz * 1.0f;
    float3 _546 = (cross(_5, _6.xyz) * _6.w) * 1.0f;
    float3 _547 = _5 * 1.0f;
    float3 _549 = mul(float3(_516.x, _516.y, _507.z), float3x3(_545, _546, _547));
    float _558 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _559 = (_549 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_549, _549)))) * _558;
    float3 _560 = normalize(_5) * _558;
    float3x3 _567 = float3x3(_449.xyz, _448.xyz, _447.xyz);
    float3 _568 = mul(_567, float3(_AnisotropyDirX, 1.0f, 0.0f));
    float3 _580 = cross(_559, lerp(cross(_559, (_568 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_568, _568)))).xyz), _6.xyz, _465.xxx).xyz) * lerp(1.0f, _6.w, _465);
    float3 _582 = mul(_421, _567);
    float _591 = pow(clamp(dot(normalize(mul(_559, _567).xz), normalize(_582.xz)), 0.0f, 1.0f), _AnisotropyEdgeFade);
    float2 _596 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _597 = uint2(gl_FragCoord.xy);
    float3 _607 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _616 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _629 = float4(float(_616 & 255u), float((_616 >> 8u) & 255u), float((_616 >> 16u) & 255u), float((_616 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _630 = _629.x;
    float _633 = _629.w;
    float _639 = _532.y;
    float _643 = max(_629.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _639) * _629.y);
    float _644 = max(_630, _643);
    float _652 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1146 = 0.0f.xxxx;
    float3 _1147 = 0.0f.xxx;
    float3 _1148 = 0.0f.xxx;
    float _1149 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _670 = _532 - (_IVParam0.xyz + (_607 * (-_IVParam2.w)));
        float _684 = max(clamp((max(abs(_670.x), abs(_670.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_670.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _986 = 0.0f.xxxx;
        float4 _987 = 0.0f.xxxx;
        float4 _988 = 0.0f.xxxx;
        float _989 = 0.0f;
        float _990 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_684 < 1.0f))
        {
            float3 _697 = _532 - (_IVParam0.xyz + (_607 * (-_IVParam2.y)));
            float _711 = max(clamp((max(abs(_697.x), abs(_697.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_697.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _787 = 0.0f;
            float4 _788 = 0.0f.xxxx;
            float4 _789 = 0.0f.xxxx;
            float4 _790 = 0.0f.xxxx;
            if (_711 < 1.0f)
            {
                float3 _720 = ((_532 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _722 = _720 - floor(_720);
                float4 _726 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _722, 0.0f);
                float _727 = 1.0f - _711;
                float _731 = _IVParam1.y * 0.5f;
                float _736 = _722.x;
                float _737 = clamp(_722.y, _731, 1.0f - _731) * 0.3333333432674407958984375f;
                float _738 = _722.z;
                float4 _741 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_736, _737, _738), 0.0f);
                float _757 = _726.x;
                float _767 = _726.y;
                float _777 = _726.z;
                _787 = _684 + (_741.w * _727);
                _788 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_736, _737 + 0.666666686534881591796875f, _738), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _777, _777) * _727;
                _789 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_736, _737 + 0.3333333432674407958984375f, _738), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _767, _767) * _727;
                _790 = float4(((_741.xyz * 4.0f) - 2.0f.xxx) * _757, _757) * _727;
            }
            else
            {
                _787 = _684;
                _788 = 0.0f.xxxx;
                _789 = 0.0f.xxxx;
                _790 = 0.0f.xxxx;
            }
            float3 _796 = _532 - (_IVParam0.xyz + (_607 * (-_IVParam2.z)));
            float _810 = max(clamp((max(abs(_796.x), abs(_796.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_796.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _890 = 0.0f;
            float4 _891 = 0.0f.xxxx;
            float4 _892 = 0.0f.xxxx;
            float4 _893 = 0.0f.xxxx;
            if (_810 < 1.0f)
            {
                float3 _819 = ((_532 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _821 = _819 - floor(_819);
                float4 _825 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _821, 0.0f);
                float _827 = _711 * (1.0f - _810);
                float _831 = _IVParam1.y * 0.5f;
                float _836 = _821.x;
                float _837 = clamp(_821.y, _831, 1.0f - _831) * 0.3333333432674407958984375f;
                float _838 = _821.z;
                float4 _841 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_836, _837, _838), 0.0f);
                float _857 = _825.x;
                float _868 = _825.y;
                float _879 = _825.z;
                _890 = _787 + (_841.w * _827);
                _891 = _788 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_836, _837 + 0.666666686534881591796875f, _838), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _879, _879) * _827);
                _892 = _789 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_836, _837 + 0.3333333432674407958984375f, _838), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _868, _868) * _827);
                _893 = _790 + (float4(((_841.xyz * 4.0f) - 2.0f.xxx) * _857, _857) * _827);
            }
            else
            {
                _890 = _787;
                _891 = _788;
                _892 = _789;
                _893 = _790;
            }
            float4 _976 = 0.0f.xxxx;
            float4 _977 = 0.0f.xxxx;
            float4 _978 = 0.0f.xxxx;
            float _979 = 0.0f;
            if (_810 > 0.0f)
            {
                float3 _902 = ((_532 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _905 = _IVParam1.xyz * 0.5f;
                float3 _907 = clamp(_902 - floor(_902), _905, 1.0f.xxx - _905);
                float4 _911 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _907, 0.0f);
                float _913 = _810 * (1.0f - _684);
                float _917 = _IVParam1.y * 0.5f;
                float _922 = _907.x;
                float _923 = clamp(_907.y, _917, 1.0f - _917) * 0.3333333432674407958984375f;
                float _924 = _907.z;
                float4 _927 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_922, _923, _924), 0.0f);
                float _943 = _911.x;
                float _954 = _911.y;
                float _965 = _911.z;
                _976 = _891 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_922, _923 + 0.666666686534881591796875f, _924), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _965, _965) * _913);
                _977 = _892 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_922, _923 + 0.3333333432674407958984375f, _924), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _954, _954) * _913);
                _978 = _893 + (float4(((_927.xyz * 4.0f) - 2.0f.xxx) * _943, _943) * _913);
                _979 = _890 + (_927.w * _913);
            }
            else
            {
                _976 = _891;
                _977 = _892;
                _978 = _893;
                _979 = _890;
            }
            float _982 = clamp((_979 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _986 = _976;
            _987 = _977;
            _988 = _978;
            _989 = _982 - _684;
            _990 = (_982 + _684) * 0.5f;
        }
        else
        {
            _986 = 0.0f.xxxx;
            _987 = 0.0f.xxxx;
            _988 = 0.0f.xxxx;
            _989 = 0.0f;
            _990 = 1.0f;
        }
        float4 _1010 = _988 + float4(_IVDefaultSHAr.x * _990, (_IVDefaultSHAr.y * _990) + ((_IVDefaultSHAr.w * _989) * 0.5f), _IVDefaultSHAr.z * _990, (_IVDefaultSHAr.w * _990) + ((_IVDefaultSHAr.y * _989) * 0.375f));
        float4 _1030 = _987 + float4(_IVDefaultSHAg.x * _990, (_IVDefaultSHAg.y * _990) + ((_IVDefaultSHAg.w * _989) * 0.5f), _IVDefaultSHAg.z * _990, (_IVDefaultSHAg.w * _990) + ((_IVDefaultSHAg.y * _989) * 0.375f));
        float4 _1050 = _986 + float4(_IVDefaultSHAb.x * _990, (_IVDefaultSHAb.y * _990) + ((_IVDefaultSHAb.w * _989) * 0.5f), _IVDefaultSHAb.z * _990, (_IVDefaultSHAb.w * _990) + ((_IVDefaultSHAb.y * _989) * 0.375f));
        float4 _1054 = float4(_559, 1.0f);
        float3 _1060 = max(float3(dot(_1010, _1054), dot(_1030, _1054), dot(_1050, _1054)), 0.0f.xxx) * _652;
        float3 _1068 = ((_1010.xyz * 0.2125999927520751953125f) + (_1030.xyz * 0.715200006961822509765625f)) + (_1050.xyz * 0.072200000286102294921875f);
        float3 _1072 = _1068 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1068, _1068)));
        float _1074 = abs(_1072.y);
        float3 _1075 = _1072;
        _1075.y = _1074;
        float4 _1076 = float4(_1075.x, _1075.y, _1075.z, 0.0f.xxxx.w);
        _1076.w = 1.0f;
        float4 _1080 = float4(_1072.x, _1074, _1072.z, 1.0f);
        float3 _1085 = max(float3(dot(_1010, _1080), dot(_1030, _1080), dot(_1050, _1080)), 0.0f.xxx);
        float _1093 = _1060.z;
        float _1094 = _1060.y;
        float4 _1099 = lerp(float4(_1093, _1094, -1.0f, 0.666666686534881591796875f), float4(_1094, _1093, 0.0f, -0.3333333432674407958984375f), step(_1093, _1094).xxxx);
        float _1100 = _1060.x;
        float _1101 = _1099.x;
        float4 _1109 = lerp(float4(_1101, _1099.yw, _1100), float4(_1100, _1099.yz, _1101), step(_1101, _1100).xxxx);
        float _1110 = _1109.x;
        float _1111 = _1109.w;
        float _1112 = _1109.y;
        float _1114 = _1110 - min(_1111, _1112);
        float _1124 = frac(abs(_1109.z + ((_1111 - _1112) / ((6.0f * _1114) + 9.9999997473787516355514526367188e-05f))));
        float _1131 = min(_1114 / (_1110 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1124 - 0.5f))) * clamp(_1110, 0.0f, 1.0f));
        float _1133 = 2.0f / (2.0f - _1131);
        _1146 = _1076;
        _1147 = _1060;
        _1148 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1124, _1131, _1133).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1131.xxx) * _1133;
        _1149 = max(max(max(_1085.x, _1085.y), _1085.z), 0.0f) * _652;
    }
    else
    {
        _1146 = 0.0f.xxxx;
        _1147 = 1.0f.xxx;
        _1148 = _CharacterParams2.xyz;
        _1149 = _652;
    }
    float3 _1956 = 0.0f.xxx;
    float _1957 = 0.0f;
    float _1958 = 0.0f;
    float _1959 = 0.0f;
    float _1960 = 0.0f;
    float _1961 = 0.0f;
    float3 _1962 = 0.0f.xxx;
    float3 _1963 = 0.0f.xxx;
    [branch]
    if ((clamp(_630 + _643, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1306 = 0.0f;
        bool _1307 = false;
        bool _1176 = (step(_630, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _643)) != 0.0f;
        bool3 _1177 = _430.xxx;
        float3 _1179 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1183 = float3(_1177.x ? _1179.x : _11.x, _1177.y ? _1179.y : _11.y, _1177.z ? _1179.z : _11.z) * _CharacterParams10.z;
        float3 _1193 = float3(0.0f, -1.0f, 0.0f) + (_547 * _547.y);
        float3 _1201 = ((_10.xyz * dot(_1193, _545)) + ((cross(_9, _10.xyz) * _10.w) * dot(_1193, _546))) + (_9 * dot(_1193, _547));
        float3 _1203 = _1201.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1204 = float3(_1177.x ? _1203.x : _1201.x, _1177.y ? _1203.y : _1201.y, _1177.z ? _1203.z : _1201.z);
        bool _1205 = !_1176;
        bool2 _1206 = _1205.xx;
        float2 _1208 = (1.0f - _643).xx;
        float2 _1209 = float2(_1206.x ? float2(3.0f, 4.340000152587890625f).x : _1208.x, _1206.y ? float2(3.0f, 4.340000152587890625f).y : _1208.y);
        float _1212 = 1.0f - ((_1176 ? _643 : _630) * 0.64999997615814208984375f);
        float3 _1220 = frac(floor(((_3.xx * _CharacterParams10.z) * 32.0f) * 1.5f).xyx * 0.103100001811981201171875f);
        float3 _1225 = _1220 + dot(_1220, _1220.yzx + 33.3300018310546875f.xxx).xxx;
        float _1242 = lerp(0.60000002384185791015625f, 1.0f, clamp((1.2000000476837158203125f * frac((_1183.y * (-3.0f)) + frac((_1225.x + _1225.y) * _1225.z))) + clamp(_1183.z * 10.0f, 0.0f, 1.0f), 0.0f, 1.0f));
        float _1243 = 1.0f - _644;
        float _1245 = _1243 + (0.800000011920928955078125f * _644);
        float _1248 = _1205 ? _Time.x : 1.0f;
        float _1250 = _1248 * _1209.x;
        float _1252 = _1248 * _1209.y;
        float3 _1253 = _1183 * 32.0f;
        float3 _1254 = _1183 * 48.345600128173828125f;
        float3 _1258 = pow(max(abs(float3(_1177.x ? _9.xzy.x : _9.x, _1177.y ? _9.xzy.y : _9.y, _1177.z ? _9.xzy.z : _9.z)) - 0.20000000298023223876953125f.xxx, 0.0f.xxx), 10.0f.xxx);
        float3 _1262 = _1258 / max(dot(_1258, 1.0f.xxx), 6.103515625e-05f).xxx;
        float2 _1264 = _1204.xz;
        float _1265 = _1262.y;
        float2 _1266 = _1253.xz * 1.0f;
        float2 _1267 = floor(_1266);
        float2 _1270 = frac(_1267 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1274 = _1270 + dot(_1270, _1270 + 34.345001220703125f.xx).xx;
        float _1275 = _1274.x;
        float _1276 = _1274.y;
        float2 _1280 = frac(float2(_1275 * _1276, _1275 + _1276));
        float2 _1283 = frac((_1267 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1287 = _1283 + dot(_1283, _1283 + 34.345001220703125f.xx).xx;
        float _1288 = _1287.x;
        float _1289 = _1287.y;
        float2 _1293 = frac(float2(_1288 * _1289, _1288 + _1289));
        float _1299 = _1280.x;
        float _1302 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1299)) * _1242;
        float2 _1303 = ((_1266 - _1267) + ((((_1293 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1320 = 0.0f.xx;
        do
        {
            _1306 = dot(_1264, _1264);
            _1307 = _1306 <= 9.9999997473787516355514526367188e-06f;
            if (_1307)
            {
                _1320 = _1303;
                break;
            }
            float2 _1311 = _1264 * rsqrt(_1306);
            _1320 = float2(dot(_1303, float2(-_1311.y, _1311.x)), -dot(_1303, _1311));
            break;
        } while(false);
        float _1403 = 0.0f;
        bool _1404 = false;
        float2 _1327 = float2(_1320.x * 1.25f, _1320.y * ((_1320.y < 0.0f) ? 1.25f : 0.75f));
        float _1328 = length(_1327);
        float _1330 = _1250 + _1299;
        float _1334 = _1205 ? frac(_1330) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1330, 0.0f, 1.0f));
        float _1346 = _1280.y;
        float _1349 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1334) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1334)) * step(0.001000000047497451305389404296875f, smoothstep(_1302, 0.0f, _1328))) * step(_1212, _1346 - 0.100000001490116119384765625f);
        float _1352 = _1349 * _1265;
        float2 _1361 = _1204.xy;
        float _1362 = _1262.z;
        float2 _1363 = _1253.xy * 1.0f;
        float2 _1364 = floor(_1363);
        float2 _1367 = frac(_1364 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1371 = _1367 + dot(_1367, _1367 + 34.345001220703125f.xx).xx;
        float _1372 = _1371.x;
        float _1373 = _1371.y;
        float2 _1377 = frac(float2(_1372 * _1373, _1372 + _1373));
        float2 _1380 = frac((_1364 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1384 = _1380 + dot(_1380, _1380 + 34.345001220703125f.xx).xx;
        float _1385 = _1384.x;
        float _1386 = _1384.y;
        float2 _1390 = frac(float2(_1385 * _1386, _1385 + _1386));
        float _1396 = _1377.x;
        float _1399 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1396)) * _1242;
        float2 _1400 = ((_1363 - _1364) + ((((_1390 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1417 = 0.0f.xx;
        do
        {
            _1403 = dot(_1361, _1361);
            _1404 = _1403 <= 9.9999997473787516355514526367188e-06f;
            if (_1404)
            {
                _1417 = _1400;
                break;
            }
            float2 _1408 = _1361 * rsqrt(_1403);
            _1417 = float2(dot(_1400, float2(-_1408.y, _1408.x)), -dot(_1400, _1408));
            break;
        } while(false);
        float _1500 = 0.0f;
        bool _1501 = false;
        float2 _1424 = float2(_1417.x * 1.25f, _1417.y * ((_1417.y < 0.0f) ? 1.25f : 0.75f));
        float _1425 = length(_1424);
        float _1427 = _1250 + _1396;
        float _1431 = _1205 ? frac(_1427) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1427, 0.0f, 1.0f));
        float _1443 = _1377.y;
        float _1446 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1431) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1431)) * step(0.001000000047497451305389404296875f, smoothstep(_1399, 0.0f, _1425))) * step(_1212, _1443 - 0.100000001490116119384765625f);
        float _1449 = _1446 * _1362;
        float2 _1458 = _1204.zy;
        float _1459 = _1262.x;
        float2 _1460 = _1253.zy * 1.0f;
        float2 _1461 = floor(_1460);
        float2 _1464 = frac(_1461 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1468 = _1464 + dot(_1464, _1464 + 34.345001220703125f.xx).xx;
        float _1469 = _1468.x;
        float _1470 = _1468.y;
        float2 _1474 = frac(float2(_1469 * _1470, _1469 + _1470));
        float2 _1477 = frac((_1461 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1481 = _1477 + dot(_1477, _1477 + 34.345001220703125f.xx).xx;
        float _1482 = _1481.x;
        float _1483 = _1481.y;
        float2 _1487 = frac(float2(_1482 * _1483, _1482 + _1483));
        float _1493 = _1474.x;
        float _1496 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1493)) * _1242;
        float2 _1497 = ((_1460 - _1461) + ((((_1487 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1514 = 0.0f.xx;
        do
        {
            _1500 = dot(_1458, _1458);
            _1501 = _1500 <= 9.9999997473787516355514526367188e-06f;
            if (_1501)
            {
                _1514 = _1497;
                break;
            }
            float2 _1505 = _1458 * rsqrt(_1500);
            _1514 = float2(dot(_1497, float2(-_1505.y, _1505.x)), -dot(_1497, _1505));
            break;
        } while(false);
        float2 _1521 = float2(_1514.x * 1.25f, _1514.y * ((_1514.y < 0.0f) ? 1.25f : 0.75f));
        float _1522 = length(_1521);
        float _1524 = _1250 + _1493;
        float _1528 = _1205 ? frac(_1524) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1524, 0.0f, 1.0f));
        float _1540 = _1474.y;
        float _1543 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1528) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1528)) * step(0.001000000047497451305389404296875f, smoothstep(_1496, 0.0f, _1522))) * step(_1212, _1540 - 0.100000001490116119384765625f);
        float _1546 = _1543 * _1459;
        float2 _1555 = max(float2(_1302 * _1349, _1302 - _1328) * _1265, max(float2(_1399 * _1446, _1399 - _1425) * _1362, float2(_1496 * _1543, _1496 - _1522) * _1459));
        float2 _1560 = (float4(((clamp(_1327 / _1302.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1293.x)) * _1349) * _1265, _1352, _1346).xy + float4(((clamp(_1424 / _1399.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1390.x)) * _1446) * _1362, _1449, _1443).xy) + float4(((clamp(_1521 / _1496.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1487.x)) * _1543) * _1459, _1546, _1540).xy;
        float _1562 = max(_1546, max(_1352, _1449));
        float4 _1565 = float4(_1560, _1562, 0.0f);
        float2 _1567 = _1254.xz * 1.0f;
        float2 _1568 = floor(_1567);
        float2 _1571 = frac(_1568 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1575 = _1571 + dot(_1571, _1571 + 34.345001220703125f.xx).xx;
        float _1576 = _1575.x;
        float _1577 = _1575.y;
        float2 _1581 = frac(float2(_1576 * _1577, _1576 + _1577));
        float2 _1584 = frac((_1568 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1588 = _1584 + dot(_1584, _1584 + 34.345001220703125f.xx).xx;
        float _1589 = _1588.x;
        float _1590 = _1588.y;
        float2 _1594 = frac(float2(_1589 * _1590, _1589 + _1590));
        float _1600 = _1581.x;
        float _1603 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1600)) * _1242;
        float2 _1604 = ((_1567 - _1568) + ((((_1594 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1619 = 0.0f.xx;
        do
        {
            if (_1307)
            {
                _1619 = _1604;
                break;
            }
            float2 _1610 = _1264 * rsqrt(_1306);
            _1619 = float2(dot(_1604, float2(-_1610.y, _1610.x)), -dot(_1604, _1610));
            break;
        } while(false);
        float2 _1626 = float2(_1619.x * 1.25f, _1619.y * ((_1619.y < 0.0f) ? 1.25f : 0.75f));
        float _1627 = length(_1626);
        float _1629 = _1252 + _1600;
        float _1633 = _1205 ? frac(_1629) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1629, 0.0f, 1.0f));
        float _1645 = _1581.y;
        float _1648 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1633) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1633)) * step(0.001000000047497451305389404296875f, smoothstep(_1603, 0.0f, _1627))) * step(_1212, _1645 - 0.100000001490116119384765625f);
        float _1651 = _1648 * _1265;
        float2 _1660 = _1254.xy * 1.0f;
        float2 _1661 = floor(_1660);
        float2 _1664 = frac(_1661 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1668 = _1664 + dot(_1664, _1664 + 34.345001220703125f.xx).xx;
        float _1669 = _1668.x;
        float _1670 = _1668.y;
        float2 _1674 = frac(float2(_1669 * _1670, _1669 + _1670));
        float2 _1677 = frac((_1661 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1681 = _1677 + dot(_1677, _1677 + 34.345001220703125f.xx).xx;
        float _1682 = _1681.x;
        float _1683 = _1681.y;
        float2 _1687 = frac(float2(_1682 * _1683, _1682 + _1683));
        float _1693 = _1674.x;
        float _1696 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1693)) * _1242;
        float2 _1697 = ((_1660 - _1661) + ((((_1687 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1712 = 0.0f.xx;
        do
        {
            if (_1404)
            {
                _1712 = _1697;
                break;
            }
            float2 _1703 = _1361 * rsqrt(_1403);
            _1712 = float2(dot(_1697, float2(-_1703.y, _1703.x)), -dot(_1697, _1703));
            break;
        } while(false);
        float2 _1719 = float2(_1712.x * 1.25f, _1712.y * ((_1712.y < 0.0f) ? 1.25f : 0.75f));
        float _1720 = length(_1719);
        float _1722 = _1252 + _1693;
        float _1726 = _1205 ? frac(_1722) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1722, 0.0f, 1.0f));
        float _1738 = _1674.y;
        float _1741 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1726) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1726)) * step(0.001000000047497451305389404296875f, smoothstep(_1696, 0.0f, _1720))) * step(_1212, _1738 - 0.100000001490116119384765625f);
        float _1744 = _1741 * _1362;
        float2 _1753 = _1254.zy * 1.0f;
        float2 _1754 = floor(_1753);
        float2 _1757 = frac(_1754 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1761 = _1757 + dot(_1757, _1757 + 34.345001220703125f.xx).xx;
        float _1762 = _1761.x;
        float _1763 = _1761.y;
        float2 _1767 = frac(float2(_1762 * _1763, _1762 + _1763));
        float2 _1770 = frac((_1754 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1774 = _1770 + dot(_1770, _1770 + 34.345001220703125f.xx).xx;
        float _1775 = _1774.x;
        float _1776 = _1774.y;
        float2 _1780 = frac(float2(_1775 * _1776, _1775 + _1776));
        float _1786 = _1767.x;
        float _1789 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1786)) * _1242;
        float2 _1790 = ((_1753 - _1754) + ((((_1780 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1805 = 0.0f.xx;
        do
        {
            if (_1501)
            {
                _1805 = _1790;
                break;
            }
            float2 _1796 = _1458 * rsqrt(_1500);
            _1805 = float2(dot(_1790, float2(-_1796.y, _1796.x)), -dot(_1790, _1796));
            break;
        } while(false);
        float2 _1812 = float2(_1805.x * 1.25f, _1805.y * ((_1805.y < 0.0f) ? 1.25f : 0.75f));
        float _1813 = length(_1812);
        float _1815 = _1252 + _1786;
        float _1819 = _1205 ? frac(_1815) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1815, 0.0f, 1.0f));
        float _1831 = _1767.y;
        float _1834 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1819) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1819)) * step(0.001000000047497451305389404296875f, smoothstep(_1789, 0.0f, _1813))) * step(_1212, _1831 - 0.100000001490116119384765625f);
        float _1837 = _1834 * _1459;
        float2 _1851 = (float4(((clamp(_1626 / _1603.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1594.x)) * _1648) * _1265, _1651, _1645).xy + float4(((clamp(_1719 / _1696.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1687.x)) * _1741) * _1362, _1744, _1738).xy) + float4(((clamp(_1812 / _1789.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1780.x)) * _1834) * _1459, _1837, _1831).xy;
        float4 _1856 = float4(_1851, max(_1837, max(_1651, _1744)), 0.0f);
        float _1858 = step(_1555.x, 0.00999999977648258209228515625f);
        float2 _1871 = max(_1555, (max(float2(_1603 * _1648, _1603 - _1627) * _1265, max(float2(_1696 * _1741, _1696 - _1720) * _1362, float2(_1789 * _1834, _1789 - _1813) * _1459)) * float2(0.661900997161865234375f, 1.0f)) * _1858);
        float _1876 = clamp(dot(_421, _559), 0.0f, 1.0f);
        float _1885 = max(_1565.zw * step(0.00999999977648258209228515625f, _1562), _1856.zw * _1858).x * (_1876 * lerp(0.4000000059604644775390625f, 1.0f, smoothstep(0.0f, 4.0f, abs(_TransformVariables_ProjMatrix[1].y) / _422)));
        float2 _1886 = (_1565.xy + (_1856.xy * _1858)).xy;
        float3 _1897 = normalize(float3(_1886 * (2.5f * _1876), max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1886, _1886), 0.0f, 1.0f)))));
        float3 _1898 = float3(_1897.x, _1897.y, 0.0f.xxx.z);
        float2 _1899 = _1897.xy;
        _1898.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1899, _1899), 0.0f, 1.0f)));
        float3 _1906 = normalize(_1898);
        float3 _1907 = cross(_559, float3(0.0f, 1.0f, 0.0f));
        bool3 _1910 = (dot(_1907, _1907) > 6.103515625e-05f).xxx;
        float3 _1911 = normalize(_1907);
        float3 _1912 = float3(_1910.x ? _1911.x : float3(1.0f, 0.0f, 0.0f).x, _1910.y ? _1911.y : float3(1.0f, 0.0f, 0.0f).y, _1910.z ? _1911.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1916 = _1906.y;
        float _1923 = _1871.x * 4.0f;
        float _1933 = clamp(dot(_1906, normalize(float3(0.0f, -1.0f, 0.75f))), 0.0f, 1.0f);
        float _1939 = (0.60000002384185791015625f * _1885) * _1923;
        float _1942 = (1.0f - _1939) + (clamp(clamp(clamp(_1871.y * 17.54000091552734375f, 0.0f, 1.0f), 0.0f, 1.0f) + clamp(1.60000002384185791015625f * _1916, 0.0f, 1.0f), 0.0f, 1.0f) * _1939);
        float _1945 = smoothstep(0.60000002384185791015625f, 1.0f, _1942);
        float _1948 = _1885 * _1923;
        _1956 = normalize(((_1912 * _1906.x) + (cross(_1912, _559) * _1916)) + (_559 * _1906.z));
        _1957 = _1243 + (2.0f * _644);
        _1958 = _1948;
        _1959 = ((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_1933 * _1933) * _1933) * _1923) * _1945) * _1885;
        _1960 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _1945), _1885);
        _1961 = _1948;
        _1962 = (_493 * _1942) * _1245;
        _1963 = (_460 * _1942) * _1245;
    }
    else
    {
        _1956 = _559;
        _1957 = 1.0f;
        _1958 = 0.0f;
        _1959 = 0.0f;
        _1960 = 1.0f;
        _1961 = 0.0f;
        _1962 = _493;
        _1963 = _460;
    }
    float3 _2078 = 0.0f.xxx;
    float3 _2079 = 0.0f.xxx;
    float3 _2080 = 0.0f.xxx;
    float _2081 = 0.0f;
    [branch]
    if ((_633 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1968 = _430.xxx;
        float3 _1970 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1971 = float3(_1968.x ? _1970.x : _11.x, _1968.y ? _1970.y : _11.y, _1968.z ? _1970.z : _11.z);
        float3 _1974 = _1971 * _CharacterParams10.z;
        float3 _1976 = float3(_1968.x ? _9.xzy.x : _9.x, _1968.y ? _9.xzy.y : _9.y, _1968.z ? _9.xzy.z : _9.z);
        float3 _1978 = abs(_1976) - 0.20000000298023223876953125f.xxx;
        float3 _1981 = max((_1978 * _1978) * _1978, 6.103515625e-05f.xxx);
        float3 _1984 = _1981 / dot(_1981, 1.0f.xxx).xxx;
        float4 _2007 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1974.xz, _GlobalMipBias) * _1984.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1974.xy, _GlobalMipBias) * _1984.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1974.zy, _GlobalMipBias) * _1984.x);
        float _2015 = clamp(_633 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1971.y) * clamp(_633 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2021 = _2015 * (2.0f - _2015);
        float _2028 = smoothstep(2.0f - _2021, 2.349999904632568359375f - _2021, ((_1976.y * 0.4000000059604644775390625f) + 0.60000002384185791015625f) + _2007.z) * ((_467 * _467) * float(gl_FrontFacing));
        float3 _2030 = _2028.xxx;
        float2 _2036 = (_2007.xy * 2.0f) - 1.0f.xx;
        float3 _2037 = float3(_2036.x, _2036.y, _381.z);
        float2 _2038 = _2036.xy;
        _2037.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2038, _2038), 0.0f, 1.0f)));
        float2 _2046 = _2037.xy * 2.0f;
        float3 _2048 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2046.x, _2046.y, _2037.z), _2030);
        float3 _2052 = _2048 * rsqrt(max(6.103515625e-05f, dot(_2048, _2048)));
        float _2053 = _559.y;
        float _2056 = step(0.00999999977648258209228515625f, 1.0f - (_2053 * _2053));
        float _2060 = lerp(_559.z, _2053, _2056);
        float3 _2067 = (float3(0.0f, _2056, 1.0f - _2056) - (_559 * _2060)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2060 * _2060)));
        _2078 = ((cross(_2067, _559) * _2052.x) + (_2067 * _2052.y)) + (_559 * _2052.z);
        _2079 = lerp(_1962 * 1.0f, 0.3079999983310699462890625f.xxx, _2030);
        _2080 = lerp(_1963 * 1.0f, 0.87999999523162841796875f.xxx, _2030);
        _2081 = lerp(0.0f, 0.0f, _2028);
    }
    else
    {
        _2078 = _559;
        _2079 = _1962;
        _2080 = _1963;
        _2081 = 0.0f;
    }
    float _2083 = 0.959999978542327880859375f - (_2081 * 0.959999978542327880859375f);
    float3 _2084 = _2080 * _2083;
    float3 _2087 = lerp(0.039999999105930328369140625f.xxx * _466, _2080, _2081.xxx);
    float3 _2088 = _2079 * _2083;
    float2 _2101 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2101.y = -_2101.y;
    float2 _2114 = ((sqrt(sqrt(abs(_2101 * 0.5f))) * float2(int2(sign(_2101)))) * 0.5f) + 0.5f.xx;
    float4 _2117 = float4(_2114.x, _2114.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2117.z = 1.0f;
    _2117.w = (_1961 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2130 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2134 = normalize(float3(_2130.x, 6.103515625e-05f, _2130.z));
    float3 _2144 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2148 = _2144 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2152 = int(_597.x);
    int _2153 = int(_597.y);
    float4 _2157 = _ScreenSpaceShadowMask.Load(int3(int3(_2152, _2153, 0).xy, 0));
    float _2162 = _2157.y;
    float _2165 = lerp(lerp(1.0f, _2157.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2166 = dot(_2078, _2130);
    float3 _2173 = _2088 * _CharacterParams0.z;
    float3 _2174 = _2173 * 0.64999997615814208984375f;
    float _2178 = dot(_2084, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2191 = clamp(-dot(_2134.xz, normalize(_607.xz)), 0.0f, 1.0f);
    float _2195 = 1.0f - _CharacterParams12.x;
    float4 _2209 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((clamp(lerp(_2166, ((-_2166) * ((_2166 * 0.5f) - 1.0f)) + 0.5f, (_2191 * smoothstep(0.25f, 0.75f, 1.0f - abs(_607.y))) * _2195) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2210 = _2209.w;
    float _2212 = _2209.x;
    float _2213 = _2209.y;
    float _2214 = _2209.z;
    float _2219 = max(max(_2212, _2213), _2214) - min(min(_2212, _2213), _2214);
    float4 _2227 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((dot(_2078, _607) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2228 = _2227.w;
    float _2229 = _467 * _2162;
    float _2236 = min(min(_2162, _467), _2210);
    float _2237 = _2228 * _2229;
    float3 _2241 = ((clamp(dot(_559, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1148, 1.0f.xxx, (_CharacterParams1.y * _2236).xxx);
    float3 _2243 = _2236.xxx;
    float3 _2266 = _2165.xxx;
    float3 _2267 = lerp((_2241 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1149), 1.5f), clamp(_1149, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2148, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2148, _2243) + ((_2241 * clamp(_1149, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2144 * _CharacterParams12.y)))) * _CharacterParams0.y, _2266);
    float3 _2268 = lerp(lerp(lerp(dot(_2174, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2174, 1.2000000476837158203125f.xxx), _2173, clamp((_2229 * _2228) + _2210, 0.0f, 1.0f).xxx), _2084, _2243);
    float3 _2274 = _2268 * ((1.0f - _2219).xxx + (_2209.xyz * _2219));
    float3 _2283 = lerp(lerp(_2173, lerp(_2178.xxx, _2084, 1.2000000476837158203125f.xxx), _2237.xxx), _2274 * clamp(dot(_2268, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2274, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2266);
    float4 _2287 = float4(_2283, _2165);
    float _2289 = lerp(_2237, _2236, _2165);
    float3 _2295 = (_2267 * (((_2289 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _2289))) * 1.0f;
    float _2298 = lerp(0.5f, _2130.y, _2165);
    float3 _2301 = mul(_567, float3(_582.x, _2298, _582.z));
    float3 _2303 = _2130 * _2165;
    float3 _2309 = normalize(_580 + (_559 * ((_AnisotropyValue * 2.0f) - 1.0f)));
    float3 _2310 = normalize(_2303 + (float3(_2301.x, _2301.y, _2301.z) * 2.0f)) + _421;
    float3 _2314 = _2310 * rsqrt(max(6.103515625e-05f, dot(_2310, _2310)));
    float _2315 = dot(_2309, _2314);
    float3 _2322 = pow(max(sqrt(1.0f - (_2315 * _2315)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _591;
    float _2327 = max(max(_2322.x, _2322.y), _2322.z);
    float _2343 = dot(normalize(_580 + (_559 * ((_AnisotropyValue2 * 2.0f) - 1.0f))), _2314);
    float _2383 = dot(normalize(_580 + (_559 * ((2.0f * _LineValue) - 1.0f))), _2314);
    float _2397 = lerp(1.0f, lerp(1.0f, lerp(lerp(1.0f - _LineIntensity, 1.0f, lerp(ceil(clamp(frac(_3.x * _LineAmount) - 0.5f, 0.0f, 1.0f)), 1.0f - _527.x, _UseLineMap)), 1.0f, _2327), clamp(pow(max(sqrt(1.0f - (_2383 * _2383)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _LineRange, 0.0f)))), 0.0f, 1.0f)), _466);
    float3 _2401 = ((((((_2322 * _2087) * _AnisotropyIntensity) * 5.0f) * _1957) + lerp(((pow(max(sqrt(1.0f - (_2343 * _2343)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _AnisotropyRange2, 0.0f)))).xxx * _591) * (_AnisotropyColor2.xyz * _464.w)) * _1957, 0.0f.xxx, _2327.xxx)) * _2295) * _CharacterParams13.w;
    float3 _2405 = (_2267 * _2283) * _2397;
    float3 _2409 = lerp(dot(_2405, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2405, lerp(_LineSaturation, 1.0f, _2397).xxx);
    float3 _2415 = float3(_607.x, _2298, _607.z);
    float3 _2425 = normalize((_2303 + ((_2415 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2415, _2415)))) * 2.0f)) + (_421 * (2.0f + _2165)));
    float3 _2430 = normalize(float3(-_1956.z, 0.001000000047497451305389404296875f, _1956.x));
    float _2452 = (1.0f - _AlphaPremultiply) + (_471 * _AlphaPremultiply);
    float3 _2454 = (_2409 * _2452) + ((_2401 * _1960) + (((_2409 + _2401) * _1959) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_2425, _2430))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_2425, cross(_1956, _2430))))) * max(0.0f, dot(_1956, _2425))) * 2.0f) * _1958).xxx * _2295)));
    float _2455 = dot(_2454, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2458 = clamp(_2455 - 0.5f, 0.0f, 0.5f);
    float3 _2494 = normalize(cross(_607, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float2 _2518 = normalize(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _2078).xy) * float2(_ScreenParams.y / _ScreenParams.x, 1.0f);
    float2 _2524 = _ScreenParams.zw - 1.0f.xx;
    float2 _2525 = 2.0f.xx - _ScreenParams.zw;
    float _2559 = dot(_2134, _2078);
    float _2570 = dot(_421, _2078);
    float _2574 = 1.0f - _2165;
    float3 _2601 = lerp(_2455.xxx, _2454, ((_2458 * _2458) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_596 + ((_2518 * _CharacterParams9.w) * 0.006000000052154064178466796875f), _2524, _2525), 0.0f).x) + _ZBufferParams.w)) - _402)) * _CharacterParams8.w) * min(min(clamp(dot(_539, _2494) + 1.0f, 0.0f, 1.0f), _467), _2162)) * (lerp(0.25f.xxx, _2084, _CharacterParams9.z.xxx) * clamp(dot(_2494, _2078), 0.0f, 1.0f))) + ((((((lerp(_1147 * (1.0f / max(max(max(_1147.x, _1147.y), _1147.z) * 0.5f, 1.0f)), _2148, _2266) * clamp(lerp(dot(_1146.xyz, _2078) * _1146.w, ((-_2559) * ((_2559 * 0.5f) - 1.0f)) + 0.5f, _2165), 0.0f, 1.0f)) * ((_2574 + (_2191 * _2165)) * _2195)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, 1.0f - abs(_2570))) * min(_467, _2162)) * (_2574 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2178) * _2165))) * max(0.1500000059604644775390625f.xxx, _2084)));
    float2 _2602 = float2(_597);
    float2 _2604 = floor(_2602 * 0.03125f);
    int _2612 = int((_2604.x + (_2604.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2619 = floor(_402 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2623 = clamp(_2619, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2625 = int(_2623 * 8.0f);
    float3 _2627 = 0.0f.xxx;
    _2627 = _2601;
    float3 _2628 = 0.0f.xxx;
    [loop]
    for (int _2630 = 0; _2630 <= 7; _2627 = _2628, _2630++)
    {
        uint _2648 = (_2619 <= _2623) ? (_GlobalBinningBuffer.Load<uint>(uint(_2612 + _2630) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2625) + _2630) * 4 + 0)) : 0u;
        uint _2649 = uint(_2630);
        _2628 = _2627;
        uint _2654 = 0u;
        float3 _2651 = 0.0f.xxx;
        [loop]
        for (uint _2653 = _2648; _2653 != 0u; _2628 = _2651, _2653 = _2654)
        {
            uint _2658 = firstbitlow(_2653);
            _2654 = _2653 ^ (1u << (_2658 & 31u));
            int _2664 = int((32u * _2649) + _2658) * 8;
            int _2667 = _2664 + 1;
            int _2670 = _2664 + 2;
            int _2673 = _2664 + 3;
            int _2676 = _2664 + 4;
            int _2679 = _2664 + 5;
            int _2682 = _2664 + 6;
            int _2685 = _2664 + 7;
            uint _2689 = uint(_LightDataBuffer_PunctualLightData[_2679].w);
            float _2764 = 0.0f;
            if ((_2689 & 1u) == 1u)
            {
                uint _2695 = asuint(_LightDataBuffer_PunctualLightData[_2679].x);
                uint _2702 = asuint(_LightDataBuffer_PunctualLightData[_2679].y);
                uint _2709 = asuint(_LightDataBuffer_PunctualLightData[_2679].z);
                uint _2716 = asuint(_LightDataBuffer_PunctualLightData[_2682].x);
                uint _2723 = asuint(_LightDataBuffer_PunctualLightData[_2682].y);
                uint _2730 = asuint(_LightDataBuffer_PunctualLightData[_2682].z);
                float3 _2749 = abs(mul(float4(_532 - _LightDataBuffer_PunctualLightData[_2667].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2695).x, spvUnpackHalf2x16(_2709).x, spvUnpackHalf2x16(_2723).x, 0.0f), float4(spvUnpackHalf2x16(_2695 >> 16u).x, spvUnpackHalf2x16(_2709 >> 16u).x, spvUnpackHalf2x16(_2723 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2702).x, spvUnpackHalf2x16(_2716).x, spvUnpackHalf2x16(_2730).x, 0.0f), float4(spvUnpackHalf2x16(_2702 >> 16u).x, spvUnpackHalf2x16(_2716 >> 16u).x, spvUnpackHalf2x16(_2730 >> 16u).x, 0.0f))).xyz);
                float _2756 = _LightDataBuffer_PunctualLightData[_2685].x * 0.5f;
                float _2762 = 1.0f - clamp((max(max(_2749.x, _2749.y), _2749.z) - (_2756 + 0.5f)) / (0.5f - _2756), 0.0f, 1.0f);
                _2764 = _2762 * _2762;
            }
            else
            {
                _2764 = 1.0f;
            }
            if (false || (_2764 < 0.001000000047497451305389404296875f))
            {
                _2651 = _2628;
                continue;
            }
            float3 _3444 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2664].w < 1.5f)
            {
                float3 _3443 = 0.0f.xxx;
                do
                {
                    uint _2777 = asuint(_LightDataBuffer_PunctualLightData[_2673].w);
                    if ((_2777 == 16u) || ((_LightDataBuffer_PunctualLightData[_2673].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3443 = _2628;
                        break;
                    }
                    bool _2789 = (uint(_LightDataBuffer_PunctualLightData[_2664].w) & 1u) == 0u;
                    bool _2793 = (!_2789) && (_LightDataBuffer_PunctualLightData[_2670].z > 0.0f);
                    bool _2794 = _2777 == 4u;
                    float _2795 = float(_2789);
                    float _2803 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2670].y)) - abs(_LightDataBuffer_PunctualLightData[_2670].x);
                    float _2804 = _LightDataBuffer_PunctualLightData[_2670].y - _2803;
                    float _2811 = abs(max((1.0f - abs(_2803)) - abs(_2804), 0.00048828125f));
                    float3 _2815 = normalize(float3(_2803, _2804, (_LightDataBuffer_PunctualLightData[_2670].x >= 0.0f) ? _2811 : (-_2811)));
                    float _2821 = lerp(_LightDataBuffer_PunctualLightData[_2682].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2676].y, 0.100000001490116119384765625f), float(_2794));
                    float3 _2826 = _LightDataBuffer_PunctualLightData[_2667].xyz - _532;
                    float3 _2827 = -_2815;
                    float3 _2832 = lerp(_2826, _2827 * dot(_2826, _2827), (float(_2794 && (_LightDataBuffer_PunctualLightData[_2676].z > 0.5f)) * _2795).xxx);
                    float _2833 = dot(_2832, _2832);
                    float _2834 = rsqrt(_2833);
                    float3 _2835 = _2832 * _2834;
                    float3 _2868 = 0.0f.xxx;
                    float _2869 = 0.0f;
                    if (_2793)
                    {
                        float3 _2839 = (_2815 * _LightDataBuffer_PunctualLightData[_2670].z) * 0.5f;
                        float3 _2840 = _2832 - _2839;
                        float3 _2841 = _2832 + _2839;
                        float _2842 = length(_2840);
                        float _2843 = length(_2841);
                        float3 _2852 = normalize(cross(cross(_2815, _2835), _2815));
                        _2868 = _2852;
                        _2869 = ((1.0f / ((((_2842 * _2843) + dot(_2840, _2841)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2852, _2840) / _2842) + (dot(_2852, _2841) / _2843)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2670].z * _2834, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2868 = _2835;
                        _2869 = 1.0f;
                    }
                    float _2891 = 0.0f;
                    if (_2821 < 0.0f)
                    {
                        float _2885 = _2833 * (_LightDataBuffer_PunctualLightData[_2667].w * _LightDataBuffer_PunctualLightData[_2667].w);
                        float _2888 = clamp(1.0f - (_2885 * _2885), 0.0f, 1.0f);
                        _2891 = lerp(1.0f / (_2833 + 1.0f), _2869, float(_2793)) * (_2888 * _2888);
                    }
                    else
                    {
                        float3 _2874 = _2832 * _LightDataBuffer_PunctualLightData[_2667].w;
                        _2891 = _2869 * pow(1.0f - clamp(dot(_2874, _2874), 0.0f, 1.0f), _2821);
                    }
                    float _2896 = clamp((dot(_2868, _2827) - _LightDataBuffer_PunctualLightData[_2670].z) * _LightDataBuffer_PunctualLightData[_2670].w, 0.0f, 1.0f);
                    float _2899 = _2891 * lerp(1.0f, _2896 * _2896, _2795);
                    int _2901 = int(_LightDataBuffer_PunctualLightData[_2685].w);
                    float _3005 = 0.0f;
                    if ((!_2793) && (_2901 >= 0))
                    {
                        uint _2907 = uint(_2901);
                        float2 _2998 = 0.0f.xx;
                        [branch]
                        if (_2795 != 0.0f)
                        {
                            float4 _2988 = mul(_lightCookieMatrices[_2907], float4(_532.x, _639, _532.z, 1.0f));
                            _2998 = _lightCookieData[_2907].xy + (clamp(_2988.xy / _2988.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2907].zw);
                        }
                        else
                        {
                            float3 _2922 = mul(float4(-_2832, 0.0f), _lightCookieMatrices[_2907]).xyz;
                            float3 _390 = _2922;
                            float3 _389 = _2922;
                            float3 _388 = abs(_2922);
                            uint _2931 = uint(int(_388.y > _388.x));
                            uint _2937 = (_388.z > _388[_2931]) ? 2u : _2931;
                            uint _2943 = (_2937 * 2u) + uint(_389[_2937] < 0.0f);
                            float _2947 = abs(_390[_2943 / 2u]);
                            float _2967 = 0.5f - (0.000244140625f / _lightCookieData[_2907].w);
                            _2998 = _lightCookieData[_2907].xy + (clamp(float2((float(_2943) + ((((_390[uint(_356[_2943].x)] * _357[_2943].x) / _2947) * _2967) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_390[uint(_356[_2943].y)] * _357[_2943].y) / _2947) * _2967)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2907].zw);
                        }
                        _3005 = _2899 * _LightCookie.SampleLevel(sampler_LinearMirror, _2998, 0.0f).x;
                    }
                    else
                    {
                        _3005 = _2899;
                    }
                    float _3006 = _3005 * _2764;
                    float3 _3442 = 0.0f.xxx;
                    do
                    {
                        float3 _3441 = 0.0f.xxx;
                        [branch]
                        if (_3006 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2794)
                            {
                                _3442 = lerp(_2628, _LightDataBuffer_PunctualLightData[_2664].xyz, (_3006 * (_LightDataBuffer_PunctualLightData[_2676].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2676].w) + (smoothstep(-0.5f, 0.5f, dot(_560, _2868)) * _LightDataBuffer_PunctualLightData[_2676].w)))).xxx);
                                break;
                            }
                            float _3026 = dot(_2078, _2868);
                            float _3027 = clamp(_3026, 0.0f, 1.0f);
                            float _3330 = 0.0f;
                            if (_2777 != 0u)
                            {
                                bool _3033 = _2789 || ((_2689 & 2u) != 0u);
                                int _3082 = 0;
                                if (_3033)
                                {
                                    _3082 = int(_LightDataBuffer_PunctualLightData[_2673].x);
                                }
                                else
                                {
                                    uint _3037 = asuint(_LightDataBuffer_PunctualLightData[_2670].w);
                                    uint _3039 = asuint(_LightDataBuffer_PunctualLightData[_2673].x);
                                    float3 _3040 = _532 - _LightDataBuffer_PunctualLightData[_2667].xyz;
                                    float3 _3041 = abs(_3040);
                                    float _3042 = _3041.x;
                                    float _3043 = _3041.y;
                                    float _3045 = _3041.z;
                                    int _3077 = 0;
                                    if ((_3042 > _3043) && (_3042 > _3045))
                                    {
                                        _3077 = int((_3040.x > 0.0f) ? (_3037 >> 24u) : ((_3037 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3069 = 0;
                                        if (_3043 > _3045)
                                        {
                                            _3069 = int((_3040.y > 0.0f) ? ((_3037 >> 8u) & 255u) : (_3037 & 255u));
                                        }
                                        else
                                        {
                                            _3069 = int((_3040.z > 0.0f) ? ((_3039 >> 8u) & 255u) : (_3039 & 255u));
                                        }
                                        _3077 = _3069;
                                    }
                                    _3082 = (_3077 < 80) ? _3077 : (-1);
                                }
                                bool _3083 = _3082 >= 0;
                                float _3329 = 0.0f;
                                if (_3083)
                                {
                                    float3 _3090 = _532 - _LightDataBuffer_PunctualLightData[_2667].xyz;
                                    float4 _3110 = mul(_PunctualLightWorldToShadow[_3082], float4((_532 - ((_3090 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3090, _3090)))) * _PunctualLightShadowParams[_3082].x)) + (_560 * (_PunctualLightShadowParams[_3082].y * 5.0f)), 1.0f));
                                    float _3111 = _3110.w;
                                    float3 _3114 = _3110.xyz / _3111.xxx;
                                    float2 _3115 = _3114.xy;
                                    float3 _3123 = _3114.xyz;
                                    bool3 _3124 = bool3(_3123.x <= 0.0f.xxx.x, _3123.y <= 0.0f.xxx.y, _3123.z <= 0.0f.xxx.z);
                                    bool3 _3125 = bool3(_3123.x >= 1.0f.xxx.x, _3123.y >= 1.0f.xxx.y, _3123.z >= 1.0f.xxx.z);
                                    float _3128 = _3114.z;
                                    float2 _3139 = ((_3115 * (_PunctualLightShadowParams2[_3082].zw - _PunctualLightShadowParams2[_3082].xy)) + _PunctualLightShadowParams2[_3082].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3141 = floor(_3139 + 0.5f.xx);
                                    float2 _3142 = _3139 - _3141;
                                    float _3144 = _3142.x + 0.5f;
                                    float _3145 = _3144 * _3144;
                                    float _3148 = 1.0f - _3142.x;
                                    float _3149 = min(_3142.x, 0.0f);
                                    float _3152 = _3142.x + 1.0f;
                                    float _3153 = max(_3142.x, 0.0f);
                                    float _3165 = _3142.y + 0.5f;
                                    float _3166 = _3165 * _3165;
                                    float _3169 = 1.0f - _3142.y;
                                    float _3170 = min(_3142.y, 0.0f);
                                    float _3173 = _3142.y + 1.0f;
                                    float _3174 = max(_3142.y, 0.0f);
                                    float3 _3186 = float3(0.1599999964237213134765625f * _3148, 0.1599999964237213134765625f * ((_3152 - (_3153 * _3153)) + 1.0f), _3145 * 0.07999999821186065673828125f);
                                    float3 _3187 = float3(0.1599999964237213134765625f * ((_3145 * 0.5f) - _3142.x), 0.1599999964237213134765625f * ((_3148 - (_3149 * _3149)) + 1.0f), 0.1599999964237213134765625f * _3152) + _3186;
                                    float3 _3189 = float3(0.1599999964237213134765625f * _3169, 0.1599999964237213134765625f * ((_3173 - (_3174 * _3174)) + 1.0f), _3166 * 0.07999999821186065673828125f);
                                    float3 _3190 = float3(0.1599999964237213134765625f * ((_3166 * 0.5f) - _3142.y), 0.1599999964237213134765625f * ((_3169 - (_3170 * _3170)) + 1.0f), 0.1599999964237213134765625f * _3173) + _3189;
                                    float3 _3196 = ((_3186 / _3187) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3198 = ((_3189 / _3190) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3200 = _3141 * _PunctualLightShadowTexelSize.xy;
                                    float _3201 = _3196.x;
                                    float _3202 = _3198.x;
                                    float _3205 = _3196.y;
                                    float _3208 = _3196.z;
                                    float _3211 = _3198.y;
                                    float _3218 = _3198.z;
                                    float _3225 = _3187.x;
                                    float _3226 = _3190.x;
                                    float _3228 = _3187.y;
                                    float _3230 = _3187.z;
                                    float _3232 = _3190.y;
                                    float _3236 = _3190.z;
                                    float _3294 = (((((((_3225 * _3226) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3200 + float2(_3201, _3202), _380).xy, _3128)) + ((_3228 * _3226) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3200 + float2(_3205, _3202), _380).xy, _3128))) + ((_3230 * _3226) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3200 + float2(_3208, _3202), _380).xy, _3128))) + ((_3225 * _3232) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3200 + float2(_3201, _3211), _380).xy, _3128))) + ((_3228 * _3232) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3200 + float2(_3205, _3211), _380).xy, _3128))) + ((_3230 * _3232) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3200 + float2(_3208, _3211), _380).xy, _3128))) + ((_3225 * _3236) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3200 + float2(_3201, _3218), _380).xy, _3128));
                                    float2 _3315 = min(_3115, 1.0f.xx - _3115);
                                    _3329 = _3083 ? lerp(1.0f, (any(bool3(_3124.x || _3125.x, _3124.y || _3125.y, _3124.z || _3125.z)) || ((asuint(_3128) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3294 + ((_3228 * _3236) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3200 + float2(_3205, _3218), _380).xy, _3128))) + ((_3230 * _3236) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3200 + float2(_3208, _3218), _380).xy, _3128))), _3033 ? min(_PunctualLightShadowParams[_3082].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3082].z - _3111) * 0.25f, min(_3315.x, _3315.y)))) : _PunctualLightShadowParams[_3082].w) : 1.0f;
                                }
                                else
                                {
                                    _3329 = clamp(dot(_539, _2868) + 1.0f, 0.0f, 1.0f);
                                }
                                _3330 = _3329;
                            }
                            else
                            {
                                _3330 = 1.0f;
                            }
                            float _3403 = 0.0f;
                            float3 _3404 = 0.0f.xxx;
                            float _3405 = 0.0f;
                            float3 _3406 = 0.0f.xxx;
                            float3 _3407 = 0.0f.xxx;
                            [branch]
                            if (_2777 == 0u)
                            {
                                float3 _3383 = _LightDataBuffer_PunctualLightData[_2664].xyz * _3006;
                                float3 _3396 = _2287.xyz;
                                _3403 = _3006;
                                _3404 = (_LightDataBuffer_PunctualLightData[_2664].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2676].y) + ((1.0f / max(1.0f, max(max(_3383.x, _3383.y), _3383.z) * lerp(0.75f, 0.5f, _2574))) * _LightDataBuffer_PunctualLightData[_2676].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2676].x, 1.0f, clamp(_3026 + 0.5f, 0.0f, 1.0f));
                                _3405 = _3027;
                                _3406 = _3396;
                                _3407 = _3396;
                            }
                            else
                            {
                                float _3378 = 0.0f;
                                float _3379 = 0.0f;
                                float3 _3380 = 0.0f.xxx;
                                float3 _3381 = 0.0f.xxx;
                                if (_2777 == 3u)
                                {
                                    _3378 = _3006 * (smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_596 + ((_2518 * _LightDataBuffer_PunctualLightData[_2676].x) * 0.006000000052154064178466796875f), _2524, _2525), 0.0f).x) + _ZBufferParams.w)) - _402) * _3330);
                                    _3379 = clamp(dot(_2078, -normalize(cross(_607, cross(_607, _2868)))), 0.0f, 1.0f);
                                    _3380 = lerp(0.5f.xxx, _2084, _LightDataBuffer_PunctualLightData[_2676].y.xxx);
                                    _3381 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _3339 = _2777 == 1u;
                                    float _3349 = 0.0f;
                                    float3 _3350 = 0.0f.xxx;
                                    if (_3339)
                                    {
                                        _3349 = clamp(clamp(_3026 + _LightDataBuffer_PunctualLightData[_2676].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3330;
                                        _3350 = _2088 * _LightDataBuffer_PunctualLightData[_2676].y;
                                    }
                                    else
                                    {
                                        _3349 = _3027;
                                        _3350 = 0.0f.xxx;
                                    }
                                    bool3 _3351 = _3339.xxx;
                                    _3378 = _3006;
                                    _3379 = _3349;
                                    _3380 = float3(_3351.x ? _2084.x : 0.0f.xxx.x, _3351.y ? _2084.y : 0.0f.xxx.y, _3351.z ? _2084.z : 0.0f.xxx.z);
                                    _3381 = _3350;
                                }
                                _3403 = _3378;
                                _3404 = _LightDataBuffer_PunctualLightData[_2664].xyz;
                                _3405 = _3379;
                                _3406 = _3380;
                                _3407 = _3381;
                            }
                            float3 _3431 = 0.0f.xxx;
                            [branch]
                            if (_2777 != 3u)
                            {
                                float3 _3412 = _2868 + _421;
                                float _3417 = dot(_2309, _3412 * rsqrt(max(6.103515625e-05f, dot(_3412, _3412))));
                                _3431 = ((((((pow(max(sqrt(1.0f - (_3417 * _3417)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _591) * _2087) * _AnisotropyIntensity) * 5.0f) * _1957) * 1.0f) * _LightDataBuffer_PunctualLightData[_2685].z;
                            }
                            else
                            {
                                _3431 = 0.0f.xxx;
                            }
                            float3 _3434 = _3404 * _3403;
                            _3441 = _2628 + (((_3434 * lerp(_3407, _3406, _3405.xxx)) * _2452) + ((_3434 * _3431) * _3405));
                        }
                        else
                        {
                            _3441 = _2628;
                        }
                        _3442 = _3441;
                        break;
                    } while(false);
                    _3443 = _3442;
                    break;
                } while(false);
                _3444 = _3443;
            }
            else
            {
                _3444 = _2628;
            }
            _2651 = _3444;
        }
    }
    float3 _3484 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3484 = lerp(lerp(0.5f.xxx, lerp(dot(_2627, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2627, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2570, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3484 = _2627;
    }
    float4 _3491 = float4(_3484 * _ExposureWithMiscParams.y, _471);
    _3491.w = (_SurfaceType == 1.0f) ? _471 : 1.0f;
    float4 _3876 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _3500 = -_421;
        float _3516 = _639 * _AtmosphereFogParams3.w;
        float _3521 = max(0.00999999977648258209228515625f, _3516 + _AtmosphereFogParams4.w);
        float3 _3535 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_422 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3521)) / _3521) * exp(_3516 + _AtmosphereFogParams5.w))));
        float _3538 = dot(_3500, _AtmosphereFogParams1.xyz);
        float _3544 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3548 = (1.0f + _3544) - ((2.0f * _AtmosphereFogParams2.w) * _3538);
        float3 _3868 = 0.0f.xxx;
        float _3869 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3699 = (uint3(int3(_2152, _2153, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3700 = _3699.y;
            uint _3701 = _3699.z;
            uint _3704 = _3699.x + (_3700 * _3701);
            uint _3706 = _3700 + (_3701 * _3704);
            uint _3708 = _3701 + (_3704 * _3706);
            uint _3710 = _3704 + (_3706 * _3708);
            float _3732 = dot(_3500, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3739 = _532 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3741 = (_VolumetricFogParams0.w * ((_3732 > 5.9604644775390625e-08f) ? (1.0f / _3732) : 0.0f)) * (1.0f / _422);
            float _3742 = _3739.y;
            float _3743 = _3741 * _3742;
            float _3745 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3743;
            float _3746 = _3742 - _3743;
            float _3748 = (1.0f - _3741) * _422;
            float _3762 = max(-127.0f, _ExponentialFogParams0.z * _3746);
            float _3786 = max(-127.0f, _ExponentialFogParams3.x * _3746);
            float _3797 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3745 - _ExponentialFogParams0.x)))) * ((abs(_3762) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3762)) / _3762) : (0.693147182464599609375f - (0.2402265071868896484375f * _3762)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3745 - _ExponentialFogParams3.z)))) * ((abs(_3786) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3786)) / _3786) : (0.693147182464599609375f - (0.2402265071868896484375f * _3786))));
            float _3819 = clamp((_422 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3822 = clamp((max(clamp(exp2(-(_3797 * _3748)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_422 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3819, 0.0f, 1.0f);
            float4 _3862 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_2602 + ((((float3(uint3(_3710, _3706 + (_3708 * _3710), _386) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_402 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_402 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3868 = _3862.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3822)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_421, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3797 * max(_3748 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3819))) * _3862.w);
            _3869 = _3862.w * _3822;
        }
        else
        {
            float3 _3575 = _532 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3577 = _3575.y;
            float _3591 = max(-127.0f, _ExponentialFogParams0.z * _3577);
            float _3615 = max(-127.0f, _ExponentialFogParams3.x * _3577);
            float _3626 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3591) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3591)) / _3591) : (0.693147182464599609375f - (0.2402265071868896484375f * _3591)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3615) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3615)) / _3615) : (0.693147182464599609375f - (0.2402265071868896484375f * _3615))));
            float _3648 = clamp((_422 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3651 = clamp((max(clamp(exp2(-(_3626 * _422)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_422 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3648, 0.0f, 1.0f);
            _3868 = (_ExponentialFogParams2.xyz * (1.0f - _3651)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_421, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3626 * max(_422 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3648));
            _3869 = _3651;
        }
        float3 _3874 = (_3491.xyz * (_3535 * _3869)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3538 * _3538)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3544) / max((12.56637096405029296875f * _3548) * sqrt(_3548), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3535)) * _3869) + _3868);
        _3876 = float4(_3874.x, _3874.y, _3874.z, _3491.w);
    }
    else
    {
        _3876 = _3491;
    }
    _15 = _3876;
    _16 = _2117;
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
