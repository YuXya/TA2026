// Stage: Fragment  Blob: 232  ParamBlob: 16  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHATEST_ON _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP _SPECULAR_NORMALMAP _SPEC_RAMP_ON
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
    float3 _1985 = 0.0f.xxx;
    float3 _1986 = 0.0f.xxx;
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
        _1980 = normalize(((_1936 * _1930.x) + (cross(_1936, _565) * _1940)) + (_565 * _1930.z));
        _1981 = _1267 + (2.0f * _668);
        _1982 = _1909 * _1947;
        _1983 = ((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_1957 * _1957) * _1957) * _1947) * _1969) * _1909;
        _1984 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _1969), _1909);
        _1985 = (_502 * _1966) * _1269;
        _1986 = (_493 * _1966) * _1269;
    }
    else
    {
        _1980 = _565;
        _1981 = 1.0f;
        _1982 = 0.0f;
        _1983 = 0.0f;
        _1984 = 1.0f;
        _1985 = _502;
        _1986 = _493;
    }
    float3 _2101 = 0.0f.xxx;
    float3 _2102 = 0.0f.xxx;
    float3 _2103 = 0.0f.xxx;
    float _2104 = 0.0f;
    [branch]
    if ((_657 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1991 = _430.xxx;
        float3 _1993 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1994 = float3(_1991.x ? _1993.x : _11.x, _1991.y ? _1993.y : _11.y, _1991.z ? _1993.z : _11.z);
        float3 _1997 = _1994 * _CharacterParams10.z;
        float3 _1999 = float3(_1991.x ? _9.xzy.x : _9.x, _1991.y ? _9.xzy.y : _9.y, _1991.z ? _9.xzy.z : _9.z);
        float3 _2001 = abs(_1999) - 0.20000000298023223876953125f.xxx;
        float3 _2004 = max((_2001 * _2001) * _2001, 6.103515625e-05f.xxx);
        float3 _2007 = _2004 / dot(_2004, 1.0f.xxx).xxx;
        float4 _2030 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1997.xz, _GlobalMipBias) * _2007.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1997.xy, _GlobalMipBias) * _2007.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1997.zy, _GlobalMipBias) * _2007.x);
        float _2038 = clamp(_657 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1994.y) * clamp(_657 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2044 = _2038 * (2.0f - _2038);
        float _2051 = smoothstep(2.0f - _2044, 2.349999904632568359375f - _2044, ((_1999.y * 0.4000000059604644775390625f) + 0.60000002384185791015625f) + _2030.z) * ((_467 * _467) * float(gl_FrontFacing));
        float3 _2053 = _2051.xxx;
        float2 _2059 = (_2030.xy * 2.0f) - 1.0f.xx;
        float3 _2060 = float3(_2059.x, _2059.y, _381.z);
        float2 _2061 = _2059.xy;
        _2060.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2061, _2061), 0.0f, 1.0f)));
        float2 _2069 = _2060.xy * 2.0f;
        float3 _2071 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2069.x, _2069.y, _2060.z), _2053);
        float3 _2075 = _2071 * rsqrt(max(6.103515625e-05f, dot(_2071, _2071)));
        float _2076 = _565.y;
        float _2079 = step(0.00999999977648258209228515625f, 1.0f - (_2076 * _2076));
        float _2083 = lerp(_565.z, _2076, _2079);
        float3 _2090 = (float3(0.0f, _2079, 1.0f - _2079) - (_565 * _2083)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2083 * _2083)));
        _2101 = ((cross(_2090, _565) * _2075.x) + (_2090 * _2075.y)) + (_565 * _2075.z);
        _2102 = lerp(_1985 * 1.0f, 0.3079999983310699462890625f.xxx, _2053);
        _2103 = lerp(_1986 * 1.0f, 0.87999999523162841796875f.xxx, _2053);
        _2104 = lerp(0.0f, 0.0f, _2051);
    }
    else
    {
        _2101 = _565;
        _2102 = _1985;
        _2103 = _1986;
        _2104 = 0.0f;
    }
    float _2106 = 0.959999978542327880859375f - (_2104 * 0.959999978542327880859375f);
    float3 _2107 = _2103 * _2106;
    float3 _2110 = lerp(0.039999999105930328369140625f.xxx * _466, _2103, _2104.xxx);
    float3 _2111 = _2102 * _2106;
    bool _2118 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _2131 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2131.y = -_2131.y;
    float2 _2147 = lerp(((sqrt(sqrt(abs(_2131 * 0.5f))) * float2(int2(sign(_2131)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2118).xx);
    float4 _2149 = float4(_2147.x, _2147.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2149.z = 1.0f;
    _2149.w = _2118 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2162 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2166 = normalize(float3(_2162.x, 6.103515625e-05f, _2162.z));
    float3 _2176 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2180 = _2176 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2184 = int(_621.x);
    int _2185 = int(_621.y);
    float4 _2189 = _ScreenSpaceShadowMask.Load(int3(int3(_2184, _2185, 0).xy, 0));
    float _2194 = _2189.y;
    float _2197 = lerp(lerp(1.0f, _2189.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2198 = dot(_2101, _2162);
    float3 _2205 = _2111 * _CharacterParams0.z;
    float3 _2206 = _2205 * 0.64999997615814208984375f;
    float _2210 = dot(_2107, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2223 = clamp(-dot(_2166.xz, normalize(_631.xz)), 0.0f, 1.0f);
    float _2227 = 1.0f - _CharacterParams12.x;
    float4 _2241 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((clamp(lerp(_2198, ((-_2198) * ((_2198 * 0.5f) - 1.0f)) + 0.5f, (_2223 * smoothstep(0.25f, 0.75f, 1.0f - abs(_631.y))) * _2227) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2242 = _2241.w;
    float _2244 = _2241.x;
    float _2245 = _2241.y;
    float _2246 = _2241.z;
    float _2251 = max(max(_2244, _2245), _2246) - min(min(_2244, _2245), _2246);
    float4 _2259 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((dot(_2101, _631) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2260 = _2259.w;
    float _2261 = _467 * _2194;
    float _2268 = min(min(_2194, _467), _2242);
    float _2269 = _2260 * _2261;
    float3 _2273 = ((clamp(dot(_565, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1172, 1.0f.xxx, (_CharacterParams1.y * _2268).xxx);
    float3 _2275 = _2268.xxx;
    float3 _2298 = _2197.xxx;
    float3 _2299 = lerp((_2273 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1173), 1.5f), clamp(_1173, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2180, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2180, _2275) + ((_2273 * clamp(_1173, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2176 * _CharacterParams12.y)))) * _CharacterParams0.y, _2298);
    float3 _2300 = lerp(lerp(lerp(dot(_2206, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2206, 1.2000000476837158203125f.xxx), _2205, clamp((_2261 * _2260) + _2242, 0.0f, 1.0f).xxx), _2107, _2275);
    float3 _2306 = _2300 * ((1.0f - _2251).xxx + (_2241.xyz * _2251));
    float3 _2315 = lerp(lerp(_2205, lerp(_2210.xxx, _2107, 1.2000000476837158203125f.xxx), _2269.xxx), _2306 * clamp(dot(_2300, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2306, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2298);
    float4 _2319 = float4(_2315, _2197);
    float3 _2320 = _2299 * _2315;
    float _2321 = lerp(_2269, _2268, _2197);
    float3 _2327 = (_2299 * (((_2321 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _2321))) * 1.0f;
    float _2330 = lerp(0.5f, _2162.y, _2197);
    float3 _2333 = mul(_591, float3(_606.x, _2330, _606.z));
    float3 _2335 = _2162 * _2197;
    float3 _2341 = normalize(_604 + (_584 * ((_AnisotropyValue * 2.0f) - 1.0f)));
    float3 _2342 = normalize(_2335 + (float3(_2333.x, _2333.y, _2333.z) * 2.0f)) + _421;
    float3 _2346 = _2342 * rsqrt(max(6.103515625e-05f, dot(_2342, _2342)));
    float _2347 = dot(_2341, _2346);
    float3 _2355 = clamp(pow(max(sqrt(1.0f - (_2347 * _2347)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _466, 0.0f.xxx, 1.0f.xxx);
    float _2358 = _615 * _615;
    float3 _2368 = (_2355 * _SpecRampMap.SampleLevel(sampler_LinearMirror, float2(_2355.x, float(_2347 > 0.0f) * _2358), 0.0f).xyz) * _615;
    float _2389 = dot(normalize(_604 + (_584 * ((_AnisotropyValue2 * 2.0f) - 1.0f))), _2346);
    float3 _2406 = ((((((_2368 * _2110) * _AnisotropyIntensity) * 5.0f) * _1981) + lerp(((pow(max(sqrt(1.0f - (_2389 * _2389)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _AnisotropyRange2, 0.0f)))).xxx * _615) * (_AnisotropyColor2.xyz * _464.w)) * _1981, 0.0f.xxx, max(max(_2368.x, _2368.y), _2368.z).xxx)) * _2327) * _CharacterParams13.w;
    float3 _2412 = float3(_631.x, _2330, _631.z);
    float3 _2422 = normalize((_2335 + ((_2412 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2412, _2412)))) * 2.0f)) + (_421 * (2.0f + _2197)));
    float3 _2427 = normalize(float3(-_1980.z, 0.001000000047497451305389404296875f, _1980.x));
    float _2449 = (1.0f - _AlphaPremultiply) + (_471 * _AlphaPremultiply);
    float3 _2451 = (_2320 * _2449) + ((_2406 * _1984) + (((_2320 + _2406) * _1983) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_2422, _2427))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_2422, cross(_1980, _2427))))) * max(0.0f, dot(_1980, _2422))) * 2.0f) * _1982).xxx * _2327)));
    float _2452 = dot(_2451, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2455 = clamp(_2452 - 0.5f, 0.0f, 0.5f);
    float3 _2491 = normalize(cross(_631, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float2 _2515 = normalize(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _2101).xy) * float2(_ScreenParams.y / _ScreenParams.x, 1.0f);
    float2 _2521 = _ScreenParams.zw - 1.0f.xx;
    float2 _2522 = 2.0f.xx - _ScreenParams.zw;
    float _2556 = dot(_2166, _2101);
    float _2567 = dot(_421, _2101);
    float _2571 = 1.0f - _2197;
    float3 _2599 = lerp(_2452.xxx, _2451, ((_2455 * _2455) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_620 + ((_2515 * _CharacterParams9.w) * 0.006000000052154064178466796875f), _2521, _2522), 0.0f).x) + _ZBufferParams.w)) - _402)) * _CharacterParams8.w) * min(min(clamp(dot(_545, _2491) + 1.0f, 0.0f, 1.0f), _467), _2194)) * (lerp(0.25f.xxx, _2107, _CharacterParams9.z.xxx) * clamp(dot(_2491, _2101), 0.0f, 1.0f))) + ((((((lerp(_1171 * (1.0f / max(max(max(_1171.x, _1171.y), _1171.z) * 0.5f, 1.0f)), _2180, _2298) * clamp(lerp(dot(_1170.xyz, _2101) * _1170.w, ((-_2556) * ((_2556 * 0.5f) - 1.0f)) + 0.5f, _2197), 0.0f, 1.0f)) * ((_2571 + (_2223 * _2197)) * _2227)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, 1.0f - abs(_2567))) * min(_467, _2194)) * (_2571 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2210) * _2197))) * max(0.1500000059604644775390625f.xxx, _2107)));
    float2 _2601 = float2(_621);
    float2 _2603 = floor(_2601 * 0.03125f);
    int _2611 = int((_2603.x + (_2603.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2618 = floor(_402 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2622 = clamp(_2618, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2624 = int(_2622 * 8.0f);
    float3 _2626 = 0.0f.xxx;
    _2626 = _2599 + (((_526.xyz * _EmissionColor.xyz) * _EmissionBrightness) * _2449);
    float3 _2627 = 0.0f.xxx;
    [loop]
    for (int _2629 = 0; _2629 <= 7; _2626 = _2627, _2629++)
    {
        uint _2647 = (_2618 <= _2622) ? (_GlobalBinningBuffer.Load<uint>(uint(_2611 + _2629) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2624) + _2629) * 4 + 0)) : 0u;
        uint _2648 = uint(_2629);
        _2627 = _2626;
        uint _2653 = 0u;
        float3 _2650 = 0.0f.xxx;
        [loop]
        for (uint _2652 = _2647; _2652 != 0u; _2627 = _2650, _2652 = _2653)
        {
            uint _2657 = firstbitlow(_2652);
            _2653 = _2652 ^ (1u << (_2657 & 31u));
            int _2663 = int((32u * _2648) + _2657) * 8;
            int _2666 = _2663 + 1;
            int _2669 = _2663 + 2;
            int _2672 = _2663 + 3;
            int _2675 = _2663 + 4;
            int _2678 = _2663 + 5;
            int _2681 = _2663 + 6;
            int _2684 = _2663 + 7;
            uint _2688 = uint(_LightDataBuffer_PunctualLightData[_2678].w);
            float _2763 = 0.0f;
            if ((_2688 & 1u) == 1u)
            {
                uint _2694 = asuint(_LightDataBuffer_PunctualLightData[_2678].x);
                uint _2701 = asuint(_LightDataBuffer_PunctualLightData[_2678].y);
                uint _2708 = asuint(_LightDataBuffer_PunctualLightData[_2678].z);
                uint _2715 = asuint(_LightDataBuffer_PunctualLightData[_2681].x);
                uint _2722 = asuint(_LightDataBuffer_PunctualLightData[_2681].y);
                uint _2729 = asuint(_LightDataBuffer_PunctualLightData[_2681].z);
                float3 _2748 = abs(mul(float4(_538 - _LightDataBuffer_PunctualLightData[_2666].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2694).x, spvUnpackHalf2x16(_2708).x, spvUnpackHalf2x16(_2722).x, 0.0f), float4(spvUnpackHalf2x16(_2694 >> 16u).x, spvUnpackHalf2x16(_2708 >> 16u).x, spvUnpackHalf2x16(_2722 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2701).x, spvUnpackHalf2x16(_2715).x, spvUnpackHalf2x16(_2729).x, 0.0f), float4(spvUnpackHalf2x16(_2701 >> 16u).x, spvUnpackHalf2x16(_2715 >> 16u).x, spvUnpackHalf2x16(_2729 >> 16u).x, 0.0f))).xyz);
                float _2755 = _LightDataBuffer_PunctualLightData[_2684].x * 0.5f;
                float _2761 = 1.0f - clamp((max(max(_2748.x, _2748.y), _2748.z) - (_2755 + 0.5f)) / (0.5f - _2755), 0.0f, 1.0f);
                _2763 = _2761 * _2761;
            }
            else
            {
                _2763 = 1.0f;
            }
            if (false || (_2763 < 0.001000000047497451305389404296875f))
            {
                _2650 = _2627;
                continue;
            }
            float3 _3456 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2663].w < 1.5f)
            {
                float3 _3455 = 0.0f.xxx;
                do
                {
                    uint _2776 = asuint(_LightDataBuffer_PunctualLightData[_2672].w);
                    if ((_2776 == 16u) || ((_LightDataBuffer_PunctualLightData[_2672].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3455 = _2627;
                        break;
                    }
                    bool _2788 = (uint(_LightDataBuffer_PunctualLightData[_2663].w) & 1u) == 0u;
                    bool _2792 = (!_2788) && (_LightDataBuffer_PunctualLightData[_2669].z > 0.0f);
                    bool _2793 = _2776 == 4u;
                    float _2794 = float(_2788);
                    float _2802 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2669].y)) - abs(_LightDataBuffer_PunctualLightData[_2669].x);
                    float _2803 = _LightDataBuffer_PunctualLightData[_2669].y - _2802;
                    float _2810 = abs(max((1.0f - abs(_2802)) - abs(_2803), 0.00048828125f));
                    float3 _2814 = normalize(float3(_2802, _2803, (_LightDataBuffer_PunctualLightData[_2669].x >= 0.0f) ? _2810 : (-_2810)));
                    float _2820 = lerp(_LightDataBuffer_PunctualLightData[_2681].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2675].y, 0.100000001490116119384765625f), float(_2793));
                    float3 _2825 = _LightDataBuffer_PunctualLightData[_2666].xyz - _538;
                    float3 _2826 = -_2814;
                    float3 _2831 = lerp(_2825, _2826 * dot(_2825, _2826), (float(_2793 && (_LightDataBuffer_PunctualLightData[_2675].z > 0.5f)) * _2794).xxx);
                    float _2832 = dot(_2831, _2831);
                    float _2833 = rsqrt(_2832);
                    float3 _2834 = _2831 * _2833;
                    float3 _2867 = 0.0f.xxx;
                    float _2868 = 0.0f;
                    if (_2792)
                    {
                        float3 _2838 = (_2814 * _LightDataBuffer_PunctualLightData[_2669].z) * 0.5f;
                        float3 _2839 = _2831 - _2838;
                        float3 _2840 = _2831 + _2838;
                        float _2841 = length(_2839);
                        float _2842 = length(_2840);
                        float3 _2851 = normalize(cross(cross(_2814, _2834), _2814));
                        _2867 = _2851;
                        _2868 = ((1.0f / ((((_2841 * _2842) + dot(_2839, _2840)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2851, _2839) / _2841) + (dot(_2851, _2840) / _2842)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2669].z * _2833, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2867 = _2834;
                        _2868 = 1.0f;
                    }
                    float _2890 = 0.0f;
                    if (_2820 < 0.0f)
                    {
                        float _2884 = _2832 * (_LightDataBuffer_PunctualLightData[_2666].w * _LightDataBuffer_PunctualLightData[_2666].w);
                        float _2887 = clamp(1.0f - (_2884 * _2884), 0.0f, 1.0f);
                        _2890 = lerp(1.0f / (_2832 + 1.0f), _2868, float(_2792)) * (_2887 * _2887);
                    }
                    else
                    {
                        float3 _2873 = _2831 * _LightDataBuffer_PunctualLightData[_2666].w;
                        _2890 = _2868 * pow(1.0f - clamp(dot(_2873, _2873), 0.0f, 1.0f), _2820);
                    }
                    float _2895 = clamp((dot(_2867, _2826) - _LightDataBuffer_PunctualLightData[_2669].z) * _LightDataBuffer_PunctualLightData[_2669].w, 0.0f, 1.0f);
                    float _2898 = _2890 * lerp(1.0f, _2895 * _2895, _2794);
                    int _2900 = int(_LightDataBuffer_PunctualLightData[_2684].w);
                    float _3004 = 0.0f;
                    if ((!_2792) && (_2900 >= 0))
                    {
                        uint _2906 = uint(_2900);
                        float2 _2997 = 0.0f.xx;
                        [branch]
                        if (_2794 != 0.0f)
                        {
                            float4 _2987 = mul(_lightCookieMatrices[_2906], float4(_538.x, _663, _538.z, 1.0f));
                            _2997 = _lightCookieData[_2906].xy + (clamp(_2987.xy / _2987.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2906].zw);
                        }
                        else
                        {
                            float3 _2921 = mul(float4(-_2831, 0.0f), _lightCookieMatrices[_2906]).xyz;
                            float3 _390 = _2921;
                            float3 _389 = _2921;
                            float3 _388 = abs(_2921);
                            uint _2930 = uint(int(_388.y > _388.x));
                            uint _2936 = (_388.z > _388[_2930]) ? 2u : _2930;
                            uint _2942 = (_2936 * 2u) + uint(_389[_2936] < 0.0f);
                            float _2946 = abs(_390[_2942 / 2u]);
                            float _2966 = 0.5f - (0.000244140625f / _lightCookieData[_2906].w);
                            _2997 = _lightCookieData[_2906].xy + (clamp(float2((float(_2942) + ((((_390[uint(_357[_2942].x)] * _358[_2942].x) / _2946) * _2966) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_390[uint(_357[_2942].y)] * _358[_2942].y) / _2946) * _2966)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2906].zw);
                        }
                        _3004 = _2898 * _LightCookie.SampleLevel(sampler_LinearMirror, _2997, 0.0f).x;
                    }
                    else
                    {
                        _3004 = _2898;
                    }
                    float _3005 = _3004 * _2763;
                    float3 _3454 = 0.0f.xxx;
                    do
                    {
                        float3 _3453 = 0.0f.xxx;
                        [branch]
                        if (_3005 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2793)
                            {
                                _3454 = lerp(_2627, _LightDataBuffer_PunctualLightData[_2663].xyz, (_3005 * (_LightDataBuffer_PunctualLightData[_2675].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2675].w) + (smoothstep(-0.5f, 0.5f, dot(_566, _2867)) * _LightDataBuffer_PunctualLightData[_2675].w)))).xxx);
                                break;
                            }
                            float _3025 = dot(_2101, _2867);
                            float _3026 = clamp(_3025, 0.0f, 1.0f);
                            float _3329 = 0.0f;
                            if (_2776 != 0u)
                            {
                                bool _3032 = _2788 || ((_2688 & 2u) != 0u);
                                int _3081 = 0;
                                if (_3032)
                                {
                                    _3081 = int(_LightDataBuffer_PunctualLightData[_2672].x);
                                }
                                else
                                {
                                    uint _3036 = asuint(_LightDataBuffer_PunctualLightData[_2669].w);
                                    uint _3038 = asuint(_LightDataBuffer_PunctualLightData[_2672].x);
                                    float3 _3039 = _538 - _LightDataBuffer_PunctualLightData[_2666].xyz;
                                    float3 _3040 = abs(_3039);
                                    float _3041 = _3040.x;
                                    float _3042 = _3040.y;
                                    float _3044 = _3040.z;
                                    int _3076 = 0;
                                    if ((_3041 > _3042) && (_3041 > _3044))
                                    {
                                        _3076 = int((_3039.x > 0.0f) ? (_3036 >> 24u) : ((_3036 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3068 = 0;
                                        if (_3042 > _3044)
                                        {
                                            _3068 = int((_3039.y > 0.0f) ? ((_3036 >> 8u) & 255u) : (_3036 & 255u));
                                        }
                                        else
                                        {
                                            _3068 = int((_3039.z > 0.0f) ? ((_3038 >> 8u) & 255u) : (_3038 & 255u));
                                        }
                                        _3076 = _3068;
                                    }
                                    _3081 = (_3076 < 80) ? _3076 : (-1);
                                }
                                bool _3082 = _3081 >= 0;
                                float _3328 = 0.0f;
                                if (_3082)
                                {
                                    float3 _3089 = _538 - _LightDataBuffer_PunctualLightData[_2666].xyz;
                                    float4 _3109 = mul(_PunctualLightWorldToShadow[_3081], float4((_538 - ((_3089 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3089, _3089)))) * _PunctualLightShadowParams[_3081].x)) + (_566 * (_PunctualLightShadowParams[_3081].y * 5.0f)), 1.0f));
                                    float _3110 = _3109.w;
                                    float3 _3113 = _3109.xyz / _3110.xxx;
                                    float2 _3114 = _3113.xy;
                                    float3 _3122 = _3113.xyz;
                                    bool3 _3123 = bool3(_3122.x <= 0.0f.xxx.x, _3122.y <= 0.0f.xxx.y, _3122.z <= 0.0f.xxx.z);
                                    bool3 _3124 = bool3(_3122.x >= 1.0f.xxx.x, _3122.y >= 1.0f.xxx.y, _3122.z >= 1.0f.xxx.z);
                                    float _3127 = _3113.z;
                                    float2 _3138 = ((_3114 * (_PunctualLightShadowParams2[_3081].zw - _PunctualLightShadowParams2[_3081].xy)) + _PunctualLightShadowParams2[_3081].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3140 = floor(_3138 + 0.5f.xx);
                                    float2 _3141 = _3138 - _3140;
                                    float _3143 = _3141.x + 0.5f;
                                    float _3144 = _3143 * _3143;
                                    float _3147 = 1.0f - _3141.x;
                                    float _3148 = min(_3141.x, 0.0f);
                                    float _3151 = _3141.x + 1.0f;
                                    float _3152 = max(_3141.x, 0.0f);
                                    float _3164 = _3141.y + 0.5f;
                                    float _3165 = _3164 * _3164;
                                    float _3168 = 1.0f - _3141.y;
                                    float _3169 = min(_3141.y, 0.0f);
                                    float _3172 = _3141.y + 1.0f;
                                    float _3173 = max(_3141.y, 0.0f);
                                    float3 _3185 = float3(0.1599999964237213134765625f * _3147, 0.1599999964237213134765625f * ((_3151 - (_3152 * _3152)) + 1.0f), _3144 * 0.07999999821186065673828125f);
                                    float3 _3186 = float3(0.1599999964237213134765625f * ((_3144 * 0.5f) - _3141.x), 0.1599999964237213134765625f * ((_3147 - (_3148 * _3148)) + 1.0f), 0.1599999964237213134765625f * _3151) + _3185;
                                    float3 _3188 = float3(0.1599999964237213134765625f * _3168, 0.1599999964237213134765625f * ((_3172 - (_3173 * _3173)) + 1.0f), _3165 * 0.07999999821186065673828125f);
                                    float3 _3189 = float3(0.1599999964237213134765625f * ((_3165 * 0.5f) - _3141.y), 0.1599999964237213134765625f * ((_3168 - (_3169 * _3169)) + 1.0f), 0.1599999964237213134765625f * _3172) + _3188;
                                    float3 _3195 = ((_3185 / _3186) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3197 = ((_3188 / _3189) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3199 = _3140 * _PunctualLightShadowTexelSize.xy;
                                    float _3200 = _3195.x;
                                    float _3201 = _3197.x;
                                    float _3204 = _3195.y;
                                    float _3207 = _3195.z;
                                    float _3210 = _3197.y;
                                    float _3217 = _3197.z;
                                    float _3224 = _3186.x;
                                    float _3225 = _3189.x;
                                    float _3227 = _3186.y;
                                    float _3229 = _3186.z;
                                    float _3231 = _3189.y;
                                    float _3235 = _3189.z;
                                    float _3293 = (((((((_3224 * _3225) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3199 + float2(_3200, _3201), _380).xy, _3127)) + ((_3227 * _3225) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3199 + float2(_3204, _3201), _380).xy, _3127))) + ((_3229 * _3225) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3199 + float2(_3207, _3201), _380).xy, _3127))) + ((_3224 * _3231) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3199 + float2(_3200, _3210), _380).xy, _3127))) + ((_3227 * _3231) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3199 + float2(_3204, _3210), _380).xy, _3127))) + ((_3229 * _3231) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3199 + float2(_3207, _3210), _380).xy, _3127))) + ((_3224 * _3235) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3199 + float2(_3200, _3217), _380).xy, _3127));
                                    float2 _3314 = min(_3114, 1.0f.xx - _3114);
                                    _3328 = _3082 ? lerp(1.0f, (any(bool3(_3123.x || _3124.x, _3123.y || _3124.y, _3123.z || _3124.z)) || ((asuint(_3127) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3293 + ((_3227 * _3235) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3199 + float2(_3204, _3217), _380).xy, _3127))) + ((_3229 * _3235) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3199 + float2(_3207, _3217), _380).xy, _3127))), _3032 ? min(_PunctualLightShadowParams[_3081].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3081].z - _3110) * 0.25f, min(_3314.x, _3314.y)))) : _PunctualLightShadowParams[_3081].w) : 1.0f;
                                }
                                else
                                {
                                    _3328 = clamp(dot(_545, _2867) + 1.0f, 0.0f, 1.0f);
                                }
                                _3329 = _3328;
                            }
                            else
                            {
                                _3329 = 1.0f;
                            }
                            float _3402 = 0.0f;
                            float3 _3403 = 0.0f.xxx;
                            float _3404 = 0.0f;
                            float3 _3405 = 0.0f.xxx;
                            float3 _3406 = 0.0f.xxx;
                            [branch]
                            if (_2776 == 0u)
                            {
                                float3 _3382 = _LightDataBuffer_PunctualLightData[_2663].xyz * _3005;
                                float3 _3395 = _2319.xyz;
                                _3402 = _3005;
                                _3403 = (_LightDataBuffer_PunctualLightData[_2663].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2675].y) + ((1.0f / max(1.0f, max(max(_3382.x, _3382.y), _3382.z) * lerp(0.75f, 0.5f, _2571))) * _LightDataBuffer_PunctualLightData[_2675].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2675].x, 1.0f, clamp(_3025 + 0.5f, 0.0f, 1.0f));
                                _3404 = _3026;
                                _3405 = _3395;
                                _3406 = _3395;
                            }
                            else
                            {
                                float _3377 = 0.0f;
                                float _3378 = 0.0f;
                                float3 _3379 = 0.0f.xxx;
                                float3 _3380 = 0.0f.xxx;
                                if (_2776 == 3u)
                                {
                                    _3377 = _3005 * (smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_620 + ((_2515 * _LightDataBuffer_PunctualLightData[_2675].x) * 0.006000000052154064178466796875f), _2521, _2522), 0.0f).x) + _ZBufferParams.w)) - _402) * _3329);
                                    _3378 = clamp(dot(_2101, -normalize(cross(_631, cross(_631, _2867)))), 0.0f, 1.0f);
                                    _3379 = lerp(0.5f.xxx, _2107, _LightDataBuffer_PunctualLightData[_2675].y.xxx);
                                    _3380 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _3338 = _2776 == 1u;
                                    float _3348 = 0.0f;
                                    float3 _3349 = 0.0f.xxx;
                                    if (_3338)
                                    {
                                        _3348 = clamp(clamp(_3025 + _LightDataBuffer_PunctualLightData[_2675].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3329;
                                        _3349 = _2111 * _LightDataBuffer_PunctualLightData[_2675].y;
                                    }
                                    else
                                    {
                                        _3348 = _3026;
                                        _3349 = 0.0f.xxx;
                                    }
                                    bool3 _3350 = _3338.xxx;
                                    _3377 = _3005;
                                    _3378 = _3348;
                                    _3379 = float3(_3350.x ? _2107.x : 0.0f.xxx.x, _3350.y ? _2107.y : 0.0f.xxx.y, _3350.z ? _2107.z : 0.0f.xxx.z);
                                    _3380 = _3349;
                                }
                                _3402 = _3377;
                                _3403 = _LightDataBuffer_PunctualLightData[_2663].xyz;
                                _3404 = _3378;
                                _3405 = _3379;
                                _3406 = _3380;
                            }
                            float3 _3443 = 0.0f.xxx;
                            [branch]
                            if (_2776 != 3u)
                            {
                                float3 _3411 = _2867 + _421;
                                float _3416 = dot(_2341, _3411 * rsqrt(max(6.103515625e-05f, dot(_3411, _3411))));
                                float3 _3424 = clamp(pow(max(sqrt(1.0f - (_3416 * _3416)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _466, 0.0f.xxx, 1.0f.xxx);
                                _3443 = (((((((_3424 * _SpecRampMap.SampleLevel(sampler_LinearMirror, float2(_3424.x, float(_3416 > 0.0f) * _2358), 0.0f).xyz) * _615) * _2110) * _AnisotropyIntensity) * 5.0f) * _1981) * 1.0f) * _LightDataBuffer_PunctualLightData[_2684].z;
                            }
                            else
                            {
                                _3443 = 0.0f.xxx;
                            }
                            float3 _3446 = _3403 * _3402;
                            _3453 = _2627 + (((_3446 * lerp(_3406, _3405, _3404.xxx)) * _2449) + ((_3446 * _3443) * _3404));
                        }
                        else
                        {
                            _3453 = _2627;
                        }
                        _3454 = _3453;
                        break;
                    } while(false);
                    _3455 = _3454;
                    break;
                } while(false);
                _3456 = _3455;
            }
            else
            {
                _3456 = _2627;
            }
            _2650 = _3456;
        }
    }
    float3 _3496 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3496 = lerp(lerp(0.5f.xxx, lerp(dot(_2626, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2626, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2567, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3496 = _2626;
    }
    float4 _3503 = float4(_3496 * _ExposureWithMiscParams.y, _471);
    _3503.w = (_SurfaceType == 1.0f) ? _471 : 1.0f;
    float4 _3888 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _3512 = -_421;
        float _3528 = _663 * _AtmosphereFogParams3.w;
        float _3533 = max(0.00999999977648258209228515625f, _3528 + _AtmosphereFogParams4.w);
        float3 _3547 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_422 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3533)) / _3533) * exp(_3528 + _AtmosphereFogParams5.w))));
        float _3550 = dot(_3512, _AtmosphereFogParams1.xyz);
        float _3556 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3560 = (1.0f + _3556) - ((2.0f * _AtmosphereFogParams2.w) * _3550);
        float3 _3880 = 0.0f.xxx;
        float _3881 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3711 = (uint3(int3(_2184, _2185, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3712 = _3711.y;
            uint _3713 = _3711.z;
            uint _3716 = _3711.x + (_3712 * _3713);
            uint _3718 = _3712 + (_3713 * _3716);
            uint _3720 = _3713 + (_3716 * _3718);
            uint _3722 = _3716 + (_3718 * _3720);
            float _3744 = dot(_3512, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3751 = _538 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3753 = (_VolumetricFogParams0.w * ((_3744 > 5.9604644775390625e-08f) ? (1.0f / _3744) : 0.0f)) * (1.0f / _422);
            float _3754 = _3751.y;
            float _3755 = _3753 * _3754;
            float _3757 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3755;
            float _3758 = _3754 - _3755;
            float _3760 = (1.0f - _3753) * _422;
            float _3774 = max(-127.0f, _ExponentialFogParams0.z * _3758);
            float _3798 = max(-127.0f, _ExponentialFogParams3.x * _3758);
            float _3809 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3757 - _ExponentialFogParams0.x)))) * ((abs(_3774) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3774)) / _3774) : (0.693147182464599609375f - (0.2402265071868896484375f * _3774)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3757 - _ExponentialFogParams3.z)))) * ((abs(_3798) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3798)) / _3798) : (0.693147182464599609375f - (0.2402265071868896484375f * _3798))));
            float _3831 = clamp((_422 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3834 = clamp((max(clamp(exp2(-(_3809 * _3760)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_422 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3831, 0.0f, 1.0f);
            float4 _3874 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_2601 + ((((float3(uint3(_3722, _3718 + (_3720 * _3722), _386) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_402 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_402 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3880 = _3874.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3834)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_421, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3809 * max(_3760 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3831))) * _3874.w);
            _3881 = _3874.w * _3834;
        }
        else
        {
            float3 _3587 = _538 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3589 = _3587.y;
            float _3603 = max(-127.0f, _ExponentialFogParams0.z * _3589);
            float _3627 = max(-127.0f, _ExponentialFogParams3.x * _3589);
            float _3638 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3603) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3603)) / _3603) : (0.693147182464599609375f - (0.2402265071868896484375f * _3603)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3627) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3627)) / _3627) : (0.693147182464599609375f - (0.2402265071868896484375f * _3627))));
            float _3660 = clamp((_422 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3663 = clamp((max(clamp(exp2(-(_3638 * _422)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_422 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3660, 0.0f, 1.0f);
            _3880 = (_ExponentialFogParams2.xyz * (1.0f - _3663)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_421, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3638 * max(_422 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3660));
            _3881 = _3663;
        }
        float3 _3886 = (_3503.xyz * (_3547 * _3881)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3550 * _3550)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3556) / max((12.56637096405029296875f * _3560) * sqrt(_3560), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3547)) * _3881) + _3880);
        _3888 = float4(_3886.x, _3886.y, _3886.z, _3503.w);
    }
    else
    {
        _3888 = _3503;
    }
    _15 = _3888;
    _16 = _2149;
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
