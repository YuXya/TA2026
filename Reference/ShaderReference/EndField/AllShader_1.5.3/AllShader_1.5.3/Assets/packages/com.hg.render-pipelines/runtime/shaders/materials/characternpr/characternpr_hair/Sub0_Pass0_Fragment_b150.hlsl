// Stage: Fragment  Blob: 150  ParamBlob: 47  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _NORMALMAP _SPECULAR_NORMALMAP
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

static float3 _384 = 0.0f.xxx;
static float _385 = 0.0f;
static float3 _386 = 0.0f.xxx;
static float _390 = 0.0f;
static uint _391 = 0u;

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
    float UnityPerMaterial_Stripped_36 : packoffset(c2.y);
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
    float4 UnityPerMaterial_Stripped_176 : packoffset(c11);
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
    float UnityPerMaterial_Stripped_256 : packoffset(c16);
    float UnityPerMaterial_Stripped_260 : packoffset(c16.y);
    float UnityPerMaterial_Stripped_264 : packoffset(c16.z);
    float UnityPerMaterial_Stripped_268 : packoffset(c16.w);
    float4 UnityPerMaterial_Stripped_272 : packoffset(c17);
    float4 UnityPerMaterial_Stripped_288 : packoffset(c18);
    float4 _DissolveTex_ST : packoffset(c19);
    float4 UnityPerMaterial_Stripped_320 : packoffset(c20);
    float4 _DissolveEmissiveColor : packoffset(c21);
    float4 _CutOffDirection : packoffset(c22);
    float _DissolveUseViewUV : packoffset(c23);
    float _DissolveEdgeSharp : packoffset(c23.y);
    float _DissolveScheduleOffset : packoffset(c23.z);
    float _DissolveEmissiveEdge : packoffset(c23.w);
    float _DissolveUVSet : packoffset(c24);
    float _UseCutOff : packoffset(c24.y);
    float _CutOffPosY : packoffset(c24.z);
    float _UseDissolve : packoffset(c24.w);
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
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t4, space1);
Texture2D<float4> _SplitNormalMap : register(t2, space1);
Texture2D<float4> _DissolveTex : register(t3, space1);
SamplerState sampler_PointClamp_DissolveTex : register(s1, space1);
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
static float4 _11;
static float3 _12;
static uint _14;
static float4 _16;
static float4 _17;

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
    float4 _11 : TEXCOORD8;
    float3 _12 : TEXCOORD9;
    nointerpolation uint _14 : TEXCOORD10;
    float4 gl_FragCoord : SV_Position;
    bool gl_FrontFacing : SV_IsFrontFace;
};

