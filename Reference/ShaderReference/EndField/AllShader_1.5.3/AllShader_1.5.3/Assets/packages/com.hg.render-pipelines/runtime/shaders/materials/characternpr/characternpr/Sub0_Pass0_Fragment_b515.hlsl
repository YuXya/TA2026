// Stage: Fragment  Blob: 515  ParamBlob: 119  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _CHARACTER_FUR _DIFF_RAMP_ON _SPEC_RAMP_ON
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

static float _402 = 0.0f;
static float3 _403 = 0.0f.xxx;
static float _405 = 0.0f;
static uint _406 = 0u;

static const int2 _354[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _355[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _418 = 1.0f / gl_FragCoord.w;
    float3 _433 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _434 = dot(_433, _433);
    float _436 = rsqrt(max(_434, 9.9999999392252902907785028219223e-09f));
    float3 _437 = _433 * _436;
    float _438 = _434 * _436;
    uint _441 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_80.x);
    bool _446 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.w) & 16u) != 0u;
    float4 _459 = 0.0f.xxxx;
    float4 _460 = 0.0f.xxxx;
    if (_446)
    {
        _459 = _VertexSkinMatrices.Load<float4>((_441 + 2u) * 16 + 0);
        _460 = _VertexSkinMatrices.Load<float4>(_441 * 16 + 0);
    }
    else
    {
        _459 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2];
        _460 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0];
    }
    float4 _466 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _478 = 1.0f - _Smoothness;
    float3 _493 = (_466.xyz * _BaseColor.xyz) * lerp(1.0f.xxx, _FurColor.xyz, clamp(_FurColorEnable * (_6.x * 0.5f), 0.0f, 1.0f).xxx);
    float3 _498 = _493 * _ShadowColorBrightness;
    float3 _502 = lerp(dot(_498, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _498, _ShadowColorSaturation.xxx);
    float3 _506 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _510 = _506 - float3(_460.w, _405, _459.w);
    _510.y = 6.103515625e-05f;
    float3 _513 = normalize(_510);
    float3 _519 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _521 = uint2(gl_FragCoord.xy);
    float3 _531 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _540 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.x);
    float4 _553 = float4(float(_540 & 255u), float((_540 >> 8u) & 255u), float((_540 >> 16u) & 255u), float((_540 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _554 = _553.x;
    float _555 = _553.y;
    float _556 = _553.z;
    float _557 = _553.w;
    float _562 = lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x);
    float _563 = _506.y;
    float _566 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, _562 - _563) * _555;
    float _567 = max(_556, _566);
    float _576 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1070 = 0.0f.xxxx;
    float3 _1071 = 0.0f.xxx;
    float3 _1072 = 0.0f.xxx;
    float _1073 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _591 = _506 - (_IVParam0.xyz + (_531 * (-_IVParam2.w)));
        float _605 = max(clamp((max(abs(_591.x), abs(_591.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_591.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _907 = 0.0f.xxxx;
        float4 _908 = 0.0f.xxxx;
        float4 _909 = 0.0f.xxxx;
        float _910 = 0.0f;
        float _911 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_605 < 1.0f))
        {
            float3 _618 = _506 - (_IVParam0.xyz + (_531 * (-_IVParam2.y)));
            float _632 = max(clamp((max(abs(_618.x), abs(_618.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_618.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _708 = 0.0f;
            float4 _709 = 0.0f.xxxx;
            float4 _710 = 0.0f.xxxx;
            float4 _711 = 0.0f.xxxx;
            if (_632 < 1.0f)
            {
                float3 _641 = ((_506 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _643 = _641 - floor(_641);
                float4 _647 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _643, 0.0f);
                float _648 = 1.0f - _632;
                float _652 = _IVParam1.y * 0.5f;
                float _657 = _643.x;
                float _658 = clamp(_643.y, _652, 1.0f - _652) * 0.3333333432674407958984375f;
                float _659 = _643.z;
                float4 _662 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_657, _658, _659), 0.0f);
                float _678 = _647.x;
                float _688 = _647.y;
                float _698 = _647.z;
                _708 = _605 + (_662.w * _648);
                _709 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_657, _658 + 0.666666686534881591796875f, _659), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _698, _698) * _648;
                _710 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_657, _658 + 0.3333333432674407958984375f, _659), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _688, _688) * _648;
                _711 = float4(((_662.xyz * 4.0f) - 2.0f.xxx) * _678, _678) * _648;
            }
            else
            {
                _708 = _605;
                _709 = 0.0f.xxxx;
                _710 = 0.0f.xxxx;
                _711 = 0.0f.xxxx;
            }
            float3 _717 = _506 - (_IVParam0.xyz + (_531 * (-_IVParam2.z)));
            float _731 = max(clamp((max(abs(_717.x), abs(_717.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_717.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _811 = 0.0f;
            float4 _812 = 0.0f.xxxx;
            float4 _813 = 0.0f.xxxx;
            float4 _814 = 0.0f.xxxx;
            if (_731 < 1.0f)
            {
                float3 _740 = ((_506 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _742 = _740 - floor(_740);
                float4 _746 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _742, 0.0f);
                float _748 = _632 * (1.0f - _731);
                float _752 = _IVParam1.y * 0.5f;
                float _757 = _742.x;
                float _758 = clamp(_742.y, _752, 1.0f - _752) * 0.3333333432674407958984375f;
                float _759 = _742.z;
                float4 _762 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_757, _758, _759), 0.0f);
                float _778 = _746.x;
                float _789 = _746.y;
                float _800 = _746.z;
                _811 = _708 + (_762.w * _748);
                _812 = _709 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_757, _758 + 0.666666686534881591796875f, _759), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _800, _800) * _748);
                _813 = _710 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_757, _758 + 0.3333333432674407958984375f, _759), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _789, _789) * _748);
                _814 = _711 + (float4(((_762.xyz * 4.0f) - 2.0f.xxx) * _778, _778) * _748);
            }
            else
            {
                _811 = _708;
                _812 = _709;
                _813 = _710;
                _814 = _711;
            }
            float4 _897 = 0.0f.xxxx;
            float4 _898 = 0.0f.xxxx;
            float4 _899 = 0.0f.xxxx;
            float _900 = 0.0f;
            if (_731 > 0.0f)
            {
                float3 _823 = ((_506 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _826 = _IVParam1.xyz * 0.5f;
                float3 _828 = clamp(_823 - floor(_823), _826, 1.0f.xxx - _826);
                float4 _832 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _828, 0.0f);
                float _834 = _731 * (1.0f - _605);
                float _838 = _IVParam1.y * 0.5f;
                float _843 = _828.x;
                float _844 = clamp(_828.y, _838, 1.0f - _838) * 0.3333333432674407958984375f;
                float _845 = _828.z;
                float4 _848 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_843, _844, _845), 0.0f);
                float _864 = _832.x;
                float _875 = _832.y;
                float _886 = _832.z;
                _897 = _812 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_843, _844 + 0.666666686534881591796875f, _845), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _886, _886) * _834);
                _898 = _813 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_843, _844 + 0.3333333432674407958984375f, _845), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _875, _875) * _834);
                _899 = _814 + (float4(((_848.xyz * 4.0f) - 2.0f.xxx) * _864, _864) * _834);
                _900 = _811 + (_848.w * _834);
            }
            else
            {
                _897 = _812;
                _898 = _813;
                _899 = _814;
                _900 = _811;
            }
            float _903 = clamp((_900 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _907 = _897;
            _908 = _898;
            _909 = _899;
            _910 = _903 - _605;
            _911 = (_903 + _605) * 0.5f;
        }
        else
        {
            _907 = 0.0f.xxxx;
            _908 = 0.0f.xxxx;
            _909 = 0.0f.xxxx;
            _910 = 0.0f;
            _911 = 1.0f;
        }
        float4 _931 = _909 + float4(_IVDefaultSHAr.x * _911, (_IVDefaultSHAr.y * _911) + ((_IVDefaultSHAr.w * _910) * 0.5f), _IVDefaultSHAr.z * _911, (_IVDefaultSHAr.w * _911) + ((_IVDefaultSHAr.y * _910) * 0.375f));
        float4 _951 = _908 + float4(_IVDefaultSHAg.x * _911, (_IVDefaultSHAg.y * _911) + ((_IVDefaultSHAg.w * _910) * 0.5f), _IVDefaultSHAg.z * _911, (_IVDefaultSHAg.w * _911) + ((_IVDefaultSHAg.y * _910) * 0.375f));
        float4 _971 = _907 + float4(_IVDefaultSHAb.x * _911, (_IVDefaultSHAb.y * _911) + ((_IVDefaultSHAb.w * _910) * 0.5f), _IVDefaultSHAb.z * _911, (_IVDefaultSHAb.w * _911) + ((_IVDefaultSHAb.y * _910) * 0.375f));
        float4 _975 = float4(_519, 1.0f);
        float3 _981 = max(float3(dot(_931, _975), dot(_951, _975), dot(_971, _975)), 0.0f.xxx) * _576;
        float3 _989 = ((_931.xyz * 0.2125999927520751953125f) + (_951.xyz * 0.715200006961822509765625f)) + (_971.xyz * 0.072200000286102294921875f);
        float3 _993 = _989 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_989, _989)));
        float _995 = abs(_993.y);
        float3 _996 = _993;
        _996.y = _995;
        float4 _997 = float4(_996.x, _996.y, _996.z, 0.0f.xxxx.w);
        _997.w = 1.0f;
        float4 _1001 = float4(_993.x, _995, _993.z, 1.0f);
        float3 _1006 = max(float3(dot(_931, _1001), dot(_951, _1001), dot(_971, _1001)), 0.0f.xxx);
        float _1014 = _981.z;
        float _1015 = _981.y;
        float4 _1020 = lerp(float4(_1014, _1015, -1.0f, 0.666666686534881591796875f), float4(_1015, _1014, 0.0f, -0.3333333432674407958984375f), step(_1014, _1015).xxxx);
        float _1021 = _981.x;
        float _1022 = _1020.x;
        float4 _1030 = lerp(float4(_1022, _1020.yw, _1021), float4(_1021, _1020.yz, _1022), step(_1022, _1021).xxxx);
        float _1031 = _1030.x;
        float _1032 = _1030.w;
        float _1033 = _1030.y;
        float _1035 = _1031 - min(_1032, _1033);
        float _1045 = frac(abs(_1030.z + ((_1032 - _1033) / ((6.0f * _1035) + 9.9999997473787516355514526367188e-05f))));
        float _1052 = min(_1035 / (_1031 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1045 - 0.5f))) * clamp(_1031, 0.0f, 1.0f));
        float _1054 = 2.0f / (2.0f - _1052);
        _1070 = _997;
        _1071 = _981;
        _1072 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1045, _1052, _1054).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1052.xxx) * _1054;
        _1073 = max(max(max(_1006.x, _1006.y), _1006.z), 0.0f) * _576;
    }
    else
    {
        _1070 = 0.0f.xxxx;
        _1071 = 1.0f.xxx;
        _1072 = _CharacterParams2.xyz;
        _1073 = _576;
    }
    float _1121 = 0.0f;
    float _1122 = 0.0f;
    float3 _1123 = 0.0f.xxx;
    float3 _1124 = 0.0f.xxx;
    [branch]
    if ((clamp(_554 + _567, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1097 = 1.0f - _Metallic;
        float _1100 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_493 * _1097, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        float _1103 = max(_554 * _1097, _566 * _1097);
        float _1113 = lerp(1.0f, 0.5f, (_1103 * (1.0f - _1100)) * (1.0f - (smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _478) * _1100)));
        _1121 = lerp(_FurTTIntensity, 0.0f, clamp(max(_554, _567) * 1.2000000476837158203125f, 0.0f, 1.0f));
        _1122 = max(_478 - ((0.20000000298023223876953125f * _1100) * _1103), min(0.20000000298023223876953125f, _478));
        _1123 = _502 * _1113;
        _1124 = _493 * _1113;
    }
    else
    {
        _1121 = _FurTTIntensity;
        _1122 = _478;
        _1123 = _502;
        _1124 = _493;
    }
    float3 _1216 = 0.0f.xxx;
    float _1217 = 0.0f;
    float3 _1218 = 0.0f.xxx;
    float3 _1219 = 0.0f.xxx;
    float _1220 = 0.0f;
    [branch]
    if ((_557 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1136 = _446 ? _9.z : _9.y;
        float4 _1140 = _CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _3 * _CharacterParams10.z, _GlobalMipBias);
        float _1146 = _557 * (2.0f - _557);
        float _1151 = smoothstep(2.0f - _1146, 2.349999904632568359375f - _1146, ((_1136 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1140.z) * float(gl_FrontFacing);
        float _1163 = lerp(1.0f, 0.5f, ((_557 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1124 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1140.w) * ((_1136 * 0.25f) + 0.75f));
        float3 _1165 = _1151.xxx;
        float2 _1171 = (_1140.xy * 2.0f) - 1.0f.xx;
        float3 _1172 = float3(_1171.x, _1171.y, _403.z);
        float2 _1173 = _1171.xy;
        _1172.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1173, _1173), 0.0f, 1.0f)));
        float2 _1181 = _1172.xy * 2.0f;
        float3 _1183 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1181.x, _1181.y, _1172.z), _1165);
        float3 _1187 = _1183 * rsqrt(max(6.103515625e-05f, dot(_1183, _1183)));
        float _1188 = _519.y;
        float _1191 = step(0.00999999977648258209228515625f, 1.0f - (_1188 * _1188));
        float _1195 = lerp(_519.z, _1188, _1191);
        float3 _1202 = (float3(0.0f, _1191, 1.0f - _1191) - (_519 * _1195)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1195 * _1195)));
        _1216 = ((cross(_1202, _519) * _1187.x) + (_1202 * _1187.y)) + (_519 * _1187.z);
        _1217 = lerp(_1122, 0.89999997615814208984375f, clamp(_1151 * 4.0f, 0.0f, 1.0f));
        _1218 = lerp(_1123 * _1163, 0.3079999983310699462890625f.xxx, _1165);
        _1219 = lerp(_1124 * _1163, 0.87999999523162841796875f.xxx, _1165);
        _1220 = lerp(_Metallic, 0.0f, _1151);
    }
    else
    {
        _1216 = _519;
        _1217 = _1122;
        _1218 = _1123;
        _1219 = _1124;
        _1220 = _Metallic;
    }
    float _1222 = 0.959999978542327880859375f - (_1220 * 0.959999978542327880859375f);
    float3 _1223 = _1219 * _1222;
    float3 _1226 = lerp(0.039999999105930328369140625f.xxx * _Specular, _1219, _1220.xxx);
    float3 _1227 = _1218 * _1222;
    float _1228 = _1217 * _1217;
    float _1229 = max(_1228, 0.0078125f);
    float _1230 = _1229 * _1229;
    float _1244 = clamp((max(_554, max(_556, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, (_562 - _4.y) + _TransformVariables_WorldSpaceCameraPos_Internal.y) * _555)) * (1.0f - _DisableRainEffectOnMaterial)) * 2.0f, 0.0f, 1.0f);
    float4 _1256 = _FurDirMap.SampleBias(sampler_LinearClamp, (_3 - _BaseMap_ST.zw) / max(abs(_BaseMap_ST.xy), 0.001000000047497451305389404296875f.xx), _GlobalMipBias);
    float2 _1257 = _6.x.xx;
    float2 _1286 = _3 * _FurMap_ST.xx;
    float2 _1288 = floor(_1286 * 2.0f.xx);
    float _1294 = frac(sin(dot(_1288 + 123.0f.xx, float2(127.09999847412109375f, 311.70001220703125f))) * 43758.546875f) * 6.283185482025146484375f;
    float2 _1309 = ((_1288 * 0.5f.xx) + 0.25f.xx) + (((float2(cos(_1294), sin(_1294)) * sqrt(frac(sin(dot(_1288 + 123.09999847412109375f.xx, float2(127.09999847412109375f, 311.70001220703125f))) * 43758.546875f))) * 0.5f.xx) * 0.5f);
    float _1312 = distance(_1286, _1309) / length(0.5f.xx);
    float2 _1318 = _1244.xx;
    float4 _1337 = _FurMap.SampleBias(sampler_LinearClamp, ((_3 - (((lerp(0.0f.xx, ((_1256.xy * 2.0f) - 1.0f.xx).xy * _FurFlowBaseStrength, _FurDirMapEnable.xx) + lerp(0.0f.xx, (((frac(sin(dot(_1257, float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) * 2.0f) - 1.0f) * 0.0500000007450580596923828125f).xx, _FurNoise.xx)) + lerp(0.0f.xx, lerp(0.0f.xx, (lerp(0.0f.xx, float4(_1309 - _1286, _1312, 0.0f).xy, _1318).xy * 0.5f) / _FurMap_ST.x.xx, _1318), _1257)) * _6.x)) * _FurMap_ST.xx) + _FurMap_ST.zw, _GlobalMipBias);
    float _1338 = _1337.x;
    float _1351 = lerp(_FurCutoffStart, _FurCutoffEnd, _6.x);
    float _1355 = lerp(_1351, sqrt(_1351), _FurSharpen);
    float _1376 = clamp(lerp(1.0f, clamp(((1.0f - ((_6.x * _6.x) * _6.x)) + (dot(_5, _437) - lerp(0.0f, 1.0f, _FurEdgeFade))) * lerp(smoothstep(max(_1355 - 0.25f, 0.0f), min(_1355 + 0.25f, 1.0f), (_1338 * _1256.z) * lerp(1.0f, lerp(1.0f, clamp(_1312 * 2.0f, 0.0f, 1.0f), clamp(_6.x * 2.0f, 0.0f, 1.0f)), _1244)), 1.0f, step(_6.x, 0.00999999977648258209228515625f)), 0.0f, 1.0f), ceil(_6.x)), 0.0f, 1.0f);
    float _1379 = lerp(_FurAO, 1.0f, _6.x);
    float _1381 = lerp(_1379, max(_1379, 0.87999999523162841796875f), _1244);
    float2 _1394 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1394.y = -_1394.y;
    float2 _1407 = ((sqrt(sqrt(abs(_1394 * 0.5f))) * float2(int2(sign(_1394)))) * 0.5f) + 0.5f.xx;
    float4 _1408 = float4(_1407.x, _1407.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1408.z = 1.0f;
    _1408.w = 0.4000000059604644775390625f;
    float3 _1421 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1425 = normalize(float3(_1421.x, 6.103515625e-05f, _1421.z));
    float3 _1435 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1439 = _1435 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1443 = int(_521.x);
    int _1444 = int(_521.y);
    float4 _1448 = _ScreenSpaceShadowMask.Load(int3(int3(_1443, _1444, 0).xy, 0));
    float _1453 = _1448.y;
    float _1456 = lerp(lerp(1.0f, _1448.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1464 = _1227 * _CharacterParams0.z;
    float3 _1465 = _1464 * 0.64999997615814208984375f;
    float _1469 = dot(_1223, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1473 = clamp(-dot(_1425.xz, normalize(_531.xz)), 0.0f, 1.0f);
    float _1481 = clamp(dot(_1216, _1421) + lerp(0.0f, _6.x, lerp(_1121, 1.14999997615814208984375f, (_FurNoise * _1473) * smoothstep(0.0f, 0.699999988079071044921875f, 1.0f - _1338))), -1.0f, 1.0f);
    float _1494 = 1.0f - _CharacterParams12.x;
    float4 _1508 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_1481, ((-_1481) * ((_1481 * 0.5f) - 1.0f)) + 0.5f, (_1473 * smoothstep(0.25f, 0.75f, 1.0f - abs(_531.y))) * _1494) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1509 = _1508.w;
    float _1511 = _1508.x;
    float _1512 = _1508.y;
    float _1513 = _1508.z;
    float _1518 = max(max(_1511, _1512), _1513) - min(min(_1511, _1512), _1513);
    float4 _1526 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1216, _531) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1527 = _1526.w;
    float _1528 = _1381 * _1453;
    float _1535 = min(min(_1453, _1381), _1509);
    float _1536 = _1527 * _1528;
    float3 _1540 = ((clamp(dot(_519, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1072, 1.0f.xxx, (_CharacterParams1.y * _1535).xxx);
    float3 _1542 = _1535.xxx;
    float3 _1565 = _1456.xxx;
    float3 _1566 = lerp((_1540 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1073), 1.5f), clamp(_1073, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1439, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1439, _1542) + ((_1540 * clamp(_1073, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1435 * _CharacterParams12.y)))) * _CharacterParams0.y, _1565);
    float3 _1567 = lerp(lerp(lerp(dot(_1465, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1465, 1.2000000476837158203125f.xxx), _1464, clamp((_1528 * _1527) + _1509, 0.0f, 1.0f).xxx), _1223, _1542);
    float3 _1573 = _1567 * ((1.0f - _1518).xxx + (_1508.xyz * _1518));
    float3 _1582 = lerp(lerp(_1464, lerp(_1469.xxx, _1223, 1.2000000476837158203125f.xxx), _1536.xxx), _1573 * clamp(dot(_1567, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1573, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1565);
    float4 _1586 = float4(_1582, _1456);
    float _1588 = lerp(_1536, _1535, _1456);
    float _1591 = lerp(_CharacterParams0.z, 1.0f, _1588);
    float3 _1599 = float3(_531.x, lerp(0.5f, _1421.y, _1456), _531.z);
    float _1612 = clamp(dot(_519, _437), 0.0f, 1.0f);
    float _1613 = dot(_519, normalize(((_1421 * _1456) + ((_1599 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1599, _1599)))) * 2.0f)) + (_437 * (2.0f + _1456))));
    float _1617 = (((_1613 * _1230) - _1613) * _1613) + 1.0f;
    float _1618 = _1617 * _1617;
    float _1621 = (_1230 != _1618) ? (_1230 / _1618) : 1.0f;
    float _1622 = 2.0f * _1612;
    float _1624 = (1.0f + _1612) - _1612;
    float _1633 = _1612 * _1612;
    float3 _1645 = _1226 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(lerp(_1621 / min(1.0f / (_1230 + 9.9999997473787516355514526367188e-05f), 65504.0f), _1633, _SpecRampIridescentMode), _1217 * (1.0f - _1220)), 0.0f).xyz;
    float3 _1647 = lerp(_1226, _1645, _SpecRampIridescentMode.xxx);
    float _1660 = (1.0f - _AlphaPremultiply) + (_1376 * _AlphaPremultiply);
    float3 _1662 = ((_1566 * _1582) * _1660) + (((_1645 * clamp((_1621 * (0.5f / ((_1622 + (_1229 * _1624)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_1566 * (((_1588 * 0.5f) + 0.5f) * _1591)) * 1.0f)) * _CharacterParams13.w);
    float _1663 = dot(_1662, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1666 = clamp(_1663 - 0.5f, 0.0f, 0.5f);
    float3 _1702 = normalize(cross(_531, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1708 = dot(_437, _1216);
    float _1710 = 1.0f - abs(_1708);
    float _1732 = dot(_1425, _1216);
    float _1744 = 1.0f - _1456;
    float _1771 = _1633 * _1612;
    float2 _1772 = float2(1.0f, _1612);
    float2 _1775 = float2(1.0f, _1228);
    float3 _1778 = float3(1.0f, _1228, (_1228 * _1228) * _1228);
    float _1783 = dot(mul(_1772, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _1775) / dot(mul(float3(1.0f, _1633, _1771), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _1778);
    float _1788 = dot(mul(_1772, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _1775) / dot(mul(float3(1.0f, _1612, _1771), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _1778);
    float3 _1791 = (_1647 * _1783) + _1788.xxx;
    float _1792 = _1783 + _1788;
    float3 _1798 = -_437;
    float3 _1816 = lerp(_1663.xxx, _1662, ((_1666 * _1666) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1710)) * _CharacterParams8.w) * min(min(clamp(dot(_513, _1702) + 1.0f, 0.0f, 1.0f), _1381), _1453)) * (lerp(0.25f.xxx, _1223, _CharacterParams9.z.xxx) * clamp(dot(_1702, _1216), 0.0f, 1.0f))) + ((((((lerp(_1071 * (1.0f / max(max(max(_1071.x, _1071.y), _1071.z) * 0.5f, 1.0f)), _1439, _1565) * clamp(lerp(dot(_1070.xyz, _1216) * _1070.w, ((-_1732) * ((_1732 * 0.5f) - 1.0f)) + 0.5f, _1456), 0.0f, 1.0f)) * ((_1744 + (_1473 * _1456)) * _1494)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _1710)) * min(_1381, _1453)) * (_1744 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _1469) * _1456))) * max(0.1500000059604644775390625f.xxx, _1223)));
    float2 _1818 = float2(_521);
    float2 _1820 = floor(_1818 * 0.03125f);
    int _1828 = int((_1820.x + (_1820.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1835 = floor(_418 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1839 = clamp(_1835, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1841 = int(_1839 * 8.0f);
    float3 _1843 = 0.0f.xxx;
    _1843 = _1816 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_1798, _519), (1.2000000476837158203125f * log2(max(_1217, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_1791 + ((_1647 * ((1.0f - _1792) / _1792)) * _1791)) * 1.0f)) * ((clamp(_1073, 0.5f, 1.5f) * _CharacterParams0.w) * _1591)) * _1072);
    float3 _1844 = 0.0f.xxx;
    [loop]
    for (int _1846 = 0; _1846 <= 7; _1843 = _1844, _1846++)
    {
        uint _1864 = (_1835 <= _1839) ? (_GlobalBinningBuffer.Load<uint>(uint(_1828 + _1846) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1841) + _1846) * 4 + 0)) : 0u;
        uint _1865 = uint(_1846);
        _1844 = _1843;
        uint _1870 = 0u;
        float3 _1867 = 0.0f.xxx;
        [loop]
        for (uint _1869 = _1864; _1869 != 0u; _1844 = _1867, _1869 = _1870)
        {
            uint _1874 = firstbitlow(_1869);
            _1870 = _1869 ^ (1u << (_1874 & 31u));
            int _1880 = int((32u * _1865) + _1874) * 8;
            int _1883 = _1880 + 1;
            int _1886 = _1880 + 2;
            int _1889 = _1880 + 3;
            int _1892 = _1880 + 4;
            int _1895 = _1880 + 5;
            int _1898 = _1880 + 6;
            int _1901 = _1880 + 7;
            uint _1905 = uint(_LightDataBuffer_PunctualLightData[_1895].w);
            float _1980 = 0.0f;
            if ((_1905 & 1u) == 1u)
            {
                uint _1911 = asuint(_LightDataBuffer_PunctualLightData[_1895].x);
                uint _1918 = asuint(_LightDataBuffer_PunctualLightData[_1895].y);
                uint _1925 = asuint(_LightDataBuffer_PunctualLightData[_1895].z);
                uint _1932 = asuint(_LightDataBuffer_PunctualLightData[_1898].x);
                uint _1939 = asuint(_LightDataBuffer_PunctualLightData[_1898].y);
                uint _1946 = asuint(_LightDataBuffer_PunctualLightData[_1898].z);
                float3 _1965 = abs(mul(float4(_506 - _LightDataBuffer_PunctualLightData[_1883].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1911).x, spvUnpackHalf2x16(_1925).x, spvUnpackHalf2x16(_1939).x, 0.0f), float4(spvUnpackHalf2x16(_1911 >> 16u).x, spvUnpackHalf2x16(_1925 >> 16u).x, spvUnpackHalf2x16(_1939 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1918).x, spvUnpackHalf2x16(_1932).x, spvUnpackHalf2x16(_1946).x, 0.0f), float4(spvUnpackHalf2x16(_1918 >> 16u).x, spvUnpackHalf2x16(_1932 >> 16u).x, spvUnpackHalf2x16(_1946 >> 16u).x, 0.0f))).xyz);
                float _1972 = _LightDataBuffer_PunctualLightData[_1901].x * 0.5f;
                float _1978 = 1.0f - clamp((max(max(_1965.x, _1965.y), _1965.z) - (_1972 + 0.5f)) / (0.5f - _1972), 0.0f, 1.0f);
                _1980 = _1978 * _1978;
            }
            else
            {
                _1980 = 1.0f;
            }
            if (false || (_1980 < 0.001000000047497451305389404296875f))
            {
                _1867 = _1844;
                continue;
            }
            float3 _2673 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1880].w < 1.5f)
            {
                float3 _2672 = 0.0f.xxx;
                do
                {
                    uint _1993 = asuint(_LightDataBuffer_PunctualLightData[_1889].w);
                    if ((_1993 == 16u) || ((_LightDataBuffer_PunctualLightData[_1889].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2672 = _1844;
                        break;
                    }
                    bool _2005 = (uint(_LightDataBuffer_PunctualLightData[_1880].w) & 1u) == 0u;
                    bool _2009 = (!_2005) && (_LightDataBuffer_PunctualLightData[_1886].z > 0.0f);
                    bool _2010 = _1993 == 4u;
                    float _2011 = float(_2005);
                    float _2019 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1886].y)) - abs(_LightDataBuffer_PunctualLightData[_1886].x);
                    float _2020 = _LightDataBuffer_PunctualLightData[_1886].y - _2019;
                    float _2027 = abs(max((1.0f - abs(_2019)) - abs(_2020), 0.00048828125f));
                    float3 _2031 = normalize(float3(_2019, _2020, (_LightDataBuffer_PunctualLightData[_1886].x >= 0.0f) ? _2027 : (-_2027)));
                    float _2037 = lerp(_LightDataBuffer_PunctualLightData[_1898].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1892].y, 0.100000001490116119384765625f), float(_2010));
                    float3 _2042 = _LightDataBuffer_PunctualLightData[_1883].xyz - _506;
                    float3 _2043 = -_2031;
                    float3 _2048 = lerp(_2042, _2043 * dot(_2042, _2043), (float(_2010 && (_LightDataBuffer_PunctualLightData[_1892].z > 0.5f)) * _2011).xxx);
                    float _2049 = dot(_2048, _2048);
                    float _2050 = rsqrt(_2049);
                    float3 _2051 = _2048 * _2050;
                    float3 _2084 = 0.0f.xxx;
                    float _2085 = 0.0f;
                    if (_2009)
                    {
                        float3 _2055 = (_2031 * _LightDataBuffer_PunctualLightData[_1886].z) * 0.5f;
                        float3 _2056 = _2048 - _2055;
                        float3 _2057 = _2048 + _2055;
                        float _2058 = length(_2056);
                        float _2059 = length(_2057);
                        float3 _2068 = normalize(cross(cross(_2031, _2051), _2031));
                        _2084 = _2068;
                        _2085 = ((1.0f / ((((_2058 * _2059) + dot(_2056, _2057)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2068, _2056) / _2058) + (dot(_2068, _2057) / _2059)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1886].z * _2050, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2084 = _2051;
                        _2085 = 1.0f;
                    }
                    float _2107 = 0.0f;
                    if (_2037 < 0.0f)
                    {
                        float _2095 = _2049 * (_LightDataBuffer_PunctualLightData[_1883].w * _LightDataBuffer_PunctualLightData[_1883].w);
                        float _2098 = clamp(1.0f - (_2095 * _2095), 0.0f, 1.0f);
                        _2107 = lerp(1.0f / (_2049 + 1.0f), _2085, float(_2009)) * (_2098 * _2098);
                    }
                    else
                    {
                        float3 _2101 = _2048 * _LightDataBuffer_PunctualLightData[_1883].w;
                        _2107 = _2085 * pow(1.0f - clamp(dot(_2101, _2101), 0.0f, 1.0f), _2037);
                    }
                    float _2112 = clamp((dot(_2084, _2043) - _LightDataBuffer_PunctualLightData[_1886].z) * _LightDataBuffer_PunctualLightData[_1886].w, 0.0f, 1.0f);
                    float _2115 = _2107 * lerp(1.0f, _2112 * _2112, _2011);
                    int _2117 = int(_LightDataBuffer_PunctualLightData[_1901].w);
                    float _2221 = 0.0f;
                    if ((!_2009) && (_2117 >= 0))
                    {
                        uint _2123 = uint(_2117);
                        float2 _2214 = 0.0f.xx;
                        [branch]
                        if (_2011 != 0.0f)
                        {
                            float4 _2135 = mul(_lightCookieMatrices[_2123], float4(_506.x, _563, _506.z, 1.0f));
                            _2214 = _lightCookieData[_2123].xy + (clamp(_2135.xy / _2135.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2123].zw);
                        }
                        else
                        {
                            float3 _2155 = mul(float4(-_2048, 0.0f), _lightCookieMatrices[_2123]).xyz;
                            float3 _410 = _2155;
                            float3 _409 = _2155;
                            float3 _408 = abs(_2155);
                            uint _2164 = uint(int(_408.y > _408.x));
                            uint _2170 = (_408.z > _408[_2164]) ? 2u : _2164;
                            uint _2176 = (_2170 * 2u) + uint(_409[_2170] < 0.0f);
                            float _2180 = abs(_410[_2176 / 2u]);
                            float _2200 = 0.5f - (0.000244140625f / _lightCookieData[_2123].w);
                            _2214 = _lightCookieData[_2123].xy + (clamp(float2((float(_2176) + ((((_410[uint(_354[_2176].x)] * _355[_2176].x) / _2180) * _2200) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_410[uint(_354[_2176].y)] * _355[_2176].y) / _2180) * _2200)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2123].zw);
                        }
                        _2221 = _2115 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2214, 0.0f).x;
                    }
                    else
                    {
                        _2221 = _2115;
                    }
                    float _2222 = _2221 * _1980;
                    float3 _2671 = 0.0f.xxx;
                    do
                    {
                        float3 _2670 = 0.0f.xxx;
                        [branch]
                        if (_2222 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2010)
                            {
                                _2671 = lerp(_1844, _LightDataBuffer_PunctualLightData[_1880].xyz, (_2222 * (_LightDataBuffer_PunctualLightData[_1892].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1892].w) + (smoothstep(-0.5f, 0.5f, dot(_519, _2084)) * _LightDataBuffer_PunctualLightData[_1892].w)))).xxx);
                                break;
                            }
                            float _2242 = dot(_1216, _2084);
                            float _2243 = clamp(_2242, 0.0f, 1.0f);
                            float _2546 = 0.0f;
                            if (_1993 != 0u)
                            {
                                bool _2249 = _2005 || ((_1905 & 2u) != 0u);
                                int _2298 = 0;
                                if (_2249)
                                {
                                    _2298 = int(_LightDataBuffer_PunctualLightData[_1889].x);
                                }
                                else
                                {
                                    uint _2255 = asuint(_LightDataBuffer_PunctualLightData[_1886].w);
                                    uint _2257 = asuint(_LightDataBuffer_PunctualLightData[_1889].x);
                                    float3 _2258 = _506 - _LightDataBuffer_PunctualLightData[_1883].xyz;
                                    float3 _2259 = abs(_2258);
                                    float _2260 = _2259.x;
                                    float _2261 = _2259.y;
                                    float _2263 = _2259.z;
                                    int _2295 = 0;
                                    if ((_2260 > _2261) && (_2260 > _2263))
                                    {
                                        _2295 = int((_2258.x > 0.0f) ? (_2255 >> 24u) : ((_2255 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2294 = 0;
                                        if (_2261 > _2263)
                                        {
                                            _2294 = int((_2258.y > 0.0f) ? ((_2255 >> 8u) & 255u) : (_2255 & 255u));
                                        }
                                        else
                                        {
                                            _2294 = int((_2258.z > 0.0f) ? ((_2257 >> 8u) & 255u) : (_2257 & 255u));
                                        }
                                        _2295 = _2294;
                                    }
                                    _2298 = (_2295 < 80) ? _2295 : (-1);
                                }
                                bool _2299 = _2298 >= 0;
                                float _2545 = 0.0f;
                                if (_2299)
                                {
                                    float3 _2303 = _506 - _LightDataBuffer_PunctualLightData[_1883].xyz;
                                    float4 _2323 = mul(_PunctualLightWorldToShadow[_2298], float4((_506 - ((_2303 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2303, _2303)))) * _PunctualLightShadowParams[_2298].x)) + (_519 * (_PunctualLightShadowParams[_2298].y * 5.0f)), 1.0f));
                                    float _2324 = _2323.w;
                                    float3 _2327 = _2323.xyz / _2324.xxx;
                                    float2 _2328 = _2327.xy;
                                    float3 _2336 = _2327.xyz;
                                    bool3 _2337 = bool3(_2336.x <= 0.0f.xxx.x, _2336.y <= 0.0f.xxx.y, _2336.z <= 0.0f.xxx.z);
                                    bool3 _2338 = bool3(_2336.x >= 1.0f.xxx.x, _2336.y >= 1.0f.xxx.y, _2336.z >= 1.0f.xxx.z);
                                    float _2341 = _2327.z;
                                    float2 _2352 = ((_2328 * (_PunctualLightShadowParams2[_2298].zw - _PunctualLightShadowParams2[_2298].xy)) + _PunctualLightShadowParams2[_2298].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2354 = floor(_2352 + 0.5f.xx);
                                    float2 _2355 = _2352 - _2354;
                                    float _2357 = _2355.x + 0.5f;
                                    float _2358 = _2357 * _2357;
                                    float _2361 = 1.0f - _2355.x;
                                    float _2362 = min(_2355.x, 0.0f);
                                    float _2365 = _2355.x + 1.0f;
                                    float _2366 = max(_2355.x, 0.0f);
                                    float _2378 = _2355.y + 0.5f;
                                    float _2379 = _2378 * _2378;
                                    float _2382 = 1.0f - _2355.y;
                                    float _2383 = min(_2355.y, 0.0f);
                                    float _2386 = _2355.y + 1.0f;
                                    float _2387 = max(_2355.y, 0.0f);
                                    float3 _2399 = float3(0.1599999964237213134765625f * _2361, 0.1599999964237213134765625f * ((_2365 - (_2366 * _2366)) + 1.0f), _2358 * 0.07999999821186065673828125f);
                                    float3 _2400 = float3(0.1599999964237213134765625f * ((_2358 * 0.5f) - _2355.x), 0.1599999964237213134765625f * ((_2361 - (_2362 * _2362)) + 1.0f), 0.1599999964237213134765625f * _2365) + _2399;
                                    float3 _2402 = float3(0.1599999964237213134765625f * _2382, 0.1599999964237213134765625f * ((_2386 - (_2387 * _2387)) + 1.0f), _2379 * 0.07999999821186065673828125f);
                                    float3 _2403 = float3(0.1599999964237213134765625f * ((_2379 * 0.5f) - _2355.y), 0.1599999964237213134765625f * ((_2382 - (_2383 * _2383)) + 1.0f), 0.1599999964237213134765625f * _2386) + _2402;
                                    float3 _2409 = ((_2399 / _2400) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2411 = ((_2402 / _2403) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2413 = _2354 * _PunctualLightShadowTexelSize.xy;
                                    float _2414 = _2409.x;
                                    float _2415 = _2411.x;
                                    float _2418 = _2409.y;
                                    float _2421 = _2409.z;
                                    float _2424 = _2411.y;
                                    float _2431 = _2411.z;
                                    float _2438 = _2400.x;
                                    float _2439 = _2403.x;
                                    float _2441 = _2400.y;
                                    float _2443 = _2400.z;
                                    float _2445 = _2403.y;
                                    float _2449 = _2403.z;
                                    float _2507 = (((((((_2438 * _2439) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2413 + float2(_2414, _2415), _402).xy, _2341)) + ((_2441 * _2439) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2413 + float2(_2418, _2415), _402).xy, _2341))) + ((_2443 * _2439) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2413 + float2(_2421, _2415), _402).xy, _2341))) + ((_2438 * _2445) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2413 + float2(_2414, _2424), _402).xy, _2341))) + ((_2441 * _2445) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2413 + float2(_2418, _2424), _402).xy, _2341))) + ((_2443 * _2445) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2413 + float2(_2421, _2424), _402).xy, _2341))) + ((_2438 * _2449) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2413 + float2(_2414, _2431), _402).xy, _2341));
                                    float2 _2528 = min(_2328, 1.0f.xx - _2328);
                                    _2545 = _2299 ? lerp(1.0f, (any(bool3(_2337.x || _2338.x, _2337.y || _2338.y, _2337.z || _2338.z)) || ((asuint(_2341) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2507 + ((_2441 * _2449) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2413 + float2(_2418, _2431), _402).xy, _2341))) + ((_2443 * _2449) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2413 + float2(_2421, _2431), _402).xy, _2341))), _2249 ? min(_PunctualLightShadowParams[_2298].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2298].z - _2324) * 0.25f, min(_2528.x, _2528.y)))) : _PunctualLightShadowParams[_2298].w) : 1.0f;
                                }
                                else
                                {
                                    _2545 = clamp(dot(_513, _2084) + 1.0f, 0.0f, 1.0f);
                                }
                                _2546 = _2545;
                            }
                            else
                            {
                                _2546 = 1.0f;
                            }
                            float _2626 = 0.0f;
                            float3 _2627 = 0.0f.xxx;
                            float _2628 = 0.0f;
                            float3 _2629 = 0.0f.xxx;
                            float3 _2630 = 0.0f.xxx;
                            float _2631 = 0.0f;
                            float _2632 = 0.0f;
                            [branch]
                            if (_1993 == 0u)
                            {
                                float3 _2552 = _LightDataBuffer_PunctualLightData[_1880].xyz * _2222;
                                float3 _2565 = _1586.xyz;
                                _2626 = _2222;
                                _2627 = (_LightDataBuffer_PunctualLightData[_1880].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1892].y) + ((1.0f / max(1.0f, max(max(_2552.x, _2552.y), _2552.z) * lerp(0.75f, 0.5f, _1744))) * _LightDataBuffer_PunctualLightData[_1892].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1892].x, 1.0f, clamp(_2242 + 0.5f, 0.0f, 1.0f));
                                _2628 = _2243;
                                _2629 = _2565;
                                _2630 = _2565;
                                _2631 = 1.0f;
                                _2632 = 0.0f;
                            }
                            else
                            {
                                float _2620 = 0.0f;
                                float _2621 = 0.0f;
                                float3 _2622 = 0.0f.xxx;
                                float3 _2623 = 0.0f.xxx;
                                float _2624 = 0.0f;
                                float _2625 = 0.0f;
                                if (_1993 == 3u)
                                {
                                    _2620 = _2222 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1892].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1892].x), _1710) * _2546);
                                    _2621 = clamp(dot(_1216, -normalize(cross(_531, cross(_531, _2084)))), 0.0f, 1.0f);
                                    _2622 = lerp(0.5f.xxx, _1223, _LightDataBuffer_PunctualLightData[_1892].y.xxx);
                                    _2623 = 0.0f.xxx;
                                    _2624 = 1.0f;
                                    _2625 = 0.0f;
                                }
                                else
                                {
                                    bool _2590 = _1993 == 1u;
                                    float _2614 = 0.0f;
                                    float3 _2615 = 0.0f.xxx;
                                    float _2616 = 0.0f;
                                    float _2617 = 0.0f;
                                    if (_2590)
                                    {
                                        _2614 = clamp(clamp(_2242 + _LightDataBuffer_PunctualLightData[_1892].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2546;
                                        _2615 = _1227 * _LightDataBuffer_PunctualLightData[_1892].y;
                                        _2616 = 1.0f;
                                        _2617 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2600 = _1993 == 2u;
                                        float _2612 = 0.0f;
                                        if (_2600)
                                        {
                                            _2612 = smoothstep(_LightDataBuffer_PunctualLightData[_1892].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_1892].x - 0.0500000007450580596923828125f, _1217) * ((1.0f - _LightDataBuffer_PunctualLightData[_1892].z) + (step(0.5f, _1220) * _LightDataBuffer_PunctualLightData[_1892].z));
                                        }
                                        else
                                        {
                                            _2612 = 1.0f;
                                        }
                                        _2614 = _2243;
                                        _2615 = 0.0f.xxx;
                                        _2616 = _2612;
                                        _2617 = _2600 ? _LightDataBuffer_PunctualLightData[_1892].y : 0.0f;
                                    }
                                    bool3 _2618 = _2590.xxx;
                                    _2620 = _2222;
                                    _2621 = _2614;
                                    _2622 = float3(_2618.x ? _1223.x : 0.0f.xxx.x, _2618.y ? _1223.y : 0.0f.xxx.y, _2618.z ? _1223.z : 0.0f.xxx.z);
                                    _2623 = _2615;
                                    _2624 = _2616;
                                    _2625 = _2617;
                                }
                                _2626 = _2620;
                                _2627 = _LightDataBuffer_PunctualLightData[_1880].xyz;
                                _2628 = _2621;
                                _2629 = _2622;
                                _2630 = _2623;
                                _2631 = _2624;
                                _2632 = _2625;
                            }
                            float3 _2660 = 0.0f.xxx;
                            [branch]
                            if (_1993 != 3u)
                            {
                                float _2637 = lerp(_1229, 0.00999999977648258209228515625f, _2632);
                                float _2640 = dot(_519, normalize(_2084 + _437));
                                float _2641 = _2637 * _2637;
                                float _2645 = (((_2640 * _2641) - _2640) * _2640) + 1.0f;
                                float _2646 = _2645 * _2645;
                                _2660 = ((_1645 * clamp((((_2641 != _2646) ? (_2641 / _2646) : 1.0f) * (0.5f / ((_1622 + (_2637 * _1624)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2631) * _LightDataBuffer_PunctualLightData[_1901].z;
                            }
                            else
                            {
                                _2660 = 0.0f.xxx;
                            }
                            float3 _2663 = _2627 * _2626;
                            _2670 = _1844 + (((_2663 * lerp(_2630, _2629, _2628.xxx)) * _1660) + ((_2663 * _2660) * _2628));
                        }
                        else
                        {
                            _2670 = _1844;
                        }
                        _2671 = _2670;
                        break;
                    } while(false);
                    _2672 = _2671;
                    break;
                } while(false);
                _2673 = _2672;
            }
            else
            {
                _2673 = _1844;
            }
            _1867 = _2673;
        }
    }
    float3 _2713 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2713 = lerp(lerp(0.5f.xxx, lerp(dot(_1843, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1843, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1708, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2713 = _1843;
    }
    float4 _2720 = float4(_2713 * _ExposureWithMiscParams.y, _1376);
    _2720.w = (_SurfaceType == 1.0f) ? _1376 : 1.0f;
    float4 _3107 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _2744 = _563 * _AtmosphereFogParams3.w;
        float _2749 = max(0.00999999977648258209228515625f, _2744 + _AtmosphereFogParams4.w);
        float3 _2763 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_438 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2749)) / _2749) * exp(_2744 + _AtmosphereFogParams5.w))));
        float _2766 = dot(_1798, _AtmosphereFogParams1.xyz);
        float _2772 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2776 = (1.0f + _2772) - ((2.0f * _AtmosphereFogParams2.w) * _2766);
        float3 _3099 = 0.0f.xxx;
        float _3100 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2821 = (uint3(int3(_1443, _1444, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2822 = _2821.y;
            uint _2823 = _2821.z;
            uint _2826 = _2821.x + (_2822 * _2823);
            uint _2828 = _2822 + (_2823 * _2826);
            uint _2830 = _2823 + (_2826 * _2828);
            uint _2832 = _2826 + (_2828 * _2830);
            float _2857 = dot(_1798, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2864 = _506 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2866 = (_VolumetricFogParams0.w * ((_2857 > 5.9604644775390625e-08f) ? (1.0f / _2857) : 0.0f)) * (1.0f / _438);
            float _2867 = _2864.y;
            float _2868 = _2866 * _2867;
            float _2870 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2868;
            float _2871 = _2867 - _2868;
            float _2873 = (1.0f - _2866) * _438;
            float _2887 = max(-127.0f, _ExponentialFogParams0.z * _2871);
            float _2911 = max(-127.0f, _ExponentialFogParams3.x * _2871);
            float _2922 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2870 - _ExponentialFogParams0.x)))) * ((abs(_2887) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2887)) / _2887) : (0.693147182464599609375f - (0.2402265071868896484375f * _2887)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2870 - _ExponentialFogParams3.z)))) * ((abs(_2911) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2911)) / _2911) : (0.693147182464599609375f - (0.2402265071868896484375f * _2911))));
            float _2944 = clamp((_438 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2947 = clamp((max(clamp(exp2(-(_2922 * _2873)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_438 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2944, 0.0f, 1.0f);
            float4 _2987 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1818 + ((((float3(uint3(_2832, _2828 + (_2830 * _2832), _406) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_418 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_418 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3099 = _2987.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2947)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_437, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2922 * max(_2873 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2944))) * _2987.w);
            _3100 = _2987.w * _2947;
        }
        else
        {
            float3 _2993 = _506 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2995 = _2993.y;
            float _3009 = max(-127.0f, _ExponentialFogParams0.z * _2995);
            float _3033 = max(-127.0f, _ExponentialFogParams3.x * _2995);
            float _3044 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3009) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3009)) / _3009) : (0.693147182464599609375f - (0.2402265071868896484375f * _3009)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3033) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3033)) / _3033) : (0.693147182464599609375f - (0.2402265071868896484375f * _3033))));
            float _3066 = clamp((_438 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3069 = clamp((max(clamp(exp2(-(_3044 * _438)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_438 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3066, 0.0f, 1.0f);
            _3099 = (_ExponentialFogParams2.xyz * (1.0f - _3069)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_437, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3044 * max(_438 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3066));
            _3100 = _3069;
        }
        float3 _3105 = (_2720.xyz * (_2763 * _3100)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2766 * _2766)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2772) / max((12.56637096405029296875f * _2776) * sqrt(_2776), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2763)) * _3100) + _3099);
        _3107 = float4(_3105.x, _3105.y, _3105.z, _2720.w);
    }
    else
    {
        _3107 = _2720;
    }
    _13 = _3107;
    _14 = _1408;
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
