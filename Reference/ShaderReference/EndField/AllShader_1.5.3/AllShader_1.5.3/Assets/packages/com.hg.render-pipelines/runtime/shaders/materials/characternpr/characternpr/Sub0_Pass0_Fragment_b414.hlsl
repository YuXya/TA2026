// Stage: Fragment  Blob: 414  ParamBlob: 34  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _CHARACTER_FUR _NORMALMAP
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

static float _401 = 0.0f;
static float3 _402 = 0.0f.xxx;
static float _404 = 0.0f;
static uint _405 = 0u;

static const int2 _353[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _354[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _418 = 1.0f / gl_FragCoord.w;
    float3 _433 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _434 = dot(_433, _433);
    float _436 = rsqrt(max(_434, 9.9999999392252902907785028219223e-09f));
    float3 _437 = _433 * _436;
    float _438 = _434 * _436;
    uint _441 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _446 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _459 = 0.0f.xxxx;
    float4 _460 = 0.0f.xxxx;
    if (_446)
    {
        _459 = _VertexSkinMatrices.Load<float4>((_441 + 2u) * 16 + 0);
        _460 = _VertexSkinMatrices.Load<float4>(_441 * 16 + 0);
    }
    else
    {
        _459 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _460 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _466 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _478 = 1.0f - _Smoothness;
    float3 _493 = (_466.xyz * _BaseColor.xyz) * lerp(1.0f.xxx, _FurColor.xyz, clamp(_FurColorEnable * (_7.x * 0.5f), 0.0f, 1.0f).xxx);
    float3 _498 = _493 * _ShadowColorBrightness;
    float3 _502 = lerp(dot(_498, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _498, _ShadowColorSaturation.xxx);
    float4 _506 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _506.w = _506.w * _506.x;
    float2 _515 = (_506.wy * 2.0f) - 1.0f.xx;
    float3 _516 = float3(_515.x, _515.y, _402.z);
    float2 _517 = _515.xy;
    float _522 = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_517, _517), 0.0f, 1.0f)));
    _516.z = _522;
    float2 _525 = _516.xy * _BumpScale;
    float3 _530 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _534 = _530 - float3(_460.w, _404, _459.w);
    _534.y = 6.103515625e-05f;
    float3 _537 = normalize(_534);
    float3 _547 = mul(float3(_525.x, _525.y, _516.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _556 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _557 = (_547 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_547, _547)))) * _556;
    float3 _558 = normalize(_5) * _556;
    uint2 _560 = uint2(gl_FragCoord.xy);
    float3 _570 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _579 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _592 = float4(float(_579 & 255u), float((_579 >> 8u) & 255u), float((_579 >> 16u) & 255u), float((_579 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _593 = _592.x;
    float _594 = _592.y;
    float _595 = _592.z;
    float _596 = _592.w;
    float _601 = lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x);
    float _602 = _530.y;
    float _605 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, _601 - _602) * _594;
    float _606 = max(_595, _605);
    float _615 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1109 = 0.0f.xxxx;
    float3 _1110 = 0.0f.xxx;
    float3 _1111 = 0.0f.xxx;
    float _1112 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _630 = _530 - (_IVParam0.xyz + (_570 * (-_IVParam2.w)));
        float _644 = max(clamp((max(abs(_630.x), abs(_630.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_630.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _946 = 0.0f.xxxx;
        float4 _947 = 0.0f.xxxx;
        float4 _948 = 0.0f.xxxx;
        float _949 = 0.0f;
        float _950 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_644 < 1.0f))
        {
            float3 _657 = _530 - (_IVParam0.xyz + (_570 * (-_IVParam2.y)));
            float _671 = max(clamp((max(abs(_657.x), abs(_657.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_657.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _747 = 0.0f;
            float4 _748 = 0.0f.xxxx;
            float4 _749 = 0.0f.xxxx;
            float4 _750 = 0.0f.xxxx;
            if (_671 < 1.0f)
            {
                float3 _680 = ((_530 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _682 = _680 - floor(_680);
                float4 _686 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _682, 0.0f);
                float _687 = 1.0f - _671;
                float _691 = _IVParam1.y * 0.5f;
                float _696 = _682.x;
                float _697 = clamp(_682.y, _691, 1.0f - _691) * 0.3333333432674407958984375f;
                float _698 = _682.z;
                float4 _701 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_696, _697, _698), 0.0f);
                float _717 = _686.x;
                float _727 = _686.y;
                float _737 = _686.z;
                _747 = _644 + (_701.w * _687);
                _748 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_696, _697 + 0.666666686534881591796875f, _698), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _737, _737) * _687;
                _749 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_696, _697 + 0.3333333432674407958984375f, _698), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _727, _727) * _687;
                _750 = float4(((_701.xyz * 4.0f) - 2.0f.xxx) * _717, _717) * _687;
            }
            else
            {
                _747 = _644;
                _748 = 0.0f.xxxx;
                _749 = 0.0f.xxxx;
                _750 = 0.0f.xxxx;
            }
            float3 _756 = _530 - (_IVParam0.xyz + (_570 * (-_IVParam2.z)));
            float _770 = max(clamp((max(abs(_756.x), abs(_756.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_756.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _850 = 0.0f;
            float4 _851 = 0.0f.xxxx;
            float4 _852 = 0.0f.xxxx;
            float4 _853 = 0.0f.xxxx;
            if (_770 < 1.0f)
            {
                float3 _779 = ((_530 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _781 = _779 - floor(_779);
                float4 _785 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _781, 0.0f);
                float _787 = _671 * (1.0f - _770);
                float _791 = _IVParam1.y * 0.5f;
                float _796 = _781.x;
                float _797 = clamp(_781.y, _791, 1.0f - _791) * 0.3333333432674407958984375f;
                float _798 = _781.z;
                float4 _801 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_796, _797, _798), 0.0f);
                float _817 = _785.x;
                float _828 = _785.y;
                float _839 = _785.z;
                _850 = _747 + (_801.w * _787);
                _851 = _748 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_796, _797 + 0.666666686534881591796875f, _798), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _839, _839) * _787);
                _852 = _749 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_796, _797 + 0.3333333432674407958984375f, _798), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _828, _828) * _787);
                _853 = _750 + (float4(((_801.xyz * 4.0f) - 2.0f.xxx) * _817, _817) * _787);
            }
            else
            {
                _850 = _747;
                _851 = _748;
                _852 = _749;
                _853 = _750;
            }
            float4 _936 = 0.0f.xxxx;
            float4 _937 = 0.0f.xxxx;
            float4 _938 = 0.0f.xxxx;
            float _939 = 0.0f;
            if (_770 > 0.0f)
            {
                float3 _862 = ((_530 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _865 = _IVParam1.xyz * 0.5f;
                float3 _867 = clamp(_862 - floor(_862), _865, 1.0f.xxx - _865);
                float4 _871 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _867, 0.0f);
                float _873 = _770 * (1.0f - _644);
                float _877 = _IVParam1.y * 0.5f;
                float _882 = _867.x;
                float _883 = clamp(_867.y, _877, 1.0f - _877) * 0.3333333432674407958984375f;
                float _884 = _867.z;
                float4 _887 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_882, _883, _884), 0.0f);
                float _903 = _871.x;
                float _914 = _871.y;
                float _925 = _871.z;
                _936 = _851 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_882, _883 + 0.666666686534881591796875f, _884), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _925, _925) * _873);
                _937 = _852 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_882, _883 + 0.3333333432674407958984375f, _884), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _914, _914) * _873);
                _938 = _853 + (float4(((_887.xyz * 4.0f) - 2.0f.xxx) * _903, _903) * _873);
                _939 = _850 + (_887.w * _873);
            }
            else
            {
                _936 = _851;
                _937 = _852;
                _938 = _853;
                _939 = _850;
            }
            float _942 = clamp((_939 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _946 = _936;
            _947 = _937;
            _948 = _938;
            _949 = _942 - _644;
            _950 = (_942 + _644) * 0.5f;
        }
        else
        {
            _946 = 0.0f.xxxx;
            _947 = 0.0f.xxxx;
            _948 = 0.0f.xxxx;
            _949 = 0.0f;
            _950 = 1.0f;
        }
        float4 _970 = _948 + float4(_IVDefaultSHAr.x * _950, (_IVDefaultSHAr.y * _950) + ((_IVDefaultSHAr.w * _949) * 0.5f), _IVDefaultSHAr.z * _950, (_IVDefaultSHAr.w * _950) + ((_IVDefaultSHAr.y * _949) * 0.375f));
        float4 _990 = _947 + float4(_IVDefaultSHAg.x * _950, (_IVDefaultSHAg.y * _950) + ((_IVDefaultSHAg.w * _949) * 0.5f), _IVDefaultSHAg.z * _950, (_IVDefaultSHAg.w * _950) + ((_IVDefaultSHAg.y * _949) * 0.375f));
        float4 _1010 = _946 + float4(_IVDefaultSHAb.x * _950, (_IVDefaultSHAb.y * _950) + ((_IVDefaultSHAb.w * _949) * 0.5f), _IVDefaultSHAb.z * _950, (_IVDefaultSHAb.w * _950) + ((_IVDefaultSHAb.y * _949) * 0.375f));
        float4 _1014 = float4(_557, 1.0f);
        float3 _1020 = max(float3(dot(_970, _1014), dot(_990, _1014), dot(_1010, _1014)), 0.0f.xxx) * _615;
        float3 _1028 = ((_970.xyz * 0.2125999927520751953125f) + (_990.xyz * 0.715200006961822509765625f)) + (_1010.xyz * 0.072200000286102294921875f);
        float3 _1032 = _1028 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1028, _1028)));
        float _1034 = abs(_1032.y);
        float3 _1035 = _1032;
        _1035.y = _1034;
        float4 _1036 = float4(_1035.x, _1035.y, _1035.z, 0.0f.xxxx.w);
        _1036.w = 1.0f;
        float4 _1040 = float4(_1032.x, _1034, _1032.z, 1.0f);
        float3 _1045 = max(float3(dot(_970, _1040), dot(_990, _1040), dot(_1010, _1040)), 0.0f.xxx);
        float _1053 = _1020.z;
        float _1054 = _1020.y;
        float4 _1059 = lerp(float4(_1053, _1054, -1.0f, 0.666666686534881591796875f), float4(_1054, _1053, 0.0f, -0.3333333432674407958984375f), step(_1053, _1054).xxxx);
        float _1060 = _1020.x;
        float _1061 = _1059.x;
        float4 _1069 = lerp(float4(_1061, _1059.yw, _1060), float4(_1060, _1059.yz, _1061), step(_1061, _1060).xxxx);
        float _1070 = _1069.x;
        float _1071 = _1069.w;
        float _1072 = _1069.y;
        float _1074 = _1070 - min(_1071, _1072);
        float _1084 = frac(abs(_1069.z + ((_1071 - _1072) / ((6.0f * _1074) + 9.9999997473787516355514526367188e-05f))));
        float _1091 = min(_1074 / (_1070 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1084 - 0.5f))) * clamp(_1070, 0.0f, 1.0f));
        float _1093 = 2.0f / (2.0f - _1091);
        _1109 = _1036;
        _1110 = _1020;
        _1111 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1084, _1091, _1093).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1091.xxx) * _1093;
        _1112 = max(max(max(_1045.x, _1045.y), _1045.z), 0.0f) * _615;
    }
    else
    {
        _1109 = 0.0f.xxxx;
        _1110 = 1.0f.xxx;
        _1111 = _CharacterParams2.xyz;
        _1112 = _615;
    }
    float _1160 = 0.0f;
    float _1161 = 0.0f;
    float3 _1162 = 0.0f.xxx;
    float3 _1163 = 0.0f.xxx;
    [branch]
    if ((clamp(_593 + _606, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1136 = 1.0f - _Metallic;
        float _1139 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_493 * _1136, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        float _1142 = max(_593 * _1136, _605 * _1136);
        float _1152 = lerp(1.0f, 0.5f, (_1142 * (1.0f - _1139)) * (1.0f - (smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _478) * _1139)));
        _1160 = lerp(_FurTTIntensity, 0.0f, clamp(max(_593, _606) * 1.2000000476837158203125f, 0.0f, 1.0f));
        _1161 = max(_478 - ((0.20000000298023223876953125f * _1139) * _1142), min(0.20000000298023223876953125f, _478));
        _1162 = _502 * _1152;
        _1163 = _493 * _1152;
    }
    else
    {
        _1160 = _FurTTIntensity;
        _1161 = _478;
        _1162 = _502;
        _1163 = _493;
    }
    float3 _1255 = 0.0f.xxx;
    float _1256 = 0.0f;
    float3 _1257 = 0.0f.xxx;
    float3 _1258 = 0.0f.xxx;
    float _1259 = 0.0f;
    [branch]
    if ((_596 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1175 = _446 ? _10.z : _10.y;
        float4 _1179 = _CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _3 * _CharacterParams10.z, _GlobalMipBias);
        float _1185 = _596 * (2.0f - _596);
        float _1190 = smoothstep(2.0f - _1185, 2.349999904632568359375f - _1185, ((_1175 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1179.z) * float(gl_FrontFacing);
        float _1202 = lerp(1.0f, 0.5f, ((_596 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1163 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1179.w) * ((_1175 * 0.25f) + 0.75f));
        float3 _1204 = _1190.xxx;
        float2 _1210 = (_1179.xy * 2.0f) - 1.0f.xx;
        float3 _1211 = float3(_1210.x, _1210.y, _402.z);
        float2 _1212 = _1210.xy;
        _1211.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1212, _1212), 0.0f, 1.0f)));
        float2 _1220 = _1211.xy * 2.0f;
        float3 _1222 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1220.x, _1220.y, _1211.z), _1204);
        float3 _1226 = _1222 * rsqrt(max(6.103515625e-05f, dot(_1222, _1222)));
        float _1227 = _557.y;
        float _1230 = step(0.00999999977648258209228515625f, 1.0f - (_1227 * _1227));
        float _1234 = lerp(_557.z, _1227, _1230);
        float3 _1241 = (float3(0.0f, _1230, 1.0f - _1230) - (_557 * _1234)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1234 * _1234)));
        _1255 = ((cross(_1241, _557) * _1226.x) + (_1241 * _1226.y)) + (_557 * _1226.z);
        _1256 = lerp(_1161, 0.89999997615814208984375f, clamp(_1190 * 4.0f, 0.0f, 1.0f));
        _1257 = lerp(_1162 * _1202, 0.3079999983310699462890625f.xxx, _1204);
        _1258 = lerp(_1163 * _1202, 0.87999999523162841796875f.xxx, _1204);
        _1259 = lerp(_Metallic, 0.0f, _1190);
    }
    else
    {
        _1255 = _557;
        _1256 = _1161;
        _1257 = _1162;
        _1258 = _1163;
        _1259 = _Metallic;
    }
    float _1261 = 0.959999978542327880859375f - (_1259 * 0.959999978542327880859375f);
    float3 _1262 = _1258 * _1261;
    float3 _1265 = lerp(0.039999999105930328369140625f.xxx * _Specular, _1258, _1259.xxx);
    float3 _1266 = _1257 * _1261;
    float _1267 = _1256 * _1256;
    float _1268 = max(_1267, 0.0078125f);
    float _1282 = clamp((max(_593, max(_595, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, (_601 - _4.y) + _TransformVariables_WorldSpaceCameraPos_Internal.y) * _594)) * (1.0f - _DisableRainEffectOnMaterial)) * 2.0f, 0.0f, 1.0f);
    float4 _1294 = _FurDirMap.SampleBias(sampler_LinearClamp, (_3 - _BaseMap_ST.zw) / max(abs(_BaseMap_ST.xy), 0.001000000047497451305389404296875f.xx), _GlobalMipBias);
    float2 _1295 = _7.x.xx;
    float2 _1324 = _3 * _FurMap_ST.xx;
    float2 _1326 = floor(_1324 * 2.0f.xx);
    float _1332 = frac(sin(dot(_1326 + 123.0f.xx, float2(127.09999847412109375f, 311.70001220703125f))) * 43758.546875f) * 6.283185482025146484375f;
    float2 _1347 = ((_1326 * 0.5f.xx) + 0.25f.xx) + (((float2(cos(_1332), sin(_1332)) * sqrt(frac(sin(dot(_1326 + 123.09999847412109375f.xx, float2(127.09999847412109375f, 311.70001220703125f))) * 43758.546875f))) * 0.5f.xx) * 0.5f);
    float _1350 = distance(_1324, _1347) / length(0.5f.xx);
    float2 _1356 = _1282.xx;
    float4 _1375 = _FurMap.SampleBias(sampler_LinearClamp, ((_3 - (((lerp(0.0f.xx, ((_1294.xy * 2.0f) - 1.0f.xx).xy * _FurFlowBaseStrength, _FurDirMapEnable.xx) + lerp(0.0f.xx, (((frac(sin(dot(_1295, float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) * 2.0f) - 1.0f) * 0.0500000007450580596923828125f).xx, _FurNoise.xx)) + lerp(0.0f.xx, lerp(0.0f.xx, (lerp(0.0f.xx, float4(_1347 - _1324, _1350, 0.0f).xy, _1356).xy * 0.5f) / _FurMap_ST.x.xx, _1356), _1295)) * _7.x)) * _FurMap_ST.xx) + _FurMap_ST.zw, _GlobalMipBias);
    float _1376 = _1375.x;
    float _1389 = lerp(_FurCutoffStart, _FurCutoffEnd, _7.x);
    float _1393 = lerp(_1389, sqrt(_1389), _FurSharpen);
    float _1414 = clamp(lerp(1.0f, clamp(((1.0f - ((_7.x * _7.x) * _7.x)) + (dot(_5, _437) - lerp(0.0f, 1.0f, _FurEdgeFade))) * lerp(smoothstep(max(_1393 - 0.25f, 0.0f), min(_1393 + 0.25f, 1.0f), (_1376 * _1294.z) * lerp(1.0f, lerp(1.0f, clamp(_1350 * 2.0f, 0.0f, 1.0f), clamp(_7.x * 2.0f, 0.0f, 1.0f)), _1282)), 1.0f, step(_7.x, 0.00999999977648258209228515625f)), 0.0f, 1.0f), ceil(_7.x)), 0.0f, 1.0f);
    float _1416 = clamp(_522 * 2.0f, 0.0f, 1.0f);
    float _1421 = lerp((_FurAO * _1416) * _1416, 1.0f, _7.x);
    float _1423 = lerp(_1421, max(_1421, 0.87999999523162841796875f), _1282);
    float2 _1436 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1436.y = -_1436.y;
    float2 _1449 = ((sqrt(sqrt(abs(_1436 * 0.5f))) * float2(int2(sign(_1436)))) * 0.5f) + 0.5f.xx;
    float4 _1450 = float4(_1449.x, _1449.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1450.z = 1.0f;
    _1450.w = 0.4000000059604644775390625f;
    float3 _1463 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1467 = normalize(float3(_1463.x, 6.103515625e-05f, _1463.z));
    float3 _1477 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1481 = _1477 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1485 = int(_560.x);
    int _1486 = int(_560.y);
    float4 _1490 = _ScreenSpaceShadowMask.Load(int3(int3(_1485, _1486, 0).xy, 0));
    float _1495 = _1490.y;
    float _1498 = lerp(lerp(1.0f, _1490.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1506 = _1266 * _CharacterParams0.z;
    float3 _1507 = _1506 * 0.64999997615814208984375f;
    float _1511 = dot(_1262, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1515 = clamp(-dot(_1467.xz, normalize(_570.xz)), 0.0f, 1.0f);
    float _1523 = clamp(dot(_1255, _1463) + lerp(0.0f, _7.x, lerp(_1160, 1.14999997615814208984375f, (_FurNoise * _1515) * smoothstep(0.0f, 0.699999988079071044921875f, 1.0f - _1376))), -1.0f, 1.0f);
    float _1536 = 1.0f - _CharacterParams12.x;
    float _1544 = smoothstep(0.25f, 1.0f, clamp(lerp(_1523, ((-_1523) * ((_1523 * 0.5f) - 1.0f)) + 0.5f, (_1515 * smoothstep(0.25f, 0.75f, 1.0f - abs(_570.y))) * _1536) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _1551 = max(max(_1544, _1544), _1544) - min(min(_1544, _1544), _1544);
    float _1553 = smoothstep(0.25f, 1.0f, dot(_1255, _570));
    float _1554 = _1423 * _1495;
    float _1561 = min(min(_1495, _1423), _1544);
    float _1562 = _1553 * _1554;
    float3 _1566 = ((clamp(dot(_557, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1111, 1.0f.xxx, (_CharacterParams1.y * _1561).xxx);
    float3 _1568 = _1561.xxx;
    float3 _1591 = _1498.xxx;
    float3 _1592 = lerp((_1566 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1112), 1.5f), clamp(_1112, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1481, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1481, _1568) + ((_1566 * clamp(_1112, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1477 * _CharacterParams12.y)))) * _CharacterParams0.y, _1591);
    float3 _1593 = lerp(lerp(lerp(dot(_1507, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1507, 1.2000000476837158203125f.xxx), _1506, clamp((_1554 * _1553) + _1544, 0.0f, 1.0f).xxx), _1262, _1568);
    float3 _1599 = _1593 * ((1.0f - _1551).xxx + (_1544.xxxx.xyz * _1551));
    float3 _1608 = lerp(lerp(_1506, lerp(_1511.xxx, _1262, 1.2000000476837158203125f.xxx), _1562.xxx), _1599 * clamp(dot(_1593, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1599, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1591);
    float4 _1612 = float4(_1608, _1498);
    float _1614 = lerp(_1562, _1561, _1498);
    float _1617 = lerp(_CharacterParams0.z, 1.0f, _1614);
    float3 _1625 = float3(_570.x, lerp(0.5f, _1463.y, _1498), _570.z);
    float _1638 = clamp(dot(_557, _437), 0.0f, 1.0f);
    float _1639 = dot(_557, normalize(((_1463 * _1498) + ((_1625 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1625, _1625)))) * 2.0f)) + (_437 * (2.0f + _1498))));
    float _1640 = _1268 * _1268;
    float _1644 = (((_1639 * _1640) - _1639) * _1639) + 1.0f;
    float _1645 = _1644 * _1644;
    float _1649 = 2.0f * _1638;
    float _1651 = (1.0f + _1638) - _1638;
    float _1668 = (1.0f - _AlphaPremultiply) + (_1414 * _AlphaPremultiply);
    float3 _1670 = ((_1592 * _1608) * _1668) + (((_1265 * clamp((((_1640 != _1645) ? (_1640 / _1645) : 1.0f) * (0.5f / ((_1649 + (_1268 * _1651)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_1592 * (((_1614 * 0.5f) + 0.5f) * _1617)) * 1.0f)) * _CharacterParams13.w);
    float _1671 = dot(_1670, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1674 = clamp(_1671 - 0.5f, 0.0f, 0.5f);
    float3 _1710 = normalize(cross(_570, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1716 = dot(_437, _1255);
    float _1718 = 1.0f - abs(_1716);
    float _1740 = dot(_1467, _1255);
    float _1752 = 1.0f - _1498;
    float _1779 = _1638 * _1638;
    float _1780 = _1779 * _1638;
    float2 _1781 = float2(1.0f, _1638);
    float2 _1784 = float2(1.0f, _1267);
    float3 _1787 = float3(1.0f, _1267, (_1267 * _1267) * _1267);
    float _1792 = dot(mul(_1781, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _1784) / dot(mul(float3(1.0f, _1779, _1780), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _1787);
    float _1797 = dot(mul(_1781, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _1784) / dot(mul(float3(1.0f, _1638, _1780), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _1787);
    float3 _1800 = (_1265 * _1792) + _1797.xxx;
    float _1801 = _1792 + _1797;
    float3 _1807 = -_437;
    float3 _1825 = lerp(_1671.xxx, _1670, ((_1674 * _1674) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1718)) * _CharacterParams8.w) * min(min(clamp(dot(_537, _1710) + 1.0f, 0.0f, 1.0f), _1423), _1495)) * (lerp(0.25f.xxx, _1262, _CharacterParams9.z.xxx) * clamp(dot(_1710, _1255), 0.0f, 1.0f))) + ((((((lerp(_1110 * (1.0f / max(max(max(_1110.x, _1110.y), _1110.z) * 0.5f, 1.0f)), _1481, _1591) * clamp(lerp(dot(_1109.xyz, _1255) * _1109.w, ((-_1740) * ((_1740 * 0.5f) - 1.0f)) + 0.5f, _1498), 0.0f, 1.0f)) * ((_1752 + (_1515 * _1498)) * _1536)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _1718)) * min(_1423, _1495)) * (_1752 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _1511) * _1498))) * max(0.1500000059604644775390625f.xxx, _1262)));
    float2 _1827 = float2(_560);
    float2 _1829 = floor(_1827 * 0.03125f);
    int _1837 = int((_1829.x + (_1829.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1844 = floor(_418 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1848 = clamp(_1844, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1850 = int(_1848 * 8.0f);
    float3 _1852 = 0.0f.xxx;
    _1852 = _1825 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_1807, _557), (1.2000000476837158203125f * log2(max(_1256, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_1800 + ((_1265 * ((1.0f - _1801) / _1801)) * _1800)) * 1.0f)) * ((clamp(_1112, 0.5f, 1.5f) * _CharacterParams0.w) * _1617)) * _1111);
    float3 _1853 = 0.0f.xxx;
    [loop]
    for (int _1855 = 0; _1855 <= 7; _1852 = _1853, _1855++)
    {
        uint _1873 = (_1844 <= _1848) ? (_GlobalBinningBuffer.Load<uint>(uint(_1837 + _1855) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1850) + _1855) * 4 + 0)) : 0u;
        uint _1874 = uint(_1855);
        _1853 = _1852;
        uint _1879 = 0u;
        float3 _1876 = 0.0f.xxx;
        [loop]
        for (uint _1878 = _1873; _1878 != 0u; _1853 = _1876, _1878 = _1879)
        {
            uint _1883 = firstbitlow(_1878);
            _1879 = _1878 ^ (1u << (_1883 & 31u));
            int _1889 = int((32u * _1874) + _1883) * 8;
            int _1892 = _1889 + 1;
            int _1895 = _1889 + 2;
            int _1898 = _1889 + 3;
            int _1901 = _1889 + 4;
            int _1904 = _1889 + 5;
            int _1907 = _1889 + 6;
            int _1910 = _1889 + 7;
            uint _1914 = uint(_LightDataBuffer_PunctualLightData[_1904].w);
            float _1989 = 0.0f;
            if ((_1914 & 1u) == 1u)
            {
                uint _1920 = asuint(_LightDataBuffer_PunctualLightData[_1904].x);
                uint _1927 = asuint(_LightDataBuffer_PunctualLightData[_1904].y);
                uint _1934 = asuint(_LightDataBuffer_PunctualLightData[_1904].z);
                uint _1941 = asuint(_LightDataBuffer_PunctualLightData[_1907].x);
                uint _1948 = asuint(_LightDataBuffer_PunctualLightData[_1907].y);
                uint _1955 = asuint(_LightDataBuffer_PunctualLightData[_1907].z);
                float3 _1974 = abs(mul(float4(_530 - _LightDataBuffer_PunctualLightData[_1892].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1920).x, spvUnpackHalf2x16(_1934).x, spvUnpackHalf2x16(_1948).x, 0.0f), float4(spvUnpackHalf2x16(_1920 >> 16u).x, spvUnpackHalf2x16(_1934 >> 16u).x, spvUnpackHalf2x16(_1948 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1927).x, spvUnpackHalf2x16(_1941).x, spvUnpackHalf2x16(_1955).x, 0.0f), float4(spvUnpackHalf2x16(_1927 >> 16u).x, spvUnpackHalf2x16(_1941 >> 16u).x, spvUnpackHalf2x16(_1955 >> 16u).x, 0.0f))).xyz);
                float _1981 = _LightDataBuffer_PunctualLightData[_1910].x * 0.5f;
                float _1987 = 1.0f - clamp((max(max(_1974.x, _1974.y), _1974.z) - (_1981 + 0.5f)) / (0.5f - _1981), 0.0f, 1.0f);
                _1989 = _1987 * _1987;
            }
            else
            {
                _1989 = 1.0f;
            }
            if (false || (_1989 < 0.001000000047497451305389404296875f))
            {
                _1876 = _1853;
                continue;
            }
            float3 _2682 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1889].w < 1.5f)
            {
                float3 _2681 = 0.0f.xxx;
                do
                {
                    uint _2002 = asuint(_LightDataBuffer_PunctualLightData[_1898].w);
                    if ((_2002 == 16u) || ((_LightDataBuffer_PunctualLightData[_1898].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2681 = _1853;
                        break;
                    }
                    bool _2014 = (uint(_LightDataBuffer_PunctualLightData[_1889].w) & 1u) == 0u;
                    bool _2018 = (!_2014) && (_LightDataBuffer_PunctualLightData[_1895].z > 0.0f);
                    bool _2019 = _2002 == 4u;
                    float _2020 = float(_2014);
                    float _2028 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1895].y)) - abs(_LightDataBuffer_PunctualLightData[_1895].x);
                    float _2029 = _LightDataBuffer_PunctualLightData[_1895].y - _2028;
                    float _2036 = abs(max((1.0f - abs(_2028)) - abs(_2029), 0.00048828125f));
                    float3 _2040 = normalize(float3(_2028, _2029, (_LightDataBuffer_PunctualLightData[_1895].x >= 0.0f) ? _2036 : (-_2036)));
                    float _2046 = lerp(_LightDataBuffer_PunctualLightData[_1907].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1901].y, 0.100000001490116119384765625f), float(_2019));
                    float3 _2051 = _LightDataBuffer_PunctualLightData[_1892].xyz - _530;
                    float3 _2052 = -_2040;
                    float3 _2057 = lerp(_2051, _2052 * dot(_2051, _2052), (float(_2019 && (_LightDataBuffer_PunctualLightData[_1901].z > 0.5f)) * _2020).xxx);
                    float _2058 = dot(_2057, _2057);
                    float _2059 = rsqrt(_2058);
                    float3 _2060 = _2057 * _2059;
                    float3 _2093 = 0.0f.xxx;
                    float _2094 = 0.0f;
                    if (_2018)
                    {
                        float3 _2064 = (_2040 * _LightDataBuffer_PunctualLightData[_1895].z) * 0.5f;
                        float3 _2065 = _2057 - _2064;
                        float3 _2066 = _2057 + _2064;
                        float _2067 = length(_2065);
                        float _2068 = length(_2066);
                        float3 _2077 = normalize(cross(cross(_2040, _2060), _2040));
                        _2093 = _2077;
                        _2094 = ((1.0f / ((((_2067 * _2068) + dot(_2065, _2066)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2077, _2065) / _2067) + (dot(_2077, _2066) / _2068)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1895].z * _2059, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2093 = _2060;
                        _2094 = 1.0f;
                    }
                    float _2116 = 0.0f;
                    if (_2046 < 0.0f)
                    {
                        float _2104 = _2058 * (_LightDataBuffer_PunctualLightData[_1892].w * _LightDataBuffer_PunctualLightData[_1892].w);
                        float _2107 = clamp(1.0f - (_2104 * _2104), 0.0f, 1.0f);
                        _2116 = lerp(1.0f / (_2058 + 1.0f), _2094, float(_2018)) * (_2107 * _2107);
                    }
                    else
                    {
                        float3 _2110 = _2057 * _LightDataBuffer_PunctualLightData[_1892].w;
                        _2116 = _2094 * pow(1.0f - clamp(dot(_2110, _2110), 0.0f, 1.0f), _2046);
                    }
                    float _2121 = clamp((dot(_2093, _2052) - _LightDataBuffer_PunctualLightData[_1895].z) * _LightDataBuffer_PunctualLightData[_1895].w, 0.0f, 1.0f);
                    float _2124 = _2116 * lerp(1.0f, _2121 * _2121, _2020);
                    int _2126 = int(_LightDataBuffer_PunctualLightData[_1910].w);
                    float _2230 = 0.0f;
                    if ((!_2018) && (_2126 >= 0))
                    {
                        uint _2132 = uint(_2126);
                        float2 _2223 = 0.0f.xx;
                        [branch]
                        if (_2020 != 0.0f)
                        {
                            float4 _2144 = mul(_lightCookieMatrices[_2132], float4(_530.x, _602, _530.z, 1.0f));
                            _2223 = _lightCookieData[_2132].xy + (clamp(_2144.xy / _2144.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2132].zw);
                        }
                        else
                        {
                            float3 _2164 = mul(float4(-_2057, 0.0f), _lightCookieMatrices[_2132]).xyz;
                            float3 _409 = _2164;
                            float3 _408 = _2164;
                            float3 _407 = abs(_2164);
                            uint _2173 = uint(int(_407.y > _407.x));
                            uint _2179 = (_407.z > _407[_2173]) ? 2u : _2173;
                            uint _2185 = (_2179 * 2u) + uint(_408[_2179] < 0.0f);
                            float _2189 = abs(_409[_2185 / 2u]);
                            float _2209 = 0.5f - (0.000244140625f / _lightCookieData[_2132].w);
                            _2223 = _lightCookieData[_2132].xy + (clamp(float2((float(_2185) + ((((_409[uint(_353[_2185].x)] * _354[_2185].x) / _2189) * _2209) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_409[uint(_353[_2185].y)] * _354[_2185].y) / _2189) * _2209)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2132].zw);
                        }
                        _2230 = _2124 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2223, 0.0f).x;
                    }
                    else
                    {
                        _2230 = _2124;
                    }
                    float _2231 = _2230 * _1989;
                    float3 _2680 = 0.0f.xxx;
                    do
                    {
                        float3 _2679 = 0.0f.xxx;
                        [branch]
                        if (_2231 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2019)
                            {
                                _2680 = lerp(_1853, _LightDataBuffer_PunctualLightData[_1889].xyz, (_2231 * (_LightDataBuffer_PunctualLightData[_1901].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1901].w) + (smoothstep(-0.5f, 0.5f, dot(_558, _2093)) * _LightDataBuffer_PunctualLightData[_1901].w)))).xxx);
                                break;
                            }
                            float _2251 = dot(_1255, _2093);
                            float _2252 = clamp(_2251, 0.0f, 1.0f);
                            float _2555 = 0.0f;
                            if (_2002 != 0u)
                            {
                                bool _2258 = _2014 || ((_1914 & 2u) != 0u);
                                int _2307 = 0;
                                if (_2258)
                                {
                                    _2307 = int(_LightDataBuffer_PunctualLightData[_1898].x);
                                }
                                else
                                {
                                    uint _2264 = asuint(_LightDataBuffer_PunctualLightData[_1895].w);
                                    uint _2266 = asuint(_LightDataBuffer_PunctualLightData[_1898].x);
                                    float3 _2267 = _530 - _LightDataBuffer_PunctualLightData[_1892].xyz;
                                    float3 _2268 = abs(_2267);
                                    float _2269 = _2268.x;
                                    float _2270 = _2268.y;
                                    float _2272 = _2268.z;
                                    int _2304 = 0;
                                    if ((_2269 > _2270) && (_2269 > _2272))
                                    {
                                        _2304 = int((_2267.x > 0.0f) ? (_2264 >> 24u) : ((_2264 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2303 = 0;
                                        if (_2270 > _2272)
                                        {
                                            _2303 = int((_2267.y > 0.0f) ? ((_2264 >> 8u) & 255u) : (_2264 & 255u));
                                        }
                                        else
                                        {
                                            _2303 = int((_2267.z > 0.0f) ? ((_2266 >> 8u) & 255u) : (_2266 & 255u));
                                        }
                                        _2304 = _2303;
                                    }
                                    _2307 = (_2304 < 80) ? _2304 : (-1);
                                }
                                bool _2308 = _2307 >= 0;
                                float _2554 = 0.0f;
                                if (_2308)
                                {
                                    float3 _2312 = _530 - _LightDataBuffer_PunctualLightData[_1892].xyz;
                                    float4 _2332 = mul(_PunctualLightWorldToShadow[_2307], float4((_530 - ((_2312 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2312, _2312)))) * _PunctualLightShadowParams[_2307].x)) + (_558 * (_PunctualLightShadowParams[_2307].y * 5.0f)), 1.0f));
                                    float _2333 = _2332.w;
                                    float3 _2336 = _2332.xyz / _2333.xxx;
                                    float2 _2337 = _2336.xy;
                                    float3 _2345 = _2336.xyz;
                                    bool3 _2346 = bool3(_2345.x <= 0.0f.xxx.x, _2345.y <= 0.0f.xxx.y, _2345.z <= 0.0f.xxx.z);
                                    bool3 _2347 = bool3(_2345.x >= 1.0f.xxx.x, _2345.y >= 1.0f.xxx.y, _2345.z >= 1.0f.xxx.z);
                                    float _2350 = _2336.z;
                                    float2 _2361 = ((_2337 * (_PunctualLightShadowParams2[_2307].zw - _PunctualLightShadowParams2[_2307].xy)) + _PunctualLightShadowParams2[_2307].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2363 = floor(_2361 + 0.5f.xx);
                                    float2 _2364 = _2361 - _2363;
                                    float _2366 = _2364.x + 0.5f;
                                    float _2367 = _2366 * _2366;
                                    float _2370 = 1.0f - _2364.x;
                                    float _2371 = min(_2364.x, 0.0f);
                                    float _2374 = _2364.x + 1.0f;
                                    float _2375 = max(_2364.x, 0.0f);
                                    float _2387 = _2364.y + 0.5f;
                                    float _2388 = _2387 * _2387;
                                    float _2391 = 1.0f - _2364.y;
                                    float _2392 = min(_2364.y, 0.0f);
                                    float _2395 = _2364.y + 1.0f;
                                    float _2396 = max(_2364.y, 0.0f);
                                    float3 _2408 = float3(0.1599999964237213134765625f * _2370, 0.1599999964237213134765625f * ((_2374 - (_2375 * _2375)) + 1.0f), _2367 * 0.07999999821186065673828125f);
                                    float3 _2409 = float3(0.1599999964237213134765625f * ((_2367 * 0.5f) - _2364.x), 0.1599999964237213134765625f * ((_2370 - (_2371 * _2371)) + 1.0f), 0.1599999964237213134765625f * _2374) + _2408;
                                    float3 _2411 = float3(0.1599999964237213134765625f * _2391, 0.1599999964237213134765625f * ((_2395 - (_2396 * _2396)) + 1.0f), _2388 * 0.07999999821186065673828125f);
                                    float3 _2412 = float3(0.1599999964237213134765625f * ((_2388 * 0.5f) - _2364.y), 0.1599999964237213134765625f * ((_2391 - (_2392 * _2392)) + 1.0f), 0.1599999964237213134765625f * _2395) + _2411;
                                    float3 _2418 = ((_2408 / _2409) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2420 = ((_2411 / _2412) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2422 = _2363 * _PunctualLightShadowTexelSize.xy;
                                    float _2423 = _2418.x;
                                    float _2424 = _2420.x;
                                    float _2427 = _2418.y;
                                    float _2430 = _2418.z;
                                    float _2433 = _2420.y;
                                    float _2440 = _2420.z;
                                    float _2447 = _2409.x;
                                    float _2448 = _2412.x;
                                    float _2450 = _2409.y;
                                    float _2452 = _2409.z;
                                    float _2454 = _2412.y;
                                    float _2458 = _2412.z;
                                    float _2516 = (((((((_2447 * _2448) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2422 + float2(_2423, _2424), _401).xy, _2350)) + ((_2450 * _2448) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2422 + float2(_2427, _2424), _401).xy, _2350))) + ((_2452 * _2448) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2422 + float2(_2430, _2424), _401).xy, _2350))) + ((_2447 * _2454) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2422 + float2(_2423, _2433), _401).xy, _2350))) + ((_2450 * _2454) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2422 + float2(_2427, _2433), _401).xy, _2350))) + ((_2452 * _2454) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2422 + float2(_2430, _2433), _401).xy, _2350))) + ((_2447 * _2458) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2422 + float2(_2423, _2440), _401).xy, _2350));
                                    float2 _2537 = min(_2337, 1.0f.xx - _2337);
                                    _2554 = _2308 ? lerp(1.0f, (any(bool3(_2346.x || _2347.x, _2346.y || _2347.y, _2346.z || _2347.z)) || ((asuint(_2350) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2516 + ((_2450 * _2458) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2422 + float2(_2427, _2440), _401).xy, _2350))) + ((_2452 * _2458) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2422 + float2(_2430, _2440), _401).xy, _2350))), _2258 ? min(_PunctualLightShadowParams[_2307].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2307].z - _2333) * 0.25f, min(_2537.x, _2537.y)))) : _PunctualLightShadowParams[_2307].w) : 1.0f;
                                }
                                else
                                {
                                    _2554 = clamp(dot(_537, _2093) + 1.0f, 0.0f, 1.0f);
                                }
                                _2555 = _2554;
                            }
                            else
                            {
                                _2555 = 1.0f;
                            }
                            float _2635 = 0.0f;
                            float3 _2636 = 0.0f.xxx;
                            float _2637 = 0.0f;
                            float3 _2638 = 0.0f.xxx;
                            float3 _2639 = 0.0f.xxx;
                            float _2640 = 0.0f;
                            float _2641 = 0.0f;
                            [branch]
                            if (_2002 == 0u)
                            {
                                float3 _2561 = _LightDataBuffer_PunctualLightData[_1889].xyz * _2231;
                                float3 _2574 = _1612.xyz;
                                _2635 = _2231;
                                _2636 = (_LightDataBuffer_PunctualLightData[_1889].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1901].y) + ((1.0f / max(1.0f, max(max(_2561.x, _2561.y), _2561.z) * lerp(0.75f, 0.5f, _1752))) * _LightDataBuffer_PunctualLightData[_1901].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1901].x, 1.0f, clamp(_2251 + 0.5f, 0.0f, 1.0f));
                                _2637 = _2252;
                                _2638 = _2574;
                                _2639 = _2574;
                                _2640 = 1.0f;
                                _2641 = 0.0f;
                            }
                            else
                            {
                                float _2629 = 0.0f;
                                float _2630 = 0.0f;
                                float3 _2631 = 0.0f.xxx;
                                float3 _2632 = 0.0f.xxx;
                                float _2633 = 0.0f;
                                float _2634 = 0.0f;
                                if (_2002 == 3u)
                                {
                                    _2629 = _2231 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1901].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1901].x), _1718) * _2555);
                                    _2630 = clamp(dot(_1255, -normalize(cross(_570, cross(_570, _2093)))), 0.0f, 1.0f);
                                    _2631 = lerp(0.5f.xxx, _1262, _LightDataBuffer_PunctualLightData[_1901].y.xxx);
                                    _2632 = 0.0f.xxx;
                                    _2633 = 1.0f;
                                    _2634 = 0.0f;
                                }
                                else
                                {
                                    bool _2599 = _2002 == 1u;
                                    float _2623 = 0.0f;
                                    float3 _2624 = 0.0f.xxx;
                                    float _2625 = 0.0f;
                                    float _2626 = 0.0f;
                                    if (_2599)
                                    {
                                        _2623 = clamp(clamp(_2251 + _LightDataBuffer_PunctualLightData[_1901].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2555;
                                        _2624 = _1266 * _LightDataBuffer_PunctualLightData[_1901].y;
                                        _2625 = 1.0f;
                                        _2626 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2609 = _2002 == 2u;
                                        float _2621 = 0.0f;
                                        if (_2609)
                                        {
                                            _2621 = smoothstep(_LightDataBuffer_PunctualLightData[_1901].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_1901].x - 0.0500000007450580596923828125f, _1256) * ((1.0f - _LightDataBuffer_PunctualLightData[_1901].z) + (step(0.5f, _1259) * _LightDataBuffer_PunctualLightData[_1901].z));
                                        }
                                        else
                                        {
                                            _2621 = 1.0f;
                                        }
                                        _2623 = _2252;
                                        _2624 = 0.0f.xxx;
                                        _2625 = _2621;
                                        _2626 = _2609 ? _LightDataBuffer_PunctualLightData[_1901].y : 0.0f;
                                    }
                                    bool3 _2627 = _2599.xxx;
                                    _2629 = _2231;
                                    _2630 = _2623;
                                    _2631 = float3(_2627.x ? _1262.x : 0.0f.xxx.x, _2627.y ? _1262.y : 0.0f.xxx.y, _2627.z ? _1262.z : 0.0f.xxx.z);
                                    _2632 = _2624;
                                    _2633 = _2625;
                                    _2634 = _2626;
                                }
                                _2635 = _2629;
                                _2636 = _LightDataBuffer_PunctualLightData[_1889].xyz;
                                _2637 = _2630;
                                _2638 = _2631;
                                _2639 = _2632;
                                _2640 = _2633;
                                _2641 = _2634;
                            }
                            float3 _2669 = 0.0f.xxx;
                            [branch]
                            if (_2002 != 3u)
                            {
                                float _2646 = lerp(_1268, 0.00999999977648258209228515625f, _2641);
                                float _2649 = dot(_557, normalize(_2093 + _437));
                                float _2650 = _2646 * _2646;
                                float _2654 = (((_2649 * _2650) - _2649) * _2649) + 1.0f;
                                float _2655 = _2654 * _2654;
                                _2669 = ((_1265 * clamp((((_2650 != _2655) ? (_2650 / _2655) : 1.0f) * (0.5f / ((_1649 + (_2646 * _1651)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2640) * _LightDataBuffer_PunctualLightData[_1910].z;
                            }
                            else
                            {
                                _2669 = 0.0f.xxx;
                            }
                            float3 _2672 = _2636 * _2635;
                            _2679 = _1853 + (((_2672 * lerp(_2639, _2638, _2637.xxx)) * _1668) + ((_2672 * _2669) * _2637));
                        }
                        else
                        {
                            _2679 = _1853;
                        }
                        _2680 = _2679;
                        break;
                    } while(false);
                    _2681 = _2680;
                    break;
                } while(false);
                _2682 = _2681;
            }
            else
            {
                _2682 = _1853;
            }
            _1876 = _2682;
        }
    }
    float3 _2722 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2722 = lerp(lerp(0.5f.xxx, lerp(dot(_1852, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1852, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1716, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2722 = _1852;
    }
    float4 _2729 = float4(_2722 * _ExposureWithMiscParams.y, _1414);
    _2729.w = (_SurfaceType == 1.0f) ? _1414 : 1.0f;
    float4 _3116 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _2753 = _602 * _AtmosphereFogParams3.w;
        float _2758 = max(0.00999999977648258209228515625f, _2753 + _AtmosphereFogParams4.w);
        float3 _2772 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_438 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2758)) / _2758) * exp(_2753 + _AtmosphereFogParams5.w))));
        float _2775 = dot(_1807, _AtmosphereFogParams1.xyz);
        float _2781 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2785 = (1.0f + _2781) - ((2.0f * _AtmosphereFogParams2.w) * _2775);
        float3 _3108 = 0.0f.xxx;
        float _3109 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2830 = (uint3(int3(_1485, _1486, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2831 = _2830.y;
            uint _2832 = _2830.z;
            uint _2835 = _2830.x + (_2831 * _2832);
            uint _2837 = _2831 + (_2832 * _2835);
            uint _2839 = _2832 + (_2835 * _2837);
            uint _2841 = _2835 + (_2837 * _2839);
            float _2866 = dot(_1807, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2873 = _530 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2875 = (_VolumetricFogParams0.w * ((_2866 > 5.9604644775390625e-08f) ? (1.0f / _2866) : 0.0f)) * (1.0f / _438);
            float _2876 = _2873.y;
            float _2877 = _2875 * _2876;
            float _2879 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2877;
            float _2880 = _2876 - _2877;
            float _2882 = (1.0f - _2875) * _438;
            float _2896 = max(-127.0f, _ExponentialFogParams0.z * _2880);
            float _2920 = max(-127.0f, _ExponentialFogParams3.x * _2880);
            float _2931 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2879 - _ExponentialFogParams0.x)))) * ((abs(_2896) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2896)) / _2896) : (0.693147182464599609375f - (0.2402265071868896484375f * _2896)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2879 - _ExponentialFogParams3.z)))) * ((abs(_2920) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2920)) / _2920) : (0.693147182464599609375f - (0.2402265071868896484375f * _2920))));
            float _2953 = clamp((_438 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2956 = clamp((max(clamp(exp2(-(_2931 * _2882)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_438 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2953, 0.0f, 1.0f);
            float4 _2996 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1827 + ((((float3(uint3(_2841, _2837 + (_2839 * _2841), _405) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_418 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_418 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3108 = _2996.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2956)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_437, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2931 * max(_2882 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2953))) * _2996.w);
            _3109 = _2996.w * _2956;
        }
        else
        {
            float3 _3002 = _530 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3004 = _3002.y;
            float _3018 = max(-127.0f, _ExponentialFogParams0.z * _3004);
            float _3042 = max(-127.0f, _ExponentialFogParams3.x * _3004);
            float _3053 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3018) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3018)) / _3018) : (0.693147182464599609375f - (0.2402265071868896484375f * _3018)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3042) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3042)) / _3042) : (0.693147182464599609375f - (0.2402265071868896484375f * _3042))));
            float _3075 = clamp((_438 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3078 = clamp((max(clamp(exp2(-(_3053 * _438)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_438 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3075, 0.0f, 1.0f);
            _3108 = (_ExponentialFogParams2.xyz * (1.0f - _3078)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_437, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3053 * max(_438 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3075));
            _3109 = _3078;
        }
        float3 _3114 = (_2729.xyz * (_2772 * _3109)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2775 * _2775)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2781) / max((12.56637096405029296875f * _2785) * sqrt(_2785), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2772)) * _3109) + _3108);
        _3116 = float4(_3114.x, _3114.y, _3114.z, _2729.w);
    }
    else
    {
        _3116 = _2729;
    }
    _14 = _3116;
    _15 = _1450;
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
