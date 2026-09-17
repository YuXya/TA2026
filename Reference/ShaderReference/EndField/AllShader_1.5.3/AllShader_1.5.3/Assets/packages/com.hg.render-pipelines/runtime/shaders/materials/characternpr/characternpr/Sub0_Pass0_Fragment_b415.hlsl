// Stage: Fragment  Blob: 415  ParamBlob: 33  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHATEST_ON _CHARACTER_FUR
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

static float _399 = 0.0f;
static float3 _400 = 0.0f.xxx;
static float _402 = 0.0f;
static uint _403 = 0u;

static const int2 _351[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _352[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _415 = 1.0f / gl_FragCoord.w;
    float3 _430 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _431 = dot(_430, _430);
    float _433 = rsqrt(max(_431, 9.9999999392252902907785028219223e-09f));
    float3 _434 = _430 * _433;
    float _435 = _431 * _433;
    uint _438 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_80.x);
    bool _443 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.w) & 16u) != 0u;
    float4 _456 = 0.0f.xxxx;
    float4 _457 = 0.0f.xxxx;
    if (_443)
    {
        _456 = _VertexSkinMatrices.Load<float4>((_438 + 2u) * 16 + 0);
        _457 = _VertexSkinMatrices.Load<float4>(_438 * 16 + 0);
    }
    else
    {
        _456 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2];
        _457 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0];
    }
    float4 _463 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _475 = 1.0f - _Smoothness;
    float3 _490 = (_463.xyz * _BaseColor.xyz) * lerp(1.0f.xxx, _FurColor.xyz, clamp(_FurColorEnable * (_6.x * 0.5f), 0.0f, 1.0f).xxx);
    float3 _495 = _490 * _ShadowColorBrightness;
    float3 _499 = lerp(dot(_495, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _495, _ShadowColorSaturation.xxx);
    float3 _503 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _507 = _503 - float3(_457.w, _402, _456.w);
    _507.y = 6.103515625e-05f;
    float3 _510 = normalize(_507);
    float3 _516 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _518 = uint2(gl_FragCoord.xy);
    float3 _528 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _537 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.x);
    float4 _550 = float4(float(_537 & 255u), float((_537 >> 8u) & 255u), float((_537 >> 16u) & 255u), float((_537 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _551 = _550.x;
    float _552 = _550.y;
    float _553 = _550.z;
    float _554 = _550.w;
    float _559 = lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x);
    float _560 = _503.y;
    float _563 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, _559 - _560) * _552;
    float _564 = max(_553, _563);
    float _573 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1067 = 0.0f.xxxx;
    float3 _1068 = 0.0f.xxx;
    float3 _1069 = 0.0f.xxx;
    float _1070 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _588 = _503 - (_IVParam0.xyz + (_528 * (-_IVParam2.w)));
        float _602 = max(clamp((max(abs(_588.x), abs(_588.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_588.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _904 = 0.0f.xxxx;
        float4 _905 = 0.0f.xxxx;
        float4 _906 = 0.0f.xxxx;
        float _907 = 0.0f;
        float _908 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_602 < 1.0f))
        {
            float3 _615 = _503 - (_IVParam0.xyz + (_528 * (-_IVParam2.y)));
            float _629 = max(clamp((max(abs(_615.x), abs(_615.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_615.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _705 = 0.0f;
            float4 _706 = 0.0f.xxxx;
            float4 _707 = 0.0f.xxxx;
            float4 _708 = 0.0f.xxxx;
            if (_629 < 1.0f)
            {
                float3 _638 = ((_503 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _640 = _638 - floor(_638);
                float4 _644 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _640, 0.0f);
                float _645 = 1.0f - _629;
                float _649 = _IVParam1.y * 0.5f;
                float _654 = _640.x;
                float _655 = clamp(_640.y, _649, 1.0f - _649) * 0.3333333432674407958984375f;
                float _656 = _640.z;
                float4 _659 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_654, _655, _656), 0.0f);
                float _675 = _644.x;
                float _685 = _644.y;
                float _695 = _644.z;
                _705 = _602 + (_659.w * _645);
                _706 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_654, _655 + 0.666666686534881591796875f, _656), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _695, _695) * _645;
                _707 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_654, _655 + 0.3333333432674407958984375f, _656), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _685, _685) * _645;
                _708 = float4(((_659.xyz * 4.0f) - 2.0f.xxx) * _675, _675) * _645;
            }
            else
            {
                _705 = _602;
                _706 = 0.0f.xxxx;
                _707 = 0.0f.xxxx;
                _708 = 0.0f.xxxx;
            }
            float3 _714 = _503 - (_IVParam0.xyz + (_528 * (-_IVParam2.z)));
            float _728 = max(clamp((max(abs(_714.x), abs(_714.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_714.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _808 = 0.0f;
            float4 _809 = 0.0f.xxxx;
            float4 _810 = 0.0f.xxxx;
            float4 _811 = 0.0f.xxxx;
            if (_728 < 1.0f)
            {
                float3 _737 = ((_503 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _739 = _737 - floor(_737);
                float4 _743 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _739, 0.0f);
                float _745 = _629 * (1.0f - _728);
                float _749 = _IVParam1.y * 0.5f;
                float _754 = _739.x;
                float _755 = clamp(_739.y, _749, 1.0f - _749) * 0.3333333432674407958984375f;
                float _756 = _739.z;
                float4 _759 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_754, _755, _756), 0.0f);
                float _775 = _743.x;
                float _786 = _743.y;
                float _797 = _743.z;
                _808 = _705 + (_759.w * _745);
                _809 = _706 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_754, _755 + 0.666666686534881591796875f, _756), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _797, _797) * _745);
                _810 = _707 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_754, _755 + 0.3333333432674407958984375f, _756), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _786, _786) * _745);
                _811 = _708 + (float4(((_759.xyz * 4.0f) - 2.0f.xxx) * _775, _775) * _745);
            }
            else
            {
                _808 = _705;
                _809 = _706;
                _810 = _707;
                _811 = _708;
            }
            float4 _894 = 0.0f.xxxx;
            float4 _895 = 0.0f.xxxx;
            float4 _896 = 0.0f.xxxx;
            float _897 = 0.0f;
            if (_728 > 0.0f)
            {
                float3 _820 = ((_503 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _823 = _IVParam1.xyz * 0.5f;
                float3 _825 = clamp(_820 - floor(_820), _823, 1.0f.xxx - _823);
                float4 _829 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _825, 0.0f);
                float _831 = _728 * (1.0f - _602);
                float _835 = _IVParam1.y * 0.5f;
                float _840 = _825.x;
                float _841 = clamp(_825.y, _835, 1.0f - _835) * 0.3333333432674407958984375f;
                float _842 = _825.z;
                float4 _845 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_840, _841, _842), 0.0f);
                float _861 = _829.x;
                float _872 = _829.y;
                float _883 = _829.z;
                _894 = _809 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_840, _841 + 0.666666686534881591796875f, _842), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _883, _883) * _831);
                _895 = _810 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_840, _841 + 0.3333333432674407958984375f, _842), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _872, _872) * _831);
                _896 = _811 + (float4(((_845.xyz * 4.0f) - 2.0f.xxx) * _861, _861) * _831);
                _897 = _808 + (_845.w * _831);
            }
            else
            {
                _894 = _809;
                _895 = _810;
                _896 = _811;
                _897 = _808;
            }
            float _900 = clamp((_897 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _904 = _894;
            _905 = _895;
            _906 = _896;
            _907 = _900 - _602;
            _908 = (_900 + _602) * 0.5f;
        }
        else
        {
            _904 = 0.0f.xxxx;
            _905 = 0.0f.xxxx;
            _906 = 0.0f.xxxx;
            _907 = 0.0f;
            _908 = 1.0f;
        }
        float4 _928 = _906 + float4(_IVDefaultSHAr.x * _908, (_IVDefaultSHAr.y * _908) + ((_IVDefaultSHAr.w * _907) * 0.5f), _IVDefaultSHAr.z * _908, (_IVDefaultSHAr.w * _908) + ((_IVDefaultSHAr.y * _907) * 0.375f));
        float4 _948 = _905 + float4(_IVDefaultSHAg.x * _908, (_IVDefaultSHAg.y * _908) + ((_IVDefaultSHAg.w * _907) * 0.5f), _IVDefaultSHAg.z * _908, (_IVDefaultSHAg.w * _908) + ((_IVDefaultSHAg.y * _907) * 0.375f));
        float4 _968 = _904 + float4(_IVDefaultSHAb.x * _908, (_IVDefaultSHAb.y * _908) + ((_IVDefaultSHAb.w * _907) * 0.5f), _IVDefaultSHAb.z * _908, (_IVDefaultSHAb.w * _908) + ((_IVDefaultSHAb.y * _907) * 0.375f));
        float4 _972 = float4(_516, 1.0f);
        float3 _978 = max(float3(dot(_928, _972), dot(_948, _972), dot(_968, _972)), 0.0f.xxx) * _573;
        float3 _986 = ((_928.xyz * 0.2125999927520751953125f) + (_948.xyz * 0.715200006961822509765625f)) + (_968.xyz * 0.072200000286102294921875f);
        float3 _990 = _986 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_986, _986)));
        float _992 = abs(_990.y);
        float3 _993 = _990;
        _993.y = _992;
        float4 _994 = float4(_993.x, _993.y, _993.z, 0.0f.xxxx.w);
        _994.w = 1.0f;
        float4 _998 = float4(_990.x, _992, _990.z, 1.0f);
        float3 _1003 = max(float3(dot(_928, _998), dot(_948, _998), dot(_968, _998)), 0.0f.xxx);
        float _1011 = _978.z;
        float _1012 = _978.y;
        float4 _1017 = lerp(float4(_1011, _1012, -1.0f, 0.666666686534881591796875f), float4(_1012, _1011, 0.0f, -0.3333333432674407958984375f), step(_1011, _1012).xxxx);
        float _1018 = _978.x;
        float _1019 = _1017.x;
        float4 _1027 = lerp(float4(_1019, _1017.yw, _1018), float4(_1018, _1017.yz, _1019), step(_1019, _1018).xxxx);
        float _1028 = _1027.x;
        float _1029 = _1027.w;
        float _1030 = _1027.y;
        float _1032 = _1028 - min(_1029, _1030);
        float _1042 = frac(abs(_1027.z + ((_1029 - _1030) / ((6.0f * _1032) + 9.9999997473787516355514526367188e-05f))));
        float _1049 = min(_1032 / (_1028 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1042 - 0.5f))) * clamp(_1028, 0.0f, 1.0f));
        float _1051 = 2.0f / (2.0f - _1049);
        _1067 = _994;
        _1068 = _978;
        _1069 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1042, _1049, _1051).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1049.xxx) * _1051;
        _1070 = max(max(max(_1003.x, _1003.y), _1003.z), 0.0f) * _573;
    }
    else
    {
        _1067 = 0.0f.xxxx;
        _1068 = 1.0f.xxx;
        _1069 = _CharacterParams2.xyz;
        _1070 = _573;
    }
    float _1118 = 0.0f;
    float _1119 = 0.0f;
    float3 _1120 = 0.0f.xxx;
    float3 _1121 = 0.0f.xxx;
    [branch]
    if ((clamp(_551 + _564, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1094 = 1.0f - _Metallic;
        float _1097 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_490 * _1094, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        float _1100 = max(_551 * _1094, _563 * _1094);
        float _1110 = lerp(1.0f, 0.5f, (_1100 * (1.0f - _1097)) * (1.0f - (smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _475) * _1097)));
        _1118 = lerp(_FurTTIntensity, 0.0f, clamp(max(_551, _564) * 1.2000000476837158203125f, 0.0f, 1.0f));
        _1119 = max(_475 - ((0.20000000298023223876953125f * _1097) * _1100), min(0.20000000298023223876953125f, _475));
        _1120 = _499 * _1110;
        _1121 = _490 * _1110;
    }
    else
    {
        _1118 = _FurTTIntensity;
        _1119 = _475;
        _1120 = _499;
        _1121 = _490;
    }
    float3 _1213 = 0.0f.xxx;
    float _1214 = 0.0f;
    float3 _1215 = 0.0f.xxx;
    float3 _1216 = 0.0f.xxx;
    float _1217 = 0.0f;
    [branch]
    if ((_554 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1133 = _443 ? _9.z : _9.y;
        float4 _1137 = _CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _3 * _CharacterParams10.z, _GlobalMipBias);
        float _1143 = _554 * (2.0f - _554);
        float _1148 = smoothstep(2.0f - _1143, 2.349999904632568359375f - _1143, ((_1133 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1137.z) * float(gl_FrontFacing);
        float _1160 = lerp(1.0f, 0.5f, ((_554 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1121 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1137.w) * ((_1133 * 0.25f) + 0.75f));
        float3 _1162 = _1148.xxx;
        float2 _1168 = (_1137.xy * 2.0f) - 1.0f.xx;
        float3 _1169 = float3(_1168.x, _1168.y, _400.z);
        float2 _1170 = _1168.xy;
        _1169.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1170, _1170), 0.0f, 1.0f)));
        float2 _1178 = _1169.xy * 2.0f;
        float3 _1180 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1178.x, _1178.y, _1169.z), _1162);
        float3 _1184 = _1180 * rsqrt(max(6.103515625e-05f, dot(_1180, _1180)));
        float _1185 = _516.y;
        float _1188 = step(0.00999999977648258209228515625f, 1.0f - (_1185 * _1185));
        float _1192 = lerp(_516.z, _1185, _1188);
        float3 _1199 = (float3(0.0f, _1188, 1.0f - _1188) - (_516 * _1192)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1192 * _1192)));
        _1213 = ((cross(_1199, _516) * _1184.x) + (_1199 * _1184.y)) + (_516 * _1184.z);
        _1214 = lerp(_1119, 0.89999997615814208984375f, clamp(_1148 * 4.0f, 0.0f, 1.0f));
        _1215 = lerp(_1120 * _1160, 0.3079999983310699462890625f.xxx, _1162);
        _1216 = lerp(_1121 * _1160, 0.87999999523162841796875f.xxx, _1162);
        _1217 = lerp(_Metallic, 0.0f, _1148);
    }
    else
    {
        _1213 = _516;
        _1214 = _1119;
        _1215 = _1120;
        _1216 = _1121;
        _1217 = _Metallic;
    }
    float _1219 = 0.959999978542327880859375f - (_1217 * 0.959999978542327880859375f);
    float3 _1220 = _1216 * _1219;
    float3 _1223 = lerp(0.039999999105930328369140625f.xxx * _Specular, _1216, _1217.xxx);
    float3 _1224 = _1215 * _1219;
    float _1225 = _1214 * _1214;
    float _1226 = max(_1225, 0.0078125f);
    float _1240 = clamp((max(_551, max(_553, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, (_559 - _4.y) + _TransformVariables_WorldSpaceCameraPos_Internal.y) * _552)) * (1.0f - _DisableRainEffectOnMaterial)) * 2.0f, 0.0f, 1.0f);
    float4 _1252 = _FurDirMap.SampleBias(sampler_LinearClamp, (_3 - _BaseMap_ST.zw) / max(abs(_BaseMap_ST.xy), 0.001000000047497451305389404296875f.xx), _GlobalMipBias);
    float2 _1253 = _6.x.xx;
    float2 _1282 = _3 * _FurMap_ST.xx;
    float2 _1284 = floor(_1282 * 2.0f.xx);
    float _1290 = frac(sin(dot(_1284 + 123.0f.xx, float2(127.09999847412109375f, 311.70001220703125f))) * 43758.546875f) * 6.283185482025146484375f;
    float2 _1305 = ((_1284 * 0.5f.xx) + 0.25f.xx) + (((float2(cos(_1290), sin(_1290)) * sqrt(frac(sin(dot(_1284 + 123.09999847412109375f.xx, float2(127.09999847412109375f, 311.70001220703125f))) * 43758.546875f))) * 0.5f.xx) * 0.5f);
    float _1308 = distance(_1282, _1305) / length(0.5f.xx);
    float2 _1314 = _1240.xx;
    float4 _1333 = _FurMap.SampleBias(sampler_LinearClamp, ((_3 - (((lerp(0.0f.xx, ((_1252.xy * 2.0f) - 1.0f.xx).xy * _FurFlowBaseStrength, _FurDirMapEnable.xx) + lerp(0.0f.xx, (((frac(sin(dot(_1253, float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) * 2.0f) - 1.0f) * 0.0500000007450580596923828125f).xx, _FurNoise.xx)) + lerp(0.0f.xx, lerp(0.0f.xx, (lerp(0.0f.xx, float4(_1305 - _1282, _1308, 0.0f).xy, _1314).xy * 0.5f) / _FurMap_ST.x.xx, _1314), _1253)) * _6.x)) * _FurMap_ST.xx) + _FurMap_ST.zw, _GlobalMipBias);
    float _1334 = _1333.x;
    float _1347 = lerp(_FurCutoffStart, _FurCutoffEnd, _6.x);
    float _1351 = lerp(_1347, sqrt(_1347), _FurSharpen);
    float _1372 = clamp(lerp(1.0f, clamp(((1.0f - ((_6.x * _6.x) * _6.x)) + (dot(_5, _434) - lerp(0.0f, 1.0f, _FurEdgeFade))) * lerp(smoothstep(max(_1351 - 0.25f, 0.0f), min(_1351 + 0.25f, 1.0f), (_1334 * _1252.z) * lerp(1.0f, lerp(1.0f, clamp(_1308 * 2.0f, 0.0f, 1.0f), clamp(_6.x * 2.0f, 0.0f, 1.0f)), _1240)), 1.0f, step(_6.x, 0.00999999977648258209228515625f)), 0.0f, 1.0f), ceil(_6.x)), 0.0f, 1.0f);
    float _1375 = lerp(_FurAO, 1.0f, _6.x);
    float _1377 = lerp(_1375, max(_1375, 0.87999999523162841796875f), _1240);
    float2 _1390 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1390.y = -_1390.y;
    float2 _1403 = ((sqrt(sqrt(abs(_1390 * 0.5f))) * float2(int2(sign(_1390)))) * 0.5f) + 0.5f.xx;
    float4 _1404 = float4(_1403.x, _1403.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1404.z = 1.0f;
    _1404.w = 0.4000000059604644775390625f;
    float3 _1417 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1421 = normalize(float3(_1417.x, 6.103515625e-05f, _1417.z));
    float3 _1431 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1435 = _1431 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1439 = int(_518.x);
    int _1440 = int(_518.y);
    float4 _1444 = _ScreenSpaceShadowMask.Load(int3(int3(_1439, _1440, 0).xy, 0));
    float _1449 = _1444.y;
    float _1452 = lerp(lerp(1.0f, _1444.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1460 = _1224 * _CharacterParams0.z;
    float3 _1461 = _1460 * 0.64999997615814208984375f;
    float _1465 = dot(_1220, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1469 = clamp(-dot(_1421.xz, normalize(_528.xz)), 0.0f, 1.0f);
    float _1477 = clamp(dot(_1213, _1417) + lerp(0.0f, _6.x, lerp(_1118, 1.14999997615814208984375f, (_FurNoise * _1469) * smoothstep(0.0f, 0.699999988079071044921875f, 1.0f - _1334))), -1.0f, 1.0f);
    float _1490 = 1.0f - _CharacterParams12.x;
    float _1498 = smoothstep(0.25f, 1.0f, clamp(lerp(_1477, ((-_1477) * ((_1477 * 0.5f) - 1.0f)) + 0.5f, (_1469 * smoothstep(0.25f, 0.75f, 1.0f - abs(_528.y))) * _1490) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _1505 = max(max(_1498, _1498), _1498) - min(min(_1498, _1498), _1498);
    float _1507 = smoothstep(0.25f, 1.0f, dot(_1213, _528));
    float _1508 = _1377 * _1449;
    float _1515 = min(min(_1449, _1377), _1498);
    float _1516 = _1507 * _1508;
    float3 _1520 = ((clamp(dot(_516, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1069, 1.0f.xxx, (_CharacterParams1.y * _1515).xxx);
    float3 _1522 = _1515.xxx;
    float3 _1545 = _1452.xxx;
    float3 _1546 = lerp((_1520 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1070), 1.5f), clamp(_1070, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1435, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1435, _1522) + ((_1520 * clamp(_1070, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1431 * _CharacterParams12.y)))) * _CharacterParams0.y, _1545);
    float3 _1547 = lerp(lerp(lerp(dot(_1461, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1461, 1.2000000476837158203125f.xxx), _1460, clamp((_1508 * _1507) + _1498, 0.0f, 1.0f).xxx), _1220, _1522);
    float3 _1553 = _1547 * ((1.0f - _1505).xxx + (_1498.xxxx.xyz * _1505));
    float3 _1562 = lerp(lerp(_1460, lerp(_1465.xxx, _1220, 1.2000000476837158203125f.xxx), _1516.xxx), _1553 * clamp(dot(_1547, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1553, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1545);
    float4 _1566 = float4(_1562, _1452);
    float _1568 = lerp(_1516, _1515, _1452);
    float _1571 = lerp(_CharacterParams0.z, 1.0f, _1568);
    float3 _1579 = float3(_528.x, lerp(0.5f, _1417.y, _1452), _528.z);
    float _1592 = clamp(dot(_516, _434), 0.0f, 1.0f);
    float _1593 = dot(_516, normalize(((_1417 * _1452) + ((_1579 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1579, _1579)))) * 2.0f)) + (_434 * (2.0f + _1452))));
    float _1594 = _1226 * _1226;
    float _1598 = (((_1593 * _1594) - _1593) * _1593) + 1.0f;
    float _1599 = _1598 * _1598;
    float _1603 = 2.0f * _1592;
    float _1605 = (1.0f + _1592) - _1592;
    float _1622 = (1.0f - _AlphaPremultiply) + (_1372 * _AlphaPremultiply);
    float3 _1624 = ((_1546 * _1562) * _1622) + (((_1223 * clamp((((_1594 != _1599) ? (_1594 / _1599) : 1.0f) * (0.5f / ((_1603 + (_1226 * _1605)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_1546 * (((_1568 * 0.5f) + 0.5f) * _1571)) * 1.0f)) * _CharacterParams13.w);
    float _1625 = dot(_1624, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1628 = clamp(_1625 - 0.5f, 0.0f, 0.5f);
    float3 _1664 = normalize(cross(_528, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1670 = dot(_434, _1213);
    float _1672 = 1.0f - abs(_1670);
    float _1694 = dot(_1421, _1213);
    float _1706 = 1.0f - _1452;
    float _1733 = _1592 * _1592;
    float _1734 = _1733 * _1592;
    float2 _1735 = float2(1.0f, _1592);
    float2 _1738 = float2(1.0f, _1225);
    float3 _1741 = float3(1.0f, _1225, (_1225 * _1225) * _1225);
    float _1746 = dot(mul(_1735, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _1738) / dot(mul(float3(1.0f, _1733, _1734), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _1741);
    float _1751 = dot(mul(_1735, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _1738) / dot(mul(float3(1.0f, _1592, _1734), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _1741);
    float3 _1754 = (_1223 * _1746) + _1751.xxx;
    float _1755 = _1746 + _1751;
    float3 _1761 = -_434;
    float3 _1779 = lerp(_1625.xxx, _1624, ((_1628 * _1628) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1672)) * _CharacterParams8.w) * min(min(clamp(dot(_510, _1664) + 1.0f, 0.0f, 1.0f), _1377), _1449)) * (lerp(0.25f.xxx, _1220, _CharacterParams9.z.xxx) * clamp(dot(_1664, _1213), 0.0f, 1.0f))) + ((((((lerp(_1068 * (1.0f / max(max(max(_1068.x, _1068.y), _1068.z) * 0.5f, 1.0f)), _1435, _1545) * clamp(lerp(dot(_1067.xyz, _1213) * _1067.w, ((-_1694) * ((_1694 * 0.5f) - 1.0f)) + 0.5f, _1452), 0.0f, 1.0f)) * ((_1706 + (_1469 * _1452)) * _1490)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _1672)) * min(_1377, _1449)) * (_1706 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _1465) * _1452))) * max(0.1500000059604644775390625f.xxx, _1220)));
    float2 _1781 = float2(_518);
    float2 _1783 = floor(_1781 * 0.03125f);
    int _1791 = int((_1783.x + (_1783.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1798 = floor(_415 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1802 = clamp(_1798, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1804 = int(_1802 * 8.0f);
    float3 _1806 = 0.0f.xxx;
    _1806 = _1779 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_1761, _516), (1.2000000476837158203125f * log2(max(_1214, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_1754 + ((_1223 * ((1.0f - _1755) / _1755)) * _1754)) * 1.0f)) * ((clamp(_1070, 0.5f, 1.5f) * _CharacterParams0.w) * _1571)) * _1069);
    float3 _1807 = 0.0f.xxx;
    [loop]
    for (int _1809 = 0; _1809 <= 7; _1806 = _1807, _1809++)
    {
        uint _1827 = (_1798 <= _1802) ? (_GlobalBinningBuffer.Load<uint>(uint(_1791 + _1809) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1804) + _1809) * 4 + 0)) : 0u;
        uint _1828 = uint(_1809);
        _1807 = _1806;
        uint _1833 = 0u;
        float3 _1830 = 0.0f.xxx;
        [loop]
        for (uint _1832 = _1827; _1832 != 0u; _1807 = _1830, _1832 = _1833)
        {
            uint _1837 = firstbitlow(_1832);
            _1833 = _1832 ^ (1u << (_1837 & 31u));
            int _1843 = int((32u * _1828) + _1837) * 8;
            int _1846 = _1843 + 1;
            int _1849 = _1843 + 2;
            int _1852 = _1843 + 3;
            int _1855 = _1843 + 4;
            int _1858 = _1843 + 5;
            int _1861 = _1843 + 6;
            int _1864 = _1843 + 7;
            uint _1868 = uint(_LightDataBuffer_PunctualLightData[_1858].w);
            float _1943 = 0.0f;
            if ((_1868 & 1u) == 1u)
            {
                uint _1874 = asuint(_LightDataBuffer_PunctualLightData[_1858].x);
                uint _1881 = asuint(_LightDataBuffer_PunctualLightData[_1858].y);
                uint _1888 = asuint(_LightDataBuffer_PunctualLightData[_1858].z);
                uint _1895 = asuint(_LightDataBuffer_PunctualLightData[_1861].x);
                uint _1902 = asuint(_LightDataBuffer_PunctualLightData[_1861].y);
                uint _1909 = asuint(_LightDataBuffer_PunctualLightData[_1861].z);
                float3 _1928 = abs(mul(float4(_503 - _LightDataBuffer_PunctualLightData[_1846].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1874).x, spvUnpackHalf2x16(_1888).x, spvUnpackHalf2x16(_1902).x, 0.0f), float4(spvUnpackHalf2x16(_1874 >> 16u).x, spvUnpackHalf2x16(_1888 >> 16u).x, spvUnpackHalf2x16(_1902 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1881).x, spvUnpackHalf2x16(_1895).x, spvUnpackHalf2x16(_1909).x, 0.0f), float4(spvUnpackHalf2x16(_1881 >> 16u).x, spvUnpackHalf2x16(_1895 >> 16u).x, spvUnpackHalf2x16(_1909 >> 16u).x, 0.0f))).xyz);
                float _1935 = _LightDataBuffer_PunctualLightData[_1864].x * 0.5f;
                float _1941 = 1.0f - clamp((max(max(_1928.x, _1928.y), _1928.z) - (_1935 + 0.5f)) / (0.5f - _1935), 0.0f, 1.0f);
                _1943 = _1941 * _1941;
            }
            else
            {
                _1943 = 1.0f;
            }
            if (false || (_1943 < 0.001000000047497451305389404296875f))
            {
                _1830 = _1807;
                continue;
            }
            float3 _2636 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1843].w < 1.5f)
            {
                float3 _2635 = 0.0f.xxx;
                do
                {
                    uint _1956 = asuint(_LightDataBuffer_PunctualLightData[_1852].w);
                    if ((_1956 == 16u) || ((_LightDataBuffer_PunctualLightData[_1852].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2635 = _1807;
                        break;
                    }
                    bool _1968 = (uint(_LightDataBuffer_PunctualLightData[_1843].w) & 1u) == 0u;
                    bool _1972 = (!_1968) && (_LightDataBuffer_PunctualLightData[_1849].z > 0.0f);
                    bool _1973 = _1956 == 4u;
                    float _1974 = float(_1968);
                    float _1982 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1849].y)) - abs(_LightDataBuffer_PunctualLightData[_1849].x);
                    float _1983 = _LightDataBuffer_PunctualLightData[_1849].y - _1982;
                    float _1990 = abs(max((1.0f - abs(_1982)) - abs(_1983), 0.00048828125f));
                    float3 _1994 = normalize(float3(_1982, _1983, (_LightDataBuffer_PunctualLightData[_1849].x >= 0.0f) ? _1990 : (-_1990)));
                    float _2000 = lerp(_LightDataBuffer_PunctualLightData[_1861].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1855].y, 0.100000001490116119384765625f), float(_1973));
                    float3 _2005 = _LightDataBuffer_PunctualLightData[_1846].xyz - _503;
                    float3 _2006 = -_1994;
                    float3 _2011 = lerp(_2005, _2006 * dot(_2005, _2006), (float(_1973 && (_LightDataBuffer_PunctualLightData[_1855].z > 0.5f)) * _1974).xxx);
                    float _2012 = dot(_2011, _2011);
                    float _2013 = rsqrt(_2012);
                    float3 _2014 = _2011 * _2013;
                    float3 _2047 = 0.0f.xxx;
                    float _2048 = 0.0f;
                    if (_1972)
                    {
                        float3 _2018 = (_1994 * _LightDataBuffer_PunctualLightData[_1849].z) * 0.5f;
                        float3 _2019 = _2011 - _2018;
                        float3 _2020 = _2011 + _2018;
                        float _2021 = length(_2019);
                        float _2022 = length(_2020);
                        float3 _2031 = normalize(cross(cross(_1994, _2014), _1994));
                        _2047 = _2031;
                        _2048 = ((1.0f / ((((_2021 * _2022) + dot(_2019, _2020)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2031, _2019) / _2021) + (dot(_2031, _2020) / _2022)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1849].z * _2013, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2047 = _2014;
                        _2048 = 1.0f;
                    }
                    float _2070 = 0.0f;
                    if (_2000 < 0.0f)
                    {
                        float _2058 = _2012 * (_LightDataBuffer_PunctualLightData[_1846].w * _LightDataBuffer_PunctualLightData[_1846].w);
                        float _2061 = clamp(1.0f - (_2058 * _2058), 0.0f, 1.0f);
                        _2070 = lerp(1.0f / (_2012 + 1.0f), _2048, float(_1972)) * (_2061 * _2061);
                    }
                    else
                    {
                        float3 _2064 = _2011 * _LightDataBuffer_PunctualLightData[_1846].w;
                        _2070 = _2048 * pow(1.0f - clamp(dot(_2064, _2064), 0.0f, 1.0f), _2000);
                    }
                    float _2075 = clamp((dot(_2047, _2006) - _LightDataBuffer_PunctualLightData[_1849].z) * _LightDataBuffer_PunctualLightData[_1849].w, 0.0f, 1.0f);
                    float _2078 = _2070 * lerp(1.0f, _2075 * _2075, _1974);
                    int _2080 = int(_LightDataBuffer_PunctualLightData[_1864].w);
                    float _2184 = 0.0f;
                    if ((!_1972) && (_2080 >= 0))
                    {
                        uint _2086 = uint(_2080);
                        float2 _2177 = 0.0f.xx;
                        [branch]
                        if (_1974 != 0.0f)
                        {
                            float4 _2098 = mul(_lightCookieMatrices[_2086], float4(_503.x, _560, _503.z, 1.0f));
                            _2177 = _lightCookieData[_2086].xy + (clamp(_2098.xy / _2098.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2086].zw);
                        }
                        else
                        {
                            float3 _2118 = mul(float4(-_2011, 0.0f), _lightCookieMatrices[_2086]).xyz;
                            float3 _407 = _2118;
                            float3 _406 = _2118;
                            float3 _405 = abs(_2118);
                            uint _2127 = uint(int(_405.y > _405.x));
                            uint _2133 = (_405.z > _405[_2127]) ? 2u : _2127;
                            uint _2139 = (_2133 * 2u) + uint(_406[_2133] < 0.0f);
                            float _2143 = abs(_407[_2139 / 2u]);
                            float _2163 = 0.5f - (0.000244140625f / _lightCookieData[_2086].w);
                            _2177 = _lightCookieData[_2086].xy + (clamp(float2((float(_2139) + ((((_407[uint(_351[_2139].x)] * _352[_2139].x) / _2143) * _2163) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_407[uint(_351[_2139].y)] * _352[_2139].y) / _2143) * _2163)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2086].zw);
                        }
                        _2184 = _2078 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2177, 0.0f).x;
                    }
                    else
                    {
                        _2184 = _2078;
                    }
                    float _2185 = _2184 * _1943;
                    float3 _2634 = 0.0f.xxx;
                    do
                    {
                        float3 _2633 = 0.0f.xxx;
                        [branch]
                        if (_2185 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1973)
                            {
                                _2634 = lerp(_1807, _LightDataBuffer_PunctualLightData[_1843].xyz, (_2185 * (_LightDataBuffer_PunctualLightData[_1855].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1855].w) + (smoothstep(-0.5f, 0.5f, dot(_516, _2047)) * _LightDataBuffer_PunctualLightData[_1855].w)))).xxx);
                                break;
                            }
                            float _2205 = dot(_1213, _2047);
                            float _2206 = clamp(_2205, 0.0f, 1.0f);
                            float _2509 = 0.0f;
                            if (_1956 != 0u)
                            {
                                bool _2212 = _1968 || ((_1868 & 2u) != 0u);
                                int _2261 = 0;
                                if (_2212)
                                {
                                    _2261 = int(_LightDataBuffer_PunctualLightData[_1852].x);
                                }
                                else
                                {
                                    uint _2218 = asuint(_LightDataBuffer_PunctualLightData[_1849].w);
                                    uint _2220 = asuint(_LightDataBuffer_PunctualLightData[_1852].x);
                                    float3 _2221 = _503 - _LightDataBuffer_PunctualLightData[_1846].xyz;
                                    float3 _2222 = abs(_2221);
                                    float _2223 = _2222.x;
                                    float _2224 = _2222.y;
                                    float _2226 = _2222.z;
                                    int _2258 = 0;
                                    if ((_2223 > _2224) && (_2223 > _2226))
                                    {
                                        _2258 = int((_2221.x > 0.0f) ? (_2218 >> 24u) : ((_2218 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2257 = 0;
                                        if (_2224 > _2226)
                                        {
                                            _2257 = int((_2221.y > 0.0f) ? ((_2218 >> 8u) & 255u) : (_2218 & 255u));
                                        }
                                        else
                                        {
                                            _2257 = int((_2221.z > 0.0f) ? ((_2220 >> 8u) & 255u) : (_2220 & 255u));
                                        }
                                        _2258 = _2257;
                                    }
                                    _2261 = (_2258 < 80) ? _2258 : (-1);
                                }
                                bool _2262 = _2261 >= 0;
                                float _2508 = 0.0f;
                                if (_2262)
                                {
                                    float3 _2266 = _503 - _LightDataBuffer_PunctualLightData[_1846].xyz;
                                    float4 _2286 = mul(_PunctualLightWorldToShadow[_2261], float4((_503 - ((_2266 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2266, _2266)))) * _PunctualLightShadowParams[_2261].x)) + (_516 * (_PunctualLightShadowParams[_2261].y * 5.0f)), 1.0f));
                                    float _2287 = _2286.w;
                                    float3 _2290 = _2286.xyz / _2287.xxx;
                                    float2 _2291 = _2290.xy;
                                    float3 _2299 = _2290.xyz;
                                    bool3 _2300 = bool3(_2299.x <= 0.0f.xxx.x, _2299.y <= 0.0f.xxx.y, _2299.z <= 0.0f.xxx.z);
                                    bool3 _2301 = bool3(_2299.x >= 1.0f.xxx.x, _2299.y >= 1.0f.xxx.y, _2299.z >= 1.0f.xxx.z);
                                    float _2304 = _2290.z;
                                    float2 _2315 = ((_2291 * (_PunctualLightShadowParams2[_2261].zw - _PunctualLightShadowParams2[_2261].xy)) + _PunctualLightShadowParams2[_2261].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2317 = floor(_2315 + 0.5f.xx);
                                    float2 _2318 = _2315 - _2317;
                                    float _2320 = _2318.x + 0.5f;
                                    float _2321 = _2320 * _2320;
                                    float _2324 = 1.0f - _2318.x;
                                    float _2325 = min(_2318.x, 0.0f);
                                    float _2328 = _2318.x + 1.0f;
                                    float _2329 = max(_2318.x, 0.0f);
                                    float _2341 = _2318.y + 0.5f;
                                    float _2342 = _2341 * _2341;
                                    float _2345 = 1.0f - _2318.y;
                                    float _2346 = min(_2318.y, 0.0f);
                                    float _2349 = _2318.y + 1.0f;
                                    float _2350 = max(_2318.y, 0.0f);
                                    float3 _2362 = float3(0.1599999964237213134765625f * _2324, 0.1599999964237213134765625f * ((_2328 - (_2329 * _2329)) + 1.0f), _2321 * 0.07999999821186065673828125f);
                                    float3 _2363 = float3(0.1599999964237213134765625f * ((_2321 * 0.5f) - _2318.x), 0.1599999964237213134765625f * ((_2324 - (_2325 * _2325)) + 1.0f), 0.1599999964237213134765625f * _2328) + _2362;
                                    float3 _2365 = float3(0.1599999964237213134765625f * _2345, 0.1599999964237213134765625f * ((_2349 - (_2350 * _2350)) + 1.0f), _2342 * 0.07999999821186065673828125f);
                                    float3 _2366 = float3(0.1599999964237213134765625f * ((_2342 * 0.5f) - _2318.y), 0.1599999964237213134765625f * ((_2345 - (_2346 * _2346)) + 1.0f), 0.1599999964237213134765625f * _2349) + _2365;
                                    float3 _2372 = ((_2362 / _2363) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2374 = ((_2365 / _2366) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2376 = _2317 * _PunctualLightShadowTexelSize.xy;
                                    float _2377 = _2372.x;
                                    float _2378 = _2374.x;
                                    float _2381 = _2372.y;
                                    float _2384 = _2372.z;
                                    float _2387 = _2374.y;
                                    float _2394 = _2374.z;
                                    float _2401 = _2363.x;
                                    float _2402 = _2366.x;
                                    float _2404 = _2363.y;
                                    float _2406 = _2363.z;
                                    float _2408 = _2366.y;
                                    float _2412 = _2366.z;
                                    float _2470 = (((((((_2401 * _2402) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2376 + float2(_2377, _2378), _399).xy, _2304)) + ((_2404 * _2402) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2376 + float2(_2381, _2378), _399).xy, _2304))) + ((_2406 * _2402) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2376 + float2(_2384, _2378), _399).xy, _2304))) + ((_2401 * _2408) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2376 + float2(_2377, _2387), _399).xy, _2304))) + ((_2404 * _2408) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2376 + float2(_2381, _2387), _399).xy, _2304))) + ((_2406 * _2408) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2376 + float2(_2384, _2387), _399).xy, _2304))) + ((_2401 * _2412) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2376 + float2(_2377, _2394), _399).xy, _2304));
                                    float2 _2491 = min(_2291, 1.0f.xx - _2291);
                                    _2508 = _2262 ? lerp(1.0f, (any(bool3(_2300.x || _2301.x, _2300.y || _2301.y, _2300.z || _2301.z)) || ((asuint(_2304) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2470 + ((_2404 * _2412) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2376 + float2(_2381, _2394), _399).xy, _2304))) + ((_2406 * _2412) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2376 + float2(_2384, _2394), _399).xy, _2304))), _2212 ? min(_PunctualLightShadowParams[_2261].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2261].z - _2287) * 0.25f, min(_2491.x, _2491.y)))) : _PunctualLightShadowParams[_2261].w) : 1.0f;
                                }
                                else
                                {
                                    _2508 = clamp(dot(_510, _2047) + 1.0f, 0.0f, 1.0f);
                                }
                                _2509 = _2508;
                            }
                            else
                            {
                                _2509 = 1.0f;
                            }
                            float _2589 = 0.0f;
                            float3 _2590 = 0.0f.xxx;
                            float _2591 = 0.0f;
                            float3 _2592 = 0.0f.xxx;
                            float3 _2593 = 0.0f.xxx;
                            float _2594 = 0.0f;
                            float _2595 = 0.0f;
                            [branch]
                            if (_1956 == 0u)
                            {
                                float3 _2515 = _LightDataBuffer_PunctualLightData[_1843].xyz * _2185;
                                float3 _2528 = _1566.xyz;
                                _2589 = _2185;
                                _2590 = (_LightDataBuffer_PunctualLightData[_1843].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1855].y) + ((1.0f / max(1.0f, max(max(_2515.x, _2515.y), _2515.z) * lerp(0.75f, 0.5f, _1706))) * _LightDataBuffer_PunctualLightData[_1855].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1855].x, 1.0f, clamp(_2205 + 0.5f, 0.0f, 1.0f));
                                _2591 = _2206;
                                _2592 = _2528;
                                _2593 = _2528;
                                _2594 = 1.0f;
                                _2595 = 0.0f;
                            }
                            else
                            {
                                float _2583 = 0.0f;
                                float _2584 = 0.0f;
                                float3 _2585 = 0.0f.xxx;
                                float3 _2586 = 0.0f.xxx;
                                float _2587 = 0.0f;
                                float _2588 = 0.0f;
                                if (_1956 == 3u)
                                {
                                    _2583 = _2185 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1855].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1855].x), _1672) * _2509);
                                    _2584 = clamp(dot(_1213, -normalize(cross(_528, cross(_528, _2047)))), 0.0f, 1.0f);
                                    _2585 = lerp(0.5f.xxx, _1220, _LightDataBuffer_PunctualLightData[_1855].y.xxx);
                                    _2586 = 0.0f.xxx;
                                    _2587 = 1.0f;
                                    _2588 = 0.0f;
                                }
                                else
                                {
                                    bool _2553 = _1956 == 1u;
                                    float _2577 = 0.0f;
                                    float3 _2578 = 0.0f.xxx;
                                    float _2579 = 0.0f;
                                    float _2580 = 0.0f;
                                    if (_2553)
                                    {
                                        _2577 = clamp(clamp(_2205 + _LightDataBuffer_PunctualLightData[_1855].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2509;
                                        _2578 = _1224 * _LightDataBuffer_PunctualLightData[_1855].y;
                                        _2579 = 1.0f;
                                        _2580 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2563 = _1956 == 2u;
                                        float _2575 = 0.0f;
                                        if (_2563)
                                        {
                                            _2575 = smoothstep(_LightDataBuffer_PunctualLightData[_1855].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_1855].x - 0.0500000007450580596923828125f, _1214) * ((1.0f - _LightDataBuffer_PunctualLightData[_1855].z) + (step(0.5f, _1217) * _LightDataBuffer_PunctualLightData[_1855].z));
                                        }
                                        else
                                        {
                                            _2575 = 1.0f;
                                        }
                                        _2577 = _2206;
                                        _2578 = 0.0f.xxx;
                                        _2579 = _2575;
                                        _2580 = _2563 ? _LightDataBuffer_PunctualLightData[_1855].y : 0.0f;
                                    }
                                    bool3 _2581 = _2553.xxx;
                                    _2583 = _2185;
                                    _2584 = _2577;
                                    _2585 = float3(_2581.x ? _1220.x : 0.0f.xxx.x, _2581.y ? _1220.y : 0.0f.xxx.y, _2581.z ? _1220.z : 0.0f.xxx.z);
                                    _2586 = _2578;
                                    _2587 = _2579;
                                    _2588 = _2580;
                                }
                                _2589 = _2583;
                                _2590 = _LightDataBuffer_PunctualLightData[_1843].xyz;
                                _2591 = _2584;
                                _2592 = _2585;
                                _2593 = _2586;
                                _2594 = _2587;
                                _2595 = _2588;
                            }
                            float3 _2623 = 0.0f.xxx;
                            [branch]
                            if (_1956 != 3u)
                            {
                                float _2600 = lerp(_1226, 0.00999999977648258209228515625f, _2595);
                                float _2603 = dot(_516, normalize(_2047 + _434));
                                float _2604 = _2600 * _2600;
                                float _2608 = (((_2603 * _2604) - _2603) * _2603) + 1.0f;
                                float _2609 = _2608 * _2608;
                                _2623 = ((_1223 * clamp((((_2604 != _2609) ? (_2604 / _2609) : 1.0f) * (0.5f / ((_1603 + (_2600 * _1605)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2594) * _LightDataBuffer_PunctualLightData[_1864].z;
                            }
                            else
                            {
                                _2623 = 0.0f.xxx;
                            }
                            float3 _2626 = _2590 * _2589;
                            _2633 = _1807 + (((_2626 * lerp(_2593, _2592, _2591.xxx)) * _1622) + ((_2626 * _2623) * _2591));
                        }
                        else
                        {
                            _2633 = _1807;
                        }
                        _2634 = _2633;
                        break;
                    } while(false);
                    _2635 = _2634;
                    break;
                } while(false);
                _2636 = _2635;
            }
            else
            {
                _2636 = _1807;
            }
            _1830 = _2636;
        }
    }
    float3 _2676 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2676 = lerp(lerp(0.5f.xxx, lerp(dot(_1806, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1806, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1670, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2676 = _1806;
    }
    float4 _2683 = float4(_2676 * _ExposureWithMiscParams.y, _1372);
    _2683.w = (_SurfaceType == 1.0f) ? _1372 : 1.0f;
    float4 _3070 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _2707 = _560 * _AtmosphereFogParams3.w;
        float _2712 = max(0.00999999977648258209228515625f, _2707 + _AtmosphereFogParams4.w);
        float3 _2726 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_435 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2712)) / _2712) * exp(_2707 + _AtmosphereFogParams5.w))));
        float _2729 = dot(_1761, _AtmosphereFogParams1.xyz);
        float _2735 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2739 = (1.0f + _2735) - ((2.0f * _AtmosphereFogParams2.w) * _2729);
        float3 _3062 = 0.0f.xxx;
        float _3063 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2784 = (uint3(int3(_1439, _1440, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2785 = _2784.y;
            uint _2786 = _2784.z;
            uint _2789 = _2784.x + (_2785 * _2786);
            uint _2791 = _2785 + (_2786 * _2789);
            uint _2793 = _2786 + (_2789 * _2791);
            uint _2795 = _2789 + (_2791 * _2793);
            float _2820 = dot(_1761, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2827 = _503 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2829 = (_VolumetricFogParams0.w * ((_2820 > 5.9604644775390625e-08f) ? (1.0f / _2820) : 0.0f)) * (1.0f / _435);
            float _2830 = _2827.y;
            float _2831 = _2829 * _2830;
            float _2833 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2831;
            float _2834 = _2830 - _2831;
            float _2836 = (1.0f - _2829) * _435;
            float _2850 = max(-127.0f, _ExponentialFogParams0.z * _2834);
            float _2874 = max(-127.0f, _ExponentialFogParams3.x * _2834);
            float _2885 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2833 - _ExponentialFogParams0.x)))) * ((abs(_2850) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2850)) / _2850) : (0.693147182464599609375f - (0.2402265071868896484375f * _2850)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2833 - _ExponentialFogParams3.z)))) * ((abs(_2874) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2874)) / _2874) : (0.693147182464599609375f - (0.2402265071868896484375f * _2874))));
            float _2907 = clamp((_435 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2910 = clamp((max(clamp(exp2(-(_2885 * _2836)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_435 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2907, 0.0f, 1.0f);
            float4 _2950 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1781 + ((((float3(uint3(_2795, _2791 + (_2793 * _2795), _403) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_415 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_415 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3062 = _2950.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2910)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_434, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2885 * max(_2836 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2907))) * _2950.w);
            _3063 = _2950.w * _2910;
        }
        else
        {
            float3 _2956 = _503 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2958 = _2956.y;
            float _2972 = max(-127.0f, _ExponentialFogParams0.z * _2958);
            float _2996 = max(-127.0f, _ExponentialFogParams3.x * _2958);
            float _3007 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2972) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2972)) / _2972) : (0.693147182464599609375f - (0.2402265071868896484375f * _2972)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2996) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2996)) / _2996) : (0.693147182464599609375f - (0.2402265071868896484375f * _2996))));
            float _3029 = clamp((_435 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3032 = clamp((max(clamp(exp2(-(_3007 * _435)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_435 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3029, 0.0f, 1.0f);
            _3062 = (_ExponentialFogParams2.xyz * (1.0f - _3032)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_434, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3007 * max(_435 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3029));
            _3063 = _3032;
        }
        float3 _3068 = (_2683.xyz * (_2726 * _3063)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2729 * _2729)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2735) / max((12.56637096405029296875f * _2739) * sqrt(_2739), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2726)) * _3063) + _3062);
        _3070 = float4(_3068.x, _3068.y, _3068.z, _2683.w);
    }
    else
    {
        _3070 = _2683;
    }
    _13 = _3070;
    _14 = _1404;
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
