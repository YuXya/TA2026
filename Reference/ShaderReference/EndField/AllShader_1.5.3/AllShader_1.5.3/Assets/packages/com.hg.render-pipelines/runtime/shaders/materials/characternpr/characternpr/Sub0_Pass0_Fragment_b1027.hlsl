// Stage: Fragment  Blob: 1027  ParamBlob: 180  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _CHARACTER_FUR _DIFF_RAMP_ON _NORMALMAP _SHADOW_LUT_TEX
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

static float _416 = 0.0f;
static float3 _417 = 0.0f.xxx;
static float _420 = 0.0f;
static uint _421 = 0u;

static const int2 _365[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _366[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _ShadowLutTex : register(t2, space1);
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
    float _434 = 1.0f / gl_FragCoord.w;
    float3 _449 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _450 = dot(_449, _449);
    float _452 = rsqrt(max(_450, 9.9999999392252902907785028219223e-09f));
    float3 _453 = _449 * _452;
    float _454 = _450 * _452;
    uint _457 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _462 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _475 = 0.0f.xxxx;
    float4 _476 = 0.0f.xxxx;
    if (_462)
    {
        _475 = _VertexSkinMatrices.Load<float4>((_457 + 2u) * 16 + 0);
        _476 = _VertexSkinMatrices.Load<float4>(_457 * 16 + 0);
    }
    else
    {
        _475 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _476 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _482 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _494 = 1.0f - _Smoothness;
    float3 _509 = (_482.xyz * _BaseColor.xyz) * lerp(1.0f.xxx, _FurColor.xyz, clamp(_FurColorEnable * (_7.x * 0.5f), 0.0f, 1.0f).xxx);
    float3 _510 = _509 * 12.9200000762939453125f;
    float3 _514 = (pow(abs(_509), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _515 = bool3(_509.x <= 0.003130800090730190277099609375f.xxx.x, _509.y <= 0.003130800090730190277099609375f.xxx.y, _509.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _517 = clamp(float3(_515.x ? _510.x : _514.x, _515.y ? _510.y : _514.y, _515.z ? _510.z : _514.z), 0.0f.xxx, 1.0f.xxx);
    float _521 = _517.z * 31.0f;
    float _522 = floor(_521);
    float2 _526 = ((_517.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _527 = float3(_526.x, _526.y, _517.z);
    _527.x = _526.x + (_522 * 0.03125f);
    float3 _542 = lerp(_ShadowLutTex.SampleLevel(sampler_LinearRepeat, _527.xy, 0.0f).xyz, _ShadowLutTex.SampleLevel(sampler_LinearRepeat, _527.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_521 - _522).xxx);
    float4 _546 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _546.w = _546.w * _546.x;
    float2 _555 = (_546.wy * 2.0f) - 1.0f.xx;
    float3 _556 = float3(_555.x, _555.y, _417.z);
    float2 _557 = _555.xy;
    float _562 = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_557, _557), 0.0f, 1.0f)));
    _556.z = _562;
    float2 _565 = _556.xy * _BumpScale;
    float3 _570 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _574 = _570 - float3(_476.w, _420, _475.w);
    _574.y = 6.103515625e-05f;
    float3 _577 = normalize(_574);
    float3 _587 = mul(float3(_565.x, _565.y, _556.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _596 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _597 = (_587 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_587, _587)))) * _596;
    float3 _598 = normalize(_5) * _596;
    uint2 _600 = uint2(gl_FragCoord.xy);
    float3 _610 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _619 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _632 = float4(float(_619 & 255u), float((_619 >> 8u) & 255u), float((_619 >> 16u) & 255u), float((_619 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _633 = _632.x;
    float _634 = _632.y;
    float _635 = _632.z;
    float _636 = _632.w;
    float _641 = lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x);
    float _642 = _570.y;
    float _645 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, _641 - _642) * _634;
    float _646 = max(_635, _645);
    float _655 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1149 = 0.0f.xxxx;
    float3 _1150 = 0.0f.xxx;
    float3 _1151 = 0.0f.xxx;
    float _1152 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _670 = _570 - (_IVParam0.xyz + (_610 * (-_IVParam2.w)));
        float _684 = max(clamp((max(abs(_670.x), abs(_670.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_670.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _986 = 0.0f.xxxx;
        float4 _987 = 0.0f.xxxx;
        float4 _988 = 0.0f.xxxx;
        float _989 = 0.0f;
        float _990 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_684 < 1.0f))
        {
            float3 _697 = _570 - (_IVParam0.xyz + (_610 * (-_IVParam2.y)));
            float _711 = max(clamp((max(abs(_697.x), abs(_697.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_697.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _787 = 0.0f;
            float4 _788 = 0.0f.xxxx;
            float4 _789 = 0.0f.xxxx;
            float4 _790 = 0.0f.xxxx;
            if (_711 < 1.0f)
            {
                float3 _720 = ((_570 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _722 = _720 - floor(_720);
                float4 _726 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _722, 0.0f);
                float _727 = 1.0f - _711;
                float _731 = _IVParam1.y * 0.5f;
                float _736 = _722.x;
                float _737 = clamp(_722.y, _731, 1.0f - _731) * 0.3333333432674407958984375f;
                float _738 = _722.z;
                float4 _741 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_736, _737, _738), 0.0f);
                float _757 = _726.x;
                float _767 = _726.y;
                float _777 = _726.z;
                _787 = _684 + (_741.w * _727);
                _788 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_736, _737 + 0.666666686534881591796875f, _738), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _777, _777) * _727;
                _789 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_736, _737 + 0.3333333432674407958984375f, _738), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _767, _767) * _727;
                _790 = float4(((_741.xyz * 4.0f) - 2.0f.xxx) * _757, _757) * _727;
            }
            else
            {
                _787 = _684;
                _788 = 0.0f.xxxx;
                _789 = 0.0f.xxxx;
                _790 = 0.0f.xxxx;
            }
            float3 _796 = _570 - (_IVParam0.xyz + (_610 * (-_IVParam2.z)));
            float _810 = max(clamp((max(abs(_796.x), abs(_796.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_796.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _890 = 0.0f;
            float4 _891 = 0.0f.xxxx;
            float4 _892 = 0.0f.xxxx;
            float4 _893 = 0.0f.xxxx;
            if (_810 < 1.0f)
            {
                float3 _819 = ((_570 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _821 = _819 - floor(_819);
                float4 _825 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _821, 0.0f);
                float _827 = _711 * (1.0f - _810);
                float _831 = _IVParam1.y * 0.5f;
                float _836 = _821.x;
                float _837 = clamp(_821.y, _831, 1.0f - _831) * 0.3333333432674407958984375f;
                float _838 = _821.z;
                float4 _841 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_836, _837, _838), 0.0f);
                float _857 = _825.x;
                float _868 = _825.y;
                float _879 = _825.z;
                _890 = _787 + (_841.w * _827);
                _891 = _788 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_836, _837 + 0.666666686534881591796875f, _838), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _879, _879) * _827);
                _892 = _789 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_836, _837 + 0.3333333432674407958984375f, _838), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _868, _868) * _827);
                _893 = _790 + (float4(((_841.xyz * 4.0f) - 2.0f.xxx) * _857, _857) * _827);
            }
            else
            {
                _890 = _787;
                _891 = _788;
                _892 = _789;
                _893 = _790;
            }
            float4 _976 = 0.0f.xxxx;
            float4 _977 = 0.0f.xxxx;
            float4 _978 = 0.0f.xxxx;
            float _979 = 0.0f;
            if (_810 > 0.0f)
            {
                float3 _902 = ((_570 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _905 = _IVParam1.xyz * 0.5f;
                float3 _907 = clamp(_902 - floor(_902), _905, 1.0f.xxx - _905);
                float4 _911 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _907, 0.0f);
                float _913 = _810 * (1.0f - _684);
                float _917 = _IVParam1.y * 0.5f;
                float _922 = _907.x;
                float _923 = clamp(_907.y, _917, 1.0f - _917) * 0.3333333432674407958984375f;
                float _924 = _907.z;
                float4 _927 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_922, _923, _924), 0.0f);
                float _943 = _911.x;
                float _954 = _911.y;
                float _965 = _911.z;
                _976 = _891 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_922, _923 + 0.666666686534881591796875f, _924), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _965, _965) * _913);
                _977 = _892 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_922, _923 + 0.3333333432674407958984375f, _924), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _954, _954) * _913);
                _978 = _893 + (float4(((_927.xyz * 4.0f) - 2.0f.xxx) * _943, _943) * _913);
                _979 = _890 + (_927.w * _913);
            }
            else
            {
                _976 = _891;
                _977 = _892;
                _978 = _893;
                _979 = _890;
            }
            float _982 = clamp((_979 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _986 = _976;
            _987 = _977;
            _988 = _978;
            _989 = _982 - _684;
            _990 = (_982 + _684) * 0.5f;
        }
        else
        {
            _986 = 0.0f.xxxx;
            _987 = 0.0f.xxxx;
            _988 = 0.0f.xxxx;
            _989 = 0.0f;
            _990 = 1.0f;
        }
        float4 _1010 = _988 + float4(_IVDefaultSHAr.x * _990, (_IVDefaultSHAr.y * _990) + ((_IVDefaultSHAr.w * _989) * 0.5f), _IVDefaultSHAr.z * _990, (_IVDefaultSHAr.w * _990) + ((_IVDefaultSHAr.y * _989) * 0.375f));
        float4 _1030 = _987 + float4(_IVDefaultSHAg.x * _990, (_IVDefaultSHAg.y * _990) + ((_IVDefaultSHAg.w * _989) * 0.5f), _IVDefaultSHAg.z * _990, (_IVDefaultSHAg.w * _990) + ((_IVDefaultSHAg.y * _989) * 0.375f));
        float4 _1050 = _986 + float4(_IVDefaultSHAb.x * _990, (_IVDefaultSHAb.y * _990) + ((_IVDefaultSHAb.w * _989) * 0.5f), _IVDefaultSHAb.z * _990, (_IVDefaultSHAb.w * _990) + ((_IVDefaultSHAb.y * _989) * 0.375f));
        float4 _1054 = float4(_597, 1.0f);
        float3 _1060 = max(float3(dot(_1010, _1054), dot(_1030, _1054), dot(_1050, _1054)), 0.0f.xxx) * _655;
        float3 _1068 = ((_1010.xyz * 0.2125999927520751953125f) + (_1030.xyz * 0.715200006961822509765625f)) + (_1050.xyz * 0.072200000286102294921875f);
        float3 _1072 = _1068 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1068, _1068)));
        float _1074 = abs(_1072.y);
        float3 _1075 = _1072;
        _1075.y = _1074;
        float4 _1076 = float4(_1075.x, _1075.y, _1075.z, 0.0f.xxxx.w);
        _1076.w = 1.0f;
        float4 _1080 = float4(_1072.x, _1074, _1072.z, 1.0f);
        float3 _1085 = max(float3(dot(_1010, _1080), dot(_1030, _1080), dot(_1050, _1080)), 0.0f.xxx);
        float _1093 = _1060.z;
        float _1094 = _1060.y;
        float4 _1099 = lerp(float4(_1093, _1094, -1.0f, 0.666666686534881591796875f), float4(_1094, _1093, 0.0f, -0.3333333432674407958984375f), step(_1093, _1094).xxxx);
        float _1100 = _1060.x;
        float _1101 = _1099.x;
        float4 _1109 = lerp(float4(_1101, _1099.yw, _1100), float4(_1100, _1099.yz, _1101), step(_1101, _1100).xxxx);
        float _1110 = _1109.x;
        float _1111 = _1109.w;
        float _1112 = _1109.y;
        float _1114 = _1110 - min(_1111, _1112);
        float _1124 = frac(abs(_1109.z + ((_1111 - _1112) / ((6.0f * _1114) + 9.9999997473787516355514526367188e-05f))));
        float _1131 = min(_1114 / (_1110 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1124 - 0.5f))) * clamp(_1110, 0.0f, 1.0f));
        float _1133 = 2.0f / (2.0f - _1131);
        _1149 = _1076;
        _1150 = _1060;
        _1151 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1124, _1131, _1133).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1131.xxx) * _1133;
        _1152 = max(max(max(_1085.x, _1085.y), _1085.z), 0.0f) * _655;
    }
    else
    {
        _1149 = 0.0f.xxxx;
        _1150 = 1.0f.xxx;
        _1151 = _CharacterParams2.xyz;
        _1152 = _655;
    }
    float _1200 = 0.0f;
    float _1201 = 0.0f;
    float3 _1202 = 0.0f.xxx;
    float3 _1203 = 0.0f.xxx;
    [branch]
    if ((clamp(_633 + _646, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1176 = 1.0f - _Metallic;
        float _1179 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_509 * _1176, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        float _1182 = max(_633 * _1176, _645 * _1176);
        float _1192 = lerp(1.0f, 0.5f, (_1182 * (1.0f - _1179)) * (1.0f - (smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _494) * _1179)));
        _1200 = lerp(_FurTTIntensity, 0.0f, clamp(max(_633, _646) * 1.2000000476837158203125f, 0.0f, 1.0f));
        _1201 = max(_494 - ((0.20000000298023223876953125f * _1179) * _1182), min(0.20000000298023223876953125f, _494));
        _1202 = _542 * _1192;
        _1203 = _509 * _1192;
    }
    else
    {
        _1200 = _FurTTIntensity;
        _1201 = _494;
        _1202 = _542;
        _1203 = _509;
    }
    float3 _1295 = 0.0f.xxx;
    float _1296 = 0.0f;
    float3 _1297 = 0.0f.xxx;
    float3 _1298 = 0.0f.xxx;
    float _1299 = 0.0f;
    [branch]
    if ((_636 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1215 = _462 ? _10.z : _10.y;
        float4 _1219 = _CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _3 * _CharacterParams10.z, _GlobalMipBias);
        float _1225 = _636 * (2.0f - _636);
        float _1230 = smoothstep(2.0f - _1225, 2.349999904632568359375f - _1225, ((_1215 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1219.z) * float(gl_FrontFacing);
        float _1242 = lerp(1.0f, 0.5f, ((_636 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1203 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1219.w) * ((_1215 * 0.25f) + 0.75f));
        float3 _1244 = _1230.xxx;
        float2 _1250 = (_1219.xy * 2.0f) - 1.0f.xx;
        float3 _1251 = float3(_1250.x, _1250.y, _417.z);
        float2 _1252 = _1250.xy;
        _1251.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1252, _1252), 0.0f, 1.0f)));
        float2 _1260 = _1251.xy * 2.0f;
        float3 _1262 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1260.x, _1260.y, _1251.z), _1244);
        float3 _1266 = _1262 * rsqrt(max(6.103515625e-05f, dot(_1262, _1262)));
        float _1267 = _597.y;
        float _1270 = step(0.00999999977648258209228515625f, 1.0f - (_1267 * _1267));
        float _1274 = lerp(_597.z, _1267, _1270);
        float3 _1281 = (float3(0.0f, _1270, 1.0f - _1270) - (_597 * _1274)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1274 * _1274)));
        _1295 = ((cross(_1281, _597) * _1266.x) + (_1281 * _1266.y)) + (_597 * _1266.z);
        _1296 = lerp(_1201, 0.89999997615814208984375f, clamp(_1230 * 4.0f, 0.0f, 1.0f));
        _1297 = lerp(_1202 * _1242, 0.3079999983310699462890625f.xxx, _1244);
        _1298 = lerp(_1203 * _1242, 0.87999999523162841796875f.xxx, _1244);
        _1299 = lerp(_Metallic, 0.0f, _1230);
    }
    else
    {
        _1295 = _597;
        _1296 = _1201;
        _1297 = _1202;
        _1298 = _1203;
        _1299 = _Metallic;
    }
    float _1301 = 0.959999978542327880859375f - (_1299 * 0.959999978542327880859375f);
    float3 _1302 = _1298 * _1301;
    float3 _1305 = lerp(0.039999999105930328369140625f.xxx * _Specular, _1298, _1299.xxx);
    float3 _1306 = _1297 * _1301;
    float _1307 = _1296 * _1296;
    float _1308 = max(_1307, 0.0078125f);
    float _1322 = clamp((max(_633, max(_635, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, (_641 - _4.y) + _TransformVariables_WorldSpaceCameraPos_Internal.y) * _634)) * (1.0f - _DisableRainEffectOnMaterial)) * 2.0f, 0.0f, 1.0f);
    float4 _1334 = _FurDirMap.SampleBias(sampler_LinearClamp, (_3 - _BaseMap_ST.zw) / max(abs(_BaseMap_ST.xy), 0.001000000047497451305389404296875f.xx), _GlobalMipBias);
    float2 _1335 = _7.x.xx;
    float2 _1364 = _3 * _FurMap_ST.xx;
    float2 _1366 = floor(_1364 * 2.0f.xx);
    float _1372 = frac(sin(dot(_1366 + 123.0f.xx, float2(127.09999847412109375f, 311.70001220703125f))) * 43758.546875f) * 6.283185482025146484375f;
    float2 _1387 = ((_1366 * 0.5f.xx) + 0.25f.xx) + (((float2(cos(_1372), sin(_1372)) * sqrt(frac(sin(dot(_1366 + 123.09999847412109375f.xx, float2(127.09999847412109375f, 311.70001220703125f))) * 43758.546875f))) * 0.5f.xx) * 0.5f);
    float _1390 = distance(_1364, _1387) / length(0.5f.xx);
    float2 _1396 = _1322.xx;
    float4 _1415 = _FurMap.SampleBias(sampler_LinearClamp, ((_3 - (((lerp(0.0f.xx, ((_1334.xy * 2.0f) - 1.0f.xx).xy * _FurFlowBaseStrength, _FurDirMapEnable.xx) + lerp(0.0f.xx, (((frac(sin(dot(_1335, float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) * 2.0f) - 1.0f) * 0.0500000007450580596923828125f).xx, _FurNoise.xx)) + lerp(0.0f.xx, lerp(0.0f.xx, (lerp(0.0f.xx, float4(_1387 - _1364, _1390, 0.0f).xy, _1396).xy * 0.5f) / _FurMap_ST.x.xx, _1396), _1335)) * _7.x)) * _FurMap_ST.xx) + _FurMap_ST.zw, _GlobalMipBias);
    float _1416 = _1415.x;
    float _1429 = lerp(_FurCutoffStart, _FurCutoffEnd, _7.x);
    float _1433 = lerp(_1429, sqrt(_1429), _FurSharpen);
    float _1454 = clamp(lerp(1.0f, clamp(((1.0f - ((_7.x * _7.x) * _7.x)) + (dot(_5, _453) - lerp(0.0f, 1.0f, _FurEdgeFade))) * lerp(smoothstep(max(_1433 - 0.25f, 0.0f), min(_1433 + 0.25f, 1.0f), (_1416 * _1334.z) * lerp(1.0f, lerp(1.0f, clamp(_1390 * 2.0f, 0.0f, 1.0f), clamp(_7.x * 2.0f, 0.0f, 1.0f)), _1322)), 1.0f, step(_7.x, 0.00999999977648258209228515625f)), 0.0f, 1.0f), ceil(_7.x)), 0.0f, 1.0f);
    float _1456 = clamp(_562 * 2.0f, 0.0f, 1.0f);
    float _1461 = lerp((_FurAO * _1456) * _1456, 1.0f, _7.x);
    float _1463 = lerp(_1461, max(_1461, 0.87999999523162841796875f), _1322);
    bool _1470 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _1483 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1483.y = -_1483.y;
    float2 _1499 = lerp(((sqrt(sqrt(abs(_1483 * 0.5f))) * float2(int2(sign(_1483)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1470).xx);
    float4 _1501 = float4(_1499.x, _1499.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1501.z = 1.0f;
    _1501.w = _1470 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1514 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1518 = normalize(float3(_1514.x, 6.103515625e-05f, _1514.z));
    float3 _1528 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1532 = _1528 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1536 = int(_600.x);
    int _1537 = int(_600.y);
    float4 _1541 = _ScreenSpaceShadowMask.Load(int3(int3(_1536, _1537, 0).xy, 0));
    float _1546 = _1541.y;
    float _1549 = lerp(lerp(1.0f, _1541.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1557 = _1306 * _CharacterParams0.z;
    float3 _1558 = _1557 * 0.64999997615814208984375f;
    float _1562 = dot(_1302, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1566 = clamp(-dot(_1518.xz, normalize(_610.xz)), 0.0f, 1.0f);
    float _1574 = clamp(dot(_1295, _1514) + lerp(0.0f, _7.x, lerp(_1200, 1.14999997615814208984375f, (_FurNoise * _1566) * smoothstep(0.0f, 0.699999988079071044921875f, 1.0f - _1416))), -1.0f, 1.0f);
    float _1587 = 1.0f - _CharacterParams12.x;
    float4 _1601 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_1574, ((-_1574) * ((_1574 * 0.5f) - 1.0f)) + 0.5f, (_1566 * smoothstep(0.25f, 0.75f, 1.0f - abs(_610.y))) * _1587) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1602 = _1601.w;
    float _1604 = _1601.x;
    float _1605 = _1601.y;
    float _1606 = _1601.z;
    float _1611 = max(max(_1604, _1605), _1606) - min(min(_1604, _1605), _1606);
    float4 _1619 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1295, _610) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1620 = _1619.w;
    float _1621 = _1463 * _1546;
    float _1628 = min(min(_1546, _1463), _1602);
    float _1629 = _1620 * _1621;
    float3 _1633 = ((clamp(dot(_597, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1151, 1.0f.xxx, (_CharacterParams1.y * _1628).xxx);
    float3 _1635 = _1628.xxx;
    float3 _1658 = _1549.xxx;
    float3 _1659 = lerp((_1633 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1152), 1.5f), clamp(_1152, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1532, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1532, _1635) + ((_1633 * clamp(_1152, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1528 * _CharacterParams12.y)))) * _CharacterParams0.y, _1658);
    float3 _1660 = lerp(lerp(lerp(dot(_1558, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1558, 1.2000000476837158203125f.xxx), _1557, clamp((_1621 * _1620) + _1602, 0.0f, 1.0f).xxx), _1302, _1635);
    float3 _1666 = _1660 * ((1.0f - _1611).xxx + (_1601.xyz * _1611));
    float3 _1675 = lerp(lerp(_1557, lerp(_1562.xxx, _1302, 1.2000000476837158203125f.xxx), _1629.xxx), _1666 * clamp(dot(_1660, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1666, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1658);
    float4 _1679 = float4(_1675, _1549);
    float _1681 = lerp(_1629, _1628, _1549);
    float _1684 = lerp(_CharacterParams0.z, 1.0f, _1681);
    float3 _1692 = float3(_610.x, lerp(0.5f, _1514.y, _1549), _610.z);
    float _1705 = clamp(dot(_597, _453), 0.0f, 1.0f);
    float _1706 = dot(_597, normalize(((_1514 * _1549) + ((_1692 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1692, _1692)))) * 2.0f)) + (_453 * (2.0f + _1549))));
    float _1707 = _1308 * _1308;
    float _1711 = (((_1706 * _1707) - _1706) * _1706) + 1.0f;
    float _1712 = _1711 * _1711;
    float _1716 = 2.0f * _1705;
    float _1718 = (1.0f + _1705) - _1705;
    float _1735 = (1.0f - _AlphaPremultiply) + (_1454 * _AlphaPremultiply);
    float3 _1737 = ((_1659 * _1675) * _1735) + (((_1305 * clamp((((_1707 != _1712) ? (_1707 / _1712) : 1.0f) * (0.5f / ((_1716 + (_1308 * _1718)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_1659 * (((_1681 * 0.5f) + 0.5f) * _1684)) * 1.0f)) * _CharacterParams13.w);
    float _1738 = dot(_1737, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1741 = clamp(_1738 - 0.5f, 0.0f, 0.5f);
    float3 _1777 = normalize(cross(_610, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1783 = dot(_453, _1295);
    float _1785 = 1.0f - abs(_1783);
    float _1807 = dot(_1518, _1295);
    float _1819 = 1.0f - _1549;
    float _1846 = _1705 * _1705;
    float _1847 = _1846 * _1705;
    float2 _1848 = float2(1.0f, _1705);
    float2 _1851 = float2(1.0f, _1307);
    float3 _1854 = float3(1.0f, _1307, (_1307 * _1307) * _1307);
    float _1859 = dot(mul(_1848, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _1851) / dot(mul(float3(1.0f, _1846, _1847), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _1854);
    float _1864 = dot(mul(_1848, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _1851) / dot(mul(float3(1.0f, _1705, _1847), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _1854);
    float3 _1867 = (_1305 * _1859) + _1864.xxx;
    float _1868 = _1859 + _1864;
    float3 _1874 = -_453;
    float3 _1892 = lerp(_1738.xxx, _1737, ((_1741 * _1741) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1785)) * _CharacterParams8.w) * min(min(clamp(dot(_577, _1777) + 1.0f, 0.0f, 1.0f), _1463), _1546)) * (lerp(0.25f.xxx, _1302, _CharacterParams9.z.xxx) * clamp(dot(_1777, _1295), 0.0f, 1.0f))) + ((((((lerp(_1150 * (1.0f / max(max(max(_1150.x, _1150.y), _1150.z) * 0.5f, 1.0f)), _1532, _1658) * clamp(lerp(dot(_1149.xyz, _1295) * _1149.w, ((-_1807) * ((_1807 * 0.5f) - 1.0f)) + 0.5f, _1549), 0.0f, 1.0f)) * ((_1819 + (_1566 * _1549)) * _1587)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _1785)) * min(_1463, _1546)) * (_1819 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _1562) * _1549))) * max(0.1500000059604644775390625f.xxx, _1302)));
    float2 _1894 = float2(_600);
    float2 _1896 = floor(_1894 * 0.03125f);
    int _1904 = int((_1896.x + (_1896.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1911 = floor(_434 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1915 = clamp(_1911, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1917 = int(_1915 * 8.0f);
    float3 _1919 = 0.0f.xxx;
    _1919 = _1892 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_1874, _597), (1.2000000476837158203125f * log2(max(_1296, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_1867 + ((_1305 * ((1.0f - _1868) / _1868)) * _1867)) * 1.0f)) * ((clamp(_1152, 0.5f, 1.5f) * _CharacterParams0.w) * _1684)) * _1151);
    float3 _1920 = 0.0f.xxx;
    [loop]
    for (int _1922 = 0; _1922 <= 7; _1919 = _1920, _1922++)
    {
        uint _1940 = (_1911 <= _1915) ? (_GlobalBinningBuffer.Load<uint>(uint(_1904 + _1922) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1917) + _1922) * 4 + 0)) : 0u;
        uint _1941 = uint(_1922);
        _1920 = _1919;
        uint _1946 = 0u;
        float3 _1943 = 0.0f.xxx;
        [loop]
        for (uint _1945 = _1940; _1945 != 0u; _1920 = _1943, _1945 = _1946)
        {
            uint _1950 = firstbitlow(_1945);
            _1946 = _1945 ^ (1u << (_1950 & 31u));
            int _1956 = int((32u * _1941) + _1950) * 8;
            int _1959 = _1956 + 1;
            int _1962 = _1956 + 2;
            int _1965 = _1956 + 3;
            int _1968 = _1956 + 4;
            int _1971 = _1956 + 5;
            int _1974 = _1956 + 6;
            int _1977 = _1956 + 7;
            uint _1981 = uint(_LightDataBuffer_PunctualLightData[_1971].w);
            float _2056 = 0.0f;
            if ((_1981 & 1u) == 1u)
            {
                uint _1987 = asuint(_LightDataBuffer_PunctualLightData[_1971].x);
                uint _1994 = asuint(_LightDataBuffer_PunctualLightData[_1971].y);
                uint _2001 = asuint(_LightDataBuffer_PunctualLightData[_1971].z);
                uint _2008 = asuint(_LightDataBuffer_PunctualLightData[_1974].x);
                uint _2015 = asuint(_LightDataBuffer_PunctualLightData[_1974].y);
                uint _2022 = asuint(_LightDataBuffer_PunctualLightData[_1974].z);
                float3 _2041 = abs(mul(float4(_570 - _LightDataBuffer_PunctualLightData[_1959].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1987).x, spvUnpackHalf2x16(_2001).x, spvUnpackHalf2x16(_2015).x, 0.0f), float4(spvUnpackHalf2x16(_1987 >> 16u).x, spvUnpackHalf2x16(_2001 >> 16u).x, spvUnpackHalf2x16(_2015 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1994).x, spvUnpackHalf2x16(_2008).x, spvUnpackHalf2x16(_2022).x, 0.0f), float4(spvUnpackHalf2x16(_1994 >> 16u).x, spvUnpackHalf2x16(_2008 >> 16u).x, spvUnpackHalf2x16(_2022 >> 16u).x, 0.0f))).xyz);
                float _2048 = _LightDataBuffer_PunctualLightData[_1977].x * 0.5f;
                float _2054 = 1.0f - clamp((max(max(_2041.x, _2041.y), _2041.z) - (_2048 + 0.5f)) / (0.5f - _2048), 0.0f, 1.0f);
                _2056 = _2054 * _2054;
            }
            else
            {
                _2056 = 1.0f;
            }
            if (false || (_2056 < 0.001000000047497451305389404296875f))
            {
                _1943 = _1920;
                continue;
            }
            float3 _2749 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1956].w < 1.5f)
            {
                float3 _2748 = 0.0f.xxx;
                do
                {
                    uint _2069 = asuint(_LightDataBuffer_PunctualLightData[_1965].w);
                    if ((_2069 == 16u) || ((_LightDataBuffer_PunctualLightData[_1965].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2748 = _1920;
                        break;
                    }
                    bool _2081 = (uint(_LightDataBuffer_PunctualLightData[_1956].w) & 1u) == 0u;
                    bool _2085 = (!_2081) && (_LightDataBuffer_PunctualLightData[_1962].z > 0.0f);
                    bool _2086 = _2069 == 4u;
                    float _2087 = float(_2081);
                    float _2095 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1962].y)) - abs(_LightDataBuffer_PunctualLightData[_1962].x);
                    float _2096 = _LightDataBuffer_PunctualLightData[_1962].y - _2095;
                    float _2103 = abs(max((1.0f - abs(_2095)) - abs(_2096), 0.00048828125f));
                    float3 _2107 = normalize(float3(_2095, _2096, (_LightDataBuffer_PunctualLightData[_1962].x >= 0.0f) ? _2103 : (-_2103)));
                    float _2113 = lerp(_LightDataBuffer_PunctualLightData[_1974].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1968].y, 0.100000001490116119384765625f), float(_2086));
                    float3 _2118 = _LightDataBuffer_PunctualLightData[_1959].xyz - _570;
                    float3 _2119 = -_2107;
                    float3 _2124 = lerp(_2118, _2119 * dot(_2118, _2119), (float(_2086 && (_LightDataBuffer_PunctualLightData[_1968].z > 0.5f)) * _2087).xxx);
                    float _2125 = dot(_2124, _2124);
                    float _2126 = rsqrt(_2125);
                    float3 _2127 = _2124 * _2126;
                    float3 _2160 = 0.0f.xxx;
                    float _2161 = 0.0f;
                    if (_2085)
                    {
                        float3 _2131 = (_2107 * _LightDataBuffer_PunctualLightData[_1962].z) * 0.5f;
                        float3 _2132 = _2124 - _2131;
                        float3 _2133 = _2124 + _2131;
                        float _2134 = length(_2132);
                        float _2135 = length(_2133);
                        float3 _2144 = normalize(cross(cross(_2107, _2127), _2107));
                        _2160 = _2144;
                        _2161 = ((1.0f / ((((_2134 * _2135) + dot(_2132, _2133)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2144, _2132) / _2134) + (dot(_2144, _2133) / _2135)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1962].z * _2126, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2160 = _2127;
                        _2161 = 1.0f;
                    }
                    float _2183 = 0.0f;
                    if (_2113 < 0.0f)
                    {
                        float _2171 = _2125 * (_LightDataBuffer_PunctualLightData[_1959].w * _LightDataBuffer_PunctualLightData[_1959].w);
                        float _2174 = clamp(1.0f - (_2171 * _2171), 0.0f, 1.0f);
                        _2183 = lerp(1.0f / (_2125 + 1.0f), _2161, float(_2085)) * (_2174 * _2174);
                    }
                    else
                    {
                        float3 _2177 = _2124 * _LightDataBuffer_PunctualLightData[_1959].w;
                        _2183 = _2161 * pow(1.0f - clamp(dot(_2177, _2177), 0.0f, 1.0f), _2113);
                    }
                    float _2188 = clamp((dot(_2160, _2119) - _LightDataBuffer_PunctualLightData[_1962].z) * _LightDataBuffer_PunctualLightData[_1962].w, 0.0f, 1.0f);
                    float _2191 = _2183 * lerp(1.0f, _2188 * _2188, _2087);
                    int _2193 = int(_LightDataBuffer_PunctualLightData[_1977].w);
                    float _2297 = 0.0f;
                    if ((!_2085) && (_2193 >= 0))
                    {
                        uint _2199 = uint(_2193);
                        float2 _2290 = 0.0f.xx;
                        [branch]
                        if (_2087 != 0.0f)
                        {
                            float4 _2211 = mul(_lightCookieMatrices[_2199], float4(_570.x, _642, _570.z, 1.0f));
                            _2290 = _lightCookieData[_2199].xy + (clamp(_2211.xy / _2211.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2199].zw);
                        }
                        else
                        {
                            float3 _2231 = mul(float4(-_2124, 0.0f), _lightCookieMatrices[_2199]).xyz;
                            float3 _425 = _2231;
                            float3 _424 = _2231;
                            float3 _423 = abs(_2231);
                            uint _2240 = uint(int(_423.y > _423.x));
                            uint _2246 = (_423.z > _423[_2240]) ? 2u : _2240;
                            uint _2252 = (_2246 * 2u) + uint(_424[_2246] < 0.0f);
                            float _2256 = abs(_425[_2252 / 2u]);
                            float _2276 = 0.5f - (0.000244140625f / _lightCookieData[_2199].w);
                            _2290 = _lightCookieData[_2199].xy + (clamp(float2((float(_2252) + ((((_425[uint(_365[_2252].x)] * _366[_2252].x) / _2256) * _2276) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_425[uint(_365[_2252].y)] * _366[_2252].y) / _2256) * _2276)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2199].zw);
                        }
                        _2297 = _2191 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2290, 0.0f).x;
                    }
                    else
                    {
                        _2297 = _2191;
                    }
                    float _2298 = _2297 * _2056;
                    float3 _2747 = 0.0f.xxx;
                    do
                    {
                        float3 _2746 = 0.0f.xxx;
                        [branch]
                        if (_2298 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2086)
                            {
                                _2747 = lerp(_1920, _LightDataBuffer_PunctualLightData[_1956].xyz, (_2298 * (_LightDataBuffer_PunctualLightData[_1968].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1968].w) + (smoothstep(-0.5f, 0.5f, dot(_598, _2160)) * _LightDataBuffer_PunctualLightData[_1968].w)))).xxx);
                                break;
                            }
                            float _2318 = dot(_1295, _2160);
                            float _2319 = clamp(_2318, 0.0f, 1.0f);
                            float _2622 = 0.0f;
                            if (_2069 != 0u)
                            {
                                bool _2325 = _2081 || ((_1981 & 2u) != 0u);
                                int _2374 = 0;
                                if (_2325)
                                {
                                    _2374 = int(_LightDataBuffer_PunctualLightData[_1965].x);
                                }
                                else
                                {
                                    uint _2331 = asuint(_LightDataBuffer_PunctualLightData[_1962].w);
                                    uint _2333 = asuint(_LightDataBuffer_PunctualLightData[_1965].x);
                                    float3 _2334 = _570 - _LightDataBuffer_PunctualLightData[_1959].xyz;
                                    float3 _2335 = abs(_2334);
                                    float _2336 = _2335.x;
                                    float _2337 = _2335.y;
                                    float _2339 = _2335.z;
                                    int _2371 = 0;
                                    if ((_2336 > _2337) && (_2336 > _2339))
                                    {
                                        _2371 = int((_2334.x > 0.0f) ? (_2331 >> 24u) : ((_2331 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2370 = 0;
                                        if (_2337 > _2339)
                                        {
                                            _2370 = int((_2334.y > 0.0f) ? ((_2331 >> 8u) & 255u) : (_2331 & 255u));
                                        }
                                        else
                                        {
                                            _2370 = int((_2334.z > 0.0f) ? ((_2333 >> 8u) & 255u) : (_2333 & 255u));
                                        }
                                        _2371 = _2370;
                                    }
                                    _2374 = (_2371 < 80) ? _2371 : (-1);
                                }
                                bool _2375 = _2374 >= 0;
                                float _2621 = 0.0f;
                                if (_2375)
                                {
                                    float3 _2379 = _570 - _LightDataBuffer_PunctualLightData[_1959].xyz;
                                    float4 _2399 = mul(_PunctualLightWorldToShadow[_2374], float4((_570 - ((_2379 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2379, _2379)))) * _PunctualLightShadowParams[_2374].x)) + (_598 * (_PunctualLightShadowParams[_2374].y * 5.0f)), 1.0f));
                                    float _2400 = _2399.w;
                                    float3 _2403 = _2399.xyz / _2400.xxx;
                                    float2 _2404 = _2403.xy;
                                    float3 _2412 = _2403.xyz;
                                    bool3 _2413 = bool3(_2412.x <= 0.0f.xxx.x, _2412.y <= 0.0f.xxx.y, _2412.z <= 0.0f.xxx.z);
                                    bool3 _2414 = bool3(_2412.x >= 1.0f.xxx.x, _2412.y >= 1.0f.xxx.y, _2412.z >= 1.0f.xxx.z);
                                    float _2417 = _2403.z;
                                    float2 _2428 = ((_2404 * (_PunctualLightShadowParams2[_2374].zw - _PunctualLightShadowParams2[_2374].xy)) + _PunctualLightShadowParams2[_2374].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2430 = floor(_2428 + 0.5f.xx);
                                    float2 _2431 = _2428 - _2430;
                                    float _2433 = _2431.x + 0.5f;
                                    float _2434 = _2433 * _2433;
                                    float _2437 = 1.0f - _2431.x;
                                    float _2438 = min(_2431.x, 0.0f);
                                    float _2441 = _2431.x + 1.0f;
                                    float _2442 = max(_2431.x, 0.0f);
                                    float _2454 = _2431.y + 0.5f;
                                    float _2455 = _2454 * _2454;
                                    float _2458 = 1.0f - _2431.y;
                                    float _2459 = min(_2431.y, 0.0f);
                                    float _2462 = _2431.y + 1.0f;
                                    float _2463 = max(_2431.y, 0.0f);
                                    float3 _2475 = float3(0.1599999964237213134765625f * _2437, 0.1599999964237213134765625f * ((_2441 - (_2442 * _2442)) + 1.0f), _2434 * 0.07999999821186065673828125f);
                                    float3 _2476 = float3(0.1599999964237213134765625f * ((_2434 * 0.5f) - _2431.x), 0.1599999964237213134765625f * ((_2437 - (_2438 * _2438)) + 1.0f), 0.1599999964237213134765625f * _2441) + _2475;
                                    float3 _2478 = float3(0.1599999964237213134765625f * _2458, 0.1599999964237213134765625f * ((_2462 - (_2463 * _2463)) + 1.0f), _2455 * 0.07999999821186065673828125f);
                                    float3 _2479 = float3(0.1599999964237213134765625f * ((_2455 * 0.5f) - _2431.y), 0.1599999964237213134765625f * ((_2458 - (_2459 * _2459)) + 1.0f), 0.1599999964237213134765625f * _2462) + _2478;
                                    float3 _2485 = ((_2475 / _2476) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2487 = ((_2478 / _2479) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2489 = _2430 * _PunctualLightShadowTexelSize.xy;
                                    float _2490 = _2485.x;
                                    float _2491 = _2487.x;
                                    float _2494 = _2485.y;
                                    float _2497 = _2485.z;
                                    float _2500 = _2487.y;
                                    float _2507 = _2487.z;
                                    float _2514 = _2476.x;
                                    float _2515 = _2479.x;
                                    float _2517 = _2476.y;
                                    float _2519 = _2476.z;
                                    float _2521 = _2479.y;
                                    float _2525 = _2479.z;
                                    float _2583 = (((((((_2514 * _2515) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2489 + float2(_2490, _2491), _416).xy, _2417)) + ((_2517 * _2515) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2489 + float2(_2494, _2491), _416).xy, _2417))) + ((_2519 * _2515) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2489 + float2(_2497, _2491), _416).xy, _2417))) + ((_2514 * _2521) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2489 + float2(_2490, _2500), _416).xy, _2417))) + ((_2517 * _2521) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2489 + float2(_2494, _2500), _416).xy, _2417))) + ((_2519 * _2521) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2489 + float2(_2497, _2500), _416).xy, _2417))) + ((_2514 * _2525) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2489 + float2(_2490, _2507), _416).xy, _2417));
                                    float2 _2604 = min(_2404, 1.0f.xx - _2404);
                                    _2621 = _2375 ? lerp(1.0f, (any(bool3(_2413.x || _2414.x, _2413.y || _2414.y, _2413.z || _2414.z)) || ((asuint(_2417) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2583 + ((_2517 * _2525) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2489 + float2(_2494, _2507), _416).xy, _2417))) + ((_2519 * _2525) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2489 + float2(_2497, _2507), _416).xy, _2417))), _2325 ? min(_PunctualLightShadowParams[_2374].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2374].z - _2400) * 0.25f, min(_2604.x, _2604.y)))) : _PunctualLightShadowParams[_2374].w) : 1.0f;
                                }
                                else
                                {
                                    _2621 = clamp(dot(_577, _2160) + 1.0f, 0.0f, 1.0f);
                                }
                                _2622 = _2621;
                            }
                            else
                            {
                                _2622 = 1.0f;
                            }
                            float _2702 = 0.0f;
                            float3 _2703 = 0.0f.xxx;
                            float _2704 = 0.0f;
                            float3 _2705 = 0.0f.xxx;
                            float3 _2706 = 0.0f.xxx;
                            float _2707 = 0.0f;
                            float _2708 = 0.0f;
                            [branch]
                            if (_2069 == 0u)
                            {
                                float3 _2628 = _LightDataBuffer_PunctualLightData[_1956].xyz * _2298;
                                float3 _2641 = _1679.xyz;
                                _2702 = _2298;
                                _2703 = (_LightDataBuffer_PunctualLightData[_1956].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1968].y) + ((1.0f / max(1.0f, max(max(_2628.x, _2628.y), _2628.z) * lerp(0.75f, 0.5f, _1819))) * _LightDataBuffer_PunctualLightData[_1968].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1968].x, 1.0f, clamp(_2318 + 0.5f, 0.0f, 1.0f));
                                _2704 = _2319;
                                _2705 = _2641;
                                _2706 = _2641;
                                _2707 = 1.0f;
                                _2708 = 0.0f;
                            }
                            else
                            {
                                float _2696 = 0.0f;
                                float _2697 = 0.0f;
                                float3 _2698 = 0.0f.xxx;
                                float3 _2699 = 0.0f.xxx;
                                float _2700 = 0.0f;
                                float _2701 = 0.0f;
                                if (_2069 == 3u)
                                {
                                    _2696 = _2298 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1968].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1968].x), _1785) * _2622);
                                    _2697 = clamp(dot(_1295, -normalize(cross(_610, cross(_610, _2160)))), 0.0f, 1.0f);
                                    _2698 = lerp(0.5f.xxx, _1302, _LightDataBuffer_PunctualLightData[_1968].y.xxx);
                                    _2699 = 0.0f.xxx;
                                    _2700 = 1.0f;
                                    _2701 = 0.0f;
                                }
                                else
                                {
                                    bool _2666 = _2069 == 1u;
                                    float _2690 = 0.0f;
                                    float3 _2691 = 0.0f.xxx;
                                    float _2692 = 0.0f;
                                    float _2693 = 0.0f;
                                    if (_2666)
                                    {
                                        _2690 = clamp(clamp(_2318 + _LightDataBuffer_PunctualLightData[_1968].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2622;
                                        _2691 = _1306 * _LightDataBuffer_PunctualLightData[_1968].y;
                                        _2692 = 1.0f;
                                        _2693 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2676 = _2069 == 2u;
                                        float _2688 = 0.0f;
                                        if (_2676)
                                        {
                                            _2688 = smoothstep(_LightDataBuffer_PunctualLightData[_1968].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_1968].x - 0.0500000007450580596923828125f, _1296) * ((1.0f - _LightDataBuffer_PunctualLightData[_1968].z) + (step(0.5f, _1299) * _LightDataBuffer_PunctualLightData[_1968].z));
                                        }
                                        else
                                        {
                                            _2688 = 1.0f;
                                        }
                                        _2690 = _2319;
                                        _2691 = 0.0f.xxx;
                                        _2692 = _2688;
                                        _2693 = _2676 ? _LightDataBuffer_PunctualLightData[_1968].y : 0.0f;
                                    }
                                    bool3 _2694 = _2666.xxx;
                                    _2696 = _2298;
                                    _2697 = _2690;
                                    _2698 = float3(_2694.x ? _1302.x : 0.0f.xxx.x, _2694.y ? _1302.y : 0.0f.xxx.y, _2694.z ? _1302.z : 0.0f.xxx.z);
                                    _2699 = _2691;
                                    _2700 = _2692;
                                    _2701 = _2693;
                                }
                                _2702 = _2696;
                                _2703 = _LightDataBuffer_PunctualLightData[_1956].xyz;
                                _2704 = _2697;
                                _2705 = _2698;
                                _2706 = _2699;
                                _2707 = _2700;
                                _2708 = _2701;
                            }
                            float3 _2736 = 0.0f.xxx;
                            [branch]
                            if (_2069 != 3u)
                            {
                                float _2713 = lerp(_1308, 0.00999999977648258209228515625f, _2708);
                                float _2716 = dot(_597, normalize(_2160 + _453));
                                float _2717 = _2713 * _2713;
                                float _2721 = (((_2716 * _2717) - _2716) * _2716) + 1.0f;
                                float _2722 = _2721 * _2721;
                                _2736 = ((_1305 * clamp((((_2717 != _2722) ? (_2717 / _2722) : 1.0f) * (0.5f / ((_1716 + (_2713 * _1718)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2707) * _LightDataBuffer_PunctualLightData[_1977].z;
                            }
                            else
                            {
                                _2736 = 0.0f.xxx;
                            }
                            float3 _2739 = _2703 * _2702;
                            _2746 = _1920 + (((_2739 * lerp(_2706, _2705, _2704.xxx)) * _1735) + ((_2739 * _2736) * _2704));
                        }
                        else
                        {
                            _2746 = _1920;
                        }
                        _2747 = _2746;
                        break;
                    } while(false);
                    _2748 = _2747;
                    break;
                } while(false);
                _2749 = _2748;
            }
            else
            {
                _2749 = _1920;
            }
            _1943 = _2749;
        }
    }
    float3 _2789 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2789 = lerp(lerp(0.5f.xxx, lerp(dot(_1919, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1919, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1783, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2789 = _1919;
    }
    float4 _2796 = float4(_2789 * _ExposureWithMiscParams.y, _1454);
    _2796.w = (_SurfaceType == 1.0f) ? _1454 : 1.0f;
    float4 _3183 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _2820 = _642 * _AtmosphereFogParams3.w;
        float _2825 = max(0.00999999977648258209228515625f, _2820 + _AtmosphereFogParams4.w);
        float3 _2839 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_454 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2825)) / _2825) * exp(_2820 + _AtmosphereFogParams5.w))));
        float _2842 = dot(_1874, _AtmosphereFogParams1.xyz);
        float _2848 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2852 = (1.0f + _2848) - ((2.0f * _AtmosphereFogParams2.w) * _2842);
        float3 _3175 = 0.0f.xxx;
        float _3176 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2897 = (uint3(int3(_1536, _1537, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2898 = _2897.y;
            uint _2899 = _2897.z;
            uint _2902 = _2897.x + (_2898 * _2899);
            uint _2904 = _2898 + (_2899 * _2902);
            uint _2906 = _2899 + (_2902 * _2904);
            uint _2908 = _2902 + (_2904 * _2906);
            float _2933 = dot(_1874, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2940 = _570 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2942 = (_VolumetricFogParams0.w * ((_2933 > 5.9604644775390625e-08f) ? (1.0f / _2933) : 0.0f)) * (1.0f / _454);
            float _2943 = _2940.y;
            float _2944 = _2942 * _2943;
            float _2946 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2944;
            float _2947 = _2943 - _2944;
            float _2949 = (1.0f - _2942) * _454;
            float _2963 = max(-127.0f, _ExponentialFogParams0.z * _2947);
            float _2987 = max(-127.0f, _ExponentialFogParams3.x * _2947);
            float _2998 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2946 - _ExponentialFogParams0.x)))) * ((abs(_2963) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2963)) / _2963) : (0.693147182464599609375f - (0.2402265071868896484375f * _2963)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2946 - _ExponentialFogParams3.z)))) * ((abs(_2987) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2987)) / _2987) : (0.693147182464599609375f - (0.2402265071868896484375f * _2987))));
            float _3020 = clamp((_454 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3023 = clamp((max(clamp(exp2(-(_2998 * _2949)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_454 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3020, 0.0f, 1.0f);
            float4 _3063 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1894 + ((((float3(uint3(_2908, _2904 + (_2906 * _2908), _421) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_434 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_434 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3175 = _3063.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3023)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_453, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2998 * max(_2949 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3020))) * _3063.w);
            _3176 = _3063.w * _3023;
        }
        else
        {
            float3 _3069 = _570 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3071 = _3069.y;
            float _3085 = max(-127.0f, _ExponentialFogParams0.z * _3071);
            float _3109 = max(-127.0f, _ExponentialFogParams3.x * _3071);
            float _3120 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3085) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3085)) / _3085) : (0.693147182464599609375f - (0.2402265071868896484375f * _3085)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3109) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3109)) / _3109) : (0.693147182464599609375f - (0.2402265071868896484375f * _3109))));
            float _3142 = clamp((_454 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3145 = clamp((max(clamp(exp2(-(_3120 * _454)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_454 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3142, 0.0f, 1.0f);
            _3175 = (_ExponentialFogParams2.xyz * (1.0f - _3145)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_453, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3120 * max(_454 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3142));
            _3176 = _3145;
        }
        float3 _3181 = (_2796.xyz * (_2839 * _3176)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2842 * _2842)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2848) / max((12.56637096405029296875f * _2852) * sqrt(_2852), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2839)) * _3176) + _3175);
        _3183 = float4(_3181.x, _3181.y, _3181.z, _2796.w);
    }
    else
    {
        _3183 = _2796;
    }
    _14 = _3183;
    _15 = _1501;
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
