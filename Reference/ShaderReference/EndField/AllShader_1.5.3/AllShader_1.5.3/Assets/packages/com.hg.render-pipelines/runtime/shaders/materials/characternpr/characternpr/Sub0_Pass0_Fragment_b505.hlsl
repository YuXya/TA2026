// Stage: Fragment  Blob: 505  ParamBlob: 109  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHATEST_ON _DIFF_RAMP_ON _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP _PUPPET
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

static float _420 = 0.0f;
static float3 _421 = 0.0f.xxx;
static float _423 = 0.0f;
static uint _424 = 0u;

static const int2 _377[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _378[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _DiffRampMap : register(t4, space1);
Texture2D<float4> _PuppetPatternMap : register(t1, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t6, space1);
Texture2D<float4> _MetallicGlossMap : register(t2, space1);
Texture2D<float4> _BumpMap : register(t5, space1);
Texture2D<float4> _EmissionMap : register(t3, space1);
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
    float _440 = 1.0f / gl_FragCoord.w;
    float3 _455 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _456 = dot(_455, _455);
    float _458 = rsqrt(max(_456, 9.9999999392252902907785028219223e-09f));
    float3 _459 = _455 * _458;
    float _460 = _456 * _458;
    uint _463 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _468 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _481 = 0.0f.xxxx;
    float4 _482 = 0.0f.xxxx;
    if (_468)
    {
        _481 = _VertexSkinMatrices.Load<float4>((_463 + 2u) * 16 + 0);
        _482 = _VertexSkinMatrices.Load<float4>(_463 * 16 + 0);
    }
    else
    {
        _481 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _482 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _488 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _493 = _488.xyz * _BaseColor.xyz;
    float4 _497 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _500 = _497.z;
    float _506 = _488.w * _BaseColor.w;
    float3 _511 = _493 * _ShadowColorBrightness;
    float4 _519 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _519.w = _519.w * _519.x;
    float2 _528 = (_519.wy * 2.0f) - 1.0f.xx;
    float3 _529 = float3(_528.x, _528.y, _421.z);
    float2 _530 = _528.xy;
    _529.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_530, _530), 0.0f, 1.0f)));
    float2 _538 = _529.xy * _BumpScale;
    float4 _543 = _EmissionMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _570 = (_PuppetUV2AreaMask > 0.5f) ? (smoothstep(_PuppetMaskLocationTop + _PuppetMaskSmooth, _PuppetMaskLocationTop - _PuppetMaskSmooth, _7.y) * smoothstep(_PuppetMaskLocationDown - _PuppetMaskSmooth, _PuppetMaskLocationDown + _PuppetMaskSmooth, _7.y)) : _497.y;
    float4 _588 = _PuppetPatternMap.SampleBias(sampler_LinearClamp, ((_7 + (_PuppetPatternSpeed * _VFXParams0.w)) * _PuppetPatternMap_ST.xy) + _PuppetPatternMap_ST.zw, _GlobalMipBias);
    float _589 = _588.x;
    float3 _601 = lerp(_PuppetBaseColor.xyz, _PuppetPatternTintColor.xyz, clamp(_589 / _PuppetPatternTintEdgeLocation, 0.0f, 1.0f).xxx);
    bool3 _603 = (_PuppetPatternTintEdgeLocation == 1.0f).xxx;
    float3 _612 = lerp(_601, _PuppetPatternTintEdgeColor.xyz, clamp((_589 - _PuppetPatternTintEdgeLocation) / (1.0f - _PuppetPatternTintEdgeLocation), 0.0f, 1.0f).xxx);
    float3 _613 = float3(_603.x ? _601.x : _612.x, _603.y ? _601.y : _612.y, _603.z ? _601.z : _612.z);
    bool3 _617 = (_PuppetPatternMapUseRGB > 0.5f).xxx;
    float3 _618 = _588.xyz;
    float3 _624 = _570.xxx;
    float3 _625 = lerp(_493, float3(_617.x ? _618.x : _613.x, _617.y ? _618.y : _613.y, _617.z ? _618.z : _613.z), _624);
    float3 _627 = lerp(lerp(dot(_511, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _511, _ShadowColorSaturation.xxx), _625 * 0.5f, _624);
    float _628 = lerp(_497.x, lerp(_PuppetMetallic, 0.0f, _589), _570);
    float _629 = lerp(1.0f - _497.w, lerp(_PuppetRoughness, 0.800000011920928955078125f, _589), _570);
    float3 _634 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _638 = _634 - float3(_482.w, _423, _481.w);
    _638.y = 6.103515625e-05f;
    float3 _641 = normalize(_638);
    float3 _651 = mul(float3(_538.x, _538.y, _529.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _660 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _661 = (_651 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_651, _651)))) * _660;
    float3 _662 = normalize(_5) * _660;
    uint2 _664 = uint2(gl_FragCoord.xy);
    float3 _674 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _683 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _696 = float4(float(_683 & 255u), float((_683 >> 8u) & 255u), float((_683 >> 16u) & 255u), float((_683 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _697 = _696.x;
    float _700 = _696.w;
    float _706 = _634.y;
    float _709 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _706) * _696.y;
    float _710 = max(_696.z, _709);
    float _719 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1213 = 0.0f.xxxx;
    float3 _1214 = 0.0f.xxx;
    float3 _1215 = 0.0f.xxx;
    float _1216 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _734 = _634 - (_IVParam0.xyz + (_674 * (-_IVParam2.w)));
        float _748 = max(clamp((max(abs(_734.x), abs(_734.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_734.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1050 = 0.0f.xxxx;
        float4 _1051 = 0.0f.xxxx;
        float4 _1052 = 0.0f.xxxx;
        float _1053 = 0.0f;
        float _1054 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_748 < 1.0f))
        {
            float3 _761 = _634 - (_IVParam0.xyz + (_674 * (-_IVParam2.y)));
            float _775 = max(clamp((max(abs(_761.x), abs(_761.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_761.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _851 = 0.0f;
            float4 _852 = 0.0f.xxxx;
            float4 _853 = 0.0f.xxxx;
            float4 _854 = 0.0f.xxxx;
            if (_775 < 1.0f)
            {
                float3 _784 = ((_634 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _786 = _784 - floor(_784);
                float4 _790 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _786, 0.0f);
                float _791 = 1.0f - _775;
                float _795 = _IVParam1.y * 0.5f;
                float _800 = _786.x;
                float _801 = clamp(_786.y, _795, 1.0f - _795) * 0.3333333432674407958984375f;
                float _802 = _786.z;
                float4 _805 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_800, _801, _802), 0.0f);
                float _821 = _790.x;
                float _831 = _790.y;
                float _841 = _790.z;
                _851 = _748 + (_805.w * _791);
                _852 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_800, _801 + 0.666666686534881591796875f, _802), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _841, _841) * _791;
                _853 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_800, _801 + 0.3333333432674407958984375f, _802), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _831, _831) * _791;
                _854 = float4(((_805.xyz * 4.0f) - 2.0f.xxx) * _821, _821) * _791;
            }
            else
            {
                _851 = _748;
                _852 = 0.0f.xxxx;
                _853 = 0.0f.xxxx;
                _854 = 0.0f.xxxx;
            }
            float3 _860 = _634 - (_IVParam0.xyz + (_674 * (-_IVParam2.z)));
            float _874 = max(clamp((max(abs(_860.x), abs(_860.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_860.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _954 = 0.0f;
            float4 _955 = 0.0f.xxxx;
            float4 _956 = 0.0f.xxxx;
            float4 _957 = 0.0f.xxxx;
            if (_874 < 1.0f)
            {
                float3 _883 = ((_634 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _885 = _883 - floor(_883);
                float4 _889 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _885, 0.0f);
                float _891 = _775 * (1.0f - _874);
                float _895 = _IVParam1.y * 0.5f;
                float _900 = _885.x;
                float _901 = clamp(_885.y, _895, 1.0f - _895) * 0.3333333432674407958984375f;
                float _902 = _885.z;
                float4 _905 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_900, _901, _902), 0.0f);
                float _921 = _889.x;
                float _932 = _889.y;
                float _943 = _889.z;
                _954 = _851 + (_905.w * _891);
                _955 = _852 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_900, _901 + 0.666666686534881591796875f, _902), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _943, _943) * _891);
                _956 = _853 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_900, _901 + 0.3333333432674407958984375f, _902), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _932, _932) * _891);
                _957 = _854 + (float4(((_905.xyz * 4.0f) - 2.0f.xxx) * _921, _921) * _891);
            }
            else
            {
                _954 = _851;
                _955 = _852;
                _956 = _853;
                _957 = _854;
            }
            float4 _1040 = 0.0f.xxxx;
            float4 _1041 = 0.0f.xxxx;
            float4 _1042 = 0.0f.xxxx;
            float _1043 = 0.0f;
            if (_874 > 0.0f)
            {
                float3 _966 = ((_634 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _969 = _IVParam1.xyz * 0.5f;
                float3 _971 = clamp(_966 - floor(_966), _969, 1.0f.xxx - _969);
                float4 _975 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _971, 0.0f);
                float _977 = _874 * (1.0f - _748);
                float _981 = _IVParam1.y * 0.5f;
                float _986 = _971.x;
                float _987 = clamp(_971.y, _981, 1.0f - _981) * 0.3333333432674407958984375f;
                float _988 = _971.z;
                float4 _991 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_986, _987, _988), 0.0f);
                float _1007 = _975.x;
                float _1018 = _975.y;
                float _1029 = _975.z;
                _1040 = _955 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_986, _987 + 0.666666686534881591796875f, _988), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1029, _1029) * _977);
                _1041 = _956 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_986, _987 + 0.3333333432674407958984375f, _988), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1018, _1018) * _977);
                _1042 = _957 + (float4(((_991.xyz * 4.0f) - 2.0f.xxx) * _1007, _1007) * _977);
                _1043 = _954 + (_991.w * _977);
            }
            else
            {
                _1040 = _955;
                _1041 = _956;
                _1042 = _957;
                _1043 = _954;
            }
            float _1046 = clamp((_1043 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1050 = _1040;
            _1051 = _1041;
            _1052 = _1042;
            _1053 = _1046 - _748;
            _1054 = (_1046 + _748) * 0.5f;
        }
        else
        {
            _1050 = 0.0f.xxxx;
            _1051 = 0.0f.xxxx;
            _1052 = 0.0f.xxxx;
            _1053 = 0.0f;
            _1054 = 1.0f;
        }
        float4 _1074 = _1052 + float4(_IVDefaultSHAr.x * _1054, (_IVDefaultSHAr.y * _1054) + ((_IVDefaultSHAr.w * _1053) * 0.5f), _IVDefaultSHAr.z * _1054, (_IVDefaultSHAr.w * _1054) + ((_IVDefaultSHAr.y * _1053) * 0.375f));
        float4 _1094 = _1051 + float4(_IVDefaultSHAg.x * _1054, (_IVDefaultSHAg.y * _1054) + ((_IVDefaultSHAg.w * _1053) * 0.5f), _IVDefaultSHAg.z * _1054, (_IVDefaultSHAg.w * _1054) + ((_IVDefaultSHAg.y * _1053) * 0.375f));
        float4 _1114 = _1050 + float4(_IVDefaultSHAb.x * _1054, (_IVDefaultSHAb.y * _1054) + ((_IVDefaultSHAb.w * _1053) * 0.5f), _IVDefaultSHAb.z * _1054, (_IVDefaultSHAb.w * _1054) + ((_IVDefaultSHAb.y * _1053) * 0.375f));
        float4 _1118 = float4(_661, 1.0f);
        float3 _1124 = max(float3(dot(_1074, _1118), dot(_1094, _1118), dot(_1114, _1118)), 0.0f.xxx) * _719;
        float3 _1132 = ((_1074.xyz * 0.2125999927520751953125f) + (_1094.xyz * 0.715200006961822509765625f)) + (_1114.xyz * 0.072200000286102294921875f);
        float3 _1136 = _1132 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1132, _1132)));
        float _1138 = abs(_1136.y);
        float3 _1139 = _1136;
        _1139.y = _1138;
        float4 _1140 = float4(_1139.x, _1139.y, _1139.z, 0.0f.xxxx.w);
        _1140.w = 1.0f;
        float4 _1144 = float4(_1136.x, _1138, _1136.z, 1.0f);
        float3 _1149 = max(float3(dot(_1074, _1144), dot(_1094, _1144), dot(_1114, _1144)), 0.0f.xxx);
        float _1157 = _1124.z;
        float _1158 = _1124.y;
        float4 _1163 = lerp(float4(_1157, _1158, -1.0f, 0.666666686534881591796875f), float4(_1158, _1157, 0.0f, -0.3333333432674407958984375f), step(_1157, _1158).xxxx);
        float _1164 = _1124.x;
        float _1165 = _1163.x;
        float4 _1173 = lerp(float4(_1165, _1163.yw, _1164), float4(_1164, _1163.yz, _1165), step(_1165, _1164).xxxx);
        float _1174 = _1173.x;
        float _1175 = _1173.w;
        float _1176 = _1173.y;
        float _1178 = _1174 - min(_1175, _1176);
        float _1188 = frac(abs(_1173.z + ((_1175 - _1176) / ((6.0f * _1178) + 9.9999997473787516355514526367188e-05f))));
        float _1195 = min(_1178 / (_1174 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1188 - 0.5f))) * clamp(_1174, 0.0f, 1.0f));
        float _1197 = 2.0f / (2.0f - _1195);
        _1213 = _1140;
        _1214 = _1124;
        _1215 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1188, _1195, _1197).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1195.xxx) * _1197;
        _1216 = max(max(max(_1149.x, _1149.y), _1149.z), 0.0f) * _719;
    }
    else
    {
        _1213 = 0.0f.xxxx;
        _1214 = 1.0f.xxx;
        _1215 = _CharacterParams2.xyz;
        _1216 = _719;
    }
    float3 _1936 = 0.0f.xxx;
    float _1937 = 0.0f;
    float _1938 = 0.0f;
    float _1939 = 0.0f;
    float _1940 = 0.0f;
    float3 _1941 = 0.0f.xxx;
    float3 _1942 = 0.0f.xxx;
    [branch]
    if ((clamp(_697 + _710, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1244 = 1.0f - _628;
        float _1247 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_625 * _1244, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1250 = _468.xxx;
        float3 _1252 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1256 = float3(_1250.x ? _1252.x : _11.x, _1250.y ? _1252.y : _11.y, _1250.z ? _1252.z : _11.z) * _CharacterParams10.z;
        float3 _1258 = float3(_1250.x ? _10.xzy.x : _10.x, _1250.y ? _10.xzy.y : _10.y, _1250.z ? _10.xzy.z : _10.z);
        float3 _1260 = abs(_1258) - 0.20000000298023223876953125f.xxx;
        float3 _1263 = max((_1260 * _1260) * _1260, 6.103515625e-05f.xxx);
        float3 _1266 = _1263 / dot(_1263, 1.0f.xxx).xxx;
        float2 _1274 = _1256.xy;
        float2 _1279 = _1256.zy;
        float4 _1289 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1256.xz, _GlobalMipBias) * _1266.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1274, _GlobalMipBias) * _1266.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1279, _GlobalMipBias) * _1266.x);
        float _1290 = _1289.w;
        float _1292 = 1.10000002384185791015625f - _1290;
        float _1301 = max(smoothstep(0.800000011920928955078125f - _1290, _1292, clamp((_697 * _1244) + (_661.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1290, _1292, clamp(_709 * _1244, 0.0f, 1.0f)));
        float _1308 = smoothstep(0.5f, 0.75f, _628);
        float _1310 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _629) * _1247;
        float _1313 = clamp(_1310 + _1308, 0.0f, 1.0f) * max(_697, _710);
        bool _1317 = !((step(_697, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _710)) != 0.0f);
        bool2 _1318 = _1317.xx;
        float2 _1320 = (1.0f - _710).xx;
        float2 _1321 = float2(_1318.x ? float2(3.0f, 4.345600128173828125f).x : _1320.x, _1318.y ? float2(3.0f, 4.345600128173828125f).y : _1320.y);
        float _1322 = 1.0f - _1313;
        float _1325 = _1317 ? _Time.x : 1.0f;
        float _1327 = _1325 * _1321.x;
        float _1329 = _1325 * _1321.y;
        float3 _1330 = _1256 * 20.0f;
        float3 _1331 = _1256 * 34.345600128173828125f;
        float3 _1333 = pow(max(_1260, 0.0f.xxx), 10.0f.xxx);
        float3 _1337 = _1333 / max(dot(_1333, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1339 = _1337.y;
        float2 _1340 = _1330.xz * 1.0f;
        float2 _1341 = floor(_1340);
        float2 _1344 = frac(_1341 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1348 = _1344 + dot(_1344, _1344 + 34.345001220703125f.xx).xx;
        float _1349 = _1348.x;
        float _1350 = _1348.y;
        float2 _1354 = frac(float2(_1349 * _1350, _1349 + _1350));
        float2 _1357 = frac((_1341 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1361 = _1357 + dot(_1357, _1357 + 34.345001220703125f.xx).xx;
        float _1362 = _1361.x;
        float _1363 = _1361.y;
        float2 _1367 = frac(float2(_1362 * _1363, _1362 + _1363));
        float _1373 = _1354.x;
        float _1375 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1373);
        float2 _1376 = ((_1340 - _1341) + ((((_1367 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1379 = _1376.y;
        float2 _1383 = float2(_1376.x * 1.25f, _1379 * ((_1379 < 0.0f) ? 1.25f : 0.75f));
        float _1386 = _1327 + _1373;
        float _1390 = _1317 ? frac(_1386) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1386, 0.0f, 1.0f));
        float _1402 = _1354.y;
        float _1405 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1390) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1390)) * step(0.001000000047497451305389404296875f, smoothstep(_1375, 0.0f, length(_1383)))) * step(_1322, _1402 - 0.100000001490116119384765625f);
        float _1408 = _1405 * _1339;
        float _1416 = _1337.z;
        float2 _1417 = _1330.xy * 1.0f;
        float2 _1418 = floor(_1417);
        float2 _1421 = frac(_1418 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1425 = _1421 + dot(_1421, _1421 + 34.345001220703125f.xx).xx;
        float _1426 = _1425.x;
        float _1427 = _1425.y;
        float2 _1431 = frac(float2(_1426 * _1427, _1426 + _1427));
        float2 _1434 = frac((_1418 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1438 = _1434 + dot(_1434, _1434 + 34.345001220703125f.xx).xx;
        float _1439 = _1438.x;
        float _1440 = _1438.y;
        float2 _1444 = frac(float2(_1439 * _1440, _1439 + _1440));
        float _1450 = _1431.x;
        float _1452 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1450);
        float2 _1453 = ((_1417 - _1418) + ((((_1444 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1456 = _1453.y;
        float2 _1460 = float2(_1453.x * 1.25f, _1456 * ((_1456 < 0.0f) ? 1.25f : 0.75f));
        float _1463 = _1327 + _1450;
        float _1467 = _1317 ? frac(_1463) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1463, 0.0f, 1.0f));
        float _1479 = _1431.y;
        float _1482 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1467) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1467)) * step(0.001000000047497451305389404296875f, smoothstep(_1452, 0.0f, length(_1460)))) * step(_1322, _1479 - 0.100000001490116119384765625f);
        float _1485 = _1482 * _1416;
        float _1493 = _1337.x;
        float2 _1494 = _1330.zy * 1.0f;
        float2 _1495 = floor(_1494);
        float2 _1498 = frac(_1495 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1502 = _1498 + dot(_1498, _1498 + 34.345001220703125f.xx).xx;
        float _1503 = _1502.x;
        float _1504 = _1502.y;
        float2 _1508 = frac(float2(_1503 * _1504, _1503 + _1504));
        float2 _1511 = frac((_1495 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1515 = _1511 + dot(_1511, _1511 + 34.345001220703125f.xx).xx;
        float _1516 = _1515.x;
        float _1517 = _1515.y;
        float2 _1521 = frac(float2(_1516 * _1517, _1516 + _1517));
        float _1527 = _1508.x;
        float _1529 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1527);
        float2 _1530 = ((_1494 - _1495) + ((((_1521 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1533 = _1530.y;
        float2 _1537 = float2(_1530.x * 1.25f, _1533 * ((_1533 < 0.0f) ? 1.25f : 0.75f));
        float _1540 = _1327 + _1527;
        float _1544 = _1317 ? frac(_1540) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1540, 0.0f, 1.0f));
        float _1556 = _1508.y;
        float _1559 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1544) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1544)) * step(0.001000000047497451305389404296875f, smoothstep(_1529, 0.0f, length(_1537)))) * step(_1322, _1556 - 0.100000001490116119384765625f);
        float _1562 = _1559 * _1493;
        float2 _1575 = (float4(((clamp(_1383 / _1375.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1367.x)) * _1405) * _1339, _1408, _1402).xy + float4(((clamp(_1460 / _1452.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1444.x)) * _1482) * _1416, _1485, _1479).xy) + float4(((clamp(_1537 / _1529.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1521.x)) * _1559) * _1493, _1562, _1556).xy;
        float _1577 = max(_1562, max(_1408, _1485));
        float4 _1580 = float4(_1575, _1577, 0.0f);
        float2 _1582 = _1331.xz * 1.0f;
        float2 _1583 = floor(_1582);
        float2 _1586 = frac(_1583 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1590 = _1586 + dot(_1586, _1586 + 34.345001220703125f.xx).xx;
        float _1591 = _1590.x;
        float _1592 = _1590.y;
        float2 _1596 = frac(float2(_1591 * _1592, _1591 + _1592));
        float2 _1599 = frac((_1583 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1603 = _1599 + dot(_1599, _1599 + 34.345001220703125f.xx).xx;
        float _1604 = _1603.x;
        float _1605 = _1603.y;
        float2 _1609 = frac(float2(_1604 * _1605, _1604 + _1605));
        float _1615 = _1596.x;
        float _1617 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1615);
        float2 _1618 = ((_1582 - _1583) + ((((_1609 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1621 = _1618.y;
        float2 _1625 = float2(_1618.x * 1.25f, _1621 * ((_1621 < 0.0f) ? 1.25f : 0.75f));
        float _1628 = _1329 + _1615;
        float _1632 = _1317 ? frac(_1628) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1628, 0.0f, 1.0f));
        float _1644 = _1596.y;
        float _1647 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1632) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1632)) * step(0.001000000047497451305389404296875f, smoothstep(_1617, 0.0f, length(_1625)))) * step(_1322, _1644 - 0.100000001490116119384765625f);
        float _1650 = _1647 * _1339;
        float2 _1655 = _1331.xy * 1.0f;
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
        float _1690 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1688);
        float2 _1691 = ((_1655 - _1656) + ((((_1682 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1694 = _1691.y;
        float2 _1698 = float2(_1691.x * 1.25f, _1694 * ((_1694 < 0.0f) ? 1.25f : 0.75f));
        float _1701 = _1329 + _1688;
        float _1705 = _1317 ? frac(_1701) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1701, 0.0f, 1.0f));
        float _1717 = _1669.y;
        float _1720 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1705) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1705)) * step(0.001000000047497451305389404296875f, smoothstep(_1690, 0.0f, length(_1698)))) * step(_1322, _1717 - 0.100000001490116119384765625f);
        float _1723 = _1720 * _1416;
        float2 _1728 = _1331.zy * 1.0f;
        float2 _1729 = floor(_1728);
        float2 _1732 = frac(_1729 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1736 = _1732 + dot(_1732, _1732 + 34.345001220703125f.xx).xx;
        float _1737 = _1736.x;
        float _1738 = _1736.y;
        float2 _1742 = frac(float2(_1737 * _1738, _1737 + _1738));
        float2 _1745 = frac((_1729 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1749 = _1745 + dot(_1745, _1745 + 34.345001220703125f.xx).xx;
        float _1750 = _1749.x;
        float _1751 = _1749.y;
        float2 _1755 = frac(float2(_1750 * _1751, _1750 + _1751));
        float _1761 = _1742.x;
        float _1763 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1761);
        float2 _1764 = ((_1728 - _1729) + ((((_1755 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1767 = _1764.y;
        float2 _1771 = float2(_1764.x * 1.25f, _1767 * ((_1767 < 0.0f) ? 1.25f : 0.75f));
        float _1774 = _1329 + _1761;
        float _1778 = _1317 ? frac(_1774) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1774, 0.0f, 1.0f));
        float _1790 = _1742.y;
        float _1793 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1778) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1778)) * step(0.001000000047497451305389404296875f, smoothstep(_1763, 0.0f, length(_1771)))) * step(_1322, _1790 - 0.100000001490116119384765625f);
        float _1796 = _1793 * _1493;
        float2 _1804 = (float4(((clamp(_1625 / _1617.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1609.x)) * _1647) * _1339, _1650, _1644).xy + float4(((clamp(_1698 / _1690.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1682.x)) * _1720) * _1416, _1723, _1717).xy) + float4(((clamp(_1771 / _1763.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1755.x)) * _1793) * _1493, _1796, _1790).xy;
        float4 _1809 = float4(_1804, max(_1796, max(_1650, _1723)), 0.0f);
        float _1811 = step(max(float2(_1375 * _1405, _423) * _1339, max(float2(_1452 * _1482, _423) * _1416, float2(_1529 * _1559, _423) * _1493)).x, 0.00999999977648258209228515625f);
        float2 _1815 = _1580.xy + (_1809.xy * _1811);
        float3 _1824 = float3((_1289.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1815.x, _1815.y, 0.0f.xxx.z);
        float2 _1828 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1831 = float3(_1258.x, 0.0f, _1258.z);
        float3 _1837 = abs(_1831 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1831, _1831)))) - 0.20000000298023223876953125f.xxx;
        float3 _1840 = max((_1837 * _1837) * _1837, 6.103515625e-05f.xxx);
        float3 _1843 = _1840 / dot(_1840, 1.0f.xxx).xxx;
        float _1862 = _1843.z;
        float _1864 = _1843.x;
        float4 _1866 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1274, _GlobalMipBias) * _1862) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1279, _GlobalMipBias) * _1864);
        float2 _1878 = _1824.xy + ((((_1866.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1274 + _1828, _GlobalMipBias).w * _1862) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1279 + _1828, _GlobalMipBias).w * _1864))) * _1313);
        float3 _1879 = float3(_1878.x, _1878.y, _1824.z);
        float _1880 = _1866.z;
        float _1885 = max(max(max(_1580.zw * step(0.00999999977648258209228515625f, _1577), _1809.zw * _1811).x, step(1.0099999904632568359375f - _1313, _1289.z)), smoothstep(1.0f - _1880, 1.10000002384185791015625f - _1880, _1313) * _1313);
        float2 _1886 = _1878.xy;
        _1879.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1886, _1886), 0.0f, 1.0f)));
        float3 _1893 = normalize(_1879);
        float3 _1894 = cross(_661, float3(0.0f, 1.0f, 0.0f));
        bool3 _1897 = (dot(_1894, _1894) > 6.103515625e-05f).xxx;
        float3 _1898 = normalize(_1894);
        float3 _1899 = float3(_1897.x ? _1898.x : float3(1.0f, 0.0f, 0.0f).x, _1897.y ? _1898.y : float3(1.0f, 0.0f, 0.0f).y, _1897.z ? _1898.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1910 = min(_629, 0.0500000007450580596923828125f);
        float _1911 = lerp(_629, _1910, _1885);
        float _1928 = lerp(1.0f, 0.5f, (_1301 * (1.0f - _1247)) * (1.0f - _1310));
        _1936 = normalize(lerp(_661, normalize(((_1899 * _1893.x) + (cross(_1899, _661) * _1893.y)) + (_661 * _1893.z)), _1885.xxx));
        _1937 = _1885;
        _1938 = _1910;
        _1939 = _1885;
        _1940 = max(_1911 - ((0.20000000298023223876953125f * _1247) * _1301), min(0.20000000298023223876953125f, _1911));
        _1941 = _627 * _1928;
        _1942 = lerp(_625, _625 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_625, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1885 * _1308).xxx) * _1928;
    }
    else
    {
        _1936 = _661;
        _1937 = 0.0f;
        _1938 = 0.00999999977648258209228515625f;
        _1939 = 0.0f;
        _1940 = _629;
        _1941 = _627;
        _1942 = _625;
    }
    float3 _2072 = 0.0f.xxx;
    float _2073 = 0.0f;
    float3 _2074 = 0.0f.xxx;
    float3 _2075 = 0.0f.xxx;
    float _2076 = 0.0f;
    [branch]
    if ((_700 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1947 = _468.xxx;
        float3 _1949 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1950 = float3(_1947.x ? _1949.x : _11.x, _1947.y ? _1949.y : _11.y, _1947.z ? _1949.z : _11.z);
        float3 _1953 = _1950 * _CharacterParams10.z;
        float3 _1955 = float3(_1947.x ? _10.xzy.x : _10.x, _1947.y ? _10.xzy.y : _10.y, _1947.z ? _10.xzy.z : _10.z);
        float3 _1957 = abs(_1955) - 0.20000000298023223876953125f.xxx;
        float3 _1960 = max((_1957 * _1957) * _1957, 6.103515625e-05f.xxx);
        float3 _1963 = _1960 / dot(_1960, 1.0f.xxx).xxx;
        float4 _1986 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1953.xz, _GlobalMipBias) * _1963.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1953.xy, _GlobalMipBias) * _1963.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1953.zy, _GlobalMipBias) * _1963.x);
        float _1987 = _1955.y;
        float _1994 = clamp(_700 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1950.y) * clamp(_700 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2000 = _1994 * (2.0f - _1994);
        float _2007 = smoothstep(2.0f - _2000, 2.349999904632568359375f - _2000, ((_1987 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1986.z) * ((_500 * _500) * float(gl_FrontFacing));
        float _2019 = lerp(1.0f, 0.5f, ((_1994 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1942 * (1.0f - _628), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1986.w) * ((_1987 * 0.25f) + 0.75f));
        float3 _2021 = _2007.xxx;
        float2 _2027 = (_1986.xy * 2.0f) - 1.0f.xx;
        float3 _2028 = float3(_2027.x, _2027.y, _421.z);
        float2 _2029 = _2027.xy;
        _2028.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2029, _2029), 0.0f, 1.0f)));
        float2 _2037 = _2028.xy * 2.0f;
        float3 _2039 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2037.x, _2037.y, _2028.z), _2021);
        float3 _2043 = _2039 * rsqrt(max(6.103515625e-05f, dot(_2039, _2039)));
        float _2044 = _661.y;
        float _2047 = step(0.00999999977648258209228515625f, 1.0f - (_2044 * _2044));
        float _2051 = lerp(_661.z, _2044, _2047);
        float3 _2058 = (float3(0.0f, _2047, 1.0f - _2047) - (_661 * _2051)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2051 * _2051)));
        _2072 = ((cross(_2058, _661) * _2043.x) + (_2058 * _2043.y)) + (_661 * _2043.z);
        _2073 = lerp(_1940, 0.89999997615814208984375f, clamp(_2007 * 4.0f, 0.0f, 1.0f));
        _2074 = lerp(_1941 * _2019, 0.3079999983310699462890625f.xxx, _2021);
        _2075 = lerp(_1942 * _2019, 0.87999999523162841796875f.xxx, _2021);
        _2076 = lerp(_628, 0.0f, _2007);
    }
    else
    {
        _2072 = _661;
        _2073 = _1940;
        _2074 = _1941;
        _2075 = _1942;
        _2076 = _628;
    }
    float _2078 = 0.959999978542327880859375f - (_2076 * 0.959999978542327880859375f);
    float3 _2079 = _2075 * _2078;
    float3 _2081 = lerp(0.039999999105930328369140625f.xxx, _2075, _2076.xxx);
    float3 _2082 = _2074 * _2078;
    float _2084 = max(_2073 * _2073, 0.0078125f);
    float2 _2097 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2097.y = -_2097.y;
    float2 _2110 = ((sqrt(sqrt(abs(_2097 * 0.5f))) * float2(int2(sign(_2097)))) * 0.5f) + 0.5f.xx;
    float4 _2113 = float4(_2110.x, _2110.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2113.z = 1.0f;
    _2113.w = (_1939 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2126 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2130 = normalize(float3(_2126.x, 6.103515625e-05f, _2126.z));
    float3 _2140 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2144 = _2140 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2148 = int(_664.x);
    int _2149 = int(_664.y);
    float4 _2153 = _ScreenSpaceShadowMask.Load(int3(int3(_2148, _2149, 0).xy, 0));
    float _2158 = _2153.y;
    float _2161 = lerp(lerp(1.0f, _2153.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2162 = dot(_2072, _2126);
    float3 _2169 = _2082 * _CharacterParams0.z;
    float3 _2170 = _2169 * 0.64999997615814208984375f;
    float _2174 = dot(_2079, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2187 = clamp(-dot(_2130.xz, normalize(_674.xz)), 0.0f, 1.0f);
    float _2191 = 1.0f - _CharacterParams12.x;
    float4 _2205 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2162, ((-_2162) * ((_2162 * 0.5f) - 1.0f)) + 0.5f, (_2187 * smoothstep(0.25f, 0.75f, 1.0f - abs(_674.y))) * _2191) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2206 = _2205.w;
    float _2208 = _2205.x;
    float _2209 = _2205.y;
    float _2210 = _2205.z;
    float _2215 = max(max(_2208, _2209), _2210) - min(min(_2208, _2209), _2210);
    float4 _2223 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2072, _674) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2224 = _2223.w;
    float _2225 = _500 * _2158;
    float _2232 = min(min(_2158, _500), _2206);
    float _2233 = _2224 * _2225;
    float3 _2237 = ((clamp(dot(_661, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1215, 1.0f.xxx, (_CharacterParams1.y * _2232).xxx);
    float3 _2239 = _2232.xxx;
    float3 _2262 = _2161.xxx;
    float3 _2263 = lerp((_2237 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1216), 1.5f), clamp(_1216, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2144, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2144, _2239) + ((_2237 * clamp(_1216, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2140 * _CharacterParams12.y)))) * _CharacterParams0.y, _2262);
    float3 _2264 = lerp(lerp(lerp(dot(_2170, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2170, 1.2000000476837158203125f.xxx), _2169, clamp((_2225 * _2224) + _2206, 0.0f, 1.0f).xxx), _2079, _2239);
    float3 _2270 = _2264 * ((1.0f - _2215).xxx + (_2205.xyz * _2215));
    float3 _2279 = lerp(lerp(_2169, lerp(_2174.xxx, _2079, 1.2000000476837158203125f.xxx), _2233.xxx), _2270 * clamp(dot(_2264, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2270, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2262);
    float4 _2283 = float4(_2279, _2161);
    float _2285 = lerp(_2233, _2232, _2161);
    float _2288 = lerp(_CharacterParams0.z, 1.0f, _2285);
    float3 _2296 = float3(_674.x, lerp(0.5f, _2126.y, _2161), _674.z);
    float _2309 = clamp(dot(_1936, _459), 0.0f, 1.0f);
    float _2310 = dot(_1936, normalize(((_2126 * _2161) + ((_2296 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2296, _2296)))) * 2.0f)) + (_459 * (2.0f + _2161))));
    float _2311 = _2084 * _2084;
    float _2315 = (((_2310 * _2311) - _2310) * _2310) + 1.0f;
    float _2316 = _2315 * _2315;
    float _2320 = 2.0f * _2309;
    float _2322 = (1.0f + _2309) - _2309;
    float _2339 = (1.0f - _AlphaPremultiply) + (_506 * _AlphaPremultiply);
    float3 _2341 = ((_2263 * _2279) * _2339) + (((_2081 * clamp((((_2311 != _2316) ? (_2311 / _2316) : 1.0f) * (0.5f / ((_2320 + (_2084 * _2322)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2263 * (((_2285 * 0.5f) + 0.5f) * _2288)) * 1.0f)) * _CharacterParams13.w);
    float _2342 = dot(_2341, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2345 = clamp(_2342 - 0.5f, 0.0f, 0.5f);
    float3 _2381 = normalize(cross(_674, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2387 = dot(_459, _2072);
    float _2389 = 1.0f - abs(_2387);
    float _2411 = dot(_2130, _2072);
    float _2423 = 1.0f - _2161;
    float _2450 = lerp(_2073, _1938, _1937);
    float _2451 = _2450 * _2450;
    float _2452 = _2309 * _2309;
    float _2453 = _2452 * _2309;
    float2 _2454 = float2(1.0f, _2309);
    float2 _2457 = float2(1.0f, _2451);
    float3 _2460 = float3(1.0f, _2451, (_2451 * _2451) * _2451);
    float _2465 = dot(mul(_2454, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2457) / dot(mul(float3(1.0f, _2452, _2453), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2460);
    float _2470 = dot(mul(_2454, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2457) / dot(mul(float3(1.0f, _2309, _2453), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2460);
    float3 _2473 = (_2081 * _2465) + _2470.xxx;
    float _2474 = _2465 + _2470;
    float3 _2480 = -_459;
    float3 _2499 = lerp(_2342.xxx, _2341, ((_2345 * _2345) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2389)) * _CharacterParams8.w) * min(min(clamp(dot(_641, _2381) + 1.0f, 0.0f, 1.0f), _500), _2158)) * (lerp(0.25f.xxx, _2079, _CharacterParams9.z.xxx) * clamp(dot(_2381, _2072), 0.0f, 1.0f))) + ((((((lerp(_1214 * (1.0f / max(max(max(_1214.x, _1214.y), _1214.z) * 0.5f, 1.0f)), _2144, _2262) * clamp(lerp(dot(_1213.xyz, _2072) * _1213.w, ((-_2411) * ((_2411 * 0.5f) - 1.0f)) + 0.5f, _2161), 0.0f, 1.0f)) * ((_2423 + (_2187 * _2161)) * _2191)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2389)) * min(_500, _2158)) * (_2423 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2174) * _2161))) * max(0.1500000059604644775390625f.xxx, _2079)));
    float2 _2502 = float2(_664);
    float2 _2504 = floor(_2502 * 0.03125f);
    int _2512 = int((_2504.x + (_2504.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2519 = floor(_440 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2523 = clamp(_2519, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2525 = int(_2523 * 8.0f);
    float3 _2527 = 0.0f.xxx;
    _2527 = (_2499 + (lerp((_543.xyz * _EmissionColor.xyz) * _EmissionBrightness, 0.0f.xxx, _624) * _2339)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2480, _1936), (1.2000000476837158203125f * log2(max(_2450, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2473 + ((_2081 * ((1.0f - _2474) / _2474)) * _2473)) * 1.0f)) * ((clamp(_1216, 0.5f, 1.5f) * _CharacterParams0.w) * _2288)) * _1215);
    float3 _2528 = 0.0f.xxx;
    [loop]
    for (int _2530 = 0; _2530 <= 7; _2527 = _2528, _2530++)
    {
        uint _2548 = (_2519 <= _2523) ? (_GlobalBinningBuffer.Load<uint>(uint(_2512 + _2530) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2525) + _2530) * 4 + 0)) : 0u;
        uint _2549 = uint(_2530);
        _2528 = _2527;
        uint _2554 = 0u;
        float3 _2551 = 0.0f.xxx;
        [loop]
        for (uint _2553 = _2548; _2553 != 0u; _2528 = _2551, _2553 = _2554)
        {
            uint _2558 = firstbitlow(_2553);
            _2554 = _2553 ^ (1u << (_2558 & 31u));
            int _2564 = int((32u * _2549) + _2558) * 8;
            int _2567 = _2564 + 1;
            int _2570 = _2564 + 2;
            int _2573 = _2564 + 3;
            int _2576 = _2564 + 4;
            int _2579 = _2564 + 5;
            int _2582 = _2564 + 6;
            int _2585 = _2564 + 7;
            uint _2589 = uint(_LightDataBuffer_PunctualLightData[_2579].w);
            float _2664 = 0.0f;
            if ((_2589 & 1u) == 1u)
            {
                uint _2595 = asuint(_LightDataBuffer_PunctualLightData[_2579].x);
                uint _2602 = asuint(_LightDataBuffer_PunctualLightData[_2579].y);
                uint _2609 = asuint(_LightDataBuffer_PunctualLightData[_2579].z);
                uint _2616 = asuint(_LightDataBuffer_PunctualLightData[_2582].x);
                uint _2623 = asuint(_LightDataBuffer_PunctualLightData[_2582].y);
                uint _2630 = asuint(_LightDataBuffer_PunctualLightData[_2582].z);
                float3 _2649 = abs(mul(float4(_634 - _LightDataBuffer_PunctualLightData[_2567].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2595).x, spvUnpackHalf2x16(_2609).x, spvUnpackHalf2x16(_2623).x, 0.0f), float4(spvUnpackHalf2x16(_2595 >> 16u).x, spvUnpackHalf2x16(_2609 >> 16u).x, spvUnpackHalf2x16(_2623 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2602).x, spvUnpackHalf2x16(_2616).x, spvUnpackHalf2x16(_2630).x, 0.0f), float4(spvUnpackHalf2x16(_2602 >> 16u).x, spvUnpackHalf2x16(_2616 >> 16u).x, spvUnpackHalf2x16(_2630 >> 16u).x, 0.0f))).xyz);
                float _2656 = _LightDataBuffer_PunctualLightData[_2585].x * 0.5f;
                float _2662 = 1.0f - clamp((max(max(_2649.x, _2649.y), _2649.z) - (_2656 + 0.5f)) / (0.5f - _2656), 0.0f, 1.0f);
                _2664 = _2662 * _2662;
            }
            else
            {
                _2664 = 1.0f;
            }
            if (false || (_2664 < 0.001000000047497451305389404296875f))
            {
                _2551 = _2528;
                continue;
            }
            float3 _3357 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2564].w < 1.5f)
            {
                float3 _3356 = 0.0f.xxx;
                do
                {
                    uint _2677 = asuint(_LightDataBuffer_PunctualLightData[_2573].w);
                    if ((_2677 == 16u) || ((_LightDataBuffer_PunctualLightData[_2573].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3356 = _2528;
                        break;
                    }
                    bool _2689 = (uint(_LightDataBuffer_PunctualLightData[_2564].w) & 1u) == 0u;
                    bool _2693 = (!_2689) && (_LightDataBuffer_PunctualLightData[_2570].z > 0.0f);
                    bool _2694 = _2677 == 4u;
                    float _2695 = float(_2689);
                    float _2703 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2570].y)) - abs(_LightDataBuffer_PunctualLightData[_2570].x);
                    float _2704 = _LightDataBuffer_PunctualLightData[_2570].y - _2703;
                    float _2711 = abs(max((1.0f - abs(_2703)) - abs(_2704), 0.00048828125f));
                    float3 _2715 = normalize(float3(_2703, _2704, (_LightDataBuffer_PunctualLightData[_2570].x >= 0.0f) ? _2711 : (-_2711)));
                    float _2721 = lerp(_LightDataBuffer_PunctualLightData[_2582].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2576].y, 0.100000001490116119384765625f), float(_2694));
                    float3 _2726 = _LightDataBuffer_PunctualLightData[_2567].xyz - _634;
                    float3 _2727 = -_2715;
                    float3 _2732 = lerp(_2726, _2727 * dot(_2726, _2727), (float(_2694 && (_LightDataBuffer_PunctualLightData[_2576].z > 0.5f)) * _2695).xxx);
                    float _2733 = dot(_2732, _2732);
                    float _2734 = rsqrt(_2733);
                    float3 _2735 = _2732 * _2734;
                    float3 _2768 = 0.0f.xxx;
                    float _2769 = 0.0f;
                    if (_2693)
                    {
                        float3 _2739 = (_2715 * _LightDataBuffer_PunctualLightData[_2570].z) * 0.5f;
                        float3 _2740 = _2732 - _2739;
                        float3 _2741 = _2732 + _2739;
                        float _2742 = length(_2740);
                        float _2743 = length(_2741);
                        float3 _2752 = normalize(cross(cross(_2715, _2735), _2715));
                        _2768 = _2752;
                        _2769 = ((1.0f / ((((_2742 * _2743) + dot(_2740, _2741)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2752, _2740) / _2742) + (dot(_2752, _2741) / _2743)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2570].z * _2734, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2768 = _2735;
                        _2769 = 1.0f;
                    }
                    float _2791 = 0.0f;
                    if (_2721 < 0.0f)
                    {
                        float _2779 = _2733 * (_LightDataBuffer_PunctualLightData[_2567].w * _LightDataBuffer_PunctualLightData[_2567].w);
                        float _2782 = clamp(1.0f - (_2779 * _2779), 0.0f, 1.0f);
                        _2791 = lerp(1.0f / (_2733 + 1.0f), _2769, float(_2693)) * (_2782 * _2782);
                    }
                    else
                    {
                        float3 _2785 = _2732 * _LightDataBuffer_PunctualLightData[_2567].w;
                        _2791 = _2769 * pow(1.0f - clamp(dot(_2785, _2785), 0.0f, 1.0f), _2721);
                    }
                    float _2796 = clamp((dot(_2768, _2727) - _LightDataBuffer_PunctualLightData[_2570].z) * _LightDataBuffer_PunctualLightData[_2570].w, 0.0f, 1.0f);
                    float _2799 = _2791 * lerp(1.0f, _2796 * _2796, _2695);
                    int _2801 = int(_LightDataBuffer_PunctualLightData[_2585].w);
                    float _2905 = 0.0f;
                    if ((!_2693) && (_2801 >= 0))
                    {
                        uint _2807 = uint(_2801);
                        float2 _2898 = 0.0f.xx;
                        [branch]
                        if (_2695 != 0.0f)
                        {
                            float4 _2819 = mul(_lightCookieMatrices[_2807], float4(_634.x, _706, _634.z, 1.0f));
                            _2898 = _lightCookieData[_2807].xy + (clamp(_2819.xy / _2819.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2807].zw);
                        }
                        else
                        {
                            float3 _2839 = mul(float4(-_2732, 0.0f), _lightCookieMatrices[_2807]).xyz;
                            float3 _428 = _2839;
                            float3 _427 = _2839;
                            float3 _426 = abs(_2839);
                            uint _2848 = uint(int(_426.y > _426.x));
                            uint _2854 = (_426.z > _426[_2848]) ? 2u : _2848;
                            uint _2860 = (_2854 * 2u) + uint(_427[_2854] < 0.0f);
                            float _2864 = abs(_428[_2860 / 2u]);
                            float _2884 = 0.5f - (0.000244140625f / _lightCookieData[_2807].w);
                            _2898 = _lightCookieData[_2807].xy + (clamp(float2((float(_2860) + ((((_428[uint(_377[_2860].x)] * _378[_2860].x) / _2864) * _2884) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_428[uint(_377[_2860].y)] * _378[_2860].y) / _2864) * _2884)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2807].zw);
                        }
                        _2905 = _2799 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2898, 0.0f).x;
                    }
                    else
                    {
                        _2905 = _2799;
                    }
                    float _2906 = _2905 * _2664;
                    float3 _3355 = 0.0f.xxx;
                    do
                    {
                        float3 _3354 = 0.0f.xxx;
                        [branch]
                        if (_2906 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2694)
                            {
                                _3355 = lerp(_2528, _LightDataBuffer_PunctualLightData[_2564].xyz, (_2906 * (_LightDataBuffer_PunctualLightData[_2576].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2576].w) + (smoothstep(-0.5f, 0.5f, dot(_662, _2768)) * _LightDataBuffer_PunctualLightData[_2576].w)))).xxx);
                                break;
                            }
                            float _2926 = dot(_2072, _2768);
                            float _2927 = clamp(_2926, 0.0f, 1.0f);
                            float _3230 = 0.0f;
                            if (_2677 != 0u)
                            {
                                bool _2933 = _2689 || ((_2589 & 2u) != 0u);
                                int _2982 = 0;
                                if (_2933)
                                {
                                    _2982 = int(_LightDataBuffer_PunctualLightData[_2573].x);
                                }
                                else
                                {
                                    uint _2939 = asuint(_LightDataBuffer_PunctualLightData[_2570].w);
                                    uint _2941 = asuint(_LightDataBuffer_PunctualLightData[_2573].x);
                                    float3 _2942 = _634 - _LightDataBuffer_PunctualLightData[_2567].xyz;
                                    float3 _2943 = abs(_2942);
                                    float _2944 = _2943.x;
                                    float _2945 = _2943.y;
                                    float _2947 = _2943.z;
                                    int _2979 = 0;
                                    if ((_2944 > _2945) && (_2944 > _2947))
                                    {
                                        _2979 = int((_2942.x > 0.0f) ? (_2939 >> 24u) : ((_2939 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2978 = 0;
                                        if (_2945 > _2947)
                                        {
                                            _2978 = int((_2942.y > 0.0f) ? ((_2939 >> 8u) & 255u) : (_2939 & 255u));
                                        }
                                        else
                                        {
                                            _2978 = int((_2942.z > 0.0f) ? ((_2941 >> 8u) & 255u) : (_2941 & 255u));
                                        }
                                        _2979 = _2978;
                                    }
                                    _2982 = (_2979 < 80) ? _2979 : (-1);
                                }
                                bool _2983 = _2982 >= 0;
                                float _3229 = 0.0f;
                                if (_2983)
                                {
                                    float3 _2987 = _634 - _LightDataBuffer_PunctualLightData[_2567].xyz;
                                    float4 _3007 = mul(_PunctualLightWorldToShadow[_2982], float4((_634 - ((_2987 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2987, _2987)))) * _PunctualLightShadowParams[_2982].x)) + (_662 * (_PunctualLightShadowParams[_2982].y * 5.0f)), 1.0f));
                                    float _3008 = _3007.w;
                                    float3 _3011 = _3007.xyz / _3008.xxx;
                                    float2 _3012 = _3011.xy;
                                    float3 _3020 = _3011.xyz;
                                    bool3 _3021 = bool3(_3020.x <= 0.0f.xxx.x, _3020.y <= 0.0f.xxx.y, _3020.z <= 0.0f.xxx.z);
                                    bool3 _3022 = bool3(_3020.x >= 1.0f.xxx.x, _3020.y >= 1.0f.xxx.y, _3020.z >= 1.0f.xxx.z);
                                    float _3025 = _3011.z;
                                    float2 _3036 = ((_3012 * (_PunctualLightShadowParams2[_2982].zw - _PunctualLightShadowParams2[_2982].xy)) + _PunctualLightShadowParams2[_2982].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3038 = floor(_3036 + 0.5f.xx);
                                    float2 _3039 = _3036 - _3038;
                                    float _3041 = _3039.x + 0.5f;
                                    float _3042 = _3041 * _3041;
                                    float _3045 = 1.0f - _3039.x;
                                    float _3046 = min(_3039.x, 0.0f);
                                    float _3049 = _3039.x + 1.0f;
                                    float _3050 = max(_3039.x, 0.0f);
                                    float _3062 = _3039.y + 0.5f;
                                    float _3063 = _3062 * _3062;
                                    float _3066 = 1.0f - _3039.y;
                                    float _3067 = min(_3039.y, 0.0f);
                                    float _3070 = _3039.y + 1.0f;
                                    float _3071 = max(_3039.y, 0.0f);
                                    float3 _3083 = float3(0.1599999964237213134765625f * _3045, 0.1599999964237213134765625f * ((_3049 - (_3050 * _3050)) + 1.0f), _3042 * 0.07999999821186065673828125f);
                                    float3 _3084 = float3(0.1599999964237213134765625f * ((_3042 * 0.5f) - _3039.x), 0.1599999964237213134765625f * ((_3045 - (_3046 * _3046)) + 1.0f), 0.1599999964237213134765625f * _3049) + _3083;
                                    float3 _3086 = float3(0.1599999964237213134765625f * _3066, 0.1599999964237213134765625f * ((_3070 - (_3071 * _3071)) + 1.0f), _3063 * 0.07999999821186065673828125f);
                                    float3 _3087 = float3(0.1599999964237213134765625f * ((_3063 * 0.5f) - _3039.y), 0.1599999964237213134765625f * ((_3066 - (_3067 * _3067)) + 1.0f), 0.1599999964237213134765625f * _3070) + _3086;
                                    float3 _3093 = ((_3083 / _3084) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3095 = ((_3086 / _3087) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3097 = _3038 * _PunctualLightShadowTexelSize.xy;
                                    float _3098 = _3093.x;
                                    float _3099 = _3095.x;
                                    float _3102 = _3093.y;
                                    float _3105 = _3093.z;
                                    float _3108 = _3095.y;
                                    float _3115 = _3095.z;
                                    float _3122 = _3084.x;
                                    float _3123 = _3087.x;
                                    float _3125 = _3084.y;
                                    float _3127 = _3084.z;
                                    float _3129 = _3087.y;
                                    float _3133 = _3087.z;
                                    float _3191 = (((((((_3122 * _3123) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3097 + float2(_3098, _3099), _420).xy, _3025)) + ((_3125 * _3123) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3097 + float2(_3102, _3099), _420).xy, _3025))) + ((_3127 * _3123) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3097 + float2(_3105, _3099), _420).xy, _3025))) + ((_3122 * _3129) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3097 + float2(_3098, _3108), _420).xy, _3025))) + ((_3125 * _3129) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3097 + float2(_3102, _3108), _420).xy, _3025))) + ((_3127 * _3129) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3097 + float2(_3105, _3108), _420).xy, _3025))) + ((_3122 * _3133) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3097 + float2(_3098, _3115), _420).xy, _3025));
                                    float2 _3212 = min(_3012, 1.0f.xx - _3012);
                                    _3229 = _2983 ? lerp(1.0f, (any(bool3(_3021.x || _3022.x, _3021.y || _3022.y, _3021.z || _3022.z)) || ((asuint(_3025) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3191 + ((_3125 * _3133) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3097 + float2(_3102, _3115), _420).xy, _3025))) + ((_3127 * _3133) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3097 + float2(_3105, _3115), _420).xy, _3025))), _2933 ? min(_PunctualLightShadowParams[_2982].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2982].z - _3008) * 0.25f, min(_3212.x, _3212.y)))) : _PunctualLightShadowParams[_2982].w) : 1.0f;
                                }
                                else
                                {
                                    _3229 = clamp(dot(_641, _2768) + 1.0f, 0.0f, 1.0f);
                                }
                                _3230 = _3229;
                            }
                            else
                            {
                                _3230 = 1.0f;
                            }
                            float _3310 = 0.0f;
                            float3 _3311 = 0.0f.xxx;
                            float _3312 = 0.0f;
                            float3 _3313 = 0.0f.xxx;
                            float3 _3314 = 0.0f.xxx;
                            float _3315 = 0.0f;
                            float _3316 = 0.0f;
                            [branch]
                            if (_2677 == 0u)
                            {
                                float3 _3236 = _LightDataBuffer_PunctualLightData[_2564].xyz * _2906;
                                float3 _3249 = _2283.xyz;
                                _3310 = _2906;
                                _3311 = (_LightDataBuffer_PunctualLightData[_2564].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2576].y) + ((1.0f / max(1.0f, max(max(_3236.x, _3236.y), _3236.z) * lerp(0.75f, 0.5f, _2423))) * _LightDataBuffer_PunctualLightData[_2576].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2576].x, 1.0f, clamp(_2926 + 0.5f, 0.0f, 1.0f));
                                _3312 = _2927;
                                _3313 = _3249;
                                _3314 = _3249;
                                _3315 = 1.0f;
                                _3316 = 0.0f;
                            }
                            else
                            {
                                float _3304 = 0.0f;
                                float _3305 = 0.0f;
                                float3 _3306 = 0.0f.xxx;
                                float3 _3307 = 0.0f.xxx;
                                float _3308 = 0.0f;
                                float _3309 = 0.0f;
                                if (_2677 == 3u)
                                {
                                    _3304 = _2906 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2576].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2576].x), _2389) * _3230);
                                    _3305 = clamp(dot(_2072, -normalize(cross(_674, cross(_674, _2768)))), 0.0f, 1.0f);
                                    _3306 = lerp(0.5f.xxx, _2079, _LightDataBuffer_PunctualLightData[_2576].y.xxx);
                                    _3307 = 0.0f.xxx;
                                    _3308 = 1.0f;
                                    _3309 = 0.0f;
                                }
                                else
                                {
                                    bool _3274 = _2677 == 1u;
                                    float _3298 = 0.0f;
                                    float3 _3299 = 0.0f.xxx;
                                    float _3300 = 0.0f;
                                    float _3301 = 0.0f;
                                    if (_3274)
                                    {
                                        _3298 = clamp(clamp(_2926 + _LightDataBuffer_PunctualLightData[_2576].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3230;
                                        _3299 = _2082 * _LightDataBuffer_PunctualLightData[_2576].y;
                                        _3300 = 1.0f;
                                        _3301 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3284 = _2677 == 2u;
                                        float _3296 = 0.0f;
                                        if (_3284)
                                        {
                                            _3296 = smoothstep(_LightDataBuffer_PunctualLightData[_2576].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2576].x - 0.0500000007450580596923828125f, _2073) * ((1.0f - _LightDataBuffer_PunctualLightData[_2576].z) + (step(0.5f, _2076) * _LightDataBuffer_PunctualLightData[_2576].z));
                                        }
                                        else
                                        {
                                            _3296 = 1.0f;
                                        }
                                        _3298 = _2927;
                                        _3299 = 0.0f.xxx;
                                        _3300 = _3296;
                                        _3301 = _3284 ? _LightDataBuffer_PunctualLightData[_2576].y : 0.0f;
                                    }
                                    bool3 _3302 = _3274.xxx;
                                    _3304 = _2906;
                                    _3305 = _3298;
                                    _3306 = float3(_3302.x ? _2079.x : 0.0f.xxx.x, _3302.y ? _2079.y : 0.0f.xxx.y, _3302.z ? _2079.z : 0.0f.xxx.z);
                                    _3307 = _3299;
                                    _3308 = _3300;
                                    _3309 = _3301;
                                }
                                _3310 = _3304;
                                _3311 = _LightDataBuffer_PunctualLightData[_2564].xyz;
                                _3312 = _3305;
                                _3313 = _3306;
                                _3314 = _3307;
                                _3315 = _3308;
                                _3316 = _3309;
                            }
                            float3 _3344 = 0.0f.xxx;
                            [branch]
                            if (_2677 != 3u)
                            {
                                float _3321 = lerp(_2084, 0.00999999977648258209228515625f, _3316);
                                float _3324 = dot(_1936, normalize(_2768 + _459));
                                float _3325 = _3321 * _3321;
                                float _3329 = (((_3324 * _3325) - _3324) * _3324) + 1.0f;
                                float _3330 = _3329 * _3329;
                                _3344 = ((_2081 * clamp((((_3325 != _3330) ? (_3325 / _3330) : 1.0f) * (0.5f / ((_2320 + (_3321 * _2322)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3315) * _LightDataBuffer_PunctualLightData[_2585].z;
                            }
                            else
                            {
                                _3344 = 0.0f.xxx;
                            }
                            float3 _3347 = _3311 * _3310;
                            _3354 = _2528 + (((_3347 * lerp(_3314, _3313, _3312.xxx)) * _2339) + ((_3347 * _3344) * _3312));
                        }
                        else
                        {
                            _3354 = _2528;
                        }
                        _3355 = _3354;
                        break;
                    } while(false);
                    _3356 = _3355;
                    break;
                } while(false);
                _3357 = _3356;
            }
            else
            {
                _3357 = _2528;
            }
            _2551 = _3357;
        }
    }
    float3 _3397 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3397 = lerp(lerp(0.5f.xxx, lerp(dot(_2527, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2527, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2387, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3397 = _2527;
    }
    float4 _3404 = float4(_3397 * _ExposureWithMiscParams.y, _506);
    _3404.w = (_SurfaceType == 1.0f) ? _506 : 1.0f;
    float4 _3791 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3428 = _706 * _AtmosphereFogParams3.w;
        float _3433 = max(0.00999999977648258209228515625f, _3428 + _AtmosphereFogParams4.w);
        float3 _3447 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_460 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3433)) / _3433) * exp(_3428 + _AtmosphereFogParams5.w))));
        float _3450 = dot(_2480, _AtmosphereFogParams1.xyz);
        float _3456 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3460 = (1.0f + _3456) - ((2.0f * _AtmosphereFogParams2.w) * _3450);
        float3 _3783 = 0.0f.xxx;
        float _3784 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3505 = (uint3(int3(_2148, _2149, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3506 = _3505.y;
            uint _3507 = _3505.z;
            uint _3510 = _3505.x + (_3506 * _3507);
            uint _3512 = _3506 + (_3507 * _3510);
            uint _3514 = _3507 + (_3510 * _3512);
            uint _3516 = _3510 + (_3512 * _3514);
            float _3541 = dot(_2480, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3548 = _634 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3550 = (_VolumetricFogParams0.w * ((_3541 > 5.9604644775390625e-08f) ? (1.0f / _3541) : 0.0f)) * (1.0f / _460);
            float _3551 = _3548.y;
            float _3552 = _3550 * _3551;
            float _3554 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3552;
            float _3555 = _3551 - _3552;
            float _3557 = (1.0f - _3550) * _460;
            float _3571 = max(-127.0f, _ExponentialFogParams0.z * _3555);
            float _3595 = max(-127.0f, _ExponentialFogParams3.x * _3555);
            float _3606 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3554 - _ExponentialFogParams0.x)))) * ((abs(_3571) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3571)) / _3571) : (0.693147182464599609375f - (0.2402265071868896484375f * _3571)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3554 - _ExponentialFogParams3.z)))) * ((abs(_3595) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3595)) / _3595) : (0.693147182464599609375f - (0.2402265071868896484375f * _3595))));
            float _3628 = clamp((_460 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3631 = clamp((max(clamp(exp2(-(_3606 * _3557)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_460 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3628, 0.0f, 1.0f);
            float4 _3671 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2502 + ((((float3(uint3(_3516, _3512 + (_3514 * _3516), _424) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_440 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_440 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3783 = _3671.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3631)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_459, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3606 * max(_3557 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3628))) * _3671.w);
            _3784 = _3671.w * _3631;
        }
        else
        {
            float3 _3677 = _634 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3679 = _3677.y;
            float _3693 = max(-127.0f, _ExponentialFogParams0.z * _3679);
            float _3717 = max(-127.0f, _ExponentialFogParams3.x * _3679);
            float _3728 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3693) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3693)) / _3693) : (0.693147182464599609375f - (0.2402265071868896484375f * _3693)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3717) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3717)) / _3717) : (0.693147182464599609375f - (0.2402265071868896484375f * _3717))));
            float _3750 = clamp((_460 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3753 = clamp((max(clamp(exp2(-(_3728 * _460)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_460 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3750, 0.0f, 1.0f);
            _3783 = (_ExponentialFogParams2.xyz * (1.0f - _3753)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_459, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3728 * max(_460 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3750));
            _3784 = _3753;
        }
        float3 _3789 = (_3404.xyz * (_3447 * _3784)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3450 * _3450)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3456) / max((12.56637096405029296875f * _3460) * sqrt(_3460), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3447)) * _3784) + _3783);
        _3791 = float4(_3789.x, _3789.y, _3789.z, _3404.w);
    }
    else
    {
        _3791 = _3404;
    }
    _15 = _3791;
    _16 = _2113;
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
