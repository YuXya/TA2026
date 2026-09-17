// Stage: Fragment  Blob: 214  ParamBlob: 5  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP _SPECULAR_NORMALMAP _SPEC_RAMP_ON
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

static float3 _382 = 0.0f.xxx;
static float _383 = 0.0f;
static float3 _384 = 0.0f.xxx;
static float _388 = 0.0f;
static uint _389 = 0u;

static const int2 _360[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _361[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _DiffRampMap : register(t5, space1);
Texture2D<float4> _SpecRampMap : register(t2, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t6, space1);
Texture2D<float4> _MetallicGlossMap : register(t3, space1);
Texture2D<float4> _SplitNormalMap : register(t1, space1);
Texture2D<float4> _EmissionMap : register(t4, space1);
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
    float _405 = 1.0f / gl_FragCoord.w;
    float3 _420 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _421 = dot(_420, _420);
    float _423 = rsqrt(max(_421, 9.9999999392252902907785028219223e-09f));
    float3 _424 = _420 * _423;
    float _425 = _421 * _423;
    uint _428 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _433 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _450 = 0.0f.xxxx;
    float4 _451 = 0.0f.xxxx;
    float4 _452 = 0.0f.xxxx;
    if (_433)
    {
        _450 = _VertexSkinMatrices.Load<float4>((_428 + 2u) * 16 + 0);
        _451 = _VertexSkinMatrices.Load<float4>((_428 + 1u) * 16 + 0);
        _452 = _VertexSkinMatrices.Load<float4>(_428 * 16 + 0);
    }
    else
    {
        _450 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _451 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[1];
        _452 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _458 = _BaseMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float3 _463 = _458.xyz * _BaseColor.xyz;
    float4 _467 = _MetallicGlossMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float _468 = _467.x;
    float _469 = _467.y;
    float _470 = _467.z;
    float _474 = _458.w * _BaseColor.w;
    float3 _492 = _463 * _ShadowColorBrightness;
    float3 _496 = lerp(dot(_492, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _492, _ShadowColorSaturation.xxx);
    float4 _500 = _SplitNormalMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float2 _505 = (_500.xy * 2.0f) - 1.0f.xx;
    float3 _506 = float3(_505.x, _505.y, _384.z);
    float2 _507 = _505.xy;
    _506.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_507, _507), 0.0f, 1.0f)));
    float2 _515 = _506.xy * _BumpScale;
    float4 _520 = _EmissionMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float3 _532 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _536 = _532 - float3(_452.w, _388, _450.w);
    _536.y = 6.103515625e-05f;
    float3 _539 = normalize(_536);
    float3 _545 = _6.xyz * 1.0f;
    float3 _546 = (cross(_5, _6.xyz) * _6.w) * 1.0f;
    float3 _547 = _5 * 1.0f;
    float3x3 _548 = float3x3(_545, _546, _547);
    float3 _549 = mul(float3(_515.x, _515.y, _506.z), _548);
    float _558 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _559 = (_549 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_549, _549)))) * _558;
    float3 _560 = normalize(_5) * _558;
    float2 _565 = (_500.zw * 2.0f) - 1.0f.xx;
    float3 _566 = float3(_565.x, _565.y, _384.z);
    float2 _567 = _565.xy;
    _566.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_567, _567), 0.0f, 1.0f)));
    float2 _575 = _566.xy * _SpecBumpScale;
    float3 _578 = normalize(mul(float3(_575.x, _575.y, _566.z), _548));
    float3x3 _585 = float3x3(_452.xyz, _451.xyz, _450.xyz);
    float3 _586 = mul(_585, float3(_AnisotropyDirX, 1.0f, 0.0f));
    float3 _598 = cross(_578, lerp(cross(_578, (_586 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_586, _586)))).xyz), _6.xyz, _468.xxx).xyz) * lerp(1.0f, _6.w, _468);
    float3 _600 = mul(_424, _585);
    float _609 = pow(clamp(dot(normalize(mul(_578, _585).xz), normalize(_600.xz)), 0.0f, 1.0f), _AnisotropyEdgeFade);
    float2 _614 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _615 = uint2(gl_FragCoord.xy);
    float3 _625 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _634 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _647 = float4(float(_634 & 255u), float((_634 >> 8u) & 255u), float((_634 >> 16u) & 255u), float((_634 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _648 = _647.x;
    float _651 = _647.w;
    float _657 = _532.y;
    float _661 = max(_647.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _657) * _647.y);
    float _662 = max(_648, _661);
    float _670 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1164 = 0.0f.xxxx;
    float3 _1165 = 0.0f.xxx;
    float3 _1166 = 0.0f.xxx;
    float _1167 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _688 = _532 - (_IVParam0.xyz + (_625 * (-_IVParam2.w)));
        float _702 = max(clamp((max(abs(_688.x), abs(_688.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_688.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1004 = 0.0f.xxxx;
        float4 _1005 = 0.0f.xxxx;
        float4 _1006 = 0.0f.xxxx;
        float _1007 = 0.0f;
        float _1008 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_702 < 1.0f))
        {
            float3 _715 = _532 - (_IVParam0.xyz + (_625 * (-_IVParam2.y)));
            float _729 = max(clamp((max(abs(_715.x), abs(_715.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_715.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _805 = 0.0f;
            float4 _806 = 0.0f.xxxx;
            float4 _807 = 0.0f.xxxx;
            float4 _808 = 0.0f.xxxx;
            if (_729 < 1.0f)
            {
                float3 _738 = ((_532 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _740 = _738 - floor(_738);
                float4 _744 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _740, 0.0f);
                float _745 = 1.0f - _729;
                float _749 = _IVParam1.y * 0.5f;
                float _754 = _740.x;
                float _755 = clamp(_740.y, _749, 1.0f - _749) * 0.3333333432674407958984375f;
                float _756 = _740.z;
                float4 _759 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_754, _755, _756), 0.0f);
                float _775 = _744.x;
                float _785 = _744.y;
                float _795 = _744.z;
                _805 = _702 + (_759.w * _745);
                _806 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_754, _755 + 0.666666686534881591796875f, _756), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _795, _795) * _745;
                _807 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_754, _755 + 0.3333333432674407958984375f, _756), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _785, _785) * _745;
                _808 = float4(((_759.xyz * 4.0f) - 2.0f.xxx) * _775, _775) * _745;
            }
            else
            {
                _805 = _702;
                _806 = 0.0f.xxxx;
                _807 = 0.0f.xxxx;
                _808 = 0.0f.xxxx;
            }
            float3 _814 = _532 - (_IVParam0.xyz + (_625 * (-_IVParam2.z)));
            float _828 = max(clamp((max(abs(_814.x), abs(_814.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_814.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _908 = 0.0f;
            float4 _909 = 0.0f.xxxx;
            float4 _910 = 0.0f.xxxx;
            float4 _911 = 0.0f.xxxx;
            if (_828 < 1.0f)
            {
                float3 _837 = ((_532 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _839 = _837 - floor(_837);
                float4 _843 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _839, 0.0f);
                float _845 = _729 * (1.0f - _828);
                float _849 = _IVParam1.y * 0.5f;
                float _854 = _839.x;
                float _855 = clamp(_839.y, _849, 1.0f - _849) * 0.3333333432674407958984375f;
                float _856 = _839.z;
                float4 _859 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_854, _855, _856), 0.0f);
                float _875 = _843.x;
                float _886 = _843.y;
                float _897 = _843.z;
                _908 = _805 + (_859.w * _845);
                _909 = _806 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_854, _855 + 0.666666686534881591796875f, _856), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _897, _897) * _845);
                _910 = _807 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_854, _855 + 0.3333333432674407958984375f, _856), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _886, _886) * _845);
                _911 = _808 + (float4(((_859.xyz * 4.0f) - 2.0f.xxx) * _875, _875) * _845);
            }
            else
            {
                _908 = _805;
                _909 = _806;
                _910 = _807;
                _911 = _808;
            }
            float4 _994 = 0.0f.xxxx;
            float4 _995 = 0.0f.xxxx;
            float4 _996 = 0.0f.xxxx;
            float _997 = 0.0f;
            if (_828 > 0.0f)
            {
                float3 _920 = ((_532 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _923 = _IVParam1.xyz * 0.5f;
                float3 _925 = clamp(_920 - floor(_920), _923, 1.0f.xxx - _923);
                float4 _929 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _925, 0.0f);
                float _931 = _828 * (1.0f - _702);
                float _935 = _IVParam1.y * 0.5f;
                float _940 = _925.x;
                float _941 = clamp(_925.y, _935, 1.0f - _935) * 0.3333333432674407958984375f;
                float _942 = _925.z;
                float4 _945 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_940, _941, _942), 0.0f);
                float _961 = _929.x;
                float _972 = _929.y;
                float _983 = _929.z;
                _994 = _909 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_940, _941 + 0.666666686534881591796875f, _942), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _983, _983) * _931);
                _995 = _910 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_940, _941 + 0.3333333432674407958984375f, _942), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _972, _972) * _931);
                _996 = _911 + (float4(((_945.xyz * 4.0f) - 2.0f.xxx) * _961, _961) * _931);
                _997 = _908 + (_945.w * _931);
            }
            else
            {
                _994 = _909;
                _995 = _910;
                _996 = _911;
                _997 = _908;
            }
            float _1000 = clamp((_997 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1004 = _994;
            _1005 = _995;
            _1006 = _996;
            _1007 = _1000 - _702;
            _1008 = (_1000 + _702) * 0.5f;
        }
        else
        {
            _1004 = 0.0f.xxxx;
            _1005 = 0.0f.xxxx;
            _1006 = 0.0f.xxxx;
            _1007 = 0.0f;
            _1008 = 1.0f;
        }
        float4 _1028 = _1006 + float4(_IVDefaultSHAr.x * _1008, (_IVDefaultSHAr.y * _1008) + ((_IVDefaultSHAr.w * _1007) * 0.5f), _IVDefaultSHAr.z * _1008, (_IVDefaultSHAr.w * _1008) + ((_IVDefaultSHAr.y * _1007) * 0.375f));
        float4 _1048 = _1005 + float4(_IVDefaultSHAg.x * _1008, (_IVDefaultSHAg.y * _1008) + ((_IVDefaultSHAg.w * _1007) * 0.5f), _IVDefaultSHAg.z * _1008, (_IVDefaultSHAg.w * _1008) + ((_IVDefaultSHAg.y * _1007) * 0.375f));
        float4 _1068 = _1004 + float4(_IVDefaultSHAb.x * _1008, (_IVDefaultSHAb.y * _1008) + ((_IVDefaultSHAb.w * _1007) * 0.5f), _IVDefaultSHAb.z * _1008, (_IVDefaultSHAb.w * _1008) + ((_IVDefaultSHAb.y * _1007) * 0.375f));
        float4 _1072 = float4(_559, 1.0f);
        float3 _1078 = max(float3(dot(_1028, _1072), dot(_1048, _1072), dot(_1068, _1072)), 0.0f.xxx) * _670;
        float3 _1086 = ((_1028.xyz * 0.2125999927520751953125f) + (_1048.xyz * 0.715200006961822509765625f)) + (_1068.xyz * 0.072200000286102294921875f);
        float3 _1090 = _1086 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1086, _1086)));
        float _1092 = abs(_1090.y);
        float3 _1093 = _1090;
        _1093.y = _1092;
        float4 _1094 = float4(_1093.x, _1093.y, _1093.z, 0.0f.xxxx.w);
        _1094.w = 1.0f;
        float4 _1098 = float4(_1090.x, _1092, _1090.z, 1.0f);
        float3 _1103 = max(float3(dot(_1028, _1098), dot(_1048, _1098), dot(_1068, _1098)), 0.0f.xxx);
        float _1111 = _1078.z;
        float _1112 = _1078.y;
        float4 _1117 = lerp(float4(_1111, _1112, -1.0f, 0.666666686534881591796875f), float4(_1112, _1111, 0.0f, -0.3333333432674407958984375f), step(_1111, _1112).xxxx);
        float _1118 = _1078.x;
        float _1119 = _1117.x;
        float4 _1127 = lerp(float4(_1119, _1117.yw, _1118), float4(_1118, _1117.yz, _1119), step(_1119, _1118).xxxx);
        float _1128 = _1127.x;
        float _1129 = _1127.w;
        float _1130 = _1127.y;
        float _1132 = _1128 - min(_1129, _1130);
        float _1142 = frac(abs(_1127.z + ((_1129 - _1130) / ((6.0f * _1132) + 9.9999997473787516355514526367188e-05f))));
        float _1149 = min(_1132 / (_1128 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1142 - 0.5f))) * clamp(_1128, 0.0f, 1.0f));
        float _1151 = 2.0f / (2.0f - _1149);
        _1164 = _1094;
        _1165 = _1078;
        _1166 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1142, _1149, _1151).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1149.xxx) * _1151;
        _1167 = max(max(max(_1103.x, _1103.y), _1103.z), 0.0f) * _670;
    }
    else
    {
        _1164 = 0.0f.xxxx;
        _1165 = 1.0f.xxx;
        _1166 = _CharacterParams2.xyz;
        _1167 = _670;
    }
    float3 _1974 = 0.0f.xxx;
    float _1975 = 0.0f;
    float _1976 = 0.0f;
    float _1977 = 0.0f;
    float _1978 = 0.0f;
    float3 _1979 = 0.0f.xxx;
    float3 _1980 = 0.0f.xxx;
    [branch]
    if ((clamp(_648 + _661, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1324 = 0.0f;
        bool _1325 = false;
        bool _1194 = (step(_648, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _661)) != 0.0f;
        bool3 _1195 = _433.xxx;
        float3 _1197 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1201 = float3(_1195.x ? _1197.x : _11.x, _1195.y ? _1197.y : _11.y, _1195.z ? _1197.z : _11.z) * _CharacterParams10.z;
        float3 _1211 = float3(0.0f, -1.0f, 0.0f) + (_547 * _547.y);
        float3 _1219 = ((_10.xyz * dot(_1211, _545)) + ((cross(_9, _10.xyz) * _10.w) * dot(_1211, _546))) + (_9 * dot(_1211, _547));
        float3 _1221 = _1219.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1222 = float3(_1195.x ? _1221.x : _1219.x, _1195.y ? _1221.y : _1219.y, _1195.z ? _1221.z : _1219.z);
        bool _1223 = !_1194;
        bool2 _1224 = _1223.xx;
        float2 _1226 = (1.0f - _661).xx;
        float2 _1227 = float2(_1224.x ? float2(3.0f, 4.340000152587890625f).x : _1226.x, _1224.y ? float2(3.0f, 4.340000152587890625f).y : _1226.y);
        float _1230 = 1.0f - ((_1194 ? _661 : _648) * 0.64999997615814208984375f);
        float3 _1238 = frac(floor(((_3.xx * _CharacterParams10.z) * 32.0f) * 1.5f).xyx * 0.103100001811981201171875f);
        float3 _1243 = _1238 + dot(_1238, _1238.yzx + 33.3300018310546875f.xxx).xxx;
        float _1260 = lerp(0.60000002384185791015625f, 1.0f, clamp((1.2000000476837158203125f * frac((_1201.y * (-3.0f)) + frac((_1243.x + _1243.y) * _1243.z))) + clamp(_1201.z * 10.0f, 0.0f, 1.0f), 0.0f, 1.0f));
        float _1261 = 1.0f - _662;
        float _1263 = _1261 + (0.800000011920928955078125f * _662);
        float _1266 = _1223 ? _Time.x : 1.0f;
        float _1268 = _1266 * _1227.x;
        float _1270 = _1266 * _1227.y;
        float3 _1271 = _1201 * 32.0f;
        float3 _1272 = _1201 * 48.345600128173828125f;
        float3 _1276 = pow(max(abs(float3(_1195.x ? _9.xzy.x : _9.x, _1195.y ? _9.xzy.y : _9.y, _1195.z ? _9.xzy.z : _9.z)) - 0.20000000298023223876953125f.xxx, 0.0f.xxx), 10.0f.xxx);
        float3 _1280 = _1276 / max(dot(_1276, 1.0f.xxx), 6.103515625e-05f).xxx;
        float2 _1282 = _1222.xz;
        float _1283 = _1280.y;
        float2 _1284 = _1271.xz * 1.0f;
        float2 _1285 = floor(_1284);
        float2 _1288 = frac(_1285 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1292 = _1288 + dot(_1288, _1288 + 34.345001220703125f.xx).xx;
        float _1293 = _1292.x;
        float _1294 = _1292.y;
        float2 _1298 = frac(float2(_1293 * _1294, _1293 + _1294));
        float2 _1301 = frac((_1285 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1305 = _1301 + dot(_1301, _1301 + 34.345001220703125f.xx).xx;
        float _1306 = _1305.x;
        float _1307 = _1305.y;
        float2 _1311 = frac(float2(_1306 * _1307, _1306 + _1307));
        float _1317 = _1298.x;
        float _1320 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1317)) * _1260;
        float2 _1321 = ((_1284 - _1285) + ((((_1311 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1338 = 0.0f.xx;
        do
        {
            _1324 = dot(_1282, _1282);
            _1325 = _1324 <= 9.9999997473787516355514526367188e-06f;
            if (_1325)
            {
                _1338 = _1321;
                break;
            }
            float2 _1329 = _1282 * rsqrt(_1324);
            _1338 = float2(dot(_1321, float2(-_1329.y, _1329.x)), -dot(_1321, _1329));
            break;
        } while(false);
        float _1421 = 0.0f;
        bool _1422 = false;
        float2 _1345 = float2(_1338.x * 1.25f, _1338.y * ((_1338.y < 0.0f) ? 1.25f : 0.75f));
        float _1346 = length(_1345);
        float _1348 = _1268 + _1317;
        float _1352 = _1223 ? frac(_1348) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1348, 0.0f, 1.0f));
        float _1364 = _1298.y;
        float _1367 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1352) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1352)) * step(0.001000000047497451305389404296875f, smoothstep(_1320, 0.0f, _1346))) * step(_1230, _1364 - 0.100000001490116119384765625f);
        float _1370 = _1367 * _1283;
        float2 _1379 = _1222.xy;
        float _1380 = _1280.z;
        float2 _1381 = _1271.xy * 1.0f;
        float2 _1382 = floor(_1381);
        float2 _1385 = frac(_1382 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1389 = _1385 + dot(_1385, _1385 + 34.345001220703125f.xx).xx;
        float _1390 = _1389.x;
        float _1391 = _1389.y;
        float2 _1395 = frac(float2(_1390 * _1391, _1390 + _1391));
        float2 _1398 = frac((_1382 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1402 = _1398 + dot(_1398, _1398 + 34.345001220703125f.xx).xx;
        float _1403 = _1402.x;
        float _1404 = _1402.y;
        float2 _1408 = frac(float2(_1403 * _1404, _1403 + _1404));
        float _1414 = _1395.x;
        float _1417 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1414)) * _1260;
        float2 _1418 = ((_1381 - _1382) + ((((_1408 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1435 = 0.0f.xx;
        do
        {
            _1421 = dot(_1379, _1379);
            _1422 = _1421 <= 9.9999997473787516355514526367188e-06f;
            if (_1422)
            {
                _1435 = _1418;
                break;
            }
            float2 _1426 = _1379 * rsqrt(_1421);
            _1435 = float2(dot(_1418, float2(-_1426.y, _1426.x)), -dot(_1418, _1426));
            break;
        } while(false);
        float _1518 = 0.0f;
        bool _1519 = false;
        float2 _1442 = float2(_1435.x * 1.25f, _1435.y * ((_1435.y < 0.0f) ? 1.25f : 0.75f));
        float _1443 = length(_1442);
        float _1445 = _1268 + _1414;
        float _1449 = _1223 ? frac(_1445) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1445, 0.0f, 1.0f));
        float _1461 = _1395.y;
        float _1464 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1449) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1449)) * step(0.001000000047497451305389404296875f, smoothstep(_1417, 0.0f, _1443))) * step(_1230, _1461 - 0.100000001490116119384765625f);
        float _1467 = _1464 * _1380;
        float2 _1476 = _1222.zy;
        float _1477 = _1280.x;
        float2 _1478 = _1271.zy * 1.0f;
        float2 _1479 = floor(_1478);
        float2 _1482 = frac(_1479 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1486 = _1482 + dot(_1482, _1482 + 34.345001220703125f.xx).xx;
        float _1487 = _1486.x;
        float _1488 = _1486.y;
        float2 _1492 = frac(float2(_1487 * _1488, _1487 + _1488));
        float2 _1495 = frac((_1479 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1499 = _1495 + dot(_1495, _1495 + 34.345001220703125f.xx).xx;
        float _1500 = _1499.x;
        float _1501 = _1499.y;
        float2 _1505 = frac(float2(_1500 * _1501, _1500 + _1501));
        float _1511 = _1492.x;
        float _1514 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1511)) * _1260;
        float2 _1515 = ((_1478 - _1479) + ((((_1505 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1532 = 0.0f.xx;
        do
        {
            _1518 = dot(_1476, _1476);
            _1519 = _1518 <= 9.9999997473787516355514526367188e-06f;
            if (_1519)
            {
                _1532 = _1515;
                break;
            }
            float2 _1523 = _1476 * rsqrt(_1518);
            _1532 = float2(dot(_1515, float2(-_1523.y, _1523.x)), -dot(_1515, _1523));
            break;
        } while(false);
        float2 _1539 = float2(_1532.x * 1.25f, _1532.y * ((_1532.y < 0.0f) ? 1.25f : 0.75f));
        float _1540 = length(_1539);
        float _1542 = _1268 + _1511;
        float _1546 = _1223 ? frac(_1542) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1542, 0.0f, 1.0f));
        float _1558 = _1492.y;
        float _1561 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1546) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1546)) * step(0.001000000047497451305389404296875f, smoothstep(_1514, 0.0f, _1540))) * step(_1230, _1558 - 0.100000001490116119384765625f);
        float _1564 = _1561 * _1477;
        float2 _1573 = max(float2(_1320 * _1367, _1320 - _1346) * _1283, max(float2(_1417 * _1464, _1417 - _1443) * _1380, float2(_1514 * _1561, _1514 - _1540) * _1477));
        float2 _1578 = (float4(((clamp(_1345 / _1320.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1311.x)) * _1367) * _1283, _1370, _1364).xy + float4(((clamp(_1442 / _1417.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1408.x)) * _1464) * _1380, _1467, _1461).xy) + float4(((clamp(_1539 / _1514.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1505.x)) * _1561) * _1477, _1564, _1558).xy;
        float _1580 = max(_1564, max(_1370, _1467));
        float4 _1583 = float4(_1578, _1580, 0.0f);
        float2 _1585 = _1272.xz * 1.0f;
        float2 _1586 = floor(_1585);
        float2 _1589 = frac(_1586 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1593 = _1589 + dot(_1589, _1589 + 34.345001220703125f.xx).xx;
        float _1594 = _1593.x;
        float _1595 = _1593.y;
        float2 _1599 = frac(float2(_1594 * _1595, _1594 + _1595));
        float2 _1602 = frac((_1586 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1606 = _1602 + dot(_1602, _1602 + 34.345001220703125f.xx).xx;
        float _1607 = _1606.x;
        float _1608 = _1606.y;
        float2 _1612 = frac(float2(_1607 * _1608, _1607 + _1608));
        float _1618 = _1599.x;
        float _1621 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1618)) * _1260;
        float2 _1622 = ((_1585 - _1586) + ((((_1612 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1637 = 0.0f.xx;
        do
        {
            if (_1325)
            {
                _1637 = _1622;
                break;
            }
            float2 _1628 = _1282 * rsqrt(_1324);
            _1637 = float2(dot(_1622, float2(-_1628.y, _1628.x)), -dot(_1622, _1628));
            break;
        } while(false);
        float2 _1644 = float2(_1637.x * 1.25f, _1637.y * ((_1637.y < 0.0f) ? 1.25f : 0.75f));
        float _1645 = length(_1644);
        float _1647 = _1270 + _1618;
        float _1651 = _1223 ? frac(_1647) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1647, 0.0f, 1.0f));
        float _1663 = _1599.y;
        float _1666 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1651) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1651)) * step(0.001000000047497451305389404296875f, smoothstep(_1621, 0.0f, _1645))) * step(_1230, _1663 - 0.100000001490116119384765625f);
        float _1669 = _1666 * _1283;
        float2 _1678 = _1272.xy * 1.0f;
        float2 _1679 = floor(_1678);
        float2 _1682 = frac(_1679 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1686 = _1682 + dot(_1682, _1682 + 34.345001220703125f.xx).xx;
        float _1687 = _1686.x;
        float _1688 = _1686.y;
        float2 _1692 = frac(float2(_1687 * _1688, _1687 + _1688));
        float2 _1695 = frac((_1679 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1699 = _1695 + dot(_1695, _1695 + 34.345001220703125f.xx).xx;
        float _1700 = _1699.x;
        float _1701 = _1699.y;
        float2 _1705 = frac(float2(_1700 * _1701, _1700 + _1701));
        float _1711 = _1692.x;
        float _1714 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1711)) * _1260;
        float2 _1715 = ((_1678 - _1679) + ((((_1705 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1730 = 0.0f.xx;
        do
        {
            if (_1422)
            {
                _1730 = _1715;
                break;
            }
            float2 _1721 = _1379 * rsqrt(_1421);
            _1730 = float2(dot(_1715, float2(-_1721.y, _1721.x)), -dot(_1715, _1721));
            break;
        } while(false);
        float2 _1737 = float2(_1730.x * 1.25f, _1730.y * ((_1730.y < 0.0f) ? 1.25f : 0.75f));
        float _1738 = length(_1737);
        float _1740 = _1270 + _1711;
        float _1744 = _1223 ? frac(_1740) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1740, 0.0f, 1.0f));
        float _1756 = _1692.y;
        float _1759 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1744) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1744)) * step(0.001000000047497451305389404296875f, smoothstep(_1714, 0.0f, _1738))) * step(_1230, _1756 - 0.100000001490116119384765625f);
        float _1762 = _1759 * _1380;
        float2 _1771 = _1272.zy * 1.0f;
        float2 _1772 = floor(_1771);
        float2 _1775 = frac(_1772 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1779 = _1775 + dot(_1775, _1775 + 34.345001220703125f.xx).xx;
        float _1780 = _1779.x;
        float _1781 = _1779.y;
        float2 _1785 = frac(float2(_1780 * _1781, _1780 + _1781));
        float2 _1788 = frac((_1772 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1792 = _1788 + dot(_1788, _1788 + 34.345001220703125f.xx).xx;
        float _1793 = _1792.x;
        float _1794 = _1792.y;
        float2 _1798 = frac(float2(_1793 * _1794, _1793 + _1794));
        float _1804 = _1785.x;
        float _1807 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1804)) * _1260;
        float2 _1808 = ((_1771 - _1772) + ((((_1798 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1823 = 0.0f.xx;
        do
        {
            if (_1519)
            {
                _1823 = _1808;
                break;
            }
            float2 _1814 = _1476 * rsqrt(_1518);
            _1823 = float2(dot(_1808, float2(-_1814.y, _1814.x)), -dot(_1808, _1814));
            break;
        } while(false);
        float2 _1830 = float2(_1823.x * 1.25f, _1823.y * ((_1823.y < 0.0f) ? 1.25f : 0.75f));
        float _1831 = length(_1830);
        float _1833 = _1270 + _1804;
        float _1837 = _1223 ? frac(_1833) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1833, 0.0f, 1.0f));
        float _1849 = _1785.y;
        float _1852 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1837) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1837)) * step(0.001000000047497451305389404296875f, smoothstep(_1807, 0.0f, _1831))) * step(_1230, _1849 - 0.100000001490116119384765625f);
        float _1855 = _1852 * _1477;
        float2 _1869 = (float4(((clamp(_1644 / _1621.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1612.x)) * _1666) * _1283, _1669, _1663).xy + float4(((clamp(_1737 / _1714.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1705.x)) * _1759) * _1380, _1762, _1756).xy) + float4(((clamp(_1830 / _1807.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1798.x)) * _1852) * _1477, _1855, _1849).xy;
        float4 _1874 = float4(_1869, max(_1855, max(_1669, _1762)), 0.0f);
        float _1876 = step(_1573.x, 0.00999999977648258209228515625f);
        float2 _1889 = max(_1573, (max(float2(_1621 * _1666, _1621 - _1645) * _1283, max(float2(_1714 * _1759, _1714 - _1738) * _1380, float2(_1807 * _1852, _1807 - _1831) * _1477)) * float2(0.661900997161865234375f, 1.0f)) * _1876);
        float _1894 = clamp(dot(_424, _559), 0.0f, 1.0f);
        float _1903 = max(_1583.zw * step(0.00999999977648258209228515625f, _1580), _1874.zw * _1876).x * (_1894 * lerp(0.4000000059604644775390625f, 1.0f, smoothstep(0.0f, 4.0f, abs(_TransformVariables_ProjMatrix[1].y) / _425)));
        float2 _1904 = (_1583.xy + (_1874.xy * _1876)).xy;
        float3 _1915 = normalize(float3(_1904 * (2.5f * _1894), max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1904, _1904), 0.0f, 1.0f)))));
        float3 _1916 = float3(_1915.x, _1915.y, 0.0f.xxx.z);
        float2 _1917 = _1915.xy;
        _1916.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1917, _1917), 0.0f, 1.0f)));
        float3 _1924 = normalize(_1916);
        float3 _1925 = cross(_559, float3(0.0f, 1.0f, 0.0f));
        bool3 _1928 = (dot(_1925, _1925) > 6.103515625e-05f).xxx;
        float3 _1929 = normalize(_1925);
        float3 _1930 = float3(_1928.x ? _1929.x : float3(1.0f, 0.0f, 0.0f).x, _1928.y ? _1929.y : float3(1.0f, 0.0f, 0.0f).y, _1928.z ? _1929.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1934 = _1924.y;
        float _1941 = _1889.x * 4.0f;
        float _1951 = clamp(dot(_1924, normalize(float3(0.0f, -1.0f, 0.75f))), 0.0f, 1.0f);
        float _1957 = (0.60000002384185791015625f * _1903) * _1941;
        float _1960 = (1.0f - _1957) + (clamp(clamp(clamp(_1889.y * 17.54000091552734375f, 0.0f, 1.0f), 0.0f, 1.0f) + clamp(1.60000002384185791015625f * _1934, 0.0f, 1.0f), 0.0f, 1.0f) * _1957);
        float _1963 = smoothstep(0.60000002384185791015625f, 1.0f, _1960);
        _1974 = normalize(((_1930 * _1924.x) + (cross(_1930, _559) * _1934)) + (_559 * _1924.z));
        _1975 = _1261 + (2.0f * _662);
        _1976 = _1903 * _1941;
        _1977 = ((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_1951 * _1951) * _1951) * _1941) * _1963) * _1903;
        _1978 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _1963), _1903);
        _1979 = (_496 * _1960) * _1263;
        _1980 = (_463 * _1960) * _1263;
    }
    else
    {
        _1974 = _559;
        _1975 = 1.0f;
        _1976 = 0.0f;
        _1977 = 0.0f;
        _1978 = 1.0f;
        _1979 = _496;
        _1980 = _463;
    }
    float3 _2095 = 0.0f.xxx;
    float3 _2096 = 0.0f.xxx;
    float3 _2097 = 0.0f.xxx;
    float _2098 = 0.0f;
    [branch]
    if ((_651 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1985 = _433.xxx;
        float3 _1987 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1988 = float3(_1985.x ? _1987.x : _11.x, _1985.y ? _1987.y : _11.y, _1985.z ? _1987.z : _11.z);
        float3 _1991 = _1988 * _CharacterParams10.z;
        float3 _1993 = float3(_1985.x ? _9.xzy.x : _9.x, _1985.y ? _9.xzy.y : _9.y, _1985.z ? _9.xzy.z : _9.z);
        float3 _1995 = abs(_1993) - 0.20000000298023223876953125f.xxx;
        float3 _1998 = max((_1995 * _1995) * _1995, 6.103515625e-05f.xxx);
        float3 _2001 = _1998 / dot(_1998, 1.0f.xxx).xxx;
        float4 _2024 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1991.xz, _GlobalMipBias) * _2001.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1991.xy, _GlobalMipBias) * _2001.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1991.zy, _GlobalMipBias) * _2001.x);
        float _2032 = clamp(_651 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1988.y) * clamp(_651 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2038 = _2032 * (2.0f - _2032);
        float _2045 = smoothstep(2.0f - _2038, 2.349999904632568359375f - _2038, ((_1993.y * 0.4000000059604644775390625f) + 0.60000002384185791015625f) + _2024.z) * ((_470 * _470) * float(gl_FrontFacing));
        float3 _2047 = _2045.xxx;
        float2 _2053 = (_2024.xy * 2.0f) - 1.0f.xx;
        float3 _2054 = float3(_2053.x, _2053.y, _384.z);
        float2 _2055 = _2053.xy;
        _2054.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2055, _2055), 0.0f, 1.0f)));
        float2 _2063 = _2054.xy * 2.0f;
        float3 _2065 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2063.x, _2063.y, _2054.z), _2047);
        float3 _2069 = _2065 * rsqrt(max(6.103515625e-05f, dot(_2065, _2065)));
        float _2070 = _559.y;
        float _2073 = step(0.00999999977648258209228515625f, 1.0f - (_2070 * _2070));
        float _2077 = lerp(_559.z, _2070, _2073);
        float3 _2084 = (float3(0.0f, _2073, 1.0f - _2073) - (_559 * _2077)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2077 * _2077)));
        _2095 = ((cross(_2084, _559) * _2069.x) + (_2084 * _2069.y)) + (_559 * _2069.z);
        _2096 = lerp(_1979 * 1.0f, 0.3079999983310699462890625f.xxx, _2047);
        _2097 = lerp(_1980 * 1.0f, 0.87999999523162841796875f.xxx, _2047);
        _2098 = lerp(0.0f, 0.0f, _2045);
    }
    else
    {
        _2095 = _559;
        _2096 = _1979;
        _2097 = _1980;
        _2098 = 0.0f;
    }
    float _2100 = 0.959999978542327880859375f - (_2098 * 0.959999978542327880859375f);
    float3 _2101 = _2097 * _2100;
    float3 _2104 = lerp(0.039999999105930328369140625f.xxx * _469, _2097, _2098.xxx);
    float3 _2105 = _2096 * _2100;
    bool _2112 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _2125 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2125.y = -_2125.y;
    float2 _2141 = lerp(((sqrt(sqrt(abs(_2125 * 0.5f))) * float2(int2(sign(_2125)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2112).xx);
    float4 _2143 = float4(_2141.x, _2141.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2143.z = 1.0f;
    _2143.w = _2112 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2156 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2160 = normalize(float3(_2156.x, 6.103515625e-05f, _2156.z));
    float3 _2170 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2174 = _2170 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2178 = int(_615.x);
    int _2179 = int(_615.y);
    float4 _2183 = _ScreenSpaceShadowMask.Load(int3(int3(_2178, _2179, 0).xy, 0));
    float _2188 = _2183.y;
    float _2191 = lerp(lerp(1.0f, _2183.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2192 = dot(_2095, _2156);
    float3 _2199 = _2105 * _CharacterParams0.z;
    float3 _2200 = _2199 * 0.64999997615814208984375f;
    float _2204 = dot(_2101, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2217 = clamp(-dot(_2160.xz, normalize(_625.xz)), 0.0f, 1.0f);
    float _2221 = 1.0f - _CharacterParams12.x;
    float4 _2235 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((clamp(lerp(_2192, ((-_2192) * ((_2192 * 0.5f) - 1.0f)) + 0.5f, (_2217 * smoothstep(0.25f, 0.75f, 1.0f - abs(_625.y))) * _2221) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2236 = _2235.w;
    float _2238 = _2235.x;
    float _2239 = _2235.y;
    float _2240 = _2235.z;
    float _2245 = max(max(_2238, _2239), _2240) - min(min(_2238, _2239), _2240);
    float4 _2253 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((dot(_2095, _625) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2254 = _2253.w;
    float _2255 = _470 * _2188;
    float _2262 = min(min(_2188, _470), _2236);
    float _2263 = _2254 * _2255;
    float3 _2267 = ((clamp(dot(_559, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1166, 1.0f.xxx, (_CharacterParams1.y * _2262).xxx);
    float3 _2269 = _2262.xxx;
    float3 _2292 = _2191.xxx;
    float3 _2293 = lerp((_2267 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1167), 1.5f), clamp(_1167, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2174, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2174, _2269) + ((_2267 * clamp(_1167, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2170 * _CharacterParams12.y)))) * _CharacterParams0.y, _2292);
    float3 _2294 = lerp(lerp(lerp(dot(_2200, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2200, 1.2000000476837158203125f.xxx), _2199, clamp((_2255 * _2254) + _2236, 0.0f, 1.0f).xxx), _2101, _2269);
    float3 _2300 = _2294 * ((1.0f - _2245).xxx + (_2235.xyz * _2245));
    float3 _2309 = lerp(lerp(_2199, lerp(_2204.xxx, _2101, 1.2000000476837158203125f.xxx), _2263.xxx), _2300 * clamp(dot(_2294, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2300, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2292);
    float4 _2313 = float4(_2309, _2191);
    float3 _2314 = _2293 * _2309;
    float _2315 = lerp(_2263, _2262, _2191);
    float3 _2321 = (_2293 * (((_2315 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _2315))) * 1.0f;
    float _2324 = lerp(0.5f, _2156.y, _2191);
    float3 _2327 = mul(_585, float3(_600.x, _2324, _600.z));
    float3 _2329 = _2156 * _2191;
    float3 _2335 = normalize(_598 + (_578 * ((_AnisotropyValue * 2.0f) - 1.0f)));
    float3 _2336 = normalize(_2329 + (float3(_2327.x, _2327.y, _2327.z) * 2.0f)) + _424;
    float3 _2340 = _2336 * rsqrt(max(6.103515625e-05f, dot(_2336, _2336)));
    float _2341 = dot(_2335, _2340);
    float3 _2349 = clamp(pow(max(sqrt(1.0f - (_2341 * _2341)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _469, 0.0f.xxx, 1.0f.xxx);
    float _2352 = _609 * _609;
    float3 _2362 = (_2349 * _SpecRampMap.SampleLevel(sampler_LinearMirror, float2(_2349.x, float(_2341 > 0.0f) * _2352), 0.0f).xyz) * _609;
    float _2383 = dot(normalize(_598 + (_578 * ((_AnisotropyValue2 * 2.0f) - 1.0f))), _2340);
    float3 _2400 = ((((((_2362 * _2104) * _AnisotropyIntensity) * 5.0f) * _1975) + lerp(((pow(max(sqrt(1.0f - (_2383 * _2383)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _AnisotropyRange2, 0.0f)))).xxx * _609) * (_AnisotropyColor2.xyz * _467.w)) * _1975, 0.0f.xxx, max(max(_2362.x, _2362.y), _2362.z).xxx)) * _2321) * _CharacterParams13.w;
    float3 _2406 = float3(_625.x, _2324, _625.z);
    float3 _2416 = normalize((_2329 + ((_2406 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2406, _2406)))) * 2.0f)) + (_424 * (2.0f + _2191)));
    float3 _2421 = normalize(float3(-_1974.z, 0.001000000047497451305389404296875f, _1974.x));
    float _2443 = (1.0f - _AlphaPremultiply) + (_474 * _AlphaPremultiply);
    float3 _2445 = (_2314 * _2443) + ((_2400 * _1978) + (((_2314 + _2400) * _1977) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_2416, _2421))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_2416, cross(_1974, _2421))))) * max(0.0f, dot(_1974, _2416))) * 2.0f) * _1976).xxx * _2321)));
    float _2446 = dot(_2445, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2449 = clamp(_2446 - 0.5f, 0.0f, 0.5f);
    float3 _2485 = normalize(cross(_625, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float2 _2509 = normalize(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _2095).xy) * float2(_ScreenParams.y / _ScreenParams.x, 1.0f);
    float2 _2515 = _ScreenParams.zw - 1.0f.xx;
    float2 _2516 = 2.0f.xx - _ScreenParams.zw;
    float _2550 = dot(_2160, _2095);
    float _2561 = dot(_424, _2095);
    float _2565 = 1.0f - _2191;
    float3 _2593 = lerp(_2446.xxx, _2445, ((_2449 * _2449) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_614 + ((_2509 * _CharacterParams9.w) * 0.006000000052154064178466796875f), _2515, _2516), 0.0f).x) + _ZBufferParams.w)) - _405)) * _CharacterParams8.w) * min(min(clamp(dot(_539, _2485) + 1.0f, 0.0f, 1.0f), _470), _2188)) * (lerp(0.25f.xxx, _2101, _CharacterParams9.z.xxx) * clamp(dot(_2485, _2095), 0.0f, 1.0f))) + ((((((lerp(_1165 * (1.0f / max(max(max(_1165.x, _1165.y), _1165.z) * 0.5f, 1.0f)), _2174, _2292) * clamp(lerp(dot(_1164.xyz, _2095) * _1164.w, ((-_2550) * ((_2550 * 0.5f) - 1.0f)) + 0.5f, _2191), 0.0f, 1.0f)) * ((_2565 + (_2217 * _2191)) * _2221)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, 1.0f - abs(_2561))) * min(_470, _2188)) * (_2565 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2204) * _2191))) * max(0.1500000059604644775390625f.xxx, _2101)));
    float2 _2595 = float2(_615);
    float2 _2597 = floor(_2595 * 0.03125f);
    int _2605 = int((_2597.x + (_2597.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2612 = floor(_405 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2616 = clamp(_2612, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2618 = int(_2616 * 8.0f);
    float3 _2620 = 0.0f.xxx;
    _2620 = _2593 + (((_520.xyz * _EmissionColor.xyz) * _EmissionBrightness) * _2443);
    float3 _2621 = 0.0f.xxx;
    [loop]
    for (int _2623 = 0; _2623 <= 7; _2620 = _2621, _2623++)
    {
        uint _2641 = (_2612 <= _2616) ? (_GlobalBinningBuffer.Load<uint>(uint(_2605 + _2623) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2618) + _2623) * 4 + 0)) : 0u;
        uint _2642 = uint(_2623);
        _2621 = _2620;
        uint _2647 = 0u;
        float3 _2644 = 0.0f.xxx;
        [loop]
        for (uint _2646 = _2641; _2646 != 0u; _2621 = _2644, _2646 = _2647)
        {
            uint _2651 = firstbitlow(_2646);
            _2647 = _2646 ^ (1u << (_2651 & 31u));
            int _2657 = int((32u * _2642) + _2651) * 8;
            int _2660 = _2657 + 1;
            int _2663 = _2657 + 2;
            int _2666 = _2657 + 3;
            int _2669 = _2657 + 4;
            int _2672 = _2657 + 5;
            int _2675 = _2657 + 6;
            int _2678 = _2657 + 7;
            uint _2682 = uint(_LightDataBuffer_PunctualLightData[_2672].w);
            float _2757 = 0.0f;
            if ((_2682 & 1u) == 1u)
            {
                uint _2688 = asuint(_LightDataBuffer_PunctualLightData[_2672].x);
                uint _2695 = asuint(_LightDataBuffer_PunctualLightData[_2672].y);
                uint _2702 = asuint(_LightDataBuffer_PunctualLightData[_2672].z);
                uint _2709 = asuint(_LightDataBuffer_PunctualLightData[_2675].x);
                uint _2716 = asuint(_LightDataBuffer_PunctualLightData[_2675].y);
                uint _2723 = asuint(_LightDataBuffer_PunctualLightData[_2675].z);
                float3 _2742 = abs(mul(float4(_532 - _LightDataBuffer_PunctualLightData[_2660].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2688).x, spvUnpackHalf2x16(_2702).x, spvUnpackHalf2x16(_2716).x, 0.0f), float4(spvUnpackHalf2x16(_2688 >> 16u).x, spvUnpackHalf2x16(_2702 >> 16u).x, spvUnpackHalf2x16(_2716 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2695).x, spvUnpackHalf2x16(_2709).x, spvUnpackHalf2x16(_2723).x, 0.0f), float4(spvUnpackHalf2x16(_2695 >> 16u).x, spvUnpackHalf2x16(_2709 >> 16u).x, spvUnpackHalf2x16(_2723 >> 16u).x, 0.0f))).xyz);
                float _2749 = _LightDataBuffer_PunctualLightData[_2678].x * 0.5f;
                float _2755 = 1.0f - clamp((max(max(_2742.x, _2742.y), _2742.z) - (_2749 + 0.5f)) / (0.5f - _2749), 0.0f, 1.0f);
                _2757 = _2755 * _2755;
            }
            else
            {
                _2757 = 1.0f;
            }
            if (false || (_2757 < 0.001000000047497451305389404296875f))
            {
                _2644 = _2621;
                continue;
            }
            float3 _3450 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2657].w < 1.5f)
            {
                float3 _3449 = 0.0f.xxx;
                do
                {
                    uint _2770 = asuint(_LightDataBuffer_PunctualLightData[_2666].w);
                    if ((_2770 == 16u) || ((_LightDataBuffer_PunctualLightData[_2666].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3449 = _2621;
                        break;
                    }
                    bool _2782 = (uint(_LightDataBuffer_PunctualLightData[_2657].w) & 1u) == 0u;
                    bool _2786 = (!_2782) && (_LightDataBuffer_PunctualLightData[_2663].z > 0.0f);
                    bool _2787 = _2770 == 4u;
                    float _2788 = float(_2782);
                    float _2796 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2663].y)) - abs(_LightDataBuffer_PunctualLightData[_2663].x);
                    float _2797 = _LightDataBuffer_PunctualLightData[_2663].y - _2796;
                    float _2804 = abs(max((1.0f - abs(_2796)) - abs(_2797), 0.00048828125f));
                    float3 _2808 = normalize(float3(_2796, _2797, (_LightDataBuffer_PunctualLightData[_2663].x >= 0.0f) ? _2804 : (-_2804)));
                    float _2814 = lerp(_LightDataBuffer_PunctualLightData[_2675].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2669].y, 0.100000001490116119384765625f), float(_2787));
                    float3 _2819 = _LightDataBuffer_PunctualLightData[_2660].xyz - _532;
                    float3 _2820 = -_2808;
                    float3 _2825 = lerp(_2819, _2820 * dot(_2819, _2820), (float(_2787 && (_LightDataBuffer_PunctualLightData[_2669].z > 0.5f)) * _2788).xxx);
                    float _2826 = dot(_2825, _2825);
                    float _2827 = rsqrt(_2826);
                    float3 _2828 = _2825 * _2827;
                    float3 _2861 = 0.0f.xxx;
                    float _2862 = 0.0f;
                    if (_2786)
                    {
                        float3 _2832 = (_2808 * _LightDataBuffer_PunctualLightData[_2663].z) * 0.5f;
                        float3 _2833 = _2825 - _2832;
                        float3 _2834 = _2825 + _2832;
                        float _2835 = length(_2833);
                        float _2836 = length(_2834);
                        float3 _2845 = normalize(cross(cross(_2808, _2828), _2808));
                        _2861 = _2845;
                        _2862 = ((1.0f / ((((_2835 * _2836) + dot(_2833, _2834)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2845, _2833) / _2835) + (dot(_2845, _2834) / _2836)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2663].z * _2827, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2861 = _2828;
                        _2862 = 1.0f;
                    }
                    float _2884 = 0.0f;
                    if (_2814 < 0.0f)
                    {
                        float _2878 = _2826 * (_LightDataBuffer_PunctualLightData[_2660].w * _LightDataBuffer_PunctualLightData[_2660].w);
                        float _2881 = clamp(1.0f - (_2878 * _2878), 0.0f, 1.0f);
                        _2884 = lerp(1.0f / (_2826 + 1.0f), _2862, float(_2786)) * (_2881 * _2881);
                    }
                    else
                    {
                        float3 _2867 = _2825 * _LightDataBuffer_PunctualLightData[_2660].w;
                        _2884 = _2862 * pow(1.0f - clamp(dot(_2867, _2867), 0.0f, 1.0f), _2814);
                    }
                    float _2889 = clamp((dot(_2861, _2820) - _LightDataBuffer_PunctualLightData[_2663].z) * _LightDataBuffer_PunctualLightData[_2663].w, 0.0f, 1.0f);
                    float _2892 = _2884 * lerp(1.0f, _2889 * _2889, _2788);
                    int _2894 = int(_LightDataBuffer_PunctualLightData[_2678].w);
                    float _2998 = 0.0f;
                    if ((!_2786) && (_2894 >= 0))
                    {
                        uint _2900 = uint(_2894);
                        float2 _2991 = 0.0f.xx;
                        [branch]
                        if (_2788 != 0.0f)
                        {
                            float4 _2981 = mul(_lightCookieMatrices[_2900], float4(_532.x, _657, _532.z, 1.0f));
                            _2991 = _lightCookieData[_2900].xy + (clamp(_2981.xy / _2981.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2900].zw);
                        }
                        else
                        {
                            float3 _2915 = mul(float4(-_2825, 0.0f), _lightCookieMatrices[_2900]).xyz;
                            float3 _393 = _2915;
                            float3 _392 = _2915;
                            float3 _391 = abs(_2915);
                            uint _2924 = uint(int(_391.y > _391.x));
                            uint _2930 = (_391.z > _391[_2924]) ? 2u : _2924;
                            uint _2936 = (_2930 * 2u) + uint(_392[_2930] < 0.0f);
                            float _2940 = abs(_393[_2936 / 2u]);
                            float _2960 = 0.5f - (0.000244140625f / _lightCookieData[_2900].w);
                            _2991 = _lightCookieData[_2900].xy + (clamp(float2((float(_2936) + ((((_393[uint(_360[_2936].x)] * _361[_2936].x) / _2940) * _2960) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_393[uint(_360[_2936].y)] * _361[_2936].y) / _2940) * _2960)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2900].zw);
                        }
                        _2998 = _2892 * _LightCookie.SampleLevel(sampler_LinearMirror, _2991, 0.0f).x;
                    }
                    else
                    {
                        _2998 = _2892;
                    }
                    float _2999 = _2998 * _2757;
                    float3 _3448 = 0.0f.xxx;
                    do
                    {
                        float3 _3447 = 0.0f.xxx;
                        [branch]
                        if (_2999 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2787)
                            {
                                _3448 = lerp(_2621, _LightDataBuffer_PunctualLightData[_2657].xyz, (_2999 * (_LightDataBuffer_PunctualLightData[_2669].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2669].w) + (smoothstep(-0.5f, 0.5f, dot(_560, _2861)) * _LightDataBuffer_PunctualLightData[_2669].w)))).xxx);
                                break;
                            }
                            float _3019 = dot(_2095, _2861);
                            float _3020 = clamp(_3019, 0.0f, 1.0f);
                            float _3323 = 0.0f;
                            if (_2770 != 0u)
                            {
                                bool _3026 = _2782 || ((_2682 & 2u) != 0u);
                                int _3075 = 0;
                                if (_3026)
                                {
                                    _3075 = int(_LightDataBuffer_PunctualLightData[_2666].x);
                                }
                                else
                                {
                                    uint _3030 = asuint(_LightDataBuffer_PunctualLightData[_2663].w);
                                    uint _3032 = asuint(_LightDataBuffer_PunctualLightData[_2666].x);
                                    float3 _3033 = _532 - _LightDataBuffer_PunctualLightData[_2660].xyz;
                                    float3 _3034 = abs(_3033);
                                    float _3035 = _3034.x;
                                    float _3036 = _3034.y;
                                    float _3038 = _3034.z;
                                    int _3070 = 0;
                                    if ((_3035 > _3036) && (_3035 > _3038))
                                    {
                                        _3070 = int((_3033.x > 0.0f) ? (_3030 >> 24u) : ((_3030 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3062 = 0;
                                        if (_3036 > _3038)
                                        {
                                            _3062 = int((_3033.y > 0.0f) ? ((_3030 >> 8u) & 255u) : (_3030 & 255u));
                                        }
                                        else
                                        {
                                            _3062 = int((_3033.z > 0.0f) ? ((_3032 >> 8u) & 255u) : (_3032 & 255u));
                                        }
                                        _3070 = _3062;
                                    }
                                    _3075 = (_3070 < 80) ? _3070 : (-1);
                                }
                                bool _3076 = _3075 >= 0;
                                float _3322 = 0.0f;
                                if (_3076)
                                {
                                    float3 _3083 = _532 - _LightDataBuffer_PunctualLightData[_2660].xyz;
                                    float4 _3103 = mul(_PunctualLightWorldToShadow[_3075], float4((_532 - ((_3083 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3083, _3083)))) * _PunctualLightShadowParams[_3075].x)) + (_560 * (_PunctualLightShadowParams[_3075].y * 5.0f)), 1.0f));
                                    float _3104 = _3103.w;
                                    float3 _3107 = _3103.xyz / _3104.xxx;
                                    float2 _3108 = _3107.xy;
                                    float3 _3116 = _3107.xyz;
                                    bool3 _3117 = bool3(_3116.x <= 0.0f.xxx.x, _3116.y <= 0.0f.xxx.y, _3116.z <= 0.0f.xxx.z);
                                    bool3 _3118 = bool3(_3116.x >= 1.0f.xxx.x, _3116.y >= 1.0f.xxx.y, _3116.z >= 1.0f.xxx.z);
                                    float _3121 = _3107.z;
                                    float2 _3132 = ((_3108 * (_PunctualLightShadowParams2[_3075].zw - _PunctualLightShadowParams2[_3075].xy)) + _PunctualLightShadowParams2[_3075].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3134 = floor(_3132 + 0.5f.xx);
                                    float2 _3135 = _3132 - _3134;
                                    float _3137 = _3135.x + 0.5f;
                                    float _3138 = _3137 * _3137;
                                    float _3141 = 1.0f - _3135.x;
                                    float _3142 = min(_3135.x, 0.0f);
                                    float _3145 = _3135.x + 1.0f;
                                    float _3146 = max(_3135.x, 0.0f);
                                    float _3158 = _3135.y + 0.5f;
                                    float _3159 = _3158 * _3158;
                                    float _3162 = 1.0f - _3135.y;
                                    float _3163 = min(_3135.y, 0.0f);
                                    float _3166 = _3135.y + 1.0f;
                                    float _3167 = max(_3135.y, 0.0f);
                                    float3 _3179 = float3(0.1599999964237213134765625f * _3141, 0.1599999964237213134765625f * ((_3145 - (_3146 * _3146)) + 1.0f), _3138 * 0.07999999821186065673828125f);
                                    float3 _3180 = float3(0.1599999964237213134765625f * ((_3138 * 0.5f) - _3135.x), 0.1599999964237213134765625f * ((_3141 - (_3142 * _3142)) + 1.0f), 0.1599999964237213134765625f * _3145) + _3179;
                                    float3 _3182 = float3(0.1599999964237213134765625f * _3162, 0.1599999964237213134765625f * ((_3166 - (_3167 * _3167)) + 1.0f), _3159 * 0.07999999821186065673828125f);
                                    float3 _3183 = float3(0.1599999964237213134765625f * ((_3159 * 0.5f) - _3135.y), 0.1599999964237213134765625f * ((_3162 - (_3163 * _3163)) + 1.0f), 0.1599999964237213134765625f * _3166) + _3182;
                                    float3 _3189 = ((_3179 / _3180) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3191 = ((_3182 / _3183) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3193 = _3134 * _PunctualLightShadowTexelSize.xy;
                                    float _3194 = _3189.x;
                                    float _3195 = _3191.x;
                                    float _3198 = _3189.y;
                                    float _3201 = _3189.z;
                                    float _3204 = _3191.y;
                                    float _3211 = _3191.z;
                                    float _3218 = _3180.x;
                                    float _3219 = _3183.x;
                                    float _3221 = _3180.y;
                                    float _3223 = _3180.z;
                                    float _3225 = _3183.y;
                                    float _3229 = _3183.z;
                                    float _3287 = (((((((_3218 * _3219) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3193 + float2(_3194, _3195), _383).xy, _3121)) + ((_3221 * _3219) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3193 + float2(_3198, _3195), _383).xy, _3121))) + ((_3223 * _3219) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3193 + float2(_3201, _3195), _383).xy, _3121))) + ((_3218 * _3225) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3193 + float2(_3194, _3204), _383).xy, _3121))) + ((_3221 * _3225) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3193 + float2(_3198, _3204), _383).xy, _3121))) + ((_3223 * _3225) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3193 + float2(_3201, _3204), _383).xy, _3121))) + ((_3218 * _3229) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3193 + float2(_3194, _3211), _383).xy, _3121));
                                    float2 _3308 = min(_3108, 1.0f.xx - _3108);
                                    _3322 = _3076 ? lerp(1.0f, (any(bool3(_3117.x || _3118.x, _3117.y || _3118.y, _3117.z || _3118.z)) || ((asuint(_3121) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3287 + ((_3221 * _3229) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3193 + float2(_3198, _3211), _383).xy, _3121))) + ((_3223 * _3229) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3193 + float2(_3201, _3211), _383).xy, _3121))), _3026 ? min(_PunctualLightShadowParams[_3075].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3075].z - _3104) * 0.25f, min(_3308.x, _3308.y)))) : _PunctualLightShadowParams[_3075].w) : 1.0f;
                                }
                                else
                                {
                                    _3322 = clamp(dot(_539, _2861) + 1.0f, 0.0f, 1.0f);
                                }
                                _3323 = _3322;
                            }
                            else
                            {
                                _3323 = 1.0f;
                            }
                            float _3396 = 0.0f;
                            float3 _3397 = 0.0f.xxx;
                            float _3398 = 0.0f;
                            float3 _3399 = 0.0f.xxx;
                            float3 _3400 = 0.0f.xxx;
                            [branch]
                            if (_2770 == 0u)
                            {
                                float3 _3376 = _LightDataBuffer_PunctualLightData[_2657].xyz * _2999;
                                float3 _3389 = _2313.xyz;
                                _3396 = _2999;
                                _3397 = (_LightDataBuffer_PunctualLightData[_2657].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2669].y) + ((1.0f / max(1.0f, max(max(_3376.x, _3376.y), _3376.z) * lerp(0.75f, 0.5f, _2565))) * _LightDataBuffer_PunctualLightData[_2669].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2669].x, 1.0f, clamp(_3019 + 0.5f, 0.0f, 1.0f));
                                _3398 = _3020;
                                _3399 = _3389;
                                _3400 = _3389;
                            }
                            else
                            {
                                float _3371 = 0.0f;
                                float _3372 = 0.0f;
                                float3 _3373 = 0.0f.xxx;
                                float3 _3374 = 0.0f.xxx;
                                if (_2770 == 3u)
                                {
                                    _3371 = _2999 * (smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_614 + ((_2509 * _LightDataBuffer_PunctualLightData[_2669].x) * 0.006000000052154064178466796875f), _2515, _2516), 0.0f).x) + _ZBufferParams.w)) - _405) * _3323);
                                    _3372 = clamp(dot(_2095, -normalize(cross(_625, cross(_625, _2861)))), 0.0f, 1.0f);
                                    _3373 = lerp(0.5f.xxx, _2101, _LightDataBuffer_PunctualLightData[_2669].y.xxx);
                                    _3374 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _3332 = _2770 == 1u;
                                    float _3342 = 0.0f;
                                    float3 _3343 = 0.0f.xxx;
                                    if (_3332)
                                    {
                                        _3342 = clamp(clamp(_3019 + _LightDataBuffer_PunctualLightData[_2669].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3323;
                                        _3343 = _2105 * _LightDataBuffer_PunctualLightData[_2669].y;
                                    }
                                    else
                                    {
                                        _3342 = _3020;
                                        _3343 = 0.0f.xxx;
                                    }
                                    bool3 _3344 = _3332.xxx;
                                    _3371 = _2999;
                                    _3372 = _3342;
                                    _3373 = float3(_3344.x ? _2101.x : 0.0f.xxx.x, _3344.y ? _2101.y : 0.0f.xxx.y, _3344.z ? _2101.z : 0.0f.xxx.z);
                                    _3374 = _3343;
                                }
                                _3396 = _3371;
                                _3397 = _LightDataBuffer_PunctualLightData[_2657].xyz;
                                _3398 = _3372;
                                _3399 = _3373;
                                _3400 = _3374;
                            }
                            float3 _3437 = 0.0f.xxx;
                            [branch]
                            if (_2770 != 3u)
                            {
                                float3 _3405 = _2861 + _424;
                                float _3410 = dot(_2335, _3405 * rsqrt(max(6.103515625e-05f, dot(_3405, _3405))));
                                float3 _3418 = clamp(pow(max(sqrt(1.0f - (_3410 * _3410)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _469, 0.0f.xxx, 1.0f.xxx);
                                _3437 = (((((((_3418 * _SpecRampMap.SampleLevel(sampler_LinearMirror, float2(_3418.x, float(_3410 > 0.0f) * _2352), 0.0f).xyz) * _609) * _2104) * _AnisotropyIntensity) * 5.0f) * _1975) * 1.0f) * _LightDataBuffer_PunctualLightData[_2678].z;
                            }
                            else
                            {
                                _3437 = 0.0f.xxx;
                            }
                            float3 _3440 = _3397 * _3396;
                            _3447 = _2621 + (((_3440 * lerp(_3400, _3399, _3398.xxx)) * _2443) + ((_3440 * _3437) * _3398));
                        }
                        else
                        {
                            _3447 = _2621;
                        }
                        _3448 = _3447;
                        break;
                    } while(false);
                    _3449 = _3448;
                    break;
                } while(false);
                _3450 = _3449;
            }
            else
            {
                _3450 = _2621;
            }
            _2644 = _3450;
        }
    }
    float3 _3490 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3490 = lerp(lerp(0.5f.xxx, lerp(dot(_2620, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2620, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2561, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3490 = _2620;
    }
    float4 _3497 = float4(_3490 * _ExposureWithMiscParams.y, _474);
    _3497.w = (_SurfaceType == 1.0f) ? _474 : 1.0f;
    float4 _3882 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _3506 = -_424;
        float _3522 = _657 * _AtmosphereFogParams3.w;
        float _3527 = max(0.00999999977648258209228515625f, _3522 + _AtmosphereFogParams4.w);
        float3 _3541 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_425 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3527)) / _3527) * exp(_3522 + _AtmosphereFogParams5.w))));
        float _3544 = dot(_3506, _AtmosphereFogParams1.xyz);
        float _3550 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3554 = (1.0f + _3550) - ((2.0f * _AtmosphereFogParams2.w) * _3544);
        float3 _3874 = 0.0f.xxx;
        float _3875 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3705 = (uint3(int3(_2178, _2179, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3706 = _3705.y;
            uint _3707 = _3705.z;
            uint _3710 = _3705.x + (_3706 * _3707);
            uint _3712 = _3706 + (_3707 * _3710);
            uint _3714 = _3707 + (_3710 * _3712);
            uint _3716 = _3710 + (_3712 * _3714);
            float _3738 = dot(_3506, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3745 = _532 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3747 = (_VolumetricFogParams0.w * ((_3738 > 5.9604644775390625e-08f) ? (1.0f / _3738) : 0.0f)) * (1.0f / _425);
            float _3748 = _3745.y;
            float _3749 = _3747 * _3748;
            float _3751 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3749;
            float _3752 = _3748 - _3749;
            float _3754 = (1.0f - _3747) * _425;
            float _3768 = max(-127.0f, _ExponentialFogParams0.z * _3752);
            float _3792 = max(-127.0f, _ExponentialFogParams3.x * _3752);
            float _3803 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3751 - _ExponentialFogParams0.x)))) * ((abs(_3768) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3768)) / _3768) : (0.693147182464599609375f - (0.2402265071868896484375f * _3768)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3751 - _ExponentialFogParams3.z)))) * ((abs(_3792) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3792)) / _3792) : (0.693147182464599609375f - (0.2402265071868896484375f * _3792))));
            float _3825 = clamp((_425 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3828 = clamp((max(clamp(exp2(-(_3803 * _3754)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_425 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3825, 0.0f, 1.0f);
            float4 _3868 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_2595 + ((((float3(uint3(_3716, _3712 + (_3714 * _3716), _389) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_405 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_405 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3874 = _3868.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3828)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_424, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3803 * max(_3754 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3825))) * _3868.w);
            _3875 = _3868.w * _3828;
        }
        else
        {
            float3 _3581 = _532 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3583 = _3581.y;
            float _3597 = max(-127.0f, _ExponentialFogParams0.z * _3583);
            float _3621 = max(-127.0f, _ExponentialFogParams3.x * _3583);
            float _3632 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3597) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3597)) / _3597) : (0.693147182464599609375f - (0.2402265071868896484375f * _3597)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3621) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3621)) / _3621) : (0.693147182464599609375f - (0.2402265071868896484375f * _3621))));
            float _3654 = clamp((_425 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3657 = clamp((max(clamp(exp2(-(_3632 * _425)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_425 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3654, 0.0f, 1.0f);
            _3874 = (_ExponentialFogParams2.xyz * (1.0f - _3657)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_424, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3632 * max(_425 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3654));
            _3875 = _3657;
        }
        float3 _3880 = (_3497.xyz * (_3541 * _3875)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3544 * _3544)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3550) / max((12.56637096405029296875f * _3554) * sqrt(_3554), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3541)) * _3875) + _3874);
        _3882 = float4(_3880.x, _3880.y, _3880.z, _3497.w);
    }
    else
    {
        _3882 = _3497;
    }
    _15 = _3882;
    _16 = _2143;
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
