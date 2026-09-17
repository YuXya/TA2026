// Stage: Fragment  Blob: 964  ParamBlob: 128  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _CHARACTER_FUR _CHARACTER_FUR_DYE _DIFF_RAMP_ON _NORMALMAP
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
    float2 _505 = (_3 - _BaseMap_ST.zw) / max(abs(_BaseMap_ST.xy), 0.001000000047497451305389404296875f.xx);
    float4 _515 = _FurDyeMap.SampleBias(sampler_LinearClamp, (_505 * _FurDyeMap_ST.xy) + _FurDyeMap_ST.zw, _GlobalMipBias);
    float3 _524 = lerp(_497, 1.0f.xxx - ((1.0f.xxx - _497) * (1.0f.xxx - _515.xyz)), _FurDyeIntensity.xxx);
    float3 _529 = _524 * _ShadowColorBrightness;
    float3 _533 = lerp(dot(_529, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _529, _ShadowColorSaturation.xxx);
    float4 _537 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _537.w = _537.w * _537.x;
    float2 _546 = (_537.wy * 2.0f) - 1.0f.xx;
    float3 _547 = float3(_546.x, _546.y, _406.z);
    float2 _548 = _546.xy;
    float _553 = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_548, _548), 0.0f, 1.0f)));
    _547.z = _553;
    float2 _556 = _547.xy * _BumpScale;
    float3 _561 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _565 = _561 - float3(_464.w, _408, _463.w);
    _565.y = 6.103515625e-05f;
    float3 _568 = normalize(_565);
    float3 _578 = mul(float3(_556.x, _556.y, _547.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _587 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _588 = (_578 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_578, _578)))) * _587;
    float3 _589 = normalize(_5) * _587;
    uint2 _591 = uint2(gl_FragCoord.xy);
    float3 _601 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _610 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _623 = float4(float(_610 & 255u), float((_610 >> 8u) & 255u), float((_610 >> 16u) & 255u), float((_610 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _624 = _623.x;
    float _625 = _623.y;
    float _626 = _623.z;
    float _627 = _623.w;
    float _632 = lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x);
    float _633 = _561.y;
    float _636 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, _632 - _633) * _625;
    float _637 = max(_626, _636);
    float _646 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1140 = 0.0f.xxxx;
    float3 _1141 = 0.0f.xxx;
    float3 _1142 = 0.0f.xxx;
    float _1143 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _661 = _561 - (_IVParam0.xyz + (_601 * (-_IVParam2.w)));
        float _675 = max(clamp((max(abs(_661.x), abs(_661.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_661.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _977 = 0.0f.xxxx;
        float4 _978 = 0.0f.xxxx;
        float4 _979 = 0.0f.xxxx;
        float _980 = 0.0f;
        float _981 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_675 < 1.0f))
        {
            float3 _688 = _561 - (_IVParam0.xyz + (_601 * (-_IVParam2.y)));
            float _702 = max(clamp((max(abs(_688.x), abs(_688.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_688.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _778 = 0.0f;
            float4 _779 = 0.0f.xxxx;
            float4 _780 = 0.0f.xxxx;
            float4 _781 = 0.0f.xxxx;
            if (_702 < 1.0f)
            {
                float3 _711 = ((_561 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _713 = _711 - floor(_711);
                float4 _717 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _713, 0.0f);
                float _718 = 1.0f - _702;
                float _722 = _IVParam1.y * 0.5f;
                float _727 = _713.x;
                float _728 = clamp(_713.y, _722, 1.0f - _722) * 0.3333333432674407958984375f;
                float _729 = _713.z;
                float4 _732 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_727, _728, _729), 0.0f);
                float _748 = _717.x;
                float _758 = _717.y;
                float _768 = _717.z;
                _778 = _675 + (_732.w * _718);
                _779 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_727, _728 + 0.666666686534881591796875f, _729), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _768, _768) * _718;
                _780 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_727, _728 + 0.3333333432674407958984375f, _729), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _758, _758) * _718;
                _781 = float4(((_732.xyz * 4.0f) - 2.0f.xxx) * _748, _748) * _718;
            }
            else
            {
                _778 = _675;
                _779 = 0.0f.xxxx;
                _780 = 0.0f.xxxx;
                _781 = 0.0f.xxxx;
            }
            float3 _787 = _561 - (_IVParam0.xyz + (_601 * (-_IVParam2.z)));
            float _801 = max(clamp((max(abs(_787.x), abs(_787.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_787.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _881 = 0.0f;
            float4 _882 = 0.0f.xxxx;
            float4 _883 = 0.0f.xxxx;
            float4 _884 = 0.0f.xxxx;
            if (_801 < 1.0f)
            {
                float3 _810 = ((_561 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _812 = _810 - floor(_810);
                float4 _816 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _812, 0.0f);
                float _818 = _702 * (1.0f - _801);
                float _822 = _IVParam1.y * 0.5f;
                float _827 = _812.x;
                float _828 = clamp(_812.y, _822, 1.0f - _822) * 0.3333333432674407958984375f;
                float _829 = _812.z;
                float4 _832 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_827, _828, _829), 0.0f);
                float _848 = _816.x;
                float _859 = _816.y;
                float _870 = _816.z;
                _881 = _778 + (_832.w * _818);
                _882 = _779 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_827, _828 + 0.666666686534881591796875f, _829), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _870, _870) * _818);
                _883 = _780 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_827, _828 + 0.3333333432674407958984375f, _829), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _859, _859) * _818);
                _884 = _781 + (float4(((_832.xyz * 4.0f) - 2.0f.xxx) * _848, _848) * _818);
            }
            else
            {
                _881 = _778;
                _882 = _779;
                _883 = _780;
                _884 = _781;
            }
            float4 _967 = 0.0f.xxxx;
            float4 _968 = 0.0f.xxxx;
            float4 _969 = 0.0f.xxxx;
            float _970 = 0.0f;
            if (_801 > 0.0f)
            {
                float3 _893 = ((_561 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _896 = _IVParam1.xyz * 0.5f;
                float3 _898 = clamp(_893 - floor(_893), _896, 1.0f.xxx - _896);
                float4 _902 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _898, 0.0f);
                float _904 = _801 * (1.0f - _675);
                float _908 = _IVParam1.y * 0.5f;
                float _913 = _898.x;
                float _914 = clamp(_898.y, _908, 1.0f - _908) * 0.3333333432674407958984375f;
                float _915 = _898.z;
                float4 _918 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_913, _914, _915), 0.0f);
                float _934 = _902.x;
                float _945 = _902.y;
                float _956 = _902.z;
                _967 = _882 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_913, _914 + 0.666666686534881591796875f, _915), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _956, _956) * _904);
                _968 = _883 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_913, _914 + 0.3333333432674407958984375f, _915), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _945, _945) * _904);
                _969 = _884 + (float4(((_918.xyz * 4.0f) - 2.0f.xxx) * _934, _934) * _904);
                _970 = _881 + (_918.w * _904);
            }
            else
            {
                _967 = _882;
                _968 = _883;
                _969 = _884;
                _970 = _881;
            }
            float _973 = clamp((_970 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _977 = _967;
            _978 = _968;
            _979 = _969;
            _980 = _973 - _675;
            _981 = (_973 + _675) * 0.5f;
        }
        else
        {
            _977 = 0.0f.xxxx;
            _978 = 0.0f.xxxx;
            _979 = 0.0f.xxxx;
            _980 = 0.0f;
            _981 = 1.0f;
        }
        float4 _1001 = _979 + float4(_IVDefaultSHAr.x * _981, (_IVDefaultSHAr.y * _981) + ((_IVDefaultSHAr.w * _980) * 0.5f), _IVDefaultSHAr.z * _981, (_IVDefaultSHAr.w * _981) + ((_IVDefaultSHAr.y * _980) * 0.375f));
        float4 _1021 = _978 + float4(_IVDefaultSHAg.x * _981, (_IVDefaultSHAg.y * _981) + ((_IVDefaultSHAg.w * _980) * 0.5f), _IVDefaultSHAg.z * _981, (_IVDefaultSHAg.w * _981) + ((_IVDefaultSHAg.y * _980) * 0.375f));
        float4 _1041 = _977 + float4(_IVDefaultSHAb.x * _981, (_IVDefaultSHAb.y * _981) + ((_IVDefaultSHAb.w * _980) * 0.5f), _IVDefaultSHAb.z * _981, (_IVDefaultSHAb.w * _981) + ((_IVDefaultSHAb.y * _980) * 0.375f));
        float4 _1045 = float4(_588, 1.0f);
        float3 _1051 = max(float3(dot(_1001, _1045), dot(_1021, _1045), dot(_1041, _1045)), 0.0f.xxx) * _646;
        float3 _1059 = ((_1001.xyz * 0.2125999927520751953125f) + (_1021.xyz * 0.715200006961822509765625f)) + (_1041.xyz * 0.072200000286102294921875f);
        float3 _1063 = _1059 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1059, _1059)));
        float _1065 = abs(_1063.y);
        float3 _1066 = _1063;
        _1066.y = _1065;
        float4 _1067 = float4(_1066.x, _1066.y, _1066.z, 0.0f.xxxx.w);
        _1067.w = 1.0f;
        float4 _1071 = float4(_1063.x, _1065, _1063.z, 1.0f);
        float3 _1076 = max(float3(dot(_1001, _1071), dot(_1021, _1071), dot(_1041, _1071)), 0.0f.xxx);
        float _1084 = _1051.z;
        float _1085 = _1051.y;
        float4 _1090 = lerp(float4(_1084, _1085, -1.0f, 0.666666686534881591796875f), float4(_1085, _1084, 0.0f, -0.3333333432674407958984375f), step(_1084, _1085).xxxx);
        float _1091 = _1051.x;
        float _1092 = _1090.x;
        float4 _1100 = lerp(float4(_1092, _1090.yw, _1091), float4(_1091, _1090.yz, _1092), step(_1092, _1091).xxxx);
        float _1101 = _1100.x;
        float _1102 = _1100.w;
        float _1103 = _1100.y;
        float _1105 = _1101 - min(_1102, _1103);
        float _1115 = frac(abs(_1100.z + ((_1102 - _1103) / ((6.0f * _1105) + 9.9999997473787516355514526367188e-05f))));
        float _1122 = min(_1105 / (_1101 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1115 - 0.5f))) * clamp(_1101, 0.0f, 1.0f));
        float _1124 = 2.0f / (2.0f - _1122);
        _1140 = _1067;
        _1141 = _1051;
        _1142 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1115, _1122, _1124).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1122.xxx) * _1124;
        _1143 = max(max(max(_1076.x, _1076.y), _1076.z), 0.0f) * _646;
    }
    else
    {
        _1140 = 0.0f.xxxx;
        _1141 = 1.0f.xxx;
        _1142 = _CharacterParams2.xyz;
        _1143 = _646;
    }
    float _1191 = 0.0f;
    float _1192 = 0.0f;
    float3 _1193 = 0.0f.xxx;
    float3 _1194 = 0.0f.xxx;
    [branch]
    if ((clamp(_624 + _637, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1167 = 1.0f - _Metallic;
        float _1170 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_524 * _1167, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        float _1173 = max(_624 * _1167, _636 * _1167);
        float _1183 = lerp(1.0f, 0.5f, (_1173 * (1.0f - _1170)) * (1.0f - (smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _482) * _1170)));
        _1191 = lerp(_FurTTIntensity, 0.0f, clamp(max(_624, _637) * 1.2000000476837158203125f, 0.0f, 1.0f));
        _1192 = max(_482 - ((0.20000000298023223876953125f * _1170) * _1173), min(0.20000000298023223876953125f, _482));
        _1193 = _533 * _1183;
        _1194 = _524 * _1183;
    }
    else
    {
        _1191 = _FurTTIntensity;
        _1192 = _482;
        _1193 = _533;
        _1194 = _524;
    }
    float3 _1286 = 0.0f.xxx;
    float _1287 = 0.0f;
    float3 _1288 = 0.0f.xxx;
    float3 _1289 = 0.0f.xxx;
    float _1290 = 0.0f;
    [branch]
    if ((_627 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1206 = _450 ? _10.z : _10.y;
        float4 _1210 = _CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _3 * _CharacterParams10.z, _GlobalMipBias);
        float _1216 = _627 * (2.0f - _627);
        float _1221 = smoothstep(2.0f - _1216, 2.349999904632568359375f - _1216, ((_1206 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1210.z) * float(gl_FrontFacing);
        float _1233 = lerp(1.0f, 0.5f, ((_627 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1194 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1210.w) * ((_1206 * 0.25f) + 0.75f));
        float3 _1235 = _1221.xxx;
        float2 _1241 = (_1210.xy * 2.0f) - 1.0f.xx;
        float3 _1242 = float3(_1241.x, _1241.y, _406.z);
        float2 _1243 = _1241.xy;
        _1242.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1243, _1243), 0.0f, 1.0f)));
        float2 _1251 = _1242.xy * 2.0f;
        float3 _1253 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1251.x, _1251.y, _1242.z), _1235);
        float3 _1257 = _1253 * rsqrt(max(6.103515625e-05f, dot(_1253, _1253)));
        float _1258 = _588.y;
        float _1261 = step(0.00999999977648258209228515625f, 1.0f - (_1258 * _1258));
        float _1265 = lerp(_588.z, _1258, _1261);
        float3 _1272 = (float3(0.0f, _1261, 1.0f - _1261) - (_588 * _1265)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1265 * _1265)));
        _1286 = ((cross(_1272, _588) * _1257.x) + (_1272 * _1257.y)) + (_588 * _1257.z);
        _1287 = lerp(_1192, 0.89999997615814208984375f, clamp(_1221 * 4.0f, 0.0f, 1.0f));
        _1288 = lerp(_1193 * _1233, 0.3079999983310699462890625f.xxx, _1235);
        _1289 = lerp(_1194 * _1233, 0.87999999523162841796875f.xxx, _1235);
        _1290 = lerp(_Metallic, 0.0f, _1221);
    }
    else
    {
        _1286 = _588;
        _1287 = _1192;
        _1288 = _1193;
        _1289 = _1194;
        _1290 = _Metallic;
    }
    float _1292 = 0.959999978542327880859375f - (_1290 * 0.959999978542327880859375f);
    float3 _1293 = _1289 * _1292;
    float3 _1296 = lerp(0.039999999105930328369140625f.xxx * _Specular, _1289, _1290.xxx);
    float3 _1297 = _1288 * _1292;
    float _1298 = _1287 * _1287;
    float _1299 = max(_1298, 0.0078125f);
    float _1313 = clamp((max(_624, max(_626, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, (_632 - _4.y) + _TransformVariables_WorldSpaceCameraPos_Internal.y) * _625)) * (1.0f - _DisableRainEffectOnMaterial)) * 2.0f, 0.0f, 1.0f);
    float4 _1317 = _FurDirMap.SampleBias(sampler_LinearClamp, _505, _GlobalMipBias);
    float2 _1318 = _7.x.xx;
    float2 _1347 = _3 * _FurMap_ST.xx;
    float2 _1349 = floor(_1347 * 2.0f.xx);
    float _1355 = frac(sin(dot(_1349 + 123.0f.xx, float2(127.09999847412109375f, 311.70001220703125f))) * 43758.546875f) * 6.283185482025146484375f;
    float2 _1370 = ((_1349 * 0.5f.xx) + 0.25f.xx) + (((float2(cos(_1355), sin(_1355)) * sqrt(frac(sin(dot(_1349 + 123.09999847412109375f.xx, float2(127.09999847412109375f, 311.70001220703125f))) * 43758.546875f))) * 0.5f.xx) * 0.5f);
    float _1373 = distance(_1347, _1370) / length(0.5f.xx);
    float2 _1379 = _1313.xx;
    float4 _1398 = _FurMap.SampleBias(sampler_LinearClamp, ((_3 - (((lerp(0.0f.xx, ((_1317.xy * 2.0f) - 1.0f.xx).xy * _FurFlowBaseStrength, _FurDirMapEnable.xx) + lerp(0.0f.xx, (((frac(sin(dot(_1318, float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) * 2.0f) - 1.0f) * 0.0500000007450580596923828125f).xx, _FurNoise.xx)) + lerp(0.0f.xx, lerp(0.0f.xx, (lerp(0.0f.xx, float4(_1370 - _1347, _1373, 0.0f).xy, _1379).xy * 0.5f) / _FurMap_ST.x.xx, _1379), _1318)) * _7.x)) * _FurMap_ST.xx) + _FurMap_ST.zw, _GlobalMipBias);
    float _1399 = _1398.x;
    float _1412 = lerp(_FurCutoffStart, _FurCutoffEnd, _7.x);
    float _1416 = lerp(_1412, sqrt(_1412), _FurSharpen);
    float _1437 = clamp(lerp(1.0f, clamp(((1.0f - ((_7.x * _7.x) * _7.x)) + (dot(_5, _441) - lerp(0.0f, 1.0f, _FurEdgeFade))) * lerp(smoothstep(max(_1416 - 0.25f, 0.0f), min(_1416 + 0.25f, 1.0f), (_1399 * _1317.z) * lerp(1.0f, lerp(1.0f, clamp(_1373 * 2.0f, 0.0f, 1.0f), clamp(_7.x * 2.0f, 0.0f, 1.0f)), _1313)), 1.0f, step(_7.x, 0.00999999977648258209228515625f)), 0.0f, 1.0f), ceil(_7.x)), 0.0f, 1.0f);
    float _1439 = clamp(_553 * 2.0f, 0.0f, 1.0f);
    float _1444 = lerp((_FurAO * _1439) * _1439, 1.0f, _7.x);
    float _1446 = lerp(_1444, max(_1444, 0.87999999523162841796875f), _1313);
    bool _1453 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _1466 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1466.y = -_1466.y;
    float2 _1482 = lerp(((sqrt(sqrt(abs(_1466 * 0.5f))) * float2(int2(sign(_1466)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1453).xx);
    float4 _1484 = float4(_1482.x, _1482.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1484.z = 1.0f;
    _1484.w = _1453 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1497 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1501 = normalize(float3(_1497.x, 6.103515625e-05f, _1497.z));
    float3 _1511 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1515 = _1511 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1519 = int(_591.x);
    int _1520 = int(_591.y);
    float4 _1524 = _ScreenSpaceShadowMask.Load(int3(int3(_1519, _1520, 0).xy, 0));
    float _1529 = _1524.y;
    float _1532 = lerp(lerp(1.0f, _1524.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1540 = _1297 * _CharacterParams0.z;
    float3 _1541 = _1540 * 0.64999997615814208984375f;
    float _1545 = dot(_1293, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1549 = clamp(-dot(_1501.xz, normalize(_601.xz)), 0.0f, 1.0f);
    float _1557 = clamp(dot(_1286, _1497) + lerp(0.0f, _7.x, lerp(_1191, 1.14999997615814208984375f, (_FurNoise * _1549) * smoothstep(0.0f, 0.699999988079071044921875f, 1.0f - _1399))), -1.0f, 1.0f);
    float _1570 = 1.0f - _CharacterParams12.x;
    float4 _1584 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_1557, ((-_1557) * ((_1557 * 0.5f) - 1.0f)) + 0.5f, (_1549 * smoothstep(0.25f, 0.75f, 1.0f - abs(_601.y))) * _1570) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1585 = _1584.w;
    float _1587 = _1584.x;
    float _1588 = _1584.y;
    float _1589 = _1584.z;
    float _1594 = max(max(_1587, _1588), _1589) - min(min(_1587, _1588), _1589);
    float4 _1602 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1286, _601) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1603 = _1602.w;
    float _1604 = _1446 * _1529;
    float _1611 = min(min(_1529, _1446), _1585);
    float _1612 = _1603 * _1604;
    float3 _1616 = ((clamp(dot(_588, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1142, 1.0f.xxx, (_CharacterParams1.y * _1611).xxx);
    float3 _1618 = _1611.xxx;
    float3 _1641 = _1532.xxx;
    float3 _1642 = lerp((_1616 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1143), 1.5f), clamp(_1143, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1515, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1515, _1618) + ((_1616 * clamp(_1143, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1511 * _CharacterParams12.y)))) * _CharacterParams0.y, _1641);
    float3 _1643 = lerp(lerp(lerp(dot(_1541, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1541, 1.2000000476837158203125f.xxx), _1540, clamp((_1604 * _1603) + _1585, 0.0f, 1.0f).xxx), _1293, _1618);
    float3 _1649 = _1643 * ((1.0f - _1594).xxx + (_1584.xyz * _1594));
    float3 _1658 = lerp(lerp(_1540, lerp(_1545.xxx, _1293, 1.2000000476837158203125f.xxx), _1612.xxx), _1649 * clamp(dot(_1643, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1649, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1641);
    float4 _1662 = float4(_1658, _1532);
    float _1664 = lerp(_1612, _1611, _1532);
    float _1667 = lerp(_CharacterParams0.z, 1.0f, _1664);
    float3 _1675 = float3(_601.x, lerp(0.5f, _1497.y, _1532), _601.z);
    float _1688 = clamp(dot(_588, _441), 0.0f, 1.0f);
    float _1689 = dot(_588, normalize(((_1497 * _1532) + ((_1675 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1675, _1675)))) * 2.0f)) + (_441 * (2.0f + _1532))));
    float _1690 = _1299 * _1299;
    float _1694 = (((_1689 * _1690) - _1689) * _1689) + 1.0f;
    float _1695 = _1694 * _1694;
    float _1699 = 2.0f * _1688;
    float _1701 = (1.0f + _1688) - _1688;
    float _1718 = (1.0f - _AlphaPremultiply) + (_1437 * _AlphaPremultiply);
    float3 _1720 = ((_1642 * _1658) * _1718) + (((_1296 * clamp((((_1690 != _1695) ? (_1690 / _1695) : 1.0f) * (0.5f / ((_1699 + (_1299 * _1701)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_1642 * (((_1664 * 0.5f) + 0.5f) * _1667)) * 1.0f)) * _CharacterParams13.w);
    float _1721 = dot(_1720, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1724 = clamp(_1721 - 0.5f, 0.0f, 0.5f);
    float3 _1760 = normalize(cross(_601, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1766 = dot(_441, _1286);
    float _1768 = 1.0f - abs(_1766);
    float _1790 = dot(_1501, _1286);
    float _1802 = 1.0f - _1532;
    float _1829 = _1688 * _1688;
    float _1830 = _1829 * _1688;
    float2 _1831 = float2(1.0f, _1688);
    float2 _1834 = float2(1.0f, _1298);
    float3 _1837 = float3(1.0f, _1298, (_1298 * _1298) * _1298);
    float _1842 = dot(mul(_1831, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _1834) / dot(mul(float3(1.0f, _1829, _1830), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _1837);
    float _1847 = dot(mul(_1831, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _1834) / dot(mul(float3(1.0f, _1688, _1830), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _1837);
    float3 _1850 = (_1296 * _1842) + _1847.xxx;
    float _1851 = _1842 + _1847;
    float3 _1857 = -_441;
    float3 _1875 = lerp(_1721.xxx, _1720, ((_1724 * _1724) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1768)) * _CharacterParams8.w) * min(min(clamp(dot(_568, _1760) + 1.0f, 0.0f, 1.0f), _1446), _1529)) * (lerp(0.25f.xxx, _1293, _CharacterParams9.z.xxx) * clamp(dot(_1760, _1286), 0.0f, 1.0f))) + ((((((lerp(_1141 * (1.0f / max(max(max(_1141.x, _1141.y), _1141.z) * 0.5f, 1.0f)), _1515, _1641) * clamp(lerp(dot(_1140.xyz, _1286) * _1140.w, ((-_1790) * ((_1790 * 0.5f) - 1.0f)) + 0.5f, _1532), 0.0f, 1.0f)) * ((_1802 + (_1549 * _1532)) * _1570)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _1768)) * min(_1446, _1529)) * (_1802 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _1545) * _1532))) * max(0.1500000059604644775390625f.xxx, _1293)));
    float2 _1877 = float2(_591);
    float2 _1879 = floor(_1877 * 0.03125f);
    int _1887 = int((_1879.x + (_1879.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1894 = floor(_422 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1898 = clamp(_1894, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1900 = int(_1898 * 8.0f);
    float3 _1902 = 0.0f.xxx;
    _1902 = _1875 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_1857, _588), (1.2000000476837158203125f * log2(max(_1287, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_1850 + ((_1296 * ((1.0f - _1851) / _1851)) * _1850)) * 1.0f)) * ((clamp(_1143, 0.5f, 1.5f) * _CharacterParams0.w) * _1667)) * _1142);
    float3 _1903 = 0.0f.xxx;
    [loop]
    for (int _1905 = 0; _1905 <= 7; _1902 = _1903, _1905++)
    {
        uint _1923 = (_1894 <= _1898) ? (_GlobalBinningBuffer.Load<uint>(uint(_1887 + _1905) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1900) + _1905) * 4 + 0)) : 0u;
        uint _1924 = uint(_1905);
        _1903 = _1902;
        uint _1929 = 0u;
        float3 _1926 = 0.0f.xxx;
        [loop]
        for (uint _1928 = _1923; _1928 != 0u; _1903 = _1926, _1928 = _1929)
        {
            uint _1933 = firstbitlow(_1928);
            _1929 = _1928 ^ (1u << (_1933 & 31u));
            int _1939 = int((32u * _1924) + _1933) * 8;
            int _1942 = _1939 + 1;
            int _1945 = _1939 + 2;
            int _1948 = _1939 + 3;
            int _1951 = _1939 + 4;
            int _1954 = _1939 + 5;
            int _1957 = _1939 + 6;
            int _1960 = _1939 + 7;
            uint _1964 = uint(_LightDataBuffer_PunctualLightData[_1954].w);
            float _2039 = 0.0f;
            if ((_1964 & 1u) == 1u)
            {
                uint _1970 = asuint(_LightDataBuffer_PunctualLightData[_1954].x);
                uint _1977 = asuint(_LightDataBuffer_PunctualLightData[_1954].y);
                uint _1984 = asuint(_LightDataBuffer_PunctualLightData[_1954].z);
                uint _1991 = asuint(_LightDataBuffer_PunctualLightData[_1957].x);
                uint _1998 = asuint(_LightDataBuffer_PunctualLightData[_1957].y);
                uint _2005 = asuint(_LightDataBuffer_PunctualLightData[_1957].z);
                float3 _2024 = abs(mul(float4(_561 - _LightDataBuffer_PunctualLightData[_1942].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1970).x, spvUnpackHalf2x16(_1984).x, spvUnpackHalf2x16(_1998).x, 0.0f), float4(spvUnpackHalf2x16(_1970 >> 16u).x, spvUnpackHalf2x16(_1984 >> 16u).x, spvUnpackHalf2x16(_1998 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1977).x, spvUnpackHalf2x16(_1991).x, spvUnpackHalf2x16(_2005).x, 0.0f), float4(spvUnpackHalf2x16(_1977 >> 16u).x, spvUnpackHalf2x16(_1991 >> 16u).x, spvUnpackHalf2x16(_2005 >> 16u).x, 0.0f))).xyz);
                float _2031 = _LightDataBuffer_PunctualLightData[_1960].x * 0.5f;
                float _2037 = 1.0f - clamp((max(max(_2024.x, _2024.y), _2024.z) - (_2031 + 0.5f)) / (0.5f - _2031), 0.0f, 1.0f);
                _2039 = _2037 * _2037;
            }
            else
            {
                _2039 = 1.0f;
            }
            if (false || (_2039 < 0.001000000047497451305389404296875f))
            {
                _1926 = _1903;
                continue;
            }
            float3 _2732 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1939].w < 1.5f)
            {
                float3 _2731 = 0.0f.xxx;
                do
                {
                    uint _2052 = asuint(_LightDataBuffer_PunctualLightData[_1948].w);
                    if ((_2052 == 16u) || ((_LightDataBuffer_PunctualLightData[_1948].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2731 = _1903;
                        break;
                    }
                    bool _2064 = (uint(_LightDataBuffer_PunctualLightData[_1939].w) & 1u) == 0u;
                    bool _2068 = (!_2064) && (_LightDataBuffer_PunctualLightData[_1945].z > 0.0f);
                    bool _2069 = _2052 == 4u;
                    float _2070 = float(_2064);
                    float _2078 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1945].y)) - abs(_LightDataBuffer_PunctualLightData[_1945].x);
                    float _2079 = _LightDataBuffer_PunctualLightData[_1945].y - _2078;
                    float _2086 = abs(max((1.0f - abs(_2078)) - abs(_2079), 0.00048828125f));
                    float3 _2090 = normalize(float3(_2078, _2079, (_LightDataBuffer_PunctualLightData[_1945].x >= 0.0f) ? _2086 : (-_2086)));
                    float _2096 = lerp(_LightDataBuffer_PunctualLightData[_1957].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1951].y, 0.100000001490116119384765625f), float(_2069));
                    float3 _2101 = _LightDataBuffer_PunctualLightData[_1942].xyz - _561;
                    float3 _2102 = -_2090;
                    float3 _2107 = lerp(_2101, _2102 * dot(_2101, _2102), (float(_2069 && (_LightDataBuffer_PunctualLightData[_1951].z > 0.5f)) * _2070).xxx);
                    float _2108 = dot(_2107, _2107);
                    float _2109 = rsqrt(_2108);
                    float3 _2110 = _2107 * _2109;
                    float3 _2143 = 0.0f.xxx;
                    float _2144 = 0.0f;
                    if (_2068)
                    {
                        float3 _2114 = (_2090 * _LightDataBuffer_PunctualLightData[_1945].z) * 0.5f;
                        float3 _2115 = _2107 - _2114;
                        float3 _2116 = _2107 + _2114;
                        float _2117 = length(_2115);
                        float _2118 = length(_2116);
                        float3 _2127 = normalize(cross(cross(_2090, _2110), _2090));
                        _2143 = _2127;
                        _2144 = ((1.0f / ((((_2117 * _2118) + dot(_2115, _2116)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2127, _2115) / _2117) + (dot(_2127, _2116) / _2118)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1945].z * _2109, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2143 = _2110;
                        _2144 = 1.0f;
                    }
                    float _2166 = 0.0f;
                    if (_2096 < 0.0f)
                    {
                        float _2154 = _2108 * (_LightDataBuffer_PunctualLightData[_1942].w * _LightDataBuffer_PunctualLightData[_1942].w);
                        float _2157 = clamp(1.0f - (_2154 * _2154), 0.0f, 1.0f);
                        _2166 = lerp(1.0f / (_2108 + 1.0f), _2144, float(_2068)) * (_2157 * _2157);
                    }
                    else
                    {
                        float3 _2160 = _2107 * _LightDataBuffer_PunctualLightData[_1942].w;
                        _2166 = _2144 * pow(1.0f - clamp(dot(_2160, _2160), 0.0f, 1.0f), _2096);
                    }
                    float _2171 = clamp((dot(_2143, _2102) - _LightDataBuffer_PunctualLightData[_1945].z) * _LightDataBuffer_PunctualLightData[_1945].w, 0.0f, 1.0f);
                    float _2174 = _2166 * lerp(1.0f, _2171 * _2171, _2070);
                    int _2176 = int(_LightDataBuffer_PunctualLightData[_1960].w);
                    float _2280 = 0.0f;
                    if ((!_2068) && (_2176 >= 0))
                    {
                        uint _2182 = uint(_2176);
                        float2 _2273 = 0.0f.xx;
                        [branch]
                        if (_2070 != 0.0f)
                        {
                            float4 _2194 = mul(_lightCookieMatrices[_2182], float4(_561.x, _633, _561.z, 1.0f));
                            _2273 = _lightCookieData[_2182].xy + (clamp(_2194.xy / _2194.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2182].zw);
                        }
                        else
                        {
                            float3 _2214 = mul(float4(-_2107, 0.0f), _lightCookieMatrices[_2182]).xyz;
                            float3 _413 = _2214;
                            float3 _412 = _2214;
                            float3 _411 = abs(_2214);
                            uint _2223 = uint(int(_411.y > _411.x));
                            uint _2229 = (_411.z > _411[_2223]) ? 2u : _2223;
                            uint _2235 = (_2229 * 2u) + uint(_412[_2229] < 0.0f);
                            float _2239 = abs(_413[_2235 / 2u]);
                            float _2259 = 0.5f - (0.000244140625f / _lightCookieData[_2182].w);
                            _2273 = _lightCookieData[_2182].xy + (clamp(float2((float(_2235) + ((((_413[uint(_357[_2235].x)] * _358[_2235].x) / _2239) * _2259) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_413[uint(_357[_2235].y)] * _358[_2235].y) / _2239) * _2259)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2182].zw);
                        }
                        _2280 = _2174 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2273, 0.0f).x;
                    }
                    else
                    {
                        _2280 = _2174;
                    }
                    float _2281 = _2280 * _2039;
                    float3 _2730 = 0.0f.xxx;
                    do
                    {
                        float3 _2729 = 0.0f.xxx;
                        [branch]
                        if (_2281 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2069)
                            {
                                _2730 = lerp(_1903, _LightDataBuffer_PunctualLightData[_1939].xyz, (_2281 * (_LightDataBuffer_PunctualLightData[_1951].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1951].w) + (smoothstep(-0.5f, 0.5f, dot(_589, _2143)) * _LightDataBuffer_PunctualLightData[_1951].w)))).xxx);
                                break;
                            }
                            float _2301 = dot(_1286, _2143);
                            float _2302 = clamp(_2301, 0.0f, 1.0f);
                            float _2605 = 0.0f;
                            if (_2052 != 0u)
                            {
                                bool _2308 = _2064 || ((_1964 & 2u) != 0u);
                                int _2357 = 0;
                                if (_2308)
                                {
                                    _2357 = int(_LightDataBuffer_PunctualLightData[_1948].x);
                                }
                                else
                                {
                                    uint _2314 = asuint(_LightDataBuffer_PunctualLightData[_1945].w);
                                    uint _2316 = asuint(_LightDataBuffer_PunctualLightData[_1948].x);
                                    float3 _2317 = _561 - _LightDataBuffer_PunctualLightData[_1942].xyz;
                                    float3 _2318 = abs(_2317);
                                    float _2319 = _2318.x;
                                    float _2320 = _2318.y;
                                    float _2322 = _2318.z;
                                    int _2354 = 0;
                                    if ((_2319 > _2320) && (_2319 > _2322))
                                    {
                                        _2354 = int((_2317.x > 0.0f) ? (_2314 >> 24u) : ((_2314 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2353 = 0;
                                        if (_2320 > _2322)
                                        {
                                            _2353 = int((_2317.y > 0.0f) ? ((_2314 >> 8u) & 255u) : (_2314 & 255u));
                                        }
                                        else
                                        {
                                            _2353 = int((_2317.z > 0.0f) ? ((_2316 >> 8u) & 255u) : (_2316 & 255u));
                                        }
                                        _2354 = _2353;
                                    }
                                    _2357 = (_2354 < 80) ? _2354 : (-1);
                                }
                                bool _2358 = _2357 >= 0;
                                float _2604 = 0.0f;
                                if (_2358)
                                {
                                    float3 _2362 = _561 - _LightDataBuffer_PunctualLightData[_1942].xyz;
                                    float4 _2382 = mul(_PunctualLightWorldToShadow[_2357], float4((_561 - ((_2362 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2362, _2362)))) * _PunctualLightShadowParams[_2357].x)) + (_589 * (_PunctualLightShadowParams[_2357].y * 5.0f)), 1.0f));
                                    float _2383 = _2382.w;
                                    float3 _2386 = _2382.xyz / _2383.xxx;
                                    float2 _2387 = _2386.xy;
                                    float3 _2395 = _2386.xyz;
                                    bool3 _2396 = bool3(_2395.x <= 0.0f.xxx.x, _2395.y <= 0.0f.xxx.y, _2395.z <= 0.0f.xxx.z);
                                    bool3 _2397 = bool3(_2395.x >= 1.0f.xxx.x, _2395.y >= 1.0f.xxx.y, _2395.z >= 1.0f.xxx.z);
                                    float _2400 = _2386.z;
                                    float2 _2411 = ((_2387 * (_PunctualLightShadowParams2[_2357].zw - _PunctualLightShadowParams2[_2357].xy)) + _PunctualLightShadowParams2[_2357].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2413 = floor(_2411 + 0.5f.xx);
                                    float2 _2414 = _2411 - _2413;
                                    float _2416 = _2414.x + 0.5f;
                                    float _2417 = _2416 * _2416;
                                    float _2420 = 1.0f - _2414.x;
                                    float _2421 = min(_2414.x, 0.0f);
                                    float _2424 = _2414.x + 1.0f;
                                    float _2425 = max(_2414.x, 0.0f);
                                    float _2437 = _2414.y + 0.5f;
                                    float _2438 = _2437 * _2437;
                                    float _2441 = 1.0f - _2414.y;
                                    float _2442 = min(_2414.y, 0.0f);
                                    float _2445 = _2414.y + 1.0f;
                                    float _2446 = max(_2414.y, 0.0f);
                                    float3 _2458 = float3(0.1599999964237213134765625f * _2420, 0.1599999964237213134765625f * ((_2424 - (_2425 * _2425)) + 1.0f), _2417 * 0.07999999821186065673828125f);
                                    float3 _2459 = float3(0.1599999964237213134765625f * ((_2417 * 0.5f) - _2414.x), 0.1599999964237213134765625f * ((_2420 - (_2421 * _2421)) + 1.0f), 0.1599999964237213134765625f * _2424) + _2458;
                                    float3 _2461 = float3(0.1599999964237213134765625f * _2441, 0.1599999964237213134765625f * ((_2445 - (_2446 * _2446)) + 1.0f), _2438 * 0.07999999821186065673828125f);
                                    float3 _2462 = float3(0.1599999964237213134765625f * ((_2438 * 0.5f) - _2414.y), 0.1599999964237213134765625f * ((_2441 - (_2442 * _2442)) + 1.0f), 0.1599999964237213134765625f * _2445) + _2461;
                                    float3 _2468 = ((_2458 / _2459) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2470 = ((_2461 / _2462) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2472 = _2413 * _PunctualLightShadowTexelSize.xy;
                                    float _2473 = _2468.x;
                                    float _2474 = _2470.x;
                                    float _2477 = _2468.y;
                                    float _2480 = _2468.z;
                                    float _2483 = _2470.y;
                                    float _2490 = _2470.z;
                                    float _2497 = _2459.x;
                                    float _2498 = _2462.x;
                                    float _2500 = _2459.y;
                                    float _2502 = _2459.z;
                                    float _2504 = _2462.y;
                                    float _2508 = _2462.z;
                                    float _2566 = (((((((_2497 * _2498) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2472 + float2(_2473, _2474), _405).xy, _2400)) + ((_2500 * _2498) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2472 + float2(_2477, _2474), _405).xy, _2400))) + ((_2502 * _2498) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2472 + float2(_2480, _2474), _405).xy, _2400))) + ((_2497 * _2504) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2472 + float2(_2473, _2483), _405).xy, _2400))) + ((_2500 * _2504) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2472 + float2(_2477, _2483), _405).xy, _2400))) + ((_2502 * _2504) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2472 + float2(_2480, _2483), _405).xy, _2400))) + ((_2497 * _2508) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2472 + float2(_2473, _2490), _405).xy, _2400));
                                    float2 _2587 = min(_2387, 1.0f.xx - _2387);
                                    _2604 = _2358 ? lerp(1.0f, (any(bool3(_2396.x || _2397.x, _2396.y || _2397.y, _2396.z || _2397.z)) || ((asuint(_2400) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2566 + ((_2500 * _2508) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2472 + float2(_2477, _2490), _405).xy, _2400))) + ((_2502 * _2508) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2472 + float2(_2480, _2490), _405).xy, _2400))), _2308 ? min(_PunctualLightShadowParams[_2357].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2357].z - _2383) * 0.25f, min(_2587.x, _2587.y)))) : _PunctualLightShadowParams[_2357].w) : 1.0f;
                                }
                                else
                                {
                                    _2604 = clamp(dot(_568, _2143) + 1.0f, 0.0f, 1.0f);
                                }
                                _2605 = _2604;
                            }
                            else
                            {
                                _2605 = 1.0f;
                            }
                            float _2685 = 0.0f;
                            float3 _2686 = 0.0f.xxx;
                            float _2687 = 0.0f;
                            float3 _2688 = 0.0f.xxx;
                            float3 _2689 = 0.0f.xxx;
                            float _2690 = 0.0f;
                            float _2691 = 0.0f;
                            [branch]
                            if (_2052 == 0u)
                            {
                                float3 _2611 = _LightDataBuffer_PunctualLightData[_1939].xyz * _2281;
                                float3 _2624 = _1662.xyz;
                                _2685 = _2281;
                                _2686 = (_LightDataBuffer_PunctualLightData[_1939].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1951].y) + ((1.0f / max(1.0f, max(max(_2611.x, _2611.y), _2611.z) * lerp(0.75f, 0.5f, _1802))) * _LightDataBuffer_PunctualLightData[_1951].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1951].x, 1.0f, clamp(_2301 + 0.5f, 0.0f, 1.0f));
                                _2687 = _2302;
                                _2688 = _2624;
                                _2689 = _2624;
                                _2690 = 1.0f;
                                _2691 = 0.0f;
                            }
                            else
                            {
                                float _2679 = 0.0f;
                                float _2680 = 0.0f;
                                float3 _2681 = 0.0f.xxx;
                                float3 _2682 = 0.0f.xxx;
                                float _2683 = 0.0f;
                                float _2684 = 0.0f;
                                if (_2052 == 3u)
                                {
                                    _2679 = _2281 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1951].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1951].x), _1768) * _2605);
                                    _2680 = clamp(dot(_1286, -normalize(cross(_601, cross(_601, _2143)))), 0.0f, 1.0f);
                                    _2681 = lerp(0.5f.xxx, _1293, _LightDataBuffer_PunctualLightData[_1951].y.xxx);
                                    _2682 = 0.0f.xxx;
                                    _2683 = 1.0f;
                                    _2684 = 0.0f;
                                }
                                else
                                {
                                    bool _2649 = _2052 == 1u;
                                    float _2673 = 0.0f;
                                    float3 _2674 = 0.0f.xxx;
                                    float _2675 = 0.0f;
                                    float _2676 = 0.0f;
                                    if (_2649)
                                    {
                                        _2673 = clamp(clamp(_2301 + _LightDataBuffer_PunctualLightData[_1951].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2605;
                                        _2674 = _1297 * _LightDataBuffer_PunctualLightData[_1951].y;
                                        _2675 = 1.0f;
                                        _2676 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2659 = _2052 == 2u;
                                        float _2671 = 0.0f;
                                        if (_2659)
                                        {
                                            _2671 = smoothstep(_LightDataBuffer_PunctualLightData[_1951].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_1951].x - 0.0500000007450580596923828125f, _1287) * ((1.0f - _LightDataBuffer_PunctualLightData[_1951].z) + (step(0.5f, _1290) * _LightDataBuffer_PunctualLightData[_1951].z));
                                        }
                                        else
                                        {
                                            _2671 = 1.0f;
                                        }
                                        _2673 = _2302;
                                        _2674 = 0.0f.xxx;
                                        _2675 = _2671;
                                        _2676 = _2659 ? _LightDataBuffer_PunctualLightData[_1951].y : 0.0f;
                                    }
                                    bool3 _2677 = _2649.xxx;
                                    _2679 = _2281;
                                    _2680 = _2673;
                                    _2681 = float3(_2677.x ? _1293.x : 0.0f.xxx.x, _2677.y ? _1293.y : 0.0f.xxx.y, _2677.z ? _1293.z : 0.0f.xxx.z);
                                    _2682 = _2674;
                                    _2683 = _2675;
                                    _2684 = _2676;
                                }
                                _2685 = _2679;
                                _2686 = _LightDataBuffer_PunctualLightData[_1939].xyz;
                                _2687 = _2680;
                                _2688 = _2681;
                                _2689 = _2682;
                                _2690 = _2683;
                                _2691 = _2684;
                            }
                            float3 _2719 = 0.0f.xxx;
                            [branch]
                            if (_2052 != 3u)
                            {
                                float _2696 = lerp(_1299, 0.00999999977648258209228515625f, _2691);
                                float _2699 = dot(_588, normalize(_2143 + _441));
                                float _2700 = _2696 * _2696;
                                float _2704 = (((_2699 * _2700) - _2699) * _2699) + 1.0f;
                                float _2705 = _2704 * _2704;
                                _2719 = ((_1296 * clamp((((_2700 != _2705) ? (_2700 / _2705) : 1.0f) * (0.5f / ((_1699 + (_2696 * _1701)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2690) * _LightDataBuffer_PunctualLightData[_1960].z;
                            }
                            else
                            {
                                _2719 = 0.0f.xxx;
                            }
                            float3 _2722 = _2686 * _2685;
                            _2729 = _1903 + (((_2722 * lerp(_2689, _2688, _2687.xxx)) * _1718) + ((_2722 * _2719) * _2687));
                        }
                        else
                        {
                            _2729 = _1903;
                        }
                        _2730 = _2729;
                        break;
                    } while(false);
                    _2731 = _2730;
                    break;
                } while(false);
                _2732 = _2731;
            }
            else
            {
                _2732 = _1903;
            }
            _1926 = _2732;
        }
    }
    float3 _2772 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2772 = lerp(lerp(0.5f.xxx, lerp(dot(_1902, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1902, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1766, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2772 = _1902;
    }
    float4 _2779 = float4(_2772 * _ExposureWithMiscParams.y, _1437);
    _2779.w = (_SurfaceType == 1.0f) ? _1437 : 1.0f;
    float4 _3166 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _2803 = _633 * _AtmosphereFogParams3.w;
        float _2808 = max(0.00999999977648258209228515625f, _2803 + _AtmosphereFogParams4.w);
        float3 _2822 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_442 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2808)) / _2808) * exp(_2803 + _AtmosphereFogParams5.w))));
        float _2825 = dot(_1857, _AtmosphereFogParams1.xyz);
        float _2831 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2835 = (1.0f + _2831) - ((2.0f * _AtmosphereFogParams2.w) * _2825);
        float3 _3158 = 0.0f.xxx;
        float _3159 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2880 = (uint3(int3(_1519, _1520, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2881 = _2880.y;
            uint _2882 = _2880.z;
            uint _2885 = _2880.x + (_2881 * _2882);
            uint _2887 = _2881 + (_2882 * _2885);
            uint _2889 = _2882 + (_2885 * _2887);
            uint _2891 = _2885 + (_2887 * _2889);
            float _2916 = dot(_1857, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2923 = _561 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2925 = (_VolumetricFogParams0.w * ((_2916 > 5.9604644775390625e-08f) ? (1.0f / _2916) : 0.0f)) * (1.0f / _442);
            float _2926 = _2923.y;
            float _2927 = _2925 * _2926;
            float _2929 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2927;
            float _2930 = _2926 - _2927;
            float _2932 = (1.0f - _2925) * _442;
            float _2946 = max(-127.0f, _ExponentialFogParams0.z * _2930);
            float _2970 = max(-127.0f, _ExponentialFogParams3.x * _2930);
            float _2981 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2929 - _ExponentialFogParams0.x)))) * ((abs(_2946) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2946)) / _2946) : (0.693147182464599609375f - (0.2402265071868896484375f * _2946)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2929 - _ExponentialFogParams3.z)))) * ((abs(_2970) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2970)) / _2970) : (0.693147182464599609375f - (0.2402265071868896484375f * _2970))));
            float _3003 = clamp((_442 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3006 = clamp((max(clamp(exp2(-(_2981 * _2932)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_442 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3003, 0.0f, 1.0f);
            float4 _3046 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1877 + ((((float3(uint3(_2891, _2887 + (_2889 * _2891), _409) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_422 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_422 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3158 = _3046.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3006)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_441, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2981 * max(_2932 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3003))) * _3046.w);
            _3159 = _3046.w * _3006;
        }
        else
        {
            float3 _3052 = _561 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3054 = _3052.y;
            float _3068 = max(-127.0f, _ExponentialFogParams0.z * _3054);
            float _3092 = max(-127.0f, _ExponentialFogParams3.x * _3054);
            float _3103 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3068) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3068)) / _3068) : (0.693147182464599609375f - (0.2402265071868896484375f * _3068)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3092) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3092)) / _3092) : (0.693147182464599609375f - (0.2402265071868896484375f * _3092))));
            float _3125 = clamp((_442 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3128 = clamp((max(clamp(exp2(-(_3103 * _442)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_442 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3125, 0.0f, 1.0f);
            _3158 = (_ExponentialFogParams2.xyz * (1.0f - _3128)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_441, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3103 * max(_442 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3125));
            _3159 = _3128;
        }
        float3 _3164 = (_2779.xyz * (_2822 * _3159)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2825 * _2825)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2831) / max((12.56637096405029296875f * _2835) * sqrt(_2835), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2822)) * _3159) + _3158);
        _3166 = float4(_3164.x, _3164.y, _3164.z, _2779.w);
    }
    else
    {
        _3166 = _2779;
    }
    _14 = _3166;
    _15 = _1484;
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