struct SPIRV_Cross_Output
{
    float4 _16 : SV_Target0;
    float4 _17 : SV_Target1;
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
    float _408 = 1.0f / gl_FragCoord.w;
    float3 _423 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _424 = dot(_423, _423);
    float _426 = rsqrt(max(_424, 9.9999999392252902907785028219223e-09f));
    float3 _427 = _423 * _426;
    float _428 = _424 * _426;
    uint _431 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_80.x);
    bool _436 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.w) & 16u) != 0u;
    float4 _453 = 0.0f.xxxx;
    float4 _454 = 0.0f.xxxx;
    float4 _455 = 0.0f.xxxx;
    if (_436)
    {
        _453 = _VertexSkinMatrices.Load<float4>((_431 + 2u) * 16 + 0);
        _454 = _VertexSkinMatrices.Load<float4>((_431 + 1u) * 16 + 0);
        _455 = _VertexSkinMatrices.Load<float4>(_431 * 16 + 0);
    }
    else
    {
        _453 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[2];
        _454 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[1];
        _455 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[0];
    }
    float4 _461 = _BaseMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float3 _466 = _461.xyz * _BaseColor.xyz;
    float _474 = _461.w * _BaseColor.w;
    float3 _483 = _466 * _ShadowColorBrightness;
    float3 _487 = lerp(dot(_483, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _483, _ShadowColorSaturation.xxx);
    float4 _491 = _SplitNormalMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float2 _496 = (_491.xy * 2.0f) - 1.0f.xx;
    float3 _497 = float3(_496.x, _496.y, _386.z);
    float2 _498 = _496.xy;
    _497.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_498, _498), 0.0f, 1.0f)));
    float2 _506 = _497.xy * _BumpScale;
    float3 _511 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _515 = _511 - float3(_455.w, _390, _453.w);
    _515.y = 6.103515625e-05f;
    float3 _518 = normalize(_515);
    float3 _524 = _6.xyz * 1.0f;
    float3 _525 = (cross(_5, _6.xyz) * _6.w) * 1.0f;
    float3 _526 = _5 * 1.0f;
    float3x3 _527 = float3x3(_524, _525, _526);
    float3 _528 = mul(float3(_506.x, _506.y, _497.z), _527);
    float _537 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _538 = (_528 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_528, _528)))) * _537;
    float3 _539 = normalize(_5) * _537;
    float2 _544 = (_491.zw * 2.0f) - 1.0f.xx;
    float3 _545 = float3(_544.x, _544.y, _386.z);
    float2 _546 = _544.xy;
    _545.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_546, _546), 0.0f, 1.0f)));
    float2 _554 = _545.xy * _SpecBumpScale;
    float3 _557 = normalize(mul(float3(_554.x, _554.y, _545.z), _527));
    float3x3 _564 = float3x3(_455.xyz, _454.xyz, _453.xyz);
    float3 _565 = mul(_564, float3(_AnisotropyDirX, 1.0f, 0.0f));
    float3 _579 = mul(_427, _564);
    float _588 = pow(clamp(dot(normalize(mul(_557, _564).xz), normalize(_579.xz)), 0.0f, 1.0f), _AnisotropyEdgeFade);
    float2 _593 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _594 = uint2(gl_FragCoord.xy);
    float3 _604 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _613 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.x);
    float4 _626 = float4(float(_613 & 255u), float((_613 >> 8u) & 255u), float((_613 >> 16u) & 255u), float((_613 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _627 = _626.x;
    float _630 = _626.w;
    float _636 = _511.y;
    float _640 = max(_626.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _636) * _626.y);
    float _641 = max(_627, _640);
    float _649 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1143 = 0.0f.xxxx;
    float3 _1144 = 0.0f.xxx;
    float3 _1145 = 0.0f.xxx;
    float _1146 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _667 = _511 - (_IVParam0.xyz + (_604 * (-_IVParam2.w)));
        float _681 = max(clamp((max(abs(_667.x), abs(_667.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_667.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _983 = 0.0f.xxxx;
        float4 _984 = 0.0f.xxxx;
        float4 _985 = 0.0f.xxxx;
        float _986 = 0.0f;
        float _987 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_681 < 1.0f))
        {
            float3 _694 = _511 - (_IVParam0.xyz + (_604 * (-_IVParam2.y)));
            float _708 = max(clamp((max(abs(_694.x), abs(_694.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_694.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _784 = 0.0f;
            float4 _785 = 0.0f.xxxx;
            float4 _786 = 0.0f.xxxx;
            float4 _787 = 0.0f.xxxx;
            if (_708 < 1.0f)
            {
                float3 _717 = ((_511 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _719 = _717 - floor(_717);
                float4 _723 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _719, 0.0f);
                float _724 = 1.0f - _708;
                float _728 = _IVParam1.y * 0.5f;
                float _733 = _719.x;
                float _734 = clamp(_719.y, _728, 1.0f - _728) * 0.3333333432674407958984375f;
                float _735 = _719.z;
                float4 _738 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_733, _734, _735), 0.0f);
                float _754 = _723.x;
                float _764 = _723.y;
                float _774 = _723.z;
                _784 = _681 + (_738.w * _724);
                _785 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_733, _734 + 0.666666686534881591796875f, _735), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _774, _774) * _724;
                _786 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_733, _734 + 0.3333333432674407958984375f, _735), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _764, _764) * _724;
                _787 = float4(((_738.xyz * 4.0f) - 2.0f.xxx) * _754, _754) * _724;
            }
            else
            {
                _784 = _681;
                _785 = 0.0f.xxxx;
                _786 = 0.0f.xxxx;
                _787 = 0.0f.xxxx;
            }
            float3 _793 = _511 - (_IVParam0.xyz + (_604 * (-_IVParam2.z)));
            float _807 = max(clamp((max(abs(_793.x), abs(_793.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_793.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _887 = 0.0f;
            float4 _888 = 0.0f.xxxx;
            float4 _889 = 0.0f.xxxx;
            float4 _890 = 0.0f.xxxx;
            if (_807 < 1.0f)
            {
                float3 _816 = ((_511 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _818 = _816 - floor(_816);
                float4 _822 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _818, 0.0f);
                float _824 = _708 * (1.0f - _807);
                float _828 = _IVParam1.y * 0.5f;
                float _833 = _818.x;
                float _834 = clamp(_818.y, _828, 1.0f - _828) * 0.3333333432674407958984375f;
                float _835 = _818.z;
                float4 _838 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_833, _834, _835), 0.0f);
                float _854 = _822.x;
                float _865 = _822.y;
                float _876 = _822.z;
                _887 = _784 + (_838.w * _824);
                _888 = _785 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_833, _834 + 0.666666686534881591796875f, _835), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _876, _876) * _824);
                _889 = _786 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_833, _834 + 0.3333333432674407958984375f, _835), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _865, _865) * _824);
                _890 = _787 + (float4(((_838.xyz * 4.0f) - 2.0f.xxx) * _854, _854) * _824);
            }
            else
            {
                _887 = _784;
                _888 = _785;
                _889 = _786;
                _890 = _787;
            }
            float4 _973 = 0.0f.xxxx;
            float4 _974 = 0.0f.xxxx;
            float4 _975 = 0.0f.xxxx;
            float _976 = 0.0f;
            if (_807 > 0.0f)
            {
                float3 _899 = ((_511 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _902 = _IVParam1.xyz * 0.5f;
                float3 _904 = clamp(_899 - floor(_899), _902, 1.0f.xxx - _902);
                float4 _908 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _904, 0.0f);
                float _910 = _807 * (1.0f - _681);
                float _914 = _IVParam1.y * 0.5f;
                float _919 = _904.x;
                float _920 = clamp(_904.y, _914, 1.0f - _914) * 0.3333333432674407958984375f;
                float _921 = _904.z;
                float4 _924 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_919, _920, _921), 0.0f);
                float _940 = _908.x;
                float _951 = _908.y;
                float _962 = _908.z;
                _973 = _888 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_919, _920 + 0.666666686534881591796875f, _921), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _962, _962) * _910);
                _974 = _889 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_919, _920 + 0.3333333432674407958984375f, _921), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _951, _951) * _910);
                _975 = _890 + (float4(((_924.xyz * 4.0f) - 2.0f.xxx) * _940, _940) * _910);
                _976 = _887 + (_924.w * _910);
            }
            else
            {
                _973 = _888;
                _974 = _889;
                _975 = _890;
                _976 = _887;
            }
            float _979 = clamp((_976 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _983 = _973;
            _984 = _974;
            _985 = _975;
            _986 = _979 - _681;
            _987 = (_979 + _681) * 0.5f;
        }
        else
        {
            _983 = 0.0f.xxxx;
            _984 = 0.0f.xxxx;
            _985 = 0.0f.xxxx;
            _986 = 0.0f;
            _987 = 1.0f;
        }
        float4 _1007 = _985 + float4(_IVDefaultSHAr.x * _987, (_IVDefaultSHAr.y * _987) + ((_IVDefaultSHAr.w * _986) * 0.5f), _IVDefaultSHAr.z * _987, (_IVDefaultSHAr.w * _987) + ((_IVDefaultSHAr.y * _986) * 0.375f));
        float4 _1027 = _984 + float4(_IVDefaultSHAg.x * _987, (_IVDefaultSHAg.y * _987) + ((_IVDefaultSHAg.w * _986) * 0.5f), _IVDefaultSHAg.z * _987, (_IVDefaultSHAg.w * _987) + ((_IVDefaultSHAg.y * _986) * 0.375f));
        float4 _1047 = _983 + float4(_IVDefaultSHAb.x * _987, (_IVDefaultSHAb.y * _987) + ((_IVDefaultSHAb.w * _986) * 0.5f), _IVDefaultSHAb.z * _987, (_IVDefaultSHAb.w * _987) + ((_IVDefaultSHAb.y * _986) * 0.375f));
        float4 _1051 = float4(_538, 1.0f);
        float3 _1057 = max(float3(dot(_1007, _1051), dot(_1027, _1051), dot(_1047, _1051)), 0.0f.xxx) * _649;
        float3 _1065 = ((_1007.xyz * 0.2125999927520751953125f) + (_1027.xyz * 0.715200006961822509765625f)) + (_1047.xyz * 0.072200000286102294921875f);
        float3 _1069 = _1065 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1065, _1065)));
        float _1071 = abs(_1069.y);
        float3 _1072 = _1069;
        _1072.y = _1071;
        float4 _1073 = float4(_1072.x, _1072.y, _1072.z, 0.0f.xxxx.w);
        _1073.w = 1.0f;
        float4 _1077 = float4(_1069.x, _1071, _1069.z, 1.0f);
        float3 _1082 = max(float3(dot(_1007, _1077), dot(_1027, _1077), dot(_1047, _1077)), 0.0f.xxx);
        float _1090 = _1057.z;
        float _1091 = _1057.y;
        float4 _1096 = lerp(float4(_1090, _1091, -1.0f, 0.666666686534881591796875f), float4(_1091, _1090, 0.0f, -0.3333333432674407958984375f), step(_1090, _1091).xxxx);
        float _1097 = _1057.x;
        float _1098 = _1096.x;
        float4 _1106 = lerp(float4(_1098, _1096.yw, _1097), float4(_1097, _1096.yz, _1098), step(_1098, _1097).xxxx);
        float _1107 = _1106.x;
        float _1108 = _1106.w;
        float _1109 = _1106.y;
        float _1111 = _1107 - min(_1108, _1109);
        float _1121 = frac(abs(_1106.z + ((_1108 - _1109) / ((6.0f * _1111) + 9.9999997473787516355514526367188e-05f))));
        float _1128 = min(_1111 / (_1107 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1121 - 0.5f))) * clamp(_1107, 0.0f, 1.0f));
        float _1130 = 2.0f / (2.0f - _1128);
        _1143 = _1073;
        _1144 = _1057;
        _1145 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1121, _1128, _1130).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1128.xxx) * _1130;
        _1146 = max(max(max(_1082.x, _1082.y), _1082.z), 0.0f) * _649;
    }
    else
    {
        _1143 = 0.0f.xxxx;
        _1144 = 1.0f.xxx;
        _1145 = _CharacterParams2.xyz;
        _1146 = _649;
    }
    float3 _1953 = 0.0f.xxx;
    float _1954 = 0.0f;
    float _1955 = 0.0f;
    float _1956 = 0.0f;
    float _1957 = 0.0f;
    float _1958 = 0.0f;
    float3 _1959 = 0.0f.xxx;
    float3 _1960 = 0.0f.xxx;
    [branch]
    if ((clamp(_627 + _640, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1303 = 0.0f;
        bool _1304 = false;
        bool _1173 = (step(_627, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _640)) != 0.0f;
        bool3 _1174 = _436.xxx;
        float3 _1176 = _12.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1180 = float3(_1174.x ? _1176.x : _12.x, _1174.y ? _1176.y : _12.y, _1174.z ? _1176.z : _12.z) * _CharacterParams10.z;
        float3 _1190 = float3(0.0f, -1.0f, 0.0f) + (_526 * _526.y);
        float3 _1198 = ((_11.xyz * dot(_1190, _524)) + ((cross(_10, _11.xyz) * _11.w) * dot(_1190, _525))) + (_10 * dot(_1190, _526));
        float3 _1200 = _1198.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1201 = float3(_1174.x ? _1200.x : _1198.x, _1174.y ? _1200.y : _1198.y, _1174.z ? _1200.z : _1198.z);
        bool _1202 = !_1173;
        bool2 _1203 = _1202.xx;
        float2 _1205 = (1.0f - _640).xx;
        float2 _1206 = float2(_1203.x ? float2(3.0f, 4.340000152587890625f).x : _1205.x, _1203.y ? float2(3.0f, 4.340000152587890625f).y : _1205.y);
        float _1209 = 1.0f - ((_1173 ? _640 : _627) * 0.64999997615814208984375f);
        float3 _1217 = frac(floor(((_3.xx * _CharacterParams10.z) * 32.0f) * 1.5f).xyx * 0.103100001811981201171875f);
        float3 _1222 = _1217 + dot(_1217, _1217.yzx + 33.3300018310546875f.xxx).xxx;
        float _1239 = lerp(0.60000002384185791015625f, 1.0f, clamp((1.2000000476837158203125f * frac((_1180.y * (-3.0f)) + frac((_1222.x + _1222.y) * _1222.z))) + clamp(_1180.z * 10.0f, 0.0f, 1.0f), 0.0f, 1.0f));
        float _1240 = 1.0f - _641;
        float _1242 = _1240 + (0.800000011920928955078125f * _641);
        float _1245 = _1202 ? _Time.x : 1.0f;
        float _1247 = _1245 * _1206.x;
        float _1249 = _1245 * _1206.y;
        float3 _1250 = _1180 * 32.0f;
        float3 _1251 = _1180 * 48.345600128173828125f;
        float3 _1255 = pow(max(abs(float3(_1174.x ? _10.xzy.x : _10.x, _1174.y ? _10.xzy.y : _10.y, _1174.z ? _10.xzy.z : _10.z)) - 0.20000000298023223876953125f.xxx, 0.0f.xxx), 10.0f.xxx);
        float3 _1259 = _1255 / max(dot(_1255, 1.0f.xxx), 6.103515625e-05f).xxx;
        float2 _1261 = _1201.xz;
        float _1262 = _1259.y;
        float2 _1263 = _1250.xz * 1.0f;
        float2 _1264 = floor(_1263);
        float2 _1267 = frac(_1264 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1271 = _1267 + dot(_1267, _1267 + 34.345001220703125f.xx).xx;
        float _1272 = _1271.x;
        float _1273 = _1271.y;
        float2 _1277 = frac(float2(_1272 * _1273, _1272 + _1273));
        float2 _1280 = frac((_1264 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1284 = _1280 + dot(_1280, _1280 + 34.345001220703125f.xx).xx;
        float _1285 = _1284.x;
        float _1286 = _1284.y;
        float2 _1290 = frac(float2(_1285 * _1286, _1285 + _1286));
        float _1296 = _1277.x;
        float _1299 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1296)) * _1239;
        float2 _1300 = ((_1263 - _1264) + ((((_1290 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1317 = 0.0f.xx;
        do
        {
            _1303 = dot(_1261, _1261);
            _1304 = _1303 <= 9.9999997473787516355514526367188e-06f;
            if (_1304)
            {
                _1317 = _1300;
                break;
            }
            float2 _1308 = _1261 * rsqrt(_1303);
            _1317 = float2(dot(_1300, float2(-_1308.y, _1308.x)), -dot(_1300, _1308));
            break;
        } while(false);
        float _1400 = 0.0f;
        bool _1401 = false;
        float2 _1324 = float2(_1317.x * 1.25f, _1317.y * ((_1317.y < 0.0f) ? 1.25f : 0.75f));
        float _1325 = length(_1324);
        float _1327 = _1247 + _1296;
        float _1331 = _1202 ? frac(_1327) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1327, 0.0f, 1.0f));
        float _1343 = _1277.y;
        float _1346 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1331) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1331)) * step(0.001000000047497451305389404296875f, smoothstep(_1299, 0.0f, _1325))) * step(_1209, _1343 - 0.100000001490116119384765625f);
        float _1349 = _1346 * _1262;
        float2 _1358 = _1201.xy;
        float _1359 = _1259.z;
        float2 _1360 = _1250.xy * 1.0f;
        float2 _1361 = floor(_1360);
        float2 _1364 = frac(_1361 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1368 = _1364 + dot(_1364, _1364 + 34.345001220703125f.xx).xx;
        float _1369 = _1368.x;
        float _1370 = _1368.y;
        float2 _1374 = frac(float2(_1369 * _1370, _1369 + _1370));
        float2 _1377 = frac((_1361 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1381 = _1377 + dot(_1377, _1377 + 34.345001220703125f.xx).xx;
        float _1382 = _1381.x;
        float _1383 = _1381.y;
        float2 _1387 = frac(float2(_1382 * _1383, _1382 + _1383));
        float _1393 = _1374.x;
        float _1396 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1393)) * _1239;
        float2 _1397 = ((_1360 - _1361) + ((((_1387 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1414 = 0.0f.xx;
        do
        {
            _1400 = dot(_1358, _1358);
            _1401 = _1400 <= 9.9999997473787516355514526367188e-06f;
            if (_1401)
            {
                _1414 = _1397;
                break;
            }
            float2 _1405 = _1358 * rsqrt(_1400);
            _1414 = float2(dot(_1397, float2(-_1405.y, _1405.x)), -dot(_1397, _1405));
            break;
        } while(false);
        float _1497 = 0.0f;
        bool _1498 = false;
        float2 _1421 = float2(_1414.x * 1.25f, _1414.y * ((_1414.y < 0.0f) ? 1.25f : 0.75f));
        float _1422 = length(_1421);
        float _1424 = _1247 + _1393;
        float _1428 = _1202 ? frac(_1424) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1424, 0.0f, 1.0f));
        float _1440 = _1374.y;
        float _1443 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1428) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1428)) * step(0.001000000047497451305389404296875f, smoothstep(_1396, 0.0f, _1422))) * step(_1209, _1440 - 0.100000001490116119384765625f);
        float _1446 = _1443 * _1359;
        float2 _1455 = _1201.zy;
        float _1456 = _1259.x;
        float2 _1457 = _1250.zy * 1.0f;
        float2 _1458 = floor(_1457);
        float2 _1461 = frac(_1458 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1465 = _1461 + dot(_1461, _1461 + 34.345001220703125f.xx).xx;
        float _1466 = _1465.x;
        float _1467 = _1465.y;
        float2 _1471 = frac(float2(_1466 * _1467, _1466 + _1467));
        float2 _1474 = frac((_1458 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1478 = _1474 + dot(_1474, _1474 + 34.345001220703125f.xx).xx;
        float _1479 = _1478.x;
        float _1480 = _1478.y;
        float2 _1484 = frac(float2(_1479 * _1480, _1479 + _1480));
        float _1490 = _1471.x;
        float _1493 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1490)) * _1239;
        float2 _1494 = ((_1457 - _1458) + ((((_1484 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1511 = 0.0f.xx;
        do
        {
            _1497 = dot(_1455, _1455);
            _1498 = _1497 <= 9.9999997473787516355514526367188e-06f;
            if (_1498)
            {
                _1511 = _1494;
                break;
            }
            float2 _1502 = _1455 * rsqrt(_1497);
            _1511 = float2(dot(_1494, float2(-_1502.y, _1502.x)), -dot(_1494, _1502));
            break;
        } while(false);
        float2 _1518 = float2(_1511.x * 1.25f, _1511.y * ((_1511.y < 0.0f) ? 1.25f : 0.75f));
        float _1519 = length(_1518);
        float _1521 = _1247 + _1490;
        float _1525 = _1202 ? frac(_1521) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1521, 0.0f, 1.0f));
        float _1537 = _1471.y;
        float _1540 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1525) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1525)) * step(0.001000000047497451305389404296875f, smoothstep(_1493, 0.0f, _1519))) * step(_1209, _1537 - 0.100000001490116119384765625f);
        float _1543 = _1540 * _1456;
        float2 _1552 = max(float2(_1299 * _1346, _1299 - _1325) * _1262, max(float2(_1396 * _1443, _1396 - _1422) * _1359, float2(_1493 * _1540, _1493 - _1519) * _1456));
        float2 _1557 = (float4(((clamp(_1324 / _1299.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1290.x)) * _1346) * _1262, _1349, _1343).xy + float4(((clamp(_1421 / _1396.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1387.x)) * _1443) * _1359, _1446, _1440).xy) + float4(((clamp(_1518 / _1493.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1484.x)) * _1540) * _1456, _1543, _1537).xy;
        float _1559 = max(_1543, max(_1349, _1446));
        float4 _1562 = float4(_1557, _1559, 0.0f);
        float2 _1564 = _1251.xz * 1.0f;
        float2 _1565 = floor(_1564);
        float2 _1568 = frac(_1565 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1572 = _1568 + dot(_1568, _1568 + 34.345001220703125f.xx).xx;
        float _1573 = _1572.x;
        float _1574 = _1572.y;
        float2 _1578 = frac(float2(_1573 * _1574, _1573 + _1574));
        float2 _1581 = frac((_1565 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1585 = _1581 + dot(_1581, _1581 + 34.345001220703125f.xx).xx;
        float _1586 = _1585.x;
        float _1587 = _1585.y;
        float2 _1591 = frac(float2(_1586 * _1587, _1586 + _1587));
        float _1597 = _1578.x;
        float _1600 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1597)) * _1239;
        float2 _1601 = ((_1564 - _1565) + ((((_1591 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1616 = 0.0f.xx;
        do
        {
            if (_1304)
            {
                _1616 = _1601;
                break;
            }
            float2 _1607 = _1261 * rsqrt(_1303);
            _1616 = float2(dot(_1601, float2(-_1607.y, _1607.x)), -dot(_1601, _1607));
            break;
        } while(false);
        float2 _1623 = float2(_1616.x * 1.25f, _1616.y * ((_1616.y < 0.0f) ? 1.25f : 0.75f));
        float _1624 = length(_1623);
        float _1626 = _1249 + _1597;
        float _1630 = _1202 ? frac(_1626) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1626, 0.0f, 1.0f));
        float _1642 = _1578.y;
        float _1645 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1630) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1630)) * step(0.001000000047497451305389404296875f, smoothstep(_1600, 0.0f, _1624))) * step(_1209, _1642 - 0.100000001490116119384765625f);
        float _1648 = _1645 * _1262;
        float2 _1657 = _1251.xy * 1.0f;
        float2 _1658 = floor(_1657);
        float2 _1661 = frac(_1658 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1665 = _1661 + dot(_1661, _1661 + 34.345001220703125f.xx).xx;
        float _1666 = _1665.x;
        float _1667 = _1665.y;
        float2 _1671 = frac(float2(_1666 * _1667, _1666 + _1667));
        float2 _1674 = frac((_1658 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1678 = _1674 + dot(_1674, _1674 + 34.345001220703125f.xx).xx;
        float _1679 = _1678.x;
        float _1680 = _1678.y;
        float2 _1684 = frac(float2(_1679 * _1680, _1679 + _1680));
        float _1690 = _1671.x;
        float _1693 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1690)) * _1239;
        float2 _1694 = ((_1657 - _1658) + ((((_1684 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1709 = 0.0f.xx;
        do
        {
            if (_1401)
            {
                _1709 = _1694;
                break;
            }
            float2 _1700 = _1358 * rsqrt(_1400);
            _1709 = float2(dot(_1694, float2(-_1700.y, _1700.x)), -dot(_1694, _1700));
            break;
        } while(false);
        float2 _1716 = float2(_1709.x * 1.25f, _1709.y * ((_1709.y < 0.0f) ? 1.25f : 0.75f));
        float _1717 = length(_1716);
        float _1719 = _1249 + _1690;
        float _1723 = _1202 ? frac(_1719) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1719, 0.0f, 1.0f));
        float _1735 = _1671.y;
        float _1738 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1723) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1723)) * step(0.001000000047497451305389404296875f, smoothstep(_1693, 0.0f, _1717))) * step(_1209, _1735 - 0.100000001490116119384765625f);
        float _1741 = _1738 * _1359;
        float2 _1750 = _1251.zy * 1.0f;
        float2 _1751 = floor(_1750);
        float2 _1754 = frac(_1751 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1758 = _1754 + dot(_1754, _1754 + 34.345001220703125f.xx).xx;
        float _1759 = _1758.x;
        float _1760 = _1758.y;
        float2 _1764 = frac(float2(_1759 * _1760, _1759 + _1760));
        float2 _1767 = frac((_1751 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1771 = _1767 + dot(_1767, _1767 + 34.345001220703125f.xx).xx;
        float _1772 = _1771.x;
        float _1773 = _1771.y;
        float2 _1777 = frac(float2(_1772 * _1773, _1772 + _1773));
        float _1783 = _1764.x;
        float _1786 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1783)) * _1239;
        float2 _1787 = ((_1750 - _1751) + ((((_1777 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1802 = 0.0f.xx;
        do
        {
            if (_1498)
            {
                _1802 = _1787;
                break;
            }
            float2 _1793 = _1455 * rsqrt(_1497);
            _1802 = float2(dot(_1787, float2(-_1793.y, _1793.x)), -dot(_1787, _1793));
            break;
        } while(false);
        float2 _1809 = float2(_1802.x * 1.25f, _1802.y * ((_1802.y < 0.0f) ? 1.25f : 0.75f));
        float _1810 = length(_1809);
        float _1812 = _1249 + _1783;
        float _1816 = _1202 ? frac(_1812) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1812, 0.0f, 1.0f));
        float _1828 = _1764.y;
        float _1831 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1816) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1816)) * step(0.001000000047497451305389404296875f, smoothstep(_1786, 0.0f, _1810))) * step(_1209, _1828 - 0.100000001490116119384765625f);
        float _1834 = _1831 * _1456;
        float2 _1848 = (float4(((clamp(_1623 / _1600.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1591.x)) * _1645) * _1262, _1648, _1642).xy + float4(((clamp(_1716 / _1693.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1684.x)) * _1738) * _1359, _1741, _1735).xy) + float4(((clamp(_1809 / _1786.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1777.x)) * _1831) * _1456, _1834, _1828).xy;
        float4 _1853 = float4(_1848, max(_1834, max(_1648, _1741)), 0.0f);
        float _1855 = step(_1552.x, 0.00999999977648258209228515625f);
        float2 _1868 = max(_1552, (max(float2(_1600 * _1645, _1600 - _1624) * _1262, max(float2(_1693 * _1738, _1693 - _1717) * _1359, float2(_1786 * _1831, _1786 - _1810) * _1456)) * float2(0.661900997161865234375f, 1.0f)) * _1855);
        float _1873 = clamp(dot(_427, _538), 0.0f, 1.0f);
        float _1882 = max(_1562.zw * step(0.00999999977648258209228515625f, _1559), _1853.zw * _1855).x * (_1873 * lerp(0.4000000059604644775390625f, 1.0f, smoothstep(0.0f, 4.0f, abs(_TransformVariables_ProjMatrix[1].y) / _428)));
        float2 _1883 = (_1562.xy + (_1853.xy * _1855)).xy;
        float3 _1894 = normalize(float3(_1883 * (2.5f * _1873), max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1883, _1883), 0.0f, 1.0f)))));
        float3 _1895 = float3(_1894.x, _1894.y, 0.0f.xxx.z);
        float2 _1896 = _1894.xy;
        _1895.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1896, _1896), 0.0f, 1.0f)));
        float3 _1903 = normalize(_1895);
        float3 _1904 = cross(_538, float3(0.0f, 1.0f, 0.0f));
        bool3 _1907 = (dot(_1904, _1904) > 6.103515625e-05f).xxx;
        float3 _1908 = normalize(_1904);
        float3 _1909 = float3(_1907.x ? _1908.x : float3(1.0f, 0.0f, 0.0f).x, _1907.y ? _1908.y : float3(1.0f, 0.0f, 0.0f).y, _1907.z ? _1908.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1913 = _1903.y;
        float _1920 = _1868.x * 4.0f;
        float _1930 = clamp(dot(_1903, normalize(float3(0.0f, -1.0f, 0.75f))), 0.0f, 1.0f);
        float _1936 = (0.60000002384185791015625f * _1882) * _1920;
        float _1939 = (1.0f - _1936) + (clamp(clamp(clamp(_1868.y * 17.54000091552734375f, 0.0f, 1.0f), 0.0f, 1.0f) + clamp(1.60000002384185791015625f * _1913, 0.0f, 1.0f), 0.0f, 1.0f) * _1936);
        float _1942 = smoothstep(0.60000002384185791015625f, 1.0f, _1939);
        float _1945 = _1882 * _1920;
        _1953 = normalize(((_1909 * _1903.x) + (cross(_1909, _538) * _1913)) + (_538 * _1903.z));
        _1954 = _1240 + (2.0f * _641);
        _1955 = _1945;
        _1956 = ((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_1930 * _1930) * _1930) * _1920) * _1942) * _1882;
        _1957 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _1942), _1882);
        _1958 = _1945;
        _1959 = (_487 * _1939) * _1242;
        _1960 = (_466 * _1939) * _1242;
    }
    else
    {
        _1953 = _538;
        _1954 = 1.0f;
        _1955 = 0.0f;
        _1956 = 0.0f;
        _1957 = 1.0f;
        _1958 = 0.0f;
        _1959 = _487;
        _1960 = _466;
    }
    float3 _2073 = 0.0f.xxx;
    float3 _2074 = 0.0f.xxx;
    float3 _2075 = 0.0f.xxx;
    float _2076 = 0.0f;
    [branch]
    if ((_630 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1965 = _436.xxx;
        float3 _1967 = _12.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1968 = float3(_1965.x ? _1967.x : _12.x, _1965.y ? _1967.y : _12.y, _1965.z ? _1967.z : _12.z);
        float3 _1971 = _1968 * _CharacterParams10.z;
        float3 _1973 = float3(_1965.x ? _10.xzy.x : _10.x, _1965.y ? _10.xzy.y : _10.y, _1965.z ? _10.xzy.z : _10.z);
        float3 _1975 = abs(_1973) - 0.20000000298023223876953125f.xxx;
        float3 _1978 = max((_1975 * _1975) * _1975, 6.103515625e-05f.xxx);
        float3 _1981 = _1978 / dot(_1978, 1.0f.xxx).xxx;
        float4 _2004 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1971.xz, _GlobalMipBias) * _1981.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1971.xy, _GlobalMipBias) * _1981.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1971.zy, _GlobalMipBias) * _1981.x);
        float _2012 = clamp(_630 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1968.y) * clamp(_630 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2018 = _2012 * (2.0f - _2012);
        float _2023 = smoothstep(2.0f - _2018, 2.349999904632568359375f - _2018, ((_1973.y * 0.4000000059604644775390625f) + 0.60000002384185791015625f) + _2004.z) * float(gl_FrontFacing);
        float3 _2025 = _2023.xxx;
        float2 _2031 = (_2004.xy * 2.0f) - 1.0f.xx;
        float3 _2032 = float3(_2031.x, _2031.y, _386.z);
        float2 _2033 = _2031.xy;
        _2032.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2033, _2033), 0.0f, 1.0f)));
        float2 _2041 = _2032.xy * 2.0f;
        float3 _2043 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2041.x, _2041.y, _2032.z), _2025);
        float3 _2047 = _2043 * rsqrt(max(6.103515625e-05f, dot(_2043, _2043)));
        float _2048 = _538.y;
        float _2051 = step(0.00999999977648258209228515625f, 1.0f - (_2048 * _2048));
        float _2055 = lerp(_538.z, _2048, _2051);
        float3 _2062 = (float3(0.0f, _2051, 1.0f - _2051) - (_538 * _2055)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2055 * _2055)));
        _2073 = ((cross(_2062, _538) * _2047.x) + (_2062 * _2047.y)) + (_538 * _2047.z);
        _2074 = lerp(_1959 * 1.0f, 0.3079999983310699462890625f.xxx, _2025);
        _2075 = lerp(_1960 * 1.0f, 0.87999999523162841796875f.xxx, _2025);
        _2076 = lerp(0.0f, 0.0f, _2023);
    }
    else
    {
        _2073 = _538;
        _2074 = _1959;
        _2075 = _1960;
        _2076 = 0.0f;
    }
    bool2 _2080 = (_DissolveUVSet != 0.0f).xx;
    float3x3 _2094 = float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz);
    float _2133 = (_UseCutOff * (_CutOffPosY - dot(_511, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_PointClamp_DissolveTex, (lerp(float2(_2080.x ? _7.x : _3.x, _2080.y ? _7.y : _3.y), mul(_2094, _511 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2133 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2162 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2164 = abs(_2162);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.x >= 0.0f) ? _2164 : (-_2164)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.z)) - _2162) < 0.0f)
    {
        discard;
    }
    float _2174 = 0.959999978542327880859375f - (_2076 * 0.959999978542327880859375f);
    float3 _2175 = _2075 * _2174;
    float3 _2178 = lerp(0.039999999105930328369140625f.xxx * _Specular, _2075, _2076.xxx);
    float3 _2179 = _2074 * _2174;
    float2 _2192 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2192.y = -_2192.y;
    float2 _2205 = ((sqrt(sqrt(abs(_2192 * 0.5f))) * float2(int2(sign(_2192)))) * 0.5f) + 0.5f.xx;
    float4 _2208 = float4(_2205.x, _2205.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2208.z = 1.0f;
    _2208.w = (_1958 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2221 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2225 = normalize(float3(_2221.x, 6.103515625e-05f, _2221.z));
    float3 _2235 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2239 = _2235 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2243 = int(_594.x);
    int _2244 = int(_594.y);
    float4 _2248 = _ScreenSpaceShadowMask.Load(int3(int3(_2243, _2244, 0).xy, 0));
    float _2253 = _2248.y;
    float _2256 = lerp(lerp(1.0f, _2248.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2257 = dot(_2073, _2221);
    float3 _2264 = _2179 * _CharacterParams0.z;
    float3 _2265 = _2264 * 0.64999997615814208984375f;
    float _2269 = dot(_2175, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2282 = clamp(-dot(_2225.xz, normalize(_604.xz)), 0.0f, 1.0f);
    float _2286 = 1.0f - _CharacterParams12.x;
    float _2294 = smoothstep(0.25f, 1.0f, clamp(lerp(_2257, ((-_2257) * ((_2257 * 0.5f) - 1.0f)) + 0.5f, (_2282 * smoothstep(0.25f, 0.75f, 1.0f - abs(_604.y))) * _2286) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2301 = max(max(_2294, _2294), _2294) - min(min(_2294, _2294), _2294);
    float _2303 = smoothstep(0.25f, 1.0f, dot(_2073, _604));
    float _2310 = min(min(_2253, 1.0f), _2294);
    float _2311 = _2303 * _2253;
    float3 _2315 = ((clamp(dot(_538, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1145, 1.0f.xxx, (_CharacterParams1.y * _2310).xxx);
    float3 _2317 = _2310.xxx;
    float3 _2340 = _2256.xxx;
    float3 _2341 = lerp((_2315 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1146), 1.5f), clamp(_1146, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2239, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2239, _2317) + ((_2315 * clamp(_1146, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2235 * _CharacterParams12.y)))) * _CharacterParams0.y, _2340);
    float3 _2342 = lerp(lerp(lerp(dot(_2265, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2265, 1.2000000476837158203125f.xxx), _2264, clamp((_2253 * _2303) + _2294, 0.0f, 1.0f).xxx), _2175, _2317);
    float3 _2348 = _2342 * ((1.0f - _2301).xxx + (_2294.xxxx.xyz * _2301));
    float3 _2357 = lerp(lerp(_2264, lerp(_2269.xxx, _2175, 1.2000000476837158203125f.xxx), _2311.xxx), _2348 * clamp(dot(_2342, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2348, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2340);
    float4 _2361 = float4(_2357, _2256);
    float3 _2362 = _2341 * _2357;
    float _2363 = lerp(_2311, _2310, _2256);
    float3 _2369 = (_2341 * (((_2363 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _2363))) * 1.0f;
    float _2372 = lerp(0.5f, _2221.y, _2256);
    float3 _2375 = mul(_564, float3(_579.x, _2372, _579.z));
    float3 _2377 = _2221 * _2256;
    float3 _2383 = normalize((cross(_557, lerp(cross(_557, (_565 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_565, _565)))).xyz), _6.xyz, _Metallic.xxx).xyz) * lerp(1.0f, _6.w, _Metallic)) + (_557 * ((_AnisotropyValue * 2.0f) - 1.0f)));
    float3 _2384 = normalize(_2377 + (float3(_2375.x, _2375.y, _2375.z) * 2.0f)) + _427;
    float _2389 = dot(_2383, _2384 * rsqrt(max(6.103515625e-05f, dot(_2384, _2384))));
    float3 _2396 = pow(max(sqrt(1.0f - (_2389 * _2389)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _588;
    float3 _2414 = ((((((_2396 * _2178) * _AnisotropyIntensity) * 5.0f) * _1954) + lerp(0.0f.xxx, 0.0f.xxx, max(max(_2396.x, _2396.y), _2396.z).xxx)) * _2369) * _CharacterParams13.w;
    float3 _2420 = float3(_604.x, _2372, _604.z);
    float3 _2430 = normalize((_2377 + ((_2420 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2420, _2420)))) * 2.0f)) + (_427 * (2.0f + _2256)));
    float3 _2435 = normalize(float3(-_1953.z, 0.001000000047497451305389404296875f, _1953.x));
    float _2457 = (1.0f - _AlphaPremultiply) + (_474 * _AlphaPremultiply);
    float3 _2459 = (_2362 * _2457) + ((_2414 * _1957) + (((_2362 + _2414) * _1956) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_2430, _2435))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_2430, cross(_1953, _2435))))) * max(0.0f, dot(_1953, _2430))) * 2.0f) * _1955).xxx * _2369)));
    float _2460 = dot(_2459, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2463 = clamp(_2460 - 0.5f, 0.0f, 0.5f);
    float3 _2499 = normalize(cross(_604, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float2 _2515 = normalize(mul(_2094, _2073).xy) * float2(_ScreenParams.y / _ScreenParams.x, 1.0f);
    float2 _2521 = _ScreenParams.zw - 1.0f.xx;
    float2 _2522 = 2.0f.xx - _ScreenParams.zw;
    float _2556 = dot(_2225, _2073);
    float _2567 = dot(_427, _2073);
    float _2571 = 1.0f - _2256;
    float3 _2599 = lerp(_2460.xxx, _2459, ((_2463 * _2463) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_593 + ((_2515 * _CharacterParams9.w) * 0.006000000052154064178466796875f), _2521, _2522), 0.0f).x) + _ZBufferParams.w)) - _408)) * _CharacterParams8.w) * min(min(clamp(dot(_518, _2499) + 1.0f, 0.0f, 1.0f), 1.0f), _2253)) * (lerp(0.25f.xxx, _2175, _CharacterParams9.z.xxx) * clamp(dot(_2499, _2073), 0.0f, 1.0f))) + ((((((lerp(_1144 * (1.0f / max(max(max(_1144.x, _1144.y), _1144.z) * 0.5f, 1.0f)), _2239, _2340) * clamp(lerp(dot(_1143.xyz, _2073) * _1143.w, ((-_2556) * ((_2556 * 0.5f) - 1.0f)) + 0.5f, _2256), 0.0f, 1.0f)) * ((_2571 + (_2282 * _2256)) * _2286)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, 1.0f - abs(_2567))) * min(1.0f, _2253)) * (_2571 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2269) * _2256))) * max(0.1500000059604644775390625f.xxx, _2175)));
    float2 _2601 = float2(_594);
    float2 _2603 = floor(_2601 * 0.03125f);
    int _2611 = int((_2603.x + (_2603.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2618 = floor(_408 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2622 = clamp(_2618, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2624 = int(_2622 * 8.0f);
    float3 _2626 = 0.0f.xxx;
    _2626 = _2599 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2133) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _2457);
    float3 _2627 = 0.0f.xxx;
    [loop]
    for (int _2629 = 0; _2629 <= 7; _2626 = _2627, _2629++)
    {
        uint _2647 = (_2618 <= _2622) ? (_GlobalBinningBuffer.Load<uint>(uint(_2611 + _2629) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2624) + _2629) * 4 + 0)) : 0u;
        uint _2648 = uint(_2629);
        _2627 = _2626;
        uint _2653 = 0u;
        float3 _2650 = 0.0f.xxx;
        [loop]
        for (uint _2652 = _2647; _2652 != 0u; _2627 = _2650, _2652 = _2653)
        {
            uint _2657 = firstbitlow(_2652);
            _2653 = _2652 ^ (1u << (_2657 & 31u));
            int _2663 = int((32u * _2648) + _2657) * 8;
            int _2666 = _2663 + 1;
            int _2669 = _2663 + 2;
            int _2672 = _2663 + 3;
            int _2675 = _2663 + 4;
            int _2678 = _2663 + 5;
            int _2681 = _2663 + 6;
            int _2684 = _2663 + 7;
            uint _2688 = uint(_LightDataBuffer_PunctualLightData[_2678].w);
            float _2763 = 0.0f;
            if ((_2688 & 1u) == 1u)
            {
                uint _2694 = asuint(_LightDataBuffer_PunctualLightData[_2678].x);
                uint _2701 = asuint(_LightDataBuffer_PunctualLightData[_2678].y);
                uint _2708 = asuint(_LightDataBuffer_PunctualLightData[_2678].z);
                uint _2715 = asuint(_LightDataBuffer_PunctualLightData[_2681].x);
                uint _2722 = asuint(_LightDataBuffer_PunctualLightData[_2681].y);
                uint _2729 = asuint(_LightDataBuffer_PunctualLightData[_2681].z);
                float3 _2748 = abs(mul(float4(_511 - _LightDataBuffer_PunctualLightData[_2666].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2694).x, spvUnpackHalf2x16(_2708).x, spvUnpackHalf2x16(_2722).x, 0.0f), float4(spvUnpackHalf2x16(_2694 >> 16u).x, spvUnpackHalf2x16(_2708 >> 16u).x, spvUnpackHalf2x16(_2722 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2701).x, spvUnpackHalf2x16(_2715).x, spvUnpackHalf2x16(_2729).x, 0.0f), float4(spvUnpackHalf2x16(_2701 >> 16u).x, spvUnpackHalf2x16(_2715 >> 16u).x, spvUnpackHalf2x16(_2729 >> 16u).x, 0.0f))).xyz);
                float _2755 = _LightDataBuffer_PunctualLightData[_2684].x * 0.5f;
                float _2761 = 1.0f - clamp((max(max(_2748.x, _2748.y), _2748.z) - (_2755 + 0.5f)) / (0.5f - _2755), 0.0f, 1.0f);
                _2763 = _2761 * _2761;
            }
            else
            {
                _2763 = 1.0f;
            }
            if (false || (_2763 < 0.001000000047497451305389404296875f))
            {
                _2650 = _2627;
                continue;
            }
            float3 _3443 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2663].w < 1.5f)
            {
                float3 _3442 = 0.0f.xxx;
                do
                {
                    uint _2776 = asuint(_LightDataBuffer_PunctualLightData[_2672].w);
                    if ((_2776 == 16u) || ((_LightDataBuffer_PunctualLightData[_2672].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3442 = _2627;
                        break;
                    }
                    bool _2788 = (uint(_LightDataBuffer_PunctualLightData[_2663].w) & 1u) == 0u;
                    bool _2792 = (!_2788) && (_LightDataBuffer_PunctualLightData[_2669].z > 0.0f);
                    bool _2793 = _2776 == 4u;
                    float _2794 = float(_2788);
                    float _2802 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2669].y)) - abs(_LightDataBuffer_PunctualLightData[_2669].x);
                    float _2803 = _LightDataBuffer_PunctualLightData[_2669].y - _2802;
                    float _2810 = abs(max((1.0f - abs(_2802)) - abs(_2803), 0.00048828125f));
                    float3 _2814 = normalize(float3(_2802, _2803, (_LightDataBuffer_PunctualLightData[_2669].x >= 0.0f) ? _2810 : (-_2810)));
                    float _2820 = lerp(_LightDataBuffer_PunctualLightData[_2681].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2675].y, 0.100000001490116119384765625f), float(_2793));
                    float3 _2825 = _LightDataBuffer_PunctualLightData[_2666].xyz - _511;
                    float3 _2826 = -_2814;
                    float3 _2831 = lerp(_2825, _2826 * dot(_2825, _2826), (float(_2793 && (_LightDataBuffer_PunctualLightData[_2675].z > 0.5f)) * _2794).xxx);
                    float _2832 = dot(_2831, _2831);
                    float _2833 = rsqrt(_2832);
                    float3 _2834 = _2831 * _2833;
                    float3 _2867 = 0.0f.xxx;
                    float _2868 = 0.0f;
                    if (_2792)
                    {
                        float3 _2838 = (_2814 * _LightDataBuffer_PunctualLightData[_2669].z) * 0.5f;
                        float3 _2839 = _2831 - _2838;
                        float3 _2840 = _2831 + _2838;
                        float _2841 = length(_2839);
                        float _2842 = length(_2840);
                        float3 _2851 = normalize(cross(cross(_2814, _2834), _2814));
                        _2867 = _2851;
                        _2868 = ((1.0f / ((((_2841 * _2842) + dot(_2839, _2840)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2851, _2839) / _2841) + (dot(_2851, _2840) / _2842)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2669].z * _2833, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2867 = _2834;
                        _2868 = 1.0f;
                    }
                    float _2890 = 0.0f;
                    if (_2820 < 0.0f)
                    {
                        float _2884 = _2832 * (_LightDataBuffer_PunctualLightData[_2666].w * _LightDataBuffer_PunctualLightData[_2666].w);
                        float _2887 = clamp(1.0f - (_2884 * _2884), 0.0f, 1.0f);
                        _2890 = lerp(1.0f / (_2832 + 1.0f), _2868, float(_2792)) * (_2887 * _2887);
                    }
                    else
                    {
                        float3 _2873 = _2831 * _LightDataBuffer_PunctualLightData[_2666].w;
                        _2890 = _2868 * pow(1.0f - clamp(dot(_2873, _2873), 0.0f, 1.0f), _2820);
                    }
                    float _2895 = clamp((dot(_2867, _2826) - _LightDataBuffer_PunctualLightData[_2669].z) * _LightDataBuffer_PunctualLightData[_2669].w, 0.0f, 1.0f);
                    float _2898 = _2890 * lerp(1.0f, _2895 * _2895, _2794);
                    int _2900 = int(_LightDataBuffer_PunctualLightData[_2684].w);
                    float _3004 = 0.0f;
                    if ((!_2792) && (_2900 >= 0))
                    {
                        uint _2906 = uint(_2900);
                        float2 _2997 = 0.0f.xx;
                        [branch]
                        if (_2794 != 0.0f)
                        {
                            float4 _2987 = mul(_lightCookieMatrices[_2906], float4(_511.x, _636, _511.z, 1.0f));
                            _2997 = _lightCookieData[_2906].xy + (clamp(_2987.xy / _2987.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2906].zw);
                        }
                        else
                        {
                            float3 _2921 = mul(float4(-_2831, 0.0f), _lightCookieMatrices[_2906]).xyz;
                            float3 _395 = _2921;
                            float3 _394 = _2921;
                            float3 _393 = abs(_2921);
                            uint _2930 = uint(int(_393.y > _393.x));
                            uint _2936 = (_393.z > _393[_2930]) ? 2u : _2930;
                            uint _2942 = (_2936 * 2u) + uint(_394[_2936] < 0.0f);
                            float _2946 = abs(_395[_2942 / 2u]);
                            float _2966 = 0.5f - (0.000244140625f / _lightCookieData[_2906].w);
                            _2997 = _lightCookieData[_2906].xy + (clamp(float2((float(_2942) + ((((_395[uint(_360[_2942].x)] * _361[_2942].x) / _2946) * _2966) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_395[uint(_360[_2942].y)] * _361[_2942].y) / _2946) * _2966)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2906].zw);
                        }
                        _3004 = _2898 * _LightCookie.SampleLevel(sampler_LinearMirror, _2997, 0.0f).x;
                    }
                    else
                    {
                        _3004 = _2898;
                    }
                    float _3005 = _3004 * _2763;
                    float3 _3441 = 0.0f.xxx;
                    do
                    {
                        float3 _3440 = 0.0f.xxx;
                        [branch]
                        if (_3005 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2793)
                            {
                                _3441 = lerp(_2627, _LightDataBuffer_PunctualLightData[_2663].xyz, (_3005 * (_LightDataBuffer_PunctualLightData[_2675].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2675].w) + (smoothstep(-0.5f, 0.5f, dot(_539, _2867)) * _LightDataBuffer_PunctualLightData[_2675].w)))).xxx);
                                break;
                            }
                            float _3025 = dot(_2073, _2867);
                            float _3026 = clamp(_3025, 0.0f, 1.0f);
                            float _3329 = 0.0f;
                            if (_2776 != 0u)
                            {
                                bool _3032 = _2788 || ((_2688 & 2u) != 0u);
                                int _3081 = 0;
                                if (_3032)
                                {
                                    _3081 = int(_LightDataBuffer_PunctualLightData[_2672].x);
                                }
                                else
                                {
                                    uint _3036 = asuint(_LightDataBuffer_PunctualLightData[_2669].w);
                                    uint _3038 = asuint(_LightDataBuffer_PunctualLightData[_2672].x);
                                    float3 _3039 = _511 - _LightDataBuffer_PunctualLightData[_2666].xyz;
                                    float3 _3040 = abs(_3039);
                                    float _3041 = _3040.x;
                                    float _3042 = _3040.y;
                                    float _3044 = _3040.z;
                                    int _3076 = 0;
                                    if ((_3041 > _3042) && (_3041 > _3044))
                                    {
                                        _3076 = int((_3039.x > 0.0f) ? (_3036 >> 24u) : ((_3036 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3068 = 0;
                                        if (_3042 > _3044)
                                        {
                                            _3068 = int((_3039.y > 0.0f) ? ((_3036 >> 8u) & 255u) : (_3036 & 255u));
                                        }
                                        else
                                        {
                                            _3068 = int((_3039.z > 0.0f) ? ((_3038 >> 8u) & 255u) : (_3038 & 255u));
                                        }
                                        _3076 = _3068;
                                    }
                                    _3081 = (_3076 < 80) ? _3076 : (-1);
                                }
                                bool _3082 = _3081 >= 0;
                                float _3328 = 0.0f;
                                if (_3082)
                                {
                                    float3 _3089 = _511 - _LightDataBuffer_PunctualLightData[_2666].xyz;
                                    float4 _3109 = mul(_PunctualLightWorldToShadow[_3081], float4((_511 - ((_3089 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3089, _3089)))) * _PunctualLightShadowParams[_3081].x)) + (_539 * (_PunctualLightShadowParams[_3081].y * 5.0f)), 1.0f));
                                    float _3110 = _3109.w;
                                    float3 _3113 = _3109.xyz / _3110.xxx;
                                    float2 _3114 = _3113.xy;
                                    float3 _3122 = _3113.xyz;
                                    bool3 _3123 = bool3(_3122.x <= 0.0f.xxx.x, _3122.y <= 0.0f.xxx.y, _3122.z <= 0.0f.xxx.z);
                                    bool3 _3124 = bool3(_3122.x >= 1.0f.xxx.x, _3122.y >= 1.0f.xxx.y, _3122.z >= 1.0f.xxx.z);
                                    float _3127 = _3113.z;
                                    float2 _3138 = ((_3114 * (_PunctualLightShadowParams2[_3081].zw - _PunctualLightShadowParams2[_3081].xy)) + _PunctualLightShadowParams2[_3081].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3140 = floor(_3138 + 0.5f.xx);
                                    float2 _3141 = _3138 - _3140;
                                    float _3143 = _3141.x + 0.5f;
                                    float _3144 = _3143 * _3143;
                                    float _3147 = 1.0f - _3141.x;
                                    float _3148 = min(_3141.x, 0.0f);
                                    float _3151 = _3141.x + 1.0f;
                                    float _3152 = max(_3141.x, 0.0f);
                                    float _3164 = _3141.y + 0.5f;
                                    float _3165 = _3164 * _3164;
                                    float _3168 = 1.0f - _3141.y;
                                    float _3169 = min(_3141.y, 0.0f);
                                    float _3172 = _3141.y + 1.0f;
                                    float _3173 = max(_3141.y, 0.0f);
                                    float3 _3185 = float3(0.1599999964237213134765625f * _3147, 0.1599999964237213134765625f * ((_3151 - (_3152 * _3152)) + 1.0f), _3144 * 0.07999999821186065673828125f);
                                    float3 _3186 = float3(0.1599999964237213134765625f * ((_3144 * 0.5f) - _3141.x), 0.1599999964237213134765625f * ((_3147 - (_3148 * _3148)) + 1.0f), 0.1599999964237213134765625f * _3151) + _3185;
                                    float3 _3188 = float3(0.1599999964237213134765625f * _3168, 0.1599999964237213134765625f * ((_3172 - (_3173 * _3173)) + 1.0f), _3165 * 0.07999999821186065673828125f);
                                    float3 _3189 = float3(0.1599999964237213134765625f * ((_3165 * 0.5f) - _3141.y), 0.1599999964237213134765625f * ((_3168 - (_3169 * _3169)) + 1.0f), 0.1599999964237213134765625f * _3172) + _3188;
                                    float3 _3195 = ((_3185 / _3186) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3197 = ((_3188 / _3189) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3199 = _3140 * _PunctualLightShadowTexelSize.xy;
                                    float _3200 = _3195.x;
                                    float _3201 = _3197.x;
                                    float _3204 = _3195.y;
                                    float _3207 = _3195.z;
                                    float _3210 = _3197.y;
                                    float _3217 = _3197.z;
                                    float _3224 = _3186.x;
                                    float _3225 = _3189.x;
                                    float _3227 = _3186.y;
                                    float _3229 = _3186.z;
                                    float _3231 = _3189.y;
                                    float _3235 = _3189.z;
                                    float _3293 = (((((((_3224 * _3225) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3199 + float2(_3200, _3201), _385).xy, _3127)) + ((_3227 * _3225) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3199 + float2(_3204, _3201), _385).xy, _3127))) + ((_3229 * _3225) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3199 + float2(_3207, _3201), _385).xy, _3127))) + ((_3224 * _3231) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3199 + float2(_3200, _3210), _385).xy, _3127))) + ((_3227 * _3231) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3199 + float2(_3204, _3210), _385).xy, _3127))) + ((_3229 * _3231) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3199 + float2(_3207, _3210), _385).xy, _3127))) + ((_3224 * _3235) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3199 + float2(_3200, _3217), _385).xy, _3127));
                                    float2 _3314 = min(_3114, 1.0f.xx - _3114);
                                    _3328 = _3082 ? lerp(1.0f, (any(bool3(_3123.x || _3124.x, _3123.y || _3124.y, _3123.z || _3124.z)) || ((asuint(_3127) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3293 + ((_3227 * _3235) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3199 + float2(_3204, _3217), _385).xy, _3127))) + ((_3229 * _3235) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3199 + float2(_3207, _3217), _385).xy, _3127))), _3032 ? min(_PunctualLightShadowParams[_3081].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3081].z - _3110) * 0.25f, min(_3314.x, _3314.y)))) : _PunctualLightShadowParams[_3081].w) : 1.0f;
                                }
                                else
                                {
                                    _3328 = clamp(dot(_518, _2867) + 1.0f, 0.0f, 1.0f);
                                }
                                _3329 = _3328;
                            }
                            else
                            {
                                _3329 = 1.0f;
                            }
                            float _3402 = 0.0f;
                            float3 _3403 = 0.0f.xxx;
                            float _3404 = 0.0f;
                            float3 _3405 = 0.0f.xxx;
                            float3 _3406 = 0.0f.xxx;
                            [branch]
                            if (_2776 == 0u)
                            {
                                float3 _3382 = _LightDataBuffer_PunctualLightData[_2663].xyz * _3005;
                                float3 _3395 = _2361.xyz;
                                _3402 = _3005;
                                _3403 = (_LightDataBuffer_PunctualLightData[_2663].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2675].y) + ((1.0f / max(1.0f, max(max(_3382.x, _3382.y), _3382.z) * lerp(0.75f, 0.5f, _2571))) * _LightDataBuffer_PunctualLightData[_2675].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2675].x, 1.0f, clamp(_3025 + 0.5f, 0.0f, 1.0f));
                                _3404 = _3026;
                                _3405 = _3395;
                                _3406 = _3395;
                            }
                            else
                            {
                                float _3377 = 0.0f;
                                float _3378 = 0.0f;
                                float3 _3379 = 0.0f.xxx;
                                float3 _3380 = 0.0f.xxx;
                                if (_2776 == 3u)
                                {
                                    _3377 = _3005 * (smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_593 + ((_2515 * _LightDataBuffer_PunctualLightData[_2675].x) * 0.006000000052154064178466796875f), _2521, _2522), 0.0f).x) + _ZBufferParams.w)) - _408) * _3329);
                                    _3378 = clamp(dot(_2073, -normalize(cross(_604, cross(_604, _2867)))), 0.0f, 1.0f);
                                    _3379 = lerp(0.5f.xxx, _2175, _LightDataBuffer_PunctualLightData[_2675].y.xxx);
                                    _3380 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _3338 = _2776 == 1u;
                                    float _3348 = 0.0f;
                                    float3 _3349 = 0.0f.xxx;
                                    if (_3338)
                                    {
                                        _3348 = clamp(clamp(_3025 + _LightDataBuffer_PunctualLightData[_2675].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3329;
                                        _3349 = _2179 * _LightDataBuffer_PunctualLightData[_2675].y;
                                    }
                                    else
                                    {
                                        _3348 = _3026;
                                        _3349 = 0.0f.xxx;
                                    }
                                    bool3 _3350 = _3338.xxx;
                                    _3377 = _3005;
                                    _3378 = _3348;
                                    _3379 = float3(_3350.x ? _2175.x : 0.0f.xxx.x, _3350.y ? _2175.y : 0.0f.xxx.y, _3350.z ? _2175.z : 0.0f.xxx.z);
                                    _3380 = _3349;
                                }
                                _3402 = _3377;
                                _3403 = _LightDataBuffer_PunctualLightData[_2663].xyz;
                                _3404 = _3378;
                                _3405 = _3379;
                                _3406 = _3380;
                            }
                            float3 _3430 = 0.0f.xxx;
                            [branch]
                            if (_2776 != 3u)
                            {
                                float3 _3411 = _2867 + _427;
                                float _3416 = dot(_2383, _3411 * rsqrt(max(6.103515625e-05f, dot(_3411, _3411))));
                                _3430 = ((((((pow(max(sqrt(1.0f - (_3416 * _3416)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _588) * _2178) * _AnisotropyIntensity) * 5.0f) * _1954) * 1.0f) * _LightDataBuffer_PunctualLightData[_2684].z;
                            }
                            else
                            {
                                _3430 = 0.0f.xxx;
                            }
                            float3 _3433 = _3403 * _3402;
                            _3440 = _2627 + (((_3433 * lerp(_3406, _3405, _3404.xxx)) * _2457) + ((_3433 * _3430) * _3404));
                        }
                        else
                        {
                            _3440 = _2627;
                        }
                        _3441 = _3440;
                        break;
                    } while(false);
                    _3442 = _3441;
                    break;
                } while(false);
                _3443 = _3442;
            }
            else
            {
                _3443 = _2627;
            }
            _2650 = _3443;
        }
    }
    float3 _3483 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3483 = lerp(lerp(0.5f.xxx, lerp(dot(_2626, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2626, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2567, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3483 = _2626;
    }
    float4 _3490 = float4(_3483 * _ExposureWithMiscParams.y, _474);
    _3490.w = (_SurfaceType == 1.0f) ? _474 : 1.0f;
    float4 _3875 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _3499 = -_427;
        float _3515 = _636 * _AtmosphereFogParams3.w;
        float _3520 = max(0.00999999977648258209228515625f, _3515 + _AtmosphereFogParams4.w);
        float3 _3534 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_428 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3520)) / _3520) * exp(_3515 + _AtmosphereFogParams5.w))));
        float _3537 = dot(_3499, _AtmosphereFogParams1.xyz);
        float _3543 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3547 = (1.0f + _3543) - ((2.0f * _AtmosphereFogParams2.w) * _3537);
        float3 _3867 = 0.0f.xxx;
        float _3868 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3698 = (uint3(int3(_2243, _2244, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3699 = _3698.y;
            uint _3700 = _3698.z;
            uint _3703 = _3698.x + (_3699 * _3700);
            uint _3705 = _3699 + (_3700 * _3703);
            uint _3707 = _3700 + (_3703 * _3705);
            uint _3709 = _3703 + (_3705 * _3707);
            float _3731 = dot(_3499, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3738 = _511 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3740 = (_VolumetricFogParams0.w * ((_3731 > 5.9604644775390625e-08f) ? (1.0f / _3731) : 0.0f)) * (1.0f / _428);
            float _3741 = _3738.y;
            float _3742 = _3740 * _3741;
            float _3744 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3742;
            float _3745 = _3741 - _3742;
            float _3747 = (1.0f - _3740) * _428;
            float _3761 = max(-127.0f, _ExponentialFogParams0.z * _3745);
            float _3785 = max(-127.0f, _ExponentialFogParams3.x * _3745);
            float _3796 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3744 - _ExponentialFogParams0.x)))) * ((abs(_3761) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3761)) / _3761) : (0.693147182464599609375f - (0.2402265071868896484375f * _3761)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3744 - _ExponentialFogParams3.z)))) * ((abs(_3785) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3785)) / _3785) : (0.693147182464599609375f - (0.2402265071868896484375f * _3785))));
            float _3818 = clamp((_428 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3821 = clamp((max(clamp(exp2(-(_3796 * _3747)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_428 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3818, 0.0f, 1.0f);
            float4 _3861 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_2601 + ((((float3(uint3(_3709, _3705 + (_3707 * _3709), _391) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_408 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_408 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3867 = _3861.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3821)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_427, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3796 * max(_3747 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3818))) * _3861.w);
            _3868 = _3861.w * _3821;
        }
        else
        {
            float3 _3574 = _511 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3576 = _3574.y;
            float _3590 = max(-127.0f, _ExponentialFogParams0.z * _3576);
            float _3614 = max(-127.0f, _ExponentialFogParams3.x * _3576);
            float _3625 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3590) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3590)) / _3590) : (0.693147182464599609375f - (0.2402265071868896484375f * _3590)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3614) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3614)) / _3614) : (0.693147182464599609375f - (0.2402265071868896484375f * _3614))));
            float _3647 = clamp((_428 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3650 = clamp((max(clamp(exp2(-(_3625 * _428)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_428 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3647, 0.0f, 1.0f);
            _3867 = (_ExponentialFogParams2.xyz * (1.0f - _3650)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_427, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3625 * max(_428 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3647));
            _3868 = _3650;
        }
        float3 _3873 = (_3490.xyz * (_3534 * _3868)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3537 * _3537)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3543) / max((12.56637096405029296875f * _3547) * sqrt(_3547), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3534)) * _3868) + _3867);
        _3875 = float4(_3873.x, _3873.y, _3873.z, _3490.w);
    }
    else
    {
        _3875 = _3490;
    }
    _16 = _3875;
    _17 = _2208;
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
    _12 = stage_input._12;
    _14 = stage_input._14;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._16 = _16;
    stage_output._17 = _17;
    return stage_output;
}
