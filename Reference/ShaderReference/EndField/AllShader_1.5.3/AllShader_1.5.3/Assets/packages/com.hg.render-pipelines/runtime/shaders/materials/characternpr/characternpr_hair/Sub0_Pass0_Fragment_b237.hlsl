// Stage: Fragment  Blob: 237  ParamBlob: 20  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPECULAR_LINE
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

static const int2 _357[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _358[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float3 _1961 = 0.0f.xxx;
    float3 _1962 = 0.0f.xxx;
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
        _1956 = normalize(((_1912 * _1906.x) + (cross(_1912, _559) * _1916)) + (_559 * _1906.z));
        _1957 = _1243 + (2.0f * _644);
        _1958 = _1885 * _1923;
        _1959 = ((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_1933 * _1933) * _1933) * _1923) * _1945) * _1885;
        _1960 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _1945), _1885);
        _1961 = (_493 * _1942) * _1245;
        _1962 = (_460 * _1942) * _1245;
    }
    else
    {
        _1956 = _559;
        _1957 = 1.0f;
        _1958 = 0.0f;
        _1959 = 0.0f;
        _1960 = 1.0f;
        _1961 = _493;
        _1962 = _460;
    }
    float3 _2077 = 0.0f.xxx;
    float3 _2078 = 0.0f.xxx;
    float3 _2079 = 0.0f.xxx;
    float _2080 = 0.0f;
    [branch]
    if ((_633 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1967 = _430.xxx;
        float3 _1969 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1970 = float3(_1967.x ? _1969.x : _11.x, _1967.y ? _1969.y : _11.y, _1967.z ? _1969.z : _11.z);
        float3 _1973 = _1970 * _CharacterParams10.z;
        float3 _1975 = float3(_1967.x ? _9.xzy.x : _9.x, _1967.y ? _9.xzy.y : _9.y, _1967.z ? _9.xzy.z : _9.z);
        float3 _1977 = abs(_1975) - 0.20000000298023223876953125f.xxx;
        float3 _1980 = max((_1977 * _1977) * _1977, 6.103515625e-05f.xxx);
        float3 _1983 = _1980 / dot(_1980, 1.0f.xxx).xxx;
        float4 _2006 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1973.xz, _GlobalMipBias) * _1983.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1973.xy, _GlobalMipBias) * _1983.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1973.zy, _GlobalMipBias) * _1983.x);
        float _2014 = clamp(_633 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1970.y) * clamp(_633 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2020 = _2014 * (2.0f - _2014);
        float _2027 = smoothstep(2.0f - _2020, 2.349999904632568359375f - _2020, ((_1975.y * 0.4000000059604644775390625f) + 0.60000002384185791015625f) + _2006.z) * ((_467 * _467) * float(gl_FrontFacing));
        float3 _2029 = _2027.xxx;
        float2 _2035 = (_2006.xy * 2.0f) - 1.0f.xx;
        float3 _2036 = float3(_2035.x, _2035.y, _381.z);
        float2 _2037 = _2035.xy;
        _2036.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2037, _2037), 0.0f, 1.0f)));
        float2 _2045 = _2036.xy * 2.0f;
        float3 _2047 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2045.x, _2045.y, _2036.z), _2029);
        float3 _2051 = _2047 * rsqrt(max(6.103515625e-05f, dot(_2047, _2047)));
        float _2052 = _559.y;
        float _2055 = step(0.00999999977648258209228515625f, 1.0f - (_2052 * _2052));
        float _2059 = lerp(_559.z, _2052, _2055);
        float3 _2066 = (float3(0.0f, _2055, 1.0f - _2055) - (_559 * _2059)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2059 * _2059)));
        _2077 = ((cross(_2066, _559) * _2051.x) + (_2066 * _2051.y)) + (_559 * _2051.z);
        _2078 = lerp(_1961 * 1.0f, 0.3079999983310699462890625f.xxx, _2029);
        _2079 = lerp(_1962 * 1.0f, 0.87999999523162841796875f.xxx, _2029);
        _2080 = lerp(0.0f, 0.0f, _2027);
    }
    else
    {
        _2077 = _559;
        _2078 = _1961;
        _2079 = _1962;
        _2080 = 0.0f;
    }
    float _2082 = 0.959999978542327880859375f - (_2080 * 0.959999978542327880859375f);
    float3 _2083 = _2079 * _2082;
    float3 _2086 = lerp(0.039999999105930328369140625f.xxx * _466, _2079, _2080.xxx);
    float3 _2087 = _2078 * _2082;
    bool _2094 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _2107 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2107.y = -_2107.y;
    float2 _2123 = lerp(((sqrt(sqrt(abs(_2107 * 0.5f))) * float2(int2(sign(_2107)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2094).xx);
    float4 _2125 = float4(_2123.x, _2123.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2125.z = 1.0f;
    _2125.w = _2094 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2138 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2142 = normalize(float3(_2138.x, 6.103515625e-05f, _2138.z));
    float3 _2152 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2156 = _2152 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2160 = int(_597.x);
    int _2161 = int(_597.y);
    float4 _2165 = _ScreenSpaceShadowMask.Load(int3(int3(_2160, _2161, 0).xy, 0));
    float _2170 = _2165.y;
    float _2173 = lerp(lerp(1.0f, _2165.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2174 = dot(_2077, _2138);
    float3 _2181 = _2087 * _CharacterParams0.z;
    float3 _2182 = _2181 * 0.64999997615814208984375f;
    float _2186 = dot(_2083, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2199 = clamp(-dot(_2142.xz, normalize(_607.xz)), 0.0f, 1.0f);
    float _2203 = 1.0f - _CharacterParams12.x;
    float4 _2217 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((clamp(lerp(_2174, ((-_2174) * ((_2174 * 0.5f) - 1.0f)) + 0.5f, (_2199 * smoothstep(0.25f, 0.75f, 1.0f - abs(_607.y))) * _2203) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2218 = _2217.w;
    float _2220 = _2217.x;
    float _2221 = _2217.y;
    float _2222 = _2217.z;
    float _2227 = max(max(_2220, _2221), _2222) - min(min(_2220, _2221), _2222);
    float4 _2235 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((dot(_2077, _607) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2236 = _2235.w;
    float _2237 = _467 * _2170;
    float _2244 = min(min(_2170, _467), _2218);
    float _2245 = _2236 * _2237;
    float3 _2249 = ((clamp(dot(_559, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1148, 1.0f.xxx, (_CharacterParams1.y * _2244).xxx);
    float3 _2251 = _2244.xxx;
    float3 _2274 = _2173.xxx;
    float3 _2275 = lerp((_2249 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1149), 1.5f), clamp(_1149, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2156, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2156, _2251) + ((_2249 * clamp(_1149, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2152 * _CharacterParams12.y)))) * _CharacterParams0.y, _2274);
    float3 _2276 = lerp(lerp(lerp(dot(_2182, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2182, 1.2000000476837158203125f.xxx), _2181, clamp((_2237 * _2236) + _2218, 0.0f, 1.0f).xxx), _2083, _2251);
    float3 _2282 = _2276 * ((1.0f - _2227).xxx + (_2217.xyz * _2227));
    float3 _2291 = lerp(lerp(_2181, lerp(_2186.xxx, _2083, 1.2000000476837158203125f.xxx), _2245.xxx), _2282 * clamp(dot(_2276, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2282, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2274);
    float4 _2295 = float4(_2291, _2173);
    float _2297 = lerp(_2245, _2244, _2173);
    float3 _2303 = (_2275 * (((_2297 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _2297))) * 1.0f;
    float _2306 = lerp(0.5f, _2138.y, _2173);
    float3 _2309 = mul(_567, float3(_582.x, _2306, _582.z));
    float3 _2311 = _2138 * _2173;
    float3 _2317 = normalize(_580 + (_559 * ((_AnisotropyValue * 2.0f) - 1.0f)));
    float3 _2318 = normalize(_2311 + (float3(_2309.x, _2309.y, _2309.z) * 2.0f)) + _421;
    float3 _2322 = _2318 * rsqrt(max(6.103515625e-05f, dot(_2318, _2318)));
    float _2323 = dot(_2317, _2322);
    float3 _2330 = pow(max(sqrt(1.0f - (_2323 * _2323)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _591;
    float _2335 = max(max(_2330.x, _2330.y), _2330.z);
    float _2351 = dot(normalize(_580 + (_559 * ((_AnisotropyValue2 * 2.0f) - 1.0f))), _2322);
    float _2391 = dot(normalize(_580 + (_559 * ((2.0f * _LineValue) - 1.0f))), _2322);
    float _2405 = lerp(1.0f, lerp(1.0f, lerp(lerp(1.0f - _LineIntensity, 1.0f, lerp(ceil(clamp(frac(_3.x * _LineAmount) - 0.5f, 0.0f, 1.0f)), 1.0f - _527.x, _UseLineMap)), 1.0f, _2335), clamp(pow(max(sqrt(1.0f - (_2391 * _2391)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _LineRange, 0.0f)))), 0.0f, 1.0f)), _466);
    float3 _2409 = ((((((_2330 * _2086) * _AnisotropyIntensity) * 5.0f) * _1957) + lerp(((pow(max(sqrt(1.0f - (_2351 * _2351)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _AnisotropyRange2, 0.0f)))).xxx * _591) * (_AnisotropyColor2.xyz * _464.w)) * _1957, 0.0f.xxx, _2335.xxx)) * _2303) * _CharacterParams13.w;
    float3 _2413 = (_2275 * _2291) * _2405;
    float3 _2417 = lerp(dot(_2413, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2413, lerp(_LineSaturation, 1.0f, _2405).xxx);
    float3 _2423 = float3(_607.x, _2306, _607.z);
    float3 _2433 = normalize((_2311 + ((_2423 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2423, _2423)))) * 2.0f)) + (_421 * (2.0f + _2173)));
    float3 _2438 = normalize(float3(-_1956.z, 0.001000000047497451305389404296875f, _1956.x));
    float _2460 = (1.0f - _AlphaPremultiply) + (_471 * _AlphaPremultiply);
    float3 _2462 = (_2417 * _2460) + ((_2409 * _1960) + (((_2417 + _2409) * _1959) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_2433, _2438))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_2433, cross(_1956, _2438))))) * max(0.0f, dot(_1956, _2433))) * 2.0f) * _1958).xxx * _2303)));
    float _2463 = dot(_2462, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2466 = clamp(_2463 - 0.5f, 0.0f, 0.5f);
    float3 _2502 = normalize(cross(_607, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float2 _2526 = normalize(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _2077).xy) * float2(_ScreenParams.y / _ScreenParams.x, 1.0f);
    float2 _2532 = _ScreenParams.zw - 1.0f.xx;
    float2 _2533 = 2.0f.xx - _ScreenParams.zw;
    float _2567 = dot(_2142, _2077);
    float _2578 = dot(_421, _2077);
    float _2582 = 1.0f - _2173;
    float3 _2609 = lerp(_2463.xxx, _2462, ((_2466 * _2466) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_596 + ((_2526 * _CharacterParams9.w) * 0.006000000052154064178466796875f), _2532, _2533), 0.0f).x) + _ZBufferParams.w)) - _402)) * _CharacterParams8.w) * min(min(clamp(dot(_539, _2502) + 1.0f, 0.0f, 1.0f), _467), _2170)) * (lerp(0.25f.xxx, _2083, _CharacterParams9.z.xxx) * clamp(dot(_2502, _2077), 0.0f, 1.0f))) + ((((((lerp(_1147 * (1.0f / max(max(max(_1147.x, _1147.y), _1147.z) * 0.5f, 1.0f)), _2156, _2274) * clamp(lerp(dot(_1146.xyz, _2077) * _1146.w, ((-_2567) * ((_2567 * 0.5f) - 1.0f)) + 0.5f, _2173), 0.0f, 1.0f)) * ((_2582 + (_2199 * _2173)) * _2203)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, 1.0f - abs(_2578))) * min(_467, _2170)) * (_2582 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2186) * _2173))) * max(0.1500000059604644775390625f.xxx, _2083)));
    float2 _2610 = float2(_597);
    float2 _2612 = floor(_2610 * 0.03125f);
    int _2620 = int((_2612.x + (_2612.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2627 = floor(_402 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2631 = clamp(_2627, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2633 = int(_2631 * 8.0f);
    float3 _2635 = 0.0f.xxx;
    _2635 = _2609;
    float3 _2636 = 0.0f.xxx;
    [loop]
    for (int _2638 = 0; _2638 <= 7; _2635 = _2636, _2638++)
    {
        uint _2656 = (_2627 <= _2631) ? (_GlobalBinningBuffer.Load<uint>(uint(_2620 + _2638) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2633) + _2638) * 4 + 0)) : 0u;
        uint _2657 = uint(_2638);
        _2636 = _2635;
        uint _2662 = 0u;
        float3 _2659 = 0.0f.xxx;
        [loop]
        for (uint _2661 = _2656; _2661 != 0u; _2636 = _2659, _2661 = _2662)
        {
            uint _2666 = firstbitlow(_2661);
            _2662 = _2661 ^ (1u << (_2666 & 31u));
            int _2672 = int((32u * _2657) + _2666) * 8;
            int _2675 = _2672 + 1;
            int _2678 = _2672 + 2;
            int _2681 = _2672 + 3;
            int _2684 = _2672 + 4;
            int _2687 = _2672 + 5;
            int _2690 = _2672 + 6;
            int _2693 = _2672 + 7;
            uint _2697 = uint(_LightDataBuffer_PunctualLightData[_2687].w);
            float _2772 = 0.0f;
            if ((_2697 & 1u) == 1u)
            {
                uint _2703 = asuint(_LightDataBuffer_PunctualLightData[_2687].x);
                uint _2710 = asuint(_LightDataBuffer_PunctualLightData[_2687].y);
                uint _2717 = asuint(_LightDataBuffer_PunctualLightData[_2687].z);
                uint _2724 = asuint(_LightDataBuffer_PunctualLightData[_2690].x);
                uint _2731 = asuint(_LightDataBuffer_PunctualLightData[_2690].y);
                uint _2738 = asuint(_LightDataBuffer_PunctualLightData[_2690].z);
                float3 _2757 = abs(mul(float4(_532 - _LightDataBuffer_PunctualLightData[_2675].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2703).x, spvUnpackHalf2x16(_2717).x, spvUnpackHalf2x16(_2731).x, 0.0f), float4(spvUnpackHalf2x16(_2703 >> 16u).x, spvUnpackHalf2x16(_2717 >> 16u).x, spvUnpackHalf2x16(_2731 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2710).x, spvUnpackHalf2x16(_2724).x, spvUnpackHalf2x16(_2738).x, 0.0f), float4(spvUnpackHalf2x16(_2710 >> 16u).x, spvUnpackHalf2x16(_2724 >> 16u).x, spvUnpackHalf2x16(_2738 >> 16u).x, 0.0f))).xyz);
                float _2764 = _LightDataBuffer_PunctualLightData[_2693].x * 0.5f;
                float _2770 = 1.0f - clamp((max(max(_2757.x, _2757.y), _2757.z) - (_2764 + 0.5f)) / (0.5f - _2764), 0.0f, 1.0f);
                _2772 = _2770 * _2770;
            }
            else
            {
                _2772 = 1.0f;
            }
            if (false || (_2772 < 0.001000000047497451305389404296875f))
            {
                _2659 = _2636;
                continue;
            }
            float3 _3452 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2672].w < 1.5f)
            {
                float3 _3451 = 0.0f.xxx;
                do
                {
                    uint _2785 = asuint(_LightDataBuffer_PunctualLightData[_2681].w);
                    if ((_2785 == 16u) || ((_LightDataBuffer_PunctualLightData[_2681].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3451 = _2636;
                        break;
                    }
                    bool _2797 = (uint(_LightDataBuffer_PunctualLightData[_2672].w) & 1u) == 0u;
                    bool _2801 = (!_2797) && (_LightDataBuffer_PunctualLightData[_2678].z > 0.0f);
                    bool _2802 = _2785 == 4u;
                    float _2803 = float(_2797);
                    float _2811 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2678].y)) - abs(_LightDataBuffer_PunctualLightData[_2678].x);
                    float _2812 = _LightDataBuffer_PunctualLightData[_2678].y - _2811;
                    float _2819 = abs(max((1.0f - abs(_2811)) - abs(_2812), 0.00048828125f));
                    float3 _2823 = normalize(float3(_2811, _2812, (_LightDataBuffer_PunctualLightData[_2678].x >= 0.0f) ? _2819 : (-_2819)));
                    float _2829 = lerp(_LightDataBuffer_PunctualLightData[_2690].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2684].y, 0.100000001490116119384765625f), float(_2802));
                    float3 _2834 = _LightDataBuffer_PunctualLightData[_2675].xyz - _532;
                    float3 _2835 = -_2823;
                    float3 _2840 = lerp(_2834, _2835 * dot(_2834, _2835), (float(_2802 && (_LightDataBuffer_PunctualLightData[_2684].z > 0.5f)) * _2803).xxx);
                    float _2841 = dot(_2840, _2840);
                    float _2842 = rsqrt(_2841);
                    float3 _2843 = _2840 * _2842;
                    float3 _2876 = 0.0f.xxx;
                    float _2877 = 0.0f;
                    if (_2801)
                    {
                        float3 _2847 = (_2823 * _LightDataBuffer_PunctualLightData[_2678].z) * 0.5f;
                        float3 _2848 = _2840 - _2847;
                        float3 _2849 = _2840 + _2847;
                        float _2850 = length(_2848);
                        float _2851 = length(_2849);
                        float3 _2860 = normalize(cross(cross(_2823, _2843), _2823));
                        _2876 = _2860;
                        _2877 = ((1.0f / ((((_2850 * _2851) + dot(_2848, _2849)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2860, _2848) / _2850) + (dot(_2860, _2849) / _2851)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2678].z * _2842, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2876 = _2843;
                        _2877 = 1.0f;
                    }
                    float _2899 = 0.0f;
                    if (_2829 < 0.0f)
                    {
                        float _2893 = _2841 * (_LightDataBuffer_PunctualLightData[_2675].w * _LightDataBuffer_PunctualLightData[_2675].w);
                        float _2896 = clamp(1.0f - (_2893 * _2893), 0.0f, 1.0f);
                        _2899 = lerp(1.0f / (_2841 + 1.0f), _2877, float(_2801)) * (_2896 * _2896);
                    }
                    else
                    {
                        float3 _2882 = _2840 * _LightDataBuffer_PunctualLightData[_2675].w;
                        _2899 = _2877 * pow(1.0f - clamp(dot(_2882, _2882), 0.0f, 1.0f), _2829);
                    }
                    float _2904 = clamp((dot(_2876, _2835) - _LightDataBuffer_PunctualLightData[_2678].z) * _LightDataBuffer_PunctualLightData[_2678].w, 0.0f, 1.0f);
                    float _2907 = _2899 * lerp(1.0f, _2904 * _2904, _2803);
                    int _2909 = int(_LightDataBuffer_PunctualLightData[_2693].w);
                    float _3013 = 0.0f;
                    if ((!_2801) && (_2909 >= 0))
                    {
                        uint _2915 = uint(_2909);
                        float2 _3006 = 0.0f.xx;
                        [branch]
                        if (_2803 != 0.0f)
                        {
                            float4 _2996 = mul(_lightCookieMatrices[_2915], float4(_532.x, _639, _532.z, 1.0f));
                            _3006 = _lightCookieData[_2915].xy + (clamp(_2996.xy / _2996.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2915].zw);
                        }
                        else
                        {
                            float3 _2930 = mul(float4(-_2840, 0.0f), _lightCookieMatrices[_2915]).xyz;
                            float3 _390 = _2930;
                            float3 _389 = _2930;
                            float3 _388 = abs(_2930);
                            uint _2939 = uint(int(_388.y > _388.x));
                            uint _2945 = (_388.z > _388[_2939]) ? 2u : _2939;
                            uint _2951 = (_2945 * 2u) + uint(_389[_2945] < 0.0f);
                            float _2955 = abs(_390[_2951 / 2u]);
                            float _2975 = 0.5f - (0.000244140625f / _lightCookieData[_2915].w);
                            _3006 = _lightCookieData[_2915].xy + (clamp(float2((float(_2951) + ((((_390[uint(_357[_2951].x)] * _358[_2951].x) / _2955) * _2975) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_390[uint(_357[_2951].y)] * _358[_2951].y) / _2955) * _2975)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2915].zw);
                        }
                        _3013 = _2907 * _LightCookie.SampleLevel(sampler_LinearMirror, _3006, 0.0f).x;
                    }
                    else
                    {
                        _3013 = _2907;
                    }
                    float _3014 = _3013 * _2772;
                    float3 _3450 = 0.0f.xxx;
                    do
                    {
                        float3 _3449 = 0.0f.xxx;
                        [branch]
                        if (_3014 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2802)
                            {
                                _3450 = lerp(_2636, _LightDataBuffer_PunctualLightData[_2672].xyz, (_3014 * (_LightDataBuffer_PunctualLightData[_2684].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2684].w) + (smoothstep(-0.5f, 0.5f, dot(_560, _2876)) * _LightDataBuffer_PunctualLightData[_2684].w)))).xxx);
                                break;
                            }
                            float _3034 = dot(_2077, _2876);
                            float _3035 = clamp(_3034, 0.0f, 1.0f);
                            float _3338 = 0.0f;
                            if (_2785 != 0u)
                            {
                                bool _3041 = _2797 || ((_2697 & 2u) != 0u);
                                int _3090 = 0;
                                if (_3041)
                                {
                                    _3090 = int(_LightDataBuffer_PunctualLightData[_2681].x);
                                }
                                else
                                {
                                    uint _3045 = asuint(_LightDataBuffer_PunctualLightData[_2678].w);
                                    uint _3047 = asuint(_LightDataBuffer_PunctualLightData[_2681].x);
                                    float3 _3048 = _532 - _LightDataBuffer_PunctualLightData[_2675].xyz;
                                    float3 _3049 = abs(_3048);
                                    float _3050 = _3049.x;
                                    float _3051 = _3049.y;
                                    float _3053 = _3049.z;
                                    int _3085 = 0;
                                    if ((_3050 > _3051) && (_3050 > _3053))
                                    {
                                        _3085 = int((_3048.x > 0.0f) ? (_3045 >> 24u) : ((_3045 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3077 = 0;
                                        if (_3051 > _3053)
                                        {
                                            _3077 = int((_3048.y > 0.0f) ? ((_3045 >> 8u) & 255u) : (_3045 & 255u));
                                        }
                                        else
                                        {
                                            _3077 = int((_3048.z > 0.0f) ? ((_3047 >> 8u) & 255u) : (_3047 & 255u));
                                        }
                                        _3085 = _3077;
                                    }
                                    _3090 = (_3085 < 80) ? _3085 : (-1);
                                }
                                bool _3091 = _3090 >= 0;
                                float _3337 = 0.0f;
                                if (_3091)
                                {
                                    float3 _3098 = _532 - _LightDataBuffer_PunctualLightData[_2675].xyz;
                                    float4 _3118 = mul(_PunctualLightWorldToShadow[_3090], float4((_532 - ((_3098 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3098, _3098)))) * _PunctualLightShadowParams[_3090].x)) + (_560 * (_PunctualLightShadowParams[_3090].y * 5.0f)), 1.0f));
                                    float _3119 = _3118.w;
                                    float3 _3122 = _3118.xyz / _3119.xxx;
                                    float2 _3123 = _3122.xy;
                                    float3 _3131 = _3122.xyz;
                                    bool3 _3132 = bool3(_3131.x <= 0.0f.xxx.x, _3131.y <= 0.0f.xxx.y, _3131.z <= 0.0f.xxx.z);
                                    bool3 _3133 = bool3(_3131.x >= 1.0f.xxx.x, _3131.y >= 1.0f.xxx.y, _3131.z >= 1.0f.xxx.z);
                                    float _3136 = _3122.z;
                                    float2 _3147 = ((_3123 * (_PunctualLightShadowParams2[_3090].zw - _PunctualLightShadowParams2[_3090].xy)) + _PunctualLightShadowParams2[_3090].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3149 = floor(_3147 + 0.5f.xx);
                                    float2 _3150 = _3147 - _3149;
                                    float _3152 = _3150.x + 0.5f;
                                    float _3153 = _3152 * _3152;
                                    float _3156 = 1.0f - _3150.x;
                                    float _3157 = min(_3150.x, 0.0f);
                                    float _3160 = _3150.x + 1.0f;
                                    float _3161 = max(_3150.x, 0.0f);
                                    float _3173 = _3150.y + 0.5f;
                                    float _3174 = _3173 * _3173;
                                    float _3177 = 1.0f - _3150.y;
                                    float _3178 = min(_3150.y, 0.0f);
                                    float _3181 = _3150.y + 1.0f;
                                    float _3182 = max(_3150.y, 0.0f);
                                    float3 _3194 = float3(0.1599999964237213134765625f * _3156, 0.1599999964237213134765625f * ((_3160 - (_3161 * _3161)) + 1.0f), _3153 * 0.07999999821186065673828125f);
                                    float3 _3195 = float3(0.1599999964237213134765625f * ((_3153 * 0.5f) - _3150.x), 0.1599999964237213134765625f * ((_3156 - (_3157 * _3157)) + 1.0f), 0.1599999964237213134765625f * _3160) + _3194;
                                    float3 _3197 = float3(0.1599999964237213134765625f * _3177, 0.1599999964237213134765625f * ((_3181 - (_3182 * _3182)) + 1.0f), _3174 * 0.07999999821186065673828125f);
                                    float3 _3198 = float3(0.1599999964237213134765625f * ((_3174 * 0.5f) - _3150.y), 0.1599999964237213134765625f * ((_3177 - (_3178 * _3178)) + 1.0f), 0.1599999964237213134765625f * _3181) + _3197;
                                    float3 _3204 = ((_3194 / _3195) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3206 = ((_3197 / _3198) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3208 = _3149 * _PunctualLightShadowTexelSize.xy;
                                    float _3209 = _3204.x;
                                    float _3210 = _3206.x;
                                    float _3213 = _3204.y;
                                    float _3216 = _3204.z;
                                    float _3219 = _3206.y;
                                    float _3226 = _3206.z;
                                    float _3233 = _3195.x;
                                    float _3234 = _3198.x;
                                    float _3236 = _3195.y;
                                    float _3238 = _3195.z;
                                    float _3240 = _3198.y;
                                    float _3244 = _3198.z;
                                    float _3302 = (((((((_3233 * _3234) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3208 + float2(_3209, _3210), _380).xy, _3136)) + ((_3236 * _3234) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3208 + float2(_3213, _3210), _380).xy, _3136))) + ((_3238 * _3234) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3208 + float2(_3216, _3210), _380).xy, _3136))) + ((_3233 * _3240) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3208 + float2(_3209, _3219), _380).xy, _3136))) + ((_3236 * _3240) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3208 + float2(_3213, _3219), _380).xy, _3136))) + ((_3238 * _3240) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3208 + float2(_3216, _3219), _380).xy, _3136))) + ((_3233 * _3244) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3208 + float2(_3209, _3226), _380).xy, _3136));
                                    float2 _3323 = min(_3123, 1.0f.xx - _3123);
                                    _3337 = _3091 ? lerp(1.0f, (any(bool3(_3132.x || _3133.x, _3132.y || _3133.y, _3132.z || _3133.z)) || ((asuint(_3136) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3302 + ((_3236 * _3244) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3208 + float2(_3213, _3226), _380).xy, _3136))) + ((_3238 * _3244) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3208 + float2(_3216, _3226), _380).xy, _3136))), _3041 ? min(_PunctualLightShadowParams[_3090].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3090].z - _3119) * 0.25f, min(_3323.x, _3323.y)))) : _PunctualLightShadowParams[_3090].w) : 1.0f;
                                }
                                else
                                {
                                    _3337 = clamp(dot(_539, _2876) + 1.0f, 0.0f, 1.0f);
                                }
                                _3338 = _3337;
                            }
                            else
                            {
                                _3338 = 1.0f;
                            }
                            float _3411 = 0.0f;
                            float3 _3412 = 0.0f.xxx;
                            float _3413 = 0.0f;
                            float3 _3414 = 0.0f.xxx;
                            float3 _3415 = 0.0f.xxx;
                            [branch]
                            if (_2785 == 0u)
                            {
                                float3 _3391 = _LightDataBuffer_PunctualLightData[_2672].xyz * _3014;
                                float3 _3404 = _2295.xyz;
                                _3411 = _3014;
                                _3412 = (_LightDataBuffer_PunctualLightData[_2672].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2684].y) + ((1.0f / max(1.0f, max(max(_3391.x, _3391.y), _3391.z) * lerp(0.75f, 0.5f, _2582))) * _LightDataBuffer_PunctualLightData[_2684].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2684].x, 1.0f, clamp(_3034 + 0.5f, 0.0f, 1.0f));
                                _3413 = _3035;
                                _3414 = _3404;
                                _3415 = _3404;
                            }
                            else
                            {
                                float _3386 = 0.0f;
                                float _3387 = 0.0f;
                                float3 _3388 = 0.0f.xxx;
                                float3 _3389 = 0.0f.xxx;
                                if (_2785 == 3u)
                                {
                                    _3386 = _3014 * (smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_596 + ((_2526 * _LightDataBuffer_PunctualLightData[_2684].x) * 0.006000000052154064178466796875f), _2532, _2533), 0.0f).x) + _ZBufferParams.w)) - _402) * _3338);
                                    _3387 = clamp(dot(_2077, -normalize(cross(_607, cross(_607, _2876)))), 0.0f, 1.0f);
                                    _3388 = lerp(0.5f.xxx, _2083, _LightDataBuffer_PunctualLightData[_2684].y.xxx);
                                    _3389 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _3347 = _2785 == 1u;
                                    float _3357 = 0.0f;
                                    float3 _3358 = 0.0f.xxx;
                                    if (_3347)
                                    {
                                        _3357 = clamp(clamp(_3034 + _LightDataBuffer_PunctualLightData[_2684].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3338;
                                        _3358 = _2087 * _LightDataBuffer_PunctualLightData[_2684].y;
                                    }
                                    else
                                    {
                                        _3357 = _3035;
                                        _3358 = 0.0f.xxx;
                                    }
                                    bool3 _3359 = _3347.xxx;
                                    _3386 = _3014;
                                    _3387 = _3357;
                                    _3388 = float3(_3359.x ? _2083.x : 0.0f.xxx.x, _3359.y ? _2083.y : 0.0f.xxx.y, _3359.z ? _2083.z : 0.0f.xxx.z);
                                    _3389 = _3358;
                                }
                                _3411 = _3386;
                                _3412 = _LightDataBuffer_PunctualLightData[_2672].xyz;
                                _3413 = _3387;
                                _3414 = _3388;
                                _3415 = _3389;
                            }
                            float3 _3439 = 0.0f.xxx;
                            [branch]
                            if (_2785 != 3u)
                            {
                                float3 _3420 = _2876 + _421;
                                float _3425 = dot(_2317, _3420 * rsqrt(max(6.103515625e-05f, dot(_3420, _3420))));
                                _3439 = ((((((pow(max(sqrt(1.0f - (_3425 * _3425)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _591) * _2086) * _AnisotropyIntensity) * 5.0f) * _1957) * 1.0f) * _LightDataBuffer_PunctualLightData[_2693].z;
                            }
                            else
                            {
                                _3439 = 0.0f.xxx;
                            }
                            float3 _3442 = _3412 * _3411;
                            _3449 = _2636 + (((_3442 * lerp(_3415, _3414, _3413.xxx)) * _2460) + ((_3442 * _3439) * _3413));
                        }
                        else
                        {
                            _3449 = _2636;
                        }
                        _3450 = _3449;
                        break;
                    } while(false);
                    _3451 = _3450;
                    break;
                } while(false);
                _3452 = _3451;
            }
            else
            {
                _3452 = _2636;
            }
            _2659 = _3452;
        }
    }
    float3 _3492 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3492 = lerp(lerp(0.5f.xxx, lerp(dot(_2635, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2635, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2578, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3492 = _2635;
    }
    float4 _3499 = float4(_3492 * _ExposureWithMiscParams.y, _471);
    _3499.w = (_SurfaceType == 1.0f) ? _471 : 1.0f;
    float4 _3884 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _3508 = -_421;
        float _3524 = _639 * _AtmosphereFogParams3.w;
        float _3529 = max(0.00999999977648258209228515625f, _3524 + _AtmosphereFogParams4.w);
        float3 _3543 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_422 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3529)) / _3529) * exp(_3524 + _AtmosphereFogParams5.w))));
        float _3546 = dot(_3508, _AtmosphereFogParams1.xyz);
        float _3552 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3556 = (1.0f + _3552) - ((2.0f * _AtmosphereFogParams2.w) * _3546);
        float3 _3876 = 0.0f.xxx;
        float _3877 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3707 = (uint3(int3(_2160, _2161, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3708 = _3707.y;
            uint _3709 = _3707.z;
            uint _3712 = _3707.x + (_3708 * _3709);
            uint _3714 = _3708 + (_3709 * _3712);
            uint _3716 = _3709 + (_3712 * _3714);
            uint _3718 = _3712 + (_3714 * _3716);
            float _3740 = dot(_3508, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3747 = _532 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3749 = (_VolumetricFogParams0.w * ((_3740 > 5.9604644775390625e-08f) ? (1.0f / _3740) : 0.0f)) * (1.0f / _422);
            float _3750 = _3747.y;
            float _3751 = _3749 * _3750;
            float _3753 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3751;
            float _3754 = _3750 - _3751;
            float _3756 = (1.0f - _3749) * _422;
            float _3770 = max(-127.0f, _ExponentialFogParams0.z * _3754);
            float _3794 = max(-127.0f, _ExponentialFogParams3.x * _3754);
            float _3805 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3753 - _ExponentialFogParams0.x)))) * ((abs(_3770) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3770)) / _3770) : (0.693147182464599609375f - (0.2402265071868896484375f * _3770)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3753 - _ExponentialFogParams3.z)))) * ((abs(_3794) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3794)) / _3794) : (0.693147182464599609375f - (0.2402265071868896484375f * _3794))));
            float _3827 = clamp((_422 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3830 = clamp((max(clamp(exp2(-(_3805 * _3756)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_422 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3827, 0.0f, 1.0f);
            float4 _3870 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_2610 + ((((float3(uint3(_3718, _3714 + (_3716 * _3718), _386) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_402 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_402 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3876 = _3870.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3830)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_421, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3805 * max(_3756 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3827))) * _3870.w);
            _3877 = _3870.w * _3830;
        }
        else
        {
            float3 _3583 = _532 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3585 = _3583.y;
            float _3599 = max(-127.0f, _ExponentialFogParams0.z * _3585);
            float _3623 = max(-127.0f, _ExponentialFogParams3.x * _3585);
            float _3634 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3599) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3599)) / _3599) : (0.693147182464599609375f - (0.2402265071868896484375f * _3599)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3623) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3623)) / _3623) : (0.693147182464599609375f - (0.2402265071868896484375f * _3623))));
            float _3656 = clamp((_422 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3659 = clamp((max(clamp(exp2(-(_3634 * _422)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_422 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3656, 0.0f, 1.0f);
            _3876 = (_ExponentialFogParams2.xyz * (1.0f - _3659)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_421, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3634 * max(_422 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3656));
            _3877 = _3659;
        }
        float3 _3882 = (_3499.xyz * (_3543 * _3877)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3546 * _3546)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3552) / max((12.56637096405029296875f * _3556) * sqrt(_3556), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3543)) * _3877) + _3876);
        _3884 = float4(_3882.x, _3882.y, _3882.z, _3499.w);
    }
    else
    {
        _3884 = _3499;
    }
    _15 = _3884;
    _16 = _2125;
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
