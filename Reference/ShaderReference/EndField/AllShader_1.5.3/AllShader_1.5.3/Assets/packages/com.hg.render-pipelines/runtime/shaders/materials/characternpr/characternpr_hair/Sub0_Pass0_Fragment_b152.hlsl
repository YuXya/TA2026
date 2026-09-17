// Stage: Fragment  Blob: 152  ParamBlob: 46  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHATEST_ON _NORMALMAP
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

static float3 _383 = 0.0f.xxx;
static float _384 = 0.0f;
static float3 _385 = 0.0f.xxx;
static float _389 = 0.0f;
static uint _390 = 0u;

static const int2 _359[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _360[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _BumpMap : register(t3, space1);
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
    float _407 = 1.0f / gl_FragCoord.w;
    float3 _422 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _423 = dot(_422, _422);
    float _425 = rsqrt(max(_423, 9.9999999392252902907785028219223e-09f));
    float3 _426 = _422 * _425;
    float _427 = _423 * _425;
    uint _430 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_80.x);
    bool _435 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.w) & 16u) != 0u;
    float4 _452 = 0.0f.xxxx;
    float4 _453 = 0.0f.xxxx;
    float4 _454 = 0.0f.xxxx;
    if (_435)
    {
        _452 = _VertexSkinMatrices.Load<float4>((_430 + 2u) * 16 + 0);
        _453 = _VertexSkinMatrices.Load<float4>((_430 + 1u) * 16 + 0);
        _454 = _VertexSkinMatrices.Load<float4>(_430 * 16 + 0);
    }
    else
    {
        _452 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[2];
        _453 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[1];
        _454 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[0];
    }
    float4 _460 = _BaseMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float3 _465 = _460.xyz * _BaseColor.xyz;
    float _473 = _460.w * _BaseColor.w;
    float3 _482 = _465 * _ShadowColorBrightness;
    float3 _486 = lerp(dot(_482, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _482, _ShadowColorSaturation.xxx);
    float4 _490 = _BumpMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    _490.w = _490.w * _490.x;
    float2 _499 = (_490.wy * 2.0f) - 1.0f.xx;
    float3 _500 = float3(_499.x, _499.y, _385.z);
    float2 _501 = _499.xy;
    _500.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_501, _501), 0.0f, 1.0f)));
    float2 _509 = _500.xy * _BumpScale;
    float3 _514 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _518 = _514 - float3(_454.w, _389, _452.w);
    _518.y = 6.103515625e-05f;
    float3 _521 = normalize(_518);
    float3 _527 = _6.xyz * 1.0f;
    float3 _528 = (cross(_5, _6.xyz) * _6.w) * 1.0f;
    float3 _529 = _5 * 1.0f;
    float3 _531 = mul(float3(_509.x, _509.y, _500.z), float3x3(_527, _528, _529));
    float _540 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _541 = (_531 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_531, _531)))) * _540;
    float3 _542 = normalize(_5) * _540;
    float3x3 _549 = float3x3(_454.xyz, _453.xyz, _452.xyz);
    float3 _550 = mul(_549, float3(_AnisotropyDirX, 1.0f, 0.0f));
    float3 _564 = mul(_426, _549);
    float _573 = pow(clamp(dot(normalize(mul(_541, _549).xz), normalize(_564.xz)), 0.0f, 1.0f), _AnisotropyEdgeFade);
    float2 _578 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _579 = uint2(gl_FragCoord.xy);
    float3 _589 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _598 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.x);
    float4 _611 = float4(float(_598 & 255u), float((_598 >> 8u) & 255u), float((_598 >> 16u) & 255u), float((_598 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _612 = _611.x;
    float _615 = _611.w;
    float _621 = _514.y;
    float _625 = max(_611.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _621) * _611.y);
    float _626 = max(_612, _625);
    float _634 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1128 = 0.0f.xxxx;
    float3 _1129 = 0.0f.xxx;
    float3 _1130 = 0.0f.xxx;
    float _1131 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _652 = _514 - (_IVParam0.xyz + (_589 * (-_IVParam2.w)));
        float _666 = max(clamp((max(abs(_652.x), abs(_652.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_652.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _968 = 0.0f.xxxx;
        float4 _969 = 0.0f.xxxx;
        float4 _970 = 0.0f.xxxx;
        float _971 = 0.0f;
        float _972 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_666 < 1.0f))
        {
            float3 _679 = _514 - (_IVParam0.xyz + (_589 * (-_IVParam2.y)));
            float _693 = max(clamp((max(abs(_679.x), abs(_679.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_679.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _769 = 0.0f;
            float4 _770 = 0.0f.xxxx;
            float4 _771 = 0.0f.xxxx;
            float4 _772 = 0.0f.xxxx;
            if (_693 < 1.0f)
            {
                float3 _702 = ((_514 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _704 = _702 - floor(_702);
                float4 _708 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _704, 0.0f);
                float _709 = 1.0f - _693;
                float _713 = _IVParam1.y * 0.5f;
                float _718 = _704.x;
                float _719 = clamp(_704.y, _713, 1.0f - _713) * 0.3333333432674407958984375f;
                float _720 = _704.z;
                float4 _723 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_718, _719, _720), 0.0f);
                float _739 = _708.x;
                float _749 = _708.y;
                float _759 = _708.z;
                _769 = _666 + (_723.w * _709);
                _770 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_718, _719 + 0.666666686534881591796875f, _720), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _759, _759) * _709;
                _771 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_718, _719 + 0.3333333432674407958984375f, _720), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _749, _749) * _709;
                _772 = float4(((_723.xyz * 4.0f) - 2.0f.xxx) * _739, _739) * _709;
            }
            else
            {
                _769 = _666;
                _770 = 0.0f.xxxx;
                _771 = 0.0f.xxxx;
                _772 = 0.0f.xxxx;
            }
            float3 _778 = _514 - (_IVParam0.xyz + (_589 * (-_IVParam2.z)));
            float _792 = max(clamp((max(abs(_778.x), abs(_778.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_778.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _872 = 0.0f;
            float4 _873 = 0.0f.xxxx;
            float4 _874 = 0.0f.xxxx;
            float4 _875 = 0.0f.xxxx;
            if (_792 < 1.0f)
            {
                float3 _801 = ((_514 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _803 = _801 - floor(_801);
                float4 _807 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _803, 0.0f);
                float _809 = _693 * (1.0f - _792);
                float _813 = _IVParam1.y * 0.5f;
                float _818 = _803.x;
                float _819 = clamp(_803.y, _813, 1.0f - _813) * 0.3333333432674407958984375f;
                float _820 = _803.z;
                float4 _823 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_818, _819, _820), 0.0f);
                float _839 = _807.x;
                float _850 = _807.y;
                float _861 = _807.z;
                _872 = _769 + (_823.w * _809);
                _873 = _770 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_818, _819 + 0.666666686534881591796875f, _820), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _861, _861) * _809);
                _874 = _771 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_818, _819 + 0.3333333432674407958984375f, _820), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _850, _850) * _809);
                _875 = _772 + (float4(((_823.xyz * 4.0f) - 2.0f.xxx) * _839, _839) * _809);
            }
            else
            {
                _872 = _769;
                _873 = _770;
                _874 = _771;
                _875 = _772;
            }
            float4 _958 = 0.0f.xxxx;
            float4 _959 = 0.0f.xxxx;
            float4 _960 = 0.0f.xxxx;
            float _961 = 0.0f;
            if (_792 > 0.0f)
            {
                float3 _884 = ((_514 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _887 = _IVParam1.xyz * 0.5f;
                float3 _889 = clamp(_884 - floor(_884), _887, 1.0f.xxx - _887);
                float4 _893 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _889, 0.0f);
                float _895 = _792 * (1.0f - _666);
                float _899 = _IVParam1.y * 0.5f;
                float _904 = _889.x;
                float _905 = clamp(_889.y, _899, 1.0f - _899) * 0.3333333432674407958984375f;
                float _906 = _889.z;
                float4 _909 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_904, _905, _906), 0.0f);
                float _925 = _893.x;
                float _936 = _893.y;
                float _947 = _893.z;
                _958 = _873 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_904, _905 + 0.666666686534881591796875f, _906), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _947, _947) * _895);
                _959 = _874 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_904, _905 + 0.3333333432674407958984375f, _906), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _936, _936) * _895);
                _960 = _875 + (float4(((_909.xyz * 4.0f) - 2.0f.xxx) * _925, _925) * _895);
                _961 = _872 + (_909.w * _895);
            }
            else
            {
                _958 = _873;
                _959 = _874;
                _960 = _875;
                _961 = _872;
            }
            float _964 = clamp((_961 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _968 = _958;
            _969 = _959;
            _970 = _960;
            _971 = _964 - _666;
            _972 = (_964 + _666) * 0.5f;
        }
        else
        {
            _968 = 0.0f.xxxx;
            _969 = 0.0f.xxxx;
            _970 = 0.0f.xxxx;
            _971 = 0.0f;
            _972 = 1.0f;
        }
        float4 _992 = _970 + float4(_IVDefaultSHAr.x * _972, (_IVDefaultSHAr.y * _972) + ((_IVDefaultSHAr.w * _971) * 0.5f), _IVDefaultSHAr.z * _972, (_IVDefaultSHAr.w * _972) + ((_IVDefaultSHAr.y * _971) * 0.375f));
        float4 _1012 = _969 + float4(_IVDefaultSHAg.x * _972, (_IVDefaultSHAg.y * _972) + ((_IVDefaultSHAg.w * _971) * 0.5f), _IVDefaultSHAg.z * _972, (_IVDefaultSHAg.w * _972) + ((_IVDefaultSHAg.y * _971) * 0.375f));
        float4 _1032 = _968 + float4(_IVDefaultSHAb.x * _972, (_IVDefaultSHAb.y * _972) + ((_IVDefaultSHAb.w * _971) * 0.5f), _IVDefaultSHAb.z * _972, (_IVDefaultSHAb.w * _972) + ((_IVDefaultSHAb.y * _971) * 0.375f));
        float4 _1036 = float4(_541, 1.0f);
        float3 _1042 = max(float3(dot(_992, _1036), dot(_1012, _1036), dot(_1032, _1036)), 0.0f.xxx) * _634;
        float3 _1050 = ((_992.xyz * 0.2125999927520751953125f) + (_1012.xyz * 0.715200006961822509765625f)) + (_1032.xyz * 0.072200000286102294921875f);
        float3 _1054 = _1050 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1050, _1050)));
        float _1056 = abs(_1054.y);
        float3 _1057 = _1054;
        _1057.y = _1056;
        float4 _1058 = float4(_1057.x, _1057.y, _1057.z, 0.0f.xxxx.w);
        _1058.w = 1.0f;
        float4 _1062 = float4(_1054.x, _1056, _1054.z, 1.0f);
        float3 _1067 = max(float3(dot(_992, _1062), dot(_1012, _1062), dot(_1032, _1062)), 0.0f.xxx);
        float _1075 = _1042.z;
        float _1076 = _1042.y;
        float4 _1081 = lerp(float4(_1075, _1076, -1.0f, 0.666666686534881591796875f), float4(_1076, _1075, 0.0f, -0.3333333432674407958984375f), step(_1075, _1076).xxxx);
        float _1082 = _1042.x;
        float _1083 = _1081.x;
        float4 _1091 = lerp(float4(_1083, _1081.yw, _1082), float4(_1082, _1081.yz, _1083), step(_1083, _1082).xxxx);
        float _1092 = _1091.x;
        float _1093 = _1091.w;
        float _1094 = _1091.y;
        float _1096 = _1092 - min(_1093, _1094);
        float _1106 = frac(abs(_1091.z + ((_1093 - _1094) / ((6.0f * _1096) + 9.9999997473787516355514526367188e-05f))));
        float _1113 = min(_1096 / (_1092 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1106 - 0.5f))) * clamp(_1092, 0.0f, 1.0f));
        float _1115 = 2.0f / (2.0f - _1113);
        _1128 = _1058;
        _1129 = _1042;
        _1130 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1106, _1113, _1115).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1113.xxx) * _1115;
        _1131 = max(max(max(_1067.x, _1067.y), _1067.z), 0.0f) * _634;
    }
    else
    {
        _1128 = 0.0f.xxxx;
        _1129 = 1.0f.xxx;
        _1130 = _CharacterParams2.xyz;
        _1131 = _634;
    }
    float3 _1938 = 0.0f.xxx;
    float _1939 = 0.0f;
    float _1940 = 0.0f;
    float _1941 = 0.0f;
    float _1942 = 0.0f;
    float _1943 = 0.0f;
    float3 _1944 = 0.0f.xxx;
    float3 _1945 = 0.0f.xxx;
    [branch]
    if ((clamp(_612 + _625, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1288 = 0.0f;
        bool _1289 = false;
        bool _1158 = (step(_612, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _625)) != 0.0f;
        bool3 _1159 = _435.xxx;
        float3 _1161 = _12.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1165 = float3(_1159.x ? _1161.x : _12.x, _1159.y ? _1161.y : _12.y, _1159.z ? _1161.z : _12.z) * _CharacterParams10.z;
        float3 _1175 = float3(0.0f, -1.0f, 0.0f) + (_529 * _529.y);
        float3 _1183 = ((_11.xyz * dot(_1175, _527)) + ((cross(_10, _11.xyz) * _11.w) * dot(_1175, _528))) + (_10 * dot(_1175, _529));
        float3 _1185 = _1183.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1186 = float3(_1159.x ? _1185.x : _1183.x, _1159.y ? _1185.y : _1183.y, _1159.z ? _1185.z : _1183.z);
        bool _1187 = !_1158;
        bool2 _1188 = _1187.xx;
        float2 _1190 = (1.0f - _625).xx;
        float2 _1191 = float2(_1188.x ? float2(3.0f, 4.340000152587890625f).x : _1190.x, _1188.y ? float2(3.0f, 4.340000152587890625f).y : _1190.y);
        float _1194 = 1.0f - ((_1158 ? _625 : _612) * 0.64999997615814208984375f);
        float3 _1202 = frac(floor(((_3.xx * _CharacterParams10.z) * 32.0f) * 1.5f).xyx * 0.103100001811981201171875f);
        float3 _1207 = _1202 + dot(_1202, _1202.yzx + 33.3300018310546875f.xxx).xxx;
        float _1224 = lerp(0.60000002384185791015625f, 1.0f, clamp((1.2000000476837158203125f * frac((_1165.y * (-3.0f)) + frac((_1207.x + _1207.y) * _1207.z))) + clamp(_1165.z * 10.0f, 0.0f, 1.0f), 0.0f, 1.0f));
        float _1225 = 1.0f - _626;
        float _1227 = _1225 + (0.800000011920928955078125f * _626);
        float _1230 = _1187 ? _Time.x : 1.0f;
        float _1232 = _1230 * _1191.x;
        float _1234 = _1230 * _1191.y;
        float3 _1235 = _1165 * 32.0f;
        float3 _1236 = _1165 * 48.345600128173828125f;
        float3 _1240 = pow(max(abs(float3(_1159.x ? _10.xzy.x : _10.x, _1159.y ? _10.xzy.y : _10.y, _1159.z ? _10.xzy.z : _10.z)) - 0.20000000298023223876953125f.xxx, 0.0f.xxx), 10.0f.xxx);
        float3 _1244 = _1240 / max(dot(_1240, 1.0f.xxx), 6.103515625e-05f).xxx;
        float2 _1246 = _1186.xz;
        float _1247 = _1244.y;
        float2 _1248 = _1235.xz * 1.0f;
        float2 _1249 = floor(_1248);
        float2 _1252 = frac(_1249 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1256 = _1252 + dot(_1252, _1252 + 34.345001220703125f.xx).xx;
        float _1257 = _1256.x;
        float _1258 = _1256.y;
        float2 _1262 = frac(float2(_1257 * _1258, _1257 + _1258));
        float2 _1265 = frac((_1249 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1269 = _1265 + dot(_1265, _1265 + 34.345001220703125f.xx).xx;
        float _1270 = _1269.x;
        float _1271 = _1269.y;
        float2 _1275 = frac(float2(_1270 * _1271, _1270 + _1271));
        float _1281 = _1262.x;
        float _1284 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1281)) * _1224;
        float2 _1285 = ((_1248 - _1249) + ((((_1275 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1302 = 0.0f.xx;
        do
        {
            _1288 = dot(_1246, _1246);
            _1289 = _1288 <= 9.9999997473787516355514526367188e-06f;
            if (_1289)
            {
                _1302 = _1285;
                break;
            }
            float2 _1293 = _1246 * rsqrt(_1288);
            _1302 = float2(dot(_1285, float2(-_1293.y, _1293.x)), -dot(_1285, _1293));
            break;
        } while(false);
        float _1385 = 0.0f;
        bool _1386 = false;
        float2 _1309 = float2(_1302.x * 1.25f, _1302.y * ((_1302.y < 0.0f) ? 1.25f : 0.75f));
        float _1310 = length(_1309);
        float _1312 = _1232 + _1281;
        float _1316 = _1187 ? frac(_1312) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1312, 0.0f, 1.0f));
        float _1328 = _1262.y;
        float _1331 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1316) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1316)) * step(0.001000000047497451305389404296875f, smoothstep(_1284, 0.0f, _1310))) * step(_1194, _1328 - 0.100000001490116119384765625f);
        float _1334 = _1331 * _1247;
        float2 _1343 = _1186.xy;
        float _1344 = _1244.z;
        float2 _1345 = _1235.xy * 1.0f;
        float2 _1346 = floor(_1345);
        float2 _1349 = frac(_1346 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1353 = _1349 + dot(_1349, _1349 + 34.345001220703125f.xx).xx;
        float _1354 = _1353.x;
        float _1355 = _1353.y;
        float2 _1359 = frac(float2(_1354 * _1355, _1354 + _1355));
        float2 _1362 = frac((_1346 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1366 = _1362 + dot(_1362, _1362 + 34.345001220703125f.xx).xx;
        float _1367 = _1366.x;
        float _1368 = _1366.y;
        float2 _1372 = frac(float2(_1367 * _1368, _1367 + _1368));
        float _1378 = _1359.x;
        float _1381 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1378)) * _1224;
        float2 _1382 = ((_1345 - _1346) + ((((_1372 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1399 = 0.0f.xx;
        do
        {
            _1385 = dot(_1343, _1343);
            _1386 = _1385 <= 9.9999997473787516355514526367188e-06f;
            if (_1386)
            {
                _1399 = _1382;
                break;
            }
            float2 _1390 = _1343 * rsqrt(_1385);
            _1399 = float2(dot(_1382, float2(-_1390.y, _1390.x)), -dot(_1382, _1390));
            break;
        } while(false);
        float _1482 = 0.0f;
        bool _1483 = false;
        float2 _1406 = float2(_1399.x * 1.25f, _1399.y * ((_1399.y < 0.0f) ? 1.25f : 0.75f));
        float _1407 = length(_1406);
        float _1409 = _1232 + _1378;
        float _1413 = _1187 ? frac(_1409) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1409, 0.0f, 1.0f));
        float _1425 = _1359.y;
        float _1428 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1413) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1413)) * step(0.001000000047497451305389404296875f, smoothstep(_1381, 0.0f, _1407))) * step(_1194, _1425 - 0.100000001490116119384765625f);
        float _1431 = _1428 * _1344;
        float2 _1440 = _1186.zy;
        float _1441 = _1244.x;
        float2 _1442 = _1235.zy * 1.0f;
        float2 _1443 = floor(_1442);
        float2 _1446 = frac(_1443 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1450 = _1446 + dot(_1446, _1446 + 34.345001220703125f.xx).xx;
        float _1451 = _1450.x;
        float _1452 = _1450.y;
        float2 _1456 = frac(float2(_1451 * _1452, _1451 + _1452));
        float2 _1459 = frac((_1443 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1463 = _1459 + dot(_1459, _1459 + 34.345001220703125f.xx).xx;
        float _1464 = _1463.x;
        float _1465 = _1463.y;
        float2 _1469 = frac(float2(_1464 * _1465, _1464 + _1465));
        float _1475 = _1456.x;
        float _1478 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1475)) * _1224;
        float2 _1479 = ((_1442 - _1443) + ((((_1469 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1496 = 0.0f.xx;
        do
        {
            _1482 = dot(_1440, _1440);
            _1483 = _1482 <= 9.9999997473787516355514526367188e-06f;
            if (_1483)
            {
                _1496 = _1479;
                break;
            }
            float2 _1487 = _1440 * rsqrt(_1482);
            _1496 = float2(dot(_1479, float2(-_1487.y, _1487.x)), -dot(_1479, _1487));
            break;
        } while(false);
        float2 _1503 = float2(_1496.x * 1.25f, _1496.y * ((_1496.y < 0.0f) ? 1.25f : 0.75f));
        float _1504 = length(_1503);
        float _1506 = _1232 + _1475;
        float _1510 = _1187 ? frac(_1506) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1506, 0.0f, 1.0f));
        float _1522 = _1456.y;
        float _1525 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1510) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1510)) * step(0.001000000047497451305389404296875f, smoothstep(_1478, 0.0f, _1504))) * step(_1194, _1522 - 0.100000001490116119384765625f);
        float _1528 = _1525 * _1441;
        float2 _1537 = max(float2(_1284 * _1331, _1284 - _1310) * _1247, max(float2(_1381 * _1428, _1381 - _1407) * _1344, float2(_1478 * _1525, _1478 - _1504) * _1441));
        float2 _1542 = (float4(((clamp(_1309 / _1284.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1275.x)) * _1331) * _1247, _1334, _1328).xy + float4(((clamp(_1406 / _1381.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1372.x)) * _1428) * _1344, _1431, _1425).xy) + float4(((clamp(_1503 / _1478.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1469.x)) * _1525) * _1441, _1528, _1522).xy;
        float _1544 = max(_1528, max(_1334, _1431));
        float4 _1547 = float4(_1542, _1544, 0.0f);
        float2 _1549 = _1236.xz * 1.0f;
        float2 _1550 = floor(_1549);
        float2 _1553 = frac(_1550 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1557 = _1553 + dot(_1553, _1553 + 34.345001220703125f.xx).xx;
        float _1558 = _1557.x;
        float _1559 = _1557.y;
        float2 _1563 = frac(float2(_1558 * _1559, _1558 + _1559));
        float2 _1566 = frac((_1550 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1570 = _1566 + dot(_1566, _1566 + 34.345001220703125f.xx).xx;
        float _1571 = _1570.x;
        float _1572 = _1570.y;
        float2 _1576 = frac(float2(_1571 * _1572, _1571 + _1572));
        float _1582 = _1563.x;
        float _1585 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1582)) * _1224;
        float2 _1586 = ((_1549 - _1550) + ((((_1576 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1601 = 0.0f.xx;
        do
        {
            if (_1289)
            {
                _1601 = _1586;
                break;
            }
            float2 _1592 = _1246 * rsqrt(_1288);
            _1601 = float2(dot(_1586, float2(-_1592.y, _1592.x)), -dot(_1586, _1592));
            break;
        } while(false);
        float2 _1608 = float2(_1601.x * 1.25f, _1601.y * ((_1601.y < 0.0f) ? 1.25f : 0.75f));
        float _1609 = length(_1608);
        float _1611 = _1234 + _1582;
        float _1615 = _1187 ? frac(_1611) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1611, 0.0f, 1.0f));
        float _1627 = _1563.y;
        float _1630 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1615) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1615)) * step(0.001000000047497451305389404296875f, smoothstep(_1585, 0.0f, _1609))) * step(_1194, _1627 - 0.100000001490116119384765625f);
        float _1633 = _1630 * _1247;
        float2 _1642 = _1236.xy * 1.0f;
        float2 _1643 = floor(_1642);
        float2 _1646 = frac(_1643 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1650 = _1646 + dot(_1646, _1646 + 34.345001220703125f.xx).xx;
        float _1651 = _1650.x;
        float _1652 = _1650.y;
        float2 _1656 = frac(float2(_1651 * _1652, _1651 + _1652));
        float2 _1659 = frac((_1643 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1663 = _1659 + dot(_1659, _1659 + 34.345001220703125f.xx).xx;
        float _1664 = _1663.x;
        float _1665 = _1663.y;
        float2 _1669 = frac(float2(_1664 * _1665, _1664 + _1665));
        float _1675 = _1656.x;
        float _1678 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1675)) * _1224;
        float2 _1679 = ((_1642 - _1643) + ((((_1669 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1694 = 0.0f.xx;
        do
        {
            if (_1386)
            {
                _1694 = _1679;
                break;
            }
            float2 _1685 = _1343 * rsqrt(_1385);
            _1694 = float2(dot(_1679, float2(-_1685.y, _1685.x)), -dot(_1679, _1685));
            break;
        } while(false);
        float2 _1701 = float2(_1694.x * 1.25f, _1694.y * ((_1694.y < 0.0f) ? 1.25f : 0.75f));
        float _1702 = length(_1701);
        float _1704 = _1234 + _1675;
        float _1708 = _1187 ? frac(_1704) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1704, 0.0f, 1.0f));
        float _1720 = _1656.y;
        float _1723 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1708) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1708)) * step(0.001000000047497451305389404296875f, smoothstep(_1678, 0.0f, _1702))) * step(_1194, _1720 - 0.100000001490116119384765625f);
        float _1726 = _1723 * _1344;
        float2 _1735 = _1236.zy * 1.0f;
        float2 _1736 = floor(_1735);
        float2 _1739 = frac(_1736 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1743 = _1739 + dot(_1739, _1739 + 34.345001220703125f.xx).xx;
        float _1744 = _1743.x;
        float _1745 = _1743.y;
        float2 _1749 = frac(float2(_1744 * _1745, _1744 + _1745));
        float2 _1752 = frac((_1736 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1756 = _1752 + dot(_1752, _1752 + 34.345001220703125f.xx).xx;
        float _1757 = _1756.x;
        float _1758 = _1756.y;
        float2 _1762 = frac(float2(_1757 * _1758, _1757 + _1758));
        float _1768 = _1749.x;
        float _1771 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1768)) * _1224;
        float2 _1772 = ((_1735 - _1736) + ((((_1762 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1787 = 0.0f.xx;
        do
        {
            if (_1483)
            {
                _1787 = _1772;
                break;
            }
            float2 _1778 = _1440 * rsqrt(_1482);
            _1787 = float2(dot(_1772, float2(-_1778.y, _1778.x)), -dot(_1772, _1778));
            break;
        } while(false);
        float2 _1794 = float2(_1787.x * 1.25f, _1787.y * ((_1787.y < 0.0f) ? 1.25f : 0.75f));
        float _1795 = length(_1794);
        float _1797 = _1234 + _1768;
        float _1801 = _1187 ? frac(_1797) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1797, 0.0f, 1.0f));
        float _1813 = _1749.y;
        float _1816 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1801) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1801)) * step(0.001000000047497451305389404296875f, smoothstep(_1771, 0.0f, _1795))) * step(_1194, _1813 - 0.100000001490116119384765625f);
        float _1819 = _1816 * _1441;
        float2 _1833 = (float4(((clamp(_1608 / _1585.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1576.x)) * _1630) * _1247, _1633, _1627).xy + float4(((clamp(_1701 / _1678.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1669.x)) * _1723) * _1344, _1726, _1720).xy) + float4(((clamp(_1794 / _1771.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1762.x)) * _1816) * _1441, _1819, _1813).xy;
        float4 _1838 = float4(_1833, max(_1819, max(_1633, _1726)), 0.0f);
        float _1840 = step(_1537.x, 0.00999999977648258209228515625f);
        float2 _1853 = max(_1537, (max(float2(_1585 * _1630, _1585 - _1609) * _1247, max(float2(_1678 * _1723, _1678 - _1702) * _1344, float2(_1771 * _1816, _1771 - _1795) * _1441)) * float2(0.661900997161865234375f, 1.0f)) * _1840);
        float _1858 = clamp(dot(_426, _541), 0.0f, 1.0f);
        float _1867 = max(_1547.zw * step(0.00999999977648258209228515625f, _1544), _1838.zw * _1840).x * (_1858 * lerp(0.4000000059604644775390625f, 1.0f, smoothstep(0.0f, 4.0f, abs(_TransformVariables_ProjMatrix[1].y) / _427)));
        float2 _1868 = (_1547.xy + (_1838.xy * _1840)).xy;
        float3 _1879 = normalize(float3(_1868 * (2.5f * _1858), max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1868, _1868), 0.0f, 1.0f)))));
        float3 _1880 = float3(_1879.x, _1879.y, 0.0f.xxx.z);
        float2 _1881 = _1879.xy;
        _1880.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1881, _1881), 0.0f, 1.0f)));
        float3 _1888 = normalize(_1880);
        float3 _1889 = cross(_541, float3(0.0f, 1.0f, 0.0f));
        bool3 _1892 = (dot(_1889, _1889) > 6.103515625e-05f).xxx;
        float3 _1893 = normalize(_1889);
        float3 _1894 = float3(_1892.x ? _1893.x : float3(1.0f, 0.0f, 0.0f).x, _1892.y ? _1893.y : float3(1.0f, 0.0f, 0.0f).y, _1892.z ? _1893.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1898 = _1888.y;
        float _1905 = _1853.x * 4.0f;
        float _1915 = clamp(dot(_1888, normalize(float3(0.0f, -1.0f, 0.75f))), 0.0f, 1.0f);
        float _1921 = (0.60000002384185791015625f * _1867) * _1905;
        float _1924 = (1.0f - _1921) + (clamp(clamp(clamp(_1853.y * 17.54000091552734375f, 0.0f, 1.0f), 0.0f, 1.0f) + clamp(1.60000002384185791015625f * _1898, 0.0f, 1.0f), 0.0f, 1.0f) * _1921);
        float _1927 = smoothstep(0.60000002384185791015625f, 1.0f, _1924);
        float _1930 = _1867 * _1905;
        _1938 = normalize(((_1894 * _1888.x) + (cross(_1894, _541) * _1898)) + (_541 * _1888.z));
        _1939 = _1225 + (2.0f * _626);
        _1940 = _1930;
        _1941 = ((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_1915 * _1915) * _1915) * _1905) * _1927) * _1867;
        _1942 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _1927), _1867);
        _1943 = _1930;
        _1944 = (_486 * _1924) * _1227;
        _1945 = (_465 * _1924) * _1227;
    }
    else
    {
        _1938 = _541;
        _1939 = 1.0f;
        _1940 = 0.0f;
        _1941 = 0.0f;
        _1942 = 1.0f;
        _1943 = 0.0f;
        _1944 = _486;
        _1945 = _465;
    }
    float3 _2058 = 0.0f.xxx;
    float3 _2059 = 0.0f.xxx;
    float3 _2060 = 0.0f.xxx;
    float _2061 = 0.0f;
    [branch]
    if ((_615 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1950 = _435.xxx;
        float3 _1952 = _12.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1953 = float3(_1950.x ? _1952.x : _12.x, _1950.y ? _1952.y : _12.y, _1950.z ? _1952.z : _12.z);
        float3 _1956 = _1953 * _CharacterParams10.z;
        float3 _1958 = float3(_1950.x ? _10.xzy.x : _10.x, _1950.y ? _10.xzy.y : _10.y, _1950.z ? _10.xzy.z : _10.z);
        float3 _1960 = abs(_1958) - 0.20000000298023223876953125f.xxx;
        float3 _1963 = max((_1960 * _1960) * _1960, 6.103515625e-05f.xxx);
        float3 _1966 = _1963 / dot(_1963, 1.0f.xxx).xxx;
        float4 _1989 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1956.xz, _GlobalMipBias) * _1966.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1956.xy, _GlobalMipBias) * _1966.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1956.zy, _GlobalMipBias) * _1966.x);
        float _1997 = clamp(_615 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1953.y) * clamp(_615 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2003 = _1997 * (2.0f - _1997);
        float _2008 = smoothstep(2.0f - _2003, 2.349999904632568359375f - _2003, ((_1958.y * 0.4000000059604644775390625f) + 0.60000002384185791015625f) + _1989.z) * float(gl_FrontFacing);
        float3 _2010 = _2008.xxx;
        float2 _2016 = (_1989.xy * 2.0f) - 1.0f.xx;
        float3 _2017 = float3(_2016.x, _2016.y, _385.z);
        float2 _2018 = _2016.xy;
        _2017.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2018, _2018), 0.0f, 1.0f)));
        float2 _2026 = _2017.xy * 2.0f;
        float3 _2028 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2026.x, _2026.y, _2017.z), _2010);
        float3 _2032 = _2028 * rsqrt(max(6.103515625e-05f, dot(_2028, _2028)));
        float _2033 = _541.y;
        float _2036 = step(0.00999999977648258209228515625f, 1.0f - (_2033 * _2033));
        float _2040 = lerp(_541.z, _2033, _2036);
        float3 _2047 = (float3(0.0f, _2036, 1.0f - _2036) - (_541 * _2040)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2040 * _2040)));
        _2058 = ((cross(_2047, _541) * _2032.x) + (_2047 * _2032.y)) + (_541 * _2032.z);
        _2059 = lerp(_1944 * 1.0f, 0.3079999983310699462890625f.xxx, _2010);
        _2060 = lerp(_1945 * 1.0f, 0.87999999523162841796875f.xxx, _2010);
        _2061 = lerp(0.0f, 0.0f, _2008);
    }
    else
    {
        _2058 = _541;
        _2059 = _1944;
        _2060 = _1945;
        _2061 = 0.0f;
    }
    bool2 _2065 = (_DissolveUVSet != 0.0f).xx;
    float3x3 _2079 = float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz);
    float _2118 = (_UseCutOff * (_CutOffPosY - dot(_514, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_PointClamp_DissolveTex, (lerp(float2(_2065.x ? _7.x : _3.x, _2065.y ? _7.y : _3.y), mul(_2079, _514 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2118 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2147 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2149 = abs(_2147);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.x >= 0.0f) ? _2149 : (-_2149)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.z)) - _2147) < 0.0f)
    {
        discard;
    }
    float _2159 = 0.959999978542327880859375f - (_2061 * 0.959999978542327880859375f);
    float3 _2160 = _2060 * _2159;
    float3 _2163 = lerp(0.039999999105930328369140625f.xxx * _Specular, _2060, _2061.xxx);
    float3 _2164 = _2059 * _2159;
    float2 _2177 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2177.y = -_2177.y;
    float2 _2190 = ((sqrt(sqrt(abs(_2177 * 0.5f))) * float2(int2(sign(_2177)))) * 0.5f) + 0.5f.xx;
    float4 _2193 = float4(_2190.x, _2190.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2193.z = 1.0f;
    _2193.w = (_1943 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2206 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2210 = normalize(float3(_2206.x, 6.103515625e-05f, _2206.z));
    float3 _2220 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2224 = _2220 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2228 = int(_579.x);
    int _2229 = int(_579.y);
    float4 _2233 = _ScreenSpaceShadowMask.Load(int3(int3(_2228, _2229, 0).xy, 0));
    float _2238 = _2233.y;
    float _2241 = lerp(lerp(1.0f, _2233.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2242 = dot(_2058, _2206);
    float3 _2249 = _2164 * _CharacterParams0.z;
    float3 _2250 = _2249 * 0.64999997615814208984375f;
    float _2254 = dot(_2160, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2267 = clamp(-dot(_2210.xz, normalize(_589.xz)), 0.0f, 1.0f);
    float _2271 = 1.0f - _CharacterParams12.x;
    float _2279 = smoothstep(0.25f, 1.0f, clamp(lerp(_2242, ((-_2242) * ((_2242 * 0.5f) - 1.0f)) + 0.5f, (_2267 * smoothstep(0.25f, 0.75f, 1.0f - abs(_589.y))) * _2271) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2286 = max(max(_2279, _2279), _2279) - min(min(_2279, _2279), _2279);
    float _2288 = smoothstep(0.25f, 1.0f, dot(_2058, _589));
    float _2295 = min(min(_2238, 1.0f), _2279);
    float _2296 = _2288 * _2238;
    float3 _2300 = ((clamp(dot(_541, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1130, 1.0f.xxx, (_CharacterParams1.y * _2295).xxx);
    float3 _2302 = _2295.xxx;
    float3 _2325 = _2241.xxx;
    float3 _2326 = lerp((_2300 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1131), 1.5f), clamp(_1131, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2224, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2224, _2302) + ((_2300 * clamp(_1131, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2220 * _CharacterParams12.y)))) * _CharacterParams0.y, _2325);
    float3 _2327 = lerp(lerp(lerp(dot(_2250, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2250, 1.2000000476837158203125f.xxx), _2249, clamp((_2238 * _2288) + _2279, 0.0f, 1.0f).xxx), _2160, _2302);
    float3 _2333 = _2327 * ((1.0f - _2286).xxx + (_2279.xxxx.xyz * _2286));
    float3 _2342 = lerp(lerp(_2249, lerp(_2254.xxx, _2160, 1.2000000476837158203125f.xxx), _2296.xxx), _2333 * clamp(dot(_2327, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2333, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2325);
    float4 _2346 = float4(_2342, _2241);
    float3 _2347 = _2326 * _2342;
    float _2348 = lerp(_2296, _2295, _2241);
    float3 _2354 = (_2326 * (((_2348 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _2348))) * 1.0f;
    float _2357 = lerp(0.5f, _2206.y, _2241);
    float3 _2360 = mul(_549, float3(_564.x, _2357, _564.z));
    float3 _2362 = _2206 * _2241;
    float3 _2368 = normalize((cross(_541, lerp(cross(_541, (_550 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_550, _550)))).xyz), _6.xyz, _Metallic.xxx).xyz) * lerp(1.0f, _6.w, _Metallic)) + (_541 * ((_AnisotropyValue * 2.0f) - 1.0f)));
    float3 _2369 = normalize(_2362 + (float3(_2360.x, _2360.y, _2360.z) * 2.0f)) + _426;
    float _2374 = dot(_2368, _2369 * rsqrt(max(6.103515625e-05f, dot(_2369, _2369))));
    float3 _2381 = pow(max(sqrt(1.0f - (_2374 * _2374)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _573;
    float3 _2399 = ((((((_2381 * _2163) * _AnisotropyIntensity) * 5.0f) * _1939) + lerp(0.0f.xxx, 0.0f.xxx, max(max(_2381.x, _2381.y), _2381.z).xxx)) * _2354) * _CharacterParams13.w;
    float3 _2405 = float3(_589.x, _2357, _589.z);
    float3 _2415 = normalize((_2362 + ((_2405 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2405, _2405)))) * 2.0f)) + (_426 * (2.0f + _2241)));
    float3 _2420 = normalize(float3(-_1938.z, 0.001000000047497451305389404296875f, _1938.x));
    float _2442 = (1.0f - _AlphaPremultiply) + (_473 * _AlphaPremultiply);
    float3 _2444 = (_2347 * _2442) + ((_2399 * _1942) + (((_2347 + _2399) * _1941) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_2415, _2420))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_2415, cross(_1938, _2420))))) * max(0.0f, dot(_1938, _2415))) * 2.0f) * _1940).xxx * _2354)));
    float _2445 = dot(_2444, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2448 = clamp(_2445 - 0.5f, 0.0f, 0.5f);
    float3 _2484 = normalize(cross(_589, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float2 _2500 = normalize(mul(_2079, _2058).xy) * float2(_ScreenParams.y / _ScreenParams.x, 1.0f);
    float2 _2506 = _ScreenParams.zw - 1.0f.xx;
    float2 _2507 = 2.0f.xx - _ScreenParams.zw;
    float _2541 = dot(_2210, _2058);
    float _2552 = dot(_426, _2058);
    float _2556 = 1.0f - _2241;
    float3 _2584 = lerp(_2445.xxx, _2444, ((_2448 * _2448) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_578 + ((_2500 * _CharacterParams9.w) * 0.006000000052154064178466796875f), _2506, _2507), 0.0f).x) + _ZBufferParams.w)) - _407)) * _CharacterParams8.w) * min(min(clamp(dot(_521, _2484) + 1.0f, 0.0f, 1.0f), 1.0f), _2238)) * (lerp(0.25f.xxx, _2160, _CharacterParams9.z.xxx) * clamp(dot(_2484, _2058), 0.0f, 1.0f))) + ((((((lerp(_1129 * (1.0f / max(max(max(_1129.x, _1129.y), _1129.z) * 0.5f, 1.0f)), _2224, _2325) * clamp(lerp(dot(_1128.xyz, _2058) * _1128.w, ((-_2541) * ((_2541 * 0.5f) - 1.0f)) + 0.5f, _2241), 0.0f, 1.0f)) * ((_2556 + (_2267 * _2241)) * _2271)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, 1.0f - abs(_2552))) * min(1.0f, _2238)) * (_2556 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2254) * _2241))) * max(0.1500000059604644775390625f.xxx, _2160)));
    float2 _2586 = float2(_579);
    float2 _2588 = floor(_2586 * 0.03125f);
    int _2596 = int((_2588.x + (_2588.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2603 = floor(_407 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2607 = clamp(_2603, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2609 = int(_2607 * 8.0f);
    float3 _2611 = 0.0f.xxx;
    _2611 = _2584 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2118) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _2442);
    float3 _2612 = 0.0f.xxx;
    [loop]
    for (int _2614 = 0; _2614 <= 7; _2611 = _2612, _2614++)
    {
        uint _2632 = (_2603 <= _2607) ? (_GlobalBinningBuffer.Load<uint>(uint(_2596 + _2614) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2609) + _2614) * 4 + 0)) : 0u;
        uint _2633 = uint(_2614);
        _2612 = _2611;
        uint _2638 = 0u;
        float3 _2635 = 0.0f.xxx;
        [loop]
        for (uint _2637 = _2632; _2637 != 0u; _2612 = _2635, _2637 = _2638)
        {
            uint _2642 = firstbitlow(_2637);
            _2638 = _2637 ^ (1u << (_2642 & 31u));
            int _2648 = int((32u * _2633) + _2642) * 8;
            int _2651 = _2648 + 1;
            int _2654 = _2648 + 2;
            int _2657 = _2648 + 3;
            int _2660 = _2648 + 4;
            int _2663 = _2648 + 5;
            int _2666 = _2648 + 6;
            int _2669 = _2648 + 7;
            uint _2673 = uint(_LightDataBuffer_PunctualLightData[_2663].w);
            float _2748 = 0.0f;
            if ((_2673 & 1u) == 1u)
            {
                uint _2679 = asuint(_LightDataBuffer_PunctualLightData[_2663].x);
                uint _2686 = asuint(_LightDataBuffer_PunctualLightData[_2663].y);
                uint _2693 = asuint(_LightDataBuffer_PunctualLightData[_2663].z);
                uint _2700 = asuint(_LightDataBuffer_PunctualLightData[_2666].x);
                uint _2707 = asuint(_LightDataBuffer_PunctualLightData[_2666].y);
                uint _2714 = asuint(_LightDataBuffer_PunctualLightData[_2666].z);
                float3 _2733 = abs(mul(float4(_514 - _LightDataBuffer_PunctualLightData[_2651].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2679).x, spvUnpackHalf2x16(_2693).x, spvUnpackHalf2x16(_2707).x, 0.0f), float4(spvUnpackHalf2x16(_2679 >> 16u).x, spvUnpackHalf2x16(_2693 >> 16u).x, spvUnpackHalf2x16(_2707 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2686).x, spvUnpackHalf2x16(_2700).x, spvUnpackHalf2x16(_2714).x, 0.0f), float4(spvUnpackHalf2x16(_2686 >> 16u).x, spvUnpackHalf2x16(_2700 >> 16u).x, spvUnpackHalf2x16(_2714 >> 16u).x, 0.0f))).xyz);
                float _2740 = _LightDataBuffer_PunctualLightData[_2669].x * 0.5f;
                float _2746 = 1.0f - clamp((max(max(_2733.x, _2733.y), _2733.z) - (_2740 + 0.5f)) / (0.5f - _2740), 0.0f, 1.0f);
                _2748 = _2746 * _2746;
            }
            else
            {
                _2748 = 1.0f;
            }
            if (false || (_2748 < 0.001000000047497451305389404296875f))
            {
                _2635 = _2612;
                continue;
            }
            float3 _3428 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2648].w < 1.5f)
            {
                float3 _3427 = 0.0f.xxx;
                do
                {
                    uint _2761 = asuint(_LightDataBuffer_PunctualLightData[_2657].w);
                    if ((_2761 == 16u) || ((_LightDataBuffer_PunctualLightData[_2657].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3427 = _2612;
                        break;
                    }
                    bool _2773 = (uint(_LightDataBuffer_PunctualLightData[_2648].w) & 1u) == 0u;
                    bool _2777 = (!_2773) && (_LightDataBuffer_PunctualLightData[_2654].z > 0.0f);
                    bool _2778 = _2761 == 4u;
                    float _2779 = float(_2773);
                    float _2787 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2654].y)) - abs(_LightDataBuffer_PunctualLightData[_2654].x);
                    float _2788 = _LightDataBuffer_PunctualLightData[_2654].y - _2787;
                    float _2795 = abs(max((1.0f - abs(_2787)) - abs(_2788), 0.00048828125f));
                    float3 _2799 = normalize(float3(_2787, _2788, (_LightDataBuffer_PunctualLightData[_2654].x >= 0.0f) ? _2795 : (-_2795)));
                    float _2805 = lerp(_LightDataBuffer_PunctualLightData[_2666].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2660].y, 0.100000001490116119384765625f), float(_2778));
                    float3 _2810 = _LightDataBuffer_PunctualLightData[_2651].xyz - _514;
                    float3 _2811 = -_2799;
                    float3 _2816 = lerp(_2810, _2811 * dot(_2810, _2811), (float(_2778 && (_LightDataBuffer_PunctualLightData[_2660].z > 0.5f)) * _2779).xxx);
                    float _2817 = dot(_2816, _2816);
                    float _2818 = rsqrt(_2817);
                    float3 _2819 = _2816 * _2818;
                    float3 _2852 = 0.0f.xxx;
                    float _2853 = 0.0f;
                    if (_2777)
                    {
                        float3 _2823 = (_2799 * _LightDataBuffer_PunctualLightData[_2654].z) * 0.5f;
                        float3 _2824 = _2816 - _2823;
                        float3 _2825 = _2816 + _2823;
                        float _2826 = length(_2824);
                        float _2827 = length(_2825);
                        float3 _2836 = normalize(cross(cross(_2799, _2819), _2799));
                        _2852 = _2836;
                        _2853 = ((1.0f / ((((_2826 * _2827) + dot(_2824, _2825)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2836, _2824) / _2826) + (dot(_2836, _2825) / _2827)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2654].z * _2818, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2852 = _2819;
                        _2853 = 1.0f;
                    }
                    float _2875 = 0.0f;
                    if (_2805 < 0.0f)
                    {
                        float _2869 = _2817 * (_LightDataBuffer_PunctualLightData[_2651].w * _LightDataBuffer_PunctualLightData[_2651].w);
                        float _2872 = clamp(1.0f - (_2869 * _2869), 0.0f, 1.0f);
                        _2875 = lerp(1.0f / (_2817 + 1.0f), _2853, float(_2777)) * (_2872 * _2872);
                    }
                    else
                    {
                        float3 _2858 = _2816 * _LightDataBuffer_PunctualLightData[_2651].w;
                        _2875 = _2853 * pow(1.0f - clamp(dot(_2858, _2858), 0.0f, 1.0f), _2805);
                    }
                    float _2880 = clamp((dot(_2852, _2811) - _LightDataBuffer_PunctualLightData[_2654].z) * _LightDataBuffer_PunctualLightData[_2654].w, 0.0f, 1.0f);
                    float _2883 = _2875 * lerp(1.0f, _2880 * _2880, _2779);
                    int _2885 = int(_LightDataBuffer_PunctualLightData[_2669].w);
                    float _2989 = 0.0f;
                    if ((!_2777) && (_2885 >= 0))
                    {
                        uint _2891 = uint(_2885);
                        float2 _2982 = 0.0f.xx;
                        [branch]
                        if (_2779 != 0.0f)
                        {
                            float4 _2972 = mul(_lightCookieMatrices[_2891], float4(_514.x, _621, _514.z, 1.0f));
                            _2982 = _lightCookieData[_2891].xy + (clamp(_2972.xy / _2972.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2891].zw);
                        }
                        else
                        {
                            float3 _2906 = mul(float4(-_2816, 0.0f), _lightCookieMatrices[_2891]).xyz;
                            float3 _394 = _2906;
                            float3 _393 = _2906;
                            float3 _392 = abs(_2906);
                            uint _2915 = uint(int(_392.y > _392.x));
                            uint _2921 = (_392.z > _392[_2915]) ? 2u : _2915;
                            uint _2927 = (_2921 * 2u) + uint(_393[_2921] < 0.0f);
                            float _2931 = abs(_394[_2927 / 2u]);
                            float _2951 = 0.5f - (0.000244140625f / _lightCookieData[_2891].w);
                            _2982 = _lightCookieData[_2891].xy + (clamp(float2((float(_2927) + ((((_394[uint(_359[_2927].x)] * _360[_2927].x) / _2931) * _2951) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_394[uint(_359[_2927].y)] * _360[_2927].y) / _2931) * _2951)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2891].zw);
                        }
                        _2989 = _2883 * _LightCookie.SampleLevel(sampler_LinearMirror, _2982, 0.0f).x;
                    }
                    else
                    {
                        _2989 = _2883;
                    }
                    float _2990 = _2989 * _2748;
                    float3 _3426 = 0.0f.xxx;
                    do
                    {
                        float3 _3425 = 0.0f.xxx;
                        [branch]
                        if (_2990 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2778)
                            {
                                _3426 = lerp(_2612, _LightDataBuffer_PunctualLightData[_2648].xyz, (_2990 * (_LightDataBuffer_PunctualLightData[_2660].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2660].w) + (smoothstep(-0.5f, 0.5f, dot(_542, _2852)) * _LightDataBuffer_PunctualLightData[_2660].w)))).xxx);
                                break;
                            }
                            float _3010 = dot(_2058, _2852);
                            float _3011 = clamp(_3010, 0.0f, 1.0f);
                            float _3314 = 0.0f;
                            if (_2761 != 0u)
                            {
                                bool _3017 = _2773 || ((_2673 & 2u) != 0u);
                                int _3066 = 0;
                                if (_3017)
                                {
                                    _3066 = int(_LightDataBuffer_PunctualLightData[_2657].x);
                                }
                                else
                                {
                                    uint _3021 = asuint(_LightDataBuffer_PunctualLightData[_2654].w);
                                    uint _3023 = asuint(_LightDataBuffer_PunctualLightData[_2657].x);
                                    float3 _3024 = _514 - _LightDataBuffer_PunctualLightData[_2651].xyz;
                                    float3 _3025 = abs(_3024);
                                    float _3026 = _3025.x;
                                    float _3027 = _3025.y;
                                    float _3029 = _3025.z;
                                    int _3061 = 0;
                                    if ((_3026 > _3027) && (_3026 > _3029))
                                    {
                                        _3061 = int((_3024.x > 0.0f) ? (_3021 >> 24u) : ((_3021 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3053 = 0;
                                        if (_3027 > _3029)
                                        {
                                            _3053 = int((_3024.y > 0.0f) ? ((_3021 >> 8u) & 255u) : (_3021 & 255u));
                                        }
                                        else
                                        {
                                            _3053 = int((_3024.z > 0.0f) ? ((_3023 >> 8u) & 255u) : (_3023 & 255u));
                                        }
                                        _3061 = _3053;
                                    }
                                    _3066 = (_3061 < 80) ? _3061 : (-1);
                                }
                                bool _3067 = _3066 >= 0;
                                float _3313 = 0.0f;
                                if (_3067)
                                {
                                    float3 _3074 = _514 - _LightDataBuffer_PunctualLightData[_2651].xyz;
                                    float4 _3094 = mul(_PunctualLightWorldToShadow[_3066], float4((_514 - ((_3074 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3074, _3074)))) * _PunctualLightShadowParams[_3066].x)) + (_542 * (_PunctualLightShadowParams[_3066].y * 5.0f)), 1.0f));
                                    float _3095 = _3094.w;
                                    float3 _3098 = _3094.xyz / _3095.xxx;
                                    float2 _3099 = _3098.xy;
                                    float3 _3107 = _3098.xyz;
                                    bool3 _3108 = bool3(_3107.x <= 0.0f.xxx.x, _3107.y <= 0.0f.xxx.y, _3107.z <= 0.0f.xxx.z);
                                    bool3 _3109 = bool3(_3107.x >= 1.0f.xxx.x, _3107.y >= 1.0f.xxx.y, _3107.z >= 1.0f.xxx.z);
                                    float _3112 = _3098.z;
                                    float2 _3123 = ((_3099 * (_PunctualLightShadowParams2[_3066].zw - _PunctualLightShadowParams2[_3066].xy)) + _PunctualLightShadowParams2[_3066].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3125 = floor(_3123 + 0.5f.xx);
                                    float2 _3126 = _3123 - _3125;
                                    float _3128 = _3126.x + 0.5f;
                                    float _3129 = _3128 * _3128;
                                    float _3132 = 1.0f - _3126.x;
                                    float _3133 = min(_3126.x, 0.0f);
                                    float _3136 = _3126.x + 1.0f;
                                    float _3137 = max(_3126.x, 0.0f);
                                    float _3149 = _3126.y + 0.5f;
                                    float _3150 = _3149 * _3149;
                                    float _3153 = 1.0f - _3126.y;
                                    float _3154 = min(_3126.y, 0.0f);
                                    float _3157 = _3126.y + 1.0f;
                                    float _3158 = max(_3126.y, 0.0f);
                                    float3 _3170 = float3(0.1599999964237213134765625f * _3132, 0.1599999964237213134765625f * ((_3136 - (_3137 * _3137)) + 1.0f), _3129 * 0.07999999821186065673828125f);
                                    float3 _3171 = float3(0.1599999964237213134765625f * ((_3129 * 0.5f) - _3126.x), 0.1599999964237213134765625f * ((_3132 - (_3133 * _3133)) + 1.0f), 0.1599999964237213134765625f * _3136) + _3170;
                                    float3 _3173 = float3(0.1599999964237213134765625f * _3153, 0.1599999964237213134765625f * ((_3157 - (_3158 * _3158)) + 1.0f), _3150 * 0.07999999821186065673828125f);
                                    float3 _3174 = float3(0.1599999964237213134765625f * ((_3150 * 0.5f) - _3126.y), 0.1599999964237213134765625f * ((_3153 - (_3154 * _3154)) + 1.0f), 0.1599999964237213134765625f * _3157) + _3173;
                                    float3 _3180 = ((_3170 / _3171) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3182 = ((_3173 / _3174) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3184 = _3125 * _PunctualLightShadowTexelSize.xy;
                                    float _3185 = _3180.x;
                                    float _3186 = _3182.x;
                                    float _3189 = _3180.y;
                                    float _3192 = _3180.z;
                                    float _3195 = _3182.y;
                                    float _3202 = _3182.z;
                                    float _3209 = _3171.x;
                                    float _3210 = _3174.x;
                                    float _3212 = _3171.y;
                                    float _3214 = _3171.z;
                                    float _3216 = _3174.y;
                                    float _3220 = _3174.z;
                                    float _3278 = (((((((_3209 * _3210) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3184 + float2(_3185, _3186), _384).xy, _3112)) + ((_3212 * _3210) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3184 + float2(_3189, _3186), _384).xy, _3112))) + ((_3214 * _3210) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3184 + float2(_3192, _3186), _384).xy, _3112))) + ((_3209 * _3216) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3184 + float2(_3185, _3195), _384).xy, _3112))) + ((_3212 * _3216) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3184 + float2(_3189, _3195), _384).xy, _3112))) + ((_3214 * _3216) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3184 + float2(_3192, _3195), _384).xy, _3112))) + ((_3209 * _3220) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3184 + float2(_3185, _3202), _384).xy, _3112));
                                    float2 _3299 = min(_3099, 1.0f.xx - _3099);
                                    _3313 = _3067 ? lerp(1.0f, (any(bool3(_3108.x || _3109.x, _3108.y || _3109.y, _3108.z || _3109.z)) || ((asuint(_3112) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3278 + ((_3212 * _3220) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3184 + float2(_3189, _3202), _384).xy, _3112))) + ((_3214 * _3220) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3184 + float2(_3192, _3202), _384).xy, _3112))), _3017 ? min(_PunctualLightShadowParams[_3066].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3066].z - _3095) * 0.25f, min(_3299.x, _3299.y)))) : _PunctualLightShadowParams[_3066].w) : 1.0f;
                                }
                                else
                                {
                                    _3313 = clamp(dot(_521, _2852) + 1.0f, 0.0f, 1.0f);
                                }
                                _3314 = _3313;
                            }
                            else
                            {
                                _3314 = 1.0f;
                            }
                            float _3387 = 0.0f;
                            float3 _3388 = 0.0f.xxx;
                            float _3389 = 0.0f;
                            float3 _3390 = 0.0f.xxx;
                            float3 _3391 = 0.0f.xxx;
                            [branch]
                            if (_2761 == 0u)
                            {
                                float3 _3367 = _LightDataBuffer_PunctualLightData[_2648].xyz * _2990;
                                float3 _3380 = _2346.xyz;
                                _3387 = _2990;
                                _3388 = (_LightDataBuffer_PunctualLightData[_2648].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2660].y) + ((1.0f / max(1.0f, max(max(_3367.x, _3367.y), _3367.z) * lerp(0.75f, 0.5f, _2556))) * _LightDataBuffer_PunctualLightData[_2660].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2660].x, 1.0f, clamp(_3010 + 0.5f, 0.0f, 1.0f));
                                _3389 = _3011;
                                _3390 = _3380;
                                _3391 = _3380;
                            }
                            else
                            {
                                float _3362 = 0.0f;
                                float _3363 = 0.0f;
                                float3 _3364 = 0.0f.xxx;
                                float3 _3365 = 0.0f.xxx;
                                if (_2761 == 3u)
                                {
                                    _3362 = _2990 * (smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_578 + ((_2500 * _LightDataBuffer_PunctualLightData[_2660].x) * 0.006000000052154064178466796875f), _2506, _2507), 0.0f).x) + _ZBufferParams.w)) - _407) * _3314);
                                    _3363 = clamp(dot(_2058, -normalize(cross(_589, cross(_589, _2852)))), 0.0f, 1.0f);
                                    _3364 = lerp(0.5f.xxx, _2160, _LightDataBuffer_PunctualLightData[_2660].y.xxx);
                                    _3365 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _3323 = _2761 == 1u;
                                    float _3333 = 0.0f;
                                    float3 _3334 = 0.0f.xxx;
                                    if (_3323)
                                    {
                                        _3333 = clamp(clamp(_3010 + _LightDataBuffer_PunctualLightData[_2660].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3314;
                                        _3334 = _2164 * _LightDataBuffer_PunctualLightData[_2660].y;
                                    }
                                    else
                                    {
                                        _3333 = _3011;
                                        _3334 = 0.0f.xxx;
                                    }
                                    bool3 _3335 = _3323.xxx;
                                    _3362 = _2990;
                                    _3363 = _3333;
                                    _3364 = float3(_3335.x ? _2160.x : 0.0f.xxx.x, _3335.y ? _2160.y : 0.0f.xxx.y, _3335.z ? _2160.z : 0.0f.xxx.z);
                                    _3365 = _3334;
                                }
                                _3387 = _3362;
                                _3388 = _LightDataBuffer_PunctualLightData[_2648].xyz;
                                _3389 = _3363;
                                _3390 = _3364;
                                _3391 = _3365;
                            }
                            float3 _3415 = 0.0f.xxx;
                            [branch]
                            if (_2761 != 3u)
                            {
                                float3 _3396 = _2852 + _426;
                                float _3401 = dot(_2368, _3396 * rsqrt(max(6.103515625e-05f, dot(_3396, _3396))));
                                _3415 = ((((((pow(max(sqrt(1.0f - (_3401 * _3401)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _573) * _2163) * _AnisotropyIntensity) * 5.0f) * _1939) * 1.0f) * _LightDataBuffer_PunctualLightData[_2669].z;
                            }
                            else
                            {
                                _3415 = 0.0f.xxx;
                            }
                            float3 _3418 = _3388 * _3387;
                            _3425 = _2612 + (((_3418 * lerp(_3391, _3390, _3389.xxx)) * _2442) + ((_3418 * _3415) * _3389));
                        }
                        else
                        {
                            _3425 = _2612;
                        }
                        _3426 = _3425;
                        break;
                    } while(false);
                    _3427 = _3426;
                    break;
                } while(false);
                _3428 = _3427;
            }
            else
            {
                _3428 = _2612;
            }
            _2635 = _3428;
        }
    }
    float3 _3468 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3468 = lerp(lerp(0.5f.xxx, lerp(dot(_2611, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2611, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2552, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3468 = _2611;
    }
    float4 _3475 = float4(_3468 * _ExposureWithMiscParams.y, _473);
    _3475.w = (_SurfaceType == 1.0f) ? _473 : 1.0f;
    float4 _3860 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _3484 = -_426;
        float _3500 = _621 * _AtmosphereFogParams3.w;
        float _3505 = max(0.00999999977648258209228515625f, _3500 + _AtmosphereFogParams4.w);
        float3 _3519 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_427 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3505)) / _3505) * exp(_3500 + _AtmosphereFogParams5.w))));
        float _3522 = dot(_3484, _AtmosphereFogParams1.xyz);
        float _3528 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3532 = (1.0f + _3528) - ((2.0f * _AtmosphereFogParams2.w) * _3522);
        float3 _3852 = 0.0f.xxx;
        float _3853 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3683 = (uint3(int3(_2228, _2229, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3684 = _3683.y;
            uint _3685 = _3683.z;
            uint _3688 = _3683.x + (_3684 * _3685);
            uint _3690 = _3684 + (_3685 * _3688);
            uint _3692 = _3685 + (_3688 * _3690);
            uint _3694 = _3688 + (_3690 * _3692);
            float _3716 = dot(_3484, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3723 = _514 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3725 = (_VolumetricFogParams0.w * ((_3716 > 5.9604644775390625e-08f) ? (1.0f / _3716) : 0.0f)) * (1.0f / _427);
            float _3726 = _3723.y;
            float _3727 = _3725 * _3726;
            float _3729 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3727;
            float _3730 = _3726 - _3727;
            float _3732 = (1.0f - _3725) * _427;
            float _3746 = max(-127.0f, _ExponentialFogParams0.z * _3730);
            float _3770 = max(-127.0f, _ExponentialFogParams3.x * _3730);
            float _3781 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3729 - _ExponentialFogParams0.x)))) * ((abs(_3746) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3746)) / _3746) : (0.693147182464599609375f - (0.2402265071868896484375f * _3746)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3729 - _ExponentialFogParams3.z)))) * ((abs(_3770) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3770)) / _3770) : (0.693147182464599609375f - (0.2402265071868896484375f * _3770))));
            float _3803 = clamp((_427 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3806 = clamp((max(clamp(exp2(-(_3781 * _3732)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_427 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3803, 0.0f, 1.0f);
            float4 _3846 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_2586 + ((((float3(uint3(_3694, _3690 + (_3692 * _3694), _390) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_407 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_407 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3852 = _3846.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3806)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_426, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3781 * max(_3732 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3803))) * _3846.w);
            _3853 = _3846.w * _3806;
        }
        else
        {
            float3 _3559 = _514 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3561 = _3559.y;
            float _3575 = max(-127.0f, _ExponentialFogParams0.z * _3561);
            float _3599 = max(-127.0f, _ExponentialFogParams3.x * _3561);
            float _3610 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3575) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3575)) / _3575) : (0.693147182464599609375f - (0.2402265071868896484375f * _3575)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3599) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3599)) / _3599) : (0.693147182464599609375f - (0.2402265071868896484375f * _3599))));
            float _3632 = clamp((_427 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3635 = clamp((max(clamp(exp2(-(_3610 * _427)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_427 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3632, 0.0f, 1.0f);
            _3852 = (_ExponentialFogParams2.xyz * (1.0f - _3635)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_426, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3610 * max(_427 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3632));
            _3853 = _3635;
        }
        float3 _3858 = (_3475.xyz * (_3519 * _3853)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3522 * _3522)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3528) / max((12.56637096405029296875f * _3532) * sqrt(_3532), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3519)) * _3853) + _3852);
        _3860 = float4(_3858.x, _3858.y, _3858.z, _3475.w);
    }
    else
    {
        _3860 = _3475;
    }
    _16 = _3860;
    _17 = _2193;
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
