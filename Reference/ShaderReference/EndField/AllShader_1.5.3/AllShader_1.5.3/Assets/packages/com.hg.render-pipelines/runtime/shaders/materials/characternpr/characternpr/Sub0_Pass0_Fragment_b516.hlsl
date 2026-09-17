// Stage: Fragment  Blob: 516  ParamBlob: 120  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _CHARACTER_FUR _DIFF_RAMP_ON _NORMALMAP _SPEC_RAMP_ON
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

static float _404 = 0.0f;
static float3 _405 = 0.0f.xxx;
static float _407 = 0.0f;
static uint _408 = 0u;

static const int2 _356[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _357[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _BaseMap : register(t6, space1);
Texture2D<float4> _BumpMap : register(t5, space1);
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
static uint _12;
static float4 _14;
static float4 _15;

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
    nointerpolation uint _12 : TEXCOORD8;
    float4 gl_FragCoord : SV_Position;
    bool gl_FrontFacing : SV_IsFrontFace;
};

struct SPIRV_Cross_Output
{
    float4 _14 : SV_Target0;
    float4 _15 : SV_Target1;
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
    float _421 = 1.0f / gl_FragCoord.w;
    float3 _436 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _437 = dot(_436, _436);
    float _439 = rsqrt(max(_437, 9.9999999392252902907785028219223e-09f));
    float3 _440 = _436 * _439;
    float _441 = _437 * _439;
    uint _444 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _449 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _462 = 0.0f.xxxx;
    float4 _463 = 0.0f.xxxx;
    if (_449)
    {
        _462 = _VertexSkinMatrices.Load<float4>((_444 + 2u) * 16 + 0);
        _463 = _VertexSkinMatrices.Load<float4>(_444 * 16 + 0);
    }
    else
    {
        _462 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _463 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _469 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _481 = 1.0f - _Smoothness;
    float3 _496 = (_469.xyz * _BaseColor.xyz) * lerp(1.0f.xxx, _FurColor.xyz, clamp(_FurColorEnable * (_7.x * 0.5f), 0.0f, 1.0f).xxx);
    float3 _501 = _496 * _ShadowColorBrightness;
    float3 _505 = lerp(dot(_501, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _501, _ShadowColorSaturation.xxx);
    float4 _509 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _509.w = _509.w * _509.x;
    float2 _518 = (_509.wy * 2.0f) - 1.0f.xx;
    float3 _519 = float3(_518.x, _518.y, _405.z);
    float2 _520 = _518.xy;
    float _525 = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_520, _520), 0.0f, 1.0f)));
    _519.z = _525;
    float2 _528 = _519.xy * _BumpScale;
    float3 _533 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _537 = _533 - float3(_463.w, _407, _462.w);
    _537.y = 6.103515625e-05f;
    float3 _540 = normalize(_537);
    float3 _550 = mul(float3(_528.x, _528.y, _519.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _559 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _560 = (_550 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_550, _550)))) * _559;
    float3 _561 = normalize(_5) * _559;
    uint2 _563 = uint2(gl_FragCoord.xy);
    float3 _573 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _582 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _595 = float4(float(_582 & 255u), float((_582 >> 8u) & 255u), float((_582 >> 16u) & 255u), float((_582 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _596 = _595.x;
    float _597 = _595.y;
    float _598 = _595.z;
    float _599 = _595.w;
    float _604 = lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x);
    float _605 = _533.y;
    float _608 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, _604 - _605) * _597;
    float _609 = max(_598, _608);
    float _618 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1112 = 0.0f.xxxx;
    float3 _1113 = 0.0f.xxx;
    float3 _1114 = 0.0f.xxx;
    float _1115 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _633 = _533 - (_IVParam0.xyz + (_573 * (-_IVParam2.w)));
        float _647 = max(clamp((max(abs(_633.x), abs(_633.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_633.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _949 = 0.0f.xxxx;
        float4 _950 = 0.0f.xxxx;
        float4 _951 = 0.0f.xxxx;
        float _952 = 0.0f;
        float _953 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_647 < 1.0f))
        {
            float3 _660 = _533 - (_IVParam0.xyz + (_573 * (-_IVParam2.y)));
            float _674 = max(clamp((max(abs(_660.x), abs(_660.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_660.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _750 = 0.0f;
            float4 _751 = 0.0f.xxxx;
            float4 _752 = 0.0f.xxxx;
            float4 _753 = 0.0f.xxxx;
            if (_674 < 1.0f)
            {
                float3 _683 = ((_533 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _685 = _683 - floor(_683);
                float4 _689 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _685, 0.0f);
                float _690 = 1.0f - _674;
                float _694 = _IVParam1.y * 0.5f;
                float _699 = _685.x;
                float _700 = clamp(_685.y, _694, 1.0f - _694) * 0.3333333432674407958984375f;
                float _701 = _685.z;
                float4 _704 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_699, _700, _701), 0.0f);
                float _720 = _689.x;
                float _730 = _689.y;
                float _740 = _689.z;
                _750 = _647 + (_704.w * _690);
                _751 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_699, _700 + 0.666666686534881591796875f, _701), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _740, _740) * _690;
                _752 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_699, _700 + 0.3333333432674407958984375f, _701), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _730, _730) * _690;
                _753 = float4(((_704.xyz * 4.0f) - 2.0f.xxx) * _720, _720) * _690;
            }
            else
            {
                _750 = _647;
                _751 = 0.0f.xxxx;
                _752 = 0.0f.xxxx;
                _753 = 0.0f.xxxx;
            }
            float3 _759 = _533 - (_IVParam0.xyz + (_573 * (-_IVParam2.z)));
            float _773 = max(clamp((max(abs(_759.x), abs(_759.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_759.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _853 = 0.0f;
            float4 _854 = 0.0f.xxxx;
            float4 _855 = 0.0f.xxxx;
            float4 _856 = 0.0f.xxxx;
            if (_773 < 1.0f)
            {
                float3 _782 = ((_533 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _784 = _782 - floor(_782);
                float4 _788 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _784, 0.0f);
                float _790 = _674 * (1.0f - _773);
                float _794 = _IVParam1.y * 0.5f;
                float _799 = _784.x;
                float _800 = clamp(_784.y, _794, 1.0f - _794) * 0.3333333432674407958984375f;
                float _801 = _784.z;
                float4 _804 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_799, _800, _801), 0.0f);
                float _820 = _788.x;
                float _831 = _788.y;
                float _842 = _788.z;
                _853 = _750 + (_804.w * _790);
                _854 = _751 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_799, _800 + 0.666666686534881591796875f, _801), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _842, _842) * _790);
                _855 = _752 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_799, _800 + 0.3333333432674407958984375f, _801), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _831, _831) * _790);
                _856 = _753 + (float4(((_804.xyz * 4.0f) - 2.0f.xxx) * _820, _820) * _790);
            }
            else
            {
                _853 = _750;
                _854 = _751;
                _855 = _752;
                _856 = _753;
            }
            float4 _939 = 0.0f.xxxx;
            float4 _940 = 0.0f.xxxx;
            float4 _941 = 0.0f.xxxx;
            float _942 = 0.0f;
            if (_773 > 0.0f)
            {
                float3 _865 = ((_533 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _868 = _IVParam1.xyz * 0.5f;
                float3 _870 = clamp(_865 - floor(_865), _868, 1.0f.xxx - _868);
                float4 _874 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _870, 0.0f);
                float _876 = _773 * (1.0f - _647);
                float _880 = _IVParam1.y * 0.5f;
                float _885 = _870.x;
                float _886 = clamp(_870.y, _880, 1.0f - _880) * 0.3333333432674407958984375f;
                float _887 = _870.z;
                float4 _890 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_885, _886, _887), 0.0f);
                float _906 = _874.x;
                float _917 = _874.y;
                float _928 = _874.z;
                _939 = _854 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_885, _886 + 0.666666686534881591796875f, _887), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _928, _928) * _876);
                _940 = _855 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_885, _886 + 0.3333333432674407958984375f, _887), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _917, _917) * _876);
                _941 = _856 + (float4(((_890.xyz * 4.0f) - 2.0f.xxx) * _906, _906) * _876);
                _942 = _853 + (_890.w * _876);
            }
            else
            {
                _939 = _854;
                _940 = _855;
                _941 = _856;
                _942 = _853;
            }
            float _945 = clamp((_942 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _949 = _939;
            _950 = _940;
            _951 = _941;
            _952 = _945 - _647;
            _953 = (_945 + _647) * 0.5f;
        }
        else
        {
            _949 = 0.0f.xxxx;
            _950 = 0.0f.xxxx;
            _951 = 0.0f.xxxx;
            _952 = 0.0f;
            _953 = 1.0f;
        }
        float4 _973 = _951 + float4(_IVDefaultSHAr.x * _953, (_IVDefaultSHAr.y * _953) + ((_IVDefaultSHAr.w * _952) * 0.5f), _IVDefaultSHAr.z * _953, (_IVDefaultSHAr.w * _953) + ((_IVDefaultSHAr.y * _952) * 0.375f));
        float4 _993 = _950 + float4(_IVDefaultSHAg.x * _953, (_IVDefaultSHAg.y * _953) + ((_IVDefaultSHAg.w * _952) * 0.5f), _IVDefaultSHAg.z * _953, (_IVDefaultSHAg.w * _953) + ((_IVDefaultSHAg.y * _952) * 0.375f));
        float4 _1013 = _949 + float4(_IVDefaultSHAb.x * _953, (_IVDefaultSHAb.y * _953) + ((_IVDefaultSHAb.w * _952) * 0.5f), _IVDefaultSHAb.z * _953, (_IVDefaultSHAb.w * _953) + ((_IVDefaultSHAb.y * _952) * 0.375f));
        float4 _1017 = float4(_560, 1.0f);
        float3 _1023 = max(float3(dot(_973, _1017), dot(_993, _1017), dot(_1013, _1017)), 0.0f.xxx) * _618;
        float3 _1031 = ((_973.xyz * 0.2125999927520751953125f) + (_993.xyz * 0.715200006961822509765625f)) + (_1013.xyz * 0.072200000286102294921875f);
        float3 _1035 = _1031 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1031, _1031)));
        float _1037 = abs(_1035.y);
        float3 _1038 = _1035;
        _1038.y = _1037;
        float4 _1039 = float4(_1038.x, _1038.y, _1038.z, 0.0f.xxxx.w);
        _1039.w = 1.0f;
        float4 _1043 = float4(_1035.x, _1037, _1035.z, 1.0f);
        float3 _1048 = max(float3(dot(_973, _1043), dot(_993, _1043), dot(_1013, _1043)), 0.0f.xxx);
        float _1056 = _1023.z;
        float _1057 = _1023.y;
        float4 _1062 = lerp(float4(_1056, _1057, -1.0f, 0.666666686534881591796875f), float4(_1057, _1056, 0.0f, -0.3333333432674407958984375f), step(_1056, _1057).xxxx);
        float _1063 = _1023.x;
        float _1064 = _1062.x;
        float4 _1072 = lerp(float4(_1064, _1062.yw, _1063), float4(_1063, _1062.yz, _1064), step(_1064, _1063).xxxx);
        float _1073 = _1072.x;
        float _1074 = _1072.w;
        float _1075 = _1072.y;
        float _1077 = _1073 - min(_1074, _1075);
        float _1087 = frac(abs(_1072.z + ((_1074 - _1075) / ((6.0f * _1077) + 9.9999997473787516355514526367188e-05f))));
        float _1094 = min(_1077 / (_1073 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1087 - 0.5f))) * clamp(_1073, 0.0f, 1.0f));
        float _1096 = 2.0f / (2.0f - _1094);
        _1112 = _1039;
        _1113 = _1023;
        _1114 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1087, _1094, _1096).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1094.xxx) * _1096;
        _1115 = max(max(max(_1048.x, _1048.y), _1048.z), 0.0f) * _618;
    }
    else
    {
        _1112 = 0.0f.xxxx;
        _1113 = 1.0f.xxx;
        _1114 = _CharacterParams2.xyz;
        _1115 = _618;
    }
    float _1163 = 0.0f;
    float _1164 = 0.0f;
    float3 _1165 = 0.0f.xxx;
    float3 _1166 = 0.0f.xxx;
    [branch]
    if ((clamp(_596 + _609, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1139 = 1.0f - _Metallic;
        float _1142 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_496 * _1139, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        float _1145 = max(_596 * _1139, _608 * _1139);
        float _1155 = lerp(1.0f, 0.5f, (_1145 * (1.0f - _1142)) * (1.0f - (smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _481) * _1142)));
        _1163 = lerp(_FurTTIntensity, 0.0f, clamp(max(_596, _609) * 1.2000000476837158203125f, 0.0f, 1.0f));
        _1164 = max(_481 - ((0.20000000298023223876953125f * _1142) * _1145), min(0.20000000298023223876953125f, _481));
        _1165 = _505 * _1155;
        _1166 = _496 * _1155;
    }
    else
    {
        _1163 = _FurTTIntensity;
        _1164 = _481;
        _1165 = _505;
        _1166 = _496;
    }
    float3 _1258 = 0.0f.xxx;
    float _1259 = 0.0f;
    float3 _1260 = 0.0f.xxx;
    float3 _1261 = 0.0f.xxx;
    float _1262 = 0.0f;
    [branch]
    if ((_599 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1178 = _449 ? _10.z : _10.y;
        float4 _1182 = _CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _3 * _CharacterParams10.z, _GlobalMipBias);
        float _1188 = _599 * (2.0f - _599);
        float _1193 = smoothstep(2.0f - _1188, 2.349999904632568359375f - _1188, ((_1178 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1182.z) * float(gl_FrontFacing);
        float _1205 = lerp(1.0f, 0.5f, ((_599 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1166 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1182.w) * ((_1178 * 0.25f) + 0.75f));
        float3 _1207 = _1193.xxx;
        float2 _1213 = (_1182.xy * 2.0f) - 1.0f.xx;
        float3 _1214 = float3(_1213.x, _1213.y, _405.z);
        float2 _1215 = _1213.xy;
        _1214.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1215, _1215), 0.0f, 1.0f)));
        float2 _1223 = _1214.xy * 2.0f;
        float3 _1225 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1223.x, _1223.y, _1214.z), _1207);
        float3 _1229 = _1225 * rsqrt(max(6.103515625e-05f, dot(_1225, _1225)));
        float _1230 = _560.y;
        float _1233 = step(0.00999999977648258209228515625f, 1.0f - (_1230 * _1230));
        float _1237 = lerp(_560.z, _1230, _1233);
        float3 _1244 = (float3(0.0f, _1233, 1.0f - _1233) - (_560 * _1237)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1237 * _1237)));
        _1258 = ((cross(_1244, _560) * _1229.x) + (_1244 * _1229.y)) + (_560 * _1229.z);
        _1259 = lerp(_1164, 0.89999997615814208984375f, clamp(_1193 * 4.0f, 0.0f, 1.0f));
        _1260 = lerp(_1165 * _1205, 0.3079999983310699462890625f.xxx, _1207);
        _1261 = lerp(_1166 * _1205, 0.87999999523162841796875f.xxx, _1207);
        _1262 = lerp(_Metallic, 0.0f, _1193);
    }
    else
    {
        _1258 = _560;
        _1259 = _1164;
        _1260 = _1165;
        _1261 = _1166;
        _1262 = _Metallic;
    }
    float _1264 = 0.959999978542327880859375f - (_1262 * 0.959999978542327880859375f);
    float3 _1265 = _1261 * _1264;
    float3 _1268 = lerp(0.039999999105930328369140625f.xxx * _Specular, _1261, _1262.xxx);
    float3 _1269 = _1260 * _1264;
    float _1270 = _1259 * _1259;
    float _1271 = max(_1270, 0.0078125f);
    float _1272 = _1271 * _1271;
    float _1286 = clamp((max(_596, max(_598, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, (_604 - _4.y) + _TransformVariables_WorldSpaceCameraPos_Internal.y) * _597)) * (1.0f - _DisableRainEffectOnMaterial)) * 2.0f, 0.0f, 1.0f);
    float4 _1298 = _FurDirMap.SampleBias(sampler_LinearClamp, (_3 - _BaseMap_ST.zw) / max(abs(_BaseMap_ST.xy), 0.001000000047497451305389404296875f.xx), _GlobalMipBias);
    float2 _1299 = _7.x.xx;
    float2 _1328 = _3 * _FurMap_ST.xx;
    float2 _1330 = floor(_1328 * 2.0f.xx);
    float _1336 = frac(sin(dot(_1330 + 123.0f.xx, float2(127.09999847412109375f, 311.70001220703125f))) * 43758.546875f) * 6.283185482025146484375f;
    float2 _1351 = ((_1330 * 0.5f.xx) + 0.25f.xx) + (((float2(cos(_1336), sin(_1336)) * sqrt(frac(sin(dot(_1330 + 123.09999847412109375f.xx, float2(127.09999847412109375f, 311.70001220703125f))) * 43758.546875f))) * 0.5f.xx) * 0.5f);
    float _1354 = distance(_1328, _1351) / length(0.5f.xx);
    float2 _1360 = _1286.xx;
    float4 _1379 = _FurMap.SampleBias(sampler_LinearClamp, ((_3 - (((lerp(0.0f.xx, ((_1298.xy * 2.0f) - 1.0f.xx).xy * _FurFlowBaseStrength, _FurDirMapEnable.xx) + lerp(0.0f.xx, (((frac(sin(dot(_1299, float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) * 2.0f) - 1.0f) * 0.0500000007450580596923828125f).xx, _FurNoise.xx)) + lerp(0.0f.xx, lerp(0.0f.xx, (lerp(0.0f.xx, float4(_1351 - _1328, _1354, 0.0f).xy, _1360).xy * 0.5f) / _FurMap_ST.x.xx, _1360), _1299)) * _7.x)) * _FurMap_ST.xx) + _FurMap_ST.zw, _GlobalMipBias);
    float _1380 = _1379.x;
    float _1393 = lerp(_FurCutoffStart, _FurCutoffEnd, _7.x);
    float _1397 = lerp(_1393, sqrt(_1393), _FurSharpen);
    float _1418 = clamp(lerp(1.0f, clamp(((1.0f - ((_7.x * _7.x) * _7.x)) + (dot(_5, _440) - lerp(0.0f, 1.0f, _FurEdgeFade))) * lerp(smoothstep(max(_1397 - 0.25f, 0.0f), min(_1397 + 0.25f, 1.0f), (_1380 * _1298.z) * lerp(1.0f, lerp(1.0f, clamp(_1354 * 2.0f, 0.0f, 1.0f), clamp(_7.x * 2.0f, 0.0f, 1.0f)), _1286)), 1.0f, step(_7.x, 0.00999999977648258209228515625f)), 0.0f, 1.0f), ceil(_7.x)), 0.0f, 1.0f);
    float _1420 = clamp(_525 * 2.0f, 0.0f, 1.0f);
    float _1425 = lerp((_FurAO * _1420) * _1420, 1.0f, _7.x);
    float _1427 = lerp(_1425, max(_1425, 0.87999999523162841796875f), _1286);
    float2 _1440 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1440.y = -_1440.y;
    float2 _1453 = ((sqrt(sqrt(abs(_1440 * 0.5f))) * float2(int2(sign(_1440)))) * 0.5f) + 0.5f.xx;
    float4 _1454 = float4(_1453.x, _1453.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1454.z = 1.0f;
    _1454.w = 0.4000000059604644775390625f;
    float3 _1467 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1471 = normalize(float3(_1467.x, 6.103515625e-05f, _1467.z));
    float3 _1481 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1485 = _1481 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1489 = int(_563.x);
    int _1490 = int(_563.y);
    float4 _1494 = _ScreenSpaceShadowMask.Load(int3(int3(_1489, _1490, 0).xy, 0));
    float _1499 = _1494.y;
    float _1502 = lerp(lerp(1.0f, _1494.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1510 = _1269 * _CharacterParams0.z;
    float3 _1511 = _1510 * 0.64999997615814208984375f;
    float _1515 = dot(_1265, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1519 = clamp(-dot(_1471.xz, normalize(_573.xz)), 0.0f, 1.0f);
    float _1527 = clamp(dot(_1258, _1467) + lerp(0.0f, _7.x, lerp(_1163, 1.14999997615814208984375f, (_FurNoise * _1519) * smoothstep(0.0f, 0.699999988079071044921875f, 1.0f - _1380))), -1.0f, 1.0f);
    float _1540 = 1.0f - _CharacterParams12.x;
    float4 _1554 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_1527, ((-_1527) * ((_1527 * 0.5f) - 1.0f)) + 0.5f, (_1519 * smoothstep(0.25f, 0.75f, 1.0f - abs(_573.y))) * _1540) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1555 = _1554.w;
    float _1557 = _1554.x;
    float _1558 = _1554.y;
    float _1559 = _1554.z;
    float _1564 = max(max(_1557, _1558), _1559) - min(min(_1557, _1558), _1559);
    float4 _1572 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1258, _573) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1573 = _1572.w;
    float _1574 = _1427 * _1499;
    float _1581 = min(min(_1499, _1427), _1555);
    float _1582 = _1573 * _1574;
    float3 _1586 = ((clamp(dot(_560, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1114, 1.0f.xxx, (_CharacterParams1.y * _1581).xxx);
    float3 _1588 = _1581.xxx;
    float3 _1611 = _1502.xxx;
    float3 _1612 = lerp((_1586 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1115), 1.5f), clamp(_1115, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1485, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1485, _1588) + ((_1586 * clamp(_1115, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1481 * _CharacterParams12.y)))) * _CharacterParams0.y, _1611);
    float3 _1613 = lerp(lerp(lerp(dot(_1511, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1511, 1.2000000476837158203125f.xxx), _1510, clamp((_1574 * _1573) + _1555, 0.0f, 1.0f).xxx), _1265, _1588);
    float3 _1619 = _1613 * ((1.0f - _1564).xxx + (_1554.xyz * _1564));
    float3 _1628 = lerp(lerp(_1510, lerp(_1515.xxx, _1265, 1.2000000476837158203125f.xxx), _1582.xxx), _1619 * clamp(dot(_1613, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1619, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1611);
    float4 _1632 = float4(_1628, _1502);
    float _1634 = lerp(_1582, _1581, _1502);
    float _1637 = lerp(_CharacterParams0.z, 1.0f, _1634);
    float3 _1645 = float3(_573.x, lerp(0.5f, _1467.y, _1502), _573.z);
    float _1658 = clamp(dot(_560, _440), 0.0f, 1.0f);
    float _1659 = dot(_560, normalize(((_1467 * _1502) + ((_1645 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1645, _1645)))) * 2.0f)) + (_440 * (2.0f + _1502))));
    float _1663 = (((_1659 * _1272) - _1659) * _1659) + 1.0f;
    float _1664 = _1663 * _1663;
    float _1667 = (_1272 != _1664) ? (_1272 / _1664) : 1.0f;
    float _1668 = 2.0f * _1658;
    float _1670 = (1.0f + _1658) - _1658;
    float _1679 = _1658 * _1658;
    float3 _1691 = _1268 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(lerp(_1667 / min(1.0f / (_1272 + 9.9999997473787516355514526367188e-05f), 65504.0f), _1679, _SpecRampIridescentMode), _1259 * (1.0f - _1262)), 0.0f).xyz;
    float3 _1693 = lerp(_1268, _1691, _SpecRampIridescentMode.xxx);
    float _1706 = (1.0f - _AlphaPremultiply) + (_1418 * _AlphaPremultiply);
    float3 _1708 = ((_1612 * _1628) * _1706) + (((_1691 * clamp((_1667 * (0.5f / ((_1668 + (_1271 * _1670)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_1612 * (((_1634 * 0.5f) + 0.5f) * _1637)) * 1.0f)) * _CharacterParams13.w);
    float _1709 = dot(_1708, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1712 = clamp(_1709 - 0.5f, 0.0f, 0.5f);
    float3 _1748 = normalize(cross(_573, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1754 = dot(_440, _1258);
    float _1756 = 1.0f - abs(_1754);
    float _1778 = dot(_1471, _1258);
    float _1790 = 1.0f - _1502;
    float _1817 = _1679 * _1658;
    float2 _1818 = float2(1.0f, _1658);
    float2 _1821 = float2(1.0f, _1270);
    float3 _1824 = float3(1.0f, _1270, (_1270 * _1270) * _1270);
    float _1829 = dot(mul(_1818, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _1821) / dot(mul(float3(1.0f, _1679, _1817), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _1824);
    float _1834 = dot(mul(_1818, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _1821) / dot(mul(float3(1.0f, _1658, _1817), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _1824);
    float3 _1837 = (_1693 * _1829) + _1834.xxx;
    float _1838 = _1829 + _1834;
    float3 _1844 = -_440;
    float3 _1862 = lerp(_1709.xxx, _1708, ((_1712 * _1712) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1756)) * _CharacterParams8.w) * min(min(clamp(dot(_540, _1748) + 1.0f, 0.0f, 1.0f), _1427), _1499)) * (lerp(0.25f.xxx, _1265, _CharacterParams9.z.xxx) * clamp(dot(_1748, _1258), 0.0f, 1.0f))) + ((((((lerp(_1113 * (1.0f / max(max(max(_1113.x, _1113.y), _1113.z) * 0.5f, 1.0f)), _1485, _1611) * clamp(lerp(dot(_1112.xyz, _1258) * _1112.w, ((-_1778) * ((_1778 * 0.5f) - 1.0f)) + 0.5f, _1502), 0.0f, 1.0f)) * ((_1790 + (_1519 * _1502)) * _1540)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _1756)) * min(_1427, _1499)) * (_1790 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _1515) * _1502))) * max(0.1500000059604644775390625f.xxx, _1265)));
    float2 _1864 = float2(_563);
    float2 _1866 = floor(_1864 * 0.03125f);
    int _1874 = int((_1866.x + (_1866.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1881 = floor(_421 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1885 = clamp(_1881, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1887 = int(_1885 * 8.0f);
    float3 _1889 = 0.0f.xxx;
    _1889 = _1862 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_1844, _560), (1.2000000476837158203125f * log2(max(_1259, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_1837 + ((_1693 * ((1.0f - _1838) / _1838)) * _1837)) * 1.0f)) * ((clamp(_1115, 0.5f, 1.5f) * _CharacterParams0.w) * _1637)) * _1114);
    float3 _1890 = 0.0f.xxx;
    [loop]
    for (int _1892 = 0; _1892 <= 7; _1889 = _1890, _1892++)
    {
        uint _1910 = (_1881 <= _1885) ? (_GlobalBinningBuffer.Load<uint>(uint(_1874 + _1892) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1887) + _1892) * 4 + 0)) : 0u;
        uint _1911 = uint(_1892);
        _1890 = _1889;
        uint _1916 = 0u;
        float3 _1913 = 0.0f.xxx;
        [loop]
        for (uint _1915 = _1910; _1915 != 0u; _1890 = _1913, _1915 = _1916)
        {
            uint _1920 = firstbitlow(_1915);
            _1916 = _1915 ^ (1u << (_1920 & 31u));
            int _1926 = int((32u * _1911) + _1920) * 8;
            int _1929 = _1926 + 1;
            int _1932 = _1926 + 2;
            int _1935 = _1926 + 3;
            int _1938 = _1926 + 4;
            int _1941 = _1926 + 5;
            int _1944 = _1926 + 6;
            int _1947 = _1926 + 7;
            uint _1951 = uint(_LightDataBuffer_PunctualLightData[_1941].w);
            float _2026 = 0.0f;
            if ((_1951 & 1u) == 1u)
            {
                uint _1957 = asuint(_LightDataBuffer_PunctualLightData[_1941].x);
                uint _1964 = asuint(_LightDataBuffer_PunctualLightData[_1941].y);
                uint _1971 = asuint(_LightDataBuffer_PunctualLightData[_1941].z);
                uint _1978 = asuint(_LightDataBuffer_PunctualLightData[_1944].x);
                uint _1985 = asuint(_LightDataBuffer_PunctualLightData[_1944].y);
                uint _1992 = asuint(_LightDataBuffer_PunctualLightData[_1944].z);
                float3 _2011 = abs(mul(float4(_533 - _LightDataBuffer_PunctualLightData[_1929].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1957).x, spvUnpackHalf2x16(_1971).x, spvUnpackHalf2x16(_1985).x, 0.0f), float4(spvUnpackHalf2x16(_1957 >> 16u).x, spvUnpackHalf2x16(_1971 >> 16u).x, spvUnpackHalf2x16(_1985 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1964).x, spvUnpackHalf2x16(_1978).x, spvUnpackHalf2x16(_1992).x, 0.0f), float4(spvUnpackHalf2x16(_1964 >> 16u).x, spvUnpackHalf2x16(_1978 >> 16u).x, spvUnpackHalf2x16(_1992 >> 16u).x, 0.0f))).xyz);
                float _2018 = _LightDataBuffer_PunctualLightData[_1947].x * 0.5f;
                float _2024 = 1.0f - clamp((max(max(_2011.x, _2011.y), _2011.z) - (_2018 + 0.5f)) / (0.5f - _2018), 0.0f, 1.0f);
                _2026 = _2024 * _2024;
            }
            else
            {
                _2026 = 1.0f;
            }
            if (false || (_2026 < 0.001000000047497451305389404296875f))
            {
                _1913 = _1890;
                continue;
            }
            float3 _2719 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1926].w < 1.5f)
            {
                float3 _2718 = 0.0f.xxx;
                do
                {
                    uint _2039 = asuint(_LightDataBuffer_PunctualLightData[_1935].w);
                    if ((_2039 == 16u) || ((_LightDataBuffer_PunctualLightData[_1935].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2718 = _1890;
                        break;
                    }
                    bool _2051 = (uint(_LightDataBuffer_PunctualLightData[_1926].w) & 1u) == 0u;
                    bool _2055 = (!_2051) && (_LightDataBuffer_PunctualLightData[_1932].z > 0.0f);
                    bool _2056 = _2039 == 4u;
                    float _2057 = float(_2051);
                    float _2065 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1932].y)) - abs(_LightDataBuffer_PunctualLightData[_1932].x);
                    float _2066 = _LightDataBuffer_PunctualLightData[_1932].y - _2065;
                    float _2073 = abs(max((1.0f - abs(_2065)) - abs(_2066), 0.00048828125f));
                    float3 _2077 = normalize(float3(_2065, _2066, (_LightDataBuffer_PunctualLightData[_1932].x >= 0.0f) ? _2073 : (-_2073)));
                    float _2083 = lerp(_LightDataBuffer_PunctualLightData[_1944].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1938].y, 0.100000001490116119384765625f), float(_2056));
                    float3 _2088 = _LightDataBuffer_PunctualLightData[_1929].xyz - _533;
                    float3 _2089 = -_2077;
                    float3 _2094 = lerp(_2088, _2089 * dot(_2088, _2089), (float(_2056 && (_LightDataBuffer_PunctualLightData[_1938].z > 0.5f)) * _2057).xxx);
                    float _2095 = dot(_2094, _2094);
                    float _2096 = rsqrt(_2095);
                    float3 _2097 = _2094 * _2096;
                    float3 _2130 = 0.0f.xxx;
                    float _2131 = 0.0f;
                    if (_2055)
                    {
                        float3 _2101 = (_2077 * _LightDataBuffer_PunctualLightData[_1932].z) * 0.5f;
                        float3 _2102 = _2094 - _2101;
                        float3 _2103 = _2094 + _2101;
                        float _2104 = length(_2102);
                        float _2105 = length(_2103);
                        float3 _2114 = normalize(cross(cross(_2077, _2097), _2077));
                        _2130 = _2114;
                        _2131 = ((1.0f / ((((_2104 * _2105) + dot(_2102, _2103)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2114, _2102) / _2104) + (dot(_2114, _2103) / _2105)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1932].z * _2096, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2130 = _2097;
                        _2131 = 1.0f;
                    }
                    float _2153 = 0.0f;
                    if (_2083 < 0.0f)
                    {
                        float _2141 = _2095 * (_LightDataBuffer_PunctualLightData[_1929].w * _LightDataBuffer_PunctualLightData[_1929].w);
                        float _2144 = clamp(1.0f - (_2141 * _2141), 0.0f, 1.0f);
                        _2153 = lerp(1.0f / (_2095 + 1.0f), _2131, float(_2055)) * (_2144 * _2144);
                    }
                    else
                    {
                        float3 _2147 = _2094 * _LightDataBuffer_PunctualLightData[_1929].w;
                        _2153 = _2131 * pow(1.0f - clamp(dot(_2147, _2147), 0.0f, 1.0f), _2083);
                    }
                    float _2158 = clamp((dot(_2130, _2089) - _LightDataBuffer_PunctualLightData[_1932].z) * _LightDataBuffer_PunctualLightData[_1932].w, 0.0f, 1.0f);
                    float _2161 = _2153 * lerp(1.0f, _2158 * _2158, _2057);
                    int _2163 = int(_LightDataBuffer_PunctualLightData[_1947].w);
                    float _2267 = 0.0f;
                    if ((!_2055) && (_2163 >= 0))
                    {
                        uint _2169 = uint(_2163);
                        float2 _2260 = 0.0f.xx;
                        [branch]
                        if (_2057 != 0.0f)
                        {
                            float4 _2181 = mul(_lightCookieMatrices[_2169], float4(_533.x, _605, _533.z, 1.0f));
                            _2260 = _lightCookieData[_2169].xy + (clamp(_2181.xy / _2181.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2169].zw);
                        }
                        else
                        {
                            float3 _2201 = mul(float4(-_2094, 0.0f), _lightCookieMatrices[_2169]).xyz;
                            float3 _412 = _2201;
                            float3 _411 = _2201;
                            float3 _410 = abs(_2201);
                            uint _2210 = uint(int(_410.y > _410.x));
                            uint _2216 = (_410.z > _410[_2210]) ? 2u : _2210;
                            uint _2222 = (_2216 * 2u) + uint(_411[_2216] < 0.0f);
                            float _2226 = abs(_412[_2222 / 2u]);
                            float _2246 = 0.5f - (0.000244140625f / _lightCookieData[_2169].w);
                            _2260 = _lightCookieData[_2169].xy + (clamp(float2((float(_2222) + ((((_412[uint(_356[_2222].x)] * _357[_2222].x) / _2226) * _2246) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_412[uint(_356[_2222].y)] * _357[_2222].y) / _2226) * _2246)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2169].zw);
                        }
                        _2267 = _2161 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2260, 0.0f).x;
                    }
                    else
                    {
                        _2267 = _2161;
                    }
                    float _2268 = _2267 * _2026;
                    float3 _2717 = 0.0f.xxx;
                    do
                    {
                        float3 _2716 = 0.0f.xxx;
                        [branch]
                        if (_2268 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2056)
                            {
                                _2717 = lerp(_1890, _LightDataBuffer_PunctualLightData[_1926].xyz, (_2268 * (_LightDataBuffer_PunctualLightData[_1938].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1938].w) + (smoothstep(-0.5f, 0.5f, dot(_561, _2130)) * _LightDataBuffer_PunctualLightData[_1938].w)))).xxx);
                                break;
                            }
                            float _2288 = dot(_1258, _2130);
                            float _2289 = clamp(_2288, 0.0f, 1.0f);
                            float _2592 = 0.0f;
                            if (_2039 != 0u)
                            {
                                bool _2295 = _2051 || ((_1951 & 2u) != 0u);
                                int _2344 = 0;
                                if (_2295)
                                {
                                    _2344 = int(_LightDataBuffer_PunctualLightData[_1935].x);
                                }
                                else
                                {
                                    uint _2301 = asuint(_LightDataBuffer_PunctualLightData[_1932].w);
                                    uint _2303 = asuint(_LightDataBuffer_PunctualLightData[_1935].x);
                                    float3 _2304 = _533 - _LightDataBuffer_PunctualLightData[_1929].xyz;
                                    float3 _2305 = abs(_2304);
                                    float _2306 = _2305.x;
                                    float _2307 = _2305.y;
                                    float _2309 = _2305.z;
                                    int _2341 = 0;
                                    if ((_2306 > _2307) && (_2306 > _2309))
                                    {
                                        _2341 = int((_2304.x > 0.0f) ? (_2301 >> 24u) : ((_2301 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2340 = 0;
                                        if (_2307 > _2309)
                                        {
                                            _2340 = int((_2304.y > 0.0f) ? ((_2301 >> 8u) & 255u) : (_2301 & 255u));
                                        }
                                        else
                                        {
                                            _2340 = int((_2304.z > 0.0f) ? ((_2303 >> 8u) & 255u) : (_2303 & 255u));
                                        }
                                        _2341 = _2340;
                                    }
                                    _2344 = (_2341 < 80) ? _2341 : (-1);
                                }
                                bool _2345 = _2344 >= 0;
                                float _2591 = 0.0f;
                                if (_2345)
                                {
                                    float3 _2349 = _533 - _LightDataBuffer_PunctualLightData[_1929].xyz;
                                    float4 _2369 = mul(_PunctualLightWorldToShadow[_2344], float4((_533 - ((_2349 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2349, _2349)))) * _PunctualLightShadowParams[_2344].x)) + (_561 * (_PunctualLightShadowParams[_2344].y * 5.0f)), 1.0f));
                                    float _2370 = _2369.w;
                                    float3 _2373 = _2369.xyz / _2370.xxx;
                                    float2 _2374 = _2373.xy;
                                    float3 _2382 = _2373.xyz;
                                    bool3 _2383 = bool3(_2382.x <= 0.0f.xxx.x, _2382.y <= 0.0f.xxx.y, _2382.z <= 0.0f.xxx.z);
                                    bool3 _2384 = bool3(_2382.x >= 1.0f.xxx.x, _2382.y >= 1.0f.xxx.y, _2382.z >= 1.0f.xxx.z);
                                    float _2387 = _2373.z;
                                    float2 _2398 = ((_2374 * (_PunctualLightShadowParams2[_2344].zw - _PunctualLightShadowParams2[_2344].xy)) + _PunctualLightShadowParams2[_2344].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2400 = floor(_2398 + 0.5f.xx);
                                    float2 _2401 = _2398 - _2400;
                                    float _2403 = _2401.x + 0.5f;
                                    float _2404 = _2403 * _2403;
                                    float _2407 = 1.0f - _2401.x;
                                    float _2408 = min(_2401.x, 0.0f);
                                    float _2411 = _2401.x + 1.0f;
                                    float _2412 = max(_2401.x, 0.0f);
                                    float _2424 = _2401.y + 0.5f;
                                    float _2425 = _2424 * _2424;
                                    float _2428 = 1.0f - _2401.y;
                                    float _2429 = min(_2401.y, 0.0f);
                                    float _2432 = _2401.y + 1.0f;
                                    float _2433 = max(_2401.y, 0.0f);
                                    float3 _2445 = float3(0.1599999964237213134765625f * _2407, 0.1599999964237213134765625f * ((_2411 - (_2412 * _2412)) + 1.0f), _2404 * 0.07999999821186065673828125f);
                                    float3 _2446 = float3(0.1599999964237213134765625f * ((_2404 * 0.5f) - _2401.x), 0.1599999964237213134765625f * ((_2407 - (_2408 * _2408)) + 1.0f), 0.1599999964237213134765625f * _2411) + _2445;
                                    float3 _2448 = float3(0.1599999964237213134765625f * _2428, 0.1599999964237213134765625f * ((_2432 - (_2433 * _2433)) + 1.0f), _2425 * 0.07999999821186065673828125f);
                                    float3 _2449 = float3(0.1599999964237213134765625f * ((_2425 * 0.5f) - _2401.y), 0.1599999964237213134765625f * ((_2428 - (_2429 * _2429)) + 1.0f), 0.1599999964237213134765625f * _2432) + _2448;
                                    float3 _2455 = ((_2445 / _2446) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2457 = ((_2448 / _2449) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2459 = _2400 * _PunctualLightShadowTexelSize.xy;
                                    float _2460 = _2455.x;
                                    float _2461 = _2457.x;
                                    float _2464 = _2455.y;
                                    float _2467 = _2455.z;
                                    float _2470 = _2457.y;
                                    float _2477 = _2457.z;
                                    float _2484 = _2446.x;
                                    float _2485 = _2449.x;
                                    float _2487 = _2446.y;
                                    float _2489 = _2446.z;
                                    float _2491 = _2449.y;
                                    float _2495 = _2449.z;
                                    float _2553 = (((((((_2484 * _2485) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2459 + float2(_2460, _2461), _404).xy, _2387)) + ((_2487 * _2485) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2459 + float2(_2464, _2461), _404).xy, _2387))) + ((_2489 * _2485) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2459 + float2(_2467, _2461), _404).xy, _2387))) + ((_2484 * _2491) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2459 + float2(_2460, _2470), _404).xy, _2387))) + ((_2487 * _2491) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2459 + float2(_2464, _2470), _404).xy, _2387))) + ((_2489 * _2491) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2459 + float2(_2467, _2470), _404).xy, _2387))) + ((_2484 * _2495) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2459 + float2(_2460, _2477), _404).xy, _2387));
                                    float2 _2574 = min(_2374, 1.0f.xx - _2374);
                                    _2591 = _2345 ? lerp(1.0f, (any(bool3(_2383.x || _2384.x, _2383.y || _2384.y, _2383.z || _2384.z)) || ((asuint(_2387) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2553 + ((_2487 * _2495) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2459 + float2(_2464, _2477), _404).xy, _2387))) + ((_2489 * _2495) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2459 + float2(_2467, _2477), _404).xy, _2387))), _2295 ? min(_PunctualLightShadowParams[_2344].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2344].z - _2370) * 0.25f, min(_2574.x, _2574.y)))) : _PunctualLightShadowParams[_2344].w) : 1.0f;
                                }
                                else
                                {
                                    _2591 = clamp(dot(_540, _2130) + 1.0f, 0.0f, 1.0f);
                                }
                                _2592 = _2591;
                            }
                            else
                            {
                                _2592 = 1.0f;
                            }
                            float _2672 = 0.0f;
                            float3 _2673 = 0.0f.xxx;
                            float _2674 = 0.0f;
                            float3 _2675 = 0.0f.xxx;
                            float3 _2676 = 0.0f.xxx;
                            float _2677 = 0.0f;
                            float _2678 = 0.0f;
                            [branch]
                            if (_2039 == 0u)
                            {
                                float3 _2598 = _LightDataBuffer_PunctualLightData[_1926].xyz * _2268;
                                float3 _2611 = _1632.xyz;
                                _2672 = _2268;
                                _2673 = (_LightDataBuffer_PunctualLightData[_1926].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1938].y) + ((1.0f / max(1.0f, max(max(_2598.x, _2598.y), _2598.z) * lerp(0.75f, 0.5f, _1790))) * _LightDataBuffer_PunctualLightData[_1938].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1938].x, 1.0f, clamp(_2288 + 0.5f, 0.0f, 1.0f));
                                _2674 = _2289;
                                _2675 = _2611;
                                _2676 = _2611;
                                _2677 = 1.0f;
                                _2678 = 0.0f;
                            }
                            else
                            {
                                float _2666 = 0.0f;
                                float _2667 = 0.0f;
                                float3 _2668 = 0.0f.xxx;
                                float3 _2669 = 0.0f.xxx;
                                float _2670 = 0.0f;
                                float _2671 = 0.0f;
                                if (_2039 == 3u)
                                {
                                    _2666 = _2268 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1938].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1938].x), _1756) * _2592);
                                    _2667 = clamp(dot(_1258, -normalize(cross(_573, cross(_573, _2130)))), 0.0f, 1.0f);
                                    _2668 = lerp(0.5f.xxx, _1265, _LightDataBuffer_PunctualLightData[_1938].y.xxx);
                                    _2669 = 0.0f.xxx;
                                    _2670 = 1.0f;
                                    _2671 = 0.0f;
                                }
                                else
                                {
                                    bool _2636 = _2039 == 1u;
                                    float _2660 = 0.0f;
                                    float3 _2661 = 0.0f.xxx;
                                    float _2662 = 0.0f;
                                    float _2663 = 0.0f;
                                    if (_2636)
                                    {
                                        _2660 = clamp(clamp(_2288 + _LightDataBuffer_PunctualLightData[_1938].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2592;
                                        _2661 = _1269 * _LightDataBuffer_PunctualLightData[_1938].y;
                                        _2662 = 1.0f;
                                        _2663 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2646 = _2039 == 2u;
                                        float _2658 = 0.0f;
                                        if (_2646)
                                        {
                                            _2658 = smoothstep(_LightDataBuffer_PunctualLightData[_1938].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_1938].x - 0.0500000007450580596923828125f, _1259) * ((1.0f - _LightDataBuffer_PunctualLightData[_1938].z) + (step(0.5f, _1262) * _LightDataBuffer_PunctualLightData[_1938].z));
                                        }
                                        else
                                        {
                                            _2658 = 1.0f;
                                        }
                                        _2660 = _2289;
                                        _2661 = 0.0f.xxx;
                                        _2662 = _2658;
                                        _2663 = _2646 ? _LightDataBuffer_PunctualLightData[_1938].y : 0.0f;
                                    }
                                    bool3 _2664 = _2636.xxx;
                                    _2666 = _2268;
                                    _2667 = _2660;
                                    _2668 = float3(_2664.x ? _1265.x : 0.0f.xxx.x, _2664.y ? _1265.y : 0.0f.xxx.y, _2664.z ? _1265.z : 0.0f.xxx.z);
                                    _2669 = _2661;
                                    _2670 = _2662;
                                    _2671 = _2663;
                                }
                                _2672 = _2666;
                                _2673 = _LightDataBuffer_PunctualLightData[_1926].xyz;
                                _2674 = _2667;
                                _2675 = _2668;
                                _2676 = _2669;
                                _2677 = _2670;
                                _2678 = _2671;
                            }
                            float3 _2706 = 0.0f.xxx;
                            [branch]
                            if (_2039 != 3u)
                            {
                                float _2683 = lerp(_1271, 0.00999999977648258209228515625f, _2678);
                                float _2686 = dot(_560, normalize(_2130 + _440));
                                float _2687 = _2683 * _2683;
                                float _2691 = (((_2686 * _2687) - _2686) * _2686) + 1.0f;
                                float _2692 = _2691 * _2691;
                                _2706 = ((_1691 * clamp((((_2687 != _2692) ? (_2687 / _2692) : 1.0f) * (0.5f / ((_1668 + (_2683 * _1670)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2677) * _LightDataBuffer_PunctualLightData[_1947].z;
                            }
                            else
                            {
                                _2706 = 0.0f.xxx;
                            }
                            float3 _2709 = _2673 * _2672;
                            _2716 = _1890 + (((_2709 * lerp(_2676, _2675, _2674.xxx)) * _1706) + ((_2709 * _2706) * _2674));
                        }
                        else
                        {
                            _2716 = _1890;
                        }
                        _2717 = _2716;
                        break;
                    } while(false);
                    _2718 = _2717;
                    break;
                } while(false);
                _2719 = _2718;
            }
            else
            {
                _2719 = _1890;
            }
            _1913 = _2719;
        }
    }
    float3 _2759 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2759 = lerp(lerp(0.5f.xxx, lerp(dot(_1889, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1889, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1754, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2759 = _1889;
    }
    float4 _2766 = float4(_2759 * _ExposureWithMiscParams.y, _1418);
    _2766.w = (_SurfaceType == 1.0f) ? _1418 : 1.0f;
    float4 _3153 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _2790 = _605 * _AtmosphereFogParams3.w;
        float _2795 = max(0.00999999977648258209228515625f, _2790 + _AtmosphereFogParams4.w);
        float3 _2809 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_441 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2795)) / _2795) * exp(_2790 + _AtmosphereFogParams5.w))));
        float _2812 = dot(_1844, _AtmosphereFogParams1.xyz);
        float _2818 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2822 = (1.0f + _2818) - ((2.0f * _AtmosphereFogParams2.w) * _2812);
        float3 _3145 = 0.0f.xxx;
        float _3146 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2867 = (uint3(int3(_1489, _1490, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2868 = _2867.y;
            uint _2869 = _2867.z;
            uint _2872 = _2867.x + (_2868 * _2869);
            uint _2874 = _2868 + (_2869 * _2872);
            uint _2876 = _2869 + (_2872 * _2874);
            uint _2878 = _2872 + (_2874 * _2876);
            float _2903 = dot(_1844, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2910 = _533 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2912 = (_VolumetricFogParams0.w * ((_2903 > 5.9604644775390625e-08f) ? (1.0f / _2903) : 0.0f)) * (1.0f / _441);
            float _2913 = _2910.y;
            float _2914 = _2912 * _2913;
            float _2916 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2914;
            float _2917 = _2913 - _2914;
            float _2919 = (1.0f - _2912) * _441;
            float _2933 = max(-127.0f, _ExponentialFogParams0.z * _2917);
            float _2957 = max(-127.0f, _ExponentialFogParams3.x * _2917);
            float _2968 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2916 - _ExponentialFogParams0.x)))) * ((abs(_2933) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2933)) / _2933) : (0.693147182464599609375f - (0.2402265071868896484375f * _2933)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2916 - _ExponentialFogParams3.z)))) * ((abs(_2957) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2957)) / _2957) : (0.693147182464599609375f - (0.2402265071868896484375f * _2957))));
            float _2990 = clamp((_441 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2993 = clamp((max(clamp(exp2(-(_2968 * _2919)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_441 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2990, 0.0f, 1.0f);
            float4 _3033 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1864 + ((((float3(uint3(_2878, _2874 + (_2876 * _2878), _408) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_421 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_421 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3145 = _3033.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2993)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_440, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2968 * max(_2919 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2990))) * _3033.w);
            _3146 = _3033.w * _2993;
        }
        else
        {
            float3 _3039 = _533 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3041 = _3039.y;
            float _3055 = max(-127.0f, _ExponentialFogParams0.z * _3041);
            float _3079 = max(-127.0f, _ExponentialFogParams3.x * _3041);
            float _3090 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3055) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3055)) / _3055) : (0.693147182464599609375f - (0.2402265071868896484375f * _3055)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3079) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3079)) / _3079) : (0.693147182464599609375f - (0.2402265071868896484375f * _3079))));
            float _3112 = clamp((_441 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3115 = clamp((max(clamp(exp2(-(_3090 * _441)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_441 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3112, 0.0f, 1.0f);
            _3145 = (_ExponentialFogParams2.xyz * (1.0f - _3115)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_440, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3090 * max(_441 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3112));
            _3146 = _3115;
        }
        float3 _3151 = (_2766.xyz * (_2809 * _3146)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2812 * _2812)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2818) / max((12.56637096405029296875f * _2822) * sqrt(_2822), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2809)) * _3146) + _3145);
        _3153 = float4(_3151.x, _3151.y, _3151.z, _2766.w);
    }
    else
    {
        _3153 = _2766;
    }
    _14 = _3153;
    _15 = _1454;
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
    _12 = stage_input._12;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._14 = _14;
    stage_output._15 = _15;
    return stage_output;
}
