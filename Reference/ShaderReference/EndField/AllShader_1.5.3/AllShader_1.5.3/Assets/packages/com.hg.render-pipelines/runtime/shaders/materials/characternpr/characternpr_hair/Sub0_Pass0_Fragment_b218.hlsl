// Stage: Fragment  Blob: 218  ParamBlob: 8  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHATEST_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPEC_RAMP_ON
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

static float3 _376 = 0.0f.xxx;
static float _377 = 0.0f;
static float3 _378 = 0.0f.xxx;
static float _382 = 0.0f;
static uint _383 = 0u;

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
Texture2D<float4> _DiffRampMap : register(t5, space1);
Texture2D<float4> _SpecRampMap : register(t3, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t7, space1);
Texture2D<float4> _MetallicGlossMap : register(t4, space1);
Texture2D<float4> _BumpMap : register(t6, space1);
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
    float _399 = 1.0f / gl_FragCoord.w;
    float3 _414 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _415 = dot(_414, _414);
    float _417 = rsqrt(max(_415, 9.9999999392252902907785028219223e-09f));
    float3 _418 = _414 * _417;
    float _419 = _415 * _417;
    uint _422 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _427 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _444 = 0.0f.xxxx;
    float4 _445 = 0.0f.xxxx;
    float4 _446 = 0.0f.xxxx;
    if (_427)
    {
        _444 = _VertexSkinMatrices.Load<float4>((_422 + 2u) * 16 + 0);
        _445 = _VertexSkinMatrices.Load<float4>((_422 + 1u) * 16 + 0);
        _446 = _VertexSkinMatrices.Load<float4>(_422 * 16 + 0);
    }
    else
    {
        _444 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _445 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[1];
        _446 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _452 = _BaseMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float3 _457 = _452.xyz * _BaseColor.xyz;
    float4 _461 = _MetallicGlossMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float _462 = _461.x;
    float _463 = _461.y;
    float _464 = _461.z;
    float _468 = _452.w * _BaseColor.w;
    float3 _486 = _457 * _ShadowColorBrightness;
    float3 _490 = lerp(dot(_486, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _486, _ShadowColorSaturation.xxx);
    float4 _494 = _BumpMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    _494.w = _494.w * _494.x;
    float2 _503 = (_494.wy * 2.0f) - 1.0f.xx;
    float3 _504 = float3(_503.x, _503.y, _378.z);
    float2 _505 = _503.xy;
    _504.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_505, _505), 0.0f, 1.0f)));
    float2 _513 = _504.xy * _BumpScale;
    float3 _518 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _522 = _518 - float3(_446.w, _382, _444.w);
    _522.y = 6.103515625e-05f;
    float3 _525 = normalize(_522);
    float3 _531 = _6.xyz * 1.0f;
    float3 _532 = (cross(_5, _6.xyz) * _6.w) * 1.0f;
    float3 _533 = _5 * 1.0f;
    float3 _535 = mul(float3(_513.x, _513.y, _504.z), float3x3(_531, _532, _533));
    float _544 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _545 = (_535 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_535, _535)))) * _544;
    float3 _546 = normalize(_5) * _544;
    float3x3 _553 = float3x3(_446.xyz, _445.xyz, _444.xyz);
    float3 _554 = mul(_553, float3(_AnisotropyDirX, 1.0f, 0.0f));
    float3 _566 = cross(_545, lerp(cross(_545, (_554 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_554, _554)))).xyz), _6.xyz, _462.xxx).xyz) * lerp(1.0f, _6.w, _462);
    float3 _568 = mul(_418, _553);
    float _577 = pow(clamp(dot(normalize(mul(_545, _553).xz), normalize(_568.xz)), 0.0f, 1.0f), _AnisotropyEdgeFade);
    float2 _582 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _583 = uint2(gl_FragCoord.xy);
    float3 _593 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _602 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _615 = float4(float(_602 & 255u), float((_602 >> 8u) & 255u), float((_602 >> 16u) & 255u), float((_602 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _616 = _615.x;
    float _619 = _615.w;
    float _625 = _518.y;
    float _629 = max(_615.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _625) * _615.y);
    float _630 = max(_616, _629);
    float _638 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1132 = 0.0f.xxxx;
    float3 _1133 = 0.0f.xxx;
    float3 _1134 = 0.0f.xxx;
    float _1135 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _656 = _518 - (_IVParam0.xyz + (_593 * (-_IVParam2.w)));
        float _670 = max(clamp((max(abs(_656.x), abs(_656.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_656.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _972 = 0.0f.xxxx;
        float4 _973 = 0.0f.xxxx;
        float4 _974 = 0.0f.xxxx;
        float _975 = 0.0f;
        float _976 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_670 < 1.0f))
        {
            float3 _683 = _518 - (_IVParam0.xyz + (_593 * (-_IVParam2.y)));
            float _697 = max(clamp((max(abs(_683.x), abs(_683.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_683.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _773 = 0.0f;
            float4 _774 = 0.0f.xxxx;
            float4 _775 = 0.0f.xxxx;
            float4 _776 = 0.0f.xxxx;
            if (_697 < 1.0f)
            {
                float3 _706 = ((_518 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _708 = _706 - floor(_706);
                float4 _712 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _708, 0.0f);
                float _713 = 1.0f - _697;
                float _717 = _IVParam1.y * 0.5f;
                float _722 = _708.x;
                float _723 = clamp(_708.y, _717, 1.0f - _717) * 0.3333333432674407958984375f;
                float _724 = _708.z;
                float4 _727 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_722, _723, _724), 0.0f);
                float _743 = _712.x;
                float _753 = _712.y;
                float _763 = _712.z;
                _773 = _670 + (_727.w * _713);
                _774 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_722, _723 + 0.666666686534881591796875f, _724), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _763, _763) * _713;
                _775 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_722, _723 + 0.3333333432674407958984375f, _724), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _753, _753) * _713;
                _776 = float4(((_727.xyz * 4.0f) - 2.0f.xxx) * _743, _743) * _713;
            }
            else
            {
                _773 = _670;
                _774 = 0.0f.xxxx;
                _775 = 0.0f.xxxx;
                _776 = 0.0f.xxxx;
            }
            float3 _782 = _518 - (_IVParam0.xyz + (_593 * (-_IVParam2.z)));
            float _796 = max(clamp((max(abs(_782.x), abs(_782.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_782.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _876 = 0.0f;
            float4 _877 = 0.0f.xxxx;
            float4 _878 = 0.0f.xxxx;
            float4 _879 = 0.0f.xxxx;
            if (_796 < 1.0f)
            {
                float3 _805 = ((_518 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _807 = _805 - floor(_805);
                float4 _811 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _807, 0.0f);
                float _813 = _697 * (1.0f - _796);
                float _817 = _IVParam1.y * 0.5f;
                float _822 = _807.x;
                float _823 = clamp(_807.y, _817, 1.0f - _817) * 0.3333333432674407958984375f;
                float _824 = _807.z;
                float4 _827 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_822, _823, _824), 0.0f);
                float _843 = _811.x;
                float _854 = _811.y;
                float _865 = _811.z;
                _876 = _773 + (_827.w * _813);
                _877 = _774 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_822, _823 + 0.666666686534881591796875f, _824), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _865, _865) * _813);
                _878 = _775 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_822, _823 + 0.3333333432674407958984375f, _824), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _854, _854) * _813);
                _879 = _776 + (float4(((_827.xyz * 4.0f) - 2.0f.xxx) * _843, _843) * _813);
            }
            else
            {
                _876 = _773;
                _877 = _774;
                _878 = _775;
                _879 = _776;
            }
            float4 _962 = 0.0f.xxxx;
            float4 _963 = 0.0f.xxxx;
            float4 _964 = 0.0f.xxxx;
            float _965 = 0.0f;
            if (_796 > 0.0f)
            {
                float3 _888 = ((_518 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _891 = _IVParam1.xyz * 0.5f;
                float3 _893 = clamp(_888 - floor(_888), _891, 1.0f.xxx - _891);
                float4 _897 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _893, 0.0f);
                float _899 = _796 * (1.0f - _670);
                float _903 = _IVParam1.y * 0.5f;
                float _908 = _893.x;
                float _909 = clamp(_893.y, _903, 1.0f - _903) * 0.3333333432674407958984375f;
                float _910 = _893.z;
                float4 _913 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_908, _909, _910), 0.0f);
                float _929 = _897.x;
                float _940 = _897.y;
                float _951 = _897.z;
                _962 = _877 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_908, _909 + 0.666666686534881591796875f, _910), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _951, _951) * _899);
                _963 = _878 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_908, _909 + 0.3333333432674407958984375f, _910), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _940, _940) * _899);
                _964 = _879 + (float4(((_913.xyz * 4.0f) - 2.0f.xxx) * _929, _929) * _899);
                _965 = _876 + (_913.w * _899);
            }
            else
            {
                _962 = _877;
                _963 = _878;
                _964 = _879;
                _965 = _876;
            }
            float _968 = clamp((_965 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _972 = _962;
            _973 = _963;
            _974 = _964;
            _975 = _968 - _670;
            _976 = (_968 + _670) * 0.5f;
        }
        else
        {
            _972 = 0.0f.xxxx;
            _973 = 0.0f.xxxx;
            _974 = 0.0f.xxxx;
            _975 = 0.0f;
            _976 = 1.0f;
        }
        float4 _996 = _974 + float4(_IVDefaultSHAr.x * _976, (_IVDefaultSHAr.y * _976) + ((_IVDefaultSHAr.w * _975) * 0.5f), _IVDefaultSHAr.z * _976, (_IVDefaultSHAr.w * _976) + ((_IVDefaultSHAr.y * _975) * 0.375f));
        float4 _1016 = _973 + float4(_IVDefaultSHAg.x * _976, (_IVDefaultSHAg.y * _976) + ((_IVDefaultSHAg.w * _975) * 0.5f), _IVDefaultSHAg.z * _976, (_IVDefaultSHAg.w * _976) + ((_IVDefaultSHAg.y * _975) * 0.375f));
        float4 _1036 = _972 + float4(_IVDefaultSHAb.x * _976, (_IVDefaultSHAb.y * _976) + ((_IVDefaultSHAb.w * _975) * 0.5f), _IVDefaultSHAb.z * _976, (_IVDefaultSHAb.w * _976) + ((_IVDefaultSHAb.y * _975) * 0.375f));
        float4 _1040 = float4(_545, 1.0f);
        float3 _1046 = max(float3(dot(_996, _1040), dot(_1016, _1040), dot(_1036, _1040)), 0.0f.xxx) * _638;
        float3 _1054 = ((_996.xyz * 0.2125999927520751953125f) + (_1016.xyz * 0.715200006961822509765625f)) + (_1036.xyz * 0.072200000286102294921875f);
        float3 _1058 = _1054 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1054, _1054)));
        float _1060 = abs(_1058.y);
        float3 _1061 = _1058;
        _1061.y = _1060;
        float4 _1062 = float4(_1061.x, _1061.y, _1061.z, 0.0f.xxxx.w);
        _1062.w = 1.0f;
        float4 _1066 = float4(_1058.x, _1060, _1058.z, 1.0f);
        float3 _1071 = max(float3(dot(_996, _1066), dot(_1016, _1066), dot(_1036, _1066)), 0.0f.xxx);
        float _1079 = _1046.z;
        float _1080 = _1046.y;
        float4 _1085 = lerp(float4(_1079, _1080, -1.0f, 0.666666686534881591796875f), float4(_1080, _1079, 0.0f, -0.3333333432674407958984375f), step(_1079, _1080).xxxx);
        float _1086 = _1046.x;
        float _1087 = _1085.x;
        float4 _1095 = lerp(float4(_1087, _1085.yw, _1086), float4(_1086, _1085.yz, _1087), step(_1087, _1086).xxxx);
        float _1096 = _1095.x;
        float _1097 = _1095.w;
        float _1098 = _1095.y;
        float _1100 = _1096 - min(_1097, _1098);
        float _1110 = frac(abs(_1095.z + ((_1097 - _1098) / ((6.0f * _1100) + 9.9999997473787516355514526367188e-05f))));
        float _1117 = min(_1100 / (_1096 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1110 - 0.5f))) * clamp(_1096, 0.0f, 1.0f));
        float _1119 = 2.0f / (2.0f - _1117);
        _1132 = _1062;
        _1133 = _1046;
        _1134 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1110, _1117, _1119).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1117.xxx) * _1119;
        _1135 = max(max(max(_1071.x, _1071.y), _1071.z), 0.0f) * _638;
    }
    else
    {
        _1132 = 0.0f.xxxx;
        _1133 = 1.0f.xxx;
        _1134 = _CharacterParams2.xyz;
        _1135 = _638;
    }
    float3 _1942 = 0.0f.xxx;
    float _1943 = 0.0f;
    float _1944 = 0.0f;
    float _1945 = 0.0f;
    float _1946 = 0.0f;
    float3 _1947 = 0.0f.xxx;
    float3 _1948 = 0.0f.xxx;
    [branch]
    if ((clamp(_616 + _629, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1292 = 0.0f;
        bool _1293 = false;
        bool _1162 = (step(_616, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _629)) != 0.0f;
        bool3 _1163 = _427.xxx;
        float3 _1165 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1169 = float3(_1163.x ? _1165.x : _11.x, _1163.y ? _1165.y : _11.y, _1163.z ? _1165.z : _11.z) * _CharacterParams10.z;
        float3 _1179 = float3(0.0f, -1.0f, 0.0f) + (_533 * _533.y);
        float3 _1187 = ((_10.xyz * dot(_1179, _531)) + ((cross(_9, _10.xyz) * _10.w) * dot(_1179, _532))) + (_9 * dot(_1179, _533));
        float3 _1189 = _1187.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1190 = float3(_1163.x ? _1189.x : _1187.x, _1163.y ? _1189.y : _1187.y, _1163.z ? _1189.z : _1187.z);
        bool _1191 = !_1162;
        bool2 _1192 = _1191.xx;
        float2 _1194 = (1.0f - _629).xx;
        float2 _1195 = float2(_1192.x ? float2(3.0f, 4.340000152587890625f).x : _1194.x, _1192.y ? float2(3.0f, 4.340000152587890625f).y : _1194.y);
        float _1198 = 1.0f - ((_1162 ? _629 : _616) * 0.64999997615814208984375f);
        float3 _1206 = frac(floor(((_3.xx * _CharacterParams10.z) * 32.0f) * 1.5f).xyx * 0.103100001811981201171875f);
        float3 _1211 = _1206 + dot(_1206, _1206.yzx + 33.3300018310546875f.xxx).xxx;
        float _1228 = lerp(0.60000002384185791015625f, 1.0f, clamp((1.2000000476837158203125f * frac((_1169.y * (-3.0f)) + frac((_1211.x + _1211.y) * _1211.z))) + clamp(_1169.z * 10.0f, 0.0f, 1.0f), 0.0f, 1.0f));
        float _1229 = 1.0f - _630;
        float _1231 = _1229 + (0.800000011920928955078125f * _630);
        float _1234 = _1191 ? _Time.x : 1.0f;
        float _1236 = _1234 * _1195.x;
        float _1238 = _1234 * _1195.y;
        float3 _1239 = _1169 * 32.0f;
        float3 _1240 = _1169 * 48.345600128173828125f;
        float3 _1244 = pow(max(abs(float3(_1163.x ? _9.xzy.x : _9.x, _1163.y ? _9.xzy.y : _9.y, _1163.z ? _9.xzy.z : _9.z)) - 0.20000000298023223876953125f.xxx, 0.0f.xxx), 10.0f.xxx);
        float3 _1248 = _1244 / max(dot(_1244, 1.0f.xxx), 6.103515625e-05f).xxx;
        float2 _1250 = _1190.xz;
        float _1251 = _1248.y;
        float2 _1252 = _1239.xz * 1.0f;
        float2 _1253 = floor(_1252);
        float2 _1256 = frac(_1253 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1260 = _1256 + dot(_1256, _1256 + 34.345001220703125f.xx).xx;
        float _1261 = _1260.x;
        float _1262 = _1260.y;
        float2 _1266 = frac(float2(_1261 * _1262, _1261 + _1262));
        float2 _1269 = frac((_1253 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1273 = _1269 + dot(_1269, _1269 + 34.345001220703125f.xx).xx;
        float _1274 = _1273.x;
        float _1275 = _1273.y;
        float2 _1279 = frac(float2(_1274 * _1275, _1274 + _1275));
        float _1285 = _1266.x;
        float _1288 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1285)) * _1228;
        float2 _1289 = ((_1252 - _1253) + ((((_1279 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1306 = 0.0f.xx;
        do
        {
            _1292 = dot(_1250, _1250);
            _1293 = _1292 <= 9.9999997473787516355514526367188e-06f;
            if (_1293)
            {
                _1306 = _1289;
                break;
            }
            float2 _1297 = _1250 * rsqrt(_1292);
            _1306 = float2(dot(_1289, float2(-_1297.y, _1297.x)), -dot(_1289, _1297));
            break;
        } while(false);
        float _1389 = 0.0f;
        bool _1390 = false;
        float2 _1313 = float2(_1306.x * 1.25f, _1306.y * ((_1306.y < 0.0f) ? 1.25f : 0.75f));
        float _1314 = length(_1313);
        float _1316 = _1236 + _1285;
        float _1320 = _1191 ? frac(_1316) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1316, 0.0f, 1.0f));
        float _1332 = _1266.y;
        float _1335 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1320) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1320)) * step(0.001000000047497451305389404296875f, smoothstep(_1288, 0.0f, _1314))) * step(_1198, _1332 - 0.100000001490116119384765625f);
        float _1338 = _1335 * _1251;
        float2 _1347 = _1190.xy;
        float _1348 = _1248.z;
        float2 _1349 = _1239.xy * 1.0f;
        float2 _1350 = floor(_1349);
        float2 _1353 = frac(_1350 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1357 = _1353 + dot(_1353, _1353 + 34.345001220703125f.xx).xx;
        float _1358 = _1357.x;
        float _1359 = _1357.y;
        float2 _1363 = frac(float2(_1358 * _1359, _1358 + _1359));
        float2 _1366 = frac((_1350 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1370 = _1366 + dot(_1366, _1366 + 34.345001220703125f.xx).xx;
        float _1371 = _1370.x;
        float _1372 = _1370.y;
        float2 _1376 = frac(float2(_1371 * _1372, _1371 + _1372));
        float _1382 = _1363.x;
        float _1385 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1382)) * _1228;
        float2 _1386 = ((_1349 - _1350) + ((((_1376 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1403 = 0.0f.xx;
        do
        {
            _1389 = dot(_1347, _1347);
            _1390 = _1389 <= 9.9999997473787516355514526367188e-06f;
            if (_1390)
            {
                _1403 = _1386;
                break;
            }
            float2 _1394 = _1347 * rsqrt(_1389);
            _1403 = float2(dot(_1386, float2(-_1394.y, _1394.x)), -dot(_1386, _1394));
            break;
        } while(false);
        float _1486 = 0.0f;
        bool _1487 = false;
        float2 _1410 = float2(_1403.x * 1.25f, _1403.y * ((_1403.y < 0.0f) ? 1.25f : 0.75f));
        float _1411 = length(_1410);
        float _1413 = _1236 + _1382;
        float _1417 = _1191 ? frac(_1413) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1413, 0.0f, 1.0f));
        float _1429 = _1363.y;
        float _1432 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1417) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1417)) * step(0.001000000047497451305389404296875f, smoothstep(_1385, 0.0f, _1411))) * step(_1198, _1429 - 0.100000001490116119384765625f);
        float _1435 = _1432 * _1348;
        float2 _1444 = _1190.zy;
        float _1445 = _1248.x;
        float2 _1446 = _1239.zy * 1.0f;
        float2 _1447 = floor(_1446);
        float2 _1450 = frac(_1447 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1454 = _1450 + dot(_1450, _1450 + 34.345001220703125f.xx).xx;
        float _1455 = _1454.x;
        float _1456 = _1454.y;
        float2 _1460 = frac(float2(_1455 * _1456, _1455 + _1456));
        float2 _1463 = frac((_1447 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1467 = _1463 + dot(_1463, _1463 + 34.345001220703125f.xx).xx;
        float _1468 = _1467.x;
        float _1469 = _1467.y;
        float2 _1473 = frac(float2(_1468 * _1469, _1468 + _1469));
        float _1479 = _1460.x;
        float _1482 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1479)) * _1228;
        float2 _1483 = ((_1446 - _1447) + ((((_1473 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1500 = 0.0f.xx;
        do
        {
            _1486 = dot(_1444, _1444);
            _1487 = _1486 <= 9.9999997473787516355514526367188e-06f;
            if (_1487)
            {
                _1500 = _1483;
                break;
            }
            float2 _1491 = _1444 * rsqrt(_1486);
            _1500 = float2(dot(_1483, float2(-_1491.y, _1491.x)), -dot(_1483, _1491));
            break;
        } while(false);
        float2 _1507 = float2(_1500.x * 1.25f, _1500.y * ((_1500.y < 0.0f) ? 1.25f : 0.75f));
        float _1508 = length(_1507);
        float _1510 = _1236 + _1479;
        float _1514 = _1191 ? frac(_1510) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1510, 0.0f, 1.0f));
        float _1526 = _1460.y;
        float _1529 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1514) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1514)) * step(0.001000000047497451305389404296875f, smoothstep(_1482, 0.0f, _1508))) * step(_1198, _1526 - 0.100000001490116119384765625f);
        float _1532 = _1529 * _1445;
        float2 _1541 = max(float2(_1288 * _1335, _1288 - _1314) * _1251, max(float2(_1385 * _1432, _1385 - _1411) * _1348, float2(_1482 * _1529, _1482 - _1508) * _1445));
        float2 _1546 = (float4(((clamp(_1313 / _1288.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1279.x)) * _1335) * _1251, _1338, _1332).xy + float4(((clamp(_1410 / _1385.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1376.x)) * _1432) * _1348, _1435, _1429).xy) + float4(((clamp(_1507 / _1482.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1473.x)) * _1529) * _1445, _1532, _1526).xy;
        float _1548 = max(_1532, max(_1338, _1435));
        float4 _1551 = float4(_1546, _1548, 0.0f);
        float2 _1553 = _1240.xz * 1.0f;
        float2 _1554 = floor(_1553);
        float2 _1557 = frac(_1554 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1561 = _1557 + dot(_1557, _1557 + 34.345001220703125f.xx).xx;
        float _1562 = _1561.x;
        float _1563 = _1561.y;
        float2 _1567 = frac(float2(_1562 * _1563, _1562 + _1563));
        float2 _1570 = frac((_1554 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1574 = _1570 + dot(_1570, _1570 + 34.345001220703125f.xx).xx;
        float _1575 = _1574.x;
        float _1576 = _1574.y;
        float2 _1580 = frac(float2(_1575 * _1576, _1575 + _1576));
        float _1586 = _1567.x;
        float _1589 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1586)) * _1228;
        float2 _1590 = ((_1553 - _1554) + ((((_1580 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1605 = 0.0f.xx;
        do
        {
            if (_1293)
            {
                _1605 = _1590;
                break;
            }
            float2 _1596 = _1250 * rsqrt(_1292);
            _1605 = float2(dot(_1590, float2(-_1596.y, _1596.x)), -dot(_1590, _1596));
            break;
        } while(false);
        float2 _1612 = float2(_1605.x * 1.25f, _1605.y * ((_1605.y < 0.0f) ? 1.25f : 0.75f));
        float _1613 = length(_1612);
        float _1615 = _1238 + _1586;
        float _1619 = _1191 ? frac(_1615) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1615, 0.0f, 1.0f));
        float _1631 = _1567.y;
        float _1634 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1619) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1619)) * step(0.001000000047497451305389404296875f, smoothstep(_1589, 0.0f, _1613))) * step(_1198, _1631 - 0.100000001490116119384765625f);
        float _1637 = _1634 * _1251;
        float2 _1646 = _1240.xy * 1.0f;
        float2 _1647 = floor(_1646);
        float2 _1650 = frac(_1647 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1654 = _1650 + dot(_1650, _1650 + 34.345001220703125f.xx).xx;
        float _1655 = _1654.x;
        float _1656 = _1654.y;
        float2 _1660 = frac(float2(_1655 * _1656, _1655 + _1656));
        float2 _1663 = frac((_1647 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1667 = _1663 + dot(_1663, _1663 + 34.345001220703125f.xx).xx;
        float _1668 = _1667.x;
        float _1669 = _1667.y;
        float2 _1673 = frac(float2(_1668 * _1669, _1668 + _1669));
        float _1679 = _1660.x;
        float _1682 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1679)) * _1228;
        float2 _1683 = ((_1646 - _1647) + ((((_1673 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1698 = 0.0f.xx;
        do
        {
            if (_1390)
            {
                _1698 = _1683;
                break;
            }
            float2 _1689 = _1347 * rsqrt(_1389);
            _1698 = float2(dot(_1683, float2(-_1689.y, _1689.x)), -dot(_1683, _1689));
            break;
        } while(false);
        float2 _1705 = float2(_1698.x * 1.25f, _1698.y * ((_1698.y < 0.0f) ? 1.25f : 0.75f));
        float _1706 = length(_1705);
        float _1708 = _1238 + _1679;
        float _1712 = _1191 ? frac(_1708) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1708, 0.0f, 1.0f));
        float _1724 = _1660.y;
        float _1727 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1712) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1712)) * step(0.001000000047497451305389404296875f, smoothstep(_1682, 0.0f, _1706))) * step(_1198, _1724 - 0.100000001490116119384765625f);
        float _1730 = _1727 * _1348;
        float2 _1739 = _1240.zy * 1.0f;
        float2 _1740 = floor(_1739);
        float2 _1743 = frac(_1740 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1747 = _1743 + dot(_1743, _1743 + 34.345001220703125f.xx).xx;
        float _1748 = _1747.x;
        float _1749 = _1747.y;
        float2 _1753 = frac(float2(_1748 * _1749, _1748 + _1749));
        float2 _1756 = frac((_1740 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1760 = _1756 + dot(_1756, _1756 + 34.345001220703125f.xx).xx;
        float _1761 = _1760.x;
        float _1762 = _1760.y;
        float2 _1766 = frac(float2(_1761 * _1762, _1761 + _1762));
        float _1772 = _1753.x;
        float _1775 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1772)) * _1228;
        float2 _1776 = ((_1739 - _1740) + ((((_1766 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1791 = 0.0f.xx;
        do
        {
            if (_1487)
            {
                _1791 = _1776;
                break;
            }
            float2 _1782 = _1444 * rsqrt(_1486);
            _1791 = float2(dot(_1776, float2(-_1782.y, _1782.x)), -dot(_1776, _1782));
            break;
        } while(false);
        float2 _1798 = float2(_1791.x * 1.25f, _1791.y * ((_1791.y < 0.0f) ? 1.25f : 0.75f));
        float _1799 = length(_1798);
        float _1801 = _1238 + _1772;
        float _1805 = _1191 ? frac(_1801) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1801, 0.0f, 1.0f));
        float _1817 = _1753.y;
        float _1820 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1805) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1805)) * step(0.001000000047497451305389404296875f, smoothstep(_1775, 0.0f, _1799))) * step(_1198, _1817 - 0.100000001490116119384765625f);
        float _1823 = _1820 * _1445;
        float2 _1837 = (float4(((clamp(_1612 / _1589.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1580.x)) * _1634) * _1251, _1637, _1631).xy + float4(((clamp(_1705 / _1682.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1673.x)) * _1727) * _1348, _1730, _1724).xy) + float4(((clamp(_1798 / _1775.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1766.x)) * _1820) * _1445, _1823, _1817).xy;
        float4 _1842 = float4(_1837, max(_1823, max(_1637, _1730)), 0.0f);
        float _1844 = step(_1541.x, 0.00999999977648258209228515625f);
        float2 _1857 = max(_1541, (max(float2(_1589 * _1634, _1589 - _1613) * _1251, max(float2(_1682 * _1727, _1682 - _1706) * _1348, float2(_1775 * _1820, _1775 - _1799) * _1445)) * float2(0.661900997161865234375f, 1.0f)) * _1844);
        float _1862 = clamp(dot(_418, _545), 0.0f, 1.0f);
        float _1871 = max(_1551.zw * step(0.00999999977648258209228515625f, _1548), _1842.zw * _1844).x * (_1862 * lerp(0.4000000059604644775390625f, 1.0f, smoothstep(0.0f, 4.0f, abs(_TransformVariables_ProjMatrix[1].y) / _419)));
        float2 _1872 = (_1551.xy + (_1842.xy * _1844)).xy;
        float3 _1883 = normalize(float3(_1872 * (2.5f * _1862), max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1872, _1872), 0.0f, 1.0f)))));
        float3 _1884 = float3(_1883.x, _1883.y, 0.0f.xxx.z);
        float2 _1885 = _1883.xy;
        _1884.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1885, _1885), 0.0f, 1.0f)));
        float3 _1892 = normalize(_1884);
        float3 _1893 = cross(_545, float3(0.0f, 1.0f, 0.0f));
        bool3 _1896 = (dot(_1893, _1893) > 6.103515625e-05f).xxx;
        float3 _1897 = normalize(_1893);
        float3 _1898 = float3(_1896.x ? _1897.x : float3(1.0f, 0.0f, 0.0f).x, _1896.y ? _1897.y : float3(1.0f, 0.0f, 0.0f).y, _1896.z ? _1897.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1902 = _1892.y;
        float _1909 = _1857.x * 4.0f;
        float _1919 = clamp(dot(_1892, normalize(float3(0.0f, -1.0f, 0.75f))), 0.0f, 1.0f);
        float _1925 = (0.60000002384185791015625f * _1871) * _1909;
        float _1928 = (1.0f - _1925) + (clamp(clamp(clamp(_1857.y * 17.54000091552734375f, 0.0f, 1.0f), 0.0f, 1.0f) + clamp(1.60000002384185791015625f * _1902, 0.0f, 1.0f), 0.0f, 1.0f) * _1925);
        float _1931 = smoothstep(0.60000002384185791015625f, 1.0f, _1928);
        _1942 = normalize(((_1898 * _1892.x) + (cross(_1898, _545) * _1902)) + (_545 * _1892.z));
        _1943 = _1229 + (2.0f * _630);
        _1944 = _1871 * _1909;
        _1945 = ((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_1919 * _1919) * _1919) * _1909) * _1931) * _1871;
        _1946 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _1931), _1871);
        _1947 = (_490 * _1928) * _1231;
        _1948 = (_457 * _1928) * _1231;
    }
    else
    {
        _1942 = _545;
        _1943 = 1.0f;
        _1944 = 0.0f;
        _1945 = 0.0f;
        _1946 = 1.0f;
        _1947 = _490;
        _1948 = _457;
    }
    float3 _2063 = 0.0f.xxx;
    float3 _2064 = 0.0f.xxx;
    float3 _2065 = 0.0f.xxx;
    float _2066 = 0.0f;
    [branch]
    if ((_619 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1953 = _427.xxx;
        float3 _1955 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1956 = float3(_1953.x ? _1955.x : _11.x, _1953.y ? _1955.y : _11.y, _1953.z ? _1955.z : _11.z);
        float3 _1959 = _1956 * _CharacterParams10.z;
        float3 _1961 = float3(_1953.x ? _9.xzy.x : _9.x, _1953.y ? _9.xzy.y : _9.y, _1953.z ? _9.xzy.z : _9.z);
        float3 _1963 = abs(_1961) - 0.20000000298023223876953125f.xxx;
        float3 _1966 = max((_1963 * _1963) * _1963, 6.103515625e-05f.xxx);
        float3 _1969 = _1966 / dot(_1966, 1.0f.xxx).xxx;
        float4 _1992 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1959.xz, _GlobalMipBias) * _1969.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1959.xy, _GlobalMipBias) * _1969.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1959.zy, _GlobalMipBias) * _1969.x);
        float _2000 = clamp(_619 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1956.y) * clamp(_619 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2006 = _2000 * (2.0f - _2000);
        float _2013 = smoothstep(2.0f - _2006, 2.349999904632568359375f - _2006, ((_1961.y * 0.4000000059604644775390625f) + 0.60000002384185791015625f) + _1992.z) * ((_464 * _464) * float(gl_FrontFacing));
        float3 _2015 = _2013.xxx;
        float2 _2021 = (_1992.xy * 2.0f) - 1.0f.xx;
        float3 _2022 = float3(_2021.x, _2021.y, _378.z);
        float2 _2023 = _2021.xy;
        _2022.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2023, _2023), 0.0f, 1.0f)));
        float2 _2031 = _2022.xy * 2.0f;
        float3 _2033 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2031.x, _2031.y, _2022.z), _2015);
        float3 _2037 = _2033 * rsqrt(max(6.103515625e-05f, dot(_2033, _2033)));
        float _2038 = _545.y;
        float _2041 = step(0.00999999977648258209228515625f, 1.0f - (_2038 * _2038));
        float _2045 = lerp(_545.z, _2038, _2041);
        float3 _2052 = (float3(0.0f, _2041, 1.0f - _2041) - (_545 * _2045)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2045 * _2045)));
        _2063 = ((cross(_2052, _545) * _2037.x) + (_2052 * _2037.y)) + (_545 * _2037.z);
        _2064 = lerp(_1947 * 1.0f, 0.3079999983310699462890625f.xxx, _2015);
        _2065 = lerp(_1948 * 1.0f, 0.87999999523162841796875f.xxx, _2015);
        _2066 = lerp(0.0f, 0.0f, _2013);
    }
    else
    {
        _2063 = _545;
        _2064 = _1947;
        _2065 = _1948;
        _2066 = 0.0f;
    }
    float _2068 = 0.959999978542327880859375f - (_2066 * 0.959999978542327880859375f);
    float3 _2069 = _2065 * _2068;
    float3 _2072 = lerp(0.039999999105930328369140625f.xxx * _463, _2065, _2066.xxx);
    float3 _2073 = _2064 * _2068;
    bool _2080 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _2093 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2093.y = -_2093.y;
    float2 _2109 = lerp(((sqrt(sqrt(abs(_2093 * 0.5f))) * float2(int2(sign(_2093)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2080).xx);
    float4 _2111 = float4(_2109.x, _2109.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2111.z = 1.0f;
    _2111.w = _2080 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2124 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2128 = normalize(float3(_2124.x, 6.103515625e-05f, _2124.z));
    float3 _2138 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2142 = _2138 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2146 = int(_583.x);
    int _2147 = int(_583.y);
    float4 _2151 = _ScreenSpaceShadowMask.Load(int3(int3(_2146, _2147, 0).xy, 0));
    float _2156 = _2151.y;
    float _2159 = lerp(lerp(1.0f, _2151.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2160 = dot(_2063, _2124);
    float3 _2167 = _2073 * _CharacterParams0.z;
    float3 _2168 = _2167 * 0.64999997615814208984375f;
    float _2172 = dot(_2069, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2185 = clamp(-dot(_2128.xz, normalize(_593.xz)), 0.0f, 1.0f);
    float _2189 = 1.0f - _CharacterParams12.x;
    float4 _2203 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((clamp(lerp(_2160, ((-_2160) * ((_2160 * 0.5f) - 1.0f)) + 0.5f, (_2185 * smoothstep(0.25f, 0.75f, 1.0f - abs(_593.y))) * _2189) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2204 = _2203.w;
    float _2206 = _2203.x;
    float _2207 = _2203.y;
    float _2208 = _2203.z;
    float _2213 = max(max(_2206, _2207), _2208) - min(min(_2206, _2207), _2208);
    float4 _2221 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((dot(_2063, _593) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2222 = _2221.w;
    float _2223 = _464 * _2156;
    float _2230 = min(min(_2156, _464), _2204);
    float _2231 = _2222 * _2223;
    float3 _2235 = ((clamp(dot(_545, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1134, 1.0f.xxx, (_CharacterParams1.y * _2230).xxx);
    float3 _2237 = _2230.xxx;
    float3 _2260 = _2159.xxx;
    float3 _2261 = lerp((_2235 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1135), 1.5f), clamp(_1135, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2142, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2142, _2237) + ((_2235 * clamp(_1135, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2138 * _CharacterParams12.y)))) * _CharacterParams0.y, _2260);
    float3 _2262 = lerp(lerp(lerp(dot(_2168, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2168, 1.2000000476837158203125f.xxx), _2167, clamp((_2223 * _2222) + _2204, 0.0f, 1.0f).xxx), _2069, _2237);
    float3 _2268 = _2262 * ((1.0f - _2213).xxx + (_2203.xyz * _2213));
    float3 _2277 = lerp(lerp(_2167, lerp(_2172.xxx, _2069, 1.2000000476837158203125f.xxx), _2231.xxx), _2268 * clamp(dot(_2262, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2268, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2260);
    float4 _2281 = float4(_2277, _2159);
    float3 _2282 = _2261 * _2277;
    float _2283 = lerp(_2231, _2230, _2159);
    float3 _2289 = (_2261 * (((_2283 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _2283))) * 1.0f;
    float _2292 = lerp(0.5f, _2124.y, _2159);
    float3 _2295 = mul(_553, float3(_568.x, _2292, _568.z));
    float3 _2297 = _2124 * _2159;
    float3 _2303 = normalize(_566 + (_545 * ((_AnisotropyValue * 2.0f) - 1.0f)));
    float3 _2304 = normalize(_2297 + (float3(_2295.x, _2295.y, _2295.z) * 2.0f)) + _418;
    float3 _2308 = _2304 * rsqrt(max(6.103515625e-05f, dot(_2304, _2304)));
    float _2309 = dot(_2303, _2308);
    float3 _2317 = clamp(pow(max(sqrt(1.0f - (_2309 * _2309)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _463, 0.0f.xxx, 1.0f.xxx);
    float _2320 = _577 * _577;
    float3 _2330 = (_2317 * _SpecRampMap.SampleLevel(sampler_LinearMirror, float2(_2317.x, float(_2309 > 0.0f) * _2320), 0.0f).xyz) * _577;
    float _2351 = dot(normalize(_566 + (_545 * ((_AnisotropyValue2 * 2.0f) - 1.0f))), _2308);
    float3 _2368 = ((((((_2330 * _2072) * _AnisotropyIntensity) * 5.0f) * _1943) + lerp(((pow(max(sqrt(1.0f - (_2351 * _2351)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _AnisotropyRange2, 0.0f)))).xxx * _577) * (_AnisotropyColor2.xyz * _461.w)) * _1943, 0.0f.xxx, max(max(_2330.x, _2330.y), _2330.z).xxx)) * _2289) * _CharacterParams13.w;
    float3 _2374 = float3(_593.x, _2292, _593.z);
    float3 _2384 = normalize((_2297 + ((_2374 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2374, _2374)))) * 2.0f)) + (_418 * (2.0f + _2159)));
    float3 _2389 = normalize(float3(-_1942.z, 0.001000000047497451305389404296875f, _1942.x));
    float _2411 = (1.0f - _AlphaPremultiply) + (_468 * _AlphaPremultiply);
    float3 _2413 = (_2282 * _2411) + ((_2368 * _1946) + (((_2282 + _2368) * _1945) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_2384, _2389))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_2384, cross(_1942, _2389))))) * max(0.0f, dot(_1942, _2384))) * 2.0f) * _1944).xxx * _2289)));
    float _2414 = dot(_2413, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2417 = clamp(_2414 - 0.5f, 0.0f, 0.5f);
    float3 _2453 = normalize(cross(_593, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float2 _2477 = normalize(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _2063).xy) * float2(_ScreenParams.y / _ScreenParams.x, 1.0f);
    float2 _2483 = _ScreenParams.zw - 1.0f.xx;
    float2 _2484 = 2.0f.xx - _ScreenParams.zw;
    float _2518 = dot(_2128, _2063);
    float _2529 = dot(_418, _2063);
    float _2533 = 1.0f - _2159;
    float3 _2560 = lerp(_2414.xxx, _2413, ((_2417 * _2417) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_582 + ((_2477 * _CharacterParams9.w) * 0.006000000052154064178466796875f), _2483, _2484), 0.0f).x) + _ZBufferParams.w)) - _399)) * _CharacterParams8.w) * min(min(clamp(dot(_525, _2453) + 1.0f, 0.0f, 1.0f), _464), _2156)) * (lerp(0.25f.xxx, _2069, _CharacterParams9.z.xxx) * clamp(dot(_2453, _2063), 0.0f, 1.0f))) + ((((((lerp(_1133 * (1.0f / max(max(max(_1133.x, _1133.y), _1133.z) * 0.5f, 1.0f)), _2142, _2260) * clamp(lerp(dot(_1132.xyz, _2063) * _1132.w, ((-_2518) * ((_2518 * 0.5f) - 1.0f)) + 0.5f, _2159), 0.0f, 1.0f)) * ((_2533 + (_2185 * _2159)) * _2189)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, 1.0f - abs(_2529))) * min(_464, _2156)) * (_2533 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2172) * _2159))) * max(0.1500000059604644775390625f.xxx, _2069)));
    float2 _2561 = float2(_583);
    float2 _2563 = floor(_2561 * 0.03125f);
    int _2571 = int((_2563.x + (_2563.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2578 = floor(_399 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2582 = clamp(_2578, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2584 = int(_2582 * 8.0f);
    float3 _2586 = 0.0f.xxx;
    _2586 = _2560;
    float3 _2587 = 0.0f.xxx;
    [loop]
    for (int _2589 = 0; _2589 <= 7; _2586 = _2587, _2589++)
    {
        uint _2607 = (_2578 <= _2582) ? (_GlobalBinningBuffer.Load<uint>(uint(_2571 + _2589) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2584) + _2589) * 4 + 0)) : 0u;
        uint _2608 = uint(_2589);
        _2587 = _2586;
        uint _2613 = 0u;
        float3 _2610 = 0.0f.xxx;
        [loop]
        for (uint _2612 = _2607; _2612 != 0u; _2587 = _2610, _2612 = _2613)
        {
            uint _2617 = firstbitlow(_2612);
            _2613 = _2612 ^ (1u << (_2617 & 31u));
            int _2623 = int((32u * _2608) + _2617) * 8;
            int _2626 = _2623 + 1;
            int _2629 = _2623 + 2;
            int _2632 = _2623 + 3;
            int _2635 = _2623 + 4;
            int _2638 = _2623 + 5;
            int _2641 = _2623 + 6;
            int _2644 = _2623 + 7;
            uint _2648 = uint(_LightDataBuffer_PunctualLightData[_2638].w);
            float _2723 = 0.0f;
            if ((_2648 & 1u) == 1u)
            {
                uint _2654 = asuint(_LightDataBuffer_PunctualLightData[_2638].x);
                uint _2661 = asuint(_LightDataBuffer_PunctualLightData[_2638].y);
                uint _2668 = asuint(_LightDataBuffer_PunctualLightData[_2638].z);
                uint _2675 = asuint(_LightDataBuffer_PunctualLightData[_2641].x);
                uint _2682 = asuint(_LightDataBuffer_PunctualLightData[_2641].y);
                uint _2689 = asuint(_LightDataBuffer_PunctualLightData[_2641].z);
                float3 _2708 = abs(mul(float4(_518 - _LightDataBuffer_PunctualLightData[_2626].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2654).x, spvUnpackHalf2x16(_2668).x, spvUnpackHalf2x16(_2682).x, 0.0f), float4(spvUnpackHalf2x16(_2654 >> 16u).x, spvUnpackHalf2x16(_2668 >> 16u).x, spvUnpackHalf2x16(_2682 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2661).x, spvUnpackHalf2x16(_2675).x, spvUnpackHalf2x16(_2689).x, 0.0f), float4(spvUnpackHalf2x16(_2661 >> 16u).x, spvUnpackHalf2x16(_2675 >> 16u).x, spvUnpackHalf2x16(_2689 >> 16u).x, 0.0f))).xyz);
                float _2715 = _LightDataBuffer_PunctualLightData[_2644].x * 0.5f;
                float _2721 = 1.0f - clamp((max(max(_2708.x, _2708.y), _2708.z) - (_2715 + 0.5f)) / (0.5f - _2715), 0.0f, 1.0f);
                _2723 = _2721 * _2721;
            }
            else
            {
                _2723 = 1.0f;
            }
            if (false || (_2723 < 0.001000000047497451305389404296875f))
            {
                _2610 = _2587;
                continue;
            }
            float3 _3416 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2623].w < 1.5f)
            {
                float3 _3415 = 0.0f.xxx;
                do
                {
                    uint _2736 = asuint(_LightDataBuffer_PunctualLightData[_2632].w);
                    if ((_2736 == 16u) || ((_LightDataBuffer_PunctualLightData[_2632].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3415 = _2587;
                        break;
                    }
                    bool _2748 = (uint(_LightDataBuffer_PunctualLightData[_2623].w) & 1u) == 0u;
                    bool _2752 = (!_2748) && (_LightDataBuffer_PunctualLightData[_2629].z > 0.0f);
                    bool _2753 = _2736 == 4u;
                    float _2754 = float(_2748);
                    float _2762 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2629].y)) - abs(_LightDataBuffer_PunctualLightData[_2629].x);
                    float _2763 = _LightDataBuffer_PunctualLightData[_2629].y - _2762;
                    float _2770 = abs(max((1.0f - abs(_2762)) - abs(_2763), 0.00048828125f));
                    float3 _2774 = normalize(float3(_2762, _2763, (_LightDataBuffer_PunctualLightData[_2629].x >= 0.0f) ? _2770 : (-_2770)));
                    float _2780 = lerp(_LightDataBuffer_PunctualLightData[_2641].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2635].y, 0.100000001490116119384765625f), float(_2753));
                    float3 _2785 = _LightDataBuffer_PunctualLightData[_2626].xyz - _518;
                    float3 _2786 = -_2774;
                    float3 _2791 = lerp(_2785, _2786 * dot(_2785, _2786), (float(_2753 && (_LightDataBuffer_PunctualLightData[_2635].z > 0.5f)) * _2754).xxx);
                    float _2792 = dot(_2791, _2791);
                    float _2793 = rsqrt(_2792);
                    float3 _2794 = _2791 * _2793;
                    float3 _2827 = 0.0f.xxx;
                    float _2828 = 0.0f;
                    if (_2752)
                    {
                        float3 _2798 = (_2774 * _LightDataBuffer_PunctualLightData[_2629].z) * 0.5f;
                        float3 _2799 = _2791 - _2798;
                        float3 _2800 = _2791 + _2798;
                        float _2801 = length(_2799);
                        float _2802 = length(_2800);
                        float3 _2811 = normalize(cross(cross(_2774, _2794), _2774));
                        _2827 = _2811;
                        _2828 = ((1.0f / ((((_2801 * _2802) + dot(_2799, _2800)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2811, _2799) / _2801) + (dot(_2811, _2800) / _2802)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2629].z * _2793, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2827 = _2794;
                        _2828 = 1.0f;
                    }
                    float _2850 = 0.0f;
                    if (_2780 < 0.0f)
                    {
                        float _2844 = _2792 * (_LightDataBuffer_PunctualLightData[_2626].w * _LightDataBuffer_PunctualLightData[_2626].w);
                        float _2847 = clamp(1.0f - (_2844 * _2844), 0.0f, 1.0f);
                        _2850 = lerp(1.0f / (_2792 + 1.0f), _2828, float(_2752)) * (_2847 * _2847);
                    }
                    else
                    {
                        float3 _2833 = _2791 * _LightDataBuffer_PunctualLightData[_2626].w;
                        _2850 = _2828 * pow(1.0f - clamp(dot(_2833, _2833), 0.0f, 1.0f), _2780);
                    }
                    float _2855 = clamp((dot(_2827, _2786) - _LightDataBuffer_PunctualLightData[_2629].z) * _LightDataBuffer_PunctualLightData[_2629].w, 0.0f, 1.0f);
                    float _2858 = _2850 * lerp(1.0f, _2855 * _2855, _2754);
                    int _2860 = int(_LightDataBuffer_PunctualLightData[_2644].w);
                    float _2964 = 0.0f;
                    if ((!_2752) && (_2860 >= 0))
                    {
                        uint _2866 = uint(_2860);
                        float2 _2957 = 0.0f.xx;
                        [branch]
                        if (_2754 != 0.0f)
                        {
                            float4 _2947 = mul(_lightCookieMatrices[_2866], float4(_518.x, _625, _518.z, 1.0f));
                            _2957 = _lightCookieData[_2866].xy + (clamp(_2947.xy / _2947.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2866].zw);
                        }
                        else
                        {
                            float3 _2881 = mul(float4(-_2791, 0.0f), _lightCookieMatrices[_2866]).xyz;
                            float3 _387 = _2881;
                            float3 _386 = _2881;
                            float3 _385 = abs(_2881);
                            uint _2890 = uint(int(_385.y > _385.x));
                            uint _2896 = (_385.z > _385[_2890]) ? 2u : _2890;
                            uint _2902 = (_2896 * 2u) + uint(_386[_2896] < 0.0f);
                            float _2906 = abs(_387[_2902 / 2u]);
                            float _2926 = 0.5f - (0.000244140625f / _lightCookieData[_2866].w);
                            _2957 = _lightCookieData[_2866].xy + (clamp(float2((float(_2902) + ((((_387[uint(_354[_2902].x)] * _355[_2902].x) / _2906) * _2926) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_387[uint(_354[_2902].y)] * _355[_2902].y) / _2906) * _2926)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2866].zw);
                        }
                        _2964 = _2858 * _LightCookie.SampleLevel(sampler_LinearMirror, _2957, 0.0f).x;
                    }
                    else
                    {
                        _2964 = _2858;
                    }
                    float _2965 = _2964 * _2723;
                    float3 _3414 = 0.0f.xxx;
                    do
                    {
                        float3 _3413 = 0.0f.xxx;
                        [branch]
                        if (_2965 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2753)
                            {
                                _3414 = lerp(_2587, _LightDataBuffer_PunctualLightData[_2623].xyz, (_2965 * (_LightDataBuffer_PunctualLightData[_2635].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2635].w) + (smoothstep(-0.5f, 0.5f, dot(_546, _2827)) * _LightDataBuffer_PunctualLightData[_2635].w)))).xxx);
                                break;
                            }
                            float _2985 = dot(_2063, _2827);
                            float _2986 = clamp(_2985, 0.0f, 1.0f);
                            float _3289 = 0.0f;
                            if (_2736 != 0u)
                            {
                                bool _2992 = _2748 || ((_2648 & 2u) != 0u);
                                int _3041 = 0;
                                if (_2992)
                                {
                                    _3041 = int(_LightDataBuffer_PunctualLightData[_2632].x);
                                }
                                else
                                {
                                    uint _2996 = asuint(_LightDataBuffer_PunctualLightData[_2629].w);
                                    uint _2998 = asuint(_LightDataBuffer_PunctualLightData[_2632].x);
                                    float3 _2999 = _518 - _LightDataBuffer_PunctualLightData[_2626].xyz;
                                    float3 _3000 = abs(_2999);
                                    float _3001 = _3000.x;
                                    float _3002 = _3000.y;
                                    float _3004 = _3000.z;
                                    int _3036 = 0;
                                    if ((_3001 > _3002) && (_3001 > _3004))
                                    {
                                        _3036 = int((_2999.x > 0.0f) ? (_2996 >> 24u) : ((_2996 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3028 = 0;
                                        if (_3002 > _3004)
                                        {
                                            _3028 = int((_2999.y > 0.0f) ? ((_2996 >> 8u) & 255u) : (_2996 & 255u));
                                        }
                                        else
                                        {
                                            _3028 = int((_2999.z > 0.0f) ? ((_2998 >> 8u) & 255u) : (_2998 & 255u));
                                        }
                                        _3036 = _3028;
                                    }
                                    _3041 = (_3036 < 80) ? _3036 : (-1);
                                }
                                bool _3042 = _3041 >= 0;
                                float _3288 = 0.0f;
                                if (_3042)
                                {
                                    float3 _3049 = _518 - _LightDataBuffer_PunctualLightData[_2626].xyz;
                                    float4 _3069 = mul(_PunctualLightWorldToShadow[_3041], float4((_518 - ((_3049 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3049, _3049)))) * _PunctualLightShadowParams[_3041].x)) + (_546 * (_PunctualLightShadowParams[_3041].y * 5.0f)), 1.0f));
                                    float _3070 = _3069.w;
                                    float3 _3073 = _3069.xyz / _3070.xxx;
                                    float2 _3074 = _3073.xy;
                                    float3 _3082 = _3073.xyz;
                                    bool3 _3083 = bool3(_3082.x <= 0.0f.xxx.x, _3082.y <= 0.0f.xxx.y, _3082.z <= 0.0f.xxx.z);
                                    bool3 _3084 = bool3(_3082.x >= 1.0f.xxx.x, _3082.y >= 1.0f.xxx.y, _3082.z >= 1.0f.xxx.z);
                                    float _3087 = _3073.z;
                                    float2 _3098 = ((_3074 * (_PunctualLightShadowParams2[_3041].zw - _PunctualLightShadowParams2[_3041].xy)) + _PunctualLightShadowParams2[_3041].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3100 = floor(_3098 + 0.5f.xx);
                                    float2 _3101 = _3098 - _3100;
                                    float _3103 = _3101.x + 0.5f;
                                    float _3104 = _3103 * _3103;
                                    float _3107 = 1.0f - _3101.x;
                                    float _3108 = min(_3101.x, 0.0f);
                                    float _3111 = _3101.x + 1.0f;
                                    float _3112 = max(_3101.x, 0.0f);
                                    float _3124 = _3101.y + 0.5f;
                                    float _3125 = _3124 * _3124;
                                    float _3128 = 1.0f - _3101.y;
                                    float _3129 = min(_3101.y, 0.0f);
                                    float _3132 = _3101.y + 1.0f;
                                    float _3133 = max(_3101.y, 0.0f);
                                    float3 _3145 = float3(0.1599999964237213134765625f * _3107, 0.1599999964237213134765625f * ((_3111 - (_3112 * _3112)) + 1.0f), _3104 * 0.07999999821186065673828125f);
                                    float3 _3146 = float3(0.1599999964237213134765625f * ((_3104 * 0.5f) - _3101.x), 0.1599999964237213134765625f * ((_3107 - (_3108 * _3108)) + 1.0f), 0.1599999964237213134765625f * _3111) + _3145;
                                    float3 _3148 = float3(0.1599999964237213134765625f * _3128, 0.1599999964237213134765625f * ((_3132 - (_3133 * _3133)) + 1.0f), _3125 * 0.07999999821186065673828125f);
                                    float3 _3149 = float3(0.1599999964237213134765625f * ((_3125 * 0.5f) - _3101.y), 0.1599999964237213134765625f * ((_3128 - (_3129 * _3129)) + 1.0f), 0.1599999964237213134765625f * _3132) + _3148;
                                    float3 _3155 = ((_3145 / _3146) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3157 = ((_3148 / _3149) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3159 = _3100 * _PunctualLightShadowTexelSize.xy;
                                    float _3160 = _3155.x;
                                    float _3161 = _3157.x;
                                    float _3164 = _3155.y;
                                    float _3167 = _3155.z;
                                    float _3170 = _3157.y;
                                    float _3177 = _3157.z;
                                    float _3184 = _3146.x;
                                    float _3185 = _3149.x;
                                    float _3187 = _3146.y;
                                    float _3189 = _3146.z;
                                    float _3191 = _3149.y;
                                    float _3195 = _3149.z;
                                    float _3253 = (((((((_3184 * _3185) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3159 + float2(_3160, _3161), _377).xy, _3087)) + ((_3187 * _3185) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3159 + float2(_3164, _3161), _377).xy, _3087))) + ((_3189 * _3185) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3159 + float2(_3167, _3161), _377).xy, _3087))) + ((_3184 * _3191) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3159 + float2(_3160, _3170), _377).xy, _3087))) + ((_3187 * _3191) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3159 + float2(_3164, _3170), _377).xy, _3087))) + ((_3189 * _3191) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3159 + float2(_3167, _3170), _377).xy, _3087))) + ((_3184 * _3195) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3159 + float2(_3160, _3177), _377).xy, _3087));
                                    float2 _3274 = min(_3074, 1.0f.xx - _3074);
                                    _3288 = _3042 ? lerp(1.0f, (any(bool3(_3083.x || _3084.x, _3083.y || _3084.y, _3083.z || _3084.z)) || ((asuint(_3087) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3253 + ((_3187 * _3195) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3159 + float2(_3164, _3177), _377).xy, _3087))) + ((_3189 * _3195) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3159 + float2(_3167, _3177), _377).xy, _3087))), _2992 ? min(_PunctualLightShadowParams[_3041].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3041].z - _3070) * 0.25f, min(_3274.x, _3274.y)))) : _PunctualLightShadowParams[_3041].w) : 1.0f;
                                }
                                else
                                {
                                    _3288 = clamp(dot(_525, _2827) + 1.0f, 0.0f, 1.0f);
                                }
                                _3289 = _3288;
                            }
                            else
                            {
                                _3289 = 1.0f;
                            }
                            float _3362 = 0.0f;
                            float3 _3363 = 0.0f.xxx;
                            float _3364 = 0.0f;
                            float3 _3365 = 0.0f.xxx;
                            float3 _3366 = 0.0f.xxx;
                            [branch]
                            if (_2736 == 0u)
                            {
                                float3 _3342 = _LightDataBuffer_PunctualLightData[_2623].xyz * _2965;
                                float3 _3355 = _2281.xyz;
                                _3362 = _2965;
                                _3363 = (_LightDataBuffer_PunctualLightData[_2623].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2635].y) + ((1.0f / max(1.0f, max(max(_3342.x, _3342.y), _3342.z) * lerp(0.75f, 0.5f, _2533))) * _LightDataBuffer_PunctualLightData[_2635].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2635].x, 1.0f, clamp(_2985 + 0.5f, 0.0f, 1.0f));
                                _3364 = _2986;
                                _3365 = _3355;
                                _3366 = _3355;
                            }
                            else
                            {
                                float _3337 = 0.0f;
                                float _3338 = 0.0f;
                                float3 _3339 = 0.0f.xxx;
                                float3 _3340 = 0.0f.xxx;
                                if (_2736 == 3u)
                                {
                                    _3337 = _2965 * (smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_582 + ((_2477 * _LightDataBuffer_PunctualLightData[_2635].x) * 0.006000000052154064178466796875f), _2483, _2484), 0.0f).x) + _ZBufferParams.w)) - _399) * _3289);
                                    _3338 = clamp(dot(_2063, -normalize(cross(_593, cross(_593, _2827)))), 0.0f, 1.0f);
                                    _3339 = lerp(0.5f.xxx, _2069, _LightDataBuffer_PunctualLightData[_2635].y.xxx);
                                    _3340 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _3298 = _2736 == 1u;
                                    float _3308 = 0.0f;
                                    float3 _3309 = 0.0f.xxx;
                                    if (_3298)
                                    {
                                        _3308 = clamp(clamp(_2985 + _LightDataBuffer_PunctualLightData[_2635].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3289;
                                        _3309 = _2073 * _LightDataBuffer_PunctualLightData[_2635].y;
                                    }
                                    else
                                    {
                                        _3308 = _2986;
                                        _3309 = 0.0f.xxx;
                                    }
                                    bool3 _3310 = _3298.xxx;
                                    _3337 = _2965;
                                    _3338 = _3308;
                                    _3339 = float3(_3310.x ? _2069.x : 0.0f.xxx.x, _3310.y ? _2069.y : 0.0f.xxx.y, _3310.z ? _2069.z : 0.0f.xxx.z);
                                    _3340 = _3309;
                                }
                                _3362 = _3337;
                                _3363 = _LightDataBuffer_PunctualLightData[_2623].xyz;
                                _3364 = _3338;
                                _3365 = _3339;
                                _3366 = _3340;
                            }
                            float3 _3403 = 0.0f.xxx;
                            [branch]
                            if (_2736 != 3u)
                            {
                                float3 _3371 = _2827 + _418;
                                float _3376 = dot(_2303, _3371 * rsqrt(max(6.103515625e-05f, dot(_3371, _3371))));
                                float3 _3384 = clamp(pow(max(sqrt(1.0f - (_3376 * _3376)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _463, 0.0f.xxx, 1.0f.xxx);
                                _3403 = (((((((_3384 * _SpecRampMap.SampleLevel(sampler_LinearMirror, float2(_3384.x, float(_3376 > 0.0f) * _2320), 0.0f).xyz) * _577) * _2072) * _AnisotropyIntensity) * 5.0f) * _1943) * 1.0f) * _LightDataBuffer_PunctualLightData[_2644].z;
                            }
                            else
                            {
                                _3403 = 0.0f.xxx;
                            }
                            float3 _3406 = _3363 * _3362;
                            _3413 = _2587 + (((_3406 * lerp(_3366, _3365, _3364.xxx)) * _2411) + ((_3406 * _3403) * _3364));
                        }
                        else
                        {
                            _3413 = _2587;
                        }
                        _3414 = _3413;
                        break;
                    } while(false);
                    _3415 = _3414;
                    break;
                } while(false);
                _3416 = _3415;
            }
            else
            {
                _3416 = _2587;
            }
            _2610 = _3416;
        }
    }
    float3 _3456 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3456 = lerp(lerp(0.5f.xxx, lerp(dot(_2586, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2586, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2529, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3456 = _2586;
    }
    float4 _3463 = float4(_3456 * _ExposureWithMiscParams.y, _468);
    _3463.w = (_SurfaceType == 1.0f) ? _468 : 1.0f;
    float4 _3848 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _3472 = -_418;
        float _3488 = _625 * _AtmosphereFogParams3.w;
        float _3493 = max(0.00999999977648258209228515625f, _3488 + _AtmosphereFogParams4.w);
        float3 _3507 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_419 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3493)) / _3493) * exp(_3488 + _AtmosphereFogParams5.w))));
        float _3510 = dot(_3472, _AtmosphereFogParams1.xyz);
        float _3516 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3520 = (1.0f + _3516) - ((2.0f * _AtmosphereFogParams2.w) * _3510);
        float3 _3840 = 0.0f.xxx;
        float _3841 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3671 = (uint3(int3(_2146, _2147, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3672 = _3671.y;
            uint _3673 = _3671.z;
            uint _3676 = _3671.x + (_3672 * _3673);
            uint _3678 = _3672 + (_3673 * _3676);
            uint _3680 = _3673 + (_3676 * _3678);
            uint _3682 = _3676 + (_3678 * _3680);
            float _3704 = dot(_3472, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3711 = _518 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3713 = (_VolumetricFogParams0.w * ((_3704 > 5.9604644775390625e-08f) ? (1.0f / _3704) : 0.0f)) * (1.0f / _419);
            float _3714 = _3711.y;
            float _3715 = _3713 * _3714;
            float _3717 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3715;
            float _3718 = _3714 - _3715;
            float _3720 = (1.0f - _3713) * _419;
            float _3734 = max(-127.0f, _ExponentialFogParams0.z * _3718);
            float _3758 = max(-127.0f, _ExponentialFogParams3.x * _3718);
            float _3769 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3717 - _ExponentialFogParams0.x)))) * ((abs(_3734) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3734)) / _3734) : (0.693147182464599609375f - (0.2402265071868896484375f * _3734)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3717 - _ExponentialFogParams3.z)))) * ((abs(_3758) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3758)) / _3758) : (0.693147182464599609375f - (0.2402265071868896484375f * _3758))));
            float _3791 = clamp((_419 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3794 = clamp((max(clamp(exp2(-(_3769 * _3720)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_419 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3791, 0.0f, 1.0f);
            float4 _3834 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_2561 + ((((float3(uint3(_3682, _3678 + (_3680 * _3682), _383) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_399 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_399 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3840 = _3834.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3794)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_418, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3769 * max(_3720 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3791))) * _3834.w);
            _3841 = _3834.w * _3794;
        }
        else
        {
            float3 _3547 = _518 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3549 = _3547.y;
            float _3563 = max(-127.0f, _ExponentialFogParams0.z * _3549);
            float _3587 = max(-127.0f, _ExponentialFogParams3.x * _3549);
            float _3598 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3563) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3563)) / _3563) : (0.693147182464599609375f - (0.2402265071868896484375f * _3563)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3587) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3587)) / _3587) : (0.693147182464599609375f - (0.2402265071868896484375f * _3587))));
            float _3620 = clamp((_419 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3623 = clamp((max(clamp(exp2(-(_3598 * _419)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_419 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3620, 0.0f, 1.0f);
            _3840 = (_ExponentialFogParams2.xyz * (1.0f - _3623)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_418, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3598 * max(_419 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3620));
            _3841 = _3623;
        }
        float3 _3846 = (_3463.xyz * (_3507 * _3841)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3510 * _3510)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3516) / max((12.56637096405029296875f * _3520) * sqrt(_3520), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3507)) * _3841) + _3840);
        _3848 = float4(_3846.x, _3846.y, _3846.z, _3463.w);
    }
    else
    {
        _3848 = _3463;
    }
    _15 = _3848;
    _16 = _2111;
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
