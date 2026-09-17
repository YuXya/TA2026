// Stage: Fragment  Blob: 221  ParamBlob: 9  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHATEST_ON _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPECULAR_NORMALMAP
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
    float4 _DissolveEmissiveColor : packoffset(c23);
    float4 _CutOffDirection : packoffset(c24);
    float _DissolveUseViewUV : packoffset(c25);
    float _DissolveEdgeSharp : packoffset(c25.y);
    float _DissolveScheduleOffset : packoffset(c25.z);
    float _DissolveEmissiveEdge : packoffset(c25.w);
    float _DissolveUVSet : packoffset(c26);
    float _UseCutOff : packoffset(c26.y);
    float _CutOffPosY : packoffset(c26.z);
    float _UseDissolve : packoffset(c26.w);
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
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t4, space1);
Texture2D<float4> _MetallicGlossMap : register(t2, space1);
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
    float4 _464 = _MetallicGlossMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float _465 = _464.x;
    float _467 = _464.z;
    float _471 = _455.w * _BaseColor.w;
    float3 _493 = (_455.xyz * _BaseColor.xyz) * lerp(_HairAddTintColor.xyz, _HairBaseTintColor.xyz, _471.xxx);
    float3 _498 = _493 * _ShadowColorBrightness;
    float3 _502 = lerp(dot(_498, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _498, _ShadowColorSaturation.xxx);
    float4 _506 = _SplitNormalMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float2 _511 = (_506.xy * 2.0f) - 1.0f.xx;
    float3 _512 = float3(_511.x, _511.y, _381.z);
    float2 _513 = _511.xy;
    _512.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_513, _513), 0.0f, 1.0f)));
    float2 _521 = _512.xy * _BumpScale;
    float3 _526 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _530 = _526 - float3(_449.w, _385, _447.w);
    _530.y = 6.103515625e-05f;
    float3 _533 = normalize(_530);
    float3 _539 = _6.xyz * 1.0f;
    float3 _540 = (cross(_5, _6.xyz) * _6.w) * 1.0f;
    float3 _541 = _5 * 1.0f;
    float3x3 _542 = float3x3(_539, _540, _541);
    float3 _543 = mul(float3(_521.x, _521.y, _512.z), _542);
    float _552 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _553 = (_543 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_543, _543)))) * _552;
    float3 _554 = normalize(_5) * _552;
    float2 _559 = (_506.zw * 2.0f) - 1.0f.xx;
    float3 _560 = float3(_559.x, _559.y, _381.z);
    float2 _561 = _559.xy;
    _560.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_561, _561), 0.0f, 1.0f)));
    float2 _569 = _560.xy * _SpecBumpScale;
    float3 _572 = normalize(mul(float3(_569.x, _569.y, _560.z), _542));
    float3x3 _579 = float3x3(_449.xyz, _448.xyz, _447.xyz);
    float3 _580 = mul(_579, float3(_AnisotropyDirX, 1.0f, 0.0f));
    float3 _592 = cross(_572, lerp(cross(_572, (_580 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_580, _580)))).xyz), _6.xyz, _465.xxx).xyz) * lerp(1.0f, _6.w, _465);
    float3 _594 = mul(_421, _579);
    float _603 = pow(clamp(dot(normalize(mul(_572, _579).xz), normalize(_594.xz)), 0.0f, 1.0f), _AnisotropyEdgeFade);
    float2 _608 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _609 = uint2(gl_FragCoord.xy);
    float3 _619 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _628 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _641 = float4(float(_628 & 255u), float((_628 >> 8u) & 255u), float((_628 >> 16u) & 255u), float((_628 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _642 = _641.x;
    float _645 = _641.w;
    float _651 = _526.y;
    float _655 = max(_641.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _651) * _641.y);
    float _656 = max(_642, _655);
    float _664 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1158 = 0.0f.xxxx;
    float3 _1159 = 0.0f.xxx;
    float3 _1160 = 0.0f.xxx;
    float _1161 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _682 = _526 - (_IVParam0.xyz + (_619 * (-_IVParam2.w)));
        float _696 = max(clamp((max(abs(_682.x), abs(_682.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_682.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _998 = 0.0f.xxxx;
        float4 _999 = 0.0f.xxxx;
        float4 _1000 = 0.0f.xxxx;
        float _1001 = 0.0f;
        float _1002 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_696 < 1.0f))
        {
            float3 _709 = _526 - (_IVParam0.xyz + (_619 * (-_IVParam2.y)));
            float _723 = max(clamp((max(abs(_709.x), abs(_709.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_709.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _799 = 0.0f;
            float4 _800 = 0.0f.xxxx;
            float4 _801 = 0.0f.xxxx;
            float4 _802 = 0.0f.xxxx;
            if (_723 < 1.0f)
            {
                float3 _732 = ((_526 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _734 = _732 - floor(_732);
                float4 _738 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _734, 0.0f);
                float _739 = 1.0f - _723;
                float _743 = _IVParam1.y * 0.5f;
                float _748 = _734.x;
                float _749 = clamp(_734.y, _743, 1.0f - _743) * 0.3333333432674407958984375f;
                float _750 = _734.z;
                float4 _753 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_748, _749, _750), 0.0f);
                float _769 = _738.x;
                float _779 = _738.y;
                float _789 = _738.z;
                _799 = _696 + (_753.w * _739);
                _800 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_748, _749 + 0.666666686534881591796875f, _750), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _789, _789) * _739;
                _801 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_748, _749 + 0.3333333432674407958984375f, _750), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _779, _779) * _739;
                _802 = float4(((_753.xyz * 4.0f) - 2.0f.xxx) * _769, _769) * _739;
            }
            else
            {
                _799 = _696;
                _800 = 0.0f.xxxx;
                _801 = 0.0f.xxxx;
                _802 = 0.0f.xxxx;
            }
            float3 _808 = _526 - (_IVParam0.xyz + (_619 * (-_IVParam2.z)));
            float _822 = max(clamp((max(abs(_808.x), abs(_808.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_808.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _902 = 0.0f;
            float4 _903 = 0.0f.xxxx;
            float4 _904 = 0.0f.xxxx;
            float4 _905 = 0.0f.xxxx;
            if (_822 < 1.0f)
            {
                float3 _831 = ((_526 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _833 = _831 - floor(_831);
                float4 _837 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _833, 0.0f);
                float _839 = _723 * (1.0f - _822);
                float _843 = _IVParam1.y * 0.5f;
                float _848 = _833.x;
                float _849 = clamp(_833.y, _843, 1.0f - _843) * 0.3333333432674407958984375f;
                float _850 = _833.z;
                float4 _853 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_848, _849, _850), 0.0f);
                float _869 = _837.x;
                float _880 = _837.y;
                float _891 = _837.z;
                _902 = _799 + (_853.w * _839);
                _903 = _800 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_848, _849 + 0.666666686534881591796875f, _850), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _891, _891) * _839);
                _904 = _801 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_848, _849 + 0.3333333432674407958984375f, _850), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _880, _880) * _839);
                _905 = _802 + (float4(((_853.xyz * 4.0f) - 2.0f.xxx) * _869, _869) * _839);
            }
            else
            {
                _902 = _799;
                _903 = _800;
                _904 = _801;
                _905 = _802;
            }
            float4 _988 = 0.0f.xxxx;
            float4 _989 = 0.0f.xxxx;
            float4 _990 = 0.0f.xxxx;
            float _991 = 0.0f;
            if (_822 > 0.0f)
            {
                float3 _914 = ((_526 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _917 = _IVParam1.xyz * 0.5f;
                float3 _919 = clamp(_914 - floor(_914), _917, 1.0f.xxx - _917);
                float4 _923 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _919, 0.0f);
                float _925 = _822 * (1.0f - _696);
                float _929 = _IVParam1.y * 0.5f;
                float _934 = _919.x;
                float _935 = clamp(_919.y, _929, 1.0f - _929) * 0.3333333432674407958984375f;
                float _936 = _919.z;
                float4 _939 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_934, _935, _936), 0.0f);
                float _955 = _923.x;
                float _966 = _923.y;
                float _977 = _923.z;
                _988 = _903 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_934, _935 + 0.666666686534881591796875f, _936), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _977, _977) * _925);
                _989 = _904 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_934, _935 + 0.3333333432674407958984375f, _936), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _966, _966) * _925);
                _990 = _905 + (float4(((_939.xyz * 4.0f) - 2.0f.xxx) * _955, _955) * _925);
                _991 = _902 + (_939.w * _925);
            }
            else
            {
                _988 = _903;
                _989 = _904;
                _990 = _905;
                _991 = _902;
            }
            float _994 = clamp((_991 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _998 = _988;
            _999 = _989;
            _1000 = _990;
            _1001 = _994 - _696;
            _1002 = (_994 + _696) * 0.5f;
        }
        else
        {
            _998 = 0.0f.xxxx;
            _999 = 0.0f.xxxx;
            _1000 = 0.0f.xxxx;
            _1001 = 0.0f;
            _1002 = 1.0f;
        }
        float4 _1022 = _1000 + float4(_IVDefaultSHAr.x * _1002, (_IVDefaultSHAr.y * _1002) + ((_IVDefaultSHAr.w * _1001) * 0.5f), _IVDefaultSHAr.z * _1002, (_IVDefaultSHAr.w * _1002) + ((_IVDefaultSHAr.y * _1001) * 0.375f));
        float4 _1042 = _999 + float4(_IVDefaultSHAg.x * _1002, (_IVDefaultSHAg.y * _1002) + ((_IVDefaultSHAg.w * _1001) * 0.5f), _IVDefaultSHAg.z * _1002, (_IVDefaultSHAg.w * _1002) + ((_IVDefaultSHAg.y * _1001) * 0.375f));
        float4 _1062 = _998 + float4(_IVDefaultSHAb.x * _1002, (_IVDefaultSHAb.y * _1002) + ((_IVDefaultSHAb.w * _1001) * 0.5f), _IVDefaultSHAb.z * _1002, (_IVDefaultSHAb.w * _1002) + ((_IVDefaultSHAb.y * _1001) * 0.375f));
        float4 _1066 = float4(_553, 1.0f);
        float3 _1072 = max(float3(dot(_1022, _1066), dot(_1042, _1066), dot(_1062, _1066)), 0.0f.xxx) * _664;
        float3 _1080 = ((_1022.xyz * 0.2125999927520751953125f) + (_1042.xyz * 0.715200006961822509765625f)) + (_1062.xyz * 0.072200000286102294921875f);
        float3 _1084 = _1080 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1080, _1080)));
        float _1086 = abs(_1084.y);
        float3 _1087 = _1084;
        _1087.y = _1086;
        float4 _1088 = float4(_1087.x, _1087.y, _1087.z, 0.0f.xxxx.w);
        _1088.w = 1.0f;
        float4 _1092 = float4(_1084.x, _1086, _1084.z, 1.0f);
        float3 _1097 = max(float3(dot(_1022, _1092), dot(_1042, _1092), dot(_1062, _1092)), 0.0f.xxx);
        float _1105 = _1072.z;
        float _1106 = _1072.y;
        float4 _1111 = lerp(float4(_1105, _1106, -1.0f, 0.666666686534881591796875f), float4(_1106, _1105, 0.0f, -0.3333333432674407958984375f), step(_1105, _1106).xxxx);
        float _1112 = _1072.x;
        float _1113 = _1111.x;
        float4 _1121 = lerp(float4(_1113, _1111.yw, _1112), float4(_1112, _1111.yz, _1113), step(_1113, _1112).xxxx);
        float _1122 = _1121.x;
        float _1123 = _1121.w;
        float _1124 = _1121.y;
        float _1126 = _1122 - min(_1123, _1124);
        float _1136 = frac(abs(_1121.z + ((_1123 - _1124) / ((6.0f * _1126) + 9.9999997473787516355514526367188e-05f))));
        float _1143 = min(_1126 / (_1122 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1136 - 0.5f))) * clamp(_1122, 0.0f, 1.0f));
        float _1145 = 2.0f / (2.0f - _1143);
        _1158 = _1088;
        _1159 = _1072;
        _1160 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1136, _1143, _1145).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1143.xxx) * _1145;
        _1161 = max(max(max(_1097.x, _1097.y), _1097.z), 0.0f) * _664;
    }
    else
    {
        _1158 = 0.0f.xxxx;
        _1159 = 1.0f.xxx;
        _1160 = _CharacterParams2.xyz;
        _1161 = _664;
    }
    float3 _1968 = 0.0f.xxx;
    float _1969 = 0.0f;
    float _1970 = 0.0f;
    float _1971 = 0.0f;
    float _1972 = 0.0f;
    float3 _1973 = 0.0f.xxx;
    float3 _1974 = 0.0f.xxx;
    [branch]
    if ((clamp(_642 + _655, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1318 = 0.0f;
        bool _1319 = false;
        bool _1188 = (step(_642, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _655)) != 0.0f;
        bool3 _1189 = _430.xxx;
        float3 _1191 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1195 = float3(_1189.x ? _1191.x : _11.x, _1189.y ? _1191.y : _11.y, _1189.z ? _1191.z : _11.z) * _CharacterParams10.z;
        float3 _1205 = float3(0.0f, -1.0f, 0.0f) + (_541 * _541.y);
        float3 _1213 = ((_10.xyz * dot(_1205, _539)) + ((cross(_9, _10.xyz) * _10.w) * dot(_1205, _540))) + (_9 * dot(_1205, _541));
        float3 _1215 = _1213.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1216 = float3(_1189.x ? _1215.x : _1213.x, _1189.y ? _1215.y : _1213.y, _1189.z ? _1215.z : _1213.z);
        bool _1217 = !_1188;
        bool2 _1218 = _1217.xx;
        float2 _1220 = (1.0f - _655).xx;
        float2 _1221 = float2(_1218.x ? float2(3.0f, 4.340000152587890625f).x : _1220.x, _1218.y ? float2(3.0f, 4.340000152587890625f).y : _1220.y);
        float _1224 = 1.0f - ((_1188 ? _655 : _642) * 0.64999997615814208984375f);
        float3 _1232 = frac(floor(((_3.xx * _CharacterParams10.z) * 32.0f) * 1.5f).xyx * 0.103100001811981201171875f);
        float3 _1237 = _1232 + dot(_1232, _1232.yzx + 33.3300018310546875f.xxx).xxx;
        float _1254 = lerp(0.60000002384185791015625f, 1.0f, clamp((1.2000000476837158203125f * frac((_1195.y * (-3.0f)) + frac((_1237.x + _1237.y) * _1237.z))) + clamp(_1195.z * 10.0f, 0.0f, 1.0f), 0.0f, 1.0f));
        float _1255 = 1.0f - _656;
        float _1257 = _1255 + (0.800000011920928955078125f * _656);
        float _1260 = _1217 ? _Time.x : 1.0f;
        float _1262 = _1260 * _1221.x;
        float _1264 = _1260 * _1221.y;
        float3 _1265 = _1195 * 32.0f;
        float3 _1266 = _1195 * 48.345600128173828125f;
        float3 _1270 = pow(max(abs(float3(_1189.x ? _9.xzy.x : _9.x, _1189.y ? _9.xzy.y : _9.y, _1189.z ? _9.xzy.z : _9.z)) - 0.20000000298023223876953125f.xxx, 0.0f.xxx), 10.0f.xxx);
        float3 _1274 = _1270 / max(dot(_1270, 1.0f.xxx), 6.103515625e-05f).xxx;
        float2 _1276 = _1216.xz;
        float _1277 = _1274.y;
        float2 _1278 = _1265.xz * 1.0f;
        float2 _1279 = floor(_1278);
        float2 _1282 = frac(_1279 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1286 = _1282 + dot(_1282, _1282 + 34.345001220703125f.xx).xx;
        float _1287 = _1286.x;
        float _1288 = _1286.y;
        float2 _1292 = frac(float2(_1287 * _1288, _1287 + _1288));
        float2 _1295 = frac((_1279 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1299 = _1295 + dot(_1295, _1295 + 34.345001220703125f.xx).xx;
        float _1300 = _1299.x;
        float _1301 = _1299.y;
        float2 _1305 = frac(float2(_1300 * _1301, _1300 + _1301));
        float _1311 = _1292.x;
        float _1314 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1311)) * _1254;
        float2 _1315 = ((_1278 - _1279) + ((((_1305 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1332 = 0.0f.xx;
        do
        {
            _1318 = dot(_1276, _1276);
            _1319 = _1318 <= 9.9999997473787516355514526367188e-06f;
            if (_1319)
            {
                _1332 = _1315;
                break;
            }
            float2 _1323 = _1276 * rsqrt(_1318);
            _1332 = float2(dot(_1315, float2(-_1323.y, _1323.x)), -dot(_1315, _1323));
            break;
        } while(false);
        float _1415 = 0.0f;
        bool _1416 = false;
        float2 _1339 = float2(_1332.x * 1.25f, _1332.y * ((_1332.y < 0.0f) ? 1.25f : 0.75f));
        float _1340 = length(_1339);
        float _1342 = _1262 + _1311;
        float _1346 = _1217 ? frac(_1342) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1342, 0.0f, 1.0f));
        float _1358 = _1292.y;
        float _1361 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1346) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1346)) * step(0.001000000047497451305389404296875f, smoothstep(_1314, 0.0f, _1340))) * step(_1224, _1358 - 0.100000001490116119384765625f);
        float _1364 = _1361 * _1277;
        float2 _1373 = _1216.xy;
        float _1374 = _1274.z;
        float2 _1375 = _1265.xy * 1.0f;
        float2 _1376 = floor(_1375);
        float2 _1379 = frac(_1376 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1383 = _1379 + dot(_1379, _1379 + 34.345001220703125f.xx).xx;
        float _1384 = _1383.x;
        float _1385 = _1383.y;
        float2 _1389 = frac(float2(_1384 * _1385, _1384 + _1385));
        float2 _1392 = frac((_1376 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1396 = _1392 + dot(_1392, _1392 + 34.345001220703125f.xx).xx;
        float _1397 = _1396.x;
        float _1398 = _1396.y;
        float2 _1402 = frac(float2(_1397 * _1398, _1397 + _1398));
        float _1408 = _1389.x;
        float _1411 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1408)) * _1254;
        float2 _1412 = ((_1375 - _1376) + ((((_1402 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1429 = 0.0f.xx;
        do
        {
            _1415 = dot(_1373, _1373);
            _1416 = _1415 <= 9.9999997473787516355514526367188e-06f;
            if (_1416)
            {
                _1429 = _1412;
                break;
            }
            float2 _1420 = _1373 * rsqrt(_1415);
            _1429 = float2(dot(_1412, float2(-_1420.y, _1420.x)), -dot(_1412, _1420));
            break;
        } while(false);
        float _1512 = 0.0f;
        bool _1513 = false;
        float2 _1436 = float2(_1429.x * 1.25f, _1429.y * ((_1429.y < 0.0f) ? 1.25f : 0.75f));
        float _1437 = length(_1436);
        float _1439 = _1262 + _1408;
        float _1443 = _1217 ? frac(_1439) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1439, 0.0f, 1.0f));
        float _1455 = _1389.y;
        float _1458 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1443) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1443)) * step(0.001000000047497451305389404296875f, smoothstep(_1411, 0.0f, _1437))) * step(_1224, _1455 - 0.100000001490116119384765625f);
        float _1461 = _1458 * _1374;
        float2 _1470 = _1216.zy;
        float _1471 = _1274.x;
        float2 _1472 = _1265.zy * 1.0f;
        float2 _1473 = floor(_1472);
        float2 _1476 = frac(_1473 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1480 = _1476 + dot(_1476, _1476 + 34.345001220703125f.xx).xx;
        float _1481 = _1480.x;
        float _1482 = _1480.y;
        float2 _1486 = frac(float2(_1481 * _1482, _1481 + _1482));
        float2 _1489 = frac((_1473 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1493 = _1489 + dot(_1489, _1489 + 34.345001220703125f.xx).xx;
        float _1494 = _1493.x;
        float _1495 = _1493.y;
        float2 _1499 = frac(float2(_1494 * _1495, _1494 + _1495));
        float _1505 = _1486.x;
        float _1508 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1505)) * _1254;
        float2 _1509 = ((_1472 - _1473) + ((((_1499 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1526 = 0.0f.xx;
        do
        {
            _1512 = dot(_1470, _1470);
            _1513 = _1512 <= 9.9999997473787516355514526367188e-06f;
            if (_1513)
            {
                _1526 = _1509;
                break;
            }
            float2 _1517 = _1470 * rsqrt(_1512);
            _1526 = float2(dot(_1509, float2(-_1517.y, _1517.x)), -dot(_1509, _1517));
            break;
        } while(false);
        float2 _1533 = float2(_1526.x * 1.25f, _1526.y * ((_1526.y < 0.0f) ? 1.25f : 0.75f));
        float _1534 = length(_1533);
        float _1536 = _1262 + _1505;
        float _1540 = _1217 ? frac(_1536) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1536, 0.0f, 1.0f));
        float _1552 = _1486.y;
        float _1555 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1540) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1540)) * step(0.001000000047497451305389404296875f, smoothstep(_1508, 0.0f, _1534))) * step(_1224, _1552 - 0.100000001490116119384765625f);
        float _1558 = _1555 * _1471;
        float2 _1567 = max(float2(_1314 * _1361, _1314 - _1340) * _1277, max(float2(_1411 * _1458, _1411 - _1437) * _1374, float2(_1508 * _1555, _1508 - _1534) * _1471));
        float2 _1572 = (float4(((clamp(_1339 / _1314.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1305.x)) * _1361) * _1277, _1364, _1358).xy + float4(((clamp(_1436 / _1411.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1402.x)) * _1458) * _1374, _1461, _1455).xy) + float4(((clamp(_1533 / _1508.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1499.x)) * _1555) * _1471, _1558, _1552).xy;
        float _1574 = max(_1558, max(_1364, _1461));
        float4 _1577 = float4(_1572, _1574, 0.0f);
        float2 _1579 = _1266.xz * 1.0f;
        float2 _1580 = floor(_1579);
        float2 _1583 = frac(_1580 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1587 = _1583 + dot(_1583, _1583 + 34.345001220703125f.xx).xx;
        float _1588 = _1587.x;
        float _1589 = _1587.y;
        float2 _1593 = frac(float2(_1588 * _1589, _1588 + _1589));
        float2 _1596 = frac((_1580 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1600 = _1596 + dot(_1596, _1596 + 34.345001220703125f.xx).xx;
        float _1601 = _1600.x;
        float _1602 = _1600.y;
        float2 _1606 = frac(float2(_1601 * _1602, _1601 + _1602));
        float _1612 = _1593.x;
        float _1615 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1612)) * _1254;
        float2 _1616 = ((_1579 - _1580) + ((((_1606 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1631 = 0.0f.xx;
        do
        {
            if (_1319)
            {
                _1631 = _1616;
                break;
            }
            float2 _1622 = _1276 * rsqrt(_1318);
            _1631 = float2(dot(_1616, float2(-_1622.y, _1622.x)), -dot(_1616, _1622));
            break;
        } while(false);
        float2 _1638 = float2(_1631.x * 1.25f, _1631.y * ((_1631.y < 0.0f) ? 1.25f : 0.75f));
        float _1639 = length(_1638);
        float _1641 = _1264 + _1612;
        float _1645 = _1217 ? frac(_1641) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1641, 0.0f, 1.0f));
        float _1657 = _1593.y;
        float _1660 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1645) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1645)) * step(0.001000000047497451305389404296875f, smoothstep(_1615, 0.0f, _1639))) * step(_1224, _1657 - 0.100000001490116119384765625f);
        float _1663 = _1660 * _1277;
        float2 _1672 = _1266.xy * 1.0f;
        float2 _1673 = floor(_1672);
        float2 _1676 = frac(_1673 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1680 = _1676 + dot(_1676, _1676 + 34.345001220703125f.xx).xx;
        float _1681 = _1680.x;
        float _1682 = _1680.y;
        float2 _1686 = frac(float2(_1681 * _1682, _1681 + _1682));
        float2 _1689 = frac((_1673 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1693 = _1689 + dot(_1689, _1689 + 34.345001220703125f.xx).xx;
        float _1694 = _1693.x;
        float _1695 = _1693.y;
        float2 _1699 = frac(float2(_1694 * _1695, _1694 + _1695));
        float _1705 = _1686.x;
        float _1708 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1705)) * _1254;
        float2 _1709 = ((_1672 - _1673) + ((((_1699 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1724 = 0.0f.xx;
        do
        {
            if (_1416)
            {
                _1724 = _1709;
                break;
            }
            float2 _1715 = _1373 * rsqrt(_1415);
            _1724 = float2(dot(_1709, float2(-_1715.y, _1715.x)), -dot(_1709, _1715));
            break;
        } while(false);
        float2 _1731 = float2(_1724.x * 1.25f, _1724.y * ((_1724.y < 0.0f) ? 1.25f : 0.75f));
        float _1732 = length(_1731);
        float _1734 = _1264 + _1705;
        float _1738 = _1217 ? frac(_1734) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1734, 0.0f, 1.0f));
        float _1750 = _1686.y;
        float _1753 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1738) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1738)) * step(0.001000000047497451305389404296875f, smoothstep(_1708, 0.0f, _1732))) * step(_1224, _1750 - 0.100000001490116119384765625f);
        float _1756 = _1753 * _1374;
        float2 _1765 = _1266.zy * 1.0f;
        float2 _1766 = floor(_1765);
        float2 _1769 = frac(_1766 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1773 = _1769 + dot(_1769, _1769 + 34.345001220703125f.xx).xx;
        float _1774 = _1773.x;
        float _1775 = _1773.y;
        float2 _1779 = frac(float2(_1774 * _1775, _1774 + _1775));
        float2 _1782 = frac((_1766 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1786 = _1782 + dot(_1782, _1782 + 34.345001220703125f.xx).xx;
        float _1787 = _1786.x;
        float _1788 = _1786.y;
        float2 _1792 = frac(float2(_1787 * _1788, _1787 + _1788));
        float _1798 = _1779.x;
        float _1801 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1798)) * _1254;
        float2 _1802 = ((_1765 - _1766) + ((((_1792 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1817 = 0.0f.xx;
        do
        {
            if (_1513)
            {
                _1817 = _1802;
                break;
            }
            float2 _1808 = _1470 * rsqrt(_1512);
            _1817 = float2(dot(_1802, float2(-_1808.y, _1808.x)), -dot(_1802, _1808));
            break;
        } while(false);
        float2 _1824 = float2(_1817.x * 1.25f, _1817.y * ((_1817.y < 0.0f) ? 1.25f : 0.75f));
        float _1825 = length(_1824);
        float _1827 = _1264 + _1798;
        float _1831 = _1217 ? frac(_1827) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1827, 0.0f, 1.0f));
        float _1843 = _1779.y;
        float _1846 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1831) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1831)) * step(0.001000000047497451305389404296875f, smoothstep(_1801, 0.0f, _1825))) * step(_1224, _1843 - 0.100000001490116119384765625f);
        float _1849 = _1846 * _1471;
        float2 _1863 = (float4(((clamp(_1638 / _1615.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1606.x)) * _1660) * _1277, _1663, _1657).xy + float4(((clamp(_1731 / _1708.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1699.x)) * _1753) * _1374, _1756, _1750).xy) + float4(((clamp(_1824 / _1801.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1792.x)) * _1846) * _1471, _1849, _1843).xy;
        float4 _1868 = float4(_1863, max(_1849, max(_1663, _1756)), 0.0f);
        float _1870 = step(_1567.x, 0.00999999977648258209228515625f);
        float2 _1883 = max(_1567, (max(float2(_1615 * _1660, _1615 - _1639) * _1277, max(float2(_1708 * _1753, _1708 - _1732) * _1374, float2(_1801 * _1846, _1801 - _1825) * _1471)) * float2(0.661900997161865234375f, 1.0f)) * _1870);
        float _1888 = clamp(dot(_421, _553), 0.0f, 1.0f);
        float _1897 = max(_1577.zw * step(0.00999999977648258209228515625f, _1574), _1868.zw * _1870).x * (_1888 * lerp(0.4000000059604644775390625f, 1.0f, smoothstep(0.0f, 4.0f, abs(_TransformVariables_ProjMatrix[1].y) / _422)));
        float2 _1898 = (_1577.xy + (_1868.xy * _1870)).xy;
        float3 _1909 = normalize(float3(_1898 * (2.5f * _1888), max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1898, _1898), 0.0f, 1.0f)))));
        float3 _1910 = float3(_1909.x, _1909.y, 0.0f.xxx.z);
        float2 _1911 = _1909.xy;
        _1910.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1911, _1911), 0.0f, 1.0f)));
        float3 _1918 = normalize(_1910);
        float3 _1919 = cross(_553, float3(0.0f, 1.0f, 0.0f));
        bool3 _1922 = (dot(_1919, _1919) > 6.103515625e-05f).xxx;
        float3 _1923 = normalize(_1919);
        float3 _1924 = float3(_1922.x ? _1923.x : float3(1.0f, 0.0f, 0.0f).x, _1922.y ? _1923.y : float3(1.0f, 0.0f, 0.0f).y, _1922.z ? _1923.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1928 = _1918.y;
        float _1935 = _1883.x * 4.0f;
        float _1945 = clamp(dot(_1918, normalize(float3(0.0f, -1.0f, 0.75f))), 0.0f, 1.0f);
        float _1951 = (0.60000002384185791015625f * _1897) * _1935;
        float _1954 = (1.0f - _1951) + (clamp(clamp(clamp(_1883.y * 17.54000091552734375f, 0.0f, 1.0f), 0.0f, 1.0f) + clamp(1.60000002384185791015625f * _1928, 0.0f, 1.0f), 0.0f, 1.0f) * _1951);
        float _1957 = smoothstep(0.60000002384185791015625f, 1.0f, _1954);
        _1968 = normalize(((_1924 * _1918.x) + (cross(_1924, _553) * _1928)) + (_553 * _1918.z));
        _1969 = _1255 + (2.0f * _656);
        _1970 = _1897 * _1935;
        _1971 = ((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_1945 * _1945) * _1945) * _1935) * _1957) * _1897;
        _1972 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _1957), _1897);
        _1973 = (_502 * _1954) * _1257;
        _1974 = (_493 * _1954) * _1257;
    }
    else
    {
        _1968 = _553;
        _1969 = 1.0f;
        _1970 = 0.0f;
        _1971 = 0.0f;
        _1972 = 1.0f;
        _1973 = _502;
        _1974 = _493;
    }
    float3 _2089 = 0.0f.xxx;
    float3 _2090 = 0.0f.xxx;
    float3 _2091 = 0.0f.xxx;
    float _2092 = 0.0f;
    [branch]
    if ((_645 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1979 = _430.xxx;
        float3 _1981 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1982 = float3(_1979.x ? _1981.x : _11.x, _1979.y ? _1981.y : _11.y, _1979.z ? _1981.z : _11.z);
        float3 _1985 = _1982 * _CharacterParams10.z;
        float3 _1987 = float3(_1979.x ? _9.xzy.x : _9.x, _1979.y ? _9.xzy.y : _9.y, _1979.z ? _9.xzy.z : _9.z);
        float3 _1989 = abs(_1987) - 0.20000000298023223876953125f.xxx;
        float3 _1992 = max((_1989 * _1989) * _1989, 6.103515625e-05f.xxx);
        float3 _1995 = _1992 / dot(_1992, 1.0f.xxx).xxx;
        float4 _2018 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1985.xz, _GlobalMipBias) * _1995.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1985.xy, _GlobalMipBias) * _1995.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1985.zy, _GlobalMipBias) * _1995.x);
        float _2026 = clamp(_645 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1982.y) * clamp(_645 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2032 = _2026 * (2.0f - _2026);
        float _2039 = smoothstep(2.0f - _2032, 2.349999904632568359375f - _2032, ((_1987.y * 0.4000000059604644775390625f) + 0.60000002384185791015625f) + _2018.z) * ((_467 * _467) * float(gl_FrontFacing));
        float3 _2041 = _2039.xxx;
        float2 _2047 = (_2018.xy * 2.0f) - 1.0f.xx;
        float3 _2048 = float3(_2047.x, _2047.y, _381.z);
        float2 _2049 = _2047.xy;
        _2048.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2049, _2049), 0.0f, 1.0f)));
        float2 _2057 = _2048.xy * 2.0f;
        float3 _2059 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2057.x, _2057.y, _2048.z), _2041);
        float3 _2063 = _2059 * rsqrt(max(6.103515625e-05f, dot(_2059, _2059)));
        float _2064 = _553.y;
        float _2067 = step(0.00999999977648258209228515625f, 1.0f - (_2064 * _2064));
        float _2071 = lerp(_553.z, _2064, _2067);
        float3 _2078 = (float3(0.0f, _2067, 1.0f - _2067) - (_553 * _2071)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2071 * _2071)));
        _2089 = ((cross(_2078, _553) * _2063.x) + (_2078 * _2063.y)) + (_553 * _2063.z);
        _2090 = lerp(_1973 * 1.0f, 0.3079999983310699462890625f.xxx, _2041);
        _2091 = lerp(_1974 * 1.0f, 0.87999999523162841796875f.xxx, _2041);
        _2092 = lerp(0.0f, 0.0f, _2039);
    }
    else
    {
        _2089 = _553;
        _2090 = _1973;
        _2091 = _1974;
        _2092 = 0.0f;
    }
    float _2094 = 0.959999978542327880859375f - (_2092 * 0.959999978542327880859375f);
    float3 _2095 = _2091 * _2094;
    float3 _2098 = lerp(0.039999999105930328369140625f.xxx * _464.y, _2091, _2092.xxx);
    float3 _2099 = _2090 * _2094;
    bool _2106 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _2119 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2119.y = -_2119.y;
    float2 _2135 = lerp(((sqrt(sqrt(abs(_2119 * 0.5f))) * float2(int2(sign(_2119)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2106).xx);
    float4 _2137 = float4(_2135.x, _2135.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2137.z = 1.0f;
    _2137.w = _2106 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2150 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2154 = normalize(float3(_2150.x, 6.103515625e-05f, _2150.z));
    float3 _2164 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2168 = _2164 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2172 = int(_609.x);
    int _2173 = int(_609.y);
    float4 _2177 = _ScreenSpaceShadowMask.Load(int3(int3(_2172, _2173, 0).xy, 0));
    float _2182 = _2177.y;
    float _2185 = lerp(lerp(1.0f, _2177.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2186 = dot(_2089, _2150);
    float3 _2193 = _2099 * _CharacterParams0.z;
    float3 _2194 = _2193 * 0.64999997615814208984375f;
    float _2198 = dot(_2095, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2211 = clamp(-dot(_2154.xz, normalize(_619.xz)), 0.0f, 1.0f);
    float _2215 = 1.0f - _CharacterParams12.x;
    float4 _2229 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((clamp(lerp(_2186, ((-_2186) * ((_2186 * 0.5f) - 1.0f)) + 0.5f, (_2211 * smoothstep(0.25f, 0.75f, 1.0f - abs(_619.y))) * _2215) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2230 = _2229.w;
    float _2232 = _2229.x;
    float _2233 = _2229.y;
    float _2234 = _2229.z;
    float _2239 = max(max(_2232, _2233), _2234) - min(min(_2232, _2233), _2234);
    float4 _2247 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((dot(_2089, _619) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2248 = _2247.w;
    float _2249 = _467 * _2182;
    float _2256 = min(min(_2182, _467), _2230);
    float _2257 = _2248 * _2249;
    float3 _2261 = ((clamp(dot(_553, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1160, 1.0f.xxx, (_CharacterParams1.y * _2256).xxx);
    float3 _2263 = _2256.xxx;
    float3 _2286 = _2185.xxx;
    float3 _2287 = lerp((_2261 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1161), 1.5f), clamp(_1161, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2168, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2168, _2263) + ((_2261 * clamp(_1161, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2164 * _CharacterParams12.y)))) * _CharacterParams0.y, _2286);
    float3 _2288 = lerp(lerp(lerp(dot(_2194, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2194, 1.2000000476837158203125f.xxx), _2193, clamp((_2249 * _2248) + _2230, 0.0f, 1.0f).xxx), _2095, _2263);
    float3 _2294 = _2288 * ((1.0f - _2239).xxx + (_2229.xyz * _2239));
    float3 _2303 = lerp(lerp(_2193, lerp(_2198.xxx, _2095, 1.2000000476837158203125f.xxx), _2257.xxx), _2294 * clamp(dot(_2288, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2294, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2286);
    float4 _2307 = float4(_2303, _2185);
    float3 _2308 = _2287 * _2303;
    float _2309 = lerp(_2257, _2256, _2185);
    float3 _2315 = (_2287 * (((_2309 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _2309))) * 1.0f;
    float _2318 = lerp(0.5f, _2150.y, _2185);
    float3 _2321 = mul(_579, float3(_594.x, _2318, _594.z));
    float3 _2323 = _2150 * _2185;
    float3 _2329 = normalize(_592 + (_572 * ((_AnisotropyValue * 2.0f) - 1.0f)));
    float3 _2330 = normalize(_2323 + (float3(_2321.x, _2321.y, _2321.z) * 2.0f)) + _421;
    float3 _2334 = _2330 * rsqrt(max(6.103515625e-05f, dot(_2330, _2330)));
    float _2335 = dot(_2329, _2334);
    float3 _2342 = pow(max(sqrt(1.0f - (_2335 * _2335)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _603;
    float _2363 = dot(normalize(_592 + (_572 * ((_AnisotropyValue2 * 2.0f) - 1.0f))), _2334);
    float3 _2380 = ((((((_2342 * _2098) * _AnisotropyIntensity) * 5.0f) * _1969) + lerp(((pow(max(sqrt(1.0f - (_2363 * _2363)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _AnisotropyRange2, 0.0f)))).xxx * _603) * (_AnisotropyColor2.xyz * _464.w)) * _1969, 0.0f.xxx, max(max(_2342.x, _2342.y), _2342.z).xxx)) * _2315) * _CharacterParams13.w;
    float3 _2386 = float3(_619.x, _2318, _619.z);
    float3 _2396 = normalize((_2323 + ((_2386 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2386, _2386)))) * 2.0f)) + (_421 * (2.0f + _2185)));
    float3 _2401 = normalize(float3(-_1968.z, 0.001000000047497451305389404296875f, _1968.x));
    float _2423 = (1.0f - _AlphaPremultiply) + (_471 * _AlphaPremultiply);
    float3 _2425 = (_2308 * _2423) + ((_2380 * _1972) + (((_2308 + _2380) * _1971) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_2396, _2401))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_2396, cross(_1968, _2401))))) * max(0.0f, dot(_1968, _2396))) * 2.0f) * _1970).xxx * _2315)));
    float _2426 = dot(_2425, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2429 = clamp(_2426 - 0.5f, 0.0f, 0.5f);
    float3 _2465 = normalize(cross(_619, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float2 _2489 = normalize(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _2089).xy) * float2(_ScreenParams.y / _ScreenParams.x, 1.0f);
    float2 _2495 = _ScreenParams.zw - 1.0f.xx;
    float2 _2496 = 2.0f.xx - _ScreenParams.zw;
    float _2530 = dot(_2154, _2089);
    float _2541 = dot(_421, _2089);
    float _2545 = 1.0f - _2185;
    float3 _2572 = lerp(_2426.xxx, _2425, ((_2429 * _2429) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_608 + ((_2489 * _CharacterParams9.w) * 0.006000000052154064178466796875f), _2495, _2496), 0.0f).x) + _ZBufferParams.w)) - _402)) * _CharacterParams8.w) * min(min(clamp(dot(_533, _2465) + 1.0f, 0.0f, 1.0f), _467), _2182)) * (lerp(0.25f.xxx, _2095, _CharacterParams9.z.xxx) * clamp(dot(_2465, _2089), 0.0f, 1.0f))) + ((((((lerp(_1159 * (1.0f / max(max(max(_1159.x, _1159.y), _1159.z) * 0.5f, 1.0f)), _2168, _2286) * clamp(lerp(dot(_1158.xyz, _2089) * _1158.w, ((-_2530) * ((_2530 * 0.5f) - 1.0f)) + 0.5f, _2185), 0.0f, 1.0f)) * ((_2545 + (_2211 * _2185)) * _2215)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, 1.0f - abs(_2541))) * min(_467, _2182)) * (_2545 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2198) * _2185))) * max(0.1500000059604644775390625f.xxx, _2095)));
    float2 _2573 = float2(_609);
    float2 _2575 = floor(_2573 * 0.03125f);
    int _2583 = int((_2575.x + (_2575.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2590 = floor(_402 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2594 = clamp(_2590, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2596 = int(_2594 * 8.0f);
    float3 _2598 = 0.0f.xxx;
    _2598 = _2572;
    float3 _2599 = 0.0f.xxx;
    [loop]
    for (int _2601 = 0; _2601 <= 7; _2598 = _2599, _2601++)
    {
        uint _2619 = (_2590 <= _2594) ? (_GlobalBinningBuffer.Load<uint>(uint(_2583 + _2601) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2596) + _2601) * 4 + 0)) : 0u;
        uint _2620 = uint(_2601);
        _2599 = _2598;
        uint _2625 = 0u;
        float3 _2622 = 0.0f.xxx;
        [loop]
        for (uint _2624 = _2619; _2624 != 0u; _2599 = _2622, _2624 = _2625)
        {
            uint _2629 = firstbitlow(_2624);
            _2625 = _2624 ^ (1u << (_2629 & 31u));
            int _2635 = int((32u * _2620) + _2629) * 8;
            int _2638 = _2635 + 1;
            int _2641 = _2635 + 2;
            int _2644 = _2635 + 3;
            int _2647 = _2635 + 4;
            int _2650 = _2635 + 5;
            int _2653 = _2635 + 6;
            int _2656 = _2635 + 7;
            uint _2660 = uint(_LightDataBuffer_PunctualLightData[_2650].w);
            float _2735 = 0.0f;
            if ((_2660 & 1u) == 1u)
            {
                uint _2666 = asuint(_LightDataBuffer_PunctualLightData[_2650].x);
                uint _2673 = asuint(_LightDataBuffer_PunctualLightData[_2650].y);
                uint _2680 = asuint(_LightDataBuffer_PunctualLightData[_2650].z);
                uint _2687 = asuint(_LightDataBuffer_PunctualLightData[_2653].x);
                uint _2694 = asuint(_LightDataBuffer_PunctualLightData[_2653].y);
                uint _2701 = asuint(_LightDataBuffer_PunctualLightData[_2653].z);
                float3 _2720 = abs(mul(float4(_526 - _LightDataBuffer_PunctualLightData[_2638].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2666).x, spvUnpackHalf2x16(_2680).x, spvUnpackHalf2x16(_2694).x, 0.0f), float4(spvUnpackHalf2x16(_2666 >> 16u).x, spvUnpackHalf2x16(_2680 >> 16u).x, spvUnpackHalf2x16(_2694 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2673).x, spvUnpackHalf2x16(_2687).x, spvUnpackHalf2x16(_2701).x, 0.0f), float4(spvUnpackHalf2x16(_2673 >> 16u).x, spvUnpackHalf2x16(_2687 >> 16u).x, spvUnpackHalf2x16(_2701 >> 16u).x, 0.0f))).xyz);
                float _2727 = _LightDataBuffer_PunctualLightData[_2656].x * 0.5f;
                float _2733 = 1.0f - clamp((max(max(_2720.x, _2720.y), _2720.z) - (_2727 + 0.5f)) / (0.5f - _2727), 0.0f, 1.0f);
                _2735 = _2733 * _2733;
            }
            else
            {
                _2735 = 1.0f;
            }
            if (false || (_2735 < 0.001000000047497451305389404296875f))
            {
                _2622 = _2599;
                continue;
            }
            float3 _3415 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2635].w < 1.5f)
            {
                float3 _3414 = 0.0f.xxx;
                do
                {
                    uint _2748 = asuint(_LightDataBuffer_PunctualLightData[_2644].w);
                    if ((_2748 == 16u) || ((_LightDataBuffer_PunctualLightData[_2644].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3414 = _2599;
                        break;
                    }
                    bool _2760 = (uint(_LightDataBuffer_PunctualLightData[_2635].w) & 1u) == 0u;
                    bool _2764 = (!_2760) && (_LightDataBuffer_PunctualLightData[_2641].z > 0.0f);
                    bool _2765 = _2748 == 4u;
                    float _2766 = float(_2760);
                    float _2774 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2641].y)) - abs(_LightDataBuffer_PunctualLightData[_2641].x);
                    float _2775 = _LightDataBuffer_PunctualLightData[_2641].y - _2774;
                    float _2782 = abs(max((1.0f - abs(_2774)) - abs(_2775), 0.00048828125f));
                    float3 _2786 = normalize(float3(_2774, _2775, (_LightDataBuffer_PunctualLightData[_2641].x >= 0.0f) ? _2782 : (-_2782)));
                    float _2792 = lerp(_LightDataBuffer_PunctualLightData[_2653].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2647].y, 0.100000001490116119384765625f), float(_2765));
                    float3 _2797 = _LightDataBuffer_PunctualLightData[_2638].xyz - _526;
                    float3 _2798 = -_2786;
                    float3 _2803 = lerp(_2797, _2798 * dot(_2797, _2798), (float(_2765 && (_LightDataBuffer_PunctualLightData[_2647].z > 0.5f)) * _2766).xxx);
                    float _2804 = dot(_2803, _2803);
                    float _2805 = rsqrt(_2804);
                    float3 _2806 = _2803 * _2805;
                    float3 _2839 = 0.0f.xxx;
                    float _2840 = 0.0f;
                    if (_2764)
                    {
                        float3 _2810 = (_2786 * _LightDataBuffer_PunctualLightData[_2641].z) * 0.5f;
                        float3 _2811 = _2803 - _2810;
                        float3 _2812 = _2803 + _2810;
                        float _2813 = length(_2811);
                        float _2814 = length(_2812);
                        float3 _2823 = normalize(cross(cross(_2786, _2806), _2786));
                        _2839 = _2823;
                        _2840 = ((1.0f / ((((_2813 * _2814) + dot(_2811, _2812)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2823, _2811) / _2813) + (dot(_2823, _2812) / _2814)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2641].z * _2805, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2839 = _2806;
                        _2840 = 1.0f;
                    }
                    float _2862 = 0.0f;
                    if (_2792 < 0.0f)
                    {
                        float _2856 = _2804 * (_LightDataBuffer_PunctualLightData[_2638].w * _LightDataBuffer_PunctualLightData[_2638].w);
                        float _2859 = clamp(1.0f - (_2856 * _2856), 0.0f, 1.0f);
                        _2862 = lerp(1.0f / (_2804 + 1.0f), _2840, float(_2764)) * (_2859 * _2859);
                    }
                    else
                    {
                        float3 _2845 = _2803 * _LightDataBuffer_PunctualLightData[_2638].w;
                        _2862 = _2840 * pow(1.0f - clamp(dot(_2845, _2845), 0.0f, 1.0f), _2792);
                    }
                    float _2867 = clamp((dot(_2839, _2798) - _LightDataBuffer_PunctualLightData[_2641].z) * _LightDataBuffer_PunctualLightData[_2641].w, 0.0f, 1.0f);
                    float _2870 = _2862 * lerp(1.0f, _2867 * _2867, _2766);
                    int _2872 = int(_LightDataBuffer_PunctualLightData[_2656].w);
                    float _2976 = 0.0f;
                    if ((!_2764) && (_2872 >= 0))
                    {
                        uint _2878 = uint(_2872);
                        float2 _2969 = 0.0f.xx;
                        [branch]
                        if (_2766 != 0.0f)
                        {
                            float4 _2959 = mul(_lightCookieMatrices[_2878], float4(_526.x, _651, _526.z, 1.0f));
                            _2969 = _lightCookieData[_2878].xy + (clamp(_2959.xy / _2959.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2878].zw);
                        }
                        else
                        {
                            float3 _2893 = mul(float4(-_2803, 0.0f), _lightCookieMatrices[_2878]).xyz;
                            float3 _390 = _2893;
                            float3 _389 = _2893;
                            float3 _388 = abs(_2893);
                            uint _2902 = uint(int(_388.y > _388.x));
                            uint _2908 = (_388.z > _388[_2902]) ? 2u : _2902;
                            uint _2914 = (_2908 * 2u) + uint(_389[_2908] < 0.0f);
                            float _2918 = abs(_390[_2914 / 2u]);
                            float _2938 = 0.5f - (0.000244140625f / _lightCookieData[_2878].w);
                            _2969 = _lightCookieData[_2878].xy + (clamp(float2((float(_2914) + ((((_390[uint(_357[_2914].x)] * _358[_2914].x) / _2918) * _2938) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_390[uint(_357[_2914].y)] * _358[_2914].y) / _2918) * _2938)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2878].zw);
                        }
                        _2976 = _2870 * _LightCookie.SampleLevel(sampler_LinearMirror, _2969, 0.0f).x;
                    }
                    else
                    {
                        _2976 = _2870;
                    }
                    float _2977 = _2976 * _2735;
                    float3 _3413 = 0.0f.xxx;
                    do
                    {
                        float3 _3412 = 0.0f.xxx;
                        [branch]
                        if (_2977 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2765)
                            {
                                _3413 = lerp(_2599, _LightDataBuffer_PunctualLightData[_2635].xyz, (_2977 * (_LightDataBuffer_PunctualLightData[_2647].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2647].w) + (smoothstep(-0.5f, 0.5f, dot(_554, _2839)) * _LightDataBuffer_PunctualLightData[_2647].w)))).xxx);
                                break;
                            }
                            float _2997 = dot(_2089, _2839);
                            float _2998 = clamp(_2997, 0.0f, 1.0f);
                            float _3301 = 0.0f;
                            if (_2748 != 0u)
                            {
                                bool _3004 = _2760 || ((_2660 & 2u) != 0u);
                                int _3053 = 0;
                                if (_3004)
                                {
                                    _3053 = int(_LightDataBuffer_PunctualLightData[_2644].x);
                                }
                                else
                                {
                                    uint _3008 = asuint(_LightDataBuffer_PunctualLightData[_2641].w);
                                    uint _3010 = asuint(_LightDataBuffer_PunctualLightData[_2644].x);
                                    float3 _3011 = _526 - _LightDataBuffer_PunctualLightData[_2638].xyz;
                                    float3 _3012 = abs(_3011);
                                    float _3013 = _3012.x;
                                    float _3014 = _3012.y;
                                    float _3016 = _3012.z;
                                    int _3048 = 0;
                                    if ((_3013 > _3014) && (_3013 > _3016))
                                    {
                                        _3048 = int((_3011.x > 0.0f) ? (_3008 >> 24u) : ((_3008 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3040 = 0;
                                        if (_3014 > _3016)
                                        {
                                            _3040 = int((_3011.y > 0.0f) ? ((_3008 >> 8u) & 255u) : (_3008 & 255u));
                                        }
                                        else
                                        {
                                            _3040 = int((_3011.z > 0.0f) ? ((_3010 >> 8u) & 255u) : (_3010 & 255u));
                                        }
                                        _3048 = _3040;
                                    }
                                    _3053 = (_3048 < 80) ? _3048 : (-1);
                                }
                                bool _3054 = _3053 >= 0;
                                float _3300 = 0.0f;
                                if (_3054)
                                {
                                    float3 _3061 = _526 - _LightDataBuffer_PunctualLightData[_2638].xyz;
                                    float4 _3081 = mul(_PunctualLightWorldToShadow[_3053], float4((_526 - ((_3061 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3061, _3061)))) * _PunctualLightShadowParams[_3053].x)) + (_554 * (_PunctualLightShadowParams[_3053].y * 5.0f)), 1.0f));
                                    float _3082 = _3081.w;
                                    float3 _3085 = _3081.xyz / _3082.xxx;
                                    float2 _3086 = _3085.xy;
                                    float3 _3094 = _3085.xyz;
                                    bool3 _3095 = bool3(_3094.x <= 0.0f.xxx.x, _3094.y <= 0.0f.xxx.y, _3094.z <= 0.0f.xxx.z);
                                    bool3 _3096 = bool3(_3094.x >= 1.0f.xxx.x, _3094.y >= 1.0f.xxx.y, _3094.z >= 1.0f.xxx.z);
                                    float _3099 = _3085.z;
                                    float2 _3110 = ((_3086 * (_PunctualLightShadowParams2[_3053].zw - _PunctualLightShadowParams2[_3053].xy)) + _PunctualLightShadowParams2[_3053].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3112 = floor(_3110 + 0.5f.xx);
                                    float2 _3113 = _3110 - _3112;
                                    float _3115 = _3113.x + 0.5f;
                                    float _3116 = _3115 * _3115;
                                    float _3119 = 1.0f - _3113.x;
                                    float _3120 = min(_3113.x, 0.0f);
                                    float _3123 = _3113.x + 1.0f;
                                    float _3124 = max(_3113.x, 0.0f);
                                    float _3136 = _3113.y + 0.5f;
                                    float _3137 = _3136 * _3136;
                                    float _3140 = 1.0f - _3113.y;
                                    float _3141 = min(_3113.y, 0.0f);
                                    float _3144 = _3113.y + 1.0f;
                                    float _3145 = max(_3113.y, 0.0f);
                                    float3 _3157 = float3(0.1599999964237213134765625f * _3119, 0.1599999964237213134765625f * ((_3123 - (_3124 * _3124)) + 1.0f), _3116 * 0.07999999821186065673828125f);
                                    float3 _3158 = float3(0.1599999964237213134765625f * ((_3116 * 0.5f) - _3113.x), 0.1599999964237213134765625f * ((_3119 - (_3120 * _3120)) + 1.0f), 0.1599999964237213134765625f * _3123) + _3157;
                                    float3 _3160 = float3(0.1599999964237213134765625f * _3140, 0.1599999964237213134765625f * ((_3144 - (_3145 * _3145)) + 1.0f), _3137 * 0.07999999821186065673828125f);
                                    float3 _3161 = float3(0.1599999964237213134765625f * ((_3137 * 0.5f) - _3113.y), 0.1599999964237213134765625f * ((_3140 - (_3141 * _3141)) + 1.0f), 0.1599999964237213134765625f * _3144) + _3160;
                                    float3 _3167 = ((_3157 / _3158) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3169 = ((_3160 / _3161) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3171 = _3112 * _PunctualLightShadowTexelSize.xy;
                                    float _3172 = _3167.x;
                                    float _3173 = _3169.x;
                                    float _3176 = _3167.y;
                                    float _3179 = _3167.z;
                                    float _3182 = _3169.y;
                                    float _3189 = _3169.z;
                                    float _3196 = _3158.x;
                                    float _3197 = _3161.x;
                                    float _3199 = _3158.y;
                                    float _3201 = _3158.z;
                                    float _3203 = _3161.y;
                                    float _3207 = _3161.z;
                                    float _3265 = (((((((_3196 * _3197) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3171 + float2(_3172, _3173), _380).xy, _3099)) + ((_3199 * _3197) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3171 + float2(_3176, _3173), _380).xy, _3099))) + ((_3201 * _3197) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3171 + float2(_3179, _3173), _380).xy, _3099))) + ((_3196 * _3203) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3171 + float2(_3172, _3182), _380).xy, _3099))) + ((_3199 * _3203) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3171 + float2(_3176, _3182), _380).xy, _3099))) + ((_3201 * _3203) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3171 + float2(_3179, _3182), _380).xy, _3099))) + ((_3196 * _3207) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3171 + float2(_3172, _3189), _380).xy, _3099));
                                    float2 _3286 = min(_3086, 1.0f.xx - _3086);
                                    _3300 = _3054 ? lerp(1.0f, (any(bool3(_3095.x || _3096.x, _3095.y || _3096.y, _3095.z || _3096.z)) || ((asuint(_3099) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3265 + ((_3199 * _3207) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3171 + float2(_3176, _3189), _380).xy, _3099))) + ((_3201 * _3207) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3171 + float2(_3179, _3189), _380).xy, _3099))), _3004 ? min(_PunctualLightShadowParams[_3053].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3053].z - _3082) * 0.25f, min(_3286.x, _3286.y)))) : _PunctualLightShadowParams[_3053].w) : 1.0f;
                                }
                                else
                                {
                                    _3300 = clamp(dot(_533, _2839) + 1.0f, 0.0f, 1.0f);
                                }
                                _3301 = _3300;
                            }
                            else
                            {
                                _3301 = 1.0f;
                            }
                            float _3374 = 0.0f;
                            float3 _3375 = 0.0f.xxx;
                            float _3376 = 0.0f;
                            float3 _3377 = 0.0f.xxx;
                            float3 _3378 = 0.0f.xxx;
                            [branch]
                            if (_2748 == 0u)
                            {
                                float3 _3354 = _LightDataBuffer_PunctualLightData[_2635].xyz * _2977;
                                float3 _3367 = _2307.xyz;
                                _3374 = _2977;
                                _3375 = (_LightDataBuffer_PunctualLightData[_2635].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2647].y) + ((1.0f / max(1.0f, max(max(_3354.x, _3354.y), _3354.z) * lerp(0.75f, 0.5f, _2545))) * _LightDataBuffer_PunctualLightData[_2647].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2647].x, 1.0f, clamp(_2997 + 0.5f, 0.0f, 1.0f));
                                _3376 = _2998;
                                _3377 = _3367;
                                _3378 = _3367;
                            }
                            else
                            {
                                float _3349 = 0.0f;
                                float _3350 = 0.0f;
                                float3 _3351 = 0.0f.xxx;
                                float3 _3352 = 0.0f.xxx;
                                if (_2748 == 3u)
                                {
                                    _3349 = _2977 * (smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_608 + ((_2489 * _LightDataBuffer_PunctualLightData[_2647].x) * 0.006000000052154064178466796875f), _2495, _2496), 0.0f).x) + _ZBufferParams.w)) - _402) * _3301);
                                    _3350 = clamp(dot(_2089, -normalize(cross(_619, cross(_619, _2839)))), 0.0f, 1.0f);
                                    _3351 = lerp(0.5f.xxx, _2095, _LightDataBuffer_PunctualLightData[_2647].y.xxx);
                                    _3352 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _3310 = _2748 == 1u;
                                    float _3320 = 0.0f;
                                    float3 _3321 = 0.0f.xxx;
                                    if (_3310)
                                    {
                                        _3320 = clamp(clamp(_2997 + _LightDataBuffer_PunctualLightData[_2647].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3301;
                                        _3321 = _2099 * _LightDataBuffer_PunctualLightData[_2647].y;
                                    }
                                    else
                                    {
                                        _3320 = _2998;
                                        _3321 = 0.0f.xxx;
                                    }
                                    bool3 _3322 = _3310.xxx;
                                    _3349 = _2977;
                                    _3350 = _3320;
                                    _3351 = float3(_3322.x ? _2095.x : 0.0f.xxx.x, _3322.y ? _2095.y : 0.0f.xxx.y, _3322.z ? _2095.z : 0.0f.xxx.z);
                                    _3352 = _3321;
                                }
                                _3374 = _3349;
                                _3375 = _LightDataBuffer_PunctualLightData[_2635].xyz;
                                _3376 = _3350;
                                _3377 = _3351;
                                _3378 = _3352;
                            }
                            float3 _3402 = 0.0f.xxx;
                            [branch]
                            if (_2748 != 3u)
                            {
                                float3 _3383 = _2839 + _421;
                                float _3388 = dot(_2329, _3383 * rsqrt(max(6.103515625e-05f, dot(_3383, _3383))));
                                _3402 = ((((((pow(max(sqrt(1.0f - (_3388 * _3388)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _603) * _2098) * _AnisotropyIntensity) * 5.0f) * _1969) * 1.0f) * _LightDataBuffer_PunctualLightData[_2656].z;
                            }
                            else
                            {
                                _3402 = 0.0f.xxx;
                            }
                            float3 _3405 = _3375 * _3374;
                            _3412 = _2599 + (((_3405 * lerp(_3378, _3377, _3376.xxx)) * _2423) + ((_3405 * _3402) * _3376));
                        }
                        else
                        {
                            _3412 = _2599;
                        }
                        _3413 = _3412;
                        break;
                    } while(false);
                    _3414 = _3413;
                    break;
                } while(false);
                _3415 = _3414;
            }
            else
            {
                _3415 = _2599;
            }
            _2622 = _3415;
        }
    }
    float3 _3455 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3455 = lerp(lerp(0.5f.xxx, lerp(dot(_2598, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2598, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2541, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3455 = _2598;
    }
    float4 _3462 = float4(_3455 * _ExposureWithMiscParams.y, _471);
    _3462.w = (_SurfaceType == 1.0f) ? _471 : 1.0f;
    float4 _3847 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _3471 = -_421;
        float _3487 = _651 * _AtmosphereFogParams3.w;
        float _3492 = max(0.00999999977648258209228515625f, _3487 + _AtmosphereFogParams4.w);
        float3 _3506 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_422 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3492)) / _3492) * exp(_3487 + _AtmosphereFogParams5.w))));
        float _3509 = dot(_3471, _AtmosphereFogParams1.xyz);
        float _3515 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3519 = (1.0f + _3515) - ((2.0f * _AtmosphereFogParams2.w) * _3509);
        float3 _3839 = 0.0f.xxx;
        float _3840 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3670 = (uint3(int3(_2172, _2173, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3671 = _3670.y;
            uint _3672 = _3670.z;
            uint _3675 = _3670.x + (_3671 * _3672);
            uint _3677 = _3671 + (_3672 * _3675);
            uint _3679 = _3672 + (_3675 * _3677);
            uint _3681 = _3675 + (_3677 * _3679);
            float _3703 = dot(_3471, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3710 = _526 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3712 = (_VolumetricFogParams0.w * ((_3703 > 5.9604644775390625e-08f) ? (1.0f / _3703) : 0.0f)) * (1.0f / _422);
            float _3713 = _3710.y;
            float _3714 = _3712 * _3713;
            float _3716 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3714;
            float _3717 = _3713 - _3714;
            float _3719 = (1.0f - _3712) * _422;
            float _3733 = max(-127.0f, _ExponentialFogParams0.z * _3717);
            float _3757 = max(-127.0f, _ExponentialFogParams3.x * _3717);
            float _3768 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3716 - _ExponentialFogParams0.x)))) * ((abs(_3733) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3733)) / _3733) : (0.693147182464599609375f - (0.2402265071868896484375f * _3733)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3716 - _ExponentialFogParams3.z)))) * ((abs(_3757) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3757)) / _3757) : (0.693147182464599609375f - (0.2402265071868896484375f * _3757))));
            float _3790 = clamp((_422 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3793 = clamp((max(clamp(exp2(-(_3768 * _3719)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_422 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3790, 0.0f, 1.0f);
            float4 _3833 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_2573 + ((((float3(uint3(_3681, _3677 + (_3679 * _3681), _386) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_402 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_402 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3839 = _3833.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3793)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_421, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3768 * max(_3719 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3790))) * _3833.w);
            _3840 = _3833.w * _3793;
        }
        else
        {
            float3 _3546 = _526 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3548 = _3546.y;
            float _3562 = max(-127.0f, _ExponentialFogParams0.z * _3548);
            float _3586 = max(-127.0f, _ExponentialFogParams3.x * _3548);
            float _3597 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3562) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3562)) / _3562) : (0.693147182464599609375f - (0.2402265071868896484375f * _3562)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3586) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3586)) / _3586) : (0.693147182464599609375f - (0.2402265071868896484375f * _3586))));
            float _3619 = clamp((_422 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3622 = clamp((max(clamp(exp2(-(_3597 * _422)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_422 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3619, 0.0f, 1.0f);
            _3839 = (_ExponentialFogParams2.xyz * (1.0f - _3622)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_421, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3597 * max(_422 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3619));
            _3840 = _3622;
        }
        float3 _3845 = (_3462.xyz * (_3506 * _3840)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3509 * _3509)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3515) / max((12.56637096405029296875f * _3519) * sqrt(_3519), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3506)) * _3840) + _3839);
        _3847 = float4(_3845.x, _3845.y, _3845.z, _3462.w);
    }
    else
    {
        _3847 = _3462;
    }
    _15 = _3847;
    _16 = _2137;
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
