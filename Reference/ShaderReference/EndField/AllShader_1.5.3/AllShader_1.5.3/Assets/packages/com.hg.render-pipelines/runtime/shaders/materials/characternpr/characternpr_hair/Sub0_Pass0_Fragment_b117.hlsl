// Stage: Fragment  Blob: 117  ParamBlob: 17  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SHADOW_LUT_TEX _SPEC_RAMP_ON
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

static float3 _392 = 0.0f.xxx;
static float _393 = 0.0f;
static float3 _394 = 0.0f.xxx;
static float _399 = 0.0f;
static uint _400 = 0u;

static const int2 _366[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _367[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _SpecRampMap : register(t1, space1);
Texture2D<float4> _ShadowLutTex : register(t2, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t6, space1);
Texture2D<float4> _MetallicGlossMap : register(t3, space1);
Texture2D<float4> _BumpMap : register(t5, space1);
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
    float _416 = 1.0f / gl_FragCoord.w;
    float3 _431 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _432 = dot(_431, _431);
    float _434 = rsqrt(max(_432, 9.9999999392252902907785028219223e-09f));
    float3 _435 = _431 * _434;
    float _436 = _432 * _434;
    uint _439 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _444 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _461 = 0.0f.xxxx;
    float4 _462 = 0.0f.xxxx;
    float4 _463 = 0.0f.xxxx;
    if (_444)
    {
        _461 = _VertexSkinMatrices.Load<float4>((_439 + 2u) * 16 + 0);
        _462 = _VertexSkinMatrices.Load<float4>((_439 + 1u) * 16 + 0);
        _463 = _VertexSkinMatrices.Load<float4>(_439 * 16 + 0);
    }
    else
    {
        _461 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _462 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[1];
        _463 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _469 = _BaseMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float3 _474 = _469.xyz * _BaseColor.xyz;
    float4 _478 = _MetallicGlossMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float _479 = _478.x;
    float _480 = _478.y;
    float _481 = _478.z;
    float _485 = _469.w * _BaseColor.w;
    float3 _499 = _474 * 12.9200000762939453125f;
    float3 _503 = (pow(abs(_474), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _504 = bool3(_474.x <= 0.003130800090730190277099609375f.xxx.x, _474.y <= 0.003130800090730190277099609375f.xxx.y, _474.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _506 = clamp(float3(_504.x ? _499.x : _503.x, _504.y ? _499.y : _503.y, _504.z ? _499.z : _503.z), 0.0f.xxx, 1.0f.xxx);
    float _510 = _506.z * 31.0f;
    float _511 = floor(_510);
    float2 _515 = ((_506.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _516 = float3(_515.x, _515.y, _506.z);
    _516.x = _515.x + (_511 * 0.03125f);
    float3 _531 = lerp(_ShadowLutTex.SampleLevel(sampler_LinearMirror, _516.xy, 0.0f).xyz, _ShadowLutTex.SampleLevel(sampler_LinearMirror, _516.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_510 - _511).xxx);
    float4 _535 = _BumpMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    _535.w = _535.w * _535.x;
    float2 _544 = (_535.wy * 2.0f) - 1.0f.xx;
    float3 _545 = float3(_544.x, _544.y, _394.z);
    float2 _546 = _544.xy;
    _545.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_546, _546), 0.0f, 1.0f)));
    float2 _554 = _545.xy * _BumpScale;
    float3 _559 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _563 = _559 - float3(_463.w, _399, _461.w);
    _563.y = 6.103515625e-05f;
    float3 _566 = normalize(_563);
    float3 _572 = _6.xyz * 1.0f;
    float3 _573 = (cross(_5, _6.xyz) * _6.w) * 1.0f;
    float3 _574 = _5 * 1.0f;
    float3 _576 = mul(float3(_554.x, _554.y, _545.z), float3x3(_572, _573, _574));
    float _585 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _586 = (_576 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_576, _576)))) * _585;
    float3 _587 = normalize(_5) * _585;
    float3x3 _594 = float3x3(_463.xyz, _462.xyz, _461.xyz);
    float3 _595 = mul(_594, float3(_AnisotropyDirX, 1.0f, 0.0f));
    float3 _607 = cross(_586, lerp(cross(_586, (_595 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_595, _595)))).xyz), _6.xyz, _479.xxx).xyz) * lerp(1.0f, _6.w, _479);
    float3 _609 = mul(_435, _594);
    float _618 = pow(clamp(dot(normalize(mul(_586, _594).xz), normalize(_609.xz)), 0.0f, 1.0f), _AnisotropyEdgeFade);
    float2 _623 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _624 = uint2(gl_FragCoord.xy);
    float3 _634 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _643 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _656 = float4(float(_643 & 255u), float((_643 >> 8u) & 255u), float((_643 >> 16u) & 255u), float((_643 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _657 = _656.x;
    float _660 = _656.w;
    float _666 = _559.y;
    float _670 = max(_656.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _666) * _656.y);
    float _671 = max(_657, _670);
    float _679 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1173 = 0.0f.xxxx;
    float3 _1174 = 0.0f.xxx;
    float3 _1175 = 0.0f.xxx;
    float _1176 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _697 = _559 - (_IVParam0.xyz + (_634 * (-_IVParam2.w)));
        float _711 = max(clamp((max(abs(_697.x), abs(_697.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_697.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1013 = 0.0f.xxxx;
        float4 _1014 = 0.0f.xxxx;
        float4 _1015 = 0.0f.xxxx;
        float _1016 = 0.0f;
        float _1017 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_711 < 1.0f))
        {
            float3 _724 = _559 - (_IVParam0.xyz + (_634 * (-_IVParam2.y)));
            float _738 = max(clamp((max(abs(_724.x), abs(_724.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_724.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _814 = 0.0f;
            float4 _815 = 0.0f.xxxx;
            float4 _816 = 0.0f.xxxx;
            float4 _817 = 0.0f.xxxx;
            if (_738 < 1.0f)
            {
                float3 _747 = ((_559 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _749 = _747 - floor(_747);
                float4 _753 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _749, 0.0f);
                float _754 = 1.0f - _738;
                float _758 = _IVParam1.y * 0.5f;
                float _763 = _749.x;
                float _764 = clamp(_749.y, _758, 1.0f - _758) * 0.3333333432674407958984375f;
                float _765 = _749.z;
                float4 _768 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_763, _764, _765), 0.0f);
                float _784 = _753.x;
                float _794 = _753.y;
                float _804 = _753.z;
                _814 = _711 + (_768.w * _754);
                _815 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_763, _764 + 0.666666686534881591796875f, _765), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _804, _804) * _754;
                _816 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_763, _764 + 0.3333333432674407958984375f, _765), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _794, _794) * _754;
                _817 = float4(((_768.xyz * 4.0f) - 2.0f.xxx) * _784, _784) * _754;
            }
            else
            {
                _814 = _711;
                _815 = 0.0f.xxxx;
                _816 = 0.0f.xxxx;
                _817 = 0.0f.xxxx;
            }
            float3 _823 = _559 - (_IVParam0.xyz + (_634 * (-_IVParam2.z)));
            float _837 = max(clamp((max(abs(_823.x), abs(_823.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_823.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _917 = 0.0f;
            float4 _918 = 0.0f.xxxx;
            float4 _919 = 0.0f.xxxx;
            float4 _920 = 0.0f.xxxx;
            if (_837 < 1.0f)
            {
                float3 _846 = ((_559 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _848 = _846 - floor(_846);
                float4 _852 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _848, 0.0f);
                float _854 = _738 * (1.0f - _837);
                float _858 = _IVParam1.y * 0.5f;
                float _863 = _848.x;
                float _864 = clamp(_848.y, _858, 1.0f - _858) * 0.3333333432674407958984375f;
                float _865 = _848.z;
                float4 _868 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_863, _864, _865), 0.0f);
                float _884 = _852.x;
                float _895 = _852.y;
                float _906 = _852.z;
                _917 = _814 + (_868.w * _854);
                _918 = _815 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_863, _864 + 0.666666686534881591796875f, _865), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _906, _906) * _854);
                _919 = _816 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_863, _864 + 0.3333333432674407958984375f, _865), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _895, _895) * _854);
                _920 = _817 + (float4(((_868.xyz * 4.0f) - 2.0f.xxx) * _884, _884) * _854);
            }
            else
            {
                _917 = _814;
                _918 = _815;
                _919 = _816;
                _920 = _817;
            }
            float4 _1003 = 0.0f.xxxx;
            float4 _1004 = 0.0f.xxxx;
            float4 _1005 = 0.0f.xxxx;
            float _1006 = 0.0f;
            if (_837 > 0.0f)
            {
                float3 _929 = ((_559 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _932 = _IVParam1.xyz * 0.5f;
                float3 _934 = clamp(_929 - floor(_929), _932, 1.0f.xxx - _932);
                float4 _938 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _934, 0.0f);
                float _940 = _837 * (1.0f - _711);
                float _944 = _IVParam1.y * 0.5f;
                float _949 = _934.x;
                float _950 = clamp(_934.y, _944, 1.0f - _944) * 0.3333333432674407958984375f;
                float _951 = _934.z;
                float4 _954 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_949, _950, _951), 0.0f);
                float _970 = _938.x;
                float _981 = _938.y;
                float _992 = _938.z;
                _1003 = _918 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_949, _950 + 0.666666686534881591796875f, _951), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _992, _992) * _940);
                _1004 = _919 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_949, _950 + 0.3333333432674407958984375f, _951), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _981, _981) * _940);
                _1005 = _920 + (float4(((_954.xyz * 4.0f) - 2.0f.xxx) * _970, _970) * _940);
                _1006 = _917 + (_954.w * _940);
            }
            else
            {
                _1003 = _918;
                _1004 = _919;
                _1005 = _920;
                _1006 = _917;
            }
            float _1009 = clamp((_1006 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1013 = _1003;
            _1014 = _1004;
            _1015 = _1005;
            _1016 = _1009 - _711;
            _1017 = (_1009 + _711) * 0.5f;
        }
        else
        {
            _1013 = 0.0f.xxxx;
            _1014 = 0.0f.xxxx;
            _1015 = 0.0f.xxxx;
            _1016 = 0.0f;
            _1017 = 1.0f;
        }
        float4 _1037 = _1015 + float4(_IVDefaultSHAr.x * _1017, (_IVDefaultSHAr.y * _1017) + ((_IVDefaultSHAr.w * _1016) * 0.5f), _IVDefaultSHAr.z * _1017, (_IVDefaultSHAr.w * _1017) + ((_IVDefaultSHAr.y * _1016) * 0.375f));
        float4 _1057 = _1014 + float4(_IVDefaultSHAg.x * _1017, (_IVDefaultSHAg.y * _1017) + ((_IVDefaultSHAg.w * _1016) * 0.5f), _IVDefaultSHAg.z * _1017, (_IVDefaultSHAg.w * _1017) + ((_IVDefaultSHAg.y * _1016) * 0.375f));
        float4 _1077 = _1013 + float4(_IVDefaultSHAb.x * _1017, (_IVDefaultSHAb.y * _1017) + ((_IVDefaultSHAb.w * _1016) * 0.5f), _IVDefaultSHAb.z * _1017, (_IVDefaultSHAb.w * _1017) + ((_IVDefaultSHAb.y * _1016) * 0.375f));
        float4 _1081 = float4(_586, 1.0f);
        float3 _1087 = max(float3(dot(_1037, _1081), dot(_1057, _1081), dot(_1077, _1081)), 0.0f.xxx) * _679;
        float3 _1095 = ((_1037.xyz * 0.2125999927520751953125f) + (_1057.xyz * 0.715200006961822509765625f)) + (_1077.xyz * 0.072200000286102294921875f);
        float3 _1099 = _1095 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1095, _1095)));
        float _1101 = abs(_1099.y);
        float3 _1102 = _1099;
        _1102.y = _1101;
        float4 _1103 = float4(_1102.x, _1102.y, _1102.z, 0.0f.xxxx.w);
        _1103.w = 1.0f;
        float4 _1107 = float4(_1099.x, _1101, _1099.z, 1.0f);
        float3 _1112 = max(float3(dot(_1037, _1107), dot(_1057, _1107), dot(_1077, _1107)), 0.0f.xxx);
        float _1120 = _1087.z;
        float _1121 = _1087.y;
        float4 _1126 = lerp(float4(_1120, _1121, -1.0f, 0.666666686534881591796875f), float4(_1121, _1120, 0.0f, -0.3333333432674407958984375f), step(_1120, _1121).xxxx);
        float _1127 = _1087.x;
        float _1128 = _1126.x;
        float4 _1136 = lerp(float4(_1128, _1126.yw, _1127), float4(_1127, _1126.yz, _1128), step(_1128, _1127).xxxx);
        float _1137 = _1136.x;
        float _1138 = _1136.w;
        float _1139 = _1136.y;
        float _1141 = _1137 - min(_1138, _1139);
        float _1151 = frac(abs(_1136.z + ((_1138 - _1139) / ((6.0f * _1141) + 9.9999997473787516355514526367188e-05f))));
        float _1158 = min(_1141 / (_1137 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1151 - 0.5f))) * clamp(_1137, 0.0f, 1.0f));
        float _1160 = 2.0f / (2.0f - _1158);
        _1173 = _1103;
        _1174 = _1087;
        _1175 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1151, _1158, _1160).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1158.xxx) * _1160;
        _1176 = max(max(max(_1112.x, _1112.y), _1112.z), 0.0f) * _679;
    }
    else
    {
        _1173 = 0.0f.xxxx;
        _1174 = 1.0f.xxx;
        _1175 = _CharacterParams2.xyz;
        _1176 = _679;
    }
    float3 _1983 = 0.0f.xxx;
    float _1984 = 0.0f;
    float _1985 = 0.0f;
    float _1986 = 0.0f;
    float _1987 = 0.0f;
    float _1988 = 0.0f;
    float3 _1989 = 0.0f.xxx;
    float3 _1990 = 0.0f.xxx;
    [branch]
    if ((clamp(_657 + _670, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1333 = 0.0f;
        bool _1334 = false;
        bool _1203 = (step(_657, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _670)) != 0.0f;
        bool3 _1204 = _444.xxx;
        float3 _1206 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1210 = float3(_1204.x ? _1206.x : _11.x, _1204.y ? _1206.y : _11.y, _1204.z ? _1206.z : _11.z) * _CharacterParams10.z;
        float3 _1220 = float3(0.0f, -1.0f, 0.0f) + (_574 * _574.y);
        float3 _1228 = ((_10.xyz * dot(_1220, _572)) + ((cross(_9, _10.xyz) * _10.w) * dot(_1220, _573))) + (_9 * dot(_1220, _574));
        float3 _1230 = _1228.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1231 = float3(_1204.x ? _1230.x : _1228.x, _1204.y ? _1230.y : _1228.y, _1204.z ? _1230.z : _1228.z);
        bool _1232 = !_1203;
        bool2 _1233 = _1232.xx;
        float2 _1235 = (1.0f - _670).xx;
        float2 _1236 = float2(_1233.x ? float2(3.0f, 4.340000152587890625f).x : _1235.x, _1233.y ? float2(3.0f, 4.340000152587890625f).y : _1235.y);
        float _1239 = 1.0f - ((_1203 ? _670 : _657) * 0.64999997615814208984375f);
        float3 _1247 = frac(floor(((_3.xx * _CharacterParams10.z) * 32.0f) * 1.5f).xyx * 0.103100001811981201171875f);
        float3 _1252 = _1247 + dot(_1247, _1247.yzx + 33.3300018310546875f.xxx).xxx;
        float _1269 = lerp(0.60000002384185791015625f, 1.0f, clamp((1.2000000476837158203125f * frac((_1210.y * (-3.0f)) + frac((_1252.x + _1252.y) * _1252.z))) + clamp(_1210.z * 10.0f, 0.0f, 1.0f), 0.0f, 1.0f));
        float _1270 = 1.0f - _671;
        float _1272 = _1270 + (0.800000011920928955078125f * _671);
        float _1275 = _1232 ? _Time.x : 1.0f;
        float _1277 = _1275 * _1236.x;
        float _1279 = _1275 * _1236.y;
        float3 _1280 = _1210 * 32.0f;
        float3 _1281 = _1210 * 48.345600128173828125f;
        float3 _1285 = pow(max(abs(float3(_1204.x ? _9.xzy.x : _9.x, _1204.y ? _9.xzy.y : _9.y, _1204.z ? _9.xzy.z : _9.z)) - 0.20000000298023223876953125f.xxx, 0.0f.xxx), 10.0f.xxx);
        float3 _1289 = _1285 / max(dot(_1285, 1.0f.xxx), 6.103515625e-05f).xxx;
        float2 _1291 = _1231.xz;
        float _1292 = _1289.y;
        float2 _1293 = _1280.xz * 1.0f;
        float2 _1294 = floor(_1293);
        float2 _1297 = frac(_1294 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1301 = _1297 + dot(_1297, _1297 + 34.345001220703125f.xx).xx;
        float _1302 = _1301.x;
        float _1303 = _1301.y;
        float2 _1307 = frac(float2(_1302 * _1303, _1302 + _1303));
        float2 _1310 = frac((_1294 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1314 = _1310 + dot(_1310, _1310 + 34.345001220703125f.xx).xx;
        float _1315 = _1314.x;
        float _1316 = _1314.y;
        float2 _1320 = frac(float2(_1315 * _1316, _1315 + _1316));
        float _1326 = _1307.x;
        float _1329 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1326)) * _1269;
        float2 _1330 = ((_1293 - _1294) + ((((_1320 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1347 = 0.0f.xx;
        do
        {
            _1333 = dot(_1291, _1291);
            _1334 = _1333 <= 9.9999997473787516355514526367188e-06f;
            if (_1334)
            {
                _1347 = _1330;
                break;
            }
            float2 _1338 = _1291 * rsqrt(_1333);
            _1347 = float2(dot(_1330, float2(-_1338.y, _1338.x)), -dot(_1330, _1338));
            break;
        } while(false);
        float _1430 = 0.0f;
        bool _1431 = false;
        float2 _1354 = float2(_1347.x * 1.25f, _1347.y * ((_1347.y < 0.0f) ? 1.25f : 0.75f));
        float _1355 = length(_1354);
        float _1357 = _1277 + _1326;
        float _1361 = _1232 ? frac(_1357) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1357, 0.0f, 1.0f));
        float _1373 = _1307.y;
        float _1376 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1361) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1361)) * step(0.001000000047497451305389404296875f, smoothstep(_1329, 0.0f, _1355))) * step(_1239, _1373 - 0.100000001490116119384765625f);
        float _1379 = _1376 * _1292;
        float2 _1388 = _1231.xy;
        float _1389 = _1289.z;
        float2 _1390 = _1280.xy * 1.0f;
        float2 _1391 = floor(_1390);
        float2 _1394 = frac(_1391 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1398 = _1394 + dot(_1394, _1394 + 34.345001220703125f.xx).xx;
        float _1399 = _1398.x;
        float _1400 = _1398.y;
        float2 _1404 = frac(float2(_1399 * _1400, _1399 + _1400));
        float2 _1407 = frac((_1391 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1411 = _1407 + dot(_1407, _1407 + 34.345001220703125f.xx).xx;
        float _1412 = _1411.x;
        float _1413 = _1411.y;
        float2 _1417 = frac(float2(_1412 * _1413, _1412 + _1413));
        float _1423 = _1404.x;
        float _1426 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1423)) * _1269;
        float2 _1427 = ((_1390 - _1391) + ((((_1417 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1444 = 0.0f.xx;
        do
        {
            _1430 = dot(_1388, _1388);
            _1431 = _1430 <= 9.9999997473787516355514526367188e-06f;
            if (_1431)
            {
                _1444 = _1427;
                break;
            }
            float2 _1435 = _1388 * rsqrt(_1430);
            _1444 = float2(dot(_1427, float2(-_1435.y, _1435.x)), -dot(_1427, _1435));
            break;
        } while(false);
        float _1527 = 0.0f;
        bool _1528 = false;
        float2 _1451 = float2(_1444.x * 1.25f, _1444.y * ((_1444.y < 0.0f) ? 1.25f : 0.75f));
        float _1452 = length(_1451);
        float _1454 = _1277 + _1423;
        float _1458 = _1232 ? frac(_1454) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1454, 0.0f, 1.0f));
        float _1470 = _1404.y;
        float _1473 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1458) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1458)) * step(0.001000000047497451305389404296875f, smoothstep(_1426, 0.0f, _1452))) * step(_1239, _1470 - 0.100000001490116119384765625f);
        float _1476 = _1473 * _1389;
        float2 _1485 = _1231.zy;
        float _1486 = _1289.x;
        float2 _1487 = _1280.zy * 1.0f;
        float2 _1488 = floor(_1487);
        float2 _1491 = frac(_1488 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1495 = _1491 + dot(_1491, _1491 + 34.345001220703125f.xx).xx;
        float _1496 = _1495.x;
        float _1497 = _1495.y;
        float2 _1501 = frac(float2(_1496 * _1497, _1496 + _1497));
        float2 _1504 = frac((_1488 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1508 = _1504 + dot(_1504, _1504 + 34.345001220703125f.xx).xx;
        float _1509 = _1508.x;
        float _1510 = _1508.y;
        float2 _1514 = frac(float2(_1509 * _1510, _1509 + _1510));
        float _1520 = _1501.x;
        float _1523 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1520)) * _1269;
        float2 _1524 = ((_1487 - _1488) + ((((_1514 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1541 = 0.0f.xx;
        do
        {
            _1527 = dot(_1485, _1485);
            _1528 = _1527 <= 9.9999997473787516355514526367188e-06f;
            if (_1528)
            {
                _1541 = _1524;
                break;
            }
            float2 _1532 = _1485 * rsqrt(_1527);
            _1541 = float2(dot(_1524, float2(-_1532.y, _1532.x)), -dot(_1524, _1532));
            break;
        } while(false);
        float2 _1548 = float2(_1541.x * 1.25f, _1541.y * ((_1541.y < 0.0f) ? 1.25f : 0.75f));
        float _1549 = length(_1548);
        float _1551 = _1277 + _1520;
        float _1555 = _1232 ? frac(_1551) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1551, 0.0f, 1.0f));
        float _1567 = _1501.y;
        float _1570 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1555) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1555)) * step(0.001000000047497451305389404296875f, smoothstep(_1523, 0.0f, _1549))) * step(_1239, _1567 - 0.100000001490116119384765625f);
        float _1573 = _1570 * _1486;
        float2 _1582 = max(float2(_1329 * _1376, _1329 - _1355) * _1292, max(float2(_1426 * _1473, _1426 - _1452) * _1389, float2(_1523 * _1570, _1523 - _1549) * _1486));
        float2 _1587 = (float4(((clamp(_1354 / _1329.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1320.x)) * _1376) * _1292, _1379, _1373).xy + float4(((clamp(_1451 / _1426.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1417.x)) * _1473) * _1389, _1476, _1470).xy) + float4(((clamp(_1548 / _1523.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1514.x)) * _1570) * _1486, _1573, _1567).xy;
        float _1589 = max(_1573, max(_1379, _1476));
        float4 _1592 = float4(_1587, _1589, 0.0f);
        float2 _1594 = _1281.xz * 1.0f;
        float2 _1595 = floor(_1594);
        float2 _1598 = frac(_1595 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1602 = _1598 + dot(_1598, _1598 + 34.345001220703125f.xx).xx;
        float _1603 = _1602.x;
        float _1604 = _1602.y;
        float2 _1608 = frac(float2(_1603 * _1604, _1603 + _1604));
        float2 _1611 = frac((_1595 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1615 = _1611 + dot(_1611, _1611 + 34.345001220703125f.xx).xx;
        float _1616 = _1615.x;
        float _1617 = _1615.y;
        float2 _1621 = frac(float2(_1616 * _1617, _1616 + _1617));
        float _1627 = _1608.x;
        float _1630 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1627)) * _1269;
        float2 _1631 = ((_1594 - _1595) + ((((_1621 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1646 = 0.0f.xx;
        do
        {
            if (_1334)
            {
                _1646 = _1631;
                break;
            }
            float2 _1637 = _1291 * rsqrt(_1333);
            _1646 = float2(dot(_1631, float2(-_1637.y, _1637.x)), -dot(_1631, _1637));
            break;
        } while(false);
        float2 _1653 = float2(_1646.x * 1.25f, _1646.y * ((_1646.y < 0.0f) ? 1.25f : 0.75f));
        float _1654 = length(_1653);
        float _1656 = _1279 + _1627;
        float _1660 = _1232 ? frac(_1656) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1656, 0.0f, 1.0f));
        float _1672 = _1608.y;
        float _1675 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1660) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1660)) * step(0.001000000047497451305389404296875f, smoothstep(_1630, 0.0f, _1654))) * step(_1239, _1672 - 0.100000001490116119384765625f);
        float _1678 = _1675 * _1292;
        float2 _1687 = _1281.xy * 1.0f;
        float2 _1688 = floor(_1687);
        float2 _1691 = frac(_1688 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1695 = _1691 + dot(_1691, _1691 + 34.345001220703125f.xx).xx;
        float _1696 = _1695.x;
        float _1697 = _1695.y;
        float2 _1701 = frac(float2(_1696 * _1697, _1696 + _1697));
        float2 _1704 = frac((_1688 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1708 = _1704 + dot(_1704, _1704 + 34.345001220703125f.xx).xx;
        float _1709 = _1708.x;
        float _1710 = _1708.y;
        float2 _1714 = frac(float2(_1709 * _1710, _1709 + _1710));
        float _1720 = _1701.x;
        float _1723 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1720)) * _1269;
        float2 _1724 = ((_1687 - _1688) + ((((_1714 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1739 = 0.0f.xx;
        do
        {
            if (_1431)
            {
                _1739 = _1724;
                break;
            }
            float2 _1730 = _1388 * rsqrt(_1430);
            _1739 = float2(dot(_1724, float2(-_1730.y, _1730.x)), -dot(_1724, _1730));
            break;
        } while(false);
        float2 _1746 = float2(_1739.x * 1.25f, _1739.y * ((_1739.y < 0.0f) ? 1.25f : 0.75f));
        float _1747 = length(_1746);
        float _1749 = _1279 + _1720;
        float _1753 = _1232 ? frac(_1749) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1749, 0.0f, 1.0f));
        float _1765 = _1701.y;
        float _1768 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1753) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1753)) * step(0.001000000047497451305389404296875f, smoothstep(_1723, 0.0f, _1747))) * step(_1239, _1765 - 0.100000001490116119384765625f);
        float _1771 = _1768 * _1389;
        float2 _1780 = _1281.zy * 1.0f;
        float2 _1781 = floor(_1780);
        float2 _1784 = frac(_1781 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1788 = _1784 + dot(_1784, _1784 + 34.345001220703125f.xx).xx;
        float _1789 = _1788.x;
        float _1790 = _1788.y;
        float2 _1794 = frac(float2(_1789 * _1790, _1789 + _1790));
        float2 _1797 = frac((_1781 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1801 = _1797 + dot(_1797, _1797 + 34.345001220703125f.xx).xx;
        float _1802 = _1801.x;
        float _1803 = _1801.y;
        float2 _1807 = frac(float2(_1802 * _1803, _1802 + _1803));
        float _1813 = _1794.x;
        float _1816 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1813)) * _1269;
        float2 _1817 = ((_1780 - _1781) + ((((_1807 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1832 = 0.0f.xx;
        do
        {
            if (_1528)
            {
                _1832 = _1817;
                break;
            }
            float2 _1823 = _1485 * rsqrt(_1527);
            _1832 = float2(dot(_1817, float2(-_1823.y, _1823.x)), -dot(_1817, _1823));
            break;
        } while(false);
        float2 _1839 = float2(_1832.x * 1.25f, _1832.y * ((_1832.y < 0.0f) ? 1.25f : 0.75f));
        float _1840 = length(_1839);
        float _1842 = _1279 + _1813;
        float _1846 = _1232 ? frac(_1842) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1842, 0.0f, 1.0f));
        float _1858 = _1794.y;
        float _1861 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1846) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1846)) * step(0.001000000047497451305389404296875f, smoothstep(_1816, 0.0f, _1840))) * step(_1239, _1858 - 0.100000001490116119384765625f);
        float _1864 = _1861 * _1486;
        float2 _1878 = (float4(((clamp(_1653 / _1630.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1621.x)) * _1675) * _1292, _1678, _1672).xy + float4(((clamp(_1746 / _1723.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1714.x)) * _1768) * _1389, _1771, _1765).xy) + float4(((clamp(_1839 / _1816.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1807.x)) * _1861) * _1486, _1864, _1858).xy;
        float4 _1883 = float4(_1878, max(_1864, max(_1678, _1771)), 0.0f);
        float _1885 = step(_1582.x, 0.00999999977648258209228515625f);
        float2 _1898 = max(_1582, (max(float2(_1630 * _1675, _1630 - _1654) * _1292, max(float2(_1723 * _1768, _1723 - _1747) * _1389, float2(_1816 * _1861, _1816 - _1840) * _1486)) * float2(0.661900997161865234375f, 1.0f)) * _1885);
        float _1903 = clamp(dot(_435, _586), 0.0f, 1.0f);
        float _1912 = max(_1592.zw * step(0.00999999977648258209228515625f, _1589), _1883.zw * _1885).x * (_1903 * lerp(0.4000000059604644775390625f, 1.0f, smoothstep(0.0f, 4.0f, abs(_TransformVariables_ProjMatrix[1].y) / _436)));
        float2 _1913 = (_1592.xy + (_1883.xy * _1885)).xy;
        float3 _1924 = normalize(float3(_1913 * (2.5f * _1903), max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1913, _1913), 0.0f, 1.0f)))));
        float3 _1925 = float3(_1924.x, _1924.y, 0.0f.xxx.z);
        float2 _1926 = _1924.xy;
        _1925.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1926, _1926), 0.0f, 1.0f)));
        float3 _1933 = normalize(_1925);
        float3 _1934 = cross(_586, float3(0.0f, 1.0f, 0.0f));
        bool3 _1937 = (dot(_1934, _1934) > 6.103515625e-05f).xxx;
        float3 _1938 = normalize(_1934);
        float3 _1939 = float3(_1937.x ? _1938.x : float3(1.0f, 0.0f, 0.0f).x, _1937.y ? _1938.y : float3(1.0f, 0.0f, 0.0f).y, _1937.z ? _1938.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1943 = _1933.y;
        float _1950 = _1898.x * 4.0f;
        float _1960 = clamp(dot(_1933, normalize(float3(0.0f, -1.0f, 0.75f))), 0.0f, 1.0f);
        float _1966 = (0.60000002384185791015625f * _1912) * _1950;
        float _1969 = (1.0f - _1966) + (clamp(clamp(clamp(_1898.y * 17.54000091552734375f, 0.0f, 1.0f), 0.0f, 1.0f) + clamp(1.60000002384185791015625f * _1943, 0.0f, 1.0f), 0.0f, 1.0f) * _1966);
        float _1972 = smoothstep(0.60000002384185791015625f, 1.0f, _1969);
        float _1975 = _1912 * _1950;
        _1983 = normalize(((_1939 * _1933.x) + (cross(_1939, _586) * _1943)) + (_586 * _1933.z));
        _1984 = _1270 + (2.0f * _671);
        _1985 = _1975;
        _1986 = ((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_1960 * _1960) * _1960) * _1950) * _1972) * _1912;
        _1987 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _1972), _1912);
        _1988 = _1975;
        _1989 = (_531 * _1969) * _1272;
        _1990 = (_474 * _1969) * _1272;
    }
    else
    {
        _1983 = _586;
        _1984 = 1.0f;
        _1985 = 0.0f;
        _1986 = 0.0f;
        _1987 = 1.0f;
        _1988 = 0.0f;
        _1989 = _531;
        _1990 = _474;
    }
    float3 _2105 = 0.0f.xxx;
    float3 _2106 = 0.0f.xxx;
    float3 _2107 = 0.0f.xxx;
    float _2108 = 0.0f;
    [branch]
    if ((_660 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1995 = _444.xxx;
        float3 _1997 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1998 = float3(_1995.x ? _1997.x : _11.x, _1995.y ? _1997.y : _11.y, _1995.z ? _1997.z : _11.z);
        float3 _2001 = _1998 * _CharacterParams10.z;
        float3 _2003 = float3(_1995.x ? _9.xzy.x : _9.x, _1995.y ? _9.xzy.y : _9.y, _1995.z ? _9.xzy.z : _9.z);
        float3 _2005 = abs(_2003) - 0.20000000298023223876953125f.xxx;
        float3 _2008 = max((_2005 * _2005) * _2005, 6.103515625e-05f.xxx);
        float3 _2011 = _2008 / dot(_2008, 1.0f.xxx).xxx;
        float4 _2034 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _2001.xz, _GlobalMipBias) * _2011.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _2001.xy, _GlobalMipBias) * _2011.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _2001.zy, _GlobalMipBias) * _2011.x);
        float _2042 = clamp(_660 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1998.y) * clamp(_660 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2048 = _2042 * (2.0f - _2042);
        float _2055 = smoothstep(2.0f - _2048, 2.349999904632568359375f - _2048, ((_2003.y * 0.4000000059604644775390625f) + 0.60000002384185791015625f) + _2034.z) * ((_481 * _481) * float(gl_FrontFacing));
        float3 _2057 = _2055.xxx;
        float2 _2063 = (_2034.xy * 2.0f) - 1.0f.xx;
        float3 _2064 = float3(_2063.x, _2063.y, _394.z);
        float2 _2065 = _2063.xy;
        _2064.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2065, _2065), 0.0f, 1.0f)));
        float2 _2073 = _2064.xy * 2.0f;
        float3 _2075 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2073.x, _2073.y, _2064.z), _2057);
        float3 _2079 = _2075 * rsqrt(max(6.103515625e-05f, dot(_2075, _2075)));
        float _2080 = _586.y;
        float _2083 = step(0.00999999977648258209228515625f, 1.0f - (_2080 * _2080));
        float _2087 = lerp(_586.z, _2080, _2083);
        float3 _2094 = (float3(0.0f, _2083, 1.0f - _2083) - (_586 * _2087)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2087 * _2087)));
        _2105 = ((cross(_2094, _586) * _2079.x) + (_2094 * _2079.y)) + (_586 * _2079.z);
        _2106 = lerp(_1989 * 1.0f, 0.3079999983310699462890625f.xxx, _2057);
        _2107 = lerp(_1990 * 1.0f, 0.87999999523162841796875f.xxx, _2057);
        _2108 = lerp(0.0f, 0.0f, _2055);
    }
    else
    {
        _2105 = _586;
        _2106 = _1989;
        _2107 = _1990;
        _2108 = 0.0f;
    }
    float _2110 = 0.959999978542327880859375f - (_2108 * 0.959999978542327880859375f);
    float3 _2111 = _2107 * _2110;
    float3 _2114 = lerp(0.039999999105930328369140625f.xxx * _480, _2107, _2108.xxx);
    float3 _2115 = _2106 * _2110;
    float2 _2128 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2128.y = -_2128.y;
    float2 _2141 = ((sqrt(sqrt(abs(_2128 * 0.5f))) * float2(int2(sign(_2128)))) * 0.5f) + 0.5f.xx;
    float4 _2144 = float4(_2141.x, _2141.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2144.z = 1.0f;
    _2144.w = (_1988 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2157 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2161 = normalize(float3(_2157.x, 6.103515625e-05f, _2157.z));
    float3 _2171 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2175 = _2171 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2179 = int(_624.x);
    int _2180 = int(_624.y);
    float4 _2184 = _ScreenSpaceShadowMask.Load(int3(int3(_2179, _2180, 0).xy, 0));
    float _2189 = _2184.y;
    float _2192 = lerp(lerp(1.0f, _2184.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2193 = dot(_2105, _2157);
    float3 _2200 = _2115 * _CharacterParams0.z;
    float3 _2201 = _2200 * 0.64999997615814208984375f;
    float _2205 = dot(_2111, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2218 = clamp(-dot(_2161.xz, normalize(_634.xz)), 0.0f, 1.0f);
    float _2222 = 1.0f - _CharacterParams12.x;
    float4 _2236 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((clamp(lerp(_2193, ((-_2193) * ((_2193 * 0.5f) - 1.0f)) + 0.5f, (_2218 * smoothstep(0.25f, 0.75f, 1.0f - abs(_634.y))) * _2222) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2237 = _2236.w;
    float _2239 = _2236.x;
    float _2240 = _2236.y;
    float _2241 = _2236.z;
    float _2246 = max(max(_2239, _2240), _2241) - min(min(_2239, _2240), _2241);
    float4 _2254 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((dot(_2105, _634) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2255 = _2254.w;
    float _2256 = _481 * _2189;
    float _2263 = min(min(_2189, _481), _2237);
    float _2264 = _2255 * _2256;
    float3 _2268 = ((clamp(dot(_586, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1175, 1.0f.xxx, (_CharacterParams1.y * _2263).xxx);
    float3 _2270 = _2263.xxx;
    float3 _2293 = _2192.xxx;
    float3 _2294 = lerp((_2268 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1176), 1.5f), clamp(_1176, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2175, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2175, _2270) + ((_2268 * clamp(_1176, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2171 * _CharacterParams12.y)))) * _CharacterParams0.y, _2293);
    float3 _2295 = lerp(lerp(lerp(dot(_2201, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2201, 1.2000000476837158203125f.xxx), _2200, clamp((_2256 * _2255) + _2237, 0.0f, 1.0f).xxx), _2111, _2270);
    float3 _2301 = _2295 * ((1.0f - _2246).xxx + (_2236.xyz * _2246));
    float3 _2310 = lerp(lerp(_2200, lerp(_2205.xxx, _2111, 1.2000000476837158203125f.xxx), _2264.xxx), _2301 * clamp(dot(_2295, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2301, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2293);
    float4 _2314 = float4(_2310, _2192);
    float3 _2315 = _2294 * _2310;
    float _2316 = lerp(_2264, _2263, _2192);
    float3 _2322 = (_2294 * (((_2316 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _2316))) * 1.0f;
    float _2325 = lerp(0.5f, _2157.y, _2192);
    float3 _2328 = mul(_594, float3(_609.x, _2325, _609.z));
    float3 _2330 = _2157 * _2192;
    float3 _2336 = normalize(_607 + (_586 * ((_AnisotropyValue * 2.0f) - 1.0f)));
    float3 _2337 = normalize(_2330 + (float3(_2328.x, _2328.y, _2328.z) * 2.0f)) + _435;
    float3 _2341 = _2337 * rsqrt(max(6.103515625e-05f, dot(_2337, _2337)));
    float _2342 = dot(_2336, _2341);
    float3 _2350 = clamp(pow(max(sqrt(1.0f - (_2342 * _2342)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _480, 0.0f.xxx, 1.0f.xxx);
    float _2353 = _618 * _618;
    float3 _2363 = (_2350 * _SpecRampMap.SampleLevel(sampler_LinearMirror, float2(_2350.x, float(_2342 > 0.0f) * _2353), 0.0f).xyz) * _618;
    float _2384 = dot(normalize(_607 + (_586 * ((_AnisotropyValue2 * 2.0f) - 1.0f))), _2341);
    float3 _2401 = ((((((_2363 * _2114) * _AnisotropyIntensity) * 5.0f) * _1984) + lerp(((pow(max(sqrt(1.0f - (_2384 * _2384)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _AnisotropyRange2, 0.0f)))).xxx * _618) * (_AnisotropyColor2.xyz * _478.w)) * _1984, 0.0f.xxx, max(max(_2363.x, _2363.y), _2363.z).xxx)) * _2322) * _CharacterParams13.w;
    float3 _2407 = float3(_634.x, _2325, _634.z);
    float3 _2417 = normalize((_2330 + ((_2407 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2407, _2407)))) * 2.0f)) + (_435 * (2.0f + _2192)));
    float3 _2422 = normalize(float3(-_1983.z, 0.001000000047497451305389404296875f, _1983.x));
    float _2444 = (1.0f - _AlphaPremultiply) + (_485 * _AlphaPremultiply);
    float3 _2446 = (_2315 * _2444) + ((_2401 * _1987) + (((_2315 + _2401) * _1986) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_2417, _2422))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_2417, cross(_1983, _2422))))) * max(0.0f, dot(_1983, _2417))) * 2.0f) * _1985).xxx * _2322)));
    float _2447 = dot(_2446, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2450 = clamp(_2447 - 0.5f, 0.0f, 0.5f);
    float3 _2486 = normalize(cross(_634, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float2 _2510 = normalize(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _2105).xy) * float2(_ScreenParams.y / _ScreenParams.x, 1.0f);
    float2 _2516 = _ScreenParams.zw - 1.0f.xx;
    float2 _2517 = 2.0f.xx - _ScreenParams.zw;
    float _2551 = dot(_2161, _2105);
    float _2562 = dot(_435, _2105);
    float _2566 = 1.0f - _2192;
    float3 _2593 = lerp(_2447.xxx, _2446, ((_2450 * _2450) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_623 + ((_2510 * _CharacterParams9.w) * 0.006000000052154064178466796875f), _2516, _2517), 0.0f).x) + _ZBufferParams.w)) - _416)) * _CharacterParams8.w) * min(min(clamp(dot(_566, _2486) + 1.0f, 0.0f, 1.0f), _481), _2189)) * (lerp(0.25f.xxx, _2111, _CharacterParams9.z.xxx) * clamp(dot(_2486, _2105), 0.0f, 1.0f))) + ((((((lerp(_1174 * (1.0f / max(max(max(_1174.x, _1174.y), _1174.z) * 0.5f, 1.0f)), _2175, _2293) * clamp(lerp(dot(_1173.xyz, _2105) * _1173.w, ((-_2551) * ((_2551 * 0.5f) - 1.0f)) + 0.5f, _2192), 0.0f, 1.0f)) * ((_2566 + (_2218 * _2192)) * _2222)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, 1.0f - abs(_2562))) * min(_481, _2189)) * (_2566 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2205) * _2192))) * max(0.1500000059604644775390625f.xxx, _2111)));
    float2 _2594 = float2(_624);
    float2 _2596 = floor(_2594 * 0.03125f);
    int _2604 = int((_2596.x + (_2596.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2611 = floor(_416 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2615 = clamp(_2611, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2617 = int(_2615 * 8.0f);
    float3 _2619 = 0.0f.xxx;
    _2619 = _2593;
    float3 _2620 = 0.0f.xxx;
    [loop]
    for (int _2622 = 0; _2622 <= 7; _2619 = _2620, _2622++)
    {
        uint _2640 = (_2611 <= _2615) ? (_GlobalBinningBuffer.Load<uint>(uint(_2604 + _2622) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2617) + _2622) * 4 + 0)) : 0u;
        uint _2641 = uint(_2622);
        _2620 = _2619;
        uint _2646 = 0u;
        float3 _2643 = 0.0f.xxx;
        [loop]
        for (uint _2645 = _2640; _2645 != 0u; _2620 = _2643, _2645 = _2646)
        {
            uint _2650 = firstbitlow(_2645);
            _2646 = _2645 ^ (1u << (_2650 & 31u));
            int _2656 = int((32u * _2641) + _2650) * 8;
            int _2659 = _2656 + 1;
            int _2662 = _2656 + 2;
            int _2665 = _2656 + 3;
            int _2668 = _2656 + 4;
            int _2671 = _2656 + 5;
            int _2674 = _2656 + 6;
            int _2677 = _2656 + 7;
            uint _2681 = uint(_LightDataBuffer_PunctualLightData[_2671].w);
            float _2756 = 0.0f;
            if ((_2681 & 1u) == 1u)
            {
                uint _2687 = asuint(_LightDataBuffer_PunctualLightData[_2671].x);
                uint _2694 = asuint(_LightDataBuffer_PunctualLightData[_2671].y);
                uint _2701 = asuint(_LightDataBuffer_PunctualLightData[_2671].z);
                uint _2708 = asuint(_LightDataBuffer_PunctualLightData[_2674].x);
                uint _2715 = asuint(_LightDataBuffer_PunctualLightData[_2674].y);
                uint _2722 = asuint(_LightDataBuffer_PunctualLightData[_2674].z);
                float3 _2741 = abs(mul(float4(_559 - _LightDataBuffer_PunctualLightData[_2659].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2687).x, spvUnpackHalf2x16(_2701).x, spvUnpackHalf2x16(_2715).x, 0.0f), float4(spvUnpackHalf2x16(_2687 >> 16u).x, spvUnpackHalf2x16(_2701 >> 16u).x, spvUnpackHalf2x16(_2715 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2694).x, spvUnpackHalf2x16(_2708).x, spvUnpackHalf2x16(_2722).x, 0.0f), float4(spvUnpackHalf2x16(_2694 >> 16u).x, spvUnpackHalf2x16(_2708 >> 16u).x, spvUnpackHalf2x16(_2722 >> 16u).x, 0.0f))).xyz);
                float _2748 = _LightDataBuffer_PunctualLightData[_2677].x * 0.5f;
                float _2754 = 1.0f - clamp((max(max(_2741.x, _2741.y), _2741.z) - (_2748 + 0.5f)) / (0.5f - _2748), 0.0f, 1.0f);
                _2756 = _2754 * _2754;
            }
            else
            {
                _2756 = 1.0f;
            }
            if (false || (_2756 < 0.001000000047497451305389404296875f))
            {
                _2643 = _2620;
                continue;
            }
            float3 _3449 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2656].w < 1.5f)
            {
                float3 _3448 = 0.0f.xxx;
                do
                {
                    uint _2769 = asuint(_LightDataBuffer_PunctualLightData[_2665].w);
                    if ((_2769 == 16u) || ((_LightDataBuffer_PunctualLightData[_2665].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3448 = _2620;
                        break;
                    }
                    bool _2781 = (uint(_LightDataBuffer_PunctualLightData[_2656].w) & 1u) == 0u;
                    bool _2785 = (!_2781) && (_LightDataBuffer_PunctualLightData[_2662].z > 0.0f);
                    bool _2786 = _2769 == 4u;
                    float _2787 = float(_2781);
                    float _2795 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2662].y)) - abs(_LightDataBuffer_PunctualLightData[_2662].x);
                    float _2796 = _LightDataBuffer_PunctualLightData[_2662].y - _2795;
                    float _2803 = abs(max((1.0f - abs(_2795)) - abs(_2796), 0.00048828125f));
                    float3 _2807 = normalize(float3(_2795, _2796, (_LightDataBuffer_PunctualLightData[_2662].x >= 0.0f) ? _2803 : (-_2803)));
                    float _2813 = lerp(_LightDataBuffer_PunctualLightData[_2674].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2668].y, 0.100000001490116119384765625f), float(_2786));
                    float3 _2818 = _LightDataBuffer_PunctualLightData[_2659].xyz - _559;
                    float3 _2819 = -_2807;
                    float3 _2824 = lerp(_2818, _2819 * dot(_2818, _2819), (float(_2786 && (_LightDataBuffer_PunctualLightData[_2668].z > 0.5f)) * _2787).xxx);
                    float _2825 = dot(_2824, _2824);
                    float _2826 = rsqrt(_2825);
                    float3 _2827 = _2824 * _2826;
                    float3 _2860 = 0.0f.xxx;
                    float _2861 = 0.0f;
                    if (_2785)
                    {
                        float3 _2831 = (_2807 * _LightDataBuffer_PunctualLightData[_2662].z) * 0.5f;
                        float3 _2832 = _2824 - _2831;
                        float3 _2833 = _2824 + _2831;
                        float _2834 = length(_2832);
                        float _2835 = length(_2833);
                        float3 _2844 = normalize(cross(cross(_2807, _2827), _2807));
                        _2860 = _2844;
                        _2861 = ((1.0f / ((((_2834 * _2835) + dot(_2832, _2833)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2844, _2832) / _2834) + (dot(_2844, _2833) / _2835)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2662].z * _2826, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2860 = _2827;
                        _2861 = 1.0f;
                    }
                    float _2883 = 0.0f;
                    if (_2813 < 0.0f)
                    {
                        float _2877 = _2825 * (_LightDataBuffer_PunctualLightData[_2659].w * _LightDataBuffer_PunctualLightData[_2659].w);
                        float _2880 = clamp(1.0f - (_2877 * _2877), 0.0f, 1.0f);
                        _2883 = lerp(1.0f / (_2825 + 1.0f), _2861, float(_2785)) * (_2880 * _2880);
                    }
                    else
                    {
                        float3 _2866 = _2824 * _LightDataBuffer_PunctualLightData[_2659].w;
                        _2883 = _2861 * pow(1.0f - clamp(dot(_2866, _2866), 0.0f, 1.0f), _2813);
                    }
                    float _2888 = clamp((dot(_2860, _2819) - _LightDataBuffer_PunctualLightData[_2662].z) * _LightDataBuffer_PunctualLightData[_2662].w, 0.0f, 1.0f);
                    float _2891 = _2883 * lerp(1.0f, _2888 * _2888, _2787);
                    int _2893 = int(_LightDataBuffer_PunctualLightData[_2677].w);
                    float _2997 = 0.0f;
                    if ((!_2785) && (_2893 >= 0))
                    {
                        uint _2899 = uint(_2893);
                        float2 _2990 = 0.0f.xx;
                        [branch]
                        if (_2787 != 0.0f)
                        {
                            float4 _2980 = mul(_lightCookieMatrices[_2899], float4(_559.x, _666, _559.z, 1.0f));
                            _2990 = _lightCookieData[_2899].xy + (clamp(_2980.xy / _2980.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2899].zw);
                        }
                        else
                        {
                            float3 _2914 = mul(float4(-_2824, 0.0f), _lightCookieMatrices[_2899]).xyz;
                            float3 _404 = _2914;
                            float3 _403 = _2914;
                            float3 _402 = abs(_2914);
                            uint _2923 = uint(int(_402.y > _402.x));
                            uint _2929 = (_402.z > _402[_2923]) ? 2u : _2923;
                            uint _2935 = (_2929 * 2u) + uint(_403[_2929] < 0.0f);
                            float _2939 = abs(_404[_2935 / 2u]);
                            float _2959 = 0.5f - (0.000244140625f / _lightCookieData[_2899].w);
                            _2990 = _lightCookieData[_2899].xy + (clamp(float2((float(_2935) + ((((_404[uint(_366[_2935].x)] * _367[_2935].x) / _2939) * _2959) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_404[uint(_366[_2935].y)] * _367[_2935].y) / _2939) * _2959)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2899].zw);
                        }
                        _2997 = _2891 * _LightCookie.SampleLevel(sampler_LinearMirror, _2990, 0.0f).x;
                    }
                    else
                    {
                        _2997 = _2891;
                    }
                    float _2998 = _2997 * _2756;
                    float3 _3447 = 0.0f.xxx;
                    do
                    {
                        float3 _3446 = 0.0f.xxx;
                        [branch]
                        if (_2998 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2786)
                            {
                                _3447 = lerp(_2620, _LightDataBuffer_PunctualLightData[_2656].xyz, (_2998 * (_LightDataBuffer_PunctualLightData[_2668].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2668].w) + (smoothstep(-0.5f, 0.5f, dot(_587, _2860)) * _LightDataBuffer_PunctualLightData[_2668].w)))).xxx);
                                break;
                            }
                            float _3018 = dot(_2105, _2860);
                            float _3019 = clamp(_3018, 0.0f, 1.0f);
                            float _3322 = 0.0f;
                            if (_2769 != 0u)
                            {
                                bool _3025 = _2781 || ((_2681 & 2u) != 0u);
                                int _3074 = 0;
                                if (_3025)
                                {
                                    _3074 = int(_LightDataBuffer_PunctualLightData[_2665].x);
                                }
                                else
                                {
                                    uint _3029 = asuint(_LightDataBuffer_PunctualLightData[_2662].w);
                                    uint _3031 = asuint(_LightDataBuffer_PunctualLightData[_2665].x);
                                    float3 _3032 = _559 - _LightDataBuffer_PunctualLightData[_2659].xyz;
                                    float3 _3033 = abs(_3032);
                                    float _3034 = _3033.x;
                                    float _3035 = _3033.y;
                                    float _3037 = _3033.z;
                                    int _3069 = 0;
                                    if ((_3034 > _3035) && (_3034 > _3037))
                                    {
                                        _3069 = int((_3032.x > 0.0f) ? (_3029 >> 24u) : ((_3029 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3061 = 0;
                                        if (_3035 > _3037)
                                        {
                                            _3061 = int((_3032.y > 0.0f) ? ((_3029 >> 8u) & 255u) : (_3029 & 255u));
                                        }
                                        else
                                        {
                                            _3061 = int((_3032.z > 0.0f) ? ((_3031 >> 8u) & 255u) : (_3031 & 255u));
                                        }
                                        _3069 = _3061;
                                    }
                                    _3074 = (_3069 < 80) ? _3069 : (-1);
                                }
                                bool _3075 = _3074 >= 0;
                                float _3321 = 0.0f;
                                if (_3075)
                                {
                                    float3 _3082 = _559 - _LightDataBuffer_PunctualLightData[_2659].xyz;
                                    float4 _3102 = mul(_PunctualLightWorldToShadow[_3074], float4((_559 - ((_3082 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3082, _3082)))) * _PunctualLightShadowParams[_3074].x)) + (_587 * (_PunctualLightShadowParams[_3074].y * 5.0f)), 1.0f));
                                    float _3103 = _3102.w;
                                    float3 _3106 = _3102.xyz / _3103.xxx;
                                    float2 _3107 = _3106.xy;
                                    float3 _3115 = _3106.xyz;
                                    bool3 _3116 = bool3(_3115.x <= 0.0f.xxx.x, _3115.y <= 0.0f.xxx.y, _3115.z <= 0.0f.xxx.z);
                                    bool3 _3117 = bool3(_3115.x >= 1.0f.xxx.x, _3115.y >= 1.0f.xxx.y, _3115.z >= 1.0f.xxx.z);
                                    float _3120 = _3106.z;
                                    float2 _3131 = ((_3107 * (_PunctualLightShadowParams2[_3074].zw - _PunctualLightShadowParams2[_3074].xy)) + _PunctualLightShadowParams2[_3074].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3133 = floor(_3131 + 0.5f.xx);
                                    float2 _3134 = _3131 - _3133;
                                    float _3136 = _3134.x + 0.5f;
                                    float _3137 = _3136 * _3136;
                                    float _3140 = 1.0f - _3134.x;
                                    float _3141 = min(_3134.x, 0.0f);
                                    float _3144 = _3134.x + 1.0f;
                                    float _3145 = max(_3134.x, 0.0f);
                                    float _3157 = _3134.y + 0.5f;
                                    float _3158 = _3157 * _3157;
                                    float _3161 = 1.0f - _3134.y;
                                    float _3162 = min(_3134.y, 0.0f);
                                    float _3165 = _3134.y + 1.0f;
                                    float _3166 = max(_3134.y, 0.0f);
                                    float3 _3178 = float3(0.1599999964237213134765625f * _3140, 0.1599999964237213134765625f * ((_3144 - (_3145 * _3145)) + 1.0f), _3137 * 0.07999999821186065673828125f);
                                    float3 _3179 = float3(0.1599999964237213134765625f * ((_3137 * 0.5f) - _3134.x), 0.1599999964237213134765625f * ((_3140 - (_3141 * _3141)) + 1.0f), 0.1599999964237213134765625f * _3144) + _3178;
                                    float3 _3181 = float3(0.1599999964237213134765625f * _3161, 0.1599999964237213134765625f * ((_3165 - (_3166 * _3166)) + 1.0f), _3158 * 0.07999999821186065673828125f);
                                    float3 _3182 = float3(0.1599999964237213134765625f * ((_3158 * 0.5f) - _3134.y), 0.1599999964237213134765625f * ((_3161 - (_3162 * _3162)) + 1.0f), 0.1599999964237213134765625f * _3165) + _3181;
                                    float3 _3188 = ((_3178 / _3179) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3190 = ((_3181 / _3182) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3192 = _3133 * _PunctualLightShadowTexelSize.xy;
                                    float _3193 = _3188.x;
                                    float _3194 = _3190.x;
                                    float _3197 = _3188.y;
                                    float _3200 = _3188.z;
                                    float _3203 = _3190.y;
                                    float _3210 = _3190.z;
                                    float _3217 = _3179.x;
                                    float _3218 = _3182.x;
                                    float _3220 = _3179.y;
                                    float _3222 = _3179.z;
                                    float _3224 = _3182.y;
                                    float _3228 = _3182.z;
                                    float _3286 = (((((((_3217 * _3218) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3192 + float2(_3193, _3194), _393).xy, _3120)) + ((_3220 * _3218) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3192 + float2(_3197, _3194), _393).xy, _3120))) + ((_3222 * _3218) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3192 + float2(_3200, _3194), _393).xy, _3120))) + ((_3217 * _3224) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3192 + float2(_3193, _3203), _393).xy, _3120))) + ((_3220 * _3224) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3192 + float2(_3197, _3203), _393).xy, _3120))) + ((_3222 * _3224) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3192 + float2(_3200, _3203), _393).xy, _3120))) + ((_3217 * _3228) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3192 + float2(_3193, _3210), _393).xy, _3120));
                                    float2 _3307 = min(_3107, 1.0f.xx - _3107);
                                    _3321 = _3075 ? lerp(1.0f, (any(bool3(_3116.x || _3117.x, _3116.y || _3117.y, _3116.z || _3117.z)) || ((asuint(_3120) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3286 + ((_3220 * _3228) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3192 + float2(_3197, _3210), _393).xy, _3120))) + ((_3222 * _3228) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3192 + float2(_3200, _3210), _393).xy, _3120))), _3025 ? min(_PunctualLightShadowParams[_3074].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3074].z - _3103) * 0.25f, min(_3307.x, _3307.y)))) : _PunctualLightShadowParams[_3074].w) : 1.0f;
                                }
                                else
                                {
                                    _3321 = clamp(dot(_566, _2860) + 1.0f, 0.0f, 1.0f);
                                }
                                _3322 = _3321;
                            }
                            else
                            {
                                _3322 = 1.0f;
                            }
                            float _3395 = 0.0f;
                            float3 _3396 = 0.0f.xxx;
                            float _3397 = 0.0f;
                            float3 _3398 = 0.0f.xxx;
                            float3 _3399 = 0.0f.xxx;
                            [branch]
                            if (_2769 == 0u)
                            {
                                float3 _3375 = _LightDataBuffer_PunctualLightData[_2656].xyz * _2998;
                                float3 _3388 = _2314.xyz;
                                _3395 = _2998;
                                _3396 = (_LightDataBuffer_PunctualLightData[_2656].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2668].y) + ((1.0f / max(1.0f, max(max(_3375.x, _3375.y), _3375.z) * lerp(0.75f, 0.5f, _2566))) * _LightDataBuffer_PunctualLightData[_2668].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2668].x, 1.0f, clamp(_3018 + 0.5f, 0.0f, 1.0f));
                                _3397 = _3019;
                                _3398 = _3388;
                                _3399 = _3388;
                            }
                            else
                            {
                                float _3370 = 0.0f;
                                float _3371 = 0.0f;
                                float3 _3372 = 0.0f.xxx;
                                float3 _3373 = 0.0f.xxx;
                                if (_2769 == 3u)
                                {
                                    _3370 = _2998 * (smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_623 + ((_2510 * _LightDataBuffer_PunctualLightData[_2668].x) * 0.006000000052154064178466796875f), _2516, _2517), 0.0f).x) + _ZBufferParams.w)) - _416) * _3322);
                                    _3371 = clamp(dot(_2105, -normalize(cross(_634, cross(_634, _2860)))), 0.0f, 1.0f);
                                    _3372 = lerp(0.5f.xxx, _2111, _LightDataBuffer_PunctualLightData[_2668].y.xxx);
                                    _3373 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _3331 = _2769 == 1u;
                                    float _3341 = 0.0f;
                                    float3 _3342 = 0.0f.xxx;
                                    if (_3331)
                                    {
                                        _3341 = clamp(clamp(_3018 + _LightDataBuffer_PunctualLightData[_2668].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3322;
                                        _3342 = _2115 * _LightDataBuffer_PunctualLightData[_2668].y;
                                    }
                                    else
                                    {
                                        _3341 = _3019;
                                        _3342 = 0.0f.xxx;
                                    }
                                    bool3 _3343 = _3331.xxx;
                                    _3370 = _2998;
                                    _3371 = _3341;
                                    _3372 = float3(_3343.x ? _2111.x : 0.0f.xxx.x, _3343.y ? _2111.y : 0.0f.xxx.y, _3343.z ? _2111.z : 0.0f.xxx.z);
                                    _3373 = _3342;
                                }
                                _3395 = _3370;
                                _3396 = _LightDataBuffer_PunctualLightData[_2656].xyz;
                                _3397 = _3371;
                                _3398 = _3372;
                                _3399 = _3373;
                            }
                            float3 _3436 = 0.0f.xxx;
                            [branch]
                            if (_2769 != 3u)
                            {
                                float3 _3404 = _2860 + _435;
                                float _3409 = dot(_2336, _3404 * rsqrt(max(6.103515625e-05f, dot(_3404, _3404))));
                                float3 _3417 = clamp(pow(max(sqrt(1.0f - (_3409 * _3409)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _480, 0.0f.xxx, 1.0f.xxx);
                                _3436 = (((((((_3417 * _SpecRampMap.SampleLevel(sampler_LinearMirror, float2(_3417.x, float(_3409 > 0.0f) * _2353), 0.0f).xyz) * _618) * _2114) * _AnisotropyIntensity) * 5.0f) * _1984) * 1.0f) * _LightDataBuffer_PunctualLightData[_2677].z;
                            }
                            else
                            {
                                _3436 = 0.0f.xxx;
                            }
                            float3 _3439 = _3396 * _3395;
                            _3446 = _2620 + (((_3439 * lerp(_3399, _3398, _3397.xxx)) * _2444) + ((_3439 * _3436) * _3397));
                        }
                        else
                        {
                            _3446 = _2620;
                        }
                        _3447 = _3446;
                        break;
                    } while(false);
                    _3448 = _3447;
                    break;
                } while(false);
                _3449 = _3448;
            }
            else
            {
                _3449 = _2620;
            }
            _2643 = _3449;
        }
    }
    float3 _3489 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3489 = lerp(lerp(0.5f.xxx, lerp(dot(_2619, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2619, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2562, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3489 = _2619;
    }
    float4 _3496 = float4(_3489 * _ExposureWithMiscParams.y, _485);
    _3496.w = (_SurfaceType == 1.0f) ? _485 : 1.0f;
    float4 _3881 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _3505 = -_435;
        float _3521 = _666 * _AtmosphereFogParams3.w;
        float _3526 = max(0.00999999977648258209228515625f, _3521 + _AtmosphereFogParams4.w);
        float3 _3540 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_436 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3526)) / _3526) * exp(_3521 + _AtmosphereFogParams5.w))));
        float _3543 = dot(_3505, _AtmosphereFogParams1.xyz);
        float _3549 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3553 = (1.0f + _3549) - ((2.0f * _AtmosphereFogParams2.w) * _3543);
        float3 _3873 = 0.0f.xxx;
        float _3874 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3704 = (uint3(int3(_2179, _2180, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3705 = _3704.y;
            uint _3706 = _3704.z;
            uint _3709 = _3704.x + (_3705 * _3706);
            uint _3711 = _3705 + (_3706 * _3709);
            uint _3713 = _3706 + (_3709 * _3711);
            uint _3715 = _3709 + (_3711 * _3713);
            float _3737 = dot(_3505, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3744 = _559 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3746 = (_VolumetricFogParams0.w * ((_3737 > 5.9604644775390625e-08f) ? (1.0f / _3737) : 0.0f)) * (1.0f / _436);
            float _3747 = _3744.y;
            float _3748 = _3746 * _3747;
            float _3750 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3748;
            float _3751 = _3747 - _3748;
            float _3753 = (1.0f - _3746) * _436;
            float _3767 = max(-127.0f, _ExponentialFogParams0.z * _3751);
            float _3791 = max(-127.0f, _ExponentialFogParams3.x * _3751);
            float _3802 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3750 - _ExponentialFogParams0.x)))) * ((abs(_3767) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3767)) / _3767) : (0.693147182464599609375f - (0.2402265071868896484375f * _3767)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3750 - _ExponentialFogParams3.z)))) * ((abs(_3791) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3791)) / _3791) : (0.693147182464599609375f - (0.2402265071868896484375f * _3791))));
            float _3824 = clamp((_436 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3827 = clamp((max(clamp(exp2(-(_3802 * _3753)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_436 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3824, 0.0f, 1.0f);
            float4 _3867 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_2594 + ((((float3(uint3(_3715, _3711 + (_3713 * _3715), _400) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_416 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_416 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3873 = _3867.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3827)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_435, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3802 * max(_3753 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3824))) * _3867.w);
            _3874 = _3867.w * _3827;
        }
        else
        {
            float3 _3580 = _559 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3582 = _3580.y;
            float _3596 = max(-127.0f, _ExponentialFogParams0.z * _3582);
            float _3620 = max(-127.0f, _ExponentialFogParams3.x * _3582);
            float _3631 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3596) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3596)) / _3596) : (0.693147182464599609375f - (0.2402265071868896484375f * _3596)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3620) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3620)) / _3620) : (0.693147182464599609375f - (0.2402265071868896484375f * _3620))));
            float _3653 = clamp((_436 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3656 = clamp((max(clamp(exp2(-(_3631 * _436)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_436 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3653, 0.0f, 1.0f);
            _3873 = (_ExponentialFogParams2.xyz * (1.0f - _3656)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_435, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3631 * max(_436 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3653));
            _3874 = _3656;
        }
        float3 _3879 = (_3496.xyz * (_3540 * _3874)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3543 * _3543)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3549) / max((12.56637096405029296875f * _3553) * sqrt(_3553), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3540)) * _3874) + _3873);
        _3881 = float4(_3879.x, _3879.y, _3879.z, _3496.w);
    }
    else
    {
        _3881 = _3496;
    }
    _15 = _3881;
    _16 = _2144;
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
