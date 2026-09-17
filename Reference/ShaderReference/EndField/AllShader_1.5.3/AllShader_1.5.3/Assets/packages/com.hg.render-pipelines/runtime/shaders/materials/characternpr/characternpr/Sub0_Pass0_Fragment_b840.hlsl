// Stage: Fragment  Blob: 840  ParamBlob: 23  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _METALLICSPECGLOSSMAP _NORMALMAP _SILK_STOCKINGS _SPEC_RAMP_ON
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

static float _426 = 0.0f;
static float3 _427 = 0.0f.xxx;
static float _433 = 0.0f;
static uint _434 = 0u;

static const int2 _384[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _385[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float4 ShaderVariablesGlobal_Stripped_32 : packoffset(c2);
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
    float _GlobalMipBiasPow2 : packoffset(c26.y);
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
    float _Smoothness : packoffset(c0);
    float _Specular : packoffset(c0.y);
    float _Metallic : packoffset(c0.z);
    float _BumpScale : packoffset(c0.w);
    float _SpecRampIridescentMode : packoffset(c1);
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
    float _AnisotropyDirectionMain : packoffset(c12);
    float _AnisotropyDirectionAdditional : packoffset(c12.y);
    float _AnisotropyOffsetAdditional : packoffset(c12.z);
    float _AnisotropyIntensityMultiplier : packoffset(c12.w);
    float4 _AnisotropyUseGeometryTangent : packoffset(c13);
    float4 _AnisotropyColorAdditional : packoffset(c14);
    float4 _SilkStockingsDryColor : packoffset(c15);
    float4 _SilkStockingsWetColor : packoffset(c16);
    float4 _SilkStockingsColor : packoffset(c17);
    float _SilkStockingsSpecularInt : packoffset(c18);
    float _SilkStockingsSpecularFalloff : packoffset(c18.y);
    float _SilkStockingsSpecularMinAtMinWetness : packoffset(c18.z);
    float _SilkStockingsMinAffect : packoffset(c18.w);
    float _SilkStockingsMaxAffect : packoffset(c19);
    float _SilkStockingsRainWetMaskScale : packoffset(c19.y);
    float _SilkStockingsSpecularValue : packoffset(c19.z);
    float _SilkStockingsAdvance : packoffset(c19.w);
    float _SilkStockingsAnisoDirection : packoffset(c20);
    float _SilkStockingsAlbedoAffectType : packoffset(c20.y);
    float UnityPerMaterial_Stripped_328 : packoffset(c20.z);
    float UnityPerMaterial_Stripped_332 : packoffset(c20.w);
    float4 _DissolveTex_ST : packoffset(c21);
    float4 UnityPerMaterial_Stripped_352 : packoffset(c22);
    float4 _DissolveEmissiveColor : packoffset(c23);
    float4 _CutOffDirection : packoffset(c24);
    float _DissolveUseViewUV : packoffset(c25);
    float _DissolveEdgeSharp : packoffset(c25.y);
    float _DissolveScheduleOffset : packoffset(c25.z);
    float _DissolveEmissiveEdge : packoffset(c25.w);
    float _DissolveUVSet : packoffset(c26);
    float _UseCutOff : packoffset(c26.y);
    float _CutOffPosY : packoffset(c26.z);
    float _UseDissolve : packoffset(c26.w);
};

cbuffer type_LightCookieCB : register(b50, space0)
{
    float4 _lightCookieData[32] : packoffset(c0);
    column_major float4x4 _lightCookieMatrices[32] : packoffset(c32);
};

SamplerState sampler_LinearRepeat : register(s6, space0);
SamplerState sampler_LinearClamp : register(s4, space0);
SamplerComparisonState sampler_LinearMirror : register(s7, space0);
Texture2D<float4> _PunctualLightShadowTexV2 : register(t27, space0);
Texture2D<float4> _ScreenSpaceShadowMask : register(t22, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t35, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t32, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t34, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t31, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t33, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t30, space0);
Texture2D<float4> _SpecRampMap : register(t1, space1);
Texture2D<float4> _SilkStockingsMask : register(t2, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t5, space1);
Texture2D<float4> _MetallicGlossMap : register(t3, space1);
Texture2D<float4> _BumpMap : register(t4, space1);
TextureCube<float4> _CharMaxCubemap : register(t45, space0);
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
    float _450 = 1.0f / gl_FragCoord.w;
    float3 _465 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _466 = dot(_465, _465);
    float _468 = rsqrt(max(_466, 9.9999999392252902907785028219223e-09f));
    float3 _469 = _465 * _468;
    float _470 = _466 * _468;
    uint _473 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _478 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _491 = 0.0f.xxxx;
    float4 _492 = 0.0f.xxxx;
    if (_478)
    {
        _491 = _VertexSkinMatrices.Load<float4>((_473 + 2u) * 16 + 0);
        _492 = _VertexSkinMatrices.Load<float4>(_473 * 16 + 0);
    }
    else
    {
        _491 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _492 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _498 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _503 = _498.xyz * _BaseColor.xyz;
    float4 _507 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _508 = _507.x;
    float _510 = _507.z;
    float _512 = 1.0f - _507.w;
    float _516 = _498.w * _BaseColor.w;
    float3 _521 = _503 * _ShadowColorBrightness;
    float3 _525 = lerp(dot(_521, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _521, _ShadowColorSaturation.xxx);
    float4 _529 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _529.w = _529.w * _529.x;
    float2 _538 = (_529.wy * 2.0f) - 1.0f.xx;
    float3 _539 = float3(_538.x, _538.y, _427.z);
    float2 _540 = _538.xy;
    _539.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_540, _540), 0.0f, 1.0f)));
    float2 _548 = _539.xy * _BumpScale;
    float3 _553 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _557 = _553 - float3(_492.w, _433, _491.w);
    _557.y = 6.103515625e-05f;
    float3 _560 = normalize(_557);
    float3 _566 = _6.xyz * 1.0f;
    float3 _567 = (cross(_5, _6.xyz) * _6.w) * 1.0f;
    float3 _568 = _5 * 1.0f;
    float3 _570 = mul(float3(_548.x, _548.y, _539.z), float3x3(_566, _567, _568));
    float _579 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _580 = (_570 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_570, _570)))) * _579;
    float3 _581 = normalize(_5) * _579;
    float3 _586 = normalize(_6.xyz - (_580 * dot(_6.xyz, _580))).xyz;
    uint2 _590 = uint2(gl_FragCoord.xy);
    float3 _600 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _609 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _622 = float4(float(_609 & 255u), float((_609 >> 8u) & 255u), float((_609 >> 16u) & 255u), float((_609 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _623 = _622.x;
    float _626 = _622.w;
    float _632 = _553.y;
    float _635 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _632) * _622.y;
    float _636 = max(_622.z, _635);
    float _637 = max(_623, _636);
    float _645 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1139 = 0.0f.xxxx;
    float3 _1140 = 0.0f.xxx;
    float3 _1141 = 0.0f.xxx;
    float _1142 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _660 = _553 - (_IVParam0.xyz + (_600 * (-_IVParam2.w)));
        float _674 = max(clamp((max(abs(_660.x), abs(_660.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_660.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _976 = 0.0f.xxxx;
        float4 _977 = 0.0f.xxxx;
        float4 _978 = 0.0f.xxxx;
        float _979 = 0.0f;
        float _980 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_674 < 1.0f))
        {
            float3 _687 = _553 - (_IVParam0.xyz + (_600 * (-_IVParam2.y)));
            float _701 = max(clamp((max(abs(_687.x), abs(_687.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_687.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _777 = 0.0f;
            float4 _778 = 0.0f.xxxx;
            float4 _779 = 0.0f.xxxx;
            float4 _780 = 0.0f.xxxx;
            if (_701 < 1.0f)
            {
                float3 _710 = ((_553 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _712 = _710 - floor(_710);
                float4 _716 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _712, 0.0f);
                float _717 = 1.0f - _701;
                float _721 = _IVParam1.y * 0.5f;
                float _726 = _712.x;
                float _727 = clamp(_712.y, _721, 1.0f - _721) * 0.3333333432674407958984375f;
                float _728 = _712.z;
                float4 _731 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_726, _727, _728), 0.0f);
                float _747 = _716.x;
                float _757 = _716.y;
                float _767 = _716.z;
                _777 = _674 + (_731.w * _717);
                _778 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_726, _727 + 0.666666686534881591796875f, _728), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _767, _767) * _717;
                _779 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_726, _727 + 0.3333333432674407958984375f, _728), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _757, _757) * _717;
                _780 = float4(((_731.xyz * 4.0f) - 2.0f.xxx) * _747, _747) * _717;
            }
            else
            {
                _777 = _674;
                _778 = 0.0f.xxxx;
                _779 = 0.0f.xxxx;
                _780 = 0.0f.xxxx;
            }
            float3 _786 = _553 - (_IVParam0.xyz + (_600 * (-_IVParam2.z)));
            float _800 = max(clamp((max(abs(_786.x), abs(_786.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_786.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _880 = 0.0f;
            float4 _881 = 0.0f.xxxx;
            float4 _882 = 0.0f.xxxx;
            float4 _883 = 0.0f.xxxx;
            if (_800 < 1.0f)
            {
                float3 _809 = ((_553 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _811 = _809 - floor(_809);
                float4 _815 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _811, 0.0f);
                float _817 = _701 * (1.0f - _800);
                float _821 = _IVParam1.y * 0.5f;
                float _826 = _811.x;
                float _827 = clamp(_811.y, _821, 1.0f - _821) * 0.3333333432674407958984375f;
                float _828 = _811.z;
                float4 _831 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_826, _827, _828), 0.0f);
                float _847 = _815.x;
                float _858 = _815.y;
                float _869 = _815.z;
                _880 = _777 + (_831.w * _817);
                _881 = _778 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_826, _827 + 0.666666686534881591796875f, _828), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _869, _869) * _817);
                _882 = _779 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_826, _827 + 0.3333333432674407958984375f, _828), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _858, _858) * _817);
                _883 = _780 + (float4(((_831.xyz * 4.0f) - 2.0f.xxx) * _847, _847) * _817);
            }
            else
            {
                _880 = _777;
                _881 = _778;
                _882 = _779;
                _883 = _780;
            }
            float4 _966 = 0.0f.xxxx;
            float4 _967 = 0.0f.xxxx;
            float4 _968 = 0.0f.xxxx;
            float _969 = 0.0f;
            if (_800 > 0.0f)
            {
                float3 _892 = ((_553 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _895 = _IVParam1.xyz * 0.5f;
                float3 _897 = clamp(_892 - floor(_892), _895, 1.0f.xxx - _895);
                float4 _901 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _897, 0.0f);
                float _903 = _800 * (1.0f - _674);
                float _907 = _IVParam1.y * 0.5f;
                float _912 = _897.x;
                float _913 = clamp(_897.y, _907, 1.0f - _907) * 0.3333333432674407958984375f;
                float _914 = _897.z;
                float4 _917 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_912, _913, _914), 0.0f);
                float _933 = _901.x;
                float _944 = _901.y;
                float _955 = _901.z;
                _966 = _881 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_912, _913 + 0.666666686534881591796875f, _914), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _955, _955) * _903);
                _967 = _882 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_912, _913 + 0.3333333432674407958984375f, _914), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _944, _944) * _903);
                _968 = _883 + (float4(((_917.xyz * 4.0f) - 2.0f.xxx) * _933, _933) * _903);
                _969 = _880 + (_917.w * _903);
            }
            else
            {
                _966 = _881;
                _967 = _882;
                _968 = _883;
                _969 = _880;
            }
            float _972 = clamp((_969 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _976 = _966;
            _977 = _967;
            _978 = _968;
            _979 = _972 - _674;
            _980 = (_972 + _674) * 0.5f;
        }
        else
        {
            _976 = 0.0f.xxxx;
            _977 = 0.0f.xxxx;
            _978 = 0.0f.xxxx;
            _979 = 0.0f;
            _980 = 1.0f;
        }
        float4 _1000 = _978 + float4(_IVDefaultSHAr.x * _980, (_IVDefaultSHAr.y * _980) + ((_IVDefaultSHAr.w * _979) * 0.5f), _IVDefaultSHAr.z * _980, (_IVDefaultSHAr.w * _980) + ((_IVDefaultSHAr.y * _979) * 0.375f));
        float4 _1020 = _977 + float4(_IVDefaultSHAg.x * _980, (_IVDefaultSHAg.y * _980) + ((_IVDefaultSHAg.w * _979) * 0.5f), _IVDefaultSHAg.z * _980, (_IVDefaultSHAg.w * _980) + ((_IVDefaultSHAg.y * _979) * 0.375f));
        float4 _1040 = _976 + float4(_IVDefaultSHAb.x * _980, (_IVDefaultSHAb.y * _980) + ((_IVDefaultSHAb.w * _979) * 0.5f), _IVDefaultSHAb.z * _980, (_IVDefaultSHAb.w * _980) + ((_IVDefaultSHAb.y * _979) * 0.375f));
        float4 _1044 = float4(_580, 1.0f);
        float3 _1050 = max(float3(dot(_1000, _1044), dot(_1020, _1044), dot(_1040, _1044)), 0.0f.xxx) * _645;
        float3 _1058 = ((_1000.xyz * 0.2125999927520751953125f) + (_1020.xyz * 0.715200006961822509765625f)) + (_1040.xyz * 0.072200000286102294921875f);
        float3 _1062 = _1058 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1058, _1058)));
        float _1064 = abs(_1062.y);
        float3 _1065 = _1062;
        _1065.y = _1064;
        float4 _1066 = float4(_1065.x, _1065.y, _1065.z, 0.0f.xxxx.w);
        _1066.w = 1.0f;
        float4 _1070 = float4(_1062.x, _1064, _1062.z, 1.0f);
        float3 _1075 = max(float3(dot(_1000, _1070), dot(_1020, _1070), dot(_1040, _1070)), 0.0f.xxx);
        float _1083 = _1050.z;
        float _1084 = _1050.y;
        float4 _1089 = lerp(float4(_1083, _1084, -1.0f, 0.666666686534881591796875f), float4(_1084, _1083, 0.0f, -0.3333333432674407958984375f), step(_1083, _1084).xxxx);
        float _1090 = _1050.x;
        float _1091 = _1089.x;
        float4 _1099 = lerp(float4(_1091, _1089.yw, _1090), float4(_1090, _1089.yz, _1091), step(_1091, _1090).xxxx);
        float _1100 = _1099.x;
        float _1101 = _1099.w;
        float _1102 = _1099.y;
        float _1104 = _1100 - min(_1101, _1102);
        float _1114 = frac(abs(_1099.z + ((_1101 - _1102) / ((6.0f * _1104) + 9.9999997473787516355514526367188e-05f))));
        float _1121 = min(_1104 / (_1100 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1114 - 0.5f))) * clamp(_1100, 0.0f, 1.0f));
        float _1123 = 2.0f / (2.0f - _1121);
        _1139 = _1066;
        _1140 = _1050;
        _1141 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1114, _1121, _1123).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1121.xxx) * _1123;
        _1142 = max(max(max(_1075.x, _1075.y), _1075.z), 0.0f) * _645;
    }
    else
    {
        _1139 = 0.0f.xxxx;
        _1140 = 1.0f.xxx;
        _1141 = _CharacterParams2.xyz;
        _1142 = _645;
    }
    float _1163 = _SilkStockingsSpecularInt * lerp(_SilkStockingsSpecularMinAtMinWetness, 1.0f, _637);
    float _1201 = 0.0f;
    float _1202 = 0.0f;
    float _1203 = 0.0f;
    float _1204 = 0.0f;
    [branch]
    if (_SilkStockingsAdvance > 0.5f)
    {
        float4 _1173 = _SilkStockingsMask.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
        _1201 = lerp(_512, 1.0f - _1173.z, _637);
        _1202 = _1163 * _1173.x;
        _1203 = clamp((_1173.y * 2.0f) - 1.0f, -0.949999988079071044921875f, 0.949999988079071044921875f);
        _1204 = clamp((lerp(_516, _1173.w, _637) + 1.0f) - _SilkStockingsColor.w, 0.0f, 1.0f);
    }
    else
    {
        _1201 = _512;
        _1202 = _1163;
        _1203 = -lerp(_SilkStockingsAnisoDirection, 0.5f, clamp(_516 * 0.5f, 0.0f, 1.0f));
        _1204 = clamp((_516 + 1.0f) - _SilkStockingsColor.w, 0.0f, 1.0f);
    }
    float3 _1223 = lerp(_SilkStockingsDryColor.xyz, _SilkStockingsWetColor.xyz, _637.xxx);
    float3 _1228 = lerp(_SilkStockingsMinAffect, _SilkStockingsMaxAffect, clamp(pow(1.0499999523162841796875f - clamp(dot(_580, _469), 0.0f, 1.0f), _1204 * 2.0f), 0.0f, 1.0f)).xxx;
    float3 _1229 = lerp(_503 * _1223, _SilkStockingsColor.xyz, _1228);
    float3 _1231 = lerp(_525 * _1223, _SilkStockingsColor.xyz, _1228);
    float3 _2137 = 0.0f.xxx;
    float3 _2138 = 0.0f.xxx;
    float3 _2139 = 0.0f.xxx;
    float _2140 = 0.0f;
    float _2141 = 0.0f;
    float _2142 = 0.0f;
    float _2143 = 0.0f;
    float _2144 = 0.0f;
    float _2145 = 0.0f;
    float3 _2146 = 0.0f.xxx;
    float3 _2147 = 0.0f.xxx;
    [branch]
    if ((clamp(_623 + _636, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1394 = 0.0f;
        bool _1395 = false;
        bool _1246 = (step(_623, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _636)) != 0.0f;
        bool3 _1247 = _478.xxx;
        float3 _1249 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1253 = float3(_1247.x ? _1249.x : _11.x, _1247.y ? _1249.y : _11.y, _1247.z ? _1249.z : _11.z) * _CharacterParams10.z;
        float3 _1255 = float3(_1247.x ? _9.xzy.x : _9.x, _1247.y ? _9.xzy.y : _9.y, _1247.z ? _9.xzy.z : _9.z);
        float3 _1263 = float3(0.0f, -1.0f, 0.0f) + (_568 * _568.y);
        float3 _1271 = ((_10.xyz * dot(_1263, _566)) + ((cross(_9, _10.xyz) * _10.w) * dot(_1263, _567))) + (_9 * dot(_1263, _568));
        float3 _1273 = _1271.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1274 = float3(_1247.x ? _1273.x : _1271.x, _1247.y ? _1273.y : _1271.y, _1247.z ? _1273.z : _1271.z);
        float3 _1276 = abs(_1255) - 0.20000000298023223876953125f.xxx;
        float3 _1279 = max((_1276 * _1276) * _1276, 6.103515625e-05f.xxx);
        float3 _1282 = _1279 / dot(_1279, 1.0f.xxx).xxx;
        float4 _1287 = _CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1253.xz, _GlobalMipBias);
        float2 _1290 = _1253.xy;
        float4 _1292 = _CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1290, _GlobalMipBias);
        float2 _1295 = _1253.zy;
        float4 _1297 = _CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1295, _GlobalMipBias);
        float4 _1305 = ((_1287 * _1282.y) + (_1292 * _1282.z)) + (_1297 * _1282.x);
        float _1306 = _1305.w;
        float _1308 = 1.10000002384185791015625f - _1306;
        float3 _1322 = float3((_1305.xy * 2.0f) - 1.0f.xx, 0.0f);
        bool _1330 = !_1246;
        bool2 _1331 = _1330.xx;
        float2 _1333 = (1.0f - _636).xx;
        float2 _1334 = float2(_1331.x ? float2(3.0f, 4.340000152587890625f).x : _1333.x, _1331.y ? float2(3.0f, 4.340000152587890625f).y : _1333.y);
        float _1336 = 1.0f - (_1246 ? _636 : _623);
        float _1339 = _1330 ? _Time.x : 1.0f;
        float _1341 = _1339 * _1334.x;
        float _1343 = _1339 * _1334.y;
        float3 _1344 = _1253 * 32.0f;
        float3 _1345 = _1253 * 46.0f;
        float3 _1347 = pow(max(_1276, 0.0f.xxx), 10.0f.xxx);
        float3 _1351 = _1347 / max(dot(_1347, 1.0f.xxx), 6.103515625e-05f).xxx;
        float2 _1353 = _1274.xz;
        float _1354 = _1351.y;
        float2 _1355 = _1344.xz * 1.0f;
        float2 _1356 = floor(_1355);
        float2 _1359 = frac(_1356 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1363 = _1359 + dot(_1359, _1359 + 34.345001220703125f.xx).xx;
        float _1364 = _1363.x;
        float _1365 = _1363.y;
        float2 _1369 = frac(float2(_1364 * _1365, _1364 + _1365));
        float2 _1372 = frac((_1356 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1376 = _1372 + dot(_1372, _1372 + 34.345001220703125f.xx).xx;
        float _1377 = _1376.x;
        float _1378 = _1376.y;
        float2 _1382 = frac(float2(_1377 * _1378, _1377 + _1378));
        float _1388 = _1369.x;
        float _1390 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1388);
        float2 _1391 = ((_1355 - _1356) + ((((_1382 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1408 = 0.0f.xx;
        do
        {
            _1394 = dot(_1353, _1353);
            _1395 = _1394 <= 9.9999997473787516355514526367188e-06f;
            if (_1395)
            {
                _1408 = _1391;
                break;
            }
            float2 _1399 = _1353 * rsqrt(_1394);
            _1408 = float2(dot(_1391, float2(-_1399.y, _1399.x)), -dot(_1391, _1399));
            break;
        } while(false);
        float _1490 = 0.0f;
        bool _1491 = false;
        float2 _1415 = float2(_1408.x * 1.25f, _1408.y * ((_1408.y < 0.0f) ? 1.25f : 0.75f));
        float _1416 = length(_1415);
        float _1418 = _1341 + _1388;
        float _1422 = _1330 ? frac(_1418) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1418, 0.0f, 1.0f));
        float _1434 = _1369.y;
        float _1437 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1422) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1422)) * step(0.001000000047497451305389404296875f, smoothstep(_1390, 0.0f, _1416))) * step(_1336, _1434 - 0.100000001490116119384765625f);
        float2 _1439 = ((clamp(_1415 / _1390.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1382.x)) * _1437) * _1354;
        float _1440 = _1437 * _1354;
        float2 _1449 = _1274.xy;
        float _1450 = _1351.z;
        float2 _1451 = _1344.xy * 1.0f;
        float2 _1452 = floor(_1451);
        float2 _1455 = frac(_1452 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1459 = _1455 + dot(_1455, _1455 + 34.345001220703125f.xx).xx;
        float _1460 = _1459.x;
        float _1461 = _1459.y;
        float2 _1465 = frac(float2(_1460 * _1461, _1460 + _1461));
        float2 _1468 = frac((_1452 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1472 = _1468 + dot(_1468, _1468 + 34.345001220703125f.xx).xx;
        float _1473 = _1472.x;
        float _1474 = _1472.y;
        float2 _1478 = frac(float2(_1473 * _1474, _1473 + _1474));
        float _1484 = _1465.x;
        float _1486 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1484);
        float2 _1487 = ((_1451 - _1452) + ((((_1478 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1504 = 0.0f.xx;
        do
        {
            _1490 = dot(_1449, _1449);
            _1491 = _1490 <= 9.9999997473787516355514526367188e-06f;
            if (_1491)
            {
                _1504 = _1487;
                break;
            }
            float2 _1495 = _1449 * rsqrt(_1490);
            _1504 = float2(dot(_1487, float2(-_1495.y, _1495.x)), -dot(_1487, _1495));
            break;
        } while(false);
        float _1586 = 0.0f;
        bool _1587 = false;
        float2 _1511 = float2(_1504.x * 1.25f, _1504.y * ((_1504.y < 0.0f) ? 1.25f : 0.75f));
        float _1512 = length(_1511);
        float _1514 = _1341 + _1484;
        float _1518 = _1330 ? frac(_1514) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1514, 0.0f, 1.0f));
        float _1530 = _1465.y;
        float _1533 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1518) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1518)) * step(0.001000000047497451305389404296875f, smoothstep(_1486, 0.0f, _1512))) * step(_1336, _1530 - 0.100000001490116119384765625f);
        float2 _1535 = ((clamp(_1511 / _1486.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1478.x)) * _1533) * _1450;
        float _1536 = _1533 * _1450;
        float2 _1545 = _1274.zy;
        float _1546 = _1351.x;
        float2 _1547 = _1344.zy * 1.0f;
        float2 _1548 = floor(_1547);
        float2 _1551 = frac(_1548 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1555 = _1551 + dot(_1551, _1551 + 34.345001220703125f.xx).xx;
        float _1556 = _1555.x;
        float _1557 = _1555.y;
        float2 _1561 = frac(float2(_1556 * _1557, _1556 + _1557));
        float2 _1564 = frac((_1548 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1568 = _1564 + dot(_1564, _1564 + 34.345001220703125f.xx).xx;
        float _1569 = _1568.x;
        float _1570 = _1568.y;
        float2 _1574 = frac(float2(_1569 * _1570, _1569 + _1570));
        float _1580 = _1561.x;
        float _1582 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1580);
        float2 _1583 = ((_1547 - _1548) + ((((_1574 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1600 = 0.0f.xx;
        do
        {
            _1586 = dot(_1545, _1545);
            _1587 = _1586 <= 9.9999997473787516355514526367188e-06f;
            if (_1587)
            {
                _1600 = _1583;
                break;
            }
            float2 _1591 = _1545 * rsqrt(_1586);
            _1600 = float2(dot(_1583, float2(-_1591.y, _1591.x)), -dot(_1583, _1591));
            break;
        } while(false);
        float2 _1607 = float2(_1600.x * 1.25f, _1600.y * ((_1600.y < 0.0f) ? 1.25f : 0.75f));
        float _1608 = length(_1607);
        float _1610 = _1341 + _1580;
        float _1614 = _1330 ? frac(_1610) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1610, 0.0f, 1.0f));
        float _1626 = _1561.y;
        float _1629 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1614) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1614)) * step(0.001000000047497451305389404296875f, smoothstep(_1582, 0.0f, _1608))) * step(_1336, _1626 - 0.100000001490116119384765625f);
        float2 _1631 = ((clamp(_1607 / _1582.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1574.x)) * _1629) * _1546;
        float _1632 = _1629 * _1546;
        float2 _1641 = max(float2(_1390 * _1437, _1390 - _1416) * _1354, max(float2(_1486 * _1533, _1486 - _1512) * _1450, float2(_1582 * _1629, _1582 - _1608) * _1546));
        float _1647 = max(_1440, _1536);
        float _1648 = max(_1632, _1647);
        float4 _1651 = float4((float4(_1439, _1440, _1434).xy + float4(_1535, _1536, _1530).xy) + float4(_1631, _1632, _1626).xy, _1648, 0.0f);
        _1651.w = (_1632 > _1647) ? _1626 : ((_1536 > _1440) ? _1530 : _1434);
        float2 _1658 = _1345.xz * 1.39999997615814208984375f;
        float2 _1659 = floor(_1658);
        float2 _1662 = frac(_1659 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1666 = _1662 + dot(_1662, _1662 + 34.345001220703125f.xx).xx;
        float _1667 = _1666.x;
        float _1668 = _1666.y;
        float2 _1672 = frac(float2(_1667 * _1668, _1667 + _1668));
        float2 _1675 = frac((_1659 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1679 = _1675 + dot(_1675, _1675 + 34.345001220703125f.xx).xx;
        float _1680 = _1679.x;
        float _1681 = _1679.y;
        float2 _1685 = frac(float2(_1680 * _1681, _1680 + _1681));
        float _1691 = _1672.x;
        float _1693 = lerp(0.60000002384185791015625f, 1.0f, _1691) * 0.3499999940395355224609375f;
        float2 _1694 = ((_1658 - _1659) + ((((_1685 * 2.0f) - 1.0f.xx) * 0.25f) * 0.71428573131561279296875f)) - 0.5f.xx;
        float2 _1709 = 0.0f.xx;
        do
        {
            if (_1395)
            {
                _1709 = _1694;
                break;
            }
            float2 _1700 = _1353 * rsqrt(_1394);
            _1709 = float2(dot(_1694, float2(-_1700.y, _1700.x)), -dot(_1694, _1700));
            break;
        } while(false);
        float2 _1716 = float2(_1709.x * 1.25f, _1709.y * ((_1709.y < 0.0f) ? 1.25f : 0.75f));
        float _1717 = length(_1716);
        float _1719 = _1343 + _1691;
        float _1723 = _1330 ? frac(_1719) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1719, 0.0f, 1.0f));
        float _1735 = _1672.y;
        float _1738 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1723) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1723)) * step(0.001000000047497451305389404296875f, smoothstep(_1693, 0.0f, _1717))) * step(_1336, _1735 - 0.100000001490116119384765625f);
        float2 _1740 = ((clamp(_1716 / _1693.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1685.x)) * _1738) * _1354;
        float _1741 = _1738 * _1354;
        float2 _1751 = _1345.xy * 1.39999997615814208984375f;
        float2 _1752 = floor(_1751);
        float2 _1755 = frac(_1752 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1759 = _1755 + dot(_1755, _1755 + 34.345001220703125f.xx).xx;
        float _1760 = _1759.x;
        float _1761 = _1759.y;
        float2 _1765 = frac(float2(_1760 * _1761, _1760 + _1761));
        float2 _1768 = frac((_1752 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1772 = _1768 + dot(_1768, _1768 + 34.345001220703125f.xx).xx;
        float _1773 = _1772.x;
        float _1774 = _1772.y;
        float2 _1778 = frac(float2(_1773 * _1774, _1773 + _1774));
        float _1784 = _1765.x;
        float _1786 = lerp(0.60000002384185791015625f, 1.0f, _1784) * 0.3499999940395355224609375f;
        float2 _1787 = ((_1751 - _1752) + ((((_1778 * 2.0f) - 1.0f.xx) * 0.25f) * 0.71428573131561279296875f)) - 0.5f.xx;
        float2 _1802 = 0.0f.xx;
        do
        {
            if (_1491)
            {
                _1802 = _1787;
                break;
            }
            float2 _1793 = _1449 * rsqrt(_1490);
            _1802 = float2(dot(_1787, float2(-_1793.y, _1793.x)), -dot(_1787, _1793));
            break;
        } while(false);
        float2 _1809 = float2(_1802.x * 1.25f, _1802.y * ((_1802.y < 0.0f) ? 1.25f : 0.75f));
        float _1810 = length(_1809);
        float _1812 = _1343 + _1784;
        float _1816 = _1330 ? frac(_1812) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1812, 0.0f, 1.0f));
        float _1828 = _1765.y;
        float _1831 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1816) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1816)) * step(0.001000000047497451305389404296875f, smoothstep(_1786, 0.0f, _1810))) * step(_1336, _1828 - 0.100000001490116119384765625f);
        float2 _1833 = ((clamp(_1809 / _1786.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1778.x)) * _1831) * _1450;
        float _1834 = _1831 * _1450;
        float2 _1844 = _1345.zy * 1.39999997615814208984375f;
        float2 _1845 = floor(_1844);
        float2 _1848 = frac(_1845 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1852 = _1848 + dot(_1848, _1848 + 34.345001220703125f.xx).xx;
        float _1853 = _1852.x;
        float _1854 = _1852.y;
        float2 _1858 = frac(float2(_1853 * _1854, _1853 + _1854));
        float2 _1861 = frac((_1845 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1865 = _1861 + dot(_1861, _1861 + 34.345001220703125f.xx).xx;
        float _1866 = _1865.x;
        float _1867 = _1865.y;
        float2 _1871 = frac(float2(_1866 * _1867, _1866 + _1867));
        float _1877 = _1858.x;
        float _1879 = lerp(0.60000002384185791015625f, 1.0f, _1877) * 0.3499999940395355224609375f;
        float2 _1880 = ((_1844 - _1845) + ((((_1871 * 2.0f) - 1.0f.xx) * 0.25f) * 0.71428573131561279296875f)) - 0.5f.xx;
        float2 _1895 = 0.0f.xx;
        do
        {
            if (_1587)
            {
                _1895 = _1880;
                break;
            }
            float2 _1886 = _1545 * rsqrt(_1586);
            _1895 = float2(dot(_1880, float2(-_1886.y, _1886.x)), -dot(_1880, _1886));
            break;
        } while(false);
        float2 _1902 = float2(_1895.x * 1.25f, _1895.y * ((_1895.y < 0.0f) ? 1.25f : 0.75f));
        float _1903 = length(_1902);
        float _1905 = _1343 + _1877;
        float _1909 = _1330 ? frac(_1905) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1905, 0.0f, 1.0f));
        float _1921 = _1858.y;
        float _1924 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1909) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1909)) * step(0.001000000047497451305389404296875f, smoothstep(_1879, 0.0f, _1903))) * step(_1336, _1921 - 0.100000001490116119384765625f);
        float2 _1926 = ((clamp(_1902 / _1879.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1871.x)) * _1924) * _1546;
        float _1927 = _1924 * _1546;
        float _1943 = max(_1741, _1834);
        float4 _1947 = float4((float4(_1740, _1741, _1735).xy + float4(_1833, _1834, _1828).xy) + float4(_1926, _1927, _1921).xy, max(_1927, _1943), 0.0f);
        _1947.w = (_1927 > _1943) ? _1921 : ((_1834 > _1741) ? _1828 : _1735);
        float _1954 = step(_1641.x, 0.00999999977648258209228515625f);
        float2 _1964 = max(_1651.zw * step(0.00999999977648258209228515625f, _1648), _1947.zw * _1954);
        float2 _1967 = max(_1641, (max((float2(_1693 * _1738, _1693 - _1717) * _1354) * 0.71428573131561279296875f.xx, max((float2(_1786 * _1831, _1786 - _1810) * _1450) * 0.71428573131561279296875f.xx, (float2(_1879 * _1924, _1879 - _1903) * _1546) * 0.71428573131561279296875f.xx)) * float2(0.695652186870574951171875f, 1.0f)) * _1954);
        float _1968 = _1964.x;
        float2 _1972 = (_1651.xy + (_1947.xy * _1954)).xy;
        float _1987 = clamp(_637 * 2.0f, 0.0f, 1.0f);
        float2 _1990 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1993 = float3(_1255.x, 0.0f, _1255.z);
        float3 _1999 = abs(_1993 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1993, _1993)))) - 0.20000000298023223876953125f.xxx;
        float3 _2002 = max((_1999 * _1999) * _1999, 6.103515625e-05f.xxx);
        float3 _2005 = _2002 / dot(_2002, 1.0f.xxx).xxx;
        float _2024 = _2005.z;
        float _2026 = _2005.x;
        float4 _2028 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1290, _GlobalMipBias) * _2024) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1295, _GlobalMipBias) * _2026);
        float2 _2040 = (_1322.xy + normalize(float3(_1972 * 2.5f, max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1972, _1972), 0.0f, 1.0f))))).xy).xy + ((((_2028.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1290 + _1990, _GlobalMipBias).w * _2024) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1295 + _1990, _GlobalMipBias).w * _2026))) * _1987);
        float3 _2041 = float3(_2040.x, _2040.y, _1322.z);
        float _2043 = _2028.z;
        float _2047 = smoothstep(1.0f - _2043, 1.10000002384185791015625f - _2043, smoothstep(1.0f, 0.800000011920928955078125f, _1204)) * _1987;
        float2 _2049 = _2040.xy;
        _2041.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2049, _2049), 0.0f, 1.0f)));
        float3 _2056 = normalize(_2041);
        float3 _2057 = cross(_580, float3(0.0f, 1.0f, 0.0f));
        bool3 _2060 = (dot(_2057, _2057) > 6.103515625e-05f).xxx;
        float3 _2061 = normalize(_2057);
        float3 _2062 = float3(_2060.x ? _2061.x : float3(1.0f, 0.0f, 0.0f).x, _2060.y ? _2061.y : float3(1.0f, 0.0f, 0.0f).y, _2060.z ? _2061.z : float3(1.0f, 0.0f, 0.0f).z);
        float _2066 = _2056.y;
        float3 _2072 = normalize(((_2062 * _2056.x) + (cross(_2062, _580) * _2066)) + (_580 * _2056.z));
        float _2073 = step(0.550000011920928955078125f, _1964.y);
        float _2075 = clamp(dot(_469, _580), 0.0f, 1.0f);
        float _2078 = (_1968 * (1.0f - _2073)) * _2075;
        float _2081 = max(max(step(1.0099999904632568359375f - ((1.0f - (_1204 * 0.5f)) * _637), _1305.z), _2047), _1968 * _2073) * _2075;
        float _2084 = lerp(1.0f, 1.0f - abs(_SilkStockingsAlbedoAffectType), max(smoothstep(0.800000011920928955078125f - _1306, _1308, clamp(_623 * _SilkStockingsRainWetMaskScale, 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1306, _1308, clamp(_635, 0.0f, 1.0f))));
        bool3 _2085 = (_SilkStockingsAlbedoAffectType > 0.0f).xxx;
        float3 _2086 = _1229 * _2084;
        float3 _2087 = _2084.xxx;
        float3 _2088 = lerp(_503, _1229, _2087);
        float3 _2090 = _1231 * _2084;
        float3 _2091 = lerp(_525, _1231, _2087);
        float _2093 = _1967.x * 4.0f;
        float _2103 = clamp(dot(_2056, normalize(float3(0.0f, -1.0f, 0.75f))), 0.0f, 1.0f);
        float _2109 = (0.60000002384185791015625f * _2078) * _2093;
        float _2112 = (1.0f - _2109) + (clamp(clamp(clamp(_1967.y * 17.54000091552734375f, 0.0f, 1.0f), 0.0f, 1.0f) + clamp(1.60000002384185791015625f * _2066, 0.0f, 1.0f), 0.0f, 1.0f) * _2109);
        float3 _2113 = float3(_2085.x ? _2086.x : _2088.x, _2085.y ? _2086.y : _2088.y, _2085.z ? _2086.z : _2088.z) * _2112;
        float _2115 = smoothstep(0.60000002384185791015625f, 1.0f, _2112);
        float _2126 = min(_1201, 0.0500000007450580596923828125f);
        _2137 = normalize(lerp(_580, _2072, _2081.xxx));
        _2138 = normalize(lerp(_580, _2072, (_2081 * step(_1968, 0.00999999977648258209228515625f)).xxx));
        _2139 = _2072;
        _2140 = 1.0f;
        _2141 = lerp(_1201, _2126, _2047);
        _2142 = _2078 * _2093;
        _2143 = (((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_2103 * _2103) * _2103) * _2093) * _2115) * _2078) * lerp(1.0f, 0.300000011920928955078125f, clamp(dot(_2113, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.0f, 1.0f));
        _2144 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _2115), _2078);
        _2145 = lerp(_1201, _2126, _2081);
        _2146 = float3(_2085.x ? _2090.x : _2091.x, _2085.y ? _2090.y : _2091.y, _2085.z ? _2090.z : _2091.z) * _2112;
        _2147 = _2113;
    }
    else
    {
        _2137 = _580;
        _2138 = _580;
        _2139 = _580;
        _2140 = 0.0f;
        _2141 = 0.00999999977648258209228515625f;
        _2142 = 0.0f;
        _2143 = 0.0f;
        _2144 = 1.0f;
        _2145 = _1201;
        _2146 = _1231;
        _2147 = _1229;
    }
    float3 _2277 = 0.0f.xxx;
    float _2278 = 0.0f;
    float3 _2279 = 0.0f.xxx;
    float3 _2280 = 0.0f.xxx;
    float _2281 = 0.0f;
    [branch]
    if ((_626 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _2152 = _478.xxx;
        float3 _2154 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _2155 = float3(_2152.x ? _2154.x : _11.x, _2152.y ? _2154.y : _11.y, _2152.z ? _2154.z : _11.z);
        float3 _2158 = _2155 * _CharacterParams10.z;
        float3 _2160 = float3(_2152.x ? _9.xzy.x : _9.x, _2152.y ? _9.xzy.y : _9.y, _2152.z ? _9.xzy.z : _9.z);
        float3 _2162 = abs(_2160) - 0.20000000298023223876953125f.xxx;
        float3 _2165 = max((_2162 * _2162) * _2162, 6.103515625e-05f.xxx);
        float3 _2168 = _2165 / dot(_2165, 1.0f.xxx).xxx;
        float4 _2191 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2158.xz, _GlobalMipBias) * _2168.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2158.xy, _GlobalMipBias) * _2168.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2158.zy, _GlobalMipBias) * _2168.x);
        float _2192 = _2160.y;
        float _2199 = clamp(_626 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _2155.y) * clamp(_626 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2205 = _2199 * (2.0f - _2199);
        float _2212 = smoothstep(2.0f - _2205, 2.349999904632568359375f - _2205, ((_2192 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _2191.z) * ((_510 * _510) * float(gl_FrontFacing));
        float _2224 = lerp(1.0f, 0.5f, ((_2199 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_2147 * (1.0f - _508), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _2191.w) * ((_2192 * 0.25f) + 0.75f));
        float3 _2226 = _2212.xxx;
        float2 _2232 = (_2191.xy * 2.0f) - 1.0f.xx;
        float3 _2233 = float3(_2232.x, _2232.y, _427.z);
        float2 _2234 = _2232.xy;
        _2233.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2234, _2234), 0.0f, 1.0f)));
        float2 _2242 = _2233.xy * 2.0f;
        float3 _2244 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2242.x, _2242.y, _2233.z), _2226);
        float3 _2248 = _2244 * rsqrt(max(6.103515625e-05f, dot(_2244, _2244)));
        float _2249 = _580.y;
        float _2252 = step(0.00999999977648258209228515625f, 1.0f - (_2249 * _2249));
        float _2256 = lerp(_580.z, _2249, _2252);
        float3 _2263 = (float3(0.0f, _2252, 1.0f - _2252) - (_580 * _2256)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2256 * _2256)));
        _2277 = ((cross(_2263, _580) * _2248.x) + (_2263 * _2248.y)) + (_580 * _2248.z);
        _2278 = lerp(_2145, 0.89999997615814208984375f, clamp(_2212 * 4.0f, 0.0f, 1.0f));
        _2279 = lerp(_2146 * _2224, 0.3079999983310699462890625f.xxx, _2226);
        _2280 = lerp(_2147 * _2224, 0.87999999523162841796875f.xxx, _2226);
        _2281 = lerp(_508, 0.0f, _2212);
    }
    else
    {
        _2277 = _580;
        _2278 = _2145;
        _2279 = _2146;
        _2280 = _2147;
        _2281 = _508;
    }
    float _2283 = 0.959999978542327880859375f - (_2281 * 0.959999978542327880859375f);
    float3 _2284 = _2280 * _2283;
    float3 _2287 = lerp(0.039999999105930328369140625f.xxx * _507.y, _2280, _2281.xxx);
    float3 _2288 = _2279 * _2283;
    float _2290 = max(_2278 * _2278, 0.0078125f);
    float _2291 = _2290 * _2290;
    float _2297 = _1203 * (1.0f - clamp(_1204 * _SilkStockingsSpecularFalloff, 0.0f, 1.0f));
    float2 _2300 = (1.0f - _2297).xx * _2290;
    float2 _2303 = (1.0f + _2297).xx * _2290;
    bool _2313 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _2326 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2326.y = -_2326.y;
    float2 _2342 = lerp(((sqrt(sqrt(abs(_2326 * 0.5f))) * float2(int2(sign(_2326)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2313).xx);
    float4 _2344 = float4(_2342.x, _2342.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2344.z = 1.0f;
    _2344.w = _2313 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2357 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2361 = normalize(float3(_2357.x, 6.103515625e-05f, _2357.z));
    float3 _2371 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2375 = _2371 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2379 = int(_590.x);
    int _2380 = int(_590.y);
    float4 _2384 = _ScreenSpaceShadowMask.Load(int3(int3(_2379, _2380, 0).xy, 0));
    float _2389 = _2384.y;
    float _2392 = lerp(lerp(1.0f, _2384.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2393 = dot(_2277, _2357);
    float3 _2400 = _2288 * _CharacterParams0.z;
    float3 _2401 = _2400 * 0.64999997615814208984375f;
    float _2405 = dot(_2284, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2418 = clamp(-dot(_2361.xz, normalize(_600.xz)), 0.0f, 1.0f);
    float _2422 = 1.0f - _CharacterParams12.x;
    float _2430 = smoothstep(0.25f, 1.0f, clamp(lerp(_2393, ((-_2393) * ((_2393 * 0.5f) - 1.0f)) + 0.5f, (_2418 * smoothstep(0.25f, 0.75f, 1.0f - abs(_600.y))) * _2422) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2437 = max(max(_2430, _2430), _2430) - min(min(_2430, _2430), _2430);
    float _2439 = smoothstep(0.25f, 1.0f, dot(_2277, _600));
    float _2440 = _510 * _2389;
    float _2447 = min(min(_2389, _510), _2430);
    float _2448 = _2439 * _2440;
    float3 _2452 = ((clamp(dot(_580, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1141, 1.0f.xxx, (_CharacterParams1.y * _2447).xxx);
    float3 _2454 = _2447.xxx;
    float3 _2477 = _2392.xxx;
    float3 _2478 = lerp((_2452 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1142), 1.5f), clamp(_1142, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2375, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2375, _2454) + ((_2452 * clamp(_1142, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2371 * _CharacterParams12.y)))) * _CharacterParams0.y, _2477);
    float3 _2479 = lerp(lerp(lerp(dot(_2401, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2401, 1.2000000476837158203125f.xxx), _2400, clamp((_2440 * _2439) + _2430, 0.0f, 1.0f).xxx), _2284, _2454);
    float3 _2485 = _2479 * ((1.0f - _2437).xxx + (_2430.xxxx.xyz * _2437));
    float3 _2494 = lerp(lerp(_2400, lerp(_2405.xxx, _2284, 1.2000000476837158203125f.xxx), _2448.xxx), _2485 * clamp(dot(_2479, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2485, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2477);
    float4 _2498 = float4(_2494, _2392);
    float3 _2499 = _2478 * _2494;
    float _2500 = lerp(_2448, _2447, _2392);
    float _2503 = lerp(_CharacterParams0.z, 1.0f, _2500);
    float3 _2506 = (_2478 * (((_2500 * 0.5f) + 0.5f) * _2503)) * 1.0f;
    float3 _2511 = float3(_600.x, lerp(0.5f, _2357.y, _2392), _600.z);
    float3 _2522 = normalize(((_2357 * _2392) + ((_2511 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2511, _2511)))) * 2.0f)) + (_469 * (2.0f + _2392)));
    float _2524 = clamp(dot(_2137, _469), 0.0f, 1.0f);
    float _2525 = dot(_2137, _2522);
    float _2529 = (((_2525 * _2291) - _2525) * _2525) + 1.0f;
    float _2530 = _2529 * _2529;
    float _2533 = (_2291 != _2530) ? (_2291 / _2530) : 1.0f;
    float _2534 = 2.0f * _2524;
    float _2536 = (1.0f + _2524) - _2524;
    float3 _2557 = _2287 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(lerp(_2533 / min(1.0f / (_2291 + 9.9999997473787516355514526367188e-05f), 65504.0f), _2524 * _2524, _SpecRampIridescentMode), _2278 * (1.0f - _2281)), 0.0f).xyz;
    float3 _2559 = lerp(_2287, _2557, _SpecRampIridescentMode.xxx);
    float3 _2566 = normalize(_2522 + (_469 * _SilkStockingsSpecularValue));
    float _2570 = _2300.y;
    float _2571 = _2303.y;
    float _2572 = _2570 * _2571;
    float3 _2576 = float3(_2571 * dot(_586, _2566), _2570 * dot(cross(_580, _586) * _6.w, _2566), _2572 * dot(_2137, _2566));
    float _2577 = dot(_2576, _2576);
    float _2579 = (_2572 * _2572) * _2572;
    float _2580 = _2577 * _2577;
    float3 _2591 = (((_2557 * clamp((_2533 * (0.5f / ((_2534 + (_2290 * _2536)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) + ((_1202.xxx * clamp((_2579 != _2580) ? (_2579 / _2580) : 1.0f, 0.0f, 20.0f)) * _2557)) * _2506) * _CharacterParams13.w;
    float3 _2599 = normalize(float3(-_2139.z, 0.001000000047497451305389404296875f, _2139.x));
    float _2621 = (1.0f - _AlphaPremultiply) + (_516 * _AlphaPremultiply);
    float3 _2623 = (_2499 * _2621) + ((_2591 * _2144) + (((_2499 + _2591) * _2143) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_2522, _2599))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_2522, cross(_2139, _2599))))) * max(0.0f, dot(_2139, _2522))) * 2.0f) * _2142).xxx * _2506)));
    float _2624 = dot(_2623, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2627 = clamp(_2624 - 0.5f, 0.0f, 0.5f);
    float3 _2663 = normalize(cross(_600, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2669 = dot(_469, _2277);
    float _2671 = 1.0f - abs(_2669);
    float _2693 = dot(_2361, _2277);
    float _2705 = 1.0f - _2392;
    float _2733 = clamp(dot(_2138, _469), 0.0f, 1.0f);
    float _2734 = lerp(_2278, _2141, _2140);
    float _2735 = _2734 * _2734;
    float _2736 = _2733 * _2733;
    float _2737 = _2736 * _2733;
    float2 _2738 = float2(1.0f, _2733);
    float2 _2741 = float2(1.0f, _2735);
    float3 _2744 = float3(1.0f, _2735, (_2735 * _2735) * _2735);
    float _2749 = dot(mul(_2738, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2741) / dot(mul(float3(1.0f, _2736, _2737), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2744);
    float _2754 = dot(mul(_2738, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2741) / dot(mul(float3(1.0f, _2733, _2737), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2744);
    float3 _2757 = (_2559 * _2749) + _2754.xxx;
    float _2758 = _2749 + _2754;
    float3 _2764 = -_469;
    float3 _2782 = lerp(_2624.xxx, _2623, ((_2627 * _2627) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2671)) * _CharacterParams8.w) * min(min(clamp(dot(_560, _2663) + 1.0f, 0.0f, 1.0f), _510), _2389)) * (lerp(0.25f.xxx, _2284, _CharacterParams9.z.xxx) * clamp(dot(_2663, _2277), 0.0f, 1.0f))) + ((((((lerp(_1140 * (1.0f / max(max(max(_1140.x, _1140.y), _1140.z) * 0.5f, 1.0f)), _2375, _2477) * clamp(lerp(dot(_1139.xyz, _2277) * _1139.w, ((-_2693) * ((_2693 * 0.5f) - 1.0f)) + 0.5f, _2392), 0.0f, 1.0f)) * ((_2705 + (_2418 * _2392)) * _2422)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2671)) * min(_510, _2389)) * (_2705 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2405) * _2392))) * max(0.1500000059604644775390625f.xxx, _2284)));
    float2 _2784 = float2(_590);
    float2 _2786 = floor(_2784 * 0.03125f);
    int _2794 = int((_2786.x + (_2786.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2801 = floor(_450 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2805 = clamp(_2801, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2807 = int(_2805 * 8.0f);
    float3 _2809 = 0.0f.xxx;
    _2809 = _2782 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2764, _2138), (1.2000000476837158203125f * log2(max(_2734, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2757 + ((_2559 * ((1.0f - _2758) / _2758)) * _2757)) * 1.0f)) * ((clamp(_1142, 0.5f, 1.5f) * _CharacterParams0.w) * _2503)) * _1141);
    float3 _2810 = 0.0f.xxx;
    [loop]
    for (int _2812 = 0; _2812 <= 7; _2809 = _2810, _2812++)
    {
        uint _2830 = (_2801 <= _2805) ? (_GlobalBinningBuffer.Load<uint>(uint(_2794 + _2812) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2807) + _2812) * 4 + 0)) : 0u;
        uint _2831 = uint(_2812);
        _2810 = _2809;
        uint _2836 = 0u;
        float3 _2833 = 0.0f.xxx;
        [loop]
        for (uint _2835 = _2830; _2835 != 0u; _2810 = _2833, _2835 = _2836)
        {
            uint _2840 = firstbitlow(_2835);
            _2836 = _2835 ^ (1u << (_2840 & 31u));
            int _2846 = int((32u * _2831) + _2840) * 8;
            int _2849 = _2846 + 1;
            int _2852 = _2846 + 2;
            int _2855 = _2846 + 3;
            int _2858 = _2846 + 4;
            int _2861 = _2846 + 5;
            int _2864 = _2846 + 6;
            int _2867 = _2846 + 7;
            uint _2871 = uint(_LightDataBuffer_PunctualLightData[_2861].w);
            float _2946 = 0.0f;
            if ((_2871 & 1u) == 1u)
            {
                uint _2877 = asuint(_LightDataBuffer_PunctualLightData[_2861].x);
                uint _2884 = asuint(_LightDataBuffer_PunctualLightData[_2861].y);
                uint _2891 = asuint(_LightDataBuffer_PunctualLightData[_2861].z);
                uint _2898 = asuint(_LightDataBuffer_PunctualLightData[_2864].x);
                uint _2905 = asuint(_LightDataBuffer_PunctualLightData[_2864].y);
                uint _2912 = asuint(_LightDataBuffer_PunctualLightData[_2864].z);
                float3 _2931 = abs(mul(float4(_553 - _LightDataBuffer_PunctualLightData[_2849].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2877).x, spvUnpackHalf2x16(_2891).x, spvUnpackHalf2x16(_2905).x, 0.0f), float4(spvUnpackHalf2x16(_2877 >> 16u).x, spvUnpackHalf2x16(_2891 >> 16u).x, spvUnpackHalf2x16(_2905 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2884).x, spvUnpackHalf2x16(_2898).x, spvUnpackHalf2x16(_2912).x, 0.0f), float4(spvUnpackHalf2x16(_2884 >> 16u).x, spvUnpackHalf2x16(_2898 >> 16u).x, spvUnpackHalf2x16(_2912 >> 16u).x, 0.0f))).xyz);
                float _2938 = _LightDataBuffer_PunctualLightData[_2867].x * 0.5f;
                float _2944 = 1.0f - clamp((max(max(_2931.x, _2931.y), _2931.z) - (_2938 + 0.5f)) / (0.5f - _2938), 0.0f, 1.0f);
                _2946 = _2944 * _2944;
            }
            else
            {
                _2946 = 1.0f;
            }
            if (false || (_2946 < 0.001000000047497451305389404296875f))
            {
                _2833 = _2810;
                continue;
            }
            float3 _3639 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2846].w < 1.5f)
            {
                float3 _3638 = 0.0f.xxx;
                do
                {
                    uint _2959 = asuint(_LightDataBuffer_PunctualLightData[_2855].w);
                    if ((_2959 == 16u) || ((_LightDataBuffer_PunctualLightData[_2855].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3638 = _2810;
                        break;
                    }
                    bool _2971 = (uint(_LightDataBuffer_PunctualLightData[_2846].w) & 1u) == 0u;
                    bool _2975 = (!_2971) && (_LightDataBuffer_PunctualLightData[_2852].z > 0.0f);
                    bool _2976 = _2959 == 4u;
                    float _2977 = float(_2971);
                    float _2985 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2852].y)) - abs(_LightDataBuffer_PunctualLightData[_2852].x);
                    float _2986 = _LightDataBuffer_PunctualLightData[_2852].y - _2985;
                    float _2993 = abs(max((1.0f - abs(_2985)) - abs(_2986), 0.00048828125f));
                    float3 _2997 = normalize(float3(_2985, _2986, (_LightDataBuffer_PunctualLightData[_2852].x >= 0.0f) ? _2993 : (-_2993)));
                    float _3003 = lerp(_LightDataBuffer_PunctualLightData[_2864].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2858].y, 0.100000001490116119384765625f), float(_2976));
                    float3 _3008 = _LightDataBuffer_PunctualLightData[_2849].xyz - _553;
                    float3 _3009 = -_2997;
                    float3 _3014 = lerp(_3008, _3009 * dot(_3008, _3009), (float(_2976 && (_LightDataBuffer_PunctualLightData[_2858].z > 0.5f)) * _2977).xxx);
                    float _3015 = dot(_3014, _3014);
                    float _3016 = rsqrt(_3015);
                    float3 _3017 = _3014 * _3016;
                    float3 _3050 = 0.0f.xxx;
                    float _3051 = 0.0f;
                    if (_2975)
                    {
                        float3 _3021 = (_2997 * _LightDataBuffer_PunctualLightData[_2852].z) * 0.5f;
                        float3 _3022 = _3014 - _3021;
                        float3 _3023 = _3014 + _3021;
                        float _3024 = length(_3022);
                        float _3025 = length(_3023);
                        float3 _3034 = normalize(cross(cross(_2997, _3017), _2997));
                        _3050 = _3034;
                        _3051 = ((1.0f / ((((_3024 * _3025) + dot(_3022, _3023)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3034, _3022) / _3024) + (dot(_3034, _3023) / _3025)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2852].z * _3016, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3050 = _3017;
                        _3051 = 1.0f;
                    }
                    float _3073 = 0.0f;
                    if (_3003 < 0.0f)
                    {
                        float _3061 = _3015 * (_LightDataBuffer_PunctualLightData[_2849].w * _LightDataBuffer_PunctualLightData[_2849].w);
                        float _3064 = clamp(1.0f - (_3061 * _3061), 0.0f, 1.0f);
                        _3073 = lerp(1.0f / (_3015 + 1.0f), _3051, float(_2975)) * (_3064 * _3064);
                    }
                    else
                    {
                        float3 _3067 = _3014 * _LightDataBuffer_PunctualLightData[_2849].w;
                        _3073 = _3051 * pow(1.0f - clamp(dot(_3067, _3067), 0.0f, 1.0f), _3003);
                    }
                    float _3078 = clamp((dot(_3050, _3009) - _LightDataBuffer_PunctualLightData[_2852].z) * _LightDataBuffer_PunctualLightData[_2852].w, 0.0f, 1.0f);
                    float _3081 = _3073 * lerp(1.0f, _3078 * _3078, _2977);
                    int _3083 = int(_LightDataBuffer_PunctualLightData[_2867].w);
                    float _3187 = 0.0f;
                    if ((!_2975) && (_3083 >= 0))
                    {
                        uint _3089 = uint(_3083);
                        float2 _3180 = 0.0f.xx;
                        [branch]
                        if (_2977 != 0.0f)
                        {
                            float4 _3101 = mul(_lightCookieMatrices[_3089], float4(_553.x, _632, _553.z, 1.0f));
                            _3180 = _lightCookieData[_3089].xy + (clamp(_3101.xy / _3101.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3089].zw);
                        }
                        else
                        {
                            float3 _3121 = mul(float4(-_3014, 0.0f), _lightCookieMatrices[_3089]).xyz;
                            float3 _438 = _3121;
                            float3 _437 = _3121;
                            float3 _436 = abs(_3121);
                            uint _3130 = uint(int(_436.y > _436.x));
                            uint _3136 = (_436.z > _436[_3130]) ? 2u : _3130;
                            uint _3142 = (_3136 * 2u) + uint(_437[_3136] < 0.0f);
                            float _3146 = abs(_438[_3142 / 2u]);
                            float _3166 = 0.5f - (0.000244140625f / _lightCookieData[_3089].w);
                            _3180 = _lightCookieData[_3089].xy + (clamp(float2((float(_3142) + ((((_438[uint(_384[_3142].x)] * _385[_3142].x) / _3146) * _3166) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_438[uint(_384[_3142].y)] * _385[_3142].y) / _3146) * _3166)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3089].zw);
                        }
                        _3187 = _3081 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3180, 0.0f).x;
                    }
                    else
                    {
                        _3187 = _3081;
                    }
                    float _3188 = _3187 * _2946;
                    float3 _3637 = 0.0f.xxx;
                    do
                    {
                        float3 _3636 = 0.0f.xxx;
                        [branch]
                        if (_3188 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2976)
                            {
                                _3637 = lerp(_2810, _LightDataBuffer_PunctualLightData[_2846].xyz, (_3188 * (_LightDataBuffer_PunctualLightData[_2858].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2858].w) + (smoothstep(-0.5f, 0.5f, dot(_581, _3050)) * _LightDataBuffer_PunctualLightData[_2858].w)))).xxx);
                                break;
                            }
                            float _3208 = dot(_2277, _3050);
                            float _3209 = clamp(_3208, 0.0f, 1.0f);
                            float _3512 = 0.0f;
                            if (_2959 != 0u)
                            {
                                bool _3215 = _2971 || ((_2871 & 2u) != 0u);
                                int _3264 = 0;
                                if (_3215)
                                {
                                    _3264 = int(_LightDataBuffer_PunctualLightData[_2855].x);
                                }
                                else
                                {
                                    uint _3221 = asuint(_LightDataBuffer_PunctualLightData[_2852].w);
                                    uint _3223 = asuint(_LightDataBuffer_PunctualLightData[_2855].x);
                                    float3 _3224 = _553 - _LightDataBuffer_PunctualLightData[_2849].xyz;
                                    float3 _3225 = abs(_3224);
                                    float _3226 = _3225.x;
                                    float _3227 = _3225.y;
                                    float _3229 = _3225.z;
                                    int _3261 = 0;
                                    if ((_3226 > _3227) && (_3226 > _3229))
                                    {
                                        _3261 = int((_3224.x > 0.0f) ? (_3221 >> 24u) : ((_3221 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3260 = 0;
                                        if (_3227 > _3229)
                                        {
                                            _3260 = int((_3224.y > 0.0f) ? ((_3221 >> 8u) & 255u) : (_3221 & 255u));
                                        }
                                        else
                                        {
                                            _3260 = int((_3224.z > 0.0f) ? ((_3223 >> 8u) & 255u) : (_3223 & 255u));
                                        }
                                        _3261 = _3260;
                                    }
                                    _3264 = (_3261 < 80) ? _3261 : (-1);
                                }
                                bool _3265 = _3264 >= 0;
                                float _3511 = 0.0f;
                                if (_3265)
                                {
                                    float3 _3269 = _553 - _LightDataBuffer_PunctualLightData[_2849].xyz;
                                    float4 _3289 = mul(_PunctualLightWorldToShadow[_3264], float4((_553 - ((_3269 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3269, _3269)))) * _PunctualLightShadowParams[_3264].x)) + (_581 * (_PunctualLightShadowParams[_3264].y * 5.0f)), 1.0f));
                                    float _3290 = _3289.w;
                                    float3 _3293 = _3289.xyz / _3290.xxx;
                                    float2 _3294 = _3293.xy;
                                    float3 _3302 = _3293.xyz;
                                    bool3 _3303 = bool3(_3302.x <= 0.0f.xxx.x, _3302.y <= 0.0f.xxx.y, _3302.z <= 0.0f.xxx.z);
                                    bool3 _3304 = bool3(_3302.x >= 1.0f.xxx.x, _3302.y >= 1.0f.xxx.y, _3302.z >= 1.0f.xxx.z);
                                    float _3307 = _3293.z;
                                    float2 _3318 = ((_3294 * (_PunctualLightShadowParams2[_3264].zw - _PunctualLightShadowParams2[_3264].xy)) + _PunctualLightShadowParams2[_3264].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3320 = floor(_3318 + 0.5f.xx);
                                    float2 _3321 = _3318 - _3320;
                                    float _3323 = _3321.x + 0.5f;
                                    float _3324 = _3323 * _3323;
                                    float _3327 = 1.0f - _3321.x;
                                    float _3328 = min(_3321.x, 0.0f);
                                    float _3331 = _3321.x + 1.0f;
                                    float _3332 = max(_3321.x, 0.0f);
                                    float _3344 = _3321.y + 0.5f;
                                    float _3345 = _3344 * _3344;
                                    float _3348 = 1.0f - _3321.y;
                                    float _3349 = min(_3321.y, 0.0f);
                                    float _3352 = _3321.y + 1.0f;
                                    float _3353 = max(_3321.y, 0.0f);
                                    float3 _3365 = float3(0.1599999964237213134765625f * _3327, 0.1599999964237213134765625f * ((_3331 - (_3332 * _3332)) + 1.0f), _3324 * 0.07999999821186065673828125f);
                                    float3 _3366 = float3(0.1599999964237213134765625f * ((_3324 * 0.5f) - _3321.x), 0.1599999964237213134765625f * ((_3327 - (_3328 * _3328)) + 1.0f), 0.1599999964237213134765625f * _3331) + _3365;
                                    float3 _3368 = float3(0.1599999964237213134765625f * _3348, 0.1599999964237213134765625f * ((_3352 - (_3353 * _3353)) + 1.0f), _3345 * 0.07999999821186065673828125f);
                                    float3 _3369 = float3(0.1599999964237213134765625f * ((_3345 * 0.5f) - _3321.y), 0.1599999964237213134765625f * ((_3348 - (_3349 * _3349)) + 1.0f), 0.1599999964237213134765625f * _3352) + _3368;
                                    float3 _3375 = ((_3365 / _3366) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3377 = ((_3368 / _3369) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3379 = _3320 * _PunctualLightShadowTexelSize.xy;
                                    float _3380 = _3375.x;
                                    float _3381 = _3377.x;
                                    float _3384 = _3375.y;
                                    float _3387 = _3375.z;
                                    float _3390 = _3377.y;
                                    float _3397 = _3377.z;
                                    float _3404 = _3366.x;
                                    float _3405 = _3369.x;
                                    float _3407 = _3366.y;
                                    float _3409 = _3366.z;
                                    float _3411 = _3369.y;
                                    float _3415 = _3369.z;
                                    float _3473 = (((((((_3404 * _3405) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3379 + float2(_3380, _3381), _426).xy, _3307)) + ((_3407 * _3405) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3379 + float2(_3384, _3381), _426).xy, _3307))) + ((_3409 * _3405) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3379 + float2(_3387, _3381), _426).xy, _3307))) + ((_3404 * _3411) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3379 + float2(_3380, _3390), _426).xy, _3307))) + ((_3407 * _3411) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3379 + float2(_3384, _3390), _426).xy, _3307))) + ((_3409 * _3411) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3379 + float2(_3387, _3390), _426).xy, _3307))) + ((_3404 * _3415) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3379 + float2(_3380, _3397), _426).xy, _3307));
                                    float2 _3494 = min(_3294, 1.0f.xx - _3294);
                                    _3511 = _3265 ? lerp(1.0f, (any(bool3(_3303.x || _3304.x, _3303.y || _3304.y, _3303.z || _3304.z)) || ((asuint(_3307) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3473 + ((_3407 * _3415) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3379 + float2(_3384, _3397), _426).xy, _3307))) + ((_3409 * _3415) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3379 + float2(_3387, _3397), _426).xy, _3307))), _3215 ? min(_PunctualLightShadowParams[_3264].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3264].z - _3290) * 0.25f, min(_3494.x, _3494.y)))) : _PunctualLightShadowParams[_3264].w) : 1.0f;
                                }
                                else
                                {
                                    _3511 = clamp(dot(_560, _3050) + 1.0f, 0.0f, 1.0f);
                                }
                                _3512 = _3511;
                            }
                            else
                            {
                                _3512 = 1.0f;
                            }
                            float _3592 = 0.0f;
                            float3 _3593 = 0.0f.xxx;
                            float _3594 = 0.0f;
                            float3 _3595 = 0.0f.xxx;
                            float3 _3596 = 0.0f.xxx;
                            float _3597 = 0.0f;
                            float _3598 = 0.0f;
                            [branch]
                            if (_2959 == 0u)
                            {
                                float3 _3518 = _LightDataBuffer_PunctualLightData[_2846].xyz * _3188;
                                float3 _3531 = _2498.xyz;
                                _3592 = _3188;
                                _3593 = (_LightDataBuffer_PunctualLightData[_2846].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2858].y) + ((1.0f / max(1.0f, max(max(_3518.x, _3518.y), _3518.z) * lerp(0.75f, 0.5f, _2705))) * _LightDataBuffer_PunctualLightData[_2858].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2858].x, 1.0f, clamp(_3208 + 0.5f, 0.0f, 1.0f));
                                _3594 = _3209;
                                _3595 = _3531;
                                _3596 = _3531;
                                _3597 = 1.0f;
                                _3598 = 0.0f;
                            }
                            else
                            {
                                float _3586 = 0.0f;
                                float _3587 = 0.0f;
                                float3 _3588 = 0.0f.xxx;
                                float3 _3589 = 0.0f.xxx;
                                float _3590 = 0.0f;
                                float _3591 = 0.0f;
                                if (_2959 == 3u)
                                {
                                    _3586 = _3188 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2858].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2858].x), _2671) * _3512);
                                    _3587 = clamp(dot(_2277, -normalize(cross(_600, cross(_600, _3050)))), 0.0f, 1.0f);
                                    _3588 = lerp(0.5f.xxx, _2284, _LightDataBuffer_PunctualLightData[_2858].y.xxx);
                                    _3589 = 0.0f.xxx;
                                    _3590 = 1.0f;
                                    _3591 = 0.0f;
                                }
                                else
                                {
                                    bool _3556 = _2959 == 1u;
                                    float _3580 = 0.0f;
                                    float3 _3581 = 0.0f.xxx;
                                    float _3582 = 0.0f;
                                    float _3583 = 0.0f;
                                    if (_3556)
                                    {
                                        _3580 = clamp(clamp(_3208 + _LightDataBuffer_PunctualLightData[_2858].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3512;
                                        _3581 = _2288 * _LightDataBuffer_PunctualLightData[_2858].y;
                                        _3582 = 1.0f;
                                        _3583 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3566 = _2959 == 2u;
                                        float _3578 = 0.0f;
                                        if (_3566)
                                        {
                                            _3578 = smoothstep(_LightDataBuffer_PunctualLightData[_2858].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2858].x - 0.0500000007450580596923828125f, _2278) * ((1.0f - _LightDataBuffer_PunctualLightData[_2858].z) + (step(0.5f, _2281) * _LightDataBuffer_PunctualLightData[_2858].z));
                                        }
                                        else
                                        {
                                            _3578 = 1.0f;
                                        }
                                        _3580 = _3209;
                                        _3581 = 0.0f.xxx;
                                        _3582 = _3578;
                                        _3583 = _3566 ? _LightDataBuffer_PunctualLightData[_2858].y : 0.0f;
                                    }
                                    bool3 _3584 = _3556.xxx;
                                    _3586 = _3188;
                                    _3587 = _3580;
                                    _3588 = float3(_3584.x ? _2284.x : 0.0f.xxx.x, _3584.y ? _2284.y : 0.0f.xxx.y, _3584.z ? _2284.z : 0.0f.xxx.z);
                                    _3589 = _3581;
                                    _3590 = _3582;
                                    _3591 = _3583;
                                }
                                _3592 = _3586;
                                _3593 = _LightDataBuffer_PunctualLightData[_2846].xyz;
                                _3594 = _3587;
                                _3595 = _3588;
                                _3596 = _3589;
                                _3597 = _3590;
                                _3598 = _3591;
                            }
                            float3 _3626 = 0.0f.xxx;
                            [branch]
                            if (_2959 != 3u)
                            {
                                float _3603 = lerp(_2290, 0.00999999977648258209228515625f, _3598);
                                float _3606 = dot(_2137, normalize(_3050 + _469));
                                float _3607 = _3603 * _3603;
                                float _3611 = (((_3606 * _3607) - _3606) * _3606) + 1.0f;
                                float _3612 = _3611 * _3611;
                                _3626 = ((_2557 * clamp((((_3607 != _3612) ? (_3607 / _3612) : 1.0f) * (0.5f / ((_2534 + (_3603 * _2536)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3597) * _LightDataBuffer_PunctualLightData[_2867].z;
                            }
                            else
                            {
                                _3626 = 0.0f.xxx;
                            }
                            float3 _3629 = _3593 * _3592;
                            _3636 = _2810 + (((_3629 * lerp(_3596, _3595, _3594.xxx)) * _2621) + ((_3629 * _3626) * _3594));
                        }
                        else
                        {
                            _3636 = _2810;
                        }
                        _3637 = _3636;
                        break;
                    } while(false);
                    _3638 = _3637;
                    break;
                } while(false);
                _3639 = _3638;
            }
            else
            {
                _3639 = _2810;
            }
            _2833 = _3639;
        }
    }
    float3 _3679 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3679 = lerp(lerp(0.5f.xxx, lerp(dot(_2809, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2809, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2669, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3679 = _2809;
    }
    float4 _3686 = float4(_3679 * _ExposureWithMiscParams.y, _516);
    _3686.w = (_SurfaceType == 1.0f) ? _516 : 1.0f;
    float4 _4073 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3710 = _632 * _AtmosphereFogParams3.w;
        float _3715 = max(0.00999999977648258209228515625f, _3710 + _AtmosphereFogParams4.w);
        float3 _3729 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_470 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3715)) / _3715) * exp(_3710 + _AtmosphereFogParams5.w))));
        float _3732 = dot(_2764, _AtmosphereFogParams1.xyz);
        float _3738 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3742 = (1.0f + _3738) - ((2.0f * _AtmosphereFogParams2.w) * _3732);
        float3 _4065 = 0.0f.xxx;
        float _4066 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3787 = (uint3(int3(_2379, _2380, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3788 = _3787.y;
            uint _3789 = _3787.z;
            uint _3792 = _3787.x + (_3788 * _3789);
            uint _3794 = _3788 + (_3789 * _3792);
            uint _3796 = _3789 + (_3792 * _3794);
            uint _3798 = _3792 + (_3794 * _3796);
            float _3823 = dot(_2764, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3830 = _553 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3832 = (_VolumetricFogParams0.w * ((_3823 > 5.9604644775390625e-08f) ? (1.0f / _3823) : 0.0f)) * (1.0f / _470);
            float _3833 = _3830.y;
            float _3834 = _3832 * _3833;
            float _3836 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3834;
            float _3837 = _3833 - _3834;
            float _3839 = (1.0f - _3832) * _470;
            float _3853 = max(-127.0f, _ExponentialFogParams0.z * _3837);
            float _3877 = max(-127.0f, _ExponentialFogParams3.x * _3837);
            float _3888 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3836 - _ExponentialFogParams0.x)))) * ((abs(_3853) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3853)) / _3853) : (0.693147182464599609375f - (0.2402265071868896484375f * _3853)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3836 - _ExponentialFogParams3.z)))) * ((abs(_3877) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3877)) / _3877) : (0.693147182464599609375f - (0.2402265071868896484375f * _3877))));
            float _3910 = clamp((_470 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3913 = clamp((max(clamp(exp2(-(_3888 * _3839)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_470 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3910, 0.0f, 1.0f);
            float4 _3953 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2784 + ((((float3(uint3(_3798, _3794 + (_3796 * _3798), _434) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_450 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_450 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4065 = _3953.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3913)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_469, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3888 * max(_3839 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3910))) * _3953.w);
            _4066 = _3953.w * _3913;
        }
        else
        {
            float3 _3959 = _553 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3961 = _3959.y;
            float _3975 = max(-127.0f, _ExponentialFogParams0.z * _3961);
            float _3999 = max(-127.0f, _ExponentialFogParams3.x * _3961);
            float _4010 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3975) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3975)) / _3975) : (0.693147182464599609375f - (0.2402265071868896484375f * _3975)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3999) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3999)) / _3999) : (0.693147182464599609375f - (0.2402265071868896484375f * _3999))));
            float _4032 = clamp((_470 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4035 = clamp((max(clamp(exp2(-(_4010 * _470)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_470 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4032, 0.0f, 1.0f);
            _4065 = (_ExponentialFogParams2.xyz * (1.0f - _4035)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_469, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4010 * max(_470 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4032));
            _4066 = _4035;
        }
        float3 _4071 = (_3686.xyz * (_3729 * _4066)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3732 * _3732)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3738) / max((12.56637096405029296875f * _3742) * sqrt(_3742), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3729)) * _4066) + _4065);
        _4073 = float4(_4071.x, _4071.y, _4071.z, _3686.w);
    }
    else
    {
        _4073 = _3686;
    }
    _15 = _4073;
    _16 = _2344;
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
