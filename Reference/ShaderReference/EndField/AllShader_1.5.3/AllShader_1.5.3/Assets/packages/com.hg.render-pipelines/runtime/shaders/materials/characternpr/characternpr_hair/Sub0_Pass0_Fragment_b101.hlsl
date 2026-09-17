// Stage: Fragment  Blob: 101  ParamBlob: 3  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHATEST_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPEC_RAMP_ON
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

static float3 _379 = 0.0f.xxx;
static float _380 = 0.0f;
static float3 _381 = 0.0f.xxx;
static float _385 = 0.0f;
static uint _386 = 0u;

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
    float4 _ZBufferParams : packoffset(c2);
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
    float ShaderVariablesGlobal_Stripped_420 : packoffset(c26.y);
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

cbuffer type_UnityPerMaterial : register(b0, space1)
{
    float UnityPerMaterial_Stripped_0 : packoffset(c0);
    float _Specular : packoffset(c0.y);
    float _Metallic : packoffset(c0.z);
    float _BumpScale : packoffset(c0.w);
    float UnityPerMaterial_Stripped_16 : packoffset(c1);
    float _BackFaceNormalFlip : packoffset(c1.y);
    float _AlphaPremultiply : packoffset(c1.z);
    float _EmissionBrightness : packoffset(c1.w);
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
    float4 _EmissionColor : packoffset(c7);
    float4 _ColorAdjustmentColorBlend : packoffset(c8);
    float4 _ColorAdjustmentRimColor : packoffset(c9);
    float4 _BaseMap_ST : packoffset(c10);
    float4 _BaseMap_TexelSize : packoffset(c11);
    float UnityPerMaterial_Stripped_192 : packoffset(c12);
    float _SpecBumpScale : packoffset(c12.y);
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float _AnisotropyValue : packoffset(c13);
    float _AnisotropyValue2 : packoffset(c13.y);
    float _AnisotropyIntensity : packoffset(c13.z);
    float _AnisotropyEdgeFade : packoffset(c13.w);
    float _AnisotropyRange2 : packoffset(c14);
    float _AnisotropyDirX : packoffset(c14.y);
    float UnityPerMaterial_Stripped_232 : packoffset(c14.z);
    float UnityPerMaterial_Stripped_236 : packoffset(c14.w);
    float4 _AnisotropyColor2 : packoffset(c15);
    float _LineAmount : packoffset(c16);
    float _LineValue : packoffset(c16.y);
    float _LineRange : packoffset(c16.z);
    float _LineIntensity : packoffset(c16.w);
    float4 _LineSaturation : packoffset(c17);
    float4 _LineMap_ST : packoffset(c18);
    float4 _HairBaseTintColor : packoffset(c19);
    float4 _HairAddTintColor : packoffset(c20);
    float4 _DissolveTex_ST : packoffset(c21);
    float4 UnityPerMaterial_Stripped_352 : packoffset(c22);
    float _DissolveEmissiveColor : packoffset(c23);
    float UnityPerMaterial_Stripped_372 : packoffset(c23.y);
    float UnityPerMaterial_Stripped_376 : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float _CutOffDirection : packoffset(c24);
    float UnityPerMaterial_Stripped_388 : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
};

