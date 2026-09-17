// Stage: Fragment  Blob: 946  ParamBlob: 110  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHATEST_ON _DIFF_RAMP_ON _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP _PUPPET _SPEC_RAMP_ON
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

static float _422 = 0.0f;
static float3 _423 = 0.0f.xxx;
static float _425 = 0.0f;
static uint _426 = 0u;

static const int2 _380[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _381[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float4 UnityPerMaterial_Stripped_176 : packoffset(c11);
    float _PuppetUV2AreaMask : packoffset(c12);
    float _PuppetMaskSmooth : packoffset(c12.y);
    float _PuppetMaskLocationTop : packoffset(c12.z);
    float _PuppetMaskLocationDown : packoffset(c12.w);
    float _PuppetMetallic : packoffset(c13);
    float _PuppetRoughness : packoffset(c13.y);
    float2 UnityPerMaterial_Stripped_216 : packoffset(c13.z);
    float4 _PuppetBaseColor : packoffset(c14);
    float4 _PuppetPatternTintColor : packoffset(c15);
    float4 _PuppetPatternTintEdgeColor : packoffset(c16);
    float2 _PuppetPatternSpeed : packoffset(c17);
    float _PuppetPatternMapUseRGB : packoffset(c17.z);
    float _PuppetPatternTintEdgeLocation : packoffset(c17.w);
    float4 _PuppetPatternMap_ST : packoffset(c18);
    float UnityPerMaterial_Stripped_304 : packoffset(c19);
    float UnityPerMaterial_Stripped_308 : packoffset(c19.y);
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float4 UnityPerMaterial_Stripped_320 : packoffset(c20);
    float4 UnityPerMaterial_Stripped_336 : packoffset(c21);
    float4 _VFXFresnelBias : packoffset(c22);
    float4 _UseVFXMainTexAsAlpha : packoffset(c23);
    float4 UnityPerMaterial_Stripped_384 : packoffset(c24);
    float4 _VFXFresnelUseNormalMap : packoffset(c25);
    float _VFXSpecialParam : packoffset(c26);
    float UnityPerMaterial_Stripped_420 : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float _VFXBlendTint : packoffset(c27);
    float UnityPerMaterial_Stripped_436 : packoffset(c27.y);
    float UnityPerMaterial_Stripped_440 : packoffset(c27.z);
    float UnityPerMaterial_Stripped_444 : packoffset(c27.w);
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
Texture2D<float4> _SpecRampMap : register(t1, space1);
Texture2D<float4> _PuppetPatternMap : register(t2, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t7, space1);
Texture2D<float4> _MetallicGlossMap : register(t3, space1);
Texture2D<float4> _BumpMap : register(t6, space1);
Texture2D<float4> _EmissionMap : register(t4, space1);
TextureCube<float4> _CharMaxCubemap : register(t45, space0);
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
    float2 _7 : TEXCOORD4;
    float3 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD6;
    float3 _10 : TEXCOORD7;
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
    float _442 = 1.0f / gl_FragCoord.w;
    float3 _457 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _458 = dot(_457, _457);
    float _460 = rsqrt(max(_458, 9.9999999392252902907785028219223e-09f));
    float3 _461 = _457 * _460;
    float _462 = _458 * _460;
    uint _465 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _470 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _483 = 0.0f.xxxx;
    float4 _484 = 0.0f.xxxx;
    if (_470)
    {
        _483 = _VertexSkinMatrices.Load<float4>((_465 + 2u) * 16 + 0);
        _484 = _VertexSkinMatrices.Load<float4>(_465 * 16 + 0);
    }
    else
    {
        _483 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _484 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _490 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _495 = _490.xyz * _BaseColor.xyz;
    float4 _499 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _502 = _499.z;
    float _508 = _490.w * _BaseColor.w;
    float3 _513 = _495 * _ShadowColorBrightness;
    float4 _521 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _521.w = _521.w * _521.x;
    float2 _530 = (_521.wy * 2.0f) - 1.0f.xx;
    float3 _531 = float3(_530.x, _530.y, _423.z);
    float2 _532 = _530.xy;
    _531.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_532, _532), 0.0f, 1.0f)));
    float2 _540 = _531.xy * _BumpScale;
    float4 _545 = _EmissionMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _572 = (_PuppetUV2AreaMask > 0.5f) ? (smoothstep(_PuppetMaskLocationTop + _PuppetMaskSmooth, _PuppetMaskLocationTop - _PuppetMaskSmooth, _7.y) * smoothstep(_PuppetMaskLocationDown - _PuppetMaskSmooth, _PuppetMaskLocationDown + _PuppetMaskSmooth, _7.y)) : _499.y;
    float4 _590 = _PuppetPatternMap.SampleBias(sampler_LinearClamp, ((_7 + (_PuppetPatternSpeed * _VFXParams0.w)) * _PuppetPatternMap_ST.xy) + _PuppetPatternMap_ST.zw, _GlobalMipBias);
    float _591 = _590.x;
    float3 _603 = lerp(_PuppetBaseColor.xyz, _PuppetPatternTintColor.xyz, clamp(_591 / _PuppetPatternTintEdgeLocation, 0.0f, 1.0f).xxx);
    bool3 _605 = (_PuppetPatternTintEdgeLocation == 1.0f).xxx;
    float3 _614 = lerp(_603, _PuppetPatternTintEdgeColor.xyz, clamp((_591 - _PuppetPatternTintEdgeLocation) / (1.0f - _PuppetPatternTintEdgeLocation), 0.0f, 1.0f).xxx);
    float3 _615 = float3(_605.x ? _603.x : _614.x, _605.y ? _603.y : _614.y, _605.z ? _603.z : _614.z);
    bool3 _619 = (_PuppetPatternMapUseRGB > 0.5f).xxx;
    float3 _620 = _590.xyz;
    float3 _626 = _572.xxx;
    float3 _627 = lerp(_495, float3(_619.x ? _620.x : _615.x, _619.y ? _620.y : _615.y, _619.z ? _620.z : _615.z), _626);
    float3 _629 = lerp(lerp(dot(_513, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _513, _ShadowColorSaturation.xxx), _627 * 0.5f, _626);
    float _630 = lerp(_499.x, lerp(_PuppetMetallic, 0.0f, _591), _572);
    float _631 = lerp(1.0f - _499.w, lerp(_PuppetRoughness, 0.800000011920928955078125f, _591), _572);
    float3 _636 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _640 = _636 - float3(_484.w, _425, _483.w);
    _640.y = 6.103515625e-05f;
    float3 _643 = normalize(_640);
    float3 _653 = mul(float3(_540.x, _540.y, _531.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _662 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _663 = (_653 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_653, _653)))) * _662;
    float3 _664 = normalize(_5) * _662;
    uint2 _666 = uint2(gl_FragCoord.xy);
    float3 _676 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _685 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _698 = float4(float(_685 & 255u), float((_685 >> 8u) & 255u), float((_685 >> 16u) & 255u), float((_685 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _699 = _698.x;
    float _702 = _698.w;
    float _708 = _636.y;
    float _711 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _708) * _698.y;
    float _712 = max(_698.z, _711);
    float _721 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1215 = 0.0f.xxxx;
    float3 _1216 = 0.0f.xxx;
    float3 _1217 = 0.0f.xxx;
    float _1218 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _736 = _636 - (_IVParam0.xyz + (_676 * (-_IVParam2.w)));
        float _750 = max(clamp((max(abs(_736.x), abs(_736.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_736.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1052 = 0.0f.xxxx;
        float4 _1053 = 0.0f.xxxx;
        float4 _1054 = 0.0f.xxxx;
        float _1055 = 0.0f;
        float _1056 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_750 < 1.0f))
        {
            float3 _763 = _636 - (_IVParam0.xyz + (_676 * (-_IVParam2.y)));
            float _777 = max(clamp((max(abs(_763.x), abs(_763.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_763.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _853 = 0.0f;
            float4 _854 = 0.0f.xxxx;
            float4 _855 = 0.0f.xxxx;
            float4 _856 = 0.0f.xxxx;
            if (_777 < 1.0f)
            {
                float3 _786 = ((_636 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _788 = _786 - floor(_786);
                float4 _792 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _788, 0.0f);
                float _793 = 1.0f - _777;
                float _797 = _IVParam1.y * 0.5f;
                float _802 = _788.x;
                float _803 = clamp(_788.y, _797, 1.0f - _797) * 0.3333333432674407958984375f;
                float _804 = _788.z;
                float4 _807 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_802, _803, _804), 0.0f);
                float _823 = _792.x;
                float _833 = _792.y;
                float _843 = _792.z;
                _853 = _750 + (_807.w * _793);
                _854 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_802, _803 + 0.666666686534881591796875f, _804), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _843, _843) * _793;
                _855 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_802, _803 + 0.3333333432674407958984375f, _804), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _833, _833) * _793;
                _856 = float4(((_807.xyz * 4.0f) - 2.0f.xxx) * _823, _823) * _793;
            }
            else
            {
                _853 = _750;
                _854 = 0.0f.xxxx;
                _855 = 0.0f.xxxx;
                _856 = 0.0f.xxxx;
            }
            float3 _862 = _636 - (_IVParam0.xyz + (_676 * (-_IVParam2.z)));
            float _876 = max(clamp((max(abs(_862.x), abs(_862.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_862.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _956 = 0.0f;
            float4 _957 = 0.0f.xxxx;
            float4 _958 = 0.0f.xxxx;
            float4 _959 = 0.0f.xxxx;
            if (_876 < 1.0f)
            {
                float3 _885 = ((_636 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _887 = _885 - floor(_885);
                float4 _891 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _887, 0.0f);
                float _893 = _777 * (1.0f - _876);
                float _897 = _IVParam1.y * 0.5f;
                float _902 = _887.x;
                float _903 = clamp(_887.y, _897, 1.0f - _897) * 0.3333333432674407958984375f;
                float _904 = _887.z;
                float4 _907 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_902, _903, _904), 0.0f);
                float _923 = _891.x;
                float _934 = _891.y;
                float _945 = _891.z;
                _956 = _853 + (_907.w * _893);
                _957 = _854 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_902, _903 + 0.666666686534881591796875f, _904), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _945, _945) * _893);
                _958 = _855 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_902, _903 + 0.3333333432674407958984375f, _904), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _934, _934) * _893);
                _959 = _856 + (float4(((_907.xyz * 4.0f) - 2.0f.xxx) * _923, _923) * _893);
            }
            else
            {
                _956 = _853;
                _957 = _854;
                _958 = _855;
                _959 = _856;
            }
            float4 _1042 = 0.0f.xxxx;
            float4 _1043 = 0.0f.xxxx;
            float4 _1044 = 0.0f.xxxx;
            float _1045 = 0.0f;
            if (_876 > 0.0f)
            {
                float3 _968 = ((_636 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _971 = _IVParam1.xyz * 0.5f;
                float3 _973 = clamp(_968 - floor(_968), _971, 1.0f.xxx - _971);
                float4 _977 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _973, 0.0f);
                float _979 = _876 * (1.0f - _750);
                float _983 = _IVParam1.y * 0.5f;
                float _988 = _973.x;
                float _989 = clamp(_973.y, _983, 1.0f - _983) * 0.3333333432674407958984375f;
                float _990 = _973.z;
                float4 _993 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_988, _989, _990), 0.0f);
                float _1009 = _977.x;
                float _1020 = _977.y;
                float _1031 = _977.z;
                _1042 = _957 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_988, _989 + 0.666666686534881591796875f, _990), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1031, _1031) * _979);
                _1043 = _958 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_988, _989 + 0.3333333432674407958984375f, _990), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1020, _1020) * _979);
                _1044 = _959 + (float4(((_993.xyz * 4.0f) - 2.0f.xxx) * _1009, _1009) * _979);
                _1045 = _956 + (_993.w * _979);
            }
            else
            {
                _1042 = _957;
                _1043 = _958;
                _1044 = _959;
                _1045 = _956;
            }
            float _1048 = clamp((_1045 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1052 = _1042;
            _1053 = _1043;
            _1054 = _1044;
            _1055 = _1048 - _750;
            _1056 = (_1048 + _750) * 0.5f;
        }
        else
        {
            _1052 = 0.0f.xxxx;
            _1053 = 0.0f.xxxx;
            _1054 = 0.0f.xxxx;
            _1055 = 0.0f;
            _1056 = 1.0f;
        }
        float4 _1076 = _1054 + float4(_IVDefaultSHAr.x * _1056, (_IVDefaultSHAr.y * _1056) + ((_IVDefaultSHAr.w * _1055) * 0.5f), _IVDefaultSHAr.z * _1056, (_IVDefaultSHAr.w * _1056) + ((_IVDefaultSHAr.y * _1055) * 0.375f));
        float4 _1096 = _1053 + float4(_IVDefaultSHAg.x * _1056, (_IVDefaultSHAg.y * _1056) + ((_IVDefaultSHAg.w * _1055) * 0.5f), _IVDefaultSHAg.z * _1056, (_IVDefaultSHAg.w * _1056) + ((_IVDefaultSHAg.y * _1055) * 0.375f));
        float4 _1116 = _1052 + float4(_IVDefaultSHAb.x * _1056, (_IVDefaultSHAb.y * _1056) + ((_IVDefaultSHAb.w * _1055) * 0.5f), _IVDefaultSHAb.z * _1056, (_IVDefaultSHAb.w * _1056) + ((_IVDefaultSHAb.y * _1055) * 0.375f));
        float4 _1120 = float4(_663, 1.0f);
        float3 _1126 = max(float3(dot(_1076, _1120), dot(_1096, _1120), dot(_1116, _1120)), 0.0f.xxx) * _721;
        float3 _1134 = ((_1076.xyz * 0.2125999927520751953125f) + (_1096.xyz * 0.715200006961822509765625f)) + (_1116.xyz * 0.072200000286102294921875f);
        float3 _1138 = _1134 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1134, _1134)));
        float _1140 = abs(_1138.y);
        float3 _1141 = _1138;
        _1141.y = _1140;
        float4 _1142 = float4(_1141.x, _1141.y, _1141.z, 0.0f.xxxx.w);
        _1142.w = 1.0f;
        float4 _1146 = float4(_1138.x, _1140, _1138.z, 1.0f);
        float3 _1151 = max(float3(dot(_1076, _1146), dot(_1096, _1146), dot(_1116, _1146)), 0.0f.xxx);
        float _1159 = _1126.z;
        float _1160 = _1126.y;
        float4 _1165 = lerp(float4(_1159, _1160, -1.0f, 0.666666686534881591796875f), float4(_1160, _1159, 0.0f, -0.3333333432674407958984375f), step(_1159, _1160).xxxx);
        float _1166 = _1126.x;
        float _1167 = _1165.x;
        float4 _1175 = lerp(float4(_1167, _1165.yw, _1166), float4(_1166, _1165.yz, _1167), step(_1167, _1166).xxxx);
        float _1176 = _1175.x;
        float _1177 = _1175.w;
        float _1178 = _1175.y;
        float _1180 = _1176 - min(_1177, _1178);
        float _1190 = frac(abs(_1175.z + ((_1177 - _1178) / ((6.0f * _1180) + 9.9999997473787516355514526367188e-05f))));
        float _1197 = min(_1180 / (_1176 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1190 - 0.5f))) * clamp(_1176, 0.0f, 1.0f));
        float _1199 = 2.0f / (2.0f - _1197);
        _1215 = _1142;
        _1216 = _1126;
        _1217 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1190, _1197, _1199).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1197.xxx) * _1199;
        _1218 = max(max(max(_1151.x, _1151.y), _1151.z), 0.0f) * _721;
    }
    else
    {
        _1215 = 0.0f.xxxx;
        _1216 = 1.0f.xxx;
        _1217 = _CharacterParams2.xyz;
        _1218 = _721;
    }
    float3 _1938 = 0.0f.xxx;
    float _1939 = 0.0f;
    float _1940 = 0.0f;
    float _1941 = 0.0f;
    float3 _1942 = 0.0f.xxx;
    float3 _1943 = 0.0f.xxx;
    [branch]
    if ((clamp(_699 + _712, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1246 = 1.0f - _630;
        float _1249 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_627 * _1246, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1252 = _470.xxx;
        float3 _1254 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1258 = float3(_1252.x ? _1254.x : _11.x, _1252.y ? _1254.y : _11.y, _1252.z ? _1254.z : _11.z) * _CharacterParams10.z;
        float3 _1260 = float3(_1252.x ? _10.xzy.x : _10.x, _1252.y ? _10.xzy.y : _10.y, _1252.z ? _10.xzy.z : _10.z);
        float3 _1262 = abs(_1260) - 0.20000000298023223876953125f.xxx;
        float3 _1265 = max((_1262 * _1262) * _1262, 6.103515625e-05f.xxx);
        float3 _1268 = _1265 / dot(_1265, 1.0f.xxx).xxx;
        float2 _1276 = _1258.xy;
        float2 _1281 = _1258.zy;
        float4 _1291 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1258.xz, _GlobalMipBias) * _1268.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1276, _GlobalMipBias) * _1268.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1281, _GlobalMipBias) * _1268.x);
        float _1292 = _1291.w;
        float _1294 = 1.10000002384185791015625f - _1292;
        float _1303 = max(smoothstep(0.800000011920928955078125f - _1292, _1294, clamp((_699 * _1246) + (_663.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1292, _1294, clamp(_711 * _1246, 0.0f, 1.0f)));
        float _1310 = smoothstep(0.5f, 0.75f, _630);
        float _1312 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _631) * _1249;
        float _1315 = clamp(_1312 + _1310, 0.0f, 1.0f) * max(_699, _712);
        bool _1319 = !((step(_699, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _712)) != 0.0f);
        bool2 _1320 = _1319.xx;
        float2 _1322 = (1.0f - _712).xx;
        float2 _1323 = float2(_1320.x ? float2(3.0f, 4.345600128173828125f).x : _1322.x, _1320.y ? float2(3.0f, 4.345600128173828125f).y : _1322.y);
        float _1324 = 1.0f - _1315;
        float _1327 = _1319 ? _Time.x : 1.0f;
        float _1329 = _1327 * _1323.x;
        float _1331 = _1327 * _1323.y;
        float3 _1332 = _1258 * 20.0f;
        float3 _1333 = _1258 * 34.345600128173828125f;
        float3 _1335 = pow(max(_1262, 0.0f.xxx), 10.0f.xxx);
        float3 _1339 = _1335 / max(dot(_1335, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1341 = _1339.y;
        float2 _1342 = _1332.xz * 1.0f;
        float2 _1343 = floor(_1342);
        float2 _1346 = frac(_1343 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1350 = _1346 + dot(_1346, _1346 + 34.345001220703125f.xx).xx;
        float _1351 = _1350.x;
        float _1352 = _1350.y;
        float2 _1356 = frac(float2(_1351 * _1352, _1351 + _1352));
        float2 _1359 = frac((_1343 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1363 = _1359 + dot(_1359, _1359 + 34.345001220703125f.xx).xx;
        float _1364 = _1363.x;
        float _1365 = _1363.y;
        float2 _1369 = frac(float2(_1364 * _1365, _1364 + _1365));
        float _1375 = _1356.x;
        float _1377 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1375);
        float2 _1378 = ((_1342 - _1343) + ((((_1369 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1381 = _1378.y;
        float2 _1385 = float2(_1378.x * 1.25f, _1381 * ((_1381 < 0.0f) ? 1.25f : 0.75f));
        float _1388 = _1329 + _1375;
        float _1392 = _1319 ? frac(_1388) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1388, 0.0f, 1.0f));
        float _1404 = _1356.y;
        float _1407 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1392) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1392)) * step(0.001000000047497451305389404296875f, smoothstep(_1377, 0.0f, length(_1385)))) * step(_1324, _1404 - 0.100000001490116119384765625f);
        float _1410 = _1407 * _1341;
        float _1418 = _1339.z;
        float2 _1419 = _1332.xy * 1.0f;
        float2 _1420 = floor(_1419);
        float2 _1423 = frac(_1420 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1427 = _1423 + dot(_1423, _1423 + 34.345001220703125f.xx).xx;
        float _1428 = _1427.x;
        float _1429 = _1427.y;
        float2 _1433 = frac(float2(_1428 * _1429, _1428 + _1429));
        float2 _1436 = frac((_1420 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1440 = _1436 + dot(_1436, _1436 + 34.345001220703125f.xx).xx;
        float _1441 = _1440.x;
        float _1442 = _1440.y;
        float2 _1446 = frac(float2(_1441 * _1442, _1441 + _1442));
        float _1452 = _1433.x;
        float _1454 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1452);
        float2 _1455 = ((_1419 - _1420) + ((((_1446 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1458 = _1455.y;
        float2 _1462 = float2(_1455.x * 1.25f, _1458 * ((_1458 < 0.0f) ? 1.25f : 0.75f));
        float _1465 = _1329 + _1452;
        float _1469 = _1319 ? frac(_1465) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1465, 0.0f, 1.0f));
        float _1481 = _1433.y;
        float _1484 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1469) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1469)) * step(0.001000000047497451305389404296875f, smoothstep(_1454, 0.0f, length(_1462)))) * step(_1324, _1481 - 0.100000001490116119384765625f);
        float _1487 = _1484 * _1418;
        float _1495 = _1339.x;
        float2 _1496 = _1332.zy * 1.0f;
        float2 _1497 = floor(_1496);
        float2 _1500 = frac(_1497 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1504 = _1500 + dot(_1500, _1500 + 34.345001220703125f.xx).xx;
        float _1505 = _1504.x;
        float _1506 = _1504.y;
        float2 _1510 = frac(float2(_1505 * _1506, _1505 + _1506));
        float2 _1513 = frac((_1497 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1517 = _1513 + dot(_1513, _1513 + 34.345001220703125f.xx).xx;
        float _1518 = _1517.x;
        float _1519 = _1517.y;
        float2 _1523 = frac(float2(_1518 * _1519, _1518 + _1519));
        float _1529 = _1510.x;
        float _1531 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1529);
        float2 _1532 = ((_1496 - _1497) + ((((_1523 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1535 = _1532.y;
        float2 _1539 = float2(_1532.x * 1.25f, _1535 * ((_1535 < 0.0f) ? 1.25f : 0.75f));
        float _1542 = _1329 + _1529;
        float _1546 = _1319 ? frac(_1542) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1542, 0.0f, 1.0f));
        float _1558 = _1510.y;
        float _1561 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1546) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1546)) * step(0.001000000047497451305389404296875f, smoothstep(_1531, 0.0f, length(_1539)))) * step(_1324, _1558 - 0.100000001490116119384765625f);
        float _1564 = _1561 * _1495;
        float2 _1577 = (float4(((clamp(_1385 / _1377.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1369.x)) * _1407) * _1341, _1410, _1404).xy + float4(((clamp(_1462 / _1454.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1446.x)) * _1484) * _1418, _1487, _1481).xy) + float4(((clamp(_1539 / _1531.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1523.x)) * _1561) * _1495, _1564, _1558).xy;
        float _1579 = max(_1564, max(_1410, _1487));
        float4 _1582 = float4(_1577, _1579, 0.0f);
        float2 _1584 = _1333.xz * 1.0f;
        float2 _1585 = floor(_1584);
        float2 _1588 = frac(_1585 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1592 = _1588 + dot(_1588, _1588 + 34.345001220703125f.xx).xx;
        float _1593 = _1592.x;
        float _1594 = _1592.y;
        float2 _1598 = frac(float2(_1593 * _1594, _1593 + _1594));
        float2 _1601 = frac((_1585 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1605 = _1601 + dot(_1601, _1601 + 34.345001220703125f.xx).xx;
        float _1606 = _1605.x;
        float _1607 = _1605.y;
        float2 _1611 = frac(float2(_1606 * _1607, _1606 + _1607));
        float _1617 = _1598.x;
        float _1619 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1617);
        float2 _1620 = ((_1584 - _1585) + ((((_1611 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1623 = _1620.y;
        float2 _1627 = float2(_1620.x * 1.25f, _1623 * ((_1623 < 0.0f) ? 1.25f : 0.75f));
        float _1630 = _1331 + _1617;
        float _1634 = _1319 ? frac(_1630) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1630, 0.0f, 1.0f));
        float _1646 = _1598.y;
        float _1649 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1634) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1634)) * step(0.001000000047497451305389404296875f, smoothstep(_1619, 0.0f, length(_1627)))) * step(_1324, _1646 - 0.100000001490116119384765625f);
        float _1652 = _1649 * _1341;
        float2 _1657 = _1333.xy * 1.0f;
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
        float _1692 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1690);
        float2 _1693 = ((_1657 - _1658) + ((((_1684 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1696 = _1693.y;
        float2 _1700 = float2(_1693.x * 1.25f, _1696 * ((_1696 < 0.0f) ? 1.25f : 0.75f));
        float _1703 = _1331 + _1690;
        float _1707 = _1319 ? frac(_1703) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1703, 0.0f, 1.0f));
        float _1719 = _1671.y;
        float _1722 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1707) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1707)) * step(0.001000000047497451305389404296875f, smoothstep(_1692, 0.0f, length(_1700)))) * step(_1324, _1719 - 0.100000001490116119384765625f);
        float _1725 = _1722 * _1418;
        float2 _1730 = _1333.zy * 1.0f;
        float2 _1731 = floor(_1730);
        float2 _1734 = frac(_1731 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1738 = _1734 + dot(_1734, _1734 + 34.345001220703125f.xx).xx;
        float _1739 = _1738.x;
        float _1740 = _1738.y;
        float2 _1744 = frac(float2(_1739 * _1740, _1739 + _1740));
        float2 _1747 = frac((_1731 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1751 = _1747 + dot(_1747, _1747 + 34.345001220703125f.xx).xx;
        float _1752 = _1751.x;
        float _1753 = _1751.y;
        float2 _1757 = frac(float2(_1752 * _1753, _1752 + _1753));
        float _1763 = _1744.x;
        float _1765 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1763);
        float2 _1766 = ((_1730 - _1731) + ((((_1757 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1769 = _1766.y;
        float2 _1773 = float2(_1766.x * 1.25f, _1769 * ((_1769 < 0.0f) ? 1.25f : 0.75f));
        float _1776 = _1331 + _1763;
        float _1780 = _1319 ? frac(_1776) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1776, 0.0f, 1.0f));
        float _1792 = _1744.y;
        float _1795 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1780) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1780)) * step(0.001000000047497451305389404296875f, smoothstep(_1765, 0.0f, length(_1773)))) * step(_1324, _1792 - 0.100000001490116119384765625f);
        float _1798 = _1795 * _1495;
        float2 _1806 = (float4(((clamp(_1627 / _1619.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1611.x)) * _1649) * _1341, _1652, _1646).xy + float4(((clamp(_1700 / _1692.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1684.x)) * _1722) * _1418, _1725, _1719).xy) + float4(((clamp(_1773 / _1765.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1757.x)) * _1795) * _1495, _1798, _1792).xy;
        float4 _1811 = float4(_1806, max(_1798, max(_1652, _1725)), 0.0f);
        float _1813 = step(max(float2(_1377 * _1407, _425) * _1341, max(float2(_1454 * _1484, _425) * _1418, float2(_1531 * _1561, _425) * _1495)).x, 0.00999999977648258209228515625f);
        float2 _1817 = _1582.xy + (_1811.xy * _1813);
        float3 _1826 = float3((_1291.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1817.x, _1817.y, 0.0f.xxx.z);
        float2 _1830 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1833 = float3(_1260.x, 0.0f, _1260.z);
        float3 _1839 = abs(_1833 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1833, _1833)))) - 0.20000000298023223876953125f.xxx;
        float3 _1842 = max((_1839 * _1839) * _1839, 6.103515625e-05f.xxx);
        float3 _1845 = _1842 / dot(_1842, 1.0f.xxx).xxx;
        float _1864 = _1845.z;
        float _1866 = _1845.x;
        float4 _1868 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1276, _GlobalMipBias) * _1864) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1281, _GlobalMipBias) * _1866);
        float2 _1880 = _1826.xy + ((((_1868.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1276 + _1830, _GlobalMipBias).w * _1864) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1281 + _1830, _GlobalMipBias).w * _1866))) * _1315);
        float3 _1881 = float3(_1880.x, _1880.y, _1826.z);
        float _1882 = _1868.z;
        float _1887 = max(max(max(_1582.zw * step(0.00999999977648258209228515625f, _1579), _1811.zw * _1813).x, step(1.0099999904632568359375f - _1315, _1291.z)), smoothstep(1.0f - _1882, 1.10000002384185791015625f - _1882, _1315) * _1315);
        float2 _1888 = _1880.xy;
        _1881.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1888, _1888), 0.0f, 1.0f)));
        float3 _1895 = normalize(_1881);
        float3 _1896 = cross(_663, float3(0.0f, 1.0f, 0.0f));
        bool3 _1899 = (dot(_1896, _1896) > 6.103515625e-05f).xxx;
        float3 _1900 = normalize(_1896);
        float3 _1901 = float3(_1899.x ? _1900.x : float3(1.0f, 0.0f, 0.0f).x, _1899.y ? _1900.y : float3(1.0f, 0.0f, 0.0f).y, _1899.z ? _1900.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1912 = min(_631, 0.0500000007450580596923828125f);
        float _1913 = lerp(_631, _1912, _1887);
        float _1930 = lerp(1.0f, 0.5f, (_1303 * (1.0f - _1249)) * (1.0f - _1312));
        _1938 = normalize(lerp(_663, normalize(((_1901 * _1895.x) + (cross(_1901, _663) * _1895.y)) + (_663 * _1895.z)), _1887.xxx));
        _1939 = _1887;
        _1940 = _1912;
        _1941 = max(_1913 - ((0.20000000298023223876953125f * _1249) * _1303), min(0.20000000298023223876953125f, _1913));
        _1942 = _629 * _1930;
        _1943 = lerp(_627, _627 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_627, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1887 * _1310).xxx) * _1930;
    }
    else
    {
        _1938 = _663;
        _1939 = 0.0f;
        _1940 = 0.00999999977648258209228515625f;
        _1941 = _631;
        _1942 = _629;
        _1943 = _627;
    }
    float3 _2073 = 0.0f.xxx;
    float _2074 = 0.0f;
    float3 _2075 = 0.0f.xxx;
    float3 _2076 = 0.0f.xxx;
    float _2077 = 0.0f;
    [branch]
    if ((_702 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1948 = _470.xxx;
        float3 _1950 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1951 = float3(_1948.x ? _1950.x : _11.x, _1948.y ? _1950.y : _11.y, _1948.z ? _1950.z : _11.z);
        float3 _1954 = _1951 * _CharacterParams10.z;
        float3 _1956 = float3(_1948.x ? _10.xzy.x : _10.x, _1948.y ? _10.xzy.y : _10.y, _1948.z ? _10.xzy.z : _10.z);
        float3 _1958 = abs(_1956) - 0.20000000298023223876953125f.xxx;
        float3 _1961 = max((_1958 * _1958) * _1958, 6.103515625e-05f.xxx);
        float3 _1964 = _1961 / dot(_1961, 1.0f.xxx).xxx;
        float4 _1987 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1954.xz, _GlobalMipBias) * _1964.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1954.xy, _GlobalMipBias) * _1964.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1954.zy, _GlobalMipBias) * _1964.x);
        float _1988 = _1956.y;
        float _1995 = clamp(_702 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1951.y) * clamp(_702 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2001 = _1995 * (2.0f - _1995);
        float _2008 = smoothstep(2.0f - _2001, 2.349999904632568359375f - _2001, ((_1988 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1987.z) * ((_502 * _502) * float(gl_FrontFacing));
        float _2020 = lerp(1.0f, 0.5f, ((_1995 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1943 * (1.0f - _630), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1987.w) * ((_1988 * 0.25f) + 0.75f));
        float3 _2022 = _2008.xxx;
        float2 _2028 = (_1987.xy * 2.0f) - 1.0f.xx;
        float3 _2029 = float3(_2028.x, _2028.y, _423.z);
        float2 _2030 = _2028.xy;
        _2029.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2030, _2030), 0.0f, 1.0f)));
        float2 _2038 = _2029.xy * 2.0f;
        float3 _2040 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2038.x, _2038.y, _2029.z), _2022);
        float3 _2044 = _2040 * rsqrt(max(6.103515625e-05f, dot(_2040, _2040)));
        float _2045 = _663.y;
        float _2048 = step(0.00999999977648258209228515625f, 1.0f - (_2045 * _2045));
        float _2052 = lerp(_663.z, _2045, _2048);
        float3 _2059 = (float3(0.0f, _2048, 1.0f - _2048) - (_663 * _2052)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2052 * _2052)));
        _2073 = ((cross(_2059, _663) * _2044.x) + (_2059 * _2044.y)) + (_663 * _2044.z);
        _2074 = lerp(_1941, 0.89999997615814208984375f, clamp(_2008 * 4.0f, 0.0f, 1.0f));
        _2075 = lerp(_1942 * _2020, 0.3079999983310699462890625f.xxx, _2022);
        _2076 = lerp(_1943 * _2020, 0.87999999523162841796875f.xxx, _2022);
        _2077 = lerp(_630, 0.0f, _2008);
    }
    else
    {
        _2073 = _663;
        _2074 = _1941;
        _2075 = _1942;
        _2076 = _1943;
        _2077 = _630;
    }
    float _2079 = 0.959999978542327880859375f - (_2077 * 0.959999978542327880859375f);
    float3 _2080 = _2076 * _2079;
    float3 _2082 = lerp(0.039999999105930328369140625f.xxx, _2076, _2077.xxx);
    float3 _2083 = _2075 * _2079;
    float _2085 = max(_2074 * _2074, 0.0078125f);
    float _2086 = _2085 * _2085;
    bool _2093 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _2106 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2106.y = -_2106.y;
    float2 _2122 = lerp(((sqrt(sqrt(abs(_2106 * 0.5f))) * float2(int2(sign(_2106)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2093).xx);
    float4 _2124 = float4(_2122.x, _2122.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2124.z = 1.0f;
    _2124.w = _2093 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2137 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2141 = normalize(float3(_2137.x, 6.103515625e-05f, _2137.z));
    float3 _2151 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2155 = _2151 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2159 = int(_666.x);
    int _2160 = int(_666.y);
    float4 _2164 = _ScreenSpaceShadowMask.Load(int3(int3(_2159, _2160, 0).xy, 0));
    float _2169 = _2164.y;
    float _2172 = lerp(lerp(1.0f, _2164.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2173 = dot(_2073, _2137);
    float3 _2180 = _2083 * _CharacterParams0.z;
    float3 _2181 = _2180 * 0.64999997615814208984375f;
    float _2185 = dot(_2080, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2198 = clamp(-dot(_2141.xz, normalize(_676.xz)), 0.0f, 1.0f);
    float _2202 = 1.0f - _CharacterParams12.x;
    float4 _2216 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2173, ((-_2173) * ((_2173 * 0.5f) - 1.0f)) + 0.5f, (_2198 * smoothstep(0.25f, 0.75f, 1.0f - abs(_676.y))) * _2202) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2217 = _2216.w;
    float _2219 = _2216.x;
    float _2220 = _2216.y;
    float _2221 = _2216.z;
    float _2226 = max(max(_2219, _2220), _2221) - min(min(_2219, _2220), _2221);
    float4 _2234 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2073, _676) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2235 = _2234.w;
    float _2236 = _502 * _2169;
    float _2243 = min(min(_2169, _502), _2217);
    float _2244 = _2235 * _2236;
    float3 _2248 = ((clamp(dot(_663, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1217, 1.0f.xxx, (_CharacterParams1.y * _2243).xxx);
    float3 _2250 = _2243.xxx;
    float3 _2273 = _2172.xxx;
    float3 _2274 = lerp((_2248 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1218), 1.5f), clamp(_1218, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2155, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2155, _2250) + ((_2248 * clamp(_1218, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2151 * _CharacterParams12.y)))) * _CharacterParams0.y, _2273);
    float3 _2275 = lerp(lerp(lerp(dot(_2181, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2181, 1.2000000476837158203125f.xxx), _2180, clamp((_2236 * _2235) + _2217, 0.0f, 1.0f).xxx), _2080, _2250);
    float3 _2281 = _2275 * ((1.0f - _2226).xxx + (_2216.xyz * _2226));
    float3 _2290 = lerp(lerp(_2180, lerp(_2185.xxx, _2080, 1.2000000476837158203125f.xxx), _2244.xxx), _2281 * clamp(dot(_2275, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2281, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2273);
    float4 _2294 = float4(_2290, _2172);
    float _2296 = lerp(_2244, _2243, _2172);
    float _2299 = lerp(_CharacterParams0.z, 1.0f, _2296);
    float3 _2307 = float3(_676.x, lerp(0.5f, _2137.y, _2172), _676.z);
    float _2320 = clamp(dot(_1938, _461), 0.0f, 1.0f);
    float _2321 = dot(_1938, normalize(((_2137 * _2172) + ((_2307 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2307, _2307)))) * 2.0f)) + (_461 * (2.0f + _2172))));
    float _2325 = (((_2321 * _2086) - _2321) * _2321) + 1.0f;
    float _2326 = _2325 * _2325;
    float _2329 = (_2086 != _2326) ? (_2086 / _2326) : 1.0f;
    float _2330 = 2.0f * _2320;
    float _2332 = (1.0f + _2320) - _2320;
    float _2341 = _2320 * _2320;
    float3 _2353 = _2082 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(lerp(_2329 / min(1.0f / (_2086 + 9.9999997473787516355514526367188e-05f), 65504.0f), _2341, _SpecRampIridescentMode), _2074 * (1.0f - _2077)), 0.0f).xyz;
    float3 _2355 = lerp(_2082, _2353, _SpecRampIridescentMode.xxx);
    float _2368 = (1.0f - _AlphaPremultiply) + (_508 * _AlphaPremultiply);
    float3 _2370 = ((_2274 * _2290) * _2368) + (((_2353 * clamp((_2329 * (0.5f / ((_2330 + (_2085 * _2332)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2274 * (((_2296 * 0.5f) + 0.5f) * _2299)) * 1.0f)) * _CharacterParams13.w);
    float _2371 = dot(_2370, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2374 = clamp(_2371 - 0.5f, 0.0f, 0.5f);
    float3 _2410 = normalize(cross(_676, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2416 = dot(_461, _2073);
    float _2418 = 1.0f - abs(_2416);
    float _2440 = dot(_2141, _2073);
    float _2452 = 1.0f - _2172;
    float _2479 = lerp(_2074, _1940, _1939);
    float _2480 = _2479 * _2479;
    float _2481 = _2341 * _2320;
    float2 _2482 = float2(1.0f, _2320);
    float2 _2485 = float2(1.0f, _2480);
    float3 _2488 = float3(1.0f, _2480, (_2480 * _2480) * _2480);
    float _2493 = dot(mul(_2482, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2485) / dot(mul(float3(1.0f, _2341, _2481), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2488);
    float _2498 = dot(mul(_2482, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2485) / dot(mul(float3(1.0f, _2320, _2481), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2488);
    float3 _2501 = (_2355 * _2493) + _2498.xxx;
    float _2502 = _2493 + _2498;
    float3 _2508 = -_461;
    float3 _2527 = lerp(_2371.xxx, _2370, ((_2374 * _2374) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2418)) * _CharacterParams8.w) * min(min(clamp(dot(_643, _2410) + 1.0f, 0.0f, 1.0f), _502), _2169)) * (lerp(0.25f.xxx, _2080, _CharacterParams9.z.xxx) * clamp(dot(_2410, _2073), 0.0f, 1.0f))) + ((((((lerp(_1216 * (1.0f / max(max(max(_1216.x, _1216.y), _1216.z) * 0.5f, 1.0f)), _2155, _2273) * clamp(lerp(dot(_1215.xyz, _2073) * _1215.w, ((-_2440) * ((_2440 * 0.5f) - 1.0f)) + 0.5f, _2172), 0.0f, 1.0f)) * ((_2452 + (_2198 * _2172)) * _2202)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2418)) * min(_502, _2169)) * (_2452 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2185) * _2172))) * max(0.1500000059604644775390625f.xxx, _2080)));
    float2 _2530 = float2(_666);
    float2 _2532 = floor(_2530 * 0.03125f);
    int _2540 = int((_2532.x + (_2532.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2547 = floor(_442 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2551 = clamp(_2547, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2553 = int(_2551 * 8.0f);
    float3 _2555 = 0.0f.xxx;
    _2555 = (_2527 + (lerp((_545.xyz * _EmissionColor.xyz) * _EmissionBrightness, 0.0f.xxx, _626) * _2368)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2508, _1938), (1.2000000476837158203125f * log2(max(_2479, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2501 + ((_2355 * ((1.0f - _2502) / _2502)) * _2501)) * 1.0f)) * ((clamp(_1218, 0.5f, 1.5f) * _CharacterParams0.w) * _2299)) * _1217);
    float3 _2556 = 0.0f.xxx;
    [loop]
    for (int _2558 = 0; _2558 <= 7; _2555 = _2556, _2558++)
    {
        uint _2576 = (_2547 <= _2551) ? (_GlobalBinningBuffer.Load<uint>(uint(_2540 + _2558) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2553) + _2558) * 4 + 0)) : 0u;
        uint _2577 = uint(_2558);
        _2556 = _2555;
        uint _2582 = 0u;
        float3 _2579 = 0.0f.xxx;
        [loop]
        for (uint _2581 = _2576; _2581 != 0u; _2556 = _2579, _2581 = _2582)
        {
            uint _2586 = firstbitlow(_2581);
            _2582 = _2581 ^ (1u << (_2586 & 31u));
            int _2592 = int((32u * _2577) + _2586) * 8;
            int _2595 = _2592 + 1;
            int _2598 = _2592 + 2;
            int _2601 = _2592 + 3;
            int _2604 = _2592 + 4;
            int _2607 = _2592 + 5;
            int _2610 = _2592 + 6;
            int _2613 = _2592 + 7;
            uint _2617 = uint(_LightDataBuffer_PunctualLightData[_2607].w);
            float _2692 = 0.0f;
            if ((_2617 & 1u) == 1u)
            {
                uint _2623 = asuint(_LightDataBuffer_PunctualLightData[_2607].x);
                uint _2630 = asuint(_LightDataBuffer_PunctualLightData[_2607].y);
                uint _2637 = asuint(_LightDataBuffer_PunctualLightData[_2607].z);
                uint _2644 = asuint(_LightDataBuffer_PunctualLightData[_2610].x);
                uint _2651 = asuint(_LightDataBuffer_PunctualLightData[_2610].y);
                uint _2658 = asuint(_LightDataBuffer_PunctualLightData[_2610].z);
                float3 _2677 = abs(mul(float4(_636 - _LightDataBuffer_PunctualLightData[_2595].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2623).x, spvUnpackHalf2x16(_2637).x, spvUnpackHalf2x16(_2651).x, 0.0f), float4(spvUnpackHalf2x16(_2623 >> 16u).x, spvUnpackHalf2x16(_2637 >> 16u).x, spvUnpackHalf2x16(_2651 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2630).x, spvUnpackHalf2x16(_2644).x, spvUnpackHalf2x16(_2658).x, 0.0f), float4(spvUnpackHalf2x16(_2630 >> 16u).x, spvUnpackHalf2x16(_2644 >> 16u).x, spvUnpackHalf2x16(_2658 >> 16u).x, 0.0f))).xyz);
                float _2684 = _LightDataBuffer_PunctualLightData[_2613].x * 0.5f;
                float _2690 = 1.0f - clamp((max(max(_2677.x, _2677.y), _2677.z) - (_2684 + 0.5f)) / (0.5f - _2684), 0.0f, 1.0f);
                _2692 = _2690 * _2690;
            }
            else
            {
                _2692 = 1.0f;
            }
            if (false || (_2692 < 0.001000000047497451305389404296875f))
            {
                _2579 = _2556;
                continue;
            }
            float3 _3385 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2592].w < 1.5f)
            {
                float3 _3384 = 0.0f.xxx;
                do
                {
                    uint _2705 = asuint(_LightDataBuffer_PunctualLightData[_2601].w);
                    if ((_2705 == 16u) || ((_LightDataBuffer_PunctualLightData[_2601].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3384 = _2556;
                        break;
                    }
                    bool _2717 = (uint(_LightDataBuffer_PunctualLightData[_2592].w) & 1u) == 0u;
                    bool _2721 = (!_2717) && (_LightDataBuffer_PunctualLightData[_2598].z > 0.0f);
                    bool _2722 = _2705 == 4u;
                    float _2723 = float(_2717);
                    float _2731 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2598].y)) - abs(_LightDataBuffer_PunctualLightData[_2598].x);
                    float _2732 = _LightDataBuffer_PunctualLightData[_2598].y - _2731;
                    float _2739 = abs(max((1.0f - abs(_2731)) - abs(_2732), 0.00048828125f));
                    float3 _2743 = normalize(float3(_2731, _2732, (_LightDataBuffer_PunctualLightData[_2598].x >= 0.0f) ? _2739 : (-_2739)));
                    float _2749 = lerp(_LightDataBuffer_PunctualLightData[_2610].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2604].y, 0.100000001490116119384765625f), float(_2722));
                    float3 _2754 = _LightDataBuffer_PunctualLightData[_2595].xyz - _636;
                    float3 _2755 = -_2743;
                    float3 _2760 = lerp(_2754, _2755 * dot(_2754, _2755), (float(_2722 && (_LightDataBuffer_PunctualLightData[_2604].z > 0.5f)) * _2723).xxx);
                    float _2761 = dot(_2760, _2760);
                    float _2762 = rsqrt(_2761);
                    float3 _2763 = _2760 * _2762;
                    float3 _2796 = 0.0f.xxx;
                    float _2797 = 0.0f;
                    if (_2721)
                    {
                        float3 _2767 = (_2743 * _LightDataBuffer_PunctualLightData[_2598].z) * 0.5f;
                        float3 _2768 = _2760 - _2767;
                        float3 _2769 = _2760 + _2767;
                        float _2770 = length(_2768);
                        float _2771 = length(_2769);
                        float3 _2780 = normalize(cross(cross(_2743, _2763), _2743));
                        _2796 = _2780;
                        _2797 = ((1.0f / ((((_2770 * _2771) + dot(_2768, _2769)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2780, _2768) / _2770) + (dot(_2780, _2769) / _2771)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2598].z * _2762, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2796 = _2763;
                        _2797 = 1.0f;
                    }
                    float _2819 = 0.0f;
                    if (_2749 < 0.0f)
                    {
                        float _2807 = _2761 * (_LightDataBuffer_PunctualLightData[_2595].w * _LightDataBuffer_PunctualLightData[_2595].w);
                        float _2810 = clamp(1.0f - (_2807 * _2807), 0.0f, 1.0f);
                        _2819 = lerp(1.0f / (_2761 + 1.0f), _2797, float(_2721)) * (_2810 * _2810);
                    }
                    else
                    {
                        float3 _2813 = _2760 * _LightDataBuffer_PunctualLightData[_2595].w;
                        _2819 = _2797 * pow(1.0f - clamp(dot(_2813, _2813), 0.0f, 1.0f), _2749);
                    }
                    float _2824 = clamp((dot(_2796, _2755) - _LightDataBuffer_PunctualLightData[_2598].z) * _LightDataBuffer_PunctualLightData[_2598].w, 0.0f, 1.0f);
                    float _2827 = _2819 * lerp(1.0f, _2824 * _2824, _2723);
                    int _2829 = int(_LightDataBuffer_PunctualLightData[_2613].w);
                    float _2933 = 0.0f;
                    if ((!_2721) && (_2829 >= 0))
                    {
                        uint _2835 = uint(_2829);
                        float2 _2926 = 0.0f.xx;
                        [branch]
                        if (_2723 != 0.0f)
                        {
                            float4 _2847 = mul(_lightCookieMatrices[_2835], float4(_636.x, _708, _636.z, 1.0f));
                            _2926 = _lightCookieData[_2835].xy + (clamp(_2847.xy / _2847.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2835].zw);
                        }
                        else
                        {
                            float3 _2867 = mul(float4(-_2760, 0.0f), _lightCookieMatrices[_2835]).xyz;
                            float3 _430 = _2867;
                            float3 _429 = _2867;
                            float3 _428 = abs(_2867);
                            uint _2876 = uint(int(_428.y > _428.x));
                            uint _2882 = (_428.z > _428[_2876]) ? 2u : _2876;
                            uint _2888 = (_2882 * 2u) + uint(_429[_2882] < 0.0f);
                            float _2892 = abs(_430[_2888 / 2u]);
                            float _2912 = 0.5f - (0.000244140625f / _lightCookieData[_2835].w);
                            _2926 = _lightCookieData[_2835].xy + (clamp(float2((float(_2888) + ((((_430[uint(_380[_2888].x)] * _381[_2888].x) / _2892) * _2912) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_430[uint(_380[_2888].y)] * _381[_2888].y) / _2892) * _2912)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2835].zw);
                        }
                        _2933 = _2827 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2926, 0.0f).x;
                    }
                    else
                    {
                        _2933 = _2827;
                    }
                    float _2934 = _2933 * _2692;
                    float3 _3383 = 0.0f.xxx;
                    do
                    {
                        float3 _3382 = 0.0f.xxx;
                        [branch]
                        if (_2934 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2722)
                            {
                                _3383 = lerp(_2556, _LightDataBuffer_PunctualLightData[_2592].xyz, (_2934 * (_LightDataBuffer_PunctualLightData[_2604].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2604].w) + (smoothstep(-0.5f, 0.5f, dot(_664, _2796)) * _LightDataBuffer_PunctualLightData[_2604].w)))).xxx);
                                break;
                            }
                            float _2954 = dot(_2073, _2796);
                            float _2955 = clamp(_2954, 0.0f, 1.0f);
                            float _3258 = 0.0f;
                            if (_2705 != 0u)
                            {
                                bool _2961 = _2717 || ((_2617 & 2u) != 0u);
                                int _3010 = 0;
                                if (_2961)
                                {
                                    _3010 = int(_LightDataBuffer_PunctualLightData[_2601].x);
                                }
                                else
                                {
                                    uint _2967 = asuint(_LightDataBuffer_PunctualLightData[_2598].w);
                                    uint _2969 = asuint(_LightDataBuffer_PunctualLightData[_2601].x);
                                    float3 _2970 = _636 - _LightDataBuffer_PunctualLightData[_2595].xyz;
                                    float3 _2971 = abs(_2970);
                                    float _2972 = _2971.x;
                                    float _2973 = _2971.y;
                                    float _2975 = _2971.z;
                                    int _3007 = 0;
                                    if ((_2972 > _2973) && (_2972 > _2975))
                                    {
                                        _3007 = int((_2970.x > 0.0f) ? (_2967 >> 24u) : ((_2967 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3006 = 0;
                                        if (_2973 > _2975)
                                        {
                                            _3006 = int((_2970.y > 0.0f) ? ((_2967 >> 8u) & 255u) : (_2967 & 255u));
                                        }
                                        else
                                        {
                                            _3006 = int((_2970.z > 0.0f) ? ((_2969 >> 8u) & 255u) : (_2969 & 255u));
                                        }
                                        _3007 = _3006;
                                    }
                                    _3010 = (_3007 < 80) ? _3007 : (-1);
                                }
                                bool _3011 = _3010 >= 0;
                                float _3257 = 0.0f;
                                if (_3011)
                                {
                                    float3 _3015 = _636 - _LightDataBuffer_PunctualLightData[_2595].xyz;
                                    float4 _3035 = mul(_PunctualLightWorldToShadow[_3010], float4((_636 - ((_3015 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3015, _3015)))) * _PunctualLightShadowParams[_3010].x)) + (_664 * (_PunctualLightShadowParams[_3010].y * 5.0f)), 1.0f));
                                    float _3036 = _3035.w;
                                    float3 _3039 = _3035.xyz / _3036.xxx;
                                    float2 _3040 = _3039.xy;
                                    float3 _3048 = _3039.xyz;
                                    bool3 _3049 = bool3(_3048.x <= 0.0f.xxx.x, _3048.y <= 0.0f.xxx.y, _3048.z <= 0.0f.xxx.z);
                                    bool3 _3050 = bool3(_3048.x >= 1.0f.xxx.x, _3048.y >= 1.0f.xxx.y, _3048.z >= 1.0f.xxx.z);
                                    float _3053 = _3039.z;
                                    float2 _3064 = ((_3040 * (_PunctualLightShadowParams2[_3010].zw - _PunctualLightShadowParams2[_3010].xy)) + _PunctualLightShadowParams2[_3010].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3066 = floor(_3064 + 0.5f.xx);
                                    float2 _3067 = _3064 - _3066;
                                    float _3069 = _3067.x + 0.5f;
                                    float _3070 = _3069 * _3069;
                                    float _3073 = 1.0f - _3067.x;
                                    float _3074 = min(_3067.x, 0.0f);
                                    float _3077 = _3067.x + 1.0f;
                                    float _3078 = max(_3067.x, 0.0f);
                                    float _3090 = _3067.y + 0.5f;
                                    float _3091 = _3090 * _3090;
                                    float _3094 = 1.0f - _3067.y;
                                    float _3095 = min(_3067.y, 0.0f);
                                    float _3098 = _3067.y + 1.0f;
                                    float _3099 = max(_3067.y, 0.0f);
                                    float3 _3111 = float3(0.1599999964237213134765625f * _3073, 0.1599999964237213134765625f * ((_3077 - (_3078 * _3078)) + 1.0f), _3070 * 0.07999999821186065673828125f);
                                    float3 _3112 = float3(0.1599999964237213134765625f * ((_3070 * 0.5f) - _3067.x), 0.1599999964237213134765625f * ((_3073 - (_3074 * _3074)) + 1.0f), 0.1599999964237213134765625f * _3077) + _3111;
                                    float3 _3114 = float3(0.1599999964237213134765625f * _3094, 0.1599999964237213134765625f * ((_3098 - (_3099 * _3099)) + 1.0f), _3091 * 0.07999999821186065673828125f);
                                    float3 _3115 = float3(0.1599999964237213134765625f * ((_3091 * 0.5f) - _3067.y), 0.1599999964237213134765625f * ((_3094 - (_3095 * _3095)) + 1.0f), 0.1599999964237213134765625f * _3098) + _3114;
                                    float3 _3121 = ((_3111 / _3112) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3123 = ((_3114 / _3115) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3125 = _3066 * _PunctualLightShadowTexelSize.xy;
                                    float _3126 = _3121.x;
                                    float _3127 = _3123.x;
                                    float _3130 = _3121.y;
                                    float _3133 = _3121.z;
                                    float _3136 = _3123.y;
                                    float _3143 = _3123.z;
                                    float _3150 = _3112.x;
                                    float _3151 = _3115.x;
                                    float _3153 = _3112.y;
                                    float _3155 = _3112.z;
                                    float _3157 = _3115.y;
                                    float _3161 = _3115.z;
                                    float _3219 = (((((((_3150 * _3151) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3125 + float2(_3126, _3127), _422).xy, _3053)) + ((_3153 * _3151) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3125 + float2(_3130, _3127), _422).xy, _3053))) + ((_3155 * _3151) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3125 + float2(_3133, _3127), _422).xy, _3053))) + ((_3150 * _3157) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3125 + float2(_3126, _3136), _422).xy, _3053))) + ((_3153 * _3157) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3125 + float2(_3130, _3136), _422).xy, _3053))) + ((_3155 * _3157) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3125 + float2(_3133, _3136), _422).xy, _3053))) + ((_3150 * _3161) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3125 + float2(_3126, _3143), _422).xy, _3053));
                                    float2 _3240 = min(_3040, 1.0f.xx - _3040);
                                    _3257 = _3011 ? lerp(1.0f, (any(bool3(_3049.x || _3050.x, _3049.y || _3050.y, _3049.z || _3050.z)) || ((asuint(_3053) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3219 + ((_3153 * _3161) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3125 + float2(_3130, _3143), _422).xy, _3053))) + ((_3155 * _3161) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3125 + float2(_3133, _3143), _422).xy, _3053))), _2961 ? min(_PunctualLightShadowParams[_3010].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3010].z - _3036) * 0.25f, min(_3240.x, _3240.y)))) : _PunctualLightShadowParams[_3010].w) : 1.0f;
                                }
                                else
                                {
                                    _3257 = clamp(dot(_643, _2796) + 1.0f, 0.0f, 1.0f);
                                }
                                _3258 = _3257;
                            }
                            else
                            {
                                _3258 = 1.0f;
                            }
                            float _3338 = 0.0f;
                            float3 _3339 = 0.0f.xxx;
                            float _3340 = 0.0f;
                            float3 _3341 = 0.0f.xxx;
                            float3 _3342 = 0.0f.xxx;
                            float _3343 = 0.0f;
                            float _3344 = 0.0f;
                            [branch]
                            if (_2705 == 0u)
                            {
                                float3 _3264 = _LightDataBuffer_PunctualLightData[_2592].xyz * _2934;
                                float3 _3277 = _2294.xyz;
                                _3338 = _2934;
                                _3339 = (_LightDataBuffer_PunctualLightData[_2592].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2604].y) + ((1.0f / max(1.0f, max(max(_3264.x, _3264.y), _3264.z) * lerp(0.75f, 0.5f, _2452))) * _LightDataBuffer_PunctualLightData[_2604].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2604].x, 1.0f, clamp(_2954 + 0.5f, 0.0f, 1.0f));
                                _3340 = _2955;
                                _3341 = _3277;
                                _3342 = _3277;
                                _3343 = 1.0f;
                                _3344 = 0.0f;
                            }
                            else
                            {
                                float _3332 = 0.0f;
                                float _3333 = 0.0f;
                                float3 _3334 = 0.0f.xxx;
                                float3 _3335 = 0.0f.xxx;
                                float _3336 = 0.0f;
                                float _3337 = 0.0f;
                                if (_2705 == 3u)
                                {
                                    _3332 = _2934 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2604].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2604].x), _2418) * _3258);
                                    _3333 = clamp(dot(_2073, -normalize(cross(_676, cross(_676, _2796)))), 0.0f, 1.0f);
                                    _3334 = lerp(0.5f.xxx, _2080, _LightDataBuffer_PunctualLightData[_2604].y.xxx);
                                    _3335 = 0.0f.xxx;
                                    _3336 = 1.0f;
                                    _3337 = 0.0f;
                                }
                                else
                                {
                                    bool _3302 = _2705 == 1u;
                                    float _3326 = 0.0f;
                                    float3 _3327 = 0.0f.xxx;
                                    float _3328 = 0.0f;
                                    float _3329 = 0.0f;
                                    if (_3302)
                                    {
                                        _3326 = clamp(clamp(_2954 + _LightDataBuffer_PunctualLightData[_2604].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3258;
                                        _3327 = _2083 * _LightDataBuffer_PunctualLightData[_2604].y;
                                        _3328 = 1.0f;
                                        _3329 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3312 = _2705 == 2u;
                                        float _3324 = 0.0f;
                                        if (_3312)
                                        {
                                            _3324 = smoothstep(_LightDataBuffer_PunctualLightData[_2604].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2604].x - 0.0500000007450580596923828125f, _2074) * ((1.0f - _LightDataBuffer_PunctualLightData[_2604].z) + (step(0.5f, _2077) * _LightDataBuffer_PunctualLightData[_2604].z));
                                        }
                                        else
                                        {
                                            _3324 = 1.0f;
                                        }
                                        _3326 = _2955;
                                        _3327 = 0.0f.xxx;
                                        _3328 = _3324;
                                        _3329 = _3312 ? _LightDataBuffer_PunctualLightData[_2604].y : 0.0f;
                                    }
                                    bool3 _3330 = _3302.xxx;
                                    _3332 = _2934;
                                    _3333 = _3326;
                                    _3334 = float3(_3330.x ? _2080.x : 0.0f.xxx.x, _3330.y ? _2080.y : 0.0f.xxx.y, _3330.z ? _2080.z : 0.0f.xxx.z);
                                    _3335 = _3327;
                                    _3336 = _3328;
                                    _3337 = _3329;
                                }
                                _3338 = _3332;
                                _3339 = _LightDataBuffer_PunctualLightData[_2592].xyz;
                                _3340 = _3333;
                                _3341 = _3334;
                                _3342 = _3335;
                                _3343 = _3336;
                                _3344 = _3337;
                            }
                            float3 _3372 = 0.0f.xxx;
                            [branch]
                            if (_2705 != 3u)
                            {
                                float _3349 = lerp(_2085, 0.00999999977648258209228515625f, _3344);
                                float _3352 = dot(_1938, normalize(_2796 + _461));
                                float _3353 = _3349 * _3349;
                                float _3357 = (((_3352 * _3353) - _3352) * _3352) + 1.0f;
                                float _3358 = _3357 * _3357;
                                _3372 = ((_2353 * clamp((((_3353 != _3358) ? (_3353 / _3358) : 1.0f) * (0.5f / ((_2330 + (_3349 * _2332)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3343) * _LightDataBuffer_PunctualLightData[_2613].z;
                            }
                            else
                            {
                                _3372 = 0.0f.xxx;
                            }
                            float3 _3375 = _3339 * _3338;
                            _3382 = _2556 + (((_3375 * lerp(_3342, _3341, _3340.xxx)) * _2368) + ((_3375 * _3372) * _3340));
                        }
                        else
                        {
                            _3382 = _2556;
                        }
                        _3383 = _3382;
                        break;
                    } while(false);
                    _3384 = _3383;
                    break;
                } while(false);
                _3385 = _3384;
            }
            else
            {
                _3385 = _2556;
            }
            _2579 = _3385;
        }
    }
    float3 _3425 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3425 = lerp(lerp(0.5f.xxx, lerp(dot(_2555, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2555, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2416, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3425 = _2555;
    }
    float4 _3432 = float4(_3425 * _ExposureWithMiscParams.y, _508);
    _3432.w = (_SurfaceType == 1.0f) ? _508 : 1.0f;
    float4 _3819 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3456 = _708 * _AtmosphereFogParams3.w;
        float _3461 = max(0.00999999977648258209228515625f, _3456 + _AtmosphereFogParams4.w);
        float3 _3475 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_462 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3461)) / _3461) * exp(_3456 + _AtmosphereFogParams5.w))));
        float _3478 = dot(_2508, _AtmosphereFogParams1.xyz);
        float _3484 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3488 = (1.0f + _3484) - ((2.0f * _AtmosphereFogParams2.w) * _3478);
        float3 _3811 = 0.0f.xxx;
        float _3812 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3533 = (uint3(int3(_2159, _2160, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3534 = _3533.y;
            uint _3535 = _3533.z;
            uint _3538 = _3533.x + (_3534 * _3535);
            uint _3540 = _3534 + (_3535 * _3538);
            uint _3542 = _3535 + (_3538 * _3540);
            uint _3544 = _3538 + (_3540 * _3542);
            float _3569 = dot(_2508, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3576 = _636 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3578 = (_VolumetricFogParams0.w * ((_3569 > 5.9604644775390625e-08f) ? (1.0f / _3569) : 0.0f)) * (1.0f / _462);
            float _3579 = _3576.y;
            float _3580 = _3578 * _3579;
            float _3582 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3580;
            float _3583 = _3579 - _3580;
            float _3585 = (1.0f - _3578) * _462;
            float _3599 = max(-127.0f, _ExponentialFogParams0.z * _3583);
            float _3623 = max(-127.0f, _ExponentialFogParams3.x * _3583);
            float _3634 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3582 - _ExponentialFogParams0.x)))) * ((abs(_3599) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3599)) / _3599) : (0.693147182464599609375f - (0.2402265071868896484375f * _3599)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3582 - _ExponentialFogParams3.z)))) * ((abs(_3623) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3623)) / _3623) : (0.693147182464599609375f - (0.2402265071868896484375f * _3623))));
            float _3656 = clamp((_462 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3659 = clamp((max(clamp(exp2(-(_3634 * _3585)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_462 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3656, 0.0f, 1.0f);
            float4 _3699 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2530 + ((((float3(uint3(_3544, _3540 + (_3542 * _3544), _426) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_442 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_442 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3811 = _3699.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3659)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_461, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3634 * max(_3585 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3656))) * _3699.w);
            _3812 = _3699.w * _3659;
        }
        else
        {
            float3 _3705 = _636 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3707 = _3705.y;
            float _3721 = max(-127.0f, _ExponentialFogParams0.z * _3707);
            float _3745 = max(-127.0f, _ExponentialFogParams3.x * _3707);
            float _3756 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3721) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3721)) / _3721) : (0.693147182464599609375f - (0.2402265071868896484375f * _3721)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3745) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3745)) / _3745) : (0.693147182464599609375f - (0.2402265071868896484375f * _3745))));
            float _3778 = clamp((_462 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3781 = clamp((max(clamp(exp2(-(_3756 * _462)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_462 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3778, 0.0f, 1.0f);
            _3811 = (_ExponentialFogParams2.xyz * (1.0f - _3781)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_461, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3756 * max(_462 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3778));
            _3812 = _3781;
        }
        float3 _3817 = (_3432.xyz * (_3475 * _3812)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3478 * _3478)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3484) / max((12.56637096405029296875f * _3488) * sqrt(_3488), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3475)) * _3812) + _3811);
        _3819 = float4(_3817.x, _3817.y, _3817.z, _3432.w);
    }
    else
    {
        _3819 = _3432;
    }
    _15 = _3819;
    _16 = _2124;
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
