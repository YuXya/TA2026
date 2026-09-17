// Stage: Fragment  Blob: 855  ParamBlob: 33  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHATEST_ON _CHARACTER_FUR
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

static float _400 = 0.0f;
static float3 _401 = 0.0f.xxx;
static float _403 = 0.0f;
static uint _404 = 0u;

static const int2 _352[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _353[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _BaseMap : register(t3, space1);
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
    float _416 = 1.0f / gl_FragCoord.w;
    float3 _431 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _432 = dot(_431, _431);
    float _434 = rsqrt(max(_432, 9.9999999392252902907785028219223e-09f));
    float3 _435 = _431 * _434;
    float _436 = _432 * _434;
    uint _439 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_80.x);
    bool _444 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.w) & 16u) != 0u;
    float4 _457 = 0.0f.xxxx;
    float4 _458 = 0.0f.xxxx;
    if (_444)
    {
        _457 = _VertexSkinMatrices.Load<float4>((_439 + 2u) * 16 + 0);
        _458 = _VertexSkinMatrices.Load<float4>(_439 * 16 + 0);
    }
    else
    {
        _457 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2];
        _458 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0];
    }
    float4 _464 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _476 = 1.0f - _Smoothness;
    float3 _491 = (_464.xyz * _BaseColor.xyz) * lerp(1.0f.xxx, _FurColor.xyz, clamp(_FurColorEnable * (_6.x * 0.5f), 0.0f, 1.0f).xxx);
    float3 _496 = _491 * _ShadowColorBrightness;
    float3 _500 = lerp(dot(_496, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _496, _ShadowColorSaturation.xxx);
    float3 _504 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _508 = _504 - float3(_458.w, _403, _457.w);
    _508.y = 6.103515625e-05f;
    float3 _511 = normalize(_508);
    float3 _517 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _519 = uint2(gl_FragCoord.xy);
    float3 _529 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _538 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.x);
    float4 _551 = float4(float(_538 & 255u), float((_538 >> 8u) & 255u), float((_538 >> 16u) & 255u), float((_538 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _552 = _551.x;
    float _553 = _551.y;
    float _554 = _551.z;
    float _555 = _551.w;
    float _560 = lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x);
    float _561 = _504.y;
    float _564 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, _560 - _561) * _553;
    float _565 = max(_554, _564);
    float _574 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1068 = 0.0f.xxxx;
    float3 _1069 = 0.0f.xxx;
    float3 _1070 = 0.0f.xxx;
    float _1071 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _589 = _504 - (_IVParam0.xyz + (_529 * (-_IVParam2.w)));
        float _603 = max(clamp((max(abs(_589.x), abs(_589.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_589.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _905 = 0.0f.xxxx;
        float4 _906 = 0.0f.xxxx;
        float4 _907 = 0.0f.xxxx;
        float _908 = 0.0f;
        float _909 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_603 < 1.0f))
        {
            float3 _616 = _504 - (_IVParam0.xyz + (_529 * (-_IVParam2.y)));
            float _630 = max(clamp((max(abs(_616.x), abs(_616.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_616.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _706 = 0.0f;
            float4 _707 = 0.0f.xxxx;
            float4 _708 = 0.0f.xxxx;
            float4 _709 = 0.0f.xxxx;
            if (_630 < 1.0f)
            {
                float3 _639 = ((_504 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _641 = _639 - floor(_639);
                float4 _645 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _641, 0.0f);
                float _646 = 1.0f - _630;
                float _650 = _IVParam1.y * 0.5f;
                float _655 = _641.x;
                float _656 = clamp(_641.y, _650, 1.0f - _650) * 0.3333333432674407958984375f;
                float _657 = _641.z;
                float4 _660 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_655, _656, _657), 0.0f);
                float _676 = _645.x;
                float _686 = _645.y;
                float _696 = _645.z;
                _706 = _603 + (_660.w * _646);
                _707 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_655, _656 + 0.666666686534881591796875f, _657), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _696, _696) * _646;
                _708 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_655, _656 + 0.3333333432674407958984375f, _657), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _686, _686) * _646;
                _709 = float4(((_660.xyz * 4.0f) - 2.0f.xxx) * _676, _676) * _646;
            }
            else
            {
                _706 = _603;
                _707 = 0.0f.xxxx;
                _708 = 0.0f.xxxx;
                _709 = 0.0f.xxxx;
            }
            float3 _715 = _504 - (_IVParam0.xyz + (_529 * (-_IVParam2.z)));
            float _729 = max(clamp((max(abs(_715.x), abs(_715.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_715.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _809 = 0.0f;
            float4 _810 = 0.0f.xxxx;
            float4 _811 = 0.0f.xxxx;
            float4 _812 = 0.0f.xxxx;
            if (_729 < 1.0f)
            {
                float3 _738 = ((_504 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _740 = _738 - floor(_738);
                float4 _744 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _740, 0.0f);
                float _746 = _630 * (1.0f - _729);
                float _750 = _IVParam1.y * 0.5f;
                float _755 = _740.x;
                float _756 = clamp(_740.y, _750, 1.0f - _750) * 0.3333333432674407958984375f;
                float _757 = _740.z;
                float4 _760 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_755, _756, _757), 0.0f);
                float _776 = _744.x;
                float _787 = _744.y;
                float _798 = _744.z;
                _809 = _706 + (_760.w * _746);
                _810 = _707 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_755, _756 + 0.666666686534881591796875f, _757), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _798, _798) * _746);
                _811 = _708 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_755, _756 + 0.3333333432674407958984375f, _757), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _787, _787) * _746);
                _812 = _709 + (float4(((_760.xyz * 4.0f) - 2.0f.xxx) * _776, _776) * _746);
            }
            else
            {
                _809 = _706;
                _810 = _707;
                _811 = _708;
                _812 = _709;
            }
            float4 _895 = 0.0f.xxxx;
            float4 _896 = 0.0f.xxxx;
            float4 _897 = 0.0f.xxxx;
            float _898 = 0.0f;
            if (_729 > 0.0f)
            {
                float3 _821 = ((_504 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _824 = _IVParam1.xyz * 0.5f;
                float3 _826 = clamp(_821 - floor(_821), _824, 1.0f.xxx - _824);
                float4 _830 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _826, 0.0f);
                float _832 = _729 * (1.0f - _603);
                float _836 = _IVParam1.y * 0.5f;
                float _841 = _826.x;
                float _842 = clamp(_826.y, _836, 1.0f - _836) * 0.3333333432674407958984375f;
                float _843 = _826.z;
                float4 _846 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_841, _842, _843), 0.0f);
                float _862 = _830.x;
                float _873 = _830.y;
                float _884 = _830.z;
                _895 = _810 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_841, _842 + 0.666666686534881591796875f, _843), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _884, _884) * _832);
                _896 = _811 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_841, _842 + 0.3333333432674407958984375f, _843), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _873, _873) * _832);
                _897 = _812 + (float4(((_846.xyz * 4.0f) - 2.0f.xxx) * _862, _862) * _832);
                _898 = _809 + (_846.w * _832);
            }
            else
            {
                _895 = _810;
                _896 = _811;
                _897 = _812;
                _898 = _809;
            }
            float _901 = clamp((_898 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _905 = _895;
            _906 = _896;
            _907 = _897;
            _908 = _901 - _603;
            _909 = (_901 + _603) * 0.5f;
        }
        else
        {
            _905 = 0.0f.xxxx;
            _906 = 0.0f.xxxx;
            _907 = 0.0f.xxxx;
            _908 = 0.0f;
            _909 = 1.0f;
        }
        float4 _929 = _907 + float4(_IVDefaultSHAr.x * _909, (_IVDefaultSHAr.y * _909) + ((_IVDefaultSHAr.w * _908) * 0.5f), _IVDefaultSHAr.z * _909, (_IVDefaultSHAr.w * _909) + ((_IVDefaultSHAr.y * _908) * 0.375f));
        float4 _949 = _906 + float4(_IVDefaultSHAg.x * _909, (_IVDefaultSHAg.y * _909) + ((_IVDefaultSHAg.w * _908) * 0.5f), _IVDefaultSHAg.z * _909, (_IVDefaultSHAg.w * _909) + ((_IVDefaultSHAg.y * _908) * 0.375f));
        float4 _969 = _905 + float4(_IVDefaultSHAb.x * _909, (_IVDefaultSHAb.y * _909) + ((_IVDefaultSHAb.w * _908) * 0.5f), _IVDefaultSHAb.z * _909, (_IVDefaultSHAb.w * _909) + ((_IVDefaultSHAb.y * _908) * 0.375f));
        float4 _973 = float4(_517, 1.0f);
        float3 _979 = max(float3(dot(_929, _973), dot(_949, _973), dot(_969, _973)), 0.0f.xxx) * _574;
        float3 _987 = ((_929.xyz * 0.2125999927520751953125f) + (_949.xyz * 0.715200006961822509765625f)) + (_969.xyz * 0.072200000286102294921875f);
        float3 _991 = _987 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_987, _987)));
        float _993 = abs(_991.y);
        float3 _994 = _991;
        _994.y = _993;
        float4 _995 = float4(_994.x, _994.y, _994.z, 0.0f.xxxx.w);
        _995.w = 1.0f;
        float4 _999 = float4(_991.x, _993, _991.z, 1.0f);
        float3 _1004 = max(float3(dot(_929, _999), dot(_949, _999), dot(_969, _999)), 0.0f.xxx);
        float _1012 = _979.z;
        float _1013 = _979.y;
        float4 _1018 = lerp(float4(_1012, _1013, -1.0f, 0.666666686534881591796875f), float4(_1013, _1012, 0.0f, -0.3333333432674407958984375f), step(_1012, _1013).xxxx);
        float _1019 = _979.x;
        float _1020 = _1018.x;
        float4 _1028 = lerp(float4(_1020, _1018.yw, _1019), float4(_1019, _1018.yz, _1020), step(_1020, _1019).xxxx);
        float _1029 = _1028.x;
        float _1030 = _1028.w;
        float _1031 = _1028.y;
        float _1033 = _1029 - min(_1030, _1031);
        float _1043 = frac(abs(_1028.z + ((_1030 - _1031) / ((6.0f * _1033) + 9.9999997473787516355514526367188e-05f))));
        float _1050 = min(_1033 / (_1029 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1043 - 0.5f))) * clamp(_1029, 0.0f, 1.0f));
        float _1052 = 2.0f / (2.0f - _1050);
        _1068 = _995;
        _1069 = _979;
        _1070 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1043, _1050, _1052).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1050.xxx) * _1052;
        _1071 = max(max(max(_1004.x, _1004.y), _1004.z), 0.0f) * _574;
    }
    else
    {
        _1068 = 0.0f.xxxx;
        _1069 = 1.0f.xxx;
        _1070 = _CharacterParams2.xyz;
        _1071 = _574;
    }
    float _1119 = 0.0f;
    float _1120 = 0.0f;
    float3 _1121 = 0.0f.xxx;
    float3 _1122 = 0.0f.xxx;
    [branch]
    if ((clamp(_552 + _565, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1095 = 1.0f - _Metallic;
        float _1098 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_491 * _1095, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        float _1101 = max(_552 * _1095, _564 * _1095);
        float _1111 = lerp(1.0f, 0.5f, (_1101 * (1.0f - _1098)) * (1.0f - (smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _476) * _1098)));
        _1119 = lerp(_FurTTIntensity, 0.0f, clamp(max(_552, _565) * 1.2000000476837158203125f, 0.0f, 1.0f));
        _1120 = max(_476 - ((0.20000000298023223876953125f * _1098) * _1101), min(0.20000000298023223876953125f, _476));
        _1121 = _500 * _1111;
        _1122 = _491 * _1111;
    }
    else
    {
        _1119 = _FurTTIntensity;
        _1120 = _476;
        _1121 = _500;
        _1122 = _491;
    }
    float3 _1214 = 0.0f.xxx;
    float _1215 = 0.0f;
    float3 _1216 = 0.0f.xxx;
    float3 _1217 = 0.0f.xxx;
    float _1218 = 0.0f;
    [branch]
    if ((_555 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1134 = _444 ? _9.z : _9.y;
        float4 _1138 = _CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _3 * _CharacterParams10.z, _GlobalMipBias);
        float _1144 = _555 * (2.0f - _555);
        float _1149 = smoothstep(2.0f - _1144, 2.349999904632568359375f - _1144, ((_1134 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1138.z) * float(gl_FrontFacing);
        float _1161 = lerp(1.0f, 0.5f, ((_555 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1122 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1138.w) * ((_1134 * 0.25f) + 0.75f));
        float3 _1163 = _1149.xxx;
        float2 _1169 = (_1138.xy * 2.0f) - 1.0f.xx;
        float3 _1170 = float3(_1169.x, _1169.y, _401.z);
        float2 _1171 = _1169.xy;
        _1170.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1171, _1171), 0.0f, 1.0f)));
        float2 _1179 = _1170.xy * 2.0f;
        float3 _1181 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1179.x, _1179.y, _1170.z), _1163);
        float3 _1185 = _1181 * rsqrt(max(6.103515625e-05f, dot(_1181, _1181)));
        float _1186 = _517.y;
        float _1189 = step(0.00999999977648258209228515625f, 1.0f - (_1186 * _1186));
        float _1193 = lerp(_517.z, _1186, _1189);
        float3 _1200 = (float3(0.0f, _1189, 1.0f - _1189) - (_517 * _1193)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1193 * _1193)));
        _1214 = ((cross(_1200, _517) * _1185.x) + (_1200 * _1185.y)) + (_517 * _1185.z);
        _1215 = lerp(_1120, 0.89999997615814208984375f, clamp(_1149 * 4.0f, 0.0f, 1.0f));
        _1216 = lerp(_1121 * _1161, 0.3079999983310699462890625f.xxx, _1163);
        _1217 = lerp(_1122 * _1161, 0.87999999523162841796875f.xxx, _1163);
        _1218 = lerp(_Metallic, 0.0f, _1149);
    }
    else
    {
        _1214 = _517;
        _1215 = _1120;
        _1216 = _1121;
        _1217 = _1122;
        _1218 = _Metallic;
    }
    float _1220 = 0.959999978542327880859375f - (_1218 * 0.959999978542327880859375f);
    float3 _1221 = _1217 * _1220;
    float3 _1224 = lerp(0.039999999105930328369140625f.xxx * _Specular, _1217, _1218.xxx);
    float3 _1225 = _1216 * _1220;
    float _1226 = _1215 * _1215;
    float _1227 = max(_1226, 0.0078125f);
    float _1241 = clamp((max(_552, max(_554, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, (_560 - _4.y) + _TransformVariables_WorldSpaceCameraPos_Internal.y) * _553)) * (1.0f - _DisableRainEffectOnMaterial)) * 2.0f, 0.0f, 1.0f);
    float4 _1253 = _FurDirMap.SampleBias(sampler_LinearClamp, (_3 - _BaseMap_ST.zw) / max(abs(_BaseMap_ST.xy), 0.001000000047497451305389404296875f.xx), _GlobalMipBias);
    float2 _1254 = _6.x.xx;
    float2 _1283 = _3 * _FurMap_ST.xx;
    float2 _1285 = floor(_1283 * 2.0f.xx);
    float _1291 = frac(sin(dot(_1285 + 123.0f.xx, float2(127.09999847412109375f, 311.70001220703125f))) * 43758.546875f) * 6.283185482025146484375f;
    float2 _1306 = ((_1285 * 0.5f.xx) + 0.25f.xx) + (((float2(cos(_1291), sin(_1291)) * sqrt(frac(sin(dot(_1285 + 123.09999847412109375f.xx, float2(127.09999847412109375f, 311.70001220703125f))) * 43758.546875f))) * 0.5f.xx) * 0.5f);
    float _1309 = distance(_1283, _1306) / length(0.5f.xx);
    float2 _1315 = _1241.xx;
    float4 _1334 = _FurMap.SampleBias(sampler_LinearClamp, ((_3 - (((lerp(0.0f.xx, ((_1253.xy * 2.0f) - 1.0f.xx).xy * _FurFlowBaseStrength, _FurDirMapEnable.xx) + lerp(0.0f.xx, (((frac(sin(dot(_1254, float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) * 2.0f) - 1.0f) * 0.0500000007450580596923828125f).xx, _FurNoise.xx)) + lerp(0.0f.xx, lerp(0.0f.xx, (lerp(0.0f.xx, float4(_1306 - _1283, _1309, 0.0f).xy, _1315).xy * 0.5f) / _FurMap_ST.x.xx, _1315), _1254)) * _6.x)) * _FurMap_ST.xx) + _FurMap_ST.zw, _GlobalMipBias);
    float _1335 = _1334.x;
    float _1348 = lerp(_FurCutoffStart, _FurCutoffEnd, _6.x);
    float _1352 = lerp(_1348, sqrt(_1348), _FurSharpen);
    float _1373 = clamp(lerp(1.0f, clamp(((1.0f - ((_6.x * _6.x) * _6.x)) + (dot(_5, _435) - lerp(0.0f, 1.0f, _FurEdgeFade))) * lerp(smoothstep(max(_1352 - 0.25f, 0.0f), min(_1352 + 0.25f, 1.0f), (_1335 * _1253.z) * lerp(1.0f, lerp(1.0f, clamp(_1309 * 2.0f, 0.0f, 1.0f), clamp(_6.x * 2.0f, 0.0f, 1.0f)), _1241)), 1.0f, step(_6.x, 0.00999999977648258209228515625f)), 0.0f, 1.0f), ceil(_6.x)), 0.0f, 1.0f);
    float _1376 = lerp(_FurAO, 1.0f, _6.x);
    float _1378 = lerp(_1376, max(_1376, 0.87999999523162841796875f), _1241);
    bool _1385 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _1398 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1398.y = -_1398.y;
    float2 _1414 = lerp(((sqrt(sqrt(abs(_1398 * 0.5f))) * float2(int2(sign(_1398)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1385).xx);
    float4 _1416 = float4(_1414.x, _1414.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1416.z = 1.0f;
    _1416.w = _1385 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1429 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1433 = normalize(float3(_1429.x, 6.103515625e-05f, _1429.z));
    float3 _1443 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1447 = _1443 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1451 = int(_519.x);
    int _1452 = int(_519.y);
    float4 _1456 = _ScreenSpaceShadowMask.Load(int3(int3(_1451, _1452, 0).xy, 0));
    float _1461 = _1456.y;
    float _1464 = lerp(lerp(1.0f, _1456.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1472 = _1225 * _CharacterParams0.z;
    float3 _1473 = _1472 * 0.64999997615814208984375f;
    float _1477 = dot(_1221, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1481 = clamp(-dot(_1433.xz, normalize(_529.xz)), 0.0f, 1.0f);
    float _1489 = clamp(dot(_1214, _1429) + lerp(0.0f, _6.x, lerp(_1119, 1.14999997615814208984375f, (_FurNoise * _1481) * smoothstep(0.0f, 0.699999988079071044921875f, 1.0f - _1335))), -1.0f, 1.0f);
    float _1502 = 1.0f - _CharacterParams12.x;
    float _1510 = smoothstep(0.25f, 1.0f, clamp(lerp(_1489, ((-_1489) * ((_1489 * 0.5f) - 1.0f)) + 0.5f, (_1481 * smoothstep(0.25f, 0.75f, 1.0f - abs(_529.y))) * _1502) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _1517 = max(max(_1510, _1510), _1510) - min(min(_1510, _1510), _1510);
    float _1519 = smoothstep(0.25f, 1.0f, dot(_1214, _529));
    float _1520 = _1378 * _1461;
    float _1527 = min(min(_1461, _1378), _1510);
    float _1528 = _1519 * _1520;
    float3 _1532 = ((clamp(dot(_517, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1070, 1.0f.xxx, (_CharacterParams1.y * _1527).xxx);
    float3 _1534 = _1527.xxx;
    float3 _1557 = _1464.xxx;
    float3 _1558 = lerp((_1532 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1071), 1.5f), clamp(_1071, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1447, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1447, _1534) + ((_1532 * clamp(_1071, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1443 * _CharacterParams12.y)))) * _CharacterParams0.y, _1557);
    float3 _1559 = lerp(lerp(lerp(dot(_1473, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1473, 1.2000000476837158203125f.xxx), _1472, clamp((_1520 * _1519) + _1510, 0.0f, 1.0f).xxx), _1221, _1534);
    float3 _1565 = _1559 * ((1.0f - _1517).xxx + (_1510.xxxx.xyz * _1517));
    float3 _1574 = lerp(lerp(_1472, lerp(_1477.xxx, _1221, 1.2000000476837158203125f.xxx), _1528.xxx), _1565 * clamp(dot(_1559, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1565, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1557);
    float4 _1578 = float4(_1574, _1464);
    float _1580 = lerp(_1528, _1527, _1464);
    float _1583 = lerp(_CharacterParams0.z, 1.0f, _1580);
    float3 _1591 = float3(_529.x, lerp(0.5f, _1429.y, _1464), _529.z);
    float _1604 = clamp(dot(_517, _435), 0.0f, 1.0f);
    float _1605 = dot(_517, normalize(((_1429 * _1464) + ((_1591 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1591, _1591)))) * 2.0f)) + (_435 * (2.0f + _1464))));
    float _1606 = _1227 * _1227;
    float _1610 = (((_1605 * _1606) - _1605) * _1605) + 1.0f;
    float _1611 = _1610 * _1610;
    float _1615 = 2.0f * _1604;
    float _1617 = (1.0f + _1604) - _1604;
    float _1634 = (1.0f - _AlphaPremultiply) + (_1373 * _AlphaPremultiply);
    float3 _1636 = ((_1558 * _1574) * _1634) + (((_1224 * clamp((((_1606 != _1611) ? (_1606 / _1611) : 1.0f) * (0.5f / ((_1615 + (_1227 * _1617)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_1558 * (((_1580 * 0.5f) + 0.5f) * _1583)) * 1.0f)) * _CharacterParams13.w);
    float _1637 = dot(_1636, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1640 = clamp(_1637 - 0.5f, 0.0f, 0.5f);
    float3 _1676 = normalize(cross(_529, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1682 = dot(_435, _1214);
    float _1684 = 1.0f - abs(_1682);
    float _1706 = dot(_1433, _1214);
    float _1718 = 1.0f - _1464;
    float _1745 = _1604 * _1604;
    float _1746 = _1745 * _1604;
    float2 _1747 = float2(1.0f, _1604);
    float2 _1750 = float2(1.0f, _1226);
    float3 _1753 = float3(1.0f, _1226, (_1226 * _1226) * _1226);
    float _1758 = dot(mul(_1747, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _1750) / dot(mul(float3(1.0f, _1745, _1746), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _1753);
    float _1763 = dot(mul(_1747, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _1750) / dot(mul(float3(1.0f, _1604, _1746), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _1753);
    float3 _1766 = (_1224 * _1758) + _1763.xxx;
    float _1767 = _1758 + _1763;
    float3 _1773 = -_435;
    float3 _1791 = lerp(_1637.xxx, _1636, ((_1640 * _1640) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1684)) * _CharacterParams8.w) * min(min(clamp(dot(_511, _1676) + 1.0f, 0.0f, 1.0f), _1378), _1461)) * (lerp(0.25f.xxx, _1221, _CharacterParams9.z.xxx) * clamp(dot(_1676, _1214), 0.0f, 1.0f))) + ((((((lerp(_1069 * (1.0f / max(max(max(_1069.x, _1069.y), _1069.z) * 0.5f, 1.0f)), _1447, _1557) * clamp(lerp(dot(_1068.xyz, _1214) * _1068.w, ((-_1706) * ((_1706 * 0.5f) - 1.0f)) + 0.5f, _1464), 0.0f, 1.0f)) * ((_1718 + (_1481 * _1464)) * _1502)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _1684)) * min(_1378, _1461)) * (_1718 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _1477) * _1464))) * max(0.1500000059604644775390625f.xxx, _1221)));
    float2 _1793 = float2(_519);
    float2 _1795 = floor(_1793 * 0.03125f);
    int _1803 = int((_1795.x + (_1795.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1810 = floor(_416 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1814 = clamp(_1810, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1816 = int(_1814 * 8.0f);
    float3 _1818 = 0.0f.xxx;
    _1818 = _1791 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_1773, _517), (1.2000000476837158203125f * log2(max(_1215, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_1766 + ((_1224 * ((1.0f - _1767) / _1767)) * _1766)) * 1.0f)) * ((clamp(_1071, 0.5f, 1.5f) * _CharacterParams0.w) * _1583)) * _1070);
    float3 _1819 = 0.0f.xxx;
    [loop]
    for (int _1821 = 0; _1821 <= 7; _1818 = _1819, _1821++)
    {
        uint _1839 = (_1810 <= _1814) ? (_GlobalBinningBuffer.Load<uint>(uint(_1803 + _1821) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1816) + _1821) * 4 + 0)) : 0u;
        uint _1840 = uint(_1821);
        _1819 = _1818;
        uint _1845 = 0u;
        float3 _1842 = 0.0f.xxx;
        [loop]
        for (uint _1844 = _1839; _1844 != 0u; _1819 = _1842, _1844 = _1845)
        {
            uint _1849 = firstbitlow(_1844);
            _1845 = _1844 ^ (1u << (_1849 & 31u));
            int _1855 = int((32u * _1840) + _1849) * 8;
            int _1858 = _1855 + 1;
            int _1861 = _1855 + 2;
            int _1864 = _1855 + 3;
            int _1867 = _1855 + 4;
            int _1870 = _1855 + 5;
            int _1873 = _1855 + 6;
            int _1876 = _1855 + 7;
            uint _1880 = uint(_LightDataBuffer_PunctualLightData[_1870].w);
            float _1955 = 0.0f;
            if ((_1880 & 1u) == 1u)
            {
                uint _1886 = asuint(_LightDataBuffer_PunctualLightData[_1870].x);
                uint _1893 = asuint(_LightDataBuffer_PunctualLightData[_1870].y);
                uint _1900 = asuint(_LightDataBuffer_PunctualLightData[_1870].z);
                uint _1907 = asuint(_LightDataBuffer_PunctualLightData[_1873].x);
                uint _1914 = asuint(_LightDataBuffer_PunctualLightData[_1873].y);
                uint _1921 = asuint(_LightDataBuffer_PunctualLightData[_1873].z);
                float3 _1940 = abs(mul(float4(_504 - _LightDataBuffer_PunctualLightData[_1858].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1886).x, spvUnpackHalf2x16(_1900).x, spvUnpackHalf2x16(_1914).x, 0.0f), float4(spvUnpackHalf2x16(_1886 >> 16u).x, spvUnpackHalf2x16(_1900 >> 16u).x, spvUnpackHalf2x16(_1914 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1893).x, spvUnpackHalf2x16(_1907).x, spvUnpackHalf2x16(_1921).x, 0.0f), float4(spvUnpackHalf2x16(_1893 >> 16u).x, spvUnpackHalf2x16(_1907 >> 16u).x, spvUnpackHalf2x16(_1921 >> 16u).x, 0.0f))).xyz);
                float _1947 = _LightDataBuffer_PunctualLightData[_1876].x * 0.5f;
                float _1953 = 1.0f - clamp((max(max(_1940.x, _1940.y), _1940.z) - (_1947 + 0.5f)) / (0.5f - _1947), 0.0f, 1.0f);
                _1955 = _1953 * _1953;
            }
            else
            {
                _1955 = 1.0f;
            }
            if (false || (_1955 < 0.001000000047497451305389404296875f))
            {
                _1842 = _1819;
                continue;
            }
            float3 _2648 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1855].w < 1.5f)
            {
                float3 _2647 = 0.0f.xxx;
                do
                {
                    uint _1968 = asuint(_LightDataBuffer_PunctualLightData[_1864].w);
                    if ((_1968 == 16u) || ((_LightDataBuffer_PunctualLightData[_1864].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2647 = _1819;
                        break;
                    }
                    bool _1980 = (uint(_LightDataBuffer_PunctualLightData[_1855].w) & 1u) == 0u;
                    bool _1984 = (!_1980) && (_LightDataBuffer_PunctualLightData[_1861].z > 0.0f);
                    bool _1985 = _1968 == 4u;
                    float _1986 = float(_1980);
                    float _1994 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1861].y)) - abs(_LightDataBuffer_PunctualLightData[_1861].x);
                    float _1995 = _LightDataBuffer_PunctualLightData[_1861].y - _1994;
                    float _2002 = abs(max((1.0f - abs(_1994)) - abs(_1995), 0.00048828125f));
                    float3 _2006 = normalize(float3(_1994, _1995, (_LightDataBuffer_PunctualLightData[_1861].x >= 0.0f) ? _2002 : (-_2002)));
                    float _2012 = lerp(_LightDataBuffer_PunctualLightData[_1873].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1867].y, 0.100000001490116119384765625f), float(_1985));
                    float3 _2017 = _LightDataBuffer_PunctualLightData[_1858].xyz - _504;
                    float3 _2018 = -_2006;
                    float3 _2023 = lerp(_2017, _2018 * dot(_2017, _2018), (float(_1985 && (_LightDataBuffer_PunctualLightData[_1867].z > 0.5f)) * _1986).xxx);
                    float _2024 = dot(_2023, _2023);
                    float _2025 = rsqrt(_2024);
                    float3 _2026 = _2023 * _2025;
                    float3 _2059 = 0.0f.xxx;
                    float _2060 = 0.0f;
                    if (_1984)
                    {
                        float3 _2030 = (_2006 * _LightDataBuffer_PunctualLightData[_1861].z) * 0.5f;
                        float3 _2031 = _2023 - _2030;
                        float3 _2032 = _2023 + _2030;
                        float _2033 = length(_2031);
                        float _2034 = length(_2032);
                        float3 _2043 = normalize(cross(cross(_2006, _2026), _2006));
                        _2059 = _2043;
                        _2060 = ((1.0f / ((((_2033 * _2034) + dot(_2031, _2032)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2043, _2031) / _2033) + (dot(_2043, _2032) / _2034)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1861].z * _2025, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2059 = _2026;
                        _2060 = 1.0f;
                    }
                    float _2082 = 0.0f;
                    if (_2012 < 0.0f)
                    {
                        float _2070 = _2024 * (_LightDataBuffer_PunctualLightData[_1858].w * _LightDataBuffer_PunctualLightData[_1858].w);
                        float _2073 = clamp(1.0f - (_2070 * _2070), 0.0f, 1.0f);
                        _2082 = lerp(1.0f / (_2024 + 1.0f), _2060, float(_1984)) * (_2073 * _2073);
                    }
                    else
                    {
                        float3 _2076 = _2023 * _LightDataBuffer_PunctualLightData[_1858].w;
                        _2082 = _2060 * pow(1.0f - clamp(dot(_2076, _2076), 0.0f, 1.0f), _2012);
                    }
                    float _2087 = clamp((dot(_2059, _2018) - _LightDataBuffer_PunctualLightData[_1861].z) * _LightDataBuffer_PunctualLightData[_1861].w, 0.0f, 1.0f);
                    float _2090 = _2082 * lerp(1.0f, _2087 * _2087, _1986);
                    int _2092 = int(_LightDataBuffer_PunctualLightData[_1876].w);
                    float _2196 = 0.0f;
                    if ((!_1984) && (_2092 >= 0))
                    {
                        uint _2098 = uint(_2092);
                        float2 _2189 = 0.0f.xx;
                        [branch]
                        if (_1986 != 0.0f)
                        {
                            float4 _2110 = mul(_lightCookieMatrices[_2098], float4(_504.x, _561, _504.z, 1.0f));
                            _2189 = _lightCookieData[_2098].xy + (clamp(_2110.xy / _2110.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2098].zw);
                        }
                        else
                        {
                            float3 _2130 = mul(float4(-_2023, 0.0f), _lightCookieMatrices[_2098]).xyz;
                            float3 _408 = _2130;
                            float3 _407 = _2130;
                            float3 _406 = abs(_2130);
                            uint _2139 = uint(int(_406.y > _406.x));
                            uint _2145 = (_406.z > _406[_2139]) ? 2u : _2139;
                            uint _2151 = (_2145 * 2u) + uint(_407[_2145] < 0.0f);
                            float _2155 = abs(_408[_2151 / 2u]);
                            float _2175 = 0.5f - (0.000244140625f / _lightCookieData[_2098].w);
                            _2189 = _lightCookieData[_2098].xy + (clamp(float2((float(_2151) + ((((_408[uint(_352[_2151].x)] * _353[_2151].x) / _2155) * _2175) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_408[uint(_352[_2151].y)] * _353[_2151].y) / _2155) * _2175)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2098].zw);
                        }
                        _2196 = _2090 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2189, 0.0f).x;
                    }
                    else
                    {
                        _2196 = _2090;
                    }
                    float _2197 = _2196 * _1955;
                    float3 _2646 = 0.0f.xxx;
                    do
                    {
                        float3 _2645 = 0.0f.xxx;
                        [branch]
                        if (_2197 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1985)
                            {
                                _2646 = lerp(_1819, _LightDataBuffer_PunctualLightData[_1855].xyz, (_2197 * (_LightDataBuffer_PunctualLightData[_1867].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1867].w) + (smoothstep(-0.5f, 0.5f, dot(_517, _2059)) * _LightDataBuffer_PunctualLightData[_1867].w)))).xxx);
                                break;
                            }
                            float _2217 = dot(_1214, _2059);
                            float _2218 = clamp(_2217, 0.0f, 1.0f);
                            float _2521 = 0.0f;
                            if (_1968 != 0u)
                            {
                                bool _2224 = _1980 || ((_1880 & 2u) != 0u);
                                int _2273 = 0;
                                if (_2224)
                                {
                                    _2273 = int(_LightDataBuffer_PunctualLightData[_1864].x);
                                }
                                else
                                {
                                    uint _2230 = asuint(_LightDataBuffer_PunctualLightData[_1861].w);
                                    uint _2232 = asuint(_LightDataBuffer_PunctualLightData[_1864].x);
                                    float3 _2233 = _504 - _LightDataBuffer_PunctualLightData[_1858].xyz;
                                    float3 _2234 = abs(_2233);
                                    float _2235 = _2234.x;
                                    float _2236 = _2234.y;
                                    float _2238 = _2234.z;
                                    int _2270 = 0;
                                    if ((_2235 > _2236) && (_2235 > _2238))
                                    {
                                        _2270 = int((_2233.x > 0.0f) ? (_2230 >> 24u) : ((_2230 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2269 = 0;
                                        if (_2236 > _2238)
                                        {
                                            _2269 = int((_2233.y > 0.0f) ? ((_2230 >> 8u) & 255u) : (_2230 & 255u));
                                        }
                                        else
                                        {
                                            _2269 = int((_2233.z > 0.0f) ? ((_2232 >> 8u) & 255u) : (_2232 & 255u));
                                        }
                                        _2270 = _2269;
                                    }
                                    _2273 = (_2270 < 80) ? _2270 : (-1);
                                }
                                bool _2274 = _2273 >= 0;
                                float _2520 = 0.0f;
                                if (_2274)
                                {
                                    float3 _2278 = _504 - _LightDataBuffer_PunctualLightData[_1858].xyz;
                                    float4 _2298 = mul(_PunctualLightWorldToShadow[_2273], float4((_504 - ((_2278 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2278, _2278)))) * _PunctualLightShadowParams[_2273].x)) + (_517 * (_PunctualLightShadowParams[_2273].y * 5.0f)), 1.0f));
                                    float _2299 = _2298.w;
                                    float3 _2302 = _2298.xyz / _2299.xxx;
                                    float2 _2303 = _2302.xy;
                                    float3 _2311 = _2302.xyz;
                                    bool3 _2312 = bool3(_2311.x <= 0.0f.xxx.x, _2311.y <= 0.0f.xxx.y, _2311.z <= 0.0f.xxx.z);
                                    bool3 _2313 = bool3(_2311.x >= 1.0f.xxx.x, _2311.y >= 1.0f.xxx.y, _2311.z >= 1.0f.xxx.z);
                                    float _2316 = _2302.z;
                                    float2 _2327 = ((_2303 * (_PunctualLightShadowParams2[_2273].zw - _PunctualLightShadowParams2[_2273].xy)) + _PunctualLightShadowParams2[_2273].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2329 = floor(_2327 + 0.5f.xx);
                                    float2 _2330 = _2327 - _2329;
                                    float _2332 = _2330.x + 0.5f;
                                    float _2333 = _2332 * _2332;
                                    float _2336 = 1.0f - _2330.x;
                                    float _2337 = min(_2330.x, 0.0f);
                                    float _2340 = _2330.x + 1.0f;
                                    float _2341 = max(_2330.x, 0.0f);
                                    float _2353 = _2330.y + 0.5f;
                                    float _2354 = _2353 * _2353;
                                    float _2357 = 1.0f - _2330.y;
                                    float _2358 = min(_2330.y, 0.0f);
                                    float _2361 = _2330.y + 1.0f;
                                    float _2362 = max(_2330.y, 0.0f);
                                    float3 _2374 = float3(0.1599999964237213134765625f * _2336, 0.1599999964237213134765625f * ((_2340 - (_2341 * _2341)) + 1.0f), _2333 * 0.07999999821186065673828125f);
                                    float3 _2375 = float3(0.1599999964237213134765625f * ((_2333 * 0.5f) - _2330.x), 0.1599999964237213134765625f * ((_2336 - (_2337 * _2337)) + 1.0f), 0.1599999964237213134765625f * _2340) + _2374;
                                    float3 _2377 = float3(0.1599999964237213134765625f * _2357, 0.1599999964237213134765625f * ((_2361 - (_2362 * _2362)) + 1.0f), _2354 * 0.07999999821186065673828125f);
                                    float3 _2378 = float3(0.1599999964237213134765625f * ((_2354 * 0.5f) - _2330.y), 0.1599999964237213134765625f * ((_2357 - (_2358 * _2358)) + 1.0f), 0.1599999964237213134765625f * _2361) + _2377;
                                    float3 _2384 = ((_2374 / _2375) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2386 = ((_2377 / _2378) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2388 = _2329 * _PunctualLightShadowTexelSize.xy;
                                    float _2389 = _2384.x;
                                    float _2390 = _2386.x;
                                    float _2393 = _2384.y;
                                    float _2396 = _2384.z;
                                    float _2399 = _2386.y;
                                    float _2406 = _2386.z;
                                    float _2413 = _2375.x;
                                    float _2414 = _2378.x;
                                    float _2416 = _2375.y;
                                    float _2418 = _2375.z;
                                    float _2420 = _2378.y;
                                    float _2424 = _2378.z;
                                    float _2482 = (((((((_2413 * _2414) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2388 + float2(_2389, _2390), _400).xy, _2316)) + ((_2416 * _2414) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2388 + float2(_2393, _2390), _400).xy, _2316))) + ((_2418 * _2414) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2388 + float2(_2396, _2390), _400).xy, _2316))) + ((_2413 * _2420) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2388 + float2(_2389, _2399), _400).xy, _2316))) + ((_2416 * _2420) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2388 + float2(_2393, _2399), _400).xy, _2316))) + ((_2418 * _2420) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2388 + float2(_2396, _2399), _400).xy, _2316))) + ((_2413 * _2424) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2388 + float2(_2389, _2406), _400).xy, _2316));
                                    float2 _2503 = min(_2303, 1.0f.xx - _2303);
                                    _2520 = _2274 ? lerp(1.0f, (any(bool3(_2312.x || _2313.x, _2312.y || _2313.y, _2312.z || _2313.z)) || ((asuint(_2316) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2482 + ((_2416 * _2424) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2388 + float2(_2393, _2406), _400).xy, _2316))) + ((_2418 * _2424) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2388 + float2(_2396, _2406), _400).xy, _2316))), _2224 ? min(_PunctualLightShadowParams[_2273].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2273].z - _2299) * 0.25f, min(_2503.x, _2503.y)))) : _PunctualLightShadowParams[_2273].w) : 1.0f;
                                }
                                else
                                {
                                    _2520 = clamp(dot(_511, _2059) + 1.0f, 0.0f, 1.0f);
                                }
                                _2521 = _2520;
                            }
                            else
                            {
                                _2521 = 1.0f;
                            }
                            float _2601 = 0.0f;
                            float3 _2602 = 0.0f.xxx;
                            float _2603 = 0.0f;
                            float3 _2604 = 0.0f.xxx;
                            float3 _2605 = 0.0f.xxx;
                            float _2606 = 0.0f;
                            float _2607 = 0.0f;
                            [branch]
                            if (_1968 == 0u)
                            {
                                float3 _2527 = _LightDataBuffer_PunctualLightData[_1855].xyz * _2197;
                                float3 _2540 = _1578.xyz;
                                _2601 = _2197;
                                _2602 = (_LightDataBuffer_PunctualLightData[_1855].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1867].y) + ((1.0f / max(1.0f, max(max(_2527.x, _2527.y), _2527.z) * lerp(0.75f, 0.5f, _1718))) * _LightDataBuffer_PunctualLightData[_1867].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1867].x, 1.0f, clamp(_2217 + 0.5f, 0.0f, 1.0f));
                                _2603 = _2218;
                                _2604 = _2540;
                                _2605 = _2540;
                                _2606 = 1.0f;
                                _2607 = 0.0f;
                            }
                            else
                            {
                                float _2595 = 0.0f;
                                float _2596 = 0.0f;
                                float3 _2597 = 0.0f.xxx;
                                float3 _2598 = 0.0f.xxx;
                                float _2599 = 0.0f;
                                float _2600 = 0.0f;
                                if (_1968 == 3u)
                                {
                                    _2595 = _2197 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1867].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1867].x), _1684) * _2521);
                                    _2596 = clamp(dot(_1214, -normalize(cross(_529, cross(_529, _2059)))), 0.0f, 1.0f);
                                    _2597 = lerp(0.5f.xxx, _1221, _LightDataBuffer_PunctualLightData[_1867].y.xxx);
                                    _2598 = 0.0f.xxx;
                                    _2599 = 1.0f;
                                    _2600 = 0.0f;
                                }
                                else
                                {
                                    bool _2565 = _1968 == 1u;
                                    float _2589 = 0.0f;
                                    float3 _2590 = 0.0f.xxx;
                                    float _2591 = 0.0f;
                                    float _2592 = 0.0f;
                                    if (_2565)
                                    {
                                        _2589 = clamp(clamp(_2217 + _LightDataBuffer_PunctualLightData[_1867].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2521;
                                        _2590 = _1225 * _LightDataBuffer_PunctualLightData[_1867].y;
                                        _2591 = 1.0f;
                                        _2592 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2575 = _1968 == 2u;
                                        float _2587 = 0.0f;
                                        if (_2575)
                                        {
                                            _2587 = smoothstep(_LightDataBuffer_PunctualLightData[_1867].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_1867].x - 0.0500000007450580596923828125f, _1215) * ((1.0f - _LightDataBuffer_PunctualLightData[_1867].z) + (step(0.5f, _1218) * _LightDataBuffer_PunctualLightData[_1867].z));
                                        }
                                        else
                                        {
                                            _2587 = 1.0f;
                                        }
                                        _2589 = _2218;
                                        _2590 = 0.0f.xxx;
                                        _2591 = _2587;
                                        _2592 = _2575 ? _LightDataBuffer_PunctualLightData[_1867].y : 0.0f;
                                    }
                                    bool3 _2593 = _2565.xxx;
                                    _2595 = _2197;
                                    _2596 = _2589;
                                    _2597 = float3(_2593.x ? _1221.x : 0.0f.xxx.x, _2593.y ? _1221.y : 0.0f.xxx.y, _2593.z ? _1221.z : 0.0f.xxx.z);
                                    _2598 = _2590;
                                    _2599 = _2591;
                                    _2600 = _2592;
                                }
                                _2601 = _2595;
                                _2602 = _LightDataBuffer_PunctualLightData[_1855].xyz;
                                _2603 = _2596;
                                _2604 = _2597;
                                _2605 = _2598;
                                _2606 = _2599;
                                _2607 = _2600;
                            }
                            float3 _2635 = 0.0f.xxx;
                            [branch]
                            if (_1968 != 3u)
                            {
                                float _2612 = lerp(_1227, 0.00999999977648258209228515625f, _2607);
                                float _2615 = dot(_517, normalize(_2059 + _435));
                                float _2616 = _2612 * _2612;
                                float _2620 = (((_2615 * _2616) - _2615) * _2615) + 1.0f;
                                float _2621 = _2620 * _2620;
                                _2635 = ((_1224 * clamp((((_2616 != _2621) ? (_2616 / _2621) : 1.0f) * (0.5f / ((_1615 + (_2612 * _1617)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2606) * _LightDataBuffer_PunctualLightData[_1876].z;
                            }
                            else
                            {
                                _2635 = 0.0f.xxx;
                            }
                            float3 _2638 = _2602 * _2601;
                            _2645 = _1819 + (((_2638 * lerp(_2605, _2604, _2603.xxx)) * _1634) + ((_2638 * _2635) * _2603));
                        }
                        else
                        {
                            _2645 = _1819;
                        }
                        _2646 = _2645;
                        break;
                    } while(false);
                    _2647 = _2646;
                    break;
                } while(false);
                _2648 = _2647;
            }
            else
            {
                _2648 = _1819;
            }
            _1842 = _2648;
        }
    }
    float3 _2688 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2688 = lerp(lerp(0.5f.xxx, lerp(dot(_1818, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1818, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1682, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2688 = _1818;
    }
    float4 _2695 = float4(_2688 * _ExposureWithMiscParams.y, _1373);
    _2695.w = (_SurfaceType == 1.0f) ? _1373 : 1.0f;
    float4 _3082 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _2719 = _561 * _AtmosphereFogParams3.w;
        float _2724 = max(0.00999999977648258209228515625f, _2719 + _AtmosphereFogParams4.w);
        float3 _2738 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_436 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2724)) / _2724) * exp(_2719 + _AtmosphereFogParams5.w))));
        float _2741 = dot(_1773, _AtmosphereFogParams1.xyz);
        float _2747 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2751 = (1.0f + _2747) - ((2.0f * _AtmosphereFogParams2.w) * _2741);
        float3 _3074 = 0.0f.xxx;
        float _3075 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2796 = (uint3(int3(_1451, _1452, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2797 = _2796.y;
            uint _2798 = _2796.z;
            uint _2801 = _2796.x + (_2797 * _2798);
            uint _2803 = _2797 + (_2798 * _2801);
            uint _2805 = _2798 + (_2801 * _2803);
            uint _2807 = _2801 + (_2803 * _2805);
            float _2832 = dot(_1773, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2839 = _504 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2841 = (_VolumetricFogParams0.w * ((_2832 > 5.9604644775390625e-08f) ? (1.0f / _2832) : 0.0f)) * (1.0f / _436);
            float _2842 = _2839.y;
            float _2843 = _2841 * _2842;
            float _2845 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2843;
            float _2846 = _2842 - _2843;
            float _2848 = (1.0f - _2841) * _436;
            float _2862 = max(-127.0f, _ExponentialFogParams0.z * _2846);
            float _2886 = max(-127.0f, _ExponentialFogParams3.x * _2846);
            float _2897 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2845 - _ExponentialFogParams0.x)))) * ((abs(_2862) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2862)) / _2862) : (0.693147182464599609375f - (0.2402265071868896484375f * _2862)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2845 - _ExponentialFogParams3.z)))) * ((abs(_2886) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2886)) / _2886) : (0.693147182464599609375f - (0.2402265071868896484375f * _2886))));
            float _2919 = clamp((_436 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2922 = clamp((max(clamp(exp2(-(_2897 * _2848)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_436 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2919, 0.0f, 1.0f);
            float4 _2962 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1793 + ((((float3(uint3(_2807, _2803 + (_2805 * _2807), _404) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_416 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_416 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3074 = _2962.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2922)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_435, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2897 * max(_2848 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2919))) * _2962.w);
            _3075 = _2962.w * _2922;
        }
        else
        {
            float3 _2968 = _504 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2970 = _2968.y;
            float _2984 = max(-127.0f, _ExponentialFogParams0.z * _2970);
            float _3008 = max(-127.0f, _ExponentialFogParams3.x * _2970);
            float _3019 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2984) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2984)) / _2984) : (0.693147182464599609375f - (0.2402265071868896484375f * _2984)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3008) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3008)) / _3008) : (0.693147182464599609375f - (0.2402265071868896484375f * _3008))));
            float _3041 = clamp((_436 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3044 = clamp((max(clamp(exp2(-(_3019 * _436)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_436 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3041, 0.0f, 1.0f);
            _3074 = (_ExponentialFogParams2.xyz * (1.0f - _3044)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_435, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3019 * max(_436 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3041));
            _3075 = _3044;
        }
        float3 _3080 = (_2695.xyz * (_2738 * _3075)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2741 * _2741)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2747) / max((12.56637096405029296875f * _2751) * sqrt(_2751), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2738)) * _3075) + _3074);
        _3082 = float4(_3080.x, _3080.y, _3080.z, _2695.w);
    }
    else
    {
        _3082 = _2695;
    }
    _13 = _3082;
    _14 = _1416;
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
