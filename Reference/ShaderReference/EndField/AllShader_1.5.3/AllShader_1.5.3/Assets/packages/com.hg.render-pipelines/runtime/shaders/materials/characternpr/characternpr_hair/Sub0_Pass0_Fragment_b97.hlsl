// Stage: Fragment  Blob: 97  ParamBlob: 4  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPECULAR_NORMALMAP _SPEC_RAMP_ON
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

static float3 _380 = 0.0f.xxx;
static float _381 = 0.0f;
static float3 _382 = 0.0f.xxx;
static float _386 = 0.0f;
static uint _387 = 0u;

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
Texture2D<float4> _DiffRampMap : register(t4, space1);
Texture2D<float4> _SpecRampMap : register(t2, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t5, space1);
Texture2D<float4> _MetallicGlossMap : register(t3, space1);
Texture2D<float4> _SplitNormalMap : register(t1, space1);
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
    float _403 = 1.0f / gl_FragCoord.w;
    float3 _418 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _419 = dot(_418, _418);
    float _421 = rsqrt(max(_419, 9.9999999392252902907785028219223e-09f));
    float3 _422 = _418 * _421;
    float _423 = _419 * _421;
    uint _426 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _431 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _448 = 0.0f.xxxx;
    float4 _449 = 0.0f.xxxx;
    float4 _450 = 0.0f.xxxx;
    if (_431)
    {
        _448 = _VertexSkinMatrices.Load<float4>((_426 + 2u) * 16 + 0);
        _449 = _VertexSkinMatrices.Load<float4>((_426 + 1u) * 16 + 0);
        _450 = _VertexSkinMatrices.Load<float4>(_426 * 16 + 0);
    }
    else
    {
        _448 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _449 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[1];
        _450 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _456 = _BaseMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float3 _461 = _456.xyz * _BaseColor.xyz;
    float4 _465 = _MetallicGlossMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float _466 = _465.x;
    float _467 = _465.y;
    float _468 = _465.z;
    float _472 = _456.w * _BaseColor.w;
    float3 _490 = _461 * _ShadowColorBrightness;
    float3 _494 = lerp(dot(_490, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _490, _ShadowColorSaturation.xxx);
    float4 _498 = _SplitNormalMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float2 _503 = (_498.xy * 2.0f) - 1.0f.xx;
    float3 _504 = float3(_503.x, _503.y, _382.z);
    float2 _505 = _503.xy;
    _504.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_505, _505), 0.0f, 1.0f)));
    float2 _513 = _504.xy * _BumpScale;
    float3 _518 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _522 = _518 - float3(_450.w, _386, _448.w);
    _522.y = 6.103515625e-05f;
    float3 _525 = normalize(_522);
    float3 _531 = _6.xyz * 1.0f;
    float3 _532 = (cross(_5, _6.xyz) * _6.w) * 1.0f;
    float3 _533 = _5 * 1.0f;
    float3x3 _534 = float3x3(_531, _532, _533);
    float3 _535 = mul(float3(_513.x, _513.y, _504.z), _534);
    float _544 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _545 = (_535 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_535, _535)))) * _544;
    float3 _546 = normalize(_5) * _544;
    float2 _551 = (_498.zw * 2.0f) - 1.0f.xx;
    float3 _552 = float3(_551.x, _551.y, _382.z);
    float2 _553 = _551.xy;
    _552.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_553, _553), 0.0f, 1.0f)));
    float2 _561 = _552.xy * _SpecBumpScale;
    float3 _564 = normalize(mul(float3(_561.x, _561.y, _552.z), _534));
    float3x3 _571 = float3x3(_450.xyz, _449.xyz, _448.xyz);
    float3 _572 = mul(_571, float3(_AnisotropyDirX, 1.0f, 0.0f));
    float3 _584 = cross(_564, lerp(cross(_564, (_572 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_572, _572)))).xyz), _6.xyz, _466.xxx).xyz) * lerp(1.0f, _6.w, _466);
    float3 _586 = mul(_422, _571);
    float _595 = pow(clamp(dot(normalize(mul(_564, _571).xz), normalize(_586.xz)), 0.0f, 1.0f), _AnisotropyEdgeFade);
    float2 _600 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _601 = uint2(gl_FragCoord.xy);
    float3 _611 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _620 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _633 = float4(float(_620 & 255u), float((_620 >> 8u) & 255u), float((_620 >> 16u) & 255u), float((_620 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _634 = _633.x;
    float _637 = _633.w;
    float _643 = _518.y;
    float _647 = max(_633.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _643) * _633.y);
    float _648 = max(_634, _647);
    float _656 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1150 = 0.0f.xxxx;
    float3 _1151 = 0.0f.xxx;
    float3 _1152 = 0.0f.xxx;
    float _1153 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _674 = _518 - (_IVParam0.xyz + (_611 * (-_IVParam2.w)));
        float _688 = max(clamp((max(abs(_674.x), abs(_674.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_674.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _990 = 0.0f.xxxx;
        float4 _991 = 0.0f.xxxx;
        float4 _992 = 0.0f.xxxx;
        float _993 = 0.0f;
        float _994 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_688 < 1.0f))
        {
            float3 _701 = _518 - (_IVParam0.xyz + (_611 * (-_IVParam2.y)));
            float _715 = max(clamp((max(abs(_701.x), abs(_701.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_701.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _791 = 0.0f;
            float4 _792 = 0.0f.xxxx;
            float4 _793 = 0.0f.xxxx;
            float4 _794 = 0.0f.xxxx;
            if (_715 < 1.0f)
            {
                float3 _724 = ((_518 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _726 = _724 - floor(_724);
                float4 _730 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _726, 0.0f);
                float _731 = 1.0f - _715;
                float _735 = _IVParam1.y * 0.5f;
                float _740 = _726.x;
                float _741 = clamp(_726.y, _735, 1.0f - _735) * 0.3333333432674407958984375f;
                float _742 = _726.z;
                float4 _745 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_740, _741, _742), 0.0f);
                float _761 = _730.x;
                float _771 = _730.y;
                float _781 = _730.z;
                _791 = _688 + (_745.w * _731);
                _792 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_740, _741 + 0.666666686534881591796875f, _742), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _781, _781) * _731;
                _793 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_740, _741 + 0.3333333432674407958984375f, _742), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _771, _771) * _731;
                _794 = float4(((_745.xyz * 4.0f) - 2.0f.xxx) * _761, _761) * _731;
            }
            else
            {
                _791 = _688;
                _792 = 0.0f.xxxx;
                _793 = 0.0f.xxxx;
                _794 = 0.0f.xxxx;
            }
            float3 _800 = _518 - (_IVParam0.xyz + (_611 * (-_IVParam2.z)));
            float _814 = max(clamp((max(abs(_800.x), abs(_800.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_800.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _894 = 0.0f;
            float4 _895 = 0.0f.xxxx;
            float4 _896 = 0.0f.xxxx;
            float4 _897 = 0.0f.xxxx;
            if (_814 < 1.0f)
            {
                float3 _823 = ((_518 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _825 = _823 - floor(_823);
                float4 _829 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _825, 0.0f);
                float _831 = _715 * (1.0f - _814);
                float _835 = _IVParam1.y * 0.5f;
                float _840 = _825.x;
                float _841 = clamp(_825.y, _835, 1.0f - _835) * 0.3333333432674407958984375f;
                float _842 = _825.z;
                float4 _845 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_840, _841, _842), 0.0f);
                float _861 = _829.x;
                float _872 = _829.y;
                float _883 = _829.z;
                _894 = _791 + (_845.w * _831);
                _895 = _792 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_840, _841 + 0.666666686534881591796875f, _842), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _883, _883) * _831);
                _896 = _793 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_840, _841 + 0.3333333432674407958984375f, _842), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _872, _872) * _831);
                _897 = _794 + (float4(((_845.xyz * 4.0f) - 2.0f.xxx) * _861, _861) * _831);
            }
            else
            {
                _894 = _791;
                _895 = _792;
                _896 = _793;
                _897 = _794;
            }
            float4 _980 = 0.0f.xxxx;
            float4 _981 = 0.0f.xxxx;
            float4 _982 = 0.0f.xxxx;
            float _983 = 0.0f;
            if (_814 > 0.0f)
            {
                float3 _906 = ((_518 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _909 = _IVParam1.xyz * 0.5f;
                float3 _911 = clamp(_906 - floor(_906), _909, 1.0f.xxx - _909);
                float4 _915 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _911, 0.0f);
                float _917 = _814 * (1.0f - _688);
                float _921 = _IVParam1.y * 0.5f;
                float _926 = _911.x;
                float _927 = clamp(_911.y, _921, 1.0f - _921) * 0.3333333432674407958984375f;
                float _928 = _911.z;
                float4 _931 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_926, _927, _928), 0.0f);
                float _947 = _915.x;
                float _958 = _915.y;
                float _969 = _915.z;
                _980 = _895 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_926, _927 + 0.666666686534881591796875f, _928), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _969, _969) * _917);
                _981 = _896 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_926, _927 + 0.3333333432674407958984375f, _928), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _958, _958) * _917);
                _982 = _897 + (float4(((_931.xyz * 4.0f) - 2.0f.xxx) * _947, _947) * _917);
                _983 = _894 + (_931.w * _917);
            }
            else
            {
                _980 = _895;
                _981 = _896;
                _982 = _897;
                _983 = _894;
            }
            float _986 = clamp((_983 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _990 = _980;
            _991 = _981;
            _992 = _982;
            _993 = _986 - _688;
            _994 = (_986 + _688) * 0.5f;
        }
        else
        {
            _990 = 0.0f.xxxx;
            _991 = 0.0f.xxxx;
            _992 = 0.0f.xxxx;
            _993 = 0.0f;
            _994 = 1.0f;
        }
        float4 _1014 = _992 + float4(_IVDefaultSHAr.x * _994, (_IVDefaultSHAr.y * _994) + ((_IVDefaultSHAr.w * _993) * 0.5f), _IVDefaultSHAr.z * _994, (_IVDefaultSHAr.w * _994) + ((_IVDefaultSHAr.y * _993) * 0.375f));
        float4 _1034 = _991 + float4(_IVDefaultSHAg.x * _994, (_IVDefaultSHAg.y * _994) + ((_IVDefaultSHAg.w * _993) * 0.5f), _IVDefaultSHAg.z * _994, (_IVDefaultSHAg.w * _994) + ((_IVDefaultSHAg.y * _993) * 0.375f));
        float4 _1054 = _990 + float4(_IVDefaultSHAb.x * _994, (_IVDefaultSHAb.y * _994) + ((_IVDefaultSHAb.w * _993) * 0.5f), _IVDefaultSHAb.z * _994, (_IVDefaultSHAb.w * _994) + ((_IVDefaultSHAb.y * _993) * 0.375f));
        float4 _1058 = float4(_545, 1.0f);
        float3 _1064 = max(float3(dot(_1014, _1058), dot(_1034, _1058), dot(_1054, _1058)), 0.0f.xxx) * _656;
        float3 _1072 = ((_1014.xyz * 0.2125999927520751953125f) + (_1034.xyz * 0.715200006961822509765625f)) + (_1054.xyz * 0.072200000286102294921875f);
        float3 _1076 = _1072 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1072, _1072)));
        float _1078 = abs(_1076.y);
        float3 _1079 = _1076;
        _1079.y = _1078;
        float4 _1080 = float4(_1079.x, _1079.y, _1079.z, 0.0f.xxxx.w);
        _1080.w = 1.0f;
        float4 _1084 = float4(_1076.x, _1078, _1076.z, 1.0f);
        float3 _1089 = max(float3(dot(_1014, _1084), dot(_1034, _1084), dot(_1054, _1084)), 0.0f.xxx);
        float _1097 = _1064.z;
        float _1098 = _1064.y;
        float4 _1103 = lerp(float4(_1097, _1098, -1.0f, 0.666666686534881591796875f), float4(_1098, _1097, 0.0f, -0.3333333432674407958984375f), step(_1097, _1098).xxxx);
        float _1104 = _1064.x;
        float _1105 = _1103.x;
        float4 _1113 = lerp(float4(_1105, _1103.yw, _1104), float4(_1104, _1103.yz, _1105), step(_1105, _1104).xxxx);
        float _1114 = _1113.x;
        float _1115 = _1113.w;
        float _1116 = _1113.y;
        float _1118 = _1114 - min(_1115, _1116);
        float _1128 = frac(abs(_1113.z + ((_1115 - _1116) / ((6.0f * _1118) + 9.9999997473787516355514526367188e-05f))));
        float _1135 = min(_1118 / (_1114 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1128 - 0.5f))) * clamp(_1114, 0.0f, 1.0f));
        float _1137 = 2.0f / (2.0f - _1135);
        _1150 = _1080;
        _1151 = _1064;
        _1152 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1128, _1135, _1137).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1135.xxx) * _1137;
        _1153 = max(max(max(_1089.x, _1089.y), _1089.z), 0.0f) * _656;
    }
    else
    {
        _1150 = 0.0f.xxxx;
        _1151 = 1.0f.xxx;
        _1152 = _CharacterParams2.xyz;
        _1153 = _656;
    }
    float3 _1960 = 0.0f.xxx;
    float _1961 = 0.0f;
    float _1962 = 0.0f;
    float _1963 = 0.0f;
    float _1964 = 0.0f;
    float _1965 = 0.0f;
    float3 _1966 = 0.0f.xxx;
    float3 _1967 = 0.0f.xxx;
    [branch]
    if ((clamp(_634 + _647, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1310 = 0.0f;
        bool _1311 = false;
        bool _1180 = (step(_634, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _647)) != 0.0f;
        bool3 _1181 = _431.xxx;
        float3 _1183 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1187 = float3(_1181.x ? _1183.x : _11.x, _1181.y ? _1183.y : _11.y, _1181.z ? _1183.z : _11.z) * _CharacterParams10.z;
        float3 _1197 = float3(0.0f, -1.0f, 0.0f) + (_533 * _533.y);
        float3 _1205 = ((_10.xyz * dot(_1197, _531)) + ((cross(_9, _10.xyz) * _10.w) * dot(_1197, _532))) + (_9 * dot(_1197, _533));
        float3 _1207 = _1205.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1208 = float3(_1181.x ? _1207.x : _1205.x, _1181.y ? _1207.y : _1205.y, _1181.z ? _1207.z : _1205.z);
        bool _1209 = !_1180;
        bool2 _1210 = _1209.xx;
        float2 _1212 = (1.0f - _647).xx;
        float2 _1213 = float2(_1210.x ? float2(3.0f, 4.340000152587890625f).x : _1212.x, _1210.y ? float2(3.0f, 4.340000152587890625f).y : _1212.y);
        float _1216 = 1.0f - ((_1180 ? _647 : _634) * 0.64999997615814208984375f);
        float3 _1224 = frac(floor(((_3.xx * _CharacterParams10.z) * 32.0f) * 1.5f).xyx * 0.103100001811981201171875f);
        float3 _1229 = _1224 + dot(_1224, _1224.yzx + 33.3300018310546875f.xxx).xxx;
        float _1246 = lerp(0.60000002384185791015625f, 1.0f, clamp((1.2000000476837158203125f * frac((_1187.y * (-3.0f)) + frac((_1229.x + _1229.y) * _1229.z))) + clamp(_1187.z * 10.0f, 0.0f, 1.0f), 0.0f, 1.0f));
        float _1247 = 1.0f - _648;
        float _1249 = _1247 + (0.800000011920928955078125f * _648);
        float _1252 = _1209 ? _Time.x : 1.0f;
        float _1254 = _1252 * _1213.x;
        float _1256 = _1252 * _1213.y;
        float3 _1257 = _1187 * 32.0f;
        float3 _1258 = _1187 * 48.345600128173828125f;
        float3 _1262 = pow(max(abs(float3(_1181.x ? _9.xzy.x : _9.x, _1181.y ? _9.xzy.y : _9.y, _1181.z ? _9.xzy.z : _9.z)) - 0.20000000298023223876953125f.xxx, 0.0f.xxx), 10.0f.xxx);
        float3 _1266 = _1262 / max(dot(_1262, 1.0f.xxx), 6.103515625e-05f).xxx;
        float2 _1268 = _1208.xz;
        float _1269 = _1266.y;
        float2 _1270 = _1257.xz * 1.0f;
        float2 _1271 = floor(_1270);
        float2 _1274 = frac(_1271 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1278 = _1274 + dot(_1274, _1274 + 34.345001220703125f.xx).xx;
        float _1279 = _1278.x;
        float _1280 = _1278.y;
        float2 _1284 = frac(float2(_1279 * _1280, _1279 + _1280));
        float2 _1287 = frac((_1271 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1291 = _1287 + dot(_1287, _1287 + 34.345001220703125f.xx).xx;
        float _1292 = _1291.x;
        float _1293 = _1291.y;
        float2 _1297 = frac(float2(_1292 * _1293, _1292 + _1293));
        float _1303 = _1284.x;
        float _1306 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1303)) * _1246;
        float2 _1307 = ((_1270 - _1271) + ((((_1297 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1324 = 0.0f.xx;
        do
        {
            _1310 = dot(_1268, _1268);
            _1311 = _1310 <= 9.9999997473787516355514526367188e-06f;
            if (_1311)
            {
                _1324 = _1307;
                break;
            }
            float2 _1315 = _1268 * rsqrt(_1310);
            _1324 = float2(dot(_1307, float2(-_1315.y, _1315.x)), -dot(_1307, _1315));
            break;
        } while(false);
        float _1407 = 0.0f;
        bool _1408 = false;
        float2 _1331 = float2(_1324.x * 1.25f, _1324.y * ((_1324.y < 0.0f) ? 1.25f : 0.75f));
        float _1332 = length(_1331);
        float _1334 = _1254 + _1303;
        float _1338 = _1209 ? frac(_1334) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1334, 0.0f, 1.0f));
        float _1350 = _1284.y;
        float _1353 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1338) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1338)) * step(0.001000000047497451305389404296875f, smoothstep(_1306, 0.0f, _1332))) * step(_1216, _1350 - 0.100000001490116119384765625f);
        float _1356 = _1353 * _1269;
        float2 _1365 = _1208.xy;
        float _1366 = _1266.z;
        float2 _1367 = _1257.xy * 1.0f;
        float2 _1368 = floor(_1367);
        float2 _1371 = frac(_1368 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1375 = _1371 + dot(_1371, _1371 + 34.345001220703125f.xx).xx;
        float _1376 = _1375.x;
        float _1377 = _1375.y;
        float2 _1381 = frac(float2(_1376 * _1377, _1376 + _1377));
        float2 _1384 = frac((_1368 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1388 = _1384 + dot(_1384, _1384 + 34.345001220703125f.xx).xx;
        float _1389 = _1388.x;
        float _1390 = _1388.y;
        float2 _1394 = frac(float2(_1389 * _1390, _1389 + _1390));
        float _1400 = _1381.x;
        float _1403 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1400)) * _1246;
        float2 _1404 = ((_1367 - _1368) + ((((_1394 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1421 = 0.0f.xx;
        do
        {
            _1407 = dot(_1365, _1365);
            _1408 = _1407 <= 9.9999997473787516355514526367188e-06f;
            if (_1408)
            {
                _1421 = _1404;
                break;
            }
            float2 _1412 = _1365 * rsqrt(_1407);
            _1421 = float2(dot(_1404, float2(-_1412.y, _1412.x)), -dot(_1404, _1412));
            break;
        } while(false);
        float _1504 = 0.0f;
        bool _1505 = false;
        float2 _1428 = float2(_1421.x * 1.25f, _1421.y * ((_1421.y < 0.0f) ? 1.25f : 0.75f));
        float _1429 = length(_1428);
        float _1431 = _1254 + _1400;
        float _1435 = _1209 ? frac(_1431) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1431, 0.0f, 1.0f));
        float _1447 = _1381.y;
        float _1450 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1435) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1435)) * step(0.001000000047497451305389404296875f, smoothstep(_1403, 0.0f, _1429))) * step(_1216, _1447 - 0.100000001490116119384765625f);
        float _1453 = _1450 * _1366;
        float2 _1462 = _1208.zy;
        float _1463 = _1266.x;
        float2 _1464 = _1257.zy * 1.0f;
        float2 _1465 = floor(_1464);
        float2 _1468 = frac(_1465 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1472 = _1468 + dot(_1468, _1468 + 34.345001220703125f.xx).xx;
        float _1473 = _1472.x;
        float _1474 = _1472.y;
        float2 _1478 = frac(float2(_1473 * _1474, _1473 + _1474));
        float2 _1481 = frac((_1465 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1485 = _1481 + dot(_1481, _1481 + 34.345001220703125f.xx).xx;
        float _1486 = _1485.x;
        float _1487 = _1485.y;
        float2 _1491 = frac(float2(_1486 * _1487, _1486 + _1487));
        float _1497 = _1478.x;
        float _1500 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1497)) * _1246;
        float2 _1501 = ((_1464 - _1465) + ((((_1491 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1518 = 0.0f.xx;
        do
        {
            _1504 = dot(_1462, _1462);
            _1505 = _1504 <= 9.9999997473787516355514526367188e-06f;
            if (_1505)
            {
                _1518 = _1501;
                break;
            }
            float2 _1509 = _1462 * rsqrt(_1504);
            _1518 = float2(dot(_1501, float2(-_1509.y, _1509.x)), -dot(_1501, _1509));
            break;
        } while(false);
        float2 _1525 = float2(_1518.x * 1.25f, _1518.y * ((_1518.y < 0.0f) ? 1.25f : 0.75f));
        float _1526 = length(_1525);
        float _1528 = _1254 + _1497;
        float _1532 = _1209 ? frac(_1528) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1528, 0.0f, 1.0f));
        float _1544 = _1478.y;
        float _1547 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1532) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1532)) * step(0.001000000047497451305389404296875f, smoothstep(_1500, 0.0f, _1526))) * step(_1216, _1544 - 0.100000001490116119384765625f);
        float _1550 = _1547 * _1463;
        float2 _1559 = max(float2(_1306 * _1353, _1306 - _1332) * _1269, max(float2(_1403 * _1450, _1403 - _1429) * _1366, float2(_1500 * _1547, _1500 - _1526) * _1463));
        float2 _1564 = (float4(((clamp(_1331 / _1306.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1297.x)) * _1353) * _1269, _1356, _1350).xy + float4(((clamp(_1428 / _1403.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1394.x)) * _1450) * _1366, _1453, _1447).xy) + float4(((clamp(_1525 / _1500.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1491.x)) * _1547) * _1463, _1550, _1544).xy;
        float _1566 = max(_1550, max(_1356, _1453));
        float4 _1569 = float4(_1564, _1566, 0.0f);
        float2 _1571 = _1258.xz * 1.0f;
        float2 _1572 = floor(_1571);
        float2 _1575 = frac(_1572 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1579 = _1575 + dot(_1575, _1575 + 34.345001220703125f.xx).xx;
        float _1580 = _1579.x;
        float _1581 = _1579.y;
        float2 _1585 = frac(float2(_1580 * _1581, _1580 + _1581));
        float2 _1588 = frac((_1572 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1592 = _1588 + dot(_1588, _1588 + 34.345001220703125f.xx).xx;
        float _1593 = _1592.x;
        float _1594 = _1592.y;
        float2 _1598 = frac(float2(_1593 * _1594, _1593 + _1594));
        float _1604 = _1585.x;
        float _1607 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1604)) * _1246;
        float2 _1608 = ((_1571 - _1572) + ((((_1598 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1623 = 0.0f.xx;
        do
        {
            if (_1311)
            {
                _1623 = _1608;
                break;
            }
            float2 _1614 = _1268 * rsqrt(_1310);
            _1623 = float2(dot(_1608, float2(-_1614.y, _1614.x)), -dot(_1608, _1614));
            break;
        } while(false);
        float2 _1630 = float2(_1623.x * 1.25f, _1623.y * ((_1623.y < 0.0f) ? 1.25f : 0.75f));
        float _1631 = length(_1630);
        float _1633 = _1256 + _1604;
        float _1637 = _1209 ? frac(_1633) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1633, 0.0f, 1.0f));
        float _1649 = _1585.y;
        float _1652 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1637) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1637)) * step(0.001000000047497451305389404296875f, smoothstep(_1607, 0.0f, _1631))) * step(_1216, _1649 - 0.100000001490116119384765625f);
        float _1655 = _1652 * _1269;
        float2 _1664 = _1258.xy * 1.0f;
        float2 _1665 = floor(_1664);
        float2 _1668 = frac(_1665 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1672 = _1668 + dot(_1668, _1668 + 34.345001220703125f.xx).xx;
        float _1673 = _1672.x;
        float _1674 = _1672.y;
        float2 _1678 = frac(float2(_1673 * _1674, _1673 + _1674));
        float2 _1681 = frac((_1665 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1685 = _1681 + dot(_1681, _1681 + 34.345001220703125f.xx).xx;
        float _1686 = _1685.x;
        float _1687 = _1685.y;
        float2 _1691 = frac(float2(_1686 * _1687, _1686 + _1687));
        float _1697 = _1678.x;
        float _1700 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1697)) * _1246;
        float2 _1701 = ((_1664 - _1665) + ((((_1691 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1716 = 0.0f.xx;
        do
        {
            if (_1408)
            {
                _1716 = _1701;
                break;
            }
            float2 _1707 = _1365 * rsqrt(_1407);
            _1716 = float2(dot(_1701, float2(-_1707.y, _1707.x)), -dot(_1701, _1707));
            break;
        } while(false);
        float2 _1723 = float2(_1716.x * 1.25f, _1716.y * ((_1716.y < 0.0f) ? 1.25f : 0.75f));
        float _1724 = length(_1723);
        float _1726 = _1256 + _1697;
        float _1730 = _1209 ? frac(_1726) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1726, 0.0f, 1.0f));
        float _1742 = _1678.y;
        float _1745 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1730) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1730)) * step(0.001000000047497451305389404296875f, smoothstep(_1700, 0.0f, _1724))) * step(_1216, _1742 - 0.100000001490116119384765625f);
        float _1748 = _1745 * _1366;
        float2 _1757 = _1258.zy * 1.0f;
        float2 _1758 = floor(_1757);
        float2 _1761 = frac(_1758 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1765 = _1761 + dot(_1761, _1761 + 34.345001220703125f.xx).xx;
        float _1766 = _1765.x;
        float _1767 = _1765.y;
        float2 _1771 = frac(float2(_1766 * _1767, _1766 + _1767));
        float2 _1774 = frac((_1758 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1778 = _1774 + dot(_1774, _1774 + 34.345001220703125f.xx).xx;
        float _1779 = _1778.x;
        float _1780 = _1778.y;
        float2 _1784 = frac(float2(_1779 * _1780, _1779 + _1780));
        float _1790 = _1771.x;
        float _1793 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1790)) * _1246;
        float2 _1794 = ((_1757 - _1758) + ((((_1784 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1809 = 0.0f.xx;
        do
        {
            if (_1505)
            {
                _1809 = _1794;
                break;
            }
            float2 _1800 = _1462 * rsqrt(_1504);
            _1809 = float2(dot(_1794, float2(-_1800.y, _1800.x)), -dot(_1794, _1800));
            break;
        } while(false);
        float2 _1816 = float2(_1809.x * 1.25f, _1809.y * ((_1809.y < 0.0f) ? 1.25f : 0.75f));
        float _1817 = length(_1816);
        float _1819 = _1256 + _1790;
        float _1823 = _1209 ? frac(_1819) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1819, 0.0f, 1.0f));
        float _1835 = _1771.y;
        float _1838 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1823) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1823)) * step(0.001000000047497451305389404296875f, smoothstep(_1793, 0.0f, _1817))) * step(_1216, _1835 - 0.100000001490116119384765625f);
        float _1841 = _1838 * _1463;
        float2 _1855 = (float4(((clamp(_1630 / _1607.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1598.x)) * _1652) * _1269, _1655, _1649).xy + float4(((clamp(_1723 / _1700.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1691.x)) * _1745) * _1366, _1748, _1742).xy) + float4(((clamp(_1816 / _1793.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1784.x)) * _1838) * _1463, _1841, _1835).xy;
        float4 _1860 = float4(_1855, max(_1841, max(_1655, _1748)), 0.0f);
        float _1862 = step(_1559.x, 0.00999999977648258209228515625f);
        float2 _1875 = max(_1559, (max(float2(_1607 * _1652, _1607 - _1631) * _1269, max(float2(_1700 * _1745, _1700 - _1724) * _1366, float2(_1793 * _1838, _1793 - _1817) * _1463)) * float2(0.661900997161865234375f, 1.0f)) * _1862);
        float _1880 = clamp(dot(_422, _545), 0.0f, 1.0f);
        float _1889 = max(_1569.zw * step(0.00999999977648258209228515625f, _1566), _1860.zw * _1862).x * (_1880 * lerp(0.4000000059604644775390625f, 1.0f, smoothstep(0.0f, 4.0f, abs(_TransformVariables_ProjMatrix[1].y) / _423)));
        float2 _1890 = (_1569.xy + (_1860.xy * _1862)).xy;
        float3 _1901 = normalize(float3(_1890 * (2.5f * _1880), max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1890, _1890), 0.0f, 1.0f)))));
        float3 _1902 = float3(_1901.x, _1901.y, 0.0f.xxx.z);
        float2 _1903 = _1901.xy;
        _1902.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1903, _1903), 0.0f, 1.0f)));
        float3 _1910 = normalize(_1902);
        float3 _1911 = cross(_545, float3(0.0f, 1.0f, 0.0f));
        bool3 _1914 = (dot(_1911, _1911) > 6.103515625e-05f).xxx;
        float3 _1915 = normalize(_1911);
        float3 _1916 = float3(_1914.x ? _1915.x : float3(1.0f, 0.0f, 0.0f).x, _1914.y ? _1915.y : float3(1.0f, 0.0f, 0.0f).y, _1914.z ? _1915.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1920 = _1910.y;
        float _1927 = _1875.x * 4.0f;
        float _1937 = clamp(dot(_1910, normalize(float3(0.0f, -1.0f, 0.75f))), 0.0f, 1.0f);
        float _1943 = (0.60000002384185791015625f * _1889) * _1927;
        float _1946 = (1.0f - _1943) + (clamp(clamp(clamp(_1875.y * 17.54000091552734375f, 0.0f, 1.0f), 0.0f, 1.0f) + clamp(1.60000002384185791015625f * _1920, 0.0f, 1.0f), 0.0f, 1.0f) * _1943);
        float _1949 = smoothstep(0.60000002384185791015625f, 1.0f, _1946);
        float _1952 = _1889 * _1927;
        _1960 = normalize(((_1916 * _1910.x) + (cross(_1916, _545) * _1920)) + (_545 * _1910.z));
        _1961 = _1247 + (2.0f * _648);
        _1962 = _1952;
        _1963 = ((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_1937 * _1937) * _1937) * _1927) * _1949) * _1889;
        _1964 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _1949), _1889);
        _1965 = _1952;
        _1966 = (_494 * _1946) * _1249;
        _1967 = (_461 * _1946) * _1249;
    }
    else
    {
        _1960 = _545;
        _1961 = 1.0f;
        _1962 = 0.0f;
        _1963 = 0.0f;
        _1964 = 1.0f;
        _1965 = 0.0f;
        _1966 = _494;
        _1967 = _461;
    }
    float3 _2082 = 0.0f.xxx;
    float3 _2083 = 0.0f.xxx;
    float3 _2084 = 0.0f.xxx;
    float _2085 = 0.0f;
    [branch]
    if ((_637 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1972 = _431.xxx;
        float3 _1974 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1975 = float3(_1972.x ? _1974.x : _11.x, _1972.y ? _1974.y : _11.y, _1972.z ? _1974.z : _11.z);
        float3 _1978 = _1975 * _CharacterParams10.z;
        float3 _1980 = float3(_1972.x ? _9.xzy.x : _9.x, _1972.y ? _9.xzy.y : _9.y, _1972.z ? _9.xzy.z : _9.z);
        float3 _1982 = abs(_1980) - 0.20000000298023223876953125f.xxx;
        float3 _1985 = max((_1982 * _1982) * _1982, 6.103515625e-05f.xxx);
        float3 _1988 = _1985 / dot(_1985, 1.0f.xxx).xxx;
        float4 _2011 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1978.xz, _GlobalMipBias) * _1988.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1978.xy, _GlobalMipBias) * _1988.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1978.zy, _GlobalMipBias) * _1988.x);
        float _2019 = clamp(_637 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1975.y) * clamp(_637 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2025 = _2019 * (2.0f - _2019);
        float _2032 = smoothstep(2.0f - _2025, 2.349999904632568359375f - _2025, ((_1980.y * 0.4000000059604644775390625f) + 0.60000002384185791015625f) + _2011.z) * ((_468 * _468) * float(gl_FrontFacing));
        float3 _2034 = _2032.xxx;
        float2 _2040 = (_2011.xy * 2.0f) - 1.0f.xx;
        float3 _2041 = float3(_2040.x, _2040.y, _382.z);
        float2 _2042 = _2040.xy;
        _2041.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2042, _2042), 0.0f, 1.0f)));
        float2 _2050 = _2041.xy * 2.0f;
        float3 _2052 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2050.x, _2050.y, _2041.z), _2034);
        float3 _2056 = _2052 * rsqrt(max(6.103515625e-05f, dot(_2052, _2052)));
        float _2057 = _545.y;
        float _2060 = step(0.00999999977648258209228515625f, 1.0f - (_2057 * _2057));
        float _2064 = lerp(_545.z, _2057, _2060);
        float3 _2071 = (float3(0.0f, _2060, 1.0f - _2060) - (_545 * _2064)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2064 * _2064)));
        _2082 = ((cross(_2071, _545) * _2056.x) + (_2071 * _2056.y)) + (_545 * _2056.z);
        _2083 = lerp(_1966 * 1.0f, 0.3079999983310699462890625f.xxx, _2034);
        _2084 = lerp(_1967 * 1.0f, 0.87999999523162841796875f.xxx, _2034);
        _2085 = lerp(0.0f, 0.0f, _2032);
    }
    else
    {
        _2082 = _545;
        _2083 = _1966;
        _2084 = _1967;
        _2085 = 0.0f;
    }
    float _2087 = 0.959999978542327880859375f - (_2085 * 0.959999978542327880859375f);
    float3 _2088 = _2084 * _2087;
    float3 _2091 = lerp(0.039999999105930328369140625f.xxx * _467, _2084, _2085.xxx);
    float3 _2092 = _2083 * _2087;
    float2 _2105 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2105.y = -_2105.y;
    float2 _2118 = ((sqrt(sqrt(abs(_2105 * 0.5f))) * float2(int2(sign(_2105)))) * 0.5f) + 0.5f.xx;
    float4 _2121 = float4(_2118.x, _2118.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2121.z = 1.0f;
    _2121.w = (_1965 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2134 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2138 = normalize(float3(_2134.x, 6.103515625e-05f, _2134.z));
    float3 _2148 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2152 = _2148 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2156 = int(_601.x);
    int _2157 = int(_601.y);
    float4 _2161 = _ScreenSpaceShadowMask.Load(int3(int3(_2156, _2157, 0).xy, 0));
    float _2166 = _2161.y;
    float _2169 = lerp(lerp(1.0f, _2161.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2170 = dot(_2082, _2134);
    float3 _2177 = _2092 * _CharacterParams0.z;
    float3 _2178 = _2177 * 0.64999997615814208984375f;
    float _2182 = dot(_2088, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2195 = clamp(-dot(_2138.xz, normalize(_611.xz)), 0.0f, 1.0f);
    float _2199 = 1.0f - _CharacterParams12.x;
    float4 _2213 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((clamp(lerp(_2170, ((-_2170) * ((_2170 * 0.5f) - 1.0f)) + 0.5f, (_2195 * smoothstep(0.25f, 0.75f, 1.0f - abs(_611.y))) * _2199) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2214 = _2213.w;
    float _2216 = _2213.x;
    float _2217 = _2213.y;
    float _2218 = _2213.z;
    float _2223 = max(max(_2216, _2217), _2218) - min(min(_2216, _2217), _2218);
    float4 _2231 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((dot(_2082, _611) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2232 = _2231.w;
    float _2233 = _468 * _2166;
    float _2240 = min(min(_2166, _468), _2214);
    float _2241 = _2232 * _2233;
    float3 _2245 = ((clamp(dot(_545, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1152, 1.0f.xxx, (_CharacterParams1.y * _2240).xxx);
    float3 _2247 = _2240.xxx;
    float3 _2270 = _2169.xxx;
    float3 _2271 = lerp((_2245 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1153), 1.5f), clamp(_1153, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2152, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2152, _2247) + ((_2245 * clamp(_1153, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2148 * _CharacterParams12.y)))) * _CharacterParams0.y, _2270);
    float3 _2272 = lerp(lerp(lerp(dot(_2178, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2178, 1.2000000476837158203125f.xxx), _2177, clamp((_2233 * _2232) + _2214, 0.0f, 1.0f).xxx), _2088, _2247);
    float3 _2278 = _2272 * ((1.0f - _2223).xxx + (_2213.xyz * _2223));
    float3 _2287 = lerp(lerp(_2177, lerp(_2182.xxx, _2088, 1.2000000476837158203125f.xxx), _2241.xxx), _2278 * clamp(dot(_2272, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2278, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2270);
    float4 _2291 = float4(_2287, _2169);
    float3 _2292 = _2271 * _2287;
    float _2293 = lerp(_2241, _2240, _2169);
    float3 _2299 = (_2271 * (((_2293 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _2293))) * 1.0f;
    float _2302 = lerp(0.5f, _2134.y, _2169);
    float3 _2305 = mul(_571, float3(_586.x, _2302, _586.z));
    float3 _2307 = _2134 * _2169;
    float3 _2313 = normalize(_584 + (_564 * ((_AnisotropyValue * 2.0f) - 1.0f)));
    float3 _2314 = normalize(_2307 + (float3(_2305.x, _2305.y, _2305.z) * 2.0f)) + _422;
    float3 _2318 = _2314 * rsqrt(max(6.103515625e-05f, dot(_2314, _2314)));
    float _2319 = dot(_2313, _2318);
    float3 _2327 = clamp(pow(max(sqrt(1.0f - (_2319 * _2319)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _467, 0.0f.xxx, 1.0f.xxx);
    float _2330 = _595 * _595;
    float3 _2340 = (_2327 * _SpecRampMap.SampleLevel(sampler_LinearMirror, float2(_2327.x, float(_2319 > 0.0f) * _2330), 0.0f).xyz) * _595;
    float _2361 = dot(normalize(_584 + (_564 * ((_AnisotropyValue2 * 2.0f) - 1.0f))), _2318);
    float3 _2378 = ((((((_2340 * _2091) * _AnisotropyIntensity) * 5.0f) * _1961) + lerp(((pow(max(sqrt(1.0f - (_2361 * _2361)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _AnisotropyRange2, 0.0f)))).xxx * _595) * (_AnisotropyColor2.xyz * _465.w)) * _1961, 0.0f.xxx, max(max(_2340.x, _2340.y), _2340.z).xxx)) * _2299) * _CharacterParams13.w;
    float3 _2384 = float3(_611.x, _2302, _611.z);
    float3 _2394 = normalize((_2307 + ((_2384 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2384, _2384)))) * 2.0f)) + (_422 * (2.0f + _2169)));
    float3 _2399 = normalize(float3(-_1960.z, 0.001000000047497451305389404296875f, _1960.x));
    float _2421 = (1.0f - _AlphaPremultiply) + (_472 * _AlphaPremultiply);
    float3 _2423 = (_2292 * _2421) + ((_2378 * _1964) + (((_2292 + _2378) * _1963) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_2394, _2399))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_2394, cross(_1960, _2399))))) * max(0.0f, dot(_1960, _2394))) * 2.0f) * _1962).xxx * _2299)));
    float _2424 = dot(_2423, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2427 = clamp(_2424 - 0.5f, 0.0f, 0.5f);
    float3 _2463 = normalize(cross(_611, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float2 _2487 = normalize(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _2082).xy) * float2(_ScreenParams.y / _ScreenParams.x, 1.0f);
    float2 _2493 = _ScreenParams.zw - 1.0f.xx;
    float2 _2494 = 2.0f.xx - _ScreenParams.zw;
    float _2528 = dot(_2138, _2082);
    float _2539 = dot(_422, _2082);
    float _2543 = 1.0f - _2169;
    float3 _2570 = lerp(_2424.xxx, _2423, ((_2427 * _2427) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_600 + ((_2487 * _CharacterParams9.w) * 0.006000000052154064178466796875f), _2493, _2494), 0.0f).x) + _ZBufferParams.w)) - _403)) * _CharacterParams8.w) * min(min(clamp(dot(_525, _2463) + 1.0f, 0.0f, 1.0f), _468), _2166)) * (lerp(0.25f.xxx, _2088, _CharacterParams9.z.xxx) * clamp(dot(_2463, _2082), 0.0f, 1.0f))) + ((((((lerp(_1151 * (1.0f / max(max(max(_1151.x, _1151.y), _1151.z) * 0.5f, 1.0f)), _2152, _2270) * clamp(lerp(dot(_1150.xyz, _2082) * _1150.w, ((-_2528) * ((_2528 * 0.5f) - 1.0f)) + 0.5f, _2169), 0.0f, 1.0f)) * ((_2543 + (_2195 * _2169)) * _2199)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, 1.0f - abs(_2539))) * min(_468, _2166)) * (_2543 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2182) * _2169))) * max(0.1500000059604644775390625f.xxx, _2088)));
    float2 _2571 = float2(_601);
    float2 _2573 = floor(_2571 * 0.03125f);
    int _2581 = int((_2573.x + (_2573.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2588 = floor(_403 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2592 = clamp(_2588, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2594 = int(_2592 * 8.0f);
    float3 _2596 = 0.0f.xxx;
    _2596 = _2570;
    float3 _2597 = 0.0f.xxx;
    [loop]
    for (int _2599 = 0; _2599 <= 7; _2596 = _2597, _2599++)
    {
        uint _2617 = (_2588 <= _2592) ? (_GlobalBinningBuffer.Load<uint>(uint(_2581 + _2599) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2594) + _2599) * 4 + 0)) : 0u;
        uint _2618 = uint(_2599);
        _2597 = _2596;
        uint _2623 = 0u;
        float3 _2620 = 0.0f.xxx;
        [loop]
        for (uint _2622 = _2617; _2622 != 0u; _2597 = _2620, _2622 = _2623)
        {
            uint _2627 = firstbitlow(_2622);
            _2623 = _2622 ^ (1u << (_2627 & 31u));
            int _2633 = int((32u * _2618) + _2627) * 8;
            int _2636 = _2633 + 1;
            int _2639 = _2633 + 2;
            int _2642 = _2633 + 3;
            int _2645 = _2633 + 4;
            int _2648 = _2633 + 5;
            int _2651 = _2633 + 6;
            int _2654 = _2633 + 7;
            uint _2658 = uint(_LightDataBuffer_PunctualLightData[_2648].w);
            float _2733 = 0.0f;
            if ((_2658 & 1u) == 1u)
            {
                uint _2664 = asuint(_LightDataBuffer_PunctualLightData[_2648].x);
                uint _2671 = asuint(_LightDataBuffer_PunctualLightData[_2648].y);
                uint _2678 = asuint(_LightDataBuffer_PunctualLightData[_2648].z);
                uint _2685 = asuint(_LightDataBuffer_PunctualLightData[_2651].x);
                uint _2692 = asuint(_LightDataBuffer_PunctualLightData[_2651].y);
                uint _2699 = asuint(_LightDataBuffer_PunctualLightData[_2651].z);
                float3 _2718 = abs(mul(float4(_518 - _LightDataBuffer_PunctualLightData[_2636].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2664).x, spvUnpackHalf2x16(_2678).x, spvUnpackHalf2x16(_2692).x, 0.0f), float4(spvUnpackHalf2x16(_2664 >> 16u).x, spvUnpackHalf2x16(_2678 >> 16u).x, spvUnpackHalf2x16(_2692 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2671).x, spvUnpackHalf2x16(_2685).x, spvUnpackHalf2x16(_2699).x, 0.0f), float4(spvUnpackHalf2x16(_2671 >> 16u).x, spvUnpackHalf2x16(_2685 >> 16u).x, spvUnpackHalf2x16(_2699 >> 16u).x, 0.0f))).xyz);
                float _2725 = _LightDataBuffer_PunctualLightData[_2654].x * 0.5f;
                float _2731 = 1.0f - clamp((max(max(_2718.x, _2718.y), _2718.z) - (_2725 + 0.5f)) / (0.5f - _2725), 0.0f, 1.0f);
                _2733 = _2731 * _2731;
            }
            else
            {
                _2733 = 1.0f;
            }
            if (false || (_2733 < 0.001000000047497451305389404296875f))
            {
                _2620 = _2597;
                continue;
            }
            float3 _3426 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2633].w < 1.5f)
            {
                float3 _3425 = 0.0f.xxx;
                do
                {
                    uint _2746 = asuint(_LightDataBuffer_PunctualLightData[_2642].w);
                    if ((_2746 == 16u) || ((_LightDataBuffer_PunctualLightData[_2642].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3425 = _2597;
                        break;
                    }
                    bool _2758 = (uint(_LightDataBuffer_PunctualLightData[_2633].w) & 1u) == 0u;
                    bool _2762 = (!_2758) && (_LightDataBuffer_PunctualLightData[_2639].z > 0.0f);
                    bool _2763 = _2746 == 4u;
                    float _2764 = float(_2758);
                    float _2772 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2639].y)) - abs(_LightDataBuffer_PunctualLightData[_2639].x);
                    float _2773 = _LightDataBuffer_PunctualLightData[_2639].y - _2772;
                    float _2780 = abs(max((1.0f - abs(_2772)) - abs(_2773), 0.00048828125f));
                    float3 _2784 = normalize(float3(_2772, _2773, (_LightDataBuffer_PunctualLightData[_2639].x >= 0.0f) ? _2780 : (-_2780)));
                    float _2790 = lerp(_LightDataBuffer_PunctualLightData[_2651].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2645].y, 0.100000001490116119384765625f), float(_2763));
                    float3 _2795 = _LightDataBuffer_PunctualLightData[_2636].xyz - _518;
                    float3 _2796 = -_2784;
                    float3 _2801 = lerp(_2795, _2796 * dot(_2795, _2796), (float(_2763 && (_LightDataBuffer_PunctualLightData[_2645].z > 0.5f)) * _2764).xxx);
                    float _2802 = dot(_2801, _2801);
                    float _2803 = rsqrt(_2802);
                    float3 _2804 = _2801 * _2803;
                    float3 _2837 = 0.0f.xxx;
                    float _2838 = 0.0f;
                    if (_2762)
                    {
                        float3 _2808 = (_2784 * _LightDataBuffer_PunctualLightData[_2639].z) * 0.5f;
                        float3 _2809 = _2801 - _2808;
                        float3 _2810 = _2801 + _2808;
                        float _2811 = length(_2809);
                        float _2812 = length(_2810);
                        float3 _2821 = normalize(cross(cross(_2784, _2804), _2784));
                        _2837 = _2821;
                        _2838 = ((1.0f / ((((_2811 * _2812) + dot(_2809, _2810)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2821, _2809) / _2811) + (dot(_2821, _2810) / _2812)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2639].z * _2803, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2837 = _2804;
                        _2838 = 1.0f;
                    }
                    float _2860 = 0.0f;
                    if (_2790 < 0.0f)
                    {
                        float _2854 = _2802 * (_LightDataBuffer_PunctualLightData[_2636].w * _LightDataBuffer_PunctualLightData[_2636].w);
                        float _2857 = clamp(1.0f - (_2854 * _2854), 0.0f, 1.0f);
                        _2860 = lerp(1.0f / (_2802 + 1.0f), _2838, float(_2762)) * (_2857 * _2857);
                    }
                    else
                    {
                        float3 _2843 = _2801 * _LightDataBuffer_PunctualLightData[_2636].w;
                        _2860 = _2838 * pow(1.0f - clamp(dot(_2843, _2843), 0.0f, 1.0f), _2790);
                    }
                    float _2865 = clamp((dot(_2837, _2796) - _LightDataBuffer_PunctualLightData[_2639].z) * _LightDataBuffer_PunctualLightData[_2639].w, 0.0f, 1.0f);
                    float _2868 = _2860 * lerp(1.0f, _2865 * _2865, _2764);
                    int _2870 = int(_LightDataBuffer_PunctualLightData[_2654].w);
                    float _2974 = 0.0f;
                    if ((!_2762) && (_2870 >= 0))
                    {
                        uint _2876 = uint(_2870);
                        float2 _2967 = 0.0f.xx;
                        [branch]
                        if (_2764 != 0.0f)
                        {
                            float4 _2957 = mul(_lightCookieMatrices[_2876], float4(_518.x, _643, _518.z, 1.0f));
                            _2967 = _lightCookieData[_2876].xy + (clamp(_2957.xy / _2957.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2876].zw);
                        }
                        else
                        {
                            float3 _2891 = mul(float4(-_2801, 0.0f), _lightCookieMatrices[_2876]).xyz;
                            float3 _391 = _2891;
                            float3 _390 = _2891;
                            float3 _389 = abs(_2891);
                            uint _2900 = uint(int(_389.y > _389.x));
                            uint _2906 = (_389.z > _389[_2900]) ? 2u : _2900;
                            uint _2912 = (_2906 * 2u) + uint(_390[_2906] < 0.0f);
                            float _2916 = abs(_391[_2912 / 2u]);
                            float _2936 = 0.5f - (0.000244140625f / _lightCookieData[_2876].w);
                            _2967 = _lightCookieData[_2876].xy + (clamp(float2((float(_2912) + ((((_391[uint(_357[_2912].x)] * _358[_2912].x) / _2916) * _2936) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_391[uint(_357[_2912].y)] * _358[_2912].y) / _2916) * _2936)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2876].zw);
                        }
                        _2974 = _2868 * _LightCookie.SampleLevel(sampler_LinearMirror, _2967, 0.0f).x;
                    }
                    else
                    {
                        _2974 = _2868;
                    }
                    float _2975 = _2974 * _2733;
                    float3 _3424 = 0.0f.xxx;
                    do
                    {
                        float3 _3423 = 0.0f.xxx;
                        [branch]
                        if (_2975 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2763)
                            {
                                _3424 = lerp(_2597, _LightDataBuffer_PunctualLightData[_2633].xyz, (_2975 * (_LightDataBuffer_PunctualLightData[_2645].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2645].w) + (smoothstep(-0.5f, 0.5f, dot(_546, _2837)) * _LightDataBuffer_PunctualLightData[_2645].w)))).xxx);
                                break;
                            }
                            float _2995 = dot(_2082, _2837);
                            float _2996 = clamp(_2995, 0.0f, 1.0f);
                            float _3299 = 0.0f;
                            if (_2746 != 0u)
                            {
                                bool _3002 = _2758 || ((_2658 & 2u) != 0u);
                                int _3051 = 0;
                                if (_3002)
                                {
                                    _3051 = int(_LightDataBuffer_PunctualLightData[_2642].x);
                                }
                                else
                                {
                                    uint _3006 = asuint(_LightDataBuffer_PunctualLightData[_2639].w);
                                    uint _3008 = asuint(_LightDataBuffer_PunctualLightData[_2642].x);
                                    float3 _3009 = _518 - _LightDataBuffer_PunctualLightData[_2636].xyz;
                                    float3 _3010 = abs(_3009);
                                    float _3011 = _3010.x;
                                    float _3012 = _3010.y;
                                    float _3014 = _3010.z;
                                    int _3046 = 0;
                                    if ((_3011 > _3012) && (_3011 > _3014))
                                    {
                                        _3046 = int((_3009.x > 0.0f) ? (_3006 >> 24u) : ((_3006 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3038 = 0;
                                        if (_3012 > _3014)
                                        {
                                            _3038 = int((_3009.y > 0.0f) ? ((_3006 >> 8u) & 255u) : (_3006 & 255u));
                                        }
                                        else
                                        {
                                            _3038 = int((_3009.z > 0.0f) ? ((_3008 >> 8u) & 255u) : (_3008 & 255u));
                                        }
                                        _3046 = _3038;
                                    }
                                    _3051 = (_3046 < 80) ? _3046 : (-1);
                                }
                                bool _3052 = _3051 >= 0;
                                float _3298 = 0.0f;
                                if (_3052)
                                {
                                    float3 _3059 = _518 - _LightDataBuffer_PunctualLightData[_2636].xyz;
                                    float4 _3079 = mul(_PunctualLightWorldToShadow[_3051], float4((_518 - ((_3059 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3059, _3059)))) * _PunctualLightShadowParams[_3051].x)) + (_546 * (_PunctualLightShadowParams[_3051].y * 5.0f)), 1.0f));
                                    float _3080 = _3079.w;
                                    float3 _3083 = _3079.xyz / _3080.xxx;
                                    float2 _3084 = _3083.xy;
                                    float3 _3092 = _3083.xyz;
                                    bool3 _3093 = bool3(_3092.x <= 0.0f.xxx.x, _3092.y <= 0.0f.xxx.y, _3092.z <= 0.0f.xxx.z);
                                    bool3 _3094 = bool3(_3092.x >= 1.0f.xxx.x, _3092.y >= 1.0f.xxx.y, _3092.z >= 1.0f.xxx.z);
                                    float _3097 = _3083.z;
                                    float2 _3108 = ((_3084 * (_PunctualLightShadowParams2[_3051].zw - _PunctualLightShadowParams2[_3051].xy)) + _PunctualLightShadowParams2[_3051].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3110 = floor(_3108 + 0.5f.xx);
                                    float2 _3111 = _3108 - _3110;
                                    float _3113 = _3111.x + 0.5f;
                                    float _3114 = _3113 * _3113;
                                    float _3117 = 1.0f - _3111.x;
                                    float _3118 = min(_3111.x, 0.0f);
                                    float _3121 = _3111.x + 1.0f;
                                    float _3122 = max(_3111.x, 0.0f);
                                    float _3134 = _3111.y + 0.5f;
                                    float _3135 = _3134 * _3134;
                                    float _3138 = 1.0f - _3111.y;
                                    float _3139 = min(_3111.y, 0.0f);
                                    float _3142 = _3111.y + 1.0f;
                                    float _3143 = max(_3111.y, 0.0f);
                                    float3 _3155 = float3(0.1599999964237213134765625f * _3117, 0.1599999964237213134765625f * ((_3121 - (_3122 * _3122)) + 1.0f), _3114 * 0.07999999821186065673828125f);
                                    float3 _3156 = float3(0.1599999964237213134765625f * ((_3114 * 0.5f) - _3111.x), 0.1599999964237213134765625f * ((_3117 - (_3118 * _3118)) + 1.0f), 0.1599999964237213134765625f * _3121) + _3155;
                                    float3 _3158 = float3(0.1599999964237213134765625f * _3138, 0.1599999964237213134765625f * ((_3142 - (_3143 * _3143)) + 1.0f), _3135 * 0.07999999821186065673828125f);
                                    float3 _3159 = float3(0.1599999964237213134765625f * ((_3135 * 0.5f) - _3111.y), 0.1599999964237213134765625f * ((_3138 - (_3139 * _3139)) + 1.0f), 0.1599999964237213134765625f * _3142) + _3158;
                                    float3 _3165 = ((_3155 / _3156) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3167 = ((_3158 / _3159) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3169 = _3110 * _PunctualLightShadowTexelSize.xy;
                                    float _3170 = _3165.x;
                                    float _3171 = _3167.x;
                                    float _3174 = _3165.y;
                                    float _3177 = _3165.z;
                                    float _3180 = _3167.y;
                                    float _3187 = _3167.z;
                                    float _3194 = _3156.x;
                                    float _3195 = _3159.x;
                                    float _3197 = _3156.y;
                                    float _3199 = _3156.z;
                                    float _3201 = _3159.y;
                                    float _3205 = _3159.z;
                                    float _3263 = (((((((_3194 * _3195) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3169 + float2(_3170, _3171), _381).xy, _3097)) + ((_3197 * _3195) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3169 + float2(_3174, _3171), _381).xy, _3097))) + ((_3199 * _3195) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3169 + float2(_3177, _3171), _381).xy, _3097))) + ((_3194 * _3201) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3169 + float2(_3170, _3180), _381).xy, _3097))) + ((_3197 * _3201) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3169 + float2(_3174, _3180), _381).xy, _3097))) + ((_3199 * _3201) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3169 + float2(_3177, _3180), _381).xy, _3097))) + ((_3194 * _3205) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3169 + float2(_3170, _3187), _381).xy, _3097));
                                    float2 _3284 = min(_3084, 1.0f.xx - _3084);
                                    _3298 = _3052 ? lerp(1.0f, (any(bool3(_3093.x || _3094.x, _3093.y || _3094.y, _3093.z || _3094.z)) || ((asuint(_3097) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3263 + ((_3197 * _3205) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3169 + float2(_3174, _3187), _381).xy, _3097))) + ((_3199 * _3205) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3169 + float2(_3177, _3187), _381).xy, _3097))), _3002 ? min(_PunctualLightShadowParams[_3051].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3051].z - _3080) * 0.25f, min(_3284.x, _3284.y)))) : _PunctualLightShadowParams[_3051].w) : 1.0f;
                                }
                                else
                                {
                                    _3298 = clamp(dot(_525, _2837) + 1.0f, 0.0f, 1.0f);
                                }
                                _3299 = _3298;
                            }
                            else
                            {
                                _3299 = 1.0f;
                            }
                            float _3372 = 0.0f;
                            float3 _3373 = 0.0f.xxx;
                            float _3374 = 0.0f;
                            float3 _3375 = 0.0f.xxx;
                            float3 _3376 = 0.0f.xxx;
                            [branch]
                            if (_2746 == 0u)
                            {
                                float3 _3352 = _LightDataBuffer_PunctualLightData[_2633].xyz * _2975;
                                float3 _3365 = _2291.xyz;
                                _3372 = _2975;
                                _3373 = (_LightDataBuffer_PunctualLightData[_2633].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2645].y) + ((1.0f / max(1.0f, max(max(_3352.x, _3352.y), _3352.z) * lerp(0.75f, 0.5f, _2543))) * _LightDataBuffer_PunctualLightData[_2645].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2645].x, 1.0f, clamp(_2995 + 0.5f, 0.0f, 1.0f));
                                _3374 = _2996;
                                _3375 = _3365;
                                _3376 = _3365;
                            }
                            else
                            {
                                float _3347 = 0.0f;
                                float _3348 = 0.0f;
                                float3 _3349 = 0.0f.xxx;
                                float3 _3350 = 0.0f.xxx;
                                if (_2746 == 3u)
                                {
                                    _3347 = _2975 * (smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_600 + ((_2487 * _LightDataBuffer_PunctualLightData[_2645].x) * 0.006000000052154064178466796875f), _2493, _2494), 0.0f).x) + _ZBufferParams.w)) - _403) * _3299);
                                    _3348 = clamp(dot(_2082, -normalize(cross(_611, cross(_611, _2837)))), 0.0f, 1.0f);
                                    _3349 = lerp(0.5f.xxx, _2088, _LightDataBuffer_PunctualLightData[_2645].y.xxx);
                                    _3350 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _3308 = _2746 == 1u;
                                    float _3318 = 0.0f;
                                    float3 _3319 = 0.0f.xxx;
                                    if (_3308)
                                    {
                                        _3318 = clamp(clamp(_2995 + _LightDataBuffer_PunctualLightData[_2645].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3299;
                                        _3319 = _2092 * _LightDataBuffer_PunctualLightData[_2645].y;
                                    }
                                    else
                                    {
                                        _3318 = _2996;
                                        _3319 = 0.0f.xxx;
                                    }
                                    bool3 _3320 = _3308.xxx;
                                    _3347 = _2975;
                                    _3348 = _3318;
                                    _3349 = float3(_3320.x ? _2088.x : 0.0f.xxx.x, _3320.y ? _2088.y : 0.0f.xxx.y, _3320.z ? _2088.z : 0.0f.xxx.z);
                                    _3350 = _3319;
                                }
                                _3372 = _3347;
                                _3373 = _LightDataBuffer_PunctualLightData[_2633].xyz;
                                _3374 = _3348;
                                _3375 = _3349;
                                _3376 = _3350;
                            }
                            float3 _3413 = 0.0f.xxx;
                            [branch]
                            if (_2746 != 3u)
                            {
                                float3 _3381 = _2837 + _422;
                                float _3386 = dot(_2313, _3381 * rsqrt(max(6.103515625e-05f, dot(_3381, _3381))));
                                float3 _3394 = clamp(pow(max(sqrt(1.0f - (_3386 * _3386)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _467, 0.0f.xxx, 1.0f.xxx);
                                _3413 = (((((((_3394 * _SpecRampMap.SampleLevel(sampler_LinearMirror, float2(_3394.x, float(_3386 > 0.0f) * _2330), 0.0f).xyz) * _595) * _2091) * _AnisotropyIntensity) * 5.0f) * _1961) * 1.0f) * _LightDataBuffer_PunctualLightData[_2654].z;
                            }
                            else
                            {
                                _3413 = 0.0f.xxx;
                            }
                            float3 _3416 = _3373 * _3372;
                            _3423 = _2597 + (((_3416 * lerp(_3376, _3375, _3374.xxx)) * _2421) + ((_3416 * _3413) * _3374));
                        }
                        else
                        {
                            _3423 = _2597;
                        }
                        _3424 = _3423;
                        break;
                    } while(false);
                    _3425 = _3424;
                    break;
                } while(false);
                _3426 = _3425;
            }
            else
            {
                _3426 = _2597;
            }
            _2620 = _3426;
        }
    }
    float3 _3466 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3466 = lerp(lerp(0.5f.xxx, lerp(dot(_2596, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2596, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2539, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3466 = _2596;
    }
    float4 _3473 = float4(_3466 * _ExposureWithMiscParams.y, _472);
    _3473.w = (_SurfaceType == 1.0f) ? _472 : 1.0f;
    float4 _3858 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _3482 = -_422;
        float _3498 = _643 * _AtmosphereFogParams3.w;
        float _3503 = max(0.00999999977648258209228515625f, _3498 + _AtmosphereFogParams4.w);
        float3 _3517 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_423 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3503)) / _3503) * exp(_3498 + _AtmosphereFogParams5.w))));
        float _3520 = dot(_3482, _AtmosphereFogParams1.xyz);
        float _3526 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3530 = (1.0f + _3526) - ((2.0f * _AtmosphereFogParams2.w) * _3520);
        float3 _3850 = 0.0f.xxx;
        float _3851 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3681 = (uint3(int3(_2156, _2157, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3682 = _3681.y;
            uint _3683 = _3681.z;
            uint _3686 = _3681.x + (_3682 * _3683);
            uint _3688 = _3682 + (_3683 * _3686);
            uint _3690 = _3683 + (_3686 * _3688);
            uint _3692 = _3686 + (_3688 * _3690);
            float _3714 = dot(_3482, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3721 = _518 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3723 = (_VolumetricFogParams0.w * ((_3714 > 5.9604644775390625e-08f) ? (1.0f / _3714) : 0.0f)) * (1.0f / _423);
            float _3724 = _3721.y;
            float _3725 = _3723 * _3724;
            float _3727 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3725;
            float _3728 = _3724 - _3725;
            float _3730 = (1.0f - _3723) * _423;
            float _3744 = max(-127.0f, _ExponentialFogParams0.z * _3728);
            float _3768 = max(-127.0f, _ExponentialFogParams3.x * _3728);
            float _3779 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3727 - _ExponentialFogParams0.x)))) * ((abs(_3744) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3744)) / _3744) : (0.693147182464599609375f - (0.2402265071868896484375f * _3744)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3727 - _ExponentialFogParams3.z)))) * ((abs(_3768) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3768)) / _3768) : (0.693147182464599609375f - (0.2402265071868896484375f * _3768))));
            float _3801 = clamp((_423 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3804 = clamp((max(clamp(exp2(-(_3779 * _3730)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_423 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3801, 0.0f, 1.0f);
            float4 _3844 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_2571 + ((((float3(uint3(_3692, _3688 + (_3690 * _3692), _387) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_403 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_403 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3850 = _3844.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3804)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_422, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3779 * max(_3730 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3801))) * _3844.w);
            _3851 = _3844.w * _3804;
        }
        else
        {
            float3 _3557 = _518 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3559 = _3557.y;
            float _3573 = max(-127.0f, _ExponentialFogParams0.z * _3559);
            float _3597 = max(-127.0f, _ExponentialFogParams3.x * _3559);
            float _3608 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3573) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3573)) / _3573) : (0.693147182464599609375f - (0.2402265071868896484375f * _3573)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3597) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3597)) / _3597) : (0.693147182464599609375f - (0.2402265071868896484375f * _3597))));
            float _3630 = clamp((_423 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3633 = clamp((max(clamp(exp2(-(_3608 * _423)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_423 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3630, 0.0f, 1.0f);
            _3850 = (_ExponentialFogParams2.xyz * (1.0f - _3633)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_422, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3608 * max(_423 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3630));
            _3851 = _3633;
        }
        float3 _3856 = (_3473.xyz * (_3517 * _3851)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3520 * _3520)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3526) / max((12.56637096405029296875f * _3530) * sqrt(_3530), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3517)) * _3851) + _3850);
        _3858 = float4(_3856.x, _3856.y, _3856.z, _3473.w);
    }
    else
    {
        _3858 = _3473;
    }
    _15 = _3858;
    _16 = _2121;
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
