// Stage: Fragment  Blob: 955  ParamBlob: 119  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _CHARACTER_FUR _DIFF_RAMP_ON _SPEC_RAMP_ON
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

static float _403 = 0.0f;
static float3 _404 = 0.0f.xxx;
static float _406 = 0.0f;
static uint _407 = 0u;

static const int2 _355[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _356[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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

cbuffer type_UnityPerMaterial : register(b1, space1)
{
    float _Smoothness : packoffset(c0);
    float _Specular : packoffset(c0.y);
    float _Metallic : packoffset(c0.z);
    float _BumpScale : packoffset(c0.w);
    float _SpecRampIridescentMode : packoffset(c1);
    float _BackFaceNormalFlip : packoffset(c1.y);
    float _AlphaPremultiply : packoffset(c1.z);
    float UnityPerMaterial_Stripped_28 : packoffset(c1.w);
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
    float4 UnityPerMaterial_Stripped_112 : packoffset(c7);
    float4 _ColorAdjustmentColorBlend : packoffset(c8);
    float4 _ColorAdjustmentRimColor : packoffset(c9);
    float4 _BaseMap_ST : packoffset(c10);
    float4 UnityPerMaterial_Stripped_176 : packoffset(c11);
    float _FurLengthIntensity : packoffset(c12);
    float _FurAO : packoffset(c12.y);
    float _FurCutoffStart : packoffset(c12.z);
    float _FurCutoffEnd : packoffset(c12.w);
    float _FurEdgeFade : packoffset(c13);
    float _FurGravityStrength : packoffset(c13.y);
    float _FurTTIntensity : packoffset(c13.z);
    float _FurSharpen : packoffset(c13.w);
    float _FurDyeIntensity : packoffset(c14);
    float _FurDirMapEnable : packoffset(c14.y);
    float _FurNoise : packoffset(c14.z);
    float _FurColorEnable : packoffset(c14.w);
    float _FurFlowBaseStrength : packoffset(c15);
    float UnityPerMaterial_Stripped_244 : packoffset(c15.y);
    float UnityPerMaterial_Stripped_248 : packoffset(c15.z);
    float UnityPerMaterial_Stripped_252 : packoffset(c15.w);
    float4 _FurColor : packoffset(c16);
    float4 _FurMap_ST : packoffset(c17);
    float4 _FurDyeMap_ST : packoffset(c18);
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
Texture2D<float4> _FurMap : register(t3, space1);
Texture2D<float4> _FurDirMap : register(t0, space1);
Texture2D<float4> _DiffRampMap : register(t4, space1);
Texture2D<float4> _SpecRampMap : register(t2, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t5, space1);
TextureCube<float4> _CharMaxCubemap : register(t45, space0);
Texture2D<float4> _LightCookie : register(t29, space0);
Texture3D<float4> _IntegratedLightScattering : register(t36, space0);

static float4 gl_FragCoord;
static bool gl_FrontFacing;
static float2 _3;
static float3 _4;
static float3 _5;
static float2 _6;
static float3 _7;
static float3 _8;
static float3 _9;
static uint _11;
static float4 _13;
static float4 _14;

struct SPIRV_Cross_Input
{
    float2 _3 : TEXCOORD0;
    float3 _4 : TEXCOORD1;
    float3 _5 : TEXCOORD2;
    float2 _6 : TEXCOORD4;
    float3 _7 : TEXCOORD5;
    float3 _8 : TEXCOORD6;
    float3 _9 : TEXCOORD7;
    nointerpolation uint _11 : TEXCOORD8;
    float4 gl_FragCoord : SV_Position;
    bool gl_FrontFacing : SV_IsFrontFace;
};

struct SPIRV_Cross_Output
{
    float4 _13 : SV_Target0;
    float4 _14 : SV_Target1;
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
    float _419 = 1.0f / gl_FragCoord.w;
    float3 _434 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _435 = dot(_434, _434);
    float _437 = rsqrt(max(_435, 9.9999999392252902907785028219223e-09f));
    float3 _438 = _434 * _437;
    float _439 = _435 * _437;
    uint _442 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_80.x);
    bool _447 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.w) & 16u) != 0u;
    float4 _460 = 0.0f.xxxx;
    float4 _461 = 0.0f.xxxx;
    if (_447)
    {
        _460 = _VertexSkinMatrices.Load<float4>((_442 + 2u) * 16 + 0);
        _461 = _VertexSkinMatrices.Load<float4>(_442 * 16 + 0);
    }
    else
    {
        _460 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2];
        _461 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0];
    }
    float4 _467 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _479 = 1.0f - _Smoothness;
    float3 _494 = (_467.xyz * _BaseColor.xyz) * lerp(1.0f.xxx, _FurColor.xyz, clamp(_FurColorEnable * (_6.x * 0.5f), 0.0f, 1.0f).xxx);
    float3 _499 = _494 * _ShadowColorBrightness;
    float3 _503 = lerp(dot(_499, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _499, _ShadowColorSaturation.xxx);
    float3 _507 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _511 = _507 - float3(_461.w, _406, _460.w);
    _511.y = 6.103515625e-05f;
    float3 _514 = normalize(_511);
    float3 _520 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _522 = uint2(gl_FragCoord.xy);
    float3 _532 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _541 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.x);
    float4 _554 = float4(float(_541 & 255u), float((_541 >> 8u) & 255u), float((_541 >> 16u) & 255u), float((_541 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _555 = _554.x;
    float _556 = _554.y;
    float _557 = _554.z;
    float _558 = _554.w;
    float _563 = lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x);
    float _564 = _507.y;
    float _567 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, _563 - _564) * _556;
    float _568 = max(_557, _567);
    float _577 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1071 = 0.0f.xxxx;
    float3 _1072 = 0.0f.xxx;
    float3 _1073 = 0.0f.xxx;
    float _1074 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _592 = _507 - (_IVParam0.xyz + (_532 * (-_IVParam2.w)));
        float _606 = max(clamp((max(abs(_592.x), abs(_592.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_592.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _908 = 0.0f.xxxx;
        float4 _909 = 0.0f.xxxx;
        float4 _910 = 0.0f.xxxx;
        float _911 = 0.0f;
        float _912 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_606 < 1.0f))
        {
            float3 _619 = _507 - (_IVParam0.xyz + (_532 * (-_IVParam2.y)));
            float _633 = max(clamp((max(abs(_619.x), abs(_619.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_619.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _709 = 0.0f;
            float4 _710 = 0.0f.xxxx;
            float4 _711 = 0.0f.xxxx;
            float4 _712 = 0.0f.xxxx;
            if (_633 < 1.0f)
            {
                float3 _642 = ((_507 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _644 = _642 - floor(_642);
                float4 _648 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _644, 0.0f);
                float _649 = 1.0f - _633;
                float _653 = _IVParam1.y * 0.5f;
                float _658 = _644.x;
                float _659 = clamp(_644.y, _653, 1.0f - _653) * 0.3333333432674407958984375f;
                float _660 = _644.z;
                float4 _663 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_658, _659, _660), 0.0f);
                float _679 = _648.x;
                float _689 = _648.y;
                float _699 = _648.z;
                _709 = _606 + (_663.w * _649);
                _710 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_658, _659 + 0.666666686534881591796875f, _660), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _699, _699) * _649;
                _711 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_658, _659 + 0.3333333432674407958984375f, _660), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _689, _689) * _649;
                _712 = float4(((_663.xyz * 4.0f) - 2.0f.xxx) * _679, _679) * _649;
            }
            else
            {
                _709 = _606;
                _710 = 0.0f.xxxx;
                _711 = 0.0f.xxxx;
                _712 = 0.0f.xxxx;
            }
            float3 _718 = _507 - (_IVParam0.xyz + (_532 * (-_IVParam2.z)));
            float _732 = max(clamp((max(abs(_718.x), abs(_718.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_718.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _812 = 0.0f;
            float4 _813 = 0.0f.xxxx;
            float4 _814 = 0.0f.xxxx;
            float4 _815 = 0.0f.xxxx;
            if (_732 < 1.0f)
            {
                float3 _741 = ((_507 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _743 = _741 - floor(_741);
                float4 _747 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _743, 0.0f);
                float _749 = _633 * (1.0f - _732);
                float _753 = _IVParam1.y * 0.5f;
                float _758 = _743.x;
                float _759 = clamp(_743.y, _753, 1.0f - _753) * 0.3333333432674407958984375f;
                float _760 = _743.z;
                float4 _763 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_758, _759, _760), 0.0f);
                float _779 = _747.x;
                float _790 = _747.y;
                float _801 = _747.z;
                _812 = _709 + (_763.w * _749);
                _813 = _710 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_758, _759 + 0.666666686534881591796875f, _760), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _801, _801) * _749);
                _814 = _711 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_758, _759 + 0.3333333432674407958984375f, _760), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _790, _790) * _749);
                _815 = _712 + (float4(((_763.xyz * 4.0f) - 2.0f.xxx) * _779, _779) * _749);
            }
            else
            {
                _812 = _709;
                _813 = _710;
                _814 = _711;
                _815 = _712;
            }
            float4 _898 = 0.0f.xxxx;
            float4 _899 = 0.0f.xxxx;
            float4 _900 = 0.0f.xxxx;
            float _901 = 0.0f;
            if (_732 > 0.0f)
            {
                float3 _824 = ((_507 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _827 = _IVParam1.xyz * 0.5f;
                float3 _829 = clamp(_824 - floor(_824), _827, 1.0f.xxx - _827);
                float4 _833 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _829, 0.0f);
                float _835 = _732 * (1.0f - _606);
                float _839 = _IVParam1.y * 0.5f;
                float _844 = _829.x;
                float _845 = clamp(_829.y, _839, 1.0f - _839) * 0.3333333432674407958984375f;
                float _846 = _829.z;
                float4 _849 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_844, _845, _846), 0.0f);
                float _865 = _833.x;
                float _876 = _833.y;
                float _887 = _833.z;
                _898 = _813 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_844, _845 + 0.666666686534881591796875f, _846), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _887, _887) * _835);
                _899 = _814 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_844, _845 + 0.3333333432674407958984375f, _846), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _876, _876) * _835);
                _900 = _815 + (float4(((_849.xyz * 4.0f) - 2.0f.xxx) * _865, _865) * _835);
                _901 = _812 + (_849.w * _835);
            }
            else
            {
                _898 = _813;
                _899 = _814;
                _900 = _815;
                _901 = _812;
            }
            float _904 = clamp((_901 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _908 = _898;
            _909 = _899;
            _910 = _900;
            _911 = _904 - _606;
            _912 = (_904 + _606) * 0.5f;
        }
        else
        {
            _908 = 0.0f.xxxx;
            _909 = 0.0f.xxxx;
            _910 = 0.0f.xxxx;
            _911 = 0.0f;
            _912 = 1.0f;
        }
        float4 _932 = _910 + float4(_IVDefaultSHAr.x * _912, (_IVDefaultSHAr.y * _912) + ((_IVDefaultSHAr.w * _911) * 0.5f), _IVDefaultSHAr.z * _912, (_IVDefaultSHAr.w * _912) + ((_IVDefaultSHAr.y * _911) * 0.375f));
        float4 _952 = _909 + float4(_IVDefaultSHAg.x * _912, (_IVDefaultSHAg.y * _912) + ((_IVDefaultSHAg.w * _911) * 0.5f), _IVDefaultSHAg.z * _912, (_IVDefaultSHAg.w * _912) + ((_IVDefaultSHAg.y * _911) * 0.375f));
        float4 _972 = _908 + float4(_IVDefaultSHAb.x * _912, (_IVDefaultSHAb.y * _912) + ((_IVDefaultSHAb.w * _911) * 0.5f), _IVDefaultSHAb.z * _912, (_IVDefaultSHAb.w * _912) + ((_IVDefaultSHAb.y * _911) * 0.375f));
        float4 _976 = float4(_520, 1.0f);
        float3 _982 = max(float3(dot(_932, _976), dot(_952, _976), dot(_972, _976)), 0.0f.xxx) * _577;
        float3 _990 = ((_932.xyz * 0.2125999927520751953125f) + (_952.xyz * 0.715200006961822509765625f)) + (_972.xyz * 0.072200000286102294921875f);
        float3 _994 = _990 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_990, _990)));
        float _996 = abs(_994.y);
        float3 _997 = _994;
        _997.y = _996;
        float4 _998 = float4(_997.x, _997.y, _997.z, 0.0f.xxxx.w);
        _998.w = 1.0f;
        float4 _1002 = float4(_994.x, _996, _994.z, 1.0f);
        float3 _1007 = max(float3(dot(_932, _1002), dot(_952, _1002), dot(_972, _1002)), 0.0f.xxx);
        float _1015 = _982.z;
        float _1016 = _982.y;
        float4 _1021 = lerp(float4(_1015, _1016, -1.0f, 0.666666686534881591796875f), float4(_1016, _1015, 0.0f, -0.3333333432674407958984375f), step(_1015, _1016).xxxx);
        float _1022 = _982.x;
        float _1023 = _1021.x;
        float4 _1031 = lerp(float4(_1023, _1021.yw, _1022), float4(_1022, _1021.yz, _1023), step(_1023, _1022).xxxx);
        float _1032 = _1031.x;
        float _1033 = _1031.w;
        float _1034 = _1031.y;
        float _1036 = _1032 - min(_1033, _1034);
        float _1046 = frac(abs(_1031.z + ((_1033 - _1034) / ((6.0f * _1036) + 9.9999997473787516355514526367188e-05f))));
        float _1053 = min(_1036 / (_1032 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1046 - 0.5f))) * clamp(_1032, 0.0f, 1.0f));
        float _1055 = 2.0f / (2.0f - _1053);
        _1071 = _998;
        _1072 = _982;
        _1073 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1046, _1053, _1055).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1053.xxx) * _1055;
        _1074 = max(max(max(_1007.x, _1007.y), _1007.z), 0.0f) * _577;
    }
    else
    {
        _1071 = 0.0f.xxxx;
        _1072 = 1.0f.xxx;
        _1073 = _CharacterParams2.xyz;
        _1074 = _577;
    }
    float _1122 = 0.0f;
    float _1123 = 0.0f;
    float3 _1124 = 0.0f.xxx;
    float3 _1125 = 0.0f.xxx;
    [branch]
    if ((clamp(_555 + _568, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1098 = 1.0f - _Metallic;
        float _1101 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_494 * _1098, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        float _1104 = max(_555 * _1098, _567 * _1098);
        float _1114 = lerp(1.0f, 0.5f, (_1104 * (1.0f - _1101)) * (1.0f - (smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _479) * _1101)));
        _1122 = lerp(_FurTTIntensity, 0.0f, clamp(max(_555, _568) * 1.2000000476837158203125f, 0.0f, 1.0f));
        _1123 = max(_479 - ((0.20000000298023223876953125f * _1101) * _1104), min(0.20000000298023223876953125f, _479));
        _1124 = _503 * _1114;
        _1125 = _494 * _1114;
    }
    else
    {
        _1122 = _FurTTIntensity;
        _1123 = _479;
        _1124 = _503;
        _1125 = _494;
    }
    float3 _1217 = 0.0f.xxx;
    float _1218 = 0.0f;
    float3 _1219 = 0.0f.xxx;
    float3 _1220 = 0.0f.xxx;
    float _1221 = 0.0f;
    [branch]
    if ((_558 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1137 = _447 ? _9.z : _9.y;
        float4 _1141 = _CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _3 * _CharacterParams10.z, _GlobalMipBias);
        float _1147 = _558 * (2.0f - _558);
        float _1152 = smoothstep(2.0f - _1147, 2.349999904632568359375f - _1147, ((_1137 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1141.z) * float(gl_FrontFacing);
        float _1164 = lerp(1.0f, 0.5f, ((_558 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1125 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1141.w) * ((_1137 * 0.25f) + 0.75f));
        float3 _1166 = _1152.xxx;
        float2 _1172 = (_1141.xy * 2.0f) - 1.0f.xx;
        float3 _1173 = float3(_1172.x, _1172.y, _404.z);
        float2 _1174 = _1172.xy;
        _1173.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1174, _1174), 0.0f, 1.0f)));
        float2 _1182 = _1173.xy * 2.0f;
        float3 _1184 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1182.x, _1182.y, _1173.z), _1166);
        float3 _1188 = _1184 * rsqrt(max(6.103515625e-05f, dot(_1184, _1184)));
        float _1189 = _520.y;
        float _1192 = step(0.00999999977648258209228515625f, 1.0f - (_1189 * _1189));
        float _1196 = lerp(_520.z, _1189, _1192);
        float3 _1203 = (float3(0.0f, _1192, 1.0f - _1192) - (_520 * _1196)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1196 * _1196)));
        _1217 = ((cross(_1203, _520) * _1188.x) + (_1203 * _1188.y)) + (_520 * _1188.z);
        _1218 = lerp(_1123, 0.89999997615814208984375f, clamp(_1152 * 4.0f, 0.0f, 1.0f));
        _1219 = lerp(_1124 * _1164, 0.3079999983310699462890625f.xxx, _1166);
        _1220 = lerp(_1125 * _1164, 0.87999999523162841796875f.xxx, _1166);
        _1221 = lerp(_Metallic, 0.0f, _1152);
    }
    else
    {
        _1217 = _520;
        _1218 = _1123;
        _1219 = _1124;
        _1220 = _1125;
        _1221 = _Metallic;
    }
    float _1223 = 0.959999978542327880859375f - (_1221 * 0.959999978542327880859375f);
    float3 _1224 = _1220 * _1223;
    float3 _1227 = lerp(0.039999999105930328369140625f.xxx * _Specular, _1220, _1221.xxx);
    float3 _1228 = _1219 * _1223;
    float _1229 = _1218 * _1218;
    float _1230 = max(_1229, 0.0078125f);
    float _1231 = _1230 * _1230;
    float _1245 = clamp((max(_555, max(_557, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, (_563 - _4.y) + _TransformVariables_WorldSpaceCameraPos_Internal.y) * _556)) * (1.0f - _DisableRainEffectOnMaterial)) * 2.0f, 0.0f, 1.0f);
    float4 _1257 = _FurDirMap.SampleBias(sampler_LinearClamp, (_3 - _BaseMap_ST.zw) / max(abs(_BaseMap_ST.xy), 0.001000000047497451305389404296875f.xx), _GlobalMipBias);
    float2 _1258 = _6.x.xx;
    float2 _1287 = _3 * _FurMap_ST.xx;
    float2 _1289 = floor(_1287 * 2.0f.xx);
    float _1295 = frac(sin(dot(_1289 + 123.0f.xx, float2(127.09999847412109375f, 311.70001220703125f))) * 43758.546875f) * 6.283185482025146484375f;
    float2 _1310 = ((_1289 * 0.5f.xx) + 0.25f.xx) + (((float2(cos(_1295), sin(_1295)) * sqrt(frac(sin(dot(_1289 + 123.09999847412109375f.xx, float2(127.09999847412109375f, 311.70001220703125f))) * 43758.546875f))) * 0.5f.xx) * 0.5f);
    float _1313 = distance(_1287, _1310) / length(0.5f.xx);
    float2 _1319 = _1245.xx;
    float4 _1338 = _FurMap.SampleBias(sampler_LinearClamp, ((_3 - (((lerp(0.0f.xx, ((_1257.xy * 2.0f) - 1.0f.xx).xy * _FurFlowBaseStrength, _FurDirMapEnable.xx) + lerp(0.0f.xx, (((frac(sin(dot(_1258, float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) * 2.0f) - 1.0f) * 0.0500000007450580596923828125f).xx, _FurNoise.xx)) + lerp(0.0f.xx, lerp(0.0f.xx, (lerp(0.0f.xx, float4(_1310 - _1287, _1313, 0.0f).xy, _1319).xy * 0.5f) / _FurMap_ST.x.xx, _1319), _1258)) * _6.x)) * _FurMap_ST.xx) + _FurMap_ST.zw, _GlobalMipBias);
    float _1339 = _1338.x;
    float _1352 = lerp(_FurCutoffStart, _FurCutoffEnd, _6.x);
    float _1356 = lerp(_1352, sqrt(_1352), _FurSharpen);
    float _1377 = clamp(lerp(1.0f, clamp(((1.0f - ((_6.x * _6.x) * _6.x)) + (dot(_5, _438) - lerp(0.0f, 1.0f, _FurEdgeFade))) * lerp(smoothstep(max(_1356 - 0.25f, 0.0f), min(_1356 + 0.25f, 1.0f), (_1339 * _1257.z) * lerp(1.0f, lerp(1.0f, clamp(_1313 * 2.0f, 0.0f, 1.0f), clamp(_6.x * 2.0f, 0.0f, 1.0f)), _1245)), 1.0f, step(_6.x, 0.00999999977648258209228515625f)), 0.0f, 1.0f), ceil(_6.x)), 0.0f, 1.0f);
    float _1380 = lerp(_FurAO, 1.0f, _6.x);
    float _1382 = lerp(_1380, max(_1380, 0.87999999523162841796875f), _1245);
    bool _1389 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _1402 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1402.y = -_1402.y;
    float2 _1418 = lerp(((sqrt(sqrt(abs(_1402 * 0.5f))) * float2(int2(sign(_1402)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1389).xx);
    float4 _1420 = float4(_1418.x, _1418.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1420.z = 1.0f;
    _1420.w = _1389 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1433 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1437 = normalize(float3(_1433.x, 6.103515625e-05f, _1433.z));
    float3 _1447 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1451 = _1447 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1455 = int(_522.x);
    int _1456 = int(_522.y);
    float4 _1460 = _ScreenSpaceShadowMask.Load(int3(int3(_1455, _1456, 0).xy, 0));
    float _1465 = _1460.y;
    float _1468 = lerp(lerp(1.0f, _1460.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1476 = _1228 * _CharacterParams0.z;
    float3 _1477 = _1476 * 0.64999997615814208984375f;
    float _1481 = dot(_1224, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1485 = clamp(-dot(_1437.xz, normalize(_532.xz)), 0.0f, 1.0f);
    float _1493 = clamp(dot(_1217, _1433) + lerp(0.0f, _6.x, lerp(_1122, 1.14999997615814208984375f, (_FurNoise * _1485) * smoothstep(0.0f, 0.699999988079071044921875f, 1.0f - _1339))), -1.0f, 1.0f);
    float _1506 = 1.0f - _CharacterParams12.x;
    float4 _1520 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_1493, ((-_1493) * ((_1493 * 0.5f) - 1.0f)) + 0.5f, (_1485 * smoothstep(0.25f, 0.75f, 1.0f - abs(_532.y))) * _1506) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1521 = _1520.w;
    float _1523 = _1520.x;
    float _1524 = _1520.y;
    float _1525 = _1520.z;
    float _1530 = max(max(_1523, _1524), _1525) - min(min(_1523, _1524), _1525);
    float4 _1538 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1217, _532) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1539 = _1538.w;
    float _1540 = _1382 * _1465;
    float _1547 = min(min(_1465, _1382), _1521);
    float _1548 = _1539 * _1540;
    float3 _1552 = ((clamp(dot(_520, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1073, 1.0f.xxx, (_CharacterParams1.y * _1547).xxx);
    float3 _1554 = _1547.xxx;
    float3 _1577 = _1468.xxx;
    float3 _1578 = lerp((_1552 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1074), 1.5f), clamp(_1074, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1451, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1451, _1554) + ((_1552 * clamp(_1074, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1447 * _CharacterParams12.y)))) * _CharacterParams0.y, _1577);
    float3 _1579 = lerp(lerp(lerp(dot(_1477, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1477, 1.2000000476837158203125f.xxx), _1476, clamp((_1540 * _1539) + _1521, 0.0f, 1.0f).xxx), _1224, _1554);
    float3 _1585 = _1579 * ((1.0f - _1530).xxx + (_1520.xyz * _1530));
    float3 _1594 = lerp(lerp(_1476, lerp(_1481.xxx, _1224, 1.2000000476837158203125f.xxx), _1548.xxx), _1585 * clamp(dot(_1579, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1585, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1577);
    float4 _1598 = float4(_1594, _1468);
    float _1600 = lerp(_1548, _1547, _1468);
    float _1603 = lerp(_CharacterParams0.z, 1.0f, _1600);
    float3 _1611 = float3(_532.x, lerp(0.5f, _1433.y, _1468), _532.z);
    float _1624 = clamp(dot(_520, _438), 0.0f, 1.0f);
    float _1625 = dot(_520, normalize(((_1433 * _1468) + ((_1611 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1611, _1611)))) * 2.0f)) + (_438 * (2.0f + _1468))));
    float _1629 = (((_1625 * _1231) - _1625) * _1625) + 1.0f;
    float _1630 = _1629 * _1629;
    float _1633 = (_1231 != _1630) ? (_1231 / _1630) : 1.0f;
    float _1634 = 2.0f * _1624;
    float _1636 = (1.0f + _1624) - _1624;
    float _1645 = _1624 * _1624;
    float3 _1657 = _1227 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(lerp(_1633 / min(1.0f / (_1231 + 9.9999997473787516355514526367188e-05f), 65504.0f), _1645, _SpecRampIridescentMode), _1218 * (1.0f - _1221)), 0.0f).xyz;
    float3 _1659 = lerp(_1227, _1657, _SpecRampIridescentMode.xxx);
    float _1672 = (1.0f - _AlphaPremultiply) + (_1377 * _AlphaPremultiply);
    float3 _1674 = ((_1578 * _1594) * _1672) + (((_1657 * clamp((_1633 * (0.5f / ((_1634 + (_1230 * _1636)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_1578 * (((_1600 * 0.5f) + 0.5f) * _1603)) * 1.0f)) * _CharacterParams13.w);
    float _1675 = dot(_1674, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1678 = clamp(_1675 - 0.5f, 0.0f, 0.5f);
    float3 _1714 = normalize(cross(_532, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1720 = dot(_438, _1217);
    float _1722 = 1.0f - abs(_1720);
    float _1744 = dot(_1437, _1217);
    float _1756 = 1.0f - _1468;
    float _1783 = _1645 * _1624;
    float2 _1784 = float2(1.0f, _1624);
    float2 _1787 = float2(1.0f, _1229);
    float3 _1790 = float3(1.0f, _1229, (_1229 * _1229) * _1229);
    float _1795 = dot(mul(_1784, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _1787) / dot(mul(float3(1.0f, _1645, _1783), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _1790);
    float _1800 = dot(mul(_1784, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _1787) / dot(mul(float3(1.0f, _1624, _1783), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _1790);
    float3 _1803 = (_1659 * _1795) + _1800.xxx;
    float _1804 = _1795 + _1800;
    float3 _1810 = -_438;
    float3 _1828 = lerp(_1675.xxx, _1674, ((_1678 * _1678) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1722)) * _CharacterParams8.w) * min(min(clamp(dot(_514, _1714) + 1.0f, 0.0f, 1.0f), _1382), _1465)) * (lerp(0.25f.xxx, _1224, _CharacterParams9.z.xxx) * clamp(dot(_1714, _1217), 0.0f, 1.0f))) + ((((((lerp(_1072 * (1.0f / max(max(max(_1072.x, _1072.y), _1072.z) * 0.5f, 1.0f)), _1451, _1577) * clamp(lerp(dot(_1071.xyz, _1217) * _1071.w, ((-_1744) * ((_1744 * 0.5f) - 1.0f)) + 0.5f, _1468), 0.0f, 1.0f)) * ((_1756 + (_1485 * _1468)) * _1506)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _1722)) * min(_1382, _1465)) * (_1756 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _1481) * _1468))) * max(0.1500000059604644775390625f.xxx, _1224)));
    float2 _1830 = float2(_522);
    float2 _1832 = floor(_1830 * 0.03125f);
    int _1840 = int((_1832.x + (_1832.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1847 = floor(_419 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1851 = clamp(_1847, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1853 = int(_1851 * 8.0f);
    float3 _1855 = 0.0f.xxx;
    _1855 = _1828 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_1810, _520), (1.2000000476837158203125f * log2(max(_1218, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_1803 + ((_1659 * ((1.0f - _1804) / _1804)) * _1803)) * 1.0f)) * ((clamp(_1074, 0.5f, 1.5f) * _CharacterParams0.w) * _1603)) * _1073);
    float3 _1856 = 0.0f.xxx;
    [loop]
    for (int _1858 = 0; _1858 <= 7; _1855 = _1856, _1858++)
    {
        uint _1876 = (_1847 <= _1851) ? (_GlobalBinningBuffer.Load<uint>(uint(_1840 + _1858) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1853) + _1858) * 4 + 0)) : 0u;
        uint _1877 = uint(_1858);
        _1856 = _1855;
        uint _1882 = 0u;
        float3 _1879 = 0.0f.xxx;
        [loop]
        for (uint _1881 = _1876; _1881 != 0u; _1856 = _1879, _1881 = _1882)
        {
            uint _1886 = firstbitlow(_1881);
            _1882 = _1881 ^ (1u << (_1886 & 31u));
            int _1892 = int((32u * _1877) + _1886) * 8;
            int _1895 = _1892 + 1;
            int _1898 = _1892 + 2;
            int _1901 = _1892 + 3;
            int _1904 = _1892 + 4;
            int _1907 = _1892 + 5;
            int _1910 = _1892 + 6;
            int _1913 = _1892 + 7;
            uint _1917 = uint(_LightDataBuffer_PunctualLightData[_1907].w);
            float _1992 = 0.0f;
            if ((_1917 & 1u) == 1u)
            {
                uint _1923 = asuint(_LightDataBuffer_PunctualLightData[_1907].x);
                uint _1930 = asuint(_LightDataBuffer_PunctualLightData[_1907].y);
                uint _1937 = asuint(_LightDataBuffer_PunctualLightData[_1907].z);
                uint _1944 = asuint(_LightDataBuffer_PunctualLightData[_1910].x);
                uint _1951 = asuint(_LightDataBuffer_PunctualLightData[_1910].y);
                uint _1958 = asuint(_LightDataBuffer_PunctualLightData[_1910].z);
                float3 _1977 = abs(mul(float4(_507 - _LightDataBuffer_PunctualLightData[_1895].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1923).x, spvUnpackHalf2x16(_1937).x, spvUnpackHalf2x16(_1951).x, 0.0f), float4(spvUnpackHalf2x16(_1923 >> 16u).x, spvUnpackHalf2x16(_1937 >> 16u).x, spvUnpackHalf2x16(_1951 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1930).x, spvUnpackHalf2x16(_1944).x, spvUnpackHalf2x16(_1958).x, 0.0f), float4(spvUnpackHalf2x16(_1930 >> 16u).x, spvUnpackHalf2x16(_1944 >> 16u).x, spvUnpackHalf2x16(_1958 >> 16u).x, 0.0f))).xyz);
                float _1984 = _LightDataBuffer_PunctualLightData[_1913].x * 0.5f;
                float _1990 = 1.0f - clamp((max(max(_1977.x, _1977.y), _1977.z) - (_1984 + 0.5f)) / (0.5f - _1984), 0.0f, 1.0f);
                _1992 = _1990 * _1990;
            }
            else
            {
                _1992 = 1.0f;
            }
            if (false || (_1992 < 0.001000000047497451305389404296875f))
            {
                _1879 = _1856;
                continue;
            }
            float3 _2685 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1892].w < 1.5f)
            {
                float3 _2684 = 0.0f.xxx;
                do
                {
                    uint _2005 = asuint(_LightDataBuffer_PunctualLightData[_1901].w);
                    if ((_2005 == 16u) || ((_LightDataBuffer_PunctualLightData[_1901].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2684 = _1856;
                        break;
                    }
                    bool _2017 = (uint(_LightDataBuffer_PunctualLightData[_1892].w) & 1u) == 0u;
                    bool _2021 = (!_2017) && (_LightDataBuffer_PunctualLightData[_1898].z > 0.0f);
                    bool _2022 = _2005 == 4u;
                    float _2023 = float(_2017);
                    float _2031 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1898].y)) - abs(_LightDataBuffer_PunctualLightData[_1898].x);
                    float _2032 = _LightDataBuffer_PunctualLightData[_1898].y - _2031;
                    float _2039 = abs(max((1.0f - abs(_2031)) - abs(_2032), 0.00048828125f));
                    float3 _2043 = normalize(float3(_2031, _2032, (_LightDataBuffer_PunctualLightData[_1898].x >= 0.0f) ? _2039 : (-_2039)));
                    float _2049 = lerp(_LightDataBuffer_PunctualLightData[_1910].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1904].y, 0.100000001490116119384765625f), float(_2022));
                    float3 _2054 = _LightDataBuffer_PunctualLightData[_1895].xyz - _507;
                    float3 _2055 = -_2043;
                    float3 _2060 = lerp(_2054, _2055 * dot(_2054, _2055), (float(_2022 && (_LightDataBuffer_PunctualLightData[_1904].z > 0.5f)) * _2023).xxx);
                    float _2061 = dot(_2060, _2060);
                    float _2062 = rsqrt(_2061);
                    float3 _2063 = _2060 * _2062;
                    float3 _2096 = 0.0f.xxx;
                    float _2097 = 0.0f;
                    if (_2021)
                    {
                        float3 _2067 = (_2043 * _LightDataBuffer_PunctualLightData[_1898].z) * 0.5f;
                        float3 _2068 = _2060 - _2067;
                        float3 _2069 = _2060 + _2067;
                        float _2070 = length(_2068);
                        float _2071 = length(_2069);
                        float3 _2080 = normalize(cross(cross(_2043, _2063), _2043));
                        _2096 = _2080;
                        _2097 = ((1.0f / ((((_2070 * _2071) + dot(_2068, _2069)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2080, _2068) / _2070) + (dot(_2080, _2069) / _2071)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1898].z * _2062, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2096 = _2063;
                        _2097 = 1.0f;
                    }
                    float _2119 = 0.0f;
                    if (_2049 < 0.0f)
                    {
                        float _2107 = _2061 * (_LightDataBuffer_PunctualLightData[_1895].w * _LightDataBuffer_PunctualLightData[_1895].w);
                        float _2110 = clamp(1.0f - (_2107 * _2107), 0.0f, 1.0f);
                        _2119 = lerp(1.0f / (_2061 + 1.0f), _2097, float(_2021)) * (_2110 * _2110);
                    }
                    else
                    {
                        float3 _2113 = _2060 * _LightDataBuffer_PunctualLightData[_1895].w;
                        _2119 = _2097 * pow(1.0f - clamp(dot(_2113, _2113), 0.0f, 1.0f), _2049);
                    }
                    float _2124 = clamp((dot(_2096, _2055) - _LightDataBuffer_PunctualLightData[_1898].z) * _LightDataBuffer_PunctualLightData[_1898].w, 0.0f, 1.0f);
                    float _2127 = _2119 * lerp(1.0f, _2124 * _2124, _2023);
                    int _2129 = int(_LightDataBuffer_PunctualLightData[_1913].w);
                    float _2233 = 0.0f;
                    if ((!_2021) && (_2129 >= 0))
                    {
                        uint _2135 = uint(_2129);
                        float2 _2226 = 0.0f.xx;
                        [branch]
                        if (_2023 != 0.0f)
                        {
                            float4 _2147 = mul(_lightCookieMatrices[_2135], float4(_507.x, _564, _507.z, 1.0f));
                            _2226 = _lightCookieData[_2135].xy + (clamp(_2147.xy / _2147.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2135].zw);
                        }
                        else
                        {
                            float3 _2167 = mul(float4(-_2060, 0.0f), _lightCookieMatrices[_2135]).xyz;
                            float3 _411 = _2167;
                            float3 _410 = _2167;
                            float3 _409 = abs(_2167);
                            uint _2176 = uint(int(_409.y > _409.x));
                            uint _2182 = (_409.z > _409[_2176]) ? 2u : _2176;
                            uint _2188 = (_2182 * 2u) + uint(_410[_2182] < 0.0f);
                            float _2192 = abs(_411[_2188 / 2u]);
                            float _2212 = 0.5f - (0.000244140625f / _lightCookieData[_2135].w);
                            _2226 = _lightCookieData[_2135].xy + (clamp(float2((float(_2188) + ((((_411[uint(_355[_2188].x)] * _356[_2188].x) / _2192) * _2212) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_411[uint(_355[_2188].y)] * _356[_2188].y) / _2192) * _2212)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2135].zw);
                        }
                        _2233 = _2127 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2226, 0.0f).x;
                    }
                    else
                    {
                        _2233 = _2127;
                    }
                    float _2234 = _2233 * _1992;
                    float3 _2683 = 0.0f.xxx;
                    do
                    {
                        float3 _2682 = 0.0f.xxx;
                        [branch]
                        if (_2234 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2022)
                            {
                                _2683 = lerp(_1856, _LightDataBuffer_PunctualLightData[_1892].xyz, (_2234 * (_LightDataBuffer_PunctualLightData[_1904].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1904].w) + (smoothstep(-0.5f, 0.5f, dot(_520, _2096)) * _LightDataBuffer_PunctualLightData[_1904].w)))).xxx);
                                break;
                            }
                            float _2254 = dot(_1217, _2096);
                            float _2255 = clamp(_2254, 0.0f, 1.0f);
                            float _2558 = 0.0f;
                            if (_2005 != 0u)
                            {
                                bool _2261 = _2017 || ((_1917 & 2u) != 0u);
                                int _2310 = 0;
                                if (_2261)
                                {
                                    _2310 = int(_LightDataBuffer_PunctualLightData[_1901].x);
                                }
                                else
                                {
                                    uint _2267 = asuint(_LightDataBuffer_PunctualLightData[_1898].w);
                                    uint _2269 = asuint(_LightDataBuffer_PunctualLightData[_1901].x);
                                    float3 _2270 = _507 - _LightDataBuffer_PunctualLightData[_1895].xyz;
                                    float3 _2271 = abs(_2270);
                                    float _2272 = _2271.x;
                                    float _2273 = _2271.y;
                                    float _2275 = _2271.z;
                                    int _2307 = 0;
                                    if ((_2272 > _2273) && (_2272 > _2275))
                                    {
                                        _2307 = int((_2270.x > 0.0f) ? (_2267 >> 24u) : ((_2267 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2306 = 0;
                                        if (_2273 > _2275)
                                        {
                                            _2306 = int((_2270.y > 0.0f) ? ((_2267 >> 8u) & 255u) : (_2267 & 255u));
                                        }
                                        else
                                        {
                                            _2306 = int((_2270.z > 0.0f) ? ((_2269 >> 8u) & 255u) : (_2269 & 255u));
                                        }
                                        _2307 = _2306;
                                    }
                                    _2310 = (_2307 < 80) ? _2307 : (-1);
                                }
                                bool _2311 = _2310 >= 0;
                                float _2557 = 0.0f;
                                if (_2311)
                                {
                                    float3 _2315 = _507 - _LightDataBuffer_PunctualLightData[_1895].xyz;
                                    float4 _2335 = mul(_PunctualLightWorldToShadow[_2310], float4((_507 - ((_2315 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2315, _2315)))) * _PunctualLightShadowParams[_2310].x)) + (_520 * (_PunctualLightShadowParams[_2310].y * 5.0f)), 1.0f));
                                    float _2336 = _2335.w;
                                    float3 _2339 = _2335.xyz / _2336.xxx;
                                    float2 _2340 = _2339.xy;
                                    float3 _2348 = _2339.xyz;
                                    bool3 _2349 = bool3(_2348.x <= 0.0f.xxx.x, _2348.y <= 0.0f.xxx.y, _2348.z <= 0.0f.xxx.z);
                                    bool3 _2350 = bool3(_2348.x >= 1.0f.xxx.x, _2348.y >= 1.0f.xxx.y, _2348.z >= 1.0f.xxx.z);
                                    float _2353 = _2339.z;
                                    float2 _2364 = ((_2340 * (_PunctualLightShadowParams2[_2310].zw - _PunctualLightShadowParams2[_2310].xy)) + _PunctualLightShadowParams2[_2310].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2366 = floor(_2364 + 0.5f.xx);
                                    float2 _2367 = _2364 - _2366;
                                    float _2369 = _2367.x + 0.5f;
                                    float _2370 = _2369 * _2369;
                                    float _2373 = 1.0f - _2367.x;
                                    float _2374 = min(_2367.x, 0.0f);
                                    float _2377 = _2367.x + 1.0f;
                                    float _2378 = max(_2367.x, 0.0f);
                                    float _2390 = _2367.y + 0.5f;
                                    float _2391 = _2390 * _2390;
                                    float _2394 = 1.0f - _2367.y;
                                    float _2395 = min(_2367.y, 0.0f);
                                    float _2398 = _2367.y + 1.0f;
                                    float _2399 = max(_2367.y, 0.0f);
                                    float3 _2411 = float3(0.1599999964237213134765625f * _2373, 0.1599999964237213134765625f * ((_2377 - (_2378 * _2378)) + 1.0f), _2370 * 0.07999999821186065673828125f);
                                    float3 _2412 = float3(0.1599999964237213134765625f * ((_2370 * 0.5f) - _2367.x), 0.1599999964237213134765625f * ((_2373 - (_2374 * _2374)) + 1.0f), 0.1599999964237213134765625f * _2377) + _2411;
                                    float3 _2414 = float3(0.1599999964237213134765625f * _2394, 0.1599999964237213134765625f * ((_2398 - (_2399 * _2399)) + 1.0f), _2391 * 0.07999999821186065673828125f);
                                    float3 _2415 = float3(0.1599999964237213134765625f * ((_2391 * 0.5f) - _2367.y), 0.1599999964237213134765625f * ((_2394 - (_2395 * _2395)) + 1.0f), 0.1599999964237213134765625f * _2398) + _2414;
                                    float3 _2421 = ((_2411 / _2412) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2423 = ((_2414 / _2415) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2425 = _2366 * _PunctualLightShadowTexelSize.xy;
                                    float _2426 = _2421.x;
                                    float _2427 = _2423.x;
                                    float _2430 = _2421.y;
                                    float _2433 = _2421.z;
                                    float _2436 = _2423.y;
                                    float _2443 = _2423.z;
                                    float _2450 = _2412.x;
                                    float _2451 = _2415.x;
                                    float _2453 = _2412.y;
                                    float _2455 = _2412.z;
                                    float _2457 = _2415.y;
                                    float _2461 = _2415.z;
                                    float _2519 = (((((((_2450 * _2451) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2425 + float2(_2426, _2427), _403).xy, _2353)) + ((_2453 * _2451) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2425 + float2(_2430, _2427), _403).xy, _2353))) + ((_2455 * _2451) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2425 + float2(_2433, _2427), _403).xy, _2353))) + ((_2450 * _2457) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2425 + float2(_2426, _2436), _403).xy, _2353))) + ((_2453 * _2457) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2425 + float2(_2430, _2436), _403).xy, _2353))) + ((_2455 * _2457) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2425 + float2(_2433, _2436), _403).xy, _2353))) + ((_2450 * _2461) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2425 + float2(_2426, _2443), _403).xy, _2353));
                                    float2 _2540 = min(_2340, 1.0f.xx - _2340);
                                    _2557 = _2311 ? lerp(1.0f, (any(bool3(_2349.x || _2350.x, _2349.y || _2350.y, _2349.z || _2350.z)) || ((asuint(_2353) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2519 + ((_2453 * _2461) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2425 + float2(_2430, _2443), _403).xy, _2353))) + ((_2455 * _2461) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2425 + float2(_2433, _2443), _403).xy, _2353))), _2261 ? min(_PunctualLightShadowParams[_2310].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2310].z - _2336) * 0.25f, min(_2540.x, _2540.y)))) : _PunctualLightShadowParams[_2310].w) : 1.0f;
                                }
                                else
                                {
                                    _2557 = clamp(dot(_514, _2096) + 1.0f, 0.0f, 1.0f);
                                }
                                _2558 = _2557;
                            }
                            else
                            {
                                _2558 = 1.0f;
                            }
                            float _2638 = 0.0f;
                            float3 _2639 = 0.0f.xxx;
                            float _2640 = 0.0f;
                            float3 _2641 = 0.0f.xxx;
                            float3 _2642 = 0.0f.xxx;
                            float _2643 = 0.0f;
                            float _2644 = 0.0f;
                            [branch]
                            if (_2005 == 0u)
                            {
                                float3 _2564 = _LightDataBuffer_PunctualLightData[_1892].xyz * _2234;
                                float3 _2577 = _1598.xyz;
                                _2638 = _2234;
                                _2639 = (_LightDataBuffer_PunctualLightData[_1892].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1904].y) + ((1.0f / max(1.0f, max(max(_2564.x, _2564.y), _2564.z) * lerp(0.75f, 0.5f, _1756))) * _LightDataBuffer_PunctualLightData[_1904].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1904].x, 1.0f, clamp(_2254 + 0.5f, 0.0f, 1.0f));
                                _2640 = _2255;
                                _2641 = _2577;
                                _2642 = _2577;
                                _2643 = 1.0f;
                                _2644 = 0.0f;
                            }
                            else
                            {
                                float _2632 = 0.0f;
                                float _2633 = 0.0f;
                                float3 _2634 = 0.0f.xxx;
                                float3 _2635 = 0.0f.xxx;
                                float _2636 = 0.0f;
                                float _2637 = 0.0f;
                                if (_2005 == 3u)
                                {
                                    _2632 = _2234 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1904].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1904].x), _1722) * _2558);
                                    _2633 = clamp(dot(_1217, -normalize(cross(_532, cross(_532, _2096)))), 0.0f, 1.0f);
                                    _2634 = lerp(0.5f.xxx, _1224, _LightDataBuffer_PunctualLightData[_1904].y.xxx);
                                    _2635 = 0.0f.xxx;
                                    _2636 = 1.0f;
                                    _2637 = 0.0f;
                                }
                                else
                                {
                                    bool _2602 = _2005 == 1u;
                                    float _2626 = 0.0f;
                                    float3 _2627 = 0.0f.xxx;
                                    float _2628 = 0.0f;
                                    float _2629 = 0.0f;
                                    if (_2602)
                                    {
                                        _2626 = clamp(clamp(_2254 + _LightDataBuffer_PunctualLightData[_1904].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2558;
                                        _2627 = _1228 * _LightDataBuffer_PunctualLightData[_1904].y;
                                        _2628 = 1.0f;
                                        _2629 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2612 = _2005 == 2u;
                                        float _2624 = 0.0f;
                                        if (_2612)
                                        {
                                            _2624 = smoothstep(_LightDataBuffer_PunctualLightData[_1904].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_1904].x - 0.0500000007450580596923828125f, _1218) * ((1.0f - _LightDataBuffer_PunctualLightData[_1904].z) + (step(0.5f, _1221) * _LightDataBuffer_PunctualLightData[_1904].z));
                                        }
                                        else
                                        {
                                            _2624 = 1.0f;
                                        }
                                        _2626 = _2255;
                                        _2627 = 0.0f.xxx;
                                        _2628 = _2624;
                                        _2629 = _2612 ? _LightDataBuffer_PunctualLightData[_1904].y : 0.0f;
                                    }
                                    bool3 _2630 = _2602.xxx;
                                    _2632 = _2234;
                                    _2633 = _2626;
                                    _2634 = float3(_2630.x ? _1224.x : 0.0f.xxx.x, _2630.y ? _1224.y : 0.0f.xxx.y, _2630.z ? _1224.z : 0.0f.xxx.z);
                                    _2635 = _2627;
                                    _2636 = _2628;
                                    _2637 = _2629;
                                }
                                _2638 = _2632;
                                _2639 = _LightDataBuffer_PunctualLightData[_1892].xyz;
                                _2640 = _2633;
                                _2641 = _2634;
                                _2642 = _2635;
                                _2643 = _2636;
                                _2644 = _2637;
                            }
                            float3 _2672 = 0.0f.xxx;
                            [branch]
                            if (_2005 != 3u)
                            {
                                float _2649 = lerp(_1230, 0.00999999977648258209228515625f, _2644);
                                float _2652 = dot(_520, normalize(_2096 + _438));
                                float _2653 = _2649 * _2649;
                                float _2657 = (((_2652 * _2653) - _2652) * _2652) + 1.0f;
                                float _2658 = _2657 * _2657;
                                _2672 = ((_1657 * clamp((((_2653 != _2658) ? (_2653 / _2658) : 1.0f) * (0.5f / ((_1634 + (_2649 * _1636)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2643) * _LightDataBuffer_PunctualLightData[_1913].z;
                            }
                            else
                            {
                                _2672 = 0.0f.xxx;
                            }
                            float3 _2675 = _2639 * _2638;
                            _2682 = _1856 + (((_2675 * lerp(_2642, _2641, _2640.xxx)) * _1672) + ((_2675 * _2672) * _2640));
                        }
                        else
                        {
                            _2682 = _1856;
                        }
                        _2683 = _2682;
                        break;
                    } while(false);
                    _2684 = _2683;
                    break;
                } while(false);
                _2685 = _2684;
            }
            else
            {
                _2685 = _1856;
            }
            _1879 = _2685;
        }
    }
    float3 _2725 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2725 = lerp(lerp(0.5f.xxx, lerp(dot(_1855, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1855, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1720, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2725 = _1855;
    }
    float4 _2732 = float4(_2725 * _ExposureWithMiscParams.y, _1377);
    _2732.w = (_SurfaceType == 1.0f) ? _1377 : 1.0f;
    float4 _3119 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _2756 = _564 * _AtmosphereFogParams3.w;
        float _2761 = max(0.00999999977648258209228515625f, _2756 + _AtmosphereFogParams4.w);
        float3 _2775 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_439 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2761)) / _2761) * exp(_2756 + _AtmosphereFogParams5.w))));
        float _2778 = dot(_1810, _AtmosphereFogParams1.xyz);
        float _2784 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2788 = (1.0f + _2784) - ((2.0f * _AtmosphereFogParams2.w) * _2778);
        float3 _3111 = 0.0f.xxx;
        float _3112 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2833 = (uint3(int3(_1455, _1456, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2834 = _2833.y;
            uint _2835 = _2833.z;
            uint _2838 = _2833.x + (_2834 * _2835);
            uint _2840 = _2834 + (_2835 * _2838);
            uint _2842 = _2835 + (_2838 * _2840);
            uint _2844 = _2838 + (_2840 * _2842);
            float _2869 = dot(_1810, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2876 = _507 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2878 = (_VolumetricFogParams0.w * ((_2869 > 5.9604644775390625e-08f) ? (1.0f / _2869) : 0.0f)) * (1.0f / _439);
            float _2879 = _2876.y;
            float _2880 = _2878 * _2879;
            float _2882 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2880;
            float _2883 = _2879 - _2880;
            float _2885 = (1.0f - _2878) * _439;
            float _2899 = max(-127.0f, _ExponentialFogParams0.z * _2883);
            float _2923 = max(-127.0f, _ExponentialFogParams3.x * _2883);
            float _2934 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2882 - _ExponentialFogParams0.x)))) * ((abs(_2899) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2899)) / _2899) : (0.693147182464599609375f - (0.2402265071868896484375f * _2899)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2882 - _ExponentialFogParams3.z)))) * ((abs(_2923) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2923)) / _2923) : (0.693147182464599609375f - (0.2402265071868896484375f * _2923))));
            float _2956 = clamp((_439 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2959 = clamp((max(clamp(exp2(-(_2934 * _2885)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_439 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2956, 0.0f, 1.0f);
            float4 _2999 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1830 + ((((float3(uint3(_2844, _2840 + (_2842 * _2844), _407) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_419 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_419 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3111 = _2999.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2959)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_438, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2934 * max(_2885 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2956))) * _2999.w);
            _3112 = _2999.w * _2959;
        }
        else
        {
            float3 _3005 = _507 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3007 = _3005.y;
            float _3021 = max(-127.0f, _ExponentialFogParams0.z * _3007);
            float _3045 = max(-127.0f, _ExponentialFogParams3.x * _3007);
            float _3056 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3021) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3021)) / _3021) : (0.693147182464599609375f - (0.2402265071868896484375f * _3021)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3045) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3045)) / _3045) : (0.693147182464599609375f - (0.2402265071868896484375f * _3045))));
            float _3078 = clamp((_439 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3081 = clamp((max(clamp(exp2(-(_3056 * _439)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_439 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3078, 0.0f, 1.0f);
            _3111 = (_ExponentialFogParams2.xyz * (1.0f - _3081)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_438, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3056 * max(_439 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3078));
            _3112 = _3081;
        }
        float3 _3117 = (_2732.xyz * (_2775 * _3112)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2778 * _2778)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2784) / max((12.56637096405029296875f * _2788) * sqrt(_2788), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2775)) * _3112) + _3111);
        _3119 = float4(_3117.x, _3117.y, _3117.z, _2732.w);
    }
    else
    {
        _3119 = _2732;
    }
    _13 = _3119;
    _14 = _1420;
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
    _11 = stage_input._11;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._13 = _13;
    stage_output._14 = _14;
    return stage_output;
}
