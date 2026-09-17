// Stage: Fragment  Blob: 512  ParamBlob: 116  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _CHARACTER_FUR _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP
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
    float _420 = 1.0f / gl_FragCoord.w;
    float3 _435 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _436 = dot(_435, _435);
    float _438 = rsqrt(max(_436, 9.9999999392252902907785028219223e-09f));
    float3 _439 = _435 * _438;
    float _440 = _436 * _438;
    uint _443 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _448 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _461 = 0.0f.xxxx;
    float4 _462 = 0.0f.xxxx;
    if (_448)
    {
        _461 = _VertexSkinMatrices.Load<float4>((_443 + 2u) * 16 + 0);
        _462 = _VertexSkinMatrices.Load<float4>(_443 * 16 + 0);
    }
    else
    {
        _461 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _462 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _468 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float4 _477 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _478 = _477.x;
    float _480 = _477.z;
    float _482 = 1.0f - _477.w;
    float3 _497 = (_468.xyz * _BaseColor.xyz) * lerp(1.0f.xxx, _FurColor.xyz, clamp(_FurColorEnable * (_7.x * 0.5f), 0.0f, 1.0f).xxx);
    float3 _502 = _497 * _ShadowColorBrightness;
    float3 _506 = lerp(dot(_502, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _502, _ShadowColorSaturation.xxx);
    float4 _510 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _510.w = _510.w * _510.x;
    float2 _519 = (_510.wy * 2.0f) - 1.0f.xx;
    float3 _520 = float3(_519.x, _519.y, _404.z);
    float2 _521 = _519.xy;
    float _526 = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_521, _521), 0.0f, 1.0f)));
    _520.z = _526;
    float2 _529 = _520.xy * _BumpScale;
    float3 _534 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _538 = _534 - float3(_462.w, _406, _461.w);
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
        float _1140 = 1.0f - _478;
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
    float3 _1261 = 0.0f.xxx;
    float _1262 = 0.0f;
    float3 _1263 = 0.0f.xxx;
    float3 _1264 = 0.0f.xxx;
    float _1265 = 0.0f;
    [branch]
    if ((_600 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1179 = _448 ? _10.z : _10.y;
        float4 _1183 = _CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _3 * _CharacterParams10.z, _GlobalMipBias);
        float _1189 = _600 * (2.0f - _600);
        float _1196 = smoothstep(2.0f - _1189, 2.349999904632568359375f - _1189, ((_1179 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1183.z) * ((_480 * _480) * float(gl_FrontFacing));
        float _1208 = lerp(1.0f, 0.5f, ((_600 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1167 * (1.0f - _478), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1183.w) * ((_1179 * 0.25f) + 0.75f));
        float3 _1210 = _1196.xxx;
        float2 _1216 = (_1183.xy * 2.0f) - 1.0f.xx;
        float3 _1217 = float3(_1216.x, _1216.y, _404.z);
        float2 _1218 = _1216.xy;
        _1217.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1218, _1218), 0.0f, 1.0f)));
        float2 _1226 = _1217.xy * 2.0f;
        float3 _1228 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1226.x, _1226.y, _1217.z), _1210);
        float3 _1232 = _1228 * rsqrt(max(6.103515625e-05f, dot(_1228, _1228)));
        float _1233 = _561.y;
        float _1236 = step(0.00999999977648258209228515625f, 1.0f - (_1233 * _1233));
        float _1240 = lerp(_561.z, _1233, _1236);
        float3 _1247 = (float3(0.0f, _1236, 1.0f - _1236) - (_561 * _1240)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1240 * _1240)));
        _1261 = ((cross(_1247, _561) * _1232.x) + (_1247 * _1232.y)) + (_561 * _1232.z);
        _1262 = lerp(_1165, 0.89999997615814208984375f, clamp(_1196 * 4.0f, 0.0f, 1.0f));
        _1263 = lerp(_1166 * _1208, 0.3079999983310699462890625f.xxx, _1210);
        _1264 = lerp(_1167 * _1208, 0.87999999523162841796875f.xxx, _1210);
        _1265 = lerp(_478, 0.0f, _1196);
    }
    else
    {
        _1261 = _561;
        _1262 = _1165;
        _1263 = _1166;
        _1264 = _1167;
        _1265 = _478;
    }
    float _1267 = 0.959999978542327880859375f - (_1265 * 0.959999978542327880859375f);
    float3 _1268 = _1264 * _1267;
    float3 _1271 = lerp(0.039999999105930328369140625f.xxx * _477.y, _1264, _1265.xxx);
    float3 _1272 = _1263 * _1267;
    float _1273 = _1262 * _1262;
    float _1274 = max(_1273, 0.0078125f);
    float _1288 = clamp((max(_597, max(_599, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, (_605 - _4.y) + _TransformVariables_WorldSpaceCameraPos_Internal.y) * _598)) * (1.0f - _DisableRainEffectOnMaterial)) * 2.0f, 0.0f, 1.0f);
    float4 _1300 = _FurDirMap.SampleBias(sampler_LinearClamp, (_3 - _BaseMap_ST.zw) / max(abs(_BaseMap_ST.xy), 0.001000000047497451305389404296875f.xx), _GlobalMipBias);
    float2 _1301 = _7.x.xx;
    float2 _1330 = _3 * _FurMap_ST.xx;
    float2 _1332 = floor(_1330 * 2.0f.xx);
    float _1338 = frac(sin(dot(_1332 + 123.0f.xx, float2(127.09999847412109375f, 311.70001220703125f))) * 43758.546875f) * 6.283185482025146484375f;
    float2 _1353 = ((_1332 * 0.5f.xx) + 0.25f.xx) + (((float2(cos(_1338), sin(_1338)) * sqrt(frac(sin(dot(_1332 + 123.09999847412109375f.xx, float2(127.09999847412109375f, 311.70001220703125f))) * 43758.546875f))) * 0.5f.xx) * 0.5f);
    float _1356 = distance(_1330, _1353) / length(0.5f.xx);
    float2 _1362 = _1288.xx;
    float4 _1381 = _FurMap.SampleBias(sampler_LinearClamp, ((_3 - (((lerp(0.0f.xx, ((_1300.xy * 2.0f) - 1.0f.xx).xy * _FurFlowBaseStrength, _FurDirMapEnable.xx) + lerp(0.0f.xx, (((frac(sin(dot(_1301, float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) * 2.0f) - 1.0f) * 0.0500000007450580596923828125f).xx, _FurNoise.xx)) + lerp(0.0f.xx, lerp(0.0f.xx, (lerp(0.0f.xx, float4(_1353 - _1330, _1356, 0.0f).xy, _1362).xy * 0.5f) / _FurMap_ST.x.xx, _1362), _1301)) * _7.x)) * _FurMap_ST.xx) + _FurMap_ST.zw, _GlobalMipBias);
    float _1382 = _1381.x;
    float _1395 = lerp(_FurCutoffStart, _FurCutoffEnd, _7.x);
    float _1399 = lerp(_1395, sqrt(_1395), _FurSharpen);
    float _1420 = clamp(lerp(1.0f, clamp(((1.0f - ((_7.x * _7.x) * _7.x)) + (dot(_5, _439) - lerp(0.0f, 1.0f, _FurEdgeFade))) * lerp(smoothstep(max(_1399 - 0.25f, 0.0f), min(_1399 + 0.25f, 1.0f), (_1382 * _1300.z) * lerp(1.0f, lerp(1.0f, clamp(_1356 * 2.0f, 0.0f, 1.0f), clamp(_7.x * 2.0f, 0.0f, 1.0f)), _1288)), 1.0f, step(_7.x, 0.00999999977648258209228515625f)), 0.0f, 1.0f), ceil(_7.x)), 0.0f, 1.0f);
    float _1422 = clamp(_526 * 2.0f, 0.0f, 1.0f);
    float _1427 = lerp((_FurAO * _1422) * _1422, 1.0f, _7.x);
    float _1430 = _480 * lerp(_1427, max(_1427, 0.87999999523162841796875f), _1288);
    float2 _1443 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1443.y = -_1443.y;
    float2 _1456 = ((sqrt(sqrt(abs(_1443 * 0.5f))) * float2(int2(sign(_1443)))) * 0.5f) + 0.5f.xx;
    float4 _1457 = float4(_1456.x, _1456.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1457.z = 1.0f;
    _1457.w = 0.4000000059604644775390625f;
    float3 _1470 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1474 = normalize(float3(_1470.x, 6.103515625e-05f, _1470.z));
    float3 _1484 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1488 = _1484 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1492 = int(_564.x);
    int _1493 = int(_564.y);
    float4 _1497 = _ScreenSpaceShadowMask.Load(int3(int3(_1492, _1493, 0).xy, 0));
    float _1502 = _1497.y;
    float _1505 = lerp(lerp(1.0f, _1497.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1513 = _1272 * _CharacterParams0.z;
    float3 _1514 = _1513 * 0.64999997615814208984375f;
    float _1518 = dot(_1268, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1522 = clamp(-dot(_1474.xz, normalize(_574.xz)), 0.0f, 1.0f);
    float _1530 = clamp(dot(_1261, _1470) + lerp(0.0f, _7.x, lerp(_1164, 1.14999997615814208984375f, (_FurNoise * _1522) * smoothstep(0.0f, 0.699999988079071044921875f, 1.0f - _1382))), -1.0f, 1.0f);
    float _1543 = 1.0f - _CharacterParams12.x;
    float4 _1557 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_1530, ((-_1530) * ((_1530 * 0.5f) - 1.0f)) + 0.5f, (_1522 * smoothstep(0.25f, 0.75f, 1.0f - abs(_574.y))) * _1543) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1558 = _1557.w;
    float _1560 = _1557.x;
    float _1561 = _1557.y;
    float _1562 = _1557.z;
    float _1567 = max(max(_1560, _1561), _1562) - min(min(_1560, _1561), _1562);
    float4 _1575 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1261, _574) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1576 = _1575.w;
    float _1577 = _1430 * _1502;
    float _1584 = min(min(_1502, _1430), _1558);
    float _1585 = _1576 * _1577;
    float3 _1589 = ((clamp(dot(_561, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1115, 1.0f.xxx, (_CharacterParams1.y * _1584).xxx);
    float3 _1591 = _1584.xxx;
    float3 _1614 = _1505.xxx;
    float3 _1615 = lerp((_1589 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1116), 1.5f), clamp(_1116, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1488, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1488, _1591) + ((_1589 * clamp(_1116, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1484 * _CharacterParams12.y)))) * _CharacterParams0.y, _1614);
    float3 _1616 = lerp(lerp(lerp(dot(_1514, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1514, 1.2000000476837158203125f.xxx), _1513, clamp((_1577 * _1576) + _1558, 0.0f, 1.0f).xxx), _1268, _1591);
    float3 _1622 = _1616 * ((1.0f - _1567).xxx + (_1557.xyz * _1567));
    float3 _1631 = lerp(lerp(_1513, lerp(_1518.xxx, _1268, 1.2000000476837158203125f.xxx), _1585.xxx), _1622 * clamp(dot(_1616, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1622, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1614);
    float4 _1635 = float4(_1631, _1505);
    float _1637 = lerp(_1585, _1584, _1505);
    float _1640 = lerp(_CharacterParams0.z, 1.0f, _1637);
    float3 _1648 = float3(_574.x, lerp(0.5f, _1470.y, _1505), _574.z);
    float _1661 = clamp(dot(_561, _439), 0.0f, 1.0f);
    float _1662 = dot(_561, normalize(((_1470 * _1505) + ((_1648 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1648, _1648)))) * 2.0f)) + (_439 * (2.0f + _1505))));
    float _1663 = _1274 * _1274;
    float _1667 = (((_1662 * _1663) - _1662) * _1662) + 1.0f;
    float _1668 = _1667 * _1667;
    float _1672 = 2.0f * _1661;
    float _1674 = (1.0f + _1661) - _1661;
    float _1691 = (1.0f - _AlphaPremultiply) + (_1420 * _AlphaPremultiply);
    float3 _1693 = ((_1615 * _1631) * _1691) + (((_1271 * clamp((((_1663 != _1668) ? (_1663 / _1668) : 1.0f) * (0.5f / ((_1672 + (_1274 * _1674)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_1615 * (((_1637 * 0.5f) + 0.5f) * _1640)) * 1.0f)) * _CharacterParams13.w);
    float _1694 = dot(_1693, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1697 = clamp(_1694 - 0.5f, 0.0f, 0.5f);
    float3 _1733 = normalize(cross(_574, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1739 = dot(_439, _1261);
    float _1741 = 1.0f - abs(_1739);
    float _1763 = dot(_1474, _1261);
    float _1775 = 1.0f - _1505;
    float _1802 = _1661 * _1661;
    float _1803 = _1802 * _1661;
    float2 _1804 = float2(1.0f, _1661);
    float2 _1807 = float2(1.0f, _1273);
    float3 _1810 = float3(1.0f, _1273, (_1273 * _1273) * _1273);
    float _1815 = dot(mul(_1804, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _1807) / dot(mul(float3(1.0f, _1802, _1803), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _1810);
    float _1820 = dot(mul(_1804, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _1807) / dot(mul(float3(1.0f, _1661, _1803), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _1810);
    float3 _1823 = (_1271 * _1815) + _1820.xxx;
    float _1824 = _1815 + _1820;
    float3 _1830 = -_439;
    float3 _1848 = lerp(_1694.xxx, _1693, ((_1697 * _1697) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1741)) * _CharacterParams8.w) * min(min(clamp(dot(_541, _1733) + 1.0f, 0.0f, 1.0f), _1430), _1502)) * (lerp(0.25f.xxx, _1268, _CharacterParams9.z.xxx) * clamp(dot(_1733, _1261), 0.0f, 1.0f))) + ((((((lerp(_1114 * (1.0f / max(max(max(_1114.x, _1114.y), _1114.z) * 0.5f, 1.0f)), _1488, _1614) * clamp(lerp(dot(_1113.xyz, _1261) * _1113.w, ((-_1763) * ((_1763 * 0.5f) - 1.0f)) + 0.5f, _1505), 0.0f, 1.0f)) * ((_1775 + (_1522 * _1505)) * _1543)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _1741)) * min(_1430, _1502)) * (_1775 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _1518) * _1505))) * max(0.1500000059604644775390625f.xxx, _1268)));
    float2 _1850 = float2(_564);
    float2 _1852 = floor(_1850 * 0.03125f);
    int _1860 = int((_1852.x + (_1852.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1867 = floor(_420 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1871 = clamp(_1867, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1873 = int(_1871 * 8.0f);
    float3 _1875 = 0.0f.xxx;
    _1875 = _1848 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_1830, _561), (1.2000000476837158203125f * log2(max(_1262, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_1823 + ((_1271 * ((1.0f - _1824) / _1824)) * _1823)) * 1.0f)) * ((clamp(_1116, 0.5f, 1.5f) * _CharacterParams0.w) * _1640)) * _1115);
    float3 _1876 = 0.0f.xxx;
    [loop]
    for (int _1878 = 0; _1878 <= 7; _1875 = _1876, _1878++)
    {
        uint _1896 = (_1867 <= _1871) ? (_GlobalBinningBuffer.Load<uint>(uint(_1860 + _1878) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1873) + _1878) * 4 + 0)) : 0u;
        uint _1897 = uint(_1878);
        _1876 = _1875;
        uint _1902 = 0u;
        float3 _1899 = 0.0f.xxx;
        [loop]
        for (uint _1901 = _1896; _1901 != 0u; _1876 = _1899, _1901 = _1902)
        {
            uint _1906 = firstbitlow(_1901);
            _1902 = _1901 ^ (1u << (_1906 & 31u));
            int _1912 = int((32u * _1897) + _1906) * 8;
            int _1915 = _1912 + 1;
            int _1918 = _1912 + 2;
            int _1921 = _1912 + 3;
            int _1924 = _1912 + 4;
            int _1927 = _1912 + 5;
            int _1930 = _1912 + 6;
            int _1933 = _1912 + 7;
            uint _1937 = uint(_LightDataBuffer_PunctualLightData[_1927].w);
            float _2012 = 0.0f;
            if ((_1937 & 1u) == 1u)
            {
                uint _1943 = asuint(_LightDataBuffer_PunctualLightData[_1927].x);
                uint _1950 = asuint(_LightDataBuffer_PunctualLightData[_1927].y);
                uint _1957 = asuint(_LightDataBuffer_PunctualLightData[_1927].z);
                uint _1964 = asuint(_LightDataBuffer_PunctualLightData[_1930].x);
                uint _1971 = asuint(_LightDataBuffer_PunctualLightData[_1930].y);
                uint _1978 = asuint(_LightDataBuffer_PunctualLightData[_1930].z);
                float3 _1997 = abs(mul(float4(_534 - _LightDataBuffer_PunctualLightData[_1915].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1943).x, spvUnpackHalf2x16(_1957).x, spvUnpackHalf2x16(_1971).x, 0.0f), float4(spvUnpackHalf2x16(_1943 >> 16u).x, spvUnpackHalf2x16(_1957 >> 16u).x, spvUnpackHalf2x16(_1971 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1950).x, spvUnpackHalf2x16(_1964).x, spvUnpackHalf2x16(_1978).x, 0.0f), float4(spvUnpackHalf2x16(_1950 >> 16u).x, spvUnpackHalf2x16(_1964 >> 16u).x, spvUnpackHalf2x16(_1978 >> 16u).x, 0.0f))).xyz);
                float _2004 = _LightDataBuffer_PunctualLightData[_1933].x * 0.5f;
                float _2010 = 1.0f - clamp((max(max(_1997.x, _1997.y), _1997.z) - (_2004 + 0.5f)) / (0.5f - _2004), 0.0f, 1.0f);
                _2012 = _2010 * _2010;
            }
            else
            {
                _2012 = 1.0f;
            }
            if (false || (_2012 < 0.001000000047497451305389404296875f))
            {
                _1899 = _1876;
                continue;
            }
            float3 _2705 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1912].w < 1.5f)
            {
                float3 _2704 = 0.0f.xxx;
                do
                {
                    uint _2025 = asuint(_LightDataBuffer_PunctualLightData[_1921].w);
                    if ((_2025 == 16u) || ((_LightDataBuffer_PunctualLightData[_1921].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2704 = _1876;
                        break;
                    }
                    bool _2037 = (uint(_LightDataBuffer_PunctualLightData[_1912].w) & 1u) == 0u;
                    bool _2041 = (!_2037) && (_LightDataBuffer_PunctualLightData[_1918].z > 0.0f);
                    bool _2042 = _2025 == 4u;
                    float _2043 = float(_2037);
                    float _2051 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1918].y)) - abs(_LightDataBuffer_PunctualLightData[_1918].x);
                    float _2052 = _LightDataBuffer_PunctualLightData[_1918].y - _2051;
                    float _2059 = abs(max((1.0f - abs(_2051)) - abs(_2052), 0.00048828125f));
                    float3 _2063 = normalize(float3(_2051, _2052, (_LightDataBuffer_PunctualLightData[_1918].x >= 0.0f) ? _2059 : (-_2059)));
                    float _2069 = lerp(_LightDataBuffer_PunctualLightData[_1930].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1924].y, 0.100000001490116119384765625f), float(_2042));
                    float3 _2074 = _LightDataBuffer_PunctualLightData[_1915].xyz - _534;
                    float3 _2075 = -_2063;
                    float3 _2080 = lerp(_2074, _2075 * dot(_2074, _2075), (float(_2042 && (_LightDataBuffer_PunctualLightData[_1924].z > 0.5f)) * _2043).xxx);
                    float _2081 = dot(_2080, _2080);
                    float _2082 = rsqrt(_2081);
                    float3 _2083 = _2080 * _2082;
                    float3 _2116 = 0.0f.xxx;
                    float _2117 = 0.0f;
                    if (_2041)
                    {
                        float3 _2087 = (_2063 * _LightDataBuffer_PunctualLightData[_1918].z) * 0.5f;
                        float3 _2088 = _2080 - _2087;
                        float3 _2089 = _2080 + _2087;
                        float _2090 = length(_2088);
                        float _2091 = length(_2089);
                        float3 _2100 = normalize(cross(cross(_2063, _2083), _2063));
                        _2116 = _2100;
                        _2117 = ((1.0f / ((((_2090 * _2091) + dot(_2088, _2089)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2100, _2088) / _2090) + (dot(_2100, _2089) / _2091)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1918].z * _2082, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2116 = _2083;
                        _2117 = 1.0f;
                    }
                    float _2139 = 0.0f;
                    if (_2069 < 0.0f)
                    {
                        float _2127 = _2081 * (_LightDataBuffer_PunctualLightData[_1915].w * _LightDataBuffer_PunctualLightData[_1915].w);
                        float _2130 = clamp(1.0f - (_2127 * _2127), 0.0f, 1.0f);
                        _2139 = lerp(1.0f / (_2081 + 1.0f), _2117, float(_2041)) * (_2130 * _2130);
                    }
                    else
                    {
                        float3 _2133 = _2080 * _LightDataBuffer_PunctualLightData[_1915].w;
                        _2139 = _2117 * pow(1.0f - clamp(dot(_2133, _2133), 0.0f, 1.0f), _2069);
                    }
                    float _2144 = clamp((dot(_2116, _2075) - _LightDataBuffer_PunctualLightData[_1918].z) * _LightDataBuffer_PunctualLightData[_1918].w, 0.0f, 1.0f);
                    float _2147 = _2139 * lerp(1.0f, _2144 * _2144, _2043);
                    int _2149 = int(_LightDataBuffer_PunctualLightData[_1933].w);
                    float _2253 = 0.0f;
                    if ((!_2041) && (_2149 >= 0))
                    {
                        uint _2155 = uint(_2149);
                        float2 _2246 = 0.0f.xx;
                        [branch]
                        if (_2043 != 0.0f)
                        {
                            float4 _2167 = mul(_lightCookieMatrices[_2155], float4(_534.x, _606, _534.z, 1.0f));
                            _2246 = _lightCookieData[_2155].xy + (clamp(_2167.xy / _2167.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2155].zw);
                        }
                        else
                        {
                            float3 _2187 = mul(float4(-_2080, 0.0f), _lightCookieMatrices[_2155]).xyz;
                            float3 _411 = _2187;
                            float3 _410 = _2187;
                            float3 _409 = abs(_2187);
                            uint _2196 = uint(int(_409.y > _409.x));
                            uint _2202 = (_409.z > _409[_2196]) ? 2u : _2196;
                            uint _2208 = (_2202 * 2u) + uint(_410[_2202] < 0.0f);
                            float _2212 = abs(_411[_2208 / 2u]);
                            float _2232 = 0.5f - (0.000244140625f / _lightCookieData[_2155].w);
                            _2246 = _lightCookieData[_2155].xy + (clamp(float2((float(_2208) + ((((_411[uint(_355[_2208].x)] * _356[_2208].x) / _2212) * _2232) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_411[uint(_355[_2208].y)] * _356[_2208].y) / _2212) * _2232)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2155].zw);
                        }
                        _2253 = _2147 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2246, 0.0f).x;
                    }
                    else
                    {
                        _2253 = _2147;
                    }
                    float _2254 = _2253 * _2012;
                    float3 _2703 = 0.0f.xxx;
                    do
                    {
                        float3 _2702 = 0.0f.xxx;
                        [branch]
                        if (_2254 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2042)
                            {
                                _2703 = lerp(_1876, _LightDataBuffer_PunctualLightData[_1912].xyz, (_2254 * (_LightDataBuffer_PunctualLightData[_1924].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1924].w) + (smoothstep(-0.5f, 0.5f, dot(_562, _2116)) * _LightDataBuffer_PunctualLightData[_1924].w)))).xxx);
                                break;
                            }
                            float _2274 = dot(_1261, _2116);
                            float _2275 = clamp(_2274, 0.0f, 1.0f);
                            float _2578 = 0.0f;
                            if (_2025 != 0u)
                            {
                                bool _2281 = _2037 || ((_1937 & 2u) != 0u);
                                int _2330 = 0;
                                if (_2281)
                                {
                                    _2330 = int(_LightDataBuffer_PunctualLightData[_1921].x);
                                }
                                else
                                {
                                    uint _2287 = asuint(_LightDataBuffer_PunctualLightData[_1918].w);
                                    uint _2289 = asuint(_LightDataBuffer_PunctualLightData[_1921].x);
                                    float3 _2290 = _534 - _LightDataBuffer_PunctualLightData[_1915].xyz;
                                    float3 _2291 = abs(_2290);
                                    float _2292 = _2291.x;
                                    float _2293 = _2291.y;
                                    float _2295 = _2291.z;
                                    int _2327 = 0;
                                    if ((_2292 > _2293) && (_2292 > _2295))
                                    {
                                        _2327 = int((_2290.x > 0.0f) ? (_2287 >> 24u) : ((_2287 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2326 = 0;
                                        if (_2293 > _2295)
                                        {
                                            _2326 = int((_2290.y > 0.0f) ? ((_2287 >> 8u) & 255u) : (_2287 & 255u));
                                        }
                                        else
                                        {
                                            _2326 = int((_2290.z > 0.0f) ? ((_2289 >> 8u) & 255u) : (_2289 & 255u));
                                        }
                                        _2327 = _2326;
                                    }
                                    _2330 = (_2327 < 80) ? _2327 : (-1);
                                }
                                bool _2331 = _2330 >= 0;
                                float _2577 = 0.0f;
                                if (_2331)
                                {
                                    float3 _2335 = _534 - _LightDataBuffer_PunctualLightData[_1915].xyz;
                                    float4 _2355 = mul(_PunctualLightWorldToShadow[_2330], float4((_534 - ((_2335 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2335, _2335)))) * _PunctualLightShadowParams[_2330].x)) + (_562 * (_PunctualLightShadowParams[_2330].y * 5.0f)), 1.0f));
                                    float _2356 = _2355.w;
                                    float3 _2359 = _2355.xyz / _2356.xxx;
                                    float2 _2360 = _2359.xy;
                                    float3 _2368 = _2359.xyz;
                                    bool3 _2369 = bool3(_2368.x <= 0.0f.xxx.x, _2368.y <= 0.0f.xxx.y, _2368.z <= 0.0f.xxx.z);
                                    bool3 _2370 = bool3(_2368.x >= 1.0f.xxx.x, _2368.y >= 1.0f.xxx.y, _2368.z >= 1.0f.xxx.z);
                                    float _2373 = _2359.z;
                                    float2 _2384 = ((_2360 * (_PunctualLightShadowParams2[_2330].zw - _PunctualLightShadowParams2[_2330].xy)) + _PunctualLightShadowParams2[_2330].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2386 = floor(_2384 + 0.5f.xx);
                                    float2 _2387 = _2384 - _2386;
                                    float _2389 = _2387.x + 0.5f;
                                    float _2390 = _2389 * _2389;
                                    float _2393 = 1.0f - _2387.x;
                                    float _2394 = min(_2387.x, 0.0f);
                                    float _2397 = _2387.x + 1.0f;
                                    float _2398 = max(_2387.x, 0.0f);
                                    float _2410 = _2387.y + 0.5f;
                                    float _2411 = _2410 * _2410;
                                    float _2414 = 1.0f - _2387.y;
                                    float _2415 = min(_2387.y, 0.0f);
                                    float _2418 = _2387.y + 1.0f;
                                    float _2419 = max(_2387.y, 0.0f);
                                    float3 _2431 = float3(0.1599999964237213134765625f * _2393, 0.1599999964237213134765625f * ((_2397 - (_2398 * _2398)) + 1.0f), _2390 * 0.07999999821186065673828125f);
                                    float3 _2432 = float3(0.1599999964237213134765625f * ((_2390 * 0.5f) - _2387.x), 0.1599999964237213134765625f * ((_2393 - (_2394 * _2394)) + 1.0f), 0.1599999964237213134765625f * _2397) + _2431;
                                    float3 _2434 = float3(0.1599999964237213134765625f * _2414, 0.1599999964237213134765625f * ((_2418 - (_2419 * _2419)) + 1.0f), _2411 * 0.07999999821186065673828125f);
                                    float3 _2435 = float3(0.1599999964237213134765625f * ((_2411 * 0.5f) - _2387.y), 0.1599999964237213134765625f * ((_2414 - (_2415 * _2415)) + 1.0f), 0.1599999964237213134765625f * _2418) + _2434;
                                    float3 _2441 = ((_2431 / _2432) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2443 = ((_2434 / _2435) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2445 = _2386 * _PunctualLightShadowTexelSize.xy;
                                    float _2446 = _2441.x;
                                    float _2447 = _2443.x;
                                    float _2450 = _2441.y;
                                    float _2453 = _2441.z;
                                    float _2456 = _2443.y;
                                    float _2463 = _2443.z;
                                    float _2470 = _2432.x;
                                    float _2471 = _2435.x;
                                    float _2473 = _2432.y;
                                    float _2475 = _2432.z;
                                    float _2477 = _2435.y;
                                    float _2481 = _2435.z;
                                    float _2539 = (((((((_2470 * _2471) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2445 + float2(_2446, _2447), _403).xy, _2373)) + ((_2473 * _2471) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2445 + float2(_2450, _2447), _403).xy, _2373))) + ((_2475 * _2471) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2445 + float2(_2453, _2447), _403).xy, _2373))) + ((_2470 * _2477) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2445 + float2(_2446, _2456), _403).xy, _2373))) + ((_2473 * _2477) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2445 + float2(_2450, _2456), _403).xy, _2373))) + ((_2475 * _2477) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2445 + float2(_2453, _2456), _403).xy, _2373))) + ((_2470 * _2481) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2445 + float2(_2446, _2463), _403).xy, _2373));
                                    float2 _2560 = min(_2360, 1.0f.xx - _2360);
                                    _2577 = _2331 ? lerp(1.0f, (any(bool3(_2369.x || _2370.x, _2369.y || _2370.y, _2369.z || _2370.z)) || ((asuint(_2373) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2539 + ((_2473 * _2481) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2445 + float2(_2450, _2463), _403).xy, _2373))) + ((_2475 * _2481) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2445 + float2(_2453, _2463), _403).xy, _2373))), _2281 ? min(_PunctualLightShadowParams[_2330].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2330].z - _2356) * 0.25f, min(_2560.x, _2560.y)))) : _PunctualLightShadowParams[_2330].w) : 1.0f;
                                }
                                else
                                {
                                    _2577 = clamp(dot(_541, _2116) + 1.0f, 0.0f, 1.0f);
                                }
                                _2578 = _2577;
                            }
                            else
                            {
                                _2578 = 1.0f;
                            }
                            float _2658 = 0.0f;
                            float3 _2659 = 0.0f.xxx;
                            float _2660 = 0.0f;
                            float3 _2661 = 0.0f.xxx;
                            float3 _2662 = 0.0f.xxx;
                            float _2663 = 0.0f;
                            float _2664 = 0.0f;
                            [branch]
                            if (_2025 == 0u)
                            {
                                float3 _2584 = _LightDataBuffer_PunctualLightData[_1912].xyz * _2254;
                                float3 _2597 = _1635.xyz;
                                _2658 = _2254;
                                _2659 = (_LightDataBuffer_PunctualLightData[_1912].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1924].y) + ((1.0f / max(1.0f, max(max(_2584.x, _2584.y), _2584.z) * lerp(0.75f, 0.5f, _1775))) * _LightDataBuffer_PunctualLightData[_1924].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1924].x, 1.0f, clamp(_2274 + 0.5f, 0.0f, 1.0f));
                                _2660 = _2275;
                                _2661 = _2597;
                                _2662 = _2597;
                                _2663 = 1.0f;
                                _2664 = 0.0f;
                            }
                            else
                            {
                                float _2652 = 0.0f;
                                float _2653 = 0.0f;
                                float3 _2654 = 0.0f.xxx;
                                float3 _2655 = 0.0f.xxx;
                                float _2656 = 0.0f;
                                float _2657 = 0.0f;
                                if (_2025 == 3u)
                                {
                                    _2652 = _2254 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1924].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1924].x), _1741) * _2578);
                                    _2653 = clamp(dot(_1261, -normalize(cross(_574, cross(_574, _2116)))), 0.0f, 1.0f);
                                    _2654 = lerp(0.5f.xxx, _1268, _LightDataBuffer_PunctualLightData[_1924].y.xxx);
                                    _2655 = 0.0f.xxx;
                                    _2656 = 1.0f;
                                    _2657 = 0.0f;
                                }
                                else
                                {
                                    bool _2622 = _2025 == 1u;
                                    float _2646 = 0.0f;
                                    float3 _2647 = 0.0f.xxx;
                                    float _2648 = 0.0f;
                                    float _2649 = 0.0f;
                                    if (_2622)
                                    {
                                        _2646 = clamp(clamp(_2274 + _LightDataBuffer_PunctualLightData[_1924].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2578;
                                        _2647 = _1272 * _LightDataBuffer_PunctualLightData[_1924].y;
                                        _2648 = 1.0f;
                                        _2649 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2632 = _2025 == 2u;
                                        float _2644 = 0.0f;
                                        if (_2632)
                                        {
                                            _2644 = smoothstep(_LightDataBuffer_PunctualLightData[_1924].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_1924].x - 0.0500000007450580596923828125f, _1262) * ((1.0f - _LightDataBuffer_PunctualLightData[_1924].z) + (step(0.5f, _1265) * _LightDataBuffer_PunctualLightData[_1924].z));
                                        }
                                        else
                                        {
                                            _2644 = 1.0f;
                                        }
                                        _2646 = _2275;
                                        _2647 = 0.0f.xxx;
                                        _2648 = _2644;
                                        _2649 = _2632 ? _LightDataBuffer_PunctualLightData[_1924].y : 0.0f;
                                    }
                                    bool3 _2650 = _2622.xxx;
                                    _2652 = _2254;
                                    _2653 = _2646;
                                    _2654 = float3(_2650.x ? _1268.x : 0.0f.xxx.x, _2650.y ? _1268.y : 0.0f.xxx.y, _2650.z ? _1268.z : 0.0f.xxx.z);
                                    _2655 = _2647;
                                    _2656 = _2648;
                                    _2657 = _2649;
                                }
                                _2658 = _2652;
                                _2659 = _LightDataBuffer_PunctualLightData[_1912].xyz;
                                _2660 = _2653;
                                _2661 = _2654;
                                _2662 = _2655;
                                _2663 = _2656;
                                _2664 = _2657;
                            }
                            float3 _2692 = 0.0f.xxx;
                            [branch]
                            if (_2025 != 3u)
                            {
                                float _2669 = lerp(_1274, 0.00999999977648258209228515625f, _2664);
                                float _2672 = dot(_561, normalize(_2116 + _439));
                                float _2673 = _2669 * _2669;
                                float _2677 = (((_2672 * _2673) - _2672) * _2672) + 1.0f;
                                float _2678 = _2677 * _2677;
                                _2692 = ((_1271 * clamp((((_2673 != _2678) ? (_2673 / _2678) : 1.0f) * (0.5f / ((_1672 + (_2669 * _1674)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2663) * _LightDataBuffer_PunctualLightData[_1933].z;
                            }
                            else
                            {
                                _2692 = 0.0f.xxx;
                            }
                            float3 _2695 = _2659 * _2658;
                            _2702 = _1876 + (((_2695 * lerp(_2662, _2661, _2660.xxx)) * _1691) + ((_2695 * _2692) * _2660));
                        }
                        else
                        {
                            _2702 = _1876;
                        }
                        _2703 = _2702;
                        break;
                    } while(false);
                    _2704 = _2703;
                    break;
                } while(false);
                _2705 = _2704;
            }
            else
            {
                _2705 = _1876;
            }
            _1899 = _2705;
        }
    }
    float3 _2745 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2745 = lerp(lerp(0.5f.xxx, lerp(dot(_1875, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1875, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1739, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2745 = _1875;
    }
    float4 _2752 = float4(_2745 * _ExposureWithMiscParams.y, _1420);
    _2752.w = (_SurfaceType == 1.0f) ? _1420 : 1.0f;
    float4 _3139 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _2776 = _606 * _AtmosphereFogParams3.w;
        float _2781 = max(0.00999999977648258209228515625f, _2776 + _AtmosphereFogParams4.w);
        float3 _2795 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_440 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2781)) / _2781) * exp(_2776 + _AtmosphereFogParams5.w))));
        float _2798 = dot(_1830, _AtmosphereFogParams1.xyz);
        float _2804 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2808 = (1.0f + _2804) - ((2.0f * _AtmosphereFogParams2.w) * _2798);
        float3 _3131 = 0.0f.xxx;
        float _3132 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2853 = (uint3(int3(_1492, _1493, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2854 = _2853.y;
            uint _2855 = _2853.z;
            uint _2858 = _2853.x + (_2854 * _2855);
            uint _2860 = _2854 + (_2855 * _2858);
            uint _2862 = _2855 + (_2858 * _2860);
            uint _2864 = _2858 + (_2860 * _2862);
            float _2889 = dot(_1830, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2896 = _534 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2898 = (_VolumetricFogParams0.w * ((_2889 > 5.9604644775390625e-08f) ? (1.0f / _2889) : 0.0f)) * (1.0f / _440);
            float _2899 = _2896.y;
            float _2900 = _2898 * _2899;
            float _2902 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2900;
            float _2903 = _2899 - _2900;
            float _2905 = (1.0f - _2898) * _440;
            float _2919 = max(-127.0f, _ExponentialFogParams0.z * _2903);
            float _2943 = max(-127.0f, _ExponentialFogParams3.x * _2903);
            float _2954 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2902 - _ExponentialFogParams0.x)))) * ((abs(_2919) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2919)) / _2919) : (0.693147182464599609375f - (0.2402265071868896484375f * _2919)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2902 - _ExponentialFogParams3.z)))) * ((abs(_2943) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2943)) / _2943) : (0.693147182464599609375f - (0.2402265071868896484375f * _2943))));
            float _2976 = clamp((_440 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2979 = clamp((max(clamp(exp2(-(_2954 * _2905)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_440 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2976, 0.0f, 1.0f);
            float4 _3019 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1850 + ((((float3(uint3(_2864, _2860 + (_2862 * _2864), _407) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_420 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_420 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3131 = _3019.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2979)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_439, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2954 * max(_2905 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2976))) * _3019.w);
            _3132 = _3019.w * _2979;
        }
        else
        {
            float3 _3025 = _534 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3027 = _3025.y;
            float _3041 = max(-127.0f, _ExponentialFogParams0.z * _3027);
            float _3065 = max(-127.0f, _ExponentialFogParams3.x * _3027);
            float _3076 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3041) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3041)) / _3041) : (0.693147182464599609375f - (0.2402265071868896484375f * _3041)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3065) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3065)) / _3065) : (0.693147182464599609375f - (0.2402265071868896484375f * _3065))));
            float _3098 = clamp((_440 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3101 = clamp((max(clamp(exp2(-(_3076 * _440)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_440 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3098, 0.0f, 1.0f);
            _3131 = (_ExponentialFogParams2.xyz * (1.0f - _3101)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_439, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3076 * max(_440 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3098));
            _3132 = _3101;
        }
        float3 _3137 = (_2752.xyz * (_2795 * _3132)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2798 * _2798)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2804) / max((12.56637096405029296875f * _2808) * sqrt(_2808), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2795)) * _3132) + _3131);
        _3139 = float4(_3137.x, _3137.y, _3137.z, _2752.w);
    }
    else
    {
        _3139 = _2752;
    }
    _14 = _3139;
    _15 = _1457;
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
