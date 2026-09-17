// Stage: Fragment  Blob: 724  ParamBlob: 291  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _DIFF_RAMP_ON _EMISSION _NORMALMAP _PUPPET
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

static float _428 = 0.0f;
static float3 _429 = 0.0f.xxx;
static float _431 = 0.0f;
static uint _432 = 0u;

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
    float4 _DissolveTex_ST : packoffset(c22);
    float4 UnityPerMaterial_Stripped_368 : packoffset(c23);
    float4 _DissolveEmissiveColor : packoffset(c24);
    float4 _CutOffDirection : packoffset(c25);
    float _DissolveUseViewUV : packoffset(c26);
    float _DissolveEdgeSharp : packoffset(c26.y);
    float _DissolveScheduleOffset : packoffset(c26.z);
    float _DissolveEmissiveEdge : packoffset(c26.w);
    float _DissolveUVSet : packoffset(c27);
    float _UseCutOff : packoffset(c27.y);
    float _CutOffPosY : packoffset(c27.z);
    float _UseDissolve : packoffset(c27.w);
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
Texture2D<float4> _PuppetPatternMap : register(t2, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t7, space1);
Texture2D<float4> _BumpMap : register(t6, space1);
Texture2D<float4> _EmissionMap : register(t3, space1);
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
    float _512 = _496.w * _BaseColor.w;
    float3 _517 = _501 * _ShadowColorBrightness;
    float4 _525 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _525.w = _525.w * _525.x;
    float2 _534 = (_525.wy * 2.0f) - 1.0f.xx;
    float3 _535 = float3(_534.x, _534.y, _429.z);
    float2 _536 = _534.xy;
    _535.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_536, _536), 0.0f, 1.0f)));
    float2 _544 = _535.xy * _BumpScale;
    float4 _549 = _EmissionMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _576 = (_PuppetUV2AreaMask > 0.5f) ? (smoothstep(_PuppetMaskLocationTop + _PuppetMaskSmooth, _PuppetMaskLocationTop - _PuppetMaskSmooth, _7.y) * smoothstep(_PuppetMaskLocationDown - _PuppetMaskSmooth, _PuppetMaskLocationDown + _PuppetMaskSmooth, _7.y)) : _Specular;
    float4 _594 = _PuppetPatternMap.SampleBias(sampler_LinearClamp, ((_7 + (_PuppetPatternSpeed * _VFXParams0.w)) * _PuppetPatternMap_ST.xy) + _PuppetPatternMap_ST.zw, _GlobalMipBias);
    float _595 = _594.x;
    float3 _607 = lerp(_PuppetBaseColor.xyz, _PuppetPatternTintColor.xyz, clamp(_595 / _PuppetPatternTintEdgeLocation, 0.0f, 1.0f).xxx);
    bool3 _609 = (_PuppetPatternTintEdgeLocation == 1.0f).xxx;
    float3 _618 = lerp(_607, _PuppetPatternTintEdgeColor.xyz, clamp((_595 - _PuppetPatternTintEdgeLocation) / (1.0f - _PuppetPatternTintEdgeLocation), 0.0f, 1.0f).xxx);
    float3 _619 = float3(_609.x ? _607.x : _618.x, _609.y ? _607.y : _618.y, _609.z ? _607.z : _618.z);
    bool3 _623 = (_PuppetPatternMapUseRGB > 0.5f).xxx;
    float3 _624 = _594.xyz;
    float3 _630 = _576.xxx;
    float3 _631 = lerp(_501, float3(_623.x ? _624.x : _619.x, _623.y ? _624.y : _619.y, _623.z ? _624.z : _619.z), _630);
    float3 _633 = lerp(lerp(dot(_517, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _517, _ShadowColorSaturation.xxx), _631 * 0.5f, _630);
    float _634 = lerp(_Metallic, lerp(_PuppetMetallic, 0.0f, _595), _576);
    float _635 = lerp(1.0f - _Smoothness, lerp(_PuppetRoughness, 0.800000011920928955078125f, _595), _576);
    float3 _640 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _644 = _640 - float3(_490.w, _431, _489.w);
    _644.y = 6.103515625e-05f;
    float3 _647 = normalize(_644);
    float3 _657 = mul(float3(_544.x, _544.y, _535.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _666 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _667 = (_657 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_657, _657)))) * _666;
    float3 _668 = normalize(_5) * _666;
    uint2 _670 = uint2(gl_FragCoord.xy);
    float3 _680 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _689 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _702 = float4(float(_689 & 255u), float((_689 >> 8u) & 255u), float((_689 >> 16u) & 255u), float((_689 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _703 = _702.x;
    float _706 = _702.w;
    float _712 = _640.y;
    float _715 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _712) * _702.y;
    float _716 = max(_702.z, _715);
    float _725 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1219 = 0.0f.xxxx;
    float3 _1220 = 0.0f.xxx;
    float3 _1221 = 0.0f.xxx;
    float _1222 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _743 = _640 - (_IVParam0.xyz + (_680 * (-_IVParam2.w)));
        float _757 = max(clamp((max(abs(_743.x), abs(_743.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_743.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1059 = 0.0f.xxxx;
        float4 _1060 = 0.0f.xxxx;
        float4 _1061 = 0.0f.xxxx;
        float _1062 = 0.0f;
        float _1063 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_757 < 1.0f))
        {
            float3 _770 = _640 - (_IVParam0.xyz + (_680 * (-_IVParam2.y)));
            float _784 = max(clamp((max(abs(_770.x), abs(_770.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_770.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _860 = 0.0f;
            float4 _861 = 0.0f.xxxx;
            float4 _862 = 0.0f.xxxx;
            float4 _863 = 0.0f.xxxx;
            if (_784 < 1.0f)
            {
                float3 _793 = ((_640 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _795 = _793 - floor(_793);
                float4 _799 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _795, 0.0f);
                float _800 = 1.0f - _784;
                float _804 = _IVParam1.y * 0.5f;
                float _809 = _795.x;
                float _810 = clamp(_795.y, _804, 1.0f - _804) * 0.3333333432674407958984375f;
                float _811 = _795.z;
                float4 _814 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_809, _810, _811), 0.0f);
                float _830 = _799.x;
                float _840 = _799.y;
                float _850 = _799.z;
                _860 = _757 + (_814.w * _800);
                _861 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_809, _810 + 0.666666686534881591796875f, _811), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _850, _850) * _800;
                _862 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_809, _810 + 0.3333333432674407958984375f, _811), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _840, _840) * _800;
                _863 = float4(((_814.xyz * 4.0f) - 2.0f.xxx) * _830, _830) * _800;
            }
            else
            {
                _860 = _757;
                _861 = 0.0f.xxxx;
                _862 = 0.0f.xxxx;
                _863 = 0.0f.xxxx;
            }
            float3 _869 = _640 - (_IVParam0.xyz + (_680 * (-_IVParam2.z)));
            float _883 = max(clamp((max(abs(_869.x), abs(_869.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_869.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _963 = 0.0f;
            float4 _964 = 0.0f.xxxx;
            float4 _965 = 0.0f.xxxx;
            float4 _966 = 0.0f.xxxx;
            if (_883 < 1.0f)
            {
                float3 _892 = ((_640 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _894 = _892 - floor(_892);
                float4 _898 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _894, 0.0f);
                float _900 = _784 * (1.0f - _883);
                float _904 = _IVParam1.y * 0.5f;
                float _909 = _894.x;
                float _910 = clamp(_894.y, _904, 1.0f - _904) * 0.3333333432674407958984375f;
                float _911 = _894.z;
                float4 _914 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_909, _910, _911), 0.0f);
                float _930 = _898.x;
                float _941 = _898.y;
                float _952 = _898.z;
                _963 = _860 + (_914.w * _900);
                _964 = _861 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_909, _910 + 0.666666686534881591796875f, _911), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _952, _952) * _900);
                _965 = _862 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_909, _910 + 0.3333333432674407958984375f, _911), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _941, _941) * _900);
                _966 = _863 + (float4(((_914.xyz * 4.0f) - 2.0f.xxx) * _930, _930) * _900);
            }
            else
            {
                _963 = _860;
                _964 = _861;
                _965 = _862;
                _966 = _863;
            }
            float4 _1049 = 0.0f.xxxx;
            float4 _1050 = 0.0f.xxxx;
            float4 _1051 = 0.0f.xxxx;
            float _1052 = 0.0f;
            if (_883 > 0.0f)
            {
                float3 _975 = ((_640 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _978 = _IVParam1.xyz * 0.5f;
                float3 _980 = clamp(_975 - floor(_975), _978, 1.0f.xxx - _978);
                float4 _984 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _980, 0.0f);
                float _986 = _883 * (1.0f - _757);
                float _990 = _IVParam1.y * 0.5f;
                float _995 = _980.x;
                float _996 = clamp(_980.y, _990, 1.0f - _990) * 0.3333333432674407958984375f;
                float _997 = _980.z;
                float4 _1000 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_995, _996, _997), 0.0f);
                float _1016 = _984.x;
                float _1027 = _984.y;
                float _1038 = _984.z;
                _1049 = _964 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_995, _996 + 0.666666686534881591796875f, _997), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1038, _1038) * _986);
                _1050 = _965 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_995, _996 + 0.3333333432674407958984375f, _997), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1027, _1027) * _986);
                _1051 = _966 + (float4(((_1000.xyz * 4.0f) - 2.0f.xxx) * _1016, _1016) * _986);
                _1052 = _963 + (_1000.w * _986);
            }
            else
            {
                _1049 = _964;
                _1050 = _965;
                _1051 = _966;
                _1052 = _963;
            }
            float _1055 = clamp((_1052 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1059 = _1049;
            _1060 = _1050;
            _1061 = _1051;
            _1062 = _1055 - _757;
            _1063 = (_1055 + _757) * 0.5f;
        }
        else
        {
            _1059 = 0.0f.xxxx;
            _1060 = 0.0f.xxxx;
            _1061 = 0.0f.xxxx;
            _1062 = 0.0f;
            _1063 = 1.0f;
        }
        float4 _1083 = _1061 + float4(_IVDefaultSHAr.x * _1063, (_IVDefaultSHAr.y * _1063) + ((_IVDefaultSHAr.w * _1062) * 0.5f), _IVDefaultSHAr.z * _1063, (_IVDefaultSHAr.w * _1063) + ((_IVDefaultSHAr.y * _1062) * 0.375f));
        float4 _1103 = _1060 + float4(_IVDefaultSHAg.x * _1063, (_IVDefaultSHAg.y * _1063) + ((_IVDefaultSHAg.w * _1062) * 0.5f), _IVDefaultSHAg.z * _1063, (_IVDefaultSHAg.w * _1063) + ((_IVDefaultSHAg.y * _1062) * 0.375f));
        float4 _1123 = _1059 + float4(_IVDefaultSHAb.x * _1063, (_IVDefaultSHAb.y * _1063) + ((_IVDefaultSHAb.w * _1062) * 0.5f), _IVDefaultSHAb.z * _1063, (_IVDefaultSHAb.w * _1063) + ((_IVDefaultSHAb.y * _1062) * 0.375f));
        float4 _1127 = float4(_667, 1.0f);
        float3 _1133 = max(float3(dot(_1083, _1127), dot(_1103, _1127), dot(_1123, _1127)), 0.0f.xxx) * _725;
        float3 _1141 = ((_1083.xyz * 0.2125999927520751953125f) + (_1103.xyz * 0.715200006961822509765625f)) + (_1123.xyz * 0.072200000286102294921875f);
        float3 _1145 = _1141 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1141, _1141)));
        float _1147 = abs(_1145.y);
        float3 _1148 = _1145;
        _1148.y = _1147;
        float4 _1149 = float4(_1148.x, _1148.y, _1148.z, 0.0f.xxxx.w);
        _1149.w = 1.0f;
        float4 _1153 = float4(_1145.x, _1147, _1145.z, 1.0f);
        float3 _1158 = max(float3(dot(_1083, _1153), dot(_1103, _1153), dot(_1123, _1153)), 0.0f.xxx);
        float _1166 = _1133.z;
        float _1167 = _1133.y;
        float4 _1172 = lerp(float4(_1166, _1167, -1.0f, 0.666666686534881591796875f), float4(_1167, _1166, 0.0f, -0.3333333432674407958984375f), step(_1166, _1167).xxxx);
        float _1173 = _1133.x;
        float _1174 = _1172.x;
        float4 _1182 = lerp(float4(_1174, _1172.yw, _1173), float4(_1173, _1172.yz, _1174), step(_1174, _1173).xxxx);
        float _1183 = _1182.x;
        float _1184 = _1182.w;
        float _1185 = _1182.y;
        float _1187 = _1183 - min(_1184, _1185);
        float _1197 = frac(abs(_1182.z + ((_1184 - _1185) / ((6.0f * _1187) + 9.9999997473787516355514526367188e-05f))));
        float _1204 = min(_1187 / (_1183 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1197 - 0.5f))) * clamp(_1183, 0.0f, 1.0f));
        float _1206 = 2.0f / (2.0f - _1204);
        _1219 = _1149;
        _1220 = _1133;
        _1221 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1197, _1204, _1206).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1204.xxx) * _1206;
        _1222 = max(max(max(_1158.x, _1158.y), _1158.z), 0.0f) * _725;
    }
    else
    {
        _1219 = 0.0f.xxxx;
        _1220 = 1.0f.xxx;
        _1221 = _CharacterParams2.xyz;
        _1222 = _725;
    }
    float3 _1942 = 0.0f.xxx;
    float _1943 = 0.0f;
    float _1944 = 0.0f;
    float _1945 = 0.0f;
    float _1946 = 0.0f;
    float3 _1947 = 0.0f.xxx;
    float3 _1948 = 0.0f.xxx;
    [branch]
    if ((clamp(_703 + _716, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1250 = 1.0f - _634;
        float _1253 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_631 * _1250, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1256 = _476.xxx;
        float3 _1258 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1262 = float3(_1256.x ? _1258.x : _11.x, _1256.y ? _1258.y : _11.y, _1256.z ? _1258.z : _11.z) * _CharacterParams10.z;
        float3 _1264 = float3(_1256.x ? _10.xzy.x : _10.x, _1256.y ? _10.xzy.y : _10.y, _1256.z ? _10.xzy.z : _10.z);
        float3 _1266 = abs(_1264) - 0.20000000298023223876953125f.xxx;
        float3 _1269 = max((_1266 * _1266) * _1266, 6.103515625e-05f.xxx);
        float3 _1272 = _1269 / dot(_1269, 1.0f.xxx).xxx;
        float2 _1280 = _1262.xy;
        float2 _1285 = _1262.zy;
        float4 _1295 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1262.xz, _GlobalMipBias) * _1272.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1280, _GlobalMipBias) * _1272.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1285, _GlobalMipBias) * _1272.x);
        float _1296 = _1295.w;
        float _1298 = 1.10000002384185791015625f - _1296;
        float _1307 = max(smoothstep(0.800000011920928955078125f - _1296, _1298, clamp((_703 * _1250) + (_667.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1296, _1298, clamp(_715 * _1250, 0.0f, 1.0f)));
        float _1314 = smoothstep(0.5f, 0.75f, _634);
        float _1316 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _635) * _1253;
        float _1319 = clamp(_1316 + _1314, 0.0f, 1.0f) * max(_703, _716);
        bool _1323 = !((step(_703, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _716)) != 0.0f);
        bool2 _1324 = _1323.xx;
        float2 _1326 = (1.0f - _716).xx;
        float2 _1327 = float2(_1324.x ? float2(3.0f, 4.345600128173828125f).x : _1326.x, _1324.y ? float2(3.0f, 4.345600128173828125f).y : _1326.y);
        float _1328 = 1.0f - _1319;
        float _1331 = _1323 ? _Time.x : 1.0f;
        float _1333 = _1331 * _1327.x;
        float _1335 = _1331 * _1327.y;
        float3 _1336 = _1262 * 20.0f;
        float3 _1337 = _1262 * 34.345600128173828125f;
        float3 _1339 = pow(max(_1266, 0.0f.xxx), 10.0f.xxx);
        float3 _1343 = _1339 / max(dot(_1339, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1345 = _1343.y;
        float2 _1346 = _1336.xz * 1.0f;
        float2 _1347 = floor(_1346);
        float2 _1350 = frac(_1347 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1354 = _1350 + dot(_1350, _1350 + 34.345001220703125f.xx).xx;
        float _1355 = _1354.x;
        float _1356 = _1354.y;
        float2 _1360 = frac(float2(_1355 * _1356, _1355 + _1356));
        float2 _1363 = frac((_1347 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1367 = _1363 + dot(_1363, _1363 + 34.345001220703125f.xx).xx;
        float _1368 = _1367.x;
        float _1369 = _1367.y;
        float2 _1373 = frac(float2(_1368 * _1369, _1368 + _1369));
        float _1379 = _1360.x;
        float _1381 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1379);
        float2 _1382 = ((_1346 - _1347) + ((((_1373 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1385 = _1382.y;
        float2 _1389 = float2(_1382.x * 1.25f, _1385 * ((_1385 < 0.0f) ? 1.25f : 0.75f));
        float _1392 = _1333 + _1379;
        float _1396 = _1323 ? frac(_1392) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1392, 0.0f, 1.0f));
        float _1408 = _1360.y;
        float _1411 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1396) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1396)) * step(0.001000000047497451305389404296875f, smoothstep(_1381, 0.0f, length(_1389)))) * step(_1328, _1408 - 0.100000001490116119384765625f);
        float _1414 = _1411 * _1345;
        float _1422 = _1343.z;
        float2 _1423 = _1336.xy * 1.0f;
        float2 _1424 = floor(_1423);
        float2 _1427 = frac(_1424 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1431 = _1427 + dot(_1427, _1427 + 34.345001220703125f.xx).xx;
        float _1432 = _1431.x;
        float _1433 = _1431.y;
        float2 _1437 = frac(float2(_1432 * _1433, _1432 + _1433));
        float2 _1440 = frac((_1424 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1444 = _1440 + dot(_1440, _1440 + 34.345001220703125f.xx).xx;
        float _1445 = _1444.x;
        float _1446 = _1444.y;
        float2 _1450 = frac(float2(_1445 * _1446, _1445 + _1446));
        float _1456 = _1437.x;
        float _1458 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1456);
        float2 _1459 = ((_1423 - _1424) + ((((_1450 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1462 = _1459.y;
        float2 _1466 = float2(_1459.x * 1.25f, _1462 * ((_1462 < 0.0f) ? 1.25f : 0.75f));
        float _1469 = _1333 + _1456;
        float _1473 = _1323 ? frac(_1469) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1469, 0.0f, 1.0f));
        float _1485 = _1437.y;
        float _1488 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1473) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1473)) * step(0.001000000047497451305389404296875f, smoothstep(_1458, 0.0f, length(_1466)))) * step(_1328, _1485 - 0.100000001490116119384765625f);
        float _1491 = _1488 * _1422;
        float _1499 = _1343.x;
        float2 _1500 = _1336.zy * 1.0f;
        float2 _1501 = floor(_1500);
        float2 _1504 = frac(_1501 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1508 = _1504 + dot(_1504, _1504 + 34.345001220703125f.xx).xx;
        float _1509 = _1508.x;
        float _1510 = _1508.y;
        float2 _1514 = frac(float2(_1509 * _1510, _1509 + _1510));
        float2 _1517 = frac((_1501 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1521 = _1517 + dot(_1517, _1517 + 34.345001220703125f.xx).xx;
        float _1522 = _1521.x;
        float _1523 = _1521.y;
        float2 _1527 = frac(float2(_1522 * _1523, _1522 + _1523));
        float _1533 = _1514.x;
        float _1535 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1533);
        float2 _1536 = ((_1500 - _1501) + ((((_1527 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1539 = _1536.y;
        float2 _1543 = float2(_1536.x * 1.25f, _1539 * ((_1539 < 0.0f) ? 1.25f : 0.75f));
        float _1546 = _1333 + _1533;
        float _1550 = _1323 ? frac(_1546) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1546, 0.0f, 1.0f));
        float _1562 = _1514.y;
        float _1565 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1550) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1550)) * step(0.001000000047497451305389404296875f, smoothstep(_1535, 0.0f, length(_1543)))) * step(_1328, _1562 - 0.100000001490116119384765625f);
        float _1568 = _1565 * _1499;
        float2 _1581 = (float4(((clamp(_1389 / _1381.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1373.x)) * _1411) * _1345, _1414, _1408).xy + float4(((clamp(_1466 / _1458.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1450.x)) * _1488) * _1422, _1491, _1485).xy) + float4(((clamp(_1543 / _1535.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1527.x)) * _1565) * _1499, _1568, _1562).xy;
        float _1583 = max(_1568, max(_1414, _1491));
        float4 _1586 = float4(_1581, _1583, 0.0f);
        float2 _1588 = _1337.xz * 1.0f;
        float2 _1589 = floor(_1588);
        float2 _1592 = frac(_1589 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1596 = _1592 + dot(_1592, _1592 + 34.345001220703125f.xx).xx;
        float _1597 = _1596.x;
        float _1598 = _1596.y;
        float2 _1602 = frac(float2(_1597 * _1598, _1597 + _1598));
        float2 _1605 = frac((_1589 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1609 = _1605 + dot(_1605, _1605 + 34.345001220703125f.xx).xx;
        float _1610 = _1609.x;
        float _1611 = _1609.y;
        float2 _1615 = frac(float2(_1610 * _1611, _1610 + _1611));
        float _1621 = _1602.x;
        float _1623 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1621);
        float2 _1624 = ((_1588 - _1589) + ((((_1615 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1627 = _1624.y;
        float2 _1631 = float2(_1624.x * 1.25f, _1627 * ((_1627 < 0.0f) ? 1.25f : 0.75f));
        float _1634 = _1335 + _1621;
        float _1638 = _1323 ? frac(_1634) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1634, 0.0f, 1.0f));
        float _1650 = _1602.y;
        float _1653 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1638) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1638)) * step(0.001000000047497451305389404296875f, smoothstep(_1623, 0.0f, length(_1631)))) * step(_1328, _1650 - 0.100000001490116119384765625f);
        float _1656 = _1653 * _1345;
        float2 _1661 = _1337.xy * 1.0f;
        float2 _1662 = floor(_1661);
        float2 _1665 = frac(_1662 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1669 = _1665 + dot(_1665, _1665 + 34.345001220703125f.xx).xx;
        float _1670 = _1669.x;
        float _1671 = _1669.y;
        float2 _1675 = frac(float2(_1670 * _1671, _1670 + _1671));
        float2 _1678 = frac((_1662 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1682 = _1678 + dot(_1678, _1678 + 34.345001220703125f.xx).xx;
        float _1683 = _1682.x;
        float _1684 = _1682.y;
        float2 _1688 = frac(float2(_1683 * _1684, _1683 + _1684));
        float _1694 = _1675.x;
        float _1696 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1694);
        float2 _1697 = ((_1661 - _1662) + ((((_1688 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1700 = _1697.y;
        float2 _1704 = float2(_1697.x * 1.25f, _1700 * ((_1700 < 0.0f) ? 1.25f : 0.75f));
        float _1707 = _1335 + _1694;
        float _1711 = _1323 ? frac(_1707) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1707, 0.0f, 1.0f));
        float _1723 = _1675.y;
        float _1726 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1711) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1711)) * step(0.001000000047497451305389404296875f, smoothstep(_1696, 0.0f, length(_1704)))) * step(_1328, _1723 - 0.100000001490116119384765625f);
        float _1729 = _1726 * _1422;
        float2 _1734 = _1337.zy * 1.0f;
        float2 _1735 = floor(_1734);
        float2 _1738 = frac(_1735 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1742 = _1738 + dot(_1738, _1738 + 34.345001220703125f.xx).xx;
        float _1743 = _1742.x;
        float _1744 = _1742.y;
        float2 _1748 = frac(float2(_1743 * _1744, _1743 + _1744));
        float2 _1751 = frac((_1735 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1755 = _1751 + dot(_1751, _1751 + 34.345001220703125f.xx).xx;
        float _1756 = _1755.x;
        float _1757 = _1755.y;
        float2 _1761 = frac(float2(_1756 * _1757, _1756 + _1757));
        float _1767 = _1748.x;
        float _1769 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1767);
        float2 _1770 = ((_1734 - _1735) + ((((_1761 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1773 = _1770.y;
        float2 _1777 = float2(_1770.x * 1.25f, _1773 * ((_1773 < 0.0f) ? 1.25f : 0.75f));
        float _1780 = _1335 + _1767;
        float _1784 = _1323 ? frac(_1780) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1780, 0.0f, 1.0f));
        float _1796 = _1748.y;
        float _1799 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1784) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1784)) * step(0.001000000047497451305389404296875f, smoothstep(_1769, 0.0f, length(_1777)))) * step(_1328, _1796 - 0.100000001490116119384765625f);
        float _1802 = _1799 * _1499;
        float2 _1810 = (float4(((clamp(_1631 / _1623.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1615.x)) * _1653) * _1345, _1656, _1650).xy + float4(((clamp(_1704 / _1696.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1688.x)) * _1726) * _1422, _1729, _1723).xy) + float4(((clamp(_1777 / _1769.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1761.x)) * _1799) * _1499, _1802, _1796).xy;
        float4 _1815 = float4(_1810, max(_1802, max(_1656, _1729)), 0.0f);
        float _1817 = step(max(float2(_1381 * _1411, _431) * _1345, max(float2(_1458 * _1488, _431) * _1422, float2(_1535 * _1565, _431) * _1499)).x, 0.00999999977648258209228515625f);
        float2 _1821 = _1586.xy + (_1815.xy * _1817);
        float3 _1830 = float3((_1295.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1821.x, _1821.y, 0.0f.xxx.z);
        float2 _1834 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1837 = float3(_1264.x, 0.0f, _1264.z);
        float3 _1843 = abs(_1837 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1837, _1837)))) - 0.20000000298023223876953125f.xxx;
        float3 _1846 = max((_1843 * _1843) * _1843, 6.103515625e-05f.xxx);
        float3 _1849 = _1846 / dot(_1846, 1.0f.xxx).xxx;
        float _1868 = _1849.z;
        float _1870 = _1849.x;
        float4 _1872 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1280, _GlobalMipBias) * _1868) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1285, _GlobalMipBias) * _1870);
        float2 _1884 = _1830.xy + ((((_1872.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1280 + _1834, _GlobalMipBias).w * _1868) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1285 + _1834, _GlobalMipBias).w * _1870))) * _1319);
        float3 _1885 = float3(_1884.x, _1884.y, _1830.z);
        float _1886 = _1872.z;
        float _1891 = max(max(max(_1586.zw * step(0.00999999977648258209228515625f, _1583), _1815.zw * _1817).x, step(1.0099999904632568359375f - _1319, _1295.z)), smoothstep(1.0f - _1886, 1.10000002384185791015625f - _1886, _1319) * _1319);
        float2 _1892 = _1884.xy;
        _1885.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1892, _1892), 0.0f, 1.0f)));
        float3 _1899 = normalize(_1885);
        float3 _1900 = cross(_667, float3(0.0f, 1.0f, 0.0f));
        bool3 _1903 = (dot(_1900, _1900) > 6.103515625e-05f).xxx;
        float3 _1904 = normalize(_1900);
        float3 _1905 = float3(_1903.x ? _1904.x : float3(1.0f, 0.0f, 0.0f).x, _1903.y ? _1904.y : float3(1.0f, 0.0f, 0.0f).y, _1903.z ? _1904.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1916 = min(_635, 0.0500000007450580596923828125f);
        float _1917 = lerp(_635, _1916, _1891);
        float _1934 = lerp(1.0f, 0.5f, (_1307 * (1.0f - _1253)) * (1.0f - _1316));
        _1942 = normalize(lerp(_667, normalize(((_1905 * _1899.x) + (cross(_1905, _667) * _1899.y)) + (_667 * _1899.z)), _1891.xxx));
        _1943 = _1891;
        _1944 = _1916;
        _1945 = _1891;
        _1946 = max(_1917 - ((0.20000000298023223876953125f * _1253) * _1307), min(0.20000000298023223876953125f, _1917));
        _1947 = _633 * _1934;
        _1948 = lerp(_631, _631 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_631, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1891 * _1314).xxx) * _1934;
    }
    else
    {
        _1942 = _667;
        _1943 = 0.0f;
        _1944 = 0.00999999977648258209228515625f;
        _1945 = 0.0f;
        _1946 = _635;
        _1947 = _633;
        _1948 = _631;
    }
    float3 _2076 = 0.0f.xxx;
    float _2077 = 0.0f;
    float3 _2078 = 0.0f.xxx;
    float3 _2079 = 0.0f.xxx;
    float _2080 = 0.0f;
    [branch]
    if ((_706 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1953 = _476.xxx;
        float3 _1955 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1956 = float3(_1953.x ? _1955.x : _11.x, _1953.y ? _1955.y : _11.y, _1953.z ? _1955.z : _11.z);
        float3 _1959 = _1956 * _CharacterParams10.z;
        float3 _1961 = float3(_1953.x ? _10.xzy.x : _10.x, _1953.y ? _10.xzy.y : _10.y, _1953.z ? _10.xzy.z : _10.z);
        float3 _1963 = abs(_1961) - 0.20000000298023223876953125f.xxx;
        float3 _1966 = max((_1963 * _1963) * _1963, 6.103515625e-05f.xxx);
        float3 _1969 = _1966 / dot(_1966, 1.0f.xxx).xxx;
        float4 _1992 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1959.xz, _GlobalMipBias) * _1969.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1959.xy, _GlobalMipBias) * _1969.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1959.zy, _GlobalMipBias) * _1969.x);
        float _1993 = _1961.y;
        float _2000 = clamp(_706 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1956.y) * clamp(_706 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2006 = _2000 * (2.0f - _2000);
        float _2011 = smoothstep(2.0f - _2006, 2.349999904632568359375f - _2006, ((_1993 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1992.z) * float(gl_FrontFacing);
        float _2023 = lerp(1.0f, 0.5f, ((_2000 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1948 * (1.0f - _634), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1992.w) * ((_1993 * 0.25f) + 0.75f));
        float3 _2025 = _2011.xxx;
        float2 _2031 = (_1992.xy * 2.0f) - 1.0f.xx;
        float3 _2032 = float3(_2031.x, _2031.y, _429.z);
        float2 _2033 = _2031.xy;
        _2032.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2033, _2033), 0.0f, 1.0f)));
        float2 _2041 = _2032.xy * 2.0f;
        float3 _2043 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2041.x, _2041.y, _2032.z), _2025);
        float3 _2047 = _2043 * rsqrt(max(6.103515625e-05f, dot(_2043, _2043)));
        float _2048 = _667.y;
        float _2051 = step(0.00999999977648258209228515625f, 1.0f - (_2048 * _2048));
        float _2055 = lerp(_667.z, _2048, _2051);
        float3 _2062 = (float3(0.0f, _2051, 1.0f - _2051) - (_667 * _2055)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2055 * _2055)));
        _2076 = ((cross(_2062, _667) * _2047.x) + (_2062 * _2047.y)) + (_667 * _2047.z);
        _2077 = lerp(_1946, 0.89999997615814208984375f, clamp(_2011 * 4.0f, 0.0f, 1.0f));
        _2078 = lerp(_1947 * _2023, 0.3079999983310699462890625f.xxx, _2025);
        _2079 = lerp(_1948 * _2023, 0.87999999523162841796875f.xxx, _2025);
        _2080 = lerp(_634, 0.0f, _2011);
    }
    else
    {
        _2076 = _667;
        _2077 = _1946;
        _2078 = _1947;
        _2079 = _1948;
        _2080 = _634;
    }
    bool2 _2084 = (_DissolveUVSet != 0.0f).xx;
    float _2137 = (_UseCutOff * (_CutOffPosY - dot(_640, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_2084.x ? _7.x : _3.x, _2084.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _640 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2137 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2166 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2168 = abs(_2166);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _2168 : (-_2168)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _2166) < 0.0f)
    {
        discard;
    }
    float _2179 = 0.959999978542327880859375f - (_2080 * 0.959999978542327880859375f);
    float3 _2180 = _2079 * _2179;
    float3 _2182 = lerp(0.039999999105930328369140625f.xxx, _2079, _2080.xxx);
    float3 _2183 = _2078 * _2179;
    float _2185 = max(_2077 * _2077, 0.0078125f);
    float2 _2198 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2198.y = -_2198.y;
    float2 _2211 = ((sqrt(sqrt(abs(_2198 * 0.5f))) * float2(int2(sign(_2198)))) * 0.5f) + 0.5f.xx;
    float4 _2214 = float4(_2211.x, _2211.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2214.z = 1.0f;
    _2214.w = (_1945 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2227 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2231 = normalize(float3(_2227.x, 6.103515625e-05f, _2227.z));
    float3 _2241 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2245 = _2241 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2249 = int(_670.x);
    int _2250 = int(_670.y);
    float4 _2254 = _ScreenSpaceShadowMask.Load(int3(int3(_2249, _2250, 0).xy, 0));
    float _2259 = _2254.y;
    float _2262 = lerp(lerp(1.0f, _2254.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2263 = dot(_2076, _2227);
    float3 _2270 = _2183 * _CharacterParams0.z;
    float3 _2271 = _2270 * 0.64999997615814208984375f;
    float _2275 = dot(_2180, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2288 = clamp(-dot(_2231.xz, normalize(_680.xz)), 0.0f, 1.0f);
    float _2292 = 1.0f - _CharacterParams12.x;
    float4 _2306 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2263, ((-_2263) * ((_2263 * 0.5f) - 1.0f)) + 0.5f, (_2288 * smoothstep(0.25f, 0.75f, 1.0f - abs(_680.y))) * _2292) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2307 = _2306.w;
    float _2309 = _2306.x;
    float _2310 = _2306.y;
    float _2311 = _2306.z;
    float _2316 = max(max(_2309, _2310), _2311) - min(min(_2309, _2310), _2311);
    float4 _2324 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2076, _680) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2325 = _2324.w;
    float _2332 = min(min(_2259, 1.0f), _2307);
    float _2333 = _2325 * _2259;
    float3 _2337 = ((clamp(dot(_667, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1221, 1.0f.xxx, (_CharacterParams1.y * _2332).xxx);
    float3 _2339 = _2332.xxx;
    float3 _2362 = _2262.xxx;
    float3 _2363 = lerp((_2337 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1222), 1.5f), clamp(_1222, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2245, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2245, _2339) + ((_2337 * clamp(_1222, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2241 * _CharacterParams12.y)))) * _CharacterParams0.y, _2362);
    float3 _2364 = lerp(lerp(lerp(dot(_2271, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2271, 1.2000000476837158203125f.xxx), _2270, clamp((_2259 * _2325) + _2307, 0.0f, 1.0f).xxx), _2180, _2339);
    float3 _2370 = _2364 * ((1.0f - _2316).xxx + (_2306.xyz * _2316));
    float3 _2379 = lerp(lerp(_2270, lerp(_2275.xxx, _2180, 1.2000000476837158203125f.xxx), _2333.xxx), _2370 * clamp(dot(_2364, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2370, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2362);
    float4 _2383 = float4(_2379, _2262);
    float _2385 = lerp(_2333, _2332, _2262);
    float _2388 = lerp(_CharacterParams0.z, 1.0f, _2385);
    float3 _2396 = float3(_680.x, lerp(0.5f, _2227.y, _2262), _680.z);
    float _2409 = clamp(dot(_1942, _467), 0.0f, 1.0f);
    float _2410 = dot(_1942, normalize(((_2227 * _2262) + ((_2396 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2396, _2396)))) * 2.0f)) + (_467 * (2.0f + _2262))));
    float _2411 = _2185 * _2185;
    float _2415 = (((_2410 * _2411) - _2410) * _2410) + 1.0f;
    float _2416 = _2415 * _2415;
    float _2420 = 2.0f * _2409;
    float _2422 = (1.0f + _2409) - _2409;
    float _2439 = (1.0f - _AlphaPremultiply) + (_512 * _AlphaPremultiply);
    float3 _2441 = ((_2363 * _2379) * _2439) + (((_2182 * clamp((((_2411 != _2416) ? (_2411 / _2416) : 1.0f) * (0.5f / ((_2420 + (_2185 * _2422)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2363 * (((_2385 * 0.5f) + 0.5f) * _2388)) * 1.0f)) * _CharacterParams13.w);
    float _2442 = dot(_2441, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2445 = clamp(_2442 - 0.5f, 0.0f, 0.5f);
    float3 _2481 = normalize(cross(_680, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2487 = dot(_467, _2076);
    float _2489 = 1.0f - abs(_2487);
    float _2511 = dot(_2231, _2076);
    float _2523 = 1.0f - _2262;
    float _2550 = lerp(_2077, _1944, _1943);
    float _2551 = _2550 * _2550;
    float _2552 = _2409 * _2409;
    float _2553 = _2552 * _2409;
    float2 _2554 = float2(1.0f, _2409);
    float2 _2557 = float2(1.0f, _2551);
    float3 _2560 = float3(1.0f, _2551, (_2551 * _2551) * _2551);
    float _2565 = dot(mul(_2554, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2557) / dot(mul(float3(1.0f, _2552, _2553), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2560);
    float _2570 = dot(mul(_2554, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2557) / dot(mul(float3(1.0f, _2409, _2553), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2560);
    float3 _2573 = (_2182 * _2565) + _2570.xxx;
    float _2574 = _2565 + _2570;
    float3 _2580 = -_467;
    float3 _2599 = lerp(_2442.xxx, _2441, ((_2445 * _2445) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2489)) * _CharacterParams8.w) * min(min(clamp(dot(_647, _2481) + 1.0f, 0.0f, 1.0f), 1.0f), _2259)) * (lerp(0.25f.xxx, _2180, _CharacterParams9.z.xxx) * clamp(dot(_2481, _2076), 0.0f, 1.0f))) + ((((((lerp(_1220 * (1.0f / max(max(max(_1220.x, _1220.y), _1220.z) * 0.5f, 1.0f)), _2245, _2362) * clamp(lerp(dot(_1219.xyz, _2076) * _1219.w, ((-_2511) * ((_2511 * 0.5f) - 1.0f)) + 0.5f, _2262), 0.0f, 1.0f)) * ((_2523 + (_2288 * _2262)) * _2292)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2489)) * min(1.0f, _2259)) * (_2523 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2275) * _2262))) * max(0.1500000059604644775390625f.xxx, _2180)));
    float2 _2602 = float2(_670);
    float2 _2604 = floor(_2602 * 0.03125f);
    int _2612 = int((_2604.x + (_2604.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2619 = floor(_448 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2623 = clamp(_2619, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2625 = int(_2623 * 8.0f);
    float3 _2627 = 0.0f.xxx;
    _2627 = (_2599 + ((lerp((_549.xyz * _EmissionColor.xyz) * _EmissionBrightness, 0.0f.xxx, _630) + (_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2137) * _DissolveEdgeSharp, 0.0f, 1.0f))) * _2439)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2580, _1942), (1.2000000476837158203125f * log2(max(_2550, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2573 + ((_2182 * ((1.0f - _2574) / _2574)) * _2573)) * 1.0f)) * ((clamp(_1222, 0.5f, 1.5f) * _CharacterParams0.w) * _2388)) * _1221);
    float3 _2628 = 0.0f.xxx;
    [loop]
    for (int _2630 = 0; _2630 <= 7; _2627 = _2628, _2630++)
    {
        uint _2648 = (_2619 <= _2623) ? (_GlobalBinningBuffer.Load<uint>(uint(_2612 + _2630) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2625) + _2630) * 4 + 0)) : 0u;
        uint _2649 = uint(_2630);
        _2628 = _2627;
        uint _2654 = 0u;
        float3 _2651 = 0.0f.xxx;
        [loop]
        for (uint _2653 = _2648; _2653 != 0u; _2628 = _2651, _2653 = _2654)
        {
            uint _2658 = firstbitlow(_2653);
            _2654 = _2653 ^ (1u << (_2658 & 31u));
            int _2664 = int((32u * _2649) + _2658) * 8;
            int _2667 = _2664 + 1;
            int _2670 = _2664 + 2;
            int _2673 = _2664 + 3;
            int _2676 = _2664 + 4;
            int _2679 = _2664 + 5;
            int _2682 = _2664 + 6;
            int _2685 = _2664 + 7;
            uint _2689 = uint(_LightDataBuffer_PunctualLightData[_2679].w);
            float _2764 = 0.0f;
            if ((_2689 & 1u) == 1u)
            {
                uint _2695 = asuint(_LightDataBuffer_PunctualLightData[_2679].x);
                uint _2702 = asuint(_LightDataBuffer_PunctualLightData[_2679].y);
                uint _2709 = asuint(_LightDataBuffer_PunctualLightData[_2679].z);
                uint _2716 = asuint(_LightDataBuffer_PunctualLightData[_2682].x);
                uint _2723 = asuint(_LightDataBuffer_PunctualLightData[_2682].y);
                uint _2730 = asuint(_LightDataBuffer_PunctualLightData[_2682].z);
                float3 _2749 = abs(mul(float4(_640 - _LightDataBuffer_PunctualLightData[_2667].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2695).x, spvUnpackHalf2x16(_2709).x, spvUnpackHalf2x16(_2723).x, 0.0f), float4(spvUnpackHalf2x16(_2695 >> 16u).x, spvUnpackHalf2x16(_2709 >> 16u).x, spvUnpackHalf2x16(_2723 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2702).x, spvUnpackHalf2x16(_2716).x, spvUnpackHalf2x16(_2730).x, 0.0f), float4(spvUnpackHalf2x16(_2702 >> 16u).x, spvUnpackHalf2x16(_2716 >> 16u).x, spvUnpackHalf2x16(_2730 >> 16u).x, 0.0f))).xyz);
                float _2756 = _LightDataBuffer_PunctualLightData[_2685].x * 0.5f;
                float _2762 = 1.0f - clamp((max(max(_2749.x, _2749.y), _2749.z) - (_2756 + 0.5f)) / (0.5f - _2756), 0.0f, 1.0f);
                _2764 = _2762 * _2762;
            }
            else
            {
                _2764 = 1.0f;
            }
            if (false || (_2764 < 0.001000000047497451305389404296875f))
            {
                _2651 = _2628;
                continue;
            }
            float3 _3457 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2664].w < 1.5f)
            {
                float3 _3456 = 0.0f.xxx;
                do
                {
                    uint _2777 = asuint(_LightDataBuffer_PunctualLightData[_2673].w);
                    if ((_2777 == 16u) || ((_LightDataBuffer_PunctualLightData[_2673].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3456 = _2628;
                        break;
                    }
                    bool _2789 = (uint(_LightDataBuffer_PunctualLightData[_2664].w) & 1u) == 0u;
                    bool _2793 = (!_2789) && (_LightDataBuffer_PunctualLightData[_2670].z > 0.0f);
                    bool _2794 = _2777 == 4u;
                    float _2795 = float(_2789);
                    float _2803 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2670].y)) - abs(_LightDataBuffer_PunctualLightData[_2670].x);
                    float _2804 = _LightDataBuffer_PunctualLightData[_2670].y - _2803;
                    float _2811 = abs(max((1.0f - abs(_2803)) - abs(_2804), 0.00048828125f));
                    float3 _2815 = normalize(float3(_2803, _2804, (_LightDataBuffer_PunctualLightData[_2670].x >= 0.0f) ? _2811 : (-_2811)));
                    float _2821 = lerp(_LightDataBuffer_PunctualLightData[_2682].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2676].y, 0.100000001490116119384765625f), float(_2794));
                    float3 _2826 = _LightDataBuffer_PunctualLightData[_2667].xyz - _640;
                    float3 _2827 = -_2815;
                    float3 _2832 = lerp(_2826, _2827 * dot(_2826, _2827), (float(_2794 && (_LightDataBuffer_PunctualLightData[_2676].z > 0.5f)) * _2795).xxx);
                    float _2833 = dot(_2832, _2832);
                    float _2834 = rsqrt(_2833);
                    float3 _2835 = _2832 * _2834;
                    float3 _2868 = 0.0f.xxx;
                    float _2869 = 0.0f;
                    if (_2793)
                    {
                        float3 _2839 = (_2815 * _LightDataBuffer_PunctualLightData[_2670].z) * 0.5f;
                        float3 _2840 = _2832 - _2839;
                        float3 _2841 = _2832 + _2839;
                        float _2842 = length(_2840);
                        float _2843 = length(_2841);
                        float3 _2852 = normalize(cross(cross(_2815, _2835), _2815));
                        _2868 = _2852;
                        _2869 = ((1.0f / ((((_2842 * _2843) + dot(_2840, _2841)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2852, _2840) / _2842) + (dot(_2852, _2841) / _2843)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2670].z * _2834, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2868 = _2835;
                        _2869 = 1.0f;
                    }
                    float _2891 = 0.0f;
                    if (_2821 < 0.0f)
                    {
                        float _2885 = _2833 * (_LightDataBuffer_PunctualLightData[_2667].w * _LightDataBuffer_PunctualLightData[_2667].w);
                        float _2888 = clamp(1.0f - (_2885 * _2885), 0.0f, 1.0f);
                        _2891 = lerp(1.0f / (_2833 + 1.0f), _2869, float(_2793)) * (_2888 * _2888);
                    }
                    else
                    {
                        float3 _2874 = _2832 * _LightDataBuffer_PunctualLightData[_2667].w;
                        _2891 = _2869 * pow(1.0f - clamp(dot(_2874, _2874), 0.0f, 1.0f), _2821);
                    }
                    float _2896 = clamp((dot(_2868, _2827) - _LightDataBuffer_PunctualLightData[_2670].z) * _LightDataBuffer_PunctualLightData[_2670].w, 0.0f, 1.0f);
                    float _2899 = _2891 * lerp(1.0f, _2896 * _2896, _2795);
                    int _2901 = int(_LightDataBuffer_PunctualLightData[_2685].w);
                    float _3005 = 0.0f;
                    if ((!_2793) && (_2901 >= 0))
                    {
                        uint _2907 = uint(_2901);
                        float2 _2998 = 0.0f.xx;
                        [branch]
                        if (_2795 != 0.0f)
                        {
                            float4 _2988 = mul(_lightCookieMatrices[_2907], float4(_640.x, _712, _640.z, 1.0f));
                            _2998 = _lightCookieData[_2907].xy + (clamp(_2988.xy / _2988.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2907].zw);
                        }
                        else
                        {
                            float3 _2922 = mul(float4(-_2832, 0.0f), _lightCookieMatrices[_2907]).xyz;
                            float3 _436 = _2922;
                            float3 _435 = _2922;
                            float3 _434 = abs(_2922);
                            uint _2931 = uint(int(_434.y > _434.x));
                            uint _2937 = (_434.z > _434[_2931]) ? 2u : _2931;
                            uint _2943 = (_2937 * 2u) + uint(_435[_2937] < 0.0f);
                            float _2947 = abs(_436[_2943 / 2u]);
                            float _2967 = 0.5f - (0.000244140625f / _lightCookieData[_2907].w);
                            _2998 = _lightCookieData[_2907].xy + (clamp(float2((float(_2943) + ((((_436[uint(_384[_2943].x)] * _385[_2943].x) / _2947) * _2967) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_436[uint(_384[_2943].y)] * _385[_2943].y) / _2947) * _2967)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2907].zw);
                        }
                        _3005 = _2899 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2998, 0.0f).x;
                    }
                    else
                    {
                        _3005 = _2899;
                    }
                    float _3006 = _3005 * _2764;
                    float3 _3455 = 0.0f.xxx;
                    do
                    {
                        float3 _3454 = 0.0f.xxx;
                        [branch]
                        if (_3006 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2794)
                            {
                                _3455 = lerp(_2628, _LightDataBuffer_PunctualLightData[_2664].xyz, (_3006 * (_LightDataBuffer_PunctualLightData[_2676].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2676].w) + (smoothstep(-0.5f, 0.5f, dot(_668, _2868)) * _LightDataBuffer_PunctualLightData[_2676].w)))).xxx);
                                break;
                            }
                            float _3026 = dot(_2076, _2868);
                            float _3027 = clamp(_3026, 0.0f, 1.0f);
                            float _3330 = 0.0f;
                            if (_2777 != 0u)
                            {
                                bool _3033 = _2789 || ((_2689 & 2u) != 0u);
                                int _3082 = 0;
                                if (_3033)
                                {
                                    _3082 = int(_LightDataBuffer_PunctualLightData[_2673].x);
                                }
                                else
                                {
                                    uint _3037 = asuint(_LightDataBuffer_PunctualLightData[_2670].w);
                                    uint _3039 = asuint(_LightDataBuffer_PunctualLightData[_2673].x);
                                    float3 _3040 = _640 - _LightDataBuffer_PunctualLightData[_2667].xyz;
                                    float3 _3041 = abs(_3040);
                                    float _3042 = _3041.x;
                                    float _3043 = _3041.y;
                                    float _3045 = _3041.z;
                                    int _3077 = 0;
                                    if ((_3042 > _3043) && (_3042 > _3045))
                                    {
                                        _3077 = int((_3040.x > 0.0f) ? (_3037 >> 24u) : ((_3037 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3069 = 0;
                                        if (_3043 > _3045)
                                        {
                                            _3069 = int((_3040.y > 0.0f) ? ((_3037 >> 8u) & 255u) : (_3037 & 255u));
                                        }
                                        else
                                        {
                                            _3069 = int((_3040.z > 0.0f) ? ((_3039 >> 8u) & 255u) : (_3039 & 255u));
                                        }
                                        _3077 = _3069;
                                    }
                                    _3082 = (_3077 < 80) ? _3077 : (-1);
                                }
                                bool _3083 = _3082 >= 0;
                                float _3329 = 0.0f;
                                if (_3083)
                                {
                                    float3 _3090 = _640 - _LightDataBuffer_PunctualLightData[_2667].xyz;
                                    float4 _3110 = mul(_PunctualLightWorldToShadow[_3082], float4((_640 - ((_3090 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3090, _3090)))) * _PunctualLightShadowParams[_3082].x)) + (_668 * (_PunctualLightShadowParams[_3082].y * 5.0f)), 1.0f));
                                    float _3111 = _3110.w;
                                    float3 _3114 = _3110.xyz / _3111.xxx;
                                    float2 _3115 = _3114.xy;
                                    float3 _3123 = _3114.xyz;
                                    bool3 _3124 = bool3(_3123.x <= 0.0f.xxx.x, _3123.y <= 0.0f.xxx.y, _3123.z <= 0.0f.xxx.z);
                                    bool3 _3125 = bool3(_3123.x >= 1.0f.xxx.x, _3123.y >= 1.0f.xxx.y, _3123.z >= 1.0f.xxx.z);
                                    float _3128 = _3114.z;
                                    float2 _3139 = ((_3115 * (_PunctualLightShadowParams2[_3082].zw - _PunctualLightShadowParams2[_3082].xy)) + _PunctualLightShadowParams2[_3082].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3141 = floor(_3139 + 0.5f.xx);
                                    float2 _3142 = _3139 - _3141;
                                    float _3144 = _3142.x + 0.5f;
                                    float _3145 = _3144 * _3144;
                                    float _3148 = 1.0f - _3142.x;
                                    float _3149 = min(_3142.x, 0.0f);
                                    float _3152 = _3142.x + 1.0f;
                                    float _3153 = max(_3142.x, 0.0f);
                                    float _3165 = _3142.y + 0.5f;
                                    float _3166 = _3165 * _3165;
                                    float _3169 = 1.0f - _3142.y;
                                    float _3170 = min(_3142.y, 0.0f);
                                    float _3173 = _3142.y + 1.0f;
                                    float _3174 = max(_3142.y, 0.0f);
                                    float3 _3186 = float3(0.1599999964237213134765625f * _3148, 0.1599999964237213134765625f * ((_3152 - (_3153 * _3153)) + 1.0f), _3145 * 0.07999999821186065673828125f);
                                    float3 _3187 = float3(0.1599999964237213134765625f * ((_3145 * 0.5f) - _3142.x), 0.1599999964237213134765625f * ((_3148 - (_3149 * _3149)) + 1.0f), 0.1599999964237213134765625f * _3152) + _3186;
                                    float3 _3189 = float3(0.1599999964237213134765625f * _3169, 0.1599999964237213134765625f * ((_3173 - (_3174 * _3174)) + 1.0f), _3166 * 0.07999999821186065673828125f);
                                    float3 _3190 = float3(0.1599999964237213134765625f * ((_3166 * 0.5f) - _3142.y), 0.1599999964237213134765625f * ((_3169 - (_3170 * _3170)) + 1.0f), 0.1599999964237213134765625f * _3173) + _3189;
                                    float3 _3196 = ((_3186 / _3187) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3198 = ((_3189 / _3190) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3200 = _3141 * _PunctualLightShadowTexelSize.xy;
                                    float _3201 = _3196.x;
                                    float _3202 = _3198.x;
                                    float _3205 = _3196.y;
                                    float _3208 = _3196.z;
                                    float _3211 = _3198.y;
                                    float _3218 = _3198.z;
                                    float _3225 = _3187.x;
                                    float _3226 = _3190.x;
                                    float _3228 = _3187.y;
                                    float _3230 = _3187.z;
                                    float _3232 = _3190.y;
                                    float _3236 = _3190.z;
                                    float _3294 = (((((((_3225 * _3226) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3200 + float2(_3201, _3202), _428).xy, _3128)) + ((_3228 * _3226) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3200 + float2(_3205, _3202), _428).xy, _3128))) + ((_3230 * _3226) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3200 + float2(_3208, _3202), _428).xy, _3128))) + ((_3225 * _3232) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3200 + float2(_3201, _3211), _428).xy, _3128))) + ((_3228 * _3232) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3200 + float2(_3205, _3211), _428).xy, _3128))) + ((_3230 * _3232) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3200 + float2(_3208, _3211), _428).xy, _3128))) + ((_3225 * _3236) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3200 + float2(_3201, _3218), _428).xy, _3128));
                                    float2 _3315 = min(_3115, 1.0f.xx - _3115);
                                    _3329 = _3083 ? lerp(1.0f, (any(bool3(_3124.x || _3125.x, _3124.y || _3125.y, _3124.z || _3125.z)) || ((asuint(_3128) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3294 + ((_3228 * _3236) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3200 + float2(_3205, _3218), _428).xy, _3128))) + ((_3230 * _3236) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3200 + float2(_3208, _3218), _428).xy, _3128))), _3033 ? min(_PunctualLightShadowParams[_3082].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3082].z - _3111) * 0.25f, min(_3315.x, _3315.y)))) : _PunctualLightShadowParams[_3082].w) : 1.0f;
                                }
                                else
                                {
                                    _3329 = clamp(dot(_647, _2868) + 1.0f, 0.0f, 1.0f);
                                }
                                _3330 = _3329;
                            }
                            else
                            {
                                _3330 = 1.0f;
                            }
                            float _3410 = 0.0f;
                            float3 _3411 = 0.0f.xxx;
                            float _3412 = 0.0f;
                            float3 _3413 = 0.0f.xxx;
                            float3 _3414 = 0.0f.xxx;
                            float _3415 = 0.0f;
                            float _3416 = 0.0f;
                            [branch]
                            if (_2777 == 0u)
                            {
                                float3 _3390 = _LightDataBuffer_PunctualLightData[_2664].xyz * _3006;
                                float3 _3403 = _2383.xyz;
                                _3410 = _3006;
                                _3411 = (_LightDataBuffer_PunctualLightData[_2664].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2676].y) + ((1.0f / max(1.0f, max(max(_3390.x, _3390.y), _3390.z) * lerp(0.75f, 0.5f, _2523))) * _LightDataBuffer_PunctualLightData[_2676].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2676].x, 1.0f, clamp(_3026 + 0.5f, 0.0f, 1.0f));
                                _3412 = _3027;
                                _3413 = _3403;
                                _3414 = _3403;
                                _3415 = 1.0f;
                                _3416 = 0.0f;
                            }
                            else
                            {
                                float _3383 = 0.0f;
                                float _3384 = 0.0f;
                                float3 _3385 = 0.0f.xxx;
                                float3 _3386 = 0.0f.xxx;
                                float _3387 = 0.0f;
                                float _3388 = 0.0f;
                                if (_2777 == 3u)
                                {
                                    _3383 = _3006 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2676].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2676].x), _2489) * _3330);
                                    _3384 = clamp(dot(_2076, -normalize(cross(_680, cross(_680, _2868)))), 0.0f, 1.0f);
                                    _3385 = lerp(0.5f.xxx, _2180, _LightDataBuffer_PunctualLightData[_2676].y.xxx);
                                    _3386 = 0.0f.xxx;
                                    _3387 = 1.0f;
                                    _3388 = 0.0f;
                                }
                                else
                                {
                                    bool _3339 = _2777 == 1u;
                                    float _3363 = 0.0f;
                                    float3 _3364 = 0.0f.xxx;
                                    float _3365 = 0.0f;
                                    float _3366 = 0.0f;
                                    if (_3339)
                                    {
                                        _3363 = clamp(clamp(_3026 + _LightDataBuffer_PunctualLightData[_2676].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3330;
                                        _3364 = _2183 * _LightDataBuffer_PunctualLightData[_2676].y;
                                        _3365 = 1.0f;
                                        _3366 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3343 = _2777 == 2u;
                                        float _3355 = 0.0f;
                                        if (_3343)
                                        {
                                            _3355 = smoothstep(_LightDataBuffer_PunctualLightData[_2676].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2676].x - 0.0500000007450580596923828125f, _2077) * ((1.0f - _LightDataBuffer_PunctualLightData[_2676].z) + (step(0.5f, _2080) * _LightDataBuffer_PunctualLightData[_2676].z));
                                        }
                                        else
                                        {
                                            _3355 = 1.0f;
                                        }
                                        _3363 = _3027;
                                        _3364 = 0.0f.xxx;
                                        _3365 = _3355;
                                        _3366 = _3343 ? _LightDataBuffer_PunctualLightData[_2676].y : 0.0f;
                                    }
                                    bool3 _3367 = _3339.xxx;
                                    _3383 = _3006;
                                    _3384 = _3363;
                                    _3385 = float3(_3367.x ? _2180.x : 0.0f.xxx.x, _3367.y ? _2180.y : 0.0f.xxx.y, _3367.z ? _2180.z : 0.0f.xxx.z);
                                    _3386 = _3364;
                                    _3387 = _3365;
                                    _3388 = _3366;
                                }
                                _3410 = _3383;
                                _3411 = _LightDataBuffer_PunctualLightData[_2664].xyz;
                                _3412 = _3384;
                                _3413 = _3385;
                                _3414 = _3386;
                                _3415 = _3387;
                                _3416 = _3388;
                            }
                            float3 _3444 = 0.0f.xxx;
                            [branch]
                            if (_2777 != 3u)
                            {
                                float _3421 = lerp(_2185, 0.00999999977648258209228515625f, _3416);
                                float _3424 = dot(_1942, normalize(_2868 + _467));
                                float _3425 = _3421 * _3421;
                                float _3429 = (((_3424 * _3425) - _3424) * _3424) + 1.0f;
                                float _3430 = _3429 * _3429;
                                _3444 = ((_2182 * clamp((((_3425 != _3430) ? (_3425 / _3430) : 1.0f) * (0.5f / ((_2420 + (_3421 * _2422)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3415) * _LightDataBuffer_PunctualLightData[_2685].z;
                            }
                            else
                            {
                                _3444 = 0.0f.xxx;
                            }
                            float3 _3447 = _3411 * _3410;
                            _3454 = _2628 + (((_3447 * lerp(_3414, _3413, _3412.xxx)) * _2439) + ((_3447 * _3444) * _3412));
                        }
                        else
                        {
                            _3454 = _2628;
                        }
                        _3455 = _3454;
                        break;
                    } while(false);
                    _3456 = _3455;
                    break;
                } while(false);
                _3457 = _3456;
            }
            else
            {
                _3457 = _2628;
            }
            _2651 = _3457;
        }
    }
    float3 _3497 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3497 = lerp(lerp(0.5f.xxx, lerp(dot(_2627, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2627, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2487, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3497 = _2627;
    }
    float4 _3504 = float4(_3497 * _ExposureWithMiscParams.y, _512);
    _3504.w = (_SurfaceType == 1.0f) ? _512 : 1.0f;
    float4 _3888 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3528 = _712 * _AtmosphereFogParams3.w;
        float _3533 = max(0.00999999977648258209228515625f, _3528 + _AtmosphereFogParams4.w);
        float3 _3547 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_468 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3533)) / _3533) * exp(_3528 + _AtmosphereFogParams5.w))));
        float _3550 = dot(_2580, _AtmosphereFogParams1.xyz);
        float _3556 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3560 = (1.0f + _3556) - ((2.0f * _AtmosphereFogParams2.w) * _3550);
        float3 _3880 = 0.0f.xxx;
        float _3881 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3711 = (uint3(int3(_2249, _2250, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3712 = _3711.y;
            uint _3713 = _3711.z;
            uint _3716 = _3711.x + (_3712 * _3713);
            uint _3718 = _3712 + (_3713 * _3716);
            uint _3720 = _3713 + (_3716 * _3718);
            uint _3722 = _3716 + (_3718 * _3720);
            float _3744 = dot(_2580, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3751 = _640 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3753 = (_VolumetricFogParams0.w * ((_3744 > 5.9604644775390625e-08f) ? (1.0f / _3744) : 0.0f)) * (1.0f / _468);
            float _3754 = _3751.y;
            float _3755 = _3753 * _3754;
            float _3757 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3755;
            float _3758 = _3754 - _3755;
            float _3760 = (1.0f - _3753) * _468;
            float _3774 = max(-127.0f, _ExponentialFogParams0.z * _3758);
            float _3798 = max(-127.0f, _ExponentialFogParams3.x * _3758);
            float _3809 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3757 - _ExponentialFogParams0.x)))) * ((abs(_3774) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3774)) / _3774) : (0.693147182464599609375f - (0.2402265071868896484375f * _3774)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3757 - _ExponentialFogParams3.z)))) * ((abs(_3798) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3798)) / _3798) : (0.693147182464599609375f - (0.2402265071868896484375f * _3798))));
            float _3831 = clamp((_468 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3834 = clamp((max(clamp(exp2(-(_3809 * _3760)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_468 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3831, 0.0f, 1.0f);
            float4 _3874 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2602 + ((((float3(uint3(_3722, _3718 + (_3720 * _3722), _432) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_448 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_448 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3880 = _3874.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3834)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_467, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3809 * max(_3760 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3831))) * _3874.w);
            _3881 = _3874.w * _3834;
        }
        else
        {
            float3 _3587 = _640 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3589 = _3587.y;
            float _3603 = max(-127.0f, _ExponentialFogParams0.z * _3589);
            float _3627 = max(-127.0f, _ExponentialFogParams3.x * _3589);
            float _3638 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3603) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3603)) / _3603) : (0.693147182464599609375f - (0.2402265071868896484375f * _3603)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3627) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3627)) / _3627) : (0.693147182464599609375f - (0.2402265071868896484375f * _3627))));
            float _3660 = clamp((_468 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3663 = clamp((max(clamp(exp2(-(_3638 * _468)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_468 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3660, 0.0f, 1.0f);
            _3880 = (_ExponentialFogParams2.xyz * (1.0f - _3663)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_467, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3638 * max(_468 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3660));
            _3881 = _3663;
        }
        float3 _3886 = (_3504.xyz * (_3547 * _3881)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3550 * _3550)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3556) / max((12.56637096405029296875f * _3560) * sqrt(_3560), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3547)) * _3881) + _3880);
        _3888 = float4(_3886.x, _3886.y, _3886.z, _3504.w);
    }
    else
    {
        _3888 = _3504;
    }
    _15 = _3888;
    _16 = _2214;
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
