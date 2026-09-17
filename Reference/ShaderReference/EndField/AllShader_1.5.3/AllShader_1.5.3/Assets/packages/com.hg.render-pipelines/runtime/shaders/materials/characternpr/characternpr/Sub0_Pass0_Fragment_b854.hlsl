// Stage: Fragment  Blob: 854  ParamBlob: 34  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _CHARACTER_FUR _NORMALMAP
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
Texture2D<float4> _FurMap : register(t2, space1);
Texture2D<float4> _FurDirMap : register(t0, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t4, space1);
Texture2D<float4> _BumpMap : register(t3, space1);
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
    float _419 = 1.0f / gl_FragCoord.w;
    float3 _434 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _435 = dot(_434, _434);
    float _437 = rsqrt(max(_435, 9.9999999392252902907785028219223e-09f));
    float3 _438 = _434 * _437;
    float _439 = _435 * _437;
    uint _442 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _447 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _460 = 0.0f.xxxx;
    float4 _461 = 0.0f.xxxx;
    if (_447)
    {
        _460 = _VertexSkinMatrices.Load<float4>((_442 + 2u) * 16 + 0);
        _461 = _VertexSkinMatrices.Load<float4>(_442 * 16 + 0);
    }
    else
    {
        _460 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _461 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _467 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _479 = 1.0f - _Smoothness;
    float3 _494 = (_467.xyz * _BaseColor.xyz) * lerp(1.0f.xxx, _FurColor.xyz, clamp(_FurColorEnable * (_7.x * 0.5f), 0.0f, 1.0f).xxx);
    float3 _499 = _494 * _ShadowColorBrightness;
    float3 _503 = lerp(dot(_499, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _499, _ShadowColorSaturation.xxx);
    float4 _507 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _507.w = _507.w * _507.x;
    float2 _516 = (_507.wy * 2.0f) - 1.0f.xx;
    float3 _517 = float3(_516.x, _516.y, _403.z);
    float2 _518 = _516.xy;
    float _523 = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_518, _518), 0.0f, 1.0f)));
    _517.z = _523;
    float2 _526 = _517.xy * _BumpScale;
    float3 _531 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _535 = _531 - float3(_461.w, _405, _460.w);
    _535.y = 6.103515625e-05f;
    float3 _538 = normalize(_535);
    float3 _548 = mul(float3(_526.x, _526.y, _517.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _557 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _558 = (_548 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_548, _548)))) * _557;
    float3 _559 = normalize(_5) * _557;
    uint2 _561 = uint2(gl_FragCoord.xy);
    float3 _571 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _580 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _593 = float4(float(_580 & 255u), float((_580 >> 8u) & 255u), float((_580 >> 16u) & 255u), float((_580 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _594 = _593.x;
    float _595 = _593.y;
    float _596 = _593.z;
    float _597 = _593.w;
    float _602 = lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x);
    float _603 = _531.y;
    float _606 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, _602 - _603) * _595;
    float _607 = max(_596, _606);
    float _616 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1110 = 0.0f.xxxx;
    float3 _1111 = 0.0f.xxx;
    float3 _1112 = 0.0f.xxx;
    float _1113 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _631 = _531 - (_IVParam0.xyz + (_571 * (-_IVParam2.w)));
        float _645 = max(clamp((max(abs(_631.x), abs(_631.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_631.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _947 = 0.0f.xxxx;
        float4 _948 = 0.0f.xxxx;
        float4 _949 = 0.0f.xxxx;
        float _950 = 0.0f;
        float _951 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_645 < 1.0f))
        {
            float3 _658 = _531 - (_IVParam0.xyz + (_571 * (-_IVParam2.y)));
            float _672 = max(clamp((max(abs(_658.x), abs(_658.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_658.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _748 = 0.0f;
            float4 _749 = 0.0f.xxxx;
            float4 _750 = 0.0f.xxxx;
            float4 _751 = 0.0f.xxxx;
            if (_672 < 1.0f)
            {
                float3 _681 = ((_531 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _683 = _681 - floor(_681);
                float4 _687 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _683, 0.0f);
                float _688 = 1.0f - _672;
                float _692 = _IVParam1.y * 0.5f;
                float _697 = _683.x;
                float _698 = clamp(_683.y, _692, 1.0f - _692) * 0.3333333432674407958984375f;
                float _699 = _683.z;
                float4 _702 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_697, _698, _699), 0.0f);
                float _718 = _687.x;
                float _728 = _687.y;
                float _738 = _687.z;
                _748 = _645 + (_702.w * _688);
                _749 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_697, _698 + 0.666666686534881591796875f, _699), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _738, _738) * _688;
                _750 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_697, _698 + 0.3333333432674407958984375f, _699), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _728, _728) * _688;
                _751 = float4(((_702.xyz * 4.0f) - 2.0f.xxx) * _718, _718) * _688;
            }
            else
            {
                _748 = _645;
                _749 = 0.0f.xxxx;
                _750 = 0.0f.xxxx;
                _751 = 0.0f.xxxx;
            }
            float3 _757 = _531 - (_IVParam0.xyz + (_571 * (-_IVParam2.z)));
            float _771 = max(clamp((max(abs(_757.x), abs(_757.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_757.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _851 = 0.0f;
            float4 _852 = 0.0f.xxxx;
            float4 _853 = 0.0f.xxxx;
            float4 _854 = 0.0f.xxxx;
            if (_771 < 1.0f)
            {
                float3 _780 = ((_531 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _782 = _780 - floor(_780);
                float4 _786 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _782, 0.0f);
                float _788 = _672 * (1.0f - _771);
                float _792 = _IVParam1.y * 0.5f;
                float _797 = _782.x;
                float _798 = clamp(_782.y, _792, 1.0f - _792) * 0.3333333432674407958984375f;
                float _799 = _782.z;
                float4 _802 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_797, _798, _799), 0.0f);
                float _818 = _786.x;
                float _829 = _786.y;
                float _840 = _786.z;
                _851 = _748 + (_802.w * _788);
                _852 = _749 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_797, _798 + 0.666666686534881591796875f, _799), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _840, _840) * _788);
                _853 = _750 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_797, _798 + 0.3333333432674407958984375f, _799), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _829, _829) * _788);
                _854 = _751 + (float4(((_802.xyz * 4.0f) - 2.0f.xxx) * _818, _818) * _788);
            }
            else
            {
                _851 = _748;
                _852 = _749;
                _853 = _750;
                _854 = _751;
            }
            float4 _937 = 0.0f.xxxx;
            float4 _938 = 0.0f.xxxx;
            float4 _939 = 0.0f.xxxx;
            float _940 = 0.0f;
            if (_771 > 0.0f)
            {
                float3 _863 = ((_531 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _866 = _IVParam1.xyz * 0.5f;
                float3 _868 = clamp(_863 - floor(_863), _866, 1.0f.xxx - _866);
                float4 _872 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _868, 0.0f);
                float _874 = _771 * (1.0f - _645);
                float _878 = _IVParam1.y * 0.5f;
                float _883 = _868.x;
                float _884 = clamp(_868.y, _878, 1.0f - _878) * 0.3333333432674407958984375f;
                float _885 = _868.z;
                float4 _888 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_883, _884, _885), 0.0f);
                float _904 = _872.x;
                float _915 = _872.y;
                float _926 = _872.z;
                _937 = _852 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_883, _884 + 0.666666686534881591796875f, _885), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _926, _926) * _874);
                _938 = _853 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_883, _884 + 0.3333333432674407958984375f, _885), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _915, _915) * _874);
                _939 = _854 + (float4(((_888.xyz * 4.0f) - 2.0f.xxx) * _904, _904) * _874);
                _940 = _851 + (_888.w * _874);
            }
            else
            {
                _937 = _852;
                _938 = _853;
                _939 = _854;
                _940 = _851;
            }
            float _943 = clamp((_940 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _947 = _937;
            _948 = _938;
            _949 = _939;
            _950 = _943 - _645;
            _951 = (_943 + _645) * 0.5f;
        }
        else
        {
            _947 = 0.0f.xxxx;
            _948 = 0.0f.xxxx;
            _949 = 0.0f.xxxx;
            _950 = 0.0f;
            _951 = 1.0f;
        }
        float4 _971 = _949 + float4(_IVDefaultSHAr.x * _951, (_IVDefaultSHAr.y * _951) + ((_IVDefaultSHAr.w * _950) * 0.5f), _IVDefaultSHAr.z * _951, (_IVDefaultSHAr.w * _951) + ((_IVDefaultSHAr.y * _950) * 0.375f));
        float4 _991 = _948 + float4(_IVDefaultSHAg.x * _951, (_IVDefaultSHAg.y * _951) + ((_IVDefaultSHAg.w * _950) * 0.5f), _IVDefaultSHAg.z * _951, (_IVDefaultSHAg.w * _951) + ((_IVDefaultSHAg.y * _950) * 0.375f));
        float4 _1011 = _947 + float4(_IVDefaultSHAb.x * _951, (_IVDefaultSHAb.y * _951) + ((_IVDefaultSHAb.w * _950) * 0.5f), _IVDefaultSHAb.z * _951, (_IVDefaultSHAb.w * _951) + ((_IVDefaultSHAb.y * _950) * 0.375f));
        float4 _1015 = float4(_558, 1.0f);
        float3 _1021 = max(float3(dot(_971, _1015), dot(_991, _1015), dot(_1011, _1015)), 0.0f.xxx) * _616;
        float3 _1029 = ((_971.xyz * 0.2125999927520751953125f) + (_991.xyz * 0.715200006961822509765625f)) + (_1011.xyz * 0.072200000286102294921875f);
        float3 _1033 = _1029 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1029, _1029)));
        float _1035 = abs(_1033.y);
        float3 _1036 = _1033;
        _1036.y = _1035;
        float4 _1037 = float4(_1036.x, _1036.y, _1036.z, 0.0f.xxxx.w);
        _1037.w = 1.0f;
        float4 _1041 = float4(_1033.x, _1035, _1033.z, 1.0f);
        float3 _1046 = max(float3(dot(_971, _1041), dot(_991, _1041), dot(_1011, _1041)), 0.0f.xxx);
        float _1054 = _1021.z;
        float _1055 = _1021.y;
        float4 _1060 = lerp(float4(_1054, _1055, -1.0f, 0.666666686534881591796875f), float4(_1055, _1054, 0.0f, -0.3333333432674407958984375f), step(_1054, _1055).xxxx);
        float _1061 = _1021.x;
        float _1062 = _1060.x;
        float4 _1070 = lerp(float4(_1062, _1060.yw, _1061), float4(_1061, _1060.yz, _1062), step(_1062, _1061).xxxx);
        float _1071 = _1070.x;
        float _1072 = _1070.w;
        float _1073 = _1070.y;
        float _1075 = _1071 - min(_1072, _1073);
        float _1085 = frac(abs(_1070.z + ((_1072 - _1073) / ((6.0f * _1075) + 9.9999997473787516355514526367188e-05f))));
        float _1092 = min(_1075 / (_1071 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1085 - 0.5f))) * clamp(_1071, 0.0f, 1.0f));
        float _1094 = 2.0f / (2.0f - _1092);
        _1110 = _1037;
        _1111 = _1021;
        _1112 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1085, _1092, _1094).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1092.xxx) * _1094;
        _1113 = max(max(max(_1046.x, _1046.y), _1046.z), 0.0f) * _616;
    }
    else
    {
        _1110 = 0.0f.xxxx;
        _1111 = 1.0f.xxx;
        _1112 = _CharacterParams2.xyz;
        _1113 = _616;
    }
    float _1161 = 0.0f;
    float _1162 = 0.0f;
    float3 _1163 = 0.0f.xxx;
    float3 _1164 = 0.0f.xxx;
    [branch]
    if ((clamp(_594 + _607, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1137 = 1.0f - _Metallic;
        float _1140 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_494 * _1137, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        float _1143 = max(_594 * _1137, _606 * _1137);
        float _1153 = lerp(1.0f, 0.5f, (_1143 * (1.0f - _1140)) * (1.0f - (smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _479) * _1140)));
        _1161 = lerp(_FurTTIntensity, 0.0f, clamp(max(_594, _607) * 1.2000000476837158203125f, 0.0f, 1.0f));
        _1162 = max(_479 - ((0.20000000298023223876953125f * _1140) * _1143), min(0.20000000298023223876953125f, _479));
        _1163 = _503 * _1153;
        _1164 = _494 * _1153;
    }
    else
    {
        _1161 = _FurTTIntensity;
        _1162 = _479;
        _1163 = _503;
        _1164 = _494;
    }
    float3 _1256 = 0.0f.xxx;
    float _1257 = 0.0f;
    float3 _1258 = 0.0f.xxx;
    float3 _1259 = 0.0f.xxx;
    float _1260 = 0.0f;
    [branch]
    if ((_597 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1176 = _447 ? _10.z : _10.y;
        float4 _1180 = _CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _3 * _CharacterParams10.z, _GlobalMipBias);
        float _1186 = _597 * (2.0f - _597);
        float _1191 = smoothstep(2.0f - _1186, 2.349999904632568359375f - _1186, ((_1176 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1180.z) * float(gl_FrontFacing);
        float _1203 = lerp(1.0f, 0.5f, ((_597 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1164 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1180.w) * ((_1176 * 0.25f) + 0.75f));
        float3 _1205 = _1191.xxx;
        float2 _1211 = (_1180.xy * 2.0f) - 1.0f.xx;
        float3 _1212 = float3(_1211.x, _1211.y, _403.z);
        float2 _1213 = _1211.xy;
        _1212.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1213, _1213), 0.0f, 1.0f)));
        float2 _1221 = _1212.xy * 2.0f;
        float3 _1223 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1221.x, _1221.y, _1212.z), _1205);
        float3 _1227 = _1223 * rsqrt(max(6.103515625e-05f, dot(_1223, _1223)));
        float _1228 = _558.y;
        float _1231 = step(0.00999999977648258209228515625f, 1.0f - (_1228 * _1228));
        float _1235 = lerp(_558.z, _1228, _1231);
        float3 _1242 = (float3(0.0f, _1231, 1.0f - _1231) - (_558 * _1235)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1235 * _1235)));
        _1256 = ((cross(_1242, _558) * _1227.x) + (_1242 * _1227.y)) + (_558 * _1227.z);
        _1257 = lerp(_1162, 0.89999997615814208984375f, clamp(_1191 * 4.0f, 0.0f, 1.0f));
        _1258 = lerp(_1163 * _1203, 0.3079999983310699462890625f.xxx, _1205);
        _1259 = lerp(_1164 * _1203, 0.87999999523162841796875f.xxx, _1205);
        _1260 = lerp(_Metallic, 0.0f, _1191);
    }
    else
    {
        _1256 = _558;
        _1257 = _1162;
        _1258 = _1163;
        _1259 = _1164;
        _1260 = _Metallic;
    }
    float _1262 = 0.959999978542327880859375f - (_1260 * 0.959999978542327880859375f);
    float3 _1263 = _1259 * _1262;
    float3 _1266 = lerp(0.039999999105930328369140625f.xxx * _Specular, _1259, _1260.xxx);
    float3 _1267 = _1258 * _1262;
    float _1268 = _1257 * _1257;
    float _1269 = max(_1268, 0.0078125f);
    float _1283 = clamp((max(_594, max(_596, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, (_602 - _4.y) + _TransformVariables_WorldSpaceCameraPos_Internal.y) * _595)) * (1.0f - _DisableRainEffectOnMaterial)) * 2.0f, 0.0f, 1.0f);
    float4 _1295 = _FurDirMap.SampleBias(sampler_LinearClamp, (_3 - _BaseMap_ST.zw) / max(abs(_BaseMap_ST.xy), 0.001000000047497451305389404296875f.xx), _GlobalMipBias);
    float2 _1296 = _7.x.xx;
    float2 _1325 = _3 * _FurMap_ST.xx;
    float2 _1327 = floor(_1325 * 2.0f.xx);
    float _1333 = frac(sin(dot(_1327 + 123.0f.xx, float2(127.09999847412109375f, 311.70001220703125f))) * 43758.546875f) * 6.283185482025146484375f;
    float2 _1348 = ((_1327 * 0.5f.xx) + 0.25f.xx) + (((float2(cos(_1333), sin(_1333)) * sqrt(frac(sin(dot(_1327 + 123.09999847412109375f.xx, float2(127.09999847412109375f, 311.70001220703125f))) * 43758.546875f))) * 0.5f.xx) * 0.5f);
    float _1351 = distance(_1325, _1348) / length(0.5f.xx);
    float2 _1357 = _1283.xx;
    float4 _1376 = _FurMap.SampleBias(sampler_LinearClamp, ((_3 - (((lerp(0.0f.xx, ((_1295.xy * 2.0f) - 1.0f.xx).xy * _FurFlowBaseStrength, _FurDirMapEnable.xx) + lerp(0.0f.xx, (((frac(sin(dot(_1296, float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) * 2.0f) - 1.0f) * 0.0500000007450580596923828125f).xx, _FurNoise.xx)) + lerp(0.0f.xx, lerp(0.0f.xx, (lerp(0.0f.xx, float4(_1348 - _1325, _1351, 0.0f).xy, _1357).xy * 0.5f) / _FurMap_ST.x.xx, _1357), _1296)) * _7.x)) * _FurMap_ST.xx) + _FurMap_ST.zw, _GlobalMipBias);
    float _1377 = _1376.x;
    float _1390 = lerp(_FurCutoffStart, _FurCutoffEnd, _7.x);
    float _1394 = lerp(_1390, sqrt(_1390), _FurSharpen);
    float _1415 = clamp(lerp(1.0f, clamp(((1.0f - ((_7.x * _7.x) * _7.x)) + (dot(_5, _438) - lerp(0.0f, 1.0f, _FurEdgeFade))) * lerp(smoothstep(max(_1394 - 0.25f, 0.0f), min(_1394 + 0.25f, 1.0f), (_1377 * _1295.z) * lerp(1.0f, lerp(1.0f, clamp(_1351 * 2.0f, 0.0f, 1.0f), clamp(_7.x * 2.0f, 0.0f, 1.0f)), _1283)), 1.0f, step(_7.x, 0.00999999977648258209228515625f)), 0.0f, 1.0f), ceil(_7.x)), 0.0f, 1.0f);
    float _1417 = clamp(_523 * 2.0f, 0.0f, 1.0f);
    float _1422 = lerp((_FurAO * _1417) * _1417, 1.0f, _7.x);
    float _1424 = lerp(_1422, max(_1422, 0.87999999523162841796875f), _1283);
    bool _1431 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _1444 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1444.y = -_1444.y;
    float2 _1460 = lerp(((sqrt(sqrt(abs(_1444 * 0.5f))) * float2(int2(sign(_1444)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1431).xx);
    float4 _1462 = float4(_1460.x, _1460.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1462.z = 1.0f;
    _1462.w = _1431 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1475 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1479 = normalize(float3(_1475.x, 6.103515625e-05f, _1475.z));
    float3 _1489 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1493 = _1489 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1497 = int(_561.x);
    int _1498 = int(_561.y);
    float4 _1502 = _ScreenSpaceShadowMask.Load(int3(int3(_1497, _1498, 0).xy, 0));
    float _1507 = _1502.y;
    float _1510 = lerp(lerp(1.0f, _1502.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1518 = _1267 * _CharacterParams0.z;
    float3 _1519 = _1518 * 0.64999997615814208984375f;
    float _1523 = dot(_1263, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1527 = clamp(-dot(_1479.xz, normalize(_571.xz)), 0.0f, 1.0f);
    float _1535 = clamp(dot(_1256, _1475) + lerp(0.0f, _7.x, lerp(_1161, 1.14999997615814208984375f, (_FurNoise * _1527) * smoothstep(0.0f, 0.699999988079071044921875f, 1.0f - _1377))), -1.0f, 1.0f);
    float _1548 = 1.0f - _CharacterParams12.x;
    float _1556 = smoothstep(0.25f, 1.0f, clamp(lerp(_1535, ((-_1535) * ((_1535 * 0.5f) - 1.0f)) + 0.5f, (_1527 * smoothstep(0.25f, 0.75f, 1.0f - abs(_571.y))) * _1548) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _1563 = max(max(_1556, _1556), _1556) - min(min(_1556, _1556), _1556);
    float _1565 = smoothstep(0.25f, 1.0f, dot(_1256, _571));
    float _1566 = _1424 * _1507;
    float _1573 = min(min(_1507, _1424), _1556);
    float _1574 = _1565 * _1566;
    float3 _1578 = ((clamp(dot(_558, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1112, 1.0f.xxx, (_CharacterParams1.y * _1573).xxx);
    float3 _1580 = _1573.xxx;
    float3 _1603 = _1510.xxx;
    float3 _1604 = lerp((_1578 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1113), 1.5f), clamp(_1113, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1493, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1493, _1580) + ((_1578 * clamp(_1113, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1489 * _CharacterParams12.y)))) * _CharacterParams0.y, _1603);
    float3 _1605 = lerp(lerp(lerp(dot(_1519, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1519, 1.2000000476837158203125f.xxx), _1518, clamp((_1566 * _1565) + _1556, 0.0f, 1.0f).xxx), _1263, _1580);
    float3 _1611 = _1605 * ((1.0f - _1563).xxx + (_1556.xxxx.xyz * _1563));
    float3 _1620 = lerp(lerp(_1518, lerp(_1523.xxx, _1263, 1.2000000476837158203125f.xxx), _1574.xxx), _1611 * clamp(dot(_1605, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1611, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1603);
    float4 _1624 = float4(_1620, _1510);
    float _1626 = lerp(_1574, _1573, _1510);
    float _1629 = lerp(_CharacterParams0.z, 1.0f, _1626);
    float3 _1637 = float3(_571.x, lerp(0.5f, _1475.y, _1510), _571.z);
    float _1650 = clamp(dot(_558, _438), 0.0f, 1.0f);
    float _1651 = dot(_558, normalize(((_1475 * _1510) + ((_1637 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1637, _1637)))) * 2.0f)) + (_438 * (2.0f + _1510))));
    float _1652 = _1269 * _1269;
    float _1656 = (((_1651 * _1652) - _1651) * _1651) + 1.0f;
    float _1657 = _1656 * _1656;
    float _1661 = 2.0f * _1650;
    float _1663 = (1.0f + _1650) - _1650;
    float _1680 = (1.0f - _AlphaPremultiply) + (_1415 * _AlphaPremultiply);
    float3 _1682 = ((_1604 * _1620) * _1680) + (((_1266 * clamp((((_1652 != _1657) ? (_1652 / _1657) : 1.0f) * (0.5f / ((_1661 + (_1269 * _1663)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_1604 * (((_1626 * 0.5f) + 0.5f) * _1629)) * 1.0f)) * _CharacterParams13.w);
    float _1683 = dot(_1682, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1686 = clamp(_1683 - 0.5f, 0.0f, 0.5f);
    float3 _1722 = normalize(cross(_571, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1728 = dot(_438, _1256);
    float _1730 = 1.0f - abs(_1728);
    float _1752 = dot(_1479, _1256);
    float _1764 = 1.0f - _1510;
    float _1791 = _1650 * _1650;
    float _1792 = _1791 * _1650;
    float2 _1793 = float2(1.0f, _1650);
    float2 _1796 = float2(1.0f, _1268);
    float3 _1799 = float3(1.0f, _1268, (_1268 * _1268) * _1268);
    float _1804 = dot(mul(_1793, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _1796) / dot(mul(float3(1.0f, _1791, _1792), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _1799);
    float _1809 = dot(mul(_1793, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _1796) / dot(mul(float3(1.0f, _1650, _1792), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _1799);
    float3 _1812 = (_1266 * _1804) + _1809.xxx;
    float _1813 = _1804 + _1809;
    float3 _1819 = -_438;
    float3 _1837 = lerp(_1683.xxx, _1682, ((_1686 * _1686) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1730)) * _CharacterParams8.w) * min(min(clamp(dot(_538, _1722) + 1.0f, 0.0f, 1.0f), _1424), _1507)) * (lerp(0.25f.xxx, _1263, _CharacterParams9.z.xxx) * clamp(dot(_1722, _1256), 0.0f, 1.0f))) + ((((((lerp(_1111 * (1.0f / max(max(max(_1111.x, _1111.y), _1111.z) * 0.5f, 1.0f)), _1493, _1603) * clamp(lerp(dot(_1110.xyz, _1256) * _1110.w, ((-_1752) * ((_1752 * 0.5f) - 1.0f)) + 0.5f, _1510), 0.0f, 1.0f)) * ((_1764 + (_1527 * _1510)) * _1548)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _1730)) * min(_1424, _1507)) * (_1764 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _1523) * _1510))) * max(0.1500000059604644775390625f.xxx, _1263)));
    float2 _1839 = float2(_561);
    float2 _1841 = floor(_1839 * 0.03125f);
    int _1849 = int((_1841.x + (_1841.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1856 = floor(_419 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1860 = clamp(_1856, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1862 = int(_1860 * 8.0f);
    float3 _1864 = 0.0f.xxx;
    _1864 = _1837 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_1819, _558), (1.2000000476837158203125f * log2(max(_1257, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_1812 + ((_1266 * ((1.0f - _1813) / _1813)) * _1812)) * 1.0f)) * ((clamp(_1113, 0.5f, 1.5f) * _CharacterParams0.w) * _1629)) * _1112);
    float3 _1865 = 0.0f.xxx;
    [loop]
    for (int _1867 = 0; _1867 <= 7; _1864 = _1865, _1867++)
    {
        uint _1885 = (_1856 <= _1860) ? (_GlobalBinningBuffer.Load<uint>(uint(_1849 + _1867) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1862) + _1867) * 4 + 0)) : 0u;
        uint _1886 = uint(_1867);
        _1865 = _1864;
        uint _1891 = 0u;
        float3 _1888 = 0.0f.xxx;
        [loop]
        for (uint _1890 = _1885; _1890 != 0u; _1865 = _1888, _1890 = _1891)
        {
            uint _1895 = firstbitlow(_1890);
            _1891 = _1890 ^ (1u << (_1895 & 31u));
            int _1901 = int((32u * _1886) + _1895) * 8;
            int _1904 = _1901 + 1;
            int _1907 = _1901 + 2;
            int _1910 = _1901 + 3;
            int _1913 = _1901 + 4;
            int _1916 = _1901 + 5;
            int _1919 = _1901 + 6;
            int _1922 = _1901 + 7;
            uint _1926 = uint(_LightDataBuffer_PunctualLightData[_1916].w);
            float _2001 = 0.0f;
            if ((_1926 & 1u) == 1u)
            {
                uint _1932 = asuint(_LightDataBuffer_PunctualLightData[_1916].x);
                uint _1939 = asuint(_LightDataBuffer_PunctualLightData[_1916].y);
                uint _1946 = asuint(_LightDataBuffer_PunctualLightData[_1916].z);
                uint _1953 = asuint(_LightDataBuffer_PunctualLightData[_1919].x);
                uint _1960 = asuint(_LightDataBuffer_PunctualLightData[_1919].y);
                uint _1967 = asuint(_LightDataBuffer_PunctualLightData[_1919].z);
                float3 _1986 = abs(mul(float4(_531 - _LightDataBuffer_PunctualLightData[_1904].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1932).x, spvUnpackHalf2x16(_1946).x, spvUnpackHalf2x16(_1960).x, 0.0f), float4(spvUnpackHalf2x16(_1932 >> 16u).x, spvUnpackHalf2x16(_1946 >> 16u).x, spvUnpackHalf2x16(_1960 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1939).x, spvUnpackHalf2x16(_1953).x, spvUnpackHalf2x16(_1967).x, 0.0f), float4(spvUnpackHalf2x16(_1939 >> 16u).x, spvUnpackHalf2x16(_1953 >> 16u).x, spvUnpackHalf2x16(_1967 >> 16u).x, 0.0f))).xyz);
                float _1993 = _LightDataBuffer_PunctualLightData[_1922].x * 0.5f;
                float _1999 = 1.0f - clamp((max(max(_1986.x, _1986.y), _1986.z) - (_1993 + 0.5f)) / (0.5f - _1993), 0.0f, 1.0f);
                _2001 = _1999 * _1999;
            }
            else
            {
                _2001 = 1.0f;
            }
            if (false || (_2001 < 0.001000000047497451305389404296875f))
            {
                _1888 = _1865;
                continue;
            }
            float3 _2694 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1901].w < 1.5f)
            {
                float3 _2693 = 0.0f.xxx;
                do
                {
                    uint _2014 = asuint(_LightDataBuffer_PunctualLightData[_1910].w);
                    if ((_2014 == 16u) || ((_LightDataBuffer_PunctualLightData[_1910].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2693 = _1865;
                        break;
                    }
                    bool _2026 = (uint(_LightDataBuffer_PunctualLightData[_1901].w) & 1u) == 0u;
                    bool _2030 = (!_2026) && (_LightDataBuffer_PunctualLightData[_1907].z > 0.0f);
                    bool _2031 = _2014 == 4u;
                    float _2032 = float(_2026);
                    float _2040 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1907].y)) - abs(_LightDataBuffer_PunctualLightData[_1907].x);
                    float _2041 = _LightDataBuffer_PunctualLightData[_1907].y - _2040;
                    float _2048 = abs(max((1.0f - abs(_2040)) - abs(_2041), 0.00048828125f));
                    float3 _2052 = normalize(float3(_2040, _2041, (_LightDataBuffer_PunctualLightData[_1907].x >= 0.0f) ? _2048 : (-_2048)));
                    float _2058 = lerp(_LightDataBuffer_PunctualLightData[_1919].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1913].y, 0.100000001490116119384765625f), float(_2031));
                    float3 _2063 = _LightDataBuffer_PunctualLightData[_1904].xyz - _531;
                    float3 _2064 = -_2052;
                    float3 _2069 = lerp(_2063, _2064 * dot(_2063, _2064), (float(_2031 && (_LightDataBuffer_PunctualLightData[_1913].z > 0.5f)) * _2032).xxx);
                    float _2070 = dot(_2069, _2069);
                    float _2071 = rsqrt(_2070);
                    float3 _2072 = _2069 * _2071;
                    float3 _2105 = 0.0f.xxx;
                    float _2106 = 0.0f;
                    if (_2030)
                    {
                        float3 _2076 = (_2052 * _LightDataBuffer_PunctualLightData[_1907].z) * 0.5f;
                        float3 _2077 = _2069 - _2076;
                        float3 _2078 = _2069 + _2076;
                        float _2079 = length(_2077);
                        float _2080 = length(_2078);
                        float3 _2089 = normalize(cross(cross(_2052, _2072), _2052));
                        _2105 = _2089;
                        _2106 = ((1.0f / ((((_2079 * _2080) + dot(_2077, _2078)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2089, _2077) / _2079) + (dot(_2089, _2078) / _2080)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1907].z * _2071, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2105 = _2072;
                        _2106 = 1.0f;
                    }
                    float _2128 = 0.0f;
                    if (_2058 < 0.0f)
                    {
                        float _2116 = _2070 * (_LightDataBuffer_PunctualLightData[_1904].w * _LightDataBuffer_PunctualLightData[_1904].w);
                        float _2119 = clamp(1.0f - (_2116 * _2116), 0.0f, 1.0f);
                        _2128 = lerp(1.0f / (_2070 + 1.0f), _2106, float(_2030)) * (_2119 * _2119);
                    }
                    else
                    {
                        float3 _2122 = _2069 * _LightDataBuffer_PunctualLightData[_1904].w;
                        _2128 = _2106 * pow(1.0f - clamp(dot(_2122, _2122), 0.0f, 1.0f), _2058);
                    }
                    float _2133 = clamp((dot(_2105, _2064) - _LightDataBuffer_PunctualLightData[_1907].z) * _LightDataBuffer_PunctualLightData[_1907].w, 0.0f, 1.0f);
                    float _2136 = _2128 * lerp(1.0f, _2133 * _2133, _2032);
                    int _2138 = int(_LightDataBuffer_PunctualLightData[_1922].w);
                    float _2242 = 0.0f;
                    if ((!_2030) && (_2138 >= 0))
                    {
                        uint _2144 = uint(_2138);
                        float2 _2235 = 0.0f.xx;
                        [branch]
                        if (_2032 != 0.0f)
                        {
                            float4 _2156 = mul(_lightCookieMatrices[_2144], float4(_531.x, _603, _531.z, 1.0f));
                            _2235 = _lightCookieData[_2144].xy + (clamp(_2156.xy / _2156.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2144].zw);
                        }
                        else
                        {
                            float3 _2176 = mul(float4(-_2069, 0.0f), _lightCookieMatrices[_2144]).xyz;
                            float3 _410 = _2176;
                            float3 _409 = _2176;
                            float3 _408 = abs(_2176);
                            uint _2185 = uint(int(_408.y > _408.x));
                            uint _2191 = (_408.z > _408[_2185]) ? 2u : _2185;
                            uint _2197 = (_2191 * 2u) + uint(_409[_2191] < 0.0f);
                            float _2201 = abs(_410[_2197 / 2u]);
                            float _2221 = 0.5f - (0.000244140625f / _lightCookieData[_2144].w);
                            _2235 = _lightCookieData[_2144].xy + (clamp(float2((float(_2197) + ((((_410[uint(_354[_2197].x)] * _355[_2197].x) / _2201) * _2221) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_410[uint(_354[_2197].y)] * _355[_2197].y) / _2201) * _2221)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2144].zw);
                        }
                        _2242 = _2136 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2235, 0.0f).x;
                    }
                    else
                    {
                        _2242 = _2136;
                    }
                    float _2243 = _2242 * _2001;
                    float3 _2692 = 0.0f.xxx;
                    do
                    {
                        float3 _2691 = 0.0f.xxx;
                        [branch]
                        if (_2243 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2031)
                            {
                                _2692 = lerp(_1865, _LightDataBuffer_PunctualLightData[_1901].xyz, (_2243 * (_LightDataBuffer_PunctualLightData[_1913].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1913].w) + (smoothstep(-0.5f, 0.5f, dot(_559, _2105)) * _LightDataBuffer_PunctualLightData[_1913].w)))).xxx);
                                break;
                            }
                            float _2263 = dot(_1256, _2105);
                            float _2264 = clamp(_2263, 0.0f, 1.0f);
                            float _2567 = 0.0f;
                            if (_2014 != 0u)
                            {
                                bool _2270 = _2026 || ((_1926 & 2u) != 0u);
                                int _2319 = 0;
                                if (_2270)
                                {
                                    _2319 = int(_LightDataBuffer_PunctualLightData[_1910].x);
                                }
                                else
                                {
                                    uint _2276 = asuint(_LightDataBuffer_PunctualLightData[_1907].w);
                                    uint _2278 = asuint(_LightDataBuffer_PunctualLightData[_1910].x);
                                    float3 _2279 = _531 - _LightDataBuffer_PunctualLightData[_1904].xyz;
                                    float3 _2280 = abs(_2279);
                                    float _2281 = _2280.x;
                                    float _2282 = _2280.y;
                                    float _2284 = _2280.z;
                                    int _2316 = 0;
                                    if ((_2281 > _2282) && (_2281 > _2284))
                                    {
                                        _2316 = int((_2279.x > 0.0f) ? (_2276 >> 24u) : ((_2276 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2315 = 0;
                                        if (_2282 > _2284)
                                        {
                                            _2315 = int((_2279.y > 0.0f) ? ((_2276 >> 8u) & 255u) : (_2276 & 255u));
                                        }
                                        else
                                        {
                                            _2315 = int((_2279.z > 0.0f) ? ((_2278 >> 8u) & 255u) : (_2278 & 255u));
                                        }
                                        _2316 = _2315;
                                    }
                                    _2319 = (_2316 < 80) ? _2316 : (-1);
                                }
                                bool _2320 = _2319 >= 0;
                                float _2566 = 0.0f;
                                if (_2320)
                                {
                                    float3 _2324 = _531 - _LightDataBuffer_PunctualLightData[_1904].xyz;
                                    float4 _2344 = mul(_PunctualLightWorldToShadow[_2319], float4((_531 - ((_2324 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2324, _2324)))) * _PunctualLightShadowParams[_2319].x)) + (_559 * (_PunctualLightShadowParams[_2319].y * 5.0f)), 1.0f));
                                    float _2345 = _2344.w;
                                    float3 _2348 = _2344.xyz / _2345.xxx;
                                    float2 _2349 = _2348.xy;
                                    float3 _2357 = _2348.xyz;
                                    bool3 _2358 = bool3(_2357.x <= 0.0f.xxx.x, _2357.y <= 0.0f.xxx.y, _2357.z <= 0.0f.xxx.z);
                                    bool3 _2359 = bool3(_2357.x >= 1.0f.xxx.x, _2357.y >= 1.0f.xxx.y, _2357.z >= 1.0f.xxx.z);
                                    float _2362 = _2348.z;
                                    float2 _2373 = ((_2349 * (_PunctualLightShadowParams2[_2319].zw - _PunctualLightShadowParams2[_2319].xy)) + _PunctualLightShadowParams2[_2319].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2375 = floor(_2373 + 0.5f.xx);
                                    float2 _2376 = _2373 - _2375;
                                    float _2378 = _2376.x + 0.5f;
                                    float _2379 = _2378 * _2378;
                                    float _2382 = 1.0f - _2376.x;
                                    float _2383 = min(_2376.x, 0.0f);
                                    float _2386 = _2376.x + 1.0f;
                                    float _2387 = max(_2376.x, 0.0f);
                                    float _2399 = _2376.y + 0.5f;
                                    float _2400 = _2399 * _2399;
                                    float _2403 = 1.0f - _2376.y;
                                    float _2404 = min(_2376.y, 0.0f);
                                    float _2407 = _2376.y + 1.0f;
                                    float _2408 = max(_2376.y, 0.0f);
                                    float3 _2420 = float3(0.1599999964237213134765625f * _2382, 0.1599999964237213134765625f * ((_2386 - (_2387 * _2387)) + 1.0f), _2379 * 0.07999999821186065673828125f);
                                    float3 _2421 = float3(0.1599999964237213134765625f * ((_2379 * 0.5f) - _2376.x), 0.1599999964237213134765625f * ((_2382 - (_2383 * _2383)) + 1.0f), 0.1599999964237213134765625f * _2386) + _2420;
                                    float3 _2423 = float3(0.1599999964237213134765625f * _2403, 0.1599999964237213134765625f * ((_2407 - (_2408 * _2408)) + 1.0f), _2400 * 0.07999999821186065673828125f);
                                    float3 _2424 = float3(0.1599999964237213134765625f * ((_2400 * 0.5f) - _2376.y), 0.1599999964237213134765625f * ((_2403 - (_2404 * _2404)) + 1.0f), 0.1599999964237213134765625f * _2407) + _2423;
                                    float3 _2430 = ((_2420 / _2421) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2432 = ((_2423 / _2424) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2434 = _2375 * _PunctualLightShadowTexelSize.xy;
                                    float _2435 = _2430.x;
                                    float _2436 = _2432.x;
                                    float _2439 = _2430.y;
                                    float _2442 = _2430.z;
                                    float _2445 = _2432.y;
                                    float _2452 = _2432.z;
                                    float _2459 = _2421.x;
                                    float _2460 = _2424.x;
                                    float _2462 = _2421.y;
                                    float _2464 = _2421.z;
                                    float _2466 = _2424.y;
                                    float _2470 = _2424.z;
                                    float _2528 = (((((((_2459 * _2460) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2434 + float2(_2435, _2436), _402).xy, _2362)) + ((_2462 * _2460) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2434 + float2(_2439, _2436), _402).xy, _2362))) + ((_2464 * _2460) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2434 + float2(_2442, _2436), _402).xy, _2362))) + ((_2459 * _2466) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2434 + float2(_2435, _2445), _402).xy, _2362))) + ((_2462 * _2466) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2434 + float2(_2439, _2445), _402).xy, _2362))) + ((_2464 * _2466) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2434 + float2(_2442, _2445), _402).xy, _2362))) + ((_2459 * _2470) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2434 + float2(_2435, _2452), _402).xy, _2362));
                                    float2 _2549 = min(_2349, 1.0f.xx - _2349);
                                    _2566 = _2320 ? lerp(1.0f, (any(bool3(_2358.x || _2359.x, _2358.y || _2359.y, _2358.z || _2359.z)) || ((asuint(_2362) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2528 + ((_2462 * _2470) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2434 + float2(_2439, _2452), _402).xy, _2362))) + ((_2464 * _2470) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2434 + float2(_2442, _2452), _402).xy, _2362))), _2270 ? min(_PunctualLightShadowParams[_2319].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2319].z - _2345) * 0.25f, min(_2549.x, _2549.y)))) : _PunctualLightShadowParams[_2319].w) : 1.0f;
                                }
                                else
                                {
                                    _2566 = clamp(dot(_538, _2105) + 1.0f, 0.0f, 1.0f);
                                }
                                _2567 = _2566;
                            }
                            else
                            {
                                _2567 = 1.0f;
                            }
                            float _2647 = 0.0f;
                            float3 _2648 = 0.0f.xxx;
                            float _2649 = 0.0f;
                            float3 _2650 = 0.0f.xxx;
                            float3 _2651 = 0.0f.xxx;
                            float _2652 = 0.0f;
                            float _2653 = 0.0f;
                            [branch]
                            if (_2014 == 0u)
                            {
                                float3 _2573 = _LightDataBuffer_PunctualLightData[_1901].xyz * _2243;
                                float3 _2586 = _1624.xyz;
                                _2647 = _2243;
                                _2648 = (_LightDataBuffer_PunctualLightData[_1901].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1913].y) + ((1.0f / max(1.0f, max(max(_2573.x, _2573.y), _2573.z) * lerp(0.75f, 0.5f, _1764))) * _LightDataBuffer_PunctualLightData[_1913].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1913].x, 1.0f, clamp(_2263 + 0.5f, 0.0f, 1.0f));
                                _2649 = _2264;
                                _2650 = _2586;
                                _2651 = _2586;
                                _2652 = 1.0f;
                                _2653 = 0.0f;
                            }
                            else
                            {
                                float _2641 = 0.0f;
                                float _2642 = 0.0f;
                                float3 _2643 = 0.0f.xxx;
                                float3 _2644 = 0.0f.xxx;
                                float _2645 = 0.0f;
                                float _2646 = 0.0f;
                                if (_2014 == 3u)
                                {
                                    _2641 = _2243 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1913].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1913].x), _1730) * _2567);
                                    _2642 = clamp(dot(_1256, -normalize(cross(_571, cross(_571, _2105)))), 0.0f, 1.0f);
                                    _2643 = lerp(0.5f.xxx, _1263, _LightDataBuffer_PunctualLightData[_1913].y.xxx);
                                    _2644 = 0.0f.xxx;
                                    _2645 = 1.0f;
                                    _2646 = 0.0f;
                                }
                                else
                                {
                                    bool _2611 = _2014 == 1u;
                                    float _2635 = 0.0f;
                                    float3 _2636 = 0.0f.xxx;
                                    float _2637 = 0.0f;
                                    float _2638 = 0.0f;
                                    if (_2611)
                                    {
                                        _2635 = clamp(clamp(_2263 + _LightDataBuffer_PunctualLightData[_1913].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2567;
                                        _2636 = _1267 * _LightDataBuffer_PunctualLightData[_1913].y;
                                        _2637 = 1.0f;
                                        _2638 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2621 = _2014 == 2u;
                                        float _2633 = 0.0f;
                                        if (_2621)
                                        {
                                            _2633 = smoothstep(_LightDataBuffer_PunctualLightData[_1913].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_1913].x - 0.0500000007450580596923828125f, _1257) * ((1.0f - _LightDataBuffer_PunctualLightData[_1913].z) + (step(0.5f, _1260) * _LightDataBuffer_PunctualLightData[_1913].z));
                                        }
                                        else
                                        {
                                            _2633 = 1.0f;
                                        }
                                        _2635 = _2264;
                                        _2636 = 0.0f.xxx;
                                        _2637 = _2633;
                                        _2638 = _2621 ? _LightDataBuffer_PunctualLightData[_1913].y : 0.0f;
                                    }
                                    bool3 _2639 = _2611.xxx;
                                    _2641 = _2243;
                                    _2642 = _2635;
                                    _2643 = float3(_2639.x ? _1263.x : 0.0f.xxx.x, _2639.y ? _1263.y : 0.0f.xxx.y, _2639.z ? _1263.z : 0.0f.xxx.z);
                                    _2644 = _2636;
                                    _2645 = _2637;
                                    _2646 = _2638;
                                }
                                _2647 = _2641;
                                _2648 = _LightDataBuffer_PunctualLightData[_1901].xyz;
                                _2649 = _2642;
                                _2650 = _2643;
                                _2651 = _2644;
                                _2652 = _2645;
                                _2653 = _2646;
                            }
                            float3 _2681 = 0.0f.xxx;
                            [branch]
                            if (_2014 != 3u)
                            {
                                float _2658 = lerp(_1269, 0.00999999977648258209228515625f, _2653);
                                float _2661 = dot(_558, normalize(_2105 + _438));
                                float _2662 = _2658 * _2658;
                                float _2666 = (((_2661 * _2662) - _2661) * _2661) + 1.0f;
                                float _2667 = _2666 * _2666;
                                _2681 = ((_1266 * clamp((((_2662 != _2667) ? (_2662 / _2667) : 1.0f) * (0.5f / ((_1661 + (_2658 * _1663)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2652) * _LightDataBuffer_PunctualLightData[_1922].z;
                            }
                            else
                            {
                                _2681 = 0.0f.xxx;
                            }
                            float3 _2684 = _2648 * _2647;
                            _2691 = _1865 + (((_2684 * lerp(_2651, _2650, _2649.xxx)) * _1680) + ((_2684 * _2681) * _2649));
                        }
                        else
                        {
                            _2691 = _1865;
                        }
                        _2692 = _2691;
                        break;
                    } while(false);
                    _2693 = _2692;
                    break;
                } while(false);
                _2694 = _2693;
            }
            else
            {
                _2694 = _1865;
            }
            _1888 = _2694;
        }
    }
    float3 _2734 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2734 = lerp(lerp(0.5f.xxx, lerp(dot(_1864, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1864, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1728, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2734 = _1864;
    }
    float4 _2741 = float4(_2734 * _ExposureWithMiscParams.y, _1415);
    _2741.w = (_SurfaceType == 1.0f) ? _1415 : 1.0f;
    float4 _3128 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _2765 = _603 * _AtmosphereFogParams3.w;
        float _2770 = max(0.00999999977648258209228515625f, _2765 + _AtmosphereFogParams4.w);
        float3 _2784 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_439 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2770)) / _2770) * exp(_2765 + _AtmosphereFogParams5.w))));
        float _2787 = dot(_1819, _AtmosphereFogParams1.xyz);
        float _2793 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2797 = (1.0f + _2793) - ((2.0f * _AtmosphereFogParams2.w) * _2787);
        float3 _3120 = 0.0f.xxx;
        float _3121 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2842 = (uint3(int3(_1497, _1498, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2843 = _2842.y;
            uint _2844 = _2842.z;
            uint _2847 = _2842.x + (_2843 * _2844);
            uint _2849 = _2843 + (_2844 * _2847);
            uint _2851 = _2844 + (_2847 * _2849);
            uint _2853 = _2847 + (_2849 * _2851);
            float _2878 = dot(_1819, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2885 = _531 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2887 = (_VolumetricFogParams0.w * ((_2878 > 5.9604644775390625e-08f) ? (1.0f / _2878) : 0.0f)) * (1.0f / _439);
            float _2888 = _2885.y;
            float _2889 = _2887 * _2888;
            float _2891 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2889;
            float _2892 = _2888 - _2889;
            float _2894 = (1.0f - _2887) * _439;
            float _2908 = max(-127.0f, _ExponentialFogParams0.z * _2892);
            float _2932 = max(-127.0f, _ExponentialFogParams3.x * _2892);
            float _2943 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2891 - _ExponentialFogParams0.x)))) * ((abs(_2908) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2908)) / _2908) : (0.693147182464599609375f - (0.2402265071868896484375f * _2908)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2891 - _ExponentialFogParams3.z)))) * ((abs(_2932) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2932)) / _2932) : (0.693147182464599609375f - (0.2402265071868896484375f * _2932))));
            float _2965 = clamp((_439 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2968 = clamp((max(clamp(exp2(-(_2943 * _2894)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_439 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2965, 0.0f, 1.0f);
            float4 _3008 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1839 + ((((float3(uint3(_2853, _2849 + (_2851 * _2853), _406) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_419 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_419 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3120 = _3008.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2968)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_438, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2943 * max(_2894 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2965))) * _3008.w);
            _3121 = _3008.w * _2968;
        }
        else
        {
            float3 _3014 = _531 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3016 = _3014.y;
            float _3030 = max(-127.0f, _ExponentialFogParams0.z * _3016);
            float _3054 = max(-127.0f, _ExponentialFogParams3.x * _3016);
            float _3065 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3030) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3030)) / _3030) : (0.693147182464599609375f - (0.2402265071868896484375f * _3030)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3054) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3054)) / _3054) : (0.693147182464599609375f - (0.2402265071868896484375f * _3054))));
            float _3087 = clamp((_439 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3090 = clamp((max(clamp(exp2(-(_3065 * _439)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_439 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3087, 0.0f, 1.0f);
            _3120 = (_ExponentialFogParams2.xyz * (1.0f - _3090)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_438, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3065 * max(_439 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3087));
            _3121 = _3090;
        }
        float3 _3126 = (_2741.xyz * (_2784 * _3121)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2787 * _2787)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2793) / max((12.56637096405029296875f * _2797) * sqrt(_2797), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2784)) * _3121) + _3120);
        _3128 = float4(_3126.x, _3126.y, _3126.z, _2741.w);
    }
    else
    {
        _3128 = _2741;
    }
    _14 = _3128;
    _15 = _1462;
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
