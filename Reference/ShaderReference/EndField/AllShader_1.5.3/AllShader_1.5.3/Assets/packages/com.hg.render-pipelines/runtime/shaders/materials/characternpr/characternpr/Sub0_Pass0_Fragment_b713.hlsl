// Stage: Fragment  Blob: 713  ParamBlob: 281  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SILK_STOCKINGS
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

static float _436 = 0.0f;
static float3 _437 = 0.0f.xxx;
static float _443 = 0.0f;
static uint _444 = 0u;

static const int2 _392[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _393[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _DiffRampMap : register(t5, space1);
Texture2D<float4> _SilkStockingsMask : register(t2, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t7, space1);
Texture2D<float4> _MetallicGlossMap : register(t3, space1);
Texture2D<float4> _BumpMap : register(t6, space1);
TextureCube<float4> _CharMaxCubemap : register(t45, space0);
Texture2D<float4> _DissolveTex : register(t4, space1);
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
    float _461 = 1.0f / gl_FragCoord.w;
    float3 _476 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _477 = dot(_476, _476);
    float _479 = rsqrt(max(_477, 9.9999999392252902907785028219223e-09f));
    float3 _480 = _476 * _479;
    float _481 = _477 * _479;
    uint _484 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_80.x);
    bool _489 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.w) & 16u) != 0u;
    float4 _502 = 0.0f.xxxx;
    float4 _503 = 0.0f.xxxx;
    if (_489)
    {
        _502 = _VertexSkinMatrices.Load<float4>((_484 + 2u) * 16 + 0);
        _503 = _VertexSkinMatrices.Load<float4>(_484 * 16 + 0);
    }
    else
    {
        _502 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[2];
        _503 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[0];
    }
    float4 _509 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _514 = _509.xyz * _BaseColor.xyz;
    float4 _518 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _519 = _518.x;
    float _521 = _518.z;
    float _523 = 1.0f - _518.w;
    float _527 = _509.w * _BaseColor.w;
    float3 _532 = _514 * _ShadowColorBrightness;
    float3 _536 = lerp(dot(_532, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _532, _ShadowColorSaturation.xxx);
    float4 _540 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _540.w = _540.w * _540.x;
    float2 _549 = (_540.wy * 2.0f) - 1.0f.xx;
    float3 _550 = float3(_549.x, _549.y, _437.z);
    float2 _551 = _549.xy;
    _550.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_551, _551), 0.0f, 1.0f)));
    float2 _559 = _550.xy * _BumpScale;
    float3 _564 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _568 = _564 - float3(_503.w, _443, _502.w);
    _568.y = 6.103515625e-05f;
    float3 _571 = normalize(_568);
    float3 _577 = _6.xyz * 1.0f;
    float3 _578 = (cross(_5, _6.xyz) * _6.w) * 1.0f;
    float3 _579 = _5 * 1.0f;
    float3 _581 = mul(float3(_559.x, _559.y, _550.z), float3x3(_577, _578, _579));
    float _590 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _591 = (_581 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_581, _581)))) * _590;
    float3 _592 = normalize(_5) * _590;
    float3 _597 = normalize(_6.xyz - (_591 * dot(_6.xyz, _591))).xyz;
    uint2 _601 = uint2(gl_FragCoord.xy);
    float3 _611 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _620 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.x);
    float4 _633 = float4(float(_620 & 255u), float((_620 >> 8u) & 255u), float((_620 >> 16u) & 255u), float((_620 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _634 = _633.x;
    float _637 = _633.w;
    float _643 = _564.y;
    float _646 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _643) * _633.y;
    float _647 = max(_633.z, _646);
    float _648 = max(_634, _647);
    float _656 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1150 = 0.0f.xxxx;
    float3 _1151 = 0.0f.xxx;
    float3 _1152 = 0.0f.xxx;
    float _1153 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _674 = _564 - (_IVParam0.xyz + (_611 * (-_IVParam2.w)));
        float _688 = max(clamp((max(abs(_674.x), abs(_674.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_674.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _990 = 0.0f.xxxx;
        float4 _991 = 0.0f.xxxx;
        float4 _992 = 0.0f.xxxx;
        float _993 = 0.0f;
        float _994 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_688 < 1.0f))
        {
            float3 _701 = _564 - (_IVParam0.xyz + (_611 * (-_IVParam2.y)));
            float _715 = max(clamp((max(abs(_701.x), abs(_701.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_701.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _791 = 0.0f;
            float4 _792 = 0.0f.xxxx;
            float4 _793 = 0.0f.xxxx;
            float4 _794 = 0.0f.xxxx;
            if (_715 < 1.0f)
            {
                float3 _724 = ((_564 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _726 = _724 - floor(_724);
                float4 _730 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _726, 0.0f);
                float _731 = 1.0f - _715;
                float _735 = _IVParam1.y * 0.5f;
                float _740 = _726.x;
                float _741 = clamp(_726.y, _735, 1.0f - _735) * 0.3333333432674407958984375f;
                float _742 = _726.z;
                float4 _745 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_740, _741, _742), 0.0f);
                float _761 = _730.x;
                float _771 = _730.y;
                float _781 = _730.z;
                _791 = _688 + (_745.w * _731);
                _792 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_740, _741 + 0.666666686534881591796875f, _742), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _781, _781) * _731;
                _793 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_740, _741 + 0.3333333432674407958984375f, _742), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _771, _771) * _731;
                _794 = float4(((_745.xyz * 4.0f) - 2.0f.xxx) * _761, _761) * _731;
            }
            else
            {
                _791 = _688;
                _792 = 0.0f.xxxx;
                _793 = 0.0f.xxxx;
                _794 = 0.0f.xxxx;
            }
            float3 _800 = _564 - (_IVParam0.xyz + (_611 * (-_IVParam2.z)));
            float _814 = max(clamp((max(abs(_800.x), abs(_800.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_800.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _894 = 0.0f;
            float4 _895 = 0.0f.xxxx;
            float4 _896 = 0.0f.xxxx;
            float4 _897 = 0.0f.xxxx;
            if (_814 < 1.0f)
            {
                float3 _823 = ((_564 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _825 = _823 - floor(_823);
                float4 _829 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _825, 0.0f);
                float _831 = _715 * (1.0f - _814);
                float _835 = _IVParam1.y * 0.5f;
                float _840 = _825.x;
                float _841 = clamp(_825.y, _835, 1.0f - _835) * 0.3333333432674407958984375f;
                float _842 = _825.z;
                float4 _845 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_840, _841, _842), 0.0f);
                float _861 = _829.x;
                float _872 = _829.y;
                float _883 = _829.z;
                _894 = _791 + (_845.w * _831);
                _895 = _792 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_840, _841 + 0.666666686534881591796875f, _842), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _883, _883) * _831);
                _896 = _793 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_840, _841 + 0.3333333432674407958984375f, _842), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _872, _872) * _831);
                _897 = _794 + (float4(((_845.xyz * 4.0f) - 2.0f.xxx) * _861, _861) * _831);
            }
            else
            {
                _894 = _791;
                _895 = _792;
                _896 = _793;
                _897 = _794;
            }
            float4 _980 = 0.0f.xxxx;
            float4 _981 = 0.0f.xxxx;
            float4 _982 = 0.0f.xxxx;
            float _983 = 0.0f;
            if (_814 > 0.0f)
            {
                float3 _906 = ((_564 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _909 = _IVParam1.xyz * 0.5f;
                float3 _911 = clamp(_906 - floor(_906), _909, 1.0f.xxx - _909);
                float4 _915 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _911, 0.0f);
                float _917 = _814 * (1.0f - _688);
                float _921 = _IVParam1.y * 0.5f;
                float _926 = _911.x;
                float _927 = clamp(_911.y, _921, 1.0f - _921) * 0.3333333432674407958984375f;
                float _928 = _911.z;
                float4 _931 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_926, _927, _928), 0.0f);
                float _947 = _915.x;
                float _958 = _915.y;
                float _969 = _915.z;
                _980 = _895 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_926, _927 + 0.666666686534881591796875f, _928), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _969, _969) * _917);
                _981 = _896 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_926, _927 + 0.3333333432674407958984375f, _928), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _958, _958) * _917);
                _982 = _897 + (float4(((_931.xyz * 4.0f) - 2.0f.xxx) * _947, _947) * _917);
                _983 = _894 + (_931.w * _917);
            }
            else
            {
                _980 = _895;
                _981 = _896;
                _982 = _897;
                _983 = _894;
            }
            float _986 = clamp((_983 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _990 = _980;
            _991 = _981;
            _992 = _982;
            _993 = _986 - _688;
            _994 = (_986 + _688) * 0.5f;
        }
        else
        {
            _990 = 0.0f.xxxx;
            _991 = 0.0f.xxxx;
            _992 = 0.0f.xxxx;
            _993 = 0.0f;
            _994 = 1.0f;
        }
        float4 _1014 = _992 + float4(_IVDefaultSHAr.x * _994, (_IVDefaultSHAr.y * _994) + ((_IVDefaultSHAr.w * _993) * 0.5f), _IVDefaultSHAr.z * _994, (_IVDefaultSHAr.w * _994) + ((_IVDefaultSHAr.y * _993) * 0.375f));
        float4 _1034 = _991 + float4(_IVDefaultSHAg.x * _994, (_IVDefaultSHAg.y * _994) + ((_IVDefaultSHAg.w * _993) * 0.5f), _IVDefaultSHAg.z * _994, (_IVDefaultSHAg.w * _994) + ((_IVDefaultSHAg.y * _993) * 0.375f));
        float4 _1054 = _990 + float4(_IVDefaultSHAb.x * _994, (_IVDefaultSHAb.y * _994) + ((_IVDefaultSHAb.w * _993) * 0.5f), _IVDefaultSHAb.z * _994, (_IVDefaultSHAb.w * _994) + ((_IVDefaultSHAb.y * _993) * 0.375f));
        float4 _1058 = float4(_591, 1.0f);
        float3 _1064 = max(float3(dot(_1014, _1058), dot(_1034, _1058), dot(_1054, _1058)), 0.0f.xxx) * _656;
        float3 _1072 = ((_1014.xyz * 0.2125999927520751953125f) + (_1034.xyz * 0.715200006961822509765625f)) + (_1054.xyz * 0.072200000286102294921875f);
        float3 _1076 = _1072 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1072, _1072)));
        float _1078 = abs(_1076.y);
        float3 _1079 = _1076;
        _1079.y = _1078;
        float4 _1080 = float4(_1079.x, _1079.y, _1079.z, 0.0f.xxxx.w);
        _1080.w = 1.0f;
        float4 _1084 = float4(_1076.x, _1078, _1076.z, 1.0f);
        float3 _1089 = max(float3(dot(_1014, _1084), dot(_1034, _1084), dot(_1054, _1084)), 0.0f.xxx);
        float _1097 = _1064.z;
        float _1098 = _1064.y;
        float4 _1103 = lerp(float4(_1097, _1098, -1.0f, 0.666666686534881591796875f), float4(_1098, _1097, 0.0f, -0.3333333432674407958984375f), step(_1097, _1098).xxxx);
        float _1104 = _1064.x;
        float _1105 = _1103.x;
        float4 _1113 = lerp(float4(_1105, _1103.yw, _1104), float4(_1104, _1103.yz, _1105), step(_1105, _1104).xxxx);
        float _1114 = _1113.x;
        float _1115 = _1113.w;
        float _1116 = _1113.y;
        float _1118 = _1114 - min(_1115, _1116);
        float _1128 = frac(abs(_1113.z + ((_1115 - _1116) / ((6.0f * _1118) + 9.9999997473787516355514526367188e-05f))));
        float _1135 = min(_1118 / (_1114 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1128 - 0.5f))) * clamp(_1114, 0.0f, 1.0f));
        float _1137 = 2.0f / (2.0f - _1135);
        _1150 = _1080;
        _1151 = _1064;
        _1152 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1128, _1135, _1137).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1135.xxx) * _1137;
        _1153 = max(max(max(_1089.x, _1089.y), _1089.z), 0.0f) * _656;
    }
    else
    {
        _1150 = 0.0f.xxxx;
        _1151 = 1.0f.xxx;
        _1152 = _CharacterParams2.xyz;
        _1153 = _656;
    }
    float _1174 = _SilkStockingsSpecularInt * lerp(_SilkStockingsSpecularMinAtMinWetness, 1.0f, _648);
    float _1212 = 0.0f;
    float _1213 = 0.0f;
    float _1214 = 0.0f;
    float _1215 = 0.0f;
    [branch]
    if (_SilkStockingsAdvance > 0.5f)
    {
        float4 _1195 = _SilkStockingsMask.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
        _1212 = lerp(_523, 1.0f - _1195.z, _648);
        _1213 = _1174 * _1195.x;
        _1214 = clamp((_1195.y * 2.0f) - 1.0f, -0.949999988079071044921875f, 0.949999988079071044921875f);
        _1215 = clamp((lerp(_527, _1195.w, _648) + 1.0f) - _SilkStockingsColor.w, 0.0f, 1.0f);
    }
    else
    {
        _1212 = _523;
        _1213 = _1174;
        _1214 = -lerp(_SilkStockingsAnisoDirection, 0.5f, clamp(_527 * 0.5f, 0.0f, 1.0f));
        _1215 = clamp((_527 + 1.0f) - _SilkStockingsColor.w, 0.0f, 1.0f);
    }
    float3 _1234 = lerp(_SilkStockingsDryColor.xyz, _SilkStockingsWetColor.xyz, _648.xxx);
    float3 _1239 = lerp(_SilkStockingsMinAffect, _SilkStockingsMaxAffect, clamp(pow(1.0499999523162841796875f - clamp(dot(_591, _480), 0.0f, 1.0f), _1215 * 2.0f), 0.0f, 1.0f)).xxx;
    float3 _1240 = lerp(_514 * _1234, _SilkStockingsColor.xyz, _1239);
    float3 _1242 = lerp(_536 * _1234, _SilkStockingsColor.xyz, _1239);
    float3 _2149 = 0.0f.xxx;
    float3 _2150 = 0.0f.xxx;
    float3 _2151 = 0.0f.xxx;
    float _2152 = 0.0f;
    float _2153 = 0.0f;
    float _2154 = 0.0f;
    float _2155 = 0.0f;
    float _2156 = 0.0f;
    float _2157 = 0.0f;
    float _2158 = 0.0f;
    float3 _2159 = 0.0f.xxx;
    float3 _2160 = 0.0f.xxx;
    [branch]
    if ((clamp(_634 + _647, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1405 = 0.0f;
        bool _1406 = false;
        bool _1257 = (step(_634, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _647)) != 0.0f;
        bool3 _1258 = _489.xxx;
        float3 _1260 = _12.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1264 = float3(_1258.x ? _1260.x : _12.x, _1258.y ? _1260.y : _12.y, _1258.z ? _1260.z : _12.z) * _CharacterParams10.z;
        float3 _1266 = float3(_1258.x ? _10.xzy.x : _10.x, _1258.y ? _10.xzy.y : _10.y, _1258.z ? _10.xzy.z : _10.z);
        float3 _1274 = float3(0.0f, -1.0f, 0.0f) + (_579 * _579.y);
        float3 _1282 = ((_11.xyz * dot(_1274, _577)) + ((cross(_10, _11.xyz) * _11.w) * dot(_1274, _578))) + (_10 * dot(_1274, _579));
        float3 _1284 = _1282.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1285 = float3(_1258.x ? _1284.x : _1282.x, _1258.y ? _1284.y : _1282.y, _1258.z ? _1284.z : _1282.z);
        float3 _1287 = abs(_1266) - 0.20000000298023223876953125f.xxx;
        float3 _1290 = max((_1287 * _1287) * _1287, 6.103515625e-05f.xxx);
        float3 _1293 = _1290 / dot(_1290, 1.0f.xxx).xxx;
        float4 _1298 = _CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1264.xz, _GlobalMipBias);
        float2 _1301 = _1264.xy;
        float4 _1303 = _CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1301, _GlobalMipBias);
        float2 _1306 = _1264.zy;
        float4 _1308 = _CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1306, _GlobalMipBias);
        float4 _1316 = ((_1298 * _1293.y) + (_1303 * _1293.z)) + (_1308 * _1293.x);
        float _1317 = _1316.w;
        float _1319 = 1.10000002384185791015625f - _1317;
        float3 _1333 = float3((_1316.xy * 2.0f) - 1.0f.xx, 0.0f);
        bool _1341 = !_1257;
        bool2 _1342 = _1341.xx;
        float2 _1344 = (1.0f - _647).xx;
        float2 _1345 = float2(_1342.x ? float2(3.0f, 4.340000152587890625f).x : _1344.x, _1342.y ? float2(3.0f, 4.340000152587890625f).y : _1344.y);
        float _1347 = 1.0f - (_1257 ? _647 : _634);
        float _1350 = _1341 ? _Time.x : 1.0f;
        float _1352 = _1350 * _1345.x;
        float _1354 = _1350 * _1345.y;
        float3 _1355 = _1264 * 32.0f;
        float3 _1356 = _1264 * 46.0f;
        float3 _1358 = pow(max(_1287, 0.0f.xxx), 10.0f.xxx);
        float3 _1362 = _1358 / max(dot(_1358, 1.0f.xxx), 6.103515625e-05f).xxx;
        float2 _1364 = _1285.xz;
        float _1365 = _1362.y;
        float2 _1366 = _1355.xz * 1.0f;
        float2 _1367 = floor(_1366);
        float2 _1370 = frac(_1367 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1374 = _1370 + dot(_1370, _1370 + 34.345001220703125f.xx).xx;
        float _1375 = _1374.x;
        float _1376 = _1374.y;
        float2 _1380 = frac(float2(_1375 * _1376, _1375 + _1376));
        float2 _1383 = frac((_1367 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1387 = _1383 + dot(_1383, _1383 + 34.345001220703125f.xx).xx;
        float _1388 = _1387.x;
        float _1389 = _1387.y;
        float2 _1393 = frac(float2(_1388 * _1389, _1388 + _1389));
        float _1399 = _1380.x;
        float _1401 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1399);
        float2 _1402 = ((_1366 - _1367) + ((((_1393 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1419 = 0.0f.xx;
        do
        {
            _1405 = dot(_1364, _1364);
            _1406 = _1405 <= 9.9999997473787516355514526367188e-06f;
            if (_1406)
            {
                _1419 = _1402;
                break;
            }
            float2 _1410 = _1364 * rsqrt(_1405);
            _1419 = float2(dot(_1402, float2(-_1410.y, _1410.x)), -dot(_1402, _1410));
            break;
        } while(false);
        float _1501 = 0.0f;
        bool _1502 = false;
        float2 _1426 = float2(_1419.x * 1.25f, _1419.y * ((_1419.y < 0.0f) ? 1.25f : 0.75f));
        float _1427 = length(_1426);
        float _1429 = _1352 + _1399;
        float _1433 = _1341 ? frac(_1429) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1429, 0.0f, 1.0f));
        float _1445 = _1380.y;
        float _1448 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1433) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1433)) * step(0.001000000047497451305389404296875f, smoothstep(_1401, 0.0f, _1427))) * step(_1347, _1445 - 0.100000001490116119384765625f);
        float2 _1450 = ((clamp(_1426 / _1401.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1393.x)) * _1448) * _1365;
        float _1451 = _1448 * _1365;
        float2 _1460 = _1285.xy;
        float _1461 = _1362.z;
        float2 _1462 = _1355.xy * 1.0f;
        float2 _1463 = floor(_1462);
        float2 _1466 = frac(_1463 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1470 = _1466 + dot(_1466, _1466 + 34.345001220703125f.xx).xx;
        float _1471 = _1470.x;
        float _1472 = _1470.y;
        float2 _1476 = frac(float2(_1471 * _1472, _1471 + _1472));
        float2 _1479 = frac((_1463 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1483 = _1479 + dot(_1479, _1479 + 34.345001220703125f.xx).xx;
        float _1484 = _1483.x;
        float _1485 = _1483.y;
        float2 _1489 = frac(float2(_1484 * _1485, _1484 + _1485));
        float _1495 = _1476.x;
        float _1497 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1495);
        float2 _1498 = ((_1462 - _1463) + ((((_1489 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1515 = 0.0f.xx;
        do
        {
            _1501 = dot(_1460, _1460);
            _1502 = _1501 <= 9.9999997473787516355514526367188e-06f;
            if (_1502)
            {
                _1515 = _1498;
                break;
            }
            float2 _1506 = _1460 * rsqrt(_1501);
            _1515 = float2(dot(_1498, float2(-_1506.y, _1506.x)), -dot(_1498, _1506));
            break;
        } while(false);
        float _1597 = 0.0f;
        bool _1598 = false;
        float2 _1522 = float2(_1515.x * 1.25f, _1515.y * ((_1515.y < 0.0f) ? 1.25f : 0.75f));
        float _1523 = length(_1522);
        float _1525 = _1352 + _1495;
        float _1529 = _1341 ? frac(_1525) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1525, 0.0f, 1.0f));
        float _1541 = _1476.y;
        float _1544 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1529) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1529)) * step(0.001000000047497451305389404296875f, smoothstep(_1497, 0.0f, _1523))) * step(_1347, _1541 - 0.100000001490116119384765625f);
        float2 _1546 = ((clamp(_1522 / _1497.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1489.x)) * _1544) * _1461;
        float _1547 = _1544 * _1461;
        float2 _1556 = _1285.zy;
        float _1557 = _1362.x;
        float2 _1558 = _1355.zy * 1.0f;
        float2 _1559 = floor(_1558);
        float2 _1562 = frac(_1559 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1566 = _1562 + dot(_1562, _1562 + 34.345001220703125f.xx).xx;
        float _1567 = _1566.x;
        float _1568 = _1566.y;
        float2 _1572 = frac(float2(_1567 * _1568, _1567 + _1568));
        float2 _1575 = frac((_1559 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1579 = _1575 + dot(_1575, _1575 + 34.345001220703125f.xx).xx;
        float _1580 = _1579.x;
        float _1581 = _1579.y;
        float2 _1585 = frac(float2(_1580 * _1581, _1580 + _1581));
        float _1591 = _1572.x;
        float _1593 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1591);
        float2 _1594 = ((_1558 - _1559) + ((((_1585 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1611 = 0.0f.xx;
        do
        {
            _1597 = dot(_1556, _1556);
            _1598 = _1597 <= 9.9999997473787516355514526367188e-06f;
            if (_1598)
            {
                _1611 = _1594;
                break;
            }
            float2 _1602 = _1556 * rsqrt(_1597);
            _1611 = float2(dot(_1594, float2(-_1602.y, _1602.x)), -dot(_1594, _1602));
            break;
        } while(false);
        float2 _1618 = float2(_1611.x * 1.25f, _1611.y * ((_1611.y < 0.0f) ? 1.25f : 0.75f));
        float _1619 = length(_1618);
        float _1621 = _1352 + _1591;
        float _1625 = _1341 ? frac(_1621) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1621, 0.0f, 1.0f));
        float _1637 = _1572.y;
        float _1640 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1625) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1625)) * step(0.001000000047497451305389404296875f, smoothstep(_1593, 0.0f, _1619))) * step(_1347, _1637 - 0.100000001490116119384765625f);
        float2 _1642 = ((clamp(_1618 / _1593.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1585.x)) * _1640) * _1557;
        float _1643 = _1640 * _1557;
        float2 _1652 = max(float2(_1401 * _1448, _1401 - _1427) * _1365, max(float2(_1497 * _1544, _1497 - _1523) * _1461, float2(_1593 * _1640, _1593 - _1619) * _1557));
        float _1658 = max(_1451, _1547);
        float _1659 = max(_1643, _1658);
        float4 _1662 = float4((float4(_1450, _1451, _1445).xy + float4(_1546, _1547, _1541).xy) + float4(_1642, _1643, _1637).xy, _1659, 0.0f);
        _1662.w = (_1643 > _1658) ? _1637 : ((_1547 > _1451) ? _1541 : _1445);
        float2 _1669 = _1356.xz * 1.39999997615814208984375f;
        float2 _1670 = floor(_1669);
        float2 _1673 = frac(_1670 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1677 = _1673 + dot(_1673, _1673 + 34.345001220703125f.xx).xx;
        float _1678 = _1677.x;
        float _1679 = _1677.y;
        float2 _1683 = frac(float2(_1678 * _1679, _1678 + _1679));
        float2 _1686 = frac((_1670 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1690 = _1686 + dot(_1686, _1686 + 34.345001220703125f.xx).xx;
        float _1691 = _1690.x;
        float _1692 = _1690.y;
        float2 _1696 = frac(float2(_1691 * _1692, _1691 + _1692));
        float _1702 = _1683.x;
        float _1704 = lerp(0.60000002384185791015625f, 1.0f, _1702) * 0.3499999940395355224609375f;
        float2 _1705 = ((_1669 - _1670) + ((((_1696 * 2.0f) - 1.0f.xx) * 0.25f) * 0.71428573131561279296875f)) - 0.5f.xx;
        float2 _1720 = 0.0f.xx;
        do
        {
            if (_1406)
            {
                _1720 = _1705;
                break;
            }
            float2 _1711 = _1364 * rsqrt(_1405);
            _1720 = float2(dot(_1705, float2(-_1711.y, _1711.x)), -dot(_1705, _1711));
            break;
        } while(false);
        float2 _1727 = float2(_1720.x * 1.25f, _1720.y * ((_1720.y < 0.0f) ? 1.25f : 0.75f));
        float _1728 = length(_1727);
        float _1730 = _1354 + _1702;
        float _1734 = _1341 ? frac(_1730) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1730, 0.0f, 1.0f));
        float _1746 = _1683.y;
        float _1749 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1734) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1734)) * step(0.001000000047497451305389404296875f, smoothstep(_1704, 0.0f, _1728))) * step(_1347, _1746 - 0.100000001490116119384765625f);
        float2 _1751 = ((clamp(_1727 / _1704.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1696.x)) * _1749) * _1365;
        float _1752 = _1749 * _1365;
        float2 _1762 = _1356.xy * 1.39999997615814208984375f;
        float2 _1763 = floor(_1762);
        float2 _1766 = frac(_1763 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1770 = _1766 + dot(_1766, _1766 + 34.345001220703125f.xx).xx;
        float _1771 = _1770.x;
        float _1772 = _1770.y;
        float2 _1776 = frac(float2(_1771 * _1772, _1771 + _1772));
        float2 _1779 = frac((_1763 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1783 = _1779 + dot(_1779, _1779 + 34.345001220703125f.xx).xx;
        float _1784 = _1783.x;
        float _1785 = _1783.y;
        float2 _1789 = frac(float2(_1784 * _1785, _1784 + _1785));
        float _1795 = _1776.x;
        float _1797 = lerp(0.60000002384185791015625f, 1.0f, _1795) * 0.3499999940395355224609375f;
        float2 _1798 = ((_1762 - _1763) + ((((_1789 * 2.0f) - 1.0f.xx) * 0.25f) * 0.71428573131561279296875f)) - 0.5f.xx;
        float2 _1813 = 0.0f.xx;
        do
        {
            if (_1502)
            {
                _1813 = _1798;
                break;
            }
            float2 _1804 = _1460 * rsqrt(_1501);
            _1813 = float2(dot(_1798, float2(-_1804.y, _1804.x)), -dot(_1798, _1804));
            break;
        } while(false);
        float2 _1820 = float2(_1813.x * 1.25f, _1813.y * ((_1813.y < 0.0f) ? 1.25f : 0.75f));
        float _1821 = length(_1820);
        float _1823 = _1354 + _1795;
        float _1827 = _1341 ? frac(_1823) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1823, 0.0f, 1.0f));
        float _1839 = _1776.y;
        float _1842 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1827) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1827)) * step(0.001000000047497451305389404296875f, smoothstep(_1797, 0.0f, _1821))) * step(_1347, _1839 - 0.100000001490116119384765625f);
        float2 _1844 = ((clamp(_1820 / _1797.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1789.x)) * _1842) * _1461;
        float _1845 = _1842 * _1461;
        float2 _1855 = _1356.zy * 1.39999997615814208984375f;
        float2 _1856 = floor(_1855);
        float2 _1859 = frac(_1856 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1863 = _1859 + dot(_1859, _1859 + 34.345001220703125f.xx).xx;
        float _1864 = _1863.x;
        float _1865 = _1863.y;
        float2 _1869 = frac(float2(_1864 * _1865, _1864 + _1865));
        float2 _1872 = frac((_1856 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1876 = _1872 + dot(_1872, _1872 + 34.345001220703125f.xx).xx;
        float _1877 = _1876.x;
        float _1878 = _1876.y;
        float2 _1882 = frac(float2(_1877 * _1878, _1877 + _1878));
        float _1888 = _1869.x;
        float _1890 = lerp(0.60000002384185791015625f, 1.0f, _1888) * 0.3499999940395355224609375f;
        float2 _1891 = ((_1855 - _1856) + ((((_1882 * 2.0f) - 1.0f.xx) * 0.25f) * 0.71428573131561279296875f)) - 0.5f.xx;
        float2 _1906 = 0.0f.xx;
        do
        {
            if (_1598)
            {
                _1906 = _1891;
                break;
            }
            float2 _1897 = _1556 * rsqrt(_1597);
            _1906 = float2(dot(_1891, float2(-_1897.y, _1897.x)), -dot(_1891, _1897));
            break;
        } while(false);
        float2 _1913 = float2(_1906.x * 1.25f, _1906.y * ((_1906.y < 0.0f) ? 1.25f : 0.75f));
        float _1914 = length(_1913);
        float _1916 = _1354 + _1888;
        float _1920 = _1341 ? frac(_1916) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1916, 0.0f, 1.0f));
        float _1932 = _1869.y;
        float _1935 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1920) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1920)) * step(0.001000000047497451305389404296875f, smoothstep(_1890, 0.0f, _1914))) * step(_1347, _1932 - 0.100000001490116119384765625f);
        float2 _1937 = ((clamp(_1913 / _1890.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1882.x)) * _1935) * _1557;
        float _1938 = _1935 * _1557;
        float _1954 = max(_1752, _1845);
        float4 _1958 = float4((float4(_1751, _1752, _1746).xy + float4(_1844, _1845, _1839).xy) + float4(_1937, _1938, _1932).xy, max(_1938, _1954), 0.0f);
        _1958.w = (_1938 > _1954) ? _1932 : ((_1845 > _1752) ? _1839 : _1746);
        float _1965 = step(_1652.x, 0.00999999977648258209228515625f);
        float2 _1975 = max(_1662.zw * step(0.00999999977648258209228515625f, _1659), _1958.zw * _1965);
        float2 _1978 = max(_1652, (max((float2(_1704 * _1749, _1704 - _1728) * _1365) * 0.71428573131561279296875f.xx, max((float2(_1797 * _1842, _1797 - _1821) * _1461) * 0.71428573131561279296875f.xx, (float2(_1890 * _1935, _1890 - _1914) * _1557) * 0.71428573131561279296875f.xx)) * float2(0.695652186870574951171875f, 1.0f)) * _1965);
        float _1979 = _1975.x;
        float2 _1983 = (_1662.xy + (_1958.xy * _1965)).xy;
        float _1998 = clamp(_648 * 2.0f, 0.0f, 1.0f);
        float2 _2001 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _2004 = float3(_1266.x, 0.0f, _1266.z);
        float3 _2010 = abs(_2004 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2004, _2004)))) - 0.20000000298023223876953125f.xxx;
        float3 _2013 = max((_2010 * _2010) * _2010, 6.103515625e-05f.xxx);
        float3 _2016 = _2013 / dot(_2013, 1.0f.xxx).xxx;
        float _2035 = _2016.z;
        float _2037 = _2016.x;
        float4 _2039 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1301, _GlobalMipBias) * _2035) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1306, _GlobalMipBias) * _2037);
        float2 _2051 = (_1333.xy + normalize(float3(_1983 * 2.5f, max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1983, _1983), 0.0f, 1.0f))))).xy).xy + ((((_2039.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1301 + _2001, _GlobalMipBias).w * _2035) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1306 + _2001, _GlobalMipBias).w * _2037))) * _1998);
        float3 _2052 = float3(_2051.x, _2051.y, _1333.z);
        float _2054 = _2039.z;
        float _2058 = smoothstep(1.0f - _2054, 1.10000002384185791015625f - _2054, smoothstep(1.0f, 0.800000011920928955078125f, _1215)) * _1998;
        float2 _2060 = _2051.xy;
        _2052.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2060, _2060), 0.0f, 1.0f)));
        float3 _2067 = normalize(_2052);
        float3 _2068 = cross(_591, float3(0.0f, 1.0f, 0.0f));
        bool3 _2071 = (dot(_2068, _2068) > 6.103515625e-05f).xxx;
        float3 _2072 = normalize(_2068);
        float3 _2073 = float3(_2071.x ? _2072.x : float3(1.0f, 0.0f, 0.0f).x, _2071.y ? _2072.y : float3(1.0f, 0.0f, 0.0f).y, _2071.z ? _2072.z : float3(1.0f, 0.0f, 0.0f).z);
        float _2077 = _2067.y;
        float3 _2083 = normalize(((_2073 * _2067.x) + (cross(_2073, _591) * _2077)) + (_591 * _2067.z));
        float _2084 = step(0.550000011920928955078125f, _1975.y);
        float _2086 = clamp(dot(_480, _591), 0.0f, 1.0f);
        float _2089 = (_1979 * (1.0f - _2084)) * _2086;
        float _2092 = max(max(step(1.0099999904632568359375f - ((1.0f - (_1215 * 0.5f)) * _648), _1316.z), _2058), _1979 * _2084) * _2086;
        float _2095 = lerp(1.0f, 1.0f - abs(_SilkStockingsAlbedoAffectType), max(smoothstep(0.800000011920928955078125f - _1317, _1319, clamp(_634 * _SilkStockingsRainWetMaskScale, 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1317, _1319, clamp(_646, 0.0f, 1.0f))));
        bool3 _2096 = (_SilkStockingsAlbedoAffectType > 0.0f).xxx;
        float3 _2097 = _1240 * _2095;
        float3 _2098 = _2095.xxx;
        float3 _2099 = lerp(_514, _1240, _2098);
        float3 _2101 = _1242 * _2095;
        float3 _2102 = lerp(_536, _1242, _2098);
        float _2104 = _1978.x * 4.0f;
        float _2114 = clamp(dot(_2067, normalize(float3(0.0f, -1.0f, 0.75f))), 0.0f, 1.0f);
        float _2120 = (0.60000002384185791015625f * _2089) * _2104;
        float _2123 = (1.0f - _2120) + (clamp(clamp(clamp(_1978.y * 17.54000091552734375f, 0.0f, 1.0f), 0.0f, 1.0f) + clamp(1.60000002384185791015625f * _2077, 0.0f, 1.0f), 0.0f, 1.0f) * _2120);
        float3 _2124 = float3(_2096.x ? _2097.x : _2099.x, _2096.y ? _2097.y : _2099.y, _2096.z ? _2097.z : _2099.z) * _2123;
        float _2126 = smoothstep(0.60000002384185791015625f, 1.0f, _2123);
        float _2137 = min(_1212, 0.0500000007450580596923828125f);
        _2149 = normalize(lerp(_591, _2083, _2092.xxx));
        _2150 = normalize(lerp(_591, _2083, (_2092 * step(_1979, 0.00999999977648258209228515625f)).xxx));
        _2151 = _2083;
        _2152 = 1.0f;
        _2153 = lerp(_1212, _2137, _2058);
        _2154 = _2089 * _2104;
        _2155 = (((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_2114 * _2114) * _2114) * _2104) * _2126) * _2089) * lerp(1.0f, 0.300000011920928955078125f, clamp(dot(_2124, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.0f, 1.0f));
        _2156 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _2126), _2089);
        _2157 = max(_1979, _2092);
        _2158 = lerp(_1212, _2137, _2092);
        _2159 = float3(_2096.x ? _2101.x : _2102.x, _2096.y ? _2101.y : _2102.y, _2096.z ? _2101.z : _2102.z) * _2123;
        _2160 = _2124;
    }
    else
    {
        _2149 = _591;
        _2150 = _591;
        _2151 = _591;
        _2152 = 0.0f;
        _2153 = 0.00999999977648258209228515625f;
        _2154 = 0.0f;
        _2155 = 0.0f;
        _2156 = 1.0f;
        _2157 = 0.0f;
        _2158 = _1212;
        _2159 = _1242;
        _2160 = _1240;
    }
    float3 _2290 = 0.0f.xxx;
    float _2291 = 0.0f;
    float3 _2292 = 0.0f.xxx;
    float3 _2293 = 0.0f.xxx;
    float _2294 = 0.0f;
    [branch]
    if ((_637 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _2165 = _489.xxx;
        float3 _2167 = _12.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _2168 = float3(_2165.x ? _2167.x : _12.x, _2165.y ? _2167.y : _12.y, _2165.z ? _2167.z : _12.z);
        float3 _2171 = _2168 * _CharacterParams10.z;
        float3 _2173 = float3(_2165.x ? _10.xzy.x : _10.x, _2165.y ? _10.xzy.y : _10.y, _2165.z ? _10.xzy.z : _10.z);
        float3 _2175 = abs(_2173) - 0.20000000298023223876953125f.xxx;
        float3 _2178 = max((_2175 * _2175) * _2175, 6.103515625e-05f.xxx);
        float3 _2181 = _2178 / dot(_2178, 1.0f.xxx).xxx;
        float4 _2204 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2171.xz, _GlobalMipBias) * _2181.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2171.xy, _GlobalMipBias) * _2181.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2171.zy, _GlobalMipBias) * _2181.x);
        float _2205 = _2173.y;
        float _2212 = clamp(_637 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _2168.y) * clamp(_637 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2218 = _2212 * (2.0f - _2212);
        float _2225 = smoothstep(2.0f - _2218, 2.349999904632568359375f - _2218, ((_2205 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _2204.z) * ((_521 * _521) * float(gl_FrontFacing));
        float _2237 = lerp(1.0f, 0.5f, ((_2212 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_2160 * (1.0f - _519), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _2204.w) * ((_2205 * 0.25f) + 0.75f));
        float3 _2239 = _2225.xxx;
        float2 _2245 = (_2204.xy * 2.0f) - 1.0f.xx;
        float3 _2246 = float3(_2245.x, _2245.y, _437.z);
        float2 _2247 = _2245.xy;
        _2246.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2247, _2247), 0.0f, 1.0f)));
        float2 _2255 = _2246.xy * 2.0f;
        float3 _2257 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2255.x, _2255.y, _2246.z), _2239);
        float3 _2261 = _2257 * rsqrt(max(6.103515625e-05f, dot(_2257, _2257)));
        float _2262 = _591.y;
        float _2265 = step(0.00999999977648258209228515625f, 1.0f - (_2262 * _2262));
        float _2269 = lerp(_591.z, _2262, _2265);
        float3 _2276 = (float3(0.0f, _2265, 1.0f - _2265) - (_591 * _2269)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2269 * _2269)));
        _2290 = ((cross(_2276, _591) * _2261.x) + (_2276 * _2261.y)) + (_591 * _2261.z);
        _2291 = lerp(_2158, 0.89999997615814208984375f, clamp(_2225 * 4.0f, 0.0f, 1.0f));
        _2292 = lerp(_2159 * _2237, 0.3079999983310699462890625f.xxx, _2239);
        _2293 = lerp(_2160 * _2237, 0.87999999523162841796875f.xxx, _2239);
        _2294 = lerp(_519, 0.0f, _2225);
    }
    else
    {
        _2290 = _591;
        _2291 = _2158;
        _2292 = _2159;
        _2293 = _2160;
        _2294 = _519;
    }
    bool2 _2298 = (_DissolveUVSet != 0.0f).xx;
    float _2351 = (_UseCutOff * (_CutOffPosY - dot(_564, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_2298.x ? _7.x : _3.x, _2298.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _564 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2351 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2380 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2382 = abs(_2380);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.x >= 0.0f) ? _2382 : (-_2382)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.z)) - _2380) < 0.0f)
    {
        discard;
    }
    float _2392 = 0.959999978542327880859375f - (_2294 * 0.959999978542327880859375f);
    float3 _2393 = _2293 * _2392;
    float3 _2396 = lerp(0.039999999105930328369140625f.xxx * _518.y, _2293, _2294.xxx);
    float3 _2397 = _2292 * _2392;
    float _2399 = max(_2291 * _2291, 0.0078125f);
    float _2405 = _1214 * (1.0f - clamp(_1215 * _SilkStockingsSpecularFalloff, 0.0f, 1.0f));
    float2 _2408 = (1.0f - _2405).xx * _2399;
    float2 _2411 = (1.0f + _2405).xx * _2399;
    float2 _2427 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2427.y = -_2427.y;
    float2 _2440 = ((sqrt(sqrt(abs(_2427 * 0.5f))) * float2(int2(sign(_2427)))) * 0.5f) + 0.5f.xx;
    float4 _2443 = float4(_2440.x, _2440.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2443.z = 1.0f;
    _2443.w = (_2157 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2456 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2460 = normalize(float3(_2456.x, 6.103515625e-05f, _2456.z));
    float3 _2470 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2474 = _2470 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2478 = int(_601.x);
    int _2479 = int(_601.y);
    float4 _2483 = _ScreenSpaceShadowMask.Load(int3(int3(_2478, _2479, 0).xy, 0));
    float _2488 = _2483.y;
    float _2491 = lerp(lerp(1.0f, _2483.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2492 = dot(_2290, _2456);
    float3 _2499 = _2397 * _CharacterParams0.z;
    float3 _2500 = _2499 * 0.64999997615814208984375f;
    float _2504 = dot(_2393, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2517 = clamp(-dot(_2460.xz, normalize(_611.xz)), 0.0f, 1.0f);
    float _2521 = 1.0f - _CharacterParams12.x;
    float4 _2535 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2492, ((-_2492) * ((_2492 * 0.5f) - 1.0f)) + 0.5f, (_2517 * smoothstep(0.25f, 0.75f, 1.0f - abs(_611.y))) * _2521) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2536 = _2535.w;
    float _2538 = _2535.x;
    float _2539 = _2535.y;
    float _2540 = _2535.z;
    float _2545 = max(max(_2538, _2539), _2540) - min(min(_2538, _2539), _2540);
    float4 _2553 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2290, _611) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2554 = _2553.w;
    float _2555 = _521 * _2488;
    float _2562 = min(min(_2488, _521), _2536);
    float _2563 = _2554 * _2555;
    float3 _2567 = ((clamp(dot(_591, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1152, 1.0f.xxx, (_CharacterParams1.y * _2562).xxx);
    float3 _2569 = _2562.xxx;
    float3 _2592 = _2491.xxx;
    float3 _2593 = lerp((_2567 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1153), 1.5f), clamp(_1153, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2474, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2474, _2569) + ((_2567 * clamp(_1153, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2470 * _CharacterParams12.y)))) * _CharacterParams0.y, _2592);
    float3 _2594 = lerp(lerp(lerp(dot(_2500, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2500, 1.2000000476837158203125f.xxx), _2499, clamp((_2555 * _2554) + _2536, 0.0f, 1.0f).xxx), _2393, _2569);
    float3 _2600 = _2594 * ((1.0f - _2545).xxx + (_2535.xyz * _2545));
    float3 _2609 = lerp(lerp(_2499, lerp(_2504.xxx, _2393, 1.2000000476837158203125f.xxx), _2563.xxx), _2600 * clamp(dot(_2594, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2600, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2592);
    float4 _2613 = float4(_2609, _2491);
    float3 _2614 = _2593 * _2609;
    float _2615 = lerp(_2563, _2562, _2491);
    float _2618 = lerp(_CharacterParams0.z, 1.0f, _2615);
    float3 _2621 = (_2593 * (((_2615 * 0.5f) + 0.5f) * _2618)) * 1.0f;
    float3 _2626 = float3(_611.x, lerp(0.5f, _2456.y, _2491), _611.z);
    float3 _2637 = normalize(((_2456 * _2491) + ((_2626 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2626, _2626)))) * 2.0f)) + (_480 * (2.0f + _2491)));
    float _2639 = clamp(dot(_2149, _480), 0.0f, 1.0f);
    float _2640 = dot(_2149, _2637);
    float _2641 = _2399 * _2399;
    float _2645 = (((_2640 * _2641) - _2640) * _2640) + 1.0f;
    float _2646 = _2645 * _2645;
    float _2650 = 2.0f * _2639;
    float _2652 = (1.0f + _2639) - _2639;
    float3 _2663 = normalize(_2637 + (_480 * _SilkStockingsSpecularValue));
    float _2667 = _2408.y;
    float _2668 = _2411.y;
    float _2669 = _2667 * _2668;
    float3 _2673 = float3(_2668 * dot(_597, _2663), _2667 * dot(cross(_591, _597) * _6.w, _2663), _2669 * dot(_2149, _2663));
    float _2674 = dot(_2673, _2673);
    float _2676 = (_2669 * _2669) * _2669;
    float _2677 = _2674 * _2674;
    float3 _2688 = (((_2396 * clamp((((_2641 != _2646) ? (_2641 / _2646) : 1.0f) * (0.5f / ((_2650 + (_2399 * _2652)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) + ((_1213.xxx * clamp((_2676 != _2677) ? (_2676 / _2677) : 1.0f, 0.0f, 20.0f)) * _2396)) * _2621) * _CharacterParams13.w;
    float3 _2696 = normalize(float3(-_2151.z, 0.001000000047497451305389404296875f, _2151.x));
    float _2718 = (1.0f - _AlphaPremultiply) + (_527 * _AlphaPremultiply);
    float3 _2720 = (_2614 * _2718) + ((_2688 * _2156) + (((_2614 + _2688) * _2155) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_2637, _2696))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_2637, cross(_2151, _2696))))) * max(0.0f, dot(_2151, _2637))) * 2.0f) * _2154).xxx * _2621)));
    float _2721 = dot(_2720, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2724 = clamp(_2721 - 0.5f, 0.0f, 0.5f);
    float3 _2760 = normalize(cross(_611, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2766 = dot(_480, _2290);
    float _2768 = 1.0f - abs(_2766);
    float _2790 = dot(_2460, _2290);
    float _2802 = 1.0f - _2491;
    float _2830 = clamp(dot(_2150, _480), 0.0f, 1.0f);
    float _2831 = lerp(_2291, _2153, _2152);
    float _2832 = _2831 * _2831;
    float _2833 = _2830 * _2830;
    float _2834 = _2833 * _2830;
    float2 _2835 = float2(1.0f, _2830);
    float2 _2838 = float2(1.0f, _2832);
    float3 _2841 = float3(1.0f, _2832, (_2832 * _2832) * _2832);
    float _2846 = dot(mul(_2835, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2838) / dot(mul(float3(1.0f, _2833, _2834), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2841);
    float _2851 = dot(mul(_2835, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2838) / dot(mul(float3(1.0f, _2830, _2834), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2841);
    float3 _2854 = (_2396 * _2846) + _2851.xxx;
    float _2855 = _2846 + _2851;
    float3 _2861 = -_480;
    float3 _2880 = lerp(_2721.xxx, _2720, ((_2724 * _2724) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2768)) * _CharacterParams8.w) * min(min(clamp(dot(_571, _2760) + 1.0f, 0.0f, 1.0f), _521), _2488)) * (lerp(0.25f.xxx, _2393, _CharacterParams9.z.xxx) * clamp(dot(_2760, _2290), 0.0f, 1.0f))) + ((((((lerp(_1151 * (1.0f / max(max(max(_1151.x, _1151.y), _1151.z) * 0.5f, 1.0f)), _2474, _2592) * clamp(lerp(dot(_1150.xyz, _2290) * _1150.w, ((-_2790) * ((_2790 * 0.5f) - 1.0f)) + 0.5f, _2491), 0.0f, 1.0f)) * ((_2802 + (_2517 * _2491)) * _2521)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2768)) * min(_521, _2488)) * (_2802 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2504) * _2491))) * max(0.1500000059604644775390625f.xxx, _2393)));
    float2 _2883 = float2(_601);
    float2 _2885 = floor(_2883 * 0.03125f);
    int _2893 = int((_2885.x + (_2885.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2900 = floor(_461 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2904 = clamp(_2900, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2906 = int(_2904 * 8.0f);
    float3 _2908 = 0.0f.xxx;
    _2908 = (_2880 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2351) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _2718)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2861, _2150), (1.2000000476837158203125f * log2(max(_2831, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2854 + ((_2396 * ((1.0f - _2855) / _2855)) * _2854)) * 1.0f)) * ((clamp(_1153, 0.5f, 1.5f) * _CharacterParams0.w) * _2618)) * _1152);
    float3 _2909 = 0.0f.xxx;
    [loop]
    for (int _2911 = 0; _2911 <= 7; _2908 = _2909, _2911++)
    {
        uint _2929 = (_2900 <= _2904) ? (_GlobalBinningBuffer.Load<uint>(uint(_2893 + _2911) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2906) + _2911) * 4 + 0)) : 0u;
        uint _2930 = uint(_2911);
        _2909 = _2908;
        uint _2935 = 0u;
        float3 _2932 = 0.0f.xxx;
        [loop]
        for (uint _2934 = _2929; _2934 != 0u; _2909 = _2932, _2934 = _2935)
        {
            uint _2939 = firstbitlow(_2934);
            _2935 = _2934 ^ (1u << (_2939 & 31u));
            int _2945 = int((32u * _2930) + _2939) * 8;
            int _2948 = _2945 + 1;
            int _2951 = _2945 + 2;
            int _2954 = _2945 + 3;
            int _2957 = _2945 + 4;
            int _2960 = _2945 + 5;
            int _2963 = _2945 + 6;
            int _2966 = _2945 + 7;
            uint _2970 = uint(_LightDataBuffer_PunctualLightData[_2960].w);
            float _3045 = 0.0f;
            if ((_2970 & 1u) == 1u)
            {
                uint _2976 = asuint(_LightDataBuffer_PunctualLightData[_2960].x);
                uint _2983 = asuint(_LightDataBuffer_PunctualLightData[_2960].y);
                uint _2990 = asuint(_LightDataBuffer_PunctualLightData[_2960].z);
                uint _2997 = asuint(_LightDataBuffer_PunctualLightData[_2963].x);
                uint _3004 = asuint(_LightDataBuffer_PunctualLightData[_2963].y);
                uint _3011 = asuint(_LightDataBuffer_PunctualLightData[_2963].z);
                float3 _3030 = abs(mul(float4(_564 - _LightDataBuffer_PunctualLightData[_2948].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2976).x, spvUnpackHalf2x16(_2990).x, spvUnpackHalf2x16(_3004).x, 0.0f), float4(spvUnpackHalf2x16(_2976 >> 16u).x, spvUnpackHalf2x16(_2990 >> 16u).x, spvUnpackHalf2x16(_3004 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2983).x, spvUnpackHalf2x16(_2997).x, spvUnpackHalf2x16(_3011).x, 0.0f), float4(spvUnpackHalf2x16(_2983 >> 16u).x, spvUnpackHalf2x16(_2997 >> 16u).x, spvUnpackHalf2x16(_3011 >> 16u).x, 0.0f))).xyz);
                float _3037 = _LightDataBuffer_PunctualLightData[_2966].x * 0.5f;
                float _3043 = 1.0f - clamp((max(max(_3030.x, _3030.y), _3030.z) - (_3037 + 0.5f)) / (0.5f - _3037), 0.0f, 1.0f);
                _3045 = _3043 * _3043;
            }
            else
            {
                _3045 = 1.0f;
            }
            if (false || (_3045 < 0.001000000047497451305389404296875f))
            {
                _2932 = _2909;
                continue;
            }
            float3 _3738 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2945].w < 1.5f)
            {
                float3 _3737 = 0.0f.xxx;
                do
                {
                    uint _3058 = asuint(_LightDataBuffer_PunctualLightData[_2954].w);
                    if ((_3058 == 16u) || ((_LightDataBuffer_PunctualLightData[_2954].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3737 = _2909;
                        break;
                    }
                    bool _3070 = (uint(_LightDataBuffer_PunctualLightData[_2945].w) & 1u) == 0u;
                    bool _3074 = (!_3070) && (_LightDataBuffer_PunctualLightData[_2951].z > 0.0f);
                    bool _3075 = _3058 == 4u;
                    float _3076 = float(_3070);
                    float _3084 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2951].y)) - abs(_LightDataBuffer_PunctualLightData[_2951].x);
                    float _3085 = _LightDataBuffer_PunctualLightData[_2951].y - _3084;
                    float _3092 = abs(max((1.0f - abs(_3084)) - abs(_3085), 0.00048828125f));
                    float3 _3096 = normalize(float3(_3084, _3085, (_LightDataBuffer_PunctualLightData[_2951].x >= 0.0f) ? _3092 : (-_3092)));
                    float _3102 = lerp(_LightDataBuffer_PunctualLightData[_2963].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2957].y, 0.100000001490116119384765625f), float(_3075));
                    float3 _3107 = _LightDataBuffer_PunctualLightData[_2948].xyz - _564;
                    float3 _3108 = -_3096;
                    float3 _3113 = lerp(_3107, _3108 * dot(_3107, _3108), (float(_3075 && (_LightDataBuffer_PunctualLightData[_2957].z > 0.5f)) * _3076).xxx);
                    float _3114 = dot(_3113, _3113);
                    float _3115 = rsqrt(_3114);
                    float3 _3116 = _3113 * _3115;
                    float3 _3149 = 0.0f.xxx;
                    float _3150 = 0.0f;
                    if (_3074)
                    {
                        float3 _3120 = (_3096 * _LightDataBuffer_PunctualLightData[_2951].z) * 0.5f;
                        float3 _3121 = _3113 - _3120;
                        float3 _3122 = _3113 + _3120;
                        float _3123 = length(_3121);
                        float _3124 = length(_3122);
                        float3 _3133 = normalize(cross(cross(_3096, _3116), _3096));
                        _3149 = _3133;
                        _3150 = ((1.0f / ((((_3123 * _3124) + dot(_3121, _3122)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3133, _3121) / _3123) + (dot(_3133, _3122) / _3124)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2951].z * _3115, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3149 = _3116;
                        _3150 = 1.0f;
                    }
                    float _3172 = 0.0f;
                    if (_3102 < 0.0f)
                    {
                        float _3166 = _3114 * (_LightDataBuffer_PunctualLightData[_2948].w * _LightDataBuffer_PunctualLightData[_2948].w);
                        float _3169 = clamp(1.0f - (_3166 * _3166), 0.0f, 1.0f);
                        _3172 = lerp(1.0f / (_3114 + 1.0f), _3150, float(_3074)) * (_3169 * _3169);
                    }
                    else
                    {
                        float3 _3155 = _3113 * _LightDataBuffer_PunctualLightData[_2948].w;
                        _3172 = _3150 * pow(1.0f - clamp(dot(_3155, _3155), 0.0f, 1.0f), _3102);
                    }
                    float _3177 = clamp((dot(_3149, _3108) - _LightDataBuffer_PunctualLightData[_2951].z) * _LightDataBuffer_PunctualLightData[_2951].w, 0.0f, 1.0f);
                    float _3180 = _3172 * lerp(1.0f, _3177 * _3177, _3076);
                    int _3182 = int(_LightDataBuffer_PunctualLightData[_2966].w);
                    float _3286 = 0.0f;
                    if ((!_3074) && (_3182 >= 0))
                    {
                        uint _3188 = uint(_3182);
                        float2 _3279 = 0.0f.xx;
                        [branch]
                        if (_3076 != 0.0f)
                        {
                            float4 _3269 = mul(_lightCookieMatrices[_3188], float4(_564.x, _643, _564.z, 1.0f));
                            _3279 = _lightCookieData[_3188].xy + (clamp(_3269.xy / _3269.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3188].zw);
                        }
                        else
                        {
                            float3 _3203 = mul(float4(-_3113, 0.0f), _lightCookieMatrices[_3188]).xyz;
                            float3 _448 = _3203;
                            float3 _447 = _3203;
                            float3 _446 = abs(_3203);
                            uint _3212 = uint(int(_446.y > _446.x));
                            uint _3218 = (_446.z > _446[_3212]) ? 2u : _3212;
                            uint _3224 = (_3218 * 2u) + uint(_447[_3218] < 0.0f);
                            float _3228 = abs(_448[_3224 / 2u]);
                            float _3248 = 0.5f - (0.000244140625f / _lightCookieData[_3188].w);
                            _3279 = _lightCookieData[_3188].xy + (clamp(float2((float(_3224) + ((((_448[uint(_392[_3224].x)] * _393[_3224].x) / _3228) * _3248) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_448[uint(_392[_3224].y)] * _393[_3224].y) / _3228) * _3248)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3188].zw);
                        }
                        _3286 = _3180 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3279, 0.0f).x;
                    }
                    else
                    {
                        _3286 = _3180;
                    }
                    float _3287 = _3286 * _3045;
                    float3 _3736 = 0.0f.xxx;
                    do
                    {
                        float3 _3735 = 0.0f.xxx;
                        [branch]
                        if (_3287 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3075)
                            {
                                _3736 = lerp(_2909, _LightDataBuffer_PunctualLightData[_2945].xyz, (_3287 * (_LightDataBuffer_PunctualLightData[_2957].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2957].w) + (smoothstep(-0.5f, 0.5f, dot(_592, _3149)) * _LightDataBuffer_PunctualLightData[_2957].w)))).xxx);
                                break;
                            }
                            float _3307 = dot(_2290, _3149);
                            float _3308 = clamp(_3307, 0.0f, 1.0f);
                            float _3611 = 0.0f;
                            if (_3058 != 0u)
                            {
                                bool _3314 = _3070 || ((_2970 & 2u) != 0u);
                                int _3363 = 0;
                                if (_3314)
                                {
                                    _3363 = int(_LightDataBuffer_PunctualLightData[_2954].x);
                                }
                                else
                                {
                                    uint _3318 = asuint(_LightDataBuffer_PunctualLightData[_2951].w);
                                    uint _3320 = asuint(_LightDataBuffer_PunctualLightData[_2954].x);
                                    float3 _3321 = _564 - _LightDataBuffer_PunctualLightData[_2948].xyz;
                                    float3 _3322 = abs(_3321);
                                    float _3323 = _3322.x;
                                    float _3324 = _3322.y;
                                    float _3326 = _3322.z;
                                    int _3358 = 0;
                                    if ((_3323 > _3324) && (_3323 > _3326))
                                    {
                                        _3358 = int((_3321.x > 0.0f) ? (_3318 >> 24u) : ((_3318 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3350 = 0;
                                        if (_3324 > _3326)
                                        {
                                            _3350 = int((_3321.y > 0.0f) ? ((_3318 >> 8u) & 255u) : (_3318 & 255u));
                                        }
                                        else
                                        {
                                            _3350 = int((_3321.z > 0.0f) ? ((_3320 >> 8u) & 255u) : (_3320 & 255u));
                                        }
                                        _3358 = _3350;
                                    }
                                    _3363 = (_3358 < 80) ? _3358 : (-1);
                                }
                                bool _3364 = _3363 >= 0;
                                float _3610 = 0.0f;
                                if (_3364)
                                {
                                    float3 _3371 = _564 - _LightDataBuffer_PunctualLightData[_2948].xyz;
                                    float4 _3391 = mul(_PunctualLightWorldToShadow[_3363], float4((_564 - ((_3371 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3371, _3371)))) * _PunctualLightShadowParams[_3363].x)) + (_592 * (_PunctualLightShadowParams[_3363].y * 5.0f)), 1.0f));
                                    float _3392 = _3391.w;
                                    float3 _3395 = _3391.xyz / _3392.xxx;
                                    float2 _3396 = _3395.xy;
                                    float3 _3404 = _3395.xyz;
                                    bool3 _3405 = bool3(_3404.x <= 0.0f.xxx.x, _3404.y <= 0.0f.xxx.y, _3404.z <= 0.0f.xxx.z);
                                    bool3 _3406 = bool3(_3404.x >= 1.0f.xxx.x, _3404.y >= 1.0f.xxx.y, _3404.z >= 1.0f.xxx.z);
                                    float _3409 = _3395.z;
                                    float2 _3420 = ((_3396 * (_PunctualLightShadowParams2[_3363].zw - _PunctualLightShadowParams2[_3363].xy)) + _PunctualLightShadowParams2[_3363].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3422 = floor(_3420 + 0.5f.xx);
                                    float2 _3423 = _3420 - _3422;
                                    float _3425 = _3423.x + 0.5f;
                                    float _3426 = _3425 * _3425;
                                    float _3429 = 1.0f - _3423.x;
                                    float _3430 = min(_3423.x, 0.0f);
                                    float _3433 = _3423.x + 1.0f;
                                    float _3434 = max(_3423.x, 0.0f);
                                    float _3446 = _3423.y + 0.5f;
                                    float _3447 = _3446 * _3446;
                                    float _3450 = 1.0f - _3423.y;
                                    float _3451 = min(_3423.y, 0.0f);
                                    float _3454 = _3423.y + 1.0f;
                                    float _3455 = max(_3423.y, 0.0f);
                                    float3 _3467 = float3(0.1599999964237213134765625f * _3429, 0.1599999964237213134765625f * ((_3433 - (_3434 * _3434)) + 1.0f), _3426 * 0.07999999821186065673828125f);
                                    float3 _3468 = float3(0.1599999964237213134765625f * ((_3426 * 0.5f) - _3423.x), 0.1599999964237213134765625f * ((_3429 - (_3430 * _3430)) + 1.0f), 0.1599999964237213134765625f * _3433) + _3467;
                                    float3 _3470 = float3(0.1599999964237213134765625f * _3450, 0.1599999964237213134765625f * ((_3454 - (_3455 * _3455)) + 1.0f), _3447 * 0.07999999821186065673828125f);
                                    float3 _3471 = float3(0.1599999964237213134765625f * ((_3447 * 0.5f) - _3423.y), 0.1599999964237213134765625f * ((_3450 - (_3451 * _3451)) + 1.0f), 0.1599999964237213134765625f * _3454) + _3470;
                                    float3 _3477 = ((_3467 / _3468) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3479 = ((_3470 / _3471) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3481 = _3422 * _PunctualLightShadowTexelSize.xy;
                                    float _3482 = _3477.x;
                                    float _3483 = _3479.x;
                                    float _3486 = _3477.y;
                                    float _3489 = _3477.z;
                                    float _3492 = _3479.y;
                                    float _3499 = _3479.z;
                                    float _3506 = _3468.x;
                                    float _3507 = _3471.x;
                                    float _3509 = _3468.y;
                                    float _3511 = _3468.z;
                                    float _3513 = _3471.y;
                                    float _3517 = _3471.z;
                                    float _3575 = (((((((_3506 * _3507) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3481 + float2(_3482, _3483), _436).xy, _3409)) + ((_3509 * _3507) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3481 + float2(_3486, _3483), _436).xy, _3409))) + ((_3511 * _3507) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3481 + float2(_3489, _3483), _436).xy, _3409))) + ((_3506 * _3513) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3481 + float2(_3482, _3492), _436).xy, _3409))) + ((_3509 * _3513) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3481 + float2(_3486, _3492), _436).xy, _3409))) + ((_3511 * _3513) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3481 + float2(_3489, _3492), _436).xy, _3409))) + ((_3506 * _3517) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3481 + float2(_3482, _3499), _436).xy, _3409));
                                    float2 _3596 = min(_3396, 1.0f.xx - _3396);
                                    _3610 = _3364 ? lerp(1.0f, (any(bool3(_3405.x || _3406.x, _3405.y || _3406.y, _3405.z || _3406.z)) || ((asuint(_3409) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3575 + ((_3509 * _3517) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3481 + float2(_3486, _3499), _436).xy, _3409))) + ((_3511 * _3517) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3481 + float2(_3489, _3499), _436).xy, _3409))), _3314 ? min(_PunctualLightShadowParams[_3363].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3363].z - _3392) * 0.25f, min(_3596.x, _3596.y)))) : _PunctualLightShadowParams[_3363].w) : 1.0f;
                                }
                                else
                                {
                                    _3610 = clamp(dot(_571, _3149) + 1.0f, 0.0f, 1.0f);
                                }
                                _3611 = _3610;
                            }
                            else
                            {
                                _3611 = 1.0f;
                            }
                            float _3691 = 0.0f;
                            float3 _3692 = 0.0f.xxx;
                            float _3693 = 0.0f;
                            float3 _3694 = 0.0f.xxx;
                            float3 _3695 = 0.0f.xxx;
                            float _3696 = 0.0f;
                            float _3697 = 0.0f;
                            [branch]
                            if (_3058 == 0u)
                            {
                                float3 _3671 = _LightDataBuffer_PunctualLightData[_2945].xyz * _3287;
                                float3 _3684 = _2613.xyz;
                                _3691 = _3287;
                                _3692 = (_LightDataBuffer_PunctualLightData[_2945].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2957].y) + ((1.0f / max(1.0f, max(max(_3671.x, _3671.y), _3671.z) * lerp(0.75f, 0.5f, _2802))) * _LightDataBuffer_PunctualLightData[_2957].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2957].x, 1.0f, clamp(_3307 + 0.5f, 0.0f, 1.0f));
                                _3693 = _3308;
                                _3694 = _3684;
                                _3695 = _3684;
                                _3696 = 1.0f;
                                _3697 = 0.0f;
                            }
                            else
                            {
                                float _3664 = 0.0f;
                                float _3665 = 0.0f;
                                float3 _3666 = 0.0f.xxx;
                                float3 _3667 = 0.0f.xxx;
                                float _3668 = 0.0f;
                                float _3669 = 0.0f;
                                if (_3058 == 3u)
                                {
                                    _3664 = _3287 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2957].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2957].x), _2768) * _3611);
                                    _3665 = clamp(dot(_2290, -normalize(cross(_611, cross(_611, _3149)))), 0.0f, 1.0f);
                                    _3666 = lerp(0.5f.xxx, _2393, _LightDataBuffer_PunctualLightData[_2957].y.xxx);
                                    _3667 = 0.0f.xxx;
                                    _3668 = 1.0f;
                                    _3669 = 0.0f;
                                }
                                else
                                {
                                    bool _3620 = _3058 == 1u;
                                    float _3644 = 0.0f;
                                    float3 _3645 = 0.0f.xxx;
                                    float _3646 = 0.0f;
                                    float _3647 = 0.0f;
                                    if (_3620)
                                    {
                                        _3644 = clamp(clamp(_3307 + _LightDataBuffer_PunctualLightData[_2957].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3611;
                                        _3645 = _2397 * _LightDataBuffer_PunctualLightData[_2957].y;
                                        _3646 = 1.0f;
                                        _3647 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3624 = _3058 == 2u;
                                        float _3636 = 0.0f;
                                        if (_3624)
                                        {
                                            _3636 = smoothstep(_LightDataBuffer_PunctualLightData[_2957].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2957].x - 0.0500000007450580596923828125f, _2291) * ((1.0f - _LightDataBuffer_PunctualLightData[_2957].z) + (step(0.5f, _2294) * _LightDataBuffer_PunctualLightData[_2957].z));
                                        }
                                        else
                                        {
                                            _3636 = 1.0f;
                                        }
                                        _3644 = _3308;
                                        _3645 = 0.0f.xxx;
                                        _3646 = _3636;
                                        _3647 = _3624 ? _LightDataBuffer_PunctualLightData[_2957].y : 0.0f;
                                    }
                                    bool3 _3648 = _3620.xxx;
                                    _3664 = _3287;
                                    _3665 = _3644;
                                    _3666 = float3(_3648.x ? _2393.x : 0.0f.xxx.x, _3648.y ? _2393.y : 0.0f.xxx.y, _3648.z ? _2393.z : 0.0f.xxx.z);
                                    _3667 = _3645;
                                    _3668 = _3646;
                                    _3669 = _3647;
                                }
                                _3691 = _3664;
                                _3692 = _LightDataBuffer_PunctualLightData[_2945].xyz;
                                _3693 = _3665;
                                _3694 = _3666;
                                _3695 = _3667;
                                _3696 = _3668;
                                _3697 = _3669;
                            }
                            float3 _3725 = 0.0f.xxx;
                            [branch]
                            if (_3058 != 3u)
                            {
                                float _3702 = lerp(_2399, 0.00999999977648258209228515625f, _3697);
                                float _3705 = dot(_2149, normalize(_3149 + _480));
                                float _3706 = _3702 * _3702;
                                float _3710 = (((_3705 * _3706) - _3705) * _3705) + 1.0f;
                                float _3711 = _3710 * _3710;
                                _3725 = ((_2396 * clamp((((_3706 != _3711) ? (_3706 / _3711) : 1.0f) * (0.5f / ((_2650 + (_3702 * _2652)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3696) * _LightDataBuffer_PunctualLightData[_2966].z;
                            }
                            else
                            {
                                _3725 = 0.0f.xxx;
                            }
                            float3 _3728 = _3692 * _3691;
                            _3735 = _2909 + (((_3728 * lerp(_3695, _3694, _3693.xxx)) * _2718) + ((_3728 * _3725) * _3693));
                        }
                        else
                        {
                            _3735 = _2909;
                        }
                        _3736 = _3735;
                        break;
                    } while(false);
                    _3737 = _3736;
                    break;
                } while(false);
                _3738 = _3737;
            }
            else
            {
                _3738 = _2909;
            }
            _2932 = _3738;
        }
    }
    float3 _3778 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3778 = lerp(lerp(0.5f.xxx, lerp(dot(_2908, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2908, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2766, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3778 = _2908;
    }
    float4 _3785 = float4(_3778 * _ExposureWithMiscParams.y, _527);
    _3785.w = (_SurfaceType == 1.0f) ? _527 : 1.0f;
    float4 _4169 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3809 = _643 * _AtmosphereFogParams3.w;
        float _3814 = max(0.00999999977648258209228515625f, _3809 + _AtmosphereFogParams4.w);
        float3 _3828 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_481 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3814)) / _3814) * exp(_3809 + _AtmosphereFogParams5.w))));
        float _3831 = dot(_2861, _AtmosphereFogParams1.xyz);
        float _3837 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3841 = (1.0f + _3837) - ((2.0f * _AtmosphereFogParams2.w) * _3831);
        float3 _4161 = 0.0f.xxx;
        float _4162 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3992 = (uint3(int3(_2478, _2479, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3993 = _3992.y;
            uint _3994 = _3992.z;
            uint _3997 = _3992.x + (_3993 * _3994);
            uint _3999 = _3993 + (_3994 * _3997);
            uint _4001 = _3994 + (_3997 * _3999);
            uint _4003 = _3997 + (_3999 * _4001);
            float _4025 = dot(_2861, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4032 = _564 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4034 = (_VolumetricFogParams0.w * ((_4025 > 5.9604644775390625e-08f) ? (1.0f / _4025) : 0.0f)) * (1.0f / _481);
            float _4035 = _4032.y;
            float _4036 = _4034 * _4035;
            float _4038 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4036;
            float _4039 = _4035 - _4036;
            float _4041 = (1.0f - _4034) * _481;
            float _4055 = max(-127.0f, _ExponentialFogParams0.z * _4039);
            float _4079 = max(-127.0f, _ExponentialFogParams3.x * _4039);
            float _4090 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4038 - _ExponentialFogParams0.x)))) * ((abs(_4055) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4055)) / _4055) : (0.693147182464599609375f - (0.2402265071868896484375f * _4055)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4038 - _ExponentialFogParams3.z)))) * ((abs(_4079) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4079)) / _4079) : (0.693147182464599609375f - (0.2402265071868896484375f * _4079))));
            float _4112 = clamp((_481 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4115 = clamp((max(clamp(exp2(-(_4090 * _4041)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_481 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4112, 0.0f, 1.0f);
            float4 _4155 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2883 + ((((float3(uint3(_4003, _3999 + (_4001 * _4003), _444) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_461 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_461 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4161 = _4155.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4115)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_480, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4090 * max(_4041 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4112))) * _4155.w);
            _4162 = _4155.w * _4115;
        }
        else
        {
            float3 _3868 = _564 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3870 = _3868.y;
            float _3884 = max(-127.0f, _ExponentialFogParams0.z * _3870);
            float _3908 = max(-127.0f, _ExponentialFogParams3.x * _3870);
            float _3919 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3884) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3884)) / _3884) : (0.693147182464599609375f - (0.2402265071868896484375f * _3884)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3908) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3908)) / _3908) : (0.693147182464599609375f - (0.2402265071868896484375f * _3908))));
            float _3941 = clamp((_481 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3944 = clamp((max(clamp(exp2(-(_3919 * _481)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_481 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3941, 0.0f, 1.0f);
            _4161 = (_ExponentialFogParams2.xyz * (1.0f - _3944)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_480, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3919 * max(_481 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3941));
            _4162 = _3944;
        }
        float3 _4167 = (_3785.xyz * (_3828 * _4162)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3831 * _3831)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3837) / max((12.56637096405029296875f * _3841) * sqrt(_3841), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3828)) * _4162) + _4161);
        _4169 = float4(_4167.x, _4167.y, _4167.z, _3785.w);
    }
    else
    {
        _4169 = _3785;
    }
    _16 = _4169;
    _17 = _2443;
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
