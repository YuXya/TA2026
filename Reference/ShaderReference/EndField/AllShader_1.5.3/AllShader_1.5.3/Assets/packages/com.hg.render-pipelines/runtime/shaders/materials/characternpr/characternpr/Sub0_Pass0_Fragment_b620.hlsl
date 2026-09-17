// Stage: Fragment  Blob: 620  ParamBlob: 206  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _METALLICSPECGLOSSMAP _NORMALMAP _SILK_STOCKINGS _SPEC_RAMP_ON
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

static float _437 = 0.0f;
static float3 _438 = 0.0f.xxx;
static float _444 = 0.0f;
static uint _445 = 0u;

static const int2 _393[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _394[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _SpecRampMap : register(t2, space1);
Texture2D<float4> _SilkStockingsMask : register(t3, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t7, space1);
Texture2D<float4> _MetallicGlossMap : register(t4, space1);
Texture2D<float4> _BumpMap : register(t6, space1);
TextureCube<float4> _CharMaxCubemap : register(t45, space0);
Texture2D<float4> _DissolveTex : register(t5, space1);
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
    float _462 = 1.0f / gl_FragCoord.w;
    float3 _477 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _478 = dot(_477, _477);
    float _480 = rsqrt(max(_478, 9.9999999392252902907785028219223e-09f));
    float3 _481 = _477 * _480;
    float _482 = _478 * _480;
    uint _485 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_80.x);
    bool _490 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.w) & 16u) != 0u;
    float4 _503 = 0.0f.xxxx;
    float4 _504 = 0.0f.xxxx;
    if (_490)
    {
        _503 = _VertexSkinMatrices.Load<float4>((_485 + 2u) * 16 + 0);
        _504 = _VertexSkinMatrices.Load<float4>(_485 * 16 + 0);
    }
    else
    {
        _503 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[2];
        _504 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[0];
    }
    float4 _510 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _515 = _510.xyz * _BaseColor.xyz;
    float4 _519 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _520 = _519.x;
    float _522 = _519.z;
    float _524 = 1.0f - _519.w;
    float _528 = _510.w * _BaseColor.w;
    float3 _533 = _515 * _ShadowColorBrightness;
    float3 _537 = lerp(dot(_533, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _533, _ShadowColorSaturation.xxx);
    float4 _541 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _541.w = _541.w * _541.x;
    float2 _550 = (_541.wy * 2.0f) - 1.0f.xx;
    float3 _551 = float3(_550.x, _550.y, _438.z);
    float2 _552 = _550.xy;
    _551.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_552, _552), 0.0f, 1.0f)));
    float2 _560 = _551.xy * _BumpScale;
    float3 _565 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _569 = _565 - float3(_504.w, _444, _503.w);
    _569.y = 6.103515625e-05f;
    float3 _572 = normalize(_569);
    float3 _578 = _6.xyz * 1.0f;
    float3 _579 = (cross(_5, _6.xyz) * _6.w) * 1.0f;
    float3 _580 = _5 * 1.0f;
    float3 _582 = mul(float3(_560.x, _560.y, _551.z), float3x3(_578, _579, _580));
    float _591 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _592 = (_582 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_582, _582)))) * _591;
    float3 _593 = normalize(_5) * _591;
    float3 _598 = normalize(_6.xyz - (_592 * dot(_6.xyz, _592))).xyz;
    uint2 _602 = uint2(gl_FragCoord.xy);
    float3 _612 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _621 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.x);
    float4 _634 = float4(float(_621 & 255u), float((_621 >> 8u) & 255u), float((_621 >> 16u) & 255u), float((_621 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _635 = _634.x;
    float _638 = _634.w;
    float _644 = _565.y;
    float _647 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _644) * _634.y;
    float _648 = max(_634.z, _647);
    float _649 = max(_635, _648);
    float _657 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1151 = 0.0f.xxxx;
    float3 _1152 = 0.0f.xxx;
    float3 _1153 = 0.0f.xxx;
    float _1154 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _675 = _565 - (_IVParam0.xyz + (_612 * (-_IVParam2.w)));
        float _689 = max(clamp((max(abs(_675.x), abs(_675.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_675.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _991 = 0.0f.xxxx;
        float4 _992 = 0.0f.xxxx;
        float4 _993 = 0.0f.xxxx;
        float _994 = 0.0f;
        float _995 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_689 < 1.0f))
        {
            float3 _702 = _565 - (_IVParam0.xyz + (_612 * (-_IVParam2.y)));
            float _716 = max(clamp((max(abs(_702.x), abs(_702.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_702.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _792 = 0.0f;
            float4 _793 = 0.0f.xxxx;
            float4 _794 = 0.0f.xxxx;
            float4 _795 = 0.0f.xxxx;
            if (_716 < 1.0f)
            {
                float3 _725 = ((_565 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _727 = _725 - floor(_725);
                float4 _731 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _727, 0.0f);
                float _732 = 1.0f - _716;
                float _736 = _IVParam1.y * 0.5f;
                float _741 = _727.x;
                float _742 = clamp(_727.y, _736, 1.0f - _736) * 0.3333333432674407958984375f;
                float _743 = _727.z;
                float4 _746 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_741, _742, _743), 0.0f);
                float _762 = _731.x;
                float _772 = _731.y;
                float _782 = _731.z;
                _792 = _689 + (_746.w * _732);
                _793 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_741, _742 + 0.666666686534881591796875f, _743), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _782, _782) * _732;
                _794 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_741, _742 + 0.3333333432674407958984375f, _743), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _772, _772) * _732;
                _795 = float4(((_746.xyz * 4.0f) - 2.0f.xxx) * _762, _762) * _732;
            }
            else
            {
                _792 = _689;
                _793 = 0.0f.xxxx;
                _794 = 0.0f.xxxx;
                _795 = 0.0f.xxxx;
            }
            float3 _801 = _565 - (_IVParam0.xyz + (_612 * (-_IVParam2.z)));
            float _815 = max(clamp((max(abs(_801.x), abs(_801.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_801.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _895 = 0.0f;
            float4 _896 = 0.0f.xxxx;
            float4 _897 = 0.0f.xxxx;
            float4 _898 = 0.0f.xxxx;
            if (_815 < 1.0f)
            {
                float3 _824 = ((_565 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _826 = _824 - floor(_824);
                float4 _830 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _826, 0.0f);
                float _832 = _716 * (1.0f - _815);
                float _836 = _IVParam1.y * 0.5f;
                float _841 = _826.x;
                float _842 = clamp(_826.y, _836, 1.0f - _836) * 0.3333333432674407958984375f;
                float _843 = _826.z;
                float4 _846 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_841, _842, _843), 0.0f);
                float _862 = _830.x;
                float _873 = _830.y;
                float _884 = _830.z;
                _895 = _792 + (_846.w * _832);
                _896 = _793 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_841, _842 + 0.666666686534881591796875f, _843), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _884, _884) * _832);
                _897 = _794 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_841, _842 + 0.3333333432674407958984375f, _843), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _873, _873) * _832);
                _898 = _795 + (float4(((_846.xyz * 4.0f) - 2.0f.xxx) * _862, _862) * _832);
            }
            else
            {
                _895 = _792;
                _896 = _793;
                _897 = _794;
                _898 = _795;
            }
            float4 _981 = 0.0f.xxxx;
            float4 _982 = 0.0f.xxxx;
            float4 _983 = 0.0f.xxxx;
            float _984 = 0.0f;
            if (_815 > 0.0f)
            {
                float3 _907 = ((_565 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _910 = _IVParam1.xyz * 0.5f;
                float3 _912 = clamp(_907 - floor(_907), _910, 1.0f.xxx - _910);
                float4 _916 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _912, 0.0f);
                float _918 = _815 * (1.0f - _689);
                float _922 = _IVParam1.y * 0.5f;
                float _927 = _912.x;
                float _928 = clamp(_912.y, _922, 1.0f - _922) * 0.3333333432674407958984375f;
                float _929 = _912.z;
                float4 _932 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_927, _928, _929), 0.0f);
                float _948 = _916.x;
                float _959 = _916.y;
                float _970 = _916.z;
                _981 = _896 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_927, _928 + 0.666666686534881591796875f, _929), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _970, _970) * _918);
                _982 = _897 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_927, _928 + 0.3333333432674407958984375f, _929), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _959, _959) * _918);
                _983 = _898 + (float4(((_932.xyz * 4.0f) - 2.0f.xxx) * _948, _948) * _918);
                _984 = _895 + (_932.w * _918);
            }
            else
            {
                _981 = _896;
                _982 = _897;
                _983 = _898;
                _984 = _895;
            }
            float _987 = clamp((_984 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _991 = _981;
            _992 = _982;
            _993 = _983;
            _994 = _987 - _689;
            _995 = (_987 + _689) * 0.5f;
        }
        else
        {
            _991 = 0.0f.xxxx;
            _992 = 0.0f.xxxx;
            _993 = 0.0f.xxxx;
            _994 = 0.0f;
            _995 = 1.0f;
        }
        float4 _1015 = _993 + float4(_IVDefaultSHAr.x * _995, (_IVDefaultSHAr.y * _995) + ((_IVDefaultSHAr.w * _994) * 0.5f), _IVDefaultSHAr.z * _995, (_IVDefaultSHAr.w * _995) + ((_IVDefaultSHAr.y * _994) * 0.375f));
        float4 _1035 = _992 + float4(_IVDefaultSHAg.x * _995, (_IVDefaultSHAg.y * _995) + ((_IVDefaultSHAg.w * _994) * 0.5f), _IVDefaultSHAg.z * _995, (_IVDefaultSHAg.w * _995) + ((_IVDefaultSHAg.y * _994) * 0.375f));
        float4 _1055 = _991 + float4(_IVDefaultSHAb.x * _995, (_IVDefaultSHAb.y * _995) + ((_IVDefaultSHAb.w * _994) * 0.5f), _IVDefaultSHAb.z * _995, (_IVDefaultSHAb.w * _995) + ((_IVDefaultSHAb.y * _994) * 0.375f));
        float4 _1059 = float4(_592, 1.0f);
        float3 _1065 = max(float3(dot(_1015, _1059), dot(_1035, _1059), dot(_1055, _1059)), 0.0f.xxx) * _657;
        float3 _1073 = ((_1015.xyz * 0.2125999927520751953125f) + (_1035.xyz * 0.715200006961822509765625f)) + (_1055.xyz * 0.072200000286102294921875f);
        float3 _1077 = _1073 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1073, _1073)));
        float _1079 = abs(_1077.y);
        float3 _1080 = _1077;
        _1080.y = _1079;
        float4 _1081 = float4(_1080.x, _1080.y, _1080.z, 0.0f.xxxx.w);
        _1081.w = 1.0f;
        float4 _1085 = float4(_1077.x, _1079, _1077.z, 1.0f);
        float3 _1090 = max(float3(dot(_1015, _1085), dot(_1035, _1085), dot(_1055, _1085)), 0.0f.xxx);
        float _1098 = _1065.z;
        float _1099 = _1065.y;
        float4 _1104 = lerp(float4(_1098, _1099, -1.0f, 0.666666686534881591796875f), float4(_1099, _1098, 0.0f, -0.3333333432674407958984375f), step(_1098, _1099).xxxx);
        float _1105 = _1065.x;
        float _1106 = _1104.x;
        float4 _1114 = lerp(float4(_1106, _1104.yw, _1105), float4(_1105, _1104.yz, _1106), step(_1106, _1105).xxxx);
        float _1115 = _1114.x;
        float _1116 = _1114.w;
        float _1117 = _1114.y;
        float _1119 = _1115 - min(_1116, _1117);
        float _1129 = frac(abs(_1114.z + ((_1116 - _1117) / ((6.0f * _1119) + 9.9999997473787516355514526367188e-05f))));
        float _1136 = min(_1119 / (_1115 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1129 - 0.5f))) * clamp(_1115, 0.0f, 1.0f));
        float _1138 = 2.0f / (2.0f - _1136);
        _1151 = _1081;
        _1152 = _1065;
        _1153 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1129, _1136, _1138).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1136.xxx) * _1138;
        _1154 = max(max(max(_1090.x, _1090.y), _1090.z), 0.0f) * _657;
    }
    else
    {
        _1151 = 0.0f.xxxx;
        _1152 = 1.0f.xxx;
        _1153 = _CharacterParams2.xyz;
        _1154 = _657;
    }
    float _1175 = _SilkStockingsSpecularInt * lerp(_SilkStockingsSpecularMinAtMinWetness, 1.0f, _649);
    float _1213 = 0.0f;
    float _1214 = 0.0f;
    float _1215 = 0.0f;
    float _1216 = 0.0f;
    [branch]
    if (_SilkStockingsAdvance > 0.5f)
    {
        float4 _1196 = _SilkStockingsMask.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
        _1213 = lerp(_524, 1.0f - _1196.z, _649);
        _1214 = _1175 * _1196.x;
        _1215 = clamp((_1196.y * 2.0f) - 1.0f, -0.949999988079071044921875f, 0.949999988079071044921875f);
        _1216 = clamp((lerp(_528, _1196.w, _649) + 1.0f) - _SilkStockingsColor.w, 0.0f, 1.0f);
    }
    else
    {
        _1213 = _524;
        _1214 = _1175;
        _1215 = -lerp(_SilkStockingsAnisoDirection, 0.5f, clamp(_528 * 0.5f, 0.0f, 1.0f));
        _1216 = clamp((_528 + 1.0f) - _SilkStockingsColor.w, 0.0f, 1.0f);
    }
    float3 _1235 = lerp(_SilkStockingsDryColor.xyz, _SilkStockingsWetColor.xyz, _649.xxx);
    float3 _1240 = lerp(_SilkStockingsMinAffect, _SilkStockingsMaxAffect, clamp(pow(1.0499999523162841796875f - clamp(dot(_592, _481), 0.0f, 1.0f), _1216 * 2.0f), 0.0f, 1.0f)).xxx;
    float3 _1241 = lerp(_515 * _1235, _SilkStockingsColor.xyz, _1240);
    float3 _1243 = lerp(_537 * _1235, _SilkStockingsColor.xyz, _1240);
    float3 _2150 = 0.0f.xxx;
    float3 _2151 = 0.0f.xxx;
    float3 _2152 = 0.0f.xxx;
    float _2153 = 0.0f;
    float _2154 = 0.0f;
    float _2155 = 0.0f;
    float _2156 = 0.0f;
    float _2157 = 0.0f;
    float _2158 = 0.0f;
    float _2159 = 0.0f;
    float3 _2160 = 0.0f.xxx;
    float3 _2161 = 0.0f.xxx;
    [branch]
    if ((clamp(_635 + _648, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1406 = 0.0f;
        bool _1407 = false;
        bool _1258 = (step(_635, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _648)) != 0.0f;
        bool3 _1259 = _490.xxx;
        float3 _1261 = _12.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1265 = float3(_1259.x ? _1261.x : _12.x, _1259.y ? _1261.y : _12.y, _1259.z ? _1261.z : _12.z) * _CharacterParams10.z;
        float3 _1267 = float3(_1259.x ? _10.xzy.x : _10.x, _1259.y ? _10.xzy.y : _10.y, _1259.z ? _10.xzy.z : _10.z);
        float3 _1275 = float3(0.0f, -1.0f, 0.0f) + (_580 * _580.y);
        float3 _1283 = ((_11.xyz * dot(_1275, _578)) + ((cross(_10, _11.xyz) * _11.w) * dot(_1275, _579))) + (_10 * dot(_1275, _580));
        float3 _1285 = _1283.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1286 = float3(_1259.x ? _1285.x : _1283.x, _1259.y ? _1285.y : _1283.y, _1259.z ? _1285.z : _1283.z);
        float3 _1288 = abs(_1267) - 0.20000000298023223876953125f.xxx;
        float3 _1291 = max((_1288 * _1288) * _1288, 6.103515625e-05f.xxx);
        float3 _1294 = _1291 / dot(_1291, 1.0f.xxx).xxx;
        float4 _1299 = _CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1265.xz, _GlobalMipBias);
        float2 _1302 = _1265.xy;
        float4 _1304 = _CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1302, _GlobalMipBias);
        float2 _1307 = _1265.zy;
        float4 _1309 = _CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1307, _GlobalMipBias);
        float4 _1317 = ((_1299 * _1294.y) + (_1304 * _1294.z)) + (_1309 * _1294.x);
        float _1318 = _1317.w;
        float _1320 = 1.10000002384185791015625f - _1318;
        float3 _1334 = float3((_1317.xy * 2.0f) - 1.0f.xx, 0.0f);
        bool _1342 = !_1258;
        bool2 _1343 = _1342.xx;
        float2 _1345 = (1.0f - _648).xx;
        float2 _1346 = float2(_1343.x ? float2(3.0f, 4.340000152587890625f).x : _1345.x, _1343.y ? float2(3.0f, 4.340000152587890625f).y : _1345.y);
        float _1348 = 1.0f - (_1258 ? _648 : _635);
        float _1351 = _1342 ? _Time.x : 1.0f;
        float _1353 = _1351 * _1346.x;
        float _1355 = _1351 * _1346.y;
        float3 _1356 = _1265 * 32.0f;
        float3 _1357 = _1265 * 46.0f;
        float3 _1359 = pow(max(_1288, 0.0f.xxx), 10.0f.xxx);
        float3 _1363 = _1359 / max(dot(_1359, 1.0f.xxx), 6.103515625e-05f).xxx;
        float2 _1365 = _1286.xz;
        float _1366 = _1363.y;
        float2 _1367 = _1356.xz * 1.0f;
        float2 _1368 = floor(_1367);
        float2 _1371 = frac(_1368 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1375 = _1371 + dot(_1371, _1371 + 34.345001220703125f.xx).xx;
        float _1376 = _1375.x;
        float _1377 = _1375.y;
        float2 _1381 = frac(float2(_1376 * _1377, _1376 + _1377));
        float2 _1384 = frac((_1368 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1388 = _1384 + dot(_1384, _1384 + 34.345001220703125f.xx).xx;
        float _1389 = _1388.x;
        float _1390 = _1388.y;
        float2 _1394 = frac(float2(_1389 * _1390, _1389 + _1390));
        float _1400 = _1381.x;
        float _1402 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1400);
        float2 _1403 = ((_1367 - _1368) + ((((_1394 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1420 = 0.0f.xx;
        do
        {
            _1406 = dot(_1365, _1365);
            _1407 = _1406 <= 9.9999997473787516355514526367188e-06f;
            if (_1407)
            {
                _1420 = _1403;
                break;
            }
            float2 _1411 = _1365 * rsqrt(_1406);
            _1420 = float2(dot(_1403, float2(-_1411.y, _1411.x)), -dot(_1403, _1411));
            break;
        } while(false);
        float _1502 = 0.0f;
        bool _1503 = false;
        float2 _1427 = float2(_1420.x * 1.25f, _1420.y * ((_1420.y < 0.0f) ? 1.25f : 0.75f));
        float _1428 = length(_1427);
        float _1430 = _1353 + _1400;
        float _1434 = _1342 ? frac(_1430) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1430, 0.0f, 1.0f));
        float _1446 = _1381.y;
        float _1449 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1434) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1434)) * step(0.001000000047497451305389404296875f, smoothstep(_1402, 0.0f, _1428))) * step(_1348, _1446 - 0.100000001490116119384765625f);
        float2 _1451 = ((clamp(_1427 / _1402.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1394.x)) * _1449) * _1366;
        float _1452 = _1449 * _1366;
        float2 _1461 = _1286.xy;
        float _1462 = _1363.z;
        float2 _1463 = _1356.xy * 1.0f;
        float2 _1464 = floor(_1463);
        float2 _1467 = frac(_1464 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1471 = _1467 + dot(_1467, _1467 + 34.345001220703125f.xx).xx;
        float _1472 = _1471.x;
        float _1473 = _1471.y;
        float2 _1477 = frac(float2(_1472 * _1473, _1472 + _1473));
        float2 _1480 = frac((_1464 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1484 = _1480 + dot(_1480, _1480 + 34.345001220703125f.xx).xx;
        float _1485 = _1484.x;
        float _1486 = _1484.y;
        float2 _1490 = frac(float2(_1485 * _1486, _1485 + _1486));
        float _1496 = _1477.x;
        float _1498 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1496);
        float2 _1499 = ((_1463 - _1464) + ((((_1490 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1516 = 0.0f.xx;
        do
        {
            _1502 = dot(_1461, _1461);
            _1503 = _1502 <= 9.9999997473787516355514526367188e-06f;
            if (_1503)
            {
                _1516 = _1499;
                break;
            }
            float2 _1507 = _1461 * rsqrt(_1502);
            _1516 = float2(dot(_1499, float2(-_1507.y, _1507.x)), -dot(_1499, _1507));
            break;
        } while(false);
        float _1598 = 0.0f;
        bool _1599 = false;
        float2 _1523 = float2(_1516.x * 1.25f, _1516.y * ((_1516.y < 0.0f) ? 1.25f : 0.75f));
        float _1524 = length(_1523);
        float _1526 = _1353 + _1496;
        float _1530 = _1342 ? frac(_1526) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1526, 0.0f, 1.0f));
        float _1542 = _1477.y;
        float _1545 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1530) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1530)) * step(0.001000000047497451305389404296875f, smoothstep(_1498, 0.0f, _1524))) * step(_1348, _1542 - 0.100000001490116119384765625f);
        float2 _1547 = ((clamp(_1523 / _1498.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1490.x)) * _1545) * _1462;
        float _1548 = _1545 * _1462;
        float2 _1557 = _1286.zy;
        float _1558 = _1363.x;
        float2 _1559 = _1356.zy * 1.0f;
        float2 _1560 = floor(_1559);
        float2 _1563 = frac(_1560 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1567 = _1563 + dot(_1563, _1563 + 34.345001220703125f.xx).xx;
        float _1568 = _1567.x;
        float _1569 = _1567.y;
        float2 _1573 = frac(float2(_1568 * _1569, _1568 + _1569));
        float2 _1576 = frac((_1560 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1580 = _1576 + dot(_1576, _1576 + 34.345001220703125f.xx).xx;
        float _1581 = _1580.x;
        float _1582 = _1580.y;
        float2 _1586 = frac(float2(_1581 * _1582, _1581 + _1582));
        float _1592 = _1573.x;
        float _1594 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1592);
        float2 _1595 = ((_1559 - _1560) + ((((_1586 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1612 = 0.0f.xx;
        do
        {
            _1598 = dot(_1557, _1557);
            _1599 = _1598 <= 9.9999997473787516355514526367188e-06f;
            if (_1599)
            {
                _1612 = _1595;
                break;
            }
            float2 _1603 = _1557 * rsqrt(_1598);
            _1612 = float2(dot(_1595, float2(-_1603.y, _1603.x)), -dot(_1595, _1603));
            break;
        } while(false);
        float2 _1619 = float2(_1612.x * 1.25f, _1612.y * ((_1612.y < 0.0f) ? 1.25f : 0.75f));
        float _1620 = length(_1619);
        float _1622 = _1353 + _1592;
        float _1626 = _1342 ? frac(_1622) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1622, 0.0f, 1.0f));
        float _1638 = _1573.y;
        float _1641 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1626) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1626)) * step(0.001000000047497451305389404296875f, smoothstep(_1594, 0.0f, _1620))) * step(_1348, _1638 - 0.100000001490116119384765625f);
        float2 _1643 = ((clamp(_1619 / _1594.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1586.x)) * _1641) * _1558;
        float _1644 = _1641 * _1558;
        float2 _1653 = max(float2(_1402 * _1449, _1402 - _1428) * _1366, max(float2(_1498 * _1545, _1498 - _1524) * _1462, float2(_1594 * _1641, _1594 - _1620) * _1558));
        float _1659 = max(_1452, _1548);
        float _1660 = max(_1644, _1659);
        float4 _1663 = float4((float4(_1451, _1452, _1446).xy + float4(_1547, _1548, _1542).xy) + float4(_1643, _1644, _1638).xy, _1660, 0.0f);
        _1663.w = (_1644 > _1659) ? _1638 : ((_1548 > _1452) ? _1542 : _1446);
        float2 _1670 = _1357.xz * 1.39999997615814208984375f;
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
        float _1705 = lerp(0.60000002384185791015625f, 1.0f, _1703) * 0.3499999940395355224609375f;
        float2 _1706 = ((_1670 - _1671) + ((((_1697 * 2.0f) - 1.0f.xx) * 0.25f) * 0.71428573131561279296875f)) - 0.5f.xx;
        float2 _1721 = 0.0f.xx;
        do
        {
            if (_1407)
            {
                _1721 = _1706;
                break;
            }
            float2 _1712 = _1365 * rsqrt(_1406);
            _1721 = float2(dot(_1706, float2(-_1712.y, _1712.x)), -dot(_1706, _1712));
            break;
        } while(false);
        float2 _1728 = float2(_1721.x * 1.25f, _1721.y * ((_1721.y < 0.0f) ? 1.25f : 0.75f));
        float _1729 = length(_1728);
        float _1731 = _1355 + _1703;
        float _1735 = _1342 ? frac(_1731) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1731, 0.0f, 1.0f));
        float _1747 = _1684.y;
        float _1750 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1735) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1735)) * step(0.001000000047497451305389404296875f, smoothstep(_1705, 0.0f, _1729))) * step(_1348, _1747 - 0.100000001490116119384765625f);
        float2 _1752 = ((clamp(_1728 / _1705.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1697.x)) * _1750) * _1366;
        float _1753 = _1750 * _1366;
        float2 _1763 = _1357.xy * 1.39999997615814208984375f;
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
        float _1798 = lerp(0.60000002384185791015625f, 1.0f, _1796) * 0.3499999940395355224609375f;
        float2 _1799 = ((_1763 - _1764) + ((((_1790 * 2.0f) - 1.0f.xx) * 0.25f) * 0.71428573131561279296875f)) - 0.5f.xx;
        float2 _1814 = 0.0f.xx;
        do
        {
            if (_1503)
            {
                _1814 = _1799;
                break;
            }
            float2 _1805 = _1461 * rsqrt(_1502);
            _1814 = float2(dot(_1799, float2(-_1805.y, _1805.x)), -dot(_1799, _1805));
            break;
        } while(false);
        float2 _1821 = float2(_1814.x * 1.25f, _1814.y * ((_1814.y < 0.0f) ? 1.25f : 0.75f));
        float _1822 = length(_1821);
        float _1824 = _1355 + _1796;
        float _1828 = _1342 ? frac(_1824) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1824, 0.0f, 1.0f));
        float _1840 = _1777.y;
        float _1843 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1828) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1828)) * step(0.001000000047497451305389404296875f, smoothstep(_1798, 0.0f, _1822))) * step(_1348, _1840 - 0.100000001490116119384765625f);
        float2 _1845 = ((clamp(_1821 / _1798.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1790.x)) * _1843) * _1462;
        float _1846 = _1843 * _1462;
        float2 _1856 = _1357.zy * 1.39999997615814208984375f;
        float2 _1857 = floor(_1856);
        float2 _1860 = frac(_1857 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1864 = _1860 + dot(_1860, _1860 + 34.345001220703125f.xx).xx;
        float _1865 = _1864.x;
        float _1866 = _1864.y;
        float2 _1870 = frac(float2(_1865 * _1866, _1865 + _1866));
        float2 _1873 = frac((_1857 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1877 = _1873 + dot(_1873, _1873 + 34.345001220703125f.xx).xx;
        float _1878 = _1877.x;
        float _1879 = _1877.y;
        float2 _1883 = frac(float2(_1878 * _1879, _1878 + _1879));
        float _1889 = _1870.x;
        float _1891 = lerp(0.60000002384185791015625f, 1.0f, _1889) * 0.3499999940395355224609375f;
        float2 _1892 = ((_1856 - _1857) + ((((_1883 * 2.0f) - 1.0f.xx) * 0.25f) * 0.71428573131561279296875f)) - 0.5f.xx;
        float2 _1907 = 0.0f.xx;
        do
        {
            if (_1599)
            {
                _1907 = _1892;
                break;
            }
            float2 _1898 = _1557 * rsqrt(_1598);
            _1907 = float2(dot(_1892, float2(-_1898.y, _1898.x)), -dot(_1892, _1898));
            break;
        } while(false);
        float2 _1914 = float2(_1907.x * 1.25f, _1907.y * ((_1907.y < 0.0f) ? 1.25f : 0.75f));
        float _1915 = length(_1914);
        float _1917 = _1355 + _1889;
        float _1921 = _1342 ? frac(_1917) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1917, 0.0f, 1.0f));
        float _1933 = _1870.y;
        float _1936 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1921) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1921)) * step(0.001000000047497451305389404296875f, smoothstep(_1891, 0.0f, _1915))) * step(_1348, _1933 - 0.100000001490116119384765625f);
        float2 _1938 = ((clamp(_1914 / _1891.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1883.x)) * _1936) * _1558;
        float _1939 = _1936 * _1558;
        float _1955 = max(_1753, _1846);
        float4 _1959 = float4((float4(_1752, _1753, _1747).xy + float4(_1845, _1846, _1840).xy) + float4(_1938, _1939, _1933).xy, max(_1939, _1955), 0.0f);
        _1959.w = (_1939 > _1955) ? _1933 : ((_1846 > _1753) ? _1840 : _1747);
        float _1966 = step(_1653.x, 0.00999999977648258209228515625f);
        float2 _1976 = max(_1663.zw * step(0.00999999977648258209228515625f, _1660), _1959.zw * _1966);
        float2 _1979 = max(_1653, (max((float2(_1705 * _1750, _1705 - _1729) * _1366) * 0.71428573131561279296875f.xx, max((float2(_1798 * _1843, _1798 - _1822) * _1462) * 0.71428573131561279296875f.xx, (float2(_1891 * _1936, _1891 - _1915) * _1558) * 0.71428573131561279296875f.xx)) * float2(0.695652186870574951171875f, 1.0f)) * _1966);
        float _1980 = _1976.x;
        float2 _1984 = (_1663.xy + (_1959.xy * _1966)).xy;
        float _1999 = clamp(_649 * 2.0f, 0.0f, 1.0f);
        float2 _2002 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _2005 = float3(_1267.x, 0.0f, _1267.z);
        float3 _2011 = abs(_2005 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2005, _2005)))) - 0.20000000298023223876953125f.xxx;
        float3 _2014 = max((_2011 * _2011) * _2011, 6.103515625e-05f.xxx);
        float3 _2017 = _2014 / dot(_2014, 1.0f.xxx).xxx;
        float _2036 = _2017.z;
        float _2038 = _2017.x;
        float4 _2040 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1302, _GlobalMipBias) * _2036) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1307, _GlobalMipBias) * _2038);
        float2 _2052 = (_1334.xy + normalize(float3(_1984 * 2.5f, max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1984, _1984), 0.0f, 1.0f))))).xy).xy + ((((_2040.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1302 + _2002, _GlobalMipBias).w * _2036) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1307 + _2002, _GlobalMipBias).w * _2038))) * _1999);
        float3 _2053 = float3(_2052.x, _2052.y, _1334.z);
        float _2055 = _2040.z;
        float _2059 = smoothstep(1.0f - _2055, 1.10000002384185791015625f - _2055, smoothstep(1.0f, 0.800000011920928955078125f, _1216)) * _1999;
        float2 _2061 = _2052.xy;
        _2053.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2061, _2061), 0.0f, 1.0f)));
        float3 _2068 = normalize(_2053);
        float3 _2069 = cross(_592, float3(0.0f, 1.0f, 0.0f));
        bool3 _2072 = (dot(_2069, _2069) > 6.103515625e-05f).xxx;
        float3 _2073 = normalize(_2069);
        float3 _2074 = float3(_2072.x ? _2073.x : float3(1.0f, 0.0f, 0.0f).x, _2072.y ? _2073.y : float3(1.0f, 0.0f, 0.0f).y, _2072.z ? _2073.z : float3(1.0f, 0.0f, 0.0f).z);
        float _2078 = _2068.y;
        float3 _2084 = normalize(((_2074 * _2068.x) + (cross(_2074, _592) * _2078)) + (_592 * _2068.z));
        float _2085 = step(0.550000011920928955078125f, _1976.y);
        float _2087 = clamp(dot(_481, _592), 0.0f, 1.0f);
        float _2090 = (_1980 * (1.0f - _2085)) * _2087;
        float _2093 = max(max(step(1.0099999904632568359375f - ((1.0f - (_1216 * 0.5f)) * _649), _1317.z), _2059), _1980 * _2085) * _2087;
        float _2096 = lerp(1.0f, 1.0f - abs(_SilkStockingsAlbedoAffectType), max(smoothstep(0.800000011920928955078125f - _1318, _1320, clamp(_635 * _SilkStockingsRainWetMaskScale, 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1318, _1320, clamp(_647, 0.0f, 1.0f))));
        bool3 _2097 = (_SilkStockingsAlbedoAffectType > 0.0f).xxx;
        float3 _2098 = _1241 * _2096;
        float3 _2099 = _2096.xxx;
        float3 _2100 = lerp(_515, _1241, _2099);
        float3 _2102 = _1243 * _2096;
        float3 _2103 = lerp(_537, _1243, _2099);
        float _2105 = _1979.x * 4.0f;
        float _2115 = clamp(dot(_2068, normalize(float3(0.0f, -1.0f, 0.75f))), 0.0f, 1.0f);
        float _2121 = (0.60000002384185791015625f * _2090) * _2105;
        float _2124 = (1.0f - _2121) + (clamp(clamp(clamp(_1979.y * 17.54000091552734375f, 0.0f, 1.0f), 0.0f, 1.0f) + clamp(1.60000002384185791015625f * _2078, 0.0f, 1.0f), 0.0f, 1.0f) * _2121);
        float3 _2125 = float3(_2097.x ? _2098.x : _2100.x, _2097.y ? _2098.y : _2100.y, _2097.z ? _2098.z : _2100.z) * _2124;
        float _2127 = smoothstep(0.60000002384185791015625f, 1.0f, _2124);
        float _2138 = min(_1213, 0.0500000007450580596923828125f);
        _2150 = normalize(lerp(_592, _2084, _2093.xxx));
        _2151 = normalize(lerp(_592, _2084, (_2093 * step(_1980, 0.00999999977648258209228515625f)).xxx));
        _2152 = _2084;
        _2153 = 1.0f;
        _2154 = lerp(_1213, _2138, _2059);
        _2155 = _2090 * _2105;
        _2156 = (((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_2115 * _2115) * _2115) * _2105) * _2127) * _2090) * lerp(1.0f, 0.300000011920928955078125f, clamp(dot(_2125, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.0f, 1.0f));
        _2157 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _2127), _2090);
        _2158 = max(_1980, _2093);
        _2159 = lerp(_1213, _2138, _2093);
        _2160 = float3(_2097.x ? _2102.x : _2103.x, _2097.y ? _2102.y : _2103.y, _2097.z ? _2102.z : _2103.z) * _2124;
        _2161 = _2125;
    }
    else
    {
        _2150 = _592;
        _2151 = _592;
        _2152 = _592;
        _2153 = 0.0f;
        _2154 = 0.00999999977648258209228515625f;
        _2155 = 0.0f;
        _2156 = 0.0f;
        _2157 = 1.0f;
        _2158 = 0.0f;
        _2159 = _1213;
        _2160 = _1243;
        _2161 = _1241;
    }
    float3 _2291 = 0.0f.xxx;
    float _2292 = 0.0f;
    float3 _2293 = 0.0f.xxx;
    float3 _2294 = 0.0f.xxx;
    float _2295 = 0.0f;
    [branch]
    if ((_638 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _2166 = _490.xxx;
        float3 _2168 = _12.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _2169 = float3(_2166.x ? _2168.x : _12.x, _2166.y ? _2168.y : _12.y, _2166.z ? _2168.z : _12.z);
        float3 _2172 = _2169 * _CharacterParams10.z;
        float3 _2174 = float3(_2166.x ? _10.xzy.x : _10.x, _2166.y ? _10.xzy.y : _10.y, _2166.z ? _10.xzy.z : _10.z);
        float3 _2176 = abs(_2174) - 0.20000000298023223876953125f.xxx;
        float3 _2179 = max((_2176 * _2176) * _2176, 6.103515625e-05f.xxx);
        float3 _2182 = _2179 / dot(_2179, 1.0f.xxx).xxx;
        float4 _2205 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2172.xz, _GlobalMipBias) * _2182.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2172.xy, _GlobalMipBias) * _2182.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2172.zy, _GlobalMipBias) * _2182.x);
        float _2206 = _2174.y;
        float _2213 = clamp(_638 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _2169.y) * clamp(_638 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2219 = _2213 * (2.0f - _2213);
        float _2226 = smoothstep(2.0f - _2219, 2.349999904632568359375f - _2219, ((_2206 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _2205.z) * ((_522 * _522) * float(gl_FrontFacing));
        float _2238 = lerp(1.0f, 0.5f, ((_2213 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_2161 * (1.0f - _520), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _2205.w) * ((_2206 * 0.25f) + 0.75f));
        float3 _2240 = _2226.xxx;
        float2 _2246 = (_2205.xy * 2.0f) - 1.0f.xx;
        float3 _2247 = float3(_2246.x, _2246.y, _438.z);
        float2 _2248 = _2246.xy;
        _2247.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2248, _2248), 0.0f, 1.0f)));
        float2 _2256 = _2247.xy * 2.0f;
        float3 _2258 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2256.x, _2256.y, _2247.z), _2240);
        float3 _2262 = _2258 * rsqrt(max(6.103515625e-05f, dot(_2258, _2258)));
        float _2263 = _592.y;
        float _2266 = step(0.00999999977648258209228515625f, 1.0f - (_2263 * _2263));
        float _2270 = lerp(_592.z, _2263, _2266);
        float3 _2277 = (float3(0.0f, _2266, 1.0f - _2266) - (_592 * _2270)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2270 * _2270)));
        _2291 = ((cross(_2277, _592) * _2262.x) + (_2277 * _2262.y)) + (_592 * _2262.z);
        _2292 = lerp(_2159, 0.89999997615814208984375f, clamp(_2226 * 4.0f, 0.0f, 1.0f));
        _2293 = lerp(_2160 * _2238, 0.3079999983310699462890625f.xxx, _2240);
        _2294 = lerp(_2161 * _2238, 0.87999999523162841796875f.xxx, _2240);
        _2295 = lerp(_520, 0.0f, _2226);
    }
    else
    {
        _2291 = _592;
        _2292 = _2159;
        _2293 = _2160;
        _2294 = _2161;
        _2295 = _520;
    }
    bool2 _2299 = (_DissolveUVSet != 0.0f).xx;
    float _2352 = (_UseCutOff * (_CutOffPosY - dot(_565, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_2299.x ? _7.x : _3.x, _2299.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _565 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2352 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2381 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2383 = abs(_2381);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.x >= 0.0f) ? _2383 : (-_2383)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.z)) - _2381) < 0.0f)
    {
        discard;
    }
    float _2393 = 0.959999978542327880859375f - (_2295 * 0.959999978542327880859375f);
    float3 _2394 = _2294 * _2393;
    float3 _2397 = lerp(0.039999999105930328369140625f.xxx * _519.y, _2294, _2295.xxx);
    float3 _2398 = _2293 * _2393;
    float _2400 = max(_2292 * _2292, 0.0078125f);
    float _2401 = _2400 * _2400;
    float _2407 = _1215 * (1.0f - clamp(_1216 * _SilkStockingsSpecularFalloff, 0.0f, 1.0f));
    float2 _2410 = (1.0f - _2407).xx * _2400;
    float2 _2413 = (1.0f + _2407).xx * _2400;
    float2 _2429 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2429.y = -_2429.y;
    float2 _2442 = ((sqrt(sqrt(abs(_2429 * 0.5f))) * float2(int2(sign(_2429)))) * 0.5f) + 0.5f.xx;
    float4 _2445 = float4(_2442.x, _2442.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2445.z = 1.0f;
    _2445.w = (_2158 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2458 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2462 = normalize(float3(_2458.x, 6.103515625e-05f, _2458.z));
    float3 _2472 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2476 = _2472 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2480 = int(_602.x);
    int _2481 = int(_602.y);
    float4 _2485 = _ScreenSpaceShadowMask.Load(int3(int3(_2480, _2481, 0).xy, 0));
    float _2490 = _2485.y;
    float _2493 = lerp(lerp(1.0f, _2485.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2494 = dot(_2291, _2458);
    float3 _2501 = _2398 * _CharacterParams0.z;
    float3 _2502 = _2501 * 0.64999997615814208984375f;
    float _2506 = dot(_2394, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2519 = clamp(-dot(_2462.xz, normalize(_612.xz)), 0.0f, 1.0f);
    float _2523 = 1.0f - _CharacterParams12.x;
    float _2531 = smoothstep(0.25f, 1.0f, clamp(lerp(_2494, ((-_2494) * ((_2494 * 0.5f) - 1.0f)) + 0.5f, (_2519 * smoothstep(0.25f, 0.75f, 1.0f - abs(_612.y))) * _2523) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2538 = max(max(_2531, _2531), _2531) - min(min(_2531, _2531), _2531);
    float _2540 = smoothstep(0.25f, 1.0f, dot(_2291, _612));
    float _2541 = _522 * _2490;
    float _2548 = min(min(_2490, _522), _2531);
    float _2549 = _2540 * _2541;
    float3 _2553 = ((clamp(dot(_592, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1153, 1.0f.xxx, (_CharacterParams1.y * _2548).xxx);
    float3 _2555 = _2548.xxx;
    float3 _2578 = _2493.xxx;
    float3 _2579 = lerp((_2553 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1154), 1.5f), clamp(_1154, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2476, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2476, _2555) + ((_2553 * clamp(_1154, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2472 * _CharacterParams12.y)))) * _CharacterParams0.y, _2578);
    float3 _2580 = lerp(lerp(lerp(dot(_2502, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2502, 1.2000000476837158203125f.xxx), _2501, clamp((_2541 * _2540) + _2531, 0.0f, 1.0f).xxx), _2394, _2555);
    float3 _2586 = _2580 * ((1.0f - _2538).xxx + (_2531.xxxx.xyz * _2538));
    float3 _2595 = lerp(lerp(_2501, lerp(_2506.xxx, _2394, 1.2000000476837158203125f.xxx), _2549.xxx), _2586 * clamp(dot(_2580, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2586, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2578);
    float4 _2599 = float4(_2595, _2493);
    float3 _2600 = _2579 * _2595;
    float _2601 = lerp(_2549, _2548, _2493);
    float _2604 = lerp(_CharacterParams0.z, 1.0f, _2601);
    float3 _2607 = (_2579 * (((_2601 * 0.5f) + 0.5f) * _2604)) * 1.0f;
    float3 _2612 = float3(_612.x, lerp(0.5f, _2458.y, _2493), _612.z);
    float3 _2623 = normalize(((_2458 * _2493) + ((_2612 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2612, _2612)))) * 2.0f)) + (_481 * (2.0f + _2493)));
    float _2625 = clamp(dot(_2150, _481), 0.0f, 1.0f);
    float _2626 = dot(_2150, _2623);
    float _2630 = (((_2626 * _2401) - _2626) * _2626) + 1.0f;
    float _2631 = _2630 * _2630;
    float _2634 = (_2401 != _2631) ? (_2401 / _2631) : 1.0f;
    float _2635 = 2.0f * _2625;
    float _2637 = (1.0f + _2625) - _2625;
    float3 _2658 = _2397 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(lerp(_2634 / min(1.0f / (_2401 + 9.9999997473787516355514526367188e-05f), 65504.0f), _2625 * _2625, _SpecRampIridescentMode), _2292 * (1.0f - _2295)), 0.0f).xyz;
    float3 _2660 = lerp(_2397, _2658, _SpecRampIridescentMode.xxx);
    float3 _2667 = normalize(_2623 + (_481 * _SilkStockingsSpecularValue));
    float _2671 = _2410.y;
    float _2672 = _2413.y;
    float _2673 = _2671 * _2672;
    float3 _2677 = float3(_2672 * dot(_598, _2667), _2671 * dot(cross(_592, _598) * _6.w, _2667), _2673 * dot(_2150, _2667));
    float _2678 = dot(_2677, _2677);
    float _2680 = (_2673 * _2673) * _2673;
    float _2681 = _2678 * _2678;
    float3 _2692 = (((_2658 * clamp((_2634 * (0.5f / ((_2635 + (_2400 * _2637)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) + ((_1214.xxx * clamp((_2680 != _2681) ? (_2680 / _2681) : 1.0f, 0.0f, 20.0f)) * _2658)) * _2607) * _CharacterParams13.w;
    float3 _2700 = normalize(float3(-_2152.z, 0.001000000047497451305389404296875f, _2152.x));
    float _2722 = (1.0f - _AlphaPremultiply) + (_528 * _AlphaPremultiply);
    float3 _2724 = (_2600 * _2722) + ((_2692 * _2157) + (((_2600 + _2692) * _2156) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_2623, _2700))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_2623, cross(_2152, _2700))))) * max(0.0f, dot(_2152, _2623))) * 2.0f) * _2155).xxx * _2607)));
    float _2725 = dot(_2724, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2728 = clamp(_2725 - 0.5f, 0.0f, 0.5f);
    float3 _2764 = normalize(cross(_612, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2770 = dot(_481, _2291);
    float _2772 = 1.0f - abs(_2770);
    float _2794 = dot(_2462, _2291);
    float _2806 = 1.0f - _2493;
    float _2834 = clamp(dot(_2151, _481), 0.0f, 1.0f);
    float _2835 = lerp(_2292, _2154, _2153);
    float _2836 = _2835 * _2835;
    float _2837 = _2834 * _2834;
    float _2838 = _2837 * _2834;
    float2 _2839 = float2(1.0f, _2834);
    float2 _2842 = float2(1.0f, _2836);
    float3 _2845 = float3(1.0f, _2836, (_2836 * _2836) * _2836);
    float _2850 = dot(mul(_2839, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2842) / dot(mul(float3(1.0f, _2837, _2838), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2845);
    float _2855 = dot(mul(_2839, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2842) / dot(mul(float3(1.0f, _2834, _2838), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2845);
    float3 _2858 = (_2660 * _2850) + _2855.xxx;
    float _2859 = _2850 + _2855;
    float3 _2865 = -_481;
    float3 _2884 = lerp(_2725.xxx, _2724, ((_2728 * _2728) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2772)) * _CharacterParams8.w) * min(min(clamp(dot(_572, _2764) + 1.0f, 0.0f, 1.0f), _522), _2490)) * (lerp(0.25f.xxx, _2394, _CharacterParams9.z.xxx) * clamp(dot(_2764, _2291), 0.0f, 1.0f))) + ((((((lerp(_1152 * (1.0f / max(max(max(_1152.x, _1152.y), _1152.z) * 0.5f, 1.0f)), _2476, _2578) * clamp(lerp(dot(_1151.xyz, _2291) * _1151.w, ((-_2794) * ((_2794 * 0.5f) - 1.0f)) + 0.5f, _2493), 0.0f, 1.0f)) * ((_2806 + (_2519 * _2493)) * _2523)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2772)) * min(_522, _2490)) * (_2806 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2506) * _2493))) * max(0.1500000059604644775390625f.xxx, _2394)));
    float2 _2887 = float2(_602);
    float2 _2889 = floor(_2887 * 0.03125f);
    int _2897 = int((_2889.x + (_2889.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2904 = floor(_462 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2908 = clamp(_2904, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2910 = int(_2908 * 8.0f);
    float3 _2912 = 0.0f.xxx;
    _2912 = (_2884 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2352) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _2722)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2865, _2151), (1.2000000476837158203125f * log2(max(_2835, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2858 + ((_2660 * ((1.0f - _2859) / _2859)) * _2858)) * 1.0f)) * ((clamp(_1154, 0.5f, 1.5f) * _CharacterParams0.w) * _2604)) * _1153);
    float3 _2913 = 0.0f.xxx;
    [loop]
    for (int _2915 = 0; _2915 <= 7; _2912 = _2913, _2915++)
    {
        uint _2933 = (_2904 <= _2908) ? (_GlobalBinningBuffer.Load<uint>(uint(_2897 + _2915) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2910) + _2915) * 4 + 0)) : 0u;
        uint _2934 = uint(_2915);
        _2913 = _2912;
        uint _2939 = 0u;
        float3 _2936 = 0.0f.xxx;
        [loop]
        for (uint _2938 = _2933; _2938 != 0u; _2913 = _2936, _2938 = _2939)
        {
            uint _2943 = firstbitlow(_2938);
            _2939 = _2938 ^ (1u << (_2943 & 31u));
            int _2949 = int((32u * _2934) + _2943) * 8;
            int _2952 = _2949 + 1;
            int _2955 = _2949 + 2;
            int _2958 = _2949 + 3;
            int _2961 = _2949 + 4;
            int _2964 = _2949 + 5;
            int _2967 = _2949 + 6;
            int _2970 = _2949 + 7;
            uint _2974 = uint(_LightDataBuffer_PunctualLightData[_2964].w);
            float _3049 = 0.0f;
            if ((_2974 & 1u) == 1u)
            {
                uint _2980 = asuint(_LightDataBuffer_PunctualLightData[_2964].x);
                uint _2987 = asuint(_LightDataBuffer_PunctualLightData[_2964].y);
                uint _2994 = asuint(_LightDataBuffer_PunctualLightData[_2964].z);
                uint _3001 = asuint(_LightDataBuffer_PunctualLightData[_2967].x);
                uint _3008 = asuint(_LightDataBuffer_PunctualLightData[_2967].y);
                uint _3015 = asuint(_LightDataBuffer_PunctualLightData[_2967].z);
                float3 _3034 = abs(mul(float4(_565 - _LightDataBuffer_PunctualLightData[_2952].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2980).x, spvUnpackHalf2x16(_2994).x, spvUnpackHalf2x16(_3008).x, 0.0f), float4(spvUnpackHalf2x16(_2980 >> 16u).x, spvUnpackHalf2x16(_2994 >> 16u).x, spvUnpackHalf2x16(_3008 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2987).x, spvUnpackHalf2x16(_3001).x, spvUnpackHalf2x16(_3015).x, 0.0f), float4(spvUnpackHalf2x16(_2987 >> 16u).x, spvUnpackHalf2x16(_3001 >> 16u).x, spvUnpackHalf2x16(_3015 >> 16u).x, 0.0f))).xyz);
                float _3041 = _LightDataBuffer_PunctualLightData[_2970].x * 0.5f;
                float _3047 = 1.0f - clamp((max(max(_3034.x, _3034.y), _3034.z) - (_3041 + 0.5f)) / (0.5f - _3041), 0.0f, 1.0f);
                _3049 = _3047 * _3047;
            }
            else
            {
                _3049 = 1.0f;
            }
            if (false || (_3049 < 0.001000000047497451305389404296875f))
            {
                _2936 = _2913;
                continue;
            }
            float3 _3742 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2949].w < 1.5f)
            {
                float3 _3741 = 0.0f.xxx;
                do
                {
                    uint _3062 = asuint(_LightDataBuffer_PunctualLightData[_2958].w);
                    if ((_3062 == 16u) || ((_LightDataBuffer_PunctualLightData[_2958].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3741 = _2913;
                        break;
                    }
                    bool _3074 = (uint(_LightDataBuffer_PunctualLightData[_2949].w) & 1u) == 0u;
                    bool _3078 = (!_3074) && (_LightDataBuffer_PunctualLightData[_2955].z > 0.0f);
                    bool _3079 = _3062 == 4u;
                    float _3080 = float(_3074);
                    float _3088 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2955].y)) - abs(_LightDataBuffer_PunctualLightData[_2955].x);
                    float _3089 = _LightDataBuffer_PunctualLightData[_2955].y - _3088;
                    float _3096 = abs(max((1.0f - abs(_3088)) - abs(_3089), 0.00048828125f));
                    float3 _3100 = normalize(float3(_3088, _3089, (_LightDataBuffer_PunctualLightData[_2955].x >= 0.0f) ? _3096 : (-_3096)));
                    float _3106 = lerp(_LightDataBuffer_PunctualLightData[_2967].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2961].y, 0.100000001490116119384765625f), float(_3079));
                    float3 _3111 = _LightDataBuffer_PunctualLightData[_2952].xyz - _565;
                    float3 _3112 = -_3100;
                    float3 _3117 = lerp(_3111, _3112 * dot(_3111, _3112), (float(_3079 && (_LightDataBuffer_PunctualLightData[_2961].z > 0.5f)) * _3080).xxx);
                    float _3118 = dot(_3117, _3117);
                    float _3119 = rsqrt(_3118);
                    float3 _3120 = _3117 * _3119;
                    float3 _3153 = 0.0f.xxx;
                    float _3154 = 0.0f;
                    if (_3078)
                    {
                        float3 _3124 = (_3100 * _LightDataBuffer_PunctualLightData[_2955].z) * 0.5f;
                        float3 _3125 = _3117 - _3124;
                        float3 _3126 = _3117 + _3124;
                        float _3127 = length(_3125);
                        float _3128 = length(_3126);
                        float3 _3137 = normalize(cross(cross(_3100, _3120), _3100));
                        _3153 = _3137;
                        _3154 = ((1.0f / ((((_3127 * _3128) + dot(_3125, _3126)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3137, _3125) / _3127) + (dot(_3137, _3126) / _3128)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2955].z * _3119, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3153 = _3120;
                        _3154 = 1.0f;
                    }
                    float _3176 = 0.0f;
                    if (_3106 < 0.0f)
                    {
                        float _3170 = _3118 * (_LightDataBuffer_PunctualLightData[_2952].w * _LightDataBuffer_PunctualLightData[_2952].w);
                        float _3173 = clamp(1.0f - (_3170 * _3170), 0.0f, 1.0f);
                        _3176 = lerp(1.0f / (_3118 + 1.0f), _3154, float(_3078)) * (_3173 * _3173);
                    }
                    else
                    {
                        float3 _3159 = _3117 * _LightDataBuffer_PunctualLightData[_2952].w;
                        _3176 = _3154 * pow(1.0f - clamp(dot(_3159, _3159), 0.0f, 1.0f), _3106);
                    }
                    float _3181 = clamp((dot(_3153, _3112) - _LightDataBuffer_PunctualLightData[_2955].z) * _LightDataBuffer_PunctualLightData[_2955].w, 0.0f, 1.0f);
                    float _3184 = _3176 * lerp(1.0f, _3181 * _3181, _3080);
                    int _3186 = int(_LightDataBuffer_PunctualLightData[_2970].w);
                    float _3290 = 0.0f;
                    if ((!_3078) && (_3186 >= 0))
                    {
                        uint _3192 = uint(_3186);
                        float2 _3283 = 0.0f.xx;
                        [branch]
                        if (_3080 != 0.0f)
                        {
                            float4 _3273 = mul(_lightCookieMatrices[_3192], float4(_565.x, _644, _565.z, 1.0f));
                            _3283 = _lightCookieData[_3192].xy + (clamp(_3273.xy / _3273.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3192].zw);
                        }
                        else
                        {
                            float3 _3207 = mul(float4(-_3117, 0.0f), _lightCookieMatrices[_3192]).xyz;
                            float3 _449 = _3207;
                            float3 _448 = _3207;
                            float3 _447 = abs(_3207);
                            uint _3216 = uint(int(_447.y > _447.x));
                            uint _3222 = (_447.z > _447[_3216]) ? 2u : _3216;
                            uint _3228 = (_3222 * 2u) + uint(_448[_3222] < 0.0f);
                            float _3232 = abs(_449[_3228 / 2u]);
                            float _3252 = 0.5f - (0.000244140625f / _lightCookieData[_3192].w);
                            _3283 = _lightCookieData[_3192].xy + (clamp(float2((float(_3228) + ((((_449[uint(_393[_3228].x)] * _394[_3228].x) / _3232) * _3252) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_449[uint(_393[_3228].y)] * _394[_3228].y) / _3232) * _3252)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3192].zw);
                        }
                        _3290 = _3184 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3283, 0.0f).x;
                    }
                    else
                    {
                        _3290 = _3184;
                    }
                    float _3291 = _3290 * _3049;
                    float3 _3740 = 0.0f.xxx;
                    do
                    {
                        float3 _3739 = 0.0f.xxx;
                        [branch]
                        if (_3291 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3079)
                            {
                                _3740 = lerp(_2913, _LightDataBuffer_PunctualLightData[_2949].xyz, (_3291 * (_LightDataBuffer_PunctualLightData[_2961].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2961].w) + (smoothstep(-0.5f, 0.5f, dot(_593, _3153)) * _LightDataBuffer_PunctualLightData[_2961].w)))).xxx);
                                break;
                            }
                            float _3311 = dot(_2291, _3153);
                            float _3312 = clamp(_3311, 0.0f, 1.0f);
                            float _3615 = 0.0f;
                            if (_3062 != 0u)
                            {
                                bool _3318 = _3074 || ((_2974 & 2u) != 0u);
                                int _3367 = 0;
                                if (_3318)
                                {
                                    _3367 = int(_LightDataBuffer_PunctualLightData[_2958].x);
                                }
                                else
                                {
                                    uint _3322 = asuint(_LightDataBuffer_PunctualLightData[_2955].w);
                                    uint _3324 = asuint(_LightDataBuffer_PunctualLightData[_2958].x);
                                    float3 _3325 = _565 - _LightDataBuffer_PunctualLightData[_2952].xyz;
                                    float3 _3326 = abs(_3325);
                                    float _3327 = _3326.x;
                                    float _3328 = _3326.y;
                                    float _3330 = _3326.z;
                                    int _3362 = 0;
                                    if ((_3327 > _3328) && (_3327 > _3330))
                                    {
                                        _3362 = int((_3325.x > 0.0f) ? (_3322 >> 24u) : ((_3322 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3354 = 0;
                                        if (_3328 > _3330)
                                        {
                                            _3354 = int((_3325.y > 0.0f) ? ((_3322 >> 8u) & 255u) : (_3322 & 255u));
                                        }
                                        else
                                        {
                                            _3354 = int((_3325.z > 0.0f) ? ((_3324 >> 8u) & 255u) : (_3324 & 255u));
                                        }
                                        _3362 = _3354;
                                    }
                                    _3367 = (_3362 < 80) ? _3362 : (-1);
                                }
                                bool _3368 = _3367 >= 0;
                                float _3614 = 0.0f;
                                if (_3368)
                                {
                                    float3 _3375 = _565 - _LightDataBuffer_PunctualLightData[_2952].xyz;
                                    float4 _3395 = mul(_PunctualLightWorldToShadow[_3367], float4((_565 - ((_3375 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3375, _3375)))) * _PunctualLightShadowParams[_3367].x)) + (_593 * (_PunctualLightShadowParams[_3367].y * 5.0f)), 1.0f));
                                    float _3396 = _3395.w;
                                    float3 _3399 = _3395.xyz / _3396.xxx;
                                    float2 _3400 = _3399.xy;
                                    float3 _3408 = _3399.xyz;
                                    bool3 _3409 = bool3(_3408.x <= 0.0f.xxx.x, _3408.y <= 0.0f.xxx.y, _3408.z <= 0.0f.xxx.z);
                                    bool3 _3410 = bool3(_3408.x >= 1.0f.xxx.x, _3408.y >= 1.0f.xxx.y, _3408.z >= 1.0f.xxx.z);
                                    float _3413 = _3399.z;
                                    float2 _3424 = ((_3400 * (_PunctualLightShadowParams2[_3367].zw - _PunctualLightShadowParams2[_3367].xy)) + _PunctualLightShadowParams2[_3367].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3426 = floor(_3424 + 0.5f.xx);
                                    float2 _3427 = _3424 - _3426;
                                    float _3429 = _3427.x + 0.5f;
                                    float _3430 = _3429 * _3429;
                                    float _3433 = 1.0f - _3427.x;
                                    float _3434 = min(_3427.x, 0.0f);
                                    float _3437 = _3427.x + 1.0f;
                                    float _3438 = max(_3427.x, 0.0f);
                                    float _3450 = _3427.y + 0.5f;
                                    float _3451 = _3450 * _3450;
                                    float _3454 = 1.0f - _3427.y;
                                    float _3455 = min(_3427.y, 0.0f);
                                    float _3458 = _3427.y + 1.0f;
                                    float _3459 = max(_3427.y, 0.0f);
                                    float3 _3471 = float3(0.1599999964237213134765625f * _3433, 0.1599999964237213134765625f * ((_3437 - (_3438 * _3438)) + 1.0f), _3430 * 0.07999999821186065673828125f);
                                    float3 _3472 = float3(0.1599999964237213134765625f * ((_3430 * 0.5f) - _3427.x), 0.1599999964237213134765625f * ((_3433 - (_3434 * _3434)) + 1.0f), 0.1599999964237213134765625f * _3437) + _3471;
                                    float3 _3474 = float3(0.1599999964237213134765625f * _3454, 0.1599999964237213134765625f * ((_3458 - (_3459 * _3459)) + 1.0f), _3451 * 0.07999999821186065673828125f);
                                    float3 _3475 = float3(0.1599999964237213134765625f * ((_3451 * 0.5f) - _3427.y), 0.1599999964237213134765625f * ((_3454 - (_3455 * _3455)) + 1.0f), 0.1599999964237213134765625f * _3458) + _3474;
                                    float3 _3481 = ((_3471 / _3472) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3483 = ((_3474 / _3475) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3485 = _3426 * _PunctualLightShadowTexelSize.xy;
                                    float _3486 = _3481.x;
                                    float _3487 = _3483.x;
                                    float _3490 = _3481.y;
                                    float _3493 = _3481.z;
                                    float _3496 = _3483.y;
                                    float _3503 = _3483.z;
                                    float _3510 = _3472.x;
                                    float _3511 = _3475.x;
                                    float _3513 = _3472.y;
                                    float _3515 = _3472.z;
                                    float _3517 = _3475.y;
                                    float _3521 = _3475.z;
                                    float _3579 = (((((((_3510 * _3511) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3485 + float2(_3486, _3487), _437).xy, _3413)) + ((_3513 * _3511) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3485 + float2(_3490, _3487), _437).xy, _3413))) + ((_3515 * _3511) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3485 + float2(_3493, _3487), _437).xy, _3413))) + ((_3510 * _3517) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3485 + float2(_3486, _3496), _437).xy, _3413))) + ((_3513 * _3517) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3485 + float2(_3490, _3496), _437).xy, _3413))) + ((_3515 * _3517) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3485 + float2(_3493, _3496), _437).xy, _3413))) + ((_3510 * _3521) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3485 + float2(_3486, _3503), _437).xy, _3413));
                                    float2 _3600 = min(_3400, 1.0f.xx - _3400);
                                    _3614 = _3368 ? lerp(1.0f, (any(bool3(_3409.x || _3410.x, _3409.y || _3410.y, _3409.z || _3410.z)) || ((asuint(_3413) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3579 + ((_3513 * _3521) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3485 + float2(_3490, _3503), _437).xy, _3413))) + ((_3515 * _3521) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3485 + float2(_3493, _3503), _437).xy, _3413))), _3318 ? min(_PunctualLightShadowParams[_3367].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3367].z - _3396) * 0.25f, min(_3600.x, _3600.y)))) : _PunctualLightShadowParams[_3367].w) : 1.0f;
                                }
                                else
                                {
                                    _3614 = clamp(dot(_572, _3153) + 1.0f, 0.0f, 1.0f);
                                }
                                _3615 = _3614;
                            }
                            else
                            {
                                _3615 = 1.0f;
                            }
                            float _3695 = 0.0f;
                            float3 _3696 = 0.0f.xxx;
                            float _3697 = 0.0f;
                            float3 _3698 = 0.0f.xxx;
                            float3 _3699 = 0.0f.xxx;
                            float _3700 = 0.0f;
                            float _3701 = 0.0f;
                            [branch]
                            if (_3062 == 0u)
                            {
                                float3 _3675 = _LightDataBuffer_PunctualLightData[_2949].xyz * _3291;
                                float3 _3688 = _2599.xyz;
                                _3695 = _3291;
                                _3696 = (_LightDataBuffer_PunctualLightData[_2949].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2961].y) + ((1.0f / max(1.0f, max(max(_3675.x, _3675.y), _3675.z) * lerp(0.75f, 0.5f, _2806))) * _LightDataBuffer_PunctualLightData[_2961].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2961].x, 1.0f, clamp(_3311 + 0.5f, 0.0f, 1.0f));
                                _3697 = _3312;
                                _3698 = _3688;
                                _3699 = _3688;
                                _3700 = 1.0f;
                                _3701 = 0.0f;
                            }
                            else
                            {
                                float _3668 = 0.0f;
                                float _3669 = 0.0f;
                                float3 _3670 = 0.0f.xxx;
                                float3 _3671 = 0.0f.xxx;
                                float _3672 = 0.0f;
                                float _3673 = 0.0f;
                                if (_3062 == 3u)
                                {
                                    _3668 = _3291 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2961].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2961].x), _2772) * _3615);
                                    _3669 = clamp(dot(_2291, -normalize(cross(_612, cross(_612, _3153)))), 0.0f, 1.0f);
                                    _3670 = lerp(0.5f.xxx, _2394, _LightDataBuffer_PunctualLightData[_2961].y.xxx);
                                    _3671 = 0.0f.xxx;
                                    _3672 = 1.0f;
                                    _3673 = 0.0f;
                                }
                                else
                                {
                                    bool _3624 = _3062 == 1u;
                                    float _3648 = 0.0f;
                                    float3 _3649 = 0.0f.xxx;
                                    float _3650 = 0.0f;
                                    float _3651 = 0.0f;
                                    if (_3624)
                                    {
                                        _3648 = clamp(clamp(_3311 + _LightDataBuffer_PunctualLightData[_2961].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3615;
                                        _3649 = _2398 * _LightDataBuffer_PunctualLightData[_2961].y;
                                        _3650 = 1.0f;
                                        _3651 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3628 = _3062 == 2u;
                                        float _3640 = 0.0f;
                                        if (_3628)
                                        {
                                            _3640 = smoothstep(_LightDataBuffer_PunctualLightData[_2961].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2961].x - 0.0500000007450580596923828125f, _2292) * ((1.0f - _LightDataBuffer_PunctualLightData[_2961].z) + (step(0.5f, _2295) * _LightDataBuffer_PunctualLightData[_2961].z));
                                        }
                                        else
                                        {
                                            _3640 = 1.0f;
                                        }
                                        _3648 = _3312;
                                        _3649 = 0.0f.xxx;
                                        _3650 = _3640;
                                        _3651 = _3628 ? _LightDataBuffer_PunctualLightData[_2961].y : 0.0f;
                                    }
                                    bool3 _3652 = _3624.xxx;
                                    _3668 = _3291;
                                    _3669 = _3648;
                                    _3670 = float3(_3652.x ? _2394.x : 0.0f.xxx.x, _3652.y ? _2394.y : 0.0f.xxx.y, _3652.z ? _2394.z : 0.0f.xxx.z);
                                    _3671 = _3649;
                                    _3672 = _3650;
                                    _3673 = _3651;
                                }
                                _3695 = _3668;
                                _3696 = _LightDataBuffer_PunctualLightData[_2949].xyz;
                                _3697 = _3669;
                                _3698 = _3670;
                                _3699 = _3671;
                                _3700 = _3672;
                                _3701 = _3673;
                            }
                            float3 _3729 = 0.0f.xxx;
                            [branch]
                            if (_3062 != 3u)
                            {
                                float _3706 = lerp(_2400, 0.00999999977648258209228515625f, _3701);
                                float _3709 = dot(_2150, normalize(_3153 + _481));
                                float _3710 = _3706 * _3706;
                                float _3714 = (((_3709 * _3710) - _3709) * _3709) + 1.0f;
                                float _3715 = _3714 * _3714;
                                _3729 = ((_2658 * clamp((((_3710 != _3715) ? (_3710 / _3715) : 1.0f) * (0.5f / ((_2635 + (_3706 * _2637)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3700) * _LightDataBuffer_PunctualLightData[_2970].z;
                            }
                            else
                            {
                                _3729 = 0.0f.xxx;
                            }
                            float3 _3732 = _3696 * _3695;
                            _3739 = _2913 + (((_3732 * lerp(_3699, _3698, _3697.xxx)) * _2722) + ((_3732 * _3729) * _3697));
                        }
                        else
                        {
                            _3739 = _2913;
                        }
                        _3740 = _3739;
                        break;
                    } while(false);
                    _3741 = _3740;
                    break;
                } while(false);
                _3742 = _3741;
            }
            else
            {
                _3742 = _2913;
            }
            _2936 = _3742;
        }
    }
    float3 _3782 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3782 = lerp(lerp(0.5f.xxx, lerp(dot(_2912, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2912, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2770, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3782 = _2912;
    }
    float4 _3789 = float4(_3782 * _ExposureWithMiscParams.y, _528);
    _3789.w = (_SurfaceType == 1.0f) ? _528 : 1.0f;
    float4 _4173 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3813 = _644 * _AtmosphereFogParams3.w;
        float _3818 = max(0.00999999977648258209228515625f, _3813 + _AtmosphereFogParams4.w);
        float3 _3832 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_482 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3818)) / _3818) * exp(_3813 + _AtmosphereFogParams5.w))));
        float _3835 = dot(_2865, _AtmosphereFogParams1.xyz);
        float _3841 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3845 = (1.0f + _3841) - ((2.0f * _AtmosphereFogParams2.w) * _3835);
        float3 _4165 = 0.0f.xxx;
        float _4166 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3996 = (uint3(int3(_2480, _2481, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3997 = _3996.y;
            uint _3998 = _3996.z;
            uint _4001 = _3996.x + (_3997 * _3998);
            uint _4003 = _3997 + (_3998 * _4001);
            uint _4005 = _3998 + (_4001 * _4003);
            uint _4007 = _4001 + (_4003 * _4005);
            float _4029 = dot(_2865, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4036 = _565 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4038 = (_VolumetricFogParams0.w * ((_4029 > 5.9604644775390625e-08f) ? (1.0f / _4029) : 0.0f)) * (1.0f / _482);
            float _4039 = _4036.y;
            float _4040 = _4038 * _4039;
            float _4042 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4040;
            float _4043 = _4039 - _4040;
            float _4045 = (1.0f - _4038) * _482;
            float _4059 = max(-127.0f, _ExponentialFogParams0.z * _4043);
            float _4083 = max(-127.0f, _ExponentialFogParams3.x * _4043);
            float _4094 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4042 - _ExponentialFogParams0.x)))) * ((abs(_4059) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4059)) / _4059) : (0.693147182464599609375f - (0.2402265071868896484375f * _4059)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4042 - _ExponentialFogParams3.z)))) * ((abs(_4083) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4083)) / _4083) : (0.693147182464599609375f - (0.2402265071868896484375f * _4083))));
            float _4116 = clamp((_482 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4119 = clamp((max(clamp(exp2(-(_4094 * _4045)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_482 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4116, 0.0f, 1.0f);
            float4 _4159 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2887 + ((((float3(uint3(_4007, _4003 + (_4005 * _4007), _445) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_462 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_462 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4165 = _4159.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4119)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_481, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4094 * max(_4045 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4116))) * _4159.w);
            _4166 = _4159.w * _4119;
        }
        else
        {
            float3 _3872 = _565 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3874 = _3872.y;
            float _3888 = max(-127.0f, _ExponentialFogParams0.z * _3874);
            float _3912 = max(-127.0f, _ExponentialFogParams3.x * _3874);
            float _3923 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3888) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3888)) / _3888) : (0.693147182464599609375f - (0.2402265071868896484375f * _3888)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3912) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3912)) / _3912) : (0.693147182464599609375f - (0.2402265071868896484375f * _3912))));
            float _3945 = clamp((_482 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3948 = clamp((max(clamp(exp2(-(_3923 * _482)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_482 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3945, 0.0f, 1.0f);
            _4165 = (_ExponentialFogParams2.xyz * (1.0f - _3948)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_481, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3923 * max(_482 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3945));
            _4166 = _3948;
        }
        float3 _4171 = (_3789.xyz * (_3832 * _4166)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3835 * _3835)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3841) / max((12.56637096405029296875f * _3845) * sqrt(_3845), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3832)) * _4166) + _4165);
        _4173 = float4(_4171.x, _4171.y, _4171.z, _3789.w);
    }
    else
    {
        _4173 = _3789;
    }
    _16 = _4173;
    _17 = _2445;
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
