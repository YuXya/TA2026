// Stage: Fragment  Blob: 524  ParamBlob: 128  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _CHARACTER_FUR _CHARACTER_FUR_DYE _DIFF_RAMP_ON _NORMALMAP
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
Texture2D<float4> _FurMap : register(t2, space1);
Texture2D<float4> _FurDyeMap : register(t3, space1);
Texture2D<float4> _FurDirMap : register(t0, space1);
Texture2D<float4> _DiffRampMap : register(t4, space1);
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
    float2 _504 = (_3 - _BaseMap_ST.zw) / max(abs(_BaseMap_ST.xy), 0.001000000047497451305389404296875f.xx);
    float4 _514 = _FurDyeMap.SampleBias(sampler_LinearClamp, (_504 * _FurDyeMap_ST.xy) + _FurDyeMap_ST.zw, _GlobalMipBias);
    float3 _523 = lerp(_496, 1.0f.xxx - ((1.0f.xxx - _496) * (1.0f.xxx - _514.xyz)), _FurDyeIntensity.xxx);
    float3 _528 = _523 * _ShadowColorBrightness;
    float3 _532 = lerp(dot(_528, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _528, _ShadowColorSaturation.xxx);
    float4 _536 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _536.w = _536.w * _536.x;
    float2 _545 = (_536.wy * 2.0f) - 1.0f.xx;
    float3 _546 = float3(_545.x, _545.y, _405.z);
    float2 _547 = _545.xy;
    float _552 = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_547, _547), 0.0f, 1.0f)));
    _546.z = _552;
    float2 _555 = _546.xy * _BumpScale;
    float3 _560 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _564 = _560 - float3(_463.w, _407, _462.w);
    _564.y = 6.103515625e-05f;
    float3 _567 = normalize(_564);
    float3 _577 = mul(float3(_555.x, _555.y, _546.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _586 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _587 = (_577 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_577, _577)))) * _586;
    float3 _588 = normalize(_5) * _586;
    uint2 _590 = uint2(gl_FragCoord.xy);
    float3 _600 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _609 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _622 = float4(float(_609 & 255u), float((_609 >> 8u) & 255u), float((_609 >> 16u) & 255u), float((_609 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _623 = _622.x;
    float _624 = _622.y;
    float _625 = _622.z;
    float _626 = _622.w;
    float _631 = lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x);
    float _632 = _560.y;
    float _635 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, _631 - _632) * _624;
    float _636 = max(_625, _635);
    float _645 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1139 = 0.0f.xxxx;
    float3 _1140 = 0.0f.xxx;
    float3 _1141 = 0.0f.xxx;
    float _1142 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _660 = _560 - (_IVParam0.xyz + (_600 * (-_IVParam2.w)));
        float _674 = max(clamp((max(abs(_660.x), abs(_660.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_660.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _976 = 0.0f.xxxx;
        float4 _977 = 0.0f.xxxx;
        float4 _978 = 0.0f.xxxx;
        float _979 = 0.0f;
        float _980 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_674 < 1.0f))
        {
            float3 _687 = _560 - (_IVParam0.xyz + (_600 * (-_IVParam2.y)));
            float _701 = max(clamp((max(abs(_687.x), abs(_687.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_687.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _777 = 0.0f;
            float4 _778 = 0.0f.xxxx;
            float4 _779 = 0.0f.xxxx;
            float4 _780 = 0.0f.xxxx;
            if (_701 < 1.0f)
            {
                float3 _710 = ((_560 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _712 = _710 - floor(_710);
                float4 _716 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _712, 0.0f);
                float _717 = 1.0f - _701;
                float _721 = _IVParam1.y * 0.5f;
                float _726 = _712.x;
                float _727 = clamp(_712.y, _721, 1.0f - _721) * 0.3333333432674407958984375f;
                float _728 = _712.z;
                float4 _731 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_726, _727, _728), 0.0f);
                float _747 = _716.x;
                float _757 = _716.y;
                float _767 = _716.z;
                _777 = _674 + (_731.w * _717);
                _778 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_726, _727 + 0.666666686534881591796875f, _728), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _767, _767) * _717;
                _779 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_726, _727 + 0.3333333432674407958984375f, _728), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _757, _757) * _717;
                _780 = float4(((_731.xyz * 4.0f) - 2.0f.xxx) * _747, _747) * _717;
            }
            else
            {
                _777 = _674;
                _778 = 0.0f.xxxx;
                _779 = 0.0f.xxxx;
                _780 = 0.0f.xxxx;
            }
            float3 _786 = _560 - (_IVParam0.xyz + (_600 * (-_IVParam2.z)));
            float _800 = max(clamp((max(abs(_786.x), abs(_786.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_786.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _880 = 0.0f;
            float4 _881 = 0.0f.xxxx;
            float4 _882 = 0.0f.xxxx;
            float4 _883 = 0.0f.xxxx;
            if (_800 < 1.0f)
            {
                float3 _809 = ((_560 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _811 = _809 - floor(_809);
                float4 _815 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _811, 0.0f);
                float _817 = _701 * (1.0f - _800);
                float _821 = _IVParam1.y * 0.5f;
                float _826 = _811.x;
                float _827 = clamp(_811.y, _821, 1.0f - _821) * 0.3333333432674407958984375f;
                float _828 = _811.z;
                float4 _831 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_826, _827, _828), 0.0f);
                float _847 = _815.x;
                float _858 = _815.y;
                float _869 = _815.z;
                _880 = _777 + (_831.w * _817);
                _881 = _778 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_826, _827 + 0.666666686534881591796875f, _828), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _869, _869) * _817);
                _882 = _779 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_826, _827 + 0.3333333432674407958984375f, _828), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _858, _858) * _817);
                _883 = _780 + (float4(((_831.xyz * 4.0f) - 2.0f.xxx) * _847, _847) * _817);
            }
            else
            {
                _880 = _777;
                _881 = _778;
                _882 = _779;
                _883 = _780;
            }
            float4 _966 = 0.0f.xxxx;
            float4 _967 = 0.0f.xxxx;
            float4 _968 = 0.0f.xxxx;
            float _969 = 0.0f;
            if (_800 > 0.0f)
            {
                float3 _892 = ((_560 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _895 = _IVParam1.xyz * 0.5f;
                float3 _897 = clamp(_892 - floor(_892), _895, 1.0f.xxx - _895);
                float4 _901 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _897, 0.0f);
                float _903 = _800 * (1.0f - _674);
                float _907 = _IVParam1.y * 0.5f;
                float _912 = _897.x;
                float _913 = clamp(_897.y, _907, 1.0f - _907) * 0.3333333432674407958984375f;
                float _914 = _897.z;
                float4 _917 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_912, _913, _914), 0.0f);
                float _933 = _901.x;
                float _944 = _901.y;
                float _955 = _901.z;
                _966 = _881 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_912, _913 + 0.666666686534881591796875f, _914), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _955, _955) * _903);
                _967 = _882 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_912, _913 + 0.3333333432674407958984375f, _914), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _944, _944) * _903);
                _968 = _883 + (float4(((_917.xyz * 4.0f) - 2.0f.xxx) * _933, _933) * _903);
                _969 = _880 + (_917.w * _903);
            }
            else
            {
                _966 = _881;
                _967 = _882;
                _968 = _883;
                _969 = _880;
            }
            float _972 = clamp((_969 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _976 = _966;
            _977 = _967;
            _978 = _968;
            _979 = _972 - _674;
            _980 = (_972 + _674) * 0.5f;
        }
        else
        {
            _976 = 0.0f.xxxx;
            _977 = 0.0f.xxxx;
            _978 = 0.0f.xxxx;
            _979 = 0.0f;
            _980 = 1.0f;
        }
        float4 _1000 = _978 + float4(_IVDefaultSHAr.x * _980, (_IVDefaultSHAr.y * _980) + ((_IVDefaultSHAr.w * _979) * 0.5f), _IVDefaultSHAr.z * _980, (_IVDefaultSHAr.w * _980) + ((_IVDefaultSHAr.y * _979) * 0.375f));
        float4 _1020 = _977 + float4(_IVDefaultSHAg.x * _980, (_IVDefaultSHAg.y * _980) + ((_IVDefaultSHAg.w * _979) * 0.5f), _IVDefaultSHAg.z * _980, (_IVDefaultSHAg.w * _980) + ((_IVDefaultSHAg.y * _979) * 0.375f));
        float4 _1040 = _976 + float4(_IVDefaultSHAb.x * _980, (_IVDefaultSHAb.y * _980) + ((_IVDefaultSHAb.w * _979) * 0.5f), _IVDefaultSHAb.z * _980, (_IVDefaultSHAb.w * _980) + ((_IVDefaultSHAb.y * _979) * 0.375f));
        float4 _1044 = float4(_587, 1.0f);
        float3 _1050 = max(float3(dot(_1000, _1044), dot(_1020, _1044), dot(_1040, _1044)), 0.0f.xxx) * _645;
        float3 _1058 = ((_1000.xyz * 0.2125999927520751953125f) + (_1020.xyz * 0.715200006961822509765625f)) + (_1040.xyz * 0.072200000286102294921875f);
        float3 _1062 = _1058 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1058, _1058)));
        float _1064 = abs(_1062.y);
        float3 _1065 = _1062;
        _1065.y = _1064;
        float4 _1066 = float4(_1065.x, _1065.y, _1065.z, 0.0f.xxxx.w);
        _1066.w = 1.0f;
        float4 _1070 = float4(_1062.x, _1064, _1062.z, 1.0f);
        float3 _1075 = max(float3(dot(_1000, _1070), dot(_1020, _1070), dot(_1040, _1070)), 0.0f.xxx);
        float _1083 = _1050.z;
        float _1084 = _1050.y;
        float4 _1089 = lerp(float4(_1083, _1084, -1.0f, 0.666666686534881591796875f), float4(_1084, _1083, 0.0f, -0.3333333432674407958984375f), step(_1083, _1084).xxxx);
        float _1090 = _1050.x;
        float _1091 = _1089.x;
        float4 _1099 = lerp(float4(_1091, _1089.yw, _1090), float4(_1090, _1089.yz, _1091), step(_1091, _1090).xxxx);
        float _1100 = _1099.x;
        float _1101 = _1099.w;
        float _1102 = _1099.y;
        float _1104 = _1100 - min(_1101, _1102);
        float _1114 = frac(abs(_1099.z + ((_1101 - _1102) / ((6.0f * _1104) + 9.9999997473787516355514526367188e-05f))));
        float _1121 = min(_1104 / (_1100 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1114 - 0.5f))) * clamp(_1100, 0.0f, 1.0f));
        float _1123 = 2.0f / (2.0f - _1121);
        _1139 = _1066;
        _1140 = _1050;
        _1141 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1114, _1121, _1123).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1121.xxx) * _1123;
        _1142 = max(max(max(_1075.x, _1075.y), _1075.z), 0.0f) * _645;
    }
    else
    {
        _1139 = 0.0f.xxxx;
        _1140 = 1.0f.xxx;
        _1141 = _CharacterParams2.xyz;
        _1142 = _645;
    }
    float _1190 = 0.0f;
    float _1191 = 0.0f;
    float3 _1192 = 0.0f.xxx;
    float3 _1193 = 0.0f.xxx;
    [branch]
    if ((clamp(_623 + _636, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1166 = 1.0f - _Metallic;
        float _1169 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_523 * _1166, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        float _1172 = max(_623 * _1166, _635 * _1166);
        float _1182 = lerp(1.0f, 0.5f, (_1172 * (1.0f - _1169)) * (1.0f - (smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _481) * _1169)));
        _1190 = lerp(_FurTTIntensity, 0.0f, clamp(max(_623, _636) * 1.2000000476837158203125f, 0.0f, 1.0f));
        _1191 = max(_481 - ((0.20000000298023223876953125f * _1169) * _1172), min(0.20000000298023223876953125f, _481));
        _1192 = _532 * _1182;
        _1193 = _523 * _1182;
    }
    else
    {
        _1190 = _FurTTIntensity;
        _1191 = _481;
        _1192 = _532;
        _1193 = _523;
    }
    float3 _1285 = 0.0f.xxx;
    float _1286 = 0.0f;
    float3 _1287 = 0.0f.xxx;
    float3 _1288 = 0.0f.xxx;
    float _1289 = 0.0f;
    [branch]
    if ((_626 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1205 = _449 ? _10.z : _10.y;
        float4 _1209 = _CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _3 * _CharacterParams10.z, _GlobalMipBias);
        float _1215 = _626 * (2.0f - _626);
        float _1220 = smoothstep(2.0f - _1215, 2.349999904632568359375f - _1215, ((_1205 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1209.z) * float(gl_FrontFacing);
        float _1232 = lerp(1.0f, 0.5f, ((_626 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1193 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1209.w) * ((_1205 * 0.25f) + 0.75f));
        float3 _1234 = _1220.xxx;
        float2 _1240 = (_1209.xy * 2.0f) - 1.0f.xx;
        float3 _1241 = float3(_1240.x, _1240.y, _405.z);
        float2 _1242 = _1240.xy;
        _1241.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1242, _1242), 0.0f, 1.0f)));
        float2 _1250 = _1241.xy * 2.0f;
        float3 _1252 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1250.x, _1250.y, _1241.z), _1234);
        float3 _1256 = _1252 * rsqrt(max(6.103515625e-05f, dot(_1252, _1252)));
        float _1257 = _587.y;
        float _1260 = step(0.00999999977648258209228515625f, 1.0f - (_1257 * _1257));
        float _1264 = lerp(_587.z, _1257, _1260);
        float3 _1271 = (float3(0.0f, _1260, 1.0f - _1260) - (_587 * _1264)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1264 * _1264)));
        _1285 = ((cross(_1271, _587) * _1256.x) + (_1271 * _1256.y)) + (_587 * _1256.z);
        _1286 = lerp(_1191, 0.89999997615814208984375f, clamp(_1220 * 4.0f, 0.0f, 1.0f));
        _1287 = lerp(_1192 * _1232, 0.3079999983310699462890625f.xxx, _1234);
        _1288 = lerp(_1193 * _1232, 0.87999999523162841796875f.xxx, _1234);
        _1289 = lerp(_Metallic, 0.0f, _1220);
    }
    else
    {
        _1285 = _587;
        _1286 = _1191;
        _1287 = _1192;
        _1288 = _1193;
        _1289 = _Metallic;
    }
    float _1291 = 0.959999978542327880859375f - (_1289 * 0.959999978542327880859375f);
    float3 _1292 = _1288 * _1291;
    float3 _1295 = lerp(0.039999999105930328369140625f.xxx * _Specular, _1288, _1289.xxx);
    float3 _1296 = _1287 * _1291;
    float _1297 = _1286 * _1286;
    float _1298 = max(_1297, 0.0078125f);
    float _1312 = clamp((max(_623, max(_625, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, (_631 - _4.y) + _TransformVariables_WorldSpaceCameraPos_Internal.y) * _624)) * (1.0f - _DisableRainEffectOnMaterial)) * 2.0f, 0.0f, 1.0f);
    float4 _1316 = _FurDirMap.SampleBias(sampler_LinearClamp, _504, _GlobalMipBias);
    float2 _1317 = _7.x.xx;
    float2 _1346 = _3 * _FurMap_ST.xx;
    float2 _1348 = floor(_1346 * 2.0f.xx);
    float _1354 = frac(sin(dot(_1348 + 123.0f.xx, float2(127.09999847412109375f, 311.70001220703125f))) * 43758.546875f) * 6.283185482025146484375f;
    float2 _1369 = ((_1348 * 0.5f.xx) + 0.25f.xx) + (((float2(cos(_1354), sin(_1354)) * sqrt(frac(sin(dot(_1348 + 123.09999847412109375f.xx, float2(127.09999847412109375f, 311.70001220703125f))) * 43758.546875f))) * 0.5f.xx) * 0.5f);
    float _1372 = distance(_1346, _1369) / length(0.5f.xx);
    float2 _1378 = _1312.xx;
    float4 _1397 = _FurMap.SampleBias(sampler_LinearClamp, ((_3 - (((lerp(0.0f.xx, ((_1316.xy * 2.0f) - 1.0f.xx).xy * _FurFlowBaseStrength, _FurDirMapEnable.xx) + lerp(0.0f.xx, (((frac(sin(dot(_1317, float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) * 2.0f) - 1.0f) * 0.0500000007450580596923828125f).xx, _FurNoise.xx)) + lerp(0.0f.xx, lerp(0.0f.xx, (lerp(0.0f.xx, float4(_1369 - _1346, _1372, 0.0f).xy, _1378).xy * 0.5f) / _FurMap_ST.x.xx, _1378), _1317)) * _7.x)) * _FurMap_ST.xx) + _FurMap_ST.zw, _GlobalMipBias);
    float _1398 = _1397.x;
    float _1411 = lerp(_FurCutoffStart, _FurCutoffEnd, _7.x);
    float _1415 = lerp(_1411, sqrt(_1411), _FurSharpen);
    float _1436 = clamp(lerp(1.0f, clamp(((1.0f - ((_7.x * _7.x) * _7.x)) + (dot(_5, _440) - lerp(0.0f, 1.0f, _FurEdgeFade))) * lerp(smoothstep(max(_1415 - 0.25f, 0.0f), min(_1415 + 0.25f, 1.0f), (_1398 * _1316.z) * lerp(1.0f, lerp(1.0f, clamp(_1372 * 2.0f, 0.0f, 1.0f), clamp(_7.x * 2.0f, 0.0f, 1.0f)), _1312)), 1.0f, step(_7.x, 0.00999999977648258209228515625f)), 0.0f, 1.0f), ceil(_7.x)), 0.0f, 1.0f);
    float _1438 = clamp(_552 * 2.0f, 0.0f, 1.0f);
    float _1443 = lerp((_FurAO * _1438) * _1438, 1.0f, _7.x);
    float _1445 = lerp(_1443, max(_1443, 0.87999999523162841796875f), _1312);
    float2 _1458 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1458.y = -_1458.y;
    float2 _1471 = ((sqrt(sqrt(abs(_1458 * 0.5f))) * float2(int2(sign(_1458)))) * 0.5f) + 0.5f.xx;
    float4 _1472 = float4(_1471.x, _1471.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1472.z = 1.0f;
    _1472.w = 0.4000000059604644775390625f;
    float3 _1485 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1489 = normalize(float3(_1485.x, 6.103515625e-05f, _1485.z));
    float3 _1499 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1503 = _1499 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1507 = int(_590.x);
    int _1508 = int(_590.y);
    float4 _1512 = _ScreenSpaceShadowMask.Load(int3(int3(_1507, _1508, 0).xy, 0));
    float _1517 = _1512.y;
    float _1520 = lerp(lerp(1.0f, _1512.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1528 = _1296 * _CharacterParams0.z;
    float3 _1529 = _1528 * 0.64999997615814208984375f;
    float _1533 = dot(_1292, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1537 = clamp(-dot(_1489.xz, normalize(_600.xz)), 0.0f, 1.0f);
    float _1545 = clamp(dot(_1285, _1485) + lerp(0.0f, _7.x, lerp(_1190, 1.14999997615814208984375f, (_FurNoise * _1537) * smoothstep(0.0f, 0.699999988079071044921875f, 1.0f - _1398))), -1.0f, 1.0f);
    float _1558 = 1.0f - _CharacterParams12.x;
    float4 _1572 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_1545, ((-_1545) * ((_1545 * 0.5f) - 1.0f)) + 0.5f, (_1537 * smoothstep(0.25f, 0.75f, 1.0f - abs(_600.y))) * _1558) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1573 = _1572.w;
    float _1575 = _1572.x;
    float _1576 = _1572.y;
    float _1577 = _1572.z;
    float _1582 = max(max(_1575, _1576), _1577) - min(min(_1575, _1576), _1577);
    float4 _1590 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1285, _600) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1591 = _1590.w;
    float _1592 = _1445 * _1517;
    float _1599 = min(min(_1517, _1445), _1573);
    float _1600 = _1591 * _1592;
    float3 _1604 = ((clamp(dot(_587, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1141, 1.0f.xxx, (_CharacterParams1.y * _1599).xxx);
    float3 _1606 = _1599.xxx;
    float3 _1629 = _1520.xxx;
    float3 _1630 = lerp((_1604 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1142), 1.5f), clamp(_1142, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1503, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1503, _1606) + ((_1604 * clamp(_1142, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1499 * _CharacterParams12.y)))) * _CharacterParams0.y, _1629);
    float3 _1631 = lerp(lerp(lerp(dot(_1529, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1529, 1.2000000476837158203125f.xxx), _1528, clamp((_1592 * _1591) + _1573, 0.0f, 1.0f).xxx), _1292, _1606);
    float3 _1637 = _1631 * ((1.0f - _1582).xxx + (_1572.xyz * _1582));
    float3 _1646 = lerp(lerp(_1528, lerp(_1533.xxx, _1292, 1.2000000476837158203125f.xxx), _1600.xxx), _1637 * clamp(dot(_1631, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1637, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1629);
    float4 _1650 = float4(_1646, _1520);
    float _1652 = lerp(_1600, _1599, _1520);
    float _1655 = lerp(_CharacterParams0.z, 1.0f, _1652);
    float3 _1663 = float3(_600.x, lerp(0.5f, _1485.y, _1520), _600.z);
    float _1676 = clamp(dot(_587, _440), 0.0f, 1.0f);
    float _1677 = dot(_587, normalize(((_1485 * _1520) + ((_1663 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1663, _1663)))) * 2.0f)) + (_440 * (2.0f + _1520))));
    float _1678 = _1298 * _1298;
    float _1682 = (((_1677 * _1678) - _1677) * _1677) + 1.0f;
    float _1683 = _1682 * _1682;
    float _1687 = 2.0f * _1676;
    float _1689 = (1.0f + _1676) - _1676;
    float _1706 = (1.0f - _AlphaPremultiply) + (_1436 * _AlphaPremultiply);
    float3 _1708 = ((_1630 * _1646) * _1706) + (((_1295 * clamp((((_1678 != _1683) ? (_1678 / _1683) : 1.0f) * (0.5f / ((_1687 + (_1298 * _1689)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_1630 * (((_1652 * 0.5f) + 0.5f) * _1655)) * 1.0f)) * _CharacterParams13.w);
    float _1709 = dot(_1708, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1712 = clamp(_1709 - 0.5f, 0.0f, 0.5f);
    float3 _1748 = normalize(cross(_600, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1754 = dot(_440, _1285);
    float _1756 = 1.0f - abs(_1754);
    float _1778 = dot(_1489, _1285);
    float _1790 = 1.0f - _1520;
    float _1817 = _1676 * _1676;
    float _1818 = _1817 * _1676;
    float2 _1819 = float2(1.0f, _1676);
    float2 _1822 = float2(1.0f, _1297);
    float3 _1825 = float3(1.0f, _1297, (_1297 * _1297) * _1297);
    float _1830 = dot(mul(_1819, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _1822) / dot(mul(float3(1.0f, _1817, _1818), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _1825);
    float _1835 = dot(mul(_1819, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _1822) / dot(mul(float3(1.0f, _1676, _1818), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _1825);
    float3 _1838 = (_1295 * _1830) + _1835.xxx;
    float _1839 = _1830 + _1835;
    float3 _1845 = -_440;
    float3 _1863 = lerp(_1709.xxx, _1708, ((_1712 * _1712) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1756)) * _CharacterParams8.w) * min(min(clamp(dot(_567, _1748) + 1.0f, 0.0f, 1.0f), _1445), _1517)) * (lerp(0.25f.xxx, _1292, _CharacterParams9.z.xxx) * clamp(dot(_1748, _1285), 0.0f, 1.0f))) + ((((((lerp(_1140 * (1.0f / max(max(max(_1140.x, _1140.y), _1140.z) * 0.5f, 1.0f)), _1503, _1629) * clamp(lerp(dot(_1139.xyz, _1285) * _1139.w, ((-_1778) * ((_1778 * 0.5f) - 1.0f)) + 0.5f, _1520), 0.0f, 1.0f)) * ((_1790 + (_1537 * _1520)) * _1558)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _1756)) * min(_1445, _1517)) * (_1790 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _1533) * _1520))) * max(0.1500000059604644775390625f.xxx, _1292)));
    float2 _1865 = float2(_590);
    float2 _1867 = floor(_1865 * 0.03125f);
    int _1875 = int((_1867.x + (_1867.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1882 = floor(_421 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1886 = clamp(_1882, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1888 = int(_1886 * 8.0f);
    float3 _1890 = 0.0f.xxx;
    _1890 = _1863 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_1845, _587), (1.2000000476837158203125f * log2(max(_1286, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_1838 + ((_1295 * ((1.0f - _1839) / _1839)) * _1838)) * 1.0f)) * ((clamp(_1142, 0.5f, 1.5f) * _CharacterParams0.w) * _1655)) * _1141);
    float3 _1891 = 0.0f.xxx;
    [loop]
    for (int _1893 = 0; _1893 <= 7; _1890 = _1891, _1893++)
    {
        uint _1911 = (_1882 <= _1886) ? (_GlobalBinningBuffer.Load<uint>(uint(_1875 + _1893) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1888) + _1893) * 4 + 0)) : 0u;
        uint _1912 = uint(_1893);
        _1891 = _1890;
        uint _1917 = 0u;
        float3 _1914 = 0.0f.xxx;
        [loop]
        for (uint _1916 = _1911; _1916 != 0u; _1891 = _1914, _1916 = _1917)
        {
            uint _1921 = firstbitlow(_1916);
            _1917 = _1916 ^ (1u << (_1921 & 31u));
            int _1927 = int((32u * _1912) + _1921) * 8;
            int _1930 = _1927 + 1;
            int _1933 = _1927 + 2;
            int _1936 = _1927 + 3;
            int _1939 = _1927 + 4;
            int _1942 = _1927 + 5;
            int _1945 = _1927 + 6;
            int _1948 = _1927 + 7;
            uint _1952 = uint(_LightDataBuffer_PunctualLightData[_1942].w);
            float _2027 = 0.0f;
            if ((_1952 & 1u) == 1u)
            {
                uint _1958 = asuint(_LightDataBuffer_PunctualLightData[_1942].x);
                uint _1965 = asuint(_LightDataBuffer_PunctualLightData[_1942].y);
                uint _1972 = asuint(_LightDataBuffer_PunctualLightData[_1942].z);
                uint _1979 = asuint(_LightDataBuffer_PunctualLightData[_1945].x);
                uint _1986 = asuint(_LightDataBuffer_PunctualLightData[_1945].y);
                uint _1993 = asuint(_LightDataBuffer_PunctualLightData[_1945].z);
                float3 _2012 = abs(mul(float4(_560 - _LightDataBuffer_PunctualLightData[_1930].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1958).x, spvUnpackHalf2x16(_1972).x, spvUnpackHalf2x16(_1986).x, 0.0f), float4(spvUnpackHalf2x16(_1958 >> 16u).x, spvUnpackHalf2x16(_1972 >> 16u).x, spvUnpackHalf2x16(_1986 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1965).x, spvUnpackHalf2x16(_1979).x, spvUnpackHalf2x16(_1993).x, 0.0f), float4(spvUnpackHalf2x16(_1965 >> 16u).x, spvUnpackHalf2x16(_1979 >> 16u).x, spvUnpackHalf2x16(_1993 >> 16u).x, 0.0f))).xyz);
                float _2019 = _LightDataBuffer_PunctualLightData[_1948].x * 0.5f;
                float _2025 = 1.0f - clamp((max(max(_2012.x, _2012.y), _2012.z) - (_2019 + 0.5f)) / (0.5f - _2019), 0.0f, 1.0f);
                _2027 = _2025 * _2025;
            }
            else
            {
                _2027 = 1.0f;
            }
            if (false || (_2027 < 0.001000000047497451305389404296875f))
            {
                _1914 = _1891;
                continue;
            }
            float3 _2720 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1927].w < 1.5f)
            {
                float3 _2719 = 0.0f.xxx;
                do
                {
                    uint _2040 = asuint(_LightDataBuffer_PunctualLightData[_1936].w);
                    if ((_2040 == 16u) || ((_LightDataBuffer_PunctualLightData[_1936].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2719 = _1891;
                        break;
                    }
                    bool _2052 = (uint(_LightDataBuffer_PunctualLightData[_1927].w) & 1u) == 0u;
                    bool _2056 = (!_2052) && (_LightDataBuffer_PunctualLightData[_1933].z > 0.0f);
                    bool _2057 = _2040 == 4u;
                    float _2058 = float(_2052);
                    float _2066 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1933].y)) - abs(_LightDataBuffer_PunctualLightData[_1933].x);
                    float _2067 = _LightDataBuffer_PunctualLightData[_1933].y - _2066;
                    float _2074 = abs(max((1.0f - abs(_2066)) - abs(_2067), 0.00048828125f));
                    float3 _2078 = normalize(float3(_2066, _2067, (_LightDataBuffer_PunctualLightData[_1933].x >= 0.0f) ? _2074 : (-_2074)));
                    float _2084 = lerp(_LightDataBuffer_PunctualLightData[_1945].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1939].y, 0.100000001490116119384765625f), float(_2057));
                    float3 _2089 = _LightDataBuffer_PunctualLightData[_1930].xyz - _560;
                    float3 _2090 = -_2078;
                    float3 _2095 = lerp(_2089, _2090 * dot(_2089, _2090), (float(_2057 && (_LightDataBuffer_PunctualLightData[_1939].z > 0.5f)) * _2058).xxx);
                    float _2096 = dot(_2095, _2095);
                    float _2097 = rsqrt(_2096);
                    float3 _2098 = _2095 * _2097;
                    float3 _2131 = 0.0f.xxx;
                    float _2132 = 0.0f;
                    if (_2056)
                    {
                        float3 _2102 = (_2078 * _LightDataBuffer_PunctualLightData[_1933].z) * 0.5f;
                        float3 _2103 = _2095 - _2102;
                        float3 _2104 = _2095 + _2102;
                        float _2105 = length(_2103);
                        float _2106 = length(_2104);
                        float3 _2115 = normalize(cross(cross(_2078, _2098), _2078));
                        _2131 = _2115;
                        _2132 = ((1.0f / ((((_2105 * _2106) + dot(_2103, _2104)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2115, _2103) / _2105) + (dot(_2115, _2104) / _2106)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1933].z * _2097, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2131 = _2098;
                        _2132 = 1.0f;
                    }
                    float _2154 = 0.0f;
                    if (_2084 < 0.0f)
                    {
                        float _2142 = _2096 * (_LightDataBuffer_PunctualLightData[_1930].w * _LightDataBuffer_PunctualLightData[_1930].w);
                        float _2145 = clamp(1.0f - (_2142 * _2142), 0.0f, 1.0f);
                        _2154 = lerp(1.0f / (_2096 + 1.0f), _2132, float(_2056)) * (_2145 * _2145);
                    }
                    else
                    {
                        float3 _2148 = _2095 * _LightDataBuffer_PunctualLightData[_1930].w;
                        _2154 = _2132 * pow(1.0f - clamp(dot(_2148, _2148), 0.0f, 1.0f), _2084);
                    }
                    float _2159 = clamp((dot(_2131, _2090) - _LightDataBuffer_PunctualLightData[_1933].z) * _LightDataBuffer_PunctualLightData[_1933].w, 0.0f, 1.0f);
                    float _2162 = _2154 * lerp(1.0f, _2159 * _2159, _2058);
                    int _2164 = int(_LightDataBuffer_PunctualLightData[_1948].w);
                    float _2268 = 0.0f;
                    if ((!_2056) && (_2164 >= 0))
                    {
                        uint _2170 = uint(_2164);
                        float2 _2261 = 0.0f.xx;
                        [branch]
                        if (_2058 != 0.0f)
                        {
                            float4 _2182 = mul(_lightCookieMatrices[_2170], float4(_560.x, _632, _560.z, 1.0f));
                            _2261 = _lightCookieData[_2170].xy + (clamp(_2182.xy / _2182.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2170].zw);
                        }
                        else
                        {
                            float3 _2202 = mul(float4(-_2095, 0.0f), _lightCookieMatrices[_2170]).xyz;
                            float3 _412 = _2202;
                            float3 _411 = _2202;
                            float3 _410 = abs(_2202);
                            uint _2211 = uint(int(_410.y > _410.x));
                            uint _2217 = (_410.z > _410[_2211]) ? 2u : _2211;
                            uint _2223 = (_2217 * 2u) + uint(_411[_2217] < 0.0f);
                            float _2227 = abs(_412[_2223 / 2u]);
                            float _2247 = 0.5f - (0.000244140625f / _lightCookieData[_2170].w);
                            _2261 = _lightCookieData[_2170].xy + (clamp(float2((float(_2223) + ((((_412[uint(_356[_2223].x)] * _357[_2223].x) / _2227) * _2247) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_412[uint(_356[_2223].y)] * _357[_2223].y) / _2227) * _2247)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2170].zw);
                        }
                        _2268 = _2162 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2261, 0.0f).x;
                    }
                    else
                    {
                        _2268 = _2162;
                    }
                    float _2269 = _2268 * _2027;
                    float3 _2718 = 0.0f.xxx;
                    do
                    {
                        float3 _2717 = 0.0f.xxx;
                        [branch]
                        if (_2269 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2057)
                            {
                                _2718 = lerp(_1891, _LightDataBuffer_PunctualLightData[_1927].xyz, (_2269 * (_LightDataBuffer_PunctualLightData[_1939].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1939].w) + (smoothstep(-0.5f, 0.5f, dot(_588, _2131)) * _LightDataBuffer_PunctualLightData[_1939].w)))).xxx);
                                break;
                            }
                            float _2289 = dot(_1285, _2131);
                            float _2290 = clamp(_2289, 0.0f, 1.0f);
                            float _2593 = 0.0f;
                            if (_2040 != 0u)
                            {
                                bool _2296 = _2052 || ((_1952 & 2u) != 0u);
                                int _2345 = 0;
                                if (_2296)
                                {
                                    _2345 = int(_LightDataBuffer_PunctualLightData[_1936].x);
                                }
                                else
                                {
                                    uint _2302 = asuint(_LightDataBuffer_PunctualLightData[_1933].w);
                                    uint _2304 = asuint(_LightDataBuffer_PunctualLightData[_1936].x);
                                    float3 _2305 = _560 - _LightDataBuffer_PunctualLightData[_1930].xyz;
                                    float3 _2306 = abs(_2305);
                                    float _2307 = _2306.x;
                                    float _2308 = _2306.y;
                                    float _2310 = _2306.z;
                                    int _2342 = 0;
                                    if ((_2307 > _2308) && (_2307 > _2310))
                                    {
                                        _2342 = int((_2305.x > 0.0f) ? (_2302 >> 24u) : ((_2302 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2341 = 0;
                                        if (_2308 > _2310)
                                        {
                                            _2341 = int((_2305.y > 0.0f) ? ((_2302 >> 8u) & 255u) : (_2302 & 255u));
                                        }
                                        else
                                        {
                                            _2341 = int((_2305.z > 0.0f) ? ((_2304 >> 8u) & 255u) : (_2304 & 255u));
                                        }
                                        _2342 = _2341;
                                    }
                                    _2345 = (_2342 < 80) ? _2342 : (-1);
                                }
                                bool _2346 = _2345 >= 0;
                                float _2592 = 0.0f;
                                if (_2346)
                                {
                                    float3 _2350 = _560 - _LightDataBuffer_PunctualLightData[_1930].xyz;
                                    float4 _2370 = mul(_PunctualLightWorldToShadow[_2345], float4((_560 - ((_2350 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2350, _2350)))) * _PunctualLightShadowParams[_2345].x)) + (_588 * (_PunctualLightShadowParams[_2345].y * 5.0f)), 1.0f));
                                    float _2371 = _2370.w;
                                    float3 _2374 = _2370.xyz / _2371.xxx;
                                    float2 _2375 = _2374.xy;
                                    float3 _2383 = _2374.xyz;
                                    bool3 _2384 = bool3(_2383.x <= 0.0f.xxx.x, _2383.y <= 0.0f.xxx.y, _2383.z <= 0.0f.xxx.z);
                                    bool3 _2385 = bool3(_2383.x >= 1.0f.xxx.x, _2383.y >= 1.0f.xxx.y, _2383.z >= 1.0f.xxx.z);
                                    float _2388 = _2374.z;
                                    float2 _2399 = ((_2375 * (_PunctualLightShadowParams2[_2345].zw - _PunctualLightShadowParams2[_2345].xy)) + _PunctualLightShadowParams2[_2345].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2401 = floor(_2399 + 0.5f.xx);
                                    float2 _2402 = _2399 - _2401;
                                    float _2404 = _2402.x + 0.5f;
                                    float _2405 = _2404 * _2404;
                                    float _2408 = 1.0f - _2402.x;
                                    float _2409 = min(_2402.x, 0.0f);
                                    float _2412 = _2402.x + 1.0f;
                                    float _2413 = max(_2402.x, 0.0f);
                                    float _2425 = _2402.y + 0.5f;
                                    float _2426 = _2425 * _2425;
                                    float _2429 = 1.0f - _2402.y;
                                    float _2430 = min(_2402.y, 0.0f);
                                    float _2433 = _2402.y + 1.0f;
                                    float _2434 = max(_2402.y, 0.0f);
                                    float3 _2446 = float3(0.1599999964237213134765625f * _2408, 0.1599999964237213134765625f * ((_2412 - (_2413 * _2413)) + 1.0f), _2405 * 0.07999999821186065673828125f);
                                    float3 _2447 = float3(0.1599999964237213134765625f * ((_2405 * 0.5f) - _2402.x), 0.1599999964237213134765625f * ((_2408 - (_2409 * _2409)) + 1.0f), 0.1599999964237213134765625f * _2412) + _2446;
                                    float3 _2449 = float3(0.1599999964237213134765625f * _2429, 0.1599999964237213134765625f * ((_2433 - (_2434 * _2434)) + 1.0f), _2426 * 0.07999999821186065673828125f);
                                    float3 _2450 = float3(0.1599999964237213134765625f * ((_2426 * 0.5f) - _2402.y), 0.1599999964237213134765625f * ((_2429 - (_2430 * _2430)) + 1.0f), 0.1599999964237213134765625f * _2433) + _2449;
                                    float3 _2456 = ((_2446 / _2447) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2458 = ((_2449 / _2450) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2460 = _2401 * _PunctualLightShadowTexelSize.xy;
                                    float _2461 = _2456.x;
                                    float _2462 = _2458.x;
                                    float _2465 = _2456.y;
                                    float _2468 = _2456.z;
                                    float _2471 = _2458.y;
                                    float _2478 = _2458.z;
                                    float _2485 = _2447.x;
                                    float _2486 = _2450.x;
                                    float _2488 = _2447.y;
                                    float _2490 = _2447.z;
                                    float _2492 = _2450.y;
                                    float _2496 = _2450.z;
                                    float _2554 = (((((((_2485 * _2486) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2460 + float2(_2461, _2462), _404).xy, _2388)) + ((_2488 * _2486) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2460 + float2(_2465, _2462), _404).xy, _2388))) + ((_2490 * _2486) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2460 + float2(_2468, _2462), _404).xy, _2388))) + ((_2485 * _2492) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2460 + float2(_2461, _2471), _404).xy, _2388))) + ((_2488 * _2492) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2460 + float2(_2465, _2471), _404).xy, _2388))) + ((_2490 * _2492) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2460 + float2(_2468, _2471), _404).xy, _2388))) + ((_2485 * _2496) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2460 + float2(_2461, _2478), _404).xy, _2388));
                                    float2 _2575 = min(_2375, 1.0f.xx - _2375);
                                    _2592 = _2346 ? lerp(1.0f, (any(bool3(_2384.x || _2385.x, _2384.y || _2385.y, _2384.z || _2385.z)) || ((asuint(_2388) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2554 + ((_2488 * _2496) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2460 + float2(_2465, _2478), _404).xy, _2388))) + ((_2490 * _2496) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2460 + float2(_2468, _2478), _404).xy, _2388))), _2296 ? min(_PunctualLightShadowParams[_2345].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2345].z - _2371) * 0.25f, min(_2575.x, _2575.y)))) : _PunctualLightShadowParams[_2345].w) : 1.0f;
                                }
                                else
                                {
                                    _2592 = clamp(dot(_567, _2131) + 1.0f, 0.0f, 1.0f);
                                }
                                _2593 = _2592;
                            }
                            else
                            {
                                _2593 = 1.0f;
                            }
                            float _2673 = 0.0f;
                            float3 _2674 = 0.0f.xxx;
                            float _2675 = 0.0f;
                            float3 _2676 = 0.0f.xxx;
                            float3 _2677 = 0.0f.xxx;
                            float _2678 = 0.0f;
                            float _2679 = 0.0f;
                            [branch]
                            if (_2040 == 0u)
                            {
                                float3 _2599 = _LightDataBuffer_PunctualLightData[_1927].xyz * _2269;
                                float3 _2612 = _1650.xyz;
                                _2673 = _2269;
                                _2674 = (_LightDataBuffer_PunctualLightData[_1927].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1939].y) + ((1.0f / max(1.0f, max(max(_2599.x, _2599.y), _2599.z) * lerp(0.75f, 0.5f, _1790))) * _LightDataBuffer_PunctualLightData[_1939].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1939].x, 1.0f, clamp(_2289 + 0.5f, 0.0f, 1.0f));
                                _2675 = _2290;
                                _2676 = _2612;
                                _2677 = _2612;
                                _2678 = 1.0f;
                                _2679 = 0.0f;
                            }
                            else
                            {
                                float _2667 = 0.0f;
                                float _2668 = 0.0f;
                                float3 _2669 = 0.0f.xxx;
                                float3 _2670 = 0.0f.xxx;
                                float _2671 = 0.0f;
                                float _2672 = 0.0f;
                                if (_2040 == 3u)
                                {
                                    _2667 = _2269 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1939].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1939].x), _1756) * _2593);
                                    _2668 = clamp(dot(_1285, -normalize(cross(_600, cross(_600, _2131)))), 0.0f, 1.0f);
                                    _2669 = lerp(0.5f.xxx, _1292, _LightDataBuffer_PunctualLightData[_1939].y.xxx);
                                    _2670 = 0.0f.xxx;
                                    _2671 = 1.0f;
                                    _2672 = 0.0f;
                                }
                                else
                                {
                                    bool _2637 = _2040 == 1u;
                                    float _2661 = 0.0f;
                                    float3 _2662 = 0.0f.xxx;
                                    float _2663 = 0.0f;
                                    float _2664 = 0.0f;
                                    if (_2637)
                                    {
                                        _2661 = clamp(clamp(_2289 + _LightDataBuffer_PunctualLightData[_1939].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2593;
                                        _2662 = _1296 * _LightDataBuffer_PunctualLightData[_1939].y;
                                        _2663 = 1.0f;
                                        _2664 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2647 = _2040 == 2u;
                                        float _2659 = 0.0f;
                                        if (_2647)
                                        {
                                            _2659 = smoothstep(_LightDataBuffer_PunctualLightData[_1939].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_1939].x - 0.0500000007450580596923828125f, _1286) * ((1.0f - _LightDataBuffer_PunctualLightData[_1939].z) + (step(0.5f, _1289) * _LightDataBuffer_PunctualLightData[_1939].z));
                                        }
                                        else
                                        {
                                            _2659 = 1.0f;
                                        }
                                        _2661 = _2290;
                                        _2662 = 0.0f.xxx;
                                        _2663 = _2659;
                                        _2664 = _2647 ? _LightDataBuffer_PunctualLightData[_1939].y : 0.0f;
                                    }
                                    bool3 _2665 = _2637.xxx;
                                    _2667 = _2269;
                                    _2668 = _2661;
                                    _2669 = float3(_2665.x ? _1292.x : 0.0f.xxx.x, _2665.y ? _1292.y : 0.0f.xxx.y, _2665.z ? _1292.z : 0.0f.xxx.z);
                                    _2670 = _2662;
                                    _2671 = _2663;
                                    _2672 = _2664;
                                }
                                _2673 = _2667;
                                _2674 = _LightDataBuffer_PunctualLightData[_1927].xyz;
                                _2675 = _2668;
                                _2676 = _2669;
                                _2677 = _2670;
                                _2678 = _2671;
                                _2679 = _2672;
                            }
                            float3 _2707 = 0.0f.xxx;
                            [branch]
                            if (_2040 != 3u)
                            {
                                float _2684 = lerp(_1298, 0.00999999977648258209228515625f, _2679);
                                float _2687 = dot(_587, normalize(_2131 + _440));
                                float _2688 = _2684 * _2684;
                                float _2692 = (((_2687 * _2688) - _2687) * _2687) + 1.0f;
                                float _2693 = _2692 * _2692;
                                _2707 = ((_1295 * clamp((((_2688 != _2693) ? (_2688 / _2693) : 1.0f) * (0.5f / ((_1687 + (_2684 * _1689)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2678) * _LightDataBuffer_PunctualLightData[_1948].z;
                            }
                            else
                            {
                                _2707 = 0.0f.xxx;
                            }
                            float3 _2710 = _2674 * _2673;
                            _2717 = _1891 + (((_2710 * lerp(_2677, _2676, _2675.xxx)) * _1706) + ((_2710 * _2707) * _2675));
                        }
                        else
                        {
                            _2717 = _1891;
                        }
                        _2718 = _2717;
                        break;
                    } while(false);
                    _2719 = _2718;
                    break;
                } while(false);
                _2720 = _2719;
            }
            else
            {
                _2720 = _1891;
            }
            _1914 = _2720;
        }
    }
    float3 _2760 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2760 = lerp(lerp(0.5f.xxx, lerp(dot(_1890, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1890, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1754, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2760 = _1890;
    }
    float4 _2767 = float4(_2760 * _ExposureWithMiscParams.y, _1436);
    _2767.w = (_SurfaceType == 1.0f) ? _1436 : 1.0f;
    float4 _3154 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _2791 = _632 * _AtmosphereFogParams3.w;
        float _2796 = max(0.00999999977648258209228515625f, _2791 + _AtmosphereFogParams4.w);
        float3 _2810 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_441 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2796)) / _2796) * exp(_2791 + _AtmosphereFogParams5.w))));
        float _2813 = dot(_1845, _AtmosphereFogParams1.xyz);
        float _2819 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2823 = (1.0f + _2819) - ((2.0f * _AtmosphereFogParams2.w) * _2813);
        float3 _3146 = 0.0f.xxx;
        float _3147 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2868 = (uint3(int3(_1507, _1508, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2869 = _2868.y;
            uint _2870 = _2868.z;
            uint _2873 = _2868.x + (_2869 * _2870);
            uint _2875 = _2869 + (_2870 * _2873);
            uint _2877 = _2870 + (_2873 * _2875);
            uint _2879 = _2873 + (_2875 * _2877);
            float _2904 = dot(_1845, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2911 = _560 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2913 = (_VolumetricFogParams0.w * ((_2904 > 5.9604644775390625e-08f) ? (1.0f / _2904) : 0.0f)) * (1.0f / _441);
            float _2914 = _2911.y;
            float _2915 = _2913 * _2914;
            float _2917 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2915;
            float _2918 = _2914 - _2915;
            float _2920 = (1.0f - _2913) * _441;
            float _2934 = max(-127.0f, _ExponentialFogParams0.z * _2918);
            float _2958 = max(-127.0f, _ExponentialFogParams3.x * _2918);
            float _2969 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2917 - _ExponentialFogParams0.x)))) * ((abs(_2934) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2934)) / _2934) : (0.693147182464599609375f - (0.2402265071868896484375f * _2934)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2917 - _ExponentialFogParams3.z)))) * ((abs(_2958) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2958)) / _2958) : (0.693147182464599609375f - (0.2402265071868896484375f * _2958))));
            float _2991 = clamp((_441 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2994 = clamp((max(clamp(exp2(-(_2969 * _2920)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_441 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2991, 0.0f, 1.0f);
            float4 _3034 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1865 + ((((float3(uint3(_2879, _2875 + (_2877 * _2879), _408) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_421 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_421 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3146 = _3034.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2994)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_440, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2969 * max(_2920 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2991))) * _3034.w);
            _3147 = _3034.w * _2994;
        }
        else
        {
            float3 _3040 = _560 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3042 = _3040.y;
            float _3056 = max(-127.0f, _ExponentialFogParams0.z * _3042);
            float _3080 = max(-127.0f, _ExponentialFogParams3.x * _3042);
            float _3091 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3056) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3056)) / _3056) : (0.693147182464599609375f - (0.2402265071868896484375f * _3056)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3080) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3080)) / _3080) : (0.693147182464599609375f - (0.2402265071868896484375f * _3080))));
            float _3113 = clamp((_441 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3116 = clamp((max(clamp(exp2(-(_3091 * _441)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_441 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3113, 0.0f, 1.0f);
            _3146 = (_ExponentialFogParams2.xyz * (1.0f - _3116)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_440, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3091 * max(_441 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3113));
            _3147 = _3116;
        }
        float3 _3152 = (_2767.xyz * (_2810 * _3147)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2813 * _2813)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2819) / max((12.56637096405029296875f * _2823) * sqrt(_2823), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2810)) * _3147) + _3146);
        _3154 = float4(_3152.x, _3152.y, _3152.z, _2767.w);
    }
    else
    {
        _3154 = _2767;
    }
    _14 = _3154;
    _15 = _1472;
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
