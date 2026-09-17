// Stage: Fragment  Blob: 956  ParamBlob: 120  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _CHARACTER_FUR _DIFF_RAMP_ON _NORMALMAP _SPEC_RAMP_ON
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

static float _405 = 0.0f;
static float3 _406 = 0.0f.xxx;
static float _408 = 0.0f;
static uint _409 = 0u;

static const int2 _357[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _358[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _422 = 1.0f / gl_FragCoord.w;
    float3 _437 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _438 = dot(_437, _437);
    float _440 = rsqrt(max(_438, 9.9999999392252902907785028219223e-09f));
    float3 _441 = _437 * _440;
    float _442 = _438 * _440;
    uint _445 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _450 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _463 = 0.0f.xxxx;
    float4 _464 = 0.0f.xxxx;
    if (_450)
    {
        _463 = _VertexSkinMatrices.Load<float4>((_445 + 2u) * 16 + 0);
        _464 = _VertexSkinMatrices.Load<float4>(_445 * 16 + 0);
    }
    else
    {
        _463 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _464 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _470 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _482 = 1.0f - _Smoothness;
    float3 _497 = (_470.xyz * _BaseColor.xyz) * lerp(1.0f.xxx, _FurColor.xyz, clamp(_FurColorEnable * (_7.x * 0.5f), 0.0f, 1.0f).xxx);
    float3 _502 = _497 * _ShadowColorBrightness;
    float3 _506 = lerp(dot(_502, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _502, _ShadowColorSaturation.xxx);
    float4 _510 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _510.w = _510.w * _510.x;
    float2 _519 = (_510.wy * 2.0f) - 1.0f.xx;
    float3 _520 = float3(_519.x, _519.y, _406.z);
    float2 _521 = _519.xy;
    float _526 = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_521, _521), 0.0f, 1.0f)));
    _520.z = _526;
    float2 _529 = _520.xy * _BumpScale;
    float3 _534 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _538 = _534 - float3(_464.w, _408, _463.w);
    _538.y = 6.103515625e-05f;
    float3 _541 = normalize(_538);
    float3 _551 = mul(float3(_529.x, _529.y, _520.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _560 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _561 = (_551 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_551, _551)))) * _560;
    float3 _562 = normalize(_5) * _560;
    uint2 _564 = uint2(gl_FragCoord.xy);
    float3 _574 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _583 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _596 = float4(float(_583 & 255u), float((_583 >> 8u) & 255u), float((_583 >> 16u) & 255u), float((_583 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _597 = _596.x;
    float _598 = _596.y;
    float _599 = _596.z;
    float _600 = _596.w;
    float _605 = lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x);
    float _606 = _534.y;
    float _609 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, _605 - _606) * _598;
    float _610 = max(_599, _609);
    float _619 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1113 = 0.0f.xxxx;
    float3 _1114 = 0.0f.xxx;
    float3 _1115 = 0.0f.xxx;
    float _1116 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _634 = _534 - (_IVParam0.xyz + (_574 * (-_IVParam2.w)));
        float _648 = max(clamp((max(abs(_634.x), abs(_634.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_634.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _950 = 0.0f.xxxx;
        float4 _951 = 0.0f.xxxx;
        float4 _952 = 0.0f.xxxx;
        float _953 = 0.0f;
        float _954 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_648 < 1.0f))
        {
            float3 _661 = _534 - (_IVParam0.xyz + (_574 * (-_IVParam2.y)));
            float _675 = max(clamp((max(abs(_661.x), abs(_661.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_661.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _751 = 0.0f;
            float4 _752 = 0.0f.xxxx;
            float4 _753 = 0.0f.xxxx;
            float4 _754 = 0.0f.xxxx;
            if (_675 < 1.0f)
            {
                float3 _684 = ((_534 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _686 = _684 - floor(_684);
                float4 _690 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _686, 0.0f);
                float _691 = 1.0f - _675;
                float _695 = _IVParam1.y * 0.5f;
                float _700 = _686.x;
                float _701 = clamp(_686.y, _695, 1.0f - _695) * 0.3333333432674407958984375f;
                float _702 = _686.z;
                float4 _705 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_700, _701, _702), 0.0f);
                float _721 = _690.x;
                float _731 = _690.y;
                float _741 = _690.z;
                _751 = _648 + (_705.w * _691);
                _752 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_700, _701 + 0.666666686534881591796875f, _702), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _741, _741) * _691;
                _753 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_700, _701 + 0.3333333432674407958984375f, _702), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _731, _731) * _691;
                _754 = float4(((_705.xyz * 4.0f) - 2.0f.xxx) * _721, _721) * _691;
            }
            else
            {
                _751 = _648;
                _752 = 0.0f.xxxx;
                _753 = 0.0f.xxxx;
                _754 = 0.0f.xxxx;
            }
            float3 _760 = _534 - (_IVParam0.xyz + (_574 * (-_IVParam2.z)));
            float _774 = max(clamp((max(abs(_760.x), abs(_760.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_760.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _854 = 0.0f;
            float4 _855 = 0.0f.xxxx;
            float4 _856 = 0.0f.xxxx;
            float4 _857 = 0.0f.xxxx;
            if (_774 < 1.0f)
            {
                float3 _783 = ((_534 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _785 = _783 - floor(_783);
                float4 _789 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _785, 0.0f);
                float _791 = _675 * (1.0f - _774);
                float _795 = _IVParam1.y * 0.5f;
                float _800 = _785.x;
                float _801 = clamp(_785.y, _795, 1.0f - _795) * 0.3333333432674407958984375f;
                float _802 = _785.z;
                float4 _805 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_800, _801, _802), 0.0f);
                float _821 = _789.x;
                float _832 = _789.y;
                float _843 = _789.z;
                _854 = _751 + (_805.w * _791);
                _855 = _752 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_800, _801 + 0.666666686534881591796875f, _802), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _843, _843) * _791);
                _856 = _753 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_800, _801 + 0.3333333432674407958984375f, _802), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _832, _832) * _791);
                _857 = _754 + (float4(((_805.xyz * 4.0f) - 2.0f.xxx) * _821, _821) * _791);
            }
            else
            {
                _854 = _751;
                _855 = _752;
                _856 = _753;
                _857 = _754;
            }
            float4 _940 = 0.0f.xxxx;
            float4 _941 = 0.0f.xxxx;
            float4 _942 = 0.0f.xxxx;
            float _943 = 0.0f;
            if (_774 > 0.0f)
            {
                float3 _866 = ((_534 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _869 = _IVParam1.xyz * 0.5f;
                float3 _871 = clamp(_866 - floor(_866), _869, 1.0f.xxx - _869);
                float4 _875 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _871, 0.0f);
                float _877 = _774 * (1.0f - _648);
                float _881 = _IVParam1.y * 0.5f;
                float _886 = _871.x;
                float _887 = clamp(_871.y, _881, 1.0f - _881) * 0.3333333432674407958984375f;
                float _888 = _871.z;
                float4 _891 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_886, _887, _888), 0.0f);
                float _907 = _875.x;
                float _918 = _875.y;
                float _929 = _875.z;
                _940 = _855 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_886, _887 + 0.666666686534881591796875f, _888), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _929, _929) * _877);
                _941 = _856 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_886, _887 + 0.3333333432674407958984375f, _888), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _918, _918) * _877);
                _942 = _857 + (float4(((_891.xyz * 4.0f) - 2.0f.xxx) * _907, _907) * _877);
                _943 = _854 + (_891.w * _877);
            }
            else
            {
                _940 = _855;
                _941 = _856;
                _942 = _857;
                _943 = _854;
            }
            float _946 = clamp((_943 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _950 = _940;
            _951 = _941;
            _952 = _942;
            _953 = _946 - _648;
            _954 = (_946 + _648) * 0.5f;
        }
        else
        {
            _950 = 0.0f.xxxx;
            _951 = 0.0f.xxxx;
            _952 = 0.0f.xxxx;
            _953 = 0.0f;
            _954 = 1.0f;
        }
        float4 _974 = _952 + float4(_IVDefaultSHAr.x * _954, (_IVDefaultSHAr.y * _954) + ((_IVDefaultSHAr.w * _953) * 0.5f), _IVDefaultSHAr.z * _954, (_IVDefaultSHAr.w * _954) + ((_IVDefaultSHAr.y * _953) * 0.375f));
        float4 _994 = _951 + float4(_IVDefaultSHAg.x * _954, (_IVDefaultSHAg.y * _954) + ((_IVDefaultSHAg.w * _953) * 0.5f), _IVDefaultSHAg.z * _954, (_IVDefaultSHAg.w * _954) + ((_IVDefaultSHAg.y * _953) * 0.375f));
        float4 _1014 = _950 + float4(_IVDefaultSHAb.x * _954, (_IVDefaultSHAb.y * _954) + ((_IVDefaultSHAb.w * _953) * 0.5f), _IVDefaultSHAb.z * _954, (_IVDefaultSHAb.w * _954) + ((_IVDefaultSHAb.y * _953) * 0.375f));
        float4 _1018 = float4(_561, 1.0f);
        float3 _1024 = max(float3(dot(_974, _1018), dot(_994, _1018), dot(_1014, _1018)), 0.0f.xxx) * _619;
        float3 _1032 = ((_974.xyz * 0.2125999927520751953125f) + (_994.xyz * 0.715200006961822509765625f)) + (_1014.xyz * 0.072200000286102294921875f);
        float3 _1036 = _1032 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1032, _1032)));
        float _1038 = abs(_1036.y);
        float3 _1039 = _1036;
        _1039.y = _1038;
        float4 _1040 = float4(_1039.x, _1039.y, _1039.z, 0.0f.xxxx.w);
        _1040.w = 1.0f;
        float4 _1044 = float4(_1036.x, _1038, _1036.z, 1.0f);
        float3 _1049 = max(float3(dot(_974, _1044), dot(_994, _1044), dot(_1014, _1044)), 0.0f.xxx);
        float _1057 = _1024.z;
        float _1058 = _1024.y;
        float4 _1063 = lerp(float4(_1057, _1058, -1.0f, 0.666666686534881591796875f), float4(_1058, _1057, 0.0f, -0.3333333432674407958984375f), step(_1057, _1058).xxxx);
        float _1064 = _1024.x;
        float _1065 = _1063.x;
        float4 _1073 = lerp(float4(_1065, _1063.yw, _1064), float4(_1064, _1063.yz, _1065), step(_1065, _1064).xxxx);
        float _1074 = _1073.x;
        float _1075 = _1073.w;
        float _1076 = _1073.y;
        float _1078 = _1074 - min(_1075, _1076);
        float _1088 = frac(abs(_1073.z + ((_1075 - _1076) / ((6.0f * _1078) + 9.9999997473787516355514526367188e-05f))));
        float _1095 = min(_1078 / (_1074 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1088 - 0.5f))) * clamp(_1074, 0.0f, 1.0f));
        float _1097 = 2.0f / (2.0f - _1095);
        _1113 = _1040;
        _1114 = _1024;
        _1115 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1088, _1095, _1097).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1095.xxx) * _1097;
        _1116 = max(max(max(_1049.x, _1049.y), _1049.z), 0.0f) * _619;
    }
    else
    {
        _1113 = 0.0f.xxxx;
        _1114 = 1.0f.xxx;
        _1115 = _CharacterParams2.xyz;
        _1116 = _619;
    }
    float _1164 = 0.0f;
    float _1165 = 0.0f;
    float3 _1166 = 0.0f.xxx;
    float3 _1167 = 0.0f.xxx;
    [branch]
    if ((clamp(_597 + _610, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1140 = 1.0f - _Metallic;
        float _1143 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_497 * _1140, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        float _1146 = max(_597 * _1140, _609 * _1140);
        float _1156 = lerp(1.0f, 0.5f, (_1146 * (1.0f - _1143)) * (1.0f - (smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _482) * _1143)));
        _1164 = lerp(_FurTTIntensity, 0.0f, clamp(max(_597, _610) * 1.2000000476837158203125f, 0.0f, 1.0f));
        _1165 = max(_482 - ((0.20000000298023223876953125f * _1143) * _1146), min(0.20000000298023223876953125f, _482));
        _1166 = _506 * _1156;
        _1167 = _497 * _1156;
    }
    else
    {
        _1164 = _FurTTIntensity;
        _1165 = _482;
        _1166 = _506;
        _1167 = _497;
    }
    float3 _1259 = 0.0f.xxx;
    float _1260 = 0.0f;
    float3 _1261 = 0.0f.xxx;
    float3 _1262 = 0.0f.xxx;
    float _1263 = 0.0f;
    [branch]
    if ((_600 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1179 = _450 ? _10.z : _10.y;
        float4 _1183 = _CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _3 * _CharacterParams10.z, _GlobalMipBias);
        float _1189 = _600 * (2.0f - _600);
        float _1194 = smoothstep(2.0f - _1189, 2.349999904632568359375f - _1189, ((_1179 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1183.z) * float(gl_FrontFacing);
        float _1206 = lerp(1.0f, 0.5f, ((_600 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1167 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1183.w) * ((_1179 * 0.25f) + 0.75f));
        float3 _1208 = _1194.xxx;
        float2 _1214 = (_1183.xy * 2.0f) - 1.0f.xx;
        float3 _1215 = float3(_1214.x, _1214.y, _406.z);
        float2 _1216 = _1214.xy;
        _1215.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1216, _1216), 0.0f, 1.0f)));
        float2 _1224 = _1215.xy * 2.0f;
        float3 _1226 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1224.x, _1224.y, _1215.z), _1208);
        float3 _1230 = _1226 * rsqrt(max(6.103515625e-05f, dot(_1226, _1226)));
        float _1231 = _561.y;
        float _1234 = step(0.00999999977648258209228515625f, 1.0f - (_1231 * _1231));
        float _1238 = lerp(_561.z, _1231, _1234);
        float3 _1245 = (float3(0.0f, _1234, 1.0f - _1234) - (_561 * _1238)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1238 * _1238)));
        _1259 = ((cross(_1245, _561) * _1230.x) + (_1245 * _1230.y)) + (_561 * _1230.z);
        _1260 = lerp(_1165, 0.89999997615814208984375f, clamp(_1194 * 4.0f, 0.0f, 1.0f));
        _1261 = lerp(_1166 * _1206, 0.3079999983310699462890625f.xxx, _1208);
        _1262 = lerp(_1167 * _1206, 0.87999999523162841796875f.xxx, _1208);
        _1263 = lerp(_Metallic, 0.0f, _1194);
    }
    else
    {
        _1259 = _561;
        _1260 = _1165;
        _1261 = _1166;
        _1262 = _1167;
        _1263 = _Metallic;
    }
    float _1265 = 0.959999978542327880859375f - (_1263 * 0.959999978542327880859375f);
    float3 _1266 = _1262 * _1265;
    float3 _1269 = lerp(0.039999999105930328369140625f.xxx * _Specular, _1262, _1263.xxx);
    float3 _1270 = _1261 * _1265;
    float _1271 = _1260 * _1260;
    float _1272 = max(_1271, 0.0078125f);
    float _1273 = _1272 * _1272;
    float _1287 = clamp((max(_597, max(_599, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, (_605 - _4.y) + _TransformVariables_WorldSpaceCameraPos_Internal.y) * _598)) * (1.0f - _DisableRainEffectOnMaterial)) * 2.0f, 0.0f, 1.0f);
    float4 _1299 = _FurDirMap.SampleBias(sampler_LinearClamp, (_3 - _BaseMap_ST.zw) / max(abs(_BaseMap_ST.xy), 0.001000000047497451305389404296875f.xx), _GlobalMipBias);
    float2 _1300 = _7.x.xx;
    float2 _1329 = _3 * _FurMap_ST.xx;
    float2 _1331 = floor(_1329 * 2.0f.xx);
    float _1337 = frac(sin(dot(_1331 + 123.0f.xx, float2(127.09999847412109375f, 311.70001220703125f))) * 43758.546875f) * 6.283185482025146484375f;
    float2 _1352 = ((_1331 * 0.5f.xx) + 0.25f.xx) + (((float2(cos(_1337), sin(_1337)) * sqrt(frac(sin(dot(_1331 + 123.09999847412109375f.xx, float2(127.09999847412109375f, 311.70001220703125f))) * 43758.546875f))) * 0.5f.xx) * 0.5f);
    float _1355 = distance(_1329, _1352) / length(0.5f.xx);
    float2 _1361 = _1287.xx;
    float4 _1380 = _FurMap.SampleBias(sampler_LinearClamp, ((_3 - (((lerp(0.0f.xx, ((_1299.xy * 2.0f) - 1.0f.xx).xy * _FurFlowBaseStrength, _FurDirMapEnable.xx) + lerp(0.0f.xx, (((frac(sin(dot(_1300, float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) * 2.0f) - 1.0f) * 0.0500000007450580596923828125f).xx, _FurNoise.xx)) + lerp(0.0f.xx, lerp(0.0f.xx, (lerp(0.0f.xx, float4(_1352 - _1329, _1355, 0.0f).xy, _1361).xy * 0.5f) / _FurMap_ST.x.xx, _1361), _1300)) * _7.x)) * _FurMap_ST.xx) + _FurMap_ST.zw, _GlobalMipBias);
    float _1381 = _1380.x;
    float _1394 = lerp(_FurCutoffStart, _FurCutoffEnd, _7.x);
    float _1398 = lerp(_1394, sqrt(_1394), _FurSharpen);
    float _1419 = clamp(lerp(1.0f, clamp(((1.0f - ((_7.x * _7.x) * _7.x)) + (dot(_5, _441) - lerp(0.0f, 1.0f, _FurEdgeFade))) * lerp(smoothstep(max(_1398 - 0.25f, 0.0f), min(_1398 + 0.25f, 1.0f), (_1381 * _1299.z) * lerp(1.0f, lerp(1.0f, clamp(_1355 * 2.0f, 0.0f, 1.0f), clamp(_7.x * 2.0f, 0.0f, 1.0f)), _1287)), 1.0f, step(_7.x, 0.00999999977648258209228515625f)), 0.0f, 1.0f), ceil(_7.x)), 0.0f, 1.0f);
    float _1421 = clamp(_526 * 2.0f, 0.0f, 1.0f);
    float _1426 = lerp((_FurAO * _1421) * _1421, 1.0f, _7.x);
    float _1428 = lerp(_1426, max(_1426, 0.87999999523162841796875f), _1287);
    bool _1435 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _1448 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1448.y = -_1448.y;
    float2 _1464 = lerp(((sqrt(sqrt(abs(_1448 * 0.5f))) * float2(int2(sign(_1448)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1435).xx);
    float4 _1466 = float4(_1464.x, _1464.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1466.z = 1.0f;
    _1466.w = _1435 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1479 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1483 = normalize(float3(_1479.x, 6.103515625e-05f, _1479.z));
    float3 _1493 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1497 = _1493 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1501 = int(_564.x);
    int _1502 = int(_564.y);
    float4 _1506 = _ScreenSpaceShadowMask.Load(int3(int3(_1501, _1502, 0).xy, 0));
    float _1511 = _1506.y;
    float _1514 = lerp(lerp(1.0f, _1506.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1522 = _1270 * _CharacterParams0.z;
    float3 _1523 = _1522 * 0.64999997615814208984375f;
    float _1527 = dot(_1266, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1531 = clamp(-dot(_1483.xz, normalize(_574.xz)), 0.0f, 1.0f);
    float _1539 = clamp(dot(_1259, _1479) + lerp(0.0f, _7.x, lerp(_1164, 1.14999997615814208984375f, (_FurNoise * _1531) * smoothstep(0.0f, 0.699999988079071044921875f, 1.0f - _1381))), -1.0f, 1.0f);
    float _1552 = 1.0f - _CharacterParams12.x;
    float4 _1566 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_1539, ((-_1539) * ((_1539 * 0.5f) - 1.0f)) + 0.5f, (_1531 * smoothstep(0.25f, 0.75f, 1.0f - abs(_574.y))) * _1552) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1567 = _1566.w;
    float _1569 = _1566.x;
    float _1570 = _1566.y;
    float _1571 = _1566.z;
    float _1576 = max(max(_1569, _1570), _1571) - min(min(_1569, _1570), _1571);
    float4 _1584 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1259, _574) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1585 = _1584.w;
    float _1586 = _1428 * _1511;
    float _1593 = min(min(_1511, _1428), _1567);
    float _1594 = _1585 * _1586;
    float3 _1598 = ((clamp(dot(_561, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1115, 1.0f.xxx, (_CharacterParams1.y * _1593).xxx);
    float3 _1600 = _1593.xxx;
    float3 _1623 = _1514.xxx;
    float3 _1624 = lerp((_1598 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1116), 1.5f), clamp(_1116, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1497, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1497, _1600) + ((_1598 * clamp(_1116, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1493 * _CharacterParams12.y)))) * _CharacterParams0.y, _1623);
    float3 _1625 = lerp(lerp(lerp(dot(_1523, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1523, 1.2000000476837158203125f.xxx), _1522, clamp((_1586 * _1585) + _1567, 0.0f, 1.0f).xxx), _1266, _1600);
    float3 _1631 = _1625 * ((1.0f - _1576).xxx + (_1566.xyz * _1576));
    float3 _1640 = lerp(lerp(_1522, lerp(_1527.xxx, _1266, 1.2000000476837158203125f.xxx), _1594.xxx), _1631 * clamp(dot(_1625, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1631, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1623);
    float4 _1644 = float4(_1640, _1514);
    float _1646 = lerp(_1594, _1593, _1514);
    float _1649 = lerp(_CharacterParams0.z, 1.0f, _1646);
    float3 _1657 = float3(_574.x, lerp(0.5f, _1479.y, _1514), _574.z);
    float _1670 = clamp(dot(_561, _441), 0.0f, 1.0f);
    float _1671 = dot(_561, normalize(((_1479 * _1514) + ((_1657 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1657, _1657)))) * 2.0f)) + (_441 * (2.0f + _1514))));
    float _1675 = (((_1671 * _1273) - _1671) * _1671) + 1.0f;
    float _1676 = _1675 * _1675;
    float _1679 = (_1273 != _1676) ? (_1273 / _1676) : 1.0f;
    float _1680 = 2.0f * _1670;
    float _1682 = (1.0f + _1670) - _1670;
    float _1691 = _1670 * _1670;
    float3 _1703 = _1269 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(lerp(_1679 / min(1.0f / (_1273 + 9.9999997473787516355514526367188e-05f), 65504.0f), _1691, _SpecRampIridescentMode), _1260 * (1.0f - _1263)), 0.0f).xyz;
    float3 _1705 = lerp(_1269, _1703, _SpecRampIridescentMode.xxx);
    float _1718 = (1.0f - _AlphaPremultiply) + (_1419 * _AlphaPremultiply);
    float3 _1720 = ((_1624 * _1640) * _1718) + (((_1703 * clamp((_1679 * (0.5f / ((_1680 + (_1272 * _1682)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_1624 * (((_1646 * 0.5f) + 0.5f) * _1649)) * 1.0f)) * _CharacterParams13.w);
    float _1721 = dot(_1720, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1724 = clamp(_1721 - 0.5f, 0.0f, 0.5f);
    float3 _1760 = normalize(cross(_574, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1766 = dot(_441, _1259);
    float _1768 = 1.0f - abs(_1766);
    float _1790 = dot(_1483, _1259);
    float _1802 = 1.0f - _1514;
    float _1829 = _1691 * _1670;
    float2 _1830 = float2(1.0f, _1670);
    float2 _1833 = float2(1.0f, _1271);
    float3 _1836 = float3(1.0f, _1271, (_1271 * _1271) * _1271);
    float _1841 = dot(mul(_1830, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _1833) / dot(mul(float3(1.0f, _1691, _1829), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _1836);
    float _1846 = dot(mul(_1830, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _1833) / dot(mul(float3(1.0f, _1670, _1829), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _1836);
    float3 _1849 = (_1705 * _1841) + _1846.xxx;
    float _1850 = _1841 + _1846;
    float3 _1856 = -_441;
    float3 _1874 = lerp(_1721.xxx, _1720, ((_1724 * _1724) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1768)) * _CharacterParams8.w) * min(min(clamp(dot(_541, _1760) + 1.0f, 0.0f, 1.0f), _1428), _1511)) * (lerp(0.25f.xxx, _1266, _CharacterParams9.z.xxx) * clamp(dot(_1760, _1259), 0.0f, 1.0f))) + ((((((lerp(_1114 * (1.0f / max(max(max(_1114.x, _1114.y), _1114.z) * 0.5f, 1.0f)), _1497, _1623) * clamp(lerp(dot(_1113.xyz, _1259) * _1113.w, ((-_1790) * ((_1790 * 0.5f) - 1.0f)) + 0.5f, _1514), 0.0f, 1.0f)) * ((_1802 + (_1531 * _1514)) * _1552)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _1768)) * min(_1428, _1511)) * (_1802 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _1527) * _1514))) * max(0.1500000059604644775390625f.xxx, _1266)));
    float2 _1876 = float2(_564);
    float2 _1878 = floor(_1876 * 0.03125f);
    int _1886 = int((_1878.x + (_1878.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1893 = floor(_422 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1897 = clamp(_1893, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1899 = int(_1897 * 8.0f);
    float3 _1901 = 0.0f.xxx;
    _1901 = _1874 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_1856, _561), (1.2000000476837158203125f * log2(max(_1260, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_1849 + ((_1705 * ((1.0f - _1850) / _1850)) * _1849)) * 1.0f)) * ((clamp(_1116, 0.5f, 1.5f) * _CharacterParams0.w) * _1649)) * _1115);
    float3 _1902 = 0.0f.xxx;
    [loop]
    for (int _1904 = 0; _1904 <= 7; _1901 = _1902, _1904++)
    {
        uint _1922 = (_1893 <= _1897) ? (_GlobalBinningBuffer.Load<uint>(uint(_1886 + _1904) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1899) + _1904) * 4 + 0)) : 0u;
        uint _1923 = uint(_1904);
        _1902 = _1901;
        uint _1928 = 0u;
        float3 _1925 = 0.0f.xxx;
        [loop]
        for (uint _1927 = _1922; _1927 != 0u; _1902 = _1925, _1927 = _1928)
        {
            uint _1932 = firstbitlow(_1927);
            _1928 = _1927 ^ (1u << (_1932 & 31u));
            int _1938 = int((32u * _1923) + _1932) * 8;
            int _1941 = _1938 + 1;
            int _1944 = _1938 + 2;
            int _1947 = _1938 + 3;
            int _1950 = _1938 + 4;
            int _1953 = _1938 + 5;
            int _1956 = _1938 + 6;
            int _1959 = _1938 + 7;
            uint _1963 = uint(_LightDataBuffer_PunctualLightData[_1953].w);
            float _2038 = 0.0f;
            if ((_1963 & 1u) == 1u)
            {
                uint _1969 = asuint(_LightDataBuffer_PunctualLightData[_1953].x);
                uint _1976 = asuint(_LightDataBuffer_PunctualLightData[_1953].y);
                uint _1983 = asuint(_LightDataBuffer_PunctualLightData[_1953].z);
                uint _1990 = asuint(_LightDataBuffer_PunctualLightData[_1956].x);
                uint _1997 = asuint(_LightDataBuffer_PunctualLightData[_1956].y);
                uint _2004 = asuint(_LightDataBuffer_PunctualLightData[_1956].z);
                float3 _2023 = abs(mul(float4(_534 - _LightDataBuffer_PunctualLightData[_1941].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1969).x, spvUnpackHalf2x16(_1983).x, spvUnpackHalf2x16(_1997).x, 0.0f), float4(spvUnpackHalf2x16(_1969 >> 16u).x, spvUnpackHalf2x16(_1983 >> 16u).x, spvUnpackHalf2x16(_1997 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1976).x, spvUnpackHalf2x16(_1990).x, spvUnpackHalf2x16(_2004).x, 0.0f), float4(spvUnpackHalf2x16(_1976 >> 16u).x, spvUnpackHalf2x16(_1990 >> 16u).x, spvUnpackHalf2x16(_2004 >> 16u).x, 0.0f))).xyz);
                float _2030 = _LightDataBuffer_PunctualLightData[_1959].x * 0.5f;
                float _2036 = 1.0f - clamp((max(max(_2023.x, _2023.y), _2023.z) - (_2030 + 0.5f)) / (0.5f - _2030), 0.0f, 1.0f);
                _2038 = _2036 * _2036;
            }
            else
            {
                _2038 = 1.0f;
            }
            if (false || (_2038 < 0.001000000047497451305389404296875f))
            {
                _1925 = _1902;
                continue;
            }
            float3 _2731 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1938].w < 1.5f)
            {
                float3 _2730 = 0.0f.xxx;
                do
                {
                    uint _2051 = asuint(_LightDataBuffer_PunctualLightData[_1947].w);
                    if ((_2051 == 16u) || ((_LightDataBuffer_PunctualLightData[_1947].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2730 = _1902;
                        break;
                    }
                    bool _2063 = (uint(_LightDataBuffer_PunctualLightData[_1938].w) & 1u) == 0u;
                    bool _2067 = (!_2063) && (_LightDataBuffer_PunctualLightData[_1944].z > 0.0f);
                    bool _2068 = _2051 == 4u;
                    float _2069 = float(_2063);
                    float _2077 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1944].y)) - abs(_LightDataBuffer_PunctualLightData[_1944].x);
                    float _2078 = _LightDataBuffer_PunctualLightData[_1944].y - _2077;
                    float _2085 = abs(max((1.0f - abs(_2077)) - abs(_2078), 0.00048828125f));
                    float3 _2089 = normalize(float3(_2077, _2078, (_LightDataBuffer_PunctualLightData[_1944].x >= 0.0f) ? _2085 : (-_2085)));
                    float _2095 = lerp(_LightDataBuffer_PunctualLightData[_1956].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1950].y, 0.100000001490116119384765625f), float(_2068));
                    float3 _2100 = _LightDataBuffer_PunctualLightData[_1941].xyz - _534;
                    float3 _2101 = -_2089;
                    float3 _2106 = lerp(_2100, _2101 * dot(_2100, _2101), (float(_2068 && (_LightDataBuffer_PunctualLightData[_1950].z > 0.5f)) * _2069).xxx);
                    float _2107 = dot(_2106, _2106);
                    float _2108 = rsqrt(_2107);
                    float3 _2109 = _2106 * _2108;
                    float3 _2142 = 0.0f.xxx;
                    float _2143 = 0.0f;
                    if (_2067)
                    {
                        float3 _2113 = (_2089 * _LightDataBuffer_PunctualLightData[_1944].z) * 0.5f;
                        float3 _2114 = _2106 - _2113;
                        float3 _2115 = _2106 + _2113;
                        float _2116 = length(_2114);
                        float _2117 = length(_2115);
                        float3 _2126 = normalize(cross(cross(_2089, _2109), _2089));
                        _2142 = _2126;
                        _2143 = ((1.0f / ((((_2116 * _2117) + dot(_2114, _2115)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2126, _2114) / _2116) + (dot(_2126, _2115) / _2117)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1944].z * _2108, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2142 = _2109;
                        _2143 = 1.0f;
                    }
                    float _2165 = 0.0f;
                    if (_2095 < 0.0f)
                    {
                        float _2153 = _2107 * (_LightDataBuffer_PunctualLightData[_1941].w * _LightDataBuffer_PunctualLightData[_1941].w);
                        float _2156 = clamp(1.0f - (_2153 * _2153), 0.0f, 1.0f);
                        _2165 = lerp(1.0f / (_2107 + 1.0f), _2143, float(_2067)) * (_2156 * _2156);
                    }
                    else
                    {
                        float3 _2159 = _2106 * _LightDataBuffer_PunctualLightData[_1941].w;
                        _2165 = _2143 * pow(1.0f - clamp(dot(_2159, _2159), 0.0f, 1.0f), _2095);
                    }
                    float _2170 = clamp((dot(_2142, _2101) - _LightDataBuffer_PunctualLightData[_1944].z) * _LightDataBuffer_PunctualLightData[_1944].w, 0.0f, 1.0f);
                    float _2173 = _2165 * lerp(1.0f, _2170 * _2170, _2069);
                    int _2175 = int(_LightDataBuffer_PunctualLightData[_1959].w);
                    float _2279 = 0.0f;
                    if ((!_2067) && (_2175 >= 0))
                    {
                        uint _2181 = uint(_2175);
                        float2 _2272 = 0.0f.xx;
                        [branch]
                        if (_2069 != 0.0f)
                        {
                            float4 _2193 = mul(_lightCookieMatrices[_2181], float4(_534.x, _606, _534.z, 1.0f));
                            _2272 = _lightCookieData[_2181].xy + (clamp(_2193.xy / _2193.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2181].zw);
                        }
                        else
                        {
                            float3 _2213 = mul(float4(-_2106, 0.0f), _lightCookieMatrices[_2181]).xyz;
                            float3 _413 = _2213;
                            float3 _412 = _2213;
                            float3 _411 = abs(_2213);
                            uint _2222 = uint(int(_411.y > _411.x));
                            uint _2228 = (_411.z > _411[_2222]) ? 2u : _2222;
                            uint _2234 = (_2228 * 2u) + uint(_412[_2228] < 0.0f);
                            float _2238 = abs(_413[_2234 / 2u]);
                            float _2258 = 0.5f - (0.000244140625f / _lightCookieData[_2181].w);
                            _2272 = _lightCookieData[_2181].xy + (clamp(float2((float(_2234) + ((((_413[uint(_357[_2234].x)] * _358[_2234].x) / _2238) * _2258) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_413[uint(_357[_2234].y)] * _358[_2234].y) / _2238) * _2258)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2181].zw);
                        }
                        _2279 = _2173 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2272, 0.0f).x;
                    }
                    else
                    {
                        _2279 = _2173;
                    }
                    float _2280 = _2279 * _2038;
                    float3 _2729 = 0.0f.xxx;
                    do
                    {
                        float3 _2728 = 0.0f.xxx;
                        [branch]
                        if (_2280 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2068)
                            {
                                _2729 = lerp(_1902, _LightDataBuffer_PunctualLightData[_1938].xyz, (_2280 * (_LightDataBuffer_PunctualLightData[_1950].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1950].w) + (smoothstep(-0.5f, 0.5f, dot(_562, _2142)) * _LightDataBuffer_PunctualLightData[_1950].w)))).xxx);
                                break;
                            }
                            float _2300 = dot(_1259, _2142);
                            float _2301 = clamp(_2300, 0.0f, 1.0f);
                            float _2604 = 0.0f;
                            if (_2051 != 0u)
                            {
                                bool _2307 = _2063 || ((_1963 & 2u) != 0u);
                                int _2356 = 0;
                                if (_2307)
                                {
                                    _2356 = int(_LightDataBuffer_PunctualLightData[_1947].x);
                                }
                                else
                                {
                                    uint _2313 = asuint(_LightDataBuffer_PunctualLightData[_1944].w);
                                    uint _2315 = asuint(_LightDataBuffer_PunctualLightData[_1947].x);
                                    float3 _2316 = _534 - _LightDataBuffer_PunctualLightData[_1941].xyz;
                                    float3 _2317 = abs(_2316);
                                    float _2318 = _2317.x;
                                    float _2319 = _2317.y;
                                    float _2321 = _2317.z;
                                    int _2353 = 0;
                                    if ((_2318 > _2319) && (_2318 > _2321))
                                    {
                                        _2353 = int((_2316.x > 0.0f) ? (_2313 >> 24u) : ((_2313 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2352 = 0;
                                        if (_2319 > _2321)
                                        {
                                            _2352 = int((_2316.y > 0.0f) ? ((_2313 >> 8u) & 255u) : (_2313 & 255u));
                                        }
                                        else
                                        {
                                            _2352 = int((_2316.z > 0.0f) ? ((_2315 >> 8u) & 255u) : (_2315 & 255u));
                                        }
                                        _2353 = _2352;
                                    }
                                    _2356 = (_2353 < 80) ? _2353 : (-1);
                                }
                                bool _2357 = _2356 >= 0;
                                float _2603 = 0.0f;
                                if (_2357)
                                {
                                    float3 _2361 = _534 - _LightDataBuffer_PunctualLightData[_1941].xyz;
                                    float4 _2381 = mul(_PunctualLightWorldToShadow[_2356], float4((_534 - ((_2361 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2361, _2361)))) * _PunctualLightShadowParams[_2356].x)) + (_562 * (_PunctualLightShadowParams[_2356].y * 5.0f)), 1.0f));
                                    float _2382 = _2381.w;
                                    float3 _2385 = _2381.xyz / _2382.xxx;
                                    float2 _2386 = _2385.xy;
                                    float3 _2394 = _2385.xyz;
                                    bool3 _2395 = bool3(_2394.x <= 0.0f.xxx.x, _2394.y <= 0.0f.xxx.y, _2394.z <= 0.0f.xxx.z);
                                    bool3 _2396 = bool3(_2394.x >= 1.0f.xxx.x, _2394.y >= 1.0f.xxx.y, _2394.z >= 1.0f.xxx.z);
                                    float _2399 = _2385.z;
                                    float2 _2410 = ((_2386 * (_PunctualLightShadowParams2[_2356].zw - _PunctualLightShadowParams2[_2356].xy)) + _PunctualLightShadowParams2[_2356].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2412 = floor(_2410 + 0.5f.xx);
                                    float2 _2413 = _2410 - _2412;
                                    float _2415 = _2413.x + 0.5f;
                                    float _2416 = _2415 * _2415;
                                    float _2419 = 1.0f - _2413.x;
                                    float _2420 = min(_2413.x, 0.0f);
                                    float _2423 = _2413.x + 1.0f;
                                    float _2424 = max(_2413.x, 0.0f);
                                    float _2436 = _2413.y + 0.5f;
                                    float _2437 = _2436 * _2436;
                                    float _2440 = 1.0f - _2413.y;
                                    float _2441 = min(_2413.y, 0.0f);
                                    float _2444 = _2413.y + 1.0f;
                                    float _2445 = max(_2413.y, 0.0f);
                                    float3 _2457 = float3(0.1599999964237213134765625f * _2419, 0.1599999964237213134765625f * ((_2423 - (_2424 * _2424)) + 1.0f), _2416 * 0.07999999821186065673828125f);
                                    float3 _2458 = float3(0.1599999964237213134765625f * ((_2416 * 0.5f) - _2413.x), 0.1599999964237213134765625f * ((_2419 - (_2420 * _2420)) + 1.0f), 0.1599999964237213134765625f * _2423) + _2457;
                                    float3 _2460 = float3(0.1599999964237213134765625f * _2440, 0.1599999964237213134765625f * ((_2444 - (_2445 * _2445)) + 1.0f), _2437 * 0.07999999821186065673828125f);
                                    float3 _2461 = float3(0.1599999964237213134765625f * ((_2437 * 0.5f) - _2413.y), 0.1599999964237213134765625f * ((_2440 - (_2441 * _2441)) + 1.0f), 0.1599999964237213134765625f * _2444) + _2460;
                                    float3 _2467 = ((_2457 / _2458) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2469 = ((_2460 / _2461) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2471 = _2412 * _PunctualLightShadowTexelSize.xy;
                                    float _2472 = _2467.x;
                                    float _2473 = _2469.x;
                                    float _2476 = _2467.y;
                                    float _2479 = _2467.z;
                                    float _2482 = _2469.y;
                                    float _2489 = _2469.z;
                                    float _2496 = _2458.x;
                                    float _2497 = _2461.x;
                                    float _2499 = _2458.y;
                                    float _2501 = _2458.z;
                                    float _2503 = _2461.y;
                                    float _2507 = _2461.z;
                                    float _2565 = (((((((_2496 * _2497) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2471 + float2(_2472, _2473), _405).xy, _2399)) + ((_2499 * _2497) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2471 + float2(_2476, _2473), _405).xy, _2399))) + ((_2501 * _2497) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2471 + float2(_2479, _2473), _405).xy, _2399))) + ((_2496 * _2503) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2471 + float2(_2472, _2482), _405).xy, _2399))) + ((_2499 * _2503) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2471 + float2(_2476, _2482), _405).xy, _2399))) + ((_2501 * _2503) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2471 + float2(_2479, _2482), _405).xy, _2399))) + ((_2496 * _2507) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2471 + float2(_2472, _2489), _405).xy, _2399));
                                    float2 _2586 = min(_2386, 1.0f.xx - _2386);
                                    _2603 = _2357 ? lerp(1.0f, (any(bool3(_2395.x || _2396.x, _2395.y || _2396.y, _2395.z || _2396.z)) || ((asuint(_2399) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2565 + ((_2499 * _2507) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2471 + float2(_2476, _2489), _405).xy, _2399))) + ((_2501 * _2507) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2471 + float2(_2479, _2489), _405).xy, _2399))), _2307 ? min(_PunctualLightShadowParams[_2356].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2356].z - _2382) * 0.25f, min(_2586.x, _2586.y)))) : _PunctualLightShadowParams[_2356].w) : 1.0f;
                                }
                                else
                                {
                                    _2603 = clamp(dot(_541, _2142) + 1.0f, 0.0f, 1.0f);
                                }
                                _2604 = _2603;
                            }
                            else
                            {
                                _2604 = 1.0f;
                            }
                            float _2684 = 0.0f;
                            float3 _2685 = 0.0f.xxx;
                            float _2686 = 0.0f;
                            float3 _2687 = 0.0f.xxx;
                            float3 _2688 = 0.0f.xxx;
                            float _2689 = 0.0f;
                            float _2690 = 0.0f;
                            [branch]
                            if (_2051 == 0u)
                            {
                                float3 _2610 = _LightDataBuffer_PunctualLightData[_1938].xyz * _2280;
                                float3 _2623 = _1644.xyz;
                                _2684 = _2280;
                                _2685 = (_LightDataBuffer_PunctualLightData[_1938].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1950].y) + ((1.0f / max(1.0f, max(max(_2610.x, _2610.y), _2610.z) * lerp(0.75f, 0.5f, _1802))) * _LightDataBuffer_PunctualLightData[_1950].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1950].x, 1.0f, clamp(_2300 + 0.5f, 0.0f, 1.0f));
                                _2686 = _2301;
                                _2687 = _2623;
                                _2688 = _2623;
                                _2689 = 1.0f;
                                _2690 = 0.0f;
                            }
                            else
                            {
                                float _2678 = 0.0f;
                                float _2679 = 0.0f;
                                float3 _2680 = 0.0f.xxx;
                                float3 _2681 = 0.0f.xxx;
                                float _2682 = 0.0f;
                                float _2683 = 0.0f;
                                if (_2051 == 3u)
                                {
                                    _2678 = _2280 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1950].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1950].x), _1768) * _2604);
                                    _2679 = clamp(dot(_1259, -normalize(cross(_574, cross(_574, _2142)))), 0.0f, 1.0f);
                                    _2680 = lerp(0.5f.xxx, _1266, _LightDataBuffer_PunctualLightData[_1950].y.xxx);
                                    _2681 = 0.0f.xxx;
                                    _2682 = 1.0f;
                                    _2683 = 0.0f;
                                }
                                else
                                {
                                    bool _2648 = _2051 == 1u;
                                    float _2672 = 0.0f;
                                    float3 _2673 = 0.0f.xxx;
                                    float _2674 = 0.0f;
                                    float _2675 = 0.0f;
                                    if (_2648)
                                    {
                                        _2672 = clamp(clamp(_2300 + _LightDataBuffer_PunctualLightData[_1950].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2604;
                                        _2673 = _1270 * _LightDataBuffer_PunctualLightData[_1950].y;
                                        _2674 = 1.0f;
                                        _2675 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2658 = _2051 == 2u;
                                        float _2670 = 0.0f;
                                        if (_2658)
                                        {
                                            _2670 = smoothstep(_LightDataBuffer_PunctualLightData[_1950].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_1950].x - 0.0500000007450580596923828125f, _1260) * ((1.0f - _LightDataBuffer_PunctualLightData[_1950].z) + (step(0.5f, _1263) * _LightDataBuffer_PunctualLightData[_1950].z));
                                        }
                                        else
                                        {
                                            _2670 = 1.0f;
                                        }
                                        _2672 = _2301;
                                        _2673 = 0.0f.xxx;
                                        _2674 = _2670;
                                        _2675 = _2658 ? _LightDataBuffer_PunctualLightData[_1950].y : 0.0f;
                                    }
                                    bool3 _2676 = _2648.xxx;
                                    _2678 = _2280;
                                    _2679 = _2672;
                                    _2680 = float3(_2676.x ? _1266.x : 0.0f.xxx.x, _2676.y ? _1266.y : 0.0f.xxx.y, _2676.z ? _1266.z : 0.0f.xxx.z);
                                    _2681 = _2673;
                                    _2682 = _2674;
                                    _2683 = _2675;
                                }
                                _2684 = _2678;
                                _2685 = _LightDataBuffer_PunctualLightData[_1938].xyz;
                                _2686 = _2679;
                                _2687 = _2680;
                                _2688 = _2681;
                                _2689 = _2682;
                                _2690 = _2683;
                            }
                            float3 _2718 = 0.0f.xxx;
                            [branch]
                            if (_2051 != 3u)
                            {
                                float _2695 = lerp(_1272, 0.00999999977648258209228515625f, _2690);
                                float _2698 = dot(_561, normalize(_2142 + _441));
                                float _2699 = _2695 * _2695;
                                float _2703 = (((_2698 * _2699) - _2698) * _2698) + 1.0f;
                                float _2704 = _2703 * _2703;
                                _2718 = ((_1703 * clamp((((_2699 != _2704) ? (_2699 / _2704) : 1.0f) * (0.5f / ((_1680 + (_2695 * _1682)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2689) * _LightDataBuffer_PunctualLightData[_1959].z;
                            }
                            else
                            {
                                _2718 = 0.0f.xxx;
                            }
                            float3 _2721 = _2685 * _2684;
                            _2728 = _1902 + (((_2721 * lerp(_2688, _2687, _2686.xxx)) * _1718) + ((_2721 * _2718) * _2686));
                        }
                        else
                        {
                            _2728 = _1902;
                        }
                        _2729 = _2728;
                        break;
                    } while(false);
                    _2730 = _2729;
                    break;
                } while(false);
                _2731 = _2730;
            }
            else
            {
                _2731 = _1902;
            }
            _1925 = _2731;
        }
    }
    float3 _2771 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2771 = lerp(lerp(0.5f.xxx, lerp(dot(_1901, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1901, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1766, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2771 = _1901;
    }
    float4 _2778 = float4(_2771 * _ExposureWithMiscParams.y, _1419);
    _2778.w = (_SurfaceType == 1.0f) ? _1419 : 1.0f;
    float4 _3165 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _2802 = _606 * _AtmosphereFogParams3.w;
        float _2807 = max(0.00999999977648258209228515625f, _2802 + _AtmosphereFogParams4.w);
        float3 _2821 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_442 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2807)) / _2807) * exp(_2802 + _AtmosphereFogParams5.w))));
        float _2824 = dot(_1856, _AtmosphereFogParams1.xyz);
        float _2830 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2834 = (1.0f + _2830) - ((2.0f * _AtmosphereFogParams2.w) * _2824);
        float3 _3157 = 0.0f.xxx;
        float _3158 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2879 = (uint3(int3(_1501, _1502, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2880 = _2879.y;
            uint _2881 = _2879.z;
            uint _2884 = _2879.x + (_2880 * _2881);
            uint _2886 = _2880 + (_2881 * _2884);
            uint _2888 = _2881 + (_2884 * _2886);
            uint _2890 = _2884 + (_2886 * _2888);
            float _2915 = dot(_1856, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2922 = _534 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2924 = (_VolumetricFogParams0.w * ((_2915 > 5.9604644775390625e-08f) ? (1.0f / _2915) : 0.0f)) * (1.0f / _442);
            float _2925 = _2922.y;
            float _2926 = _2924 * _2925;
            float _2928 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2926;
            float _2929 = _2925 - _2926;
            float _2931 = (1.0f - _2924) * _442;
            float _2945 = max(-127.0f, _ExponentialFogParams0.z * _2929);
            float _2969 = max(-127.0f, _ExponentialFogParams3.x * _2929);
            float _2980 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2928 - _ExponentialFogParams0.x)))) * ((abs(_2945) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2945)) / _2945) : (0.693147182464599609375f - (0.2402265071868896484375f * _2945)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2928 - _ExponentialFogParams3.z)))) * ((abs(_2969) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2969)) / _2969) : (0.693147182464599609375f - (0.2402265071868896484375f * _2969))));
            float _3002 = clamp((_442 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3005 = clamp((max(clamp(exp2(-(_2980 * _2931)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_442 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3002, 0.0f, 1.0f);
            float4 _3045 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1876 + ((((float3(uint3(_2890, _2886 + (_2888 * _2890), _409) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_422 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_422 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3157 = _3045.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3005)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_441, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2980 * max(_2931 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3002))) * _3045.w);
            _3158 = _3045.w * _3005;
        }
        else
        {
            float3 _3051 = _534 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3053 = _3051.y;
            float _3067 = max(-127.0f, _ExponentialFogParams0.z * _3053);
            float _3091 = max(-127.0f, _ExponentialFogParams3.x * _3053);
            float _3102 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3067) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3067)) / _3067) : (0.693147182464599609375f - (0.2402265071868896484375f * _3067)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3091) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3091)) / _3091) : (0.693147182464599609375f - (0.2402265071868896484375f * _3091))));
            float _3124 = clamp((_442 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3127 = clamp((max(clamp(exp2(-(_3102 * _442)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_442 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3124, 0.0f, 1.0f);
            _3157 = (_ExponentialFogParams2.xyz * (1.0f - _3127)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_441, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3102 * max(_442 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3124));
            _3158 = _3127;
        }
        float3 _3163 = (_2778.xyz * (_2821 * _3158)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2824 * _2824)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2830) / max((12.56637096405029296875f * _2834) * sqrt(_2834), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2821)) * _3158) + _3157);
        _3165 = float4(_3163.x, _3163.y, _3163.z, _2778.w);
    }
    else
    {
        _3165 = _2778;
    }
    _14 = _3165;
    _15 = _1466;
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
