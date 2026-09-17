// Stage: Fragment  Blob: 111  ParamBlob: 15  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPECULAR_NORMALMAP _SPEC_RAMP_ON
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
    float _1971 = 0.0f;
    float3 _1972 = 0.0f.xxx;
    float3 _1973 = 0.0f.xxx;
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
        float _1958 = _1895 * _1933;
        _1966 = normalize(((_1922 * _1916.x) + (cross(_1922, _551) * _1926)) + (_551 * _1916.z));
        _1967 = _1253 + (2.0f * _654);
        _1968 = _1958;
        _1969 = ((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_1943 * _1943) * _1943) * _1933) * _1955) * _1895;
        _1970 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _1955), _1895);
        _1971 = _1958;
        _1972 = (_500 * _1952) * _1255;
        _1973 = (_491 * _1952) * _1255;
    }
    else
    {
        _1966 = _551;
        _1967 = 1.0f;
        _1968 = 0.0f;
        _1969 = 0.0f;
        _1970 = 1.0f;
        _1971 = 0.0f;
        _1972 = _500;
        _1973 = _491;
    }
    float3 _2088 = 0.0f.xxx;
    float3 _2089 = 0.0f.xxx;
    float3 _2090 = 0.0f.xxx;
    float _2091 = 0.0f;
    [branch]
    if ((_643 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1978 = _428.xxx;
        float3 _1980 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1981 = float3(_1978.x ? _1980.x : _11.x, _1978.y ? _1980.y : _11.y, _1978.z ? _1980.z : _11.z);
        float3 _1984 = _1981 * _CharacterParams10.z;
        float3 _1986 = float3(_1978.x ? _9.xzy.x : _9.x, _1978.y ? _9.xzy.y : _9.y, _1978.z ? _9.xzy.z : _9.z);
        float3 _1988 = abs(_1986) - 0.20000000298023223876953125f.xxx;
        float3 _1991 = max((_1988 * _1988) * _1988, 6.103515625e-05f.xxx);
        float3 _1994 = _1991 / dot(_1991, 1.0f.xxx).xxx;
        float4 _2017 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1984.xz, _GlobalMipBias) * _1994.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1984.xy, _GlobalMipBias) * _1994.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1984.zy, _GlobalMipBias) * _1994.x);
        float _2025 = clamp(_643 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1981.y) * clamp(_643 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2031 = _2025 * (2.0f - _2025);
        float _2038 = smoothstep(2.0f - _2031, 2.349999904632568359375f - _2031, ((_1986.y * 0.4000000059604644775390625f) + 0.60000002384185791015625f) + _2017.z) * ((_465 * _465) * float(gl_FrontFacing));
        float3 _2040 = _2038.xxx;
        float2 _2046 = (_2017.xy * 2.0f) - 1.0f.xx;
        float3 _2047 = float3(_2046.x, _2046.y, _379.z);
        float2 _2048 = _2046.xy;
        _2047.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2048, _2048), 0.0f, 1.0f)));
        float2 _2056 = _2047.xy * 2.0f;
        float3 _2058 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2056.x, _2056.y, _2047.z), _2040);
        float3 _2062 = _2058 * rsqrt(max(6.103515625e-05f, dot(_2058, _2058)));
        float _2063 = _551.y;
        float _2066 = step(0.00999999977648258209228515625f, 1.0f - (_2063 * _2063));
        float _2070 = lerp(_551.z, _2063, _2066);
        float3 _2077 = (float3(0.0f, _2066, 1.0f - _2066) - (_551 * _2070)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2070 * _2070)));
        _2088 = ((cross(_2077, _551) * _2062.x) + (_2077 * _2062.y)) + (_551 * _2062.z);
        _2089 = lerp(_1972 * 1.0f, 0.3079999983310699462890625f.xxx, _2040);
        _2090 = lerp(_1973 * 1.0f, 0.87999999523162841796875f.xxx, _2040);
        _2091 = lerp(0.0f, 0.0f, _2038);
    }
    else
    {
        _2088 = _551;
        _2089 = _1972;
        _2090 = _1973;
        _2091 = 0.0f;
    }
    float _2093 = 0.959999978542327880859375f - (_2091 * 0.959999978542327880859375f);
    float3 _2094 = _2090 * _2093;
    float3 _2097 = lerp(0.039999999105930328369140625f.xxx * _464, _2090, _2091.xxx);
    float3 _2098 = _2089 * _2093;
    float2 _2111 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2111.y = -_2111.y;
    float2 _2124 = ((sqrt(sqrt(abs(_2111 * 0.5f))) * float2(int2(sign(_2111)))) * 0.5f) + 0.5f.xx;
    float4 _2127 = float4(_2124.x, _2124.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2127.z = 1.0f;
    _2127.w = (_1971 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2140 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2144 = normalize(float3(_2140.x, 6.103515625e-05f, _2140.z));
    float3 _2154 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2158 = _2154 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2162 = int(_607.x);
    int _2163 = int(_607.y);
    float4 _2167 = _ScreenSpaceShadowMask.Load(int3(int3(_2162, _2163, 0).xy, 0));
    float _2172 = _2167.y;
    float _2175 = lerp(lerp(1.0f, _2167.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2176 = dot(_2088, _2140);
    float3 _2183 = _2098 * _CharacterParams0.z;
    float3 _2184 = _2183 * 0.64999997615814208984375f;
    float _2188 = dot(_2094, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2201 = clamp(-dot(_2144.xz, normalize(_617.xz)), 0.0f, 1.0f);
    float _2205 = 1.0f - _CharacterParams12.x;
    float4 _2219 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((clamp(lerp(_2176, ((-_2176) * ((_2176 * 0.5f) - 1.0f)) + 0.5f, (_2201 * smoothstep(0.25f, 0.75f, 1.0f - abs(_617.y))) * _2205) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2220 = _2219.w;
    float _2222 = _2219.x;
    float _2223 = _2219.y;
    float _2224 = _2219.z;
    float _2229 = max(max(_2222, _2223), _2224) - min(min(_2222, _2223), _2224);
    float4 _2237 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((dot(_2088, _617) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2238 = _2237.w;
    float _2239 = _465 * _2172;
    float _2246 = min(min(_2172, _465), _2220);
    float _2247 = _2238 * _2239;
    float3 _2251 = ((clamp(dot(_551, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1158, 1.0f.xxx, (_CharacterParams1.y * _2246).xxx);
    float3 _2253 = _2246.xxx;
    float3 _2276 = _2175.xxx;
    float3 _2277 = lerp((_2251 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1159), 1.5f), clamp(_1159, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2158, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2158, _2253) + ((_2251 * clamp(_1159, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2154 * _CharacterParams12.y)))) * _CharacterParams0.y, _2276);
    float3 _2278 = lerp(lerp(lerp(dot(_2184, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2184, 1.2000000476837158203125f.xxx), _2183, clamp((_2239 * _2238) + _2220, 0.0f, 1.0f).xxx), _2094, _2253);
    float3 _2284 = _2278 * ((1.0f - _2229).xxx + (_2219.xyz * _2229));
    float3 _2293 = lerp(lerp(_2183, lerp(_2188.xxx, _2094, 1.2000000476837158203125f.xxx), _2247.xxx), _2284 * clamp(dot(_2278, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2284, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2276);
    float4 _2297 = float4(_2293, _2175);
    float3 _2298 = _2277 * _2293;
    float _2299 = lerp(_2247, _2246, _2175);
    float3 _2305 = (_2277 * (((_2299 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _2299))) * 1.0f;
    float _2308 = lerp(0.5f, _2140.y, _2175);
    float3 _2311 = mul(_577, float3(_592.x, _2308, _592.z));
    float3 _2313 = _2140 * _2175;
    float3 _2319 = normalize(_590 + (_570 * ((_AnisotropyValue * 2.0f) - 1.0f)));
    float3 _2320 = normalize(_2313 + (float3(_2311.x, _2311.y, _2311.z) * 2.0f)) + _419;
    float3 _2324 = _2320 * rsqrt(max(6.103515625e-05f, dot(_2320, _2320)));
    float _2325 = dot(_2319, _2324);
    float3 _2333 = clamp(pow(max(sqrt(1.0f - (_2325 * _2325)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _464, 0.0f.xxx, 1.0f.xxx);
    float _2336 = _601 * _601;
    float3 _2346 = (_2333 * _SpecRampMap.SampleLevel(sampler_LinearMirror, float2(_2333.x, float(_2325 > 0.0f) * _2336), 0.0f).xyz) * _601;
    float _2367 = dot(normalize(_590 + (_570 * ((_AnisotropyValue2 * 2.0f) - 1.0f))), _2324);
    float3 _2384 = ((((((_2346 * _2097) * _AnisotropyIntensity) * 5.0f) * _1967) + lerp(((pow(max(sqrt(1.0f - (_2367 * _2367)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _AnisotropyRange2, 0.0f)))).xxx * _601) * (_AnisotropyColor2.xyz * _462.w)) * _1967, 0.0f.xxx, max(max(_2346.x, _2346.y), _2346.z).xxx)) * _2305) * _CharacterParams13.w;
    float3 _2390 = float3(_617.x, _2308, _617.z);
    float3 _2400 = normalize((_2313 + ((_2390 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2390, _2390)))) * 2.0f)) + (_419 * (2.0f + _2175)));
    float3 _2405 = normalize(float3(-_1966.z, 0.001000000047497451305389404296875f, _1966.x));
    float _2427 = (1.0f - _AlphaPremultiply) + (_469 * _AlphaPremultiply);
    float3 _2429 = (_2298 * _2427) + ((_2384 * _1970) + (((_2298 + _2384) * _1969) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_2400, _2405))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_2400, cross(_1966, _2405))))) * max(0.0f, dot(_1966, _2400))) * 2.0f) * _1968).xxx * _2305)));
    float _2430 = dot(_2429, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2433 = clamp(_2430 - 0.5f, 0.0f, 0.5f);
    float3 _2469 = normalize(cross(_617, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float2 _2493 = normalize(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _2088).xy) * float2(_ScreenParams.y / _ScreenParams.x, 1.0f);
    float2 _2499 = _ScreenParams.zw - 1.0f.xx;
    float2 _2500 = 2.0f.xx - _ScreenParams.zw;
    float _2534 = dot(_2144, _2088);
    float _2545 = dot(_419, _2088);
    float _2549 = 1.0f - _2175;
    float3 _2576 = lerp(_2430.xxx, _2429, ((_2433 * _2433) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_606 + ((_2493 * _CharacterParams9.w) * 0.006000000052154064178466796875f), _2499, _2500), 0.0f).x) + _ZBufferParams.w)) - _400)) * _CharacterParams8.w) * min(min(clamp(dot(_531, _2469) + 1.0f, 0.0f, 1.0f), _465), _2172)) * (lerp(0.25f.xxx, _2094, _CharacterParams9.z.xxx) * clamp(dot(_2469, _2088), 0.0f, 1.0f))) + ((((((lerp(_1157 * (1.0f / max(max(max(_1157.x, _1157.y), _1157.z) * 0.5f, 1.0f)), _2158, _2276) * clamp(lerp(dot(_1156.xyz, _2088) * _1156.w, ((-_2534) * ((_2534 * 0.5f) - 1.0f)) + 0.5f, _2175), 0.0f, 1.0f)) * ((_2549 + (_2201 * _2175)) * _2205)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, 1.0f - abs(_2545))) * min(_465, _2172)) * (_2549 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2188) * _2175))) * max(0.1500000059604644775390625f.xxx, _2094)));
    float2 _2577 = float2(_607);
    float2 _2579 = floor(_2577 * 0.03125f);
    int _2587 = int((_2579.x + (_2579.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2594 = floor(_400 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2598 = clamp(_2594, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2600 = int(_2598 * 8.0f);
    float3 _2602 = 0.0f.xxx;
    _2602 = _2576;
    float3 _2603 = 0.0f.xxx;
    [loop]
    for (int _2605 = 0; _2605 <= 7; _2602 = _2603, _2605++)
    {
        uint _2623 = (_2594 <= _2598) ? (_GlobalBinningBuffer.Load<uint>(uint(_2587 + _2605) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2600) + _2605) * 4 + 0)) : 0u;
        uint _2624 = uint(_2605);
        _2603 = _2602;
        uint _2629 = 0u;
        float3 _2626 = 0.0f.xxx;
        [loop]
        for (uint _2628 = _2623; _2628 != 0u; _2603 = _2626, _2628 = _2629)
        {
            uint _2633 = firstbitlow(_2628);
            _2629 = _2628 ^ (1u << (_2633 & 31u));
            int _2639 = int((32u * _2624) + _2633) * 8;
            int _2642 = _2639 + 1;
            int _2645 = _2639 + 2;
            int _2648 = _2639 + 3;
            int _2651 = _2639 + 4;
            int _2654 = _2639 + 5;
            int _2657 = _2639 + 6;
            int _2660 = _2639 + 7;
            uint _2664 = uint(_LightDataBuffer_PunctualLightData[_2654].w);
            float _2739 = 0.0f;
            if ((_2664 & 1u) == 1u)
            {
                uint _2670 = asuint(_LightDataBuffer_PunctualLightData[_2654].x);
                uint _2677 = asuint(_LightDataBuffer_PunctualLightData[_2654].y);
                uint _2684 = asuint(_LightDataBuffer_PunctualLightData[_2654].z);
                uint _2691 = asuint(_LightDataBuffer_PunctualLightData[_2657].x);
                uint _2698 = asuint(_LightDataBuffer_PunctualLightData[_2657].y);
                uint _2705 = asuint(_LightDataBuffer_PunctualLightData[_2657].z);
                float3 _2724 = abs(mul(float4(_524 - _LightDataBuffer_PunctualLightData[_2642].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2670).x, spvUnpackHalf2x16(_2684).x, spvUnpackHalf2x16(_2698).x, 0.0f), float4(spvUnpackHalf2x16(_2670 >> 16u).x, spvUnpackHalf2x16(_2684 >> 16u).x, spvUnpackHalf2x16(_2698 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2677).x, spvUnpackHalf2x16(_2691).x, spvUnpackHalf2x16(_2705).x, 0.0f), float4(spvUnpackHalf2x16(_2677 >> 16u).x, spvUnpackHalf2x16(_2691 >> 16u).x, spvUnpackHalf2x16(_2705 >> 16u).x, 0.0f))).xyz);
                float _2731 = _LightDataBuffer_PunctualLightData[_2660].x * 0.5f;
                float _2737 = 1.0f - clamp((max(max(_2724.x, _2724.y), _2724.z) - (_2731 + 0.5f)) / (0.5f - _2731), 0.0f, 1.0f);
                _2739 = _2737 * _2737;
            }
            else
            {
                _2739 = 1.0f;
            }
            if (false || (_2739 < 0.001000000047497451305389404296875f))
            {
                _2626 = _2603;
                continue;
            }
            float3 _3432 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2639].w < 1.5f)
            {
                float3 _3431 = 0.0f.xxx;
                do
                {
                    uint _2752 = asuint(_LightDataBuffer_PunctualLightData[_2648].w);
                    if ((_2752 == 16u) || ((_LightDataBuffer_PunctualLightData[_2648].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3431 = _2603;
                        break;
                    }
                    bool _2764 = (uint(_LightDataBuffer_PunctualLightData[_2639].w) & 1u) == 0u;
                    bool _2768 = (!_2764) && (_LightDataBuffer_PunctualLightData[_2645].z > 0.0f);
                    bool _2769 = _2752 == 4u;
                    float _2770 = float(_2764);
                    float _2778 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2645].y)) - abs(_LightDataBuffer_PunctualLightData[_2645].x);
                    float _2779 = _LightDataBuffer_PunctualLightData[_2645].y - _2778;
                    float _2786 = abs(max((1.0f - abs(_2778)) - abs(_2779), 0.00048828125f));
                    float3 _2790 = normalize(float3(_2778, _2779, (_LightDataBuffer_PunctualLightData[_2645].x >= 0.0f) ? _2786 : (-_2786)));
                    float _2796 = lerp(_LightDataBuffer_PunctualLightData[_2657].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2651].y, 0.100000001490116119384765625f), float(_2769));
                    float3 _2801 = _LightDataBuffer_PunctualLightData[_2642].xyz - _524;
                    float3 _2802 = -_2790;
                    float3 _2807 = lerp(_2801, _2802 * dot(_2801, _2802), (float(_2769 && (_LightDataBuffer_PunctualLightData[_2651].z > 0.5f)) * _2770).xxx);
                    float _2808 = dot(_2807, _2807);
                    float _2809 = rsqrt(_2808);
                    float3 _2810 = _2807 * _2809;
                    float3 _2843 = 0.0f.xxx;
                    float _2844 = 0.0f;
                    if (_2768)
                    {
                        float3 _2814 = (_2790 * _LightDataBuffer_PunctualLightData[_2645].z) * 0.5f;
                        float3 _2815 = _2807 - _2814;
                        float3 _2816 = _2807 + _2814;
                        float _2817 = length(_2815);
                        float _2818 = length(_2816);
                        float3 _2827 = normalize(cross(cross(_2790, _2810), _2790));
                        _2843 = _2827;
                        _2844 = ((1.0f / ((((_2817 * _2818) + dot(_2815, _2816)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2827, _2815) / _2817) + (dot(_2827, _2816) / _2818)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2645].z * _2809, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2843 = _2810;
                        _2844 = 1.0f;
                    }
                    float _2866 = 0.0f;
                    if (_2796 < 0.0f)
                    {
                        float _2860 = _2808 * (_LightDataBuffer_PunctualLightData[_2642].w * _LightDataBuffer_PunctualLightData[_2642].w);
                        float _2863 = clamp(1.0f - (_2860 * _2860), 0.0f, 1.0f);
                        _2866 = lerp(1.0f / (_2808 + 1.0f), _2844, float(_2768)) * (_2863 * _2863);
                    }
                    else
                    {
                        float3 _2849 = _2807 * _LightDataBuffer_PunctualLightData[_2642].w;
                        _2866 = _2844 * pow(1.0f - clamp(dot(_2849, _2849), 0.0f, 1.0f), _2796);
                    }
                    float _2871 = clamp((dot(_2843, _2802) - _LightDataBuffer_PunctualLightData[_2645].z) * _LightDataBuffer_PunctualLightData[_2645].w, 0.0f, 1.0f);
                    float _2874 = _2866 * lerp(1.0f, _2871 * _2871, _2770);
                    int _2876 = int(_LightDataBuffer_PunctualLightData[_2660].w);
                    float _2980 = 0.0f;
                    if ((!_2768) && (_2876 >= 0))
                    {
                        uint _2882 = uint(_2876);
                        float2 _2973 = 0.0f.xx;
                        [branch]
                        if (_2770 != 0.0f)
                        {
                            float4 _2963 = mul(_lightCookieMatrices[_2882], float4(_524.x, _649, _524.z, 1.0f));
                            _2973 = _lightCookieData[_2882].xy + (clamp(_2963.xy / _2963.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2882].zw);
                        }
                        else
                        {
                            float3 _2897 = mul(float4(-_2807, 0.0f), _lightCookieMatrices[_2882]).xyz;
                            float3 _388 = _2897;
                            float3 _387 = _2897;
                            float3 _386 = abs(_2897);
                            uint _2906 = uint(int(_386.y > _386.x));
                            uint _2912 = (_386.z > _386[_2906]) ? 2u : _2906;
                            uint _2918 = (_2912 * 2u) + uint(_387[_2912] < 0.0f);
                            float _2922 = abs(_388[_2918 / 2u]);
                            float _2942 = 0.5f - (0.000244140625f / _lightCookieData[_2882].w);
                            _2973 = _lightCookieData[_2882].xy + (clamp(float2((float(_2918) + ((((_388[uint(_354[_2918].x)] * _355[_2918].x) / _2922) * _2942) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_388[uint(_354[_2918].y)] * _355[_2918].y) / _2922) * _2942)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2882].zw);
                        }
                        _2980 = _2874 * _LightCookie.SampleLevel(sampler_LinearMirror, _2973, 0.0f).x;
                    }
                    else
                    {
                        _2980 = _2874;
                    }
                    float _2981 = _2980 * _2739;
                    float3 _3430 = 0.0f.xxx;
                    do
                    {
                        float3 _3429 = 0.0f.xxx;
                        [branch]
                        if (_2981 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2769)
                            {
                                _3430 = lerp(_2603, _LightDataBuffer_PunctualLightData[_2639].xyz, (_2981 * (_LightDataBuffer_PunctualLightData[_2651].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2651].w) + (smoothstep(-0.5f, 0.5f, dot(_552, _2843)) * _LightDataBuffer_PunctualLightData[_2651].w)))).xxx);
                                break;
                            }
                            float _3001 = dot(_2088, _2843);
                            float _3002 = clamp(_3001, 0.0f, 1.0f);
                            float _3305 = 0.0f;
                            if (_2752 != 0u)
                            {
                                bool _3008 = _2764 || ((_2664 & 2u) != 0u);
                                int _3057 = 0;
                                if (_3008)
                                {
                                    _3057 = int(_LightDataBuffer_PunctualLightData[_2648].x);
                                }
                                else
                                {
                                    uint _3012 = asuint(_LightDataBuffer_PunctualLightData[_2645].w);
                                    uint _3014 = asuint(_LightDataBuffer_PunctualLightData[_2648].x);
                                    float3 _3015 = _524 - _LightDataBuffer_PunctualLightData[_2642].xyz;
                                    float3 _3016 = abs(_3015);
                                    float _3017 = _3016.x;
                                    float _3018 = _3016.y;
                                    float _3020 = _3016.z;
                                    int _3052 = 0;
                                    if ((_3017 > _3018) && (_3017 > _3020))
                                    {
                                        _3052 = int((_3015.x > 0.0f) ? (_3012 >> 24u) : ((_3012 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3044 = 0;
                                        if (_3018 > _3020)
                                        {
                                            _3044 = int((_3015.y > 0.0f) ? ((_3012 >> 8u) & 255u) : (_3012 & 255u));
                                        }
                                        else
                                        {
                                            _3044 = int((_3015.z > 0.0f) ? ((_3014 >> 8u) & 255u) : (_3014 & 255u));
                                        }
                                        _3052 = _3044;
                                    }
                                    _3057 = (_3052 < 80) ? _3052 : (-1);
                                }
                                bool _3058 = _3057 >= 0;
                                float _3304 = 0.0f;
                                if (_3058)
                                {
                                    float3 _3065 = _524 - _LightDataBuffer_PunctualLightData[_2642].xyz;
                                    float4 _3085 = mul(_PunctualLightWorldToShadow[_3057], float4((_524 - ((_3065 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3065, _3065)))) * _PunctualLightShadowParams[_3057].x)) + (_552 * (_PunctualLightShadowParams[_3057].y * 5.0f)), 1.0f));
                                    float _3086 = _3085.w;
                                    float3 _3089 = _3085.xyz / _3086.xxx;
                                    float2 _3090 = _3089.xy;
                                    float3 _3098 = _3089.xyz;
                                    bool3 _3099 = bool3(_3098.x <= 0.0f.xxx.x, _3098.y <= 0.0f.xxx.y, _3098.z <= 0.0f.xxx.z);
                                    bool3 _3100 = bool3(_3098.x >= 1.0f.xxx.x, _3098.y >= 1.0f.xxx.y, _3098.z >= 1.0f.xxx.z);
                                    float _3103 = _3089.z;
                                    float2 _3114 = ((_3090 * (_PunctualLightShadowParams2[_3057].zw - _PunctualLightShadowParams2[_3057].xy)) + _PunctualLightShadowParams2[_3057].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3116 = floor(_3114 + 0.5f.xx);
                                    float2 _3117 = _3114 - _3116;
                                    float _3119 = _3117.x + 0.5f;
                                    float _3120 = _3119 * _3119;
                                    float _3123 = 1.0f - _3117.x;
                                    float _3124 = min(_3117.x, 0.0f);
                                    float _3127 = _3117.x + 1.0f;
                                    float _3128 = max(_3117.x, 0.0f);
                                    float _3140 = _3117.y + 0.5f;
                                    float _3141 = _3140 * _3140;
                                    float _3144 = 1.0f - _3117.y;
                                    float _3145 = min(_3117.y, 0.0f);
                                    float _3148 = _3117.y + 1.0f;
                                    float _3149 = max(_3117.y, 0.0f);
                                    float3 _3161 = float3(0.1599999964237213134765625f * _3123, 0.1599999964237213134765625f * ((_3127 - (_3128 * _3128)) + 1.0f), _3120 * 0.07999999821186065673828125f);
                                    float3 _3162 = float3(0.1599999964237213134765625f * ((_3120 * 0.5f) - _3117.x), 0.1599999964237213134765625f * ((_3123 - (_3124 * _3124)) + 1.0f), 0.1599999964237213134765625f * _3127) + _3161;
                                    float3 _3164 = float3(0.1599999964237213134765625f * _3144, 0.1599999964237213134765625f * ((_3148 - (_3149 * _3149)) + 1.0f), _3141 * 0.07999999821186065673828125f);
                                    float3 _3165 = float3(0.1599999964237213134765625f * ((_3141 * 0.5f) - _3117.y), 0.1599999964237213134765625f * ((_3144 - (_3145 * _3145)) + 1.0f), 0.1599999964237213134765625f * _3148) + _3164;
                                    float3 _3171 = ((_3161 / _3162) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3173 = ((_3164 / _3165) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3175 = _3116 * _PunctualLightShadowTexelSize.xy;
                                    float _3176 = _3171.x;
                                    float _3177 = _3173.x;
                                    float _3180 = _3171.y;
                                    float _3183 = _3171.z;
                                    float _3186 = _3173.y;
                                    float _3193 = _3173.z;
                                    float _3200 = _3162.x;
                                    float _3201 = _3165.x;
                                    float _3203 = _3162.y;
                                    float _3205 = _3162.z;
                                    float _3207 = _3165.y;
                                    float _3211 = _3165.z;
                                    float _3269 = (((((((_3200 * _3201) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3175 + float2(_3176, _3177), _378).xy, _3103)) + ((_3203 * _3201) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3175 + float2(_3180, _3177), _378).xy, _3103))) + ((_3205 * _3201) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3175 + float2(_3183, _3177), _378).xy, _3103))) + ((_3200 * _3207) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3175 + float2(_3176, _3186), _378).xy, _3103))) + ((_3203 * _3207) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3175 + float2(_3180, _3186), _378).xy, _3103))) + ((_3205 * _3207) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3175 + float2(_3183, _3186), _378).xy, _3103))) + ((_3200 * _3211) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3175 + float2(_3176, _3193), _378).xy, _3103));
                                    float2 _3290 = min(_3090, 1.0f.xx - _3090);
                                    _3304 = _3058 ? lerp(1.0f, (any(bool3(_3099.x || _3100.x, _3099.y || _3100.y, _3099.z || _3100.z)) || ((asuint(_3103) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3269 + ((_3203 * _3211) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3175 + float2(_3180, _3193), _378).xy, _3103))) + ((_3205 * _3211) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3175 + float2(_3183, _3193), _378).xy, _3103))), _3008 ? min(_PunctualLightShadowParams[_3057].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3057].z - _3086) * 0.25f, min(_3290.x, _3290.y)))) : _PunctualLightShadowParams[_3057].w) : 1.0f;
                                }
                                else
                                {
                                    _3304 = clamp(dot(_531, _2843) + 1.0f, 0.0f, 1.0f);
                                }
                                _3305 = _3304;
                            }
                            else
                            {
                                _3305 = 1.0f;
                            }
                            float _3378 = 0.0f;
                            float3 _3379 = 0.0f.xxx;
                            float _3380 = 0.0f;
                            float3 _3381 = 0.0f.xxx;
                            float3 _3382 = 0.0f.xxx;
                            [branch]
                            if (_2752 == 0u)
                            {
                                float3 _3358 = _LightDataBuffer_PunctualLightData[_2639].xyz * _2981;
                                float3 _3371 = _2297.xyz;
                                _3378 = _2981;
                                _3379 = (_LightDataBuffer_PunctualLightData[_2639].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2651].y) + ((1.0f / max(1.0f, max(max(_3358.x, _3358.y), _3358.z) * lerp(0.75f, 0.5f, _2549))) * _LightDataBuffer_PunctualLightData[_2651].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2651].x, 1.0f, clamp(_3001 + 0.5f, 0.0f, 1.0f));
                                _3380 = _3002;
                                _3381 = _3371;
                                _3382 = _3371;
                            }
                            else
                            {
                                float _3353 = 0.0f;
                                float _3354 = 0.0f;
                                float3 _3355 = 0.0f.xxx;
                                float3 _3356 = 0.0f.xxx;
                                if (_2752 == 3u)
                                {
                                    _3353 = _2981 * (smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_606 + ((_2493 * _LightDataBuffer_PunctualLightData[_2651].x) * 0.006000000052154064178466796875f), _2499, _2500), 0.0f).x) + _ZBufferParams.w)) - _400) * _3305);
                                    _3354 = clamp(dot(_2088, -normalize(cross(_617, cross(_617, _2843)))), 0.0f, 1.0f);
                                    _3355 = lerp(0.5f.xxx, _2094, _LightDataBuffer_PunctualLightData[_2651].y.xxx);
                                    _3356 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _3314 = _2752 == 1u;
                                    float _3324 = 0.0f;
                                    float3 _3325 = 0.0f.xxx;
                                    if (_3314)
                                    {
                                        _3324 = clamp(clamp(_3001 + _LightDataBuffer_PunctualLightData[_2651].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3305;
                                        _3325 = _2098 * _LightDataBuffer_PunctualLightData[_2651].y;
                                    }
                                    else
                                    {
                                        _3324 = _3002;
                                        _3325 = 0.0f.xxx;
                                    }
                                    bool3 _3326 = _3314.xxx;
                                    _3353 = _2981;
                                    _3354 = _3324;
                                    _3355 = float3(_3326.x ? _2094.x : 0.0f.xxx.x, _3326.y ? _2094.y : 0.0f.xxx.y, _3326.z ? _2094.z : 0.0f.xxx.z);
                                    _3356 = _3325;
                                }
                                _3378 = _3353;
                                _3379 = _LightDataBuffer_PunctualLightData[_2639].xyz;
                                _3380 = _3354;
                                _3381 = _3355;
                                _3382 = _3356;
                            }
                            float3 _3419 = 0.0f.xxx;
                            [branch]
                            if (_2752 != 3u)
                            {
                                float3 _3387 = _2843 + _419;
                                float _3392 = dot(_2319, _3387 * rsqrt(max(6.103515625e-05f, dot(_3387, _3387))));
                                float3 _3400 = clamp(pow(max(sqrt(1.0f - (_3392 * _3392)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _464, 0.0f.xxx, 1.0f.xxx);
                                _3419 = (((((((_3400 * _SpecRampMap.SampleLevel(sampler_LinearMirror, float2(_3400.x, float(_3392 > 0.0f) * _2336), 0.0f).xyz) * _601) * _2097) * _AnisotropyIntensity) * 5.0f) * _1967) * 1.0f) * _LightDataBuffer_PunctualLightData[_2660].z;
                            }
                            else
                            {
                                _3419 = 0.0f.xxx;
                            }
                            float3 _3422 = _3379 * _3378;
                            _3429 = _2603 + (((_3422 * lerp(_3382, _3381, _3380.xxx)) * _2427) + ((_3422 * _3419) * _3380));
                        }
                        else
                        {
                            _3429 = _2603;
                        }
                        _3430 = _3429;
                        break;
                    } while(false);
                    _3431 = _3430;
                    break;
                } while(false);
                _3432 = _3431;
            }
            else
            {
                _3432 = _2603;
            }
            _2626 = _3432;
        }
    }
    float3 _3472 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3472 = lerp(lerp(0.5f.xxx, lerp(dot(_2602, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2602, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2545, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3472 = _2602;
    }
    float4 _3479 = float4(_3472 * _ExposureWithMiscParams.y, _469);
    _3479.w = (_SurfaceType == 1.0f) ? _469 : 1.0f;
    float4 _3864 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _3488 = -_419;
        float _3504 = _649 * _AtmosphereFogParams3.w;
        float _3509 = max(0.00999999977648258209228515625f, _3504 + _AtmosphereFogParams4.w);
        float3 _3523 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_420 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3509)) / _3509) * exp(_3504 + _AtmosphereFogParams5.w))));
        float _3526 = dot(_3488, _AtmosphereFogParams1.xyz);
        float _3532 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3536 = (1.0f + _3532) - ((2.0f * _AtmosphereFogParams2.w) * _3526);
        float3 _3856 = 0.0f.xxx;
        float _3857 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3687 = (uint3(int3(_2162, _2163, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3688 = _3687.y;
            uint _3689 = _3687.z;
            uint _3692 = _3687.x + (_3688 * _3689);
            uint _3694 = _3688 + (_3689 * _3692);
            uint _3696 = _3689 + (_3692 * _3694);
            uint _3698 = _3692 + (_3694 * _3696);
            float _3720 = dot(_3488, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3727 = _524 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3729 = (_VolumetricFogParams0.w * ((_3720 > 5.9604644775390625e-08f) ? (1.0f / _3720) : 0.0f)) * (1.0f / _420);
            float _3730 = _3727.y;
            float _3731 = _3729 * _3730;
            float _3733 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3731;
            float _3734 = _3730 - _3731;
            float _3736 = (1.0f - _3729) * _420;
            float _3750 = max(-127.0f, _ExponentialFogParams0.z * _3734);
            float _3774 = max(-127.0f, _ExponentialFogParams3.x * _3734);
            float _3785 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3733 - _ExponentialFogParams0.x)))) * ((abs(_3750) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3750)) / _3750) : (0.693147182464599609375f - (0.2402265071868896484375f * _3750)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3733 - _ExponentialFogParams3.z)))) * ((abs(_3774) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3774)) / _3774) : (0.693147182464599609375f - (0.2402265071868896484375f * _3774))));
            float _3807 = clamp((_420 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3810 = clamp((max(clamp(exp2(-(_3785 * _3736)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_420 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3807, 0.0f, 1.0f);
            float4 _3850 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_2577 + ((((float3(uint3(_3698, _3694 + (_3696 * _3698), _384) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_400 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_400 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3856 = _3850.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3810)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_419, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3785 * max(_3736 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3807))) * _3850.w);
            _3857 = _3850.w * _3810;
        }
        else
        {
            float3 _3563 = _524 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3565 = _3563.y;
            float _3579 = max(-127.0f, _ExponentialFogParams0.z * _3565);
            float _3603 = max(-127.0f, _ExponentialFogParams3.x * _3565);
            float _3614 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3579) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3579)) / _3579) : (0.693147182464599609375f - (0.2402265071868896484375f * _3579)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3603) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3603)) / _3603) : (0.693147182464599609375f - (0.2402265071868896484375f * _3603))));
            float _3636 = clamp((_420 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3639 = clamp((max(clamp(exp2(-(_3614 * _420)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_420 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3636, 0.0f, 1.0f);
            _3856 = (_ExponentialFogParams2.xyz * (1.0f - _3639)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_419, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3614 * max(_420 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3636));
            _3857 = _3639;
        }
        float3 _3862 = (_3479.xyz * (_3523 * _3857)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3526 * _3526)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3532) / max((12.56637096405029296875f * _3536) * sqrt(_3536), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3523)) * _3857) + _3856);
        _3864 = float4(_3862.x, _3862.y, _3862.z, _3479.w);
    }
    else
    {
        _3864 = _3479;
    }
    _15 = _3864;
    _16 = _2127;
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
