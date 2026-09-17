// Stage: Fragment  Blob: 952  ParamBlob: 116  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _CHARACTER_FUR _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP
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
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t6, space1);
Texture2D<float4> _MetallicGlossMap : register(t2, space1);
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
    float4 _478 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _479 = _478.x;
    float _481 = _478.z;
    float _483 = 1.0f - _478.w;
    float3 _498 = (_469.xyz * _BaseColor.xyz) * lerp(1.0f.xxx, _FurColor.xyz, clamp(_FurColorEnable * (_7.x * 0.5f), 0.0f, 1.0f).xxx);
    float3 _503 = _498 * _ShadowColorBrightness;
    float3 _507 = lerp(dot(_503, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _503, _ShadowColorSaturation.xxx);
    float4 _511 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _511.w = _511.w * _511.x;
    float2 _520 = (_511.wy * 2.0f) - 1.0f.xx;
    float3 _521 = float3(_520.x, _520.y, _405.z);
    float2 _522 = _520.xy;
    float _527 = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_522, _522), 0.0f, 1.0f)));
    _521.z = _527;
    float2 _530 = _521.xy * _BumpScale;
    float3 _535 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _539 = _535 - float3(_463.w, _407, _462.w);
    _539.y = 6.103515625e-05f;
    float3 _542 = normalize(_539);
    float3 _552 = mul(float3(_530.x, _530.y, _521.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _561 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _562 = (_552 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_552, _552)))) * _561;
    float3 _563 = normalize(_5) * _561;
    uint2 _565 = uint2(gl_FragCoord.xy);
    float3 _575 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _584 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _597 = float4(float(_584 & 255u), float((_584 >> 8u) & 255u), float((_584 >> 16u) & 255u), float((_584 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _598 = _597.x;
    float _599 = _597.y;
    float _600 = _597.z;
    float _601 = _597.w;
    float _606 = lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x);
    float _607 = _535.y;
    float _610 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, _606 - _607) * _599;
    float _611 = max(_600, _610);
    float _620 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1114 = 0.0f.xxxx;
    float3 _1115 = 0.0f.xxx;
    float3 _1116 = 0.0f.xxx;
    float _1117 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _635 = _535 - (_IVParam0.xyz + (_575 * (-_IVParam2.w)));
        float _649 = max(clamp((max(abs(_635.x), abs(_635.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_635.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _951 = 0.0f.xxxx;
        float4 _952 = 0.0f.xxxx;
        float4 _953 = 0.0f.xxxx;
        float _954 = 0.0f;
        float _955 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_649 < 1.0f))
        {
            float3 _662 = _535 - (_IVParam0.xyz + (_575 * (-_IVParam2.y)));
            float _676 = max(clamp((max(abs(_662.x), abs(_662.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_662.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _752 = 0.0f;
            float4 _753 = 0.0f.xxxx;
            float4 _754 = 0.0f.xxxx;
            float4 _755 = 0.0f.xxxx;
            if (_676 < 1.0f)
            {
                float3 _685 = ((_535 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _687 = _685 - floor(_685);
                float4 _691 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _687, 0.0f);
                float _692 = 1.0f - _676;
                float _696 = _IVParam1.y * 0.5f;
                float _701 = _687.x;
                float _702 = clamp(_687.y, _696, 1.0f - _696) * 0.3333333432674407958984375f;
                float _703 = _687.z;
                float4 _706 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_701, _702, _703), 0.0f);
                float _722 = _691.x;
                float _732 = _691.y;
                float _742 = _691.z;
                _752 = _649 + (_706.w * _692);
                _753 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_701, _702 + 0.666666686534881591796875f, _703), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _742, _742) * _692;
                _754 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_701, _702 + 0.3333333432674407958984375f, _703), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _732, _732) * _692;
                _755 = float4(((_706.xyz * 4.0f) - 2.0f.xxx) * _722, _722) * _692;
            }
            else
            {
                _752 = _649;
                _753 = 0.0f.xxxx;
                _754 = 0.0f.xxxx;
                _755 = 0.0f.xxxx;
            }
            float3 _761 = _535 - (_IVParam0.xyz + (_575 * (-_IVParam2.z)));
            float _775 = max(clamp((max(abs(_761.x), abs(_761.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_761.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _855 = 0.0f;
            float4 _856 = 0.0f.xxxx;
            float4 _857 = 0.0f.xxxx;
            float4 _858 = 0.0f.xxxx;
            if (_775 < 1.0f)
            {
                float3 _784 = ((_535 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _786 = _784 - floor(_784);
                float4 _790 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _786, 0.0f);
                float _792 = _676 * (1.0f - _775);
                float _796 = _IVParam1.y * 0.5f;
                float _801 = _786.x;
                float _802 = clamp(_786.y, _796, 1.0f - _796) * 0.3333333432674407958984375f;
                float _803 = _786.z;
                float4 _806 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_801, _802, _803), 0.0f);
                float _822 = _790.x;
                float _833 = _790.y;
                float _844 = _790.z;
                _855 = _752 + (_806.w * _792);
                _856 = _753 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_801, _802 + 0.666666686534881591796875f, _803), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _844, _844) * _792);
                _857 = _754 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_801, _802 + 0.3333333432674407958984375f, _803), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _833, _833) * _792);
                _858 = _755 + (float4(((_806.xyz * 4.0f) - 2.0f.xxx) * _822, _822) * _792);
            }
            else
            {
                _855 = _752;
                _856 = _753;
                _857 = _754;
                _858 = _755;
            }
            float4 _941 = 0.0f.xxxx;
            float4 _942 = 0.0f.xxxx;
            float4 _943 = 0.0f.xxxx;
            float _944 = 0.0f;
            if (_775 > 0.0f)
            {
                float3 _867 = ((_535 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _870 = _IVParam1.xyz * 0.5f;
                float3 _872 = clamp(_867 - floor(_867), _870, 1.0f.xxx - _870);
                float4 _876 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _872, 0.0f);
                float _878 = _775 * (1.0f - _649);
                float _882 = _IVParam1.y * 0.5f;
                float _887 = _872.x;
                float _888 = clamp(_872.y, _882, 1.0f - _882) * 0.3333333432674407958984375f;
                float _889 = _872.z;
                float4 _892 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_887, _888, _889), 0.0f);
                float _908 = _876.x;
                float _919 = _876.y;
                float _930 = _876.z;
                _941 = _856 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_887, _888 + 0.666666686534881591796875f, _889), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _930, _930) * _878);
                _942 = _857 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_887, _888 + 0.3333333432674407958984375f, _889), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _919, _919) * _878);
                _943 = _858 + (float4(((_892.xyz * 4.0f) - 2.0f.xxx) * _908, _908) * _878);
                _944 = _855 + (_892.w * _878);
            }
            else
            {
                _941 = _856;
                _942 = _857;
                _943 = _858;
                _944 = _855;
            }
            float _947 = clamp((_944 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _951 = _941;
            _952 = _942;
            _953 = _943;
            _954 = _947 - _649;
            _955 = (_947 + _649) * 0.5f;
        }
        else
        {
            _951 = 0.0f.xxxx;
            _952 = 0.0f.xxxx;
            _953 = 0.0f.xxxx;
            _954 = 0.0f;
            _955 = 1.0f;
        }
        float4 _975 = _953 + float4(_IVDefaultSHAr.x * _955, (_IVDefaultSHAr.y * _955) + ((_IVDefaultSHAr.w * _954) * 0.5f), _IVDefaultSHAr.z * _955, (_IVDefaultSHAr.w * _955) + ((_IVDefaultSHAr.y * _954) * 0.375f));
        float4 _995 = _952 + float4(_IVDefaultSHAg.x * _955, (_IVDefaultSHAg.y * _955) + ((_IVDefaultSHAg.w * _954) * 0.5f), _IVDefaultSHAg.z * _955, (_IVDefaultSHAg.w * _955) + ((_IVDefaultSHAg.y * _954) * 0.375f));
        float4 _1015 = _951 + float4(_IVDefaultSHAb.x * _955, (_IVDefaultSHAb.y * _955) + ((_IVDefaultSHAb.w * _954) * 0.5f), _IVDefaultSHAb.z * _955, (_IVDefaultSHAb.w * _955) + ((_IVDefaultSHAb.y * _954) * 0.375f));
        float4 _1019 = float4(_562, 1.0f);
        float3 _1025 = max(float3(dot(_975, _1019), dot(_995, _1019), dot(_1015, _1019)), 0.0f.xxx) * _620;
        float3 _1033 = ((_975.xyz * 0.2125999927520751953125f) + (_995.xyz * 0.715200006961822509765625f)) + (_1015.xyz * 0.072200000286102294921875f);
        float3 _1037 = _1033 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1033, _1033)));
        float _1039 = abs(_1037.y);
        float3 _1040 = _1037;
        _1040.y = _1039;
        float4 _1041 = float4(_1040.x, _1040.y, _1040.z, 0.0f.xxxx.w);
        _1041.w = 1.0f;
        float4 _1045 = float4(_1037.x, _1039, _1037.z, 1.0f);
        float3 _1050 = max(float3(dot(_975, _1045), dot(_995, _1045), dot(_1015, _1045)), 0.0f.xxx);
        float _1058 = _1025.z;
        float _1059 = _1025.y;
        float4 _1064 = lerp(float4(_1058, _1059, -1.0f, 0.666666686534881591796875f), float4(_1059, _1058, 0.0f, -0.3333333432674407958984375f), step(_1058, _1059).xxxx);
        float _1065 = _1025.x;
        float _1066 = _1064.x;
        float4 _1074 = lerp(float4(_1066, _1064.yw, _1065), float4(_1065, _1064.yz, _1066), step(_1066, _1065).xxxx);
        float _1075 = _1074.x;
        float _1076 = _1074.w;
        float _1077 = _1074.y;
        float _1079 = _1075 - min(_1076, _1077);
        float _1089 = frac(abs(_1074.z + ((_1076 - _1077) / ((6.0f * _1079) + 9.9999997473787516355514526367188e-05f))));
        float _1096 = min(_1079 / (_1075 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1089 - 0.5f))) * clamp(_1075, 0.0f, 1.0f));
        float _1098 = 2.0f / (2.0f - _1096);
        _1114 = _1041;
        _1115 = _1025;
        _1116 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1089, _1096, _1098).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1096.xxx) * _1098;
        _1117 = max(max(max(_1050.x, _1050.y), _1050.z), 0.0f) * _620;
    }
    else
    {
        _1114 = 0.0f.xxxx;
        _1115 = 1.0f.xxx;
        _1116 = _CharacterParams2.xyz;
        _1117 = _620;
    }
    float _1165 = 0.0f;
    float _1166 = 0.0f;
    float3 _1167 = 0.0f.xxx;
    float3 _1168 = 0.0f.xxx;
    [branch]
    if ((clamp(_598 + _611, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1141 = 1.0f - _479;
        float _1144 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_498 * _1141, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        float _1147 = max(_598 * _1141, _610 * _1141);
        float _1157 = lerp(1.0f, 0.5f, (_1147 * (1.0f - _1144)) * (1.0f - (smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _483) * _1144)));
        _1165 = lerp(_FurTTIntensity, 0.0f, clamp(max(_598, _611) * 1.2000000476837158203125f, 0.0f, 1.0f));
        _1166 = max(_483 - ((0.20000000298023223876953125f * _1144) * _1147), min(0.20000000298023223876953125f, _483));
        _1167 = _507 * _1157;
        _1168 = _498 * _1157;
    }
    else
    {
        _1165 = _FurTTIntensity;
        _1166 = _483;
        _1167 = _507;
        _1168 = _498;
    }
    float3 _1262 = 0.0f.xxx;
    float _1263 = 0.0f;
    float3 _1264 = 0.0f.xxx;
    float3 _1265 = 0.0f.xxx;
    float _1266 = 0.0f;
    [branch]
    if ((_601 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1180 = _449 ? _10.z : _10.y;
        float4 _1184 = _CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _3 * _CharacterParams10.z, _GlobalMipBias);
        float _1190 = _601 * (2.0f - _601);
        float _1197 = smoothstep(2.0f - _1190, 2.349999904632568359375f - _1190, ((_1180 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1184.z) * ((_481 * _481) * float(gl_FrontFacing));
        float _1209 = lerp(1.0f, 0.5f, ((_601 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1168 * (1.0f - _479), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1184.w) * ((_1180 * 0.25f) + 0.75f));
        float3 _1211 = _1197.xxx;
        float2 _1217 = (_1184.xy * 2.0f) - 1.0f.xx;
        float3 _1218 = float3(_1217.x, _1217.y, _405.z);
        float2 _1219 = _1217.xy;
        _1218.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1219, _1219), 0.0f, 1.0f)));
        float2 _1227 = _1218.xy * 2.0f;
        float3 _1229 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1227.x, _1227.y, _1218.z), _1211);
        float3 _1233 = _1229 * rsqrt(max(6.103515625e-05f, dot(_1229, _1229)));
        float _1234 = _562.y;
        float _1237 = step(0.00999999977648258209228515625f, 1.0f - (_1234 * _1234));
        float _1241 = lerp(_562.z, _1234, _1237);
        float3 _1248 = (float3(0.0f, _1237, 1.0f - _1237) - (_562 * _1241)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1241 * _1241)));
        _1262 = ((cross(_1248, _562) * _1233.x) + (_1248 * _1233.y)) + (_562 * _1233.z);
        _1263 = lerp(_1166, 0.89999997615814208984375f, clamp(_1197 * 4.0f, 0.0f, 1.0f));
        _1264 = lerp(_1167 * _1209, 0.3079999983310699462890625f.xxx, _1211);
        _1265 = lerp(_1168 * _1209, 0.87999999523162841796875f.xxx, _1211);
        _1266 = lerp(_479, 0.0f, _1197);
    }
    else
    {
        _1262 = _562;
        _1263 = _1166;
        _1264 = _1167;
        _1265 = _1168;
        _1266 = _479;
    }
    float _1268 = 0.959999978542327880859375f - (_1266 * 0.959999978542327880859375f);
    float3 _1269 = _1265 * _1268;
    float3 _1272 = lerp(0.039999999105930328369140625f.xxx * _478.y, _1265, _1266.xxx);
    float3 _1273 = _1264 * _1268;
    float _1274 = _1263 * _1263;
    float _1275 = max(_1274, 0.0078125f);
    float _1289 = clamp((max(_598, max(_600, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, (_606 - _4.y) + _TransformVariables_WorldSpaceCameraPos_Internal.y) * _599)) * (1.0f - _DisableRainEffectOnMaterial)) * 2.0f, 0.0f, 1.0f);
    float4 _1301 = _FurDirMap.SampleBias(sampler_LinearClamp, (_3 - _BaseMap_ST.zw) / max(abs(_BaseMap_ST.xy), 0.001000000047497451305389404296875f.xx), _GlobalMipBias);
    float2 _1302 = _7.x.xx;
    float2 _1331 = _3 * _FurMap_ST.xx;
    float2 _1333 = floor(_1331 * 2.0f.xx);
    float _1339 = frac(sin(dot(_1333 + 123.0f.xx, float2(127.09999847412109375f, 311.70001220703125f))) * 43758.546875f) * 6.283185482025146484375f;
    float2 _1354 = ((_1333 * 0.5f.xx) + 0.25f.xx) + (((float2(cos(_1339), sin(_1339)) * sqrt(frac(sin(dot(_1333 + 123.09999847412109375f.xx, float2(127.09999847412109375f, 311.70001220703125f))) * 43758.546875f))) * 0.5f.xx) * 0.5f);
    float _1357 = distance(_1331, _1354) / length(0.5f.xx);
    float2 _1363 = _1289.xx;
    float4 _1382 = _FurMap.SampleBias(sampler_LinearClamp, ((_3 - (((lerp(0.0f.xx, ((_1301.xy * 2.0f) - 1.0f.xx).xy * _FurFlowBaseStrength, _FurDirMapEnable.xx) + lerp(0.0f.xx, (((frac(sin(dot(_1302, float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) * 2.0f) - 1.0f) * 0.0500000007450580596923828125f).xx, _FurNoise.xx)) + lerp(0.0f.xx, lerp(0.0f.xx, (lerp(0.0f.xx, float4(_1354 - _1331, _1357, 0.0f).xy, _1363).xy * 0.5f) / _FurMap_ST.x.xx, _1363), _1302)) * _7.x)) * _FurMap_ST.xx) + _FurMap_ST.zw, _GlobalMipBias);
    float _1383 = _1382.x;
    float _1396 = lerp(_FurCutoffStart, _FurCutoffEnd, _7.x);
    float _1400 = lerp(_1396, sqrt(_1396), _FurSharpen);
    float _1421 = clamp(lerp(1.0f, clamp(((1.0f - ((_7.x * _7.x) * _7.x)) + (dot(_5, _440) - lerp(0.0f, 1.0f, _FurEdgeFade))) * lerp(smoothstep(max(_1400 - 0.25f, 0.0f), min(_1400 + 0.25f, 1.0f), (_1383 * _1301.z) * lerp(1.0f, lerp(1.0f, clamp(_1357 * 2.0f, 0.0f, 1.0f), clamp(_7.x * 2.0f, 0.0f, 1.0f)), _1289)), 1.0f, step(_7.x, 0.00999999977648258209228515625f)), 0.0f, 1.0f), ceil(_7.x)), 0.0f, 1.0f);
    float _1423 = clamp(_527 * 2.0f, 0.0f, 1.0f);
    float _1428 = lerp((_FurAO * _1423) * _1423, 1.0f, _7.x);
    float _1431 = _481 * lerp(_1428, max(_1428, 0.87999999523162841796875f), _1289);
    bool _1438 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _1451 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1451.y = -_1451.y;
    float2 _1467 = lerp(((sqrt(sqrt(abs(_1451 * 0.5f))) * float2(int2(sign(_1451)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1438).xx);
    float4 _1469 = float4(_1467.x, _1467.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1469.z = 1.0f;
    _1469.w = _1438 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1482 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1486 = normalize(float3(_1482.x, 6.103515625e-05f, _1482.z));
    float3 _1496 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1500 = _1496 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1504 = int(_565.x);
    int _1505 = int(_565.y);
    float4 _1509 = _ScreenSpaceShadowMask.Load(int3(int3(_1504, _1505, 0).xy, 0));
    float _1514 = _1509.y;
    float _1517 = lerp(lerp(1.0f, _1509.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1525 = _1273 * _CharacterParams0.z;
    float3 _1526 = _1525 * 0.64999997615814208984375f;
    float _1530 = dot(_1269, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1534 = clamp(-dot(_1486.xz, normalize(_575.xz)), 0.0f, 1.0f);
    float _1542 = clamp(dot(_1262, _1482) + lerp(0.0f, _7.x, lerp(_1165, 1.14999997615814208984375f, (_FurNoise * _1534) * smoothstep(0.0f, 0.699999988079071044921875f, 1.0f - _1383))), -1.0f, 1.0f);
    float _1555 = 1.0f - _CharacterParams12.x;
    float4 _1569 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_1542, ((-_1542) * ((_1542 * 0.5f) - 1.0f)) + 0.5f, (_1534 * smoothstep(0.25f, 0.75f, 1.0f - abs(_575.y))) * _1555) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1570 = _1569.w;
    float _1572 = _1569.x;
    float _1573 = _1569.y;
    float _1574 = _1569.z;
    float _1579 = max(max(_1572, _1573), _1574) - min(min(_1572, _1573), _1574);
    float4 _1587 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1262, _575) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1588 = _1587.w;
    float _1589 = _1431 * _1514;
    float _1596 = min(min(_1514, _1431), _1570);
    float _1597 = _1588 * _1589;
    float3 _1601 = ((clamp(dot(_562, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1116, 1.0f.xxx, (_CharacterParams1.y * _1596).xxx);
    float3 _1603 = _1596.xxx;
    float3 _1626 = _1517.xxx;
    float3 _1627 = lerp((_1601 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1117), 1.5f), clamp(_1117, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1500, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1500, _1603) + ((_1601 * clamp(_1117, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1496 * _CharacterParams12.y)))) * _CharacterParams0.y, _1626);
    float3 _1628 = lerp(lerp(lerp(dot(_1526, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1526, 1.2000000476837158203125f.xxx), _1525, clamp((_1589 * _1588) + _1570, 0.0f, 1.0f).xxx), _1269, _1603);
    float3 _1634 = _1628 * ((1.0f - _1579).xxx + (_1569.xyz * _1579));
    float3 _1643 = lerp(lerp(_1525, lerp(_1530.xxx, _1269, 1.2000000476837158203125f.xxx), _1597.xxx), _1634 * clamp(dot(_1628, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1634, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1626);
    float4 _1647 = float4(_1643, _1517);
    float _1649 = lerp(_1597, _1596, _1517);
    float _1652 = lerp(_CharacterParams0.z, 1.0f, _1649);
    float3 _1660 = float3(_575.x, lerp(0.5f, _1482.y, _1517), _575.z);
    float _1673 = clamp(dot(_562, _440), 0.0f, 1.0f);
    float _1674 = dot(_562, normalize(((_1482 * _1517) + ((_1660 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1660, _1660)))) * 2.0f)) + (_440 * (2.0f + _1517))));
    float _1675 = _1275 * _1275;
    float _1679 = (((_1674 * _1675) - _1674) * _1674) + 1.0f;
    float _1680 = _1679 * _1679;
    float _1684 = 2.0f * _1673;
    float _1686 = (1.0f + _1673) - _1673;
    float _1703 = (1.0f - _AlphaPremultiply) + (_1421 * _AlphaPremultiply);
    float3 _1705 = ((_1627 * _1643) * _1703) + (((_1272 * clamp((((_1675 != _1680) ? (_1675 / _1680) : 1.0f) * (0.5f / ((_1684 + (_1275 * _1686)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_1627 * (((_1649 * 0.5f) + 0.5f) * _1652)) * 1.0f)) * _CharacterParams13.w);
    float _1706 = dot(_1705, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1709 = clamp(_1706 - 0.5f, 0.0f, 0.5f);
    float3 _1745 = normalize(cross(_575, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1751 = dot(_440, _1262);
    float _1753 = 1.0f - abs(_1751);
    float _1775 = dot(_1486, _1262);
    float _1787 = 1.0f - _1517;
    float _1814 = _1673 * _1673;
    float _1815 = _1814 * _1673;
    float2 _1816 = float2(1.0f, _1673);
    float2 _1819 = float2(1.0f, _1274);
    float3 _1822 = float3(1.0f, _1274, (_1274 * _1274) * _1274);
    float _1827 = dot(mul(_1816, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _1819) / dot(mul(float3(1.0f, _1814, _1815), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _1822);
    float _1832 = dot(mul(_1816, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _1819) / dot(mul(float3(1.0f, _1673, _1815), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _1822);
    float3 _1835 = (_1272 * _1827) + _1832.xxx;
    float _1836 = _1827 + _1832;
    float3 _1842 = -_440;
    float3 _1860 = lerp(_1706.xxx, _1705, ((_1709 * _1709) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1753)) * _CharacterParams8.w) * min(min(clamp(dot(_542, _1745) + 1.0f, 0.0f, 1.0f), _1431), _1514)) * (lerp(0.25f.xxx, _1269, _CharacterParams9.z.xxx) * clamp(dot(_1745, _1262), 0.0f, 1.0f))) + ((((((lerp(_1115 * (1.0f / max(max(max(_1115.x, _1115.y), _1115.z) * 0.5f, 1.0f)), _1500, _1626) * clamp(lerp(dot(_1114.xyz, _1262) * _1114.w, ((-_1775) * ((_1775 * 0.5f) - 1.0f)) + 0.5f, _1517), 0.0f, 1.0f)) * ((_1787 + (_1534 * _1517)) * _1555)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _1753)) * min(_1431, _1514)) * (_1787 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _1530) * _1517))) * max(0.1500000059604644775390625f.xxx, _1269)));
    float2 _1862 = float2(_565);
    float2 _1864 = floor(_1862 * 0.03125f);
    int _1872 = int((_1864.x + (_1864.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1879 = floor(_421 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1883 = clamp(_1879, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1885 = int(_1883 * 8.0f);
    float3 _1887 = 0.0f.xxx;
    _1887 = _1860 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_1842, _562), (1.2000000476837158203125f * log2(max(_1263, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_1835 + ((_1272 * ((1.0f - _1836) / _1836)) * _1835)) * 1.0f)) * ((clamp(_1117, 0.5f, 1.5f) * _CharacterParams0.w) * _1652)) * _1116);
    float3 _1888 = 0.0f.xxx;
    [loop]
    for (int _1890 = 0; _1890 <= 7; _1887 = _1888, _1890++)
    {
        uint _1908 = (_1879 <= _1883) ? (_GlobalBinningBuffer.Load<uint>(uint(_1872 + _1890) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1885) + _1890) * 4 + 0)) : 0u;
        uint _1909 = uint(_1890);
        _1888 = _1887;
        uint _1914 = 0u;
        float3 _1911 = 0.0f.xxx;
        [loop]
        for (uint _1913 = _1908; _1913 != 0u; _1888 = _1911, _1913 = _1914)
        {
            uint _1918 = firstbitlow(_1913);
            _1914 = _1913 ^ (1u << (_1918 & 31u));
            int _1924 = int((32u * _1909) + _1918) * 8;
            int _1927 = _1924 + 1;
            int _1930 = _1924 + 2;
            int _1933 = _1924 + 3;
            int _1936 = _1924 + 4;
            int _1939 = _1924 + 5;
            int _1942 = _1924 + 6;
            int _1945 = _1924 + 7;
            uint _1949 = uint(_LightDataBuffer_PunctualLightData[_1939].w);
            float _2024 = 0.0f;
            if ((_1949 & 1u) == 1u)
            {
                uint _1955 = asuint(_LightDataBuffer_PunctualLightData[_1939].x);
                uint _1962 = asuint(_LightDataBuffer_PunctualLightData[_1939].y);
                uint _1969 = asuint(_LightDataBuffer_PunctualLightData[_1939].z);
                uint _1976 = asuint(_LightDataBuffer_PunctualLightData[_1942].x);
                uint _1983 = asuint(_LightDataBuffer_PunctualLightData[_1942].y);
                uint _1990 = asuint(_LightDataBuffer_PunctualLightData[_1942].z);
                float3 _2009 = abs(mul(float4(_535 - _LightDataBuffer_PunctualLightData[_1927].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1955).x, spvUnpackHalf2x16(_1969).x, spvUnpackHalf2x16(_1983).x, 0.0f), float4(spvUnpackHalf2x16(_1955 >> 16u).x, spvUnpackHalf2x16(_1969 >> 16u).x, spvUnpackHalf2x16(_1983 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1962).x, spvUnpackHalf2x16(_1976).x, spvUnpackHalf2x16(_1990).x, 0.0f), float4(spvUnpackHalf2x16(_1962 >> 16u).x, spvUnpackHalf2x16(_1976 >> 16u).x, spvUnpackHalf2x16(_1990 >> 16u).x, 0.0f))).xyz);
                float _2016 = _LightDataBuffer_PunctualLightData[_1945].x * 0.5f;
                float _2022 = 1.0f - clamp((max(max(_2009.x, _2009.y), _2009.z) - (_2016 + 0.5f)) / (0.5f - _2016), 0.0f, 1.0f);
                _2024 = _2022 * _2022;
            }
            else
            {
                _2024 = 1.0f;
            }
            if (false || (_2024 < 0.001000000047497451305389404296875f))
            {
                _1911 = _1888;
                continue;
            }
            float3 _2717 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1924].w < 1.5f)
            {
                float3 _2716 = 0.0f.xxx;
                do
                {
                    uint _2037 = asuint(_LightDataBuffer_PunctualLightData[_1933].w);
                    if ((_2037 == 16u) || ((_LightDataBuffer_PunctualLightData[_1933].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2716 = _1888;
                        break;
                    }
                    bool _2049 = (uint(_LightDataBuffer_PunctualLightData[_1924].w) & 1u) == 0u;
                    bool _2053 = (!_2049) && (_LightDataBuffer_PunctualLightData[_1930].z > 0.0f);
                    bool _2054 = _2037 == 4u;
                    float _2055 = float(_2049);
                    float _2063 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1930].y)) - abs(_LightDataBuffer_PunctualLightData[_1930].x);
                    float _2064 = _LightDataBuffer_PunctualLightData[_1930].y - _2063;
                    float _2071 = abs(max((1.0f - abs(_2063)) - abs(_2064), 0.00048828125f));
                    float3 _2075 = normalize(float3(_2063, _2064, (_LightDataBuffer_PunctualLightData[_1930].x >= 0.0f) ? _2071 : (-_2071)));
                    float _2081 = lerp(_LightDataBuffer_PunctualLightData[_1942].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1936].y, 0.100000001490116119384765625f), float(_2054));
                    float3 _2086 = _LightDataBuffer_PunctualLightData[_1927].xyz - _535;
                    float3 _2087 = -_2075;
                    float3 _2092 = lerp(_2086, _2087 * dot(_2086, _2087), (float(_2054 && (_LightDataBuffer_PunctualLightData[_1936].z > 0.5f)) * _2055).xxx);
                    float _2093 = dot(_2092, _2092);
                    float _2094 = rsqrt(_2093);
                    float3 _2095 = _2092 * _2094;
                    float3 _2128 = 0.0f.xxx;
                    float _2129 = 0.0f;
                    if (_2053)
                    {
                        float3 _2099 = (_2075 * _LightDataBuffer_PunctualLightData[_1930].z) * 0.5f;
                        float3 _2100 = _2092 - _2099;
                        float3 _2101 = _2092 + _2099;
                        float _2102 = length(_2100);
                        float _2103 = length(_2101);
                        float3 _2112 = normalize(cross(cross(_2075, _2095), _2075));
                        _2128 = _2112;
                        _2129 = ((1.0f / ((((_2102 * _2103) + dot(_2100, _2101)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2112, _2100) / _2102) + (dot(_2112, _2101) / _2103)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1930].z * _2094, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2128 = _2095;
                        _2129 = 1.0f;
                    }
                    float _2151 = 0.0f;
                    if (_2081 < 0.0f)
                    {
                        float _2139 = _2093 * (_LightDataBuffer_PunctualLightData[_1927].w * _LightDataBuffer_PunctualLightData[_1927].w);
                        float _2142 = clamp(1.0f - (_2139 * _2139), 0.0f, 1.0f);
                        _2151 = lerp(1.0f / (_2093 + 1.0f), _2129, float(_2053)) * (_2142 * _2142);
                    }
                    else
                    {
                        float3 _2145 = _2092 * _LightDataBuffer_PunctualLightData[_1927].w;
                        _2151 = _2129 * pow(1.0f - clamp(dot(_2145, _2145), 0.0f, 1.0f), _2081);
                    }
                    float _2156 = clamp((dot(_2128, _2087) - _LightDataBuffer_PunctualLightData[_1930].z) * _LightDataBuffer_PunctualLightData[_1930].w, 0.0f, 1.0f);
                    float _2159 = _2151 * lerp(1.0f, _2156 * _2156, _2055);
                    int _2161 = int(_LightDataBuffer_PunctualLightData[_1945].w);
                    float _2265 = 0.0f;
                    if ((!_2053) && (_2161 >= 0))
                    {
                        uint _2167 = uint(_2161);
                        float2 _2258 = 0.0f.xx;
                        [branch]
                        if (_2055 != 0.0f)
                        {
                            float4 _2179 = mul(_lightCookieMatrices[_2167], float4(_535.x, _607, _535.z, 1.0f));
                            _2258 = _lightCookieData[_2167].xy + (clamp(_2179.xy / _2179.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2167].zw);
                        }
                        else
                        {
                            float3 _2199 = mul(float4(-_2092, 0.0f), _lightCookieMatrices[_2167]).xyz;
                            float3 _412 = _2199;
                            float3 _411 = _2199;
                            float3 _410 = abs(_2199);
                            uint _2208 = uint(int(_410.y > _410.x));
                            uint _2214 = (_410.z > _410[_2208]) ? 2u : _2208;
                            uint _2220 = (_2214 * 2u) + uint(_411[_2214] < 0.0f);
                            float _2224 = abs(_412[_2220 / 2u]);
                            float _2244 = 0.5f - (0.000244140625f / _lightCookieData[_2167].w);
                            _2258 = _lightCookieData[_2167].xy + (clamp(float2((float(_2220) + ((((_412[uint(_356[_2220].x)] * _357[_2220].x) / _2224) * _2244) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_412[uint(_356[_2220].y)] * _357[_2220].y) / _2224) * _2244)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2167].zw);
                        }
                        _2265 = _2159 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2258, 0.0f).x;
                    }
                    else
                    {
                        _2265 = _2159;
                    }
                    float _2266 = _2265 * _2024;
                    float3 _2715 = 0.0f.xxx;
                    do
                    {
                        float3 _2714 = 0.0f.xxx;
                        [branch]
                        if (_2266 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2054)
                            {
                                _2715 = lerp(_1888, _LightDataBuffer_PunctualLightData[_1924].xyz, (_2266 * (_LightDataBuffer_PunctualLightData[_1936].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1936].w) + (smoothstep(-0.5f, 0.5f, dot(_563, _2128)) * _LightDataBuffer_PunctualLightData[_1936].w)))).xxx);
                                break;
                            }
                            float _2286 = dot(_1262, _2128);
                            float _2287 = clamp(_2286, 0.0f, 1.0f);
                            float _2590 = 0.0f;
                            if (_2037 != 0u)
                            {
                                bool _2293 = _2049 || ((_1949 & 2u) != 0u);
                                int _2342 = 0;
                                if (_2293)
                                {
                                    _2342 = int(_LightDataBuffer_PunctualLightData[_1933].x);
                                }
                                else
                                {
                                    uint _2299 = asuint(_LightDataBuffer_PunctualLightData[_1930].w);
                                    uint _2301 = asuint(_LightDataBuffer_PunctualLightData[_1933].x);
                                    float3 _2302 = _535 - _LightDataBuffer_PunctualLightData[_1927].xyz;
                                    float3 _2303 = abs(_2302);
                                    float _2304 = _2303.x;
                                    float _2305 = _2303.y;
                                    float _2307 = _2303.z;
                                    int _2339 = 0;
                                    if ((_2304 > _2305) && (_2304 > _2307))
                                    {
                                        _2339 = int((_2302.x > 0.0f) ? (_2299 >> 24u) : ((_2299 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2338 = 0;
                                        if (_2305 > _2307)
                                        {
                                            _2338 = int((_2302.y > 0.0f) ? ((_2299 >> 8u) & 255u) : (_2299 & 255u));
                                        }
                                        else
                                        {
                                            _2338 = int((_2302.z > 0.0f) ? ((_2301 >> 8u) & 255u) : (_2301 & 255u));
                                        }
                                        _2339 = _2338;
                                    }
                                    _2342 = (_2339 < 80) ? _2339 : (-1);
                                }
                                bool _2343 = _2342 >= 0;
                                float _2589 = 0.0f;
                                if (_2343)
                                {
                                    float3 _2347 = _535 - _LightDataBuffer_PunctualLightData[_1927].xyz;
                                    float4 _2367 = mul(_PunctualLightWorldToShadow[_2342], float4((_535 - ((_2347 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2347, _2347)))) * _PunctualLightShadowParams[_2342].x)) + (_563 * (_PunctualLightShadowParams[_2342].y * 5.0f)), 1.0f));
                                    float _2368 = _2367.w;
                                    float3 _2371 = _2367.xyz / _2368.xxx;
                                    float2 _2372 = _2371.xy;
                                    float3 _2380 = _2371.xyz;
                                    bool3 _2381 = bool3(_2380.x <= 0.0f.xxx.x, _2380.y <= 0.0f.xxx.y, _2380.z <= 0.0f.xxx.z);
                                    bool3 _2382 = bool3(_2380.x >= 1.0f.xxx.x, _2380.y >= 1.0f.xxx.y, _2380.z >= 1.0f.xxx.z);
                                    float _2385 = _2371.z;
                                    float2 _2396 = ((_2372 * (_PunctualLightShadowParams2[_2342].zw - _PunctualLightShadowParams2[_2342].xy)) + _PunctualLightShadowParams2[_2342].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2398 = floor(_2396 + 0.5f.xx);
                                    float2 _2399 = _2396 - _2398;
                                    float _2401 = _2399.x + 0.5f;
                                    float _2402 = _2401 * _2401;
                                    float _2405 = 1.0f - _2399.x;
                                    float _2406 = min(_2399.x, 0.0f);
                                    float _2409 = _2399.x + 1.0f;
                                    float _2410 = max(_2399.x, 0.0f);
                                    float _2422 = _2399.y + 0.5f;
                                    float _2423 = _2422 * _2422;
                                    float _2426 = 1.0f - _2399.y;
                                    float _2427 = min(_2399.y, 0.0f);
                                    float _2430 = _2399.y + 1.0f;
                                    float _2431 = max(_2399.y, 0.0f);
                                    float3 _2443 = float3(0.1599999964237213134765625f * _2405, 0.1599999964237213134765625f * ((_2409 - (_2410 * _2410)) + 1.0f), _2402 * 0.07999999821186065673828125f);
                                    float3 _2444 = float3(0.1599999964237213134765625f * ((_2402 * 0.5f) - _2399.x), 0.1599999964237213134765625f * ((_2405 - (_2406 * _2406)) + 1.0f), 0.1599999964237213134765625f * _2409) + _2443;
                                    float3 _2446 = float3(0.1599999964237213134765625f * _2426, 0.1599999964237213134765625f * ((_2430 - (_2431 * _2431)) + 1.0f), _2423 * 0.07999999821186065673828125f);
                                    float3 _2447 = float3(0.1599999964237213134765625f * ((_2423 * 0.5f) - _2399.y), 0.1599999964237213134765625f * ((_2426 - (_2427 * _2427)) + 1.0f), 0.1599999964237213134765625f * _2430) + _2446;
                                    float3 _2453 = ((_2443 / _2444) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2455 = ((_2446 / _2447) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2457 = _2398 * _PunctualLightShadowTexelSize.xy;
                                    float _2458 = _2453.x;
                                    float _2459 = _2455.x;
                                    float _2462 = _2453.y;
                                    float _2465 = _2453.z;
                                    float _2468 = _2455.y;
                                    float _2475 = _2455.z;
                                    float _2482 = _2444.x;
                                    float _2483 = _2447.x;
                                    float _2485 = _2444.y;
                                    float _2487 = _2444.z;
                                    float _2489 = _2447.y;
                                    float _2493 = _2447.z;
                                    float _2551 = (((((((_2482 * _2483) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2457 + float2(_2458, _2459), _404).xy, _2385)) + ((_2485 * _2483) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2457 + float2(_2462, _2459), _404).xy, _2385))) + ((_2487 * _2483) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2457 + float2(_2465, _2459), _404).xy, _2385))) + ((_2482 * _2489) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2457 + float2(_2458, _2468), _404).xy, _2385))) + ((_2485 * _2489) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2457 + float2(_2462, _2468), _404).xy, _2385))) + ((_2487 * _2489) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2457 + float2(_2465, _2468), _404).xy, _2385))) + ((_2482 * _2493) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2457 + float2(_2458, _2475), _404).xy, _2385));
                                    float2 _2572 = min(_2372, 1.0f.xx - _2372);
                                    _2589 = _2343 ? lerp(1.0f, (any(bool3(_2381.x || _2382.x, _2381.y || _2382.y, _2381.z || _2382.z)) || ((asuint(_2385) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2551 + ((_2485 * _2493) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2457 + float2(_2462, _2475), _404).xy, _2385))) + ((_2487 * _2493) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2457 + float2(_2465, _2475), _404).xy, _2385))), _2293 ? min(_PunctualLightShadowParams[_2342].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2342].z - _2368) * 0.25f, min(_2572.x, _2572.y)))) : _PunctualLightShadowParams[_2342].w) : 1.0f;
                                }
                                else
                                {
                                    _2589 = clamp(dot(_542, _2128) + 1.0f, 0.0f, 1.0f);
                                }
                                _2590 = _2589;
                            }
                            else
                            {
                                _2590 = 1.0f;
                            }
                            float _2670 = 0.0f;
                            float3 _2671 = 0.0f.xxx;
                            float _2672 = 0.0f;
                            float3 _2673 = 0.0f.xxx;
                            float3 _2674 = 0.0f.xxx;
                            float _2675 = 0.0f;
                            float _2676 = 0.0f;
                            [branch]
                            if (_2037 == 0u)
                            {
                                float3 _2596 = _LightDataBuffer_PunctualLightData[_1924].xyz * _2266;
                                float3 _2609 = _1647.xyz;
                                _2670 = _2266;
                                _2671 = (_LightDataBuffer_PunctualLightData[_1924].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1936].y) + ((1.0f / max(1.0f, max(max(_2596.x, _2596.y), _2596.z) * lerp(0.75f, 0.5f, _1787))) * _LightDataBuffer_PunctualLightData[_1936].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1936].x, 1.0f, clamp(_2286 + 0.5f, 0.0f, 1.0f));
                                _2672 = _2287;
                                _2673 = _2609;
                                _2674 = _2609;
                                _2675 = 1.0f;
                                _2676 = 0.0f;
                            }
                            else
                            {
                                float _2664 = 0.0f;
                                float _2665 = 0.0f;
                                float3 _2666 = 0.0f.xxx;
                                float3 _2667 = 0.0f.xxx;
                                float _2668 = 0.0f;
                                float _2669 = 0.0f;
                                if (_2037 == 3u)
                                {
                                    _2664 = _2266 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1936].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1936].x), _1753) * _2590);
                                    _2665 = clamp(dot(_1262, -normalize(cross(_575, cross(_575, _2128)))), 0.0f, 1.0f);
                                    _2666 = lerp(0.5f.xxx, _1269, _LightDataBuffer_PunctualLightData[_1936].y.xxx);
                                    _2667 = 0.0f.xxx;
                                    _2668 = 1.0f;
                                    _2669 = 0.0f;
                                }
                                else
                                {
                                    bool _2634 = _2037 == 1u;
                                    float _2658 = 0.0f;
                                    float3 _2659 = 0.0f.xxx;
                                    float _2660 = 0.0f;
                                    float _2661 = 0.0f;
                                    if (_2634)
                                    {
                                        _2658 = clamp(clamp(_2286 + _LightDataBuffer_PunctualLightData[_1936].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2590;
                                        _2659 = _1273 * _LightDataBuffer_PunctualLightData[_1936].y;
                                        _2660 = 1.0f;
                                        _2661 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2644 = _2037 == 2u;
                                        float _2656 = 0.0f;
                                        if (_2644)
                                        {
                                            _2656 = smoothstep(_LightDataBuffer_PunctualLightData[_1936].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_1936].x - 0.0500000007450580596923828125f, _1263) * ((1.0f - _LightDataBuffer_PunctualLightData[_1936].z) + (step(0.5f, _1266) * _LightDataBuffer_PunctualLightData[_1936].z));
                                        }
                                        else
                                        {
                                            _2656 = 1.0f;
                                        }
                                        _2658 = _2287;
                                        _2659 = 0.0f.xxx;
                                        _2660 = _2656;
                                        _2661 = _2644 ? _LightDataBuffer_PunctualLightData[_1936].y : 0.0f;
                                    }
                                    bool3 _2662 = _2634.xxx;
                                    _2664 = _2266;
                                    _2665 = _2658;
                                    _2666 = float3(_2662.x ? _1269.x : 0.0f.xxx.x, _2662.y ? _1269.y : 0.0f.xxx.y, _2662.z ? _1269.z : 0.0f.xxx.z);
                                    _2667 = _2659;
                                    _2668 = _2660;
                                    _2669 = _2661;
                                }
                                _2670 = _2664;
                                _2671 = _LightDataBuffer_PunctualLightData[_1924].xyz;
                                _2672 = _2665;
                                _2673 = _2666;
                                _2674 = _2667;
                                _2675 = _2668;
                                _2676 = _2669;
                            }
                            float3 _2704 = 0.0f.xxx;
                            [branch]
                            if (_2037 != 3u)
                            {
                                float _2681 = lerp(_1275, 0.00999999977648258209228515625f, _2676);
                                float _2684 = dot(_562, normalize(_2128 + _440));
                                float _2685 = _2681 * _2681;
                                float _2689 = (((_2684 * _2685) - _2684) * _2684) + 1.0f;
                                float _2690 = _2689 * _2689;
                                _2704 = ((_1272 * clamp((((_2685 != _2690) ? (_2685 / _2690) : 1.0f) * (0.5f / ((_1684 + (_2681 * _1686)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2675) * _LightDataBuffer_PunctualLightData[_1945].z;
                            }
                            else
                            {
                                _2704 = 0.0f.xxx;
                            }
                            float3 _2707 = _2671 * _2670;
                            _2714 = _1888 + (((_2707 * lerp(_2674, _2673, _2672.xxx)) * _1703) + ((_2707 * _2704) * _2672));
                        }
                        else
                        {
                            _2714 = _1888;
                        }
                        _2715 = _2714;
                        break;
                    } while(false);
                    _2716 = _2715;
                    break;
                } while(false);
                _2717 = _2716;
            }
            else
            {
                _2717 = _1888;
            }
            _1911 = _2717;
        }
    }
    float3 _2757 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2757 = lerp(lerp(0.5f.xxx, lerp(dot(_1887, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1887, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1751, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2757 = _1887;
    }
    float4 _2764 = float4(_2757 * _ExposureWithMiscParams.y, _1421);
    _2764.w = (_SurfaceType == 1.0f) ? _1421 : 1.0f;
    float4 _3151 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _2788 = _607 * _AtmosphereFogParams3.w;
        float _2793 = max(0.00999999977648258209228515625f, _2788 + _AtmosphereFogParams4.w);
        float3 _2807 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_441 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2793)) / _2793) * exp(_2788 + _AtmosphereFogParams5.w))));
        float _2810 = dot(_1842, _AtmosphereFogParams1.xyz);
        float _2816 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2820 = (1.0f + _2816) - ((2.0f * _AtmosphereFogParams2.w) * _2810);
        float3 _3143 = 0.0f.xxx;
        float _3144 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2865 = (uint3(int3(_1504, _1505, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2866 = _2865.y;
            uint _2867 = _2865.z;
            uint _2870 = _2865.x + (_2866 * _2867);
            uint _2872 = _2866 + (_2867 * _2870);
            uint _2874 = _2867 + (_2870 * _2872);
            uint _2876 = _2870 + (_2872 * _2874);
            float _2901 = dot(_1842, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2908 = _535 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2910 = (_VolumetricFogParams0.w * ((_2901 > 5.9604644775390625e-08f) ? (1.0f / _2901) : 0.0f)) * (1.0f / _441);
            float _2911 = _2908.y;
            float _2912 = _2910 * _2911;
            float _2914 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2912;
            float _2915 = _2911 - _2912;
            float _2917 = (1.0f - _2910) * _441;
            float _2931 = max(-127.0f, _ExponentialFogParams0.z * _2915);
            float _2955 = max(-127.0f, _ExponentialFogParams3.x * _2915);
            float _2966 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2914 - _ExponentialFogParams0.x)))) * ((abs(_2931) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2931)) / _2931) : (0.693147182464599609375f - (0.2402265071868896484375f * _2931)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2914 - _ExponentialFogParams3.z)))) * ((abs(_2955) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2955)) / _2955) : (0.693147182464599609375f - (0.2402265071868896484375f * _2955))));
            float _2988 = clamp((_441 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2991 = clamp((max(clamp(exp2(-(_2966 * _2917)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_441 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2988, 0.0f, 1.0f);
            float4 _3031 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1862 + ((((float3(uint3(_2876, _2872 + (_2874 * _2876), _408) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_421 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_421 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3143 = _3031.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2991)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_440, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2966 * max(_2917 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2988))) * _3031.w);
            _3144 = _3031.w * _2991;
        }
        else
        {
            float3 _3037 = _535 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3039 = _3037.y;
            float _3053 = max(-127.0f, _ExponentialFogParams0.z * _3039);
            float _3077 = max(-127.0f, _ExponentialFogParams3.x * _3039);
            float _3088 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3053) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3053)) / _3053) : (0.693147182464599609375f - (0.2402265071868896484375f * _3053)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3077) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3077)) / _3077) : (0.693147182464599609375f - (0.2402265071868896484375f * _3077))));
            float _3110 = clamp((_441 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3113 = clamp((max(clamp(exp2(-(_3088 * _441)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_441 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3110, 0.0f, 1.0f);
            _3143 = (_ExponentialFogParams2.xyz * (1.0f - _3113)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_440, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3088 * max(_441 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3110));
            _3144 = _3113;
        }
        float3 _3149 = (_2764.xyz * (_2807 * _3144)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2810 * _2810)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2816) / max((12.56637096405029296875f * _2820) * sqrt(_2820), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2807)) * _3144) + _3143);
        _3151 = float4(_3149.x, _3149.y, _3149.z, _2764.w);
    }
    else
    {
        _3151 = _2764;
    }
    _14 = _3151;
    _15 = _1469;
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