cbuffer type_LightCookieCB : register(b50, space0)
{
    float4 _lightCookieData[32] : packoffset(c0);
    column_major float4x4 _lightCookieMatrices[32] : packoffset(c32);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearMirror : register(s6, space0);
SamplerState sampler_LinearRepeat : register(s4, space0);
SamplerComparisonState sampler_LinearMirrorOnce : register(s7, space0);
Texture2D<float4> _CameraDepthTexture : register(t46, space0);
Texture2D<float4> _PunctualLightShadowTexV2 : register(t27, space0);
Texture2D<float4> _ScreenSpaceShadowMask : register(t22, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t35, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t32, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t34, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t31, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t33, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t30, space0);
Texture2D<float4> _DiffRampMap : register(t3, space1);
Texture2D<float4> _SpecRampMap : register(t1, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t5, space1);
Texture2D<float4> _MetallicGlossMap : register(t2, space1);
Texture2D<float4> _BumpMap : register(t4, space1);
Texture2D<float4> _LightCookie : register(t29, space0);
Texture3D<float4> _IntegratedLightScattering : register(t36, space0);

static float4 gl_FragCoord;
static bool gl_FrontFacing;
static float2 _3;
static float3 _4;
static float3 _5;
static float4 _6;
static float3 _7;
static float3 _8;
static float3 _9;
static float4 _10;
static float3 _11;
static uint _13;
static float4 _15;
static float4 _16;

struct SPIRV_Cross_Input
{
    float2 _3 : TEXCOORD0;
    float3 _4 : TEXCOORD1;
    float3 _5 : TEXCOORD2;
    float4 _6 : TEXCOORD3;
    float3 _7 : TEXCOORD4;
    float3 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD6;
    float4 _10 : TEXCOORD7;
    float3 _11 : TEXCOORD8;
    nointerpolation uint _13 : TEXCOORD9;
    float4 gl_FragCoord : SV_Position;
    bool gl_FrontFacing : SV_IsFrontFace;
};

struct SPIRV_Cross_Output
{
    float4 _15 : SV_Target0;
    float4 _16 : SV_Target1;
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
    float _402 = 1.0f / gl_FragCoord.w;
    float3 _417 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _418 = dot(_417, _417);
    float _420 = rsqrt(max(_418, 9.9999999392252902907785028219223e-09f));
    float3 _421 = _417 * _420;
    float _422 = _418 * _420;
    uint _425 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _430 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _447 = 0.0f.xxxx;
    float4 _448 = 0.0f.xxxx;
    float4 _449 = 0.0f.xxxx;
    if (_430)
    {
        _447 = _VertexSkinMatrices.Load<float4>((_425 + 2u) * 16 + 0);
        _448 = _VertexSkinMatrices.Load<float4>((_425 + 1u) * 16 + 0);
        _449 = _VertexSkinMatrices.Load<float4>(_425 * 16 + 0);
    }
    else
    {
        _447 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _448 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[1];
        _449 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _455 = _BaseMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float3 _460 = _455.xyz * _BaseColor.xyz;
    float4 _464 = _MetallicGlossMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float _465 = _464.x;
    float _466 = _464.y;
    float _467 = _464.z;
    float _471 = _455.w * _BaseColor.w;
    float3 _489 = _460 * _ShadowColorBrightness;
    float3 _493 = lerp(dot(_489, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _489, _ShadowColorSaturation.xxx);
    float4 _497 = _BumpMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    _497.w = _497.w * _497.x;
    float2 _506 = (_497.wy * 2.0f) - 1.0f.xx;
    float3 _507 = float3(_506.x, _506.y, _381.z);
    float2 _508 = _506.xy;
    _507.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_508, _508), 0.0f, 1.0f)));
    float2 _516 = _507.xy * _BumpScale;
    float3 _521 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _525 = _521 - float3(_449.w, _385, _447.w);
    _525.y = 6.103515625e-05f;
    float3 _528 = normalize(_525);
    float3 _534 = _6.xyz * 1.0f;
    float3 _535 = (cross(_5, _6.xyz) * _6.w) * 1.0f;
    float3 _536 = _5 * 1.0f;
    float3 _538 = mul(float3(_516.x, _516.y, _507.z), float3x3(_534, _535, _536));
    float _547 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _548 = (_538 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_538, _538)))) * _547;
    float3 _549 = normalize(_5) * _547;
    float3x3 _556 = float3x3(_449.xyz, _448.xyz, _447.xyz);
    float3 _557 = mul(_556, float3(_AnisotropyDirX, 1.0f, 0.0f));
    float3 _569 = cross(_548, lerp(cross(_548, (_557 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_557, _557)))).xyz), _6.xyz, _465.xxx).xyz) * lerp(1.0f, _6.w, _465);
    float3 _571 = mul(_421, _556);
    float _580 = pow(clamp(dot(normalize(mul(_548, _556).xz), normalize(_571.xz)), 0.0f, 1.0f), _AnisotropyEdgeFade);
    float2 _585 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _586 = uint2(gl_FragCoord.xy);
    float3 _596 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _605 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _618 = float4(float(_605 & 255u), float((_605 >> 8u) & 255u), float((_605 >> 16u) & 255u), float((_605 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _619 = _618.x;
    float _622 = _618.w;
    float _628 = _521.y;
    float _632 = max(_618.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _628) * _618.y);
    float _633 = max(_619, _632);
    float _641 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1135 = 0.0f.xxxx;
    float3 _1136 = 0.0f.xxx;
    float3 _1137 = 0.0f.xxx;
    float _1138 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _659 = _521 - (_IVParam0.xyz + (_596 * (-_IVParam2.w)));
        float _673 = max(clamp((max(abs(_659.x), abs(_659.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_659.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _975 = 0.0f.xxxx;
        float4 _976 = 0.0f.xxxx;
        float4 _977 = 0.0f.xxxx;
        float _978 = 0.0f;
        float _979 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_673 < 1.0f))
        {
            float3 _686 = _521 - (_IVParam0.xyz + (_596 * (-_IVParam2.y)));
            float _700 = max(clamp((max(abs(_686.x), abs(_686.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_686.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _776 = 0.0f;
            float4 _777 = 0.0f.xxxx;
            float4 _778 = 0.0f.xxxx;
            float4 _779 = 0.0f.xxxx;
            if (_700 < 1.0f)
            {
                float3 _709 = ((_521 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _711 = _709 - floor(_709);
                float4 _715 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _711, 0.0f);
                float _716 = 1.0f - _700;
                float _720 = _IVParam1.y * 0.5f;
                float _725 = _711.x;
                float _726 = clamp(_711.y, _720, 1.0f - _720) * 0.3333333432674407958984375f;
                float _727 = _711.z;
                float4 _730 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_725, _726, _727), 0.0f);
                float _746 = _715.x;
                float _756 = _715.y;
                float _766 = _715.z;
                _776 = _673 + (_730.w * _716);
                _777 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_725, _726 + 0.666666686534881591796875f, _727), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _766, _766) * _716;
                _778 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_725, _726 + 0.3333333432674407958984375f, _727), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _756, _756) * _716;
                _779 = float4(((_730.xyz * 4.0f) - 2.0f.xxx) * _746, _746) * _716;
            }
            else
            {
                _776 = _673;
                _777 = 0.0f.xxxx;
                _778 = 0.0f.xxxx;
                _779 = 0.0f.xxxx;
            }
            float3 _785 = _521 - (_IVParam0.xyz + (_596 * (-_IVParam2.z)));
            float _799 = max(clamp((max(abs(_785.x), abs(_785.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_785.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _879 = 0.0f;
            float4 _880 = 0.0f.xxxx;
            float4 _881 = 0.0f.xxxx;
            float4 _882 = 0.0f.xxxx;
            if (_799 < 1.0f)
            {
                float3 _808 = ((_521 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _810 = _808 - floor(_808);
                float4 _814 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _810, 0.0f);
                float _816 = _700 * (1.0f - _799);
                float _820 = _IVParam1.y * 0.5f;
                float _825 = _810.x;
                float _826 = clamp(_810.y, _820, 1.0f - _820) * 0.3333333432674407958984375f;
                float _827 = _810.z;
                float4 _830 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_825, _826, _827), 0.0f);
                float _846 = _814.x;
                float _857 = _814.y;
                float _868 = _814.z;
                _879 = _776 + (_830.w * _816);
                _880 = _777 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_825, _826 + 0.666666686534881591796875f, _827), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _868, _868) * _816);
                _881 = _778 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_825, _826 + 0.3333333432674407958984375f, _827), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _857, _857) * _816);
                _882 = _779 + (float4(((_830.xyz * 4.0f) - 2.0f.xxx) * _846, _846) * _816);
            }
            else
            {
                _879 = _776;
                _880 = _777;
                _881 = _778;
                _882 = _779;
            }
            float4 _965 = 0.0f.xxxx;
            float4 _966 = 0.0f.xxxx;
            float4 _967 = 0.0f.xxxx;
            float _968 = 0.0f;
            if (_799 > 0.0f)
            {
                float3 _891 = ((_521 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _894 = _IVParam1.xyz * 0.5f;
                float3 _896 = clamp(_891 - floor(_891), _894, 1.0f.xxx - _894);
                float4 _900 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _896, 0.0f);
                float _902 = _799 * (1.0f - _673);
                float _906 = _IVParam1.y * 0.5f;
                float _911 = _896.x;
                float _912 = clamp(_896.y, _906, 1.0f - _906) * 0.3333333432674407958984375f;
                float _913 = _896.z;
                float4 _916 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_911, _912, _913), 0.0f);
                float _932 = _900.x;
                float _943 = _900.y;
                float _954 = _900.z;
                _965 = _880 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_911, _912 + 0.666666686534881591796875f, _913), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _954, _954) * _902);
                _966 = _881 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_911, _912 + 0.3333333432674407958984375f, _913), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _943, _943) * _902);
                _967 = _882 + (float4(((_916.xyz * 4.0f) - 2.0f.xxx) * _932, _932) * _902);
                _968 = _879 + (_916.w * _902);
            }
            else
            {
                _965 = _880;
                _966 = _881;
                _967 = _882;
                _968 = _879;
            }
            float _971 = clamp((_968 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _975 = _965;
            _976 = _966;
            _977 = _967;
            _978 = _971 - _673;
            _979 = (_971 + _673) * 0.5f;
        }
        else
        {
            _975 = 0.0f.xxxx;
            _976 = 0.0f.xxxx;
            _977 = 0.0f.xxxx;
            _978 = 0.0f;
            _979 = 1.0f;
        }
        float4 _999 = _977 + float4(_IVDefaultSHAr.x * _979, (_IVDefaultSHAr.y * _979) + ((_IVDefaultSHAr.w * _978) * 0.5f), _IVDefaultSHAr.z * _979, (_IVDefaultSHAr.w * _979) + ((_IVDefaultSHAr.y * _978) * 0.375f));
        float4 _1019 = _976 + float4(_IVDefaultSHAg.x * _979, (_IVDefaultSHAg.y * _979) + ((_IVDefaultSHAg.w * _978) * 0.5f), _IVDefaultSHAg.z * _979, (_IVDefaultSHAg.w * _979) + ((_IVDefaultSHAg.y * _978) * 0.375f));
        float4 _1039 = _975 + float4(_IVDefaultSHAb.x * _979, (_IVDefaultSHAb.y * _979) + ((_IVDefaultSHAb.w * _978) * 0.5f), _IVDefaultSHAb.z * _979, (_IVDefaultSHAb.w * _979) + ((_IVDefaultSHAb.y * _978) * 0.375f));
        float4 _1043 = float4(_548, 1.0f);
        float3 _1049 = max(float3(dot(_999, _1043), dot(_1019, _1043), dot(_1039, _1043)), 0.0f.xxx) * _641;
        float3 _1057 = ((_999.xyz * 0.2125999927520751953125f) + (_1019.xyz * 0.715200006961822509765625f)) + (_1039.xyz * 0.072200000286102294921875f);
        float3 _1061 = _1057 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1057, _1057)));
        float _1063 = abs(_1061.y);
        float3 _1064 = _1061;
        _1064.y = _1063;
        float4 _1065 = float4(_1064.x, _1064.y, _1064.z, 0.0f.xxxx.w);
        _1065.w = 1.0f;
        float4 _1069 = float4(_1061.x, _1063, _1061.z, 1.0f);
        float3 _1074 = max(float3(dot(_999, _1069), dot(_1019, _1069), dot(_1039, _1069)), 0.0f.xxx);
        float _1082 = _1049.z;
        float _1083 = _1049.y;
        float4 _1088 = lerp(float4(_1082, _1083, -1.0f, 0.666666686534881591796875f), float4(_1083, _1082, 0.0f, -0.3333333432674407958984375f), step(_1082, _1083).xxxx);
        float _1089 = _1049.x;
        float _1090 = _1088.x;
        float4 _1098 = lerp(float4(_1090, _1088.yw, _1089), float4(_1089, _1088.yz, _1090), step(_1090, _1089).xxxx);
        float _1099 = _1098.x;
        float _1100 = _1098.w;
        float _1101 = _1098.y;
        float _1103 = _1099 - min(_1100, _1101);
        float _1113 = frac(abs(_1098.z + ((_1100 - _1101) / ((6.0f * _1103) + 9.9999997473787516355514526367188e-05f))));
        float _1120 = min(_1103 / (_1099 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1113 - 0.5f))) * clamp(_1099, 0.0f, 1.0f));
        float _1122 = 2.0f / (2.0f - _1120);
        _1135 = _1065;
        _1136 = _1049;
        _1137 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1113, _1120, _1122).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1120.xxx) * _1122;
        _1138 = max(max(max(_1074.x, _1074.y), _1074.z), 0.0f) * _641;
    }
    else
    {
        _1135 = 0.0f.xxxx;
        _1136 = 1.0f.xxx;
        _1137 = _CharacterParams2.xyz;
        _1138 = _641;
    }
    float3 _1945 = 0.0f.xxx;
    float _1946 = 0.0f;
    float _1947 = 0.0f;
    float _1948 = 0.0f;
    float _1949 = 0.0f;
    float _1950 = 0.0f;
    float3 _1951 = 0.0f.xxx;
    float3 _1952 = 0.0f.xxx;
    [branch]
    if ((clamp(_619 + _632, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1295 = 0.0f;
        bool _1296 = false;
        bool _1165 = (step(_619, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _632)) != 0.0f;
        bool3 _1166 = _430.xxx;
        float3 _1168 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1172 = float3(_1166.x ? _1168.x : _11.x, _1166.y ? _1168.y : _11.y, _1166.z ? _1168.z : _11.z) * _CharacterParams10.z;
        float3 _1182 = float3(0.0f, -1.0f, 0.0f) + (_536 * _536.y);
        float3 _1190 = ((_10.xyz * dot(_1182, _534)) + ((cross(_9, _10.xyz) * _10.w) * dot(_1182, _535))) + (_9 * dot(_1182, _536));
        float3 _1192 = _1190.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1193 = float3(_1166.x ? _1192.x : _1190.x, _1166.y ? _1192.y : _1190.y, _1166.z ? _1192.z : _1190.z);
        bool _1194 = !_1165;
        bool2 _1195 = _1194.xx;
        float2 _1197 = (1.0f - _632).xx;
        float2 _1198 = float2(_1195.x ? float2(3.0f, 4.340000152587890625f).x : _1197.x, _1195.y ? float2(3.0f, 4.340000152587890625f).y : _1197.y);
        float _1201 = 1.0f - ((_1165 ? _632 : _619) * 0.64999997615814208984375f);
        float3 _1209 = frac(floor(((_3.xx * _CharacterParams10.z) * 32.0f) * 1.5f).xyx * 0.103100001811981201171875f);
        float3 _1214 = _1209 + dot(_1209, _1209.yzx + 33.3300018310546875f.xxx).xxx;
        float _1231 = lerp(0.60000002384185791015625f, 1.0f, clamp((1.2000000476837158203125f * frac((_1172.y * (-3.0f)) + frac((_1214.x + _1214.y) * _1214.z))) + clamp(_1172.z * 10.0f, 0.0f, 1.0f), 0.0f, 1.0f));
        float _1232 = 1.0f - _633;
        float _1234 = _1232 + (0.800000011920928955078125f * _633);
        float _1237 = _1194 ? _Time.x : 1.0f;
        float _1239 = _1237 * _1198.x;
        float _1241 = _1237 * _1198.y;
        float3 _1242 = _1172 * 32.0f;
        float3 _1243 = _1172 * 48.345600128173828125f;
        float3 _1247 = pow(max(abs(float3(_1166.x ? _9.xzy.x : _9.x, _1166.y ? _9.xzy.y : _9.y, _1166.z ? _9.xzy.z : _9.z)) - 0.20000000298023223876953125f.xxx, 0.0f.xxx), 10.0f.xxx);
        float3 _1251 = _1247 / max(dot(_1247, 1.0f.xxx), 6.103515625e-05f).xxx;
        float2 _1253 = _1193.xz;
        float _1254 = _1251.y;
        float2 _1255 = _1242.xz * 1.0f;
        float2 _1256 = floor(_1255);
        float2 _1259 = frac(_1256 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1263 = _1259 + dot(_1259, _1259 + 34.345001220703125f.xx).xx;
        float _1264 = _1263.x;
        float _1265 = _1263.y;
        float2 _1269 = frac(float2(_1264 * _1265, _1264 + _1265));
        float2 _1272 = frac((_1256 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1276 = _1272 + dot(_1272, _1272 + 34.345001220703125f.xx).xx;
        float _1277 = _1276.x;
        float _1278 = _1276.y;
        float2 _1282 = frac(float2(_1277 * _1278, _1277 + _1278));
        float _1288 = _1269.x;
        float _1291 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1288)) * _1231;
        float2 _1292 = ((_1255 - _1256) + ((((_1282 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1309 = 0.0f.xx;
        do
        {
            _1295 = dot(_1253, _1253);
            _1296 = _1295 <= 9.9999997473787516355514526367188e-06f;
            if (_1296)
            {
                _1309 = _1292;
                break;
            }
            float2 _1300 = _1253 * rsqrt(_1295);
            _1309 = float2(dot(_1292, float2(-_1300.y, _1300.x)), -dot(_1292, _1300));
            break;
        } while(false);
        float _1392 = 0.0f;
        bool _1393 = false;
        float2 _1316 = float2(_1309.x * 1.25f, _1309.y * ((_1309.y < 0.0f) ? 1.25f : 0.75f));
        float _1317 = length(_1316);
        float _1319 = _1239 + _1288;
        float _1323 = _1194 ? frac(_1319) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1319, 0.0f, 1.0f));
        float _1335 = _1269.y;
        float _1338 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1323) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1323)) * step(0.001000000047497451305389404296875f, smoothstep(_1291, 0.0f, _1317))) * step(_1201, _1335 - 0.100000001490116119384765625f);
        float _1341 = _1338 * _1254;
        float2 _1350 = _1193.xy;
        float _1351 = _1251.z;
        float2 _1352 = _1242.xy * 1.0f;
        float2 _1353 = floor(_1352);
        float2 _1356 = frac(_1353 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1360 = _1356 + dot(_1356, _1356 + 34.345001220703125f.xx).xx;
        float _1361 = _1360.x;
        float _1362 = _1360.y;
        float2 _1366 = frac(float2(_1361 * _1362, _1361 + _1362));
        float2 _1369 = frac((_1353 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1373 = _1369 + dot(_1369, _1369 + 34.345001220703125f.xx).xx;
        float _1374 = _1373.x;
        float _1375 = _1373.y;
        float2 _1379 = frac(float2(_1374 * _1375, _1374 + _1375));
        float _1385 = _1366.x;
        float _1388 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1385)) * _1231;
        float2 _1389 = ((_1352 - _1353) + ((((_1379 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1406 = 0.0f.xx;
        do
        {
            _1392 = dot(_1350, _1350);
            _1393 = _1392 <= 9.9999997473787516355514526367188e-06f;
            if (_1393)
            {
                _1406 = _1389;
                break;
            }
            float2 _1397 = _1350 * rsqrt(_1392);
            _1406 = float2(dot(_1389, float2(-_1397.y, _1397.x)), -dot(_1389, _1397));
            break;
        } while(false);
        float _1489 = 0.0f;
        bool _1490 = false;
        float2 _1413 = float2(_1406.x * 1.25f, _1406.y * ((_1406.y < 0.0f) ? 1.25f : 0.75f));
        float _1414 = length(_1413);
        float _1416 = _1239 + _1385;
        float _1420 = _1194 ? frac(_1416) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1416, 0.0f, 1.0f));
        float _1432 = _1366.y;
        float _1435 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1420) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1420)) * step(0.001000000047497451305389404296875f, smoothstep(_1388, 0.0f, _1414))) * step(_1201, _1432 - 0.100000001490116119384765625f);
        float _1438 = _1435 * _1351;
        float2 _1447 = _1193.zy;
        float _1448 = _1251.x;
        float2 _1449 = _1242.zy * 1.0f;
        float2 _1450 = floor(_1449);
        float2 _1453 = frac(_1450 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1457 = _1453 + dot(_1453, _1453 + 34.345001220703125f.xx).xx;
        float _1458 = _1457.x;
        float _1459 = _1457.y;
        float2 _1463 = frac(float2(_1458 * _1459, _1458 + _1459));
        float2 _1466 = frac((_1450 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1470 = _1466 + dot(_1466, _1466 + 34.345001220703125f.xx).xx;
        float _1471 = _1470.x;
        float _1472 = _1470.y;
        float2 _1476 = frac(float2(_1471 * _1472, _1471 + _1472));
        float _1482 = _1463.x;
        float _1485 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1482)) * _1231;
        float2 _1486 = ((_1449 - _1450) + ((((_1476 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1503 = 0.0f.xx;
        do
        {
            _1489 = dot(_1447, _1447);
            _1490 = _1489 <= 9.9999997473787516355514526367188e-06f;
            if (_1490)
            {
                _1503 = _1486;
                break;
            }
            float2 _1494 = _1447 * rsqrt(_1489);
            _1503 = float2(dot(_1486, float2(-_1494.y, _1494.x)), -dot(_1486, _1494));
            break;
        } while(false);
        float2 _1510 = float2(_1503.x * 1.25f, _1503.y * ((_1503.y < 0.0f) ? 1.25f : 0.75f));
        float _1511 = length(_1510);
        float _1513 = _1239 + _1482;
        float _1517 = _1194 ? frac(_1513) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1513, 0.0f, 1.0f));
        float _1529 = _1463.y;
        float _1532 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1517) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1517)) * step(0.001000000047497451305389404296875f, smoothstep(_1485, 0.0f, _1511))) * step(_1201, _1529 - 0.100000001490116119384765625f);
        float _1535 = _1532 * _1448;
        float2 _1544 = max(float2(_1291 * _1338, _1291 - _1317) * _1254, max(float2(_1388 * _1435, _1388 - _1414) * _1351, float2(_1485 * _1532, _1485 - _1511) * _1448));
        float2 _1549 = (float4(((clamp(_1316 / _1291.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1282.x)) * _1338) * _1254, _1341, _1335).xy + float4(((clamp(_1413 / _1388.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1379.x)) * _1435) * _1351, _1438, _1432).xy) + float4(((clamp(_1510 / _1485.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1476.x)) * _1532) * _1448, _1535, _1529).xy;
        float _1551 = max(_1535, max(_1341, _1438));
        float4 _1554 = float4(_1549, _1551, 0.0f);
        float2 _1556 = _1243.xz * 1.0f;
        float2 _1557 = floor(_1556);
        float2 _1560 = frac(_1557 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1564 = _1560 + dot(_1560, _1560 + 34.345001220703125f.xx).xx;
        float _1565 = _1564.x;
        float _1566 = _1564.y;
        float2 _1570 = frac(float2(_1565 * _1566, _1565 + _1566));
        float2 _1573 = frac((_1557 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1577 = _1573 + dot(_1573, _1573 + 34.345001220703125f.xx).xx;
        float _1578 = _1577.x;
        float _1579 = _1577.y;
        float2 _1583 = frac(float2(_1578 * _1579, _1578 + _1579));
        float _1589 = _1570.x;
        float _1592 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1589)) * _1231;
        float2 _1593 = ((_1556 - _1557) + ((((_1583 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1608 = 0.0f.xx;
        do
        {
            if (_1296)
            {
                _1608 = _1593;
                break;
            }
            float2 _1599 = _1253 * rsqrt(_1295);
            _1608 = float2(dot(_1593, float2(-_1599.y, _1599.x)), -dot(_1593, _1599));
            break;
        } while(false);
        float2 _1615 = float2(_1608.x * 1.25f, _1608.y * ((_1608.y < 0.0f) ? 1.25f : 0.75f));
        float _1616 = length(_1615);
        float _1618 = _1241 + _1589;
        float _1622 = _1194 ? frac(_1618) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1618, 0.0f, 1.0f));
        float _1634 = _1570.y;
        float _1637 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1622) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1622)) * step(0.001000000047497451305389404296875f, smoothstep(_1592, 0.0f, _1616))) * step(_1201, _1634 - 0.100000001490116119384765625f);
        float _1640 = _1637 * _1254;
        float2 _1649 = _1243.xy * 1.0f;
        float2 _1650 = floor(_1649);
        float2 _1653 = frac(_1650 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1657 = _1653 + dot(_1653, _1653 + 34.345001220703125f.xx).xx;
        float _1658 = _1657.x;
        float _1659 = _1657.y;
        float2 _1663 = frac(float2(_1658 * _1659, _1658 + _1659));
        float2 _1666 = frac((_1650 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1670 = _1666 + dot(_1666, _1666 + 34.345001220703125f.xx).xx;
        float _1671 = _1670.x;
        float _1672 = _1670.y;
        float2 _1676 = frac(float2(_1671 * _1672, _1671 + _1672));
        float _1682 = _1663.x;
        float _1685 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1682)) * _1231;
        float2 _1686 = ((_1649 - _1650) + ((((_1676 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1701 = 0.0f.xx;
        do
        {
            if (_1393)
            {
                _1701 = _1686;
                break;
            }
            float2 _1692 = _1350 * rsqrt(_1392);
            _1701 = float2(dot(_1686, float2(-_1692.y, _1692.x)), -dot(_1686, _1692));
            break;
        } while(false);
        float2 _1708 = float2(_1701.x * 1.25f, _1701.y * ((_1701.y < 0.0f) ? 1.25f : 0.75f));
        float _1709 = length(_1708);
        float _1711 = _1241 + _1682;
        float _1715 = _1194 ? frac(_1711) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1711, 0.0f, 1.0f));
        float _1727 = _1663.y;
        float _1730 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1715) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1715)) * step(0.001000000047497451305389404296875f, smoothstep(_1685, 0.0f, _1709))) * step(_1201, _1727 - 0.100000001490116119384765625f);
        float _1733 = _1730 * _1351;
        float2 _1742 = _1243.zy * 1.0f;
        float2 _1743 = floor(_1742);
        float2 _1746 = frac(_1743 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1750 = _1746 + dot(_1746, _1746 + 34.345001220703125f.xx).xx;
        float _1751 = _1750.x;
        float _1752 = _1750.y;
        float2 _1756 = frac(float2(_1751 * _1752, _1751 + _1752));
        float2 _1759 = frac((_1743 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1763 = _1759 + dot(_1759, _1759 + 34.345001220703125f.xx).xx;
        float _1764 = _1763.x;
        float _1765 = _1763.y;
        float2 _1769 = frac(float2(_1764 * _1765, _1764 + _1765));
        float _1775 = _1756.x;
        float _1778 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1775)) * _1231;
        float2 _1779 = ((_1742 - _1743) + ((((_1769 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1794 = 0.0f.xx;
        do
        {
            if (_1490)
            {
                _1794 = _1779;
                break;
            }
            float2 _1785 = _1447 * rsqrt(_1489);
            _1794 = float2(dot(_1779, float2(-_1785.y, _1785.x)), -dot(_1779, _1785));
            break;
        } while(false);
        float2 _1801 = float2(_1794.x * 1.25f, _1794.y * ((_1794.y < 0.0f) ? 1.25f : 0.75f));
        float _1802 = length(_1801);
        float _1804 = _1241 + _1775;
        float _1808 = _1194 ? frac(_1804) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1804, 0.0f, 1.0f));
        float _1820 = _1756.y;
        float _1823 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1808) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1808)) * step(0.001000000047497451305389404296875f, smoothstep(_1778, 0.0f, _1802))) * step(_1201, _1820 - 0.100000001490116119384765625f);
        float _1826 = _1823 * _1448;
        float2 _1840 = (float4(((clamp(_1615 / _1592.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1583.x)) * _1637) * _1254, _1640, _1634).xy + float4(((clamp(_1708 / _1685.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1676.x)) * _1730) * _1351, _1733, _1727).xy) + float4(((clamp(_1801 / _1778.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1769.x)) * _1823) * _1448, _1826, _1820).xy;
        float4 _1845 = float4(_1840, max(_1826, max(_1640, _1733)), 0.0f);
        float _1847 = step(_1544.x, 0.00999999977648258209228515625f);
        float2 _1860 = max(_1544, (max(float2(_1592 * _1637, _1592 - _1616) * _1254, max(float2(_1685 * _1730, _1685 - _1709) * _1351, float2(_1778 * _1823, _1778 - _1802) * _1448)) * float2(0.661900997161865234375f, 1.0f)) * _1847);
        float _1865 = clamp(dot(_421, _548), 0.0f, 1.0f);
        float _1874 = max(_1554.zw * step(0.00999999977648258209228515625f, _1551), _1845.zw * _1847).x * (_1865 * lerp(0.4000000059604644775390625f, 1.0f, smoothstep(0.0f, 4.0f, abs(_TransformVariables_ProjMatrix[1].y) / _422)));
        float2 _1875 = (_1554.xy + (_1845.xy * _1847)).xy;
        float3 _1886 = normalize(float3(_1875 * (2.5f * _1865), max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1875, _1875), 0.0f, 1.0f)))));
        float3 _1887 = float3(_1886.x, _1886.y, 0.0f.xxx.z);
        float2 _1888 = _1886.xy;
        _1887.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1888, _1888), 0.0f, 1.0f)));
        float3 _1895 = normalize(_1887);
        float3 _1896 = cross(_548, float3(0.0f, 1.0f, 0.0f));
        bool3 _1899 = (dot(_1896, _1896) > 6.103515625e-05f).xxx;
        float3 _1900 = normalize(_1896);
        float3 _1901 = float3(_1899.x ? _1900.x : float3(1.0f, 0.0f, 0.0f).x, _1899.y ? _1900.y : float3(1.0f, 0.0f, 0.0f).y, _1899.z ? _1900.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1905 = _1895.y;
        float _1912 = _1860.x * 4.0f;
        float _1922 = clamp(dot(_1895, normalize(float3(0.0f, -1.0f, 0.75f))), 0.0f, 1.0f);
        float _1928 = (0.60000002384185791015625f * _1874) * _1912;
        float _1931 = (1.0f - _1928) + (clamp(clamp(clamp(_1860.y * 17.54000091552734375f, 0.0f, 1.0f), 0.0f, 1.0f) + clamp(1.60000002384185791015625f * _1905, 0.0f, 1.0f), 0.0f, 1.0f) * _1928);
        float _1934 = smoothstep(0.60000002384185791015625f, 1.0f, _1931);
        float _1937 = _1874 * _1912;
        _1945 = normalize(((_1901 * _1895.x) + (cross(_1901, _548) * _1905)) + (_548 * _1895.z));
        _1946 = _1232 + (2.0f * _633);
        _1947 = _1937;
        _1948 = ((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_1922 * _1922) * _1922) * _1912) * _1934) * _1874;
        _1949 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _1934), _1874);
        _1950 = _1937;
        _1951 = (_493 * _1931) * _1234;
        _1952 = (_460 * _1931) * _1234;
    }
    else
    {
        _1945 = _548;
        _1946 = 1.0f;
        _1947 = 0.0f;
        _1948 = 0.0f;
        _1949 = 1.0f;
        _1950 = 0.0f;
        _1951 = _493;
        _1952 = _460;
    }
    float3 _2067 = 0.0f.xxx;
    float3 _2068 = 0.0f.xxx;
    float3 _2069 = 0.0f.xxx;
    float _2070 = 0.0f;
    [branch]
    if ((_622 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1957 = _430.xxx;
        float3 _1959 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1960 = float3(_1957.x ? _1959.x : _11.x, _1957.y ? _1959.y : _11.y, _1957.z ? _1959.z : _11.z);
        float3 _1963 = _1960 * _CharacterParams10.z;
        float3 _1965 = float3(_1957.x ? _9.xzy.x : _9.x, _1957.y ? _9.xzy.y : _9.y, _1957.z ? _9.xzy.z : _9.z);
        float3 _1967 = abs(_1965) - 0.20000000298023223876953125f.xxx;
        float3 _1970 = max((_1967 * _1967) * _1967, 6.103515625e-05f.xxx);
        float3 _1973 = _1970 / dot(_1970, 1.0f.xxx).xxx;
        float4 _1996 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1963.xz, _GlobalMipBias) * _1973.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1963.xy, _GlobalMipBias) * _1973.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1963.zy, _GlobalMipBias) * _1973.x);
        float _2004 = clamp(_622 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1960.y) * clamp(_622 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2010 = _2004 * (2.0f - _2004);
        float _2017 = smoothstep(2.0f - _2010, 2.349999904632568359375f - _2010, ((_1965.y * 0.4000000059604644775390625f) + 0.60000002384185791015625f) + _1996.z) * ((_467 * _467) * float(gl_FrontFacing));
        float3 _2019 = _2017.xxx;
        float2 _2025 = (_1996.xy * 2.0f) - 1.0f.xx;
        float3 _2026 = float3(_2025.x, _2025.y, _381.z);
        float2 _2027 = _2025.xy;
        _2026.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2027, _2027), 0.0f, 1.0f)));
        float2 _2035 = _2026.xy * 2.0f;
        float3 _2037 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2035.x, _2035.y, _2026.z), _2019);
        float3 _2041 = _2037 * rsqrt(max(6.103515625e-05f, dot(_2037, _2037)));
        float _2042 = _548.y;
        float _2045 = step(0.00999999977648258209228515625f, 1.0f - (_2042 * _2042));
        float _2049 = lerp(_548.z, _2042, _2045);
        float3 _2056 = (float3(0.0f, _2045, 1.0f - _2045) - (_548 * _2049)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2049 * _2049)));
        _2067 = ((cross(_2056, _548) * _2041.x) + (_2056 * _2041.y)) + (_548 * _2041.z);
        _2068 = lerp(_1951 * 1.0f, 0.3079999983310699462890625f.xxx, _2019);
        _2069 = lerp(_1952 * 1.0f, 0.87999999523162841796875f.xxx, _2019);
        _2070 = lerp(0.0f, 0.0f, _2017);
    }
    else
    {
        _2067 = _548;
        _2068 = _1951;
        _2069 = _1952;
        _2070 = 0.0f;
    }
    float _2072 = 0.959999978542327880859375f - (_2070 * 0.959999978542327880859375f);
    float3 _2073 = _2069 * _2072;
    float3 _2076 = lerp(0.039999999105930328369140625f.xxx * _466, _2069, _2070.xxx);
    float3 _2077 = _2068 * _2072;
    float2 _2090 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2090.y = -_2090.y;
    float2 _2103 = ((sqrt(sqrt(abs(_2090 * 0.5f))) * float2(int2(sign(_2090)))) * 0.5f) + 0.5f.xx;
    float4 _2106 = float4(_2103.x, _2103.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2106.z = 1.0f;
    _2106.w = (_1950 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2119 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2123 = normalize(float3(_2119.x, 6.103515625e-05f, _2119.z));
    float3 _2133 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2137 = _2133 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2141 = int(_586.x);
    int _2142 = int(_586.y);
    float4 _2146 = _ScreenSpaceShadowMask.Load(int3(int3(_2141, _2142, 0).xy, 0));
    float _2151 = _2146.y;
    float _2154 = lerp(lerp(1.0f, _2146.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2155 = dot(_2067, _2119);
    float3 _2162 = _2077 * _CharacterParams0.z;
    float3 _2163 = _2162 * 0.64999997615814208984375f;
    float _2167 = dot(_2073, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2180 = clamp(-dot(_2123.xz, normalize(_596.xz)), 0.0f, 1.0f);
    float _2184 = 1.0f - _CharacterParams12.x;
    float4 _2198 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((clamp(lerp(_2155, ((-_2155) * ((_2155 * 0.5f) - 1.0f)) + 0.5f, (_2180 * smoothstep(0.25f, 0.75f, 1.0f - abs(_596.y))) * _2184) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2199 = _2198.w;
    float _2201 = _2198.x;
    float _2202 = _2198.y;
    float _2203 = _2198.z;
    float _2208 = max(max(_2201, _2202), _2203) - min(min(_2201, _2202), _2203);
    float4 _2216 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((dot(_2067, _596) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2217 = _2216.w;
    float _2218 = _467 * _2151;
    float _2225 = min(min(_2151, _467), _2199);
    float _2226 = _2217 * _2218;
    float3 _2230 = ((clamp(dot(_548, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1137, 1.0f.xxx, (_CharacterParams1.y * _2225).xxx);
    float3 _2232 = _2225.xxx;
    float3 _2255 = _2154.xxx;
    float3 _2256 = lerp((_2230 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1138), 1.5f), clamp(_1138, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2137, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2137, _2232) + ((_2230 * clamp(_1138, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2133 * _CharacterParams12.y)))) * _CharacterParams0.y, _2255);
    float3 _2257 = lerp(lerp(lerp(dot(_2163, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2163, 1.2000000476837158203125f.xxx), _2162, clamp((_2218 * _2217) + _2199, 0.0f, 1.0f).xxx), _2073, _2232);
    float3 _2263 = _2257 * ((1.0f - _2208).xxx + (_2198.xyz * _2208));
    float3 _2272 = lerp(lerp(_2162, lerp(_2167.xxx, _2073, 1.2000000476837158203125f.xxx), _2226.xxx), _2263 * clamp(dot(_2257, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2263, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2255);
    float4 _2276 = float4(_2272, _2154);
    float3 _2277 = _2256 * _2272;
    float _2278 = lerp(_2226, _2225, _2154);
    float3 _2284 = (_2256 * (((_2278 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _2278))) * 1.0f;
    float _2287 = lerp(0.5f, _2119.y, _2154);
    float3 _2290 = mul(_556, float3(_571.x, _2287, _571.z));
    float3 _2292 = _2119 * _2154;
    float3 _2298 = normalize(_569 + (_548 * ((_AnisotropyValue * 2.0f) - 1.0f)));
    float3 _2299 = normalize(_2292 + (float3(_2290.x, _2290.y, _2290.z) * 2.0f)) + _421;
    float3 _2303 = _2299 * rsqrt(max(6.103515625e-05f, dot(_2299, _2299)));
    float _2304 = dot(_2298, _2303);
    float3 _2312 = clamp(pow(max(sqrt(1.0f - (_2304 * _2304)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _466, 0.0f.xxx, 1.0f.xxx);
    float _2315 = _580 * _580;
    float3 _2325 = (_2312 * _SpecRampMap.SampleLevel(sampler_LinearMirror, float2(_2312.x, float(_2304 > 0.0f) * _2315), 0.0f).xyz) * _580;
    float _2346 = dot(normalize(_569 + (_548 * ((_AnisotropyValue2 * 2.0f) - 1.0f))), _2303);
    float3 _2363 = ((((((_2325 * _2076) * _AnisotropyIntensity) * 5.0f) * _1946) + lerp(((pow(max(sqrt(1.0f - (_2346 * _2346)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _AnisotropyRange2, 0.0f)))).xxx * _580) * (_AnisotropyColor2.xyz * _464.w)) * _1946, 0.0f.xxx, max(max(_2325.x, _2325.y), _2325.z).xxx)) * _2284) * _CharacterParams13.w;
    float3 _2369 = float3(_596.x, _2287, _596.z);
    float3 _2379 = normalize((_2292 + ((_2369 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2369, _2369)))) * 2.0f)) + (_421 * (2.0f + _2154)));
    float3 _2384 = normalize(float3(-_1945.z, 0.001000000047497451305389404296875f, _1945.x));
    float _2406 = (1.0f - _AlphaPremultiply) + (_471 * _AlphaPremultiply);
    float3 _2408 = (_2277 * _2406) + ((_2363 * _1949) + (((_2277 + _2363) * _1948) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_2379, _2384))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_2379, cross(_1945, _2384))))) * max(0.0f, dot(_1945, _2379))) * 2.0f) * _1947).xxx * _2284)));
    float _2409 = dot(_2408, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2412 = clamp(_2409 - 0.5f, 0.0f, 0.5f);
    float3 _2448 = normalize(cross(_596, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float2 _2472 = normalize(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _2067).xy) * float2(_ScreenParams.y / _ScreenParams.x, 1.0f);
    float2 _2478 = _ScreenParams.zw - 1.0f.xx;
    float2 _2479 = 2.0f.xx - _ScreenParams.zw;
    float _2513 = dot(_2123, _2067);
    float _2524 = dot(_421, _2067);
    float _2528 = 1.0f - _2154;
    float3 _2555 = lerp(_2409.xxx, _2408, ((_2412 * _2412) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_585 + ((_2472 * _CharacterParams9.w) * 0.006000000052154064178466796875f), _2478, _2479), 0.0f).x) + _ZBufferParams.w)) - _402)) * _CharacterParams8.w) * min(min(clamp(dot(_528, _2448) + 1.0f, 0.0f, 1.0f), _467), _2151)) * (lerp(0.25f.xxx, _2073, _CharacterParams9.z.xxx) * clamp(dot(_2448, _2067), 0.0f, 1.0f))) + ((((((lerp(_1136 * (1.0f / max(max(max(_1136.x, _1136.y), _1136.z) * 0.5f, 1.0f)), _2137, _2255) * clamp(lerp(dot(_1135.xyz, _2067) * _1135.w, ((-_2513) * ((_2513 * 0.5f) - 1.0f)) + 0.5f, _2154), 0.0f, 1.0f)) * ((_2528 + (_2180 * _2154)) * _2184)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, 1.0f - abs(_2524))) * min(_467, _2151)) * (_2528 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2167) * _2154))) * max(0.1500000059604644775390625f.xxx, _2073)));
    float2 _2556 = float2(_586);
    float2 _2558 = floor(_2556 * 0.03125f);
    int _2566 = int((_2558.x + (_2558.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2573 = floor(_402 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2577 = clamp(_2573, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2579 = int(_2577 * 8.0f);
    float3 _2581 = 0.0f.xxx;
    _2581 = _2555;
    float3 _2582 = 0.0f.xxx;
    [loop]
    for (int _2584 = 0; _2584 <= 7; _2581 = _2582, _2584++)
    {
        uint _2602 = (_2573 <= _2577) ? (_GlobalBinningBuffer.Load<uint>(uint(_2566 + _2584) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2579) + _2584) * 4 + 0)) : 0u;
        uint _2603 = uint(_2584);
        _2582 = _2581;
        uint _2608 = 0u;
        float3 _2605 = 0.0f.xxx;
        [loop]
        for (uint _2607 = _2602; _2607 != 0u; _2582 = _2605, _2607 = _2608)
        {
            uint _2612 = firstbitlow(_2607);
            _2608 = _2607 ^ (1u << (_2612 & 31u));
            int _2618 = int((32u * _2603) + _2612) * 8;
            int _2621 = _2618 + 1;
            int _2624 = _2618 + 2;
            int _2627 = _2618 + 3;
            int _2630 = _2618 + 4;
            int _2633 = _2618 + 5;
            int _2636 = _2618 + 6;
            int _2639 = _2618 + 7;
            uint _2643 = uint(_LightDataBuffer_PunctualLightData[_2633].w);
            float _2718 = 0.0f;
            if ((_2643 & 1u) == 1u)
            {
                uint _2649 = asuint(_LightDataBuffer_PunctualLightData[_2633].x);
                uint _2656 = asuint(_LightDataBuffer_PunctualLightData[_2633].y);
                uint _2663 = asuint(_LightDataBuffer_PunctualLightData[_2633].z);
                uint _2670 = asuint(_LightDataBuffer_PunctualLightData[_2636].x);
                uint _2677 = asuint(_LightDataBuffer_PunctualLightData[_2636].y);
                uint _2684 = asuint(_LightDataBuffer_PunctualLightData[_2636].z);
                float3 _2703 = abs(mul(float4(_521 - _LightDataBuffer_PunctualLightData[_2621].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2649).x, spvUnpackHalf2x16(_2663).x, spvUnpackHalf2x16(_2677).x, 0.0f), float4(spvUnpackHalf2x16(_2649 >> 16u).x, spvUnpackHalf2x16(_2663 >> 16u).x, spvUnpackHalf2x16(_2677 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2656).x, spvUnpackHalf2x16(_2670).x, spvUnpackHalf2x16(_2684).x, 0.0f), float4(spvUnpackHalf2x16(_2656 >> 16u).x, spvUnpackHalf2x16(_2670 >> 16u).x, spvUnpackHalf2x16(_2684 >> 16u).x, 0.0f))).xyz);
                float _2710 = _LightDataBuffer_PunctualLightData[_2639].x * 0.5f;
                float _2716 = 1.0f - clamp((max(max(_2703.x, _2703.y), _2703.z) - (_2710 + 0.5f)) / (0.5f - _2710), 0.0f, 1.0f);
                _2718 = _2716 * _2716;
            }
            else
            {
                _2718 = 1.0f;
            }
            if (false || (_2718 < 0.001000000047497451305389404296875f))
            {
                _2605 = _2582;
                continue;
            }
            float3 _3411 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2618].w < 1.5f)
            {
                float3 _3410 = 0.0f.xxx;
                do
                {
                    uint _2731 = asuint(_LightDataBuffer_PunctualLightData[_2627].w);
                    if ((_2731 == 16u) || ((_LightDataBuffer_PunctualLightData[_2627].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3410 = _2582;
                        break;
                    }
                    bool _2743 = (uint(_LightDataBuffer_PunctualLightData[_2618].w) & 1u) == 0u;
                    bool _2747 = (!_2743) && (_LightDataBuffer_PunctualLightData[_2624].z > 0.0f);
                    bool _2748 = _2731 == 4u;
                    float _2749 = float(_2743);
                    float _2757 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2624].y)) - abs(_LightDataBuffer_PunctualLightData[_2624].x);
                    float _2758 = _LightDataBuffer_PunctualLightData[_2624].y - _2757;
                    float _2765 = abs(max((1.0f - abs(_2757)) - abs(_2758), 0.00048828125f));
                    float3 _2769 = normalize(float3(_2757, _2758, (_LightDataBuffer_PunctualLightData[_2624].x >= 0.0f) ? _2765 : (-_2765)));
                    float _2775 = lerp(_LightDataBuffer_PunctualLightData[_2636].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2630].y, 0.100000001490116119384765625f), float(_2748));
                    float3 _2780 = _LightDataBuffer_PunctualLightData[_2621].xyz - _521;
                    float3 _2781 = -_2769;
                    float3 _2786 = lerp(_2780, _2781 * dot(_2780, _2781), (float(_2748 && (_LightDataBuffer_PunctualLightData[_2630].z > 0.5f)) * _2749).xxx);
                    float _2787 = dot(_2786, _2786);
                    float _2788 = rsqrt(_2787);
                    float3 _2789 = _2786 * _2788;
                    float3 _2822 = 0.0f.xxx;
                    float _2823 = 0.0f;
                    if (_2747)
                    {
                        float3 _2793 = (_2769 * _LightDataBuffer_PunctualLightData[_2624].z) * 0.5f;
                        float3 _2794 = _2786 - _2793;
                        float3 _2795 = _2786 + _2793;
                        float _2796 = length(_2794);
                        float _2797 = length(_2795);
                        float3 _2806 = normalize(cross(cross(_2769, _2789), _2769));
                        _2822 = _2806;
                        _2823 = ((1.0f / ((((_2796 * _2797) + dot(_2794, _2795)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2806, _2794) / _2796) + (dot(_2806, _2795) / _2797)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2624].z * _2788, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2822 = _2789;
                        _2823 = 1.0f;
                    }
                    float _2845 = 0.0f;
                    if (_2775 < 0.0f)
                    {
                        float _2839 = _2787 * (_LightDataBuffer_PunctualLightData[_2621].w * _LightDataBuffer_PunctualLightData[_2621].w);
                        float _2842 = clamp(1.0f - (_2839 * _2839), 0.0f, 1.0f);
                        _2845 = lerp(1.0f / (_2787 + 1.0f), _2823, float(_2747)) * (_2842 * _2842);
                    }
                    else
                    {
                        float3 _2828 = _2786 * _LightDataBuffer_PunctualLightData[_2621].w;
                        _2845 = _2823 * pow(1.0f - clamp(dot(_2828, _2828), 0.0f, 1.0f), _2775);
                    }
                    float _2850 = clamp((dot(_2822, _2781) - _LightDataBuffer_PunctualLightData[_2624].z) * _LightDataBuffer_PunctualLightData[_2624].w, 0.0f, 1.0f);
                    float _2853 = _2845 * lerp(1.0f, _2850 * _2850, _2749);
                    int _2855 = int(_LightDataBuffer_PunctualLightData[_2639].w);
                    float _2959 = 0.0f;
                    if ((!_2747) && (_2855 >= 0))
                    {
                        uint _2861 = uint(_2855);
                        float2 _2952 = 0.0f.xx;
                        [branch]
                        if (_2749 != 0.0f)
                        {
                            float4 _2942 = mul(_lightCookieMatrices[_2861], float4(_521.x, _628, _521.z, 1.0f));
                            _2952 = _lightCookieData[_2861].xy + (clamp(_2942.xy / _2942.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2861].zw);
                        }
                        else
                        {
                            float3 _2876 = mul(float4(-_2786, 0.0f), _lightCookieMatrices[_2861]).xyz;
                            float3 _390 = _2876;
                            float3 _389 = _2876;
                            float3 _388 = abs(_2876);
                            uint _2885 = uint(int(_388.y > _388.x));
                            uint _2891 = (_388.z > _388[_2885]) ? 2u : _2885;
                            uint _2897 = (_2891 * 2u) + uint(_389[_2891] < 0.0f);
                            float _2901 = abs(_390[_2897 / 2u]);
                            float _2921 = 0.5f - (0.000244140625f / _lightCookieData[_2861].w);
                            _2952 = _lightCookieData[_2861].xy + (clamp(float2((float(_2897) + ((((_390[uint(_356[_2897].x)] * _357[_2897].x) / _2901) * _2921) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_390[uint(_356[_2897].y)] * _357[_2897].y) / _2901) * _2921)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2861].zw);
                        }
                        _2959 = _2853 * _LightCookie.SampleLevel(sampler_LinearMirror, _2952, 0.0f).x;
                    }
                    else
                    {
                        _2959 = _2853;
                    }
                    float _2960 = _2959 * _2718;
                    float3 _3409 = 0.0f.xxx;
                    do
                    {
                        float3 _3408 = 0.0f.xxx;
                        [branch]
                        if (_2960 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2748)
                            {
                                _3409 = lerp(_2582, _LightDataBuffer_PunctualLightData[_2618].xyz, (_2960 * (_LightDataBuffer_PunctualLightData[_2630].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2630].w) + (smoothstep(-0.5f, 0.5f, dot(_549, _2822)) * _LightDataBuffer_PunctualLightData[_2630].w)))).xxx);
                                break;
                            }
                            float _2980 = dot(_2067, _2822);
                            float _2981 = clamp(_2980, 0.0f, 1.0f);
                            float _3284 = 0.0f;
                            if (_2731 != 0u)
                            {
                                bool _2987 = _2743 || ((_2643 & 2u) != 0u);
                                int _3036 = 0;
                                if (_2987)
                                {
                                    _3036 = int(_LightDataBuffer_PunctualLightData[_2627].x);
                                }
                                else
                                {
                                    uint _2991 = asuint(_LightDataBuffer_PunctualLightData[_2624].w);
                                    uint _2993 = asuint(_LightDataBuffer_PunctualLightData[_2627].x);
                                    float3 _2994 = _521 - _LightDataBuffer_PunctualLightData[_2621].xyz;
                                    float3 _2995 = abs(_2994);
                                    float _2996 = _2995.x;
                                    float _2997 = _2995.y;
                                    float _2999 = _2995.z;
                                    int _3031 = 0;
                                    if ((_2996 > _2997) && (_2996 > _2999))
                                    {
                                        _3031 = int((_2994.x > 0.0f) ? (_2991 >> 24u) : ((_2991 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3023 = 0;
                                        if (_2997 > _2999)
                                        {
                                            _3023 = int((_2994.y > 0.0f) ? ((_2991 >> 8u) & 255u) : (_2991 & 255u));
                                        }
                                        else
                                        {
                                            _3023 = int((_2994.z > 0.0f) ? ((_2993 >> 8u) & 255u) : (_2993 & 255u));
                                        }
                                        _3031 = _3023;
                                    }
                                    _3036 = (_3031 < 80) ? _3031 : (-1);
                                }
                                bool _3037 = _3036 >= 0;
                                float _3283 = 0.0f;
                                if (_3037)
                                {
                                    float3 _3044 = _521 - _LightDataBuffer_PunctualLightData[_2621].xyz;
                                    float4 _3064 = mul(_PunctualLightWorldToShadow[_3036], float4((_521 - ((_3044 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3044, _3044)))) * _PunctualLightShadowParams[_3036].x)) + (_549 * (_PunctualLightShadowParams[_3036].y * 5.0f)), 1.0f));
                                    float _3065 = _3064.w;
                                    float3 _3068 = _3064.xyz / _3065.xxx;
                                    float2 _3069 = _3068.xy;
                                    float3 _3077 = _3068.xyz;
                                    bool3 _3078 = bool3(_3077.x <= 0.0f.xxx.x, _3077.y <= 0.0f.xxx.y, _3077.z <= 0.0f.xxx.z);
                                    bool3 _3079 = bool3(_3077.x >= 1.0f.xxx.x, _3077.y >= 1.0f.xxx.y, _3077.z >= 1.0f.xxx.z);
                                    float _3082 = _3068.z;
                                    float2 _3093 = ((_3069 * (_PunctualLightShadowParams2[_3036].zw - _PunctualLightShadowParams2[_3036].xy)) + _PunctualLightShadowParams2[_3036].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3095 = floor(_3093 + 0.5f.xx);
                                    float2 _3096 = _3093 - _3095;
                                    float _3098 = _3096.x + 0.5f;
                                    float _3099 = _3098 * _3098;
                                    float _3102 = 1.0f - _3096.x;
                                    float _3103 = min(_3096.x, 0.0f);
                                    float _3106 = _3096.x + 1.0f;
                                    float _3107 = max(_3096.x, 0.0f);
                                    float _3119 = _3096.y + 0.5f;
                                    float _3120 = _3119 * _3119;
                                    float _3123 = 1.0f - _3096.y;
                                    float _3124 = min(_3096.y, 0.0f);
                                    float _3127 = _3096.y + 1.0f;
                                    float _3128 = max(_3096.y, 0.0f);
                                    float3 _3140 = float3(0.1599999964237213134765625f * _3102, 0.1599999964237213134765625f * ((_3106 - (_3107 * _3107)) + 1.0f), _3099 * 0.07999999821186065673828125f);
                                    float3 _3141 = float3(0.1599999964237213134765625f * ((_3099 * 0.5f) - _3096.x), 0.1599999964237213134765625f * ((_3102 - (_3103 * _3103)) + 1.0f), 0.1599999964237213134765625f * _3106) + _3140;
                                    float3 _3143 = float3(0.1599999964237213134765625f * _3123, 0.1599999964237213134765625f * ((_3127 - (_3128 * _3128)) + 1.0f), _3120 * 0.07999999821186065673828125f);
                                    float3 _3144 = float3(0.1599999964237213134765625f * ((_3120 * 0.5f) - _3096.y), 0.1599999964237213134765625f * ((_3123 - (_3124 * _3124)) + 1.0f), 0.1599999964237213134765625f * _3127) + _3143;
                                    float3 _3150 = ((_3140 / _3141) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3152 = ((_3143 / _3144) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3154 = _3095 * _PunctualLightShadowTexelSize.xy;
                                    float _3155 = _3150.x;
                                    float _3156 = _3152.x;
                                    float _3159 = _3150.y;
                                    float _3162 = _3150.z;
                                    float _3165 = _3152.y;
                                    float _3172 = _3152.z;
                                    float _3179 = _3141.x;
                                    float _3180 = _3144.x;
                                    float _3182 = _3141.y;
                                    float _3184 = _3141.z;
                                    float _3186 = _3144.y;
                                    float _3190 = _3144.z;
                                    float _3248 = (((((((_3179 * _3180) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3154 + float2(_3155, _3156), _380).xy, _3082)) + ((_3182 * _3180) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3154 + float2(_3159, _3156), _380).xy, _3082))) + ((_3184 * _3180) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3154 + float2(_3162, _3156), _380).xy, _3082))) + ((_3179 * _3186) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3154 + float2(_3155, _3165), _380).xy, _3082))) + ((_3182 * _3186) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3154 + float2(_3159, _3165), _380).xy, _3082))) + ((_3184 * _3186) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3154 + float2(_3162, _3165), _380).xy, _3082))) + ((_3179 * _3190) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3154 + float2(_3155, _3172), _380).xy, _3082));
                                    float2 _3269 = min(_3069, 1.0f.xx - _3069);
                                    _3283 = _3037 ? lerp(1.0f, (any(bool3(_3078.x || _3079.x, _3078.y || _3079.y, _3078.z || _3079.z)) || ((asuint(_3082) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3248 + ((_3182 * _3190) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3154 + float2(_3159, _3172), _380).xy, _3082))) + ((_3184 * _3190) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3154 + float2(_3162, _3172), _380).xy, _3082))), _2987 ? min(_PunctualLightShadowParams[_3036].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3036].z - _3065) * 0.25f, min(_3269.x, _3269.y)))) : _PunctualLightShadowParams[_3036].w) : 1.0f;
                                }
                                else
                                {
                                    _3283 = clamp(dot(_528, _2822) + 1.0f, 0.0f, 1.0f);
                                }
                                _3284 = _3283;
                            }
                            else
                            {
                                _3284 = 1.0f;
                            }
                            float _3357 = 0.0f;
                            float3 _3358 = 0.0f.xxx;
                            float _3359 = 0.0f;
                            float3 _3360 = 0.0f.xxx;
                            float3 _3361 = 0.0f.xxx;
                            [branch]
                            if (_2731 == 0u)
                            {
                                float3 _3337 = _LightDataBuffer_PunctualLightData[_2618].xyz * _2960;
                                float3 _3350 = _2276.xyz;
                                _3357 = _2960;
                                _3358 = (_LightDataBuffer_PunctualLightData[_2618].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2630].y) + ((1.0f / max(1.0f, max(max(_3337.x, _3337.y), _3337.z) * lerp(0.75f, 0.5f, _2528))) * _LightDataBuffer_PunctualLightData[_2630].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2630].x, 1.0f, clamp(_2980 + 0.5f, 0.0f, 1.0f));
                                _3359 = _2981;
                                _3360 = _3350;
                                _3361 = _3350;
                            }
                            else
                            {
                                float _3332 = 0.0f;
                                float _3333 = 0.0f;
                                float3 _3334 = 0.0f.xxx;
                                float3 _3335 = 0.0f.xxx;
                                if (_2731 == 3u)
                                {
                                    _3332 = _2960 * (smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_585 + ((_2472 * _LightDataBuffer_PunctualLightData[_2630].x) * 0.006000000052154064178466796875f), _2478, _2479), 0.0f).x) + _ZBufferParams.w)) - _402) * _3284);
                                    _3333 = clamp(dot(_2067, -normalize(cross(_596, cross(_596, _2822)))), 0.0f, 1.0f);
                                    _3334 = lerp(0.5f.xxx, _2073, _LightDataBuffer_PunctualLightData[_2630].y.xxx);
                                    _3335 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _3293 = _2731 == 1u;
                                    float _3303 = 0.0f;
                                    float3 _3304 = 0.0f.xxx;
                                    if (_3293)
                                    {
                                        _3303 = clamp(clamp(_2980 + _LightDataBuffer_PunctualLightData[_2630].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3284;
                                        _3304 = _2077 * _LightDataBuffer_PunctualLightData[_2630].y;
                                    }
                                    else
                                    {
                                        _3303 = _2981;
                                        _3304 = 0.0f.xxx;
                                    }
                                    bool3 _3305 = _3293.xxx;
                                    _3332 = _2960;
                                    _3333 = _3303;
                                    _3334 = float3(_3305.x ? _2073.x : 0.0f.xxx.x, _3305.y ? _2073.y : 0.0f.xxx.y, _3305.z ? _2073.z : 0.0f.xxx.z);
                                    _3335 = _3304;
                                }
                                _3357 = _3332;
                                _3358 = _LightDataBuffer_PunctualLightData[_2618].xyz;
                                _3359 = _3333;
                                _3360 = _3334;
                                _3361 = _3335;
                            }
                            float3 _3398 = 0.0f.xxx;
                            [branch]
                            if (_2731 != 3u)
                            {
                                float3 _3366 = _2822 + _421;
                                float _3371 = dot(_2298, _3366 * rsqrt(max(6.103515625e-05f, dot(_3366, _3366))));
                                float3 _3379 = clamp(pow(max(sqrt(1.0f - (_3371 * _3371)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _466, 0.0f.xxx, 1.0f.xxx);
                                _3398 = (((((((_3379 * _SpecRampMap.SampleLevel(sampler_LinearMirror, float2(_3379.x, float(_3371 > 0.0f) * _2315), 0.0f).xyz) * _580) * _2076) * _AnisotropyIntensity) * 5.0f) * _1946) * 1.0f) * _LightDataBuffer_PunctualLightData[_2639].z;
                            }
                            else
                            {
                                _3398 = 0.0f.xxx;
                            }
                            float3 _3401 = _3358 * _3357;
                            _3408 = _2582 + (((_3401 * lerp(_3361, _3360, _3359.xxx)) * _2406) + ((_3401 * _3398) * _3359));
                        }
                        else
                        {
                            _3408 = _2582;
                        }
                        _3409 = _3408;
                        break;
                    } while(false);
                    _3410 = _3409;
                    break;
                } while(false);
                _3411 = _3410;
            }
            else
            {
                _3411 = _2582;
            }
            _2605 = _3411;
        }
    }
    float3 _3451 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3451 = lerp(lerp(0.5f.xxx, lerp(dot(_2581, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2581, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2524, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3451 = _2581;
    }
    float4 _3458 = float4(_3451 * _ExposureWithMiscParams.y, _471);
    _3458.w = (_SurfaceType == 1.0f) ? _471 : 1.0f;
    float4 _3843 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _3467 = -_421;
        float _3483 = _628 * _AtmosphereFogParams3.w;
        float _3488 = max(0.00999999977648258209228515625f, _3483 + _AtmosphereFogParams4.w);
        float3 _3502 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_422 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3488)) / _3488) * exp(_3483 + _AtmosphereFogParams5.w))));
        float _3505 = dot(_3467, _AtmosphereFogParams1.xyz);
        float _3511 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3515 = (1.0f + _3511) - ((2.0f * _AtmosphereFogParams2.w) * _3505);
        float3 _3835 = 0.0f.xxx;
        float _3836 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3666 = (uint3(int3(_2141, _2142, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3667 = _3666.y;
            uint _3668 = _3666.z;
            uint _3671 = _3666.x + (_3667 * _3668);
            uint _3673 = _3667 + (_3668 * _3671);
            uint _3675 = _3668 + (_3671 * _3673);
            uint _3677 = _3671 + (_3673 * _3675);
            float _3699 = dot(_3467, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3706 = _521 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3708 = (_VolumetricFogParams0.w * ((_3699 > 5.9604644775390625e-08f) ? (1.0f / _3699) : 0.0f)) * (1.0f / _422);
            float _3709 = _3706.y;
            float _3710 = _3708 * _3709;
            float _3712 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3710;
            float _3713 = _3709 - _3710;
            float _3715 = (1.0f - _3708) * _422;
            float _3729 = max(-127.0f, _ExponentialFogParams0.z * _3713);
            float _3753 = max(-127.0f, _ExponentialFogParams3.x * _3713);
            float _3764 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3712 - _ExponentialFogParams0.x)))) * ((abs(_3729) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3729)) / _3729) : (0.693147182464599609375f - (0.2402265071868896484375f * _3729)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3712 - _ExponentialFogParams3.z)))) * ((abs(_3753) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3753)) / _3753) : (0.693147182464599609375f - (0.2402265071868896484375f * _3753))));
            float _3786 = clamp((_422 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3789 = clamp((max(clamp(exp2(-(_3764 * _3715)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_422 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3786, 0.0f, 1.0f);
            float4 _3829 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_2556 + ((((float3(uint3(_3677, _3673 + (_3675 * _3677), _386) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_402 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_402 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3835 = _3829.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3789)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_421, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3764 * max(_3715 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3786))) * _3829.w);
            _3836 = _3829.w * _3789;
        }
        else
        {
            float3 _3542 = _521 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3544 = _3542.y;
            float _3558 = max(-127.0f, _ExponentialFogParams0.z * _3544);
            float _3582 = max(-127.0f, _ExponentialFogParams3.x * _3544);
            float _3593 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3558) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3558)) / _3558) : (0.693147182464599609375f - (0.2402265071868896484375f * _3558)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3582) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3582)) / _3582) : (0.693147182464599609375f - (0.2402265071868896484375f * _3582))));
            float _3615 = clamp((_422 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3618 = clamp((max(clamp(exp2(-(_3593 * _422)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_422 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3615, 0.0f, 1.0f);
            _3835 = (_ExponentialFogParams2.xyz * (1.0f - _3618)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_421, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3593 * max(_422 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3615));
            _3836 = _3618;
        }
        float3 _3841 = (_3458.xyz * (_3502 * _3836)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3505 * _3505)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3511) / max((12.56637096405029296875f * _3515) * sqrt(_3515), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3502)) * _3836) + _3835);
        _3843 = float4(_3841.x, _3841.y, _3841.z, _3458.w);
    }
    else
    {
        _3843 = _3458;
    }
    _15 = _3843;
    _16 = _2106;
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
    _11 = stage_input._11;
    _13 = stage_input._13;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._15 = _15;
    stage_output._16 = _16;
    return stage_output;
}
