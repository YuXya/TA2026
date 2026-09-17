// Stage: Fragment  Blob: 148  ParamBlob: 45  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE
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

static const int2 _358[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _359[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _BaseMap : register(t3, space1);
Texture2D<float4> _DissolveTex : register(t2, space1);
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
    float _406 = 1.0f / gl_FragCoord.w;
    float3 _421 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _422 = dot(_421, _421);
    float _424 = rsqrt(max(_422, 9.9999999392252902907785028219223e-09f));
    float3 _425 = _421 * _424;
    float _426 = _422 * _424;
    uint _429 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_80.x);
    bool _434 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.w) & 16u) != 0u;
    float4 _451 = 0.0f.xxxx;
    float4 _452 = 0.0f.xxxx;
    float4 _453 = 0.0f.xxxx;
    if (_434)
    {
        _451 = _VertexSkinMatrices.Load<float4>((_429 + 2u) * 16 + 0);
        _452 = _VertexSkinMatrices.Load<float4>((_429 + 1u) * 16 + 0);
        _453 = _VertexSkinMatrices.Load<float4>(_429 * 16 + 0);
    }
    else
    {
        _451 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[2];
        _452 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[1];
        _453 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[0];
    }
    float4 _459 = _BaseMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float3 _464 = _459.xyz * _BaseColor.xyz;
    float _472 = _459.w * _BaseColor.w;
    float3 _481 = _464 * _ShadowColorBrightness;
    float3 _485 = lerp(dot(_481, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _481, _ShadowColorSaturation.xxx);
    float3 _489 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _493 = _489 - float3(_453.w, _388, _451.w);
    _493.y = 6.103515625e-05f;
    float3 _496 = normalize(_493);
    float3 _504 = _5 * 1.0f;
    float3 _510 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    float3x3 _517 = float3x3(_453.xyz, _452.xyz, _451.xyz);
    float3 _518 = mul(_517, float3(_AnisotropyDirX, 1.0f, 0.0f));
    float3 _532 = mul(_425, _517);
    float _541 = pow(clamp(dot(normalize(mul(_510, _517).xz), normalize(_532.xz)), 0.0f, 1.0f), _AnisotropyEdgeFade);
    float2 _546 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _547 = uint2(gl_FragCoord.xy);
    float3 _557 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _566 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.x);
    float4 _579 = float4(float(_566 & 255u), float((_566 >> 8u) & 255u), float((_566 >> 16u) & 255u), float((_566 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _580 = _579.x;
    float _583 = _579.w;
    float _589 = _489.y;
    float _593 = max(_579.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _589) * _579.y);
    float _594 = max(_580, _593);
    float _602 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1096 = 0.0f.xxxx;
    float3 _1097 = 0.0f.xxx;
    float3 _1098 = 0.0f.xxx;
    float _1099 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _620 = _489 - (_IVParam0.xyz + (_557 * (-_IVParam2.w)));
        float _634 = max(clamp((max(abs(_620.x), abs(_620.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_620.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _936 = 0.0f.xxxx;
        float4 _937 = 0.0f.xxxx;
        float4 _938 = 0.0f.xxxx;
        float _939 = 0.0f;
        float _940 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_634 < 1.0f))
        {
            float3 _647 = _489 - (_IVParam0.xyz + (_557 * (-_IVParam2.y)));
            float _661 = max(clamp((max(abs(_647.x), abs(_647.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_647.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _737 = 0.0f;
            float4 _738 = 0.0f.xxxx;
            float4 _739 = 0.0f.xxxx;
            float4 _740 = 0.0f.xxxx;
            if (_661 < 1.0f)
            {
                float3 _670 = ((_489 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _672 = _670 - floor(_670);
                float4 _676 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _672, 0.0f);
                float _677 = 1.0f - _661;
                float _681 = _IVParam1.y * 0.5f;
                float _686 = _672.x;
                float _687 = clamp(_672.y, _681, 1.0f - _681) * 0.3333333432674407958984375f;
                float _688 = _672.z;
                float4 _691 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_686, _687, _688), 0.0f);
                float _707 = _676.x;
                float _717 = _676.y;
                float _727 = _676.z;
                _737 = _634 + (_691.w * _677);
                _738 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_686, _687 + 0.666666686534881591796875f, _688), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _727, _727) * _677;
                _739 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_686, _687 + 0.3333333432674407958984375f, _688), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _717, _717) * _677;
                _740 = float4(((_691.xyz * 4.0f) - 2.0f.xxx) * _707, _707) * _677;
            }
            else
            {
                _737 = _634;
                _738 = 0.0f.xxxx;
                _739 = 0.0f.xxxx;
                _740 = 0.0f.xxxx;
            }
            float3 _746 = _489 - (_IVParam0.xyz + (_557 * (-_IVParam2.z)));
            float _760 = max(clamp((max(abs(_746.x), abs(_746.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_746.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _840 = 0.0f;
            float4 _841 = 0.0f.xxxx;
            float4 _842 = 0.0f.xxxx;
            float4 _843 = 0.0f.xxxx;
            if (_760 < 1.0f)
            {
                float3 _769 = ((_489 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _771 = _769 - floor(_769);
                float4 _775 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _771, 0.0f);
                float _777 = _661 * (1.0f - _760);
                float _781 = _IVParam1.y * 0.5f;
                float _786 = _771.x;
                float _787 = clamp(_771.y, _781, 1.0f - _781) * 0.3333333432674407958984375f;
                float _788 = _771.z;
                float4 _791 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_786, _787, _788), 0.0f);
                float _807 = _775.x;
                float _818 = _775.y;
                float _829 = _775.z;
                _840 = _737 + (_791.w * _777);
                _841 = _738 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_786, _787 + 0.666666686534881591796875f, _788), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _829, _829) * _777);
                _842 = _739 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_786, _787 + 0.3333333432674407958984375f, _788), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _818, _818) * _777);
                _843 = _740 + (float4(((_791.xyz * 4.0f) - 2.0f.xxx) * _807, _807) * _777);
            }
            else
            {
                _840 = _737;
                _841 = _738;
                _842 = _739;
                _843 = _740;
            }
            float4 _926 = 0.0f.xxxx;
            float4 _927 = 0.0f.xxxx;
            float4 _928 = 0.0f.xxxx;
            float _929 = 0.0f;
            if (_760 > 0.0f)
            {
                float3 _852 = ((_489 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _855 = _IVParam1.xyz * 0.5f;
                float3 _857 = clamp(_852 - floor(_852), _855, 1.0f.xxx - _855);
                float4 _861 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _857, 0.0f);
                float _863 = _760 * (1.0f - _634);
                float _867 = _IVParam1.y * 0.5f;
                float _872 = _857.x;
                float _873 = clamp(_857.y, _867, 1.0f - _867) * 0.3333333432674407958984375f;
                float _874 = _857.z;
                float4 _877 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_872, _873, _874), 0.0f);
                float _893 = _861.x;
                float _904 = _861.y;
                float _915 = _861.z;
                _926 = _841 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_872, _873 + 0.666666686534881591796875f, _874), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _915, _915) * _863);
                _927 = _842 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_872, _873 + 0.3333333432674407958984375f, _874), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _904, _904) * _863);
                _928 = _843 + (float4(((_877.xyz * 4.0f) - 2.0f.xxx) * _893, _893) * _863);
                _929 = _840 + (_877.w * _863);
            }
            else
            {
                _926 = _841;
                _927 = _842;
                _928 = _843;
                _929 = _840;
            }
            float _932 = clamp((_929 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _936 = _926;
            _937 = _927;
            _938 = _928;
            _939 = _932 - _634;
            _940 = (_932 + _634) * 0.5f;
        }
        else
        {
            _936 = 0.0f.xxxx;
            _937 = 0.0f.xxxx;
            _938 = 0.0f.xxxx;
            _939 = 0.0f;
            _940 = 1.0f;
        }
        float4 _960 = _938 + float4(_IVDefaultSHAr.x * _940, (_IVDefaultSHAr.y * _940) + ((_IVDefaultSHAr.w * _939) * 0.5f), _IVDefaultSHAr.z * _940, (_IVDefaultSHAr.w * _940) + ((_IVDefaultSHAr.y * _939) * 0.375f));
        float4 _980 = _937 + float4(_IVDefaultSHAg.x * _940, (_IVDefaultSHAg.y * _940) + ((_IVDefaultSHAg.w * _939) * 0.5f), _IVDefaultSHAg.z * _940, (_IVDefaultSHAg.w * _940) + ((_IVDefaultSHAg.y * _939) * 0.375f));
        float4 _1000 = _936 + float4(_IVDefaultSHAb.x * _940, (_IVDefaultSHAb.y * _940) + ((_IVDefaultSHAb.w * _939) * 0.5f), _IVDefaultSHAb.z * _940, (_IVDefaultSHAb.w * _940) + ((_IVDefaultSHAb.y * _939) * 0.375f));
        float4 _1004 = float4(_510, 1.0f);
        float3 _1010 = max(float3(dot(_960, _1004), dot(_980, _1004), dot(_1000, _1004)), 0.0f.xxx) * _602;
        float3 _1018 = ((_960.xyz * 0.2125999927520751953125f) + (_980.xyz * 0.715200006961822509765625f)) + (_1000.xyz * 0.072200000286102294921875f);
        float3 _1022 = _1018 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1018, _1018)));
        float _1024 = abs(_1022.y);
        float3 _1025 = _1022;
        _1025.y = _1024;
        float4 _1026 = float4(_1025.x, _1025.y, _1025.z, 0.0f.xxxx.w);
        _1026.w = 1.0f;
        float4 _1030 = float4(_1022.x, _1024, _1022.z, 1.0f);
        float3 _1035 = max(float3(dot(_960, _1030), dot(_980, _1030), dot(_1000, _1030)), 0.0f.xxx);
        float _1043 = _1010.z;
        float _1044 = _1010.y;
        float4 _1049 = lerp(float4(_1043, _1044, -1.0f, 0.666666686534881591796875f), float4(_1044, _1043, 0.0f, -0.3333333432674407958984375f), step(_1043, _1044).xxxx);
        float _1050 = _1010.x;
        float _1051 = _1049.x;
        float4 _1059 = lerp(float4(_1051, _1049.yw, _1050), float4(_1050, _1049.yz, _1051), step(_1051, _1050).xxxx);
        float _1060 = _1059.x;
        float _1061 = _1059.w;
        float _1062 = _1059.y;
        float _1064 = _1060 - min(_1061, _1062);
        float _1074 = frac(abs(_1059.z + ((_1061 - _1062) / ((6.0f * _1064) + 9.9999997473787516355514526367188e-05f))));
        float _1081 = min(_1064 / (_1060 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1074 - 0.5f))) * clamp(_1060, 0.0f, 1.0f));
        float _1083 = 2.0f / (2.0f - _1081);
        _1096 = _1026;
        _1097 = _1010;
        _1098 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1074, _1081, _1083).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1081.xxx) * _1083;
        _1099 = max(max(max(_1035.x, _1035.y), _1035.z), 0.0f) * _602;
    }
    else
    {
        _1096 = 0.0f.xxxx;
        _1097 = 1.0f.xxx;
        _1098 = _CharacterParams2.xyz;
        _1099 = _602;
    }
    float3 _1906 = 0.0f.xxx;
    float _1907 = 0.0f;
    float _1908 = 0.0f;
    float _1909 = 0.0f;
    float _1910 = 0.0f;
    float _1911 = 0.0f;
    float3 _1912 = 0.0f.xxx;
    float3 _1913 = 0.0f.xxx;
    [branch]
    if ((clamp(_580 + _593, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1256 = 0.0f;
        bool _1257 = false;
        bool _1126 = (step(_580, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _593)) != 0.0f;
        bool3 _1127 = _434.xxx;
        float3 _1129 = _12.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1133 = float3(_1127.x ? _1129.x : _12.x, _1127.y ? _1129.y : _12.y, _1127.z ? _1129.z : _12.z) * _CharacterParams10.z;
        float3 _1143 = float3(0.0f, -1.0f, 0.0f) + (_504 * _504.y);
        float3 _1151 = ((_11.xyz * dot(_1143, _6.xyz * 1.0f)) + ((cross(_10, _11.xyz) * _11.w) * dot(_1143, (cross(_5, _6.xyz) * _6.w) * 1.0f))) + (_10 * dot(_1143, _504));
        float3 _1153 = _1151.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1154 = float3(_1127.x ? _1153.x : _1151.x, _1127.y ? _1153.y : _1151.y, _1127.z ? _1153.z : _1151.z);
        bool _1155 = !_1126;
        bool2 _1156 = _1155.xx;
        float2 _1158 = (1.0f - _593).xx;
        float2 _1159 = float2(_1156.x ? float2(3.0f, 4.340000152587890625f).x : _1158.x, _1156.y ? float2(3.0f, 4.340000152587890625f).y : _1158.y);
        float _1162 = 1.0f - ((_1126 ? _593 : _580) * 0.64999997615814208984375f);
        float3 _1170 = frac(floor(((_3.xx * _CharacterParams10.z) * 32.0f) * 1.5f).xyx * 0.103100001811981201171875f);
        float3 _1175 = _1170 + dot(_1170, _1170.yzx + 33.3300018310546875f.xxx).xxx;
        float _1192 = lerp(0.60000002384185791015625f, 1.0f, clamp((1.2000000476837158203125f * frac((_1133.y * (-3.0f)) + frac((_1175.x + _1175.y) * _1175.z))) + clamp(_1133.z * 10.0f, 0.0f, 1.0f), 0.0f, 1.0f));
        float _1193 = 1.0f - _594;
        float _1195 = _1193 + (0.800000011920928955078125f * _594);
        float _1198 = _1155 ? _Time.x : 1.0f;
        float _1200 = _1198 * _1159.x;
        float _1202 = _1198 * _1159.y;
        float3 _1203 = _1133 * 32.0f;
        float3 _1204 = _1133 * 48.345600128173828125f;
        float3 _1208 = pow(max(abs(float3(_1127.x ? _10.xzy.x : _10.x, _1127.y ? _10.xzy.y : _10.y, _1127.z ? _10.xzy.z : _10.z)) - 0.20000000298023223876953125f.xxx, 0.0f.xxx), 10.0f.xxx);
        float3 _1212 = _1208 / max(dot(_1208, 1.0f.xxx), 6.103515625e-05f).xxx;
        float2 _1214 = _1154.xz;
        float _1215 = _1212.y;
        float2 _1216 = _1203.xz * 1.0f;
        float2 _1217 = floor(_1216);
        float2 _1220 = frac(_1217 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1224 = _1220 + dot(_1220, _1220 + 34.345001220703125f.xx).xx;
        float _1225 = _1224.x;
        float _1226 = _1224.y;
        float2 _1230 = frac(float2(_1225 * _1226, _1225 + _1226));
        float2 _1233 = frac((_1217 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1237 = _1233 + dot(_1233, _1233 + 34.345001220703125f.xx).xx;
        float _1238 = _1237.x;
        float _1239 = _1237.y;
        float2 _1243 = frac(float2(_1238 * _1239, _1238 + _1239));
        float _1249 = _1230.x;
        float _1252 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1249)) * _1192;
        float2 _1253 = ((_1216 - _1217) + ((((_1243 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1270 = 0.0f.xx;
        do
        {
            _1256 = dot(_1214, _1214);
            _1257 = _1256 <= 9.9999997473787516355514526367188e-06f;
            if (_1257)
            {
                _1270 = _1253;
                break;
            }
            float2 _1261 = _1214 * rsqrt(_1256);
            _1270 = float2(dot(_1253, float2(-_1261.y, _1261.x)), -dot(_1253, _1261));
            break;
        } while(false);
        float _1353 = 0.0f;
        bool _1354 = false;
        float2 _1277 = float2(_1270.x * 1.25f, _1270.y * ((_1270.y < 0.0f) ? 1.25f : 0.75f));
        float _1278 = length(_1277);
        float _1280 = _1200 + _1249;
        float _1284 = _1155 ? frac(_1280) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1280, 0.0f, 1.0f));
        float _1296 = _1230.y;
        float _1299 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1284) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1284)) * step(0.001000000047497451305389404296875f, smoothstep(_1252, 0.0f, _1278))) * step(_1162, _1296 - 0.100000001490116119384765625f);
        float _1302 = _1299 * _1215;
        float2 _1311 = _1154.xy;
        float _1312 = _1212.z;
        float2 _1313 = _1203.xy * 1.0f;
        float2 _1314 = floor(_1313);
        float2 _1317 = frac(_1314 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1321 = _1317 + dot(_1317, _1317 + 34.345001220703125f.xx).xx;
        float _1322 = _1321.x;
        float _1323 = _1321.y;
        float2 _1327 = frac(float2(_1322 * _1323, _1322 + _1323));
        float2 _1330 = frac((_1314 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1334 = _1330 + dot(_1330, _1330 + 34.345001220703125f.xx).xx;
        float _1335 = _1334.x;
        float _1336 = _1334.y;
        float2 _1340 = frac(float2(_1335 * _1336, _1335 + _1336));
        float _1346 = _1327.x;
        float _1349 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1346)) * _1192;
        float2 _1350 = ((_1313 - _1314) + ((((_1340 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1367 = 0.0f.xx;
        do
        {
            _1353 = dot(_1311, _1311);
            _1354 = _1353 <= 9.9999997473787516355514526367188e-06f;
            if (_1354)
            {
                _1367 = _1350;
                break;
            }
            float2 _1358 = _1311 * rsqrt(_1353);
            _1367 = float2(dot(_1350, float2(-_1358.y, _1358.x)), -dot(_1350, _1358));
            break;
        } while(false);
        float _1450 = 0.0f;
        bool _1451 = false;
        float2 _1374 = float2(_1367.x * 1.25f, _1367.y * ((_1367.y < 0.0f) ? 1.25f : 0.75f));
        float _1375 = length(_1374);
        float _1377 = _1200 + _1346;
        float _1381 = _1155 ? frac(_1377) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1377, 0.0f, 1.0f));
        float _1393 = _1327.y;
        float _1396 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1381) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1381)) * step(0.001000000047497451305389404296875f, smoothstep(_1349, 0.0f, _1375))) * step(_1162, _1393 - 0.100000001490116119384765625f);
        float _1399 = _1396 * _1312;
        float2 _1408 = _1154.zy;
        float _1409 = _1212.x;
        float2 _1410 = _1203.zy * 1.0f;
        float2 _1411 = floor(_1410);
        float2 _1414 = frac(_1411 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1418 = _1414 + dot(_1414, _1414 + 34.345001220703125f.xx).xx;
        float _1419 = _1418.x;
        float _1420 = _1418.y;
        float2 _1424 = frac(float2(_1419 * _1420, _1419 + _1420));
        float2 _1427 = frac((_1411 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1431 = _1427 + dot(_1427, _1427 + 34.345001220703125f.xx).xx;
        float _1432 = _1431.x;
        float _1433 = _1431.y;
        float2 _1437 = frac(float2(_1432 * _1433, _1432 + _1433));
        float _1443 = _1424.x;
        float _1446 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1443)) * _1192;
        float2 _1447 = ((_1410 - _1411) + ((((_1437 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1464 = 0.0f.xx;
        do
        {
            _1450 = dot(_1408, _1408);
            _1451 = _1450 <= 9.9999997473787516355514526367188e-06f;
            if (_1451)
            {
                _1464 = _1447;
                break;
            }
            float2 _1455 = _1408 * rsqrt(_1450);
            _1464 = float2(dot(_1447, float2(-_1455.y, _1455.x)), -dot(_1447, _1455));
            break;
        } while(false);
        float2 _1471 = float2(_1464.x * 1.25f, _1464.y * ((_1464.y < 0.0f) ? 1.25f : 0.75f));
        float _1472 = length(_1471);
        float _1474 = _1200 + _1443;
        float _1478 = _1155 ? frac(_1474) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1474, 0.0f, 1.0f));
        float _1490 = _1424.y;
        float _1493 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1478) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1478)) * step(0.001000000047497451305389404296875f, smoothstep(_1446, 0.0f, _1472))) * step(_1162, _1490 - 0.100000001490116119384765625f);
        float _1496 = _1493 * _1409;
        float2 _1505 = max(float2(_1252 * _1299, _1252 - _1278) * _1215, max(float2(_1349 * _1396, _1349 - _1375) * _1312, float2(_1446 * _1493, _1446 - _1472) * _1409));
        float2 _1510 = (float4(((clamp(_1277 / _1252.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1243.x)) * _1299) * _1215, _1302, _1296).xy + float4(((clamp(_1374 / _1349.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1340.x)) * _1396) * _1312, _1399, _1393).xy) + float4(((clamp(_1471 / _1446.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1437.x)) * _1493) * _1409, _1496, _1490).xy;
        float _1512 = max(_1496, max(_1302, _1399));
        float4 _1515 = float4(_1510, _1512, 0.0f);
        float2 _1517 = _1204.xz * 1.0f;
        float2 _1518 = floor(_1517);
        float2 _1521 = frac(_1518 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1525 = _1521 + dot(_1521, _1521 + 34.345001220703125f.xx).xx;
        float _1526 = _1525.x;
        float _1527 = _1525.y;
        float2 _1531 = frac(float2(_1526 * _1527, _1526 + _1527));
        float2 _1534 = frac((_1518 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1538 = _1534 + dot(_1534, _1534 + 34.345001220703125f.xx).xx;
        float _1539 = _1538.x;
        float _1540 = _1538.y;
        float2 _1544 = frac(float2(_1539 * _1540, _1539 + _1540));
        float _1550 = _1531.x;
        float _1553 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1550)) * _1192;
        float2 _1554 = ((_1517 - _1518) + ((((_1544 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1569 = 0.0f.xx;
        do
        {
            if (_1257)
            {
                _1569 = _1554;
                break;
            }
            float2 _1560 = _1214 * rsqrt(_1256);
            _1569 = float2(dot(_1554, float2(-_1560.y, _1560.x)), -dot(_1554, _1560));
            break;
        } while(false);
        float2 _1576 = float2(_1569.x * 1.25f, _1569.y * ((_1569.y < 0.0f) ? 1.25f : 0.75f));
        float _1577 = length(_1576);
        float _1579 = _1202 + _1550;
        float _1583 = _1155 ? frac(_1579) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1579, 0.0f, 1.0f));
        float _1595 = _1531.y;
        float _1598 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1583) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1583)) * step(0.001000000047497451305389404296875f, smoothstep(_1553, 0.0f, _1577))) * step(_1162, _1595 - 0.100000001490116119384765625f);
        float _1601 = _1598 * _1215;
        float2 _1610 = _1204.xy * 1.0f;
        float2 _1611 = floor(_1610);
        float2 _1614 = frac(_1611 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1618 = _1614 + dot(_1614, _1614 + 34.345001220703125f.xx).xx;
        float _1619 = _1618.x;
        float _1620 = _1618.y;
        float2 _1624 = frac(float2(_1619 * _1620, _1619 + _1620));
        float2 _1627 = frac((_1611 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1631 = _1627 + dot(_1627, _1627 + 34.345001220703125f.xx).xx;
        float _1632 = _1631.x;
        float _1633 = _1631.y;
        float2 _1637 = frac(float2(_1632 * _1633, _1632 + _1633));
        float _1643 = _1624.x;
        float _1646 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1643)) * _1192;
        float2 _1647 = ((_1610 - _1611) + ((((_1637 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1662 = 0.0f.xx;
        do
        {
            if (_1354)
            {
                _1662 = _1647;
                break;
            }
            float2 _1653 = _1311 * rsqrt(_1353);
            _1662 = float2(dot(_1647, float2(-_1653.y, _1653.x)), -dot(_1647, _1653));
            break;
        } while(false);
        float2 _1669 = float2(_1662.x * 1.25f, _1662.y * ((_1662.y < 0.0f) ? 1.25f : 0.75f));
        float _1670 = length(_1669);
        float _1672 = _1202 + _1643;
        float _1676 = _1155 ? frac(_1672) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1672, 0.0f, 1.0f));
        float _1688 = _1624.y;
        float _1691 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1676) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1676)) * step(0.001000000047497451305389404296875f, smoothstep(_1646, 0.0f, _1670))) * step(_1162, _1688 - 0.100000001490116119384765625f);
        float _1694 = _1691 * _1312;
        float2 _1703 = _1204.zy * 1.0f;
        float2 _1704 = floor(_1703);
        float2 _1707 = frac(_1704 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1711 = _1707 + dot(_1707, _1707 + 34.345001220703125f.xx).xx;
        float _1712 = _1711.x;
        float _1713 = _1711.y;
        float2 _1717 = frac(float2(_1712 * _1713, _1712 + _1713));
        float2 _1720 = frac((_1704 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1724 = _1720 + dot(_1720, _1720 + 34.345001220703125f.xx).xx;
        float _1725 = _1724.x;
        float _1726 = _1724.y;
        float2 _1730 = frac(float2(_1725 * _1726, _1725 + _1726));
        float _1736 = _1717.x;
        float _1739 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1736)) * _1192;
        float2 _1740 = ((_1703 - _1704) + ((((_1730 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1755 = 0.0f.xx;
        do
        {
            if (_1451)
            {
                _1755 = _1740;
                break;
            }
            float2 _1746 = _1408 * rsqrt(_1450);
            _1755 = float2(dot(_1740, float2(-_1746.y, _1746.x)), -dot(_1740, _1746));
            break;
        } while(false);
        float2 _1762 = float2(_1755.x * 1.25f, _1755.y * ((_1755.y < 0.0f) ? 1.25f : 0.75f));
        float _1763 = length(_1762);
        float _1765 = _1202 + _1736;
        float _1769 = _1155 ? frac(_1765) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1765, 0.0f, 1.0f));
        float _1781 = _1717.y;
        float _1784 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1769) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1769)) * step(0.001000000047497451305389404296875f, smoothstep(_1739, 0.0f, _1763))) * step(_1162, _1781 - 0.100000001490116119384765625f);
        float _1787 = _1784 * _1409;
        float2 _1801 = (float4(((clamp(_1576 / _1553.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1544.x)) * _1598) * _1215, _1601, _1595).xy + float4(((clamp(_1669 / _1646.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1637.x)) * _1691) * _1312, _1694, _1688).xy) + float4(((clamp(_1762 / _1739.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1730.x)) * _1784) * _1409, _1787, _1781).xy;
        float4 _1806 = float4(_1801, max(_1787, max(_1601, _1694)), 0.0f);
        float _1808 = step(_1505.x, 0.00999999977648258209228515625f);
        float2 _1821 = max(_1505, (max(float2(_1553 * _1598, _1553 - _1577) * _1215, max(float2(_1646 * _1691, _1646 - _1670) * _1312, float2(_1739 * _1784, _1739 - _1763) * _1409)) * float2(0.661900997161865234375f, 1.0f)) * _1808);
        float _1826 = clamp(dot(_425, _510), 0.0f, 1.0f);
        float _1835 = max(_1515.zw * step(0.00999999977648258209228515625f, _1512), _1806.zw * _1808).x * (_1826 * lerp(0.4000000059604644775390625f, 1.0f, smoothstep(0.0f, 4.0f, abs(_TransformVariables_ProjMatrix[1].y) / _426)));
        float2 _1836 = (_1515.xy + (_1806.xy * _1808)).xy;
        float3 _1847 = normalize(float3(_1836 * (2.5f * _1826), max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1836, _1836), 0.0f, 1.0f)))));
        float3 _1848 = float3(_1847.x, _1847.y, 0.0f.xxx.z);
        float2 _1849 = _1847.xy;
        _1848.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1849, _1849), 0.0f, 1.0f)));
        float3 _1856 = normalize(_1848);
        float3 _1857 = cross(_510, float3(0.0f, 1.0f, 0.0f));
        bool3 _1860 = (dot(_1857, _1857) > 6.103515625e-05f).xxx;
        float3 _1861 = normalize(_1857);
        float3 _1862 = float3(_1860.x ? _1861.x : float3(1.0f, 0.0f, 0.0f).x, _1860.y ? _1861.y : float3(1.0f, 0.0f, 0.0f).y, _1860.z ? _1861.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1866 = _1856.y;
        float _1873 = _1821.x * 4.0f;
        float _1883 = clamp(dot(_1856, normalize(float3(0.0f, -1.0f, 0.75f))), 0.0f, 1.0f);
        float _1889 = (0.60000002384185791015625f * _1835) * _1873;
        float _1892 = (1.0f - _1889) + (clamp(clamp(clamp(_1821.y * 17.54000091552734375f, 0.0f, 1.0f), 0.0f, 1.0f) + clamp(1.60000002384185791015625f * _1866, 0.0f, 1.0f), 0.0f, 1.0f) * _1889);
        float _1895 = smoothstep(0.60000002384185791015625f, 1.0f, _1892);
        float _1898 = _1835 * _1873;
        _1906 = normalize(((_1862 * _1856.x) + (cross(_1862, _510) * _1866)) + (_510 * _1856.z));
        _1907 = _1193 + (2.0f * _594);
        _1908 = _1898;
        _1909 = ((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_1883 * _1883) * _1883) * _1873) * _1895) * _1835;
        _1910 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _1895), _1835);
        _1911 = _1898;
        _1912 = (_485 * _1892) * _1195;
        _1913 = (_464 * _1892) * _1195;
    }
    else
    {
        _1906 = _510;
        _1907 = 1.0f;
        _1908 = 0.0f;
        _1909 = 0.0f;
        _1910 = 1.0f;
        _1911 = 0.0f;
        _1912 = _485;
        _1913 = _464;
    }
    float3 _2026 = 0.0f.xxx;
    float3 _2027 = 0.0f.xxx;
    float3 _2028 = 0.0f.xxx;
    float _2029 = 0.0f;
    [branch]
    if ((_583 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1918 = _434.xxx;
        float3 _1920 = _12.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1921 = float3(_1918.x ? _1920.x : _12.x, _1918.y ? _1920.y : _12.y, _1918.z ? _1920.z : _12.z);
        float3 _1924 = _1921 * _CharacterParams10.z;
        float3 _1926 = float3(_1918.x ? _10.xzy.x : _10.x, _1918.y ? _10.xzy.y : _10.y, _1918.z ? _10.xzy.z : _10.z);
        float3 _1928 = abs(_1926) - 0.20000000298023223876953125f.xxx;
        float3 _1931 = max((_1928 * _1928) * _1928, 6.103515625e-05f.xxx);
        float3 _1934 = _1931 / dot(_1931, 1.0f.xxx).xxx;
        float4 _1957 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1924.xz, _GlobalMipBias) * _1934.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1924.xy, _GlobalMipBias) * _1934.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1924.zy, _GlobalMipBias) * _1934.x);
        float _1965 = clamp(_583 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1921.y) * clamp(_583 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1971 = _1965 * (2.0f - _1965);
        float _1976 = smoothstep(2.0f - _1971, 2.349999904632568359375f - _1971, ((_1926.y * 0.4000000059604644775390625f) + 0.60000002384185791015625f) + _1957.z) * float(gl_FrontFacing);
        float3 _1978 = _1976.xxx;
        float2 _1984 = (_1957.xy * 2.0f) - 1.0f.xx;
        float3 _1985 = float3(_1984.x, _1984.y, _384.z);
        float2 _1986 = _1984.xy;
        _1985.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1986, _1986), 0.0f, 1.0f)));
        float2 _1994 = _1985.xy * 2.0f;
        float3 _1996 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1994.x, _1994.y, _1985.z), _1978);
        float3 _2000 = _1996 * rsqrt(max(6.103515625e-05f, dot(_1996, _1996)));
        float _2001 = _510.y;
        float _2004 = step(0.00999999977648258209228515625f, 1.0f - (_2001 * _2001));
        float _2008 = lerp(_510.z, _2001, _2004);
        float3 _2015 = (float3(0.0f, _2004, 1.0f - _2004) - (_510 * _2008)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2008 * _2008)));
        _2026 = ((cross(_2015, _510) * _2000.x) + (_2015 * _2000.y)) + (_510 * _2000.z);
        _2027 = lerp(_1912 * 1.0f, 0.3079999983310699462890625f.xxx, _1978);
        _2028 = lerp(_1913 * 1.0f, 0.87999999523162841796875f.xxx, _1978);
        _2029 = lerp(0.0f, 0.0f, _1976);
    }
    else
    {
        _2026 = _510;
        _2027 = _1912;
        _2028 = _1913;
        _2029 = 0.0f;
    }
    bool2 _2033 = (_DissolveUVSet != 0.0f).xx;
    float3x3 _2047 = float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz);
    float _2086 = (_UseCutOff * (_CutOffPosY - dot(_489, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_PointClamp_DissolveTex, (lerp(float2(_2033.x ? _7.x : _3.x, _2033.y ? _7.y : _3.y), mul(_2047, _489 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2086 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2115 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2117 = abs(_2115);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.x >= 0.0f) ? _2117 : (-_2117)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.z)) - _2115) < 0.0f)
    {
        discard;
    }
    float _2127 = 0.959999978542327880859375f - (_2029 * 0.959999978542327880859375f);
    float3 _2128 = _2028 * _2127;
    float3 _2131 = lerp(0.039999999105930328369140625f.xxx * _Specular, _2028, _2029.xxx);
    float3 _2132 = _2027 * _2127;
    float2 _2145 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2145.y = -_2145.y;
    float2 _2158 = ((sqrt(sqrt(abs(_2145 * 0.5f))) * float2(int2(sign(_2145)))) * 0.5f) + 0.5f.xx;
    float4 _2161 = float4(_2158.x, _2158.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2161.z = 1.0f;
    _2161.w = (_1911 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2174 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2178 = normalize(float3(_2174.x, 6.103515625e-05f, _2174.z));
    float3 _2188 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2192 = _2188 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2196 = int(_547.x);
    int _2197 = int(_547.y);
    float4 _2201 = _ScreenSpaceShadowMask.Load(int3(int3(_2196, _2197, 0).xy, 0));
    float _2206 = _2201.y;
    float _2209 = lerp(lerp(1.0f, _2201.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2210 = dot(_2026, _2174);
    float3 _2217 = _2132 * _CharacterParams0.z;
    float3 _2218 = _2217 * 0.64999997615814208984375f;
    float _2222 = dot(_2128, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2235 = clamp(-dot(_2178.xz, normalize(_557.xz)), 0.0f, 1.0f);
    float _2239 = 1.0f - _CharacterParams12.x;
    float _2247 = smoothstep(0.25f, 1.0f, clamp(lerp(_2210, ((-_2210) * ((_2210 * 0.5f) - 1.0f)) + 0.5f, (_2235 * smoothstep(0.25f, 0.75f, 1.0f - abs(_557.y))) * _2239) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2254 = max(max(_2247, _2247), _2247) - min(min(_2247, _2247), _2247);
    float _2256 = smoothstep(0.25f, 1.0f, dot(_2026, _557));
    float _2263 = min(min(_2206, 1.0f), _2247);
    float _2264 = _2256 * _2206;
    float3 _2268 = ((clamp(dot(_510, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1098, 1.0f.xxx, (_CharacterParams1.y * _2263).xxx);
    float3 _2270 = _2263.xxx;
    float3 _2293 = _2209.xxx;
    float3 _2294 = lerp((_2268 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1099), 1.5f), clamp(_1099, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2192, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2192, _2270) + ((_2268 * clamp(_1099, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2188 * _CharacterParams12.y)))) * _CharacterParams0.y, _2293);
    float3 _2295 = lerp(lerp(lerp(dot(_2218, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2218, 1.2000000476837158203125f.xxx), _2217, clamp((_2206 * _2256) + _2247, 0.0f, 1.0f).xxx), _2128, _2270);
    float3 _2301 = _2295 * ((1.0f - _2254).xxx + (_2247.xxxx.xyz * _2254));
    float3 _2310 = lerp(lerp(_2217, lerp(_2222.xxx, _2128, 1.2000000476837158203125f.xxx), _2264.xxx), _2301 * clamp(dot(_2295, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2301, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2293);
    float4 _2314 = float4(_2310, _2209);
    float3 _2315 = _2294 * _2310;
    float _2316 = lerp(_2264, _2263, _2209);
    float3 _2322 = (_2294 * (((_2316 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _2316))) * 1.0f;
    float _2325 = lerp(0.5f, _2174.y, _2209);
    float3 _2328 = mul(_517, float3(_532.x, _2325, _532.z));
    float3 _2330 = _2174 * _2209;
    float3 _2336 = normalize((cross(_510, lerp(cross(_510, (_518 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_518, _518)))).xyz), _6.xyz, _Metallic.xxx).xyz) * lerp(1.0f, _6.w, _Metallic)) + (_510 * ((_AnisotropyValue * 2.0f) - 1.0f)));
    float3 _2337 = normalize(_2330 + (float3(_2328.x, _2328.y, _2328.z) * 2.0f)) + _425;
    float _2342 = dot(_2336, _2337 * rsqrt(max(6.103515625e-05f, dot(_2337, _2337))));
    float3 _2349 = pow(max(sqrt(1.0f - (_2342 * _2342)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _541;
    float3 _2367 = ((((((_2349 * _2131) * _AnisotropyIntensity) * 5.0f) * _1907) + lerp(0.0f.xxx, 0.0f.xxx, max(max(_2349.x, _2349.y), _2349.z).xxx)) * _2322) * _CharacterParams13.w;
    float3 _2373 = float3(_557.x, _2325, _557.z);
    float3 _2383 = normalize((_2330 + ((_2373 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2373, _2373)))) * 2.0f)) + (_425 * (2.0f + _2209)));
    float3 _2388 = normalize(float3(-_1906.z, 0.001000000047497451305389404296875f, _1906.x));
    float _2410 = (1.0f - _AlphaPremultiply) + (_472 * _AlphaPremultiply);
    float3 _2412 = (_2315 * _2410) + ((_2367 * _1910) + (((_2315 + _2367) * _1909) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_2383, _2388))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_2383, cross(_1906, _2388))))) * max(0.0f, dot(_1906, _2383))) * 2.0f) * _1908).xxx * _2322)));
    float _2413 = dot(_2412, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2416 = clamp(_2413 - 0.5f, 0.0f, 0.5f);
    float3 _2452 = normalize(cross(_557, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float2 _2468 = normalize(mul(_2047, _2026).xy) * float2(_ScreenParams.y / _ScreenParams.x, 1.0f);
    float2 _2474 = _ScreenParams.zw - 1.0f.xx;
    float2 _2475 = 2.0f.xx - _ScreenParams.zw;
    float _2509 = dot(_2178, _2026);
    float _2520 = dot(_425, _2026);
    float _2524 = 1.0f - _2209;
    float3 _2552 = lerp(_2413.xxx, _2412, ((_2416 * _2416) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_546 + ((_2468 * _CharacterParams9.w) * 0.006000000052154064178466796875f), _2474, _2475), 0.0f).x) + _ZBufferParams.w)) - _406)) * _CharacterParams8.w) * min(min(clamp(dot(_496, _2452) + 1.0f, 0.0f, 1.0f), 1.0f), _2206)) * (lerp(0.25f.xxx, _2128, _CharacterParams9.z.xxx) * clamp(dot(_2452, _2026), 0.0f, 1.0f))) + ((((((lerp(_1097 * (1.0f / max(max(max(_1097.x, _1097.y), _1097.z) * 0.5f, 1.0f)), _2192, _2293) * clamp(lerp(dot(_1096.xyz, _2026) * _1096.w, ((-_2509) * ((_2509 * 0.5f) - 1.0f)) + 0.5f, _2209), 0.0f, 1.0f)) * ((_2524 + (_2235 * _2209)) * _2239)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, 1.0f - abs(_2520))) * min(1.0f, _2206)) * (_2524 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2222) * _2209))) * max(0.1500000059604644775390625f.xxx, _2128)));
    float2 _2554 = float2(_547);
    float2 _2556 = floor(_2554 * 0.03125f);
    int _2564 = int((_2556.x + (_2556.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2571 = floor(_406 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2575 = clamp(_2571, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2577 = int(_2575 * 8.0f);
    float3 _2579 = 0.0f.xxx;
    _2579 = _2552 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2086) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _2410);
    float3 _2580 = 0.0f.xxx;
    [loop]
    for (int _2582 = 0; _2582 <= 7; _2579 = _2580, _2582++)
    {
        uint _2600 = (_2571 <= _2575) ? (_GlobalBinningBuffer.Load<uint>(uint(_2564 + _2582) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2577) + _2582) * 4 + 0)) : 0u;
        uint _2601 = uint(_2582);
        _2580 = _2579;
        uint _2606 = 0u;
        float3 _2603 = 0.0f.xxx;
        [loop]
        for (uint _2605 = _2600; _2605 != 0u; _2580 = _2603, _2605 = _2606)
        {
            uint _2610 = firstbitlow(_2605);
            _2606 = _2605 ^ (1u << (_2610 & 31u));
            int _2616 = int((32u * _2601) + _2610) * 8;
            int _2619 = _2616 + 1;
            int _2622 = _2616 + 2;
            int _2625 = _2616 + 3;
            int _2628 = _2616 + 4;
            int _2631 = _2616 + 5;
            int _2634 = _2616 + 6;
            int _2637 = _2616 + 7;
            uint _2641 = uint(_LightDataBuffer_PunctualLightData[_2631].w);
            float _2716 = 0.0f;
            if ((_2641 & 1u) == 1u)
            {
                uint _2647 = asuint(_LightDataBuffer_PunctualLightData[_2631].x);
                uint _2654 = asuint(_LightDataBuffer_PunctualLightData[_2631].y);
                uint _2661 = asuint(_LightDataBuffer_PunctualLightData[_2631].z);
                uint _2668 = asuint(_LightDataBuffer_PunctualLightData[_2634].x);
                uint _2675 = asuint(_LightDataBuffer_PunctualLightData[_2634].y);
                uint _2682 = asuint(_LightDataBuffer_PunctualLightData[_2634].z);
                float3 _2701 = abs(mul(float4(_489 - _LightDataBuffer_PunctualLightData[_2619].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2647).x, spvUnpackHalf2x16(_2661).x, spvUnpackHalf2x16(_2675).x, 0.0f), float4(spvUnpackHalf2x16(_2647 >> 16u).x, spvUnpackHalf2x16(_2661 >> 16u).x, spvUnpackHalf2x16(_2675 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2654).x, spvUnpackHalf2x16(_2668).x, spvUnpackHalf2x16(_2682).x, 0.0f), float4(spvUnpackHalf2x16(_2654 >> 16u).x, spvUnpackHalf2x16(_2668 >> 16u).x, spvUnpackHalf2x16(_2682 >> 16u).x, 0.0f))).xyz);
                float _2708 = _LightDataBuffer_PunctualLightData[_2637].x * 0.5f;
                float _2714 = 1.0f - clamp((max(max(_2701.x, _2701.y), _2701.z) - (_2708 + 0.5f)) / (0.5f - _2708), 0.0f, 1.0f);
                _2716 = _2714 * _2714;
            }
            else
            {
                _2716 = 1.0f;
            }
            if (false || (_2716 < 0.001000000047497451305389404296875f))
            {
                _2603 = _2580;
                continue;
            }
            float3 _3396 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2616].w < 1.5f)
            {
                float3 _3395 = 0.0f.xxx;
                do
                {
                    uint _2729 = asuint(_LightDataBuffer_PunctualLightData[_2625].w);
                    if ((_2729 == 16u) || ((_LightDataBuffer_PunctualLightData[_2625].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3395 = _2580;
                        break;
                    }
                    bool _2741 = (uint(_LightDataBuffer_PunctualLightData[_2616].w) & 1u) == 0u;
                    bool _2745 = (!_2741) && (_LightDataBuffer_PunctualLightData[_2622].z > 0.0f);
                    bool _2746 = _2729 == 4u;
                    float _2747 = float(_2741);
                    float _2755 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2622].y)) - abs(_LightDataBuffer_PunctualLightData[_2622].x);
                    float _2756 = _LightDataBuffer_PunctualLightData[_2622].y - _2755;
                    float _2763 = abs(max((1.0f - abs(_2755)) - abs(_2756), 0.00048828125f));
                    float3 _2767 = normalize(float3(_2755, _2756, (_LightDataBuffer_PunctualLightData[_2622].x >= 0.0f) ? _2763 : (-_2763)));
                    float _2773 = lerp(_LightDataBuffer_PunctualLightData[_2634].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2628].y, 0.100000001490116119384765625f), float(_2746));
                    float3 _2778 = _LightDataBuffer_PunctualLightData[_2619].xyz - _489;
                    float3 _2779 = -_2767;
                    float3 _2784 = lerp(_2778, _2779 * dot(_2778, _2779), (float(_2746 && (_LightDataBuffer_PunctualLightData[_2628].z > 0.5f)) * _2747).xxx);
                    float _2785 = dot(_2784, _2784);
                    float _2786 = rsqrt(_2785);
                    float3 _2787 = _2784 * _2786;
                    float3 _2820 = 0.0f.xxx;
                    float _2821 = 0.0f;
                    if (_2745)
                    {
                        float3 _2791 = (_2767 * _LightDataBuffer_PunctualLightData[_2622].z) * 0.5f;
                        float3 _2792 = _2784 - _2791;
                        float3 _2793 = _2784 + _2791;
                        float _2794 = length(_2792);
                        float _2795 = length(_2793);
                        float3 _2804 = normalize(cross(cross(_2767, _2787), _2767));
                        _2820 = _2804;
                        _2821 = ((1.0f / ((((_2794 * _2795) + dot(_2792, _2793)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2804, _2792) / _2794) + (dot(_2804, _2793) / _2795)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2622].z * _2786, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2820 = _2787;
                        _2821 = 1.0f;
                    }
                    float _2843 = 0.0f;
                    if (_2773 < 0.0f)
                    {
                        float _2837 = _2785 * (_LightDataBuffer_PunctualLightData[_2619].w * _LightDataBuffer_PunctualLightData[_2619].w);
                        float _2840 = clamp(1.0f - (_2837 * _2837), 0.0f, 1.0f);
                        _2843 = lerp(1.0f / (_2785 + 1.0f), _2821, float(_2745)) * (_2840 * _2840);
                    }
                    else
                    {
                        float3 _2826 = _2784 * _LightDataBuffer_PunctualLightData[_2619].w;
                        _2843 = _2821 * pow(1.0f - clamp(dot(_2826, _2826), 0.0f, 1.0f), _2773);
                    }
                    float _2848 = clamp((dot(_2820, _2779) - _LightDataBuffer_PunctualLightData[_2622].z) * _LightDataBuffer_PunctualLightData[_2622].w, 0.0f, 1.0f);
                    float _2851 = _2843 * lerp(1.0f, _2848 * _2848, _2747);
                    int _2853 = int(_LightDataBuffer_PunctualLightData[_2637].w);
                    float _2957 = 0.0f;
                    if ((!_2745) && (_2853 >= 0))
                    {
                        uint _2859 = uint(_2853);
                        float2 _2950 = 0.0f.xx;
                        [branch]
                        if (_2747 != 0.0f)
                        {
                            float4 _2940 = mul(_lightCookieMatrices[_2859], float4(_489.x, _589, _489.z, 1.0f));
                            _2950 = _lightCookieData[_2859].xy + (clamp(_2940.xy / _2940.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2859].zw);
                        }
                        else
                        {
                            float3 _2874 = mul(float4(-_2784, 0.0f), _lightCookieMatrices[_2859]).xyz;
                            float3 _393 = _2874;
                            float3 _392 = _2874;
                            float3 _391 = abs(_2874);
                            uint _2883 = uint(int(_391.y > _391.x));
                            uint _2889 = (_391.z > _391[_2883]) ? 2u : _2883;
                            uint _2895 = (_2889 * 2u) + uint(_392[_2889] < 0.0f);
                            float _2899 = abs(_393[_2895 / 2u]);
                            float _2919 = 0.5f - (0.000244140625f / _lightCookieData[_2859].w);
                            _2950 = _lightCookieData[_2859].xy + (clamp(float2((float(_2895) + ((((_393[uint(_358[_2895].x)] * _359[_2895].x) / _2899) * _2919) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_393[uint(_358[_2895].y)] * _359[_2895].y) / _2899) * _2919)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2859].zw);
                        }
                        _2957 = _2851 * _LightCookie.SampleLevel(sampler_LinearMirror, _2950, 0.0f).x;
                    }
                    else
                    {
                        _2957 = _2851;
                    }
                    float _2958 = _2957 * _2716;
                    float3 _3394 = 0.0f.xxx;
                    do
                    {
                        float3 _3393 = 0.0f.xxx;
                        [branch]
                        if (_2958 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2746)
                            {
                                _3394 = lerp(_2580, _LightDataBuffer_PunctualLightData[_2616].xyz, (_2958 * (_LightDataBuffer_PunctualLightData[_2628].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2628].w) + (smoothstep(-0.5f, 0.5f, dot(_510, _2820)) * _LightDataBuffer_PunctualLightData[_2628].w)))).xxx);
                                break;
                            }
                            float _2978 = dot(_2026, _2820);
                            float _2979 = clamp(_2978, 0.0f, 1.0f);
                            float _3282 = 0.0f;
                            if (_2729 != 0u)
                            {
                                bool _2985 = _2741 || ((_2641 & 2u) != 0u);
                                int _3034 = 0;
                                if (_2985)
                                {
                                    _3034 = int(_LightDataBuffer_PunctualLightData[_2625].x);
                                }
                                else
                                {
                                    uint _2989 = asuint(_LightDataBuffer_PunctualLightData[_2622].w);
                                    uint _2991 = asuint(_LightDataBuffer_PunctualLightData[_2625].x);
                                    float3 _2992 = _489 - _LightDataBuffer_PunctualLightData[_2619].xyz;
                                    float3 _2993 = abs(_2992);
                                    float _2994 = _2993.x;
                                    float _2995 = _2993.y;
                                    float _2997 = _2993.z;
                                    int _3029 = 0;
                                    if ((_2994 > _2995) && (_2994 > _2997))
                                    {
                                        _3029 = int((_2992.x > 0.0f) ? (_2989 >> 24u) : ((_2989 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3021 = 0;
                                        if (_2995 > _2997)
                                        {
                                            _3021 = int((_2992.y > 0.0f) ? ((_2989 >> 8u) & 255u) : (_2989 & 255u));
                                        }
                                        else
                                        {
                                            _3021 = int((_2992.z > 0.0f) ? ((_2991 >> 8u) & 255u) : (_2991 & 255u));
                                        }
                                        _3029 = _3021;
                                    }
                                    _3034 = (_3029 < 80) ? _3029 : (-1);
                                }
                                bool _3035 = _3034 >= 0;
                                float _3281 = 0.0f;
                                if (_3035)
                                {
                                    float3 _3042 = _489 - _LightDataBuffer_PunctualLightData[_2619].xyz;
                                    float4 _3062 = mul(_PunctualLightWorldToShadow[_3034], float4((_489 - ((_3042 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3042, _3042)))) * _PunctualLightShadowParams[_3034].x)) + (_510 * (_PunctualLightShadowParams[_3034].y * 5.0f)), 1.0f));
                                    float _3063 = _3062.w;
                                    float3 _3066 = _3062.xyz / _3063.xxx;
                                    float2 _3067 = _3066.xy;
                                    float3 _3075 = _3066.xyz;
                                    bool3 _3076 = bool3(_3075.x <= 0.0f.xxx.x, _3075.y <= 0.0f.xxx.y, _3075.z <= 0.0f.xxx.z);
                                    bool3 _3077 = bool3(_3075.x >= 1.0f.xxx.x, _3075.y >= 1.0f.xxx.y, _3075.z >= 1.0f.xxx.z);
                                    float _3080 = _3066.z;
                                    float2 _3091 = ((_3067 * (_PunctualLightShadowParams2[_3034].zw - _PunctualLightShadowParams2[_3034].xy)) + _PunctualLightShadowParams2[_3034].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3093 = floor(_3091 + 0.5f.xx);
                                    float2 _3094 = _3091 - _3093;
                                    float _3096 = _3094.x + 0.5f;
                                    float _3097 = _3096 * _3096;
                                    float _3100 = 1.0f - _3094.x;
                                    float _3101 = min(_3094.x, 0.0f);
                                    float _3104 = _3094.x + 1.0f;
                                    float _3105 = max(_3094.x, 0.0f);
                                    float _3117 = _3094.y + 0.5f;
                                    float _3118 = _3117 * _3117;
                                    float _3121 = 1.0f - _3094.y;
                                    float _3122 = min(_3094.y, 0.0f);
                                    float _3125 = _3094.y + 1.0f;
                                    float _3126 = max(_3094.y, 0.0f);
                                    float3 _3138 = float3(0.1599999964237213134765625f * _3100, 0.1599999964237213134765625f * ((_3104 - (_3105 * _3105)) + 1.0f), _3097 * 0.07999999821186065673828125f);
                                    float3 _3139 = float3(0.1599999964237213134765625f * ((_3097 * 0.5f) - _3094.x), 0.1599999964237213134765625f * ((_3100 - (_3101 * _3101)) + 1.0f), 0.1599999964237213134765625f * _3104) + _3138;
                                    float3 _3141 = float3(0.1599999964237213134765625f * _3121, 0.1599999964237213134765625f * ((_3125 - (_3126 * _3126)) + 1.0f), _3118 * 0.07999999821186065673828125f);
                                    float3 _3142 = float3(0.1599999964237213134765625f * ((_3118 * 0.5f) - _3094.y), 0.1599999964237213134765625f * ((_3121 - (_3122 * _3122)) + 1.0f), 0.1599999964237213134765625f * _3125) + _3141;
                                    float3 _3148 = ((_3138 / _3139) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3150 = ((_3141 / _3142) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3152 = _3093 * _PunctualLightShadowTexelSize.xy;
                                    float _3153 = _3148.x;
                                    float _3154 = _3150.x;
                                    float _3157 = _3148.y;
                                    float _3160 = _3148.z;
                                    float _3163 = _3150.y;
                                    float _3170 = _3150.z;
                                    float _3177 = _3139.x;
                                    float _3178 = _3142.x;
                                    float _3180 = _3139.y;
                                    float _3182 = _3139.z;
                                    float _3184 = _3142.y;
                                    float _3188 = _3142.z;
                                    float _3246 = (((((((_3177 * _3178) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3152 + float2(_3153, _3154), _383).xy, _3080)) + ((_3180 * _3178) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3152 + float2(_3157, _3154), _383).xy, _3080))) + ((_3182 * _3178) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3152 + float2(_3160, _3154), _383).xy, _3080))) + ((_3177 * _3184) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3152 + float2(_3153, _3163), _383).xy, _3080))) + ((_3180 * _3184) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3152 + float2(_3157, _3163), _383).xy, _3080))) + ((_3182 * _3184) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3152 + float2(_3160, _3163), _383).xy, _3080))) + ((_3177 * _3188) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3152 + float2(_3153, _3170), _383).xy, _3080));
                                    float2 _3267 = min(_3067, 1.0f.xx - _3067);
                                    _3281 = _3035 ? lerp(1.0f, (any(bool3(_3076.x || _3077.x, _3076.y || _3077.y, _3076.z || _3077.z)) || ((asuint(_3080) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3246 + ((_3180 * _3188) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3152 + float2(_3157, _3170), _383).xy, _3080))) + ((_3182 * _3188) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3152 + float2(_3160, _3170), _383).xy, _3080))), _2985 ? min(_PunctualLightShadowParams[_3034].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3034].z - _3063) * 0.25f, min(_3267.x, _3267.y)))) : _PunctualLightShadowParams[_3034].w) : 1.0f;
                                }
                                else
                                {
                                    _3281 = clamp(dot(_496, _2820) + 1.0f, 0.0f, 1.0f);
                                }
                                _3282 = _3281;
                            }
                            else
                            {
                                _3282 = 1.0f;
                            }
                            float _3355 = 0.0f;
                            float3 _3356 = 0.0f.xxx;
                            float _3357 = 0.0f;
                            float3 _3358 = 0.0f.xxx;
                            float3 _3359 = 0.0f.xxx;
                            [branch]
                            if (_2729 == 0u)
                            {
                                float3 _3335 = _LightDataBuffer_PunctualLightData[_2616].xyz * _2958;
                                float3 _3348 = _2314.xyz;
                                _3355 = _2958;
                                _3356 = (_LightDataBuffer_PunctualLightData[_2616].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2628].y) + ((1.0f / max(1.0f, max(max(_3335.x, _3335.y), _3335.z) * lerp(0.75f, 0.5f, _2524))) * _LightDataBuffer_PunctualLightData[_2628].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2628].x, 1.0f, clamp(_2978 + 0.5f, 0.0f, 1.0f));
                                _3357 = _2979;
                                _3358 = _3348;
                                _3359 = _3348;
                            }
                            else
                            {
                                float _3330 = 0.0f;
                                float _3331 = 0.0f;
                                float3 _3332 = 0.0f.xxx;
                                float3 _3333 = 0.0f.xxx;
                                if (_2729 == 3u)
                                {
                                    _3330 = _2958 * (smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_546 + ((_2468 * _LightDataBuffer_PunctualLightData[_2628].x) * 0.006000000052154064178466796875f), _2474, _2475), 0.0f).x) + _ZBufferParams.w)) - _406) * _3282);
                                    _3331 = clamp(dot(_2026, -normalize(cross(_557, cross(_557, _2820)))), 0.0f, 1.0f);
                                    _3332 = lerp(0.5f.xxx, _2128, _LightDataBuffer_PunctualLightData[_2628].y.xxx);
                                    _3333 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _3291 = _2729 == 1u;
                                    float _3301 = 0.0f;
                                    float3 _3302 = 0.0f.xxx;
                                    if (_3291)
                                    {
                                        _3301 = clamp(clamp(_2978 + _LightDataBuffer_PunctualLightData[_2628].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3282;
                                        _3302 = _2132 * _LightDataBuffer_PunctualLightData[_2628].y;
                                    }
                                    else
                                    {
                                        _3301 = _2979;
                                        _3302 = 0.0f.xxx;
                                    }
                                    bool3 _3303 = _3291.xxx;
                                    _3330 = _2958;
                                    _3331 = _3301;
                                    _3332 = float3(_3303.x ? _2128.x : 0.0f.xxx.x, _3303.y ? _2128.y : 0.0f.xxx.y, _3303.z ? _2128.z : 0.0f.xxx.z);
                                    _3333 = _3302;
                                }
                                _3355 = _3330;
                                _3356 = _LightDataBuffer_PunctualLightData[_2616].xyz;
                                _3357 = _3331;
                                _3358 = _3332;
                                _3359 = _3333;
                            }
                            float3 _3383 = 0.0f.xxx;
                            [branch]
                            if (_2729 != 3u)
                            {
                                float3 _3364 = _2820 + _425;
                                float _3369 = dot(_2336, _3364 * rsqrt(max(6.103515625e-05f, dot(_3364, _3364))));
                                _3383 = ((((((pow(max(sqrt(1.0f - (_3369 * _3369)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _541) * _2131) * _AnisotropyIntensity) * 5.0f) * _1907) * 1.0f) * _LightDataBuffer_PunctualLightData[_2637].z;
                            }
                            else
                            {
                                _3383 = 0.0f.xxx;
                            }
                            float3 _3386 = _3356 * _3355;
                            _3393 = _2580 + (((_3386 * lerp(_3359, _3358, _3357.xxx)) * _2410) + ((_3386 * _3383) * _3357));
                        }
                        else
                        {
                            _3393 = _2580;
                        }
                        _3394 = _3393;
                        break;
                    } while(false);
                    _3395 = _3394;
                    break;
                } while(false);
                _3396 = _3395;
            }
            else
            {
                _3396 = _2580;
            }
            _2603 = _3396;
        }
    }
    float3 _3436 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3436 = lerp(lerp(0.5f.xxx, lerp(dot(_2579, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2579, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2520, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3436 = _2579;
    }
    float4 _3443 = float4(_3436 * _ExposureWithMiscParams.y, _472);
    _3443.w = (_SurfaceType == 1.0f) ? _472 : 1.0f;
    float4 _3828 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _3452 = -_425;
        float _3468 = _589 * _AtmosphereFogParams3.w;
        float _3473 = max(0.00999999977648258209228515625f, _3468 + _AtmosphereFogParams4.w);
        float3 _3487 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_426 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3473)) / _3473) * exp(_3468 + _AtmosphereFogParams5.w))));
        float _3490 = dot(_3452, _AtmosphereFogParams1.xyz);
        float _3496 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3500 = (1.0f + _3496) - ((2.0f * _AtmosphereFogParams2.w) * _3490);
        float3 _3820 = 0.0f.xxx;
        float _3821 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3651 = (uint3(int3(_2196, _2197, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3652 = _3651.y;
            uint _3653 = _3651.z;
            uint _3656 = _3651.x + (_3652 * _3653);
            uint _3658 = _3652 + (_3653 * _3656);
            uint _3660 = _3653 + (_3656 * _3658);
            uint _3662 = _3656 + (_3658 * _3660);
            float _3684 = dot(_3452, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3691 = _489 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3693 = (_VolumetricFogParams0.w * ((_3684 > 5.9604644775390625e-08f) ? (1.0f / _3684) : 0.0f)) * (1.0f / _426);
            float _3694 = _3691.y;
            float _3695 = _3693 * _3694;
            float _3697 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3695;
            float _3698 = _3694 - _3695;
            float _3700 = (1.0f - _3693) * _426;
            float _3714 = max(-127.0f, _ExponentialFogParams0.z * _3698);
            float _3738 = max(-127.0f, _ExponentialFogParams3.x * _3698);
            float _3749 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3697 - _ExponentialFogParams0.x)))) * ((abs(_3714) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3714)) / _3714) : (0.693147182464599609375f - (0.2402265071868896484375f * _3714)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3697 - _ExponentialFogParams3.z)))) * ((abs(_3738) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3738)) / _3738) : (0.693147182464599609375f - (0.2402265071868896484375f * _3738))));
            float _3771 = clamp((_426 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3774 = clamp((max(clamp(exp2(-(_3749 * _3700)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_426 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3771, 0.0f, 1.0f);
            float4 _3814 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_2554 + ((((float3(uint3(_3662, _3658 + (_3660 * _3662), _389) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_406 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_406 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3820 = _3814.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3774)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_425, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3749 * max(_3700 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3771))) * _3814.w);
            _3821 = _3814.w * _3774;
        }
        else
        {
            float3 _3527 = _489 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3529 = _3527.y;
            float _3543 = max(-127.0f, _ExponentialFogParams0.z * _3529);
            float _3567 = max(-127.0f, _ExponentialFogParams3.x * _3529);
            float _3578 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3543) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3543)) / _3543) : (0.693147182464599609375f - (0.2402265071868896484375f * _3543)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3567) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3567)) / _3567) : (0.693147182464599609375f - (0.2402265071868896484375f * _3567))));
            float _3600 = clamp((_426 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3603 = clamp((max(clamp(exp2(-(_3578 * _426)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_426 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3600, 0.0f, 1.0f);
            _3820 = (_ExponentialFogParams2.xyz * (1.0f - _3603)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_425, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3578 * max(_426 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3600));
            _3821 = _3603;
        }
        float3 _3826 = (_3443.xyz * (_3487 * _3821)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3490 * _3490)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3496) / max((12.56637096405029296875f * _3500) * sqrt(_3500), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3487)) * _3821) + _3820);
        _3828 = float4(_3826.x, _3826.y, _3826.z, _3443.w);
    }
    else
    {
        _3828 = _3443;
    }
    _16 = _3828;
    _17 = _2161;
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
