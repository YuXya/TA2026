// Stage: Fragment  Blob: 99  ParamBlob: 6  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPECULAR_NORMALMAP _SPEC_RAMP_ON
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

static float3 _377 = 0.0f.xxx;
static float _378 = 0.0f;
static float3 _379 = 0.0f.xxx;
static float _383 = 0.0f;
static uint _384 = 0u;

static const int2 _354[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _355[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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

cbuffer type_UnityPerMaterial : register(b2, space1)
{
    float UnityPerMaterial_Stripped_0 : packoffset(c0);
    float UnityPerMaterial_Stripped_4 : packoffset(c0.y);
    float UnityPerMaterial_Stripped_8 : packoffset(c0.z);
    float _BumpScale : packoffset(c0.w);
    float UnityPerMaterial_Stripped_16 : packoffset(c1);
    float _BackFaceNormalFlip : packoffset(c1.y);
    float _AlphaPremultiply : packoffset(c1.z);
    float _EmissionBrightness : packoffset(c1.w);
    float _SurfaceType : packoffset(c2);
    float UnityPerMaterial_Stripped_36 : packoffset(c2.y);
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
    float4 _AnimationTexture_TexelSize : packoffset(c13);
    float _DebugVATFrameIndex : packoffset(c14);
    float _VATFrameIndex : packoffset(c14.y);
    float UnityPerMaterial_Stripped_232 : packoffset(c14.z);
    float UnityPerMaterial_Stripped_236 : packoffset(c14.w);
    float _AnisotropyValue : packoffset(c15);
    float _AnisotropyValue2 : packoffset(c15.y);
    float _AnisotropyIntensity : packoffset(c15.z);
    float _AnisotropyEdgeFade : packoffset(c15.w);
    float _AnisotropyRange2 : packoffset(c16);
    float _AnisotropyDirX : packoffset(c16.y);
    float UnityPerMaterial_Stripped_264 : packoffset(c16.z);
    float UnityPerMaterial_Stripped_268 : packoffset(c16.w);
    float4 _AnisotropyColor2 : packoffset(c17);
    float _LineAmount : packoffset(c18);
    float _LineValue : packoffset(c18.y);
    float _LineRange : packoffset(c18.z);
    float _LineIntensity : packoffset(c18.w);
    float4 _LineSaturation : packoffset(c19);
    float4 _LineMap_ST : packoffset(c20);
    float4 _HairBaseTintColor : packoffset(c21);
    float4 _HairAddTintColor : packoffset(c22);
    float4 _DissolveTex_ST : packoffset(c23);
    float4 UnityPerMaterial_Stripped_384 : packoffset(c24);
    float _DissolveEmissiveColor : packoffset(c25);
    float UnityPerMaterial_Stripped_404 : packoffset(c25.y);
    float UnityPerMaterial_Stripped_408 : packoffset(c25.z);
    float UnityPerMaterial_Stripped_412 : packoffset(c25.w);
    float _CutOffDirection : packoffset(c26);
    float UnityPerMaterial_Stripped_420 : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
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
Texture2D<float4> _DiffRampMap : register(t6, space1);
Texture2D<float4> _SpecRampMap : register(t4, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t7, space1);
Texture2D<float4> _MetallicGlossMap : register(t5, space1);
Texture2D<float4> _SplitNormalMap : register(t3, space1);
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
    float _400 = 1.0f / gl_FragCoord.w;
    float3 _415 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _416 = dot(_415, _415);
    float _418 = rsqrt(max(_416, 9.9999999392252902907785028219223e-09f));
    float3 _419 = _415 * _418;
    float _420 = _416 * _418;
    uint _423 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _428 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _445 = 0.0f.xxxx;
    float4 _446 = 0.0f.xxxx;
    float4 _447 = 0.0f.xxxx;
    if (_428)
    {
        _445 = _VertexSkinMatrices.Load<float4>((_423 + 2u) * 16 + 0);
        _446 = _VertexSkinMatrices.Load<float4>((_423 + 1u) * 16 + 0);
        _447 = _VertexSkinMatrices.Load<float4>(_423 * 16 + 0);
    }
    else
    {
        _445 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _446 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[1];
        _447 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _453 = _BaseMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float3 _458 = _453.xyz * _BaseColor.xyz;
    float4 _462 = _MetallicGlossMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float _463 = _462.x;
    float _464 = _462.y;
    float _465 = _462.z;
    float _469 = _453.w * _BaseColor.w;
    float3 _487 = _458 * _ShadowColorBrightness;
    float3 _491 = lerp(dot(_487, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _487, _ShadowColorSaturation.xxx);
    float4 _495 = _SplitNormalMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float2 _500 = (_495.xy * 2.0f) - 1.0f.xx;
    float3 _501 = float3(_500.x, _500.y, _379.z);
    float2 _502 = _500.xy;
    _501.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_502, _502), 0.0f, 1.0f)));
    float2 _510 = _501.xy * _BumpScale;
    float3 _515 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _519 = _515 - float3(_447.w, _383, _445.w);
    _519.y = 6.103515625e-05f;
    float3 _522 = normalize(_519);
    float3 _528 = _6.xyz * 1.0f;
    float3 _529 = (cross(_5, _6.xyz) * _6.w) * 1.0f;
    float3 _530 = _5 * 1.0f;
    float3x3 _531 = float3x3(_528, _529, _530);
    float3 _532 = mul(float3(_510.x, _510.y, _501.z), _531);
    float _541 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _542 = (_532 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_532, _532)))) * _541;
    float3 _543 = normalize(_5) * _541;
    float2 _548 = (_495.zw * 2.0f) - 1.0f.xx;
    float3 _549 = float3(_548.x, _548.y, _379.z);
    float2 _550 = _548.xy;
    _549.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_550, _550), 0.0f, 1.0f)));
    float2 _558 = _549.xy * _SpecBumpScale;
    float3 _561 = normalize(mul(float3(_558.x, _558.y, _549.z), _531));
    float3x3 _568 = float3x3(_447.xyz, _446.xyz, _445.xyz);
    float3 _569 = mul(_568, float3(_AnisotropyDirX, 1.0f, 0.0f));
    float3 _581 = cross(_561, lerp(cross(_561, (_569 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_569, _569)))).xyz), _6.xyz, _463.xxx).xyz) * lerp(1.0f, _6.w, _463);
    float3 _583 = mul(_419, _568);
    float _592 = pow(clamp(dot(normalize(mul(_561, _568).xz), normalize(_583.xz)), 0.0f, 1.0f), _AnisotropyEdgeFade);
    float2 _597 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _598 = uint2(gl_FragCoord.xy);
    float3 _608 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _617 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _630 = float4(float(_617 & 255u), float((_617 >> 8u) & 255u), float((_617 >> 16u) & 255u), float((_617 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _631 = _630.x;
    float _634 = _630.w;
    float _640 = _515.y;
    float _644 = max(_630.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _640) * _630.y);
    float _645 = max(_631, _644);
    float _653 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1147 = 0.0f.xxxx;
    float3 _1148 = 0.0f.xxx;
    float3 _1149 = 0.0f.xxx;
    float _1150 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _671 = _515 - (_IVParam0.xyz + (_608 * (-_IVParam2.w)));
        float _685 = max(clamp((max(abs(_671.x), abs(_671.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_671.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _987 = 0.0f.xxxx;
        float4 _988 = 0.0f.xxxx;
        float4 _989 = 0.0f.xxxx;
        float _990 = 0.0f;
        float _991 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_685 < 1.0f))
        {
            float3 _698 = _515 - (_IVParam0.xyz + (_608 * (-_IVParam2.y)));
            float _712 = max(clamp((max(abs(_698.x), abs(_698.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_698.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _788 = 0.0f;
            float4 _789 = 0.0f.xxxx;
            float4 _790 = 0.0f.xxxx;
            float4 _791 = 0.0f.xxxx;
            if (_712 < 1.0f)
            {
                float3 _721 = ((_515 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _723 = _721 - floor(_721);
                float4 _727 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _723, 0.0f);
                float _728 = 1.0f - _712;
                float _732 = _IVParam1.y * 0.5f;
                float _737 = _723.x;
                float _738 = clamp(_723.y, _732, 1.0f - _732) * 0.3333333432674407958984375f;
                float _739 = _723.z;
                float4 _742 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_737, _738, _739), 0.0f);
                float _758 = _727.x;
                float _768 = _727.y;
                float _778 = _727.z;
                _788 = _685 + (_742.w * _728);
                _789 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_737, _738 + 0.666666686534881591796875f, _739), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _778, _778) * _728;
                _790 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_737, _738 + 0.3333333432674407958984375f, _739), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _768, _768) * _728;
                _791 = float4(((_742.xyz * 4.0f) - 2.0f.xxx) * _758, _758) * _728;
            }
            else
            {
                _788 = _685;
                _789 = 0.0f.xxxx;
                _790 = 0.0f.xxxx;
                _791 = 0.0f.xxxx;
            }
            float3 _797 = _515 - (_IVParam0.xyz + (_608 * (-_IVParam2.z)));
            float _811 = max(clamp((max(abs(_797.x), abs(_797.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_797.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _891 = 0.0f;
            float4 _892 = 0.0f.xxxx;
            float4 _893 = 0.0f.xxxx;
            float4 _894 = 0.0f.xxxx;
            if (_811 < 1.0f)
            {
                float3 _820 = ((_515 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _822 = _820 - floor(_820);
                float4 _826 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _822, 0.0f);
                float _828 = _712 * (1.0f - _811);
                float _832 = _IVParam1.y * 0.5f;
                float _837 = _822.x;
                float _838 = clamp(_822.y, _832, 1.0f - _832) * 0.3333333432674407958984375f;
                float _839 = _822.z;
                float4 _842 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_837, _838, _839), 0.0f);
                float _858 = _826.x;
                float _869 = _826.y;
                float _880 = _826.z;
                _891 = _788 + (_842.w * _828);
                _892 = _789 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_837, _838 + 0.666666686534881591796875f, _839), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _880, _880) * _828);
                _893 = _790 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_837, _838 + 0.3333333432674407958984375f, _839), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _869, _869) * _828);
                _894 = _791 + (float4(((_842.xyz * 4.0f) - 2.0f.xxx) * _858, _858) * _828);
            }
            else
            {
                _891 = _788;
                _892 = _789;
                _893 = _790;
                _894 = _791;
            }
            float4 _977 = 0.0f.xxxx;
            float4 _978 = 0.0f.xxxx;
            float4 _979 = 0.0f.xxxx;
            float _980 = 0.0f;
            if (_811 > 0.0f)
            {
                float3 _903 = ((_515 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _906 = _IVParam1.xyz * 0.5f;
                float3 _908 = clamp(_903 - floor(_903), _906, 1.0f.xxx - _906);
                float4 _912 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _908, 0.0f);
                float _914 = _811 * (1.0f - _685);
                float _918 = _IVParam1.y * 0.5f;
                float _923 = _908.x;
                float _924 = clamp(_908.y, _918, 1.0f - _918) * 0.3333333432674407958984375f;
                float _925 = _908.z;
                float4 _928 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_923, _924, _925), 0.0f);
                float _944 = _912.x;
                float _955 = _912.y;
                float _966 = _912.z;
                _977 = _892 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_923, _924 + 0.666666686534881591796875f, _925), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _966, _966) * _914);
                _978 = _893 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_923, _924 + 0.3333333432674407958984375f, _925), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _955, _955) * _914);
                _979 = _894 + (float4(((_928.xyz * 4.0f) - 2.0f.xxx) * _944, _944) * _914);
                _980 = _891 + (_928.w * _914);
            }
            else
            {
                _977 = _892;
                _978 = _893;
                _979 = _894;
                _980 = _891;
            }
            float _983 = clamp((_980 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _987 = _977;
            _988 = _978;
            _989 = _979;
            _990 = _983 - _685;
            _991 = (_983 + _685) * 0.5f;
        }
        else
        {
            _987 = 0.0f.xxxx;
            _988 = 0.0f.xxxx;
            _989 = 0.0f.xxxx;
            _990 = 0.0f;
            _991 = 1.0f;
        }
        float4 _1011 = _989 + float4(_IVDefaultSHAr.x * _991, (_IVDefaultSHAr.y * _991) + ((_IVDefaultSHAr.w * _990) * 0.5f), _IVDefaultSHAr.z * _991, (_IVDefaultSHAr.w * _991) + ((_IVDefaultSHAr.y * _990) * 0.375f));
        float4 _1031 = _988 + float4(_IVDefaultSHAg.x * _991, (_IVDefaultSHAg.y * _991) + ((_IVDefaultSHAg.w * _990) * 0.5f), _IVDefaultSHAg.z * _991, (_IVDefaultSHAg.w * _991) + ((_IVDefaultSHAg.y * _990) * 0.375f));
        float4 _1051 = _987 + float4(_IVDefaultSHAb.x * _991, (_IVDefaultSHAb.y * _991) + ((_IVDefaultSHAb.w * _990) * 0.5f), _IVDefaultSHAb.z * _991, (_IVDefaultSHAb.w * _991) + ((_IVDefaultSHAb.y * _990) * 0.375f));
        float4 _1055 = float4(_542, 1.0f);
        float3 _1061 = max(float3(dot(_1011, _1055), dot(_1031, _1055), dot(_1051, _1055)), 0.0f.xxx) * _653;
        float3 _1069 = ((_1011.xyz * 0.2125999927520751953125f) + (_1031.xyz * 0.715200006961822509765625f)) + (_1051.xyz * 0.072200000286102294921875f);
        float3 _1073 = _1069 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1069, _1069)));
        float _1075 = abs(_1073.y);
        float3 _1076 = _1073;
        _1076.y = _1075;
        float4 _1077 = float4(_1076.x, _1076.y, _1076.z, 0.0f.xxxx.w);
        _1077.w = 1.0f;
        float4 _1081 = float4(_1073.x, _1075, _1073.z, 1.0f);
        float3 _1086 = max(float3(dot(_1011, _1081), dot(_1031, _1081), dot(_1051, _1081)), 0.0f.xxx);
        float _1094 = _1061.z;
        float _1095 = _1061.y;
        float4 _1100 = lerp(float4(_1094, _1095, -1.0f, 0.666666686534881591796875f), float4(_1095, _1094, 0.0f, -0.3333333432674407958984375f), step(_1094, _1095).xxxx);
        float _1101 = _1061.x;
        float _1102 = _1100.x;
        float4 _1110 = lerp(float4(_1102, _1100.yw, _1101), float4(_1101, _1100.yz, _1102), step(_1102, _1101).xxxx);
        float _1111 = _1110.x;
        float _1112 = _1110.w;
        float _1113 = _1110.y;
        float _1115 = _1111 - min(_1112, _1113);
        float _1125 = frac(abs(_1110.z + ((_1112 - _1113) / ((6.0f * _1115) + 9.9999997473787516355514526367188e-05f))));
        float _1132 = min(_1115 / (_1111 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1125 - 0.5f))) * clamp(_1111, 0.0f, 1.0f));
        float _1134 = 2.0f / (2.0f - _1132);
        _1147 = _1077;
        _1148 = _1061;
        _1149 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1125, _1132, _1134).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1132.xxx) * _1134;
        _1150 = max(max(max(_1086.x, _1086.y), _1086.z), 0.0f) * _653;
    }
    else
    {
        _1147 = 0.0f.xxxx;
        _1148 = 1.0f.xxx;
        _1149 = _CharacterParams2.xyz;
        _1150 = _653;
    }
    float3 _1957 = 0.0f.xxx;
    float _1958 = 0.0f;
    float _1959 = 0.0f;
    float _1960 = 0.0f;
    float _1961 = 0.0f;
    float _1962 = 0.0f;
    float3 _1963 = 0.0f.xxx;
    float3 _1964 = 0.0f.xxx;
    [branch]
    if ((clamp(_631 + _644, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1307 = 0.0f;
        bool _1308 = false;
        bool _1177 = (step(_631, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _644)) != 0.0f;
        bool3 _1178 = _428.xxx;
        float3 _1180 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1184 = float3(_1178.x ? _1180.x : _11.x, _1178.y ? _1180.y : _11.y, _1178.z ? _1180.z : _11.z) * _CharacterParams10.z;
        float3 _1194 = float3(0.0f, -1.0f, 0.0f) + (_530 * _530.y);
        float3 _1202 = ((_10.xyz * dot(_1194, _528)) + ((cross(_9, _10.xyz) * _10.w) * dot(_1194, _529))) + (_9 * dot(_1194, _530));
        float3 _1204 = _1202.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1205 = float3(_1178.x ? _1204.x : _1202.x, _1178.y ? _1204.y : _1202.y, _1178.z ? _1204.z : _1202.z);
        bool _1206 = !_1177;
        bool2 _1207 = _1206.xx;
        float2 _1209 = (1.0f - _644).xx;
        float2 _1210 = float2(_1207.x ? float2(3.0f, 4.340000152587890625f).x : _1209.x, _1207.y ? float2(3.0f, 4.340000152587890625f).y : _1209.y);
        float _1213 = 1.0f - ((_1177 ? _644 : _631) * 0.64999997615814208984375f);
        float3 _1221 = frac(floor(((_3.xx * _CharacterParams10.z) * 32.0f) * 1.5f).xyx * 0.103100001811981201171875f);
        float3 _1226 = _1221 + dot(_1221, _1221.yzx + 33.3300018310546875f.xxx).xxx;
        float _1243 = lerp(0.60000002384185791015625f, 1.0f, clamp((1.2000000476837158203125f * frac((_1184.y * (-3.0f)) + frac((_1226.x + _1226.y) * _1226.z))) + clamp(_1184.z * 10.0f, 0.0f, 1.0f), 0.0f, 1.0f));
        float _1244 = 1.0f - _645;
        float _1246 = _1244 + (0.800000011920928955078125f * _645);
        float _1249 = _1206 ? _Time.x : 1.0f;
        float _1251 = _1249 * _1210.x;
        float _1253 = _1249 * _1210.y;
        float3 _1254 = _1184 * 32.0f;
        float3 _1255 = _1184 * 48.345600128173828125f;
        float3 _1259 = pow(max(abs(float3(_1178.x ? _9.xzy.x : _9.x, _1178.y ? _9.xzy.y : _9.y, _1178.z ? _9.xzy.z : _9.z)) - 0.20000000298023223876953125f.xxx, 0.0f.xxx), 10.0f.xxx);
        float3 _1263 = _1259 / max(dot(_1259, 1.0f.xxx), 6.103515625e-05f).xxx;
        float2 _1265 = _1205.xz;
        float _1266 = _1263.y;
        float2 _1267 = _1254.xz * 1.0f;
        float2 _1268 = floor(_1267);
        float2 _1271 = frac(_1268 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1275 = _1271 + dot(_1271, _1271 + 34.345001220703125f.xx).xx;
        float _1276 = _1275.x;
        float _1277 = _1275.y;
        float2 _1281 = frac(float2(_1276 * _1277, _1276 + _1277));
        float2 _1284 = frac((_1268 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1288 = _1284 + dot(_1284, _1284 + 34.345001220703125f.xx).xx;
        float _1289 = _1288.x;
        float _1290 = _1288.y;
        float2 _1294 = frac(float2(_1289 * _1290, _1289 + _1290));
        float _1300 = _1281.x;
        float _1303 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1300)) * _1243;
        float2 _1304 = ((_1267 - _1268) + ((((_1294 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1321 = 0.0f.xx;
        do
        {
            _1307 = dot(_1265, _1265);
            _1308 = _1307 <= 9.9999997473787516355514526367188e-06f;
            if (_1308)
            {
                _1321 = _1304;
                break;
            }
            float2 _1312 = _1265 * rsqrt(_1307);
            _1321 = float2(dot(_1304, float2(-_1312.y, _1312.x)), -dot(_1304, _1312));
            break;
        } while(false);
        float _1404 = 0.0f;
        bool _1405 = false;
        float2 _1328 = float2(_1321.x * 1.25f, _1321.y * ((_1321.y < 0.0f) ? 1.25f : 0.75f));
        float _1329 = length(_1328);
        float _1331 = _1251 + _1300;
        float _1335 = _1206 ? frac(_1331) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1331, 0.0f, 1.0f));
        float _1347 = _1281.y;
        float _1350 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1335) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1335)) * step(0.001000000047497451305389404296875f, smoothstep(_1303, 0.0f, _1329))) * step(_1213, _1347 - 0.100000001490116119384765625f);
        float _1353 = _1350 * _1266;
        float2 _1362 = _1205.xy;
        float _1363 = _1263.z;
        float2 _1364 = _1254.xy * 1.0f;
        float2 _1365 = floor(_1364);
        float2 _1368 = frac(_1365 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1372 = _1368 + dot(_1368, _1368 + 34.345001220703125f.xx).xx;
        float _1373 = _1372.x;
        float _1374 = _1372.y;
        float2 _1378 = frac(float2(_1373 * _1374, _1373 + _1374));
        float2 _1381 = frac((_1365 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1385 = _1381 + dot(_1381, _1381 + 34.345001220703125f.xx).xx;
        float _1386 = _1385.x;
        float _1387 = _1385.y;
        float2 _1391 = frac(float2(_1386 * _1387, _1386 + _1387));
        float _1397 = _1378.x;
        float _1400 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1397)) * _1243;
        float2 _1401 = ((_1364 - _1365) + ((((_1391 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1418 = 0.0f.xx;
        do
        {
            _1404 = dot(_1362, _1362);
            _1405 = _1404 <= 9.9999997473787516355514526367188e-06f;
            if (_1405)
            {
                _1418 = _1401;
                break;
            }
            float2 _1409 = _1362 * rsqrt(_1404);
            _1418 = float2(dot(_1401, float2(-_1409.y, _1409.x)), -dot(_1401, _1409));
            break;
        } while(false);
        float _1501 = 0.0f;
        bool _1502 = false;
        float2 _1425 = float2(_1418.x * 1.25f, _1418.y * ((_1418.y < 0.0f) ? 1.25f : 0.75f));
        float _1426 = length(_1425);
        float _1428 = _1251 + _1397;
        float _1432 = _1206 ? frac(_1428) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1428, 0.0f, 1.0f));
        float _1444 = _1378.y;
        float _1447 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1432) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1432)) * step(0.001000000047497451305389404296875f, smoothstep(_1400, 0.0f, _1426))) * step(_1213, _1444 - 0.100000001490116119384765625f);
        float _1450 = _1447 * _1363;
        float2 _1459 = _1205.zy;
        float _1460 = _1263.x;
        float2 _1461 = _1254.zy * 1.0f;
        float2 _1462 = floor(_1461);
        float2 _1465 = frac(_1462 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1469 = _1465 + dot(_1465, _1465 + 34.345001220703125f.xx).xx;
        float _1470 = _1469.x;
        float _1471 = _1469.y;
        float2 _1475 = frac(float2(_1470 * _1471, _1470 + _1471));
        float2 _1478 = frac((_1462 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1482 = _1478 + dot(_1478, _1478 + 34.345001220703125f.xx).xx;
        float _1483 = _1482.x;
        float _1484 = _1482.y;
        float2 _1488 = frac(float2(_1483 * _1484, _1483 + _1484));
        float _1494 = _1475.x;
        float _1497 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1494)) * _1243;
        float2 _1498 = ((_1461 - _1462) + ((((_1488 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1515 = 0.0f.xx;
        do
        {
            _1501 = dot(_1459, _1459);
            _1502 = _1501 <= 9.9999997473787516355514526367188e-06f;
            if (_1502)
            {
                _1515 = _1498;
                break;
            }
            float2 _1506 = _1459 * rsqrt(_1501);
            _1515 = float2(dot(_1498, float2(-_1506.y, _1506.x)), -dot(_1498, _1506));
            break;
        } while(false);
        float2 _1522 = float2(_1515.x * 1.25f, _1515.y * ((_1515.y < 0.0f) ? 1.25f : 0.75f));
        float _1523 = length(_1522);
        float _1525 = _1251 + _1494;
        float _1529 = _1206 ? frac(_1525) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1525, 0.0f, 1.0f));
        float _1541 = _1475.y;
        float _1544 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1529) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1529)) * step(0.001000000047497451305389404296875f, smoothstep(_1497, 0.0f, _1523))) * step(_1213, _1541 - 0.100000001490116119384765625f);
        float _1547 = _1544 * _1460;
        float2 _1556 = max(float2(_1303 * _1350, _1303 - _1329) * _1266, max(float2(_1400 * _1447, _1400 - _1426) * _1363, float2(_1497 * _1544, _1497 - _1523) * _1460));
        float2 _1561 = (float4(((clamp(_1328 / _1303.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1294.x)) * _1350) * _1266, _1353, _1347).xy + float4(((clamp(_1425 / _1400.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1391.x)) * _1447) * _1363, _1450, _1444).xy) + float4(((clamp(_1522 / _1497.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1488.x)) * _1544) * _1460, _1547, _1541).xy;
        float _1563 = max(_1547, max(_1353, _1450));
        float4 _1566 = float4(_1561, _1563, 0.0f);
        float2 _1568 = _1255.xz * 1.0f;
        float2 _1569 = floor(_1568);
        float2 _1572 = frac(_1569 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1576 = _1572 + dot(_1572, _1572 + 34.345001220703125f.xx).xx;
        float _1577 = _1576.x;
        float _1578 = _1576.y;
        float2 _1582 = frac(float2(_1577 * _1578, _1577 + _1578));
        float2 _1585 = frac((_1569 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1589 = _1585 + dot(_1585, _1585 + 34.345001220703125f.xx).xx;
        float _1590 = _1589.x;
        float _1591 = _1589.y;
        float2 _1595 = frac(float2(_1590 * _1591, _1590 + _1591));
        float _1601 = _1582.x;
        float _1604 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1601)) * _1243;
        float2 _1605 = ((_1568 - _1569) + ((((_1595 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1620 = 0.0f.xx;
        do
        {
            if (_1308)
            {
                _1620 = _1605;
                break;
            }
            float2 _1611 = _1265 * rsqrt(_1307);
            _1620 = float2(dot(_1605, float2(-_1611.y, _1611.x)), -dot(_1605, _1611));
            break;
        } while(false);
        float2 _1627 = float2(_1620.x * 1.25f, _1620.y * ((_1620.y < 0.0f) ? 1.25f : 0.75f));
        float _1628 = length(_1627);
        float _1630 = _1253 + _1601;
        float _1634 = _1206 ? frac(_1630) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1630, 0.0f, 1.0f));
        float _1646 = _1582.y;
        float _1649 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1634) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1634)) * step(0.001000000047497451305389404296875f, smoothstep(_1604, 0.0f, _1628))) * step(_1213, _1646 - 0.100000001490116119384765625f);
        float _1652 = _1649 * _1266;
        float2 _1661 = _1255.xy * 1.0f;
        float2 _1662 = floor(_1661);
        float2 _1665 = frac(_1662 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1669 = _1665 + dot(_1665, _1665 + 34.345001220703125f.xx).xx;
        float _1670 = _1669.x;
        float _1671 = _1669.y;
        float2 _1675 = frac(float2(_1670 * _1671, _1670 + _1671));
        float2 _1678 = frac((_1662 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1682 = _1678 + dot(_1678, _1678 + 34.345001220703125f.xx).xx;
        float _1683 = _1682.x;
        float _1684 = _1682.y;
        float2 _1688 = frac(float2(_1683 * _1684, _1683 + _1684));
        float _1694 = _1675.x;
        float _1697 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1694)) * _1243;
        float2 _1698 = ((_1661 - _1662) + ((((_1688 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1713 = 0.0f.xx;
        do
        {
            if (_1405)
            {
                _1713 = _1698;
                break;
            }
            float2 _1704 = _1362 * rsqrt(_1404);
            _1713 = float2(dot(_1698, float2(-_1704.y, _1704.x)), -dot(_1698, _1704));
            break;
        } while(false);
        float2 _1720 = float2(_1713.x * 1.25f, _1713.y * ((_1713.y < 0.0f) ? 1.25f : 0.75f));
        float _1721 = length(_1720);
        float _1723 = _1253 + _1694;
        float _1727 = _1206 ? frac(_1723) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1723, 0.0f, 1.0f));
        float _1739 = _1675.y;
        float _1742 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1727) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1727)) * step(0.001000000047497451305389404296875f, smoothstep(_1697, 0.0f, _1721))) * step(_1213, _1739 - 0.100000001490116119384765625f);
        float _1745 = _1742 * _1363;
        float2 _1754 = _1255.zy * 1.0f;
        float2 _1755 = floor(_1754);
        float2 _1758 = frac(_1755 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1762 = _1758 + dot(_1758, _1758 + 34.345001220703125f.xx).xx;
        float _1763 = _1762.x;
        float _1764 = _1762.y;
        float2 _1768 = frac(float2(_1763 * _1764, _1763 + _1764));
        float2 _1771 = frac((_1755 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1775 = _1771 + dot(_1771, _1771 + 34.345001220703125f.xx).xx;
        float _1776 = _1775.x;
        float _1777 = _1775.y;
        float2 _1781 = frac(float2(_1776 * _1777, _1776 + _1777));
        float _1787 = _1768.x;
        float _1790 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1787)) * _1243;
        float2 _1791 = ((_1754 - _1755) + ((((_1781 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1806 = 0.0f.xx;
        do
        {
            if (_1502)
            {
                _1806 = _1791;
                break;
            }
            float2 _1797 = _1459 * rsqrt(_1501);
            _1806 = float2(dot(_1791, float2(-_1797.y, _1797.x)), -dot(_1791, _1797));
            break;
        } while(false);
        float2 _1813 = float2(_1806.x * 1.25f, _1806.y * ((_1806.y < 0.0f) ? 1.25f : 0.75f));
        float _1814 = length(_1813);
        float _1816 = _1253 + _1787;
        float _1820 = _1206 ? frac(_1816) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1816, 0.0f, 1.0f));
        float _1832 = _1768.y;
        float _1835 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1820) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1820)) * step(0.001000000047497451305389404296875f, smoothstep(_1790, 0.0f, _1814))) * step(_1213, _1832 - 0.100000001490116119384765625f);
        float _1838 = _1835 * _1460;
        float2 _1852 = (float4(((clamp(_1627 / _1604.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1595.x)) * _1649) * _1266, _1652, _1646).xy + float4(((clamp(_1720 / _1697.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1688.x)) * _1742) * _1363, _1745, _1739).xy) + float4(((clamp(_1813 / _1790.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1781.x)) * _1835) * _1460, _1838, _1832).xy;
        float4 _1857 = float4(_1852, max(_1838, max(_1652, _1745)), 0.0f);
        float _1859 = step(_1556.x, 0.00999999977648258209228515625f);
        float2 _1872 = max(_1556, (max(float2(_1604 * _1649, _1604 - _1628) * _1266, max(float2(_1697 * _1742, _1697 - _1721) * _1363, float2(_1790 * _1835, _1790 - _1814) * _1460)) * float2(0.661900997161865234375f, 1.0f)) * _1859);
        float _1877 = clamp(dot(_419, _542), 0.0f, 1.0f);
        float _1886 = max(_1566.zw * step(0.00999999977648258209228515625f, _1563), _1857.zw * _1859).x * (_1877 * lerp(0.4000000059604644775390625f, 1.0f, smoothstep(0.0f, 4.0f, abs(_TransformVariables_ProjMatrix[1].y) / _420)));
        float2 _1887 = (_1566.xy + (_1857.xy * _1859)).xy;
        float3 _1898 = normalize(float3(_1887 * (2.5f * _1877), max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1887, _1887), 0.0f, 1.0f)))));
        float3 _1899 = float3(_1898.x, _1898.y, 0.0f.xxx.z);
        float2 _1900 = _1898.xy;
        _1899.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1900, _1900), 0.0f, 1.0f)));
        float3 _1907 = normalize(_1899);
        float3 _1908 = cross(_542, float3(0.0f, 1.0f, 0.0f));
        bool3 _1911 = (dot(_1908, _1908) > 6.103515625e-05f).xxx;
        float3 _1912 = normalize(_1908);
        float3 _1913 = float3(_1911.x ? _1912.x : float3(1.0f, 0.0f, 0.0f).x, _1911.y ? _1912.y : float3(1.0f, 0.0f, 0.0f).y, _1911.z ? _1912.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1917 = _1907.y;
        float _1924 = _1872.x * 4.0f;
        float _1934 = clamp(dot(_1907, normalize(float3(0.0f, -1.0f, 0.75f))), 0.0f, 1.0f);
        float _1940 = (0.60000002384185791015625f * _1886) * _1924;
        float _1943 = (1.0f - _1940) + (clamp(clamp(clamp(_1872.y * 17.54000091552734375f, 0.0f, 1.0f), 0.0f, 1.0f) + clamp(1.60000002384185791015625f * _1917, 0.0f, 1.0f), 0.0f, 1.0f) * _1940);
        float _1946 = smoothstep(0.60000002384185791015625f, 1.0f, _1943);
        float _1949 = _1886 * _1924;
        _1957 = normalize(((_1913 * _1907.x) + (cross(_1913, _542) * _1917)) + (_542 * _1907.z));
        _1958 = _1244 + (2.0f * _645);
        _1959 = _1949;
        _1960 = ((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_1934 * _1934) * _1934) * _1924) * _1946) * _1886;
        _1961 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _1946), _1886);
        _1962 = _1949;
        _1963 = (_491 * _1943) * _1246;
        _1964 = (_458 * _1943) * _1246;
    }
    else
    {
        _1957 = _542;
        _1958 = 1.0f;
        _1959 = 0.0f;
        _1960 = 0.0f;
        _1961 = 1.0f;
        _1962 = 0.0f;
        _1963 = _491;
        _1964 = _458;
    }
    float3 _2079 = 0.0f.xxx;
    float3 _2080 = 0.0f.xxx;
    float3 _2081 = 0.0f.xxx;
    float _2082 = 0.0f;
    [branch]
    if ((_634 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1969 = _428.xxx;
        float3 _1971 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1972 = float3(_1969.x ? _1971.x : _11.x, _1969.y ? _1971.y : _11.y, _1969.z ? _1971.z : _11.z);
        float3 _1975 = _1972 * _CharacterParams10.z;
        float3 _1977 = float3(_1969.x ? _9.xzy.x : _9.x, _1969.y ? _9.xzy.y : _9.y, _1969.z ? _9.xzy.z : _9.z);
        float3 _1979 = abs(_1977) - 0.20000000298023223876953125f.xxx;
        float3 _1982 = max((_1979 * _1979) * _1979, 6.103515625e-05f.xxx);
        float3 _1985 = _1982 / dot(_1982, 1.0f.xxx).xxx;
        float4 _2008 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1975.xz, _GlobalMipBias) * _1985.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1975.xy, _GlobalMipBias) * _1985.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1975.zy, _GlobalMipBias) * _1985.x);
        float _2016 = clamp(_634 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1972.y) * clamp(_634 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2022 = _2016 * (2.0f - _2016);
        float _2029 = smoothstep(2.0f - _2022, 2.349999904632568359375f - _2022, ((_1977.y * 0.4000000059604644775390625f) + 0.60000002384185791015625f) + _2008.z) * ((_465 * _465) * float(gl_FrontFacing));
        float3 _2031 = _2029.xxx;
        float2 _2037 = (_2008.xy * 2.0f) - 1.0f.xx;
        float3 _2038 = float3(_2037.x, _2037.y, _379.z);
        float2 _2039 = _2037.xy;
        _2038.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2039, _2039), 0.0f, 1.0f)));
        float2 _2047 = _2038.xy * 2.0f;
        float3 _2049 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2047.x, _2047.y, _2038.z), _2031);
        float3 _2053 = _2049 * rsqrt(max(6.103515625e-05f, dot(_2049, _2049)));
        float _2054 = _542.y;
        float _2057 = step(0.00999999977648258209228515625f, 1.0f - (_2054 * _2054));
        float _2061 = lerp(_542.z, _2054, _2057);
        float3 _2068 = (float3(0.0f, _2057, 1.0f - _2057) - (_542 * _2061)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2061 * _2061)));
        _2079 = ((cross(_2068, _542) * _2053.x) + (_2068 * _2053.y)) + (_542 * _2053.z);
        _2080 = lerp(_1963 * 1.0f, 0.3079999983310699462890625f.xxx, _2031);
        _2081 = lerp(_1964 * 1.0f, 0.87999999523162841796875f.xxx, _2031);
        _2082 = lerp(0.0f, 0.0f, _2029);
    }
    else
    {
        _2079 = _542;
        _2080 = _1963;
        _2081 = _1964;
        _2082 = 0.0f;
    }
    float _2084 = 0.959999978542327880859375f - (_2082 * 0.959999978542327880859375f);
    float3 _2085 = _2081 * _2084;
    float3 _2088 = lerp(0.039999999105930328369140625f.xxx * _464, _2081, _2082.xxx);
    float3 _2089 = _2080 * _2084;
    float2 _2102 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2102.y = -_2102.y;
    float2 _2115 = ((sqrt(sqrt(abs(_2102 * 0.5f))) * float2(int2(sign(_2102)))) * 0.5f) + 0.5f.xx;
    float4 _2118 = float4(_2115.x, _2115.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2118.z = 1.0f;
    _2118.w = (_1962 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2131 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2135 = normalize(float3(_2131.x, 6.103515625e-05f, _2131.z));
    float3 _2145 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2149 = _2145 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2153 = int(_598.x);
    int _2154 = int(_598.y);
    float4 _2158 = _ScreenSpaceShadowMask.Load(int3(int3(_2153, _2154, 0).xy, 0));
    float _2163 = _2158.y;
    float _2166 = lerp(lerp(1.0f, _2158.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2167 = dot(_2079, _2131);
    float3 _2174 = _2089 * _CharacterParams0.z;
    float3 _2175 = _2174 * 0.64999997615814208984375f;
    float _2179 = dot(_2085, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2192 = clamp(-dot(_2135.xz, normalize(_608.xz)), 0.0f, 1.0f);
    float _2196 = 1.0f - _CharacterParams12.x;
    float4 _2210 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((clamp(lerp(_2167, ((-_2167) * ((_2167 * 0.5f) - 1.0f)) + 0.5f, (_2192 * smoothstep(0.25f, 0.75f, 1.0f - abs(_608.y))) * _2196) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2211 = _2210.w;
    float _2213 = _2210.x;
    float _2214 = _2210.y;
    float _2215 = _2210.z;
    float _2220 = max(max(_2213, _2214), _2215) - min(min(_2213, _2214), _2215);
    float4 _2228 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((dot(_2079, _608) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2229 = _2228.w;
    float _2230 = _465 * _2163;
    float _2237 = min(min(_2163, _465), _2211);
    float _2238 = _2229 * _2230;
    float3 _2242 = ((clamp(dot(_542, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1149, 1.0f.xxx, (_CharacterParams1.y * _2237).xxx);
    float3 _2244 = _2237.xxx;
    float3 _2267 = _2166.xxx;
    float3 _2268 = lerp((_2242 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1150), 1.5f), clamp(_1150, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2149, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2149, _2244) + ((_2242 * clamp(_1150, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2145 * _CharacterParams12.y)))) * _CharacterParams0.y, _2267);
    float3 _2269 = lerp(lerp(lerp(dot(_2175, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2175, 1.2000000476837158203125f.xxx), _2174, clamp((_2230 * _2229) + _2211, 0.0f, 1.0f).xxx), _2085, _2244);
    float3 _2275 = _2269 * ((1.0f - _2220).xxx + (_2210.xyz * _2220));
    float3 _2284 = lerp(lerp(_2174, lerp(_2179.xxx, _2085, 1.2000000476837158203125f.xxx), _2238.xxx), _2275 * clamp(dot(_2269, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2275, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2267);
    float4 _2288 = float4(_2284, _2166);
    float3 _2289 = _2268 * _2284;
    float _2290 = lerp(_2238, _2237, _2166);
    float3 _2296 = (_2268 * (((_2290 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _2290))) * 1.0f;
    float _2299 = lerp(0.5f, _2131.y, _2166);
    float3 _2302 = mul(_568, float3(_583.x, _2299, _583.z));
    float3 _2304 = _2131 * _2166;
    float3 _2310 = normalize(_581 + (_561 * ((_AnisotropyValue * 2.0f) - 1.0f)));
    float3 _2311 = normalize(_2304 + (float3(_2302.x, _2302.y, _2302.z) * 2.0f)) + _419;
    float3 _2315 = _2311 * rsqrt(max(6.103515625e-05f, dot(_2311, _2311)));
    float _2316 = dot(_2310, _2315);
    float3 _2324 = clamp(pow(max(sqrt(1.0f - (_2316 * _2316)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _464, 0.0f.xxx, 1.0f.xxx);
    float _2327 = _592 * _592;
    float3 _2337 = (_2324 * _SpecRampMap.SampleLevel(sampler_LinearMirror, float2(_2324.x, float(_2316 > 0.0f) * _2327), 0.0f).xyz) * _592;
    float _2358 = dot(normalize(_581 + (_561 * ((_AnisotropyValue2 * 2.0f) - 1.0f))), _2315);
    float3 _2375 = ((((((_2337 * _2088) * _AnisotropyIntensity) * 5.0f) * _1958) + lerp(((pow(max(sqrt(1.0f - (_2358 * _2358)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _AnisotropyRange2, 0.0f)))).xxx * _592) * (_AnisotropyColor2.xyz * _462.w)) * _1958, 0.0f.xxx, max(max(_2337.x, _2337.y), _2337.z).xxx)) * _2296) * _CharacterParams13.w;
    float3 _2381 = float3(_608.x, _2299, _608.z);
    float3 _2391 = normalize((_2304 + ((_2381 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2381, _2381)))) * 2.0f)) + (_419 * (2.0f + _2166)));
    float3 _2396 = normalize(float3(-_1957.z, 0.001000000047497451305389404296875f, _1957.x));
    float _2418 = (1.0f - _AlphaPremultiply) + (_469 * _AlphaPremultiply);
    float3 _2420 = (_2289 * _2418) + ((_2375 * _1961) + (((_2289 + _2375) * _1960) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_2391, _2396))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_2391, cross(_1957, _2396))))) * max(0.0f, dot(_1957, _2391))) * 2.0f) * _1959).xxx * _2296)));
    float _2421 = dot(_2420, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2424 = clamp(_2421 - 0.5f, 0.0f, 0.5f);
    float3 _2460 = normalize(cross(_608, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float2 _2484 = normalize(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _2079).xy) * float2(_ScreenParams.y / _ScreenParams.x, 1.0f);
    float2 _2490 = _ScreenParams.zw - 1.0f.xx;
    float2 _2491 = 2.0f.xx - _ScreenParams.zw;
    float _2525 = dot(_2135, _2079);
    float _2536 = dot(_419, _2079);
    float _2540 = 1.0f - _2166;
    float3 _2567 = lerp(_2421.xxx, _2420, ((_2424 * _2424) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_597 + ((_2484 * _CharacterParams9.w) * 0.006000000052154064178466796875f), _2490, _2491), 0.0f).x) + _ZBufferParams.w)) - _400)) * _CharacterParams8.w) * min(min(clamp(dot(_522, _2460) + 1.0f, 0.0f, 1.0f), _465), _2163)) * (lerp(0.25f.xxx, _2085, _CharacterParams9.z.xxx) * clamp(dot(_2460, _2079), 0.0f, 1.0f))) + ((((((lerp(_1148 * (1.0f / max(max(max(_1148.x, _1148.y), _1148.z) * 0.5f, 1.0f)), _2149, _2267) * clamp(lerp(dot(_1147.xyz, _2079) * _1147.w, ((-_2525) * ((_2525 * 0.5f) - 1.0f)) + 0.5f, _2166), 0.0f, 1.0f)) * ((_2540 + (_2192 * _2166)) * _2196)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, 1.0f - abs(_2536))) * min(_465, _2163)) * (_2540 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2179) * _2166))) * max(0.1500000059604644775390625f.xxx, _2085)));
    float2 _2568 = float2(_598);
    float2 _2570 = floor(_2568 * 0.03125f);
    int _2578 = int((_2570.x + (_2570.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2585 = floor(_400 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2589 = clamp(_2585, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2591 = int(_2589 * 8.0f);
    float3 _2593 = 0.0f.xxx;
    _2593 = _2567;
    float3 _2594 = 0.0f.xxx;
    [loop]
    for (int _2596 = 0; _2596 <= 7; _2593 = _2594, _2596++)
    {
        uint _2614 = (_2585 <= _2589) ? (_GlobalBinningBuffer.Load<uint>(uint(_2578 + _2596) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2591) + _2596) * 4 + 0)) : 0u;
        uint _2615 = uint(_2596);
        _2594 = _2593;
        uint _2620 = 0u;
        float3 _2617 = 0.0f.xxx;
        [loop]
        for (uint _2619 = _2614; _2619 != 0u; _2594 = _2617, _2619 = _2620)
        {
            uint _2624 = firstbitlow(_2619);
            _2620 = _2619 ^ (1u << (_2624 & 31u));
            int _2630 = int((32u * _2615) + _2624) * 8;
            int _2633 = _2630 + 1;
            int _2636 = _2630 + 2;
            int _2639 = _2630 + 3;
            int _2642 = _2630 + 4;
            int _2645 = _2630 + 5;
            int _2648 = _2630 + 6;
            int _2651 = _2630 + 7;
            uint _2655 = uint(_LightDataBuffer_PunctualLightData[_2645].w);
            float _2730 = 0.0f;
            if ((_2655 & 1u) == 1u)
            {
                uint _2661 = asuint(_LightDataBuffer_PunctualLightData[_2645].x);
                uint _2668 = asuint(_LightDataBuffer_PunctualLightData[_2645].y);
                uint _2675 = asuint(_LightDataBuffer_PunctualLightData[_2645].z);
                uint _2682 = asuint(_LightDataBuffer_PunctualLightData[_2648].x);
                uint _2689 = asuint(_LightDataBuffer_PunctualLightData[_2648].y);
                uint _2696 = asuint(_LightDataBuffer_PunctualLightData[_2648].z);
                float3 _2715 = abs(mul(float4(_515 - _LightDataBuffer_PunctualLightData[_2633].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2661).x, spvUnpackHalf2x16(_2675).x, spvUnpackHalf2x16(_2689).x, 0.0f), float4(spvUnpackHalf2x16(_2661 >> 16u).x, spvUnpackHalf2x16(_2675 >> 16u).x, spvUnpackHalf2x16(_2689 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2668).x, spvUnpackHalf2x16(_2682).x, spvUnpackHalf2x16(_2696).x, 0.0f), float4(spvUnpackHalf2x16(_2668 >> 16u).x, spvUnpackHalf2x16(_2682 >> 16u).x, spvUnpackHalf2x16(_2696 >> 16u).x, 0.0f))).xyz);
                float _2722 = _LightDataBuffer_PunctualLightData[_2651].x * 0.5f;
                float _2728 = 1.0f - clamp((max(max(_2715.x, _2715.y), _2715.z) - (_2722 + 0.5f)) / (0.5f - _2722), 0.0f, 1.0f);
                _2730 = _2728 * _2728;
            }
            else
            {
                _2730 = 1.0f;
            }
            if (false || (_2730 < 0.001000000047497451305389404296875f))
            {
                _2617 = _2594;
                continue;
            }
            float3 _3423 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2630].w < 1.5f)
            {
                float3 _3422 = 0.0f.xxx;
                do
                {
                    uint _2743 = asuint(_LightDataBuffer_PunctualLightData[_2639].w);
                    if ((_2743 == 16u) || ((_LightDataBuffer_PunctualLightData[_2639].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3422 = _2594;
                        break;
                    }
                    bool _2755 = (uint(_LightDataBuffer_PunctualLightData[_2630].w) & 1u) == 0u;
                    bool _2759 = (!_2755) && (_LightDataBuffer_PunctualLightData[_2636].z > 0.0f);
                    bool _2760 = _2743 == 4u;
                    float _2761 = float(_2755);
                    float _2769 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2636].y)) - abs(_LightDataBuffer_PunctualLightData[_2636].x);
                    float _2770 = _LightDataBuffer_PunctualLightData[_2636].y - _2769;
                    float _2777 = abs(max((1.0f - abs(_2769)) - abs(_2770), 0.00048828125f));
                    float3 _2781 = normalize(float3(_2769, _2770, (_LightDataBuffer_PunctualLightData[_2636].x >= 0.0f) ? _2777 : (-_2777)));
                    float _2787 = lerp(_LightDataBuffer_PunctualLightData[_2648].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2642].y, 0.100000001490116119384765625f), float(_2760));
                    float3 _2792 = _LightDataBuffer_PunctualLightData[_2633].xyz - _515;
                    float3 _2793 = -_2781;
                    float3 _2798 = lerp(_2792, _2793 * dot(_2792, _2793), (float(_2760 && (_LightDataBuffer_PunctualLightData[_2642].z > 0.5f)) * _2761).xxx);
                    float _2799 = dot(_2798, _2798);
                    float _2800 = rsqrt(_2799);
                    float3 _2801 = _2798 * _2800;
                    float3 _2834 = 0.0f.xxx;
                    float _2835 = 0.0f;
                    if (_2759)
                    {
                        float3 _2805 = (_2781 * _LightDataBuffer_PunctualLightData[_2636].z) * 0.5f;
                        float3 _2806 = _2798 - _2805;
                        float3 _2807 = _2798 + _2805;
                        float _2808 = length(_2806);
                        float _2809 = length(_2807);
                        float3 _2818 = normalize(cross(cross(_2781, _2801), _2781));
                        _2834 = _2818;
                        _2835 = ((1.0f / ((((_2808 * _2809) + dot(_2806, _2807)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2818, _2806) / _2808) + (dot(_2818, _2807) / _2809)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2636].z * _2800, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2834 = _2801;
                        _2835 = 1.0f;
                    }
                    float _2857 = 0.0f;
                    if (_2787 < 0.0f)
                    {
                        float _2851 = _2799 * (_LightDataBuffer_PunctualLightData[_2633].w * _LightDataBuffer_PunctualLightData[_2633].w);
                        float _2854 = clamp(1.0f - (_2851 * _2851), 0.0f, 1.0f);
                        _2857 = lerp(1.0f / (_2799 + 1.0f), _2835, float(_2759)) * (_2854 * _2854);
                    }
                    else
                    {
                        float3 _2840 = _2798 * _LightDataBuffer_PunctualLightData[_2633].w;
                        _2857 = _2835 * pow(1.0f - clamp(dot(_2840, _2840), 0.0f, 1.0f), _2787);
                    }
                    float _2862 = clamp((dot(_2834, _2793) - _LightDataBuffer_PunctualLightData[_2636].z) * _LightDataBuffer_PunctualLightData[_2636].w, 0.0f, 1.0f);
                    float _2865 = _2857 * lerp(1.0f, _2862 * _2862, _2761);
                    int _2867 = int(_LightDataBuffer_PunctualLightData[_2651].w);
                    float _2971 = 0.0f;
                    if ((!_2759) && (_2867 >= 0))
                    {
                        uint _2873 = uint(_2867);
                        float2 _2964 = 0.0f.xx;
                        [branch]
                        if (_2761 != 0.0f)
                        {
                            float4 _2954 = mul(_lightCookieMatrices[_2873], float4(_515.x, _640, _515.z, 1.0f));
                            _2964 = _lightCookieData[_2873].xy + (clamp(_2954.xy / _2954.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2873].zw);
                        }
                        else
                        {
                            float3 _2888 = mul(float4(-_2798, 0.0f), _lightCookieMatrices[_2873]).xyz;
                            float3 _388 = _2888;
                            float3 _387 = _2888;
                            float3 _386 = abs(_2888);
                            uint _2897 = uint(int(_386.y > _386.x));
                            uint _2903 = (_386.z > _386[_2897]) ? 2u : _2897;
                            uint _2909 = (_2903 * 2u) + uint(_387[_2903] < 0.0f);
                            float _2913 = abs(_388[_2909 / 2u]);
                            float _2933 = 0.5f - (0.000244140625f / _lightCookieData[_2873].w);
                            _2964 = _lightCookieData[_2873].xy + (clamp(float2((float(_2909) + ((((_388[uint(_354[_2909].x)] * _355[_2909].x) / _2913) * _2933) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_388[uint(_354[_2909].y)] * _355[_2909].y) / _2913) * _2933)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2873].zw);
                        }
                        _2971 = _2865 * _LightCookie.SampleLevel(sampler_LinearMirror, _2964, 0.0f).x;
                    }
                    else
                    {
                        _2971 = _2865;
                    }
                    float _2972 = _2971 * _2730;
                    float3 _3421 = 0.0f.xxx;
                    do
                    {
                        float3 _3420 = 0.0f.xxx;
                        [branch]
                        if (_2972 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2760)
                            {
                                _3421 = lerp(_2594, _LightDataBuffer_PunctualLightData[_2630].xyz, (_2972 * (_LightDataBuffer_PunctualLightData[_2642].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2642].w) + (smoothstep(-0.5f, 0.5f, dot(_543, _2834)) * _LightDataBuffer_PunctualLightData[_2642].w)))).xxx);
                                break;
                            }
                            float _2992 = dot(_2079, _2834);
                            float _2993 = clamp(_2992, 0.0f, 1.0f);
                            float _3296 = 0.0f;
                            if (_2743 != 0u)
                            {
                                bool _2999 = _2755 || ((_2655 & 2u) != 0u);
                                int _3048 = 0;
                                if (_2999)
                                {
                                    _3048 = int(_LightDataBuffer_PunctualLightData[_2639].x);
                                }
                                else
                                {
                                    uint _3003 = asuint(_LightDataBuffer_PunctualLightData[_2636].w);
                                    uint _3005 = asuint(_LightDataBuffer_PunctualLightData[_2639].x);
                                    float3 _3006 = _515 - _LightDataBuffer_PunctualLightData[_2633].xyz;
                                    float3 _3007 = abs(_3006);
                                    float _3008 = _3007.x;
                                    float _3009 = _3007.y;
                                    float _3011 = _3007.z;
                                    int _3043 = 0;
                                    if ((_3008 > _3009) && (_3008 > _3011))
                                    {
                                        _3043 = int((_3006.x > 0.0f) ? (_3003 >> 24u) : ((_3003 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3035 = 0;
                                        if (_3009 > _3011)
                                        {
                                            _3035 = int((_3006.y > 0.0f) ? ((_3003 >> 8u) & 255u) : (_3003 & 255u));
                                        }
                                        else
                                        {
                                            _3035 = int((_3006.z > 0.0f) ? ((_3005 >> 8u) & 255u) : (_3005 & 255u));
                                        }
                                        _3043 = _3035;
                                    }
                                    _3048 = (_3043 < 80) ? _3043 : (-1);
                                }
                                bool _3049 = _3048 >= 0;
                                float _3295 = 0.0f;
                                if (_3049)
                                {
                                    float3 _3056 = _515 - _LightDataBuffer_PunctualLightData[_2633].xyz;
                                    float4 _3076 = mul(_PunctualLightWorldToShadow[_3048], float4((_515 - ((_3056 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3056, _3056)))) * _PunctualLightShadowParams[_3048].x)) + (_543 * (_PunctualLightShadowParams[_3048].y * 5.0f)), 1.0f));
                                    float _3077 = _3076.w;
                                    float3 _3080 = _3076.xyz / _3077.xxx;
                                    float2 _3081 = _3080.xy;
                                    float3 _3089 = _3080.xyz;
                                    bool3 _3090 = bool3(_3089.x <= 0.0f.xxx.x, _3089.y <= 0.0f.xxx.y, _3089.z <= 0.0f.xxx.z);
                                    bool3 _3091 = bool3(_3089.x >= 1.0f.xxx.x, _3089.y >= 1.0f.xxx.y, _3089.z >= 1.0f.xxx.z);
                                    float _3094 = _3080.z;
                                    float2 _3105 = ((_3081 * (_PunctualLightShadowParams2[_3048].zw - _PunctualLightShadowParams2[_3048].xy)) + _PunctualLightShadowParams2[_3048].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3107 = floor(_3105 + 0.5f.xx);
                                    float2 _3108 = _3105 - _3107;
                                    float _3110 = _3108.x + 0.5f;
                                    float _3111 = _3110 * _3110;
                                    float _3114 = 1.0f - _3108.x;
                                    float _3115 = min(_3108.x, 0.0f);
                                    float _3118 = _3108.x + 1.0f;
                                    float _3119 = max(_3108.x, 0.0f);
                                    float _3131 = _3108.y + 0.5f;
                                    float _3132 = _3131 * _3131;
                                    float _3135 = 1.0f - _3108.y;
                                    float _3136 = min(_3108.y, 0.0f);
                                    float _3139 = _3108.y + 1.0f;
                                    float _3140 = max(_3108.y, 0.0f);
                                    float3 _3152 = float3(0.1599999964237213134765625f * _3114, 0.1599999964237213134765625f * ((_3118 - (_3119 * _3119)) + 1.0f), _3111 * 0.07999999821186065673828125f);
                                    float3 _3153 = float3(0.1599999964237213134765625f * ((_3111 * 0.5f) - _3108.x), 0.1599999964237213134765625f * ((_3114 - (_3115 * _3115)) + 1.0f), 0.1599999964237213134765625f * _3118) + _3152;
                                    float3 _3155 = float3(0.1599999964237213134765625f * _3135, 0.1599999964237213134765625f * ((_3139 - (_3140 * _3140)) + 1.0f), _3132 * 0.07999999821186065673828125f);
                                    float3 _3156 = float3(0.1599999964237213134765625f * ((_3132 * 0.5f) - _3108.y), 0.1599999964237213134765625f * ((_3135 - (_3136 * _3136)) + 1.0f), 0.1599999964237213134765625f * _3139) + _3155;
                                    float3 _3162 = ((_3152 / _3153) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3164 = ((_3155 / _3156) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3166 = _3107 * _PunctualLightShadowTexelSize.xy;
                                    float _3167 = _3162.x;
                                    float _3168 = _3164.x;
                                    float _3171 = _3162.y;
                                    float _3174 = _3162.z;
                                    float _3177 = _3164.y;
                                    float _3184 = _3164.z;
                                    float _3191 = _3153.x;
                                    float _3192 = _3156.x;
                                    float _3194 = _3153.y;
                                    float _3196 = _3153.z;
                                    float _3198 = _3156.y;
                                    float _3202 = _3156.z;
                                    float _3260 = (((((((_3191 * _3192) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3166 + float2(_3167, _3168), _378).xy, _3094)) + ((_3194 * _3192) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3166 + float2(_3171, _3168), _378).xy, _3094))) + ((_3196 * _3192) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3166 + float2(_3174, _3168), _378).xy, _3094))) + ((_3191 * _3198) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3166 + float2(_3167, _3177), _378).xy, _3094))) + ((_3194 * _3198) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3166 + float2(_3171, _3177), _378).xy, _3094))) + ((_3196 * _3198) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3166 + float2(_3174, _3177), _378).xy, _3094))) + ((_3191 * _3202) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3166 + float2(_3167, _3184), _378).xy, _3094));
                                    float2 _3281 = min(_3081, 1.0f.xx - _3081);
                                    _3295 = _3049 ? lerp(1.0f, (any(bool3(_3090.x || _3091.x, _3090.y || _3091.y, _3090.z || _3091.z)) || ((asuint(_3094) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3260 + ((_3194 * _3202) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3166 + float2(_3171, _3184), _378).xy, _3094))) + ((_3196 * _3202) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3166 + float2(_3174, _3184), _378).xy, _3094))), _2999 ? min(_PunctualLightShadowParams[_3048].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3048].z - _3077) * 0.25f, min(_3281.x, _3281.y)))) : _PunctualLightShadowParams[_3048].w) : 1.0f;
                                }
                                else
                                {
                                    _3295 = clamp(dot(_522, _2834) + 1.0f, 0.0f, 1.0f);
                                }
                                _3296 = _3295;
                            }
                            else
                            {
                                _3296 = 1.0f;
                            }
                            float _3369 = 0.0f;
                            float3 _3370 = 0.0f.xxx;
                            float _3371 = 0.0f;
                            float3 _3372 = 0.0f.xxx;
                            float3 _3373 = 0.0f.xxx;
                            [branch]
                            if (_2743 == 0u)
                            {
                                float3 _3349 = _LightDataBuffer_PunctualLightData[_2630].xyz * _2972;
                                float3 _3362 = _2288.xyz;
                                _3369 = _2972;
                                _3370 = (_LightDataBuffer_PunctualLightData[_2630].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2642].y) + ((1.0f / max(1.0f, max(max(_3349.x, _3349.y), _3349.z) * lerp(0.75f, 0.5f, _2540))) * _LightDataBuffer_PunctualLightData[_2642].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2642].x, 1.0f, clamp(_2992 + 0.5f, 0.0f, 1.0f));
                                _3371 = _2993;
                                _3372 = _3362;
                                _3373 = _3362;
                            }
                            else
                            {
                                float _3344 = 0.0f;
                                float _3345 = 0.0f;
                                float3 _3346 = 0.0f.xxx;
                                float3 _3347 = 0.0f.xxx;
                                if (_2743 == 3u)
                                {
                                    _3344 = _2972 * (smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_597 + ((_2484 * _LightDataBuffer_PunctualLightData[_2642].x) * 0.006000000052154064178466796875f), _2490, _2491), 0.0f).x) + _ZBufferParams.w)) - _400) * _3296);
                                    _3345 = clamp(dot(_2079, -normalize(cross(_608, cross(_608, _2834)))), 0.0f, 1.0f);
                                    _3346 = lerp(0.5f.xxx, _2085, _LightDataBuffer_PunctualLightData[_2642].y.xxx);
                                    _3347 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _3305 = _2743 == 1u;
                                    float _3315 = 0.0f;
                                    float3 _3316 = 0.0f.xxx;
                                    if (_3305)
                                    {
                                        _3315 = clamp(clamp(_2992 + _LightDataBuffer_PunctualLightData[_2642].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3296;
                                        _3316 = _2089 * _LightDataBuffer_PunctualLightData[_2642].y;
                                    }
                                    else
                                    {
                                        _3315 = _2993;
                                        _3316 = 0.0f.xxx;
                                    }
                                    bool3 _3317 = _3305.xxx;
                                    _3344 = _2972;
                                    _3345 = _3315;
                                    _3346 = float3(_3317.x ? _2085.x : 0.0f.xxx.x, _3317.y ? _2085.y : 0.0f.xxx.y, _3317.z ? _2085.z : 0.0f.xxx.z);
                                    _3347 = _3316;
                                }
                                _3369 = _3344;
                                _3370 = _LightDataBuffer_PunctualLightData[_2630].xyz;
                                _3371 = _3345;
                                _3372 = _3346;
                                _3373 = _3347;
                            }
                            float3 _3410 = 0.0f.xxx;
                            [branch]
                            if (_2743 != 3u)
                            {
                                float3 _3378 = _2834 + _419;
                                float _3383 = dot(_2310, _3378 * rsqrt(max(6.103515625e-05f, dot(_3378, _3378))));
                                float3 _3391 = clamp(pow(max(sqrt(1.0f - (_3383 * _3383)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _464, 0.0f.xxx, 1.0f.xxx);
                                _3410 = (((((((_3391 * _SpecRampMap.SampleLevel(sampler_LinearMirror, float2(_3391.x, float(_3383 > 0.0f) * _2327), 0.0f).xyz) * _592) * _2088) * _AnisotropyIntensity) * 5.0f) * _1958) * 1.0f) * _LightDataBuffer_PunctualLightData[_2651].z;
                            }
                            else
                            {
                                _3410 = 0.0f.xxx;
                            }
                            float3 _3413 = _3370 * _3369;
                            _3420 = _2594 + (((_3413 * lerp(_3373, _3372, _3371.xxx)) * _2418) + ((_3413 * _3410) * _3371));
                        }
                        else
                        {
                            _3420 = _2594;
                        }
                        _3421 = _3420;
                        break;
                    } while(false);
                    _3422 = _3421;
                    break;
                } while(false);
                _3423 = _3422;
            }
            else
            {
                _3423 = _2594;
            }
            _2617 = _3423;
        }
    }
    float3 _3463 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3463 = lerp(lerp(0.5f.xxx, lerp(dot(_2593, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2593, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2536, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3463 = _2593;
    }
    float4 _3470 = float4(_3463 * _ExposureWithMiscParams.y, _469);
    _3470.w = (_SurfaceType == 1.0f) ? _469 : 1.0f;
    float4 _3855 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _3479 = -_419;
        float _3495 = _640 * _AtmosphereFogParams3.w;
        float _3500 = max(0.00999999977648258209228515625f, _3495 + _AtmosphereFogParams4.w);
        float3 _3514 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_420 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3500)) / _3500) * exp(_3495 + _AtmosphereFogParams5.w))));
        float _3517 = dot(_3479, _AtmosphereFogParams1.xyz);
        float _3523 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3527 = (1.0f + _3523) - ((2.0f * _AtmosphereFogParams2.w) * _3517);
        float3 _3847 = 0.0f.xxx;
        float _3848 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3678 = (uint3(int3(_2153, _2154, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3679 = _3678.y;
            uint _3680 = _3678.z;
            uint _3683 = _3678.x + (_3679 * _3680);
            uint _3685 = _3679 + (_3680 * _3683);
            uint _3687 = _3680 + (_3683 * _3685);
            uint _3689 = _3683 + (_3685 * _3687);
            float _3711 = dot(_3479, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3718 = _515 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3720 = (_VolumetricFogParams0.w * ((_3711 > 5.9604644775390625e-08f) ? (1.0f / _3711) : 0.0f)) * (1.0f / _420);
            float _3721 = _3718.y;
            float _3722 = _3720 * _3721;
            float _3724 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3722;
            float _3725 = _3721 - _3722;
            float _3727 = (1.0f - _3720) * _420;
            float _3741 = max(-127.0f, _ExponentialFogParams0.z * _3725);
            float _3765 = max(-127.0f, _ExponentialFogParams3.x * _3725);
            float _3776 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3724 - _ExponentialFogParams0.x)))) * ((abs(_3741) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3741)) / _3741) : (0.693147182464599609375f - (0.2402265071868896484375f * _3741)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3724 - _ExponentialFogParams3.z)))) * ((abs(_3765) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3765)) / _3765) : (0.693147182464599609375f - (0.2402265071868896484375f * _3765))));
            float _3798 = clamp((_420 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3801 = clamp((max(clamp(exp2(-(_3776 * _3727)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_420 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3798, 0.0f, 1.0f);
            float4 _3841 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_2568 + ((((float3(uint3(_3689, _3685 + (_3687 * _3689), _384) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_400 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_400 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3847 = _3841.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3801)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_419, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3776 * max(_3727 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3798))) * _3841.w);
            _3848 = _3841.w * _3801;
        }
        else
        {
            float3 _3554 = _515 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3556 = _3554.y;
            float _3570 = max(-127.0f, _ExponentialFogParams0.z * _3556);
            float _3594 = max(-127.0f, _ExponentialFogParams3.x * _3556);
            float _3605 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3570) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3570)) / _3570) : (0.693147182464599609375f - (0.2402265071868896484375f * _3570)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3594) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3594)) / _3594) : (0.693147182464599609375f - (0.2402265071868896484375f * _3594))));
            float _3627 = clamp((_420 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3630 = clamp((max(clamp(exp2(-(_3605 * _420)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_420 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3627, 0.0f, 1.0f);
            _3847 = (_ExponentialFogParams2.xyz * (1.0f - _3630)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_419, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3605 * max(_420 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3627));
            _3848 = _3630;
        }
        float3 _3853 = (_3470.xyz * (_3514 * _3848)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3517 * _3517)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3523) / max((12.56637096405029296875f * _3527) * sqrt(_3527), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3514)) * _3848) + _3847);
        _3855 = float4(_3853.x, _3853.y, _3853.z, _3470.w);
    }
    else
    {
        _3855 = _3470;
    }
    _15 = _3855;
    _16 = _2118;
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
