// Stage: Fragment  Blob: 212  ParamBlob: 3  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPEC_RAMP_ON
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
    float3 _1950 = 0.0f.xxx;
    float3 _1951 = 0.0f.xxx;
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
        _1945 = normalize(((_1901 * _1895.x) + (cross(_1901, _548) * _1905)) + (_548 * _1895.z));
        _1946 = _1232 + (2.0f * _633);
        _1947 = _1874 * _1912;
        _1948 = ((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_1922 * _1922) * _1922) * _1912) * _1934) * _1874;
        _1949 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _1934), _1874);
        _1950 = (_493 * _1931) * _1234;
        _1951 = (_460 * _1931) * _1234;
    }
    else
    {
        _1945 = _548;
        _1946 = 1.0f;
        _1947 = 0.0f;
        _1948 = 0.0f;
        _1949 = 1.0f;
        _1950 = _493;
        _1951 = _460;
    }
    float3 _2066 = 0.0f.xxx;
    float3 _2067 = 0.0f.xxx;
    float3 _2068 = 0.0f.xxx;
    float _2069 = 0.0f;
    [branch]
    if ((_622 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1956 = _430.xxx;
        float3 _1958 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1959 = float3(_1956.x ? _1958.x : _11.x, _1956.y ? _1958.y : _11.y, _1956.z ? _1958.z : _11.z);
        float3 _1962 = _1959 * _CharacterParams10.z;
        float3 _1964 = float3(_1956.x ? _9.xzy.x : _9.x, _1956.y ? _9.xzy.y : _9.y, _1956.z ? _9.xzy.z : _9.z);
        float3 _1966 = abs(_1964) - 0.20000000298023223876953125f.xxx;
        float3 _1969 = max((_1966 * _1966) * _1966, 6.103515625e-05f.xxx);
        float3 _1972 = _1969 / dot(_1969, 1.0f.xxx).xxx;
        float4 _1995 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1962.xz, _GlobalMipBias) * _1972.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1962.xy, _GlobalMipBias) * _1972.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1962.zy, _GlobalMipBias) * _1972.x);
        float _2003 = clamp(_622 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1959.y) * clamp(_622 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2009 = _2003 * (2.0f - _2003);
        float _2016 = smoothstep(2.0f - _2009, 2.349999904632568359375f - _2009, ((_1964.y * 0.4000000059604644775390625f) + 0.60000002384185791015625f) + _1995.z) * ((_467 * _467) * float(gl_FrontFacing));
        float3 _2018 = _2016.xxx;
        float2 _2024 = (_1995.xy * 2.0f) - 1.0f.xx;
        float3 _2025 = float3(_2024.x, _2024.y, _381.z);
        float2 _2026 = _2024.xy;
        _2025.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2026, _2026), 0.0f, 1.0f)));
        float2 _2034 = _2025.xy * 2.0f;
        float3 _2036 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2034.x, _2034.y, _2025.z), _2018);
        float3 _2040 = _2036 * rsqrt(max(6.103515625e-05f, dot(_2036, _2036)));
        float _2041 = _548.y;
        float _2044 = step(0.00999999977648258209228515625f, 1.0f - (_2041 * _2041));
        float _2048 = lerp(_548.z, _2041, _2044);
        float3 _2055 = (float3(0.0f, _2044, 1.0f - _2044) - (_548 * _2048)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2048 * _2048)));
        _2066 = ((cross(_2055, _548) * _2040.x) + (_2055 * _2040.y)) + (_548 * _2040.z);
        _2067 = lerp(_1950 * 1.0f, 0.3079999983310699462890625f.xxx, _2018);
        _2068 = lerp(_1951 * 1.0f, 0.87999999523162841796875f.xxx, _2018);
        _2069 = lerp(0.0f, 0.0f, _2016);
    }
    else
    {
        _2066 = _548;
        _2067 = _1950;
        _2068 = _1951;
        _2069 = 0.0f;
    }
    float _2071 = 0.959999978542327880859375f - (_2069 * 0.959999978542327880859375f);
    float3 _2072 = _2068 * _2071;
    float3 _2075 = lerp(0.039999999105930328369140625f.xxx * _466, _2068, _2069.xxx);
    float3 _2076 = _2067 * _2071;
    bool _2083 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _2096 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2096.y = -_2096.y;
    float2 _2112 = lerp(((sqrt(sqrt(abs(_2096 * 0.5f))) * float2(int2(sign(_2096)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2083).xx);
    float4 _2114 = float4(_2112.x, _2112.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2114.z = 1.0f;
    _2114.w = _2083 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2127 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2131 = normalize(float3(_2127.x, 6.103515625e-05f, _2127.z));
    float3 _2141 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2145 = _2141 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2149 = int(_586.x);
    int _2150 = int(_586.y);
    float4 _2154 = _ScreenSpaceShadowMask.Load(int3(int3(_2149, _2150, 0).xy, 0));
    float _2159 = _2154.y;
    float _2162 = lerp(lerp(1.0f, _2154.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2163 = dot(_2066, _2127);
    float3 _2170 = _2076 * _CharacterParams0.z;
    float3 _2171 = _2170 * 0.64999997615814208984375f;
    float _2175 = dot(_2072, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2188 = clamp(-dot(_2131.xz, normalize(_596.xz)), 0.0f, 1.0f);
    float _2192 = 1.0f - _CharacterParams12.x;
    float4 _2206 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((clamp(lerp(_2163, ((-_2163) * ((_2163 * 0.5f) - 1.0f)) + 0.5f, (_2188 * smoothstep(0.25f, 0.75f, 1.0f - abs(_596.y))) * _2192) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2207 = _2206.w;
    float _2209 = _2206.x;
    float _2210 = _2206.y;
    float _2211 = _2206.z;
    float _2216 = max(max(_2209, _2210), _2211) - min(min(_2209, _2210), _2211);
    float4 _2224 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((dot(_2066, _596) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2225 = _2224.w;
    float _2226 = _467 * _2159;
    float _2233 = min(min(_2159, _467), _2207);
    float _2234 = _2225 * _2226;
    float3 _2238 = ((clamp(dot(_548, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1137, 1.0f.xxx, (_CharacterParams1.y * _2233).xxx);
    float3 _2240 = _2233.xxx;
    float3 _2263 = _2162.xxx;
    float3 _2264 = lerp((_2238 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1138), 1.5f), clamp(_1138, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2145, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2145, _2240) + ((_2238 * clamp(_1138, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2141 * _CharacterParams12.y)))) * _CharacterParams0.y, _2263);
    float3 _2265 = lerp(lerp(lerp(dot(_2171, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2171, 1.2000000476837158203125f.xxx), _2170, clamp((_2226 * _2225) + _2207, 0.0f, 1.0f).xxx), _2072, _2240);
    float3 _2271 = _2265 * ((1.0f - _2216).xxx + (_2206.xyz * _2216));
    float3 _2280 = lerp(lerp(_2170, lerp(_2175.xxx, _2072, 1.2000000476837158203125f.xxx), _2234.xxx), _2271 * clamp(dot(_2265, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2271, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2263);
    float4 _2284 = float4(_2280, _2162);
    float3 _2285 = _2264 * _2280;
    float _2286 = lerp(_2234, _2233, _2162);
    float3 _2292 = (_2264 * (((_2286 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _2286))) * 1.0f;
    float _2295 = lerp(0.5f, _2127.y, _2162);
    float3 _2298 = mul(_556, float3(_571.x, _2295, _571.z));
    float3 _2300 = _2127 * _2162;
    float3 _2306 = normalize(_569 + (_548 * ((_AnisotropyValue * 2.0f) - 1.0f)));
    float3 _2307 = normalize(_2300 + (float3(_2298.x, _2298.y, _2298.z) * 2.0f)) + _421;
    float3 _2311 = _2307 * rsqrt(max(6.103515625e-05f, dot(_2307, _2307)));
    float _2312 = dot(_2306, _2311);
    float3 _2320 = clamp(pow(max(sqrt(1.0f - (_2312 * _2312)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _466, 0.0f.xxx, 1.0f.xxx);
    float _2323 = _580 * _580;
    float3 _2333 = (_2320 * _SpecRampMap.SampleLevel(sampler_LinearMirror, float2(_2320.x, float(_2312 > 0.0f) * _2323), 0.0f).xyz) * _580;
    float _2354 = dot(normalize(_569 + (_548 * ((_AnisotropyValue2 * 2.0f) - 1.0f))), _2311);
    float3 _2371 = ((((((_2333 * _2075) * _AnisotropyIntensity) * 5.0f) * _1946) + lerp(((pow(max(sqrt(1.0f - (_2354 * _2354)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _AnisotropyRange2, 0.0f)))).xxx * _580) * (_AnisotropyColor2.xyz * _464.w)) * _1946, 0.0f.xxx, max(max(_2333.x, _2333.y), _2333.z).xxx)) * _2292) * _CharacterParams13.w;
    float3 _2377 = float3(_596.x, _2295, _596.z);
    float3 _2387 = normalize((_2300 + ((_2377 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2377, _2377)))) * 2.0f)) + (_421 * (2.0f + _2162)));
    float3 _2392 = normalize(float3(-_1945.z, 0.001000000047497451305389404296875f, _1945.x));
    float _2414 = (1.0f - _AlphaPremultiply) + (_471 * _AlphaPremultiply);
    float3 _2416 = (_2285 * _2414) + ((_2371 * _1949) + (((_2285 + _2371) * _1948) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_2387, _2392))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_2387, cross(_1945, _2392))))) * max(0.0f, dot(_1945, _2387))) * 2.0f) * _1947).xxx * _2292)));
    float _2417 = dot(_2416, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2420 = clamp(_2417 - 0.5f, 0.0f, 0.5f);
    float3 _2456 = normalize(cross(_596, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float2 _2480 = normalize(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _2066).xy) * float2(_ScreenParams.y / _ScreenParams.x, 1.0f);
    float2 _2486 = _ScreenParams.zw - 1.0f.xx;
    float2 _2487 = 2.0f.xx - _ScreenParams.zw;
    float _2521 = dot(_2131, _2066);
    float _2532 = dot(_421, _2066);
    float _2536 = 1.0f - _2162;
    float3 _2563 = lerp(_2417.xxx, _2416, ((_2420 * _2420) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_585 + ((_2480 * _CharacterParams9.w) * 0.006000000052154064178466796875f), _2486, _2487), 0.0f).x) + _ZBufferParams.w)) - _402)) * _CharacterParams8.w) * min(min(clamp(dot(_528, _2456) + 1.0f, 0.0f, 1.0f), _467), _2159)) * (lerp(0.25f.xxx, _2072, _CharacterParams9.z.xxx) * clamp(dot(_2456, _2066), 0.0f, 1.0f))) + ((((((lerp(_1136 * (1.0f / max(max(max(_1136.x, _1136.y), _1136.z) * 0.5f, 1.0f)), _2145, _2263) * clamp(lerp(dot(_1135.xyz, _2066) * _1135.w, ((-_2521) * ((_2521 * 0.5f) - 1.0f)) + 0.5f, _2162), 0.0f, 1.0f)) * ((_2536 + (_2188 * _2162)) * _2192)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, 1.0f - abs(_2532))) * min(_467, _2159)) * (_2536 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2175) * _2162))) * max(0.1500000059604644775390625f.xxx, _2072)));
    float2 _2564 = float2(_586);
    float2 _2566 = floor(_2564 * 0.03125f);
    int _2574 = int((_2566.x + (_2566.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2581 = floor(_402 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2585 = clamp(_2581, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2587 = int(_2585 * 8.0f);
    float3 _2589 = 0.0f.xxx;
    _2589 = _2563;
    float3 _2590 = 0.0f.xxx;
    [loop]
    for (int _2592 = 0; _2592 <= 7; _2589 = _2590, _2592++)
    {
        uint _2610 = (_2581 <= _2585) ? (_GlobalBinningBuffer.Load<uint>(uint(_2574 + _2592) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2587) + _2592) * 4 + 0)) : 0u;
        uint _2611 = uint(_2592);
        _2590 = _2589;
        uint _2616 = 0u;
        float3 _2613 = 0.0f.xxx;
        [loop]
        for (uint _2615 = _2610; _2615 != 0u; _2590 = _2613, _2615 = _2616)
        {
            uint _2620 = firstbitlow(_2615);
            _2616 = _2615 ^ (1u << (_2620 & 31u));
            int _2626 = int((32u * _2611) + _2620) * 8;
            int _2629 = _2626 + 1;
            int _2632 = _2626 + 2;
            int _2635 = _2626 + 3;
            int _2638 = _2626 + 4;
            int _2641 = _2626 + 5;
            int _2644 = _2626 + 6;
            int _2647 = _2626 + 7;
            uint _2651 = uint(_LightDataBuffer_PunctualLightData[_2641].w);
            float _2726 = 0.0f;
            if ((_2651 & 1u) == 1u)
            {
                uint _2657 = asuint(_LightDataBuffer_PunctualLightData[_2641].x);
                uint _2664 = asuint(_LightDataBuffer_PunctualLightData[_2641].y);
                uint _2671 = asuint(_LightDataBuffer_PunctualLightData[_2641].z);
                uint _2678 = asuint(_LightDataBuffer_PunctualLightData[_2644].x);
                uint _2685 = asuint(_LightDataBuffer_PunctualLightData[_2644].y);
                uint _2692 = asuint(_LightDataBuffer_PunctualLightData[_2644].z);
                float3 _2711 = abs(mul(float4(_521 - _LightDataBuffer_PunctualLightData[_2629].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2657).x, spvUnpackHalf2x16(_2671).x, spvUnpackHalf2x16(_2685).x, 0.0f), float4(spvUnpackHalf2x16(_2657 >> 16u).x, spvUnpackHalf2x16(_2671 >> 16u).x, spvUnpackHalf2x16(_2685 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2664).x, spvUnpackHalf2x16(_2678).x, spvUnpackHalf2x16(_2692).x, 0.0f), float4(spvUnpackHalf2x16(_2664 >> 16u).x, spvUnpackHalf2x16(_2678 >> 16u).x, spvUnpackHalf2x16(_2692 >> 16u).x, 0.0f))).xyz);
                float _2718 = _LightDataBuffer_PunctualLightData[_2647].x * 0.5f;
                float _2724 = 1.0f - clamp((max(max(_2711.x, _2711.y), _2711.z) - (_2718 + 0.5f)) / (0.5f - _2718), 0.0f, 1.0f);
                _2726 = _2724 * _2724;
            }
            else
            {
                _2726 = 1.0f;
            }
            if (false || (_2726 < 0.001000000047497451305389404296875f))
            {
                _2613 = _2590;
                continue;
            }
            float3 _3419 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2626].w < 1.5f)
            {
                float3 _3418 = 0.0f.xxx;
                do
                {
                    uint _2739 = asuint(_LightDataBuffer_PunctualLightData[_2635].w);
                    if ((_2739 == 16u) || ((_LightDataBuffer_PunctualLightData[_2635].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3418 = _2590;
                        break;
                    }
                    bool _2751 = (uint(_LightDataBuffer_PunctualLightData[_2626].w) & 1u) == 0u;
                    bool _2755 = (!_2751) && (_LightDataBuffer_PunctualLightData[_2632].z > 0.0f);
                    bool _2756 = _2739 == 4u;
                    float _2757 = float(_2751);
                    float _2765 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2632].y)) - abs(_LightDataBuffer_PunctualLightData[_2632].x);
                    float _2766 = _LightDataBuffer_PunctualLightData[_2632].y - _2765;
                    float _2773 = abs(max((1.0f - abs(_2765)) - abs(_2766), 0.00048828125f));
                    float3 _2777 = normalize(float3(_2765, _2766, (_LightDataBuffer_PunctualLightData[_2632].x >= 0.0f) ? _2773 : (-_2773)));
                    float _2783 = lerp(_LightDataBuffer_PunctualLightData[_2644].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2638].y, 0.100000001490116119384765625f), float(_2756));
                    float3 _2788 = _LightDataBuffer_PunctualLightData[_2629].xyz - _521;
                    float3 _2789 = -_2777;
                    float3 _2794 = lerp(_2788, _2789 * dot(_2788, _2789), (float(_2756 && (_LightDataBuffer_PunctualLightData[_2638].z > 0.5f)) * _2757).xxx);
                    float _2795 = dot(_2794, _2794);
                    float _2796 = rsqrt(_2795);
                    float3 _2797 = _2794 * _2796;
                    float3 _2830 = 0.0f.xxx;
                    float _2831 = 0.0f;
                    if (_2755)
                    {
                        float3 _2801 = (_2777 * _LightDataBuffer_PunctualLightData[_2632].z) * 0.5f;
                        float3 _2802 = _2794 - _2801;
                        float3 _2803 = _2794 + _2801;
                        float _2804 = length(_2802);
                        float _2805 = length(_2803);
                        float3 _2814 = normalize(cross(cross(_2777, _2797), _2777));
                        _2830 = _2814;
                        _2831 = ((1.0f / ((((_2804 * _2805) + dot(_2802, _2803)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2814, _2802) / _2804) + (dot(_2814, _2803) / _2805)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2632].z * _2796, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2830 = _2797;
                        _2831 = 1.0f;
                    }
                    float _2853 = 0.0f;
                    if (_2783 < 0.0f)
                    {
                        float _2847 = _2795 * (_LightDataBuffer_PunctualLightData[_2629].w * _LightDataBuffer_PunctualLightData[_2629].w);
                        float _2850 = clamp(1.0f - (_2847 * _2847), 0.0f, 1.0f);
                        _2853 = lerp(1.0f / (_2795 + 1.0f), _2831, float(_2755)) * (_2850 * _2850);
                    }
                    else
                    {
                        float3 _2836 = _2794 * _LightDataBuffer_PunctualLightData[_2629].w;
                        _2853 = _2831 * pow(1.0f - clamp(dot(_2836, _2836), 0.0f, 1.0f), _2783);
                    }
                    float _2858 = clamp((dot(_2830, _2789) - _LightDataBuffer_PunctualLightData[_2632].z) * _LightDataBuffer_PunctualLightData[_2632].w, 0.0f, 1.0f);
                    float _2861 = _2853 * lerp(1.0f, _2858 * _2858, _2757);
                    int _2863 = int(_LightDataBuffer_PunctualLightData[_2647].w);
                    float _2967 = 0.0f;
                    if ((!_2755) && (_2863 >= 0))
                    {
                        uint _2869 = uint(_2863);
                        float2 _2960 = 0.0f.xx;
                        [branch]
                        if (_2757 != 0.0f)
                        {
                            float4 _2950 = mul(_lightCookieMatrices[_2869], float4(_521.x, _628, _521.z, 1.0f));
                            _2960 = _lightCookieData[_2869].xy + (clamp(_2950.xy / _2950.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2869].zw);
                        }
                        else
                        {
                            float3 _2884 = mul(float4(-_2794, 0.0f), _lightCookieMatrices[_2869]).xyz;
                            float3 _390 = _2884;
                            float3 _389 = _2884;
                            float3 _388 = abs(_2884);
                            uint _2893 = uint(int(_388.y > _388.x));
                            uint _2899 = (_388.z > _388[_2893]) ? 2u : _2893;
                            uint _2905 = (_2899 * 2u) + uint(_389[_2899] < 0.0f);
                            float _2909 = abs(_390[_2905 / 2u]);
                            float _2929 = 0.5f - (0.000244140625f / _lightCookieData[_2869].w);
                            _2960 = _lightCookieData[_2869].xy + (clamp(float2((float(_2905) + ((((_390[uint(_357[_2905].x)] * _358[_2905].x) / _2909) * _2929) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_390[uint(_357[_2905].y)] * _358[_2905].y) / _2909) * _2929)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2869].zw);
                        }
                        _2967 = _2861 * _LightCookie.SampleLevel(sampler_LinearMirror, _2960, 0.0f).x;
                    }
                    else
                    {
                        _2967 = _2861;
                    }
                    float _2968 = _2967 * _2726;
                    float3 _3417 = 0.0f.xxx;
                    do
                    {
                        float3 _3416 = 0.0f.xxx;
                        [branch]
                        if (_2968 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2756)
                            {
                                _3417 = lerp(_2590, _LightDataBuffer_PunctualLightData[_2626].xyz, (_2968 * (_LightDataBuffer_PunctualLightData[_2638].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2638].w) + (smoothstep(-0.5f, 0.5f, dot(_549, _2830)) * _LightDataBuffer_PunctualLightData[_2638].w)))).xxx);
                                break;
                            }
                            float _2988 = dot(_2066, _2830);
                            float _2989 = clamp(_2988, 0.0f, 1.0f);
                            float _3292 = 0.0f;
                            if (_2739 != 0u)
                            {
                                bool _2995 = _2751 || ((_2651 & 2u) != 0u);
                                int _3044 = 0;
                                if (_2995)
                                {
                                    _3044 = int(_LightDataBuffer_PunctualLightData[_2635].x);
                                }
                                else
                                {
                                    uint _2999 = asuint(_LightDataBuffer_PunctualLightData[_2632].w);
                                    uint _3001 = asuint(_LightDataBuffer_PunctualLightData[_2635].x);
                                    float3 _3002 = _521 - _LightDataBuffer_PunctualLightData[_2629].xyz;
                                    float3 _3003 = abs(_3002);
                                    float _3004 = _3003.x;
                                    float _3005 = _3003.y;
                                    float _3007 = _3003.z;
                                    int _3039 = 0;
                                    if ((_3004 > _3005) && (_3004 > _3007))
                                    {
                                        _3039 = int((_3002.x > 0.0f) ? (_2999 >> 24u) : ((_2999 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3031 = 0;
                                        if (_3005 > _3007)
                                        {
                                            _3031 = int((_3002.y > 0.0f) ? ((_2999 >> 8u) & 255u) : (_2999 & 255u));
                                        }
                                        else
                                        {
                                            _3031 = int((_3002.z > 0.0f) ? ((_3001 >> 8u) & 255u) : (_3001 & 255u));
                                        }
                                        _3039 = _3031;
                                    }
                                    _3044 = (_3039 < 80) ? _3039 : (-1);
                                }
                                bool _3045 = _3044 >= 0;
                                float _3291 = 0.0f;
                                if (_3045)
                                {
                                    float3 _3052 = _521 - _LightDataBuffer_PunctualLightData[_2629].xyz;
                                    float4 _3072 = mul(_PunctualLightWorldToShadow[_3044], float4((_521 - ((_3052 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3052, _3052)))) * _PunctualLightShadowParams[_3044].x)) + (_549 * (_PunctualLightShadowParams[_3044].y * 5.0f)), 1.0f));
                                    float _3073 = _3072.w;
                                    float3 _3076 = _3072.xyz / _3073.xxx;
                                    float2 _3077 = _3076.xy;
                                    float3 _3085 = _3076.xyz;
                                    bool3 _3086 = bool3(_3085.x <= 0.0f.xxx.x, _3085.y <= 0.0f.xxx.y, _3085.z <= 0.0f.xxx.z);
                                    bool3 _3087 = bool3(_3085.x >= 1.0f.xxx.x, _3085.y >= 1.0f.xxx.y, _3085.z >= 1.0f.xxx.z);
                                    float _3090 = _3076.z;
                                    float2 _3101 = ((_3077 * (_PunctualLightShadowParams2[_3044].zw - _PunctualLightShadowParams2[_3044].xy)) + _PunctualLightShadowParams2[_3044].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3103 = floor(_3101 + 0.5f.xx);
                                    float2 _3104 = _3101 - _3103;
                                    float _3106 = _3104.x + 0.5f;
                                    float _3107 = _3106 * _3106;
                                    float _3110 = 1.0f - _3104.x;
                                    float _3111 = min(_3104.x, 0.0f);
                                    float _3114 = _3104.x + 1.0f;
                                    float _3115 = max(_3104.x, 0.0f);
                                    float _3127 = _3104.y + 0.5f;
                                    float _3128 = _3127 * _3127;
                                    float _3131 = 1.0f - _3104.y;
                                    float _3132 = min(_3104.y, 0.0f);
                                    float _3135 = _3104.y + 1.0f;
                                    float _3136 = max(_3104.y, 0.0f);
                                    float3 _3148 = float3(0.1599999964237213134765625f * _3110, 0.1599999964237213134765625f * ((_3114 - (_3115 * _3115)) + 1.0f), _3107 * 0.07999999821186065673828125f);
                                    float3 _3149 = float3(0.1599999964237213134765625f * ((_3107 * 0.5f) - _3104.x), 0.1599999964237213134765625f * ((_3110 - (_3111 * _3111)) + 1.0f), 0.1599999964237213134765625f * _3114) + _3148;
                                    float3 _3151 = float3(0.1599999964237213134765625f * _3131, 0.1599999964237213134765625f * ((_3135 - (_3136 * _3136)) + 1.0f), _3128 * 0.07999999821186065673828125f);
                                    float3 _3152 = float3(0.1599999964237213134765625f * ((_3128 * 0.5f) - _3104.y), 0.1599999964237213134765625f * ((_3131 - (_3132 * _3132)) + 1.0f), 0.1599999964237213134765625f * _3135) + _3151;
                                    float3 _3158 = ((_3148 / _3149) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3160 = ((_3151 / _3152) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3162 = _3103 * _PunctualLightShadowTexelSize.xy;
                                    float _3163 = _3158.x;
                                    float _3164 = _3160.x;
                                    float _3167 = _3158.y;
                                    float _3170 = _3158.z;
                                    float _3173 = _3160.y;
                                    float _3180 = _3160.z;
                                    float _3187 = _3149.x;
                                    float _3188 = _3152.x;
                                    float _3190 = _3149.y;
                                    float _3192 = _3149.z;
                                    float _3194 = _3152.y;
                                    float _3198 = _3152.z;
                                    float _3256 = (((((((_3187 * _3188) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3162 + float2(_3163, _3164), _380).xy, _3090)) + ((_3190 * _3188) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3162 + float2(_3167, _3164), _380).xy, _3090))) + ((_3192 * _3188) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3162 + float2(_3170, _3164), _380).xy, _3090))) + ((_3187 * _3194) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3162 + float2(_3163, _3173), _380).xy, _3090))) + ((_3190 * _3194) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3162 + float2(_3167, _3173), _380).xy, _3090))) + ((_3192 * _3194) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3162 + float2(_3170, _3173), _380).xy, _3090))) + ((_3187 * _3198) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3162 + float2(_3163, _3180), _380).xy, _3090));
                                    float2 _3277 = min(_3077, 1.0f.xx - _3077);
                                    _3291 = _3045 ? lerp(1.0f, (any(bool3(_3086.x || _3087.x, _3086.y || _3087.y, _3086.z || _3087.z)) || ((asuint(_3090) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3256 + ((_3190 * _3198) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3162 + float2(_3167, _3180), _380).xy, _3090))) + ((_3192 * _3198) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3162 + float2(_3170, _3180), _380).xy, _3090))), _2995 ? min(_PunctualLightShadowParams[_3044].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3044].z - _3073) * 0.25f, min(_3277.x, _3277.y)))) : _PunctualLightShadowParams[_3044].w) : 1.0f;
                                }
                                else
                                {
                                    _3291 = clamp(dot(_528, _2830) + 1.0f, 0.0f, 1.0f);
                                }
                                _3292 = _3291;
                            }
                            else
                            {
                                _3292 = 1.0f;
                            }
                            float _3365 = 0.0f;
                            float3 _3366 = 0.0f.xxx;
                            float _3367 = 0.0f;
                            float3 _3368 = 0.0f.xxx;
                            float3 _3369 = 0.0f.xxx;
                            [branch]
                            if (_2739 == 0u)
                            {
                                float3 _3345 = _LightDataBuffer_PunctualLightData[_2626].xyz * _2968;
                                float3 _3358 = _2284.xyz;
                                _3365 = _2968;
                                _3366 = (_LightDataBuffer_PunctualLightData[_2626].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2638].y) + ((1.0f / max(1.0f, max(max(_3345.x, _3345.y), _3345.z) * lerp(0.75f, 0.5f, _2536))) * _LightDataBuffer_PunctualLightData[_2638].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2638].x, 1.0f, clamp(_2988 + 0.5f, 0.0f, 1.0f));
                                _3367 = _2989;
                                _3368 = _3358;
                                _3369 = _3358;
                            }
                            else
                            {
                                float _3340 = 0.0f;
                                float _3341 = 0.0f;
                                float3 _3342 = 0.0f.xxx;
                                float3 _3343 = 0.0f.xxx;
                                if (_2739 == 3u)
                                {
                                    _3340 = _2968 * (smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_585 + ((_2480 * _LightDataBuffer_PunctualLightData[_2638].x) * 0.006000000052154064178466796875f), _2486, _2487), 0.0f).x) + _ZBufferParams.w)) - _402) * _3292);
                                    _3341 = clamp(dot(_2066, -normalize(cross(_596, cross(_596, _2830)))), 0.0f, 1.0f);
                                    _3342 = lerp(0.5f.xxx, _2072, _LightDataBuffer_PunctualLightData[_2638].y.xxx);
                                    _3343 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _3301 = _2739 == 1u;
                                    float _3311 = 0.0f;
                                    float3 _3312 = 0.0f.xxx;
                                    if (_3301)
                                    {
                                        _3311 = clamp(clamp(_2988 + _LightDataBuffer_PunctualLightData[_2638].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3292;
                                        _3312 = _2076 * _LightDataBuffer_PunctualLightData[_2638].y;
                                    }
                                    else
                                    {
                                        _3311 = _2989;
                                        _3312 = 0.0f.xxx;
                                    }
                                    bool3 _3313 = _3301.xxx;
                                    _3340 = _2968;
                                    _3341 = _3311;
                                    _3342 = float3(_3313.x ? _2072.x : 0.0f.xxx.x, _3313.y ? _2072.y : 0.0f.xxx.y, _3313.z ? _2072.z : 0.0f.xxx.z);
                                    _3343 = _3312;
                                }
                                _3365 = _3340;
                                _3366 = _LightDataBuffer_PunctualLightData[_2626].xyz;
                                _3367 = _3341;
                                _3368 = _3342;
                                _3369 = _3343;
                            }
                            float3 _3406 = 0.0f.xxx;
                            [branch]
                            if (_2739 != 3u)
                            {
                                float3 _3374 = _2830 + _421;
                                float _3379 = dot(_2306, _3374 * rsqrt(max(6.103515625e-05f, dot(_3374, _3374))));
                                float3 _3387 = clamp(pow(max(sqrt(1.0f - (_3379 * _3379)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _466, 0.0f.xxx, 1.0f.xxx);
                                _3406 = (((((((_3387 * _SpecRampMap.SampleLevel(sampler_LinearMirror, float2(_3387.x, float(_3379 > 0.0f) * _2323), 0.0f).xyz) * _580) * _2075) * _AnisotropyIntensity) * 5.0f) * _1946) * 1.0f) * _LightDataBuffer_PunctualLightData[_2647].z;
                            }
                            else
                            {
                                _3406 = 0.0f.xxx;
                            }
                            float3 _3409 = _3366 * _3365;
                            _3416 = _2590 + (((_3409 * lerp(_3369, _3368, _3367.xxx)) * _2414) + ((_3409 * _3406) * _3367));
                        }
                        else
                        {
                            _3416 = _2590;
                        }
                        _3417 = _3416;
                        break;
                    } while(false);
                    _3418 = _3417;
                    break;
                } while(false);
                _3419 = _3418;
            }
            else
            {
                _3419 = _2590;
            }
            _2613 = _3419;
        }
    }
    float3 _3459 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3459 = lerp(lerp(0.5f.xxx, lerp(dot(_2589, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2589, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2532, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3459 = _2589;
    }
    float4 _3466 = float4(_3459 * _ExposureWithMiscParams.y, _471);
    _3466.w = (_SurfaceType == 1.0f) ? _471 : 1.0f;
    float4 _3851 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _3475 = -_421;
        float _3491 = _628 * _AtmosphereFogParams3.w;
        float _3496 = max(0.00999999977648258209228515625f, _3491 + _AtmosphereFogParams4.w);
        float3 _3510 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_422 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3496)) / _3496) * exp(_3491 + _AtmosphereFogParams5.w))));
        float _3513 = dot(_3475, _AtmosphereFogParams1.xyz);
        float _3519 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3523 = (1.0f + _3519) - ((2.0f * _AtmosphereFogParams2.w) * _3513);
        float3 _3843 = 0.0f.xxx;
        float _3844 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3674 = (uint3(int3(_2149, _2150, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3675 = _3674.y;
            uint _3676 = _3674.z;
            uint _3679 = _3674.x + (_3675 * _3676);
            uint _3681 = _3675 + (_3676 * _3679);
            uint _3683 = _3676 + (_3679 * _3681);
            uint _3685 = _3679 + (_3681 * _3683);
            float _3707 = dot(_3475, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3714 = _521 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3716 = (_VolumetricFogParams0.w * ((_3707 > 5.9604644775390625e-08f) ? (1.0f / _3707) : 0.0f)) * (1.0f / _422);
            float _3717 = _3714.y;
            float _3718 = _3716 * _3717;
            float _3720 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3718;
            float _3721 = _3717 - _3718;
            float _3723 = (1.0f - _3716) * _422;
            float _3737 = max(-127.0f, _ExponentialFogParams0.z * _3721);
            float _3761 = max(-127.0f, _ExponentialFogParams3.x * _3721);
            float _3772 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3720 - _ExponentialFogParams0.x)))) * ((abs(_3737) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3737)) / _3737) : (0.693147182464599609375f - (0.2402265071868896484375f * _3737)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3720 - _ExponentialFogParams3.z)))) * ((abs(_3761) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3761)) / _3761) : (0.693147182464599609375f - (0.2402265071868896484375f * _3761))));
            float _3794 = clamp((_422 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3797 = clamp((max(clamp(exp2(-(_3772 * _3723)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_422 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3794, 0.0f, 1.0f);
            float4 _3837 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_2564 + ((((float3(uint3(_3685, _3681 + (_3683 * _3685), _386) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_402 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_402 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3843 = _3837.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3797)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_421, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3772 * max(_3723 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3794))) * _3837.w);
            _3844 = _3837.w * _3797;
        }
        else
        {
            float3 _3550 = _521 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3552 = _3550.y;
            float _3566 = max(-127.0f, _ExponentialFogParams0.z * _3552);
            float _3590 = max(-127.0f, _ExponentialFogParams3.x * _3552);
            float _3601 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3566) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3566)) / _3566) : (0.693147182464599609375f - (0.2402265071868896484375f * _3566)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3590) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3590)) / _3590) : (0.693147182464599609375f - (0.2402265071868896484375f * _3590))));
            float _3623 = clamp((_422 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3626 = clamp((max(clamp(exp2(-(_3601 * _422)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_422 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3623, 0.0f, 1.0f);
            _3843 = (_ExponentialFogParams2.xyz * (1.0f - _3626)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_421, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3601 * max(_422 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3623));
            _3844 = _3626;
        }
        float3 _3849 = (_3466.xyz * (_3510 * _3844)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3513 * _3513)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3519) / max((12.56637096405029296875f * _3523) * sqrt(_3523), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3510)) * _3844) + _3843);
        _3851 = float4(_3849.x, _3849.y, _3849.z, _3466.w);
    }
    else
    {
        _3851 = _3466;
    }
    _15 = _3851;
    _16 = _2114;
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
