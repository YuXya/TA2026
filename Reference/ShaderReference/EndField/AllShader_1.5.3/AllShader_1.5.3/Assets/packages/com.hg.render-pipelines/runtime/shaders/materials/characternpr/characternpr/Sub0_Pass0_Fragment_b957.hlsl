// Stage: Fragment  Blob: 957  ParamBlob: 121  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _CHARACTER_FUR _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _SPEC_RAMP_ON
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
Texture2D<float4> _FurMap : register(t4, space1);
Texture2D<float4> _FurDirMap : register(t0, space1);
Texture2D<float4> _DiffRampMap : register(t5, space1);
Texture2D<float4> _SpecRampMap : register(t2, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t6, space1);
Texture2D<float4> _MetallicGlossMap : register(t3, space1);
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
    float _420 = 1.0f / gl_FragCoord.w;
    float3 _435 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _436 = dot(_435, _435);
    float _438 = rsqrt(max(_436, 9.9999999392252902907785028219223e-09f));
    float3 _439 = _435 * _438;
    float _440 = _436 * _438;
    uint _443 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_80.x);
    bool _448 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.w) & 16u) != 0u;
    float4 _461 = 0.0f.xxxx;
    float4 _462 = 0.0f.xxxx;
    if (_448)
    {
        _461 = _VertexSkinMatrices.Load<float4>((_443 + 2u) * 16 + 0);
        _462 = _VertexSkinMatrices.Load<float4>(_443 * 16 + 0);
    }
    else
    {
        _461 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2];
        _462 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0];
    }
    float4 _468 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float4 _477 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _478 = _477.x;
    float _480 = _477.z;
    float _482 = 1.0f - _477.w;
    float3 _497 = (_468.xyz * _BaseColor.xyz) * lerp(1.0f.xxx, _FurColor.xyz, clamp(_FurColorEnable * (_6.x * 0.5f), 0.0f, 1.0f).xxx);
    float3 _502 = _497 * _ShadowColorBrightness;
    float3 _506 = lerp(dot(_502, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _502, _ShadowColorSaturation.xxx);
    float3 _510 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _514 = _510 - float3(_462.w, _407, _461.w);
    _514.y = 6.103515625e-05f;
    float3 _517 = normalize(_514);
    float3 _523 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _525 = uint2(gl_FragCoord.xy);
    float3 _535 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _544 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.x);
    float4 _557 = float4(float(_544 & 255u), float((_544 >> 8u) & 255u), float((_544 >> 16u) & 255u), float((_544 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _558 = _557.x;
    float _559 = _557.y;
    float _560 = _557.z;
    float _561 = _557.w;
    float _566 = lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x);
    float _567 = _510.y;
    float _570 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, _566 - _567) * _559;
    float _571 = max(_560, _570);
    float _580 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1074 = 0.0f.xxxx;
    float3 _1075 = 0.0f.xxx;
    float3 _1076 = 0.0f.xxx;
    float _1077 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _595 = _510 - (_IVParam0.xyz + (_535 * (-_IVParam2.w)));
        float _609 = max(clamp((max(abs(_595.x), abs(_595.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_595.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _911 = 0.0f.xxxx;
        float4 _912 = 0.0f.xxxx;
        float4 _913 = 0.0f.xxxx;
        float _914 = 0.0f;
        float _915 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_609 < 1.0f))
        {
            float3 _622 = _510 - (_IVParam0.xyz + (_535 * (-_IVParam2.y)));
            float _636 = max(clamp((max(abs(_622.x), abs(_622.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_622.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _712 = 0.0f;
            float4 _713 = 0.0f.xxxx;
            float4 _714 = 0.0f.xxxx;
            float4 _715 = 0.0f.xxxx;
            if (_636 < 1.0f)
            {
                float3 _645 = ((_510 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _647 = _645 - floor(_645);
                float4 _651 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _647, 0.0f);
                float _652 = 1.0f - _636;
                float _656 = _IVParam1.y * 0.5f;
                float _661 = _647.x;
                float _662 = clamp(_647.y, _656, 1.0f - _656) * 0.3333333432674407958984375f;
                float _663 = _647.z;
                float4 _666 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_661, _662, _663), 0.0f);
                float _682 = _651.x;
                float _692 = _651.y;
                float _702 = _651.z;
                _712 = _609 + (_666.w * _652);
                _713 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_661, _662 + 0.666666686534881591796875f, _663), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _702, _702) * _652;
                _714 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_661, _662 + 0.3333333432674407958984375f, _663), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _692, _692) * _652;
                _715 = float4(((_666.xyz * 4.0f) - 2.0f.xxx) * _682, _682) * _652;
            }
            else
            {
                _712 = _609;
                _713 = 0.0f.xxxx;
                _714 = 0.0f.xxxx;
                _715 = 0.0f.xxxx;
            }
            float3 _721 = _510 - (_IVParam0.xyz + (_535 * (-_IVParam2.z)));
            float _735 = max(clamp((max(abs(_721.x), abs(_721.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_721.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _815 = 0.0f;
            float4 _816 = 0.0f.xxxx;
            float4 _817 = 0.0f.xxxx;
            float4 _818 = 0.0f.xxxx;
            if (_735 < 1.0f)
            {
                float3 _744 = ((_510 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _746 = _744 - floor(_744);
                float4 _750 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _746, 0.0f);
                float _752 = _636 * (1.0f - _735);
                float _756 = _IVParam1.y * 0.5f;
                float _761 = _746.x;
                float _762 = clamp(_746.y, _756, 1.0f - _756) * 0.3333333432674407958984375f;
                float _763 = _746.z;
                float4 _766 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_761, _762, _763), 0.0f);
                float _782 = _750.x;
                float _793 = _750.y;
                float _804 = _750.z;
                _815 = _712 + (_766.w * _752);
                _816 = _713 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_761, _762 + 0.666666686534881591796875f, _763), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _804, _804) * _752);
                _817 = _714 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_761, _762 + 0.3333333432674407958984375f, _763), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _793, _793) * _752);
                _818 = _715 + (float4(((_766.xyz * 4.0f) - 2.0f.xxx) * _782, _782) * _752);
            }
            else
            {
                _815 = _712;
                _816 = _713;
                _817 = _714;
                _818 = _715;
            }
            float4 _901 = 0.0f.xxxx;
            float4 _902 = 0.0f.xxxx;
            float4 _903 = 0.0f.xxxx;
            float _904 = 0.0f;
            if (_735 > 0.0f)
            {
                float3 _827 = ((_510 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _830 = _IVParam1.xyz * 0.5f;
                float3 _832 = clamp(_827 - floor(_827), _830, 1.0f.xxx - _830);
                float4 _836 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _832, 0.0f);
                float _838 = _735 * (1.0f - _609);
                float _842 = _IVParam1.y * 0.5f;
                float _847 = _832.x;
                float _848 = clamp(_832.y, _842, 1.0f - _842) * 0.3333333432674407958984375f;
                float _849 = _832.z;
                float4 _852 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_847, _848, _849), 0.0f);
                float _868 = _836.x;
                float _879 = _836.y;
                float _890 = _836.z;
                _901 = _816 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_847, _848 + 0.666666686534881591796875f, _849), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _890, _890) * _838);
                _902 = _817 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_847, _848 + 0.3333333432674407958984375f, _849), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _879, _879) * _838);
                _903 = _818 + (float4(((_852.xyz * 4.0f) - 2.0f.xxx) * _868, _868) * _838);
                _904 = _815 + (_852.w * _838);
            }
            else
            {
                _901 = _816;
                _902 = _817;
                _903 = _818;
                _904 = _815;
            }
            float _907 = clamp((_904 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _911 = _901;
            _912 = _902;
            _913 = _903;
            _914 = _907 - _609;
            _915 = (_907 + _609) * 0.5f;
        }
        else
        {
            _911 = 0.0f.xxxx;
            _912 = 0.0f.xxxx;
            _913 = 0.0f.xxxx;
            _914 = 0.0f;
            _915 = 1.0f;
        }
        float4 _935 = _913 + float4(_IVDefaultSHAr.x * _915, (_IVDefaultSHAr.y * _915) + ((_IVDefaultSHAr.w * _914) * 0.5f), _IVDefaultSHAr.z * _915, (_IVDefaultSHAr.w * _915) + ((_IVDefaultSHAr.y * _914) * 0.375f));
        float4 _955 = _912 + float4(_IVDefaultSHAg.x * _915, (_IVDefaultSHAg.y * _915) + ((_IVDefaultSHAg.w * _914) * 0.5f), _IVDefaultSHAg.z * _915, (_IVDefaultSHAg.w * _915) + ((_IVDefaultSHAg.y * _914) * 0.375f));
        float4 _975 = _911 + float4(_IVDefaultSHAb.x * _915, (_IVDefaultSHAb.y * _915) + ((_IVDefaultSHAb.w * _914) * 0.5f), _IVDefaultSHAb.z * _915, (_IVDefaultSHAb.w * _915) + ((_IVDefaultSHAb.y * _914) * 0.375f));
        float4 _979 = float4(_523, 1.0f);
        float3 _985 = max(float3(dot(_935, _979), dot(_955, _979), dot(_975, _979)), 0.0f.xxx) * _580;
        float3 _993 = ((_935.xyz * 0.2125999927520751953125f) + (_955.xyz * 0.715200006961822509765625f)) + (_975.xyz * 0.072200000286102294921875f);
        float3 _997 = _993 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_993, _993)));
        float _999 = abs(_997.y);
        float3 _1000 = _997;
        _1000.y = _999;
        float4 _1001 = float4(_1000.x, _1000.y, _1000.z, 0.0f.xxxx.w);
        _1001.w = 1.0f;
        float4 _1005 = float4(_997.x, _999, _997.z, 1.0f);
        float3 _1010 = max(float3(dot(_935, _1005), dot(_955, _1005), dot(_975, _1005)), 0.0f.xxx);
        float _1018 = _985.z;
        float _1019 = _985.y;
        float4 _1024 = lerp(float4(_1018, _1019, -1.0f, 0.666666686534881591796875f), float4(_1019, _1018, 0.0f, -0.3333333432674407958984375f), step(_1018, _1019).xxxx);
        float _1025 = _985.x;
        float _1026 = _1024.x;
        float4 _1034 = lerp(float4(_1026, _1024.yw, _1025), float4(_1025, _1024.yz, _1026), step(_1026, _1025).xxxx);
        float _1035 = _1034.x;
        float _1036 = _1034.w;
        float _1037 = _1034.y;
        float _1039 = _1035 - min(_1036, _1037);
        float _1049 = frac(abs(_1034.z + ((_1036 - _1037) / ((6.0f * _1039) + 9.9999997473787516355514526367188e-05f))));
        float _1056 = min(_1039 / (_1035 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1049 - 0.5f))) * clamp(_1035, 0.0f, 1.0f));
        float _1058 = 2.0f / (2.0f - _1056);
        _1074 = _1001;
        _1075 = _985;
        _1076 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1049, _1056, _1058).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1056.xxx) * _1058;
        _1077 = max(max(max(_1010.x, _1010.y), _1010.z), 0.0f) * _580;
    }
    else
    {
        _1074 = 0.0f.xxxx;
        _1075 = 1.0f.xxx;
        _1076 = _CharacterParams2.xyz;
        _1077 = _580;
    }
    float _1125 = 0.0f;
    float _1126 = 0.0f;
    float3 _1127 = 0.0f.xxx;
    float3 _1128 = 0.0f.xxx;
    [branch]
    if ((clamp(_558 + _571, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1101 = 1.0f - _478;
        float _1104 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_497 * _1101, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        float _1107 = max(_558 * _1101, _570 * _1101);
        float _1117 = lerp(1.0f, 0.5f, (_1107 * (1.0f - _1104)) * (1.0f - (smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _482) * _1104)));
        _1125 = lerp(_FurTTIntensity, 0.0f, clamp(max(_558, _571) * 1.2000000476837158203125f, 0.0f, 1.0f));
        _1126 = max(_482 - ((0.20000000298023223876953125f * _1104) * _1107), min(0.20000000298023223876953125f, _482));
        _1127 = _506 * _1117;
        _1128 = _497 * _1117;
    }
    else
    {
        _1125 = _FurTTIntensity;
        _1126 = _482;
        _1127 = _506;
        _1128 = _497;
    }
    float3 _1222 = 0.0f.xxx;
    float _1223 = 0.0f;
    float3 _1224 = 0.0f.xxx;
    float3 _1225 = 0.0f.xxx;
    float _1226 = 0.0f;
    [branch]
    if ((_561 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1140 = _448 ? _9.z : _9.y;
        float4 _1144 = _CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _3 * _CharacterParams10.z, _GlobalMipBias);
        float _1150 = _561 * (2.0f - _561);
        float _1157 = smoothstep(2.0f - _1150, 2.349999904632568359375f - _1150, ((_1140 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1144.z) * ((_480 * _480) * float(gl_FrontFacing));
        float _1169 = lerp(1.0f, 0.5f, ((_561 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1128 * (1.0f - _478), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1144.w) * ((_1140 * 0.25f) + 0.75f));
        float3 _1171 = _1157.xxx;
        float2 _1177 = (_1144.xy * 2.0f) - 1.0f.xx;
        float3 _1178 = float3(_1177.x, _1177.y, _405.z);
        float2 _1179 = _1177.xy;
        _1178.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1179, _1179), 0.0f, 1.0f)));
        float2 _1187 = _1178.xy * 2.0f;
        float3 _1189 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1187.x, _1187.y, _1178.z), _1171);
        float3 _1193 = _1189 * rsqrt(max(6.103515625e-05f, dot(_1189, _1189)));
        float _1194 = _523.y;
        float _1197 = step(0.00999999977648258209228515625f, 1.0f - (_1194 * _1194));
        float _1201 = lerp(_523.z, _1194, _1197);
        float3 _1208 = (float3(0.0f, _1197, 1.0f - _1197) - (_523 * _1201)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1201 * _1201)));
        _1222 = ((cross(_1208, _523) * _1193.x) + (_1208 * _1193.y)) + (_523 * _1193.z);
        _1223 = lerp(_1126, 0.89999997615814208984375f, clamp(_1157 * 4.0f, 0.0f, 1.0f));
        _1224 = lerp(_1127 * _1169, 0.3079999983310699462890625f.xxx, _1171);
        _1225 = lerp(_1128 * _1169, 0.87999999523162841796875f.xxx, _1171);
        _1226 = lerp(_478, 0.0f, _1157);
    }
    else
    {
        _1222 = _523;
        _1223 = _1126;
        _1224 = _1127;
        _1225 = _1128;
        _1226 = _478;
    }
    float _1228 = 0.959999978542327880859375f - (_1226 * 0.959999978542327880859375f);
    float3 _1229 = _1225 * _1228;
    float3 _1232 = lerp(0.039999999105930328369140625f.xxx * _477.y, _1225, _1226.xxx);
    float3 _1233 = _1224 * _1228;
    float _1234 = _1223 * _1223;
    float _1235 = max(_1234, 0.0078125f);
    float _1236 = _1235 * _1235;
    float _1250 = clamp((max(_558, max(_560, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, (_566 - _4.y) + _TransformVariables_WorldSpaceCameraPos_Internal.y) * _559)) * (1.0f - _DisableRainEffectOnMaterial)) * 2.0f, 0.0f, 1.0f);
    float4 _1262 = _FurDirMap.SampleBias(sampler_LinearClamp, (_3 - _BaseMap_ST.zw) / max(abs(_BaseMap_ST.xy), 0.001000000047497451305389404296875f.xx), _GlobalMipBias);
    float2 _1263 = _6.x.xx;
    float2 _1292 = _3 * _FurMap_ST.xx;
    float2 _1294 = floor(_1292 * 2.0f.xx);
    float _1300 = frac(sin(dot(_1294 + 123.0f.xx, float2(127.09999847412109375f, 311.70001220703125f))) * 43758.546875f) * 6.283185482025146484375f;
    float2 _1315 = ((_1294 * 0.5f.xx) + 0.25f.xx) + (((float2(cos(_1300), sin(_1300)) * sqrt(frac(sin(dot(_1294 + 123.09999847412109375f.xx, float2(127.09999847412109375f, 311.70001220703125f))) * 43758.546875f))) * 0.5f.xx) * 0.5f);
    float _1318 = distance(_1292, _1315) / length(0.5f.xx);
    float2 _1324 = _1250.xx;
    float4 _1343 = _FurMap.SampleBias(sampler_LinearClamp, ((_3 - (((lerp(0.0f.xx, ((_1262.xy * 2.0f) - 1.0f.xx).xy * _FurFlowBaseStrength, _FurDirMapEnable.xx) + lerp(0.0f.xx, (((frac(sin(dot(_1263, float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) * 2.0f) - 1.0f) * 0.0500000007450580596923828125f).xx, _FurNoise.xx)) + lerp(0.0f.xx, lerp(0.0f.xx, (lerp(0.0f.xx, float4(_1315 - _1292, _1318, 0.0f).xy, _1324).xy * 0.5f) / _FurMap_ST.x.xx, _1324), _1263)) * _6.x)) * _FurMap_ST.xx) + _FurMap_ST.zw, _GlobalMipBias);
    float _1344 = _1343.x;
    float _1357 = lerp(_FurCutoffStart, _FurCutoffEnd, _6.x);
    float _1361 = lerp(_1357, sqrt(_1357), _FurSharpen);
    float _1382 = clamp(lerp(1.0f, clamp(((1.0f - ((_6.x * _6.x) * _6.x)) + (dot(_5, _439) - lerp(0.0f, 1.0f, _FurEdgeFade))) * lerp(smoothstep(max(_1361 - 0.25f, 0.0f), min(_1361 + 0.25f, 1.0f), (_1344 * _1262.z) * lerp(1.0f, lerp(1.0f, clamp(_1318 * 2.0f, 0.0f, 1.0f), clamp(_6.x * 2.0f, 0.0f, 1.0f)), _1250)), 1.0f, step(_6.x, 0.00999999977648258209228515625f)), 0.0f, 1.0f), ceil(_6.x)), 0.0f, 1.0f);
    float _1385 = lerp(_FurAO, 1.0f, _6.x);
    float _1388 = _480 * lerp(_1385, max(_1385, 0.87999999523162841796875f), _1250);
    bool _1395 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _1408 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1408.y = -_1408.y;
    float2 _1424 = lerp(((sqrt(sqrt(abs(_1408 * 0.5f))) * float2(int2(sign(_1408)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1395).xx);
    float4 _1426 = float4(_1424.x, _1424.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1426.z = 1.0f;
    _1426.w = _1395 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1439 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1443 = normalize(float3(_1439.x, 6.103515625e-05f, _1439.z));
    float3 _1453 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1457 = _1453 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1461 = int(_525.x);
    int _1462 = int(_525.y);
    float4 _1466 = _ScreenSpaceShadowMask.Load(int3(int3(_1461, _1462, 0).xy, 0));
    float _1471 = _1466.y;
    float _1474 = lerp(lerp(1.0f, _1466.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1482 = _1233 * _CharacterParams0.z;
    float3 _1483 = _1482 * 0.64999997615814208984375f;
    float _1487 = dot(_1229, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1491 = clamp(-dot(_1443.xz, normalize(_535.xz)), 0.0f, 1.0f);
    float _1499 = clamp(dot(_1222, _1439) + lerp(0.0f, _6.x, lerp(_1125, 1.14999997615814208984375f, (_FurNoise * _1491) * smoothstep(0.0f, 0.699999988079071044921875f, 1.0f - _1344))), -1.0f, 1.0f);
    float _1512 = 1.0f - _CharacterParams12.x;
    float4 _1526 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_1499, ((-_1499) * ((_1499 * 0.5f) - 1.0f)) + 0.5f, (_1491 * smoothstep(0.25f, 0.75f, 1.0f - abs(_535.y))) * _1512) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1527 = _1526.w;
    float _1529 = _1526.x;
    float _1530 = _1526.y;
    float _1531 = _1526.z;
    float _1536 = max(max(_1529, _1530), _1531) - min(min(_1529, _1530), _1531);
    float4 _1544 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1222, _535) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1545 = _1544.w;
    float _1546 = _1388 * _1471;
    float _1553 = min(min(_1471, _1388), _1527);
    float _1554 = _1545 * _1546;
    float3 _1558 = ((clamp(dot(_523, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1076, 1.0f.xxx, (_CharacterParams1.y * _1553).xxx);
    float3 _1560 = _1553.xxx;
    float3 _1583 = _1474.xxx;
    float3 _1584 = lerp((_1558 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1077), 1.5f), clamp(_1077, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1457, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1457, _1560) + ((_1558 * clamp(_1077, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1453 * _CharacterParams12.y)))) * _CharacterParams0.y, _1583);
    float3 _1585 = lerp(lerp(lerp(dot(_1483, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1483, 1.2000000476837158203125f.xxx), _1482, clamp((_1546 * _1545) + _1527, 0.0f, 1.0f).xxx), _1229, _1560);
    float3 _1591 = _1585 * ((1.0f - _1536).xxx + (_1526.xyz * _1536));
    float3 _1600 = lerp(lerp(_1482, lerp(_1487.xxx, _1229, 1.2000000476837158203125f.xxx), _1554.xxx), _1591 * clamp(dot(_1585, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1591, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1583);
    float4 _1604 = float4(_1600, _1474);
    float _1606 = lerp(_1554, _1553, _1474);
    float _1609 = lerp(_CharacterParams0.z, 1.0f, _1606);
    float3 _1617 = float3(_535.x, lerp(0.5f, _1439.y, _1474), _535.z);
    float _1630 = clamp(dot(_523, _439), 0.0f, 1.0f);
    float _1631 = dot(_523, normalize(((_1439 * _1474) + ((_1617 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1617, _1617)))) * 2.0f)) + (_439 * (2.0f + _1474))));
    float _1635 = (((_1631 * _1236) - _1631) * _1631) + 1.0f;
    float _1636 = _1635 * _1635;
    float _1639 = (_1236 != _1636) ? (_1236 / _1636) : 1.0f;
    float _1640 = 2.0f * _1630;
    float _1642 = (1.0f + _1630) - _1630;
    float _1651 = _1630 * _1630;
    float3 _1663 = _1232 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(lerp(_1639 / min(1.0f / (_1236 + 9.9999997473787516355514526367188e-05f), 65504.0f), _1651, _SpecRampIridescentMode), _1223 * (1.0f - _1226)), 0.0f).xyz;
    float3 _1665 = lerp(_1232, _1663, _SpecRampIridescentMode.xxx);
    float _1678 = (1.0f - _AlphaPremultiply) + (_1382 * _AlphaPremultiply);
    float3 _1680 = ((_1584 * _1600) * _1678) + (((_1663 * clamp((_1639 * (0.5f / ((_1640 + (_1235 * _1642)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_1584 * (((_1606 * 0.5f) + 0.5f) * _1609)) * 1.0f)) * _CharacterParams13.w);
    float _1681 = dot(_1680, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1684 = clamp(_1681 - 0.5f, 0.0f, 0.5f);
    float3 _1720 = normalize(cross(_535, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1726 = dot(_439, _1222);
    float _1728 = 1.0f - abs(_1726);
    float _1750 = dot(_1443, _1222);
    float _1762 = 1.0f - _1474;
    float _1789 = _1651 * _1630;
    float2 _1790 = float2(1.0f, _1630);
    float2 _1793 = float2(1.0f, _1234);
    float3 _1796 = float3(1.0f, _1234, (_1234 * _1234) * _1234);
    float _1801 = dot(mul(_1790, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _1793) / dot(mul(float3(1.0f, _1651, _1789), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _1796);
    float _1806 = dot(mul(_1790, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _1793) / dot(mul(float3(1.0f, _1630, _1789), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _1796);
    float3 _1809 = (_1665 * _1801) + _1806.xxx;
    float _1810 = _1801 + _1806;
    float3 _1816 = -_439;
    float3 _1834 = lerp(_1681.xxx, _1680, ((_1684 * _1684) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1728)) * _CharacterParams8.w) * min(min(clamp(dot(_517, _1720) + 1.0f, 0.0f, 1.0f), _1388), _1471)) * (lerp(0.25f.xxx, _1229, _CharacterParams9.z.xxx) * clamp(dot(_1720, _1222), 0.0f, 1.0f))) + ((((((lerp(_1075 * (1.0f / max(max(max(_1075.x, _1075.y), _1075.z) * 0.5f, 1.0f)), _1457, _1583) * clamp(lerp(dot(_1074.xyz, _1222) * _1074.w, ((-_1750) * ((_1750 * 0.5f) - 1.0f)) + 0.5f, _1474), 0.0f, 1.0f)) * ((_1762 + (_1491 * _1474)) * _1512)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _1728)) * min(_1388, _1471)) * (_1762 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _1487) * _1474))) * max(0.1500000059604644775390625f.xxx, _1229)));
    float2 _1836 = float2(_525);
    float2 _1838 = floor(_1836 * 0.03125f);
    int _1846 = int((_1838.x + (_1838.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1853 = floor(_420 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1857 = clamp(_1853, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1859 = int(_1857 * 8.0f);
    float3 _1861 = 0.0f.xxx;
    _1861 = _1834 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_1816, _523), (1.2000000476837158203125f * log2(max(_1223, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_1809 + ((_1665 * ((1.0f - _1810) / _1810)) * _1809)) * 1.0f)) * ((clamp(_1077, 0.5f, 1.5f) * _CharacterParams0.w) * _1609)) * _1076);
    float3 _1862 = 0.0f.xxx;
    [loop]
    for (int _1864 = 0; _1864 <= 7; _1861 = _1862, _1864++)
    {
        uint _1882 = (_1853 <= _1857) ? (_GlobalBinningBuffer.Load<uint>(uint(_1846 + _1864) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1859) + _1864) * 4 + 0)) : 0u;
        uint _1883 = uint(_1864);
        _1862 = _1861;
        uint _1888 = 0u;
        float3 _1885 = 0.0f.xxx;
        [loop]
        for (uint _1887 = _1882; _1887 != 0u; _1862 = _1885, _1887 = _1888)
        {
            uint _1892 = firstbitlow(_1887);
            _1888 = _1887 ^ (1u << (_1892 & 31u));
            int _1898 = int((32u * _1883) + _1892) * 8;
            int _1901 = _1898 + 1;
            int _1904 = _1898 + 2;
            int _1907 = _1898 + 3;
            int _1910 = _1898 + 4;
            int _1913 = _1898 + 5;
            int _1916 = _1898 + 6;
            int _1919 = _1898 + 7;
            uint _1923 = uint(_LightDataBuffer_PunctualLightData[_1913].w);
            float _1998 = 0.0f;
            if ((_1923 & 1u) == 1u)
            {
                uint _1929 = asuint(_LightDataBuffer_PunctualLightData[_1913].x);
                uint _1936 = asuint(_LightDataBuffer_PunctualLightData[_1913].y);
                uint _1943 = asuint(_LightDataBuffer_PunctualLightData[_1913].z);
                uint _1950 = asuint(_LightDataBuffer_PunctualLightData[_1916].x);
                uint _1957 = asuint(_LightDataBuffer_PunctualLightData[_1916].y);
                uint _1964 = asuint(_LightDataBuffer_PunctualLightData[_1916].z);
                float3 _1983 = abs(mul(float4(_510 - _LightDataBuffer_PunctualLightData[_1901].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1929).x, spvUnpackHalf2x16(_1943).x, spvUnpackHalf2x16(_1957).x, 0.0f), float4(spvUnpackHalf2x16(_1929 >> 16u).x, spvUnpackHalf2x16(_1943 >> 16u).x, spvUnpackHalf2x16(_1957 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1936).x, spvUnpackHalf2x16(_1950).x, spvUnpackHalf2x16(_1964).x, 0.0f), float4(spvUnpackHalf2x16(_1936 >> 16u).x, spvUnpackHalf2x16(_1950 >> 16u).x, spvUnpackHalf2x16(_1964 >> 16u).x, 0.0f))).xyz);
                float _1990 = _LightDataBuffer_PunctualLightData[_1919].x * 0.5f;
                float _1996 = 1.0f - clamp((max(max(_1983.x, _1983.y), _1983.z) - (_1990 + 0.5f)) / (0.5f - _1990), 0.0f, 1.0f);
                _1998 = _1996 * _1996;
            }
            else
            {
                _1998 = 1.0f;
            }
            if (false || (_1998 < 0.001000000047497451305389404296875f))
            {
                _1885 = _1862;
                continue;
            }
            float3 _2691 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1898].w < 1.5f)
            {
                float3 _2690 = 0.0f.xxx;
                do
                {
                    uint _2011 = asuint(_LightDataBuffer_PunctualLightData[_1907].w);
                    if ((_2011 == 16u) || ((_LightDataBuffer_PunctualLightData[_1907].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2690 = _1862;
                        break;
                    }
                    bool _2023 = (uint(_LightDataBuffer_PunctualLightData[_1898].w) & 1u) == 0u;
                    bool _2027 = (!_2023) && (_LightDataBuffer_PunctualLightData[_1904].z > 0.0f);
                    bool _2028 = _2011 == 4u;
                    float _2029 = float(_2023);
                    float _2037 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1904].y)) - abs(_LightDataBuffer_PunctualLightData[_1904].x);
                    float _2038 = _LightDataBuffer_PunctualLightData[_1904].y - _2037;
                    float _2045 = abs(max((1.0f - abs(_2037)) - abs(_2038), 0.00048828125f));
                    float3 _2049 = normalize(float3(_2037, _2038, (_LightDataBuffer_PunctualLightData[_1904].x >= 0.0f) ? _2045 : (-_2045)));
                    float _2055 = lerp(_LightDataBuffer_PunctualLightData[_1916].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1910].y, 0.100000001490116119384765625f), float(_2028));
                    float3 _2060 = _LightDataBuffer_PunctualLightData[_1901].xyz - _510;
                    float3 _2061 = -_2049;
                    float3 _2066 = lerp(_2060, _2061 * dot(_2060, _2061), (float(_2028 && (_LightDataBuffer_PunctualLightData[_1910].z > 0.5f)) * _2029).xxx);
                    float _2067 = dot(_2066, _2066);
                    float _2068 = rsqrt(_2067);
                    float3 _2069 = _2066 * _2068;
                    float3 _2102 = 0.0f.xxx;
                    float _2103 = 0.0f;
                    if (_2027)
                    {
                        float3 _2073 = (_2049 * _LightDataBuffer_PunctualLightData[_1904].z) * 0.5f;
                        float3 _2074 = _2066 - _2073;
                        float3 _2075 = _2066 + _2073;
                        float _2076 = length(_2074);
                        float _2077 = length(_2075);
                        float3 _2086 = normalize(cross(cross(_2049, _2069), _2049));
                        _2102 = _2086;
                        _2103 = ((1.0f / ((((_2076 * _2077) + dot(_2074, _2075)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2086, _2074) / _2076) + (dot(_2086, _2075) / _2077)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1904].z * _2068, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2102 = _2069;
                        _2103 = 1.0f;
                    }
                    float _2125 = 0.0f;
                    if (_2055 < 0.0f)
                    {
                        float _2113 = _2067 * (_LightDataBuffer_PunctualLightData[_1901].w * _LightDataBuffer_PunctualLightData[_1901].w);
                        float _2116 = clamp(1.0f - (_2113 * _2113), 0.0f, 1.0f);
                        _2125 = lerp(1.0f / (_2067 + 1.0f), _2103, float(_2027)) * (_2116 * _2116);
                    }
                    else
                    {
                        float3 _2119 = _2066 * _LightDataBuffer_PunctualLightData[_1901].w;
                        _2125 = _2103 * pow(1.0f - clamp(dot(_2119, _2119), 0.0f, 1.0f), _2055);
                    }
                    float _2130 = clamp((dot(_2102, _2061) - _LightDataBuffer_PunctualLightData[_1904].z) * _LightDataBuffer_PunctualLightData[_1904].w, 0.0f, 1.0f);
                    float _2133 = _2125 * lerp(1.0f, _2130 * _2130, _2029);
                    int _2135 = int(_LightDataBuffer_PunctualLightData[_1919].w);
                    float _2239 = 0.0f;
                    if ((!_2027) && (_2135 >= 0))
                    {
                        uint _2141 = uint(_2135);
                        float2 _2232 = 0.0f.xx;
                        [branch]
                        if (_2029 != 0.0f)
                        {
                            float4 _2153 = mul(_lightCookieMatrices[_2141], float4(_510.x, _567, _510.z, 1.0f));
                            _2232 = _lightCookieData[_2141].xy + (clamp(_2153.xy / _2153.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2141].zw);
                        }
                        else
                        {
                            float3 _2173 = mul(float4(-_2066, 0.0f), _lightCookieMatrices[_2141]).xyz;
                            float3 _412 = _2173;
                            float3 _411 = _2173;
                            float3 _410 = abs(_2173);
                            uint _2182 = uint(int(_410.y > _410.x));
                            uint _2188 = (_410.z > _410[_2182]) ? 2u : _2182;
                            uint _2194 = (_2188 * 2u) + uint(_411[_2188] < 0.0f);
                            float _2198 = abs(_412[_2194 / 2u]);
                            float _2218 = 0.5f - (0.000244140625f / _lightCookieData[_2141].w);
                            _2232 = _lightCookieData[_2141].xy + (clamp(float2((float(_2194) + ((((_412[uint(_356[_2194].x)] * _357[_2194].x) / _2198) * _2218) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_412[uint(_356[_2194].y)] * _357[_2194].y) / _2198) * _2218)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2141].zw);
                        }
                        _2239 = _2133 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2232, 0.0f).x;
                    }
                    else
                    {
                        _2239 = _2133;
                    }
                    float _2240 = _2239 * _1998;
                    float3 _2689 = 0.0f.xxx;
                    do
                    {
                        float3 _2688 = 0.0f.xxx;
                        [branch]
                        if (_2240 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2028)
                            {
                                _2689 = lerp(_1862, _LightDataBuffer_PunctualLightData[_1898].xyz, (_2240 * (_LightDataBuffer_PunctualLightData[_1910].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1910].w) + (smoothstep(-0.5f, 0.5f, dot(_523, _2102)) * _LightDataBuffer_PunctualLightData[_1910].w)))).xxx);
                                break;
                            }
                            float _2260 = dot(_1222, _2102);
                            float _2261 = clamp(_2260, 0.0f, 1.0f);
                            float _2564 = 0.0f;
                            if (_2011 != 0u)
                            {
                                bool _2267 = _2023 || ((_1923 & 2u) != 0u);
                                int _2316 = 0;
                                if (_2267)
                                {
                                    _2316 = int(_LightDataBuffer_PunctualLightData[_1907].x);
                                }
                                else
                                {
                                    uint _2273 = asuint(_LightDataBuffer_PunctualLightData[_1904].w);
                                    uint _2275 = asuint(_LightDataBuffer_PunctualLightData[_1907].x);
                                    float3 _2276 = _510 - _LightDataBuffer_PunctualLightData[_1901].xyz;
                                    float3 _2277 = abs(_2276);
                                    float _2278 = _2277.x;
                                    float _2279 = _2277.y;
                                    float _2281 = _2277.z;
                                    int _2313 = 0;
                                    if ((_2278 > _2279) && (_2278 > _2281))
                                    {
                                        _2313 = int((_2276.x > 0.0f) ? (_2273 >> 24u) : ((_2273 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2312 = 0;
                                        if (_2279 > _2281)
                                        {
                                            _2312 = int((_2276.y > 0.0f) ? ((_2273 >> 8u) & 255u) : (_2273 & 255u));
                                        }
                                        else
                                        {
                                            _2312 = int((_2276.z > 0.0f) ? ((_2275 >> 8u) & 255u) : (_2275 & 255u));
                                        }
                                        _2313 = _2312;
                                    }
                                    _2316 = (_2313 < 80) ? _2313 : (-1);
                                }
                                bool _2317 = _2316 >= 0;
                                float _2563 = 0.0f;
                                if (_2317)
                                {
                                    float3 _2321 = _510 - _LightDataBuffer_PunctualLightData[_1901].xyz;
                                    float4 _2341 = mul(_PunctualLightWorldToShadow[_2316], float4((_510 - ((_2321 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2321, _2321)))) * _PunctualLightShadowParams[_2316].x)) + (_523 * (_PunctualLightShadowParams[_2316].y * 5.0f)), 1.0f));
                                    float _2342 = _2341.w;
                                    float3 _2345 = _2341.xyz / _2342.xxx;
                                    float2 _2346 = _2345.xy;
                                    float3 _2354 = _2345.xyz;
                                    bool3 _2355 = bool3(_2354.x <= 0.0f.xxx.x, _2354.y <= 0.0f.xxx.y, _2354.z <= 0.0f.xxx.z);
                                    bool3 _2356 = bool3(_2354.x >= 1.0f.xxx.x, _2354.y >= 1.0f.xxx.y, _2354.z >= 1.0f.xxx.z);
                                    float _2359 = _2345.z;
                                    float2 _2370 = ((_2346 * (_PunctualLightShadowParams2[_2316].zw - _PunctualLightShadowParams2[_2316].xy)) + _PunctualLightShadowParams2[_2316].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2372 = floor(_2370 + 0.5f.xx);
                                    float2 _2373 = _2370 - _2372;
                                    float _2375 = _2373.x + 0.5f;
                                    float _2376 = _2375 * _2375;
                                    float _2379 = 1.0f - _2373.x;
                                    float _2380 = min(_2373.x, 0.0f);
                                    float _2383 = _2373.x + 1.0f;
                                    float _2384 = max(_2373.x, 0.0f);
                                    float _2396 = _2373.y + 0.5f;
                                    float _2397 = _2396 * _2396;
                                    float _2400 = 1.0f - _2373.y;
                                    float _2401 = min(_2373.y, 0.0f);
                                    float _2404 = _2373.y + 1.0f;
                                    float _2405 = max(_2373.y, 0.0f);
                                    float3 _2417 = float3(0.1599999964237213134765625f * _2379, 0.1599999964237213134765625f * ((_2383 - (_2384 * _2384)) + 1.0f), _2376 * 0.07999999821186065673828125f);
                                    float3 _2418 = float3(0.1599999964237213134765625f * ((_2376 * 0.5f) - _2373.x), 0.1599999964237213134765625f * ((_2379 - (_2380 * _2380)) + 1.0f), 0.1599999964237213134765625f * _2383) + _2417;
                                    float3 _2420 = float3(0.1599999964237213134765625f * _2400, 0.1599999964237213134765625f * ((_2404 - (_2405 * _2405)) + 1.0f), _2397 * 0.07999999821186065673828125f);
                                    float3 _2421 = float3(0.1599999964237213134765625f * ((_2397 * 0.5f) - _2373.y), 0.1599999964237213134765625f * ((_2400 - (_2401 * _2401)) + 1.0f), 0.1599999964237213134765625f * _2404) + _2420;
                                    float3 _2427 = ((_2417 / _2418) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2429 = ((_2420 / _2421) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2431 = _2372 * _PunctualLightShadowTexelSize.xy;
                                    float _2432 = _2427.x;
                                    float _2433 = _2429.x;
                                    float _2436 = _2427.y;
                                    float _2439 = _2427.z;
                                    float _2442 = _2429.y;
                                    float _2449 = _2429.z;
                                    float _2456 = _2418.x;
                                    float _2457 = _2421.x;
                                    float _2459 = _2418.y;
                                    float _2461 = _2418.z;
                                    float _2463 = _2421.y;
                                    float _2467 = _2421.z;
                                    float _2525 = (((((((_2456 * _2457) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2431 + float2(_2432, _2433), _404).xy, _2359)) + ((_2459 * _2457) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2431 + float2(_2436, _2433), _404).xy, _2359))) + ((_2461 * _2457) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2431 + float2(_2439, _2433), _404).xy, _2359))) + ((_2456 * _2463) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2431 + float2(_2432, _2442), _404).xy, _2359))) + ((_2459 * _2463) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2431 + float2(_2436, _2442), _404).xy, _2359))) + ((_2461 * _2463) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2431 + float2(_2439, _2442), _404).xy, _2359))) + ((_2456 * _2467) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2431 + float2(_2432, _2449), _404).xy, _2359));
                                    float2 _2546 = min(_2346, 1.0f.xx - _2346);
                                    _2563 = _2317 ? lerp(1.0f, (any(bool3(_2355.x || _2356.x, _2355.y || _2356.y, _2355.z || _2356.z)) || ((asuint(_2359) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2525 + ((_2459 * _2467) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2431 + float2(_2436, _2449), _404).xy, _2359))) + ((_2461 * _2467) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2431 + float2(_2439, _2449), _404).xy, _2359))), _2267 ? min(_PunctualLightShadowParams[_2316].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2316].z - _2342) * 0.25f, min(_2546.x, _2546.y)))) : _PunctualLightShadowParams[_2316].w) : 1.0f;
                                }
                                else
                                {
                                    _2563 = clamp(dot(_517, _2102) + 1.0f, 0.0f, 1.0f);
                                }
                                _2564 = _2563;
                            }
                            else
                            {
                                _2564 = 1.0f;
                            }
                            float _2644 = 0.0f;
                            float3 _2645 = 0.0f.xxx;
                            float _2646 = 0.0f;
                            float3 _2647 = 0.0f.xxx;
                            float3 _2648 = 0.0f.xxx;
                            float _2649 = 0.0f;
                            float _2650 = 0.0f;
                            [branch]
                            if (_2011 == 0u)
                            {
                                float3 _2570 = _LightDataBuffer_PunctualLightData[_1898].xyz * _2240;
                                float3 _2583 = _1604.xyz;
                                _2644 = _2240;
                                _2645 = (_LightDataBuffer_PunctualLightData[_1898].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1910].y) + ((1.0f / max(1.0f, max(max(_2570.x, _2570.y), _2570.z) * lerp(0.75f, 0.5f, _1762))) * _LightDataBuffer_PunctualLightData[_1910].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1910].x, 1.0f, clamp(_2260 + 0.5f, 0.0f, 1.0f));
                                _2646 = _2261;
                                _2647 = _2583;
                                _2648 = _2583;
                                _2649 = 1.0f;
                                _2650 = 0.0f;
                            }
                            else
                            {
                                float _2638 = 0.0f;
                                float _2639 = 0.0f;
                                float3 _2640 = 0.0f.xxx;
                                float3 _2641 = 0.0f.xxx;
                                float _2642 = 0.0f;
                                float _2643 = 0.0f;
                                if (_2011 == 3u)
                                {
                                    _2638 = _2240 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1910].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1910].x), _1728) * _2564);
                                    _2639 = clamp(dot(_1222, -normalize(cross(_535, cross(_535, _2102)))), 0.0f, 1.0f);
                                    _2640 = lerp(0.5f.xxx, _1229, _LightDataBuffer_PunctualLightData[_1910].y.xxx);
                                    _2641 = 0.0f.xxx;
                                    _2642 = 1.0f;
                                    _2643 = 0.0f;
                                }
                                else
                                {
                                    bool _2608 = _2011 == 1u;
                                    float _2632 = 0.0f;
                                    float3 _2633 = 0.0f.xxx;
                                    float _2634 = 0.0f;
                                    float _2635 = 0.0f;
                                    if (_2608)
                                    {
                                        _2632 = clamp(clamp(_2260 + _LightDataBuffer_PunctualLightData[_1910].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2564;
                                        _2633 = _1233 * _LightDataBuffer_PunctualLightData[_1910].y;
                                        _2634 = 1.0f;
                                        _2635 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2618 = _2011 == 2u;
                                        float _2630 = 0.0f;
                                        if (_2618)
                                        {
                                            _2630 = smoothstep(_LightDataBuffer_PunctualLightData[_1910].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_1910].x - 0.0500000007450580596923828125f, _1223) * ((1.0f - _LightDataBuffer_PunctualLightData[_1910].z) + (step(0.5f, _1226) * _LightDataBuffer_PunctualLightData[_1910].z));
                                        }
                                        else
                                        {
                                            _2630 = 1.0f;
                                        }
                                        _2632 = _2261;
                                        _2633 = 0.0f.xxx;
                                        _2634 = _2630;
                                        _2635 = _2618 ? _LightDataBuffer_PunctualLightData[_1910].y : 0.0f;
                                    }
                                    bool3 _2636 = _2608.xxx;
                                    _2638 = _2240;
                                    _2639 = _2632;
                                    _2640 = float3(_2636.x ? _1229.x : 0.0f.xxx.x, _2636.y ? _1229.y : 0.0f.xxx.y, _2636.z ? _1229.z : 0.0f.xxx.z);
                                    _2641 = _2633;
                                    _2642 = _2634;
                                    _2643 = _2635;
                                }
                                _2644 = _2638;
                                _2645 = _LightDataBuffer_PunctualLightData[_1898].xyz;
                                _2646 = _2639;
                                _2647 = _2640;
                                _2648 = _2641;
                                _2649 = _2642;
                                _2650 = _2643;
                            }
                            float3 _2678 = 0.0f.xxx;
                            [branch]
                            if (_2011 != 3u)
                            {
                                float _2655 = lerp(_1235, 0.00999999977648258209228515625f, _2650);
                                float _2658 = dot(_523, normalize(_2102 + _439));
                                float _2659 = _2655 * _2655;
                                float _2663 = (((_2658 * _2659) - _2658) * _2658) + 1.0f;
                                float _2664 = _2663 * _2663;
                                _2678 = ((_1663 * clamp((((_2659 != _2664) ? (_2659 / _2664) : 1.0f) * (0.5f / ((_1640 + (_2655 * _1642)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2649) * _LightDataBuffer_PunctualLightData[_1919].z;
                            }
                            else
                            {
                                _2678 = 0.0f.xxx;
                            }
                            float3 _2681 = _2645 * _2644;
                            _2688 = _1862 + (((_2681 * lerp(_2648, _2647, _2646.xxx)) * _1678) + ((_2681 * _2678) * _2646));
                        }
                        else
                        {
                            _2688 = _1862;
                        }
                        _2689 = _2688;
                        break;
                    } while(false);
                    _2690 = _2689;
                    break;
                } while(false);
                _2691 = _2690;
            }
            else
            {
                _2691 = _1862;
            }
            _1885 = _2691;
        }
    }
    float3 _2731 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2731 = lerp(lerp(0.5f.xxx, lerp(dot(_1861, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1861, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1726, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2731 = _1861;
    }
    float4 _2738 = float4(_2731 * _ExposureWithMiscParams.y, _1382);
    _2738.w = (_SurfaceType == 1.0f) ? _1382 : 1.0f;
    float4 _3125 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _2762 = _567 * _AtmosphereFogParams3.w;
        float _2767 = max(0.00999999977648258209228515625f, _2762 + _AtmosphereFogParams4.w);
        float3 _2781 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_440 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2767)) / _2767) * exp(_2762 + _AtmosphereFogParams5.w))));
        float _2784 = dot(_1816, _AtmosphereFogParams1.xyz);
        float _2790 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2794 = (1.0f + _2790) - ((2.0f * _AtmosphereFogParams2.w) * _2784);
        float3 _3117 = 0.0f.xxx;
        float _3118 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2839 = (uint3(int3(_1461, _1462, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2840 = _2839.y;
            uint _2841 = _2839.z;
            uint _2844 = _2839.x + (_2840 * _2841);
            uint _2846 = _2840 + (_2841 * _2844);
            uint _2848 = _2841 + (_2844 * _2846);
            uint _2850 = _2844 + (_2846 * _2848);
            float _2875 = dot(_1816, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2882 = _510 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2884 = (_VolumetricFogParams0.w * ((_2875 > 5.9604644775390625e-08f) ? (1.0f / _2875) : 0.0f)) * (1.0f / _440);
            float _2885 = _2882.y;
            float _2886 = _2884 * _2885;
            float _2888 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2886;
            float _2889 = _2885 - _2886;
            float _2891 = (1.0f - _2884) * _440;
            float _2905 = max(-127.0f, _ExponentialFogParams0.z * _2889);
            float _2929 = max(-127.0f, _ExponentialFogParams3.x * _2889);
            float _2940 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2888 - _ExponentialFogParams0.x)))) * ((abs(_2905) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2905)) / _2905) : (0.693147182464599609375f - (0.2402265071868896484375f * _2905)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2888 - _ExponentialFogParams3.z)))) * ((abs(_2929) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2929)) / _2929) : (0.693147182464599609375f - (0.2402265071868896484375f * _2929))));
            float _2962 = clamp((_440 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2965 = clamp((max(clamp(exp2(-(_2940 * _2891)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_440 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2962, 0.0f, 1.0f);
            float4 _3005 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1836 + ((((float3(uint3(_2850, _2846 + (_2848 * _2850), _408) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_420 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_420 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3117 = _3005.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2965)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_439, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2940 * max(_2891 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2962))) * _3005.w);
            _3118 = _3005.w * _2965;
        }
        else
        {
            float3 _3011 = _510 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3013 = _3011.y;
            float _3027 = max(-127.0f, _ExponentialFogParams0.z * _3013);
            float _3051 = max(-127.0f, _ExponentialFogParams3.x * _3013);
            float _3062 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3027) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3027)) / _3027) : (0.693147182464599609375f - (0.2402265071868896484375f * _3027)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3051) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3051)) / _3051) : (0.693147182464599609375f - (0.2402265071868896484375f * _3051))));
            float _3084 = clamp((_440 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3087 = clamp((max(clamp(exp2(-(_3062 * _440)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_440 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3084, 0.0f, 1.0f);
            _3117 = (_ExponentialFogParams2.xyz * (1.0f - _3087)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_439, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3062 * max(_440 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3084));
            _3118 = _3087;
        }
        float3 _3123 = (_2738.xyz * (_2781 * _3118)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2784 * _2784)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2790) / max((12.56637096405029296875f * _2794) * sqrt(_2794), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2781)) * _3118) + _3117);
        _3125 = float4(_3123.x, _3123.y, _3123.z, _2738.w);
    }
    else
    {
        _3125 = _2738;
    }
    _13 = _3125;
    _14 = _1426;
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
