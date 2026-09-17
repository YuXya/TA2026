// Stage: Fragment  Blob: 116  ParamBlob: 16  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHATEST_ON _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP _SPECULAR_NORMALMAP _SPEC_RAMP_ON
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
Texture2D<float4> _DiffRampMap : register(t7, space1);
Texture2D<float4> _SpecRampMap : register(t4, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t8, space1);
Texture2D<float4> _MetallicGlossMap : register(t5, space1);
Texture2D<float4> _SplitNormalMap : register(t3, space1);
Texture2D<float4> _EmissionMap : register(t6, space1);
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
    float4 _464 = _MetallicGlossMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float _465 = _464.x;
    float _466 = _464.y;
    float _467 = _464.z;
    float _471 = _455.w * _BaseColor.w;
    float3 _493 = (_455.xyz * _BaseColor.xyz) * lerp(_HairAddTintColor.xyz, _HairBaseTintColor.xyz, _471.xxx);
    float3 _498 = _493 * _ShadowColorBrightness;
    float3 _502 = lerp(dot(_498, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _498, _ShadowColorSaturation.xxx);
    float4 _506 = _SplitNormalMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float2 _511 = (_506.xy * 2.0f) - 1.0f.xx;
    float3 _512 = float3(_511.x, _511.y, _381.z);
    float2 _513 = _511.xy;
    _512.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_513, _513), 0.0f, 1.0f)));
    float2 _521 = _512.xy * _BumpScale;
    float4 _526 = _EmissionMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float3 _538 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _542 = _538 - float3(_449.w, _385, _447.w);
    _542.y = 6.103515625e-05f;
    float3 _545 = normalize(_542);
    float3 _551 = _6.xyz * 1.0f;
    float3 _552 = (cross(_5, _6.xyz) * _6.w) * 1.0f;
    float3 _553 = _5 * 1.0f;
    float3x3 _554 = float3x3(_551, _552, _553);
    float3 _555 = mul(float3(_521.x, _521.y, _512.z), _554);
    float _564 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _565 = (_555 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_555, _555)))) * _564;
    float3 _566 = normalize(_5) * _564;
    float2 _571 = (_506.zw * 2.0f) - 1.0f.xx;
    float3 _572 = float3(_571.x, _571.y, _381.z);
    float2 _573 = _571.xy;
    _572.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_573, _573), 0.0f, 1.0f)));
    float2 _581 = _572.xy * _SpecBumpScale;
    float3 _584 = normalize(mul(float3(_581.x, _581.y, _572.z), _554));
    float3x3 _591 = float3x3(_449.xyz, _448.xyz, _447.xyz);
    float3 _592 = mul(_591, float3(_AnisotropyDirX, 1.0f, 0.0f));
    float3 _604 = cross(_584, lerp(cross(_584, (_592 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_592, _592)))).xyz), _6.xyz, _465.xxx).xyz) * lerp(1.0f, _6.w, _465);
    float3 _606 = mul(_421, _591);
    float _615 = pow(clamp(dot(normalize(mul(_584, _591).xz), normalize(_606.xz)), 0.0f, 1.0f), _AnisotropyEdgeFade);
    float2 _620 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _621 = uint2(gl_FragCoord.xy);
    float3 _631 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _640 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _653 = float4(float(_640 & 255u), float((_640 >> 8u) & 255u), float((_640 >> 16u) & 255u), float((_640 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _654 = _653.x;
    float _657 = _653.w;
    float _663 = _538.y;
    float _667 = max(_653.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _663) * _653.y);
    float _668 = max(_654, _667);
    float _676 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1170 = 0.0f.xxxx;
    float3 _1171 = 0.0f.xxx;
    float3 _1172 = 0.0f.xxx;
    float _1173 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _694 = _538 - (_IVParam0.xyz + (_631 * (-_IVParam2.w)));
        float _708 = max(clamp((max(abs(_694.x), abs(_694.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_694.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1010 = 0.0f.xxxx;
        float4 _1011 = 0.0f.xxxx;
        float4 _1012 = 0.0f.xxxx;
        float _1013 = 0.0f;
        float _1014 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_708 < 1.0f))
        {
            float3 _721 = _538 - (_IVParam0.xyz + (_631 * (-_IVParam2.y)));
            float _735 = max(clamp((max(abs(_721.x), abs(_721.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_721.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _811 = 0.0f;
            float4 _812 = 0.0f.xxxx;
            float4 _813 = 0.0f.xxxx;
            float4 _814 = 0.0f.xxxx;
            if (_735 < 1.0f)
            {
                float3 _744 = ((_538 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _746 = _744 - floor(_744);
                float4 _750 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _746, 0.0f);
                float _751 = 1.0f - _735;
                float _755 = _IVParam1.y * 0.5f;
                float _760 = _746.x;
                float _761 = clamp(_746.y, _755, 1.0f - _755) * 0.3333333432674407958984375f;
                float _762 = _746.z;
                float4 _765 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_760, _761, _762), 0.0f);
                float _781 = _750.x;
                float _791 = _750.y;
                float _801 = _750.z;
                _811 = _708 + (_765.w * _751);
                _812 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_760, _761 + 0.666666686534881591796875f, _762), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _801, _801) * _751;
                _813 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_760, _761 + 0.3333333432674407958984375f, _762), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _791, _791) * _751;
                _814 = float4(((_765.xyz * 4.0f) - 2.0f.xxx) * _781, _781) * _751;
            }
            else
            {
                _811 = _708;
                _812 = 0.0f.xxxx;
                _813 = 0.0f.xxxx;
                _814 = 0.0f.xxxx;
            }
            float3 _820 = _538 - (_IVParam0.xyz + (_631 * (-_IVParam2.z)));
            float _834 = max(clamp((max(abs(_820.x), abs(_820.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_820.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _914 = 0.0f;
            float4 _915 = 0.0f.xxxx;
            float4 _916 = 0.0f.xxxx;
            float4 _917 = 0.0f.xxxx;
            if (_834 < 1.0f)
            {
                float3 _843 = ((_538 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _845 = _843 - floor(_843);
                float4 _849 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _845, 0.0f);
                float _851 = _735 * (1.0f - _834);
                float _855 = _IVParam1.y * 0.5f;
                float _860 = _845.x;
                float _861 = clamp(_845.y, _855, 1.0f - _855) * 0.3333333432674407958984375f;
                float _862 = _845.z;
                float4 _865 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_860, _861, _862), 0.0f);
                float _881 = _849.x;
                float _892 = _849.y;
                float _903 = _849.z;
                _914 = _811 + (_865.w * _851);
                _915 = _812 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_860, _861 + 0.666666686534881591796875f, _862), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _903, _903) * _851);
                _916 = _813 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_860, _861 + 0.3333333432674407958984375f, _862), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _892, _892) * _851);
                _917 = _814 + (float4(((_865.xyz * 4.0f) - 2.0f.xxx) * _881, _881) * _851);
            }
            else
            {
                _914 = _811;
                _915 = _812;
                _916 = _813;
                _917 = _814;
            }
            float4 _1000 = 0.0f.xxxx;
            float4 _1001 = 0.0f.xxxx;
            float4 _1002 = 0.0f.xxxx;
            float _1003 = 0.0f;
            if (_834 > 0.0f)
            {
                float3 _926 = ((_538 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _929 = _IVParam1.xyz * 0.5f;
                float3 _931 = clamp(_926 - floor(_926), _929, 1.0f.xxx - _929);
                float4 _935 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _931, 0.0f);
                float _937 = _834 * (1.0f - _708);
                float _941 = _IVParam1.y * 0.5f;
                float _946 = _931.x;
                float _947 = clamp(_931.y, _941, 1.0f - _941) * 0.3333333432674407958984375f;
                float _948 = _931.z;
                float4 _951 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_946, _947, _948), 0.0f);
                float _967 = _935.x;
                float _978 = _935.y;
                float _989 = _935.z;
                _1000 = _915 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_946, _947 + 0.666666686534881591796875f, _948), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _989, _989) * _937);
                _1001 = _916 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_946, _947 + 0.3333333432674407958984375f, _948), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _978, _978) * _937);
                _1002 = _917 + (float4(((_951.xyz * 4.0f) - 2.0f.xxx) * _967, _967) * _937);
                _1003 = _914 + (_951.w * _937);
            }
            else
            {
                _1000 = _915;
                _1001 = _916;
                _1002 = _917;
                _1003 = _914;
            }
            float _1006 = clamp((_1003 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1010 = _1000;
            _1011 = _1001;
            _1012 = _1002;
            _1013 = _1006 - _708;
            _1014 = (_1006 + _708) * 0.5f;
        }
        else
        {
            _1010 = 0.0f.xxxx;
            _1011 = 0.0f.xxxx;
            _1012 = 0.0f.xxxx;
            _1013 = 0.0f;
            _1014 = 1.0f;
        }
        float4 _1034 = _1012 + float4(_IVDefaultSHAr.x * _1014, (_IVDefaultSHAr.y * _1014) + ((_IVDefaultSHAr.w * _1013) * 0.5f), _IVDefaultSHAr.z * _1014, (_IVDefaultSHAr.w * _1014) + ((_IVDefaultSHAr.y * _1013) * 0.375f));
        float4 _1054 = _1011 + float4(_IVDefaultSHAg.x * _1014, (_IVDefaultSHAg.y * _1014) + ((_IVDefaultSHAg.w * _1013) * 0.5f), _IVDefaultSHAg.z * _1014, (_IVDefaultSHAg.w * _1014) + ((_IVDefaultSHAg.y * _1013) * 0.375f));
        float4 _1074 = _1010 + float4(_IVDefaultSHAb.x * _1014, (_IVDefaultSHAb.y * _1014) + ((_IVDefaultSHAb.w * _1013) * 0.5f), _IVDefaultSHAb.z * _1014, (_IVDefaultSHAb.w * _1014) + ((_IVDefaultSHAb.y * _1013) * 0.375f));
        float4 _1078 = float4(_565, 1.0f);
        float3 _1084 = max(float3(dot(_1034, _1078), dot(_1054, _1078), dot(_1074, _1078)), 0.0f.xxx) * _676;
        float3 _1092 = ((_1034.xyz * 0.2125999927520751953125f) + (_1054.xyz * 0.715200006961822509765625f)) + (_1074.xyz * 0.072200000286102294921875f);
        float3 _1096 = _1092 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1092, _1092)));
        float _1098 = abs(_1096.y);
        float3 _1099 = _1096;
        _1099.y = _1098;
        float4 _1100 = float4(_1099.x, _1099.y, _1099.z, 0.0f.xxxx.w);
        _1100.w = 1.0f;
        float4 _1104 = float4(_1096.x, _1098, _1096.z, 1.0f);
        float3 _1109 = max(float3(dot(_1034, _1104), dot(_1054, _1104), dot(_1074, _1104)), 0.0f.xxx);
        float _1117 = _1084.z;
        float _1118 = _1084.y;
        float4 _1123 = lerp(float4(_1117, _1118, -1.0f, 0.666666686534881591796875f), float4(_1118, _1117, 0.0f, -0.3333333432674407958984375f), step(_1117, _1118).xxxx);
        float _1124 = _1084.x;
        float _1125 = _1123.x;
        float4 _1133 = lerp(float4(_1125, _1123.yw, _1124), float4(_1124, _1123.yz, _1125), step(_1125, _1124).xxxx);
        float _1134 = _1133.x;
        float _1135 = _1133.w;
        float _1136 = _1133.y;
        float _1138 = _1134 - min(_1135, _1136);
        float _1148 = frac(abs(_1133.z + ((_1135 - _1136) / ((6.0f * _1138) + 9.9999997473787516355514526367188e-05f))));
        float _1155 = min(_1138 / (_1134 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1148 - 0.5f))) * clamp(_1134, 0.0f, 1.0f));
        float _1157 = 2.0f / (2.0f - _1155);
        _1170 = _1100;
        _1171 = _1084;
        _1172 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1148, _1155, _1157).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1155.xxx) * _1157;
        _1173 = max(max(max(_1109.x, _1109.y), _1109.z), 0.0f) * _676;
    }
    else
    {
        _1170 = 0.0f.xxxx;
        _1171 = 1.0f.xxx;
        _1172 = _CharacterParams2.xyz;
        _1173 = _676;
    }
    float3 _1980 = 0.0f.xxx;
    float _1981 = 0.0f;
    float _1982 = 0.0f;
    float _1983 = 0.0f;
    float _1984 = 0.0f;
    float _1985 = 0.0f;
    float3 _1986 = 0.0f.xxx;
    float3 _1987 = 0.0f.xxx;
    [branch]
    if ((clamp(_654 + _667, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1330 = 0.0f;
        bool _1331 = false;
        bool _1200 = (step(_654, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _667)) != 0.0f;
        bool3 _1201 = _430.xxx;
        float3 _1203 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1207 = float3(_1201.x ? _1203.x : _11.x, _1201.y ? _1203.y : _11.y, _1201.z ? _1203.z : _11.z) * _CharacterParams10.z;
        float3 _1217 = float3(0.0f, -1.0f, 0.0f) + (_553 * _553.y);
        float3 _1225 = ((_10.xyz * dot(_1217, _551)) + ((cross(_9, _10.xyz) * _10.w) * dot(_1217, _552))) + (_9 * dot(_1217, _553));
        float3 _1227 = _1225.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1228 = float3(_1201.x ? _1227.x : _1225.x, _1201.y ? _1227.y : _1225.y, _1201.z ? _1227.z : _1225.z);
        bool _1229 = !_1200;
        bool2 _1230 = _1229.xx;
        float2 _1232 = (1.0f - _667).xx;
        float2 _1233 = float2(_1230.x ? float2(3.0f, 4.340000152587890625f).x : _1232.x, _1230.y ? float2(3.0f, 4.340000152587890625f).y : _1232.y);
        float _1236 = 1.0f - ((_1200 ? _667 : _654) * 0.64999997615814208984375f);
        float3 _1244 = frac(floor(((_3.xx * _CharacterParams10.z) * 32.0f) * 1.5f).xyx * 0.103100001811981201171875f);
        float3 _1249 = _1244 + dot(_1244, _1244.yzx + 33.3300018310546875f.xxx).xxx;
        float _1266 = lerp(0.60000002384185791015625f, 1.0f, clamp((1.2000000476837158203125f * frac((_1207.y * (-3.0f)) + frac((_1249.x + _1249.y) * _1249.z))) + clamp(_1207.z * 10.0f, 0.0f, 1.0f), 0.0f, 1.0f));
        float _1267 = 1.0f - _668;
        float _1269 = _1267 + (0.800000011920928955078125f * _668);
        float _1272 = _1229 ? _Time.x : 1.0f;
        float _1274 = _1272 * _1233.x;
        float _1276 = _1272 * _1233.y;
        float3 _1277 = _1207 * 32.0f;
        float3 _1278 = _1207 * 48.345600128173828125f;
        float3 _1282 = pow(max(abs(float3(_1201.x ? _9.xzy.x : _9.x, _1201.y ? _9.xzy.y : _9.y, _1201.z ? _9.xzy.z : _9.z)) - 0.20000000298023223876953125f.xxx, 0.0f.xxx), 10.0f.xxx);
        float3 _1286 = _1282 / max(dot(_1282, 1.0f.xxx), 6.103515625e-05f).xxx;
        float2 _1288 = _1228.xz;
        float _1289 = _1286.y;
        float2 _1290 = _1277.xz * 1.0f;
        float2 _1291 = floor(_1290);
        float2 _1294 = frac(_1291 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1298 = _1294 + dot(_1294, _1294 + 34.345001220703125f.xx).xx;
        float _1299 = _1298.x;
        float _1300 = _1298.y;
        float2 _1304 = frac(float2(_1299 * _1300, _1299 + _1300));
        float2 _1307 = frac((_1291 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1311 = _1307 + dot(_1307, _1307 + 34.345001220703125f.xx).xx;
        float _1312 = _1311.x;
        float _1313 = _1311.y;
        float2 _1317 = frac(float2(_1312 * _1313, _1312 + _1313));
        float _1323 = _1304.x;
        float _1326 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1323)) * _1266;
        float2 _1327 = ((_1290 - _1291) + ((((_1317 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1344 = 0.0f.xx;
        do
        {
            _1330 = dot(_1288, _1288);
            _1331 = _1330 <= 9.9999997473787516355514526367188e-06f;
            if (_1331)
            {
                _1344 = _1327;
                break;
            }
            float2 _1335 = _1288 * rsqrt(_1330);
            _1344 = float2(dot(_1327, float2(-_1335.y, _1335.x)), -dot(_1327, _1335));
            break;
        } while(false);
        float _1427 = 0.0f;
        bool _1428 = false;
        float2 _1351 = float2(_1344.x * 1.25f, _1344.y * ((_1344.y < 0.0f) ? 1.25f : 0.75f));
        float _1352 = length(_1351);
        float _1354 = _1274 + _1323;
        float _1358 = _1229 ? frac(_1354) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1354, 0.0f, 1.0f));
        float _1370 = _1304.y;
        float _1373 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1358) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1358)) * step(0.001000000047497451305389404296875f, smoothstep(_1326, 0.0f, _1352))) * step(_1236, _1370 - 0.100000001490116119384765625f);
        float _1376 = _1373 * _1289;
        float2 _1385 = _1228.xy;
        float _1386 = _1286.z;
        float2 _1387 = _1277.xy * 1.0f;
        float2 _1388 = floor(_1387);
        float2 _1391 = frac(_1388 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1395 = _1391 + dot(_1391, _1391 + 34.345001220703125f.xx).xx;
        float _1396 = _1395.x;
        float _1397 = _1395.y;
        float2 _1401 = frac(float2(_1396 * _1397, _1396 + _1397));
        float2 _1404 = frac((_1388 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1408 = _1404 + dot(_1404, _1404 + 34.345001220703125f.xx).xx;
        float _1409 = _1408.x;
        float _1410 = _1408.y;
        float2 _1414 = frac(float2(_1409 * _1410, _1409 + _1410));
        float _1420 = _1401.x;
        float _1423 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1420)) * _1266;
        float2 _1424 = ((_1387 - _1388) + ((((_1414 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1441 = 0.0f.xx;
        do
        {
            _1427 = dot(_1385, _1385);
            _1428 = _1427 <= 9.9999997473787516355514526367188e-06f;
            if (_1428)
            {
                _1441 = _1424;
                break;
            }
            float2 _1432 = _1385 * rsqrt(_1427);
            _1441 = float2(dot(_1424, float2(-_1432.y, _1432.x)), -dot(_1424, _1432));
            break;
        } while(false);
        float _1524 = 0.0f;
        bool _1525 = false;
        float2 _1448 = float2(_1441.x * 1.25f, _1441.y * ((_1441.y < 0.0f) ? 1.25f : 0.75f));
        float _1449 = length(_1448);
        float _1451 = _1274 + _1420;
        float _1455 = _1229 ? frac(_1451) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1451, 0.0f, 1.0f));
        float _1467 = _1401.y;
        float _1470 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1455) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1455)) * step(0.001000000047497451305389404296875f, smoothstep(_1423, 0.0f, _1449))) * step(_1236, _1467 - 0.100000001490116119384765625f);
        float _1473 = _1470 * _1386;
        float2 _1482 = _1228.zy;
        float _1483 = _1286.x;
        float2 _1484 = _1277.zy * 1.0f;
        float2 _1485 = floor(_1484);
        float2 _1488 = frac(_1485 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1492 = _1488 + dot(_1488, _1488 + 34.345001220703125f.xx).xx;
        float _1493 = _1492.x;
        float _1494 = _1492.y;
        float2 _1498 = frac(float2(_1493 * _1494, _1493 + _1494));
        float2 _1501 = frac((_1485 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1505 = _1501 + dot(_1501, _1501 + 34.345001220703125f.xx).xx;
        float _1506 = _1505.x;
        float _1507 = _1505.y;
        float2 _1511 = frac(float2(_1506 * _1507, _1506 + _1507));
        float _1517 = _1498.x;
        float _1520 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1517)) * _1266;
        float2 _1521 = ((_1484 - _1485) + ((((_1511 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1538 = 0.0f.xx;
        do
        {
            _1524 = dot(_1482, _1482);
            _1525 = _1524 <= 9.9999997473787516355514526367188e-06f;
            if (_1525)
            {
                _1538 = _1521;
                break;
            }
            float2 _1529 = _1482 * rsqrt(_1524);
            _1538 = float2(dot(_1521, float2(-_1529.y, _1529.x)), -dot(_1521, _1529));
            break;
        } while(false);
        float2 _1545 = float2(_1538.x * 1.25f, _1538.y * ((_1538.y < 0.0f) ? 1.25f : 0.75f));
        float _1546 = length(_1545);
        float _1548 = _1274 + _1517;
        float _1552 = _1229 ? frac(_1548) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1548, 0.0f, 1.0f));
        float _1564 = _1498.y;
        float _1567 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1552) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1552)) * step(0.001000000047497451305389404296875f, smoothstep(_1520, 0.0f, _1546))) * step(_1236, _1564 - 0.100000001490116119384765625f);
        float _1570 = _1567 * _1483;
        float2 _1579 = max(float2(_1326 * _1373, _1326 - _1352) * _1289, max(float2(_1423 * _1470, _1423 - _1449) * _1386, float2(_1520 * _1567, _1520 - _1546) * _1483));
        float2 _1584 = (float4(((clamp(_1351 / _1326.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1317.x)) * _1373) * _1289, _1376, _1370).xy + float4(((clamp(_1448 / _1423.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1414.x)) * _1470) * _1386, _1473, _1467).xy) + float4(((clamp(_1545 / _1520.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1511.x)) * _1567) * _1483, _1570, _1564).xy;
        float _1586 = max(_1570, max(_1376, _1473));
        float4 _1589 = float4(_1584, _1586, 0.0f);
        float2 _1591 = _1278.xz * 1.0f;
        float2 _1592 = floor(_1591);
        float2 _1595 = frac(_1592 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1599 = _1595 + dot(_1595, _1595 + 34.345001220703125f.xx).xx;
        float _1600 = _1599.x;
        float _1601 = _1599.y;
        float2 _1605 = frac(float2(_1600 * _1601, _1600 + _1601));
        float2 _1608 = frac((_1592 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1612 = _1608 + dot(_1608, _1608 + 34.345001220703125f.xx).xx;
        float _1613 = _1612.x;
        float _1614 = _1612.y;
        float2 _1618 = frac(float2(_1613 * _1614, _1613 + _1614));
        float _1624 = _1605.x;
        float _1627 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1624)) * _1266;
        float2 _1628 = ((_1591 - _1592) + ((((_1618 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1643 = 0.0f.xx;
        do
        {
            if (_1331)
            {
                _1643 = _1628;
                break;
            }
            float2 _1634 = _1288 * rsqrt(_1330);
            _1643 = float2(dot(_1628, float2(-_1634.y, _1634.x)), -dot(_1628, _1634));
            break;
        } while(false);
        float2 _1650 = float2(_1643.x * 1.25f, _1643.y * ((_1643.y < 0.0f) ? 1.25f : 0.75f));
        float _1651 = length(_1650);
        float _1653 = _1276 + _1624;
        float _1657 = _1229 ? frac(_1653) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1653, 0.0f, 1.0f));
        float _1669 = _1605.y;
        float _1672 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1657) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1657)) * step(0.001000000047497451305389404296875f, smoothstep(_1627, 0.0f, _1651))) * step(_1236, _1669 - 0.100000001490116119384765625f);
        float _1675 = _1672 * _1289;
        float2 _1684 = _1278.xy * 1.0f;
        float2 _1685 = floor(_1684);
        float2 _1688 = frac(_1685 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1692 = _1688 + dot(_1688, _1688 + 34.345001220703125f.xx).xx;
        float _1693 = _1692.x;
        float _1694 = _1692.y;
        float2 _1698 = frac(float2(_1693 * _1694, _1693 + _1694));
        float2 _1701 = frac((_1685 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1705 = _1701 + dot(_1701, _1701 + 34.345001220703125f.xx).xx;
        float _1706 = _1705.x;
        float _1707 = _1705.y;
        float2 _1711 = frac(float2(_1706 * _1707, _1706 + _1707));
        float _1717 = _1698.x;
        float _1720 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1717)) * _1266;
        float2 _1721 = ((_1684 - _1685) + ((((_1711 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1736 = 0.0f.xx;
        do
        {
            if (_1428)
            {
                _1736 = _1721;
                break;
            }
            float2 _1727 = _1385 * rsqrt(_1427);
            _1736 = float2(dot(_1721, float2(-_1727.y, _1727.x)), -dot(_1721, _1727));
            break;
        } while(false);
        float2 _1743 = float2(_1736.x * 1.25f, _1736.y * ((_1736.y < 0.0f) ? 1.25f : 0.75f));
        float _1744 = length(_1743);
        float _1746 = _1276 + _1717;
        float _1750 = _1229 ? frac(_1746) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1746, 0.0f, 1.0f));
        float _1762 = _1698.y;
        float _1765 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1750) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1750)) * step(0.001000000047497451305389404296875f, smoothstep(_1720, 0.0f, _1744))) * step(_1236, _1762 - 0.100000001490116119384765625f);
        float _1768 = _1765 * _1386;
        float2 _1777 = _1278.zy * 1.0f;
        float2 _1778 = floor(_1777);
        float2 _1781 = frac(_1778 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1785 = _1781 + dot(_1781, _1781 + 34.345001220703125f.xx).xx;
        float _1786 = _1785.x;
        float _1787 = _1785.y;
        float2 _1791 = frac(float2(_1786 * _1787, _1786 + _1787));
        float2 _1794 = frac((_1778 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1798 = _1794 + dot(_1794, _1794 + 34.345001220703125f.xx).xx;
        float _1799 = _1798.x;
        float _1800 = _1798.y;
        float2 _1804 = frac(float2(_1799 * _1800, _1799 + _1800));
        float _1810 = _1791.x;
        float _1813 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1810)) * _1266;
        float2 _1814 = ((_1777 - _1778) + ((((_1804 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1829 = 0.0f.xx;
        do
        {
            if (_1525)
            {
                _1829 = _1814;
                break;
            }
            float2 _1820 = _1482 * rsqrt(_1524);
            _1829 = float2(dot(_1814, float2(-_1820.y, _1820.x)), -dot(_1814, _1820));
            break;
        } while(false);
        float2 _1836 = float2(_1829.x * 1.25f, _1829.y * ((_1829.y < 0.0f) ? 1.25f : 0.75f));
        float _1837 = length(_1836);
        float _1839 = _1276 + _1810;
        float _1843 = _1229 ? frac(_1839) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1839, 0.0f, 1.0f));
        float _1855 = _1791.y;
        float _1858 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1843) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1843)) * step(0.001000000047497451305389404296875f, smoothstep(_1813, 0.0f, _1837))) * step(_1236, _1855 - 0.100000001490116119384765625f);
        float _1861 = _1858 * _1483;
        float2 _1875 = (float4(((clamp(_1650 / _1627.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1618.x)) * _1672) * _1289, _1675, _1669).xy + float4(((clamp(_1743 / _1720.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1711.x)) * _1765) * _1386, _1768, _1762).xy) + float4(((clamp(_1836 / _1813.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1804.x)) * _1858) * _1483, _1861, _1855).xy;
        float4 _1880 = float4(_1875, max(_1861, max(_1675, _1768)), 0.0f);
        float _1882 = step(_1579.x, 0.00999999977648258209228515625f);
        float2 _1895 = max(_1579, (max(float2(_1627 * _1672, _1627 - _1651) * _1289, max(float2(_1720 * _1765, _1720 - _1744) * _1386, float2(_1813 * _1858, _1813 - _1837) * _1483)) * float2(0.661900997161865234375f, 1.0f)) * _1882);
        float _1900 = clamp(dot(_421, _565), 0.0f, 1.0f);
        float _1909 = max(_1589.zw * step(0.00999999977648258209228515625f, _1586), _1880.zw * _1882).x * (_1900 * lerp(0.4000000059604644775390625f, 1.0f, smoothstep(0.0f, 4.0f, abs(_TransformVariables_ProjMatrix[1].y) / _422)));
        float2 _1910 = (_1589.xy + (_1880.xy * _1882)).xy;
        float3 _1921 = normalize(float3(_1910 * (2.5f * _1900), max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1910, _1910), 0.0f, 1.0f)))));
        float3 _1922 = float3(_1921.x, _1921.y, 0.0f.xxx.z);
        float2 _1923 = _1921.xy;
        _1922.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1923, _1923), 0.0f, 1.0f)));
        float3 _1930 = normalize(_1922);
        float3 _1931 = cross(_565, float3(0.0f, 1.0f, 0.0f));
        bool3 _1934 = (dot(_1931, _1931) > 6.103515625e-05f).xxx;
        float3 _1935 = normalize(_1931);
        float3 _1936 = float3(_1934.x ? _1935.x : float3(1.0f, 0.0f, 0.0f).x, _1934.y ? _1935.y : float3(1.0f, 0.0f, 0.0f).y, _1934.z ? _1935.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1940 = _1930.y;
        float _1947 = _1895.x * 4.0f;
        float _1957 = clamp(dot(_1930, normalize(float3(0.0f, -1.0f, 0.75f))), 0.0f, 1.0f);
        float _1963 = (0.60000002384185791015625f * _1909) * _1947;
        float _1966 = (1.0f - _1963) + (clamp(clamp(clamp(_1895.y * 17.54000091552734375f, 0.0f, 1.0f), 0.0f, 1.0f) + clamp(1.60000002384185791015625f * _1940, 0.0f, 1.0f), 0.0f, 1.0f) * _1963);
        float _1969 = smoothstep(0.60000002384185791015625f, 1.0f, _1966);
        float _1972 = _1909 * _1947;
        _1980 = normalize(((_1936 * _1930.x) + (cross(_1936, _565) * _1940)) + (_565 * _1930.z));
        _1981 = _1267 + (2.0f * _668);
        _1982 = _1972;
        _1983 = ((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_1957 * _1957) * _1957) * _1947) * _1969) * _1909;
        _1984 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _1969), _1909);
        _1985 = _1972;
        _1986 = (_502 * _1966) * _1269;
        _1987 = (_493 * _1966) * _1269;
    }
    else
    {
        _1980 = _565;
        _1981 = 1.0f;
        _1982 = 0.0f;
        _1983 = 0.0f;
        _1984 = 1.0f;
        _1985 = 0.0f;
        _1986 = _502;
        _1987 = _493;
    }
    float3 _2102 = 0.0f.xxx;
    float3 _2103 = 0.0f.xxx;
    float3 _2104 = 0.0f.xxx;
    float _2105 = 0.0f;
    [branch]
    if ((_657 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1992 = _430.xxx;
        float3 _1994 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1995 = float3(_1992.x ? _1994.x : _11.x, _1992.y ? _1994.y : _11.y, _1992.z ? _1994.z : _11.z);
        float3 _1998 = _1995 * _CharacterParams10.z;
        float3 _2000 = float3(_1992.x ? _9.xzy.x : _9.x, _1992.y ? _9.xzy.y : _9.y, _1992.z ? _9.xzy.z : _9.z);
        float3 _2002 = abs(_2000) - 0.20000000298023223876953125f.xxx;
        float3 _2005 = max((_2002 * _2002) * _2002, 6.103515625e-05f.xxx);
        float3 _2008 = _2005 / dot(_2005, 1.0f.xxx).xxx;
        float4 _2031 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1998.xz, _GlobalMipBias) * _2008.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1998.xy, _GlobalMipBias) * _2008.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1998.zy, _GlobalMipBias) * _2008.x);
        float _2039 = clamp(_657 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1995.y) * clamp(_657 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2045 = _2039 * (2.0f - _2039);
        float _2052 = smoothstep(2.0f - _2045, 2.349999904632568359375f - _2045, ((_2000.y * 0.4000000059604644775390625f) + 0.60000002384185791015625f) + _2031.z) * ((_467 * _467) * float(gl_FrontFacing));
        float3 _2054 = _2052.xxx;
        float2 _2060 = (_2031.xy * 2.0f) - 1.0f.xx;
        float3 _2061 = float3(_2060.x, _2060.y, _381.z);
        float2 _2062 = _2060.xy;
        _2061.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2062, _2062), 0.0f, 1.0f)));
        float2 _2070 = _2061.xy * 2.0f;
        float3 _2072 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2070.x, _2070.y, _2061.z), _2054);
        float3 _2076 = _2072 * rsqrt(max(6.103515625e-05f, dot(_2072, _2072)));
        float _2077 = _565.y;
        float _2080 = step(0.00999999977648258209228515625f, 1.0f - (_2077 * _2077));
        float _2084 = lerp(_565.z, _2077, _2080);
        float3 _2091 = (float3(0.0f, _2080, 1.0f - _2080) - (_565 * _2084)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2084 * _2084)));
        _2102 = ((cross(_2091, _565) * _2076.x) + (_2091 * _2076.y)) + (_565 * _2076.z);
        _2103 = lerp(_1986 * 1.0f, 0.3079999983310699462890625f.xxx, _2054);
        _2104 = lerp(_1987 * 1.0f, 0.87999999523162841796875f.xxx, _2054);
        _2105 = lerp(0.0f, 0.0f, _2052);
    }
    else
    {
        _2102 = _565;
        _2103 = _1986;
        _2104 = _1987;
        _2105 = 0.0f;
    }
    float _2107 = 0.959999978542327880859375f - (_2105 * 0.959999978542327880859375f);
    float3 _2108 = _2104 * _2107;
    float3 _2111 = lerp(0.039999999105930328369140625f.xxx * _466, _2104, _2105.xxx);
    float3 _2112 = _2103 * _2107;
    float2 _2125 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2125.y = -_2125.y;
    float2 _2138 = ((sqrt(sqrt(abs(_2125 * 0.5f))) * float2(int2(sign(_2125)))) * 0.5f) + 0.5f.xx;
    float4 _2141 = float4(_2138.x, _2138.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2141.z = 1.0f;
    _2141.w = (_1985 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2154 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2158 = normalize(float3(_2154.x, 6.103515625e-05f, _2154.z));
    float3 _2168 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2172 = _2168 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2176 = int(_621.x);
    int _2177 = int(_621.y);
    float4 _2181 = _ScreenSpaceShadowMask.Load(int3(int3(_2176, _2177, 0).xy, 0));
    float _2186 = _2181.y;
    float _2189 = lerp(lerp(1.0f, _2181.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2190 = dot(_2102, _2154);
    float3 _2197 = _2112 * _CharacterParams0.z;
    float3 _2198 = _2197 * 0.64999997615814208984375f;
    float _2202 = dot(_2108, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2215 = clamp(-dot(_2158.xz, normalize(_631.xz)), 0.0f, 1.0f);
    float _2219 = 1.0f - _CharacterParams12.x;
    float4 _2233 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((clamp(lerp(_2190, ((-_2190) * ((_2190 * 0.5f) - 1.0f)) + 0.5f, (_2215 * smoothstep(0.25f, 0.75f, 1.0f - abs(_631.y))) * _2219) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2234 = _2233.w;
    float _2236 = _2233.x;
    float _2237 = _2233.y;
    float _2238 = _2233.z;
    float _2243 = max(max(_2236, _2237), _2238) - min(min(_2236, _2237), _2238);
    float4 _2251 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((dot(_2102, _631) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2252 = _2251.w;
    float _2253 = _467 * _2186;
    float _2260 = min(min(_2186, _467), _2234);
    float _2261 = _2252 * _2253;
    float3 _2265 = ((clamp(dot(_565, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1172, 1.0f.xxx, (_CharacterParams1.y * _2260).xxx);
    float3 _2267 = _2260.xxx;
    float3 _2290 = _2189.xxx;
    float3 _2291 = lerp((_2265 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1173), 1.5f), clamp(_1173, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2172, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2172, _2267) + ((_2265 * clamp(_1173, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2168 * _CharacterParams12.y)))) * _CharacterParams0.y, _2290);
    float3 _2292 = lerp(lerp(lerp(dot(_2198, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2198, 1.2000000476837158203125f.xxx), _2197, clamp((_2253 * _2252) + _2234, 0.0f, 1.0f).xxx), _2108, _2267);
    float3 _2298 = _2292 * ((1.0f - _2243).xxx + (_2233.xyz * _2243));
    float3 _2307 = lerp(lerp(_2197, lerp(_2202.xxx, _2108, 1.2000000476837158203125f.xxx), _2261.xxx), _2298 * clamp(dot(_2292, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2298, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2290);
    float4 _2311 = float4(_2307, _2189);
    float3 _2312 = _2291 * _2307;
    float _2313 = lerp(_2261, _2260, _2189);
    float3 _2319 = (_2291 * (((_2313 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _2313))) * 1.0f;
    float _2322 = lerp(0.5f, _2154.y, _2189);
    float3 _2325 = mul(_591, float3(_606.x, _2322, _606.z));
    float3 _2327 = _2154 * _2189;
    float3 _2333 = normalize(_604 + (_584 * ((_AnisotropyValue * 2.0f) - 1.0f)));
    float3 _2334 = normalize(_2327 + (float3(_2325.x, _2325.y, _2325.z) * 2.0f)) + _421;
    float3 _2338 = _2334 * rsqrt(max(6.103515625e-05f, dot(_2334, _2334)));
    float _2339 = dot(_2333, _2338);
    float3 _2347 = clamp(pow(max(sqrt(1.0f - (_2339 * _2339)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _466, 0.0f.xxx, 1.0f.xxx);
    float _2350 = _615 * _615;
    float3 _2360 = (_2347 * _SpecRampMap.SampleLevel(sampler_LinearMirror, float2(_2347.x, float(_2339 > 0.0f) * _2350), 0.0f).xyz) * _615;
    float _2381 = dot(normalize(_604 + (_584 * ((_AnisotropyValue2 * 2.0f) - 1.0f))), _2338);
    float3 _2398 = ((((((_2360 * _2111) * _AnisotropyIntensity) * 5.0f) * _1981) + lerp(((pow(max(sqrt(1.0f - (_2381 * _2381)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _AnisotropyRange2, 0.0f)))).xxx * _615) * (_AnisotropyColor2.xyz * _464.w)) * _1981, 0.0f.xxx, max(max(_2360.x, _2360.y), _2360.z).xxx)) * _2319) * _CharacterParams13.w;
    float3 _2404 = float3(_631.x, _2322, _631.z);
    float3 _2414 = normalize((_2327 + ((_2404 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2404, _2404)))) * 2.0f)) + (_421 * (2.0f + _2189)));
    float3 _2419 = normalize(float3(-_1980.z, 0.001000000047497451305389404296875f, _1980.x));
    float _2441 = (1.0f - _AlphaPremultiply) + (_471 * _AlphaPremultiply);
    float3 _2443 = (_2312 * _2441) + ((_2398 * _1984) + (((_2312 + _2398) * _1983) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_2414, _2419))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_2414, cross(_1980, _2419))))) * max(0.0f, dot(_1980, _2414))) * 2.0f) * _1982).xxx * _2319)));
    float _2444 = dot(_2443, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2447 = clamp(_2444 - 0.5f, 0.0f, 0.5f);
    float3 _2483 = normalize(cross(_631, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float2 _2507 = normalize(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _2102).xy) * float2(_ScreenParams.y / _ScreenParams.x, 1.0f);
    float2 _2513 = _ScreenParams.zw - 1.0f.xx;
    float2 _2514 = 2.0f.xx - _ScreenParams.zw;
    float _2548 = dot(_2158, _2102);
    float _2559 = dot(_421, _2102);
    float _2563 = 1.0f - _2189;
    float3 _2591 = lerp(_2444.xxx, _2443, ((_2447 * _2447) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_620 + ((_2507 * _CharacterParams9.w) * 0.006000000052154064178466796875f), _2513, _2514), 0.0f).x) + _ZBufferParams.w)) - _402)) * _CharacterParams8.w) * min(min(clamp(dot(_545, _2483) + 1.0f, 0.0f, 1.0f), _467), _2186)) * (lerp(0.25f.xxx, _2108, _CharacterParams9.z.xxx) * clamp(dot(_2483, _2102), 0.0f, 1.0f))) + ((((((lerp(_1171 * (1.0f / max(max(max(_1171.x, _1171.y), _1171.z) * 0.5f, 1.0f)), _2172, _2290) * clamp(lerp(dot(_1170.xyz, _2102) * _1170.w, ((-_2548) * ((_2548 * 0.5f) - 1.0f)) + 0.5f, _2189), 0.0f, 1.0f)) * ((_2563 + (_2215 * _2189)) * _2219)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, 1.0f - abs(_2559))) * min(_467, _2186)) * (_2563 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2202) * _2189))) * max(0.1500000059604644775390625f.xxx, _2108)));
    float2 _2593 = float2(_621);
    float2 _2595 = floor(_2593 * 0.03125f);
    int _2603 = int((_2595.x + (_2595.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2610 = floor(_402 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2614 = clamp(_2610, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2616 = int(_2614 * 8.0f);
    float3 _2618 = 0.0f.xxx;
    _2618 = _2591 + (((_526.xyz * _EmissionColor.xyz) * _EmissionBrightness) * _2441);
    float3 _2619 = 0.0f.xxx;
    [loop]
    for (int _2621 = 0; _2621 <= 7; _2618 = _2619, _2621++)
    {
        uint _2639 = (_2610 <= _2614) ? (_GlobalBinningBuffer.Load<uint>(uint(_2603 + _2621) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2616) + _2621) * 4 + 0)) : 0u;
        uint _2640 = uint(_2621);
        _2619 = _2618;
        uint _2645 = 0u;
        float3 _2642 = 0.0f.xxx;
        [loop]
        for (uint _2644 = _2639; _2644 != 0u; _2619 = _2642, _2644 = _2645)
        {
            uint _2649 = firstbitlow(_2644);
            _2645 = _2644 ^ (1u << (_2649 & 31u));
            int _2655 = int((32u * _2640) + _2649) * 8;
            int _2658 = _2655 + 1;
            int _2661 = _2655 + 2;
            int _2664 = _2655 + 3;
            int _2667 = _2655 + 4;
            int _2670 = _2655 + 5;
            int _2673 = _2655 + 6;
            int _2676 = _2655 + 7;
            uint _2680 = uint(_LightDataBuffer_PunctualLightData[_2670].w);
            float _2755 = 0.0f;
            if ((_2680 & 1u) == 1u)
            {
                uint _2686 = asuint(_LightDataBuffer_PunctualLightData[_2670].x);
                uint _2693 = asuint(_LightDataBuffer_PunctualLightData[_2670].y);
                uint _2700 = asuint(_LightDataBuffer_PunctualLightData[_2670].z);
                uint _2707 = asuint(_LightDataBuffer_PunctualLightData[_2673].x);
                uint _2714 = asuint(_LightDataBuffer_PunctualLightData[_2673].y);
                uint _2721 = asuint(_LightDataBuffer_PunctualLightData[_2673].z);
                float3 _2740 = abs(mul(float4(_538 - _LightDataBuffer_PunctualLightData[_2658].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2686).x, spvUnpackHalf2x16(_2700).x, spvUnpackHalf2x16(_2714).x, 0.0f), float4(spvUnpackHalf2x16(_2686 >> 16u).x, spvUnpackHalf2x16(_2700 >> 16u).x, spvUnpackHalf2x16(_2714 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2693).x, spvUnpackHalf2x16(_2707).x, spvUnpackHalf2x16(_2721).x, 0.0f), float4(spvUnpackHalf2x16(_2693 >> 16u).x, spvUnpackHalf2x16(_2707 >> 16u).x, spvUnpackHalf2x16(_2721 >> 16u).x, 0.0f))).xyz);
                float _2747 = _LightDataBuffer_PunctualLightData[_2676].x * 0.5f;
                float _2753 = 1.0f - clamp((max(max(_2740.x, _2740.y), _2740.z) - (_2747 + 0.5f)) / (0.5f - _2747), 0.0f, 1.0f);
                _2755 = _2753 * _2753;
            }
            else
            {
                _2755 = 1.0f;
            }
            if (false || (_2755 < 0.001000000047497451305389404296875f))
            {
                _2642 = _2619;
                continue;
            }
            float3 _3448 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2655].w < 1.5f)
            {
                float3 _3447 = 0.0f.xxx;
                do
                {
                    uint _2768 = asuint(_LightDataBuffer_PunctualLightData[_2664].w);
                    if ((_2768 == 16u) || ((_LightDataBuffer_PunctualLightData[_2664].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3447 = _2619;
                        break;
                    }
                    bool _2780 = (uint(_LightDataBuffer_PunctualLightData[_2655].w) & 1u) == 0u;
                    bool _2784 = (!_2780) && (_LightDataBuffer_PunctualLightData[_2661].z > 0.0f);
                    bool _2785 = _2768 == 4u;
                    float _2786 = float(_2780);
                    float _2794 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2661].y)) - abs(_LightDataBuffer_PunctualLightData[_2661].x);
                    float _2795 = _LightDataBuffer_PunctualLightData[_2661].y - _2794;
                    float _2802 = abs(max((1.0f - abs(_2794)) - abs(_2795), 0.00048828125f));
                    float3 _2806 = normalize(float3(_2794, _2795, (_LightDataBuffer_PunctualLightData[_2661].x >= 0.0f) ? _2802 : (-_2802)));
                    float _2812 = lerp(_LightDataBuffer_PunctualLightData[_2673].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2667].y, 0.100000001490116119384765625f), float(_2785));
                    float3 _2817 = _LightDataBuffer_PunctualLightData[_2658].xyz - _538;
                    float3 _2818 = -_2806;
                    float3 _2823 = lerp(_2817, _2818 * dot(_2817, _2818), (float(_2785 && (_LightDataBuffer_PunctualLightData[_2667].z > 0.5f)) * _2786).xxx);
                    float _2824 = dot(_2823, _2823);
                    float _2825 = rsqrt(_2824);
                    float3 _2826 = _2823 * _2825;
                    float3 _2859 = 0.0f.xxx;
                    float _2860 = 0.0f;
                    if (_2784)
                    {
                        float3 _2830 = (_2806 * _LightDataBuffer_PunctualLightData[_2661].z) * 0.5f;
                        float3 _2831 = _2823 - _2830;
                        float3 _2832 = _2823 + _2830;
                        float _2833 = length(_2831);
                        float _2834 = length(_2832);
                        float3 _2843 = normalize(cross(cross(_2806, _2826), _2806));
                        _2859 = _2843;
                        _2860 = ((1.0f / ((((_2833 * _2834) + dot(_2831, _2832)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2843, _2831) / _2833) + (dot(_2843, _2832) / _2834)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2661].z * _2825, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2859 = _2826;
                        _2860 = 1.0f;
                    }
                    float _2882 = 0.0f;
                    if (_2812 < 0.0f)
                    {
                        float _2876 = _2824 * (_LightDataBuffer_PunctualLightData[_2658].w * _LightDataBuffer_PunctualLightData[_2658].w);
                        float _2879 = clamp(1.0f - (_2876 * _2876), 0.0f, 1.0f);
                        _2882 = lerp(1.0f / (_2824 + 1.0f), _2860, float(_2784)) * (_2879 * _2879);
                    }
                    else
                    {
                        float3 _2865 = _2823 * _LightDataBuffer_PunctualLightData[_2658].w;
                        _2882 = _2860 * pow(1.0f - clamp(dot(_2865, _2865), 0.0f, 1.0f), _2812);
                    }
                    float _2887 = clamp((dot(_2859, _2818) - _LightDataBuffer_PunctualLightData[_2661].z) * _LightDataBuffer_PunctualLightData[_2661].w, 0.0f, 1.0f);
                    float _2890 = _2882 * lerp(1.0f, _2887 * _2887, _2786);
                    int _2892 = int(_LightDataBuffer_PunctualLightData[_2676].w);
                    float _2996 = 0.0f;
                    if ((!_2784) && (_2892 >= 0))
                    {
                        uint _2898 = uint(_2892);
                        float2 _2989 = 0.0f.xx;
                        [branch]
                        if (_2786 != 0.0f)
                        {
                            float4 _2979 = mul(_lightCookieMatrices[_2898], float4(_538.x, _663, _538.z, 1.0f));
                            _2989 = _lightCookieData[_2898].xy + (clamp(_2979.xy / _2979.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2898].zw);
                        }
                        else
                        {
                            float3 _2913 = mul(float4(-_2823, 0.0f), _lightCookieMatrices[_2898]).xyz;
                            float3 _390 = _2913;
                            float3 _389 = _2913;
                            float3 _388 = abs(_2913);
                            uint _2922 = uint(int(_388.y > _388.x));
                            uint _2928 = (_388.z > _388[_2922]) ? 2u : _2922;
                            uint _2934 = (_2928 * 2u) + uint(_389[_2928] < 0.0f);
                            float _2938 = abs(_390[_2934 / 2u]);
                            float _2958 = 0.5f - (0.000244140625f / _lightCookieData[_2898].w);
                            _2989 = _lightCookieData[_2898].xy + (clamp(float2((float(_2934) + ((((_390[uint(_356[_2934].x)] * _357[_2934].x) / _2938) * _2958) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_390[uint(_356[_2934].y)] * _357[_2934].y) / _2938) * _2958)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2898].zw);
                        }
                        _2996 = _2890 * _LightCookie.SampleLevel(sampler_LinearMirror, _2989, 0.0f).x;
                    }
                    else
                    {
                        _2996 = _2890;
                    }
                    float _2997 = _2996 * _2755;
                    float3 _3446 = 0.0f.xxx;
                    do
                    {
                        float3 _3445 = 0.0f.xxx;
                        [branch]
                        if (_2997 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2785)
                            {
                                _3446 = lerp(_2619, _LightDataBuffer_PunctualLightData[_2655].xyz, (_2997 * (_LightDataBuffer_PunctualLightData[_2667].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2667].w) + (smoothstep(-0.5f, 0.5f, dot(_566, _2859)) * _LightDataBuffer_PunctualLightData[_2667].w)))).xxx);
                                break;
                            }
                            float _3017 = dot(_2102, _2859);
                            float _3018 = clamp(_3017, 0.0f, 1.0f);
                            float _3321 = 0.0f;
                            if (_2768 != 0u)
                            {
                                bool _3024 = _2780 || ((_2680 & 2u) != 0u);
                                int _3073 = 0;
                                if (_3024)
                                {
                                    _3073 = int(_LightDataBuffer_PunctualLightData[_2664].x);
                                }
                                else
                                {
                                    uint _3028 = asuint(_LightDataBuffer_PunctualLightData[_2661].w);
                                    uint _3030 = asuint(_LightDataBuffer_PunctualLightData[_2664].x);
                                    float3 _3031 = _538 - _LightDataBuffer_PunctualLightData[_2658].xyz;
                                    float3 _3032 = abs(_3031);
                                    float _3033 = _3032.x;
                                    float _3034 = _3032.y;
                                    float _3036 = _3032.z;
                                    int _3068 = 0;
                                    if ((_3033 > _3034) && (_3033 > _3036))
                                    {
                                        _3068 = int((_3031.x > 0.0f) ? (_3028 >> 24u) : ((_3028 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3060 = 0;
                                        if (_3034 > _3036)
                                        {
                                            _3060 = int((_3031.y > 0.0f) ? ((_3028 >> 8u) & 255u) : (_3028 & 255u));
                                        }
                                        else
                                        {
                                            _3060 = int((_3031.z > 0.0f) ? ((_3030 >> 8u) & 255u) : (_3030 & 255u));
                                        }
                                        _3068 = _3060;
                                    }
                                    _3073 = (_3068 < 80) ? _3068 : (-1);
                                }
                                bool _3074 = _3073 >= 0;
                                float _3320 = 0.0f;
                                if (_3074)
                                {
                                    float3 _3081 = _538 - _LightDataBuffer_PunctualLightData[_2658].xyz;
                                    float4 _3101 = mul(_PunctualLightWorldToShadow[_3073], float4((_538 - ((_3081 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3081, _3081)))) * _PunctualLightShadowParams[_3073].x)) + (_566 * (_PunctualLightShadowParams[_3073].y * 5.0f)), 1.0f));
                                    float _3102 = _3101.w;
                                    float3 _3105 = _3101.xyz / _3102.xxx;
                                    float2 _3106 = _3105.xy;
                                    float3 _3114 = _3105.xyz;
                                    bool3 _3115 = bool3(_3114.x <= 0.0f.xxx.x, _3114.y <= 0.0f.xxx.y, _3114.z <= 0.0f.xxx.z);
                                    bool3 _3116 = bool3(_3114.x >= 1.0f.xxx.x, _3114.y >= 1.0f.xxx.y, _3114.z >= 1.0f.xxx.z);
                                    float _3119 = _3105.z;
                                    float2 _3130 = ((_3106 * (_PunctualLightShadowParams2[_3073].zw - _PunctualLightShadowParams2[_3073].xy)) + _PunctualLightShadowParams2[_3073].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3132 = floor(_3130 + 0.5f.xx);
                                    float2 _3133 = _3130 - _3132;
                                    float _3135 = _3133.x + 0.5f;
                                    float _3136 = _3135 * _3135;
                                    float _3139 = 1.0f - _3133.x;
                                    float _3140 = min(_3133.x, 0.0f);
                                    float _3143 = _3133.x + 1.0f;
                                    float _3144 = max(_3133.x, 0.0f);
                                    float _3156 = _3133.y + 0.5f;
                                    float _3157 = _3156 * _3156;
                                    float _3160 = 1.0f - _3133.y;
                                    float _3161 = min(_3133.y, 0.0f);
                                    float _3164 = _3133.y + 1.0f;
                                    float _3165 = max(_3133.y, 0.0f);
                                    float3 _3177 = float3(0.1599999964237213134765625f * _3139, 0.1599999964237213134765625f * ((_3143 - (_3144 * _3144)) + 1.0f), _3136 * 0.07999999821186065673828125f);
                                    float3 _3178 = float3(0.1599999964237213134765625f * ((_3136 * 0.5f) - _3133.x), 0.1599999964237213134765625f * ((_3139 - (_3140 * _3140)) + 1.0f), 0.1599999964237213134765625f * _3143) + _3177;
                                    float3 _3180 = float3(0.1599999964237213134765625f * _3160, 0.1599999964237213134765625f * ((_3164 - (_3165 * _3165)) + 1.0f), _3157 * 0.07999999821186065673828125f);
                                    float3 _3181 = float3(0.1599999964237213134765625f * ((_3157 * 0.5f) - _3133.y), 0.1599999964237213134765625f * ((_3160 - (_3161 * _3161)) + 1.0f), 0.1599999964237213134765625f * _3164) + _3180;
                                    float3 _3187 = ((_3177 / _3178) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3189 = ((_3180 / _3181) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3191 = _3132 * _PunctualLightShadowTexelSize.xy;
                                    float _3192 = _3187.x;
                                    float _3193 = _3189.x;
                                    float _3196 = _3187.y;
                                    float _3199 = _3187.z;
                                    float _3202 = _3189.y;
                                    float _3209 = _3189.z;
                                    float _3216 = _3178.x;
                                    float _3217 = _3181.x;
                                    float _3219 = _3178.y;
                                    float _3221 = _3178.z;
                                    float _3223 = _3181.y;
                                    float _3227 = _3181.z;
                                    float _3285 = (((((((_3216 * _3217) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3191 + float2(_3192, _3193), _380).xy, _3119)) + ((_3219 * _3217) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3191 + float2(_3196, _3193), _380).xy, _3119))) + ((_3221 * _3217) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3191 + float2(_3199, _3193), _380).xy, _3119))) + ((_3216 * _3223) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3191 + float2(_3192, _3202), _380).xy, _3119))) + ((_3219 * _3223) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3191 + float2(_3196, _3202), _380).xy, _3119))) + ((_3221 * _3223) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3191 + float2(_3199, _3202), _380).xy, _3119))) + ((_3216 * _3227) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3191 + float2(_3192, _3209), _380).xy, _3119));
                                    float2 _3306 = min(_3106, 1.0f.xx - _3106);
                                    _3320 = _3074 ? lerp(1.0f, (any(bool3(_3115.x || _3116.x, _3115.y || _3116.y, _3115.z || _3116.z)) || ((asuint(_3119) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3285 + ((_3219 * _3227) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3191 + float2(_3196, _3209), _380).xy, _3119))) + ((_3221 * _3227) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3191 + float2(_3199, _3209), _380).xy, _3119))), _3024 ? min(_PunctualLightShadowParams[_3073].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3073].z - _3102) * 0.25f, min(_3306.x, _3306.y)))) : _PunctualLightShadowParams[_3073].w) : 1.0f;
                                }
                                else
                                {
                                    _3320 = clamp(dot(_545, _2859) + 1.0f, 0.0f, 1.0f);
                                }
                                _3321 = _3320;
                            }
                            else
                            {
                                _3321 = 1.0f;
                            }
                            float _3394 = 0.0f;
                            float3 _3395 = 0.0f.xxx;
                            float _3396 = 0.0f;
                            float3 _3397 = 0.0f.xxx;
                            float3 _3398 = 0.0f.xxx;
                            [branch]
                            if (_2768 == 0u)
                            {
                                float3 _3374 = _LightDataBuffer_PunctualLightData[_2655].xyz * _2997;
                                float3 _3387 = _2311.xyz;
                                _3394 = _2997;
                                _3395 = (_LightDataBuffer_PunctualLightData[_2655].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2667].y) + ((1.0f / max(1.0f, max(max(_3374.x, _3374.y), _3374.z) * lerp(0.75f, 0.5f, _2563))) * _LightDataBuffer_PunctualLightData[_2667].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2667].x, 1.0f, clamp(_3017 + 0.5f, 0.0f, 1.0f));
                                _3396 = _3018;
                                _3397 = _3387;
                                _3398 = _3387;
                            }
                            else
                            {
                                float _3369 = 0.0f;
                                float _3370 = 0.0f;
                                float3 _3371 = 0.0f.xxx;
                                float3 _3372 = 0.0f.xxx;
                                if (_2768 == 3u)
                                {
                                    _3369 = _2997 * (smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_620 + ((_2507 * _LightDataBuffer_PunctualLightData[_2667].x) * 0.006000000052154064178466796875f), _2513, _2514), 0.0f).x) + _ZBufferParams.w)) - _402) * _3321);
                                    _3370 = clamp(dot(_2102, -normalize(cross(_631, cross(_631, _2859)))), 0.0f, 1.0f);
                                    _3371 = lerp(0.5f.xxx, _2108, _LightDataBuffer_PunctualLightData[_2667].y.xxx);
                                    _3372 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _3330 = _2768 == 1u;
                                    float _3340 = 0.0f;
                                    float3 _3341 = 0.0f.xxx;
                                    if (_3330)
                                    {
                                        _3340 = clamp(clamp(_3017 + _LightDataBuffer_PunctualLightData[_2667].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3321;
                                        _3341 = _2112 * _LightDataBuffer_PunctualLightData[_2667].y;
                                    }
                                    else
                                    {
                                        _3340 = _3018;
                                        _3341 = 0.0f.xxx;
                                    }
                                    bool3 _3342 = _3330.xxx;
                                    _3369 = _2997;
                                    _3370 = _3340;
                                    _3371 = float3(_3342.x ? _2108.x : 0.0f.xxx.x, _3342.y ? _2108.y : 0.0f.xxx.y, _3342.z ? _2108.z : 0.0f.xxx.z);
                                    _3372 = _3341;
                                }
                                _3394 = _3369;
                                _3395 = _LightDataBuffer_PunctualLightData[_2655].xyz;
                                _3396 = _3370;
                                _3397 = _3371;
                                _3398 = _3372;
                            }
                            float3 _3435 = 0.0f.xxx;
                            [branch]
                            if (_2768 != 3u)
                            {
                                float3 _3403 = _2859 + _421;
                                float _3408 = dot(_2333, _3403 * rsqrt(max(6.103515625e-05f, dot(_3403, _3403))));
                                float3 _3416 = clamp(pow(max(sqrt(1.0f - (_3408 * _3408)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _466, 0.0f.xxx, 1.0f.xxx);
                                _3435 = (((((((_3416 * _SpecRampMap.SampleLevel(sampler_LinearMirror, float2(_3416.x, float(_3408 > 0.0f) * _2350), 0.0f).xyz) * _615) * _2111) * _AnisotropyIntensity) * 5.0f) * _1981) * 1.0f) * _LightDataBuffer_PunctualLightData[_2676].z;
                            }
                            else
                            {
                                _3435 = 0.0f.xxx;
                            }
                            float3 _3438 = _3395 * _3394;
                            _3445 = _2619 + (((_3438 * lerp(_3398, _3397, _3396.xxx)) * _2441) + ((_3438 * _3435) * _3396));
                        }
                        else
                        {
                            _3445 = _2619;
                        }
                        _3446 = _3445;
                        break;
                    } while(false);
                    _3447 = _3446;
                    break;
                } while(false);
                _3448 = _3447;
            }
            else
            {
                _3448 = _2619;
            }
            _2642 = _3448;
        }
    }
    float3 _3488 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3488 = lerp(lerp(0.5f.xxx, lerp(dot(_2618, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2618, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2559, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3488 = _2618;
    }
    float4 _3495 = float4(_3488 * _ExposureWithMiscParams.y, _471);
    _3495.w = (_SurfaceType == 1.0f) ? _471 : 1.0f;
    float4 _3880 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _3504 = -_421;
        float _3520 = _663 * _AtmosphereFogParams3.w;
        float _3525 = max(0.00999999977648258209228515625f, _3520 + _AtmosphereFogParams4.w);
        float3 _3539 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_422 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3525)) / _3525) * exp(_3520 + _AtmosphereFogParams5.w))));
        float _3542 = dot(_3504, _AtmosphereFogParams1.xyz);
        float _3548 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3552 = (1.0f + _3548) - ((2.0f * _AtmosphereFogParams2.w) * _3542);
        float3 _3872 = 0.0f.xxx;
        float _3873 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3703 = (uint3(int3(_2176, _2177, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3704 = _3703.y;
            uint _3705 = _3703.z;
            uint _3708 = _3703.x + (_3704 * _3705);
            uint _3710 = _3704 + (_3705 * _3708);
            uint _3712 = _3705 + (_3708 * _3710);
            uint _3714 = _3708 + (_3710 * _3712);
            float _3736 = dot(_3504, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3743 = _538 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3745 = (_VolumetricFogParams0.w * ((_3736 > 5.9604644775390625e-08f) ? (1.0f / _3736) : 0.0f)) * (1.0f / _422);
            float _3746 = _3743.y;
            float _3747 = _3745 * _3746;
            float _3749 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3747;
            float _3750 = _3746 - _3747;
            float _3752 = (1.0f - _3745) * _422;
            float _3766 = max(-127.0f, _ExponentialFogParams0.z * _3750);
            float _3790 = max(-127.0f, _ExponentialFogParams3.x * _3750);
            float _3801 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3749 - _ExponentialFogParams0.x)))) * ((abs(_3766) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3766)) / _3766) : (0.693147182464599609375f - (0.2402265071868896484375f * _3766)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3749 - _ExponentialFogParams3.z)))) * ((abs(_3790) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3790)) / _3790) : (0.693147182464599609375f - (0.2402265071868896484375f * _3790))));
            float _3823 = clamp((_422 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3826 = clamp((max(clamp(exp2(-(_3801 * _3752)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_422 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3823, 0.0f, 1.0f);
            float4 _3866 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_2593 + ((((float3(uint3(_3714, _3710 + (_3712 * _3714), _386) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_402 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_402 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3872 = _3866.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3826)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_421, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3801 * max(_3752 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3823))) * _3866.w);
            _3873 = _3866.w * _3826;
        }
        else
        {
            float3 _3579 = _538 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3581 = _3579.y;
            float _3595 = max(-127.0f, _ExponentialFogParams0.z * _3581);
            float _3619 = max(-127.0f, _ExponentialFogParams3.x * _3581);
            float _3630 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3595) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3595)) / _3595) : (0.693147182464599609375f - (0.2402265071868896484375f * _3595)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3619) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3619)) / _3619) : (0.693147182464599609375f - (0.2402265071868896484375f * _3619))));
            float _3652 = clamp((_422 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3655 = clamp((max(clamp(exp2(-(_3630 * _422)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_422 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3652, 0.0f, 1.0f);
            _3872 = (_ExponentialFogParams2.xyz * (1.0f - _3655)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_421, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3630 * max(_422 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3652));
            _3873 = _3655;
        }
        float3 _3878 = (_3495.xyz * (_3539 * _3873)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3542 * _3542)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3548) / max((12.56637096405029296875f * _3552) * sqrt(_3552), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3539)) * _3873) + _3872);
        _3880 = float4(_3878.x, _3878.y, _3878.z, _3495.w);
    }
    else
    {
        _3880 = _3495;
    }
    _15 = _3880;
    _16 = _2141;
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
