// Stage: Fragment  Blob: 226  ParamBlob: 14  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPEC_RAMP_ON
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
    float4 _461 = _MetallicGlossMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float _462 = _461.x;
    float _463 = _461.y;
    float _464 = _461.z;
    float _468 = _452.w * _BaseColor.w;
    float3 _490 = (_452.xyz * _BaseColor.xyz) * lerp(_HairAddTintColor.xyz, _HairBaseTintColor.xyz, _468.xxx);
    float3 _495 = _490 * _ShadowColorBrightness;
    float3 _499 = lerp(dot(_495, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _495, _ShadowColorSaturation.xxx);
    float4 _503 = _BumpMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    _503.w = _503.w * _503.x;
    float2 _512 = (_503.wy * 2.0f) - 1.0f.xx;
    float3 _513 = float3(_512.x, _512.y, _378.z);
    float2 _514 = _512.xy;
    _513.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_514, _514), 0.0f, 1.0f)));
    float2 _522 = _513.xy * _BumpScale;
    float3 _527 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _531 = _527 - float3(_446.w, _382, _444.w);
    _531.y = 6.103515625e-05f;
    float3 _534 = normalize(_531);
    float3 _540 = _6.xyz * 1.0f;
    float3 _541 = (cross(_5, _6.xyz) * _6.w) * 1.0f;
    float3 _542 = _5 * 1.0f;
    float3 _544 = mul(float3(_522.x, _522.y, _513.z), float3x3(_540, _541, _542));
    float _553 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _554 = (_544 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_544, _544)))) * _553;
    float3 _555 = normalize(_5) * _553;
    float3x3 _562 = float3x3(_446.xyz, _445.xyz, _444.xyz);
    float3 _563 = mul(_562, float3(_AnisotropyDirX, 1.0f, 0.0f));
    float3 _575 = cross(_554, lerp(cross(_554, (_563 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_563, _563)))).xyz), _6.xyz, _462.xxx).xyz) * lerp(1.0f, _6.w, _462);
    float3 _577 = mul(_418, _562);
    float _586 = pow(clamp(dot(normalize(mul(_554, _562).xz), normalize(_577.xz)), 0.0f, 1.0f), _AnisotropyEdgeFade);
    float2 _591 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _592 = uint2(gl_FragCoord.xy);
    float3 _602 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _611 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _624 = float4(float(_611 & 255u), float((_611 >> 8u) & 255u), float((_611 >> 16u) & 255u), float((_611 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _625 = _624.x;
    float _628 = _624.w;
    float _634 = _527.y;
    float _638 = max(_624.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _634) * _624.y);
    float _639 = max(_625, _638);
    float _647 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1141 = 0.0f.xxxx;
    float3 _1142 = 0.0f.xxx;
    float3 _1143 = 0.0f.xxx;
    float _1144 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _665 = _527 - (_IVParam0.xyz + (_602 * (-_IVParam2.w)));
        float _679 = max(clamp((max(abs(_665.x), abs(_665.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_665.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _981 = 0.0f.xxxx;
        float4 _982 = 0.0f.xxxx;
        float4 _983 = 0.0f.xxxx;
        float _984 = 0.0f;
        float _985 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_679 < 1.0f))
        {
            float3 _692 = _527 - (_IVParam0.xyz + (_602 * (-_IVParam2.y)));
            float _706 = max(clamp((max(abs(_692.x), abs(_692.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_692.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _782 = 0.0f;
            float4 _783 = 0.0f.xxxx;
            float4 _784 = 0.0f.xxxx;
            float4 _785 = 0.0f.xxxx;
            if (_706 < 1.0f)
            {
                float3 _715 = ((_527 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _717 = _715 - floor(_715);
                float4 _721 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _717, 0.0f);
                float _722 = 1.0f - _706;
                float _726 = _IVParam1.y * 0.5f;
                float _731 = _717.x;
                float _732 = clamp(_717.y, _726, 1.0f - _726) * 0.3333333432674407958984375f;
                float _733 = _717.z;
                float4 _736 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_731, _732, _733), 0.0f);
                float _752 = _721.x;
                float _762 = _721.y;
                float _772 = _721.z;
                _782 = _679 + (_736.w * _722);
                _783 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_731, _732 + 0.666666686534881591796875f, _733), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _772, _772) * _722;
                _784 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_731, _732 + 0.3333333432674407958984375f, _733), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _762, _762) * _722;
                _785 = float4(((_736.xyz * 4.0f) - 2.0f.xxx) * _752, _752) * _722;
            }
            else
            {
                _782 = _679;
                _783 = 0.0f.xxxx;
                _784 = 0.0f.xxxx;
                _785 = 0.0f.xxxx;
            }
            float3 _791 = _527 - (_IVParam0.xyz + (_602 * (-_IVParam2.z)));
            float _805 = max(clamp((max(abs(_791.x), abs(_791.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_791.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _885 = 0.0f;
            float4 _886 = 0.0f.xxxx;
            float4 _887 = 0.0f.xxxx;
            float4 _888 = 0.0f.xxxx;
            if (_805 < 1.0f)
            {
                float3 _814 = ((_527 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _816 = _814 - floor(_814);
                float4 _820 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _816, 0.0f);
                float _822 = _706 * (1.0f - _805);
                float _826 = _IVParam1.y * 0.5f;
                float _831 = _816.x;
                float _832 = clamp(_816.y, _826, 1.0f - _826) * 0.3333333432674407958984375f;
                float _833 = _816.z;
                float4 _836 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_831, _832, _833), 0.0f);
                float _852 = _820.x;
                float _863 = _820.y;
                float _874 = _820.z;
                _885 = _782 + (_836.w * _822);
                _886 = _783 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_831, _832 + 0.666666686534881591796875f, _833), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _874, _874) * _822);
                _887 = _784 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_831, _832 + 0.3333333432674407958984375f, _833), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _863, _863) * _822);
                _888 = _785 + (float4(((_836.xyz * 4.0f) - 2.0f.xxx) * _852, _852) * _822);
            }
            else
            {
                _885 = _782;
                _886 = _783;
                _887 = _784;
                _888 = _785;
            }
            float4 _971 = 0.0f.xxxx;
            float4 _972 = 0.0f.xxxx;
            float4 _973 = 0.0f.xxxx;
            float _974 = 0.0f;
            if (_805 > 0.0f)
            {
                float3 _897 = ((_527 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _900 = _IVParam1.xyz * 0.5f;
                float3 _902 = clamp(_897 - floor(_897), _900, 1.0f.xxx - _900);
                float4 _906 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _902, 0.0f);
                float _908 = _805 * (1.0f - _679);
                float _912 = _IVParam1.y * 0.5f;
                float _917 = _902.x;
                float _918 = clamp(_902.y, _912, 1.0f - _912) * 0.3333333432674407958984375f;
                float _919 = _902.z;
                float4 _922 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_917, _918, _919), 0.0f);
                float _938 = _906.x;
                float _949 = _906.y;
                float _960 = _906.z;
                _971 = _886 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_917, _918 + 0.666666686534881591796875f, _919), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _960, _960) * _908);
                _972 = _887 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_917, _918 + 0.3333333432674407958984375f, _919), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _949, _949) * _908);
                _973 = _888 + (float4(((_922.xyz * 4.0f) - 2.0f.xxx) * _938, _938) * _908);
                _974 = _885 + (_922.w * _908);
            }
            else
            {
                _971 = _886;
                _972 = _887;
                _973 = _888;
                _974 = _885;
            }
            float _977 = clamp((_974 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _981 = _971;
            _982 = _972;
            _983 = _973;
            _984 = _977 - _679;
            _985 = (_977 + _679) * 0.5f;
        }
        else
        {
            _981 = 0.0f.xxxx;
            _982 = 0.0f.xxxx;
            _983 = 0.0f.xxxx;
            _984 = 0.0f;
            _985 = 1.0f;
        }
        float4 _1005 = _983 + float4(_IVDefaultSHAr.x * _985, (_IVDefaultSHAr.y * _985) + ((_IVDefaultSHAr.w * _984) * 0.5f), _IVDefaultSHAr.z * _985, (_IVDefaultSHAr.w * _985) + ((_IVDefaultSHAr.y * _984) * 0.375f));
        float4 _1025 = _982 + float4(_IVDefaultSHAg.x * _985, (_IVDefaultSHAg.y * _985) + ((_IVDefaultSHAg.w * _984) * 0.5f), _IVDefaultSHAg.z * _985, (_IVDefaultSHAg.w * _985) + ((_IVDefaultSHAg.y * _984) * 0.375f));
        float4 _1045 = _981 + float4(_IVDefaultSHAb.x * _985, (_IVDefaultSHAb.y * _985) + ((_IVDefaultSHAb.w * _984) * 0.5f), _IVDefaultSHAb.z * _985, (_IVDefaultSHAb.w * _985) + ((_IVDefaultSHAb.y * _984) * 0.375f));
        float4 _1049 = float4(_554, 1.0f);
        float3 _1055 = max(float3(dot(_1005, _1049), dot(_1025, _1049), dot(_1045, _1049)), 0.0f.xxx) * _647;
        float3 _1063 = ((_1005.xyz * 0.2125999927520751953125f) + (_1025.xyz * 0.715200006961822509765625f)) + (_1045.xyz * 0.072200000286102294921875f);
        float3 _1067 = _1063 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1063, _1063)));
        float _1069 = abs(_1067.y);
        float3 _1070 = _1067;
        _1070.y = _1069;
        float4 _1071 = float4(_1070.x, _1070.y, _1070.z, 0.0f.xxxx.w);
        _1071.w = 1.0f;
        float4 _1075 = float4(_1067.x, _1069, _1067.z, 1.0f);
        float3 _1080 = max(float3(dot(_1005, _1075), dot(_1025, _1075), dot(_1045, _1075)), 0.0f.xxx);
        float _1088 = _1055.z;
        float _1089 = _1055.y;
        float4 _1094 = lerp(float4(_1088, _1089, -1.0f, 0.666666686534881591796875f), float4(_1089, _1088, 0.0f, -0.3333333432674407958984375f), step(_1088, _1089).xxxx);
        float _1095 = _1055.x;
        float _1096 = _1094.x;
        float4 _1104 = lerp(float4(_1096, _1094.yw, _1095), float4(_1095, _1094.yz, _1096), step(_1096, _1095).xxxx);
        float _1105 = _1104.x;
        float _1106 = _1104.w;
        float _1107 = _1104.y;
        float _1109 = _1105 - min(_1106, _1107);
        float _1119 = frac(abs(_1104.z + ((_1106 - _1107) / ((6.0f * _1109) + 9.9999997473787516355514526367188e-05f))));
        float _1126 = min(_1109 / (_1105 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1119 - 0.5f))) * clamp(_1105, 0.0f, 1.0f));
        float _1128 = 2.0f / (2.0f - _1126);
        _1141 = _1071;
        _1142 = _1055;
        _1143 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1119, _1126, _1128).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1126.xxx) * _1128;
        _1144 = max(max(max(_1080.x, _1080.y), _1080.z), 0.0f) * _647;
    }
    else
    {
        _1141 = 0.0f.xxxx;
        _1142 = 1.0f.xxx;
        _1143 = _CharacterParams2.xyz;
        _1144 = _647;
    }
    float3 _1951 = 0.0f.xxx;
    float _1952 = 0.0f;
    float _1953 = 0.0f;
    float _1954 = 0.0f;
    float _1955 = 0.0f;
    float3 _1956 = 0.0f.xxx;
    float3 _1957 = 0.0f.xxx;
    [branch]
    if ((clamp(_625 + _638, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1301 = 0.0f;
        bool _1302 = false;
        bool _1171 = (step(_625, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _638)) != 0.0f;
        bool3 _1172 = _427.xxx;
        float3 _1174 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1178 = float3(_1172.x ? _1174.x : _11.x, _1172.y ? _1174.y : _11.y, _1172.z ? _1174.z : _11.z) * _CharacterParams10.z;
        float3 _1188 = float3(0.0f, -1.0f, 0.0f) + (_542 * _542.y);
        float3 _1196 = ((_10.xyz * dot(_1188, _540)) + ((cross(_9, _10.xyz) * _10.w) * dot(_1188, _541))) + (_9 * dot(_1188, _542));
        float3 _1198 = _1196.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1199 = float3(_1172.x ? _1198.x : _1196.x, _1172.y ? _1198.y : _1196.y, _1172.z ? _1198.z : _1196.z);
        bool _1200 = !_1171;
        bool2 _1201 = _1200.xx;
        float2 _1203 = (1.0f - _638).xx;
        float2 _1204 = float2(_1201.x ? float2(3.0f, 4.340000152587890625f).x : _1203.x, _1201.y ? float2(3.0f, 4.340000152587890625f).y : _1203.y);
        float _1207 = 1.0f - ((_1171 ? _638 : _625) * 0.64999997615814208984375f);
        float3 _1215 = frac(floor(((_3.xx * _CharacterParams10.z) * 32.0f) * 1.5f).xyx * 0.103100001811981201171875f);
        float3 _1220 = _1215 + dot(_1215, _1215.yzx + 33.3300018310546875f.xxx).xxx;
        float _1237 = lerp(0.60000002384185791015625f, 1.0f, clamp((1.2000000476837158203125f * frac((_1178.y * (-3.0f)) + frac((_1220.x + _1220.y) * _1220.z))) + clamp(_1178.z * 10.0f, 0.0f, 1.0f), 0.0f, 1.0f));
        float _1238 = 1.0f - _639;
        float _1240 = _1238 + (0.800000011920928955078125f * _639);
        float _1243 = _1200 ? _Time.x : 1.0f;
        float _1245 = _1243 * _1204.x;
        float _1247 = _1243 * _1204.y;
        float3 _1248 = _1178 * 32.0f;
        float3 _1249 = _1178 * 48.345600128173828125f;
        float3 _1253 = pow(max(abs(float3(_1172.x ? _9.xzy.x : _9.x, _1172.y ? _9.xzy.y : _9.y, _1172.z ? _9.xzy.z : _9.z)) - 0.20000000298023223876953125f.xxx, 0.0f.xxx), 10.0f.xxx);
        float3 _1257 = _1253 / max(dot(_1253, 1.0f.xxx), 6.103515625e-05f).xxx;
        float2 _1259 = _1199.xz;
        float _1260 = _1257.y;
        float2 _1261 = _1248.xz * 1.0f;
        float2 _1262 = floor(_1261);
        float2 _1265 = frac(_1262 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1269 = _1265 + dot(_1265, _1265 + 34.345001220703125f.xx).xx;
        float _1270 = _1269.x;
        float _1271 = _1269.y;
        float2 _1275 = frac(float2(_1270 * _1271, _1270 + _1271));
        float2 _1278 = frac((_1262 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1282 = _1278 + dot(_1278, _1278 + 34.345001220703125f.xx).xx;
        float _1283 = _1282.x;
        float _1284 = _1282.y;
        float2 _1288 = frac(float2(_1283 * _1284, _1283 + _1284));
        float _1294 = _1275.x;
        float _1297 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1294)) * _1237;
        float2 _1298 = ((_1261 - _1262) + ((((_1288 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1315 = 0.0f.xx;
        do
        {
            _1301 = dot(_1259, _1259);
            _1302 = _1301 <= 9.9999997473787516355514526367188e-06f;
            if (_1302)
            {
                _1315 = _1298;
                break;
            }
            float2 _1306 = _1259 * rsqrt(_1301);
            _1315 = float2(dot(_1298, float2(-_1306.y, _1306.x)), -dot(_1298, _1306));
            break;
        } while(false);
        float _1398 = 0.0f;
        bool _1399 = false;
        float2 _1322 = float2(_1315.x * 1.25f, _1315.y * ((_1315.y < 0.0f) ? 1.25f : 0.75f));
        float _1323 = length(_1322);
        float _1325 = _1245 + _1294;
        float _1329 = _1200 ? frac(_1325) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1325, 0.0f, 1.0f));
        float _1341 = _1275.y;
        float _1344 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1329) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1329)) * step(0.001000000047497451305389404296875f, smoothstep(_1297, 0.0f, _1323))) * step(_1207, _1341 - 0.100000001490116119384765625f);
        float _1347 = _1344 * _1260;
        float2 _1356 = _1199.xy;
        float _1357 = _1257.z;
        float2 _1358 = _1248.xy * 1.0f;
        float2 _1359 = floor(_1358);
        float2 _1362 = frac(_1359 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1366 = _1362 + dot(_1362, _1362 + 34.345001220703125f.xx).xx;
        float _1367 = _1366.x;
        float _1368 = _1366.y;
        float2 _1372 = frac(float2(_1367 * _1368, _1367 + _1368));
        float2 _1375 = frac((_1359 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1379 = _1375 + dot(_1375, _1375 + 34.345001220703125f.xx).xx;
        float _1380 = _1379.x;
        float _1381 = _1379.y;
        float2 _1385 = frac(float2(_1380 * _1381, _1380 + _1381));
        float _1391 = _1372.x;
        float _1394 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1391)) * _1237;
        float2 _1395 = ((_1358 - _1359) + ((((_1385 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1412 = 0.0f.xx;
        do
        {
            _1398 = dot(_1356, _1356);
            _1399 = _1398 <= 9.9999997473787516355514526367188e-06f;
            if (_1399)
            {
                _1412 = _1395;
                break;
            }
            float2 _1403 = _1356 * rsqrt(_1398);
            _1412 = float2(dot(_1395, float2(-_1403.y, _1403.x)), -dot(_1395, _1403));
            break;
        } while(false);
        float _1495 = 0.0f;
        bool _1496 = false;
        float2 _1419 = float2(_1412.x * 1.25f, _1412.y * ((_1412.y < 0.0f) ? 1.25f : 0.75f));
        float _1420 = length(_1419);
        float _1422 = _1245 + _1391;
        float _1426 = _1200 ? frac(_1422) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1422, 0.0f, 1.0f));
        float _1438 = _1372.y;
        float _1441 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1426) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1426)) * step(0.001000000047497451305389404296875f, smoothstep(_1394, 0.0f, _1420))) * step(_1207, _1438 - 0.100000001490116119384765625f);
        float _1444 = _1441 * _1357;
        float2 _1453 = _1199.zy;
        float _1454 = _1257.x;
        float2 _1455 = _1248.zy * 1.0f;
        float2 _1456 = floor(_1455);
        float2 _1459 = frac(_1456 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1463 = _1459 + dot(_1459, _1459 + 34.345001220703125f.xx).xx;
        float _1464 = _1463.x;
        float _1465 = _1463.y;
        float2 _1469 = frac(float2(_1464 * _1465, _1464 + _1465));
        float2 _1472 = frac((_1456 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1476 = _1472 + dot(_1472, _1472 + 34.345001220703125f.xx).xx;
        float _1477 = _1476.x;
        float _1478 = _1476.y;
        float2 _1482 = frac(float2(_1477 * _1478, _1477 + _1478));
        float _1488 = _1469.x;
        float _1491 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1488)) * _1237;
        float2 _1492 = ((_1455 - _1456) + ((((_1482 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1509 = 0.0f.xx;
        do
        {
            _1495 = dot(_1453, _1453);
            _1496 = _1495 <= 9.9999997473787516355514526367188e-06f;
            if (_1496)
            {
                _1509 = _1492;
                break;
            }
            float2 _1500 = _1453 * rsqrt(_1495);
            _1509 = float2(dot(_1492, float2(-_1500.y, _1500.x)), -dot(_1492, _1500));
            break;
        } while(false);
        float2 _1516 = float2(_1509.x * 1.25f, _1509.y * ((_1509.y < 0.0f) ? 1.25f : 0.75f));
        float _1517 = length(_1516);
        float _1519 = _1245 + _1488;
        float _1523 = _1200 ? frac(_1519) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1519, 0.0f, 1.0f));
        float _1535 = _1469.y;
        float _1538 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1523) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1523)) * step(0.001000000047497451305389404296875f, smoothstep(_1491, 0.0f, _1517))) * step(_1207, _1535 - 0.100000001490116119384765625f);
        float _1541 = _1538 * _1454;
        float2 _1550 = max(float2(_1297 * _1344, _1297 - _1323) * _1260, max(float2(_1394 * _1441, _1394 - _1420) * _1357, float2(_1491 * _1538, _1491 - _1517) * _1454));
        float2 _1555 = (float4(((clamp(_1322 / _1297.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1288.x)) * _1344) * _1260, _1347, _1341).xy + float4(((clamp(_1419 / _1394.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1385.x)) * _1441) * _1357, _1444, _1438).xy) + float4(((clamp(_1516 / _1491.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1482.x)) * _1538) * _1454, _1541, _1535).xy;
        float _1557 = max(_1541, max(_1347, _1444));
        float4 _1560 = float4(_1555, _1557, 0.0f);
        float2 _1562 = _1249.xz * 1.0f;
        float2 _1563 = floor(_1562);
        float2 _1566 = frac(_1563 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1570 = _1566 + dot(_1566, _1566 + 34.345001220703125f.xx).xx;
        float _1571 = _1570.x;
        float _1572 = _1570.y;
        float2 _1576 = frac(float2(_1571 * _1572, _1571 + _1572));
        float2 _1579 = frac((_1563 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1583 = _1579 + dot(_1579, _1579 + 34.345001220703125f.xx).xx;
        float _1584 = _1583.x;
        float _1585 = _1583.y;
        float2 _1589 = frac(float2(_1584 * _1585, _1584 + _1585));
        float _1595 = _1576.x;
        float _1598 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1595)) * _1237;
        float2 _1599 = ((_1562 - _1563) + ((((_1589 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1614 = 0.0f.xx;
        do
        {
            if (_1302)
            {
                _1614 = _1599;
                break;
            }
            float2 _1605 = _1259 * rsqrt(_1301);
            _1614 = float2(dot(_1599, float2(-_1605.y, _1605.x)), -dot(_1599, _1605));
            break;
        } while(false);
        float2 _1621 = float2(_1614.x * 1.25f, _1614.y * ((_1614.y < 0.0f) ? 1.25f : 0.75f));
        float _1622 = length(_1621);
        float _1624 = _1247 + _1595;
        float _1628 = _1200 ? frac(_1624) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1624, 0.0f, 1.0f));
        float _1640 = _1576.y;
        float _1643 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1628) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1628)) * step(0.001000000047497451305389404296875f, smoothstep(_1598, 0.0f, _1622))) * step(_1207, _1640 - 0.100000001490116119384765625f);
        float _1646 = _1643 * _1260;
        float2 _1655 = _1249.xy * 1.0f;
        float2 _1656 = floor(_1655);
        float2 _1659 = frac(_1656 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1663 = _1659 + dot(_1659, _1659 + 34.345001220703125f.xx).xx;
        float _1664 = _1663.x;
        float _1665 = _1663.y;
        float2 _1669 = frac(float2(_1664 * _1665, _1664 + _1665));
        float2 _1672 = frac((_1656 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1676 = _1672 + dot(_1672, _1672 + 34.345001220703125f.xx).xx;
        float _1677 = _1676.x;
        float _1678 = _1676.y;
        float2 _1682 = frac(float2(_1677 * _1678, _1677 + _1678));
        float _1688 = _1669.x;
        float _1691 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1688)) * _1237;
        float2 _1692 = ((_1655 - _1656) + ((((_1682 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1707 = 0.0f.xx;
        do
        {
            if (_1399)
            {
                _1707 = _1692;
                break;
            }
            float2 _1698 = _1356 * rsqrt(_1398);
            _1707 = float2(dot(_1692, float2(-_1698.y, _1698.x)), -dot(_1692, _1698));
            break;
        } while(false);
        float2 _1714 = float2(_1707.x * 1.25f, _1707.y * ((_1707.y < 0.0f) ? 1.25f : 0.75f));
        float _1715 = length(_1714);
        float _1717 = _1247 + _1688;
        float _1721 = _1200 ? frac(_1717) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1717, 0.0f, 1.0f));
        float _1733 = _1669.y;
        float _1736 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1721) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1721)) * step(0.001000000047497451305389404296875f, smoothstep(_1691, 0.0f, _1715))) * step(_1207, _1733 - 0.100000001490116119384765625f);
        float _1739 = _1736 * _1357;
        float2 _1748 = _1249.zy * 1.0f;
        float2 _1749 = floor(_1748);
        float2 _1752 = frac(_1749 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1756 = _1752 + dot(_1752, _1752 + 34.345001220703125f.xx).xx;
        float _1757 = _1756.x;
        float _1758 = _1756.y;
        float2 _1762 = frac(float2(_1757 * _1758, _1757 + _1758));
        float2 _1765 = frac((_1749 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1769 = _1765 + dot(_1765, _1765 + 34.345001220703125f.xx).xx;
        float _1770 = _1769.x;
        float _1771 = _1769.y;
        float2 _1775 = frac(float2(_1770 * _1771, _1770 + _1771));
        float _1781 = _1762.x;
        float _1784 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1781)) * _1237;
        float2 _1785 = ((_1748 - _1749) + ((((_1775 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1800 = 0.0f.xx;
        do
        {
            if (_1496)
            {
                _1800 = _1785;
                break;
            }
            float2 _1791 = _1453 * rsqrt(_1495);
            _1800 = float2(dot(_1785, float2(-_1791.y, _1791.x)), -dot(_1785, _1791));
            break;
        } while(false);
        float2 _1807 = float2(_1800.x * 1.25f, _1800.y * ((_1800.y < 0.0f) ? 1.25f : 0.75f));
        float _1808 = length(_1807);
        float _1810 = _1247 + _1781;
        float _1814 = _1200 ? frac(_1810) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1810, 0.0f, 1.0f));
        float _1826 = _1762.y;
        float _1829 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1814) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1814)) * step(0.001000000047497451305389404296875f, smoothstep(_1784, 0.0f, _1808))) * step(_1207, _1826 - 0.100000001490116119384765625f);
        float _1832 = _1829 * _1454;
        float2 _1846 = (float4(((clamp(_1621 / _1598.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1589.x)) * _1643) * _1260, _1646, _1640).xy + float4(((clamp(_1714 / _1691.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1682.x)) * _1736) * _1357, _1739, _1733).xy) + float4(((clamp(_1807 / _1784.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1775.x)) * _1829) * _1454, _1832, _1826).xy;
        float4 _1851 = float4(_1846, max(_1832, max(_1646, _1739)), 0.0f);
        float _1853 = step(_1550.x, 0.00999999977648258209228515625f);
        float2 _1866 = max(_1550, (max(float2(_1598 * _1643, _1598 - _1622) * _1260, max(float2(_1691 * _1736, _1691 - _1715) * _1357, float2(_1784 * _1829, _1784 - _1808) * _1454)) * float2(0.661900997161865234375f, 1.0f)) * _1853);
        float _1871 = clamp(dot(_418, _554), 0.0f, 1.0f);
        float _1880 = max(_1560.zw * step(0.00999999977648258209228515625f, _1557), _1851.zw * _1853).x * (_1871 * lerp(0.4000000059604644775390625f, 1.0f, smoothstep(0.0f, 4.0f, abs(_TransformVariables_ProjMatrix[1].y) / _419)));
        float2 _1881 = (_1560.xy + (_1851.xy * _1853)).xy;
        float3 _1892 = normalize(float3(_1881 * (2.5f * _1871), max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1881, _1881), 0.0f, 1.0f)))));
        float3 _1893 = float3(_1892.x, _1892.y, 0.0f.xxx.z);
        float2 _1894 = _1892.xy;
        _1893.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1894, _1894), 0.0f, 1.0f)));
        float3 _1901 = normalize(_1893);
        float3 _1902 = cross(_554, float3(0.0f, 1.0f, 0.0f));
        bool3 _1905 = (dot(_1902, _1902) > 6.103515625e-05f).xxx;
        float3 _1906 = normalize(_1902);
        float3 _1907 = float3(_1905.x ? _1906.x : float3(1.0f, 0.0f, 0.0f).x, _1905.y ? _1906.y : float3(1.0f, 0.0f, 0.0f).y, _1905.z ? _1906.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1911 = _1901.y;
        float _1918 = _1866.x * 4.0f;
        float _1928 = clamp(dot(_1901, normalize(float3(0.0f, -1.0f, 0.75f))), 0.0f, 1.0f);
        float _1934 = (0.60000002384185791015625f * _1880) * _1918;
        float _1937 = (1.0f - _1934) + (clamp(clamp(clamp(_1866.y * 17.54000091552734375f, 0.0f, 1.0f), 0.0f, 1.0f) + clamp(1.60000002384185791015625f * _1911, 0.0f, 1.0f), 0.0f, 1.0f) * _1934);
        float _1940 = smoothstep(0.60000002384185791015625f, 1.0f, _1937);
        _1951 = normalize(((_1907 * _1901.x) + (cross(_1907, _554) * _1911)) + (_554 * _1901.z));
        _1952 = _1238 + (2.0f * _639);
        _1953 = _1880 * _1918;
        _1954 = ((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_1928 * _1928) * _1928) * _1918) * _1940) * _1880;
        _1955 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _1940), _1880);
        _1956 = (_499 * _1937) * _1240;
        _1957 = (_490 * _1937) * _1240;
    }
    else
    {
        _1951 = _554;
        _1952 = 1.0f;
        _1953 = 0.0f;
        _1954 = 0.0f;
        _1955 = 1.0f;
        _1956 = _499;
        _1957 = _490;
    }
    float3 _2072 = 0.0f.xxx;
    float3 _2073 = 0.0f.xxx;
    float3 _2074 = 0.0f.xxx;
    float _2075 = 0.0f;
    [branch]
    if ((_628 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1962 = _427.xxx;
        float3 _1964 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1965 = float3(_1962.x ? _1964.x : _11.x, _1962.y ? _1964.y : _11.y, _1962.z ? _1964.z : _11.z);
        float3 _1968 = _1965 * _CharacterParams10.z;
        float3 _1970 = float3(_1962.x ? _9.xzy.x : _9.x, _1962.y ? _9.xzy.y : _9.y, _1962.z ? _9.xzy.z : _9.z);
        float3 _1972 = abs(_1970) - 0.20000000298023223876953125f.xxx;
        float3 _1975 = max((_1972 * _1972) * _1972, 6.103515625e-05f.xxx);
        float3 _1978 = _1975 / dot(_1975, 1.0f.xxx).xxx;
        float4 _2001 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1968.xz, _GlobalMipBias) * _1978.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1968.xy, _GlobalMipBias) * _1978.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1968.zy, _GlobalMipBias) * _1978.x);
        float _2009 = clamp(_628 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1965.y) * clamp(_628 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2015 = _2009 * (2.0f - _2009);
        float _2022 = smoothstep(2.0f - _2015, 2.349999904632568359375f - _2015, ((_1970.y * 0.4000000059604644775390625f) + 0.60000002384185791015625f) + _2001.z) * ((_464 * _464) * float(gl_FrontFacing));
        float3 _2024 = _2022.xxx;
        float2 _2030 = (_2001.xy * 2.0f) - 1.0f.xx;
        float3 _2031 = float3(_2030.x, _2030.y, _378.z);
        float2 _2032 = _2030.xy;
        _2031.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2032, _2032), 0.0f, 1.0f)));
        float2 _2040 = _2031.xy * 2.0f;
        float3 _2042 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2040.x, _2040.y, _2031.z), _2024);
        float3 _2046 = _2042 * rsqrt(max(6.103515625e-05f, dot(_2042, _2042)));
        float _2047 = _554.y;
        float _2050 = step(0.00999999977648258209228515625f, 1.0f - (_2047 * _2047));
        float _2054 = lerp(_554.z, _2047, _2050);
        float3 _2061 = (float3(0.0f, _2050, 1.0f - _2050) - (_554 * _2054)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2054 * _2054)));
        _2072 = ((cross(_2061, _554) * _2046.x) + (_2061 * _2046.y)) + (_554 * _2046.z);
        _2073 = lerp(_1956 * 1.0f, 0.3079999983310699462890625f.xxx, _2024);
        _2074 = lerp(_1957 * 1.0f, 0.87999999523162841796875f.xxx, _2024);
        _2075 = lerp(0.0f, 0.0f, _2022);
    }
    else
    {
        _2072 = _554;
        _2073 = _1956;
        _2074 = _1957;
        _2075 = 0.0f;
    }
    float _2077 = 0.959999978542327880859375f - (_2075 * 0.959999978542327880859375f);
    float3 _2078 = _2074 * _2077;
    float3 _2081 = lerp(0.039999999105930328369140625f.xxx * _463, _2074, _2075.xxx);
    float3 _2082 = _2073 * _2077;
    bool _2089 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _2102 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2102.y = -_2102.y;
    float2 _2118 = lerp(((sqrt(sqrt(abs(_2102 * 0.5f))) * float2(int2(sign(_2102)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2089).xx);
    float4 _2120 = float4(_2118.x, _2118.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2120.z = 1.0f;
    _2120.w = _2089 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2133 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2137 = normalize(float3(_2133.x, 6.103515625e-05f, _2133.z));
    float3 _2147 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2151 = _2147 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2155 = int(_592.x);
    int _2156 = int(_592.y);
    float4 _2160 = _ScreenSpaceShadowMask.Load(int3(int3(_2155, _2156, 0).xy, 0));
    float _2165 = _2160.y;
    float _2168 = lerp(lerp(1.0f, _2160.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2169 = dot(_2072, _2133);
    float3 _2176 = _2082 * _CharacterParams0.z;
    float3 _2177 = _2176 * 0.64999997615814208984375f;
    float _2181 = dot(_2078, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2194 = clamp(-dot(_2137.xz, normalize(_602.xz)), 0.0f, 1.0f);
    float _2198 = 1.0f - _CharacterParams12.x;
    float4 _2212 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((clamp(lerp(_2169, ((-_2169) * ((_2169 * 0.5f) - 1.0f)) + 0.5f, (_2194 * smoothstep(0.25f, 0.75f, 1.0f - abs(_602.y))) * _2198) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2213 = _2212.w;
    float _2215 = _2212.x;
    float _2216 = _2212.y;
    float _2217 = _2212.z;
    float _2222 = max(max(_2215, _2216), _2217) - min(min(_2215, _2216), _2217);
    float4 _2230 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((dot(_2072, _602) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2231 = _2230.w;
    float _2232 = _464 * _2165;
    float _2239 = min(min(_2165, _464), _2213);
    float _2240 = _2231 * _2232;
    float3 _2244 = ((clamp(dot(_554, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1143, 1.0f.xxx, (_CharacterParams1.y * _2239).xxx);
    float3 _2246 = _2239.xxx;
    float3 _2269 = _2168.xxx;
    float3 _2270 = lerp((_2244 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1144), 1.5f), clamp(_1144, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2151, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2151, _2246) + ((_2244 * clamp(_1144, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2147 * _CharacterParams12.y)))) * _CharacterParams0.y, _2269);
    float3 _2271 = lerp(lerp(lerp(dot(_2177, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2177, 1.2000000476837158203125f.xxx), _2176, clamp((_2232 * _2231) + _2213, 0.0f, 1.0f).xxx), _2078, _2246);
    float3 _2277 = _2271 * ((1.0f - _2222).xxx + (_2212.xyz * _2222));
    float3 _2286 = lerp(lerp(_2176, lerp(_2181.xxx, _2078, 1.2000000476837158203125f.xxx), _2240.xxx), _2277 * clamp(dot(_2271, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2277, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2269);
    float4 _2290 = float4(_2286, _2168);
    float3 _2291 = _2270 * _2286;
    float _2292 = lerp(_2240, _2239, _2168);
    float3 _2298 = (_2270 * (((_2292 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _2292))) * 1.0f;
    float _2301 = lerp(0.5f, _2133.y, _2168);
    float3 _2304 = mul(_562, float3(_577.x, _2301, _577.z));
    float3 _2306 = _2133 * _2168;
    float3 _2312 = normalize(_575 + (_554 * ((_AnisotropyValue * 2.0f) - 1.0f)));
    float3 _2313 = normalize(_2306 + (float3(_2304.x, _2304.y, _2304.z) * 2.0f)) + _418;
    float3 _2317 = _2313 * rsqrt(max(6.103515625e-05f, dot(_2313, _2313)));
    float _2318 = dot(_2312, _2317);
    float3 _2326 = clamp(pow(max(sqrt(1.0f - (_2318 * _2318)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _463, 0.0f.xxx, 1.0f.xxx);
    float _2329 = _586 * _586;
    float3 _2339 = (_2326 * _SpecRampMap.SampleLevel(sampler_LinearMirror, float2(_2326.x, float(_2318 > 0.0f) * _2329), 0.0f).xyz) * _586;
    float _2360 = dot(normalize(_575 + (_554 * ((_AnisotropyValue2 * 2.0f) - 1.0f))), _2317);
    float3 _2377 = ((((((_2339 * _2081) * _AnisotropyIntensity) * 5.0f) * _1952) + lerp(((pow(max(sqrt(1.0f - (_2360 * _2360)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _AnisotropyRange2, 0.0f)))).xxx * _586) * (_AnisotropyColor2.xyz * _461.w)) * _1952, 0.0f.xxx, max(max(_2339.x, _2339.y), _2339.z).xxx)) * _2298) * _CharacterParams13.w;
    float3 _2383 = float3(_602.x, _2301, _602.z);
    float3 _2393 = normalize((_2306 + ((_2383 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2383, _2383)))) * 2.0f)) + (_418 * (2.0f + _2168)));
    float3 _2398 = normalize(float3(-_1951.z, 0.001000000047497451305389404296875f, _1951.x));
    float _2420 = (1.0f - _AlphaPremultiply) + (_468 * _AlphaPremultiply);
    float3 _2422 = (_2291 * _2420) + ((_2377 * _1955) + (((_2291 + _2377) * _1954) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_2393, _2398))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_2393, cross(_1951, _2398))))) * max(0.0f, dot(_1951, _2393))) * 2.0f) * _1953).xxx * _2298)));
    float _2423 = dot(_2422, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2426 = clamp(_2423 - 0.5f, 0.0f, 0.5f);
    float3 _2462 = normalize(cross(_602, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float2 _2486 = normalize(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _2072).xy) * float2(_ScreenParams.y / _ScreenParams.x, 1.0f);
    float2 _2492 = _ScreenParams.zw - 1.0f.xx;
    float2 _2493 = 2.0f.xx - _ScreenParams.zw;
    float _2527 = dot(_2137, _2072);
    float _2538 = dot(_418, _2072);
    float _2542 = 1.0f - _2168;
    float3 _2569 = lerp(_2423.xxx, _2422, ((_2426 * _2426) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_591 + ((_2486 * _CharacterParams9.w) * 0.006000000052154064178466796875f), _2492, _2493), 0.0f).x) + _ZBufferParams.w)) - _399)) * _CharacterParams8.w) * min(min(clamp(dot(_534, _2462) + 1.0f, 0.0f, 1.0f), _464), _2165)) * (lerp(0.25f.xxx, _2078, _CharacterParams9.z.xxx) * clamp(dot(_2462, _2072), 0.0f, 1.0f))) + ((((((lerp(_1142 * (1.0f / max(max(max(_1142.x, _1142.y), _1142.z) * 0.5f, 1.0f)), _2151, _2269) * clamp(lerp(dot(_1141.xyz, _2072) * _1141.w, ((-_2527) * ((_2527 * 0.5f) - 1.0f)) + 0.5f, _2168), 0.0f, 1.0f)) * ((_2542 + (_2194 * _2168)) * _2198)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, 1.0f - abs(_2538))) * min(_464, _2165)) * (_2542 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2181) * _2168))) * max(0.1500000059604644775390625f.xxx, _2078)));
    float2 _2570 = float2(_592);
    float2 _2572 = floor(_2570 * 0.03125f);
    int _2580 = int((_2572.x + (_2572.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2587 = floor(_399 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2591 = clamp(_2587, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2593 = int(_2591 * 8.0f);
    float3 _2595 = 0.0f.xxx;
    _2595 = _2569;
    float3 _2596 = 0.0f.xxx;
    [loop]
    for (int _2598 = 0; _2598 <= 7; _2595 = _2596, _2598++)
    {
        uint _2616 = (_2587 <= _2591) ? (_GlobalBinningBuffer.Load<uint>(uint(_2580 + _2598) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2593) + _2598) * 4 + 0)) : 0u;
        uint _2617 = uint(_2598);
        _2596 = _2595;
        uint _2622 = 0u;
        float3 _2619 = 0.0f.xxx;
        [loop]
        for (uint _2621 = _2616; _2621 != 0u; _2596 = _2619, _2621 = _2622)
        {
            uint _2626 = firstbitlow(_2621);
            _2622 = _2621 ^ (1u << (_2626 & 31u));
            int _2632 = int((32u * _2617) + _2626) * 8;
            int _2635 = _2632 + 1;
            int _2638 = _2632 + 2;
            int _2641 = _2632 + 3;
            int _2644 = _2632 + 4;
            int _2647 = _2632 + 5;
            int _2650 = _2632 + 6;
            int _2653 = _2632 + 7;
            uint _2657 = uint(_LightDataBuffer_PunctualLightData[_2647].w);
            float _2732 = 0.0f;
            if ((_2657 & 1u) == 1u)
            {
                uint _2663 = asuint(_LightDataBuffer_PunctualLightData[_2647].x);
                uint _2670 = asuint(_LightDataBuffer_PunctualLightData[_2647].y);
                uint _2677 = asuint(_LightDataBuffer_PunctualLightData[_2647].z);
                uint _2684 = asuint(_LightDataBuffer_PunctualLightData[_2650].x);
                uint _2691 = asuint(_LightDataBuffer_PunctualLightData[_2650].y);
                uint _2698 = asuint(_LightDataBuffer_PunctualLightData[_2650].z);
                float3 _2717 = abs(mul(float4(_527 - _LightDataBuffer_PunctualLightData[_2635].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2663).x, spvUnpackHalf2x16(_2677).x, spvUnpackHalf2x16(_2691).x, 0.0f), float4(spvUnpackHalf2x16(_2663 >> 16u).x, spvUnpackHalf2x16(_2677 >> 16u).x, spvUnpackHalf2x16(_2691 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2670).x, spvUnpackHalf2x16(_2684).x, spvUnpackHalf2x16(_2698).x, 0.0f), float4(spvUnpackHalf2x16(_2670 >> 16u).x, spvUnpackHalf2x16(_2684 >> 16u).x, spvUnpackHalf2x16(_2698 >> 16u).x, 0.0f))).xyz);
                float _2724 = _LightDataBuffer_PunctualLightData[_2653].x * 0.5f;
                float _2730 = 1.0f - clamp((max(max(_2717.x, _2717.y), _2717.z) - (_2724 + 0.5f)) / (0.5f - _2724), 0.0f, 1.0f);
                _2732 = _2730 * _2730;
            }
            else
            {
                _2732 = 1.0f;
            }
            if (false || (_2732 < 0.001000000047497451305389404296875f))
            {
                _2619 = _2596;
                continue;
            }
            float3 _3425 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2632].w < 1.5f)
            {
                float3 _3424 = 0.0f.xxx;
                do
                {
                    uint _2745 = asuint(_LightDataBuffer_PunctualLightData[_2641].w);
                    if ((_2745 == 16u) || ((_LightDataBuffer_PunctualLightData[_2641].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3424 = _2596;
                        break;
                    }
                    bool _2757 = (uint(_LightDataBuffer_PunctualLightData[_2632].w) & 1u) == 0u;
                    bool _2761 = (!_2757) && (_LightDataBuffer_PunctualLightData[_2638].z > 0.0f);
                    bool _2762 = _2745 == 4u;
                    float _2763 = float(_2757);
                    float _2771 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2638].y)) - abs(_LightDataBuffer_PunctualLightData[_2638].x);
                    float _2772 = _LightDataBuffer_PunctualLightData[_2638].y - _2771;
                    float _2779 = abs(max((1.0f - abs(_2771)) - abs(_2772), 0.00048828125f));
                    float3 _2783 = normalize(float3(_2771, _2772, (_LightDataBuffer_PunctualLightData[_2638].x >= 0.0f) ? _2779 : (-_2779)));
                    float _2789 = lerp(_LightDataBuffer_PunctualLightData[_2650].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2644].y, 0.100000001490116119384765625f), float(_2762));
                    float3 _2794 = _LightDataBuffer_PunctualLightData[_2635].xyz - _527;
                    float3 _2795 = -_2783;
                    float3 _2800 = lerp(_2794, _2795 * dot(_2794, _2795), (float(_2762 && (_LightDataBuffer_PunctualLightData[_2644].z > 0.5f)) * _2763).xxx);
                    float _2801 = dot(_2800, _2800);
                    float _2802 = rsqrt(_2801);
                    float3 _2803 = _2800 * _2802;
                    float3 _2836 = 0.0f.xxx;
                    float _2837 = 0.0f;
                    if (_2761)
                    {
                        float3 _2807 = (_2783 * _LightDataBuffer_PunctualLightData[_2638].z) * 0.5f;
                        float3 _2808 = _2800 - _2807;
                        float3 _2809 = _2800 + _2807;
                        float _2810 = length(_2808);
                        float _2811 = length(_2809);
                        float3 _2820 = normalize(cross(cross(_2783, _2803), _2783));
                        _2836 = _2820;
                        _2837 = ((1.0f / ((((_2810 * _2811) + dot(_2808, _2809)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2820, _2808) / _2810) + (dot(_2820, _2809) / _2811)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2638].z * _2802, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2836 = _2803;
                        _2837 = 1.0f;
                    }
                    float _2859 = 0.0f;
                    if (_2789 < 0.0f)
                    {
                        float _2853 = _2801 * (_LightDataBuffer_PunctualLightData[_2635].w * _LightDataBuffer_PunctualLightData[_2635].w);
                        float _2856 = clamp(1.0f - (_2853 * _2853), 0.0f, 1.0f);
                        _2859 = lerp(1.0f / (_2801 + 1.0f), _2837, float(_2761)) * (_2856 * _2856);
                    }
                    else
                    {
                        float3 _2842 = _2800 * _LightDataBuffer_PunctualLightData[_2635].w;
                        _2859 = _2837 * pow(1.0f - clamp(dot(_2842, _2842), 0.0f, 1.0f), _2789);
                    }
                    float _2864 = clamp((dot(_2836, _2795) - _LightDataBuffer_PunctualLightData[_2638].z) * _LightDataBuffer_PunctualLightData[_2638].w, 0.0f, 1.0f);
                    float _2867 = _2859 * lerp(1.0f, _2864 * _2864, _2763);
                    int _2869 = int(_LightDataBuffer_PunctualLightData[_2653].w);
                    float _2973 = 0.0f;
                    if ((!_2761) && (_2869 >= 0))
                    {
                        uint _2875 = uint(_2869);
                        float2 _2966 = 0.0f.xx;
                        [branch]
                        if (_2763 != 0.0f)
                        {
                            float4 _2956 = mul(_lightCookieMatrices[_2875], float4(_527.x, _634, _527.z, 1.0f));
                            _2966 = _lightCookieData[_2875].xy + (clamp(_2956.xy / _2956.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2875].zw);
                        }
                        else
                        {
                            float3 _2890 = mul(float4(-_2800, 0.0f), _lightCookieMatrices[_2875]).xyz;
                            float3 _387 = _2890;
                            float3 _386 = _2890;
                            float3 _385 = abs(_2890);
                            uint _2899 = uint(int(_385.y > _385.x));
                            uint _2905 = (_385.z > _385[_2899]) ? 2u : _2899;
                            uint _2911 = (_2905 * 2u) + uint(_386[_2905] < 0.0f);
                            float _2915 = abs(_387[_2911 / 2u]);
                            float _2935 = 0.5f - (0.000244140625f / _lightCookieData[_2875].w);
                            _2966 = _lightCookieData[_2875].xy + (clamp(float2((float(_2911) + ((((_387[uint(_354[_2911].x)] * _355[_2911].x) / _2915) * _2935) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_387[uint(_354[_2911].y)] * _355[_2911].y) / _2915) * _2935)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2875].zw);
                        }
                        _2973 = _2867 * _LightCookie.SampleLevel(sampler_LinearMirror, _2966, 0.0f).x;
                    }
                    else
                    {
                        _2973 = _2867;
                    }
                    float _2974 = _2973 * _2732;
                    float3 _3423 = 0.0f.xxx;
                    do
                    {
                        float3 _3422 = 0.0f.xxx;
                        [branch]
                        if (_2974 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2762)
                            {
                                _3423 = lerp(_2596, _LightDataBuffer_PunctualLightData[_2632].xyz, (_2974 * (_LightDataBuffer_PunctualLightData[_2644].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2644].w) + (smoothstep(-0.5f, 0.5f, dot(_555, _2836)) * _LightDataBuffer_PunctualLightData[_2644].w)))).xxx);
                                break;
                            }
                            float _2994 = dot(_2072, _2836);
                            float _2995 = clamp(_2994, 0.0f, 1.0f);
                            float _3298 = 0.0f;
                            if (_2745 != 0u)
                            {
                                bool _3001 = _2757 || ((_2657 & 2u) != 0u);
                                int _3050 = 0;
                                if (_3001)
                                {
                                    _3050 = int(_LightDataBuffer_PunctualLightData[_2641].x);
                                }
                                else
                                {
                                    uint _3005 = asuint(_LightDataBuffer_PunctualLightData[_2638].w);
                                    uint _3007 = asuint(_LightDataBuffer_PunctualLightData[_2641].x);
                                    float3 _3008 = _527 - _LightDataBuffer_PunctualLightData[_2635].xyz;
                                    float3 _3009 = abs(_3008);
                                    float _3010 = _3009.x;
                                    float _3011 = _3009.y;
                                    float _3013 = _3009.z;
                                    int _3045 = 0;
                                    if ((_3010 > _3011) && (_3010 > _3013))
                                    {
                                        _3045 = int((_3008.x > 0.0f) ? (_3005 >> 24u) : ((_3005 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3037 = 0;
                                        if (_3011 > _3013)
                                        {
                                            _3037 = int((_3008.y > 0.0f) ? ((_3005 >> 8u) & 255u) : (_3005 & 255u));
                                        }
                                        else
                                        {
                                            _3037 = int((_3008.z > 0.0f) ? ((_3007 >> 8u) & 255u) : (_3007 & 255u));
                                        }
                                        _3045 = _3037;
                                    }
                                    _3050 = (_3045 < 80) ? _3045 : (-1);
                                }
                                bool _3051 = _3050 >= 0;
                                float _3297 = 0.0f;
                                if (_3051)
                                {
                                    float3 _3058 = _527 - _LightDataBuffer_PunctualLightData[_2635].xyz;
                                    float4 _3078 = mul(_PunctualLightWorldToShadow[_3050], float4((_527 - ((_3058 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3058, _3058)))) * _PunctualLightShadowParams[_3050].x)) + (_555 * (_PunctualLightShadowParams[_3050].y * 5.0f)), 1.0f));
                                    float _3079 = _3078.w;
                                    float3 _3082 = _3078.xyz / _3079.xxx;
                                    float2 _3083 = _3082.xy;
                                    float3 _3091 = _3082.xyz;
                                    bool3 _3092 = bool3(_3091.x <= 0.0f.xxx.x, _3091.y <= 0.0f.xxx.y, _3091.z <= 0.0f.xxx.z);
                                    bool3 _3093 = bool3(_3091.x >= 1.0f.xxx.x, _3091.y >= 1.0f.xxx.y, _3091.z >= 1.0f.xxx.z);
                                    float _3096 = _3082.z;
                                    float2 _3107 = ((_3083 * (_PunctualLightShadowParams2[_3050].zw - _PunctualLightShadowParams2[_3050].xy)) + _PunctualLightShadowParams2[_3050].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3109 = floor(_3107 + 0.5f.xx);
                                    float2 _3110 = _3107 - _3109;
                                    float _3112 = _3110.x + 0.5f;
                                    float _3113 = _3112 * _3112;
                                    float _3116 = 1.0f - _3110.x;
                                    float _3117 = min(_3110.x, 0.0f);
                                    float _3120 = _3110.x + 1.0f;
                                    float _3121 = max(_3110.x, 0.0f);
                                    float _3133 = _3110.y + 0.5f;
                                    float _3134 = _3133 * _3133;
                                    float _3137 = 1.0f - _3110.y;
                                    float _3138 = min(_3110.y, 0.0f);
                                    float _3141 = _3110.y + 1.0f;
                                    float _3142 = max(_3110.y, 0.0f);
                                    float3 _3154 = float3(0.1599999964237213134765625f * _3116, 0.1599999964237213134765625f * ((_3120 - (_3121 * _3121)) + 1.0f), _3113 * 0.07999999821186065673828125f);
                                    float3 _3155 = float3(0.1599999964237213134765625f * ((_3113 * 0.5f) - _3110.x), 0.1599999964237213134765625f * ((_3116 - (_3117 * _3117)) + 1.0f), 0.1599999964237213134765625f * _3120) + _3154;
                                    float3 _3157 = float3(0.1599999964237213134765625f * _3137, 0.1599999964237213134765625f * ((_3141 - (_3142 * _3142)) + 1.0f), _3134 * 0.07999999821186065673828125f);
                                    float3 _3158 = float3(0.1599999964237213134765625f * ((_3134 * 0.5f) - _3110.y), 0.1599999964237213134765625f * ((_3137 - (_3138 * _3138)) + 1.0f), 0.1599999964237213134765625f * _3141) + _3157;
                                    float3 _3164 = ((_3154 / _3155) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3166 = ((_3157 / _3158) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3168 = _3109 * _PunctualLightShadowTexelSize.xy;
                                    float _3169 = _3164.x;
                                    float _3170 = _3166.x;
                                    float _3173 = _3164.y;
                                    float _3176 = _3164.z;
                                    float _3179 = _3166.y;
                                    float _3186 = _3166.z;
                                    float _3193 = _3155.x;
                                    float _3194 = _3158.x;
                                    float _3196 = _3155.y;
                                    float _3198 = _3155.z;
                                    float _3200 = _3158.y;
                                    float _3204 = _3158.z;
                                    float _3262 = (((((((_3193 * _3194) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3168 + float2(_3169, _3170), _377).xy, _3096)) + ((_3196 * _3194) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3168 + float2(_3173, _3170), _377).xy, _3096))) + ((_3198 * _3194) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3168 + float2(_3176, _3170), _377).xy, _3096))) + ((_3193 * _3200) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3168 + float2(_3169, _3179), _377).xy, _3096))) + ((_3196 * _3200) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3168 + float2(_3173, _3179), _377).xy, _3096))) + ((_3198 * _3200) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3168 + float2(_3176, _3179), _377).xy, _3096))) + ((_3193 * _3204) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3168 + float2(_3169, _3186), _377).xy, _3096));
                                    float2 _3283 = min(_3083, 1.0f.xx - _3083);
                                    _3297 = _3051 ? lerp(1.0f, (any(bool3(_3092.x || _3093.x, _3092.y || _3093.y, _3092.z || _3093.z)) || ((asuint(_3096) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3262 + ((_3196 * _3204) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3168 + float2(_3173, _3186), _377).xy, _3096))) + ((_3198 * _3204) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3168 + float2(_3176, _3186), _377).xy, _3096))), _3001 ? min(_PunctualLightShadowParams[_3050].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3050].z - _3079) * 0.25f, min(_3283.x, _3283.y)))) : _PunctualLightShadowParams[_3050].w) : 1.0f;
                                }
                                else
                                {
                                    _3297 = clamp(dot(_534, _2836) + 1.0f, 0.0f, 1.0f);
                                }
                                _3298 = _3297;
                            }
                            else
                            {
                                _3298 = 1.0f;
                            }
                            float _3371 = 0.0f;
                            float3 _3372 = 0.0f.xxx;
                            float _3373 = 0.0f;
                            float3 _3374 = 0.0f.xxx;
                            float3 _3375 = 0.0f.xxx;
                            [branch]
                            if (_2745 == 0u)
                            {
                                float3 _3351 = _LightDataBuffer_PunctualLightData[_2632].xyz * _2974;
                                float3 _3364 = _2290.xyz;
                                _3371 = _2974;
                                _3372 = (_LightDataBuffer_PunctualLightData[_2632].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2644].y) + ((1.0f / max(1.0f, max(max(_3351.x, _3351.y), _3351.z) * lerp(0.75f, 0.5f, _2542))) * _LightDataBuffer_PunctualLightData[_2644].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2644].x, 1.0f, clamp(_2994 + 0.5f, 0.0f, 1.0f));
                                _3373 = _2995;
                                _3374 = _3364;
                                _3375 = _3364;
                            }
                            else
                            {
                                float _3346 = 0.0f;
                                float _3347 = 0.0f;
                                float3 _3348 = 0.0f.xxx;
                                float3 _3349 = 0.0f.xxx;
                                if (_2745 == 3u)
                                {
                                    _3346 = _2974 * (smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_591 + ((_2486 * _LightDataBuffer_PunctualLightData[_2644].x) * 0.006000000052154064178466796875f), _2492, _2493), 0.0f).x) + _ZBufferParams.w)) - _399) * _3298);
                                    _3347 = clamp(dot(_2072, -normalize(cross(_602, cross(_602, _2836)))), 0.0f, 1.0f);
                                    _3348 = lerp(0.5f.xxx, _2078, _LightDataBuffer_PunctualLightData[_2644].y.xxx);
                                    _3349 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _3307 = _2745 == 1u;
                                    float _3317 = 0.0f;
                                    float3 _3318 = 0.0f.xxx;
                                    if (_3307)
                                    {
                                        _3317 = clamp(clamp(_2994 + _LightDataBuffer_PunctualLightData[_2644].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3298;
                                        _3318 = _2082 * _LightDataBuffer_PunctualLightData[_2644].y;
                                    }
                                    else
                                    {
                                        _3317 = _2995;
                                        _3318 = 0.0f.xxx;
                                    }
                                    bool3 _3319 = _3307.xxx;
                                    _3346 = _2974;
                                    _3347 = _3317;
                                    _3348 = float3(_3319.x ? _2078.x : 0.0f.xxx.x, _3319.y ? _2078.y : 0.0f.xxx.y, _3319.z ? _2078.z : 0.0f.xxx.z);
                                    _3349 = _3318;
                                }
                                _3371 = _3346;
                                _3372 = _LightDataBuffer_PunctualLightData[_2632].xyz;
                                _3373 = _3347;
                                _3374 = _3348;
                                _3375 = _3349;
                            }
                            float3 _3412 = 0.0f.xxx;
                            [branch]
                            if (_2745 != 3u)
                            {
                                float3 _3380 = _2836 + _418;
                                float _3385 = dot(_2312, _3380 * rsqrt(max(6.103515625e-05f, dot(_3380, _3380))));
                                float3 _3393 = clamp(pow(max(sqrt(1.0f - (_3385 * _3385)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _463, 0.0f.xxx, 1.0f.xxx);
                                _3412 = (((((((_3393 * _SpecRampMap.SampleLevel(sampler_LinearMirror, float2(_3393.x, float(_3385 > 0.0f) * _2329), 0.0f).xyz) * _586) * _2081) * _AnisotropyIntensity) * 5.0f) * _1952) * 1.0f) * _LightDataBuffer_PunctualLightData[_2653].z;
                            }
                            else
                            {
                                _3412 = 0.0f.xxx;
                            }
                            float3 _3415 = _3372 * _3371;
                            _3422 = _2596 + (((_3415 * lerp(_3375, _3374, _3373.xxx)) * _2420) + ((_3415 * _3412) * _3373));
                        }
                        else
                        {
                            _3422 = _2596;
                        }
                        _3423 = _3422;
                        break;
                    } while(false);
                    _3424 = _3423;
                    break;
                } while(false);
                _3425 = _3424;
            }
            else
            {
                _3425 = _2596;
            }
            _2619 = _3425;
        }
    }
    float3 _3465 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3465 = lerp(lerp(0.5f.xxx, lerp(dot(_2595, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2595, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2538, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3465 = _2595;
    }
    float4 _3472 = float4(_3465 * _ExposureWithMiscParams.y, _468);
    _3472.w = (_SurfaceType == 1.0f) ? _468 : 1.0f;
    float4 _3857 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _3481 = -_418;
        float _3497 = _634 * _AtmosphereFogParams3.w;
        float _3502 = max(0.00999999977648258209228515625f, _3497 + _AtmosphereFogParams4.w);
        float3 _3516 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_419 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3502)) / _3502) * exp(_3497 + _AtmosphereFogParams5.w))));
        float _3519 = dot(_3481, _AtmosphereFogParams1.xyz);
        float _3525 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3529 = (1.0f + _3525) - ((2.0f * _AtmosphereFogParams2.w) * _3519);
        float3 _3849 = 0.0f.xxx;
        float _3850 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3680 = (uint3(int3(_2155, _2156, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3681 = _3680.y;
            uint _3682 = _3680.z;
            uint _3685 = _3680.x + (_3681 * _3682);
            uint _3687 = _3681 + (_3682 * _3685);
            uint _3689 = _3682 + (_3685 * _3687);
            uint _3691 = _3685 + (_3687 * _3689);
            float _3713 = dot(_3481, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3720 = _527 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3722 = (_VolumetricFogParams0.w * ((_3713 > 5.9604644775390625e-08f) ? (1.0f / _3713) : 0.0f)) * (1.0f / _419);
            float _3723 = _3720.y;
            float _3724 = _3722 * _3723;
            float _3726 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3724;
            float _3727 = _3723 - _3724;
            float _3729 = (1.0f - _3722) * _419;
            float _3743 = max(-127.0f, _ExponentialFogParams0.z * _3727);
            float _3767 = max(-127.0f, _ExponentialFogParams3.x * _3727);
            float _3778 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3726 - _ExponentialFogParams0.x)))) * ((abs(_3743) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3743)) / _3743) : (0.693147182464599609375f - (0.2402265071868896484375f * _3743)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3726 - _ExponentialFogParams3.z)))) * ((abs(_3767) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3767)) / _3767) : (0.693147182464599609375f - (0.2402265071868896484375f * _3767))));
            float _3800 = clamp((_419 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3803 = clamp((max(clamp(exp2(-(_3778 * _3729)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_419 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3800, 0.0f, 1.0f);
            float4 _3843 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_2570 + ((((float3(uint3(_3691, _3687 + (_3689 * _3691), _383) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_399 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_399 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3849 = _3843.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3803)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_418, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3778 * max(_3729 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3800))) * _3843.w);
            _3850 = _3843.w * _3803;
        }
        else
        {
            float3 _3556 = _527 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3558 = _3556.y;
            float _3572 = max(-127.0f, _ExponentialFogParams0.z * _3558);
            float _3596 = max(-127.0f, _ExponentialFogParams3.x * _3558);
            float _3607 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3572) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3572)) / _3572) : (0.693147182464599609375f - (0.2402265071868896484375f * _3572)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3596) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3596)) / _3596) : (0.693147182464599609375f - (0.2402265071868896484375f * _3596))));
            float _3629 = clamp((_419 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3632 = clamp((max(clamp(exp2(-(_3607 * _419)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_419 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3629, 0.0f, 1.0f);
            _3849 = (_ExponentialFogParams2.xyz * (1.0f - _3632)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_418, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3607 * max(_419 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3629));
            _3850 = _3632;
        }
        float3 _3855 = (_3472.xyz * (_3516 * _3850)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3519 * _3519)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3525) / max((12.56637096405029296875f * _3529) * sqrt(_3529), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3516)) * _3850) + _3849);
        _3857 = float4(_3855.x, _3855.y, _3855.z, _3472.w);
    }
    else
    {
        _3857 = _3472;
    }
    _15 = _3857;
    _16 = _2120;
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
