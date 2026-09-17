// Stage: Fragment  Blob: 231  ParamBlob: 15  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHATEST_ON _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPECULAR_NORMALMAP _SPEC_RAMP_ON
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

static const int2 _355[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _356[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float4 _462 = _MetallicGlossMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float _463 = _462.x;
    float _464 = _462.y;
    float _465 = _462.z;
    float _469 = _453.w * _BaseColor.w;
    float3 _491 = (_453.xyz * _BaseColor.xyz) * lerp(_HairAddTintColor.xyz, _HairBaseTintColor.xyz, _469.xxx);
    float3 _496 = _491 * _ShadowColorBrightness;
    float3 _500 = lerp(dot(_496, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _496, _ShadowColorSaturation.xxx);
    float4 _504 = _SplitNormalMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float2 _509 = (_504.xy * 2.0f) - 1.0f.xx;
    float3 _510 = float3(_509.x, _509.y, _379.z);
    float2 _511 = _509.xy;
    _510.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_511, _511), 0.0f, 1.0f)));
    float2 _519 = _510.xy * _BumpScale;
    float3 _524 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _528 = _524 - float3(_447.w, _383, _445.w);
    _528.y = 6.103515625e-05f;
    float3 _531 = normalize(_528);
    float3 _537 = _6.xyz * 1.0f;
    float3 _538 = (cross(_5, _6.xyz) * _6.w) * 1.0f;
    float3 _539 = _5 * 1.0f;
    float3x3 _540 = float3x3(_537, _538, _539);
    float3 _541 = mul(float3(_519.x, _519.y, _510.z), _540);
    float _550 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _551 = (_541 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_541, _541)))) * _550;
    float3 _552 = normalize(_5) * _550;
    float2 _557 = (_504.zw * 2.0f) - 1.0f.xx;
    float3 _558 = float3(_557.x, _557.y, _379.z);
    float2 _559 = _557.xy;
    _558.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_559, _559), 0.0f, 1.0f)));
    float2 _567 = _558.xy * _SpecBumpScale;
    float3 _570 = normalize(mul(float3(_567.x, _567.y, _558.z), _540));
    float3x3 _577 = float3x3(_447.xyz, _446.xyz, _445.xyz);
    float3 _578 = mul(_577, float3(_AnisotropyDirX, 1.0f, 0.0f));
    float3 _590 = cross(_570, lerp(cross(_570, (_578 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_578, _578)))).xyz), _6.xyz, _463.xxx).xyz) * lerp(1.0f, _6.w, _463);
    float3 _592 = mul(_419, _577);
    float _601 = pow(clamp(dot(normalize(mul(_570, _577).xz), normalize(_592.xz)), 0.0f, 1.0f), _AnisotropyEdgeFade);
    float2 _606 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _607 = uint2(gl_FragCoord.xy);
    float3 _617 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _626 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _639 = float4(float(_626 & 255u), float((_626 >> 8u) & 255u), float((_626 >> 16u) & 255u), float((_626 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _640 = _639.x;
    float _643 = _639.w;
    float _649 = _524.y;
    float _653 = max(_639.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _649) * _639.y);
    float _654 = max(_640, _653);
    float _662 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1156 = 0.0f.xxxx;
    float3 _1157 = 0.0f.xxx;
    float3 _1158 = 0.0f.xxx;
    float _1159 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _680 = _524 - (_IVParam0.xyz + (_617 * (-_IVParam2.w)));
        float _694 = max(clamp((max(abs(_680.x), abs(_680.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_680.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _996 = 0.0f.xxxx;
        float4 _997 = 0.0f.xxxx;
        float4 _998 = 0.0f.xxxx;
        float _999 = 0.0f;
        float _1000 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_694 < 1.0f))
        {
            float3 _707 = _524 - (_IVParam0.xyz + (_617 * (-_IVParam2.y)));
            float _721 = max(clamp((max(abs(_707.x), abs(_707.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_707.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _797 = 0.0f;
            float4 _798 = 0.0f.xxxx;
            float4 _799 = 0.0f.xxxx;
            float4 _800 = 0.0f.xxxx;
            if (_721 < 1.0f)
            {
                float3 _730 = ((_524 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _732 = _730 - floor(_730);
                float4 _736 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _732, 0.0f);
                float _737 = 1.0f - _721;
                float _741 = _IVParam1.y * 0.5f;
                float _746 = _732.x;
                float _747 = clamp(_732.y, _741, 1.0f - _741) * 0.3333333432674407958984375f;
                float _748 = _732.z;
                float4 _751 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_746, _747, _748), 0.0f);
                float _767 = _736.x;
                float _777 = _736.y;
                float _787 = _736.z;
                _797 = _694 + (_751.w * _737);
                _798 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_746, _747 + 0.666666686534881591796875f, _748), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _787, _787) * _737;
                _799 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_746, _747 + 0.3333333432674407958984375f, _748), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _777, _777) * _737;
                _800 = float4(((_751.xyz * 4.0f) - 2.0f.xxx) * _767, _767) * _737;
            }
            else
            {
                _797 = _694;
                _798 = 0.0f.xxxx;
                _799 = 0.0f.xxxx;
                _800 = 0.0f.xxxx;
            }
            float3 _806 = _524 - (_IVParam0.xyz + (_617 * (-_IVParam2.z)));
            float _820 = max(clamp((max(abs(_806.x), abs(_806.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_806.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _900 = 0.0f;
            float4 _901 = 0.0f.xxxx;
            float4 _902 = 0.0f.xxxx;
            float4 _903 = 0.0f.xxxx;
            if (_820 < 1.0f)
            {
                float3 _829 = ((_524 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _831 = _829 - floor(_829);
                float4 _835 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _831, 0.0f);
                float _837 = _721 * (1.0f - _820);
                float _841 = _IVParam1.y * 0.5f;
                float _846 = _831.x;
                float _847 = clamp(_831.y, _841, 1.0f - _841) * 0.3333333432674407958984375f;
                float _848 = _831.z;
                float4 _851 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_846, _847, _848), 0.0f);
                float _867 = _835.x;
                float _878 = _835.y;
                float _889 = _835.z;
                _900 = _797 + (_851.w * _837);
                _901 = _798 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_846, _847 + 0.666666686534881591796875f, _848), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _889, _889) * _837);
                _902 = _799 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_846, _847 + 0.3333333432674407958984375f, _848), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _878, _878) * _837);
                _903 = _800 + (float4(((_851.xyz * 4.0f) - 2.0f.xxx) * _867, _867) * _837);
            }
            else
            {
                _900 = _797;
                _901 = _798;
                _902 = _799;
                _903 = _800;
            }
            float4 _986 = 0.0f.xxxx;
            float4 _987 = 0.0f.xxxx;
            float4 _988 = 0.0f.xxxx;
            float _989 = 0.0f;
            if (_820 > 0.0f)
            {
                float3 _912 = ((_524 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _915 = _IVParam1.xyz * 0.5f;
                float3 _917 = clamp(_912 - floor(_912), _915, 1.0f.xxx - _915);
                float4 _921 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _917, 0.0f);
                float _923 = _820 * (1.0f - _694);
                float _927 = _IVParam1.y * 0.5f;
                float _932 = _917.x;
                float _933 = clamp(_917.y, _927, 1.0f - _927) * 0.3333333432674407958984375f;
                float _934 = _917.z;
                float4 _937 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_932, _933, _934), 0.0f);
                float _953 = _921.x;
                float _964 = _921.y;
                float _975 = _921.z;
                _986 = _901 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_932, _933 + 0.666666686534881591796875f, _934), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _975, _975) * _923);
                _987 = _902 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_932, _933 + 0.3333333432674407958984375f, _934), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _964, _964) * _923);
                _988 = _903 + (float4(((_937.xyz * 4.0f) - 2.0f.xxx) * _953, _953) * _923);
                _989 = _900 + (_937.w * _923);
            }
            else
            {
                _986 = _901;
                _987 = _902;
                _988 = _903;
                _989 = _900;
            }
            float _992 = clamp((_989 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _996 = _986;
            _997 = _987;
            _998 = _988;
            _999 = _992 - _694;
            _1000 = (_992 + _694) * 0.5f;
        }
        else
        {
            _996 = 0.0f.xxxx;
            _997 = 0.0f.xxxx;
            _998 = 0.0f.xxxx;
            _999 = 0.0f;
            _1000 = 1.0f;
        }
        float4 _1020 = _998 + float4(_IVDefaultSHAr.x * _1000, (_IVDefaultSHAr.y * _1000) + ((_IVDefaultSHAr.w * _999) * 0.5f), _IVDefaultSHAr.z * _1000, (_IVDefaultSHAr.w * _1000) + ((_IVDefaultSHAr.y * _999) * 0.375f));
        float4 _1040 = _997 + float4(_IVDefaultSHAg.x * _1000, (_IVDefaultSHAg.y * _1000) + ((_IVDefaultSHAg.w * _999) * 0.5f), _IVDefaultSHAg.z * _1000, (_IVDefaultSHAg.w * _1000) + ((_IVDefaultSHAg.y * _999) * 0.375f));
        float4 _1060 = _996 + float4(_IVDefaultSHAb.x * _1000, (_IVDefaultSHAb.y * _1000) + ((_IVDefaultSHAb.w * _999) * 0.5f), _IVDefaultSHAb.z * _1000, (_IVDefaultSHAb.w * _1000) + ((_IVDefaultSHAb.y * _999) * 0.375f));
        float4 _1064 = float4(_551, 1.0f);
        float3 _1070 = max(float3(dot(_1020, _1064), dot(_1040, _1064), dot(_1060, _1064)), 0.0f.xxx) * _662;
        float3 _1078 = ((_1020.xyz * 0.2125999927520751953125f) + (_1040.xyz * 0.715200006961822509765625f)) + (_1060.xyz * 0.072200000286102294921875f);
        float3 _1082 = _1078 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1078, _1078)));
        float _1084 = abs(_1082.y);
        float3 _1085 = _1082;
        _1085.y = _1084;
        float4 _1086 = float4(_1085.x, _1085.y, _1085.z, 0.0f.xxxx.w);
        _1086.w = 1.0f;
        float4 _1090 = float4(_1082.x, _1084, _1082.z, 1.0f);
        float3 _1095 = max(float3(dot(_1020, _1090), dot(_1040, _1090), dot(_1060, _1090)), 0.0f.xxx);
        float _1103 = _1070.z;
        float _1104 = _1070.y;
        float4 _1109 = lerp(float4(_1103, _1104, -1.0f, 0.666666686534881591796875f), float4(_1104, _1103, 0.0f, -0.3333333432674407958984375f), step(_1103, _1104).xxxx);
        float _1110 = _1070.x;
        float _1111 = _1109.x;
        float4 _1119 = lerp(float4(_1111, _1109.yw, _1110), float4(_1110, _1109.yz, _1111), step(_1111, _1110).xxxx);
        float _1120 = _1119.x;
        float _1121 = _1119.w;
        float _1122 = _1119.y;
        float _1124 = _1120 - min(_1121, _1122);
        float _1134 = frac(abs(_1119.z + ((_1121 - _1122) / ((6.0f * _1124) + 9.9999997473787516355514526367188e-05f))));
        float _1141 = min(_1124 / (_1120 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1134 - 0.5f))) * clamp(_1120, 0.0f, 1.0f));
        float _1143 = 2.0f / (2.0f - _1141);
        _1156 = _1086;
        _1157 = _1070;
        _1158 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1134, _1141, _1143).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1141.xxx) * _1143;
        _1159 = max(max(max(_1095.x, _1095.y), _1095.z), 0.0f) * _662;
    }
    else
    {
        _1156 = 0.0f.xxxx;
        _1157 = 1.0f.xxx;
        _1158 = _CharacterParams2.xyz;
        _1159 = _662;
    }
    float3 _1966 = 0.0f.xxx;
    float _1967 = 0.0f;
    float _1968 = 0.0f;
    float _1969 = 0.0f;
    float _1970 = 0.0f;
    float3 _1971 = 0.0f.xxx;
    float3 _1972 = 0.0f.xxx;
    [branch]
    if ((clamp(_640 + _653, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1316 = 0.0f;
        bool _1317 = false;
        bool _1186 = (step(_640, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _653)) != 0.0f;
        bool3 _1187 = _428.xxx;
        float3 _1189 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1193 = float3(_1187.x ? _1189.x : _11.x, _1187.y ? _1189.y : _11.y, _1187.z ? _1189.z : _11.z) * _CharacterParams10.z;
        float3 _1203 = float3(0.0f, -1.0f, 0.0f) + (_539 * _539.y);
        float3 _1211 = ((_10.xyz * dot(_1203, _537)) + ((cross(_9, _10.xyz) * _10.w) * dot(_1203, _538))) + (_9 * dot(_1203, _539));
        float3 _1213 = _1211.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1214 = float3(_1187.x ? _1213.x : _1211.x, _1187.y ? _1213.y : _1211.y, _1187.z ? _1213.z : _1211.z);
        bool _1215 = !_1186;
        bool2 _1216 = _1215.xx;
        float2 _1218 = (1.0f - _653).xx;
        float2 _1219 = float2(_1216.x ? float2(3.0f, 4.340000152587890625f).x : _1218.x, _1216.y ? float2(3.0f, 4.340000152587890625f).y : _1218.y);
        float _1222 = 1.0f - ((_1186 ? _653 : _640) * 0.64999997615814208984375f);
        float3 _1230 = frac(floor(((_3.xx * _CharacterParams10.z) * 32.0f) * 1.5f).xyx * 0.103100001811981201171875f);
        float3 _1235 = _1230 + dot(_1230, _1230.yzx + 33.3300018310546875f.xxx).xxx;
        float _1252 = lerp(0.60000002384185791015625f, 1.0f, clamp((1.2000000476837158203125f * frac((_1193.y * (-3.0f)) + frac((_1235.x + _1235.y) * _1235.z))) + clamp(_1193.z * 10.0f, 0.0f, 1.0f), 0.0f, 1.0f));
        float _1253 = 1.0f - _654;
        float _1255 = _1253 + (0.800000011920928955078125f * _654);
        float _1258 = _1215 ? _Time.x : 1.0f;
        float _1260 = _1258 * _1219.x;
        float _1262 = _1258 * _1219.y;
        float3 _1263 = _1193 * 32.0f;
        float3 _1264 = _1193 * 48.345600128173828125f;
        float3 _1268 = pow(max(abs(float3(_1187.x ? _9.xzy.x : _9.x, _1187.y ? _9.xzy.y : _9.y, _1187.z ? _9.xzy.z : _9.z)) - 0.20000000298023223876953125f.xxx, 0.0f.xxx), 10.0f.xxx);
        float3 _1272 = _1268 / max(dot(_1268, 1.0f.xxx), 6.103515625e-05f).xxx;
        float2 _1274 = _1214.xz;
        float _1275 = _1272.y;
        float2 _1276 = _1263.xz * 1.0f;
        float2 _1277 = floor(_1276);
        float2 _1280 = frac(_1277 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1284 = _1280 + dot(_1280, _1280 + 34.345001220703125f.xx).xx;
        float _1285 = _1284.x;
        float _1286 = _1284.y;
        float2 _1290 = frac(float2(_1285 * _1286, _1285 + _1286));
        float2 _1293 = frac((_1277 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1297 = _1293 + dot(_1293, _1293 + 34.345001220703125f.xx).xx;
        float _1298 = _1297.x;
        float _1299 = _1297.y;
        float2 _1303 = frac(float2(_1298 * _1299, _1298 + _1299));
        float _1309 = _1290.x;
        float _1312 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1309)) * _1252;
        float2 _1313 = ((_1276 - _1277) + ((((_1303 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1330 = 0.0f.xx;
        do
        {
            _1316 = dot(_1274, _1274);
            _1317 = _1316 <= 9.9999997473787516355514526367188e-06f;
            if (_1317)
            {
                _1330 = _1313;
                break;
            }
            float2 _1321 = _1274 * rsqrt(_1316);
            _1330 = float2(dot(_1313, float2(-_1321.y, _1321.x)), -dot(_1313, _1321));
            break;
        } while(false);
        float _1413 = 0.0f;
        bool _1414 = false;
        float2 _1337 = float2(_1330.x * 1.25f, _1330.y * ((_1330.y < 0.0f) ? 1.25f : 0.75f));
        float _1338 = length(_1337);
        float _1340 = _1260 + _1309;
        float _1344 = _1215 ? frac(_1340) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1340, 0.0f, 1.0f));
        float _1356 = _1290.y;
        float _1359 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1344) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1344)) * step(0.001000000047497451305389404296875f, smoothstep(_1312, 0.0f, _1338))) * step(_1222, _1356 - 0.100000001490116119384765625f);
        float _1362 = _1359 * _1275;
        float2 _1371 = _1214.xy;
        float _1372 = _1272.z;
        float2 _1373 = _1263.xy * 1.0f;
        float2 _1374 = floor(_1373);
        float2 _1377 = frac(_1374 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1381 = _1377 + dot(_1377, _1377 + 34.345001220703125f.xx).xx;
        float _1382 = _1381.x;
        float _1383 = _1381.y;
        float2 _1387 = frac(float2(_1382 * _1383, _1382 + _1383));
        float2 _1390 = frac((_1374 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1394 = _1390 + dot(_1390, _1390 + 34.345001220703125f.xx).xx;
        float _1395 = _1394.x;
        float _1396 = _1394.y;
        float2 _1400 = frac(float2(_1395 * _1396, _1395 + _1396));
        float _1406 = _1387.x;
        float _1409 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1406)) * _1252;
        float2 _1410 = ((_1373 - _1374) + ((((_1400 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1427 = 0.0f.xx;
        do
        {
            _1413 = dot(_1371, _1371);
            _1414 = _1413 <= 9.9999997473787516355514526367188e-06f;
            if (_1414)
            {
                _1427 = _1410;
                break;
            }
            float2 _1418 = _1371 * rsqrt(_1413);
            _1427 = float2(dot(_1410, float2(-_1418.y, _1418.x)), -dot(_1410, _1418));
            break;
        } while(false);
        float _1510 = 0.0f;
        bool _1511 = false;
        float2 _1434 = float2(_1427.x * 1.25f, _1427.y * ((_1427.y < 0.0f) ? 1.25f : 0.75f));
        float _1435 = length(_1434);
        float _1437 = _1260 + _1406;
        float _1441 = _1215 ? frac(_1437) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1437, 0.0f, 1.0f));
        float _1453 = _1387.y;
        float _1456 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1441) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1441)) * step(0.001000000047497451305389404296875f, smoothstep(_1409, 0.0f, _1435))) * step(_1222, _1453 - 0.100000001490116119384765625f);
        float _1459 = _1456 * _1372;
        float2 _1468 = _1214.zy;
        float _1469 = _1272.x;
        float2 _1470 = _1263.zy * 1.0f;
        float2 _1471 = floor(_1470);
        float2 _1474 = frac(_1471 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1478 = _1474 + dot(_1474, _1474 + 34.345001220703125f.xx).xx;
        float _1479 = _1478.x;
        float _1480 = _1478.y;
        float2 _1484 = frac(float2(_1479 * _1480, _1479 + _1480));
        float2 _1487 = frac((_1471 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1491 = _1487 + dot(_1487, _1487 + 34.345001220703125f.xx).xx;
        float _1492 = _1491.x;
        float _1493 = _1491.y;
        float2 _1497 = frac(float2(_1492 * _1493, _1492 + _1493));
        float _1503 = _1484.x;
        float _1506 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1503)) * _1252;
        float2 _1507 = ((_1470 - _1471) + ((((_1497 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1524 = 0.0f.xx;
        do
        {
            _1510 = dot(_1468, _1468);
            _1511 = _1510 <= 9.9999997473787516355514526367188e-06f;
            if (_1511)
            {
                _1524 = _1507;
                break;
            }
            float2 _1515 = _1468 * rsqrt(_1510);
            _1524 = float2(dot(_1507, float2(-_1515.y, _1515.x)), -dot(_1507, _1515));
            break;
        } while(false);
        float2 _1531 = float2(_1524.x * 1.25f, _1524.y * ((_1524.y < 0.0f) ? 1.25f : 0.75f));
        float _1532 = length(_1531);
        float _1534 = _1260 + _1503;
        float _1538 = _1215 ? frac(_1534) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1534, 0.0f, 1.0f));
        float _1550 = _1484.y;
        float _1553 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1538) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1538)) * step(0.001000000047497451305389404296875f, smoothstep(_1506, 0.0f, _1532))) * step(_1222, _1550 - 0.100000001490116119384765625f);
        float _1556 = _1553 * _1469;
        float2 _1565 = max(float2(_1312 * _1359, _1312 - _1338) * _1275, max(float2(_1409 * _1456, _1409 - _1435) * _1372, float2(_1506 * _1553, _1506 - _1532) * _1469));
        float2 _1570 = (float4(((clamp(_1337 / _1312.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1303.x)) * _1359) * _1275, _1362, _1356).xy + float4(((clamp(_1434 / _1409.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1400.x)) * _1456) * _1372, _1459, _1453).xy) + float4(((clamp(_1531 / _1506.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1497.x)) * _1553) * _1469, _1556, _1550).xy;
        float _1572 = max(_1556, max(_1362, _1459));
        float4 _1575 = float4(_1570, _1572, 0.0f);
        float2 _1577 = _1264.xz * 1.0f;
        float2 _1578 = floor(_1577);
        float2 _1581 = frac(_1578 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1585 = _1581 + dot(_1581, _1581 + 34.345001220703125f.xx).xx;
        float _1586 = _1585.x;
        float _1587 = _1585.y;
        float2 _1591 = frac(float2(_1586 * _1587, _1586 + _1587));
        float2 _1594 = frac((_1578 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1598 = _1594 + dot(_1594, _1594 + 34.345001220703125f.xx).xx;
        float _1599 = _1598.x;
        float _1600 = _1598.y;
        float2 _1604 = frac(float2(_1599 * _1600, _1599 + _1600));
        float _1610 = _1591.x;
        float _1613 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1610)) * _1252;
        float2 _1614 = ((_1577 - _1578) + ((((_1604 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1629 = 0.0f.xx;
        do
        {
            if (_1317)
            {
                _1629 = _1614;
                break;
            }
            float2 _1620 = _1274 * rsqrt(_1316);
            _1629 = float2(dot(_1614, float2(-_1620.y, _1620.x)), -dot(_1614, _1620));
            break;
        } while(false);
        float2 _1636 = float2(_1629.x * 1.25f, _1629.y * ((_1629.y < 0.0f) ? 1.25f : 0.75f));
        float _1637 = length(_1636);
        float _1639 = _1262 + _1610;
        float _1643 = _1215 ? frac(_1639) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1639, 0.0f, 1.0f));
        float _1655 = _1591.y;
        float _1658 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1643) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1643)) * step(0.001000000047497451305389404296875f, smoothstep(_1613, 0.0f, _1637))) * step(_1222, _1655 - 0.100000001490116119384765625f);
        float _1661 = _1658 * _1275;
        float2 _1670 = _1264.xy * 1.0f;
        float2 _1671 = floor(_1670);
        float2 _1674 = frac(_1671 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1678 = _1674 + dot(_1674, _1674 + 34.345001220703125f.xx).xx;
        float _1679 = _1678.x;
        float _1680 = _1678.y;
        float2 _1684 = frac(float2(_1679 * _1680, _1679 + _1680));
        float2 _1687 = frac((_1671 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1691 = _1687 + dot(_1687, _1687 + 34.345001220703125f.xx).xx;
        float _1692 = _1691.x;
        float _1693 = _1691.y;
        float2 _1697 = frac(float2(_1692 * _1693, _1692 + _1693));
        float _1703 = _1684.x;
        float _1706 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1703)) * _1252;
        float2 _1707 = ((_1670 - _1671) + ((((_1697 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1722 = 0.0f.xx;
        do
        {
            if (_1414)
            {
                _1722 = _1707;
                break;
            }
            float2 _1713 = _1371 * rsqrt(_1413);
            _1722 = float2(dot(_1707, float2(-_1713.y, _1713.x)), -dot(_1707, _1713));
            break;
        } while(false);
        float2 _1729 = float2(_1722.x * 1.25f, _1722.y * ((_1722.y < 0.0f) ? 1.25f : 0.75f));
        float _1730 = length(_1729);
        float _1732 = _1262 + _1703;
        float _1736 = _1215 ? frac(_1732) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1732, 0.0f, 1.0f));
        float _1748 = _1684.y;
        float _1751 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1736) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1736)) * step(0.001000000047497451305389404296875f, smoothstep(_1706, 0.0f, _1730))) * step(_1222, _1748 - 0.100000001490116119384765625f);
        float _1754 = _1751 * _1372;
        float2 _1763 = _1264.zy * 1.0f;
        float2 _1764 = floor(_1763);
        float2 _1767 = frac(_1764 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1771 = _1767 + dot(_1767, _1767 + 34.345001220703125f.xx).xx;
        float _1772 = _1771.x;
        float _1773 = _1771.y;
        float2 _1777 = frac(float2(_1772 * _1773, _1772 + _1773));
        float2 _1780 = frac((_1764 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1784 = _1780 + dot(_1780, _1780 + 34.345001220703125f.xx).xx;
        float _1785 = _1784.x;
        float _1786 = _1784.y;
        float2 _1790 = frac(float2(_1785 * _1786, _1785 + _1786));
        float _1796 = _1777.x;
        float _1799 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1796)) * _1252;
        float2 _1800 = ((_1763 - _1764) + ((((_1790 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1815 = 0.0f.xx;
        do
        {
            if (_1511)
            {
                _1815 = _1800;
                break;
            }
            float2 _1806 = _1468 * rsqrt(_1510);
            _1815 = float2(dot(_1800, float2(-_1806.y, _1806.x)), -dot(_1800, _1806));
            break;
        } while(false);
        float2 _1822 = float2(_1815.x * 1.25f, _1815.y * ((_1815.y < 0.0f) ? 1.25f : 0.75f));
        float _1823 = length(_1822);
        float _1825 = _1262 + _1796;
        float _1829 = _1215 ? frac(_1825) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1825, 0.0f, 1.0f));
        float _1841 = _1777.y;
        float _1844 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1829) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1829)) * step(0.001000000047497451305389404296875f, smoothstep(_1799, 0.0f, _1823))) * step(_1222, _1841 - 0.100000001490116119384765625f);
        float _1847 = _1844 * _1469;
        float2 _1861 = (float4(((clamp(_1636 / _1613.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1604.x)) * _1658) * _1275, _1661, _1655).xy + float4(((clamp(_1729 / _1706.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1697.x)) * _1751) * _1372, _1754, _1748).xy) + float4(((clamp(_1822 / _1799.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1790.x)) * _1844) * _1469, _1847, _1841).xy;
        float4 _1866 = float4(_1861, max(_1847, max(_1661, _1754)), 0.0f);
        float _1868 = step(_1565.x, 0.00999999977648258209228515625f);
        float2 _1881 = max(_1565, (max(float2(_1613 * _1658, _1613 - _1637) * _1275, max(float2(_1706 * _1751, _1706 - _1730) * _1372, float2(_1799 * _1844, _1799 - _1823) * _1469)) * float2(0.661900997161865234375f, 1.0f)) * _1868);
        float _1886 = clamp(dot(_419, _551), 0.0f, 1.0f);
        float _1895 = max(_1575.zw * step(0.00999999977648258209228515625f, _1572), _1866.zw * _1868).x * (_1886 * lerp(0.4000000059604644775390625f, 1.0f, smoothstep(0.0f, 4.0f, abs(_TransformVariables_ProjMatrix[1].y) / _420)));
        float2 _1896 = (_1575.xy + (_1866.xy * _1868)).xy;
        float3 _1907 = normalize(float3(_1896 * (2.5f * _1886), max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1896, _1896), 0.0f, 1.0f)))));
        float3 _1908 = float3(_1907.x, _1907.y, 0.0f.xxx.z);
        float2 _1909 = _1907.xy;
        _1908.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1909, _1909), 0.0f, 1.0f)));
        float3 _1916 = normalize(_1908);
        float3 _1917 = cross(_551, float3(0.0f, 1.0f, 0.0f));
        bool3 _1920 = (dot(_1917, _1917) > 6.103515625e-05f).xxx;
        float3 _1921 = normalize(_1917);
        float3 _1922 = float3(_1920.x ? _1921.x : float3(1.0f, 0.0f, 0.0f).x, _1920.y ? _1921.y : float3(1.0f, 0.0f, 0.0f).y, _1920.z ? _1921.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1926 = _1916.y;
        float _1933 = _1881.x * 4.0f;
        float _1943 = clamp(dot(_1916, normalize(float3(0.0f, -1.0f, 0.75f))), 0.0f, 1.0f);
        float _1949 = (0.60000002384185791015625f * _1895) * _1933;
        float _1952 = (1.0f - _1949) + (clamp(clamp(clamp(_1881.y * 17.54000091552734375f, 0.0f, 1.0f), 0.0f, 1.0f) + clamp(1.60000002384185791015625f * _1926, 0.0f, 1.0f), 0.0f, 1.0f) * _1949);
        float _1955 = smoothstep(0.60000002384185791015625f, 1.0f, _1952);
        _1966 = normalize(((_1922 * _1916.x) + (cross(_1922, _551) * _1926)) + (_551 * _1916.z));
        _1967 = _1253 + (2.0f * _654);
        _1968 = _1895 * _1933;
        _1969 = ((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_1943 * _1943) * _1943) * _1933) * _1955) * _1895;
        _1970 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _1955), _1895);
        _1971 = (_500 * _1952) * _1255;
        _1972 = (_491 * _1952) * _1255;
    }
    else
    {
        _1966 = _551;
        _1967 = 1.0f;
        _1968 = 0.0f;
        _1969 = 0.0f;
        _1970 = 1.0f;
        _1971 = _500;
        _1972 = _491;
    }
    float3 _2087 = 0.0f.xxx;
    float3 _2088 = 0.0f.xxx;
    float3 _2089 = 0.0f.xxx;
    float _2090 = 0.0f;
    [branch]
    if ((_643 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1977 = _428.xxx;
        float3 _1979 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1980 = float3(_1977.x ? _1979.x : _11.x, _1977.y ? _1979.y : _11.y, _1977.z ? _1979.z : _11.z);
        float3 _1983 = _1980 * _CharacterParams10.z;
        float3 _1985 = float3(_1977.x ? _9.xzy.x : _9.x, _1977.y ? _9.xzy.y : _9.y, _1977.z ? _9.xzy.z : _9.z);
        float3 _1987 = abs(_1985) - 0.20000000298023223876953125f.xxx;
        float3 _1990 = max((_1987 * _1987) * _1987, 6.103515625e-05f.xxx);
        float3 _1993 = _1990 / dot(_1990, 1.0f.xxx).xxx;
        float4 _2016 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1983.xz, _GlobalMipBias) * _1993.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1983.xy, _GlobalMipBias) * _1993.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1983.zy, _GlobalMipBias) * _1993.x);
        float _2024 = clamp(_643 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1980.y) * clamp(_643 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2030 = _2024 * (2.0f - _2024);
        float _2037 = smoothstep(2.0f - _2030, 2.349999904632568359375f - _2030, ((_1985.y * 0.4000000059604644775390625f) + 0.60000002384185791015625f) + _2016.z) * ((_465 * _465) * float(gl_FrontFacing));
        float3 _2039 = _2037.xxx;
        float2 _2045 = (_2016.xy * 2.0f) - 1.0f.xx;
        float3 _2046 = float3(_2045.x, _2045.y, _379.z);
        float2 _2047 = _2045.xy;
        _2046.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2047, _2047), 0.0f, 1.0f)));
        float2 _2055 = _2046.xy * 2.0f;
        float3 _2057 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2055.x, _2055.y, _2046.z), _2039);
        float3 _2061 = _2057 * rsqrt(max(6.103515625e-05f, dot(_2057, _2057)));
        float _2062 = _551.y;
        float _2065 = step(0.00999999977648258209228515625f, 1.0f - (_2062 * _2062));
        float _2069 = lerp(_551.z, _2062, _2065);
        float3 _2076 = (float3(0.0f, _2065, 1.0f - _2065) - (_551 * _2069)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2069 * _2069)));
        _2087 = ((cross(_2076, _551) * _2061.x) + (_2076 * _2061.y)) + (_551 * _2061.z);
        _2088 = lerp(_1971 * 1.0f, 0.3079999983310699462890625f.xxx, _2039);
        _2089 = lerp(_1972 * 1.0f, 0.87999999523162841796875f.xxx, _2039);
        _2090 = lerp(0.0f, 0.0f, _2037);
    }
    else
    {
        _2087 = _551;
        _2088 = _1971;
        _2089 = _1972;
        _2090 = 0.0f;
    }
    float _2092 = 0.959999978542327880859375f - (_2090 * 0.959999978542327880859375f);
    float3 _2093 = _2089 * _2092;
    float3 _2096 = lerp(0.039999999105930328369140625f.xxx * _464, _2089, _2090.xxx);
    float3 _2097 = _2088 * _2092;
    bool _2104 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _2117 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2117.y = -_2117.y;
    float2 _2133 = lerp(((sqrt(sqrt(abs(_2117 * 0.5f))) * float2(int2(sign(_2117)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2104).xx);
    float4 _2135 = float4(_2133.x, _2133.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2135.z = 1.0f;
    _2135.w = _2104 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2148 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2152 = normalize(float3(_2148.x, 6.103515625e-05f, _2148.z));
    float3 _2162 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2166 = _2162 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2170 = int(_607.x);
    int _2171 = int(_607.y);
    float4 _2175 = _ScreenSpaceShadowMask.Load(int3(int3(_2170, _2171, 0).xy, 0));
    float _2180 = _2175.y;
    float _2183 = lerp(lerp(1.0f, _2175.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2184 = dot(_2087, _2148);
    float3 _2191 = _2097 * _CharacterParams0.z;
    float3 _2192 = _2191 * 0.64999997615814208984375f;
    float _2196 = dot(_2093, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2209 = clamp(-dot(_2152.xz, normalize(_617.xz)), 0.0f, 1.0f);
    float _2213 = 1.0f - _CharacterParams12.x;
    float4 _2227 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((clamp(lerp(_2184, ((-_2184) * ((_2184 * 0.5f) - 1.0f)) + 0.5f, (_2209 * smoothstep(0.25f, 0.75f, 1.0f - abs(_617.y))) * _2213) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2228 = _2227.w;
    float _2230 = _2227.x;
    float _2231 = _2227.y;
    float _2232 = _2227.z;
    float _2237 = max(max(_2230, _2231), _2232) - min(min(_2230, _2231), _2232);
    float4 _2245 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((dot(_2087, _617) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2246 = _2245.w;
    float _2247 = _465 * _2180;
    float _2254 = min(min(_2180, _465), _2228);
    float _2255 = _2246 * _2247;
    float3 _2259 = ((clamp(dot(_551, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1158, 1.0f.xxx, (_CharacterParams1.y * _2254).xxx);
    float3 _2261 = _2254.xxx;
    float3 _2284 = _2183.xxx;
    float3 _2285 = lerp((_2259 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1159), 1.5f), clamp(_1159, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2166, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2166, _2261) + ((_2259 * clamp(_1159, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2162 * _CharacterParams12.y)))) * _CharacterParams0.y, _2284);
    float3 _2286 = lerp(lerp(lerp(dot(_2192, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2192, 1.2000000476837158203125f.xxx), _2191, clamp((_2247 * _2246) + _2228, 0.0f, 1.0f).xxx), _2093, _2261);
    float3 _2292 = _2286 * ((1.0f - _2237).xxx + (_2227.xyz * _2237));
    float3 _2301 = lerp(lerp(_2191, lerp(_2196.xxx, _2093, 1.2000000476837158203125f.xxx), _2255.xxx), _2292 * clamp(dot(_2286, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2292, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2284);
    float4 _2305 = float4(_2301, _2183);
    float3 _2306 = _2285 * _2301;
    float _2307 = lerp(_2255, _2254, _2183);
    float3 _2313 = (_2285 * (((_2307 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _2307))) * 1.0f;
    float _2316 = lerp(0.5f, _2148.y, _2183);
    float3 _2319 = mul(_577, float3(_592.x, _2316, _592.z));
    float3 _2321 = _2148 * _2183;
    float3 _2327 = normalize(_590 + (_570 * ((_AnisotropyValue * 2.0f) - 1.0f)));
    float3 _2328 = normalize(_2321 + (float3(_2319.x, _2319.y, _2319.z) * 2.0f)) + _419;
    float3 _2332 = _2328 * rsqrt(max(6.103515625e-05f, dot(_2328, _2328)));
    float _2333 = dot(_2327, _2332);
    float3 _2341 = clamp(pow(max(sqrt(1.0f - (_2333 * _2333)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _464, 0.0f.xxx, 1.0f.xxx);
    float _2344 = _601 * _601;
    float3 _2354 = (_2341 * _SpecRampMap.SampleLevel(sampler_LinearMirror, float2(_2341.x, float(_2333 > 0.0f) * _2344), 0.0f).xyz) * _601;
    float _2375 = dot(normalize(_590 + (_570 * ((_AnisotropyValue2 * 2.0f) - 1.0f))), _2332);
    float3 _2392 = ((((((_2354 * _2096) * _AnisotropyIntensity) * 5.0f) * _1967) + lerp(((pow(max(sqrt(1.0f - (_2375 * _2375)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _AnisotropyRange2, 0.0f)))).xxx * _601) * (_AnisotropyColor2.xyz * _462.w)) * _1967, 0.0f.xxx, max(max(_2354.x, _2354.y), _2354.z).xxx)) * _2313) * _CharacterParams13.w;
    float3 _2398 = float3(_617.x, _2316, _617.z);
    float3 _2408 = normalize((_2321 + ((_2398 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2398, _2398)))) * 2.0f)) + (_419 * (2.0f + _2183)));
    float3 _2413 = normalize(float3(-_1966.z, 0.001000000047497451305389404296875f, _1966.x));
    float _2435 = (1.0f - _AlphaPremultiply) + (_469 * _AlphaPremultiply);
    float3 _2437 = (_2306 * _2435) + ((_2392 * _1970) + (((_2306 + _2392) * _1969) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_2408, _2413))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_2408, cross(_1966, _2413))))) * max(0.0f, dot(_1966, _2408))) * 2.0f) * _1968).xxx * _2313)));
    float _2438 = dot(_2437, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2441 = clamp(_2438 - 0.5f, 0.0f, 0.5f);
    float3 _2477 = normalize(cross(_617, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float2 _2501 = normalize(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _2087).xy) * float2(_ScreenParams.y / _ScreenParams.x, 1.0f);
    float2 _2507 = _ScreenParams.zw - 1.0f.xx;
    float2 _2508 = 2.0f.xx - _ScreenParams.zw;
    float _2542 = dot(_2152, _2087);
    float _2553 = dot(_419, _2087);
    float _2557 = 1.0f - _2183;
    float3 _2584 = lerp(_2438.xxx, _2437, ((_2441 * _2441) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_606 + ((_2501 * _CharacterParams9.w) * 0.006000000052154064178466796875f), _2507, _2508), 0.0f).x) + _ZBufferParams.w)) - _400)) * _CharacterParams8.w) * min(min(clamp(dot(_531, _2477) + 1.0f, 0.0f, 1.0f), _465), _2180)) * (lerp(0.25f.xxx, _2093, _CharacterParams9.z.xxx) * clamp(dot(_2477, _2087), 0.0f, 1.0f))) + ((((((lerp(_1157 * (1.0f / max(max(max(_1157.x, _1157.y), _1157.z) * 0.5f, 1.0f)), _2166, _2284) * clamp(lerp(dot(_1156.xyz, _2087) * _1156.w, ((-_2542) * ((_2542 * 0.5f) - 1.0f)) + 0.5f, _2183), 0.0f, 1.0f)) * ((_2557 + (_2209 * _2183)) * _2213)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, 1.0f - abs(_2553))) * min(_465, _2180)) * (_2557 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2196) * _2183))) * max(0.1500000059604644775390625f.xxx, _2093)));
    float2 _2585 = float2(_607);
    float2 _2587 = floor(_2585 * 0.03125f);
    int _2595 = int((_2587.x + (_2587.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2602 = floor(_400 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2606 = clamp(_2602, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2608 = int(_2606 * 8.0f);
    float3 _2610 = 0.0f.xxx;
    _2610 = _2584;
    float3 _2611 = 0.0f.xxx;
    [loop]
    for (int _2613 = 0; _2613 <= 7; _2610 = _2611, _2613++)
    {
        uint _2631 = (_2602 <= _2606) ? (_GlobalBinningBuffer.Load<uint>(uint(_2595 + _2613) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2608) + _2613) * 4 + 0)) : 0u;
        uint _2632 = uint(_2613);
        _2611 = _2610;
        uint _2637 = 0u;
        float3 _2634 = 0.0f.xxx;
        [loop]
        for (uint _2636 = _2631; _2636 != 0u; _2611 = _2634, _2636 = _2637)
        {
            uint _2641 = firstbitlow(_2636);
            _2637 = _2636 ^ (1u << (_2641 & 31u));
            int _2647 = int((32u * _2632) + _2641) * 8;
            int _2650 = _2647 + 1;
            int _2653 = _2647 + 2;
            int _2656 = _2647 + 3;
            int _2659 = _2647 + 4;
            int _2662 = _2647 + 5;
            int _2665 = _2647 + 6;
            int _2668 = _2647 + 7;
            uint _2672 = uint(_LightDataBuffer_PunctualLightData[_2662].w);
            float _2747 = 0.0f;
            if ((_2672 & 1u) == 1u)
            {
                uint _2678 = asuint(_LightDataBuffer_PunctualLightData[_2662].x);
                uint _2685 = asuint(_LightDataBuffer_PunctualLightData[_2662].y);
                uint _2692 = asuint(_LightDataBuffer_PunctualLightData[_2662].z);
                uint _2699 = asuint(_LightDataBuffer_PunctualLightData[_2665].x);
                uint _2706 = asuint(_LightDataBuffer_PunctualLightData[_2665].y);
                uint _2713 = asuint(_LightDataBuffer_PunctualLightData[_2665].z);
                float3 _2732 = abs(mul(float4(_524 - _LightDataBuffer_PunctualLightData[_2650].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2678).x, spvUnpackHalf2x16(_2692).x, spvUnpackHalf2x16(_2706).x, 0.0f), float4(spvUnpackHalf2x16(_2678 >> 16u).x, spvUnpackHalf2x16(_2692 >> 16u).x, spvUnpackHalf2x16(_2706 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2685).x, spvUnpackHalf2x16(_2699).x, spvUnpackHalf2x16(_2713).x, 0.0f), float4(spvUnpackHalf2x16(_2685 >> 16u).x, spvUnpackHalf2x16(_2699 >> 16u).x, spvUnpackHalf2x16(_2713 >> 16u).x, 0.0f))).xyz);
                float _2739 = _LightDataBuffer_PunctualLightData[_2668].x * 0.5f;
                float _2745 = 1.0f - clamp((max(max(_2732.x, _2732.y), _2732.z) - (_2739 + 0.5f)) / (0.5f - _2739), 0.0f, 1.0f);
                _2747 = _2745 * _2745;
            }
            else
            {
                _2747 = 1.0f;
            }
            if (false || (_2747 < 0.001000000047497451305389404296875f))
            {
                _2634 = _2611;
                continue;
            }
            float3 _3440 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2647].w < 1.5f)
            {
                float3 _3439 = 0.0f.xxx;
                do
                {
                    uint _2760 = asuint(_LightDataBuffer_PunctualLightData[_2656].w);
                    if ((_2760 == 16u) || ((_LightDataBuffer_PunctualLightData[_2656].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3439 = _2611;
                        break;
                    }
                    bool _2772 = (uint(_LightDataBuffer_PunctualLightData[_2647].w) & 1u) == 0u;
                    bool _2776 = (!_2772) && (_LightDataBuffer_PunctualLightData[_2653].z > 0.0f);
                    bool _2777 = _2760 == 4u;
                    float _2778 = float(_2772);
                    float _2786 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2653].y)) - abs(_LightDataBuffer_PunctualLightData[_2653].x);
                    float _2787 = _LightDataBuffer_PunctualLightData[_2653].y - _2786;
                    float _2794 = abs(max((1.0f - abs(_2786)) - abs(_2787), 0.00048828125f));
                    float3 _2798 = normalize(float3(_2786, _2787, (_LightDataBuffer_PunctualLightData[_2653].x >= 0.0f) ? _2794 : (-_2794)));
                    float _2804 = lerp(_LightDataBuffer_PunctualLightData[_2665].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2659].y, 0.100000001490116119384765625f), float(_2777));
                    float3 _2809 = _LightDataBuffer_PunctualLightData[_2650].xyz - _524;
                    float3 _2810 = -_2798;
                    float3 _2815 = lerp(_2809, _2810 * dot(_2809, _2810), (float(_2777 && (_LightDataBuffer_PunctualLightData[_2659].z > 0.5f)) * _2778).xxx);
                    float _2816 = dot(_2815, _2815);
                    float _2817 = rsqrt(_2816);
                    float3 _2818 = _2815 * _2817;
                    float3 _2851 = 0.0f.xxx;
                    float _2852 = 0.0f;
                    if (_2776)
                    {
                        float3 _2822 = (_2798 * _LightDataBuffer_PunctualLightData[_2653].z) * 0.5f;
                        float3 _2823 = _2815 - _2822;
                        float3 _2824 = _2815 + _2822;
                        float _2825 = length(_2823);
                        float _2826 = length(_2824);
                        float3 _2835 = normalize(cross(cross(_2798, _2818), _2798));
                        _2851 = _2835;
                        _2852 = ((1.0f / ((((_2825 * _2826) + dot(_2823, _2824)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2835, _2823) / _2825) + (dot(_2835, _2824) / _2826)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2653].z * _2817, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2851 = _2818;
                        _2852 = 1.0f;
                    }
                    float _2874 = 0.0f;
                    if (_2804 < 0.0f)
                    {
                        float _2868 = _2816 * (_LightDataBuffer_PunctualLightData[_2650].w * _LightDataBuffer_PunctualLightData[_2650].w);
                        float _2871 = clamp(1.0f - (_2868 * _2868), 0.0f, 1.0f);
                        _2874 = lerp(1.0f / (_2816 + 1.0f), _2852, float(_2776)) * (_2871 * _2871);
                    }
                    else
                    {
                        float3 _2857 = _2815 * _LightDataBuffer_PunctualLightData[_2650].w;
                        _2874 = _2852 * pow(1.0f - clamp(dot(_2857, _2857), 0.0f, 1.0f), _2804);
                    }
                    float _2879 = clamp((dot(_2851, _2810) - _LightDataBuffer_PunctualLightData[_2653].z) * _LightDataBuffer_PunctualLightData[_2653].w, 0.0f, 1.0f);
                    float _2882 = _2874 * lerp(1.0f, _2879 * _2879, _2778);
                    int _2884 = int(_LightDataBuffer_PunctualLightData[_2668].w);
                    float _2988 = 0.0f;
                    if ((!_2776) && (_2884 >= 0))
                    {
                        uint _2890 = uint(_2884);
                        float2 _2981 = 0.0f.xx;
                        [branch]
                        if (_2778 != 0.0f)
                        {
                            float4 _2971 = mul(_lightCookieMatrices[_2890], float4(_524.x, _649, _524.z, 1.0f));
                            _2981 = _lightCookieData[_2890].xy + (clamp(_2971.xy / _2971.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2890].zw);
                        }
                        else
                        {
                            float3 _2905 = mul(float4(-_2815, 0.0f), _lightCookieMatrices[_2890]).xyz;
                            float3 _388 = _2905;
                            float3 _387 = _2905;
                            float3 _386 = abs(_2905);
                            uint _2914 = uint(int(_386.y > _386.x));
                            uint _2920 = (_386.z > _386[_2914]) ? 2u : _2914;
                            uint _2926 = (_2920 * 2u) + uint(_387[_2920] < 0.0f);
                            float _2930 = abs(_388[_2926 / 2u]);
                            float _2950 = 0.5f - (0.000244140625f / _lightCookieData[_2890].w);
                            _2981 = _lightCookieData[_2890].xy + (clamp(float2((float(_2926) + ((((_388[uint(_355[_2926].x)] * _356[_2926].x) / _2930) * _2950) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_388[uint(_355[_2926].y)] * _356[_2926].y) / _2930) * _2950)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2890].zw);
                        }
                        _2988 = _2882 * _LightCookie.SampleLevel(sampler_LinearMirror, _2981, 0.0f).x;
                    }
                    else
                    {
                        _2988 = _2882;
                    }
                    float _2989 = _2988 * _2747;
                    float3 _3438 = 0.0f.xxx;
                    do
                    {
                        float3 _3437 = 0.0f.xxx;
                        [branch]
                        if (_2989 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2777)
                            {
                                _3438 = lerp(_2611, _LightDataBuffer_PunctualLightData[_2647].xyz, (_2989 * (_LightDataBuffer_PunctualLightData[_2659].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2659].w) + (smoothstep(-0.5f, 0.5f, dot(_552, _2851)) * _LightDataBuffer_PunctualLightData[_2659].w)))).xxx);
                                break;
                            }
                            float _3009 = dot(_2087, _2851);
                            float _3010 = clamp(_3009, 0.0f, 1.0f);
                            float _3313 = 0.0f;
                            if (_2760 != 0u)
                            {
                                bool _3016 = _2772 || ((_2672 & 2u) != 0u);
                                int _3065 = 0;
                                if (_3016)
                                {
                                    _3065 = int(_LightDataBuffer_PunctualLightData[_2656].x);
                                }
                                else
                                {
                                    uint _3020 = asuint(_LightDataBuffer_PunctualLightData[_2653].w);
                                    uint _3022 = asuint(_LightDataBuffer_PunctualLightData[_2656].x);
                                    float3 _3023 = _524 - _LightDataBuffer_PunctualLightData[_2650].xyz;
                                    float3 _3024 = abs(_3023);
                                    float _3025 = _3024.x;
                                    float _3026 = _3024.y;
                                    float _3028 = _3024.z;
                                    int _3060 = 0;
                                    if ((_3025 > _3026) && (_3025 > _3028))
                                    {
                                        _3060 = int((_3023.x > 0.0f) ? (_3020 >> 24u) : ((_3020 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3052 = 0;
                                        if (_3026 > _3028)
                                        {
                                            _3052 = int((_3023.y > 0.0f) ? ((_3020 >> 8u) & 255u) : (_3020 & 255u));
                                        }
                                        else
                                        {
                                            _3052 = int((_3023.z > 0.0f) ? ((_3022 >> 8u) & 255u) : (_3022 & 255u));
                                        }
                                        _3060 = _3052;
                                    }
                                    _3065 = (_3060 < 80) ? _3060 : (-1);
                                }
                                bool _3066 = _3065 >= 0;
                                float _3312 = 0.0f;
                                if (_3066)
                                {
                                    float3 _3073 = _524 - _LightDataBuffer_PunctualLightData[_2650].xyz;
                                    float4 _3093 = mul(_PunctualLightWorldToShadow[_3065], float4((_524 - ((_3073 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3073, _3073)))) * _PunctualLightShadowParams[_3065].x)) + (_552 * (_PunctualLightShadowParams[_3065].y * 5.0f)), 1.0f));
                                    float _3094 = _3093.w;
                                    float3 _3097 = _3093.xyz / _3094.xxx;
                                    float2 _3098 = _3097.xy;
                                    float3 _3106 = _3097.xyz;
                                    bool3 _3107 = bool3(_3106.x <= 0.0f.xxx.x, _3106.y <= 0.0f.xxx.y, _3106.z <= 0.0f.xxx.z);
                                    bool3 _3108 = bool3(_3106.x >= 1.0f.xxx.x, _3106.y >= 1.0f.xxx.y, _3106.z >= 1.0f.xxx.z);
                                    float _3111 = _3097.z;
                                    float2 _3122 = ((_3098 * (_PunctualLightShadowParams2[_3065].zw - _PunctualLightShadowParams2[_3065].xy)) + _PunctualLightShadowParams2[_3065].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3124 = floor(_3122 + 0.5f.xx);
                                    float2 _3125 = _3122 - _3124;
                                    float _3127 = _3125.x + 0.5f;
                                    float _3128 = _3127 * _3127;
                                    float _3131 = 1.0f - _3125.x;
                                    float _3132 = min(_3125.x, 0.0f);
                                    float _3135 = _3125.x + 1.0f;
                                    float _3136 = max(_3125.x, 0.0f);
                                    float _3148 = _3125.y + 0.5f;
                                    float _3149 = _3148 * _3148;
                                    float _3152 = 1.0f - _3125.y;
                                    float _3153 = min(_3125.y, 0.0f);
                                    float _3156 = _3125.y + 1.0f;
                                    float _3157 = max(_3125.y, 0.0f);
                                    float3 _3169 = float3(0.1599999964237213134765625f * _3131, 0.1599999964237213134765625f * ((_3135 - (_3136 * _3136)) + 1.0f), _3128 * 0.07999999821186065673828125f);
                                    float3 _3170 = float3(0.1599999964237213134765625f * ((_3128 * 0.5f) - _3125.x), 0.1599999964237213134765625f * ((_3131 - (_3132 * _3132)) + 1.0f), 0.1599999964237213134765625f * _3135) + _3169;
                                    float3 _3172 = float3(0.1599999964237213134765625f * _3152, 0.1599999964237213134765625f * ((_3156 - (_3157 * _3157)) + 1.0f), _3149 * 0.07999999821186065673828125f);
                                    float3 _3173 = float3(0.1599999964237213134765625f * ((_3149 * 0.5f) - _3125.y), 0.1599999964237213134765625f * ((_3152 - (_3153 * _3153)) + 1.0f), 0.1599999964237213134765625f * _3156) + _3172;
                                    float3 _3179 = ((_3169 / _3170) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3181 = ((_3172 / _3173) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3183 = _3124 * _PunctualLightShadowTexelSize.xy;
                                    float _3184 = _3179.x;
                                    float _3185 = _3181.x;
                                    float _3188 = _3179.y;
                                    float _3191 = _3179.z;
                                    float _3194 = _3181.y;
                                    float _3201 = _3181.z;
                                    float _3208 = _3170.x;
                                    float _3209 = _3173.x;
                                    float _3211 = _3170.y;
                                    float _3213 = _3170.z;
                                    float _3215 = _3173.y;
                                    float _3219 = _3173.z;
                                    float _3277 = (((((((_3208 * _3209) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3183 + float2(_3184, _3185), _378).xy, _3111)) + ((_3211 * _3209) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3183 + float2(_3188, _3185), _378).xy, _3111))) + ((_3213 * _3209) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3183 + float2(_3191, _3185), _378).xy, _3111))) + ((_3208 * _3215) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3183 + float2(_3184, _3194), _378).xy, _3111))) + ((_3211 * _3215) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3183 + float2(_3188, _3194), _378).xy, _3111))) + ((_3213 * _3215) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3183 + float2(_3191, _3194), _378).xy, _3111))) + ((_3208 * _3219) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3183 + float2(_3184, _3201), _378).xy, _3111));
                                    float2 _3298 = min(_3098, 1.0f.xx - _3098);
                                    _3312 = _3066 ? lerp(1.0f, (any(bool3(_3107.x || _3108.x, _3107.y || _3108.y, _3107.z || _3108.z)) || ((asuint(_3111) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3277 + ((_3211 * _3219) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3183 + float2(_3188, _3201), _378).xy, _3111))) + ((_3213 * _3219) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3183 + float2(_3191, _3201), _378).xy, _3111))), _3016 ? min(_PunctualLightShadowParams[_3065].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3065].z - _3094) * 0.25f, min(_3298.x, _3298.y)))) : _PunctualLightShadowParams[_3065].w) : 1.0f;
                                }
                                else
                                {
                                    _3312 = clamp(dot(_531, _2851) + 1.0f, 0.0f, 1.0f);
                                }
                                _3313 = _3312;
                            }
                            else
                            {
                                _3313 = 1.0f;
                            }
                            float _3386 = 0.0f;
                            float3 _3387 = 0.0f.xxx;
                            float _3388 = 0.0f;
                            float3 _3389 = 0.0f.xxx;
                            float3 _3390 = 0.0f.xxx;
                            [branch]
                            if (_2760 == 0u)
                            {
                                float3 _3366 = _LightDataBuffer_PunctualLightData[_2647].xyz * _2989;
                                float3 _3379 = _2305.xyz;
                                _3386 = _2989;
                                _3387 = (_LightDataBuffer_PunctualLightData[_2647].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2659].y) + ((1.0f / max(1.0f, max(max(_3366.x, _3366.y), _3366.z) * lerp(0.75f, 0.5f, _2557))) * _LightDataBuffer_PunctualLightData[_2659].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2659].x, 1.0f, clamp(_3009 + 0.5f, 0.0f, 1.0f));
                                _3388 = _3010;
                                _3389 = _3379;
                                _3390 = _3379;
                            }
                            else
                            {
                                float _3361 = 0.0f;
                                float _3362 = 0.0f;
                                float3 _3363 = 0.0f.xxx;
                                float3 _3364 = 0.0f.xxx;
                                if (_2760 == 3u)
                                {
                                    _3361 = _2989 * (smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_606 + ((_2501 * _LightDataBuffer_PunctualLightData[_2659].x) * 0.006000000052154064178466796875f), _2507, _2508), 0.0f).x) + _ZBufferParams.w)) - _400) * _3313);
                                    _3362 = clamp(dot(_2087, -normalize(cross(_617, cross(_617, _2851)))), 0.0f, 1.0f);
                                    _3363 = lerp(0.5f.xxx, _2093, _LightDataBuffer_PunctualLightData[_2659].y.xxx);
                                    _3364 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _3322 = _2760 == 1u;
                                    float _3332 = 0.0f;
                                    float3 _3333 = 0.0f.xxx;
                                    if (_3322)
                                    {
                                        _3332 = clamp(clamp(_3009 + _LightDataBuffer_PunctualLightData[_2659].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3313;
                                        _3333 = _2097 * _LightDataBuffer_PunctualLightData[_2659].y;
                                    }
                                    else
                                    {
                                        _3332 = _3010;
                                        _3333 = 0.0f.xxx;
                                    }
                                    bool3 _3334 = _3322.xxx;
                                    _3361 = _2989;
                                    _3362 = _3332;
                                    _3363 = float3(_3334.x ? _2093.x : 0.0f.xxx.x, _3334.y ? _2093.y : 0.0f.xxx.y, _3334.z ? _2093.z : 0.0f.xxx.z);
                                    _3364 = _3333;
                                }
                                _3386 = _3361;
                                _3387 = _LightDataBuffer_PunctualLightData[_2647].xyz;
                                _3388 = _3362;
                                _3389 = _3363;
                                _3390 = _3364;
                            }
                            float3 _3427 = 0.0f.xxx;
                            [branch]
                            if (_2760 != 3u)
                            {
                                float3 _3395 = _2851 + _419;
                                float _3400 = dot(_2327, _3395 * rsqrt(max(6.103515625e-05f, dot(_3395, _3395))));
                                float3 _3408 = clamp(pow(max(sqrt(1.0f - (_3400 * _3400)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _464, 0.0f.xxx, 1.0f.xxx);
                                _3427 = (((((((_3408 * _SpecRampMap.SampleLevel(sampler_LinearMirror, float2(_3408.x, float(_3400 > 0.0f) * _2344), 0.0f).xyz) * _601) * _2096) * _AnisotropyIntensity) * 5.0f) * _1967) * 1.0f) * _LightDataBuffer_PunctualLightData[_2668].z;
                            }
                            else
                            {
                                _3427 = 0.0f.xxx;
                            }
                            float3 _3430 = _3387 * _3386;
                            _3437 = _2611 + (((_3430 * lerp(_3390, _3389, _3388.xxx)) * _2435) + ((_3430 * _3427) * _3388));
                        }
                        else
                        {
                            _3437 = _2611;
                        }
                        _3438 = _3437;
                        break;
                    } while(false);
                    _3439 = _3438;
                    break;
                } while(false);
                _3440 = _3439;
            }
            else
            {
                _3440 = _2611;
            }
            _2634 = _3440;
        }
    }
    float3 _3480 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3480 = lerp(lerp(0.5f.xxx, lerp(dot(_2610, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2610, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2553, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3480 = _2610;
    }
    float4 _3487 = float4(_3480 * _ExposureWithMiscParams.y, _469);
    _3487.w = (_SurfaceType == 1.0f) ? _469 : 1.0f;
    float4 _3872 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _3496 = -_419;
        float _3512 = _649 * _AtmosphereFogParams3.w;
        float _3517 = max(0.00999999977648258209228515625f, _3512 + _AtmosphereFogParams4.w);
        float3 _3531 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_420 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3517)) / _3517) * exp(_3512 + _AtmosphereFogParams5.w))));
        float _3534 = dot(_3496, _AtmosphereFogParams1.xyz);
        float _3540 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3544 = (1.0f + _3540) - ((2.0f * _AtmosphereFogParams2.w) * _3534);
        float3 _3864 = 0.0f.xxx;
        float _3865 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3695 = (uint3(int3(_2170, _2171, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3696 = _3695.y;
            uint _3697 = _3695.z;
            uint _3700 = _3695.x + (_3696 * _3697);
            uint _3702 = _3696 + (_3697 * _3700);
            uint _3704 = _3697 + (_3700 * _3702);
            uint _3706 = _3700 + (_3702 * _3704);
            float _3728 = dot(_3496, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3735 = _524 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3737 = (_VolumetricFogParams0.w * ((_3728 > 5.9604644775390625e-08f) ? (1.0f / _3728) : 0.0f)) * (1.0f / _420);
            float _3738 = _3735.y;
            float _3739 = _3737 * _3738;
            float _3741 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3739;
            float _3742 = _3738 - _3739;
            float _3744 = (1.0f - _3737) * _420;
            float _3758 = max(-127.0f, _ExponentialFogParams0.z * _3742);
            float _3782 = max(-127.0f, _ExponentialFogParams3.x * _3742);
            float _3793 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3741 - _ExponentialFogParams0.x)))) * ((abs(_3758) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3758)) / _3758) : (0.693147182464599609375f - (0.2402265071868896484375f * _3758)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3741 - _ExponentialFogParams3.z)))) * ((abs(_3782) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3782)) / _3782) : (0.693147182464599609375f - (0.2402265071868896484375f * _3782))));
            float _3815 = clamp((_420 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3818 = clamp((max(clamp(exp2(-(_3793 * _3744)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_420 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3815, 0.0f, 1.0f);
            float4 _3858 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_2585 + ((((float3(uint3(_3706, _3702 + (_3704 * _3706), _384) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_400 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_400 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3864 = _3858.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3818)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_419, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3793 * max(_3744 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3815))) * _3858.w);
            _3865 = _3858.w * _3818;
        }
        else
        {
            float3 _3571 = _524 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3573 = _3571.y;
            float _3587 = max(-127.0f, _ExponentialFogParams0.z * _3573);
            float _3611 = max(-127.0f, _ExponentialFogParams3.x * _3573);
            float _3622 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3587) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3587)) / _3587) : (0.693147182464599609375f - (0.2402265071868896484375f * _3587)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3611) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3611)) / _3611) : (0.693147182464599609375f - (0.2402265071868896484375f * _3611))));
            float _3644 = clamp((_420 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3647 = clamp((max(clamp(exp2(-(_3622 * _420)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_420 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3644, 0.0f, 1.0f);
            _3864 = (_ExponentialFogParams2.xyz * (1.0f - _3647)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_419, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3622 * max(_420 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3644));
            _3865 = _3647;
        }
        float3 _3870 = (_3487.xyz * (_3531 * _3865)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3534 * _3534)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3540) / max((12.56637096405029296875f * _3544) * sqrt(_3544), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3531)) * _3865) + _3864);
        _3872 = float4(_3870.x, _3870.y, _3870.z, _3487.w);
    }
    else
    {
        _3872 = _3487;
    }
    _15 = _3872;
    _16 = _2135;
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
