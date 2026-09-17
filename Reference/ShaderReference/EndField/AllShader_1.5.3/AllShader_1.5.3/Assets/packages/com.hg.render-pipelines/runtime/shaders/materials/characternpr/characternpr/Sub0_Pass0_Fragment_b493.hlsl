// Stage: Fragment  Blob: 493  ParamBlob: 98  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SILK_STOCKINGS
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

static float _425 = 0.0f;
static float3 _426 = 0.0f.xxx;
static float _432 = 0.0f;
static uint _433 = 0u;

static const int2 _382[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _383[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _DiffRampMap : register(t3, space1);
Texture2D<float4> _SilkStockingsMask : register(t1, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t5, space1);
Texture2D<float4> _MetallicGlossMap : register(t2, space1);
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
    float _449 = 1.0f / gl_FragCoord.w;
    float3 _464 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _465 = dot(_464, _464);
    float _467 = rsqrt(max(_465, 9.9999999392252902907785028219223e-09f));
    float3 _468 = _464 * _467;
    float _469 = _465 * _467;
    uint _472 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _477 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _490 = 0.0f.xxxx;
    float4 _491 = 0.0f.xxxx;
    if (_477)
    {
        _490 = _VertexSkinMatrices.Load<float4>((_472 + 2u) * 16 + 0);
        _491 = _VertexSkinMatrices.Load<float4>(_472 * 16 + 0);
    }
    else
    {
        _490 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _491 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _497 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _502 = _497.xyz * _BaseColor.xyz;
    float4 _506 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _507 = _506.x;
    float _509 = _506.z;
    float _511 = 1.0f - _506.w;
    float _515 = _497.w * _BaseColor.w;
    float3 _520 = _502 * _ShadowColorBrightness;
    float3 _524 = lerp(dot(_520, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _520, _ShadowColorSaturation.xxx);
    float4 _528 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _528.w = _528.w * _528.x;
    float2 _537 = (_528.wy * 2.0f) - 1.0f.xx;
    float3 _538 = float3(_537.x, _537.y, _426.z);
    float2 _539 = _537.xy;
    _538.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_539, _539), 0.0f, 1.0f)));
    float2 _547 = _538.xy * _BumpScale;
    float3 _552 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _556 = _552 - float3(_491.w, _432, _490.w);
    _556.y = 6.103515625e-05f;
    float3 _559 = normalize(_556);
    float3 _565 = _6.xyz * 1.0f;
    float3 _566 = (cross(_5, _6.xyz) * _6.w) * 1.0f;
    float3 _567 = _5 * 1.0f;
    float3 _569 = mul(float3(_547.x, _547.y, _538.z), float3x3(_565, _566, _567));
    float _578 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _579 = (_569 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_569, _569)))) * _578;
    float3 _580 = normalize(_5) * _578;
    float3 _585 = normalize(_6.xyz - (_579 * dot(_6.xyz, _579))).xyz;
    uint2 _589 = uint2(gl_FragCoord.xy);
    float3 _599 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _608 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _621 = float4(float(_608 & 255u), float((_608 >> 8u) & 255u), float((_608 >> 16u) & 255u), float((_608 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _622 = _621.x;
    float _625 = _621.w;
    float _631 = _552.y;
    float _634 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _631) * _621.y;
    float _635 = max(_621.z, _634);
    float _636 = max(_622, _635);
    float _644 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1138 = 0.0f.xxxx;
    float3 _1139 = 0.0f.xxx;
    float3 _1140 = 0.0f.xxx;
    float _1141 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _659 = _552 - (_IVParam0.xyz + (_599 * (-_IVParam2.w)));
        float _673 = max(clamp((max(abs(_659.x), abs(_659.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_659.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _975 = 0.0f.xxxx;
        float4 _976 = 0.0f.xxxx;
        float4 _977 = 0.0f.xxxx;
        float _978 = 0.0f;
        float _979 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_673 < 1.0f))
        {
            float3 _686 = _552 - (_IVParam0.xyz + (_599 * (-_IVParam2.y)));
            float _700 = max(clamp((max(abs(_686.x), abs(_686.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_686.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _776 = 0.0f;
            float4 _777 = 0.0f.xxxx;
            float4 _778 = 0.0f.xxxx;
            float4 _779 = 0.0f.xxxx;
            if (_700 < 1.0f)
            {
                float3 _709 = ((_552 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _711 = _709 - floor(_709);
                float4 _715 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _711, 0.0f);
                float _716 = 1.0f - _700;
                float _720 = _IVParam1.y * 0.5f;
                float _725 = _711.x;
                float _726 = clamp(_711.y, _720, 1.0f - _720) * 0.3333333432674407958984375f;
                float _727 = _711.z;
                float4 _730 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_725, _726, _727), 0.0f);
                float _746 = _715.x;
                float _756 = _715.y;
                float _766 = _715.z;
                _776 = _673 + (_730.w * _716);
                _777 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_725, _726 + 0.666666686534881591796875f, _727), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _766, _766) * _716;
                _778 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_725, _726 + 0.3333333432674407958984375f, _727), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _756, _756) * _716;
                _779 = float4(((_730.xyz * 4.0f) - 2.0f.xxx) * _746, _746) * _716;
            }
            else
            {
                _776 = _673;
                _777 = 0.0f.xxxx;
                _778 = 0.0f.xxxx;
                _779 = 0.0f.xxxx;
            }
            float3 _785 = _552 - (_IVParam0.xyz + (_599 * (-_IVParam2.z)));
            float _799 = max(clamp((max(abs(_785.x), abs(_785.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_785.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _879 = 0.0f;
            float4 _880 = 0.0f.xxxx;
            float4 _881 = 0.0f.xxxx;
            float4 _882 = 0.0f.xxxx;
            if (_799 < 1.0f)
            {
                float3 _808 = ((_552 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _810 = _808 - floor(_808);
                float4 _814 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _810, 0.0f);
                float _816 = _700 * (1.0f - _799);
                float _820 = _IVParam1.y * 0.5f;
                float _825 = _810.x;
                float _826 = clamp(_810.y, _820, 1.0f - _820) * 0.3333333432674407958984375f;
                float _827 = _810.z;
                float4 _830 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_825, _826, _827), 0.0f);
                float _846 = _814.x;
                float _857 = _814.y;
                float _868 = _814.z;
                _879 = _776 + (_830.w * _816);
                _880 = _777 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_825, _826 + 0.666666686534881591796875f, _827), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _868, _868) * _816);
                _881 = _778 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_825, _826 + 0.3333333432674407958984375f, _827), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _857, _857) * _816);
                _882 = _779 + (float4(((_830.xyz * 4.0f) - 2.0f.xxx) * _846, _846) * _816);
            }
            else
            {
                _879 = _776;
                _880 = _777;
                _881 = _778;
                _882 = _779;
            }
            float4 _965 = 0.0f.xxxx;
            float4 _966 = 0.0f.xxxx;
            float4 _967 = 0.0f.xxxx;
            float _968 = 0.0f;
            if (_799 > 0.0f)
            {
                float3 _891 = ((_552 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _894 = _IVParam1.xyz * 0.5f;
                float3 _896 = clamp(_891 - floor(_891), _894, 1.0f.xxx - _894);
                float4 _900 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _896, 0.0f);
                float _902 = _799 * (1.0f - _673);
                float _906 = _IVParam1.y * 0.5f;
                float _911 = _896.x;
                float _912 = clamp(_896.y, _906, 1.0f - _906) * 0.3333333432674407958984375f;
                float _913 = _896.z;
                float4 _916 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_911, _912, _913), 0.0f);
                float _932 = _900.x;
                float _943 = _900.y;
                float _954 = _900.z;
                _965 = _880 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_911, _912 + 0.666666686534881591796875f, _913), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _954, _954) * _902);
                _966 = _881 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_911, _912 + 0.3333333432674407958984375f, _913), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _943, _943) * _902);
                _967 = _882 + (float4(((_916.xyz * 4.0f) - 2.0f.xxx) * _932, _932) * _902);
                _968 = _879 + (_916.w * _902);
            }
            else
            {
                _965 = _880;
                _966 = _881;
                _967 = _882;
                _968 = _879;
            }
            float _971 = clamp((_968 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _975 = _965;
            _976 = _966;
            _977 = _967;
            _978 = _971 - _673;
            _979 = (_971 + _673) * 0.5f;
        }
        else
        {
            _975 = 0.0f.xxxx;
            _976 = 0.0f.xxxx;
            _977 = 0.0f.xxxx;
            _978 = 0.0f;
            _979 = 1.0f;
        }
        float4 _999 = _977 + float4(_IVDefaultSHAr.x * _979, (_IVDefaultSHAr.y * _979) + ((_IVDefaultSHAr.w * _978) * 0.5f), _IVDefaultSHAr.z * _979, (_IVDefaultSHAr.w * _979) + ((_IVDefaultSHAr.y * _978) * 0.375f));
        float4 _1019 = _976 + float4(_IVDefaultSHAg.x * _979, (_IVDefaultSHAg.y * _979) + ((_IVDefaultSHAg.w * _978) * 0.5f), _IVDefaultSHAg.z * _979, (_IVDefaultSHAg.w * _979) + ((_IVDefaultSHAg.y * _978) * 0.375f));
        float4 _1039 = _975 + float4(_IVDefaultSHAb.x * _979, (_IVDefaultSHAb.y * _979) + ((_IVDefaultSHAb.w * _978) * 0.5f), _IVDefaultSHAb.z * _979, (_IVDefaultSHAb.w * _979) + ((_IVDefaultSHAb.y * _978) * 0.375f));
        float4 _1043 = float4(_579, 1.0f);
        float3 _1049 = max(float3(dot(_999, _1043), dot(_1019, _1043), dot(_1039, _1043)), 0.0f.xxx) * _644;
        float3 _1057 = ((_999.xyz * 0.2125999927520751953125f) + (_1019.xyz * 0.715200006961822509765625f)) + (_1039.xyz * 0.072200000286102294921875f);
        float3 _1061 = _1057 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1057, _1057)));
        float _1063 = abs(_1061.y);
        float3 _1064 = _1061;
        _1064.y = _1063;
        float4 _1065 = float4(_1064.x, _1064.y, _1064.z, 0.0f.xxxx.w);
        _1065.w = 1.0f;
        float4 _1069 = float4(_1061.x, _1063, _1061.z, 1.0f);
        float3 _1074 = max(float3(dot(_999, _1069), dot(_1019, _1069), dot(_1039, _1069)), 0.0f.xxx);
        float _1082 = _1049.z;
        float _1083 = _1049.y;
        float4 _1088 = lerp(float4(_1082, _1083, -1.0f, 0.666666686534881591796875f), float4(_1083, _1082, 0.0f, -0.3333333432674407958984375f), step(_1082, _1083).xxxx);
        float _1089 = _1049.x;
        float _1090 = _1088.x;
        float4 _1098 = lerp(float4(_1090, _1088.yw, _1089), float4(_1089, _1088.yz, _1090), step(_1090, _1089).xxxx);
        float _1099 = _1098.x;
        float _1100 = _1098.w;
        float _1101 = _1098.y;
        float _1103 = _1099 - min(_1100, _1101);
        float _1113 = frac(abs(_1098.z + ((_1100 - _1101) / ((6.0f * _1103) + 9.9999997473787516355514526367188e-05f))));
        float _1120 = min(_1103 / (_1099 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1113 - 0.5f))) * clamp(_1099, 0.0f, 1.0f));
        float _1122 = 2.0f / (2.0f - _1120);
        _1138 = _1065;
        _1139 = _1049;
        _1140 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1113, _1120, _1122).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1120.xxx) * _1122;
        _1141 = max(max(max(_1074.x, _1074.y), _1074.z), 0.0f) * _644;
    }
    else
    {
        _1138 = 0.0f.xxxx;
        _1139 = 1.0f.xxx;
        _1140 = _CharacterParams2.xyz;
        _1141 = _644;
    }
    float _1162 = _SilkStockingsSpecularInt * lerp(_SilkStockingsSpecularMinAtMinWetness, 1.0f, _636);
    float _1200 = 0.0f;
    float _1201 = 0.0f;
    float _1202 = 0.0f;
    float _1203 = 0.0f;
    [branch]
    if (_SilkStockingsAdvance > 0.5f)
    {
        float4 _1172 = _SilkStockingsMask.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
        _1200 = lerp(_511, 1.0f - _1172.z, _636);
        _1201 = _1162 * _1172.x;
        _1202 = clamp((_1172.y * 2.0f) - 1.0f, -0.949999988079071044921875f, 0.949999988079071044921875f);
        _1203 = clamp((lerp(_515, _1172.w, _636) + 1.0f) - _SilkStockingsColor.w, 0.0f, 1.0f);
    }
    else
    {
        _1200 = _511;
        _1201 = _1162;
        _1202 = -lerp(_SilkStockingsAnisoDirection, 0.5f, clamp(_515 * 0.5f, 0.0f, 1.0f));
        _1203 = clamp((_515 + 1.0f) - _SilkStockingsColor.w, 0.0f, 1.0f);
    }
    float3 _1222 = lerp(_SilkStockingsDryColor.xyz, _SilkStockingsWetColor.xyz, _636.xxx);
    float3 _1227 = lerp(_SilkStockingsMinAffect, _SilkStockingsMaxAffect, clamp(pow(1.0499999523162841796875f - clamp(dot(_579, _468), 0.0f, 1.0f), _1203 * 2.0f), 0.0f, 1.0f)).xxx;
    float3 _1228 = lerp(_502 * _1222, _SilkStockingsColor.xyz, _1227);
    float3 _1230 = lerp(_524 * _1222, _SilkStockingsColor.xyz, _1227);
    float3 _2137 = 0.0f.xxx;
    float3 _2138 = 0.0f.xxx;
    float3 _2139 = 0.0f.xxx;
    float _2140 = 0.0f;
    float _2141 = 0.0f;
    float _2142 = 0.0f;
    float _2143 = 0.0f;
    float _2144 = 0.0f;
    float _2145 = 0.0f;
    float _2146 = 0.0f;
    float3 _2147 = 0.0f.xxx;
    float3 _2148 = 0.0f.xxx;
    [branch]
    if ((clamp(_622 + _635, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1393 = 0.0f;
        bool _1394 = false;
        bool _1245 = (step(_622, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _635)) != 0.0f;
        bool3 _1246 = _477.xxx;
        float3 _1248 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1252 = float3(_1246.x ? _1248.x : _11.x, _1246.y ? _1248.y : _11.y, _1246.z ? _1248.z : _11.z) * _CharacterParams10.z;
        float3 _1254 = float3(_1246.x ? _9.xzy.x : _9.x, _1246.y ? _9.xzy.y : _9.y, _1246.z ? _9.xzy.z : _9.z);
        float3 _1262 = float3(0.0f, -1.0f, 0.0f) + (_567 * _567.y);
        float3 _1270 = ((_10.xyz * dot(_1262, _565)) + ((cross(_9, _10.xyz) * _10.w) * dot(_1262, _566))) + (_9 * dot(_1262, _567));
        float3 _1272 = _1270.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1273 = float3(_1246.x ? _1272.x : _1270.x, _1246.y ? _1272.y : _1270.y, _1246.z ? _1272.z : _1270.z);
        float3 _1275 = abs(_1254) - 0.20000000298023223876953125f.xxx;
        float3 _1278 = max((_1275 * _1275) * _1275, 6.103515625e-05f.xxx);
        float3 _1281 = _1278 / dot(_1278, 1.0f.xxx).xxx;
        float4 _1286 = _CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1252.xz, _GlobalMipBias);
        float2 _1289 = _1252.xy;
        float4 _1291 = _CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1289, _GlobalMipBias);
        float2 _1294 = _1252.zy;
        float4 _1296 = _CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1294, _GlobalMipBias);
        float4 _1304 = ((_1286 * _1281.y) + (_1291 * _1281.z)) + (_1296 * _1281.x);
        float _1305 = _1304.w;
        float _1307 = 1.10000002384185791015625f - _1305;
        float3 _1321 = float3((_1304.xy * 2.0f) - 1.0f.xx, 0.0f);
        bool _1329 = !_1245;
        bool2 _1330 = _1329.xx;
        float2 _1332 = (1.0f - _635).xx;
        float2 _1333 = float2(_1330.x ? float2(3.0f, 4.340000152587890625f).x : _1332.x, _1330.y ? float2(3.0f, 4.340000152587890625f).y : _1332.y);
        float _1335 = 1.0f - (_1245 ? _635 : _622);
        float _1338 = _1329 ? _Time.x : 1.0f;
        float _1340 = _1338 * _1333.x;
        float _1342 = _1338 * _1333.y;
        float3 _1343 = _1252 * 32.0f;
        float3 _1344 = _1252 * 46.0f;
        float3 _1346 = pow(max(_1275, 0.0f.xxx), 10.0f.xxx);
        float3 _1350 = _1346 / max(dot(_1346, 1.0f.xxx), 6.103515625e-05f).xxx;
        float2 _1352 = _1273.xz;
        float _1353 = _1350.y;
        float2 _1354 = _1343.xz * 1.0f;
        float2 _1355 = floor(_1354);
        float2 _1358 = frac(_1355 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1362 = _1358 + dot(_1358, _1358 + 34.345001220703125f.xx).xx;
        float _1363 = _1362.x;
        float _1364 = _1362.y;
        float2 _1368 = frac(float2(_1363 * _1364, _1363 + _1364));
        float2 _1371 = frac((_1355 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1375 = _1371 + dot(_1371, _1371 + 34.345001220703125f.xx).xx;
        float _1376 = _1375.x;
        float _1377 = _1375.y;
        float2 _1381 = frac(float2(_1376 * _1377, _1376 + _1377));
        float _1387 = _1368.x;
        float _1389 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1387);
        float2 _1390 = ((_1354 - _1355) + ((((_1381 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1407 = 0.0f.xx;
        do
        {
            _1393 = dot(_1352, _1352);
            _1394 = _1393 <= 9.9999997473787516355514526367188e-06f;
            if (_1394)
            {
                _1407 = _1390;
                break;
            }
            float2 _1398 = _1352 * rsqrt(_1393);
            _1407 = float2(dot(_1390, float2(-_1398.y, _1398.x)), -dot(_1390, _1398));
            break;
        } while(false);
        float _1489 = 0.0f;
        bool _1490 = false;
        float2 _1414 = float2(_1407.x * 1.25f, _1407.y * ((_1407.y < 0.0f) ? 1.25f : 0.75f));
        float _1415 = length(_1414);
        float _1417 = _1340 + _1387;
        float _1421 = _1329 ? frac(_1417) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1417, 0.0f, 1.0f));
        float _1433 = _1368.y;
        float _1436 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1421) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1421)) * step(0.001000000047497451305389404296875f, smoothstep(_1389, 0.0f, _1415))) * step(_1335, _1433 - 0.100000001490116119384765625f);
        float2 _1438 = ((clamp(_1414 / _1389.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1381.x)) * _1436) * _1353;
        float _1439 = _1436 * _1353;
        float2 _1448 = _1273.xy;
        float _1449 = _1350.z;
        float2 _1450 = _1343.xy * 1.0f;
        float2 _1451 = floor(_1450);
        float2 _1454 = frac(_1451 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1458 = _1454 + dot(_1454, _1454 + 34.345001220703125f.xx).xx;
        float _1459 = _1458.x;
        float _1460 = _1458.y;
        float2 _1464 = frac(float2(_1459 * _1460, _1459 + _1460));
        float2 _1467 = frac((_1451 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1471 = _1467 + dot(_1467, _1467 + 34.345001220703125f.xx).xx;
        float _1472 = _1471.x;
        float _1473 = _1471.y;
        float2 _1477 = frac(float2(_1472 * _1473, _1472 + _1473));
        float _1483 = _1464.x;
        float _1485 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1483);
        float2 _1486 = ((_1450 - _1451) + ((((_1477 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1503 = 0.0f.xx;
        do
        {
            _1489 = dot(_1448, _1448);
            _1490 = _1489 <= 9.9999997473787516355514526367188e-06f;
            if (_1490)
            {
                _1503 = _1486;
                break;
            }
            float2 _1494 = _1448 * rsqrt(_1489);
            _1503 = float2(dot(_1486, float2(-_1494.y, _1494.x)), -dot(_1486, _1494));
            break;
        } while(false);
        float _1585 = 0.0f;
        bool _1586 = false;
        float2 _1510 = float2(_1503.x * 1.25f, _1503.y * ((_1503.y < 0.0f) ? 1.25f : 0.75f));
        float _1511 = length(_1510);
        float _1513 = _1340 + _1483;
        float _1517 = _1329 ? frac(_1513) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1513, 0.0f, 1.0f));
        float _1529 = _1464.y;
        float _1532 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1517) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1517)) * step(0.001000000047497451305389404296875f, smoothstep(_1485, 0.0f, _1511))) * step(_1335, _1529 - 0.100000001490116119384765625f);
        float2 _1534 = ((clamp(_1510 / _1485.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1477.x)) * _1532) * _1449;
        float _1535 = _1532 * _1449;
        float2 _1544 = _1273.zy;
        float _1545 = _1350.x;
        float2 _1546 = _1343.zy * 1.0f;
        float2 _1547 = floor(_1546);
        float2 _1550 = frac(_1547 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1554 = _1550 + dot(_1550, _1550 + 34.345001220703125f.xx).xx;
        float _1555 = _1554.x;
        float _1556 = _1554.y;
        float2 _1560 = frac(float2(_1555 * _1556, _1555 + _1556));
        float2 _1563 = frac((_1547 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1567 = _1563 + dot(_1563, _1563 + 34.345001220703125f.xx).xx;
        float _1568 = _1567.x;
        float _1569 = _1567.y;
        float2 _1573 = frac(float2(_1568 * _1569, _1568 + _1569));
        float _1579 = _1560.x;
        float _1581 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1579);
        float2 _1582 = ((_1546 - _1547) + ((((_1573 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1599 = 0.0f.xx;
        do
        {
            _1585 = dot(_1544, _1544);
            _1586 = _1585 <= 9.9999997473787516355514526367188e-06f;
            if (_1586)
            {
                _1599 = _1582;
                break;
            }
            float2 _1590 = _1544 * rsqrt(_1585);
            _1599 = float2(dot(_1582, float2(-_1590.y, _1590.x)), -dot(_1582, _1590));
            break;
        } while(false);
        float2 _1606 = float2(_1599.x * 1.25f, _1599.y * ((_1599.y < 0.0f) ? 1.25f : 0.75f));
        float _1607 = length(_1606);
        float _1609 = _1340 + _1579;
        float _1613 = _1329 ? frac(_1609) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1609, 0.0f, 1.0f));
        float _1625 = _1560.y;
        float _1628 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1613) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1613)) * step(0.001000000047497451305389404296875f, smoothstep(_1581, 0.0f, _1607))) * step(_1335, _1625 - 0.100000001490116119384765625f);
        float2 _1630 = ((clamp(_1606 / _1581.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1573.x)) * _1628) * _1545;
        float _1631 = _1628 * _1545;
        float2 _1640 = max(float2(_1389 * _1436, _1389 - _1415) * _1353, max(float2(_1485 * _1532, _1485 - _1511) * _1449, float2(_1581 * _1628, _1581 - _1607) * _1545));
        float _1646 = max(_1439, _1535);
        float _1647 = max(_1631, _1646);
        float4 _1650 = float4((float4(_1438, _1439, _1433).xy + float4(_1534, _1535, _1529).xy) + float4(_1630, _1631, _1625).xy, _1647, 0.0f);
        _1650.w = (_1631 > _1646) ? _1625 : ((_1535 > _1439) ? _1529 : _1433);
        float2 _1657 = _1344.xz * 1.39999997615814208984375f;
        float2 _1658 = floor(_1657);
        float2 _1661 = frac(_1658 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1665 = _1661 + dot(_1661, _1661 + 34.345001220703125f.xx).xx;
        float _1666 = _1665.x;
        float _1667 = _1665.y;
        float2 _1671 = frac(float2(_1666 * _1667, _1666 + _1667));
        float2 _1674 = frac((_1658 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1678 = _1674 + dot(_1674, _1674 + 34.345001220703125f.xx).xx;
        float _1679 = _1678.x;
        float _1680 = _1678.y;
        float2 _1684 = frac(float2(_1679 * _1680, _1679 + _1680));
        float _1690 = _1671.x;
        float _1692 = lerp(0.60000002384185791015625f, 1.0f, _1690) * 0.3499999940395355224609375f;
        float2 _1693 = ((_1657 - _1658) + ((((_1684 * 2.0f) - 1.0f.xx) * 0.25f) * 0.71428573131561279296875f)) - 0.5f.xx;
        float2 _1708 = 0.0f.xx;
        do
        {
            if (_1394)
            {
                _1708 = _1693;
                break;
            }
            float2 _1699 = _1352 * rsqrt(_1393);
            _1708 = float2(dot(_1693, float2(-_1699.y, _1699.x)), -dot(_1693, _1699));
            break;
        } while(false);
        float2 _1715 = float2(_1708.x * 1.25f, _1708.y * ((_1708.y < 0.0f) ? 1.25f : 0.75f));
        float _1716 = length(_1715);
        float _1718 = _1342 + _1690;
        float _1722 = _1329 ? frac(_1718) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1718, 0.0f, 1.0f));
        float _1734 = _1671.y;
        float _1737 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1722) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1722)) * step(0.001000000047497451305389404296875f, smoothstep(_1692, 0.0f, _1716))) * step(_1335, _1734 - 0.100000001490116119384765625f);
        float2 _1739 = ((clamp(_1715 / _1692.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1684.x)) * _1737) * _1353;
        float _1740 = _1737 * _1353;
        float2 _1750 = _1344.xy * 1.39999997615814208984375f;
        float2 _1751 = floor(_1750);
        float2 _1754 = frac(_1751 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1758 = _1754 + dot(_1754, _1754 + 34.345001220703125f.xx).xx;
        float _1759 = _1758.x;
        float _1760 = _1758.y;
        float2 _1764 = frac(float2(_1759 * _1760, _1759 + _1760));
        float2 _1767 = frac((_1751 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1771 = _1767 + dot(_1767, _1767 + 34.345001220703125f.xx).xx;
        float _1772 = _1771.x;
        float _1773 = _1771.y;
        float2 _1777 = frac(float2(_1772 * _1773, _1772 + _1773));
        float _1783 = _1764.x;
        float _1785 = lerp(0.60000002384185791015625f, 1.0f, _1783) * 0.3499999940395355224609375f;
        float2 _1786 = ((_1750 - _1751) + ((((_1777 * 2.0f) - 1.0f.xx) * 0.25f) * 0.71428573131561279296875f)) - 0.5f.xx;
        float2 _1801 = 0.0f.xx;
        do
        {
            if (_1490)
            {
                _1801 = _1786;
                break;
            }
            float2 _1792 = _1448 * rsqrt(_1489);
            _1801 = float2(dot(_1786, float2(-_1792.y, _1792.x)), -dot(_1786, _1792));
            break;
        } while(false);
        float2 _1808 = float2(_1801.x * 1.25f, _1801.y * ((_1801.y < 0.0f) ? 1.25f : 0.75f));
        float _1809 = length(_1808);
        float _1811 = _1342 + _1783;
        float _1815 = _1329 ? frac(_1811) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1811, 0.0f, 1.0f));
        float _1827 = _1764.y;
        float _1830 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1815) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1815)) * step(0.001000000047497451305389404296875f, smoothstep(_1785, 0.0f, _1809))) * step(_1335, _1827 - 0.100000001490116119384765625f);
        float2 _1832 = ((clamp(_1808 / _1785.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1777.x)) * _1830) * _1449;
        float _1833 = _1830 * _1449;
        float2 _1843 = _1344.zy * 1.39999997615814208984375f;
        float2 _1844 = floor(_1843);
        float2 _1847 = frac(_1844 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1851 = _1847 + dot(_1847, _1847 + 34.345001220703125f.xx).xx;
        float _1852 = _1851.x;
        float _1853 = _1851.y;
        float2 _1857 = frac(float2(_1852 * _1853, _1852 + _1853));
        float2 _1860 = frac((_1844 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1864 = _1860 + dot(_1860, _1860 + 34.345001220703125f.xx).xx;
        float _1865 = _1864.x;
        float _1866 = _1864.y;
        float2 _1870 = frac(float2(_1865 * _1866, _1865 + _1866));
        float _1876 = _1857.x;
        float _1878 = lerp(0.60000002384185791015625f, 1.0f, _1876) * 0.3499999940395355224609375f;
        float2 _1879 = ((_1843 - _1844) + ((((_1870 * 2.0f) - 1.0f.xx) * 0.25f) * 0.71428573131561279296875f)) - 0.5f.xx;
        float2 _1894 = 0.0f.xx;
        do
        {
            if (_1586)
            {
                _1894 = _1879;
                break;
            }
            float2 _1885 = _1544 * rsqrt(_1585);
            _1894 = float2(dot(_1879, float2(-_1885.y, _1885.x)), -dot(_1879, _1885));
            break;
        } while(false);
        float2 _1901 = float2(_1894.x * 1.25f, _1894.y * ((_1894.y < 0.0f) ? 1.25f : 0.75f));
        float _1902 = length(_1901);
        float _1904 = _1342 + _1876;
        float _1908 = _1329 ? frac(_1904) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1904, 0.0f, 1.0f));
        float _1920 = _1857.y;
        float _1923 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1908) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1908)) * step(0.001000000047497451305389404296875f, smoothstep(_1878, 0.0f, _1902))) * step(_1335, _1920 - 0.100000001490116119384765625f);
        float2 _1925 = ((clamp(_1901 / _1878.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1870.x)) * _1923) * _1545;
        float _1926 = _1923 * _1545;
        float _1942 = max(_1740, _1833);
        float4 _1946 = float4((float4(_1739, _1740, _1734).xy + float4(_1832, _1833, _1827).xy) + float4(_1925, _1926, _1920).xy, max(_1926, _1942), 0.0f);
        _1946.w = (_1926 > _1942) ? _1920 : ((_1833 > _1740) ? _1827 : _1734);
        float _1953 = step(_1640.x, 0.00999999977648258209228515625f);
        float2 _1963 = max(_1650.zw * step(0.00999999977648258209228515625f, _1647), _1946.zw * _1953);
        float2 _1966 = max(_1640, (max((float2(_1692 * _1737, _1692 - _1716) * _1353) * 0.71428573131561279296875f.xx, max((float2(_1785 * _1830, _1785 - _1809) * _1449) * 0.71428573131561279296875f.xx, (float2(_1878 * _1923, _1878 - _1902) * _1545) * 0.71428573131561279296875f.xx)) * float2(0.695652186870574951171875f, 1.0f)) * _1953);
        float _1967 = _1963.x;
        float2 _1971 = (_1650.xy + (_1946.xy * _1953)).xy;
        float _1986 = clamp(_636 * 2.0f, 0.0f, 1.0f);
        float2 _1989 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1992 = float3(_1254.x, 0.0f, _1254.z);
        float3 _1998 = abs(_1992 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1992, _1992)))) - 0.20000000298023223876953125f.xxx;
        float3 _2001 = max((_1998 * _1998) * _1998, 6.103515625e-05f.xxx);
        float3 _2004 = _2001 / dot(_2001, 1.0f.xxx).xxx;
        float _2023 = _2004.z;
        float _2025 = _2004.x;
        float4 _2027 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1289, _GlobalMipBias) * _2023) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1294, _GlobalMipBias) * _2025);
        float2 _2039 = (_1321.xy + normalize(float3(_1971 * 2.5f, max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1971, _1971), 0.0f, 1.0f))))).xy).xy + ((((_2027.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1289 + _1989, _GlobalMipBias).w * _2023) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1294 + _1989, _GlobalMipBias).w * _2025))) * _1986);
        float3 _2040 = float3(_2039.x, _2039.y, _1321.z);
        float _2042 = _2027.z;
        float _2046 = smoothstep(1.0f - _2042, 1.10000002384185791015625f - _2042, smoothstep(1.0f, 0.800000011920928955078125f, _1203)) * _1986;
        float2 _2048 = _2039.xy;
        _2040.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2048, _2048), 0.0f, 1.0f)));
        float3 _2055 = normalize(_2040);
        float3 _2056 = cross(_579, float3(0.0f, 1.0f, 0.0f));
        bool3 _2059 = (dot(_2056, _2056) > 6.103515625e-05f).xxx;
        float3 _2060 = normalize(_2056);
        float3 _2061 = float3(_2059.x ? _2060.x : float3(1.0f, 0.0f, 0.0f).x, _2059.y ? _2060.y : float3(1.0f, 0.0f, 0.0f).y, _2059.z ? _2060.z : float3(1.0f, 0.0f, 0.0f).z);
        float _2065 = _2055.y;
        float3 _2071 = normalize(((_2061 * _2055.x) + (cross(_2061, _579) * _2065)) + (_579 * _2055.z));
        float _2072 = step(0.550000011920928955078125f, _1963.y);
        float _2074 = clamp(dot(_468, _579), 0.0f, 1.0f);
        float _2077 = (_1967 * (1.0f - _2072)) * _2074;
        float _2080 = max(max(step(1.0099999904632568359375f - ((1.0f - (_1203 * 0.5f)) * _636), _1304.z), _2046), _1967 * _2072) * _2074;
        float _2083 = lerp(1.0f, 1.0f - abs(_SilkStockingsAlbedoAffectType), max(smoothstep(0.800000011920928955078125f - _1305, _1307, clamp(_622 * _SilkStockingsRainWetMaskScale, 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1305, _1307, clamp(_634, 0.0f, 1.0f))));
        bool3 _2084 = (_SilkStockingsAlbedoAffectType > 0.0f).xxx;
        float3 _2085 = _1228 * _2083;
        float3 _2086 = _2083.xxx;
        float3 _2087 = lerp(_502, _1228, _2086);
        float3 _2089 = _1230 * _2083;
        float3 _2090 = lerp(_524, _1230, _2086);
        float _2092 = _1966.x * 4.0f;
        float _2102 = clamp(dot(_2055, normalize(float3(0.0f, -1.0f, 0.75f))), 0.0f, 1.0f);
        float _2108 = (0.60000002384185791015625f * _2077) * _2092;
        float _2111 = (1.0f - _2108) + (clamp(clamp(clamp(_1966.y * 17.54000091552734375f, 0.0f, 1.0f), 0.0f, 1.0f) + clamp(1.60000002384185791015625f * _2065, 0.0f, 1.0f), 0.0f, 1.0f) * _2108);
        float3 _2112 = float3(_2084.x ? _2085.x : _2087.x, _2084.y ? _2085.y : _2087.y, _2084.z ? _2085.z : _2087.z) * _2111;
        float _2114 = smoothstep(0.60000002384185791015625f, 1.0f, _2111);
        float _2125 = min(_1200, 0.0500000007450580596923828125f);
        _2137 = normalize(lerp(_579, _2071, _2080.xxx));
        _2138 = normalize(lerp(_579, _2071, (_2080 * step(_1967, 0.00999999977648258209228515625f)).xxx));
        _2139 = _2071;
        _2140 = 1.0f;
        _2141 = lerp(_1200, _2125, _2046);
        _2142 = _2077 * _2092;
        _2143 = (((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_2102 * _2102) * _2102) * _2092) * _2114) * _2077) * lerp(1.0f, 0.300000011920928955078125f, clamp(dot(_2112, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.0f, 1.0f));
        _2144 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _2114), _2077);
        _2145 = max(_1967, _2080);
        _2146 = lerp(_1200, _2125, _2080);
        _2147 = float3(_2084.x ? _2089.x : _2090.x, _2084.y ? _2089.y : _2090.y, _2084.z ? _2089.z : _2090.z) * _2111;
        _2148 = _2112;
    }
    else
    {
        _2137 = _579;
        _2138 = _579;
        _2139 = _579;
        _2140 = 0.0f;
        _2141 = 0.00999999977648258209228515625f;
        _2142 = 0.0f;
        _2143 = 0.0f;
        _2144 = 1.0f;
        _2145 = 0.0f;
        _2146 = _1200;
        _2147 = _1230;
        _2148 = _1228;
    }
    float3 _2278 = 0.0f.xxx;
    float _2279 = 0.0f;
    float3 _2280 = 0.0f.xxx;
    float3 _2281 = 0.0f.xxx;
    float _2282 = 0.0f;
    [branch]
    if ((_625 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _2153 = _477.xxx;
        float3 _2155 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _2156 = float3(_2153.x ? _2155.x : _11.x, _2153.y ? _2155.y : _11.y, _2153.z ? _2155.z : _11.z);
        float3 _2159 = _2156 * _CharacterParams10.z;
        float3 _2161 = float3(_2153.x ? _9.xzy.x : _9.x, _2153.y ? _9.xzy.y : _9.y, _2153.z ? _9.xzy.z : _9.z);
        float3 _2163 = abs(_2161) - 0.20000000298023223876953125f.xxx;
        float3 _2166 = max((_2163 * _2163) * _2163, 6.103515625e-05f.xxx);
        float3 _2169 = _2166 / dot(_2166, 1.0f.xxx).xxx;
        float4 _2192 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2159.xz, _GlobalMipBias) * _2169.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2159.xy, _GlobalMipBias) * _2169.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2159.zy, _GlobalMipBias) * _2169.x);
        float _2193 = _2161.y;
        float _2200 = clamp(_625 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _2156.y) * clamp(_625 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2206 = _2200 * (2.0f - _2200);
        float _2213 = smoothstep(2.0f - _2206, 2.349999904632568359375f - _2206, ((_2193 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _2192.z) * ((_509 * _509) * float(gl_FrontFacing));
        float _2225 = lerp(1.0f, 0.5f, ((_2200 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_2148 * (1.0f - _507), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _2192.w) * ((_2193 * 0.25f) + 0.75f));
        float3 _2227 = _2213.xxx;
        float2 _2233 = (_2192.xy * 2.0f) - 1.0f.xx;
        float3 _2234 = float3(_2233.x, _2233.y, _426.z);
        float2 _2235 = _2233.xy;
        _2234.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2235, _2235), 0.0f, 1.0f)));
        float2 _2243 = _2234.xy * 2.0f;
        float3 _2245 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2243.x, _2243.y, _2234.z), _2227);
        float3 _2249 = _2245 * rsqrt(max(6.103515625e-05f, dot(_2245, _2245)));
        float _2250 = _579.y;
        float _2253 = step(0.00999999977648258209228515625f, 1.0f - (_2250 * _2250));
        float _2257 = lerp(_579.z, _2250, _2253);
        float3 _2264 = (float3(0.0f, _2253, 1.0f - _2253) - (_579 * _2257)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2257 * _2257)));
        _2278 = ((cross(_2264, _579) * _2249.x) + (_2264 * _2249.y)) + (_579 * _2249.z);
        _2279 = lerp(_2146, 0.89999997615814208984375f, clamp(_2213 * 4.0f, 0.0f, 1.0f));
        _2280 = lerp(_2147 * _2225, 0.3079999983310699462890625f.xxx, _2227);
        _2281 = lerp(_2148 * _2225, 0.87999999523162841796875f.xxx, _2227);
        _2282 = lerp(_507, 0.0f, _2213);
    }
    else
    {
        _2278 = _579;
        _2279 = _2146;
        _2280 = _2147;
        _2281 = _2148;
        _2282 = _507;
    }
    float _2284 = 0.959999978542327880859375f - (_2282 * 0.959999978542327880859375f);
    float3 _2285 = _2281 * _2284;
    float3 _2288 = lerp(0.039999999105930328369140625f.xxx * _506.y, _2281, _2282.xxx);
    float3 _2289 = _2280 * _2284;
    float _2291 = max(_2279 * _2279, 0.0078125f);
    float _2297 = _1202 * (1.0f - clamp(_1203 * _SilkStockingsSpecularFalloff, 0.0f, 1.0f));
    float2 _2300 = (1.0f - _2297).xx * _2291;
    float2 _2303 = (1.0f + _2297).xx * _2291;
    float2 _2319 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2319.y = -_2319.y;
    float2 _2332 = ((sqrt(sqrt(abs(_2319 * 0.5f))) * float2(int2(sign(_2319)))) * 0.5f) + 0.5f.xx;
    float4 _2335 = float4(_2332.x, _2332.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2335.z = 1.0f;
    _2335.w = (_2145 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2348 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2352 = normalize(float3(_2348.x, 6.103515625e-05f, _2348.z));
    float3 _2362 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2366 = _2362 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2370 = int(_589.x);
    int _2371 = int(_589.y);
    float4 _2375 = _ScreenSpaceShadowMask.Load(int3(int3(_2370, _2371, 0).xy, 0));
    float _2380 = _2375.y;
    float _2383 = lerp(lerp(1.0f, _2375.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2384 = dot(_2278, _2348);
    float3 _2391 = _2289 * _CharacterParams0.z;
    float3 _2392 = _2391 * 0.64999997615814208984375f;
    float _2396 = dot(_2285, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2409 = clamp(-dot(_2352.xz, normalize(_599.xz)), 0.0f, 1.0f);
    float _2413 = 1.0f - _CharacterParams12.x;
    float4 _2427 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2384, ((-_2384) * ((_2384 * 0.5f) - 1.0f)) + 0.5f, (_2409 * smoothstep(0.25f, 0.75f, 1.0f - abs(_599.y))) * _2413) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2428 = _2427.w;
    float _2430 = _2427.x;
    float _2431 = _2427.y;
    float _2432 = _2427.z;
    float _2437 = max(max(_2430, _2431), _2432) - min(min(_2430, _2431), _2432);
    float4 _2445 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2278, _599) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2446 = _2445.w;
    float _2447 = _509 * _2380;
    float _2454 = min(min(_2380, _509), _2428);
    float _2455 = _2446 * _2447;
    float3 _2459 = ((clamp(dot(_579, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1140, 1.0f.xxx, (_CharacterParams1.y * _2454).xxx);
    float3 _2461 = _2454.xxx;
    float3 _2484 = _2383.xxx;
    float3 _2485 = lerp((_2459 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1141), 1.5f), clamp(_1141, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2366, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2366, _2461) + ((_2459 * clamp(_1141, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2362 * _CharacterParams12.y)))) * _CharacterParams0.y, _2484);
    float3 _2486 = lerp(lerp(lerp(dot(_2392, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2392, 1.2000000476837158203125f.xxx), _2391, clamp((_2447 * _2446) + _2428, 0.0f, 1.0f).xxx), _2285, _2461);
    float3 _2492 = _2486 * ((1.0f - _2437).xxx + (_2427.xyz * _2437));
    float3 _2501 = lerp(lerp(_2391, lerp(_2396.xxx, _2285, 1.2000000476837158203125f.xxx), _2455.xxx), _2492 * clamp(dot(_2486, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2492, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2484);
    float4 _2505 = float4(_2501, _2383);
    float3 _2506 = _2485 * _2501;
    float _2507 = lerp(_2455, _2454, _2383);
    float _2510 = lerp(_CharacterParams0.z, 1.0f, _2507);
    float3 _2513 = (_2485 * (((_2507 * 0.5f) + 0.5f) * _2510)) * 1.0f;
    float3 _2518 = float3(_599.x, lerp(0.5f, _2348.y, _2383), _599.z);
    float3 _2529 = normalize(((_2348 * _2383) + ((_2518 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2518, _2518)))) * 2.0f)) + (_468 * (2.0f + _2383)));
    float _2531 = clamp(dot(_2137, _468), 0.0f, 1.0f);
    float _2532 = dot(_2137, _2529);
    float _2533 = _2291 * _2291;
    float _2537 = (((_2532 * _2533) - _2532) * _2532) + 1.0f;
    float _2538 = _2537 * _2537;
    float _2542 = 2.0f * _2531;
    float _2544 = (1.0f + _2531) - _2531;
    float3 _2555 = normalize(_2529 + (_468 * _SilkStockingsSpecularValue));
    float _2559 = _2300.y;
    float _2560 = _2303.y;
    float _2561 = _2559 * _2560;
    float3 _2565 = float3(_2560 * dot(_585, _2555), _2559 * dot(cross(_579, _585) * _6.w, _2555), _2561 * dot(_2137, _2555));
    float _2566 = dot(_2565, _2565);
    float _2568 = (_2561 * _2561) * _2561;
    float _2569 = _2566 * _2566;
    float3 _2580 = (((_2288 * clamp((((_2533 != _2538) ? (_2533 / _2538) : 1.0f) * (0.5f / ((_2542 + (_2291 * _2544)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) + ((_1201.xxx * clamp((_2568 != _2569) ? (_2568 / _2569) : 1.0f, 0.0f, 20.0f)) * _2288)) * _2513) * _CharacterParams13.w;
    float3 _2588 = normalize(float3(-_2139.z, 0.001000000047497451305389404296875f, _2139.x));
    float _2610 = (1.0f - _AlphaPremultiply) + (_515 * _AlphaPremultiply);
    float3 _2612 = (_2506 * _2610) + ((_2580 * _2144) + (((_2506 + _2580) * _2143) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_2529, _2588))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_2529, cross(_2139, _2588))))) * max(0.0f, dot(_2139, _2529))) * 2.0f) * _2142).xxx * _2513)));
    float _2613 = dot(_2612, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2616 = clamp(_2613 - 0.5f, 0.0f, 0.5f);
    float3 _2652 = normalize(cross(_599, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2658 = dot(_468, _2278);
    float _2660 = 1.0f - abs(_2658);
    float _2682 = dot(_2352, _2278);
    float _2694 = 1.0f - _2383;
    float _2722 = clamp(dot(_2138, _468), 0.0f, 1.0f);
    float _2723 = lerp(_2279, _2141, _2140);
    float _2724 = _2723 * _2723;
    float _2725 = _2722 * _2722;
    float _2726 = _2725 * _2722;
    float2 _2727 = float2(1.0f, _2722);
    float2 _2730 = float2(1.0f, _2724);
    float3 _2733 = float3(1.0f, _2724, (_2724 * _2724) * _2724);
    float _2738 = dot(mul(_2727, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2730) / dot(mul(float3(1.0f, _2725, _2726), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2733);
    float _2743 = dot(mul(_2727, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2730) / dot(mul(float3(1.0f, _2722, _2726), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2733);
    float3 _2746 = (_2288 * _2738) + _2743.xxx;
    float _2747 = _2738 + _2743;
    float3 _2753 = -_468;
    float3 _2771 = lerp(_2613.xxx, _2612, ((_2616 * _2616) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2660)) * _CharacterParams8.w) * min(min(clamp(dot(_559, _2652) + 1.0f, 0.0f, 1.0f), _509), _2380)) * (lerp(0.25f.xxx, _2285, _CharacterParams9.z.xxx) * clamp(dot(_2652, _2278), 0.0f, 1.0f))) + ((((((lerp(_1139 * (1.0f / max(max(max(_1139.x, _1139.y), _1139.z) * 0.5f, 1.0f)), _2366, _2484) * clamp(lerp(dot(_1138.xyz, _2278) * _1138.w, ((-_2682) * ((_2682 * 0.5f) - 1.0f)) + 0.5f, _2383), 0.0f, 1.0f)) * ((_2694 + (_2409 * _2383)) * _2413)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2660)) * min(_509, _2380)) * (_2694 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2396) * _2383))) * max(0.1500000059604644775390625f.xxx, _2285)));
    float2 _2773 = float2(_589);
    float2 _2775 = floor(_2773 * 0.03125f);
    int _2783 = int((_2775.x + (_2775.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2790 = floor(_449 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2794 = clamp(_2790, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2796 = int(_2794 * 8.0f);
    float3 _2798 = 0.0f.xxx;
    _2798 = _2771 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2753, _2138), (1.2000000476837158203125f * log2(max(_2723, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2746 + ((_2288 * ((1.0f - _2747) / _2747)) * _2746)) * 1.0f)) * ((clamp(_1141, 0.5f, 1.5f) * _CharacterParams0.w) * _2510)) * _1140);
    float3 _2799 = 0.0f.xxx;
    [loop]
    for (int _2801 = 0; _2801 <= 7; _2798 = _2799, _2801++)
    {
        uint _2819 = (_2790 <= _2794) ? (_GlobalBinningBuffer.Load<uint>(uint(_2783 + _2801) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2796) + _2801) * 4 + 0)) : 0u;
        uint _2820 = uint(_2801);
        _2799 = _2798;
        uint _2825 = 0u;
        float3 _2822 = 0.0f.xxx;
        [loop]
        for (uint _2824 = _2819; _2824 != 0u; _2799 = _2822, _2824 = _2825)
        {
            uint _2829 = firstbitlow(_2824);
            _2825 = _2824 ^ (1u << (_2829 & 31u));
            int _2835 = int((32u * _2820) + _2829) * 8;
            int _2838 = _2835 + 1;
            int _2841 = _2835 + 2;
            int _2844 = _2835 + 3;
            int _2847 = _2835 + 4;
            int _2850 = _2835 + 5;
            int _2853 = _2835 + 6;
            int _2856 = _2835 + 7;
            uint _2860 = uint(_LightDataBuffer_PunctualLightData[_2850].w);
            float _2935 = 0.0f;
            if ((_2860 & 1u) == 1u)
            {
                uint _2866 = asuint(_LightDataBuffer_PunctualLightData[_2850].x);
                uint _2873 = asuint(_LightDataBuffer_PunctualLightData[_2850].y);
                uint _2880 = asuint(_LightDataBuffer_PunctualLightData[_2850].z);
                uint _2887 = asuint(_LightDataBuffer_PunctualLightData[_2853].x);
                uint _2894 = asuint(_LightDataBuffer_PunctualLightData[_2853].y);
                uint _2901 = asuint(_LightDataBuffer_PunctualLightData[_2853].z);
                float3 _2920 = abs(mul(float4(_552 - _LightDataBuffer_PunctualLightData[_2838].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2866).x, spvUnpackHalf2x16(_2880).x, spvUnpackHalf2x16(_2894).x, 0.0f), float4(spvUnpackHalf2x16(_2866 >> 16u).x, spvUnpackHalf2x16(_2880 >> 16u).x, spvUnpackHalf2x16(_2894 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2873).x, spvUnpackHalf2x16(_2887).x, spvUnpackHalf2x16(_2901).x, 0.0f), float4(spvUnpackHalf2x16(_2873 >> 16u).x, spvUnpackHalf2x16(_2887 >> 16u).x, spvUnpackHalf2x16(_2901 >> 16u).x, 0.0f))).xyz);
                float _2927 = _LightDataBuffer_PunctualLightData[_2856].x * 0.5f;
                float _2933 = 1.0f - clamp((max(max(_2920.x, _2920.y), _2920.z) - (_2927 + 0.5f)) / (0.5f - _2927), 0.0f, 1.0f);
                _2935 = _2933 * _2933;
            }
            else
            {
                _2935 = 1.0f;
            }
            if (false || (_2935 < 0.001000000047497451305389404296875f))
            {
                _2822 = _2799;
                continue;
            }
            float3 _3628 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2835].w < 1.5f)
            {
                float3 _3627 = 0.0f.xxx;
                do
                {
                    uint _2948 = asuint(_LightDataBuffer_PunctualLightData[_2844].w);
                    if ((_2948 == 16u) || ((_LightDataBuffer_PunctualLightData[_2844].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3627 = _2799;
                        break;
                    }
                    bool _2960 = (uint(_LightDataBuffer_PunctualLightData[_2835].w) & 1u) == 0u;
                    bool _2964 = (!_2960) && (_LightDataBuffer_PunctualLightData[_2841].z > 0.0f);
                    bool _2965 = _2948 == 4u;
                    float _2966 = float(_2960);
                    float _2974 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2841].y)) - abs(_LightDataBuffer_PunctualLightData[_2841].x);
                    float _2975 = _LightDataBuffer_PunctualLightData[_2841].y - _2974;
                    float _2982 = abs(max((1.0f - abs(_2974)) - abs(_2975), 0.00048828125f));
                    float3 _2986 = normalize(float3(_2974, _2975, (_LightDataBuffer_PunctualLightData[_2841].x >= 0.0f) ? _2982 : (-_2982)));
                    float _2992 = lerp(_LightDataBuffer_PunctualLightData[_2853].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2847].y, 0.100000001490116119384765625f), float(_2965));
                    float3 _2997 = _LightDataBuffer_PunctualLightData[_2838].xyz - _552;
                    float3 _2998 = -_2986;
                    float3 _3003 = lerp(_2997, _2998 * dot(_2997, _2998), (float(_2965 && (_LightDataBuffer_PunctualLightData[_2847].z > 0.5f)) * _2966).xxx);
                    float _3004 = dot(_3003, _3003);
                    float _3005 = rsqrt(_3004);
                    float3 _3006 = _3003 * _3005;
                    float3 _3039 = 0.0f.xxx;
                    float _3040 = 0.0f;
                    if (_2964)
                    {
                        float3 _3010 = (_2986 * _LightDataBuffer_PunctualLightData[_2841].z) * 0.5f;
                        float3 _3011 = _3003 - _3010;
                        float3 _3012 = _3003 + _3010;
                        float _3013 = length(_3011);
                        float _3014 = length(_3012);
                        float3 _3023 = normalize(cross(cross(_2986, _3006), _2986));
                        _3039 = _3023;
                        _3040 = ((1.0f / ((((_3013 * _3014) + dot(_3011, _3012)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3023, _3011) / _3013) + (dot(_3023, _3012) / _3014)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2841].z * _3005, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3039 = _3006;
                        _3040 = 1.0f;
                    }
                    float _3062 = 0.0f;
                    if (_2992 < 0.0f)
                    {
                        float _3050 = _3004 * (_LightDataBuffer_PunctualLightData[_2838].w * _LightDataBuffer_PunctualLightData[_2838].w);
                        float _3053 = clamp(1.0f - (_3050 * _3050), 0.0f, 1.0f);
                        _3062 = lerp(1.0f / (_3004 + 1.0f), _3040, float(_2964)) * (_3053 * _3053);
                    }
                    else
                    {
                        float3 _3056 = _3003 * _LightDataBuffer_PunctualLightData[_2838].w;
                        _3062 = _3040 * pow(1.0f - clamp(dot(_3056, _3056), 0.0f, 1.0f), _2992);
                    }
                    float _3067 = clamp((dot(_3039, _2998) - _LightDataBuffer_PunctualLightData[_2841].z) * _LightDataBuffer_PunctualLightData[_2841].w, 0.0f, 1.0f);
                    float _3070 = _3062 * lerp(1.0f, _3067 * _3067, _2966);
                    int _3072 = int(_LightDataBuffer_PunctualLightData[_2856].w);
                    float _3176 = 0.0f;
                    if ((!_2964) && (_3072 >= 0))
                    {
                        uint _3078 = uint(_3072);
                        float2 _3169 = 0.0f.xx;
                        [branch]
                        if (_2966 != 0.0f)
                        {
                            float4 _3090 = mul(_lightCookieMatrices[_3078], float4(_552.x, _631, _552.z, 1.0f));
                            _3169 = _lightCookieData[_3078].xy + (clamp(_3090.xy / _3090.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3078].zw);
                        }
                        else
                        {
                            float3 _3110 = mul(float4(-_3003, 0.0f), _lightCookieMatrices[_3078]).xyz;
                            float3 _437 = _3110;
                            float3 _436 = _3110;
                            float3 _435 = abs(_3110);
                            uint _3119 = uint(int(_435.y > _435.x));
                            uint _3125 = (_435.z > _435[_3119]) ? 2u : _3119;
                            uint _3131 = (_3125 * 2u) + uint(_436[_3125] < 0.0f);
                            float _3135 = abs(_437[_3131 / 2u]);
                            float _3155 = 0.5f - (0.000244140625f / _lightCookieData[_3078].w);
                            _3169 = _lightCookieData[_3078].xy + (clamp(float2((float(_3131) + ((((_437[uint(_382[_3131].x)] * _383[_3131].x) / _3135) * _3155) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_437[uint(_382[_3131].y)] * _383[_3131].y) / _3135) * _3155)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3078].zw);
                        }
                        _3176 = _3070 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3169, 0.0f).x;
                    }
                    else
                    {
                        _3176 = _3070;
                    }
                    float _3177 = _3176 * _2935;
                    float3 _3626 = 0.0f.xxx;
                    do
                    {
                        float3 _3625 = 0.0f.xxx;
                        [branch]
                        if (_3177 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2965)
                            {
                                _3626 = lerp(_2799, _LightDataBuffer_PunctualLightData[_2835].xyz, (_3177 * (_LightDataBuffer_PunctualLightData[_2847].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2847].w) + (smoothstep(-0.5f, 0.5f, dot(_580, _3039)) * _LightDataBuffer_PunctualLightData[_2847].w)))).xxx);
                                break;
                            }
                            float _3197 = dot(_2278, _3039);
                            float _3198 = clamp(_3197, 0.0f, 1.0f);
                            float _3501 = 0.0f;
                            if (_2948 != 0u)
                            {
                                bool _3204 = _2960 || ((_2860 & 2u) != 0u);
                                int _3253 = 0;
                                if (_3204)
                                {
                                    _3253 = int(_LightDataBuffer_PunctualLightData[_2844].x);
                                }
                                else
                                {
                                    uint _3210 = asuint(_LightDataBuffer_PunctualLightData[_2841].w);
                                    uint _3212 = asuint(_LightDataBuffer_PunctualLightData[_2844].x);
                                    float3 _3213 = _552 - _LightDataBuffer_PunctualLightData[_2838].xyz;
                                    float3 _3214 = abs(_3213);
                                    float _3215 = _3214.x;
                                    float _3216 = _3214.y;
                                    float _3218 = _3214.z;
                                    int _3250 = 0;
                                    if ((_3215 > _3216) && (_3215 > _3218))
                                    {
                                        _3250 = int((_3213.x > 0.0f) ? (_3210 >> 24u) : ((_3210 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3249 = 0;
                                        if (_3216 > _3218)
                                        {
                                            _3249 = int((_3213.y > 0.0f) ? ((_3210 >> 8u) & 255u) : (_3210 & 255u));
                                        }
                                        else
                                        {
                                            _3249 = int((_3213.z > 0.0f) ? ((_3212 >> 8u) & 255u) : (_3212 & 255u));
                                        }
                                        _3250 = _3249;
                                    }
                                    _3253 = (_3250 < 80) ? _3250 : (-1);
                                }
                                bool _3254 = _3253 >= 0;
                                float _3500 = 0.0f;
                                if (_3254)
                                {
                                    float3 _3258 = _552 - _LightDataBuffer_PunctualLightData[_2838].xyz;
                                    float4 _3278 = mul(_PunctualLightWorldToShadow[_3253], float4((_552 - ((_3258 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3258, _3258)))) * _PunctualLightShadowParams[_3253].x)) + (_580 * (_PunctualLightShadowParams[_3253].y * 5.0f)), 1.0f));
                                    float _3279 = _3278.w;
                                    float3 _3282 = _3278.xyz / _3279.xxx;
                                    float2 _3283 = _3282.xy;
                                    float3 _3291 = _3282.xyz;
                                    bool3 _3292 = bool3(_3291.x <= 0.0f.xxx.x, _3291.y <= 0.0f.xxx.y, _3291.z <= 0.0f.xxx.z);
                                    bool3 _3293 = bool3(_3291.x >= 1.0f.xxx.x, _3291.y >= 1.0f.xxx.y, _3291.z >= 1.0f.xxx.z);
                                    float _3296 = _3282.z;
                                    float2 _3307 = ((_3283 * (_PunctualLightShadowParams2[_3253].zw - _PunctualLightShadowParams2[_3253].xy)) + _PunctualLightShadowParams2[_3253].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3309 = floor(_3307 + 0.5f.xx);
                                    float2 _3310 = _3307 - _3309;
                                    float _3312 = _3310.x + 0.5f;
                                    float _3313 = _3312 * _3312;
                                    float _3316 = 1.0f - _3310.x;
                                    float _3317 = min(_3310.x, 0.0f);
                                    float _3320 = _3310.x + 1.0f;
                                    float _3321 = max(_3310.x, 0.0f);
                                    float _3333 = _3310.y + 0.5f;
                                    float _3334 = _3333 * _3333;
                                    float _3337 = 1.0f - _3310.y;
                                    float _3338 = min(_3310.y, 0.0f);
                                    float _3341 = _3310.y + 1.0f;
                                    float _3342 = max(_3310.y, 0.0f);
                                    float3 _3354 = float3(0.1599999964237213134765625f * _3316, 0.1599999964237213134765625f * ((_3320 - (_3321 * _3321)) + 1.0f), _3313 * 0.07999999821186065673828125f);
                                    float3 _3355 = float3(0.1599999964237213134765625f * ((_3313 * 0.5f) - _3310.x), 0.1599999964237213134765625f * ((_3316 - (_3317 * _3317)) + 1.0f), 0.1599999964237213134765625f * _3320) + _3354;
                                    float3 _3357 = float3(0.1599999964237213134765625f * _3337, 0.1599999964237213134765625f * ((_3341 - (_3342 * _3342)) + 1.0f), _3334 * 0.07999999821186065673828125f);
                                    float3 _3358 = float3(0.1599999964237213134765625f * ((_3334 * 0.5f) - _3310.y), 0.1599999964237213134765625f * ((_3337 - (_3338 * _3338)) + 1.0f), 0.1599999964237213134765625f * _3341) + _3357;
                                    float3 _3364 = ((_3354 / _3355) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3366 = ((_3357 / _3358) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3368 = _3309 * _PunctualLightShadowTexelSize.xy;
                                    float _3369 = _3364.x;
                                    float _3370 = _3366.x;
                                    float _3373 = _3364.y;
                                    float _3376 = _3364.z;
                                    float _3379 = _3366.y;
                                    float _3386 = _3366.z;
                                    float _3393 = _3355.x;
                                    float _3394 = _3358.x;
                                    float _3396 = _3355.y;
                                    float _3398 = _3355.z;
                                    float _3400 = _3358.y;
                                    float _3404 = _3358.z;
                                    float _3462 = (((((((_3393 * _3394) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3368 + float2(_3369, _3370), _425).xy, _3296)) + ((_3396 * _3394) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3368 + float2(_3373, _3370), _425).xy, _3296))) + ((_3398 * _3394) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3368 + float2(_3376, _3370), _425).xy, _3296))) + ((_3393 * _3400) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3368 + float2(_3369, _3379), _425).xy, _3296))) + ((_3396 * _3400) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3368 + float2(_3373, _3379), _425).xy, _3296))) + ((_3398 * _3400) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3368 + float2(_3376, _3379), _425).xy, _3296))) + ((_3393 * _3404) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3368 + float2(_3369, _3386), _425).xy, _3296));
                                    float2 _3483 = min(_3283, 1.0f.xx - _3283);
                                    _3500 = _3254 ? lerp(1.0f, (any(bool3(_3292.x || _3293.x, _3292.y || _3293.y, _3292.z || _3293.z)) || ((asuint(_3296) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3462 + ((_3396 * _3404) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3368 + float2(_3373, _3386), _425).xy, _3296))) + ((_3398 * _3404) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3368 + float2(_3376, _3386), _425).xy, _3296))), _3204 ? min(_PunctualLightShadowParams[_3253].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3253].z - _3279) * 0.25f, min(_3483.x, _3483.y)))) : _PunctualLightShadowParams[_3253].w) : 1.0f;
                                }
                                else
                                {
                                    _3500 = clamp(dot(_559, _3039) + 1.0f, 0.0f, 1.0f);
                                }
                                _3501 = _3500;
                            }
                            else
                            {
                                _3501 = 1.0f;
                            }
                            float _3581 = 0.0f;
                            float3 _3582 = 0.0f.xxx;
                            float _3583 = 0.0f;
                            float3 _3584 = 0.0f.xxx;
                            float3 _3585 = 0.0f.xxx;
                            float _3586 = 0.0f;
                            float _3587 = 0.0f;
                            [branch]
                            if (_2948 == 0u)
                            {
                                float3 _3507 = _LightDataBuffer_PunctualLightData[_2835].xyz * _3177;
                                float3 _3520 = _2505.xyz;
                                _3581 = _3177;
                                _3582 = (_LightDataBuffer_PunctualLightData[_2835].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2847].y) + ((1.0f / max(1.0f, max(max(_3507.x, _3507.y), _3507.z) * lerp(0.75f, 0.5f, _2694))) * _LightDataBuffer_PunctualLightData[_2847].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2847].x, 1.0f, clamp(_3197 + 0.5f, 0.0f, 1.0f));
                                _3583 = _3198;
                                _3584 = _3520;
                                _3585 = _3520;
                                _3586 = 1.0f;
                                _3587 = 0.0f;
                            }
                            else
                            {
                                float _3575 = 0.0f;
                                float _3576 = 0.0f;
                                float3 _3577 = 0.0f.xxx;
                                float3 _3578 = 0.0f.xxx;
                                float _3579 = 0.0f;
                                float _3580 = 0.0f;
                                if (_2948 == 3u)
                                {
                                    _3575 = _3177 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2847].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2847].x), _2660) * _3501);
                                    _3576 = clamp(dot(_2278, -normalize(cross(_599, cross(_599, _3039)))), 0.0f, 1.0f);
                                    _3577 = lerp(0.5f.xxx, _2285, _LightDataBuffer_PunctualLightData[_2847].y.xxx);
                                    _3578 = 0.0f.xxx;
                                    _3579 = 1.0f;
                                    _3580 = 0.0f;
                                }
                                else
                                {
                                    bool _3545 = _2948 == 1u;
                                    float _3569 = 0.0f;
                                    float3 _3570 = 0.0f.xxx;
                                    float _3571 = 0.0f;
                                    float _3572 = 0.0f;
                                    if (_3545)
                                    {
                                        _3569 = clamp(clamp(_3197 + _LightDataBuffer_PunctualLightData[_2847].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3501;
                                        _3570 = _2289 * _LightDataBuffer_PunctualLightData[_2847].y;
                                        _3571 = 1.0f;
                                        _3572 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3555 = _2948 == 2u;
                                        float _3567 = 0.0f;
                                        if (_3555)
                                        {
                                            _3567 = smoothstep(_LightDataBuffer_PunctualLightData[_2847].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2847].x - 0.0500000007450580596923828125f, _2279) * ((1.0f - _LightDataBuffer_PunctualLightData[_2847].z) + (step(0.5f, _2282) * _LightDataBuffer_PunctualLightData[_2847].z));
                                        }
                                        else
                                        {
                                            _3567 = 1.0f;
                                        }
                                        _3569 = _3198;
                                        _3570 = 0.0f.xxx;
                                        _3571 = _3567;
                                        _3572 = _3555 ? _LightDataBuffer_PunctualLightData[_2847].y : 0.0f;
                                    }
                                    bool3 _3573 = _3545.xxx;
                                    _3575 = _3177;
                                    _3576 = _3569;
                                    _3577 = float3(_3573.x ? _2285.x : 0.0f.xxx.x, _3573.y ? _2285.y : 0.0f.xxx.y, _3573.z ? _2285.z : 0.0f.xxx.z);
                                    _3578 = _3570;
                                    _3579 = _3571;
                                    _3580 = _3572;
                                }
                                _3581 = _3575;
                                _3582 = _LightDataBuffer_PunctualLightData[_2835].xyz;
                                _3583 = _3576;
                                _3584 = _3577;
                                _3585 = _3578;
                                _3586 = _3579;
                                _3587 = _3580;
                            }
                            float3 _3615 = 0.0f.xxx;
                            [branch]
                            if (_2948 != 3u)
                            {
                                float _3592 = lerp(_2291, 0.00999999977648258209228515625f, _3587);
                                float _3595 = dot(_2137, normalize(_3039 + _468));
                                float _3596 = _3592 * _3592;
                                float _3600 = (((_3595 * _3596) - _3595) * _3595) + 1.0f;
                                float _3601 = _3600 * _3600;
                                _3615 = ((_2288 * clamp((((_3596 != _3601) ? (_3596 / _3601) : 1.0f) * (0.5f / ((_2542 + (_3592 * _2544)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3586) * _LightDataBuffer_PunctualLightData[_2856].z;
                            }
                            else
                            {
                                _3615 = 0.0f.xxx;
                            }
                            float3 _3618 = _3582 * _3581;
                            _3625 = _2799 + (((_3618 * lerp(_3585, _3584, _3583.xxx)) * _2610) + ((_3618 * _3615) * _3583));
                        }
                        else
                        {
                            _3625 = _2799;
                        }
                        _3626 = _3625;
                        break;
                    } while(false);
                    _3627 = _3626;
                    break;
                } while(false);
                _3628 = _3627;
            }
            else
            {
                _3628 = _2799;
            }
            _2822 = _3628;
        }
    }
    float3 _3668 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3668 = lerp(lerp(0.5f.xxx, lerp(dot(_2798, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2798, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2658, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3668 = _2798;
    }
    float4 _3675 = float4(_3668 * _ExposureWithMiscParams.y, _515);
    _3675.w = (_SurfaceType == 1.0f) ? _515 : 1.0f;
    float4 _4062 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3699 = _631 * _AtmosphereFogParams3.w;
        float _3704 = max(0.00999999977648258209228515625f, _3699 + _AtmosphereFogParams4.w);
        float3 _3718 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_469 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3704)) / _3704) * exp(_3699 + _AtmosphereFogParams5.w))));
        float _3721 = dot(_2753, _AtmosphereFogParams1.xyz);
        float _3727 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3731 = (1.0f + _3727) - ((2.0f * _AtmosphereFogParams2.w) * _3721);
        float3 _4054 = 0.0f.xxx;
        float _4055 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3776 = (uint3(int3(_2370, _2371, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3777 = _3776.y;
            uint _3778 = _3776.z;
            uint _3781 = _3776.x + (_3777 * _3778);
            uint _3783 = _3777 + (_3778 * _3781);
            uint _3785 = _3778 + (_3781 * _3783);
            uint _3787 = _3781 + (_3783 * _3785);
            float _3812 = dot(_2753, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3819 = _552 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3821 = (_VolumetricFogParams0.w * ((_3812 > 5.9604644775390625e-08f) ? (1.0f / _3812) : 0.0f)) * (1.0f / _469);
            float _3822 = _3819.y;
            float _3823 = _3821 * _3822;
            float _3825 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3823;
            float _3826 = _3822 - _3823;
            float _3828 = (1.0f - _3821) * _469;
            float _3842 = max(-127.0f, _ExponentialFogParams0.z * _3826);
            float _3866 = max(-127.0f, _ExponentialFogParams3.x * _3826);
            float _3877 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3825 - _ExponentialFogParams0.x)))) * ((abs(_3842) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3842)) / _3842) : (0.693147182464599609375f - (0.2402265071868896484375f * _3842)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3825 - _ExponentialFogParams3.z)))) * ((abs(_3866) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3866)) / _3866) : (0.693147182464599609375f - (0.2402265071868896484375f * _3866))));
            float _3899 = clamp((_469 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3902 = clamp((max(clamp(exp2(-(_3877 * _3828)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_469 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3899, 0.0f, 1.0f);
            float4 _3942 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2773 + ((((float3(uint3(_3787, _3783 + (_3785 * _3787), _433) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_449 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_449 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4054 = _3942.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3902)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_468, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3877 * max(_3828 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3899))) * _3942.w);
            _4055 = _3942.w * _3902;
        }
        else
        {
            float3 _3948 = _552 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3950 = _3948.y;
            float _3964 = max(-127.0f, _ExponentialFogParams0.z * _3950);
            float _3988 = max(-127.0f, _ExponentialFogParams3.x * _3950);
            float _3999 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3964) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3964)) / _3964) : (0.693147182464599609375f - (0.2402265071868896484375f * _3964)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3988) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3988)) / _3988) : (0.693147182464599609375f - (0.2402265071868896484375f * _3988))));
            float _4021 = clamp((_469 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4024 = clamp((max(clamp(exp2(-(_3999 * _469)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_469 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4021, 0.0f, 1.0f);
            _4054 = (_ExponentialFogParams2.xyz * (1.0f - _4024)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_468, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3999 * max(_469 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4021));
            _4055 = _4024;
        }
        float3 _4060 = (_3675.xyz * (_3718 * _4055)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3721 * _3721)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3727) / max((12.56637096405029296875f * _3731) * sqrt(_3731), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3718)) * _4055) + _4054);
        _4062 = float4(_4060.x, _4060.y, _4060.z, _3675.w);
    }
    else
    {
        _4062 = _3675;
    }
    _15 = _4062;
    _16 = _2335;
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
