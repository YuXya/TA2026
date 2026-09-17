// Stage: Fragment  Blob: 517  ParamBlob: 121  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _CHARACTER_FUR _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _SPEC_RAMP_ON
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
    float4 _476 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _477 = _476.x;
    float _479 = _476.z;
    float _481 = 1.0f - _476.w;
    float3 _496 = (_467.xyz * _BaseColor.xyz) * lerp(1.0f.xxx, _FurColor.xyz, clamp(_FurColorEnable * (_6.x * 0.5f), 0.0f, 1.0f).xxx);
    float3 _501 = _496 * _ShadowColorBrightness;
    float3 _505 = lerp(dot(_501, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _501, _ShadowColorSaturation.xxx);
    float3 _509 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _513 = _509 - float3(_461.w, _406, _460.w);
    _513.y = 6.103515625e-05f;
    float3 _516 = normalize(_513);
    float3 _522 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _524 = uint2(gl_FragCoord.xy);
    float3 _534 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _543 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.x);
    float4 _556 = float4(float(_543 & 255u), float((_543 >> 8u) & 255u), float((_543 >> 16u) & 255u), float((_543 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _557 = _556.x;
    float _558 = _556.y;
    float _559 = _556.z;
    float _560 = _556.w;
    float _565 = lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x);
    float _566 = _509.y;
    float _569 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, _565 - _566) * _558;
    float _570 = max(_559, _569);
    float _579 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1073 = 0.0f.xxxx;
    float3 _1074 = 0.0f.xxx;
    float3 _1075 = 0.0f.xxx;
    float _1076 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _594 = _509 - (_IVParam0.xyz + (_534 * (-_IVParam2.w)));
        float _608 = max(clamp((max(abs(_594.x), abs(_594.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_594.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _910 = 0.0f.xxxx;
        float4 _911 = 0.0f.xxxx;
        float4 _912 = 0.0f.xxxx;
        float _913 = 0.0f;
        float _914 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_608 < 1.0f))
        {
            float3 _621 = _509 - (_IVParam0.xyz + (_534 * (-_IVParam2.y)));
            float _635 = max(clamp((max(abs(_621.x), abs(_621.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_621.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _711 = 0.0f;
            float4 _712 = 0.0f.xxxx;
            float4 _713 = 0.0f.xxxx;
            float4 _714 = 0.0f.xxxx;
            if (_635 < 1.0f)
            {
                float3 _644 = ((_509 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _646 = _644 - floor(_644);
                float4 _650 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _646, 0.0f);
                float _651 = 1.0f - _635;
                float _655 = _IVParam1.y * 0.5f;
                float _660 = _646.x;
                float _661 = clamp(_646.y, _655, 1.0f - _655) * 0.3333333432674407958984375f;
                float _662 = _646.z;
                float4 _665 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_660, _661, _662), 0.0f);
                float _681 = _650.x;
                float _691 = _650.y;
                float _701 = _650.z;
                _711 = _608 + (_665.w * _651);
                _712 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_660, _661 + 0.666666686534881591796875f, _662), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _701, _701) * _651;
                _713 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_660, _661 + 0.3333333432674407958984375f, _662), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _691, _691) * _651;
                _714 = float4(((_665.xyz * 4.0f) - 2.0f.xxx) * _681, _681) * _651;
            }
            else
            {
                _711 = _608;
                _712 = 0.0f.xxxx;
                _713 = 0.0f.xxxx;
                _714 = 0.0f.xxxx;
            }
            float3 _720 = _509 - (_IVParam0.xyz + (_534 * (-_IVParam2.z)));
            float _734 = max(clamp((max(abs(_720.x), abs(_720.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_720.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _814 = 0.0f;
            float4 _815 = 0.0f.xxxx;
            float4 _816 = 0.0f.xxxx;
            float4 _817 = 0.0f.xxxx;
            if (_734 < 1.0f)
            {
                float3 _743 = ((_509 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _745 = _743 - floor(_743);
                float4 _749 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _745, 0.0f);
                float _751 = _635 * (1.0f - _734);
                float _755 = _IVParam1.y * 0.5f;
                float _760 = _745.x;
                float _761 = clamp(_745.y, _755, 1.0f - _755) * 0.3333333432674407958984375f;
                float _762 = _745.z;
                float4 _765 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_760, _761, _762), 0.0f);
                float _781 = _749.x;
                float _792 = _749.y;
                float _803 = _749.z;
                _814 = _711 + (_765.w * _751);
                _815 = _712 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_760, _761 + 0.666666686534881591796875f, _762), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _803, _803) * _751);
                _816 = _713 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_760, _761 + 0.3333333432674407958984375f, _762), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _792, _792) * _751);
                _817 = _714 + (float4(((_765.xyz * 4.0f) - 2.0f.xxx) * _781, _781) * _751);
            }
            else
            {
                _814 = _711;
                _815 = _712;
                _816 = _713;
                _817 = _714;
            }
            float4 _900 = 0.0f.xxxx;
            float4 _901 = 0.0f.xxxx;
            float4 _902 = 0.0f.xxxx;
            float _903 = 0.0f;
            if (_734 > 0.0f)
            {
                float3 _826 = ((_509 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _829 = _IVParam1.xyz * 0.5f;
                float3 _831 = clamp(_826 - floor(_826), _829, 1.0f.xxx - _829);
                float4 _835 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _831, 0.0f);
                float _837 = _734 * (1.0f - _608);
                float _841 = _IVParam1.y * 0.5f;
                float _846 = _831.x;
                float _847 = clamp(_831.y, _841, 1.0f - _841) * 0.3333333432674407958984375f;
                float _848 = _831.z;
                float4 _851 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_846, _847, _848), 0.0f);
                float _867 = _835.x;
                float _878 = _835.y;
                float _889 = _835.z;
                _900 = _815 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_846, _847 + 0.666666686534881591796875f, _848), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _889, _889) * _837);
                _901 = _816 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_846, _847 + 0.3333333432674407958984375f, _848), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _878, _878) * _837);
                _902 = _817 + (float4(((_851.xyz * 4.0f) - 2.0f.xxx) * _867, _867) * _837);
                _903 = _814 + (_851.w * _837);
            }
            else
            {
                _900 = _815;
                _901 = _816;
                _902 = _817;
                _903 = _814;
            }
            float _906 = clamp((_903 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _910 = _900;
            _911 = _901;
            _912 = _902;
            _913 = _906 - _608;
            _914 = (_906 + _608) * 0.5f;
        }
        else
        {
            _910 = 0.0f.xxxx;
            _911 = 0.0f.xxxx;
            _912 = 0.0f.xxxx;
            _913 = 0.0f;
            _914 = 1.0f;
        }
        float4 _934 = _912 + float4(_IVDefaultSHAr.x * _914, (_IVDefaultSHAr.y * _914) + ((_IVDefaultSHAr.w * _913) * 0.5f), _IVDefaultSHAr.z * _914, (_IVDefaultSHAr.w * _914) + ((_IVDefaultSHAr.y * _913) * 0.375f));
        float4 _954 = _911 + float4(_IVDefaultSHAg.x * _914, (_IVDefaultSHAg.y * _914) + ((_IVDefaultSHAg.w * _913) * 0.5f), _IVDefaultSHAg.z * _914, (_IVDefaultSHAg.w * _914) + ((_IVDefaultSHAg.y * _913) * 0.375f));
        float4 _974 = _910 + float4(_IVDefaultSHAb.x * _914, (_IVDefaultSHAb.y * _914) + ((_IVDefaultSHAb.w * _913) * 0.5f), _IVDefaultSHAb.z * _914, (_IVDefaultSHAb.w * _914) + ((_IVDefaultSHAb.y * _913) * 0.375f));
        float4 _978 = float4(_522, 1.0f);
        float3 _984 = max(float3(dot(_934, _978), dot(_954, _978), dot(_974, _978)), 0.0f.xxx) * _579;
        float3 _992 = ((_934.xyz * 0.2125999927520751953125f) + (_954.xyz * 0.715200006961822509765625f)) + (_974.xyz * 0.072200000286102294921875f);
        float3 _996 = _992 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_992, _992)));
        float _998 = abs(_996.y);
        float3 _999 = _996;
        _999.y = _998;
        float4 _1000 = float4(_999.x, _999.y, _999.z, 0.0f.xxxx.w);
        _1000.w = 1.0f;
        float4 _1004 = float4(_996.x, _998, _996.z, 1.0f);
        float3 _1009 = max(float3(dot(_934, _1004), dot(_954, _1004), dot(_974, _1004)), 0.0f.xxx);
        float _1017 = _984.z;
        float _1018 = _984.y;
        float4 _1023 = lerp(float4(_1017, _1018, -1.0f, 0.666666686534881591796875f), float4(_1018, _1017, 0.0f, -0.3333333432674407958984375f), step(_1017, _1018).xxxx);
        float _1024 = _984.x;
        float _1025 = _1023.x;
        float4 _1033 = lerp(float4(_1025, _1023.yw, _1024), float4(_1024, _1023.yz, _1025), step(_1025, _1024).xxxx);
        float _1034 = _1033.x;
        float _1035 = _1033.w;
        float _1036 = _1033.y;
        float _1038 = _1034 - min(_1035, _1036);
        float _1048 = frac(abs(_1033.z + ((_1035 - _1036) / ((6.0f * _1038) + 9.9999997473787516355514526367188e-05f))));
        float _1055 = min(_1038 / (_1034 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1048 - 0.5f))) * clamp(_1034, 0.0f, 1.0f));
        float _1057 = 2.0f / (2.0f - _1055);
        _1073 = _1000;
        _1074 = _984;
        _1075 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1048, _1055, _1057).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1055.xxx) * _1057;
        _1076 = max(max(max(_1009.x, _1009.y), _1009.z), 0.0f) * _579;
    }
    else
    {
        _1073 = 0.0f.xxxx;
        _1074 = 1.0f.xxx;
        _1075 = _CharacterParams2.xyz;
        _1076 = _579;
    }
    float _1124 = 0.0f;
    float _1125 = 0.0f;
    float3 _1126 = 0.0f.xxx;
    float3 _1127 = 0.0f.xxx;
    [branch]
    if ((clamp(_557 + _570, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1100 = 1.0f - _477;
        float _1103 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_496 * _1100, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        float _1106 = max(_557 * _1100, _569 * _1100);
        float _1116 = lerp(1.0f, 0.5f, (_1106 * (1.0f - _1103)) * (1.0f - (smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _481) * _1103)));
        _1124 = lerp(_FurTTIntensity, 0.0f, clamp(max(_557, _570) * 1.2000000476837158203125f, 0.0f, 1.0f));
        _1125 = max(_481 - ((0.20000000298023223876953125f * _1103) * _1106), min(0.20000000298023223876953125f, _481));
        _1126 = _505 * _1116;
        _1127 = _496 * _1116;
    }
    else
    {
        _1124 = _FurTTIntensity;
        _1125 = _481;
        _1126 = _505;
        _1127 = _496;
    }
    float3 _1221 = 0.0f.xxx;
    float _1222 = 0.0f;
    float3 _1223 = 0.0f.xxx;
    float3 _1224 = 0.0f.xxx;
    float _1225 = 0.0f;
    [branch]
    if ((_560 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1139 = _447 ? _9.z : _9.y;
        float4 _1143 = _CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _3 * _CharacterParams10.z, _GlobalMipBias);
        float _1149 = _560 * (2.0f - _560);
        float _1156 = smoothstep(2.0f - _1149, 2.349999904632568359375f - _1149, ((_1139 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1143.z) * ((_479 * _479) * float(gl_FrontFacing));
        float _1168 = lerp(1.0f, 0.5f, ((_560 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1127 * (1.0f - _477), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1143.w) * ((_1139 * 0.25f) + 0.75f));
        float3 _1170 = _1156.xxx;
        float2 _1176 = (_1143.xy * 2.0f) - 1.0f.xx;
        float3 _1177 = float3(_1176.x, _1176.y, _404.z);
        float2 _1178 = _1176.xy;
        _1177.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1178, _1178), 0.0f, 1.0f)));
        float2 _1186 = _1177.xy * 2.0f;
        float3 _1188 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1186.x, _1186.y, _1177.z), _1170);
        float3 _1192 = _1188 * rsqrt(max(6.103515625e-05f, dot(_1188, _1188)));
        float _1193 = _522.y;
        float _1196 = step(0.00999999977648258209228515625f, 1.0f - (_1193 * _1193));
        float _1200 = lerp(_522.z, _1193, _1196);
        float3 _1207 = (float3(0.0f, _1196, 1.0f - _1196) - (_522 * _1200)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1200 * _1200)));
        _1221 = ((cross(_1207, _522) * _1192.x) + (_1207 * _1192.y)) + (_522 * _1192.z);
        _1222 = lerp(_1125, 0.89999997615814208984375f, clamp(_1156 * 4.0f, 0.0f, 1.0f));
        _1223 = lerp(_1126 * _1168, 0.3079999983310699462890625f.xxx, _1170);
        _1224 = lerp(_1127 * _1168, 0.87999999523162841796875f.xxx, _1170);
        _1225 = lerp(_477, 0.0f, _1156);
    }
    else
    {
        _1221 = _522;
        _1222 = _1125;
        _1223 = _1126;
        _1224 = _1127;
        _1225 = _477;
    }
    float _1227 = 0.959999978542327880859375f - (_1225 * 0.959999978542327880859375f);
    float3 _1228 = _1224 * _1227;
    float3 _1231 = lerp(0.039999999105930328369140625f.xxx * _476.y, _1224, _1225.xxx);
    float3 _1232 = _1223 * _1227;
    float _1233 = _1222 * _1222;
    float _1234 = max(_1233, 0.0078125f);
    float _1235 = _1234 * _1234;
    float _1249 = clamp((max(_557, max(_559, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, (_565 - _4.y) + _TransformVariables_WorldSpaceCameraPos_Internal.y) * _558)) * (1.0f - _DisableRainEffectOnMaterial)) * 2.0f, 0.0f, 1.0f);
    float4 _1261 = _FurDirMap.SampleBias(sampler_LinearClamp, (_3 - _BaseMap_ST.zw) / max(abs(_BaseMap_ST.xy), 0.001000000047497451305389404296875f.xx), _GlobalMipBias);
    float2 _1262 = _6.x.xx;
    float2 _1291 = _3 * _FurMap_ST.xx;
    float2 _1293 = floor(_1291 * 2.0f.xx);
    float _1299 = frac(sin(dot(_1293 + 123.0f.xx, float2(127.09999847412109375f, 311.70001220703125f))) * 43758.546875f) * 6.283185482025146484375f;
    float2 _1314 = ((_1293 * 0.5f.xx) + 0.25f.xx) + (((float2(cos(_1299), sin(_1299)) * sqrt(frac(sin(dot(_1293 + 123.09999847412109375f.xx, float2(127.09999847412109375f, 311.70001220703125f))) * 43758.546875f))) * 0.5f.xx) * 0.5f);
    float _1317 = distance(_1291, _1314) / length(0.5f.xx);
    float2 _1323 = _1249.xx;
    float4 _1342 = _FurMap.SampleBias(sampler_LinearClamp, ((_3 - (((lerp(0.0f.xx, ((_1261.xy * 2.0f) - 1.0f.xx).xy * _FurFlowBaseStrength, _FurDirMapEnable.xx) + lerp(0.0f.xx, (((frac(sin(dot(_1262, float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) * 2.0f) - 1.0f) * 0.0500000007450580596923828125f).xx, _FurNoise.xx)) + lerp(0.0f.xx, lerp(0.0f.xx, (lerp(0.0f.xx, float4(_1314 - _1291, _1317, 0.0f).xy, _1323).xy * 0.5f) / _FurMap_ST.x.xx, _1323), _1262)) * _6.x)) * _FurMap_ST.xx) + _FurMap_ST.zw, _GlobalMipBias);
    float _1343 = _1342.x;
    float _1356 = lerp(_FurCutoffStart, _FurCutoffEnd, _6.x);
    float _1360 = lerp(_1356, sqrt(_1356), _FurSharpen);
    float _1381 = clamp(lerp(1.0f, clamp(((1.0f - ((_6.x * _6.x) * _6.x)) + (dot(_5, _438) - lerp(0.0f, 1.0f, _FurEdgeFade))) * lerp(smoothstep(max(_1360 - 0.25f, 0.0f), min(_1360 + 0.25f, 1.0f), (_1343 * _1261.z) * lerp(1.0f, lerp(1.0f, clamp(_1317 * 2.0f, 0.0f, 1.0f), clamp(_6.x * 2.0f, 0.0f, 1.0f)), _1249)), 1.0f, step(_6.x, 0.00999999977648258209228515625f)), 0.0f, 1.0f), ceil(_6.x)), 0.0f, 1.0f);
    float _1384 = lerp(_FurAO, 1.0f, _6.x);
    float _1387 = _479 * lerp(_1384, max(_1384, 0.87999999523162841796875f), _1249);
    float2 _1400 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1400.y = -_1400.y;
    float2 _1413 = ((sqrt(sqrt(abs(_1400 * 0.5f))) * float2(int2(sign(_1400)))) * 0.5f) + 0.5f.xx;
    float4 _1414 = float4(_1413.x, _1413.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1414.z = 1.0f;
    _1414.w = 0.4000000059604644775390625f;
    float3 _1427 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1431 = normalize(float3(_1427.x, 6.103515625e-05f, _1427.z));
    float3 _1441 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1445 = _1441 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1449 = int(_524.x);
    int _1450 = int(_524.y);
    float4 _1454 = _ScreenSpaceShadowMask.Load(int3(int3(_1449, _1450, 0).xy, 0));
    float _1459 = _1454.y;
    float _1462 = lerp(lerp(1.0f, _1454.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1470 = _1232 * _CharacterParams0.z;
    float3 _1471 = _1470 * 0.64999997615814208984375f;
    float _1475 = dot(_1228, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1479 = clamp(-dot(_1431.xz, normalize(_534.xz)), 0.0f, 1.0f);
    float _1487 = clamp(dot(_1221, _1427) + lerp(0.0f, _6.x, lerp(_1124, 1.14999997615814208984375f, (_FurNoise * _1479) * smoothstep(0.0f, 0.699999988079071044921875f, 1.0f - _1343))), -1.0f, 1.0f);
    float _1500 = 1.0f - _CharacterParams12.x;
    float4 _1514 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_1487, ((-_1487) * ((_1487 * 0.5f) - 1.0f)) + 0.5f, (_1479 * smoothstep(0.25f, 0.75f, 1.0f - abs(_534.y))) * _1500) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1515 = _1514.w;
    float _1517 = _1514.x;
    float _1518 = _1514.y;
    float _1519 = _1514.z;
    float _1524 = max(max(_1517, _1518), _1519) - min(min(_1517, _1518), _1519);
    float4 _1532 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1221, _534) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1533 = _1532.w;
    float _1534 = _1387 * _1459;
    float _1541 = min(min(_1459, _1387), _1515);
    float _1542 = _1533 * _1534;
    float3 _1546 = ((clamp(dot(_522, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1075, 1.0f.xxx, (_CharacterParams1.y * _1541).xxx);
    float3 _1548 = _1541.xxx;
    float3 _1571 = _1462.xxx;
    float3 _1572 = lerp((_1546 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1076), 1.5f), clamp(_1076, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1445, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1445, _1548) + ((_1546 * clamp(_1076, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1441 * _CharacterParams12.y)))) * _CharacterParams0.y, _1571);
    float3 _1573 = lerp(lerp(lerp(dot(_1471, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1471, 1.2000000476837158203125f.xxx), _1470, clamp((_1534 * _1533) + _1515, 0.0f, 1.0f).xxx), _1228, _1548);
    float3 _1579 = _1573 * ((1.0f - _1524).xxx + (_1514.xyz * _1524));
    float3 _1588 = lerp(lerp(_1470, lerp(_1475.xxx, _1228, 1.2000000476837158203125f.xxx), _1542.xxx), _1579 * clamp(dot(_1573, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1579, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1571);
    float4 _1592 = float4(_1588, _1462);
    float _1594 = lerp(_1542, _1541, _1462);
    float _1597 = lerp(_CharacterParams0.z, 1.0f, _1594);
    float3 _1605 = float3(_534.x, lerp(0.5f, _1427.y, _1462), _534.z);
    float _1618 = clamp(dot(_522, _438), 0.0f, 1.0f);
    float _1619 = dot(_522, normalize(((_1427 * _1462) + ((_1605 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1605, _1605)))) * 2.0f)) + (_438 * (2.0f + _1462))));
    float _1623 = (((_1619 * _1235) - _1619) * _1619) + 1.0f;
    float _1624 = _1623 * _1623;
    float _1627 = (_1235 != _1624) ? (_1235 / _1624) : 1.0f;
    float _1628 = 2.0f * _1618;
    float _1630 = (1.0f + _1618) - _1618;
    float _1639 = _1618 * _1618;
    float3 _1651 = _1231 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(lerp(_1627 / min(1.0f / (_1235 + 9.9999997473787516355514526367188e-05f), 65504.0f), _1639, _SpecRampIridescentMode), _1222 * (1.0f - _1225)), 0.0f).xyz;
    float3 _1653 = lerp(_1231, _1651, _SpecRampIridescentMode.xxx);
    float _1666 = (1.0f - _AlphaPremultiply) + (_1381 * _AlphaPremultiply);
    float3 _1668 = ((_1572 * _1588) * _1666) + (((_1651 * clamp((_1627 * (0.5f / ((_1628 + (_1234 * _1630)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_1572 * (((_1594 * 0.5f) + 0.5f) * _1597)) * 1.0f)) * _CharacterParams13.w);
    float _1669 = dot(_1668, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1672 = clamp(_1669 - 0.5f, 0.0f, 0.5f);
    float3 _1708 = normalize(cross(_534, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1714 = dot(_438, _1221);
    float _1716 = 1.0f - abs(_1714);
    float _1738 = dot(_1431, _1221);
    float _1750 = 1.0f - _1462;
    float _1777 = _1639 * _1618;
    float2 _1778 = float2(1.0f, _1618);
    float2 _1781 = float2(1.0f, _1233);
    float3 _1784 = float3(1.0f, _1233, (_1233 * _1233) * _1233);
    float _1789 = dot(mul(_1778, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _1781) / dot(mul(float3(1.0f, _1639, _1777), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _1784);
    float _1794 = dot(mul(_1778, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _1781) / dot(mul(float3(1.0f, _1618, _1777), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _1784);
    float3 _1797 = (_1653 * _1789) + _1794.xxx;
    float _1798 = _1789 + _1794;
    float3 _1804 = -_438;
    float3 _1822 = lerp(_1669.xxx, _1668, ((_1672 * _1672) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1716)) * _CharacterParams8.w) * min(min(clamp(dot(_516, _1708) + 1.0f, 0.0f, 1.0f), _1387), _1459)) * (lerp(0.25f.xxx, _1228, _CharacterParams9.z.xxx) * clamp(dot(_1708, _1221), 0.0f, 1.0f))) + ((((((lerp(_1074 * (1.0f / max(max(max(_1074.x, _1074.y), _1074.z) * 0.5f, 1.0f)), _1445, _1571) * clamp(lerp(dot(_1073.xyz, _1221) * _1073.w, ((-_1738) * ((_1738 * 0.5f) - 1.0f)) + 0.5f, _1462), 0.0f, 1.0f)) * ((_1750 + (_1479 * _1462)) * _1500)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _1716)) * min(_1387, _1459)) * (_1750 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _1475) * _1462))) * max(0.1500000059604644775390625f.xxx, _1228)));
    float2 _1824 = float2(_524);
    float2 _1826 = floor(_1824 * 0.03125f);
    int _1834 = int((_1826.x + (_1826.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1841 = floor(_419 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1845 = clamp(_1841, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1847 = int(_1845 * 8.0f);
    float3 _1849 = 0.0f.xxx;
    _1849 = _1822 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_1804, _522), (1.2000000476837158203125f * log2(max(_1222, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_1797 + ((_1653 * ((1.0f - _1798) / _1798)) * _1797)) * 1.0f)) * ((clamp(_1076, 0.5f, 1.5f) * _CharacterParams0.w) * _1597)) * _1075);
    float3 _1850 = 0.0f.xxx;
    [loop]
    for (int _1852 = 0; _1852 <= 7; _1849 = _1850, _1852++)
    {
        uint _1870 = (_1841 <= _1845) ? (_GlobalBinningBuffer.Load<uint>(uint(_1834 + _1852) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1847) + _1852) * 4 + 0)) : 0u;
        uint _1871 = uint(_1852);
        _1850 = _1849;
        uint _1876 = 0u;
        float3 _1873 = 0.0f.xxx;
        [loop]
        for (uint _1875 = _1870; _1875 != 0u; _1850 = _1873, _1875 = _1876)
        {
            uint _1880 = firstbitlow(_1875);
            _1876 = _1875 ^ (1u << (_1880 & 31u));
            int _1886 = int((32u * _1871) + _1880) * 8;
            int _1889 = _1886 + 1;
            int _1892 = _1886 + 2;
            int _1895 = _1886 + 3;
            int _1898 = _1886 + 4;
            int _1901 = _1886 + 5;
            int _1904 = _1886 + 6;
            int _1907 = _1886 + 7;
            uint _1911 = uint(_LightDataBuffer_PunctualLightData[_1901].w);
            float _1986 = 0.0f;
            if ((_1911 & 1u) == 1u)
            {
                uint _1917 = asuint(_LightDataBuffer_PunctualLightData[_1901].x);
                uint _1924 = asuint(_LightDataBuffer_PunctualLightData[_1901].y);
                uint _1931 = asuint(_LightDataBuffer_PunctualLightData[_1901].z);
                uint _1938 = asuint(_LightDataBuffer_PunctualLightData[_1904].x);
                uint _1945 = asuint(_LightDataBuffer_PunctualLightData[_1904].y);
                uint _1952 = asuint(_LightDataBuffer_PunctualLightData[_1904].z);
                float3 _1971 = abs(mul(float4(_509 - _LightDataBuffer_PunctualLightData[_1889].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1917).x, spvUnpackHalf2x16(_1931).x, spvUnpackHalf2x16(_1945).x, 0.0f), float4(spvUnpackHalf2x16(_1917 >> 16u).x, spvUnpackHalf2x16(_1931 >> 16u).x, spvUnpackHalf2x16(_1945 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1924).x, spvUnpackHalf2x16(_1938).x, spvUnpackHalf2x16(_1952).x, 0.0f), float4(spvUnpackHalf2x16(_1924 >> 16u).x, spvUnpackHalf2x16(_1938 >> 16u).x, spvUnpackHalf2x16(_1952 >> 16u).x, 0.0f))).xyz);
                float _1978 = _LightDataBuffer_PunctualLightData[_1907].x * 0.5f;
                float _1984 = 1.0f - clamp((max(max(_1971.x, _1971.y), _1971.z) - (_1978 + 0.5f)) / (0.5f - _1978), 0.0f, 1.0f);
                _1986 = _1984 * _1984;
            }
            else
            {
                _1986 = 1.0f;
            }
            if (false || (_1986 < 0.001000000047497451305389404296875f))
            {
                _1873 = _1850;
                continue;
            }
            float3 _2679 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1886].w < 1.5f)
            {
                float3 _2678 = 0.0f.xxx;
                do
                {
                    uint _1999 = asuint(_LightDataBuffer_PunctualLightData[_1895].w);
                    if ((_1999 == 16u) || ((_LightDataBuffer_PunctualLightData[_1895].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2678 = _1850;
                        break;
                    }
                    bool _2011 = (uint(_LightDataBuffer_PunctualLightData[_1886].w) & 1u) == 0u;
                    bool _2015 = (!_2011) && (_LightDataBuffer_PunctualLightData[_1892].z > 0.0f);
                    bool _2016 = _1999 == 4u;
                    float _2017 = float(_2011);
                    float _2025 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1892].y)) - abs(_LightDataBuffer_PunctualLightData[_1892].x);
                    float _2026 = _LightDataBuffer_PunctualLightData[_1892].y - _2025;
                    float _2033 = abs(max((1.0f - abs(_2025)) - abs(_2026), 0.00048828125f));
                    float3 _2037 = normalize(float3(_2025, _2026, (_LightDataBuffer_PunctualLightData[_1892].x >= 0.0f) ? _2033 : (-_2033)));
                    float _2043 = lerp(_LightDataBuffer_PunctualLightData[_1904].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1898].y, 0.100000001490116119384765625f), float(_2016));
                    float3 _2048 = _LightDataBuffer_PunctualLightData[_1889].xyz - _509;
                    float3 _2049 = -_2037;
                    float3 _2054 = lerp(_2048, _2049 * dot(_2048, _2049), (float(_2016 && (_LightDataBuffer_PunctualLightData[_1898].z > 0.5f)) * _2017).xxx);
                    float _2055 = dot(_2054, _2054);
                    float _2056 = rsqrt(_2055);
                    float3 _2057 = _2054 * _2056;
                    float3 _2090 = 0.0f.xxx;
                    float _2091 = 0.0f;
                    if (_2015)
                    {
                        float3 _2061 = (_2037 * _LightDataBuffer_PunctualLightData[_1892].z) * 0.5f;
                        float3 _2062 = _2054 - _2061;
                        float3 _2063 = _2054 + _2061;
                        float _2064 = length(_2062);
                        float _2065 = length(_2063);
                        float3 _2074 = normalize(cross(cross(_2037, _2057), _2037));
                        _2090 = _2074;
                        _2091 = ((1.0f / ((((_2064 * _2065) + dot(_2062, _2063)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2074, _2062) / _2064) + (dot(_2074, _2063) / _2065)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1892].z * _2056, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2090 = _2057;
                        _2091 = 1.0f;
                    }
                    float _2113 = 0.0f;
                    if (_2043 < 0.0f)
                    {
                        float _2101 = _2055 * (_LightDataBuffer_PunctualLightData[_1889].w * _LightDataBuffer_PunctualLightData[_1889].w);
                        float _2104 = clamp(1.0f - (_2101 * _2101), 0.0f, 1.0f);
                        _2113 = lerp(1.0f / (_2055 + 1.0f), _2091, float(_2015)) * (_2104 * _2104);
                    }
                    else
                    {
                        float3 _2107 = _2054 * _LightDataBuffer_PunctualLightData[_1889].w;
                        _2113 = _2091 * pow(1.0f - clamp(dot(_2107, _2107), 0.0f, 1.0f), _2043);
                    }
                    float _2118 = clamp((dot(_2090, _2049) - _LightDataBuffer_PunctualLightData[_1892].z) * _LightDataBuffer_PunctualLightData[_1892].w, 0.0f, 1.0f);
                    float _2121 = _2113 * lerp(1.0f, _2118 * _2118, _2017);
                    int _2123 = int(_LightDataBuffer_PunctualLightData[_1907].w);
                    float _2227 = 0.0f;
                    if ((!_2015) && (_2123 >= 0))
                    {
                        uint _2129 = uint(_2123);
                        float2 _2220 = 0.0f.xx;
                        [branch]
                        if (_2017 != 0.0f)
                        {
                            float4 _2141 = mul(_lightCookieMatrices[_2129], float4(_509.x, _566, _509.z, 1.0f));
                            _2220 = _lightCookieData[_2129].xy + (clamp(_2141.xy / _2141.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2129].zw);
                        }
                        else
                        {
                            float3 _2161 = mul(float4(-_2054, 0.0f), _lightCookieMatrices[_2129]).xyz;
                            float3 _411 = _2161;
                            float3 _410 = _2161;
                            float3 _409 = abs(_2161);
                            uint _2170 = uint(int(_409.y > _409.x));
                            uint _2176 = (_409.z > _409[_2170]) ? 2u : _2170;
                            uint _2182 = (_2176 * 2u) + uint(_410[_2176] < 0.0f);
                            float _2186 = abs(_411[_2182 / 2u]);
                            float _2206 = 0.5f - (0.000244140625f / _lightCookieData[_2129].w);
                            _2220 = _lightCookieData[_2129].xy + (clamp(float2((float(_2182) + ((((_411[uint(_355[_2182].x)] * _356[_2182].x) / _2186) * _2206) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_411[uint(_355[_2182].y)] * _356[_2182].y) / _2186) * _2206)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2129].zw);
                        }
                        _2227 = _2121 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2220, 0.0f).x;
                    }
                    else
                    {
                        _2227 = _2121;
                    }
                    float _2228 = _2227 * _1986;
                    float3 _2677 = 0.0f.xxx;
                    do
                    {
                        float3 _2676 = 0.0f.xxx;
                        [branch]
                        if (_2228 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2016)
                            {
                                _2677 = lerp(_1850, _LightDataBuffer_PunctualLightData[_1886].xyz, (_2228 * (_LightDataBuffer_PunctualLightData[_1898].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1898].w) + (smoothstep(-0.5f, 0.5f, dot(_522, _2090)) * _LightDataBuffer_PunctualLightData[_1898].w)))).xxx);
                                break;
                            }
                            float _2248 = dot(_1221, _2090);
                            float _2249 = clamp(_2248, 0.0f, 1.0f);
                            float _2552 = 0.0f;
                            if (_1999 != 0u)
                            {
                                bool _2255 = _2011 || ((_1911 & 2u) != 0u);
                                int _2304 = 0;
                                if (_2255)
                                {
                                    _2304 = int(_LightDataBuffer_PunctualLightData[_1895].x);
                                }
                                else
                                {
                                    uint _2261 = asuint(_LightDataBuffer_PunctualLightData[_1892].w);
                                    uint _2263 = asuint(_LightDataBuffer_PunctualLightData[_1895].x);
                                    float3 _2264 = _509 - _LightDataBuffer_PunctualLightData[_1889].xyz;
                                    float3 _2265 = abs(_2264);
                                    float _2266 = _2265.x;
                                    float _2267 = _2265.y;
                                    float _2269 = _2265.z;
                                    int _2301 = 0;
                                    if ((_2266 > _2267) && (_2266 > _2269))
                                    {
                                        _2301 = int((_2264.x > 0.0f) ? (_2261 >> 24u) : ((_2261 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2300 = 0;
                                        if (_2267 > _2269)
                                        {
                                            _2300 = int((_2264.y > 0.0f) ? ((_2261 >> 8u) & 255u) : (_2261 & 255u));
                                        }
                                        else
                                        {
                                            _2300 = int((_2264.z > 0.0f) ? ((_2263 >> 8u) & 255u) : (_2263 & 255u));
                                        }
                                        _2301 = _2300;
                                    }
                                    _2304 = (_2301 < 80) ? _2301 : (-1);
                                }
                                bool _2305 = _2304 >= 0;
                                float _2551 = 0.0f;
                                if (_2305)
                                {
                                    float3 _2309 = _509 - _LightDataBuffer_PunctualLightData[_1889].xyz;
                                    float4 _2329 = mul(_PunctualLightWorldToShadow[_2304], float4((_509 - ((_2309 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2309, _2309)))) * _PunctualLightShadowParams[_2304].x)) + (_522 * (_PunctualLightShadowParams[_2304].y * 5.0f)), 1.0f));
                                    float _2330 = _2329.w;
                                    float3 _2333 = _2329.xyz / _2330.xxx;
                                    float2 _2334 = _2333.xy;
                                    float3 _2342 = _2333.xyz;
                                    bool3 _2343 = bool3(_2342.x <= 0.0f.xxx.x, _2342.y <= 0.0f.xxx.y, _2342.z <= 0.0f.xxx.z);
                                    bool3 _2344 = bool3(_2342.x >= 1.0f.xxx.x, _2342.y >= 1.0f.xxx.y, _2342.z >= 1.0f.xxx.z);
                                    float _2347 = _2333.z;
                                    float2 _2358 = ((_2334 * (_PunctualLightShadowParams2[_2304].zw - _PunctualLightShadowParams2[_2304].xy)) + _PunctualLightShadowParams2[_2304].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2360 = floor(_2358 + 0.5f.xx);
                                    float2 _2361 = _2358 - _2360;
                                    float _2363 = _2361.x + 0.5f;
                                    float _2364 = _2363 * _2363;
                                    float _2367 = 1.0f - _2361.x;
                                    float _2368 = min(_2361.x, 0.0f);
                                    float _2371 = _2361.x + 1.0f;
                                    float _2372 = max(_2361.x, 0.0f);
                                    float _2384 = _2361.y + 0.5f;
                                    float _2385 = _2384 * _2384;
                                    float _2388 = 1.0f - _2361.y;
                                    float _2389 = min(_2361.y, 0.0f);
                                    float _2392 = _2361.y + 1.0f;
                                    float _2393 = max(_2361.y, 0.0f);
                                    float3 _2405 = float3(0.1599999964237213134765625f * _2367, 0.1599999964237213134765625f * ((_2371 - (_2372 * _2372)) + 1.0f), _2364 * 0.07999999821186065673828125f);
                                    float3 _2406 = float3(0.1599999964237213134765625f * ((_2364 * 0.5f) - _2361.x), 0.1599999964237213134765625f * ((_2367 - (_2368 * _2368)) + 1.0f), 0.1599999964237213134765625f * _2371) + _2405;
                                    float3 _2408 = float3(0.1599999964237213134765625f * _2388, 0.1599999964237213134765625f * ((_2392 - (_2393 * _2393)) + 1.0f), _2385 * 0.07999999821186065673828125f);
                                    float3 _2409 = float3(0.1599999964237213134765625f * ((_2385 * 0.5f) - _2361.y), 0.1599999964237213134765625f * ((_2388 - (_2389 * _2389)) + 1.0f), 0.1599999964237213134765625f * _2392) + _2408;
                                    float3 _2415 = ((_2405 / _2406) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2417 = ((_2408 / _2409) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2419 = _2360 * _PunctualLightShadowTexelSize.xy;
                                    float _2420 = _2415.x;
                                    float _2421 = _2417.x;
                                    float _2424 = _2415.y;
                                    float _2427 = _2415.z;
                                    float _2430 = _2417.y;
                                    float _2437 = _2417.z;
                                    float _2444 = _2406.x;
                                    float _2445 = _2409.x;
                                    float _2447 = _2406.y;
                                    float _2449 = _2406.z;
                                    float _2451 = _2409.y;
                                    float _2455 = _2409.z;
                                    float _2513 = (((((((_2444 * _2445) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2419 + float2(_2420, _2421), _403).xy, _2347)) + ((_2447 * _2445) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2419 + float2(_2424, _2421), _403).xy, _2347))) + ((_2449 * _2445) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2419 + float2(_2427, _2421), _403).xy, _2347))) + ((_2444 * _2451) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2419 + float2(_2420, _2430), _403).xy, _2347))) + ((_2447 * _2451) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2419 + float2(_2424, _2430), _403).xy, _2347))) + ((_2449 * _2451) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2419 + float2(_2427, _2430), _403).xy, _2347))) + ((_2444 * _2455) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2419 + float2(_2420, _2437), _403).xy, _2347));
                                    float2 _2534 = min(_2334, 1.0f.xx - _2334);
                                    _2551 = _2305 ? lerp(1.0f, (any(bool3(_2343.x || _2344.x, _2343.y || _2344.y, _2343.z || _2344.z)) || ((asuint(_2347) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2513 + ((_2447 * _2455) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2419 + float2(_2424, _2437), _403).xy, _2347))) + ((_2449 * _2455) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2419 + float2(_2427, _2437), _403).xy, _2347))), _2255 ? min(_PunctualLightShadowParams[_2304].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2304].z - _2330) * 0.25f, min(_2534.x, _2534.y)))) : _PunctualLightShadowParams[_2304].w) : 1.0f;
                                }
                                else
                                {
                                    _2551 = clamp(dot(_516, _2090) + 1.0f, 0.0f, 1.0f);
                                }
                                _2552 = _2551;
                            }
                            else
                            {
                                _2552 = 1.0f;
                            }
                            float _2632 = 0.0f;
                            float3 _2633 = 0.0f.xxx;
                            float _2634 = 0.0f;
                            float3 _2635 = 0.0f.xxx;
                            float3 _2636 = 0.0f.xxx;
                            float _2637 = 0.0f;
                            float _2638 = 0.0f;
                            [branch]
                            if (_1999 == 0u)
                            {
                                float3 _2558 = _LightDataBuffer_PunctualLightData[_1886].xyz * _2228;
                                float3 _2571 = _1592.xyz;
                                _2632 = _2228;
                                _2633 = (_LightDataBuffer_PunctualLightData[_1886].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1898].y) + ((1.0f / max(1.0f, max(max(_2558.x, _2558.y), _2558.z) * lerp(0.75f, 0.5f, _1750))) * _LightDataBuffer_PunctualLightData[_1898].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1898].x, 1.0f, clamp(_2248 + 0.5f, 0.0f, 1.0f));
                                _2634 = _2249;
                                _2635 = _2571;
                                _2636 = _2571;
                                _2637 = 1.0f;
                                _2638 = 0.0f;
                            }
                            else
                            {
                                float _2626 = 0.0f;
                                float _2627 = 0.0f;
                                float3 _2628 = 0.0f.xxx;
                                float3 _2629 = 0.0f.xxx;
                                float _2630 = 0.0f;
                                float _2631 = 0.0f;
                                if (_1999 == 3u)
                                {
                                    _2626 = _2228 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1898].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1898].x), _1716) * _2552);
                                    _2627 = clamp(dot(_1221, -normalize(cross(_534, cross(_534, _2090)))), 0.0f, 1.0f);
                                    _2628 = lerp(0.5f.xxx, _1228, _LightDataBuffer_PunctualLightData[_1898].y.xxx);
                                    _2629 = 0.0f.xxx;
                                    _2630 = 1.0f;
                                    _2631 = 0.0f;
                                }
                                else
                                {
                                    bool _2596 = _1999 == 1u;
                                    float _2620 = 0.0f;
                                    float3 _2621 = 0.0f.xxx;
                                    float _2622 = 0.0f;
                                    float _2623 = 0.0f;
                                    if (_2596)
                                    {
                                        _2620 = clamp(clamp(_2248 + _LightDataBuffer_PunctualLightData[_1898].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2552;
                                        _2621 = _1232 * _LightDataBuffer_PunctualLightData[_1898].y;
                                        _2622 = 1.0f;
                                        _2623 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2606 = _1999 == 2u;
                                        float _2618 = 0.0f;
                                        if (_2606)
                                        {
                                            _2618 = smoothstep(_LightDataBuffer_PunctualLightData[_1898].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_1898].x - 0.0500000007450580596923828125f, _1222) * ((1.0f - _LightDataBuffer_PunctualLightData[_1898].z) + (step(0.5f, _1225) * _LightDataBuffer_PunctualLightData[_1898].z));
                                        }
                                        else
                                        {
                                            _2618 = 1.0f;
                                        }
                                        _2620 = _2249;
                                        _2621 = 0.0f.xxx;
                                        _2622 = _2618;
                                        _2623 = _2606 ? _LightDataBuffer_PunctualLightData[_1898].y : 0.0f;
                                    }
                                    bool3 _2624 = _2596.xxx;
                                    _2626 = _2228;
                                    _2627 = _2620;
                                    _2628 = float3(_2624.x ? _1228.x : 0.0f.xxx.x, _2624.y ? _1228.y : 0.0f.xxx.y, _2624.z ? _1228.z : 0.0f.xxx.z);
                                    _2629 = _2621;
                                    _2630 = _2622;
                                    _2631 = _2623;
                                }
                                _2632 = _2626;
                                _2633 = _LightDataBuffer_PunctualLightData[_1886].xyz;
                                _2634 = _2627;
                                _2635 = _2628;
                                _2636 = _2629;
                                _2637 = _2630;
                                _2638 = _2631;
                            }
                            float3 _2666 = 0.0f.xxx;
                            [branch]
                            if (_1999 != 3u)
                            {
                                float _2643 = lerp(_1234, 0.00999999977648258209228515625f, _2638);
                                float _2646 = dot(_522, normalize(_2090 + _438));
                                float _2647 = _2643 * _2643;
                                float _2651 = (((_2646 * _2647) - _2646) * _2646) + 1.0f;
                                float _2652 = _2651 * _2651;
                                _2666 = ((_1651 * clamp((((_2647 != _2652) ? (_2647 / _2652) : 1.0f) * (0.5f / ((_1628 + (_2643 * _1630)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2637) * _LightDataBuffer_PunctualLightData[_1907].z;
                            }
                            else
                            {
                                _2666 = 0.0f.xxx;
                            }
                            float3 _2669 = _2633 * _2632;
                            _2676 = _1850 + (((_2669 * lerp(_2636, _2635, _2634.xxx)) * _1666) + ((_2669 * _2666) * _2634));
                        }
                        else
                        {
                            _2676 = _1850;
                        }
                        _2677 = _2676;
                        break;
                    } while(false);
                    _2678 = _2677;
                    break;
                } while(false);
                _2679 = _2678;
            }
            else
            {
                _2679 = _1850;
            }
            _1873 = _2679;
        }
    }
    float3 _2719 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2719 = lerp(lerp(0.5f.xxx, lerp(dot(_1849, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1849, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1714, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2719 = _1849;
    }
    float4 _2726 = float4(_2719 * _ExposureWithMiscParams.y, _1381);
    _2726.w = (_SurfaceType == 1.0f) ? _1381 : 1.0f;
    float4 _3113 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _2750 = _566 * _AtmosphereFogParams3.w;
        float _2755 = max(0.00999999977648258209228515625f, _2750 + _AtmosphereFogParams4.w);
        float3 _2769 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_439 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2755)) / _2755) * exp(_2750 + _AtmosphereFogParams5.w))));
        float _2772 = dot(_1804, _AtmosphereFogParams1.xyz);
        float _2778 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2782 = (1.0f + _2778) - ((2.0f * _AtmosphereFogParams2.w) * _2772);
        float3 _3105 = 0.0f.xxx;
        float _3106 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2827 = (uint3(int3(_1449, _1450, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2828 = _2827.y;
            uint _2829 = _2827.z;
            uint _2832 = _2827.x + (_2828 * _2829);
            uint _2834 = _2828 + (_2829 * _2832);
            uint _2836 = _2829 + (_2832 * _2834);
            uint _2838 = _2832 + (_2834 * _2836);
            float _2863 = dot(_1804, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2870 = _509 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2872 = (_VolumetricFogParams0.w * ((_2863 > 5.9604644775390625e-08f) ? (1.0f / _2863) : 0.0f)) * (1.0f / _439);
            float _2873 = _2870.y;
            float _2874 = _2872 * _2873;
            float _2876 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2874;
            float _2877 = _2873 - _2874;
            float _2879 = (1.0f - _2872) * _439;
            float _2893 = max(-127.0f, _ExponentialFogParams0.z * _2877);
            float _2917 = max(-127.0f, _ExponentialFogParams3.x * _2877);
            float _2928 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2876 - _ExponentialFogParams0.x)))) * ((abs(_2893) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2893)) / _2893) : (0.693147182464599609375f - (0.2402265071868896484375f * _2893)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2876 - _ExponentialFogParams3.z)))) * ((abs(_2917) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2917)) / _2917) : (0.693147182464599609375f - (0.2402265071868896484375f * _2917))));
            float _2950 = clamp((_439 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2953 = clamp((max(clamp(exp2(-(_2928 * _2879)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_439 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2950, 0.0f, 1.0f);
            float4 _2993 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1824 + ((((float3(uint3(_2838, _2834 + (_2836 * _2838), _407) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_419 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_419 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3105 = _2993.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2953)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_438, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2928 * max(_2879 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2950))) * _2993.w);
            _3106 = _2993.w * _2953;
        }
        else
        {
            float3 _2999 = _509 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3001 = _2999.y;
            float _3015 = max(-127.0f, _ExponentialFogParams0.z * _3001);
            float _3039 = max(-127.0f, _ExponentialFogParams3.x * _3001);
            float _3050 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3015) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3015)) / _3015) : (0.693147182464599609375f - (0.2402265071868896484375f * _3015)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3039) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3039)) / _3039) : (0.693147182464599609375f - (0.2402265071868896484375f * _3039))));
            float _3072 = clamp((_439 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3075 = clamp((max(clamp(exp2(-(_3050 * _439)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_439 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3072, 0.0f, 1.0f);
            _3105 = (_ExponentialFogParams2.xyz * (1.0f - _3075)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_438, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3050 * max(_439 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3072));
            _3106 = _3075;
        }
        float3 _3111 = (_2726.xyz * (_2769 * _3106)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2772 * _2772)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2778) / max((12.56637096405029296875f * _2782) * sqrt(_2782), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2769)) * _3106) + _3105);
        _3113 = float4(_3111.x, _3111.y, _3111.z, _2726.w);
    }
    else
    {
        _3113 = _2726;
    }
    _13 = _3113;
    _14 = _1414;
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
