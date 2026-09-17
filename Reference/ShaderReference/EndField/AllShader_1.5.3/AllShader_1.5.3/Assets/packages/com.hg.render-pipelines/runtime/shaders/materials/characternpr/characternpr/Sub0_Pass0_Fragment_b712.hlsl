// Stage: Fragment  Blob: 712  ParamBlob: 280  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _DIFF_RAMP_ON _NORMALMAP _SILK_STOCKINGS
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

static float _435 = 0.0f;
static float3 _436 = 0.0f.xxx;
static float _442 = 0.0f;
static uint _443 = 0u;

static const int2 _391[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _392[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _DiffRampMap : register(t4, space1);
Texture2D<float4> _SilkStockingsMask : register(t2, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t6, space1);
Texture2D<float4> _BumpMap : register(t5, space1);
TextureCube<float4> _CharMaxCubemap : register(t45, space0);
Texture2D<float4> _DissolveTex : register(t3, space1);
SamplerState sampler_LinearMirrorOnce_DissolveTex : register(s1, space1);
Texture2D<float4> _LightCookie : register(t29, space0);
Texture3D<float4> _IntegratedLightScattering : register(t36, space0);

static float4 gl_FragCoord;
static bool gl_FrontFacing;
static float2 _3;
static float3 _4;
static float3 _5;
static float4 _6;
static float2 _7;
static float3 _8;
static float3 _9;
static float3 _10;
static float4 _11;
static float3 _12;
static uint _14;
static float4 _16;
static float4 _17;

struct SPIRV_Cross_Input
{
    float2 _3 : TEXCOORD0;
    float3 _4 : TEXCOORD1;
    float3 _5 : TEXCOORD2;
    float4 _6 : TEXCOORD3;
    float2 _7 : TEXCOORD4;
    float3 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD6;
    float3 _10 : TEXCOORD7;
    float4 _11 : TEXCOORD8;
    float3 _12 : TEXCOORD9;
    nointerpolation uint _14 : TEXCOORD10;
    float4 gl_FragCoord : SV_Position;
    bool gl_FrontFacing : SV_IsFrontFace;
};

struct SPIRV_Cross_Output
{
    float4 _16 : SV_Target0;
    float4 _17 : SV_Target1;
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
    float _460 = 1.0f / gl_FragCoord.w;
    float3 _475 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _476 = dot(_475, _475);
    float _478 = rsqrt(max(_476, 9.9999999392252902907785028219223e-09f));
    float3 _479 = _475 * _478;
    float _480 = _476 * _478;
    uint _483 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_80.x);
    bool _488 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.w) & 16u) != 0u;
    float4 _501 = 0.0f.xxxx;
    float4 _502 = 0.0f.xxxx;
    if (_488)
    {
        _501 = _VertexSkinMatrices.Load<float4>((_483 + 2u) * 16 + 0);
        _502 = _VertexSkinMatrices.Load<float4>(_483 * 16 + 0);
    }
    else
    {
        _501 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[2];
        _502 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[0];
    }
    float4 _508 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _513 = _508.xyz * _BaseColor.xyz;
    float _520 = 1.0f - _Smoothness;
    float _524 = _508.w * _BaseColor.w;
    float3 _529 = _513 * _ShadowColorBrightness;
    float3 _533 = lerp(dot(_529, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _529, _ShadowColorSaturation.xxx);
    float4 _537 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _537.w = _537.w * _537.x;
    float2 _546 = (_537.wy * 2.0f) - 1.0f.xx;
    float3 _547 = float3(_546.x, _546.y, _436.z);
    float2 _548 = _546.xy;
    _547.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_548, _548), 0.0f, 1.0f)));
    float2 _556 = _547.xy * _BumpScale;
    float3 _561 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _565 = _561 - float3(_502.w, _442, _501.w);
    _565.y = 6.103515625e-05f;
    float3 _568 = normalize(_565);
    float3 _574 = _6.xyz * 1.0f;
    float3 _575 = (cross(_5, _6.xyz) * _6.w) * 1.0f;
    float3 _576 = _5 * 1.0f;
    float3 _578 = mul(float3(_556.x, _556.y, _547.z), float3x3(_574, _575, _576));
    float _587 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _588 = (_578 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_578, _578)))) * _587;
    float3 _589 = normalize(_5) * _587;
    float3 _594 = normalize(_6.xyz - (_588 * dot(_6.xyz, _588))).xyz;
    uint2 _598 = uint2(gl_FragCoord.xy);
    float3 _608 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _617 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.x);
    float4 _630 = float4(float(_617 & 255u), float((_617 >> 8u) & 255u), float((_617 >> 16u) & 255u), float((_617 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _631 = _630.x;
    float _634 = _630.w;
    float _640 = _561.y;
    float _643 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _640) * _630.y;
    float _644 = max(_630.z, _643);
    float _645 = max(_631, _644);
    float _653 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1147 = 0.0f.xxxx;
    float3 _1148 = 0.0f.xxx;
    float3 _1149 = 0.0f.xxx;
    float _1150 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _671 = _561 - (_IVParam0.xyz + (_608 * (-_IVParam2.w)));
        float _685 = max(clamp((max(abs(_671.x), abs(_671.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_671.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _987 = 0.0f.xxxx;
        float4 _988 = 0.0f.xxxx;
        float4 _989 = 0.0f.xxxx;
        float _990 = 0.0f;
        float _991 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_685 < 1.0f))
        {
            float3 _698 = _561 - (_IVParam0.xyz + (_608 * (-_IVParam2.y)));
            float _712 = max(clamp((max(abs(_698.x), abs(_698.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_698.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _788 = 0.0f;
            float4 _789 = 0.0f.xxxx;
            float4 _790 = 0.0f.xxxx;
            float4 _791 = 0.0f.xxxx;
            if (_712 < 1.0f)
            {
                float3 _721 = ((_561 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _723 = _721 - floor(_721);
                float4 _727 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _723, 0.0f);
                float _728 = 1.0f - _712;
                float _732 = _IVParam1.y * 0.5f;
                float _737 = _723.x;
                float _738 = clamp(_723.y, _732, 1.0f - _732) * 0.3333333432674407958984375f;
                float _739 = _723.z;
                float4 _742 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_737, _738, _739), 0.0f);
                float _758 = _727.x;
                float _768 = _727.y;
                float _778 = _727.z;
                _788 = _685 + (_742.w * _728);
                _789 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_737, _738 + 0.666666686534881591796875f, _739), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _778, _778) * _728;
                _790 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_737, _738 + 0.3333333432674407958984375f, _739), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _768, _768) * _728;
                _791 = float4(((_742.xyz * 4.0f) - 2.0f.xxx) * _758, _758) * _728;
            }
            else
            {
                _788 = _685;
                _789 = 0.0f.xxxx;
                _790 = 0.0f.xxxx;
                _791 = 0.0f.xxxx;
            }
            float3 _797 = _561 - (_IVParam0.xyz + (_608 * (-_IVParam2.z)));
            float _811 = max(clamp((max(abs(_797.x), abs(_797.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_797.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _891 = 0.0f;
            float4 _892 = 0.0f.xxxx;
            float4 _893 = 0.0f.xxxx;
            float4 _894 = 0.0f.xxxx;
            if (_811 < 1.0f)
            {
                float3 _820 = ((_561 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _822 = _820 - floor(_820);
                float4 _826 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _822, 0.0f);
                float _828 = _712 * (1.0f - _811);
                float _832 = _IVParam1.y * 0.5f;
                float _837 = _822.x;
                float _838 = clamp(_822.y, _832, 1.0f - _832) * 0.3333333432674407958984375f;
                float _839 = _822.z;
                float4 _842 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_837, _838, _839), 0.0f);
                float _858 = _826.x;
                float _869 = _826.y;
                float _880 = _826.z;
                _891 = _788 + (_842.w * _828);
                _892 = _789 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_837, _838 + 0.666666686534881591796875f, _839), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _880, _880) * _828);
                _893 = _790 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_837, _838 + 0.3333333432674407958984375f, _839), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _869, _869) * _828);
                _894 = _791 + (float4(((_842.xyz * 4.0f) - 2.0f.xxx) * _858, _858) * _828);
            }
            else
            {
                _891 = _788;
                _892 = _789;
                _893 = _790;
                _894 = _791;
            }
            float4 _977 = 0.0f.xxxx;
            float4 _978 = 0.0f.xxxx;
            float4 _979 = 0.0f.xxxx;
            float _980 = 0.0f;
            if (_811 > 0.0f)
            {
                float3 _903 = ((_561 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _906 = _IVParam1.xyz * 0.5f;
                float3 _908 = clamp(_903 - floor(_903), _906, 1.0f.xxx - _906);
                float4 _912 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _908, 0.0f);
                float _914 = _811 * (1.0f - _685);
                float _918 = _IVParam1.y * 0.5f;
                float _923 = _908.x;
                float _924 = clamp(_908.y, _918, 1.0f - _918) * 0.3333333432674407958984375f;
                float _925 = _908.z;
                float4 _928 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_923, _924, _925), 0.0f);
                float _944 = _912.x;
                float _955 = _912.y;
                float _966 = _912.z;
                _977 = _892 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_923, _924 + 0.666666686534881591796875f, _925), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _966, _966) * _914);
                _978 = _893 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_923, _924 + 0.3333333432674407958984375f, _925), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _955, _955) * _914);
                _979 = _894 + (float4(((_928.xyz * 4.0f) - 2.0f.xxx) * _944, _944) * _914);
                _980 = _891 + (_928.w * _914);
            }
            else
            {
                _977 = _892;
                _978 = _893;
                _979 = _894;
                _980 = _891;
            }
            float _983 = clamp((_980 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _987 = _977;
            _988 = _978;
            _989 = _979;
            _990 = _983 - _685;
            _991 = (_983 + _685) * 0.5f;
        }
        else
        {
            _987 = 0.0f.xxxx;
            _988 = 0.0f.xxxx;
            _989 = 0.0f.xxxx;
            _990 = 0.0f;
            _991 = 1.0f;
        }
        float4 _1011 = _989 + float4(_IVDefaultSHAr.x * _991, (_IVDefaultSHAr.y * _991) + ((_IVDefaultSHAr.w * _990) * 0.5f), _IVDefaultSHAr.z * _991, (_IVDefaultSHAr.w * _991) + ((_IVDefaultSHAr.y * _990) * 0.375f));
        float4 _1031 = _988 + float4(_IVDefaultSHAg.x * _991, (_IVDefaultSHAg.y * _991) + ((_IVDefaultSHAg.w * _990) * 0.5f), _IVDefaultSHAg.z * _991, (_IVDefaultSHAg.w * _991) + ((_IVDefaultSHAg.y * _990) * 0.375f));
        float4 _1051 = _987 + float4(_IVDefaultSHAb.x * _991, (_IVDefaultSHAb.y * _991) + ((_IVDefaultSHAb.w * _990) * 0.5f), _IVDefaultSHAb.z * _991, (_IVDefaultSHAb.w * _991) + ((_IVDefaultSHAb.y * _990) * 0.375f));
        float4 _1055 = float4(_588, 1.0f);
        float3 _1061 = max(float3(dot(_1011, _1055), dot(_1031, _1055), dot(_1051, _1055)), 0.0f.xxx) * _653;
        float3 _1069 = ((_1011.xyz * 0.2125999927520751953125f) + (_1031.xyz * 0.715200006961822509765625f)) + (_1051.xyz * 0.072200000286102294921875f);
        float3 _1073 = _1069 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1069, _1069)));
        float _1075 = abs(_1073.y);
        float3 _1076 = _1073;
        _1076.y = _1075;
        float4 _1077 = float4(_1076.x, _1076.y, _1076.z, 0.0f.xxxx.w);
        _1077.w = 1.0f;
        float4 _1081 = float4(_1073.x, _1075, _1073.z, 1.0f);
        float3 _1086 = max(float3(dot(_1011, _1081), dot(_1031, _1081), dot(_1051, _1081)), 0.0f.xxx);
        float _1094 = _1061.z;
        float _1095 = _1061.y;
        float4 _1100 = lerp(float4(_1094, _1095, -1.0f, 0.666666686534881591796875f), float4(_1095, _1094, 0.0f, -0.3333333432674407958984375f), step(_1094, _1095).xxxx);
        float _1101 = _1061.x;
        float _1102 = _1100.x;
        float4 _1110 = lerp(float4(_1102, _1100.yw, _1101), float4(_1101, _1100.yz, _1102), step(_1102, _1101).xxxx);
        float _1111 = _1110.x;
        float _1112 = _1110.w;
        float _1113 = _1110.y;
        float _1115 = _1111 - min(_1112, _1113);
        float _1125 = frac(abs(_1110.z + ((_1112 - _1113) / ((6.0f * _1115) + 9.9999997473787516355514526367188e-05f))));
        float _1132 = min(_1115 / (_1111 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1125 - 0.5f))) * clamp(_1111, 0.0f, 1.0f));
        float _1134 = 2.0f / (2.0f - _1132);
        _1147 = _1077;
        _1148 = _1061;
        _1149 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1125, _1132, _1134).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1132.xxx) * _1134;
        _1150 = max(max(max(_1086.x, _1086.y), _1086.z), 0.0f) * _653;
    }
    else
    {
        _1147 = 0.0f.xxxx;
        _1148 = 1.0f.xxx;
        _1149 = _CharacterParams2.xyz;
        _1150 = _653;
    }
    float _1171 = _SilkStockingsSpecularInt * lerp(_SilkStockingsSpecularMinAtMinWetness, 1.0f, _645);
    float _1209 = 0.0f;
    float _1210 = 0.0f;
    float _1211 = 0.0f;
    float _1212 = 0.0f;
    [branch]
    if (_SilkStockingsAdvance > 0.5f)
    {
        float4 _1192 = _SilkStockingsMask.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
        _1209 = lerp(_520, 1.0f - _1192.z, _645);
        _1210 = _1171 * _1192.x;
        _1211 = clamp((_1192.y * 2.0f) - 1.0f, -0.949999988079071044921875f, 0.949999988079071044921875f);
        _1212 = clamp((lerp(_524, _1192.w, _645) + 1.0f) - _SilkStockingsColor.w, 0.0f, 1.0f);
    }
    else
    {
        _1209 = _520;
        _1210 = _1171;
        _1211 = -lerp(_SilkStockingsAnisoDirection, 0.5f, clamp(_524 * 0.5f, 0.0f, 1.0f));
        _1212 = clamp((_524 + 1.0f) - _SilkStockingsColor.w, 0.0f, 1.0f);
    }
    float3 _1231 = lerp(_SilkStockingsDryColor.xyz, _SilkStockingsWetColor.xyz, _645.xxx);
    float3 _1236 = lerp(_SilkStockingsMinAffect, _SilkStockingsMaxAffect, clamp(pow(1.0499999523162841796875f - clamp(dot(_588, _479), 0.0f, 1.0f), _1212 * 2.0f), 0.0f, 1.0f)).xxx;
    float3 _1237 = lerp(_513 * _1231, _SilkStockingsColor.xyz, _1236);
    float3 _1239 = lerp(_533 * _1231, _SilkStockingsColor.xyz, _1236);
    float3 _2146 = 0.0f.xxx;
    float3 _2147 = 0.0f.xxx;
    float3 _2148 = 0.0f.xxx;
    float _2149 = 0.0f;
    float _2150 = 0.0f;
    float _2151 = 0.0f;
    float _2152 = 0.0f;
    float _2153 = 0.0f;
    float _2154 = 0.0f;
    float _2155 = 0.0f;
    float3 _2156 = 0.0f.xxx;
    float3 _2157 = 0.0f.xxx;
    [branch]
    if ((clamp(_631 + _644, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1402 = 0.0f;
        bool _1403 = false;
        bool _1254 = (step(_631, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _644)) != 0.0f;
        bool3 _1255 = _488.xxx;
        float3 _1257 = _12.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1261 = float3(_1255.x ? _1257.x : _12.x, _1255.y ? _1257.y : _12.y, _1255.z ? _1257.z : _12.z) * _CharacterParams10.z;
        float3 _1263 = float3(_1255.x ? _10.xzy.x : _10.x, _1255.y ? _10.xzy.y : _10.y, _1255.z ? _10.xzy.z : _10.z);
        float3 _1271 = float3(0.0f, -1.0f, 0.0f) + (_576 * _576.y);
        float3 _1279 = ((_11.xyz * dot(_1271, _574)) + ((cross(_10, _11.xyz) * _11.w) * dot(_1271, _575))) + (_10 * dot(_1271, _576));
        float3 _1281 = _1279.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1282 = float3(_1255.x ? _1281.x : _1279.x, _1255.y ? _1281.y : _1279.y, _1255.z ? _1281.z : _1279.z);
        float3 _1284 = abs(_1263) - 0.20000000298023223876953125f.xxx;
        float3 _1287 = max((_1284 * _1284) * _1284, 6.103515625e-05f.xxx);
        float3 _1290 = _1287 / dot(_1287, 1.0f.xxx).xxx;
        float4 _1295 = _CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1261.xz, _GlobalMipBias);
        float2 _1298 = _1261.xy;
        float4 _1300 = _CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1298, _GlobalMipBias);
        float2 _1303 = _1261.zy;
        float4 _1305 = _CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1303, _GlobalMipBias);
        float4 _1313 = ((_1295 * _1290.y) + (_1300 * _1290.z)) + (_1305 * _1290.x);
        float _1314 = _1313.w;
        float _1316 = 1.10000002384185791015625f - _1314;
        float3 _1330 = float3((_1313.xy * 2.0f) - 1.0f.xx, 0.0f);
        bool _1338 = !_1254;
        bool2 _1339 = _1338.xx;
        float2 _1341 = (1.0f - _644).xx;
        float2 _1342 = float2(_1339.x ? float2(3.0f, 4.340000152587890625f).x : _1341.x, _1339.y ? float2(3.0f, 4.340000152587890625f).y : _1341.y);
        float _1344 = 1.0f - (_1254 ? _644 : _631);
        float _1347 = _1338 ? _Time.x : 1.0f;
        float _1349 = _1347 * _1342.x;
        float _1351 = _1347 * _1342.y;
        float3 _1352 = _1261 * 32.0f;
        float3 _1353 = _1261 * 46.0f;
        float3 _1355 = pow(max(_1284, 0.0f.xxx), 10.0f.xxx);
        float3 _1359 = _1355 / max(dot(_1355, 1.0f.xxx), 6.103515625e-05f).xxx;
        float2 _1361 = _1282.xz;
        float _1362 = _1359.y;
        float2 _1363 = _1352.xz * 1.0f;
        float2 _1364 = floor(_1363);
        float2 _1367 = frac(_1364 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1371 = _1367 + dot(_1367, _1367 + 34.345001220703125f.xx).xx;
        float _1372 = _1371.x;
        float _1373 = _1371.y;
        float2 _1377 = frac(float2(_1372 * _1373, _1372 + _1373));
        float2 _1380 = frac((_1364 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1384 = _1380 + dot(_1380, _1380 + 34.345001220703125f.xx).xx;
        float _1385 = _1384.x;
        float _1386 = _1384.y;
        float2 _1390 = frac(float2(_1385 * _1386, _1385 + _1386));
        float _1396 = _1377.x;
        float _1398 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1396);
        float2 _1399 = ((_1363 - _1364) + ((((_1390 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1416 = 0.0f.xx;
        do
        {
            _1402 = dot(_1361, _1361);
            _1403 = _1402 <= 9.9999997473787516355514526367188e-06f;
            if (_1403)
            {
                _1416 = _1399;
                break;
            }
            float2 _1407 = _1361 * rsqrt(_1402);
            _1416 = float2(dot(_1399, float2(-_1407.y, _1407.x)), -dot(_1399, _1407));
            break;
        } while(false);
        float _1498 = 0.0f;
        bool _1499 = false;
        float2 _1423 = float2(_1416.x * 1.25f, _1416.y * ((_1416.y < 0.0f) ? 1.25f : 0.75f));
        float _1424 = length(_1423);
        float _1426 = _1349 + _1396;
        float _1430 = _1338 ? frac(_1426) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1426, 0.0f, 1.0f));
        float _1442 = _1377.y;
        float _1445 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1430) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1430)) * step(0.001000000047497451305389404296875f, smoothstep(_1398, 0.0f, _1424))) * step(_1344, _1442 - 0.100000001490116119384765625f);
        float2 _1447 = ((clamp(_1423 / _1398.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1390.x)) * _1445) * _1362;
        float _1448 = _1445 * _1362;
        float2 _1457 = _1282.xy;
        float _1458 = _1359.z;
        float2 _1459 = _1352.xy * 1.0f;
        float2 _1460 = floor(_1459);
        float2 _1463 = frac(_1460 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1467 = _1463 + dot(_1463, _1463 + 34.345001220703125f.xx).xx;
        float _1468 = _1467.x;
        float _1469 = _1467.y;
        float2 _1473 = frac(float2(_1468 * _1469, _1468 + _1469));
        float2 _1476 = frac((_1460 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1480 = _1476 + dot(_1476, _1476 + 34.345001220703125f.xx).xx;
        float _1481 = _1480.x;
        float _1482 = _1480.y;
        float2 _1486 = frac(float2(_1481 * _1482, _1481 + _1482));
        float _1492 = _1473.x;
        float _1494 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1492);
        float2 _1495 = ((_1459 - _1460) + ((((_1486 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1512 = 0.0f.xx;
        do
        {
            _1498 = dot(_1457, _1457);
            _1499 = _1498 <= 9.9999997473787516355514526367188e-06f;
            if (_1499)
            {
                _1512 = _1495;
                break;
            }
            float2 _1503 = _1457 * rsqrt(_1498);
            _1512 = float2(dot(_1495, float2(-_1503.y, _1503.x)), -dot(_1495, _1503));
            break;
        } while(false);
        float _1594 = 0.0f;
        bool _1595 = false;
        float2 _1519 = float2(_1512.x * 1.25f, _1512.y * ((_1512.y < 0.0f) ? 1.25f : 0.75f));
        float _1520 = length(_1519);
        float _1522 = _1349 + _1492;
        float _1526 = _1338 ? frac(_1522) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1522, 0.0f, 1.0f));
        float _1538 = _1473.y;
        float _1541 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1526) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1526)) * step(0.001000000047497451305389404296875f, smoothstep(_1494, 0.0f, _1520))) * step(_1344, _1538 - 0.100000001490116119384765625f);
        float2 _1543 = ((clamp(_1519 / _1494.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1486.x)) * _1541) * _1458;
        float _1544 = _1541 * _1458;
        float2 _1553 = _1282.zy;
        float _1554 = _1359.x;
        float2 _1555 = _1352.zy * 1.0f;
        float2 _1556 = floor(_1555);
        float2 _1559 = frac(_1556 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1563 = _1559 + dot(_1559, _1559 + 34.345001220703125f.xx).xx;
        float _1564 = _1563.x;
        float _1565 = _1563.y;
        float2 _1569 = frac(float2(_1564 * _1565, _1564 + _1565));
        float2 _1572 = frac((_1556 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1576 = _1572 + dot(_1572, _1572 + 34.345001220703125f.xx).xx;
        float _1577 = _1576.x;
        float _1578 = _1576.y;
        float2 _1582 = frac(float2(_1577 * _1578, _1577 + _1578));
        float _1588 = _1569.x;
        float _1590 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1588);
        float2 _1591 = ((_1555 - _1556) + ((((_1582 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1608 = 0.0f.xx;
        do
        {
            _1594 = dot(_1553, _1553);
            _1595 = _1594 <= 9.9999997473787516355514526367188e-06f;
            if (_1595)
            {
                _1608 = _1591;
                break;
            }
            float2 _1599 = _1553 * rsqrt(_1594);
            _1608 = float2(dot(_1591, float2(-_1599.y, _1599.x)), -dot(_1591, _1599));
            break;
        } while(false);
        float2 _1615 = float2(_1608.x * 1.25f, _1608.y * ((_1608.y < 0.0f) ? 1.25f : 0.75f));
        float _1616 = length(_1615);
        float _1618 = _1349 + _1588;
        float _1622 = _1338 ? frac(_1618) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1618, 0.0f, 1.0f));
        float _1634 = _1569.y;
        float _1637 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1622) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1622)) * step(0.001000000047497451305389404296875f, smoothstep(_1590, 0.0f, _1616))) * step(_1344, _1634 - 0.100000001490116119384765625f);
        float2 _1639 = ((clamp(_1615 / _1590.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1582.x)) * _1637) * _1554;
        float _1640 = _1637 * _1554;
        float2 _1649 = max(float2(_1398 * _1445, _1398 - _1424) * _1362, max(float2(_1494 * _1541, _1494 - _1520) * _1458, float2(_1590 * _1637, _1590 - _1616) * _1554));
        float _1655 = max(_1448, _1544);
        float _1656 = max(_1640, _1655);
        float4 _1659 = float4((float4(_1447, _1448, _1442).xy + float4(_1543, _1544, _1538).xy) + float4(_1639, _1640, _1634).xy, _1656, 0.0f);
        _1659.w = (_1640 > _1655) ? _1634 : ((_1544 > _1448) ? _1538 : _1442);
        float2 _1666 = _1353.xz * 1.39999997615814208984375f;
        float2 _1667 = floor(_1666);
        float2 _1670 = frac(_1667 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1674 = _1670 + dot(_1670, _1670 + 34.345001220703125f.xx).xx;
        float _1675 = _1674.x;
        float _1676 = _1674.y;
        float2 _1680 = frac(float2(_1675 * _1676, _1675 + _1676));
        float2 _1683 = frac((_1667 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1687 = _1683 + dot(_1683, _1683 + 34.345001220703125f.xx).xx;
        float _1688 = _1687.x;
        float _1689 = _1687.y;
        float2 _1693 = frac(float2(_1688 * _1689, _1688 + _1689));
        float _1699 = _1680.x;
        float _1701 = lerp(0.60000002384185791015625f, 1.0f, _1699) * 0.3499999940395355224609375f;
        float2 _1702 = ((_1666 - _1667) + ((((_1693 * 2.0f) - 1.0f.xx) * 0.25f) * 0.71428573131561279296875f)) - 0.5f.xx;
        float2 _1717 = 0.0f.xx;
        do
        {
            if (_1403)
            {
                _1717 = _1702;
                break;
            }
            float2 _1708 = _1361 * rsqrt(_1402);
            _1717 = float2(dot(_1702, float2(-_1708.y, _1708.x)), -dot(_1702, _1708));
            break;
        } while(false);
        float2 _1724 = float2(_1717.x * 1.25f, _1717.y * ((_1717.y < 0.0f) ? 1.25f : 0.75f));
        float _1725 = length(_1724);
        float _1727 = _1351 + _1699;
        float _1731 = _1338 ? frac(_1727) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1727, 0.0f, 1.0f));
        float _1743 = _1680.y;
        float _1746 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1731) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1731)) * step(0.001000000047497451305389404296875f, smoothstep(_1701, 0.0f, _1725))) * step(_1344, _1743 - 0.100000001490116119384765625f);
        float2 _1748 = ((clamp(_1724 / _1701.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1693.x)) * _1746) * _1362;
        float _1749 = _1746 * _1362;
        float2 _1759 = _1353.xy * 1.39999997615814208984375f;
        float2 _1760 = floor(_1759);
        float2 _1763 = frac(_1760 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1767 = _1763 + dot(_1763, _1763 + 34.345001220703125f.xx).xx;
        float _1768 = _1767.x;
        float _1769 = _1767.y;
        float2 _1773 = frac(float2(_1768 * _1769, _1768 + _1769));
        float2 _1776 = frac((_1760 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1780 = _1776 + dot(_1776, _1776 + 34.345001220703125f.xx).xx;
        float _1781 = _1780.x;
        float _1782 = _1780.y;
        float2 _1786 = frac(float2(_1781 * _1782, _1781 + _1782));
        float _1792 = _1773.x;
        float _1794 = lerp(0.60000002384185791015625f, 1.0f, _1792) * 0.3499999940395355224609375f;
        float2 _1795 = ((_1759 - _1760) + ((((_1786 * 2.0f) - 1.0f.xx) * 0.25f) * 0.71428573131561279296875f)) - 0.5f.xx;
        float2 _1810 = 0.0f.xx;
        do
        {
            if (_1499)
            {
                _1810 = _1795;
                break;
            }
            float2 _1801 = _1457 * rsqrt(_1498);
            _1810 = float2(dot(_1795, float2(-_1801.y, _1801.x)), -dot(_1795, _1801));
            break;
        } while(false);
        float2 _1817 = float2(_1810.x * 1.25f, _1810.y * ((_1810.y < 0.0f) ? 1.25f : 0.75f));
        float _1818 = length(_1817);
        float _1820 = _1351 + _1792;
        float _1824 = _1338 ? frac(_1820) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1820, 0.0f, 1.0f));
        float _1836 = _1773.y;
        float _1839 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1824) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1824)) * step(0.001000000047497451305389404296875f, smoothstep(_1794, 0.0f, _1818))) * step(_1344, _1836 - 0.100000001490116119384765625f);
        float2 _1841 = ((clamp(_1817 / _1794.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1786.x)) * _1839) * _1458;
        float _1842 = _1839 * _1458;
        float2 _1852 = _1353.zy * 1.39999997615814208984375f;
        float2 _1853 = floor(_1852);
        float2 _1856 = frac(_1853 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1860 = _1856 + dot(_1856, _1856 + 34.345001220703125f.xx).xx;
        float _1861 = _1860.x;
        float _1862 = _1860.y;
        float2 _1866 = frac(float2(_1861 * _1862, _1861 + _1862));
        float2 _1869 = frac((_1853 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1873 = _1869 + dot(_1869, _1869 + 34.345001220703125f.xx).xx;
        float _1874 = _1873.x;
        float _1875 = _1873.y;
        float2 _1879 = frac(float2(_1874 * _1875, _1874 + _1875));
        float _1885 = _1866.x;
        float _1887 = lerp(0.60000002384185791015625f, 1.0f, _1885) * 0.3499999940395355224609375f;
        float2 _1888 = ((_1852 - _1853) + ((((_1879 * 2.0f) - 1.0f.xx) * 0.25f) * 0.71428573131561279296875f)) - 0.5f.xx;
        float2 _1903 = 0.0f.xx;
        do
        {
            if (_1595)
            {
                _1903 = _1888;
                break;
            }
            float2 _1894 = _1553 * rsqrt(_1594);
            _1903 = float2(dot(_1888, float2(-_1894.y, _1894.x)), -dot(_1888, _1894));
            break;
        } while(false);
        float2 _1910 = float2(_1903.x * 1.25f, _1903.y * ((_1903.y < 0.0f) ? 1.25f : 0.75f));
        float _1911 = length(_1910);
        float _1913 = _1351 + _1885;
        float _1917 = _1338 ? frac(_1913) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1913, 0.0f, 1.0f));
        float _1929 = _1866.y;
        float _1932 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1917) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1917)) * step(0.001000000047497451305389404296875f, smoothstep(_1887, 0.0f, _1911))) * step(_1344, _1929 - 0.100000001490116119384765625f);
        float2 _1934 = ((clamp(_1910 / _1887.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1879.x)) * _1932) * _1554;
        float _1935 = _1932 * _1554;
        float _1951 = max(_1749, _1842);
        float4 _1955 = float4((float4(_1748, _1749, _1743).xy + float4(_1841, _1842, _1836).xy) + float4(_1934, _1935, _1929).xy, max(_1935, _1951), 0.0f);
        _1955.w = (_1935 > _1951) ? _1929 : ((_1842 > _1749) ? _1836 : _1743);
        float _1962 = step(_1649.x, 0.00999999977648258209228515625f);
        float2 _1972 = max(_1659.zw * step(0.00999999977648258209228515625f, _1656), _1955.zw * _1962);
        float2 _1975 = max(_1649, (max((float2(_1701 * _1746, _1701 - _1725) * _1362) * 0.71428573131561279296875f.xx, max((float2(_1794 * _1839, _1794 - _1818) * _1458) * 0.71428573131561279296875f.xx, (float2(_1887 * _1932, _1887 - _1911) * _1554) * 0.71428573131561279296875f.xx)) * float2(0.695652186870574951171875f, 1.0f)) * _1962);
        float _1976 = _1972.x;
        float2 _1980 = (_1659.xy + (_1955.xy * _1962)).xy;
        float _1995 = clamp(_645 * 2.0f, 0.0f, 1.0f);
        float2 _1998 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _2001 = float3(_1263.x, 0.0f, _1263.z);
        float3 _2007 = abs(_2001 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2001, _2001)))) - 0.20000000298023223876953125f.xxx;
        float3 _2010 = max((_2007 * _2007) * _2007, 6.103515625e-05f.xxx);
        float3 _2013 = _2010 / dot(_2010, 1.0f.xxx).xxx;
        float _2032 = _2013.z;
        float _2034 = _2013.x;
        float4 _2036 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1298, _GlobalMipBias) * _2032) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1303, _GlobalMipBias) * _2034);
        float2 _2048 = (_1330.xy + normalize(float3(_1980 * 2.5f, max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1980, _1980), 0.0f, 1.0f))))).xy).xy + ((((_2036.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1298 + _1998, _GlobalMipBias).w * _2032) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1303 + _1998, _GlobalMipBias).w * _2034))) * _1995);
        float3 _2049 = float3(_2048.x, _2048.y, _1330.z);
        float _2051 = _2036.z;
        float _2055 = smoothstep(1.0f - _2051, 1.10000002384185791015625f - _2051, smoothstep(1.0f, 0.800000011920928955078125f, _1212)) * _1995;
        float2 _2057 = _2048.xy;
        _2049.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2057, _2057), 0.0f, 1.0f)));
        float3 _2064 = normalize(_2049);
        float3 _2065 = cross(_588, float3(0.0f, 1.0f, 0.0f));
        bool3 _2068 = (dot(_2065, _2065) > 6.103515625e-05f).xxx;
        float3 _2069 = normalize(_2065);
        float3 _2070 = float3(_2068.x ? _2069.x : float3(1.0f, 0.0f, 0.0f).x, _2068.y ? _2069.y : float3(1.0f, 0.0f, 0.0f).y, _2068.z ? _2069.z : float3(1.0f, 0.0f, 0.0f).z);
        float _2074 = _2064.y;
        float3 _2080 = normalize(((_2070 * _2064.x) + (cross(_2070, _588) * _2074)) + (_588 * _2064.z));
        float _2081 = step(0.550000011920928955078125f, _1972.y);
        float _2083 = clamp(dot(_479, _588), 0.0f, 1.0f);
        float _2086 = (_1976 * (1.0f - _2081)) * _2083;
        float _2089 = max(max(step(1.0099999904632568359375f - ((1.0f - (_1212 * 0.5f)) * _645), _1313.z), _2055), _1976 * _2081) * _2083;
        float _2092 = lerp(1.0f, 1.0f - abs(_SilkStockingsAlbedoAffectType), max(smoothstep(0.800000011920928955078125f - _1314, _1316, clamp(_631 * _SilkStockingsRainWetMaskScale, 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1314, _1316, clamp(_643, 0.0f, 1.0f))));
        bool3 _2093 = (_SilkStockingsAlbedoAffectType > 0.0f).xxx;
        float3 _2094 = _1237 * _2092;
        float3 _2095 = _2092.xxx;
        float3 _2096 = lerp(_513, _1237, _2095);
        float3 _2098 = _1239 * _2092;
        float3 _2099 = lerp(_533, _1239, _2095);
        float _2101 = _1975.x * 4.0f;
        float _2111 = clamp(dot(_2064, normalize(float3(0.0f, -1.0f, 0.75f))), 0.0f, 1.0f);
        float _2117 = (0.60000002384185791015625f * _2086) * _2101;
        float _2120 = (1.0f - _2117) + (clamp(clamp(clamp(_1975.y * 17.54000091552734375f, 0.0f, 1.0f), 0.0f, 1.0f) + clamp(1.60000002384185791015625f * _2074, 0.0f, 1.0f), 0.0f, 1.0f) * _2117);
        float3 _2121 = float3(_2093.x ? _2094.x : _2096.x, _2093.y ? _2094.y : _2096.y, _2093.z ? _2094.z : _2096.z) * _2120;
        float _2123 = smoothstep(0.60000002384185791015625f, 1.0f, _2120);
        float _2134 = min(_1209, 0.0500000007450580596923828125f);
        _2146 = normalize(lerp(_588, _2080, _2089.xxx));
        _2147 = normalize(lerp(_588, _2080, (_2089 * step(_1976, 0.00999999977648258209228515625f)).xxx));
        _2148 = _2080;
        _2149 = 1.0f;
        _2150 = lerp(_1209, _2134, _2055);
        _2151 = _2086 * _2101;
        _2152 = (((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_2111 * _2111) * _2111) * _2101) * _2123) * _2086) * lerp(1.0f, 0.300000011920928955078125f, clamp(dot(_2121, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.0f, 1.0f));
        _2153 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _2123), _2086);
        _2154 = max(_1976, _2089);
        _2155 = lerp(_1209, _2134, _2089);
        _2156 = float3(_2093.x ? _2098.x : _2099.x, _2093.y ? _2098.y : _2099.y, _2093.z ? _2098.z : _2099.z) * _2120;
        _2157 = _2121;
    }
    else
    {
        _2146 = _588;
        _2147 = _588;
        _2148 = _588;
        _2149 = 0.0f;
        _2150 = 0.00999999977648258209228515625f;
        _2151 = 0.0f;
        _2152 = 0.0f;
        _2153 = 1.0f;
        _2154 = 0.0f;
        _2155 = _1209;
        _2156 = _1239;
        _2157 = _1237;
    }
    float3 _2285 = 0.0f.xxx;
    float _2286 = 0.0f;
    float3 _2287 = 0.0f.xxx;
    float3 _2288 = 0.0f.xxx;
    float _2289 = 0.0f;
    [branch]
    if ((_634 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _2162 = _488.xxx;
        float3 _2164 = _12.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _2165 = float3(_2162.x ? _2164.x : _12.x, _2162.y ? _2164.y : _12.y, _2162.z ? _2164.z : _12.z);
        float3 _2168 = _2165 * _CharacterParams10.z;
        float3 _2170 = float3(_2162.x ? _10.xzy.x : _10.x, _2162.y ? _10.xzy.y : _10.y, _2162.z ? _10.xzy.z : _10.z);
        float3 _2172 = abs(_2170) - 0.20000000298023223876953125f.xxx;
        float3 _2175 = max((_2172 * _2172) * _2172, 6.103515625e-05f.xxx);
        float3 _2178 = _2175 / dot(_2175, 1.0f.xxx).xxx;
        float4 _2201 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2168.xz, _GlobalMipBias) * _2178.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2168.xy, _GlobalMipBias) * _2178.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2168.zy, _GlobalMipBias) * _2178.x);
        float _2202 = _2170.y;
        float _2209 = clamp(_634 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _2165.y) * clamp(_634 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2215 = _2209 * (2.0f - _2209);
        float _2220 = smoothstep(2.0f - _2215, 2.349999904632568359375f - _2215, ((_2202 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _2201.z) * float(gl_FrontFacing);
        float _2232 = lerp(1.0f, 0.5f, ((_2209 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_2157 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _2201.w) * ((_2202 * 0.25f) + 0.75f));
        float3 _2234 = _2220.xxx;
        float2 _2240 = (_2201.xy * 2.0f) - 1.0f.xx;
        float3 _2241 = float3(_2240.x, _2240.y, _436.z);
        float2 _2242 = _2240.xy;
        _2241.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2242, _2242), 0.0f, 1.0f)));
        float2 _2250 = _2241.xy * 2.0f;
        float3 _2252 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2250.x, _2250.y, _2241.z), _2234);
        float3 _2256 = _2252 * rsqrt(max(6.103515625e-05f, dot(_2252, _2252)));
        float _2257 = _588.y;
        float _2260 = step(0.00999999977648258209228515625f, 1.0f - (_2257 * _2257));
        float _2264 = lerp(_588.z, _2257, _2260);
        float3 _2271 = (float3(0.0f, _2260, 1.0f - _2260) - (_588 * _2264)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2264 * _2264)));
        _2285 = ((cross(_2271, _588) * _2256.x) + (_2271 * _2256.y)) + (_588 * _2256.z);
        _2286 = lerp(_2155, 0.89999997615814208984375f, clamp(_2220 * 4.0f, 0.0f, 1.0f));
        _2287 = lerp(_2156 * _2232, 0.3079999983310699462890625f.xxx, _2234);
        _2288 = lerp(_2157 * _2232, 0.87999999523162841796875f.xxx, _2234);
        _2289 = lerp(_Metallic, 0.0f, _2220);
    }
    else
    {
        _2285 = _588;
        _2286 = _2155;
        _2287 = _2156;
        _2288 = _2157;
        _2289 = _Metallic;
    }
    bool2 _2293 = (_DissolveUVSet != 0.0f).xx;
    float _2346 = (_UseCutOff * (_CutOffPosY - dot(_561, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_2293.x ? _7.x : _3.x, _2293.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _561 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2346 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2375 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2377 = abs(_2375);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.x >= 0.0f) ? _2377 : (-_2377)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.z)) - _2375) < 0.0f)
    {
        discard;
    }
    float _2387 = 0.959999978542327880859375f - (_2289 * 0.959999978542327880859375f);
    float3 _2388 = _2288 * _2387;
    float3 _2391 = lerp(0.039999999105930328369140625f.xxx * _Specular, _2288, _2289.xxx);
    float3 _2392 = _2287 * _2387;
    float _2394 = max(_2286 * _2286, 0.0078125f);
    float _2400 = _1211 * (1.0f - clamp(_1212 * _SilkStockingsSpecularFalloff, 0.0f, 1.0f));
    float2 _2403 = (1.0f - _2400).xx * _2394;
    float2 _2406 = (1.0f + _2400).xx * _2394;
    float2 _2422 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2422.y = -_2422.y;
    float2 _2435 = ((sqrt(sqrt(abs(_2422 * 0.5f))) * float2(int2(sign(_2422)))) * 0.5f) + 0.5f.xx;
    float4 _2438 = float4(_2435.x, _2435.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2438.z = 1.0f;
    _2438.w = (_2154 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2451 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2455 = normalize(float3(_2451.x, 6.103515625e-05f, _2451.z));
    float3 _2465 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2469 = _2465 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2473 = int(_598.x);
    int _2474 = int(_598.y);
    float4 _2478 = _ScreenSpaceShadowMask.Load(int3(int3(_2473, _2474, 0).xy, 0));
    float _2483 = _2478.y;
    float _2486 = lerp(lerp(1.0f, _2478.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2487 = dot(_2285, _2451);
    float3 _2494 = _2392 * _CharacterParams0.z;
    float3 _2495 = _2494 * 0.64999997615814208984375f;
    float _2499 = dot(_2388, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2512 = clamp(-dot(_2455.xz, normalize(_608.xz)), 0.0f, 1.0f);
    float _2516 = 1.0f - _CharacterParams12.x;
    float4 _2530 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2487, ((-_2487) * ((_2487 * 0.5f) - 1.0f)) + 0.5f, (_2512 * smoothstep(0.25f, 0.75f, 1.0f - abs(_608.y))) * _2516) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2531 = _2530.w;
    float _2533 = _2530.x;
    float _2534 = _2530.y;
    float _2535 = _2530.z;
    float _2540 = max(max(_2533, _2534), _2535) - min(min(_2533, _2534), _2535);
    float4 _2548 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2285, _608) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2549 = _2548.w;
    float _2556 = min(min(_2483, 1.0f), _2531);
    float _2557 = _2549 * _2483;
    float3 _2561 = ((clamp(dot(_588, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1149, 1.0f.xxx, (_CharacterParams1.y * _2556).xxx);
    float3 _2563 = _2556.xxx;
    float3 _2586 = _2486.xxx;
    float3 _2587 = lerp((_2561 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1150), 1.5f), clamp(_1150, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2469, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2469, _2563) + ((_2561 * clamp(_1150, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2465 * _CharacterParams12.y)))) * _CharacterParams0.y, _2586);
    float3 _2588 = lerp(lerp(lerp(dot(_2495, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2495, 1.2000000476837158203125f.xxx), _2494, clamp((_2483 * _2549) + _2531, 0.0f, 1.0f).xxx), _2388, _2563);
    float3 _2594 = _2588 * ((1.0f - _2540).xxx + (_2530.xyz * _2540));
    float3 _2603 = lerp(lerp(_2494, lerp(_2499.xxx, _2388, 1.2000000476837158203125f.xxx), _2557.xxx), _2594 * clamp(dot(_2588, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2594, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2586);
    float4 _2607 = float4(_2603, _2486);
    float3 _2608 = _2587 * _2603;
    float _2609 = lerp(_2557, _2556, _2486);
    float _2612 = lerp(_CharacterParams0.z, 1.0f, _2609);
    float3 _2615 = (_2587 * (((_2609 * 0.5f) + 0.5f) * _2612)) * 1.0f;
    float3 _2620 = float3(_608.x, lerp(0.5f, _2451.y, _2486), _608.z);
    float3 _2631 = normalize(((_2451 * _2486) + ((_2620 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2620, _2620)))) * 2.0f)) + (_479 * (2.0f + _2486)));
    float _2633 = clamp(dot(_2146, _479), 0.0f, 1.0f);
    float _2634 = dot(_2146, _2631);
    float _2635 = _2394 * _2394;
    float _2639 = (((_2634 * _2635) - _2634) * _2634) + 1.0f;
    float _2640 = _2639 * _2639;
    float _2644 = 2.0f * _2633;
    float _2646 = (1.0f + _2633) - _2633;
    float3 _2657 = normalize(_2631 + (_479 * _SilkStockingsSpecularValue));
    float _2661 = _2403.y;
    float _2662 = _2406.y;
    float _2663 = _2661 * _2662;
    float3 _2667 = float3(_2662 * dot(_594, _2657), _2661 * dot(cross(_588, _594) * _6.w, _2657), _2663 * dot(_2146, _2657));
    float _2668 = dot(_2667, _2667);
    float _2670 = (_2663 * _2663) * _2663;
    float _2671 = _2668 * _2668;
    float3 _2682 = (((_2391 * clamp((((_2635 != _2640) ? (_2635 / _2640) : 1.0f) * (0.5f / ((_2644 + (_2394 * _2646)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) + ((_1210.xxx * clamp((_2670 != _2671) ? (_2670 / _2671) : 1.0f, 0.0f, 20.0f)) * _2391)) * _2615) * _CharacterParams13.w;
    float3 _2690 = normalize(float3(-_2148.z, 0.001000000047497451305389404296875f, _2148.x));
    float _2712 = (1.0f - _AlphaPremultiply) + (_524 * _AlphaPremultiply);
    float3 _2714 = (_2608 * _2712) + ((_2682 * _2153) + (((_2608 + _2682) * _2152) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_2631, _2690))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_2631, cross(_2148, _2690))))) * max(0.0f, dot(_2148, _2631))) * 2.0f) * _2151).xxx * _2615)));
    float _2715 = dot(_2714, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2718 = clamp(_2715 - 0.5f, 0.0f, 0.5f);
    float3 _2754 = normalize(cross(_608, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2760 = dot(_479, _2285);
    float _2762 = 1.0f - abs(_2760);
    float _2784 = dot(_2455, _2285);
    float _2796 = 1.0f - _2486;
    float _2824 = clamp(dot(_2147, _479), 0.0f, 1.0f);
    float _2825 = lerp(_2286, _2150, _2149);
    float _2826 = _2825 * _2825;
    float _2827 = _2824 * _2824;
    float _2828 = _2827 * _2824;
    float2 _2829 = float2(1.0f, _2824);
    float2 _2832 = float2(1.0f, _2826);
    float3 _2835 = float3(1.0f, _2826, (_2826 * _2826) * _2826);
    float _2840 = dot(mul(_2829, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2832) / dot(mul(float3(1.0f, _2827, _2828), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2835);
    float _2845 = dot(mul(_2829, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2832) / dot(mul(float3(1.0f, _2824, _2828), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2835);
    float3 _2848 = (_2391 * _2840) + _2845.xxx;
    float _2849 = _2840 + _2845;
    float3 _2855 = -_479;
    float3 _2874 = lerp(_2715.xxx, _2714, ((_2718 * _2718) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2762)) * _CharacterParams8.w) * min(min(clamp(dot(_568, _2754) + 1.0f, 0.0f, 1.0f), 1.0f), _2483)) * (lerp(0.25f.xxx, _2388, _CharacterParams9.z.xxx) * clamp(dot(_2754, _2285), 0.0f, 1.0f))) + ((((((lerp(_1148 * (1.0f / max(max(max(_1148.x, _1148.y), _1148.z) * 0.5f, 1.0f)), _2469, _2586) * clamp(lerp(dot(_1147.xyz, _2285) * _1147.w, ((-_2784) * ((_2784 * 0.5f) - 1.0f)) + 0.5f, _2486), 0.0f, 1.0f)) * ((_2796 + (_2512 * _2486)) * _2516)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2762)) * min(1.0f, _2483)) * (_2796 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2499) * _2486))) * max(0.1500000059604644775390625f.xxx, _2388)));
    float2 _2877 = float2(_598);
    float2 _2879 = floor(_2877 * 0.03125f);
    int _2887 = int((_2879.x + (_2879.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2894 = floor(_460 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2898 = clamp(_2894, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2900 = int(_2898 * 8.0f);
    float3 _2902 = 0.0f.xxx;
    _2902 = (_2874 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2346) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _2712)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2855, _2147), (1.2000000476837158203125f * log2(max(_2825, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2848 + ((_2391 * ((1.0f - _2849) / _2849)) * _2848)) * 1.0f)) * ((clamp(_1150, 0.5f, 1.5f) * _CharacterParams0.w) * _2612)) * _1149);
    float3 _2903 = 0.0f.xxx;
    [loop]
    for (int _2905 = 0; _2905 <= 7; _2902 = _2903, _2905++)
    {
        uint _2923 = (_2894 <= _2898) ? (_GlobalBinningBuffer.Load<uint>(uint(_2887 + _2905) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2900) + _2905) * 4 + 0)) : 0u;
        uint _2924 = uint(_2905);
        _2903 = _2902;
        uint _2929 = 0u;
        float3 _2926 = 0.0f.xxx;
        [loop]
        for (uint _2928 = _2923; _2928 != 0u; _2903 = _2926, _2928 = _2929)
        {
            uint _2933 = firstbitlow(_2928);
            _2929 = _2928 ^ (1u << (_2933 & 31u));
            int _2939 = int((32u * _2924) + _2933) * 8;
            int _2942 = _2939 + 1;
            int _2945 = _2939 + 2;
            int _2948 = _2939 + 3;
            int _2951 = _2939 + 4;
            int _2954 = _2939 + 5;
            int _2957 = _2939 + 6;
            int _2960 = _2939 + 7;
            uint _2964 = uint(_LightDataBuffer_PunctualLightData[_2954].w);
            float _3039 = 0.0f;
            if ((_2964 & 1u) == 1u)
            {
                uint _2970 = asuint(_LightDataBuffer_PunctualLightData[_2954].x);
                uint _2977 = asuint(_LightDataBuffer_PunctualLightData[_2954].y);
                uint _2984 = asuint(_LightDataBuffer_PunctualLightData[_2954].z);
                uint _2991 = asuint(_LightDataBuffer_PunctualLightData[_2957].x);
                uint _2998 = asuint(_LightDataBuffer_PunctualLightData[_2957].y);
                uint _3005 = asuint(_LightDataBuffer_PunctualLightData[_2957].z);
                float3 _3024 = abs(mul(float4(_561 - _LightDataBuffer_PunctualLightData[_2942].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2970).x, spvUnpackHalf2x16(_2984).x, spvUnpackHalf2x16(_2998).x, 0.0f), float4(spvUnpackHalf2x16(_2970 >> 16u).x, spvUnpackHalf2x16(_2984 >> 16u).x, spvUnpackHalf2x16(_2998 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2977).x, spvUnpackHalf2x16(_2991).x, spvUnpackHalf2x16(_3005).x, 0.0f), float4(spvUnpackHalf2x16(_2977 >> 16u).x, spvUnpackHalf2x16(_2991 >> 16u).x, spvUnpackHalf2x16(_3005 >> 16u).x, 0.0f))).xyz);
                float _3031 = _LightDataBuffer_PunctualLightData[_2960].x * 0.5f;
                float _3037 = 1.0f - clamp((max(max(_3024.x, _3024.y), _3024.z) - (_3031 + 0.5f)) / (0.5f - _3031), 0.0f, 1.0f);
                _3039 = _3037 * _3037;
            }
            else
            {
                _3039 = 1.0f;
            }
            if (false || (_3039 < 0.001000000047497451305389404296875f))
            {
                _2926 = _2903;
                continue;
            }
            float3 _3732 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2939].w < 1.5f)
            {
                float3 _3731 = 0.0f.xxx;
                do
                {
                    uint _3052 = asuint(_LightDataBuffer_PunctualLightData[_2948].w);
                    if ((_3052 == 16u) || ((_LightDataBuffer_PunctualLightData[_2948].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3731 = _2903;
                        break;
                    }
                    bool _3064 = (uint(_LightDataBuffer_PunctualLightData[_2939].w) & 1u) == 0u;
                    bool _3068 = (!_3064) && (_LightDataBuffer_PunctualLightData[_2945].z > 0.0f);
                    bool _3069 = _3052 == 4u;
                    float _3070 = float(_3064);
                    float _3078 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2945].y)) - abs(_LightDataBuffer_PunctualLightData[_2945].x);
                    float _3079 = _LightDataBuffer_PunctualLightData[_2945].y - _3078;
                    float _3086 = abs(max((1.0f - abs(_3078)) - abs(_3079), 0.00048828125f));
                    float3 _3090 = normalize(float3(_3078, _3079, (_LightDataBuffer_PunctualLightData[_2945].x >= 0.0f) ? _3086 : (-_3086)));
                    float _3096 = lerp(_LightDataBuffer_PunctualLightData[_2957].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2951].y, 0.100000001490116119384765625f), float(_3069));
                    float3 _3101 = _LightDataBuffer_PunctualLightData[_2942].xyz - _561;
                    float3 _3102 = -_3090;
                    float3 _3107 = lerp(_3101, _3102 * dot(_3101, _3102), (float(_3069 && (_LightDataBuffer_PunctualLightData[_2951].z > 0.5f)) * _3070).xxx);
                    float _3108 = dot(_3107, _3107);
                    float _3109 = rsqrt(_3108);
                    float3 _3110 = _3107 * _3109;
                    float3 _3143 = 0.0f.xxx;
                    float _3144 = 0.0f;
                    if (_3068)
                    {
                        float3 _3114 = (_3090 * _LightDataBuffer_PunctualLightData[_2945].z) * 0.5f;
                        float3 _3115 = _3107 - _3114;
                        float3 _3116 = _3107 + _3114;
                        float _3117 = length(_3115);
                        float _3118 = length(_3116);
                        float3 _3127 = normalize(cross(cross(_3090, _3110), _3090));
                        _3143 = _3127;
                        _3144 = ((1.0f / ((((_3117 * _3118) + dot(_3115, _3116)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3127, _3115) / _3117) + (dot(_3127, _3116) / _3118)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2945].z * _3109, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3143 = _3110;
                        _3144 = 1.0f;
                    }
                    float _3166 = 0.0f;
                    if (_3096 < 0.0f)
                    {
                        float _3160 = _3108 * (_LightDataBuffer_PunctualLightData[_2942].w * _LightDataBuffer_PunctualLightData[_2942].w);
                        float _3163 = clamp(1.0f - (_3160 * _3160), 0.0f, 1.0f);
                        _3166 = lerp(1.0f / (_3108 + 1.0f), _3144, float(_3068)) * (_3163 * _3163);
                    }
                    else
                    {
                        float3 _3149 = _3107 * _LightDataBuffer_PunctualLightData[_2942].w;
                        _3166 = _3144 * pow(1.0f - clamp(dot(_3149, _3149), 0.0f, 1.0f), _3096);
                    }
                    float _3171 = clamp((dot(_3143, _3102) - _LightDataBuffer_PunctualLightData[_2945].z) * _LightDataBuffer_PunctualLightData[_2945].w, 0.0f, 1.0f);
                    float _3174 = _3166 * lerp(1.0f, _3171 * _3171, _3070);
                    int _3176 = int(_LightDataBuffer_PunctualLightData[_2960].w);
                    float _3280 = 0.0f;
                    if ((!_3068) && (_3176 >= 0))
                    {
                        uint _3182 = uint(_3176);
                        float2 _3273 = 0.0f.xx;
                        [branch]
                        if (_3070 != 0.0f)
                        {
                            float4 _3263 = mul(_lightCookieMatrices[_3182], float4(_561.x, _640, _561.z, 1.0f));
                            _3273 = _lightCookieData[_3182].xy + (clamp(_3263.xy / _3263.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3182].zw);
                        }
                        else
                        {
                            float3 _3197 = mul(float4(-_3107, 0.0f), _lightCookieMatrices[_3182]).xyz;
                            float3 _447 = _3197;
                            float3 _446 = _3197;
                            float3 _445 = abs(_3197);
                            uint _3206 = uint(int(_445.y > _445.x));
                            uint _3212 = (_445.z > _445[_3206]) ? 2u : _3206;
                            uint _3218 = (_3212 * 2u) + uint(_446[_3212] < 0.0f);
                            float _3222 = abs(_447[_3218 / 2u]);
                            float _3242 = 0.5f - (0.000244140625f / _lightCookieData[_3182].w);
                            _3273 = _lightCookieData[_3182].xy + (clamp(float2((float(_3218) + ((((_447[uint(_391[_3218].x)] * _392[_3218].x) / _3222) * _3242) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_447[uint(_391[_3218].y)] * _392[_3218].y) / _3222) * _3242)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3182].zw);
                        }
                        _3280 = _3174 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3273, 0.0f).x;
                    }
                    else
                    {
                        _3280 = _3174;
                    }
                    float _3281 = _3280 * _3039;
                    float3 _3730 = 0.0f.xxx;
                    do
                    {
                        float3 _3729 = 0.0f.xxx;
                        [branch]
                        if (_3281 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3069)
                            {
                                _3730 = lerp(_2903, _LightDataBuffer_PunctualLightData[_2939].xyz, (_3281 * (_LightDataBuffer_PunctualLightData[_2951].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2951].w) + (smoothstep(-0.5f, 0.5f, dot(_589, _3143)) * _LightDataBuffer_PunctualLightData[_2951].w)))).xxx);
                                break;
                            }
                            float _3301 = dot(_2285, _3143);
                            float _3302 = clamp(_3301, 0.0f, 1.0f);
                            float _3605 = 0.0f;
                            if (_3052 != 0u)
                            {
                                bool _3308 = _3064 || ((_2964 & 2u) != 0u);
                                int _3357 = 0;
                                if (_3308)
                                {
                                    _3357 = int(_LightDataBuffer_PunctualLightData[_2948].x);
                                }
                                else
                                {
                                    uint _3312 = asuint(_LightDataBuffer_PunctualLightData[_2945].w);
                                    uint _3314 = asuint(_LightDataBuffer_PunctualLightData[_2948].x);
                                    float3 _3315 = _561 - _LightDataBuffer_PunctualLightData[_2942].xyz;
                                    float3 _3316 = abs(_3315);
                                    float _3317 = _3316.x;
                                    float _3318 = _3316.y;
                                    float _3320 = _3316.z;
                                    int _3352 = 0;
                                    if ((_3317 > _3318) && (_3317 > _3320))
                                    {
                                        _3352 = int((_3315.x > 0.0f) ? (_3312 >> 24u) : ((_3312 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3344 = 0;
                                        if (_3318 > _3320)
                                        {
                                            _3344 = int((_3315.y > 0.0f) ? ((_3312 >> 8u) & 255u) : (_3312 & 255u));
                                        }
                                        else
                                        {
                                            _3344 = int((_3315.z > 0.0f) ? ((_3314 >> 8u) & 255u) : (_3314 & 255u));
                                        }
                                        _3352 = _3344;
                                    }
                                    _3357 = (_3352 < 80) ? _3352 : (-1);
                                }
                                bool _3358 = _3357 >= 0;
                                float _3604 = 0.0f;
                                if (_3358)
                                {
                                    float3 _3365 = _561 - _LightDataBuffer_PunctualLightData[_2942].xyz;
                                    float4 _3385 = mul(_PunctualLightWorldToShadow[_3357], float4((_561 - ((_3365 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3365, _3365)))) * _PunctualLightShadowParams[_3357].x)) + (_589 * (_PunctualLightShadowParams[_3357].y * 5.0f)), 1.0f));
                                    float _3386 = _3385.w;
                                    float3 _3389 = _3385.xyz / _3386.xxx;
                                    float2 _3390 = _3389.xy;
                                    float3 _3398 = _3389.xyz;
                                    bool3 _3399 = bool3(_3398.x <= 0.0f.xxx.x, _3398.y <= 0.0f.xxx.y, _3398.z <= 0.0f.xxx.z);
                                    bool3 _3400 = bool3(_3398.x >= 1.0f.xxx.x, _3398.y >= 1.0f.xxx.y, _3398.z >= 1.0f.xxx.z);
                                    float _3403 = _3389.z;
                                    float2 _3414 = ((_3390 * (_PunctualLightShadowParams2[_3357].zw - _PunctualLightShadowParams2[_3357].xy)) + _PunctualLightShadowParams2[_3357].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3416 = floor(_3414 + 0.5f.xx);
                                    float2 _3417 = _3414 - _3416;
                                    float _3419 = _3417.x + 0.5f;
                                    float _3420 = _3419 * _3419;
                                    float _3423 = 1.0f - _3417.x;
                                    float _3424 = min(_3417.x, 0.0f);
                                    float _3427 = _3417.x + 1.0f;
                                    float _3428 = max(_3417.x, 0.0f);
                                    float _3440 = _3417.y + 0.5f;
                                    float _3441 = _3440 * _3440;
                                    float _3444 = 1.0f - _3417.y;
                                    float _3445 = min(_3417.y, 0.0f);
                                    float _3448 = _3417.y + 1.0f;
                                    float _3449 = max(_3417.y, 0.0f);
                                    float3 _3461 = float3(0.1599999964237213134765625f * _3423, 0.1599999964237213134765625f * ((_3427 - (_3428 * _3428)) + 1.0f), _3420 * 0.07999999821186065673828125f);
                                    float3 _3462 = float3(0.1599999964237213134765625f * ((_3420 * 0.5f) - _3417.x), 0.1599999964237213134765625f * ((_3423 - (_3424 * _3424)) + 1.0f), 0.1599999964237213134765625f * _3427) + _3461;
                                    float3 _3464 = float3(0.1599999964237213134765625f * _3444, 0.1599999964237213134765625f * ((_3448 - (_3449 * _3449)) + 1.0f), _3441 * 0.07999999821186065673828125f);
                                    float3 _3465 = float3(0.1599999964237213134765625f * ((_3441 * 0.5f) - _3417.y), 0.1599999964237213134765625f * ((_3444 - (_3445 * _3445)) + 1.0f), 0.1599999964237213134765625f * _3448) + _3464;
                                    float3 _3471 = ((_3461 / _3462) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3473 = ((_3464 / _3465) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3475 = _3416 * _PunctualLightShadowTexelSize.xy;
                                    float _3476 = _3471.x;
                                    float _3477 = _3473.x;
                                    float _3480 = _3471.y;
                                    float _3483 = _3471.z;
                                    float _3486 = _3473.y;
                                    float _3493 = _3473.z;
                                    float _3500 = _3462.x;
                                    float _3501 = _3465.x;
                                    float _3503 = _3462.y;
                                    float _3505 = _3462.z;
                                    float _3507 = _3465.y;
                                    float _3511 = _3465.z;
                                    float _3569 = (((((((_3500 * _3501) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3475 + float2(_3476, _3477), _435).xy, _3403)) + ((_3503 * _3501) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3475 + float2(_3480, _3477), _435).xy, _3403))) + ((_3505 * _3501) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3475 + float2(_3483, _3477), _435).xy, _3403))) + ((_3500 * _3507) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3475 + float2(_3476, _3486), _435).xy, _3403))) + ((_3503 * _3507) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3475 + float2(_3480, _3486), _435).xy, _3403))) + ((_3505 * _3507) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3475 + float2(_3483, _3486), _435).xy, _3403))) + ((_3500 * _3511) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3475 + float2(_3476, _3493), _435).xy, _3403));
                                    float2 _3590 = min(_3390, 1.0f.xx - _3390);
                                    _3604 = _3358 ? lerp(1.0f, (any(bool3(_3399.x || _3400.x, _3399.y || _3400.y, _3399.z || _3400.z)) || ((asuint(_3403) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3569 + ((_3503 * _3511) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3475 + float2(_3480, _3493), _435).xy, _3403))) + ((_3505 * _3511) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3475 + float2(_3483, _3493), _435).xy, _3403))), _3308 ? min(_PunctualLightShadowParams[_3357].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3357].z - _3386) * 0.25f, min(_3590.x, _3590.y)))) : _PunctualLightShadowParams[_3357].w) : 1.0f;
                                }
                                else
                                {
                                    _3604 = clamp(dot(_568, _3143) + 1.0f, 0.0f, 1.0f);
                                }
                                _3605 = _3604;
                            }
                            else
                            {
                                _3605 = 1.0f;
                            }
                            float _3685 = 0.0f;
                            float3 _3686 = 0.0f.xxx;
                            float _3687 = 0.0f;
                            float3 _3688 = 0.0f.xxx;
                            float3 _3689 = 0.0f.xxx;
                            float _3690 = 0.0f;
                            float _3691 = 0.0f;
                            [branch]
                            if (_3052 == 0u)
                            {
                                float3 _3665 = _LightDataBuffer_PunctualLightData[_2939].xyz * _3281;
                                float3 _3678 = _2607.xyz;
                                _3685 = _3281;
                                _3686 = (_LightDataBuffer_PunctualLightData[_2939].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2951].y) + ((1.0f / max(1.0f, max(max(_3665.x, _3665.y), _3665.z) * lerp(0.75f, 0.5f, _2796))) * _LightDataBuffer_PunctualLightData[_2951].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2951].x, 1.0f, clamp(_3301 + 0.5f, 0.0f, 1.0f));
                                _3687 = _3302;
                                _3688 = _3678;
                                _3689 = _3678;
                                _3690 = 1.0f;
                                _3691 = 0.0f;
                            }
                            else
                            {
                                float _3658 = 0.0f;
                                float _3659 = 0.0f;
                                float3 _3660 = 0.0f.xxx;
                                float3 _3661 = 0.0f.xxx;
                                float _3662 = 0.0f;
                                float _3663 = 0.0f;
                                if (_3052 == 3u)
                                {
                                    _3658 = _3281 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2951].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2951].x), _2762) * _3605);
                                    _3659 = clamp(dot(_2285, -normalize(cross(_608, cross(_608, _3143)))), 0.0f, 1.0f);
                                    _3660 = lerp(0.5f.xxx, _2388, _LightDataBuffer_PunctualLightData[_2951].y.xxx);
                                    _3661 = 0.0f.xxx;
                                    _3662 = 1.0f;
                                    _3663 = 0.0f;
                                }
                                else
                                {
                                    bool _3614 = _3052 == 1u;
                                    float _3638 = 0.0f;
                                    float3 _3639 = 0.0f.xxx;
                                    float _3640 = 0.0f;
                                    float _3641 = 0.0f;
                                    if (_3614)
                                    {
                                        _3638 = clamp(clamp(_3301 + _LightDataBuffer_PunctualLightData[_2951].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3605;
                                        _3639 = _2392 * _LightDataBuffer_PunctualLightData[_2951].y;
                                        _3640 = 1.0f;
                                        _3641 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3618 = _3052 == 2u;
                                        float _3630 = 0.0f;
                                        if (_3618)
                                        {
                                            _3630 = smoothstep(_LightDataBuffer_PunctualLightData[_2951].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2951].x - 0.0500000007450580596923828125f, _2286) * ((1.0f - _LightDataBuffer_PunctualLightData[_2951].z) + (step(0.5f, _2289) * _LightDataBuffer_PunctualLightData[_2951].z));
                                        }
                                        else
                                        {
                                            _3630 = 1.0f;
                                        }
                                        _3638 = _3302;
                                        _3639 = 0.0f.xxx;
                                        _3640 = _3630;
                                        _3641 = _3618 ? _LightDataBuffer_PunctualLightData[_2951].y : 0.0f;
                                    }
                                    bool3 _3642 = _3614.xxx;
                                    _3658 = _3281;
                                    _3659 = _3638;
                                    _3660 = float3(_3642.x ? _2388.x : 0.0f.xxx.x, _3642.y ? _2388.y : 0.0f.xxx.y, _3642.z ? _2388.z : 0.0f.xxx.z);
                                    _3661 = _3639;
                                    _3662 = _3640;
                                    _3663 = _3641;
                                }
                                _3685 = _3658;
                                _3686 = _LightDataBuffer_PunctualLightData[_2939].xyz;
                                _3687 = _3659;
                                _3688 = _3660;
                                _3689 = _3661;
                                _3690 = _3662;
                                _3691 = _3663;
                            }
                            float3 _3719 = 0.0f.xxx;
                            [branch]
                            if (_3052 != 3u)
                            {
                                float _3696 = lerp(_2394, 0.00999999977648258209228515625f, _3691);
                                float _3699 = dot(_2146, normalize(_3143 + _479));
                                float _3700 = _3696 * _3696;
                                float _3704 = (((_3699 * _3700) - _3699) * _3699) + 1.0f;
                                float _3705 = _3704 * _3704;
                                _3719 = ((_2391 * clamp((((_3700 != _3705) ? (_3700 / _3705) : 1.0f) * (0.5f / ((_2644 + (_3696 * _2646)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3690) * _LightDataBuffer_PunctualLightData[_2960].z;
                            }
                            else
                            {
                                _3719 = 0.0f.xxx;
                            }
                            float3 _3722 = _3686 * _3685;
                            _3729 = _2903 + (((_3722 * lerp(_3689, _3688, _3687.xxx)) * _2712) + ((_3722 * _3719) * _3687));
                        }
                        else
                        {
                            _3729 = _2903;
                        }
                        _3730 = _3729;
                        break;
                    } while(false);
                    _3731 = _3730;
                    break;
                } while(false);
                _3732 = _3731;
            }
            else
            {
                _3732 = _2903;
            }
            _2926 = _3732;
        }
    }
    float3 _3772 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3772 = lerp(lerp(0.5f.xxx, lerp(dot(_2902, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2902, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2760, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3772 = _2902;
    }
    float4 _3779 = float4(_3772 * _ExposureWithMiscParams.y, _524);
    _3779.w = (_SurfaceType == 1.0f) ? _524 : 1.0f;
    float4 _4163 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3803 = _640 * _AtmosphereFogParams3.w;
        float _3808 = max(0.00999999977648258209228515625f, _3803 + _AtmosphereFogParams4.w);
        float3 _3822 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_480 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3808)) / _3808) * exp(_3803 + _AtmosphereFogParams5.w))));
        float _3825 = dot(_2855, _AtmosphereFogParams1.xyz);
        float _3831 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3835 = (1.0f + _3831) - ((2.0f * _AtmosphereFogParams2.w) * _3825);
        float3 _4155 = 0.0f.xxx;
        float _4156 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3986 = (uint3(int3(_2473, _2474, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3987 = _3986.y;
            uint _3988 = _3986.z;
            uint _3991 = _3986.x + (_3987 * _3988);
            uint _3993 = _3987 + (_3988 * _3991);
            uint _3995 = _3988 + (_3991 * _3993);
            uint _3997 = _3991 + (_3993 * _3995);
            float _4019 = dot(_2855, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4026 = _561 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4028 = (_VolumetricFogParams0.w * ((_4019 > 5.9604644775390625e-08f) ? (1.0f / _4019) : 0.0f)) * (1.0f / _480);
            float _4029 = _4026.y;
            float _4030 = _4028 * _4029;
            float _4032 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4030;
            float _4033 = _4029 - _4030;
            float _4035 = (1.0f - _4028) * _480;
            float _4049 = max(-127.0f, _ExponentialFogParams0.z * _4033);
            float _4073 = max(-127.0f, _ExponentialFogParams3.x * _4033);
            float _4084 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4032 - _ExponentialFogParams0.x)))) * ((abs(_4049) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4049)) / _4049) : (0.693147182464599609375f - (0.2402265071868896484375f * _4049)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4032 - _ExponentialFogParams3.z)))) * ((abs(_4073) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4073)) / _4073) : (0.693147182464599609375f - (0.2402265071868896484375f * _4073))));
            float _4106 = clamp((_480 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4109 = clamp((max(clamp(exp2(-(_4084 * _4035)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_480 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4106, 0.0f, 1.0f);
            float4 _4149 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2877 + ((((float3(uint3(_3997, _3993 + (_3995 * _3997), _443) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_460 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_460 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4155 = _4149.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4109)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_479, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4084 * max(_4035 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4106))) * _4149.w);
            _4156 = _4149.w * _4109;
        }
        else
        {
            float3 _3862 = _561 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3864 = _3862.y;
            float _3878 = max(-127.0f, _ExponentialFogParams0.z * _3864);
            float _3902 = max(-127.0f, _ExponentialFogParams3.x * _3864);
            float _3913 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3878) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3878)) / _3878) : (0.693147182464599609375f - (0.2402265071868896484375f * _3878)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3902) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3902)) / _3902) : (0.693147182464599609375f - (0.2402265071868896484375f * _3902))));
            float _3935 = clamp((_480 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3938 = clamp((max(clamp(exp2(-(_3913 * _480)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_480 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3935, 0.0f, 1.0f);
            _4155 = (_ExponentialFogParams2.xyz * (1.0f - _3938)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_479, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3913 * max(_480 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3935));
            _4156 = _3938;
        }
        float3 _4161 = (_3779.xyz * (_3822 * _4156)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3825 * _3825)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3831) / max((12.56637096405029296875f * _3835) * sqrt(_3835), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3822)) * _4156) + _4155);
        _4163 = float4(_4161.x, _4161.y, _4161.z, _3779.w);
    }
    else
    {
        _4163 = _3779;
    }
    _16 = _4163;
    _17 = _2438;
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
    _12 = stage_input._12;
    _14 = stage_input._14;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._16 = _16;
    stage_output._17 = _17;
    return stage_output;
}
