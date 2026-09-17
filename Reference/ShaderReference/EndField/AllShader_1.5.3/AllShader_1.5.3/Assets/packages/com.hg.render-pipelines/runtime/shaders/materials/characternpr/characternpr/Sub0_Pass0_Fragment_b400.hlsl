// Stage: Fragment  Blob: 400  ParamBlob: 23  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _METALLICSPECGLOSSMAP _NORMALMAP _SILK_STOCKINGS _SPEC_RAMP_ON
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

static const int2 _383[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _384[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float3 _2138 = 0.0f.xxx;
    float3 _2139 = 0.0f.xxx;
    float3 _2140 = 0.0f.xxx;
    float _2141 = 0.0f;
    float _2142 = 0.0f;
    float _2143 = 0.0f;
    float _2144 = 0.0f;
    float _2145 = 0.0f;
    float _2146 = 0.0f;
    float _2147 = 0.0f;
    float3 _2148 = 0.0f.xxx;
    float3 _2149 = 0.0f.xxx;
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
        _2138 = normalize(lerp(_580, _2072, _2081.xxx));
        _2139 = normalize(lerp(_580, _2072, (_2081 * step(_1968, 0.00999999977648258209228515625f)).xxx));
        _2140 = _2072;
        _2141 = 1.0f;
        _2142 = lerp(_1201, _2126, _2047);
        _2143 = _2078 * _2093;
        _2144 = (((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_2103 * _2103) * _2103) * _2093) * _2115) * _2078) * lerp(1.0f, 0.300000011920928955078125f, clamp(dot(_2113, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.0f, 1.0f));
        _2145 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _2115), _2078);
        _2146 = max(_1968, _2081);
        _2147 = lerp(_1201, _2126, _2081);
        _2148 = float3(_2085.x ? _2090.x : _2091.x, _2085.y ? _2090.y : _2091.y, _2085.z ? _2090.z : _2091.z) * _2112;
        _2149 = _2113;
    }
    else
    {
        _2138 = _580;
        _2139 = _580;
        _2140 = _580;
        _2141 = 0.0f;
        _2142 = 0.00999999977648258209228515625f;
        _2143 = 0.0f;
        _2144 = 0.0f;
        _2145 = 1.0f;
        _2146 = 0.0f;
        _2147 = _1201;
        _2148 = _1231;
        _2149 = _1229;
    }
    float3 _2279 = 0.0f.xxx;
    float _2280 = 0.0f;
    float3 _2281 = 0.0f.xxx;
    float3 _2282 = 0.0f.xxx;
    float _2283 = 0.0f;
    [branch]
    if ((_626 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _2154 = _478.xxx;
        float3 _2156 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _2157 = float3(_2154.x ? _2156.x : _11.x, _2154.y ? _2156.y : _11.y, _2154.z ? _2156.z : _11.z);
        float3 _2160 = _2157 * _CharacterParams10.z;
        float3 _2162 = float3(_2154.x ? _9.xzy.x : _9.x, _2154.y ? _9.xzy.y : _9.y, _2154.z ? _9.xzy.z : _9.z);
        float3 _2164 = abs(_2162) - 0.20000000298023223876953125f.xxx;
        float3 _2167 = max((_2164 * _2164) * _2164, 6.103515625e-05f.xxx);
        float3 _2170 = _2167 / dot(_2167, 1.0f.xxx).xxx;
        float4 _2193 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2160.xz, _GlobalMipBias) * _2170.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2160.xy, _GlobalMipBias) * _2170.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2160.zy, _GlobalMipBias) * _2170.x);
        float _2194 = _2162.y;
        float _2201 = clamp(_626 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _2157.y) * clamp(_626 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2207 = _2201 * (2.0f - _2201);
        float _2214 = smoothstep(2.0f - _2207, 2.349999904632568359375f - _2207, ((_2194 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _2193.z) * ((_510 * _510) * float(gl_FrontFacing));
        float _2226 = lerp(1.0f, 0.5f, ((_2201 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_2149 * (1.0f - _508), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _2193.w) * ((_2194 * 0.25f) + 0.75f));
        float3 _2228 = _2214.xxx;
        float2 _2234 = (_2193.xy * 2.0f) - 1.0f.xx;
        float3 _2235 = float3(_2234.x, _2234.y, _427.z);
        float2 _2236 = _2234.xy;
        _2235.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2236, _2236), 0.0f, 1.0f)));
        float2 _2244 = _2235.xy * 2.0f;
        float3 _2246 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2244.x, _2244.y, _2235.z), _2228);
        float3 _2250 = _2246 * rsqrt(max(6.103515625e-05f, dot(_2246, _2246)));
        float _2251 = _580.y;
        float _2254 = step(0.00999999977648258209228515625f, 1.0f - (_2251 * _2251));
        float _2258 = lerp(_580.z, _2251, _2254);
        float3 _2265 = (float3(0.0f, _2254, 1.0f - _2254) - (_580 * _2258)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2258 * _2258)));
        _2279 = ((cross(_2265, _580) * _2250.x) + (_2265 * _2250.y)) + (_580 * _2250.z);
        _2280 = lerp(_2147, 0.89999997615814208984375f, clamp(_2214 * 4.0f, 0.0f, 1.0f));
        _2281 = lerp(_2148 * _2226, 0.3079999983310699462890625f.xxx, _2228);
        _2282 = lerp(_2149 * _2226, 0.87999999523162841796875f.xxx, _2228);
        _2283 = lerp(_508, 0.0f, _2214);
    }
    else
    {
        _2279 = _580;
        _2280 = _2147;
        _2281 = _2148;
        _2282 = _2149;
        _2283 = _508;
    }
    float _2285 = 0.959999978542327880859375f - (_2283 * 0.959999978542327880859375f);
    float3 _2286 = _2282 * _2285;
    float3 _2289 = lerp(0.039999999105930328369140625f.xxx * _507.y, _2282, _2283.xxx);
    float3 _2290 = _2281 * _2285;
    float _2292 = max(_2280 * _2280, 0.0078125f);
    float _2293 = _2292 * _2292;
    float _2299 = _1203 * (1.0f - clamp(_1204 * _SilkStockingsSpecularFalloff, 0.0f, 1.0f));
    float2 _2302 = (1.0f - _2299).xx * _2292;
    float2 _2305 = (1.0f + _2299).xx * _2292;
    float2 _2321 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2321.y = -_2321.y;
    float2 _2334 = ((sqrt(sqrt(abs(_2321 * 0.5f))) * float2(int2(sign(_2321)))) * 0.5f) + 0.5f.xx;
    float4 _2337 = float4(_2334.x, _2334.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2337.z = 1.0f;
    _2337.w = (_2146 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2350 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2354 = normalize(float3(_2350.x, 6.103515625e-05f, _2350.z));
    float3 _2364 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2368 = _2364 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2372 = int(_590.x);
    int _2373 = int(_590.y);
    float4 _2377 = _ScreenSpaceShadowMask.Load(int3(int3(_2372, _2373, 0).xy, 0));
    float _2382 = _2377.y;
    float _2385 = lerp(lerp(1.0f, _2377.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2386 = dot(_2279, _2350);
    float3 _2393 = _2290 * _CharacterParams0.z;
    float3 _2394 = _2393 * 0.64999997615814208984375f;
    float _2398 = dot(_2286, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2411 = clamp(-dot(_2354.xz, normalize(_600.xz)), 0.0f, 1.0f);
    float _2415 = 1.0f - _CharacterParams12.x;
    float _2423 = smoothstep(0.25f, 1.0f, clamp(lerp(_2386, ((-_2386) * ((_2386 * 0.5f) - 1.0f)) + 0.5f, (_2411 * smoothstep(0.25f, 0.75f, 1.0f - abs(_600.y))) * _2415) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2430 = max(max(_2423, _2423), _2423) - min(min(_2423, _2423), _2423);
    float _2432 = smoothstep(0.25f, 1.0f, dot(_2279, _600));
    float _2433 = _510 * _2382;
    float _2440 = min(min(_2382, _510), _2423);
    float _2441 = _2432 * _2433;
    float3 _2445 = ((clamp(dot(_580, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1141, 1.0f.xxx, (_CharacterParams1.y * _2440).xxx);
    float3 _2447 = _2440.xxx;
    float3 _2470 = _2385.xxx;
    float3 _2471 = lerp((_2445 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1142), 1.5f), clamp(_1142, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2368, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2368, _2447) + ((_2445 * clamp(_1142, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2364 * _CharacterParams12.y)))) * _CharacterParams0.y, _2470);
    float3 _2472 = lerp(lerp(lerp(dot(_2394, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2394, 1.2000000476837158203125f.xxx), _2393, clamp((_2433 * _2432) + _2423, 0.0f, 1.0f).xxx), _2286, _2447);
    float3 _2478 = _2472 * ((1.0f - _2430).xxx + (_2423.xxxx.xyz * _2430));
    float3 _2487 = lerp(lerp(_2393, lerp(_2398.xxx, _2286, 1.2000000476837158203125f.xxx), _2441.xxx), _2478 * clamp(dot(_2472, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2478, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2470);
    float4 _2491 = float4(_2487, _2385);
    float3 _2492 = _2471 * _2487;
    float _2493 = lerp(_2441, _2440, _2385);
    float _2496 = lerp(_CharacterParams0.z, 1.0f, _2493);
    float3 _2499 = (_2471 * (((_2493 * 0.5f) + 0.5f) * _2496)) * 1.0f;
    float3 _2504 = float3(_600.x, lerp(0.5f, _2350.y, _2385), _600.z);
    float3 _2515 = normalize(((_2350 * _2385) + ((_2504 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2504, _2504)))) * 2.0f)) + (_469 * (2.0f + _2385)));
    float _2517 = clamp(dot(_2138, _469), 0.0f, 1.0f);
    float _2518 = dot(_2138, _2515);
    float _2522 = (((_2518 * _2293) - _2518) * _2518) + 1.0f;
    float _2523 = _2522 * _2522;
    float _2526 = (_2293 != _2523) ? (_2293 / _2523) : 1.0f;
    float _2527 = 2.0f * _2517;
    float _2529 = (1.0f + _2517) - _2517;
    float3 _2550 = _2289 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(lerp(_2526 / min(1.0f / (_2293 + 9.9999997473787516355514526367188e-05f), 65504.0f), _2517 * _2517, _SpecRampIridescentMode), _2280 * (1.0f - _2283)), 0.0f).xyz;
    float3 _2552 = lerp(_2289, _2550, _SpecRampIridescentMode.xxx);
    float3 _2559 = normalize(_2515 + (_469 * _SilkStockingsSpecularValue));
    float _2563 = _2302.y;
    float _2564 = _2305.y;
    float _2565 = _2563 * _2564;
    float3 _2569 = float3(_2564 * dot(_586, _2559), _2563 * dot(cross(_580, _586) * _6.w, _2559), _2565 * dot(_2138, _2559));
    float _2570 = dot(_2569, _2569);
    float _2572 = (_2565 * _2565) * _2565;
    float _2573 = _2570 * _2570;
    float3 _2584 = (((_2550 * clamp((_2526 * (0.5f / ((_2527 + (_2292 * _2529)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) + ((_1202.xxx * clamp((_2572 != _2573) ? (_2572 / _2573) : 1.0f, 0.0f, 20.0f)) * _2550)) * _2499) * _CharacterParams13.w;
    float3 _2592 = normalize(float3(-_2140.z, 0.001000000047497451305389404296875f, _2140.x));
    float _2614 = (1.0f - _AlphaPremultiply) + (_516 * _AlphaPremultiply);
    float3 _2616 = (_2492 * _2614) + ((_2584 * _2145) + (((_2492 + _2584) * _2144) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_2515, _2592))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_2515, cross(_2140, _2592))))) * max(0.0f, dot(_2140, _2515))) * 2.0f) * _2143).xxx * _2499)));
    float _2617 = dot(_2616, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2620 = clamp(_2617 - 0.5f, 0.0f, 0.5f);
    float3 _2656 = normalize(cross(_600, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2662 = dot(_469, _2279);
    float _2664 = 1.0f - abs(_2662);
    float _2686 = dot(_2354, _2279);
    float _2698 = 1.0f - _2385;
    float _2726 = clamp(dot(_2139, _469), 0.0f, 1.0f);
    float _2727 = lerp(_2280, _2142, _2141);
    float _2728 = _2727 * _2727;
    float _2729 = _2726 * _2726;
    float _2730 = _2729 * _2726;
    float2 _2731 = float2(1.0f, _2726);
    float2 _2734 = float2(1.0f, _2728);
    float3 _2737 = float3(1.0f, _2728, (_2728 * _2728) * _2728);
    float _2742 = dot(mul(_2731, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2734) / dot(mul(float3(1.0f, _2729, _2730), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2737);
    float _2747 = dot(mul(_2731, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2734) / dot(mul(float3(1.0f, _2726, _2730), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2737);
    float3 _2750 = (_2552 * _2742) + _2747.xxx;
    float _2751 = _2742 + _2747;
    float3 _2757 = -_469;
    float3 _2775 = lerp(_2617.xxx, _2616, ((_2620 * _2620) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2664)) * _CharacterParams8.w) * min(min(clamp(dot(_560, _2656) + 1.0f, 0.0f, 1.0f), _510), _2382)) * (lerp(0.25f.xxx, _2286, _CharacterParams9.z.xxx) * clamp(dot(_2656, _2279), 0.0f, 1.0f))) + ((((((lerp(_1140 * (1.0f / max(max(max(_1140.x, _1140.y), _1140.z) * 0.5f, 1.0f)), _2368, _2470) * clamp(lerp(dot(_1139.xyz, _2279) * _1139.w, ((-_2686) * ((_2686 * 0.5f) - 1.0f)) + 0.5f, _2385), 0.0f, 1.0f)) * ((_2698 + (_2411 * _2385)) * _2415)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2664)) * min(_510, _2382)) * (_2698 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2398) * _2385))) * max(0.1500000059604644775390625f.xxx, _2286)));
    float2 _2777 = float2(_590);
    float2 _2779 = floor(_2777 * 0.03125f);
    int _2787 = int((_2779.x + (_2779.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2794 = floor(_450 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2798 = clamp(_2794, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2800 = int(_2798 * 8.0f);
    float3 _2802 = 0.0f.xxx;
    _2802 = _2775 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2757, _2139), (1.2000000476837158203125f * log2(max(_2727, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2750 + ((_2552 * ((1.0f - _2751) / _2751)) * _2750)) * 1.0f)) * ((clamp(_1142, 0.5f, 1.5f) * _CharacterParams0.w) * _2496)) * _1141);
    float3 _2803 = 0.0f.xxx;
    [loop]
    for (int _2805 = 0; _2805 <= 7; _2802 = _2803, _2805++)
    {
        uint _2823 = (_2794 <= _2798) ? (_GlobalBinningBuffer.Load<uint>(uint(_2787 + _2805) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2800) + _2805) * 4 + 0)) : 0u;
        uint _2824 = uint(_2805);
        _2803 = _2802;
        uint _2829 = 0u;
        float3 _2826 = 0.0f.xxx;
        [loop]
        for (uint _2828 = _2823; _2828 != 0u; _2803 = _2826, _2828 = _2829)
        {
            uint _2833 = firstbitlow(_2828);
            _2829 = _2828 ^ (1u << (_2833 & 31u));
            int _2839 = int((32u * _2824) + _2833) * 8;
            int _2842 = _2839 + 1;
            int _2845 = _2839 + 2;
            int _2848 = _2839 + 3;
            int _2851 = _2839 + 4;
            int _2854 = _2839 + 5;
            int _2857 = _2839 + 6;
            int _2860 = _2839 + 7;
            uint _2864 = uint(_LightDataBuffer_PunctualLightData[_2854].w);
            float _2939 = 0.0f;
            if ((_2864 & 1u) == 1u)
            {
                uint _2870 = asuint(_LightDataBuffer_PunctualLightData[_2854].x);
                uint _2877 = asuint(_LightDataBuffer_PunctualLightData[_2854].y);
                uint _2884 = asuint(_LightDataBuffer_PunctualLightData[_2854].z);
                uint _2891 = asuint(_LightDataBuffer_PunctualLightData[_2857].x);
                uint _2898 = asuint(_LightDataBuffer_PunctualLightData[_2857].y);
                uint _2905 = asuint(_LightDataBuffer_PunctualLightData[_2857].z);
                float3 _2924 = abs(mul(float4(_553 - _LightDataBuffer_PunctualLightData[_2842].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2870).x, spvUnpackHalf2x16(_2884).x, spvUnpackHalf2x16(_2898).x, 0.0f), float4(spvUnpackHalf2x16(_2870 >> 16u).x, spvUnpackHalf2x16(_2884 >> 16u).x, spvUnpackHalf2x16(_2898 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2877).x, spvUnpackHalf2x16(_2891).x, spvUnpackHalf2x16(_2905).x, 0.0f), float4(spvUnpackHalf2x16(_2877 >> 16u).x, spvUnpackHalf2x16(_2891 >> 16u).x, spvUnpackHalf2x16(_2905 >> 16u).x, 0.0f))).xyz);
                float _2931 = _LightDataBuffer_PunctualLightData[_2860].x * 0.5f;
                float _2937 = 1.0f - clamp((max(max(_2924.x, _2924.y), _2924.z) - (_2931 + 0.5f)) / (0.5f - _2931), 0.0f, 1.0f);
                _2939 = _2937 * _2937;
            }
            else
            {
                _2939 = 1.0f;
            }
            if (false || (_2939 < 0.001000000047497451305389404296875f))
            {
                _2826 = _2803;
                continue;
            }
            float3 _3632 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2839].w < 1.5f)
            {
                float3 _3631 = 0.0f.xxx;
                do
                {
                    uint _2952 = asuint(_LightDataBuffer_PunctualLightData[_2848].w);
                    if ((_2952 == 16u) || ((_LightDataBuffer_PunctualLightData[_2848].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3631 = _2803;
                        break;
                    }
                    bool _2964 = (uint(_LightDataBuffer_PunctualLightData[_2839].w) & 1u) == 0u;
                    bool _2968 = (!_2964) && (_LightDataBuffer_PunctualLightData[_2845].z > 0.0f);
                    bool _2969 = _2952 == 4u;
                    float _2970 = float(_2964);
                    float _2978 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2845].y)) - abs(_LightDataBuffer_PunctualLightData[_2845].x);
                    float _2979 = _LightDataBuffer_PunctualLightData[_2845].y - _2978;
                    float _2986 = abs(max((1.0f - abs(_2978)) - abs(_2979), 0.00048828125f));
                    float3 _2990 = normalize(float3(_2978, _2979, (_LightDataBuffer_PunctualLightData[_2845].x >= 0.0f) ? _2986 : (-_2986)));
                    float _2996 = lerp(_LightDataBuffer_PunctualLightData[_2857].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2851].y, 0.100000001490116119384765625f), float(_2969));
                    float3 _3001 = _LightDataBuffer_PunctualLightData[_2842].xyz - _553;
                    float3 _3002 = -_2990;
                    float3 _3007 = lerp(_3001, _3002 * dot(_3001, _3002), (float(_2969 && (_LightDataBuffer_PunctualLightData[_2851].z > 0.5f)) * _2970).xxx);
                    float _3008 = dot(_3007, _3007);
                    float _3009 = rsqrt(_3008);
                    float3 _3010 = _3007 * _3009;
                    float3 _3043 = 0.0f.xxx;
                    float _3044 = 0.0f;
                    if (_2968)
                    {
                        float3 _3014 = (_2990 * _LightDataBuffer_PunctualLightData[_2845].z) * 0.5f;
                        float3 _3015 = _3007 - _3014;
                        float3 _3016 = _3007 + _3014;
                        float _3017 = length(_3015);
                        float _3018 = length(_3016);
                        float3 _3027 = normalize(cross(cross(_2990, _3010), _2990));
                        _3043 = _3027;
                        _3044 = ((1.0f / ((((_3017 * _3018) + dot(_3015, _3016)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3027, _3015) / _3017) + (dot(_3027, _3016) / _3018)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2845].z * _3009, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3043 = _3010;
                        _3044 = 1.0f;
                    }
                    float _3066 = 0.0f;
                    if (_2996 < 0.0f)
                    {
                        float _3054 = _3008 * (_LightDataBuffer_PunctualLightData[_2842].w * _LightDataBuffer_PunctualLightData[_2842].w);
                        float _3057 = clamp(1.0f - (_3054 * _3054), 0.0f, 1.0f);
                        _3066 = lerp(1.0f / (_3008 + 1.0f), _3044, float(_2968)) * (_3057 * _3057);
                    }
                    else
                    {
                        float3 _3060 = _3007 * _LightDataBuffer_PunctualLightData[_2842].w;
                        _3066 = _3044 * pow(1.0f - clamp(dot(_3060, _3060), 0.0f, 1.0f), _2996);
                    }
                    float _3071 = clamp((dot(_3043, _3002) - _LightDataBuffer_PunctualLightData[_2845].z) * _LightDataBuffer_PunctualLightData[_2845].w, 0.0f, 1.0f);
                    float _3074 = _3066 * lerp(1.0f, _3071 * _3071, _2970);
                    int _3076 = int(_LightDataBuffer_PunctualLightData[_2860].w);
                    float _3180 = 0.0f;
                    if ((!_2968) && (_3076 >= 0))
                    {
                        uint _3082 = uint(_3076);
                        float2 _3173 = 0.0f.xx;
                        [branch]
                        if (_2970 != 0.0f)
                        {
                            float4 _3094 = mul(_lightCookieMatrices[_3082], float4(_553.x, _632, _553.z, 1.0f));
                            _3173 = _lightCookieData[_3082].xy + (clamp(_3094.xy / _3094.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3082].zw);
                        }
                        else
                        {
                            float3 _3114 = mul(float4(-_3007, 0.0f), _lightCookieMatrices[_3082]).xyz;
                            float3 _438 = _3114;
                            float3 _437 = _3114;
                            float3 _436 = abs(_3114);
                            uint _3123 = uint(int(_436.y > _436.x));
                            uint _3129 = (_436.z > _436[_3123]) ? 2u : _3123;
                            uint _3135 = (_3129 * 2u) + uint(_437[_3129] < 0.0f);
                            float _3139 = abs(_438[_3135 / 2u]);
                            float _3159 = 0.5f - (0.000244140625f / _lightCookieData[_3082].w);
                            _3173 = _lightCookieData[_3082].xy + (clamp(float2((float(_3135) + ((((_438[uint(_383[_3135].x)] * _384[_3135].x) / _3139) * _3159) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_438[uint(_383[_3135].y)] * _384[_3135].y) / _3139) * _3159)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3082].zw);
                        }
                        _3180 = _3074 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3173, 0.0f).x;
                    }
                    else
                    {
                        _3180 = _3074;
                    }
                    float _3181 = _3180 * _2939;
                    float3 _3630 = 0.0f.xxx;
                    do
                    {
                        float3 _3629 = 0.0f.xxx;
                        [branch]
                        if (_3181 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2969)
                            {
                                _3630 = lerp(_2803, _LightDataBuffer_PunctualLightData[_2839].xyz, (_3181 * (_LightDataBuffer_PunctualLightData[_2851].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2851].w) + (smoothstep(-0.5f, 0.5f, dot(_581, _3043)) * _LightDataBuffer_PunctualLightData[_2851].w)))).xxx);
                                break;
                            }
                            float _3201 = dot(_2279, _3043);
                            float _3202 = clamp(_3201, 0.0f, 1.0f);
                            float _3505 = 0.0f;
                            if (_2952 != 0u)
                            {
                                bool _3208 = _2964 || ((_2864 & 2u) != 0u);
                                int _3257 = 0;
                                if (_3208)
                                {
                                    _3257 = int(_LightDataBuffer_PunctualLightData[_2848].x);
                                }
                                else
                                {
                                    uint _3214 = asuint(_LightDataBuffer_PunctualLightData[_2845].w);
                                    uint _3216 = asuint(_LightDataBuffer_PunctualLightData[_2848].x);
                                    float3 _3217 = _553 - _LightDataBuffer_PunctualLightData[_2842].xyz;
                                    float3 _3218 = abs(_3217);
                                    float _3219 = _3218.x;
                                    float _3220 = _3218.y;
                                    float _3222 = _3218.z;
                                    int _3254 = 0;
                                    if ((_3219 > _3220) && (_3219 > _3222))
                                    {
                                        _3254 = int((_3217.x > 0.0f) ? (_3214 >> 24u) : ((_3214 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3253 = 0;
                                        if (_3220 > _3222)
                                        {
                                            _3253 = int((_3217.y > 0.0f) ? ((_3214 >> 8u) & 255u) : (_3214 & 255u));
                                        }
                                        else
                                        {
                                            _3253 = int((_3217.z > 0.0f) ? ((_3216 >> 8u) & 255u) : (_3216 & 255u));
                                        }
                                        _3254 = _3253;
                                    }
                                    _3257 = (_3254 < 80) ? _3254 : (-1);
                                }
                                bool _3258 = _3257 >= 0;
                                float _3504 = 0.0f;
                                if (_3258)
                                {
                                    float3 _3262 = _553 - _LightDataBuffer_PunctualLightData[_2842].xyz;
                                    float4 _3282 = mul(_PunctualLightWorldToShadow[_3257], float4((_553 - ((_3262 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3262, _3262)))) * _PunctualLightShadowParams[_3257].x)) + (_581 * (_PunctualLightShadowParams[_3257].y * 5.0f)), 1.0f));
                                    float _3283 = _3282.w;
                                    float3 _3286 = _3282.xyz / _3283.xxx;
                                    float2 _3287 = _3286.xy;
                                    float3 _3295 = _3286.xyz;
                                    bool3 _3296 = bool3(_3295.x <= 0.0f.xxx.x, _3295.y <= 0.0f.xxx.y, _3295.z <= 0.0f.xxx.z);
                                    bool3 _3297 = bool3(_3295.x >= 1.0f.xxx.x, _3295.y >= 1.0f.xxx.y, _3295.z >= 1.0f.xxx.z);
                                    float _3300 = _3286.z;
                                    float2 _3311 = ((_3287 * (_PunctualLightShadowParams2[_3257].zw - _PunctualLightShadowParams2[_3257].xy)) + _PunctualLightShadowParams2[_3257].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3313 = floor(_3311 + 0.5f.xx);
                                    float2 _3314 = _3311 - _3313;
                                    float _3316 = _3314.x + 0.5f;
                                    float _3317 = _3316 * _3316;
                                    float _3320 = 1.0f - _3314.x;
                                    float _3321 = min(_3314.x, 0.0f);
                                    float _3324 = _3314.x + 1.0f;
                                    float _3325 = max(_3314.x, 0.0f);
                                    float _3337 = _3314.y + 0.5f;
                                    float _3338 = _3337 * _3337;
                                    float _3341 = 1.0f - _3314.y;
                                    float _3342 = min(_3314.y, 0.0f);
                                    float _3345 = _3314.y + 1.0f;
                                    float _3346 = max(_3314.y, 0.0f);
                                    float3 _3358 = float3(0.1599999964237213134765625f * _3320, 0.1599999964237213134765625f * ((_3324 - (_3325 * _3325)) + 1.0f), _3317 * 0.07999999821186065673828125f);
                                    float3 _3359 = float3(0.1599999964237213134765625f * ((_3317 * 0.5f) - _3314.x), 0.1599999964237213134765625f * ((_3320 - (_3321 * _3321)) + 1.0f), 0.1599999964237213134765625f * _3324) + _3358;
                                    float3 _3361 = float3(0.1599999964237213134765625f * _3341, 0.1599999964237213134765625f * ((_3345 - (_3346 * _3346)) + 1.0f), _3338 * 0.07999999821186065673828125f);
                                    float3 _3362 = float3(0.1599999964237213134765625f * ((_3338 * 0.5f) - _3314.y), 0.1599999964237213134765625f * ((_3341 - (_3342 * _3342)) + 1.0f), 0.1599999964237213134765625f * _3345) + _3361;
                                    float3 _3368 = ((_3358 / _3359) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3370 = ((_3361 / _3362) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3372 = _3313 * _PunctualLightShadowTexelSize.xy;
                                    float _3373 = _3368.x;
                                    float _3374 = _3370.x;
                                    float _3377 = _3368.y;
                                    float _3380 = _3368.z;
                                    float _3383 = _3370.y;
                                    float _3390 = _3370.z;
                                    float _3397 = _3359.x;
                                    float _3398 = _3362.x;
                                    float _3400 = _3359.y;
                                    float _3402 = _3359.z;
                                    float _3404 = _3362.y;
                                    float _3408 = _3362.z;
                                    float _3466 = (((((((_3397 * _3398) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3372 + float2(_3373, _3374), _426).xy, _3300)) + ((_3400 * _3398) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3372 + float2(_3377, _3374), _426).xy, _3300))) + ((_3402 * _3398) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3372 + float2(_3380, _3374), _426).xy, _3300))) + ((_3397 * _3404) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3372 + float2(_3373, _3383), _426).xy, _3300))) + ((_3400 * _3404) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3372 + float2(_3377, _3383), _426).xy, _3300))) + ((_3402 * _3404) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3372 + float2(_3380, _3383), _426).xy, _3300))) + ((_3397 * _3408) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3372 + float2(_3373, _3390), _426).xy, _3300));
                                    float2 _3487 = min(_3287, 1.0f.xx - _3287);
                                    _3504 = _3258 ? lerp(1.0f, (any(bool3(_3296.x || _3297.x, _3296.y || _3297.y, _3296.z || _3297.z)) || ((asuint(_3300) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3466 + ((_3400 * _3408) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3372 + float2(_3377, _3390), _426).xy, _3300))) + ((_3402 * _3408) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3372 + float2(_3380, _3390), _426).xy, _3300))), _3208 ? min(_PunctualLightShadowParams[_3257].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3257].z - _3283) * 0.25f, min(_3487.x, _3487.y)))) : _PunctualLightShadowParams[_3257].w) : 1.0f;
                                }
                                else
                                {
                                    _3504 = clamp(dot(_560, _3043) + 1.0f, 0.0f, 1.0f);
                                }
                                _3505 = _3504;
                            }
                            else
                            {
                                _3505 = 1.0f;
                            }
                            float _3585 = 0.0f;
                            float3 _3586 = 0.0f.xxx;
                            float _3587 = 0.0f;
                            float3 _3588 = 0.0f.xxx;
                            float3 _3589 = 0.0f.xxx;
                            float _3590 = 0.0f;
                            float _3591 = 0.0f;
                            [branch]
                            if (_2952 == 0u)
                            {
                                float3 _3511 = _LightDataBuffer_PunctualLightData[_2839].xyz * _3181;
                                float3 _3524 = _2491.xyz;
                                _3585 = _3181;
                                _3586 = (_LightDataBuffer_PunctualLightData[_2839].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2851].y) + ((1.0f / max(1.0f, max(max(_3511.x, _3511.y), _3511.z) * lerp(0.75f, 0.5f, _2698))) * _LightDataBuffer_PunctualLightData[_2851].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2851].x, 1.0f, clamp(_3201 + 0.5f, 0.0f, 1.0f));
                                _3587 = _3202;
                                _3588 = _3524;
                                _3589 = _3524;
                                _3590 = 1.0f;
                                _3591 = 0.0f;
                            }
                            else
                            {
                                float _3579 = 0.0f;
                                float _3580 = 0.0f;
                                float3 _3581 = 0.0f.xxx;
                                float3 _3582 = 0.0f.xxx;
                                float _3583 = 0.0f;
                                float _3584 = 0.0f;
                                if (_2952 == 3u)
                                {
                                    _3579 = _3181 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2851].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2851].x), _2664) * _3505);
                                    _3580 = clamp(dot(_2279, -normalize(cross(_600, cross(_600, _3043)))), 0.0f, 1.0f);
                                    _3581 = lerp(0.5f.xxx, _2286, _LightDataBuffer_PunctualLightData[_2851].y.xxx);
                                    _3582 = 0.0f.xxx;
                                    _3583 = 1.0f;
                                    _3584 = 0.0f;
                                }
                                else
                                {
                                    bool _3549 = _2952 == 1u;
                                    float _3573 = 0.0f;
                                    float3 _3574 = 0.0f.xxx;
                                    float _3575 = 0.0f;
                                    float _3576 = 0.0f;
                                    if (_3549)
                                    {
                                        _3573 = clamp(clamp(_3201 + _LightDataBuffer_PunctualLightData[_2851].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3505;
                                        _3574 = _2290 * _LightDataBuffer_PunctualLightData[_2851].y;
                                        _3575 = 1.0f;
                                        _3576 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3559 = _2952 == 2u;
                                        float _3571 = 0.0f;
                                        if (_3559)
                                        {
                                            _3571 = smoothstep(_LightDataBuffer_PunctualLightData[_2851].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2851].x - 0.0500000007450580596923828125f, _2280) * ((1.0f - _LightDataBuffer_PunctualLightData[_2851].z) + (step(0.5f, _2283) * _LightDataBuffer_PunctualLightData[_2851].z));
                                        }
                                        else
                                        {
                                            _3571 = 1.0f;
                                        }
                                        _3573 = _3202;
                                        _3574 = 0.0f.xxx;
                                        _3575 = _3571;
                                        _3576 = _3559 ? _LightDataBuffer_PunctualLightData[_2851].y : 0.0f;
                                    }
                                    bool3 _3577 = _3549.xxx;
                                    _3579 = _3181;
                                    _3580 = _3573;
                                    _3581 = float3(_3577.x ? _2286.x : 0.0f.xxx.x, _3577.y ? _2286.y : 0.0f.xxx.y, _3577.z ? _2286.z : 0.0f.xxx.z);
                                    _3582 = _3574;
                                    _3583 = _3575;
                                    _3584 = _3576;
                                }
                                _3585 = _3579;
                                _3586 = _LightDataBuffer_PunctualLightData[_2839].xyz;
                                _3587 = _3580;
                                _3588 = _3581;
                                _3589 = _3582;
                                _3590 = _3583;
                                _3591 = _3584;
                            }
                            float3 _3619 = 0.0f.xxx;
                            [branch]
                            if (_2952 != 3u)
                            {
                                float _3596 = lerp(_2292, 0.00999999977648258209228515625f, _3591);
                                float _3599 = dot(_2138, normalize(_3043 + _469));
                                float _3600 = _3596 * _3596;
                                float _3604 = (((_3599 * _3600) - _3599) * _3599) + 1.0f;
                                float _3605 = _3604 * _3604;
                                _3619 = ((_2550 * clamp((((_3600 != _3605) ? (_3600 / _3605) : 1.0f) * (0.5f / ((_2527 + (_3596 * _2529)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3590) * _LightDataBuffer_PunctualLightData[_2860].z;
                            }
                            else
                            {
                                _3619 = 0.0f.xxx;
                            }
                            float3 _3622 = _3586 * _3585;
                            _3629 = _2803 + (((_3622 * lerp(_3589, _3588, _3587.xxx)) * _2614) + ((_3622 * _3619) * _3587));
                        }
                        else
                        {
                            _3629 = _2803;
                        }
                        _3630 = _3629;
                        break;
                    } while(false);
                    _3631 = _3630;
                    break;
                } while(false);
                _3632 = _3631;
            }
            else
            {
                _3632 = _2803;
            }
            _2826 = _3632;
        }
    }
    float3 _3672 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3672 = lerp(lerp(0.5f.xxx, lerp(dot(_2802, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2802, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2662, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3672 = _2802;
    }
    float4 _3679 = float4(_3672 * _ExposureWithMiscParams.y, _516);
    _3679.w = (_SurfaceType == 1.0f) ? _516 : 1.0f;
    float4 _4066 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3703 = _632 * _AtmosphereFogParams3.w;
        float _3708 = max(0.00999999977648258209228515625f, _3703 + _AtmosphereFogParams4.w);
        float3 _3722 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_470 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3708)) / _3708) * exp(_3703 + _AtmosphereFogParams5.w))));
        float _3725 = dot(_2757, _AtmosphereFogParams1.xyz);
        float _3731 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3735 = (1.0f + _3731) - ((2.0f * _AtmosphereFogParams2.w) * _3725);
        float3 _4058 = 0.0f.xxx;
        float _4059 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3780 = (uint3(int3(_2372, _2373, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3781 = _3780.y;
            uint _3782 = _3780.z;
            uint _3785 = _3780.x + (_3781 * _3782);
            uint _3787 = _3781 + (_3782 * _3785);
            uint _3789 = _3782 + (_3785 * _3787);
            uint _3791 = _3785 + (_3787 * _3789);
            float _3816 = dot(_2757, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3823 = _553 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3825 = (_VolumetricFogParams0.w * ((_3816 > 5.9604644775390625e-08f) ? (1.0f / _3816) : 0.0f)) * (1.0f / _470);
            float _3826 = _3823.y;
            float _3827 = _3825 * _3826;
            float _3829 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3827;
            float _3830 = _3826 - _3827;
            float _3832 = (1.0f - _3825) * _470;
            float _3846 = max(-127.0f, _ExponentialFogParams0.z * _3830);
            float _3870 = max(-127.0f, _ExponentialFogParams3.x * _3830);
            float _3881 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3829 - _ExponentialFogParams0.x)))) * ((abs(_3846) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3846)) / _3846) : (0.693147182464599609375f - (0.2402265071868896484375f * _3846)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3829 - _ExponentialFogParams3.z)))) * ((abs(_3870) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3870)) / _3870) : (0.693147182464599609375f - (0.2402265071868896484375f * _3870))));
            float _3903 = clamp((_470 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3906 = clamp((max(clamp(exp2(-(_3881 * _3832)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_470 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3903, 0.0f, 1.0f);
            float4 _3946 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2777 + ((((float3(uint3(_3791, _3787 + (_3789 * _3791), _434) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_450 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_450 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4058 = _3946.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3906)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_469, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3881 * max(_3832 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3903))) * _3946.w);
            _4059 = _3946.w * _3906;
        }
        else
        {
            float3 _3952 = _553 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3954 = _3952.y;
            float _3968 = max(-127.0f, _ExponentialFogParams0.z * _3954);
            float _3992 = max(-127.0f, _ExponentialFogParams3.x * _3954);
            float _4003 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3968) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3968)) / _3968) : (0.693147182464599609375f - (0.2402265071868896484375f * _3968)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3992) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3992)) / _3992) : (0.693147182464599609375f - (0.2402265071868896484375f * _3992))));
            float _4025 = clamp((_470 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4028 = clamp((max(clamp(exp2(-(_4003 * _470)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_470 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4025, 0.0f, 1.0f);
            _4058 = (_ExponentialFogParams2.xyz * (1.0f - _4028)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_469, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4003 * max(_470 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4025));
            _4059 = _4028;
        }
        float3 _4064 = (_3679.xyz * (_3722 * _4059)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3725 * _3725)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3731) / max((12.56637096405029296875f * _3735) * sqrt(_3735), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3722)) * _4059) + _4058);
        _4066 = float4(_4064.x, _4064.y, _4064.z, _3679.w);
    }
    else
    {
        _4066 = _3679;
    }
    _15 = _4066;
    _16 = _2337;
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
