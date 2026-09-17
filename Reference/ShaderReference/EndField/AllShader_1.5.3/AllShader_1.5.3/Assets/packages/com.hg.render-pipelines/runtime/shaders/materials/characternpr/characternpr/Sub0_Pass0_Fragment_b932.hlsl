// Stage: Fragment  Blob: 932  ParamBlob: 97  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON _NORMALMAP _SILK_STOCKINGS
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

static float _424 = 0.0f;
static float3 _425 = 0.0f.xxx;
static float _431 = 0.0f;
static uint _432 = 0u;

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
Texture2D<float4> _DiffRampMap : register(t2, space1);
Texture2D<float4> _SilkStockingsMask : register(t1, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t4, space1);
Texture2D<float4> _BumpMap : register(t3, space1);
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
    float _448 = 1.0f / gl_FragCoord.w;
    float3 _463 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _464 = dot(_463, _463);
    float _466 = rsqrt(max(_464, 9.9999999392252902907785028219223e-09f));
    float3 _467 = _463 * _466;
    float _468 = _464 * _466;
    uint _471 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _476 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _489 = 0.0f.xxxx;
    float4 _490 = 0.0f.xxxx;
    if (_476)
    {
        _489 = _VertexSkinMatrices.Load<float4>((_471 + 2u) * 16 + 0);
        _490 = _VertexSkinMatrices.Load<float4>(_471 * 16 + 0);
    }
    else
    {
        _489 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _490 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _496 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _501 = _496.xyz * _BaseColor.xyz;
    float _508 = 1.0f - _Smoothness;
    float _512 = _496.w * _BaseColor.w;
    float3 _517 = _501 * _ShadowColorBrightness;
    float3 _521 = lerp(dot(_517, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _517, _ShadowColorSaturation.xxx);
    float4 _525 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _525.w = _525.w * _525.x;
    float2 _534 = (_525.wy * 2.0f) - 1.0f.xx;
    float3 _535 = float3(_534.x, _534.y, _425.z);
    float2 _536 = _534.xy;
    _535.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_536, _536), 0.0f, 1.0f)));
    float2 _544 = _535.xy * _BumpScale;
    float3 _549 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _553 = _549 - float3(_490.w, _431, _489.w);
    _553.y = 6.103515625e-05f;
    float3 _556 = normalize(_553);
    float3 _562 = _6.xyz * 1.0f;
    float3 _563 = (cross(_5, _6.xyz) * _6.w) * 1.0f;
    float3 _564 = _5 * 1.0f;
    float3 _566 = mul(float3(_544.x, _544.y, _535.z), float3x3(_562, _563, _564));
    float _575 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _576 = (_566 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_566, _566)))) * _575;
    float3 _577 = normalize(_5) * _575;
    float3 _582 = normalize(_6.xyz - (_576 * dot(_6.xyz, _576))).xyz;
    uint2 _586 = uint2(gl_FragCoord.xy);
    float3 _596 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _605 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _618 = float4(float(_605 & 255u), float((_605 >> 8u) & 255u), float((_605 >> 16u) & 255u), float((_605 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _619 = _618.x;
    float _622 = _618.w;
    float _628 = _549.y;
    float _631 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _628) * _618.y;
    float _632 = max(_618.z, _631);
    float _633 = max(_619, _632);
    float _641 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1135 = 0.0f.xxxx;
    float3 _1136 = 0.0f.xxx;
    float3 _1137 = 0.0f.xxx;
    float _1138 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _656 = _549 - (_IVParam0.xyz + (_596 * (-_IVParam2.w)));
        float _670 = max(clamp((max(abs(_656.x), abs(_656.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_656.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _972 = 0.0f.xxxx;
        float4 _973 = 0.0f.xxxx;
        float4 _974 = 0.0f.xxxx;
        float _975 = 0.0f;
        float _976 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_670 < 1.0f))
        {
            float3 _683 = _549 - (_IVParam0.xyz + (_596 * (-_IVParam2.y)));
            float _697 = max(clamp((max(abs(_683.x), abs(_683.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_683.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _773 = 0.0f;
            float4 _774 = 0.0f.xxxx;
            float4 _775 = 0.0f.xxxx;
            float4 _776 = 0.0f.xxxx;
            if (_697 < 1.0f)
            {
                float3 _706 = ((_549 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _708 = _706 - floor(_706);
                float4 _712 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _708, 0.0f);
                float _713 = 1.0f - _697;
                float _717 = _IVParam1.y * 0.5f;
                float _722 = _708.x;
                float _723 = clamp(_708.y, _717, 1.0f - _717) * 0.3333333432674407958984375f;
                float _724 = _708.z;
                float4 _727 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_722, _723, _724), 0.0f);
                float _743 = _712.x;
                float _753 = _712.y;
                float _763 = _712.z;
                _773 = _670 + (_727.w * _713);
                _774 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_722, _723 + 0.666666686534881591796875f, _724), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _763, _763) * _713;
                _775 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_722, _723 + 0.3333333432674407958984375f, _724), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _753, _753) * _713;
                _776 = float4(((_727.xyz * 4.0f) - 2.0f.xxx) * _743, _743) * _713;
            }
            else
            {
                _773 = _670;
                _774 = 0.0f.xxxx;
                _775 = 0.0f.xxxx;
                _776 = 0.0f.xxxx;
            }
            float3 _782 = _549 - (_IVParam0.xyz + (_596 * (-_IVParam2.z)));
            float _796 = max(clamp((max(abs(_782.x), abs(_782.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_782.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _876 = 0.0f;
            float4 _877 = 0.0f.xxxx;
            float4 _878 = 0.0f.xxxx;
            float4 _879 = 0.0f.xxxx;
            if (_796 < 1.0f)
            {
                float3 _805 = ((_549 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _807 = _805 - floor(_805);
                float4 _811 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _807, 0.0f);
                float _813 = _697 * (1.0f - _796);
                float _817 = _IVParam1.y * 0.5f;
                float _822 = _807.x;
                float _823 = clamp(_807.y, _817, 1.0f - _817) * 0.3333333432674407958984375f;
                float _824 = _807.z;
                float4 _827 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_822, _823, _824), 0.0f);
                float _843 = _811.x;
                float _854 = _811.y;
                float _865 = _811.z;
                _876 = _773 + (_827.w * _813);
                _877 = _774 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_822, _823 + 0.666666686534881591796875f, _824), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _865, _865) * _813);
                _878 = _775 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_822, _823 + 0.3333333432674407958984375f, _824), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _854, _854) * _813);
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
                float3 _888 = ((_549 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _891 = _IVParam1.xyz * 0.5f;
                float3 _893 = clamp(_888 - floor(_888), _891, 1.0f.xxx - _891);
                float4 _897 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _893, 0.0f);
                float _899 = _796 * (1.0f - _670);
                float _903 = _IVParam1.y * 0.5f;
                float _908 = _893.x;
                float _909 = clamp(_893.y, _903, 1.0f - _903) * 0.3333333432674407958984375f;
                float _910 = _893.z;
                float4 _913 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_908, _909, _910), 0.0f);
                float _929 = _897.x;
                float _940 = _897.y;
                float _951 = _897.z;
                _962 = _877 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_908, _909 + 0.666666686534881591796875f, _910), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _951, _951) * _899);
                _963 = _878 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_908, _909 + 0.3333333432674407958984375f, _910), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _940, _940) * _899);
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
        float4 _1040 = float4(_576, 1.0f);
        float3 _1046 = max(float3(dot(_996, _1040), dot(_1016, _1040), dot(_1036, _1040)), 0.0f.xxx) * _641;
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
        _1135 = _1062;
        _1136 = _1046;
        _1137 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1110, _1117, _1119).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1117.xxx) * _1119;
        _1138 = max(max(max(_1071.x, _1071.y), _1071.z), 0.0f) * _641;
    }
    else
    {
        _1135 = 0.0f.xxxx;
        _1136 = 1.0f.xxx;
        _1137 = _CharacterParams2.xyz;
        _1138 = _641;
    }
    float _1159 = _SilkStockingsSpecularInt * lerp(_SilkStockingsSpecularMinAtMinWetness, 1.0f, _633);
    float _1197 = 0.0f;
    float _1198 = 0.0f;
    float _1199 = 0.0f;
    float _1200 = 0.0f;
    [branch]
    if (_SilkStockingsAdvance > 0.5f)
    {
        float4 _1169 = _SilkStockingsMask.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
        _1197 = lerp(_508, 1.0f - _1169.z, _633);
        _1198 = _1159 * _1169.x;
        _1199 = clamp((_1169.y * 2.0f) - 1.0f, -0.949999988079071044921875f, 0.949999988079071044921875f);
        _1200 = clamp((lerp(_512, _1169.w, _633) + 1.0f) - _SilkStockingsColor.w, 0.0f, 1.0f);
    }
    else
    {
        _1197 = _508;
        _1198 = _1159;
        _1199 = -lerp(_SilkStockingsAnisoDirection, 0.5f, clamp(_512 * 0.5f, 0.0f, 1.0f));
        _1200 = clamp((_512 + 1.0f) - _SilkStockingsColor.w, 0.0f, 1.0f);
    }
    float3 _1219 = lerp(_SilkStockingsDryColor.xyz, _SilkStockingsWetColor.xyz, _633.xxx);
    float3 _1224 = lerp(_SilkStockingsMinAffect, _SilkStockingsMaxAffect, clamp(pow(1.0499999523162841796875f - clamp(dot(_576, _467), 0.0f, 1.0f), _1200 * 2.0f), 0.0f, 1.0f)).xxx;
    float3 _1225 = lerp(_501 * _1219, _SilkStockingsColor.xyz, _1224);
    float3 _1227 = lerp(_521 * _1219, _SilkStockingsColor.xyz, _1224);
    float3 _2133 = 0.0f.xxx;
    float3 _2134 = 0.0f.xxx;
    float3 _2135 = 0.0f.xxx;
    float _2136 = 0.0f;
    float _2137 = 0.0f;
    float _2138 = 0.0f;
    float _2139 = 0.0f;
    float _2140 = 0.0f;
    float _2141 = 0.0f;
    float3 _2142 = 0.0f.xxx;
    float3 _2143 = 0.0f.xxx;
    [branch]
    if ((clamp(_619 + _632, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1390 = 0.0f;
        bool _1391 = false;
        bool _1242 = (step(_619, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _632)) != 0.0f;
        bool3 _1243 = _476.xxx;
        float3 _1245 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1249 = float3(_1243.x ? _1245.x : _11.x, _1243.y ? _1245.y : _11.y, _1243.z ? _1245.z : _11.z) * _CharacterParams10.z;
        float3 _1251 = float3(_1243.x ? _9.xzy.x : _9.x, _1243.y ? _9.xzy.y : _9.y, _1243.z ? _9.xzy.z : _9.z);
        float3 _1259 = float3(0.0f, -1.0f, 0.0f) + (_564 * _564.y);
        float3 _1267 = ((_10.xyz * dot(_1259, _562)) + ((cross(_9, _10.xyz) * _10.w) * dot(_1259, _563))) + (_9 * dot(_1259, _564));
        float3 _1269 = _1267.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1270 = float3(_1243.x ? _1269.x : _1267.x, _1243.y ? _1269.y : _1267.y, _1243.z ? _1269.z : _1267.z);
        float3 _1272 = abs(_1251) - 0.20000000298023223876953125f.xxx;
        float3 _1275 = max((_1272 * _1272) * _1272, 6.103515625e-05f.xxx);
        float3 _1278 = _1275 / dot(_1275, 1.0f.xxx).xxx;
        float4 _1283 = _CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1249.xz, _GlobalMipBias);
        float2 _1286 = _1249.xy;
        float4 _1288 = _CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1286, _GlobalMipBias);
        float2 _1291 = _1249.zy;
        float4 _1293 = _CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1291, _GlobalMipBias);
        float4 _1301 = ((_1283 * _1278.y) + (_1288 * _1278.z)) + (_1293 * _1278.x);
        float _1302 = _1301.w;
        float _1304 = 1.10000002384185791015625f - _1302;
        float3 _1318 = float3((_1301.xy * 2.0f) - 1.0f.xx, 0.0f);
        bool _1326 = !_1242;
        bool2 _1327 = _1326.xx;
        float2 _1329 = (1.0f - _632).xx;
        float2 _1330 = float2(_1327.x ? float2(3.0f, 4.340000152587890625f).x : _1329.x, _1327.y ? float2(3.0f, 4.340000152587890625f).y : _1329.y);
        float _1332 = 1.0f - (_1242 ? _632 : _619);
        float _1335 = _1326 ? _Time.x : 1.0f;
        float _1337 = _1335 * _1330.x;
        float _1339 = _1335 * _1330.y;
        float3 _1340 = _1249 * 32.0f;
        float3 _1341 = _1249 * 46.0f;
        float3 _1343 = pow(max(_1272, 0.0f.xxx), 10.0f.xxx);
        float3 _1347 = _1343 / max(dot(_1343, 1.0f.xxx), 6.103515625e-05f).xxx;
        float2 _1349 = _1270.xz;
        float _1350 = _1347.y;
        float2 _1351 = _1340.xz * 1.0f;
        float2 _1352 = floor(_1351);
        float2 _1355 = frac(_1352 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1359 = _1355 + dot(_1355, _1355 + 34.345001220703125f.xx).xx;
        float _1360 = _1359.x;
        float _1361 = _1359.y;
        float2 _1365 = frac(float2(_1360 * _1361, _1360 + _1361));
        float2 _1368 = frac((_1352 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1372 = _1368 + dot(_1368, _1368 + 34.345001220703125f.xx).xx;
        float _1373 = _1372.x;
        float _1374 = _1372.y;
        float2 _1378 = frac(float2(_1373 * _1374, _1373 + _1374));
        float _1384 = _1365.x;
        float _1386 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1384);
        float2 _1387 = ((_1351 - _1352) + ((((_1378 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1404 = 0.0f.xx;
        do
        {
            _1390 = dot(_1349, _1349);
            _1391 = _1390 <= 9.9999997473787516355514526367188e-06f;
            if (_1391)
            {
                _1404 = _1387;
                break;
            }
            float2 _1395 = _1349 * rsqrt(_1390);
            _1404 = float2(dot(_1387, float2(-_1395.y, _1395.x)), -dot(_1387, _1395));
            break;
        } while(false);
        float _1486 = 0.0f;
        bool _1487 = false;
        float2 _1411 = float2(_1404.x * 1.25f, _1404.y * ((_1404.y < 0.0f) ? 1.25f : 0.75f));
        float _1412 = length(_1411);
        float _1414 = _1337 + _1384;
        float _1418 = _1326 ? frac(_1414) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1414, 0.0f, 1.0f));
        float _1430 = _1365.y;
        float _1433 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1418) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1418)) * step(0.001000000047497451305389404296875f, smoothstep(_1386, 0.0f, _1412))) * step(_1332, _1430 - 0.100000001490116119384765625f);
        float2 _1435 = ((clamp(_1411 / _1386.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1378.x)) * _1433) * _1350;
        float _1436 = _1433 * _1350;
        float2 _1445 = _1270.xy;
        float _1446 = _1347.z;
        float2 _1447 = _1340.xy * 1.0f;
        float2 _1448 = floor(_1447);
        float2 _1451 = frac(_1448 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1455 = _1451 + dot(_1451, _1451 + 34.345001220703125f.xx).xx;
        float _1456 = _1455.x;
        float _1457 = _1455.y;
        float2 _1461 = frac(float2(_1456 * _1457, _1456 + _1457));
        float2 _1464 = frac((_1448 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1468 = _1464 + dot(_1464, _1464 + 34.345001220703125f.xx).xx;
        float _1469 = _1468.x;
        float _1470 = _1468.y;
        float2 _1474 = frac(float2(_1469 * _1470, _1469 + _1470));
        float _1480 = _1461.x;
        float _1482 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1480);
        float2 _1483 = ((_1447 - _1448) + ((((_1474 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1500 = 0.0f.xx;
        do
        {
            _1486 = dot(_1445, _1445);
            _1487 = _1486 <= 9.9999997473787516355514526367188e-06f;
            if (_1487)
            {
                _1500 = _1483;
                break;
            }
            float2 _1491 = _1445 * rsqrt(_1486);
            _1500 = float2(dot(_1483, float2(-_1491.y, _1491.x)), -dot(_1483, _1491));
            break;
        } while(false);
        float _1582 = 0.0f;
        bool _1583 = false;
        float2 _1507 = float2(_1500.x * 1.25f, _1500.y * ((_1500.y < 0.0f) ? 1.25f : 0.75f));
        float _1508 = length(_1507);
        float _1510 = _1337 + _1480;
        float _1514 = _1326 ? frac(_1510) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1510, 0.0f, 1.0f));
        float _1526 = _1461.y;
        float _1529 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1514) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1514)) * step(0.001000000047497451305389404296875f, smoothstep(_1482, 0.0f, _1508))) * step(_1332, _1526 - 0.100000001490116119384765625f);
        float2 _1531 = ((clamp(_1507 / _1482.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1474.x)) * _1529) * _1446;
        float _1532 = _1529 * _1446;
        float2 _1541 = _1270.zy;
        float _1542 = _1347.x;
        float2 _1543 = _1340.zy * 1.0f;
        float2 _1544 = floor(_1543);
        float2 _1547 = frac(_1544 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1551 = _1547 + dot(_1547, _1547 + 34.345001220703125f.xx).xx;
        float _1552 = _1551.x;
        float _1553 = _1551.y;
        float2 _1557 = frac(float2(_1552 * _1553, _1552 + _1553));
        float2 _1560 = frac((_1544 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1564 = _1560 + dot(_1560, _1560 + 34.345001220703125f.xx).xx;
        float _1565 = _1564.x;
        float _1566 = _1564.y;
        float2 _1570 = frac(float2(_1565 * _1566, _1565 + _1566));
        float _1576 = _1557.x;
        float _1578 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1576);
        float2 _1579 = ((_1543 - _1544) + ((((_1570 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1596 = 0.0f.xx;
        do
        {
            _1582 = dot(_1541, _1541);
            _1583 = _1582 <= 9.9999997473787516355514526367188e-06f;
            if (_1583)
            {
                _1596 = _1579;
                break;
            }
            float2 _1587 = _1541 * rsqrt(_1582);
            _1596 = float2(dot(_1579, float2(-_1587.y, _1587.x)), -dot(_1579, _1587));
            break;
        } while(false);
        float2 _1603 = float2(_1596.x * 1.25f, _1596.y * ((_1596.y < 0.0f) ? 1.25f : 0.75f));
        float _1604 = length(_1603);
        float _1606 = _1337 + _1576;
        float _1610 = _1326 ? frac(_1606) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1606, 0.0f, 1.0f));
        float _1622 = _1557.y;
        float _1625 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1610) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1610)) * step(0.001000000047497451305389404296875f, smoothstep(_1578, 0.0f, _1604))) * step(_1332, _1622 - 0.100000001490116119384765625f);
        float2 _1627 = ((clamp(_1603 / _1578.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1570.x)) * _1625) * _1542;
        float _1628 = _1625 * _1542;
        float2 _1637 = max(float2(_1386 * _1433, _1386 - _1412) * _1350, max(float2(_1482 * _1529, _1482 - _1508) * _1446, float2(_1578 * _1625, _1578 - _1604) * _1542));
        float _1643 = max(_1436, _1532);
        float _1644 = max(_1628, _1643);
        float4 _1647 = float4((float4(_1435, _1436, _1430).xy + float4(_1531, _1532, _1526).xy) + float4(_1627, _1628, _1622).xy, _1644, 0.0f);
        _1647.w = (_1628 > _1643) ? _1622 : ((_1532 > _1436) ? _1526 : _1430);
        float2 _1654 = _1341.xz * 1.39999997615814208984375f;
        float2 _1655 = floor(_1654);
        float2 _1658 = frac(_1655 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1662 = _1658 + dot(_1658, _1658 + 34.345001220703125f.xx).xx;
        float _1663 = _1662.x;
        float _1664 = _1662.y;
        float2 _1668 = frac(float2(_1663 * _1664, _1663 + _1664));
        float2 _1671 = frac((_1655 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1675 = _1671 + dot(_1671, _1671 + 34.345001220703125f.xx).xx;
        float _1676 = _1675.x;
        float _1677 = _1675.y;
        float2 _1681 = frac(float2(_1676 * _1677, _1676 + _1677));
        float _1687 = _1668.x;
        float _1689 = lerp(0.60000002384185791015625f, 1.0f, _1687) * 0.3499999940395355224609375f;
        float2 _1690 = ((_1654 - _1655) + ((((_1681 * 2.0f) - 1.0f.xx) * 0.25f) * 0.71428573131561279296875f)) - 0.5f.xx;
        float2 _1705 = 0.0f.xx;
        do
        {
            if (_1391)
            {
                _1705 = _1690;
                break;
            }
            float2 _1696 = _1349 * rsqrt(_1390);
            _1705 = float2(dot(_1690, float2(-_1696.y, _1696.x)), -dot(_1690, _1696));
            break;
        } while(false);
        float2 _1712 = float2(_1705.x * 1.25f, _1705.y * ((_1705.y < 0.0f) ? 1.25f : 0.75f));
        float _1713 = length(_1712);
        float _1715 = _1339 + _1687;
        float _1719 = _1326 ? frac(_1715) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1715, 0.0f, 1.0f));
        float _1731 = _1668.y;
        float _1734 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1719) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1719)) * step(0.001000000047497451305389404296875f, smoothstep(_1689, 0.0f, _1713))) * step(_1332, _1731 - 0.100000001490116119384765625f);
        float2 _1736 = ((clamp(_1712 / _1689.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1681.x)) * _1734) * _1350;
        float _1737 = _1734 * _1350;
        float2 _1747 = _1341.xy * 1.39999997615814208984375f;
        float2 _1748 = floor(_1747);
        float2 _1751 = frac(_1748 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1755 = _1751 + dot(_1751, _1751 + 34.345001220703125f.xx).xx;
        float _1756 = _1755.x;
        float _1757 = _1755.y;
        float2 _1761 = frac(float2(_1756 * _1757, _1756 + _1757));
        float2 _1764 = frac((_1748 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1768 = _1764 + dot(_1764, _1764 + 34.345001220703125f.xx).xx;
        float _1769 = _1768.x;
        float _1770 = _1768.y;
        float2 _1774 = frac(float2(_1769 * _1770, _1769 + _1770));
        float _1780 = _1761.x;
        float _1782 = lerp(0.60000002384185791015625f, 1.0f, _1780) * 0.3499999940395355224609375f;
        float2 _1783 = ((_1747 - _1748) + ((((_1774 * 2.0f) - 1.0f.xx) * 0.25f) * 0.71428573131561279296875f)) - 0.5f.xx;
        float2 _1798 = 0.0f.xx;
        do
        {
            if (_1487)
            {
                _1798 = _1783;
                break;
            }
            float2 _1789 = _1445 * rsqrt(_1486);
            _1798 = float2(dot(_1783, float2(-_1789.y, _1789.x)), -dot(_1783, _1789));
            break;
        } while(false);
        float2 _1805 = float2(_1798.x * 1.25f, _1798.y * ((_1798.y < 0.0f) ? 1.25f : 0.75f));
        float _1806 = length(_1805);
        float _1808 = _1339 + _1780;
        float _1812 = _1326 ? frac(_1808) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1808, 0.0f, 1.0f));
        float _1824 = _1761.y;
        float _1827 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1812) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1812)) * step(0.001000000047497451305389404296875f, smoothstep(_1782, 0.0f, _1806))) * step(_1332, _1824 - 0.100000001490116119384765625f);
        float2 _1829 = ((clamp(_1805 / _1782.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1774.x)) * _1827) * _1446;
        float _1830 = _1827 * _1446;
        float2 _1840 = _1341.zy * 1.39999997615814208984375f;
        float2 _1841 = floor(_1840);
        float2 _1844 = frac(_1841 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1848 = _1844 + dot(_1844, _1844 + 34.345001220703125f.xx).xx;
        float _1849 = _1848.x;
        float _1850 = _1848.y;
        float2 _1854 = frac(float2(_1849 * _1850, _1849 + _1850));
        float2 _1857 = frac((_1841 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1861 = _1857 + dot(_1857, _1857 + 34.345001220703125f.xx).xx;
        float _1862 = _1861.x;
        float _1863 = _1861.y;
        float2 _1867 = frac(float2(_1862 * _1863, _1862 + _1863));
        float _1873 = _1854.x;
        float _1875 = lerp(0.60000002384185791015625f, 1.0f, _1873) * 0.3499999940395355224609375f;
        float2 _1876 = ((_1840 - _1841) + ((((_1867 * 2.0f) - 1.0f.xx) * 0.25f) * 0.71428573131561279296875f)) - 0.5f.xx;
        float2 _1891 = 0.0f.xx;
        do
        {
            if (_1583)
            {
                _1891 = _1876;
                break;
            }
            float2 _1882 = _1541 * rsqrt(_1582);
            _1891 = float2(dot(_1876, float2(-_1882.y, _1882.x)), -dot(_1876, _1882));
            break;
        } while(false);
        float2 _1898 = float2(_1891.x * 1.25f, _1891.y * ((_1891.y < 0.0f) ? 1.25f : 0.75f));
        float _1899 = length(_1898);
        float _1901 = _1339 + _1873;
        float _1905 = _1326 ? frac(_1901) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1901, 0.0f, 1.0f));
        float _1917 = _1854.y;
        float _1920 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1905) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1905)) * step(0.001000000047497451305389404296875f, smoothstep(_1875, 0.0f, _1899))) * step(_1332, _1917 - 0.100000001490116119384765625f);
        float2 _1922 = ((clamp(_1898 / _1875.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1867.x)) * _1920) * _1542;
        float _1923 = _1920 * _1542;
        float _1939 = max(_1737, _1830);
        float4 _1943 = float4((float4(_1736, _1737, _1731).xy + float4(_1829, _1830, _1824).xy) + float4(_1922, _1923, _1917).xy, max(_1923, _1939), 0.0f);
        _1943.w = (_1923 > _1939) ? _1917 : ((_1830 > _1737) ? _1824 : _1731);
        float _1950 = step(_1637.x, 0.00999999977648258209228515625f);
        float2 _1960 = max(_1647.zw * step(0.00999999977648258209228515625f, _1644), _1943.zw * _1950);
        float2 _1963 = max(_1637, (max((float2(_1689 * _1734, _1689 - _1713) * _1350) * 0.71428573131561279296875f.xx, max((float2(_1782 * _1827, _1782 - _1806) * _1446) * 0.71428573131561279296875f.xx, (float2(_1875 * _1920, _1875 - _1899) * _1542) * 0.71428573131561279296875f.xx)) * float2(0.695652186870574951171875f, 1.0f)) * _1950);
        float _1964 = _1960.x;
        float2 _1968 = (_1647.xy + (_1943.xy * _1950)).xy;
        float _1983 = clamp(_633 * 2.0f, 0.0f, 1.0f);
        float2 _1986 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1989 = float3(_1251.x, 0.0f, _1251.z);
        float3 _1995 = abs(_1989 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1989, _1989)))) - 0.20000000298023223876953125f.xxx;
        float3 _1998 = max((_1995 * _1995) * _1995, 6.103515625e-05f.xxx);
        float3 _2001 = _1998 / dot(_1998, 1.0f.xxx).xxx;
        float _2020 = _2001.z;
        float _2022 = _2001.x;
        float4 _2024 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1286, _GlobalMipBias) * _2020) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1291, _GlobalMipBias) * _2022);
        float2 _2036 = (_1318.xy + normalize(float3(_1968 * 2.5f, max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1968, _1968), 0.0f, 1.0f))))).xy).xy + ((((_2024.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1286 + _1986, _GlobalMipBias).w * _2020) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1291 + _1986, _GlobalMipBias).w * _2022))) * _1983);
        float3 _2037 = float3(_2036.x, _2036.y, _1318.z);
        float _2039 = _2024.z;
        float _2043 = smoothstep(1.0f - _2039, 1.10000002384185791015625f - _2039, smoothstep(1.0f, 0.800000011920928955078125f, _1200)) * _1983;
        float2 _2045 = _2036.xy;
        _2037.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2045, _2045), 0.0f, 1.0f)));
        float3 _2052 = normalize(_2037);
        float3 _2053 = cross(_576, float3(0.0f, 1.0f, 0.0f));
        bool3 _2056 = (dot(_2053, _2053) > 6.103515625e-05f).xxx;
        float3 _2057 = normalize(_2053);
        float3 _2058 = float3(_2056.x ? _2057.x : float3(1.0f, 0.0f, 0.0f).x, _2056.y ? _2057.y : float3(1.0f, 0.0f, 0.0f).y, _2056.z ? _2057.z : float3(1.0f, 0.0f, 0.0f).z);
        float _2062 = _2052.y;
        float3 _2068 = normalize(((_2058 * _2052.x) + (cross(_2058, _576) * _2062)) + (_576 * _2052.z));
        float _2069 = step(0.550000011920928955078125f, _1960.y);
        float _2071 = clamp(dot(_467, _576), 0.0f, 1.0f);
        float _2074 = (_1964 * (1.0f - _2069)) * _2071;
        float _2077 = max(max(step(1.0099999904632568359375f - ((1.0f - (_1200 * 0.5f)) * _633), _1301.z), _2043), _1964 * _2069) * _2071;
        float _2080 = lerp(1.0f, 1.0f - abs(_SilkStockingsAlbedoAffectType), max(smoothstep(0.800000011920928955078125f - _1302, _1304, clamp(_619 * _SilkStockingsRainWetMaskScale, 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1302, _1304, clamp(_631, 0.0f, 1.0f))));
        bool3 _2081 = (_SilkStockingsAlbedoAffectType > 0.0f).xxx;
        float3 _2082 = _1225 * _2080;
        float3 _2083 = _2080.xxx;
        float3 _2084 = lerp(_501, _1225, _2083);
        float3 _2086 = _1227 * _2080;
        float3 _2087 = lerp(_521, _1227, _2083);
        float _2089 = _1963.x * 4.0f;
        float _2099 = clamp(dot(_2052, normalize(float3(0.0f, -1.0f, 0.75f))), 0.0f, 1.0f);
        float _2105 = (0.60000002384185791015625f * _2074) * _2089;
        float _2108 = (1.0f - _2105) + (clamp(clamp(clamp(_1963.y * 17.54000091552734375f, 0.0f, 1.0f), 0.0f, 1.0f) + clamp(1.60000002384185791015625f * _2062, 0.0f, 1.0f), 0.0f, 1.0f) * _2105);
        float3 _2109 = float3(_2081.x ? _2082.x : _2084.x, _2081.y ? _2082.y : _2084.y, _2081.z ? _2082.z : _2084.z) * _2108;
        float _2111 = smoothstep(0.60000002384185791015625f, 1.0f, _2108);
        float _2122 = min(_1197, 0.0500000007450580596923828125f);
        _2133 = normalize(lerp(_576, _2068, _2077.xxx));
        _2134 = normalize(lerp(_576, _2068, (_2077 * step(_1964, 0.00999999977648258209228515625f)).xxx));
        _2135 = _2068;
        _2136 = 1.0f;
        _2137 = lerp(_1197, _2122, _2043);
        _2138 = _2074 * _2089;
        _2139 = (((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_2099 * _2099) * _2099) * _2089) * _2111) * _2074) * lerp(1.0f, 0.300000011920928955078125f, clamp(dot(_2109, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.0f, 1.0f));
        _2140 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _2111), _2074);
        _2141 = lerp(_1197, _2122, _2077);
        _2142 = float3(_2081.x ? _2086.x : _2087.x, _2081.y ? _2086.y : _2087.y, _2081.z ? _2086.z : _2087.z) * _2108;
        _2143 = _2109;
    }
    else
    {
        _2133 = _576;
        _2134 = _576;
        _2135 = _576;
        _2136 = 0.0f;
        _2137 = 0.00999999977648258209228515625f;
        _2138 = 0.0f;
        _2139 = 0.0f;
        _2140 = 1.0f;
        _2141 = _1197;
        _2142 = _1227;
        _2143 = _1225;
    }
    float3 _2271 = 0.0f.xxx;
    float _2272 = 0.0f;
    float3 _2273 = 0.0f.xxx;
    float3 _2274 = 0.0f.xxx;
    float _2275 = 0.0f;
    [branch]
    if ((_622 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _2148 = _476.xxx;
        float3 _2150 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _2151 = float3(_2148.x ? _2150.x : _11.x, _2148.y ? _2150.y : _11.y, _2148.z ? _2150.z : _11.z);
        float3 _2154 = _2151 * _CharacterParams10.z;
        float3 _2156 = float3(_2148.x ? _9.xzy.x : _9.x, _2148.y ? _9.xzy.y : _9.y, _2148.z ? _9.xzy.z : _9.z);
        float3 _2158 = abs(_2156) - 0.20000000298023223876953125f.xxx;
        float3 _2161 = max((_2158 * _2158) * _2158, 6.103515625e-05f.xxx);
        float3 _2164 = _2161 / dot(_2161, 1.0f.xxx).xxx;
        float4 _2187 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2154.xz, _GlobalMipBias) * _2164.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2154.xy, _GlobalMipBias) * _2164.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2154.zy, _GlobalMipBias) * _2164.x);
        float _2188 = _2156.y;
        float _2195 = clamp(_622 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _2151.y) * clamp(_622 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2201 = _2195 * (2.0f - _2195);
        float _2206 = smoothstep(2.0f - _2201, 2.349999904632568359375f - _2201, ((_2188 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _2187.z) * float(gl_FrontFacing);
        float _2218 = lerp(1.0f, 0.5f, ((_2195 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_2143 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _2187.w) * ((_2188 * 0.25f) + 0.75f));
        float3 _2220 = _2206.xxx;
        float2 _2226 = (_2187.xy * 2.0f) - 1.0f.xx;
        float3 _2227 = float3(_2226.x, _2226.y, _425.z);
        float2 _2228 = _2226.xy;
        _2227.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2228, _2228), 0.0f, 1.0f)));
        float2 _2236 = _2227.xy * 2.0f;
        float3 _2238 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2236.x, _2236.y, _2227.z), _2220);
        float3 _2242 = _2238 * rsqrt(max(6.103515625e-05f, dot(_2238, _2238)));
        float _2243 = _576.y;
        float _2246 = step(0.00999999977648258209228515625f, 1.0f - (_2243 * _2243));
        float _2250 = lerp(_576.z, _2243, _2246);
        float3 _2257 = (float3(0.0f, _2246, 1.0f - _2246) - (_576 * _2250)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2250 * _2250)));
        _2271 = ((cross(_2257, _576) * _2242.x) + (_2257 * _2242.y)) + (_576 * _2242.z);
        _2272 = lerp(_2141, 0.89999997615814208984375f, clamp(_2206 * 4.0f, 0.0f, 1.0f));
        _2273 = lerp(_2142 * _2218, 0.3079999983310699462890625f.xxx, _2220);
        _2274 = lerp(_2143 * _2218, 0.87999999523162841796875f.xxx, _2220);
        _2275 = lerp(_Metallic, 0.0f, _2206);
    }
    else
    {
        _2271 = _576;
        _2272 = _2141;
        _2273 = _2142;
        _2274 = _2143;
        _2275 = _Metallic;
    }
    float _2277 = 0.959999978542327880859375f - (_2275 * 0.959999978542327880859375f);
    float3 _2278 = _2274 * _2277;
    float3 _2281 = lerp(0.039999999105930328369140625f.xxx * _Specular, _2274, _2275.xxx);
    float3 _2282 = _2273 * _2277;
    float _2284 = max(_2272 * _2272, 0.0078125f);
    float _2290 = _1199 * (1.0f - clamp(_1200 * _SilkStockingsSpecularFalloff, 0.0f, 1.0f));
    float2 _2293 = (1.0f - _2290).xx * _2284;
    float2 _2296 = (1.0f + _2290).xx * _2284;
    bool _2306 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _2319 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2319.y = -_2319.y;
    float2 _2335 = lerp(((sqrt(sqrt(abs(_2319 * 0.5f))) * float2(int2(sign(_2319)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2306).xx);
    float4 _2337 = float4(_2335.x, _2335.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2337.z = 1.0f;
    _2337.w = _2306 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2350 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2354 = normalize(float3(_2350.x, 6.103515625e-05f, _2350.z));
    float3 _2364 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2368 = _2364 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2372 = int(_586.x);
    int _2373 = int(_586.y);
    float4 _2377 = _ScreenSpaceShadowMask.Load(int3(int3(_2372, _2373, 0).xy, 0));
    float _2382 = _2377.y;
    float _2385 = lerp(lerp(1.0f, _2377.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2386 = dot(_2271, _2350);
    float3 _2393 = _2282 * _CharacterParams0.z;
    float3 _2394 = _2393 * 0.64999997615814208984375f;
    float _2398 = dot(_2278, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2411 = clamp(-dot(_2354.xz, normalize(_596.xz)), 0.0f, 1.0f);
    float _2415 = 1.0f - _CharacterParams12.x;
    float4 _2429 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2386, ((-_2386) * ((_2386 * 0.5f) - 1.0f)) + 0.5f, (_2411 * smoothstep(0.25f, 0.75f, 1.0f - abs(_596.y))) * _2415) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2430 = _2429.w;
    float _2432 = _2429.x;
    float _2433 = _2429.y;
    float _2434 = _2429.z;
    float _2439 = max(max(_2432, _2433), _2434) - min(min(_2432, _2433), _2434);
    float4 _2447 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2271, _596) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2448 = _2447.w;
    float _2455 = min(min(_2382, 1.0f), _2430);
    float _2456 = _2448 * _2382;
    float3 _2460 = ((clamp(dot(_576, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1137, 1.0f.xxx, (_CharacterParams1.y * _2455).xxx);
    float3 _2462 = _2455.xxx;
    float3 _2485 = _2385.xxx;
    float3 _2486 = lerp((_2460 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1138), 1.5f), clamp(_1138, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2368, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2368, _2462) + ((_2460 * clamp(_1138, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2364 * _CharacterParams12.y)))) * _CharacterParams0.y, _2485);
    float3 _2487 = lerp(lerp(lerp(dot(_2394, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2394, 1.2000000476837158203125f.xxx), _2393, clamp((_2382 * _2448) + _2430, 0.0f, 1.0f).xxx), _2278, _2462);
    float3 _2493 = _2487 * ((1.0f - _2439).xxx + (_2429.xyz * _2439));
    float3 _2502 = lerp(lerp(_2393, lerp(_2398.xxx, _2278, 1.2000000476837158203125f.xxx), _2456.xxx), _2493 * clamp(dot(_2487, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2493, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2485);
    float4 _2506 = float4(_2502, _2385);
    float3 _2507 = _2486 * _2502;
    float _2508 = lerp(_2456, _2455, _2385);
    float _2511 = lerp(_CharacterParams0.z, 1.0f, _2508);
    float3 _2514 = (_2486 * (((_2508 * 0.5f) + 0.5f) * _2511)) * 1.0f;
    float3 _2519 = float3(_596.x, lerp(0.5f, _2350.y, _2385), _596.z);
    float3 _2530 = normalize(((_2350 * _2385) + ((_2519 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2519, _2519)))) * 2.0f)) + (_467 * (2.0f + _2385)));
    float _2532 = clamp(dot(_2133, _467), 0.0f, 1.0f);
    float _2533 = dot(_2133, _2530);
    float _2534 = _2284 * _2284;
    float _2538 = (((_2533 * _2534) - _2533) * _2533) + 1.0f;
    float _2539 = _2538 * _2538;
    float _2543 = 2.0f * _2532;
    float _2545 = (1.0f + _2532) - _2532;
    float3 _2556 = normalize(_2530 + (_467 * _SilkStockingsSpecularValue));
    float _2560 = _2293.y;
    float _2561 = _2296.y;
    float _2562 = _2560 * _2561;
    float3 _2566 = float3(_2561 * dot(_582, _2556), _2560 * dot(cross(_576, _582) * _6.w, _2556), _2562 * dot(_2133, _2556));
    float _2567 = dot(_2566, _2566);
    float _2569 = (_2562 * _2562) * _2562;
    float _2570 = _2567 * _2567;
    float3 _2581 = (((_2281 * clamp((((_2534 != _2539) ? (_2534 / _2539) : 1.0f) * (0.5f / ((_2543 + (_2284 * _2545)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) + ((_1198.xxx * clamp((_2569 != _2570) ? (_2569 / _2570) : 1.0f, 0.0f, 20.0f)) * _2281)) * _2514) * _CharacterParams13.w;
    float3 _2589 = normalize(float3(-_2135.z, 0.001000000047497451305389404296875f, _2135.x));
    float _2611 = (1.0f - _AlphaPremultiply) + (_512 * _AlphaPremultiply);
    float3 _2613 = (_2507 * _2611) + ((_2581 * _2140) + (((_2507 + _2581) * _2139) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_2530, _2589))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_2530, cross(_2135, _2589))))) * max(0.0f, dot(_2135, _2530))) * 2.0f) * _2138).xxx * _2514)));
    float _2614 = dot(_2613, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2617 = clamp(_2614 - 0.5f, 0.0f, 0.5f);
    float3 _2653 = normalize(cross(_596, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2659 = dot(_467, _2271);
    float _2661 = 1.0f - abs(_2659);
    float _2683 = dot(_2354, _2271);
    float _2695 = 1.0f - _2385;
    float _2723 = clamp(dot(_2134, _467), 0.0f, 1.0f);
    float _2724 = lerp(_2272, _2137, _2136);
    float _2725 = _2724 * _2724;
    float _2726 = _2723 * _2723;
    float _2727 = _2726 * _2723;
    float2 _2728 = float2(1.0f, _2723);
    float2 _2731 = float2(1.0f, _2725);
    float3 _2734 = float3(1.0f, _2725, (_2725 * _2725) * _2725);
    float _2739 = dot(mul(_2728, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2731) / dot(mul(float3(1.0f, _2726, _2727), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2734);
    float _2744 = dot(mul(_2728, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2731) / dot(mul(float3(1.0f, _2723, _2727), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2734);
    float3 _2747 = (_2281 * _2739) + _2744.xxx;
    float _2748 = _2739 + _2744;
    float3 _2754 = -_467;
    float3 _2772 = lerp(_2614.xxx, _2613, ((_2617 * _2617) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2661)) * _CharacterParams8.w) * min(min(clamp(dot(_556, _2653) + 1.0f, 0.0f, 1.0f), 1.0f), _2382)) * (lerp(0.25f.xxx, _2278, _CharacterParams9.z.xxx) * clamp(dot(_2653, _2271), 0.0f, 1.0f))) + ((((((lerp(_1136 * (1.0f / max(max(max(_1136.x, _1136.y), _1136.z) * 0.5f, 1.0f)), _2368, _2485) * clamp(lerp(dot(_1135.xyz, _2271) * _1135.w, ((-_2683) * ((_2683 * 0.5f) - 1.0f)) + 0.5f, _2385), 0.0f, 1.0f)) * ((_2695 + (_2411 * _2385)) * _2415)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2661)) * min(1.0f, _2382)) * (_2695 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2398) * _2385))) * max(0.1500000059604644775390625f.xxx, _2278)));
    float2 _2774 = float2(_586);
    float2 _2776 = floor(_2774 * 0.03125f);
    int _2784 = int((_2776.x + (_2776.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2791 = floor(_448 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2795 = clamp(_2791, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2797 = int(_2795 * 8.0f);
    float3 _2799 = 0.0f.xxx;
    _2799 = _2772 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2754, _2134), (1.2000000476837158203125f * log2(max(_2724, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2747 + ((_2281 * ((1.0f - _2748) / _2748)) * _2747)) * 1.0f)) * ((clamp(_1138, 0.5f, 1.5f) * _CharacterParams0.w) * _2511)) * _1137);
    float3 _2800 = 0.0f.xxx;
    [loop]
    for (int _2802 = 0; _2802 <= 7; _2799 = _2800, _2802++)
    {
        uint _2820 = (_2791 <= _2795) ? (_GlobalBinningBuffer.Load<uint>(uint(_2784 + _2802) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2797) + _2802) * 4 + 0)) : 0u;
        uint _2821 = uint(_2802);
        _2800 = _2799;
        uint _2826 = 0u;
        float3 _2823 = 0.0f.xxx;
        [loop]
        for (uint _2825 = _2820; _2825 != 0u; _2800 = _2823, _2825 = _2826)
        {
            uint _2830 = firstbitlow(_2825);
            _2826 = _2825 ^ (1u << (_2830 & 31u));
            int _2836 = int((32u * _2821) + _2830) * 8;
            int _2839 = _2836 + 1;
            int _2842 = _2836 + 2;
            int _2845 = _2836 + 3;
            int _2848 = _2836 + 4;
            int _2851 = _2836 + 5;
            int _2854 = _2836 + 6;
            int _2857 = _2836 + 7;
            uint _2861 = uint(_LightDataBuffer_PunctualLightData[_2851].w);
            float _2936 = 0.0f;
            if ((_2861 & 1u) == 1u)
            {
                uint _2867 = asuint(_LightDataBuffer_PunctualLightData[_2851].x);
                uint _2874 = asuint(_LightDataBuffer_PunctualLightData[_2851].y);
                uint _2881 = asuint(_LightDataBuffer_PunctualLightData[_2851].z);
                uint _2888 = asuint(_LightDataBuffer_PunctualLightData[_2854].x);
                uint _2895 = asuint(_LightDataBuffer_PunctualLightData[_2854].y);
                uint _2902 = asuint(_LightDataBuffer_PunctualLightData[_2854].z);
                float3 _2921 = abs(mul(float4(_549 - _LightDataBuffer_PunctualLightData[_2839].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2867).x, spvUnpackHalf2x16(_2881).x, spvUnpackHalf2x16(_2895).x, 0.0f), float4(spvUnpackHalf2x16(_2867 >> 16u).x, spvUnpackHalf2x16(_2881 >> 16u).x, spvUnpackHalf2x16(_2895 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2874).x, spvUnpackHalf2x16(_2888).x, spvUnpackHalf2x16(_2902).x, 0.0f), float4(spvUnpackHalf2x16(_2874 >> 16u).x, spvUnpackHalf2x16(_2888 >> 16u).x, spvUnpackHalf2x16(_2902 >> 16u).x, 0.0f))).xyz);
                float _2928 = _LightDataBuffer_PunctualLightData[_2857].x * 0.5f;
                float _2934 = 1.0f - clamp((max(max(_2921.x, _2921.y), _2921.z) - (_2928 + 0.5f)) / (0.5f - _2928), 0.0f, 1.0f);
                _2936 = _2934 * _2934;
            }
            else
            {
                _2936 = 1.0f;
            }
            if (false || (_2936 < 0.001000000047497451305389404296875f))
            {
                _2823 = _2800;
                continue;
            }
            float3 _3629 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2836].w < 1.5f)
            {
                float3 _3628 = 0.0f.xxx;
                do
                {
                    uint _2949 = asuint(_LightDataBuffer_PunctualLightData[_2845].w);
                    if ((_2949 == 16u) || ((_LightDataBuffer_PunctualLightData[_2845].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3628 = _2800;
                        break;
                    }
                    bool _2961 = (uint(_LightDataBuffer_PunctualLightData[_2836].w) & 1u) == 0u;
                    bool _2965 = (!_2961) && (_LightDataBuffer_PunctualLightData[_2842].z > 0.0f);
                    bool _2966 = _2949 == 4u;
                    float _2967 = float(_2961);
                    float _2975 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2842].y)) - abs(_LightDataBuffer_PunctualLightData[_2842].x);
                    float _2976 = _LightDataBuffer_PunctualLightData[_2842].y - _2975;
                    float _2983 = abs(max((1.0f - abs(_2975)) - abs(_2976), 0.00048828125f));
                    float3 _2987 = normalize(float3(_2975, _2976, (_LightDataBuffer_PunctualLightData[_2842].x >= 0.0f) ? _2983 : (-_2983)));
                    float _2993 = lerp(_LightDataBuffer_PunctualLightData[_2854].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2848].y, 0.100000001490116119384765625f), float(_2966));
                    float3 _2998 = _LightDataBuffer_PunctualLightData[_2839].xyz - _549;
                    float3 _2999 = -_2987;
                    float3 _3004 = lerp(_2998, _2999 * dot(_2998, _2999), (float(_2966 && (_LightDataBuffer_PunctualLightData[_2848].z > 0.5f)) * _2967).xxx);
                    float _3005 = dot(_3004, _3004);
                    float _3006 = rsqrt(_3005);
                    float3 _3007 = _3004 * _3006;
                    float3 _3040 = 0.0f.xxx;
                    float _3041 = 0.0f;
                    if (_2965)
                    {
                        float3 _3011 = (_2987 * _LightDataBuffer_PunctualLightData[_2842].z) * 0.5f;
                        float3 _3012 = _3004 - _3011;
                        float3 _3013 = _3004 + _3011;
                        float _3014 = length(_3012);
                        float _3015 = length(_3013);
                        float3 _3024 = normalize(cross(cross(_2987, _3007), _2987));
                        _3040 = _3024;
                        _3041 = ((1.0f / ((((_3014 * _3015) + dot(_3012, _3013)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3024, _3012) / _3014) + (dot(_3024, _3013) / _3015)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2842].z * _3006, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3040 = _3007;
                        _3041 = 1.0f;
                    }
                    float _3063 = 0.0f;
                    if (_2993 < 0.0f)
                    {
                        float _3051 = _3005 * (_LightDataBuffer_PunctualLightData[_2839].w * _LightDataBuffer_PunctualLightData[_2839].w);
                        float _3054 = clamp(1.0f - (_3051 * _3051), 0.0f, 1.0f);
                        _3063 = lerp(1.0f / (_3005 + 1.0f), _3041, float(_2965)) * (_3054 * _3054);
                    }
                    else
                    {
                        float3 _3057 = _3004 * _LightDataBuffer_PunctualLightData[_2839].w;
                        _3063 = _3041 * pow(1.0f - clamp(dot(_3057, _3057), 0.0f, 1.0f), _2993);
                    }
                    float _3068 = clamp((dot(_3040, _2999) - _LightDataBuffer_PunctualLightData[_2842].z) * _LightDataBuffer_PunctualLightData[_2842].w, 0.0f, 1.0f);
                    float _3071 = _3063 * lerp(1.0f, _3068 * _3068, _2967);
                    int _3073 = int(_LightDataBuffer_PunctualLightData[_2857].w);
                    float _3177 = 0.0f;
                    if ((!_2965) && (_3073 >= 0))
                    {
                        uint _3079 = uint(_3073);
                        float2 _3170 = 0.0f.xx;
                        [branch]
                        if (_2967 != 0.0f)
                        {
                            float4 _3091 = mul(_lightCookieMatrices[_3079], float4(_549.x, _628, _549.z, 1.0f));
                            _3170 = _lightCookieData[_3079].xy + (clamp(_3091.xy / _3091.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3079].zw);
                        }
                        else
                        {
                            float3 _3111 = mul(float4(-_3004, 0.0f), _lightCookieMatrices[_3079]).xyz;
                            float3 _436 = _3111;
                            float3 _435 = _3111;
                            float3 _434 = abs(_3111);
                            uint _3120 = uint(int(_434.y > _434.x));
                            uint _3126 = (_434.z > _434[_3120]) ? 2u : _3120;
                            uint _3132 = (_3126 * 2u) + uint(_435[_3126] < 0.0f);
                            float _3136 = abs(_436[_3132 / 2u]);
                            float _3156 = 0.5f - (0.000244140625f / _lightCookieData[_3079].w);
                            _3170 = _lightCookieData[_3079].xy + (clamp(float2((float(_3132) + ((((_436[uint(_382[_3132].x)] * _383[_3132].x) / _3136) * _3156) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_436[uint(_382[_3132].y)] * _383[_3132].y) / _3136) * _3156)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3079].zw);
                        }
                        _3177 = _3071 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3170, 0.0f).x;
                    }
                    else
                    {
                        _3177 = _3071;
                    }
                    float _3178 = _3177 * _2936;
                    float3 _3627 = 0.0f.xxx;
                    do
                    {
                        float3 _3626 = 0.0f.xxx;
                        [branch]
                        if (_3178 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2966)
                            {
                                _3627 = lerp(_2800, _LightDataBuffer_PunctualLightData[_2836].xyz, (_3178 * (_LightDataBuffer_PunctualLightData[_2848].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2848].w) + (smoothstep(-0.5f, 0.5f, dot(_577, _3040)) * _LightDataBuffer_PunctualLightData[_2848].w)))).xxx);
                                break;
                            }
                            float _3198 = dot(_2271, _3040);
                            float _3199 = clamp(_3198, 0.0f, 1.0f);
                            float _3502 = 0.0f;
                            if (_2949 != 0u)
                            {
                                bool _3205 = _2961 || ((_2861 & 2u) != 0u);
                                int _3254 = 0;
                                if (_3205)
                                {
                                    _3254 = int(_LightDataBuffer_PunctualLightData[_2845].x);
                                }
                                else
                                {
                                    uint _3211 = asuint(_LightDataBuffer_PunctualLightData[_2842].w);
                                    uint _3213 = asuint(_LightDataBuffer_PunctualLightData[_2845].x);
                                    float3 _3214 = _549 - _LightDataBuffer_PunctualLightData[_2839].xyz;
                                    float3 _3215 = abs(_3214);
                                    float _3216 = _3215.x;
                                    float _3217 = _3215.y;
                                    float _3219 = _3215.z;
                                    int _3251 = 0;
                                    if ((_3216 > _3217) && (_3216 > _3219))
                                    {
                                        _3251 = int((_3214.x > 0.0f) ? (_3211 >> 24u) : ((_3211 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3250 = 0;
                                        if (_3217 > _3219)
                                        {
                                            _3250 = int((_3214.y > 0.0f) ? ((_3211 >> 8u) & 255u) : (_3211 & 255u));
                                        }
                                        else
                                        {
                                            _3250 = int((_3214.z > 0.0f) ? ((_3213 >> 8u) & 255u) : (_3213 & 255u));
                                        }
                                        _3251 = _3250;
                                    }
                                    _3254 = (_3251 < 80) ? _3251 : (-1);
                                }
                                bool _3255 = _3254 >= 0;
                                float _3501 = 0.0f;
                                if (_3255)
                                {
                                    float3 _3259 = _549 - _LightDataBuffer_PunctualLightData[_2839].xyz;
                                    float4 _3279 = mul(_PunctualLightWorldToShadow[_3254], float4((_549 - ((_3259 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3259, _3259)))) * _PunctualLightShadowParams[_3254].x)) + (_577 * (_PunctualLightShadowParams[_3254].y * 5.0f)), 1.0f));
                                    float _3280 = _3279.w;
                                    float3 _3283 = _3279.xyz / _3280.xxx;
                                    float2 _3284 = _3283.xy;
                                    float3 _3292 = _3283.xyz;
                                    bool3 _3293 = bool3(_3292.x <= 0.0f.xxx.x, _3292.y <= 0.0f.xxx.y, _3292.z <= 0.0f.xxx.z);
                                    bool3 _3294 = bool3(_3292.x >= 1.0f.xxx.x, _3292.y >= 1.0f.xxx.y, _3292.z >= 1.0f.xxx.z);
                                    float _3297 = _3283.z;
                                    float2 _3308 = ((_3284 * (_PunctualLightShadowParams2[_3254].zw - _PunctualLightShadowParams2[_3254].xy)) + _PunctualLightShadowParams2[_3254].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3310 = floor(_3308 + 0.5f.xx);
                                    float2 _3311 = _3308 - _3310;
                                    float _3313 = _3311.x + 0.5f;
                                    float _3314 = _3313 * _3313;
                                    float _3317 = 1.0f - _3311.x;
                                    float _3318 = min(_3311.x, 0.0f);
                                    float _3321 = _3311.x + 1.0f;
                                    float _3322 = max(_3311.x, 0.0f);
                                    float _3334 = _3311.y + 0.5f;
                                    float _3335 = _3334 * _3334;
                                    float _3338 = 1.0f - _3311.y;
                                    float _3339 = min(_3311.y, 0.0f);
                                    float _3342 = _3311.y + 1.0f;
                                    float _3343 = max(_3311.y, 0.0f);
                                    float3 _3355 = float3(0.1599999964237213134765625f * _3317, 0.1599999964237213134765625f * ((_3321 - (_3322 * _3322)) + 1.0f), _3314 * 0.07999999821186065673828125f);
                                    float3 _3356 = float3(0.1599999964237213134765625f * ((_3314 * 0.5f) - _3311.x), 0.1599999964237213134765625f * ((_3317 - (_3318 * _3318)) + 1.0f), 0.1599999964237213134765625f * _3321) + _3355;
                                    float3 _3358 = float3(0.1599999964237213134765625f * _3338, 0.1599999964237213134765625f * ((_3342 - (_3343 * _3343)) + 1.0f), _3335 * 0.07999999821186065673828125f);
                                    float3 _3359 = float3(0.1599999964237213134765625f * ((_3335 * 0.5f) - _3311.y), 0.1599999964237213134765625f * ((_3338 - (_3339 * _3339)) + 1.0f), 0.1599999964237213134765625f * _3342) + _3358;
                                    float3 _3365 = ((_3355 / _3356) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3367 = ((_3358 / _3359) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3369 = _3310 * _PunctualLightShadowTexelSize.xy;
                                    float _3370 = _3365.x;
                                    float _3371 = _3367.x;
                                    float _3374 = _3365.y;
                                    float _3377 = _3365.z;
                                    float _3380 = _3367.y;
                                    float _3387 = _3367.z;
                                    float _3394 = _3356.x;
                                    float _3395 = _3359.x;
                                    float _3397 = _3356.y;
                                    float _3399 = _3356.z;
                                    float _3401 = _3359.y;
                                    float _3405 = _3359.z;
                                    float _3463 = (((((((_3394 * _3395) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3369 + float2(_3370, _3371), _424).xy, _3297)) + ((_3397 * _3395) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3369 + float2(_3374, _3371), _424).xy, _3297))) + ((_3399 * _3395) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3369 + float2(_3377, _3371), _424).xy, _3297))) + ((_3394 * _3401) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3369 + float2(_3370, _3380), _424).xy, _3297))) + ((_3397 * _3401) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3369 + float2(_3374, _3380), _424).xy, _3297))) + ((_3399 * _3401) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3369 + float2(_3377, _3380), _424).xy, _3297))) + ((_3394 * _3405) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3369 + float2(_3370, _3387), _424).xy, _3297));
                                    float2 _3484 = min(_3284, 1.0f.xx - _3284);
                                    _3501 = _3255 ? lerp(1.0f, (any(bool3(_3293.x || _3294.x, _3293.y || _3294.y, _3293.z || _3294.z)) || ((asuint(_3297) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3463 + ((_3397 * _3405) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3369 + float2(_3374, _3387), _424).xy, _3297))) + ((_3399 * _3405) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3369 + float2(_3377, _3387), _424).xy, _3297))), _3205 ? min(_PunctualLightShadowParams[_3254].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3254].z - _3280) * 0.25f, min(_3484.x, _3484.y)))) : _PunctualLightShadowParams[_3254].w) : 1.0f;
                                }
                                else
                                {
                                    _3501 = clamp(dot(_556, _3040) + 1.0f, 0.0f, 1.0f);
                                }
                                _3502 = _3501;
                            }
                            else
                            {
                                _3502 = 1.0f;
                            }
                            float _3582 = 0.0f;
                            float3 _3583 = 0.0f.xxx;
                            float _3584 = 0.0f;
                            float3 _3585 = 0.0f.xxx;
                            float3 _3586 = 0.0f.xxx;
                            float _3587 = 0.0f;
                            float _3588 = 0.0f;
                            [branch]
                            if (_2949 == 0u)
                            {
                                float3 _3508 = _LightDataBuffer_PunctualLightData[_2836].xyz * _3178;
                                float3 _3521 = _2506.xyz;
                                _3582 = _3178;
                                _3583 = (_LightDataBuffer_PunctualLightData[_2836].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2848].y) + ((1.0f / max(1.0f, max(max(_3508.x, _3508.y), _3508.z) * lerp(0.75f, 0.5f, _2695))) * _LightDataBuffer_PunctualLightData[_2848].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2848].x, 1.0f, clamp(_3198 + 0.5f, 0.0f, 1.0f));
                                _3584 = _3199;
                                _3585 = _3521;
                                _3586 = _3521;
                                _3587 = 1.0f;
                                _3588 = 0.0f;
                            }
                            else
                            {
                                float _3576 = 0.0f;
                                float _3577 = 0.0f;
                                float3 _3578 = 0.0f.xxx;
                                float3 _3579 = 0.0f.xxx;
                                float _3580 = 0.0f;
                                float _3581 = 0.0f;
                                if (_2949 == 3u)
                                {
                                    _3576 = _3178 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2848].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2848].x), _2661) * _3502);
                                    _3577 = clamp(dot(_2271, -normalize(cross(_596, cross(_596, _3040)))), 0.0f, 1.0f);
                                    _3578 = lerp(0.5f.xxx, _2278, _LightDataBuffer_PunctualLightData[_2848].y.xxx);
                                    _3579 = 0.0f.xxx;
                                    _3580 = 1.0f;
                                    _3581 = 0.0f;
                                }
                                else
                                {
                                    bool _3546 = _2949 == 1u;
                                    float _3570 = 0.0f;
                                    float3 _3571 = 0.0f.xxx;
                                    float _3572 = 0.0f;
                                    float _3573 = 0.0f;
                                    if (_3546)
                                    {
                                        _3570 = clamp(clamp(_3198 + _LightDataBuffer_PunctualLightData[_2848].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3502;
                                        _3571 = _2282 * _LightDataBuffer_PunctualLightData[_2848].y;
                                        _3572 = 1.0f;
                                        _3573 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3556 = _2949 == 2u;
                                        float _3568 = 0.0f;
                                        if (_3556)
                                        {
                                            _3568 = smoothstep(_LightDataBuffer_PunctualLightData[_2848].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2848].x - 0.0500000007450580596923828125f, _2272) * ((1.0f - _LightDataBuffer_PunctualLightData[_2848].z) + (step(0.5f, _2275) * _LightDataBuffer_PunctualLightData[_2848].z));
                                        }
                                        else
                                        {
                                            _3568 = 1.0f;
                                        }
                                        _3570 = _3199;
                                        _3571 = 0.0f.xxx;
                                        _3572 = _3568;
                                        _3573 = _3556 ? _LightDataBuffer_PunctualLightData[_2848].y : 0.0f;
                                    }
                                    bool3 _3574 = _3546.xxx;
                                    _3576 = _3178;
                                    _3577 = _3570;
                                    _3578 = float3(_3574.x ? _2278.x : 0.0f.xxx.x, _3574.y ? _2278.y : 0.0f.xxx.y, _3574.z ? _2278.z : 0.0f.xxx.z);
                                    _3579 = _3571;
                                    _3580 = _3572;
                                    _3581 = _3573;
                                }
                                _3582 = _3576;
                                _3583 = _LightDataBuffer_PunctualLightData[_2836].xyz;
                                _3584 = _3577;
                                _3585 = _3578;
                                _3586 = _3579;
                                _3587 = _3580;
                                _3588 = _3581;
                            }
                            float3 _3616 = 0.0f.xxx;
                            [branch]
                            if (_2949 != 3u)
                            {
                                float _3593 = lerp(_2284, 0.00999999977648258209228515625f, _3588);
                                float _3596 = dot(_2133, normalize(_3040 + _467));
                                float _3597 = _3593 * _3593;
                                float _3601 = (((_3596 * _3597) - _3596) * _3596) + 1.0f;
                                float _3602 = _3601 * _3601;
                                _3616 = ((_2281 * clamp((((_3597 != _3602) ? (_3597 / _3602) : 1.0f) * (0.5f / ((_2543 + (_3593 * _2545)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3587) * _LightDataBuffer_PunctualLightData[_2857].z;
                            }
                            else
                            {
                                _3616 = 0.0f.xxx;
                            }
                            float3 _3619 = _3583 * _3582;
                            _3626 = _2800 + (((_3619 * lerp(_3586, _3585, _3584.xxx)) * _2611) + ((_3619 * _3616) * _3584));
                        }
                        else
                        {
                            _3626 = _2800;
                        }
                        _3627 = _3626;
                        break;
                    } while(false);
                    _3628 = _3627;
                    break;
                } while(false);
                _3629 = _3628;
            }
            else
            {
                _3629 = _2800;
            }
            _2823 = _3629;
        }
    }
    float3 _3669 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3669 = lerp(lerp(0.5f.xxx, lerp(dot(_2799, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2799, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2659, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3669 = _2799;
    }
    float4 _3676 = float4(_3669 * _ExposureWithMiscParams.y, _512);
    _3676.w = (_SurfaceType == 1.0f) ? _512 : 1.0f;
    float4 _4063 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3700 = _628 * _AtmosphereFogParams3.w;
        float _3705 = max(0.00999999977648258209228515625f, _3700 + _AtmosphereFogParams4.w);
        float3 _3719 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_468 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3705)) / _3705) * exp(_3700 + _AtmosphereFogParams5.w))));
        float _3722 = dot(_2754, _AtmosphereFogParams1.xyz);
        float _3728 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3732 = (1.0f + _3728) - ((2.0f * _AtmosphereFogParams2.w) * _3722);
        float3 _4055 = 0.0f.xxx;
        float _4056 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3777 = (uint3(int3(_2372, _2373, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3778 = _3777.y;
            uint _3779 = _3777.z;
            uint _3782 = _3777.x + (_3778 * _3779);
            uint _3784 = _3778 + (_3779 * _3782);
            uint _3786 = _3779 + (_3782 * _3784);
            uint _3788 = _3782 + (_3784 * _3786);
            float _3813 = dot(_2754, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3820 = _549 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3822 = (_VolumetricFogParams0.w * ((_3813 > 5.9604644775390625e-08f) ? (1.0f / _3813) : 0.0f)) * (1.0f / _468);
            float _3823 = _3820.y;
            float _3824 = _3822 * _3823;
            float _3826 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3824;
            float _3827 = _3823 - _3824;
            float _3829 = (1.0f - _3822) * _468;
            float _3843 = max(-127.0f, _ExponentialFogParams0.z * _3827);
            float _3867 = max(-127.0f, _ExponentialFogParams3.x * _3827);
            float _3878 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3826 - _ExponentialFogParams0.x)))) * ((abs(_3843) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3843)) / _3843) : (0.693147182464599609375f - (0.2402265071868896484375f * _3843)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3826 - _ExponentialFogParams3.z)))) * ((abs(_3867) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3867)) / _3867) : (0.693147182464599609375f - (0.2402265071868896484375f * _3867))));
            float _3900 = clamp((_468 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3903 = clamp((max(clamp(exp2(-(_3878 * _3829)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_468 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3900, 0.0f, 1.0f);
            float4 _3943 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2774 + ((((float3(uint3(_3788, _3784 + (_3786 * _3788), _432) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_448 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_448 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4055 = _3943.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3903)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_467, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3878 * max(_3829 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3900))) * _3943.w);
            _4056 = _3943.w * _3903;
        }
        else
        {
            float3 _3949 = _549 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3951 = _3949.y;
            float _3965 = max(-127.0f, _ExponentialFogParams0.z * _3951);
            float _3989 = max(-127.0f, _ExponentialFogParams3.x * _3951);
            float _4000 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3965) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3965)) / _3965) : (0.693147182464599609375f - (0.2402265071868896484375f * _3965)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3989) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3989)) / _3989) : (0.693147182464599609375f - (0.2402265071868896484375f * _3989))));
            float _4022 = clamp((_468 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4025 = clamp((max(clamp(exp2(-(_4000 * _468)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_468 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4022, 0.0f, 1.0f);
            _4055 = (_ExponentialFogParams2.xyz * (1.0f - _4025)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_467, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4000 * max(_468 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4022));
            _4056 = _4025;
        }
        float3 _4061 = (_3676.xyz * (_3719 * _4056)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3722 * _3722)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3728) / max((12.56637096405029296875f * _3732) * sqrt(_3732), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3719)) * _4056) + _4055);
        _4063 = float4(_4061.x, _4061.y, _4061.z, _3676.w);
    }
    else
    {
        _4063 = _3676;
    }
    _15 = _4063;
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
