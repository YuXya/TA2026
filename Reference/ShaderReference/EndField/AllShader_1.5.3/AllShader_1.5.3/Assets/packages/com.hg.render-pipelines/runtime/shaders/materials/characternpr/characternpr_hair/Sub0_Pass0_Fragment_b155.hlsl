// Stage: Fragment  Blob: 155  ParamBlob: 49  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPECULAR_NORMALMAP _SPEC_RAMP_ON
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

static float3 _390 = 0.0f.xxx;
static float _391 = 0.0f;
static float3 _392 = 0.0f.xxx;
static float _396 = 0.0f;
static uint _397 = 0u;

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
Texture2D<float4> _DiffRampMap : register(t6, space1);
Texture2D<float4> _SpecRampMap : register(t3, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t7, space1);
Texture2D<float4> _MetallicGlossMap : register(t4, space1);
Texture2D<float4> _SplitNormalMap : register(t2, space1);
Texture2D<float4> _DissolveTex : register(t5, space1);
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
    float _414 = 1.0f / gl_FragCoord.w;
    float3 _429 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _430 = dot(_429, _429);
    float _432 = rsqrt(max(_430, 9.9999999392252902907785028219223e-09f));
    float3 _433 = _429 * _432;
    float _434 = _430 * _432;
    uint _437 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_80.x);
    bool _442 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.w) & 16u) != 0u;
    float4 _459 = 0.0f.xxxx;
    float4 _460 = 0.0f.xxxx;
    float4 _461 = 0.0f.xxxx;
    if (_442)
    {
        _459 = _VertexSkinMatrices.Load<float4>((_437 + 2u) * 16 + 0);
        _460 = _VertexSkinMatrices.Load<float4>((_437 + 1u) * 16 + 0);
        _461 = _VertexSkinMatrices.Load<float4>(_437 * 16 + 0);
    }
    else
    {
        _459 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[2];
        _460 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[1];
        _461 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[0];
    }
    float4 _467 = _BaseMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float3 _472 = _467.xyz * _BaseColor.xyz;
    float4 _476 = _MetallicGlossMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float _477 = _476.x;
    float _478 = _476.y;
    float _479 = _476.z;
    float _483 = _467.w * _BaseColor.w;
    float3 _501 = _472 * _ShadowColorBrightness;
    float3 _505 = lerp(dot(_501, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _501, _ShadowColorSaturation.xxx);
    float4 _509 = _SplitNormalMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float2 _514 = (_509.xy * 2.0f) - 1.0f.xx;
    float3 _515 = float3(_514.x, _514.y, _392.z);
    float2 _516 = _514.xy;
    _515.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_516, _516), 0.0f, 1.0f)));
    float2 _524 = _515.xy * _BumpScale;
    float3 _529 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _533 = _529 - float3(_461.w, _396, _459.w);
    _533.y = 6.103515625e-05f;
    float3 _536 = normalize(_533);
    float3 _542 = _6.xyz * 1.0f;
    float3 _543 = (cross(_5, _6.xyz) * _6.w) * 1.0f;
    float3 _544 = _5 * 1.0f;
    float3x3 _545 = float3x3(_542, _543, _544);
    float3 _546 = mul(float3(_524.x, _524.y, _515.z), _545);
    float _555 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _556 = (_546 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_546, _546)))) * _555;
    float3 _557 = normalize(_5) * _555;
    float2 _562 = (_509.zw * 2.0f) - 1.0f.xx;
    float3 _563 = float3(_562.x, _562.y, _392.z);
    float2 _564 = _562.xy;
    _563.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_564, _564), 0.0f, 1.0f)));
    float2 _572 = _563.xy * _SpecBumpScale;
    float3 _575 = normalize(mul(float3(_572.x, _572.y, _563.z), _545));
    float3x3 _582 = float3x3(_461.xyz, _460.xyz, _459.xyz);
    float3 _583 = mul(_582, float3(_AnisotropyDirX, 1.0f, 0.0f));
    float3 _595 = cross(_575, lerp(cross(_575, (_583 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_583, _583)))).xyz), _6.xyz, _477.xxx).xyz) * lerp(1.0f, _6.w, _477);
    float3 _597 = mul(_433, _582);
    float _606 = pow(clamp(dot(normalize(mul(_575, _582).xz), normalize(_597.xz)), 0.0f, 1.0f), _AnisotropyEdgeFade);
    float2 _611 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _612 = uint2(gl_FragCoord.xy);
    float3 _622 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _631 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.x);
    float4 _644 = float4(float(_631 & 255u), float((_631 >> 8u) & 255u), float((_631 >> 16u) & 255u), float((_631 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _645 = _644.x;
    float _648 = _644.w;
    float _654 = _529.y;
    float _658 = max(_644.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _654) * _644.y);
    float _659 = max(_645, _658);
    float _667 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1161 = 0.0f.xxxx;
    float3 _1162 = 0.0f.xxx;
    float3 _1163 = 0.0f.xxx;
    float _1164 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _685 = _529 - (_IVParam0.xyz + (_622 * (-_IVParam2.w)));
        float _699 = max(clamp((max(abs(_685.x), abs(_685.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_685.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1001 = 0.0f.xxxx;
        float4 _1002 = 0.0f.xxxx;
        float4 _1003 = 0.0f.xxxx;
        float _1004 = 0.0f;
        float _1005 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_699 < 1.0f))
        {
            float3 _712 = _529 - (_IVParam0.xyz + (_622 * (-_IVParam2.y)));
            float _726 = max(clamp((max(abs(_712.x), abs(_712.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_712.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _802 = 0.0f;
            float4 _803 = 0.0f.xxxx;
            float4 _804 = 0.0f.xxxx;
            float4 _805 = 0.0f.xxxx;
            if (_726 < 1.0f)
            {
                float3 _735 = ((_529 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _737 = _735 - floor(_735);
                float4 _741 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _737, 0.0f);
                float _742 = 1.0f - _726;
                float _746 = _IVParam1.y * 0.5f;
                float _751 = _737.x;
                float _752 = clamp(_737.y, _746, 1.0f - _746) * 0.3333333432674407958984375f;
                float _753 = _737.z;
                float4 _756 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_751, _752, _753), 0.0f);
                float _772 = _741.x;
                float _782 = _741.y;
                float _792 = _741.z;
                _802 = _699 + (_756.w * _742);
                _803 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_751, _752 + 0.666666686534881591796875f, _753), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _792, _792) * _742;
                _804 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_751, _752 + 0.3333333432674407958984375f, _753), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _782, _782) * _742;
                _805 = float4(((_756.xyz * 4.0f) - 2.0f.xxx) * _772, _772) * _742;
            }
            else
            {
                _802 = _699;
                _803 = 0.0f.xxxx;
                _804 = 0.0f.xxxx;
                _805 = 0.0f.xxxx;
            }
            float3 _811 = _529 - (_IVParam0.xyz + (_622 * (-_IVParam2.z)));
            float _825 = max(clamp((max(abs(_811.x), abs(_811.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_811.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _905 = 0.0f;
            float4 _906 = 0.0f.xxxx;
            float4 _907 = 0.0f.xxxx;
            float4 _908 = 0.0f.xxxx;
            if (_825 < 1.0f)
            {
                float3 _834 = ((_529 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _836 = _834 - floor(_834);
                float4 _840 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _836, 0.0f);
                float _842 = _726 * (1.0f - _825);
                float _846 = _IVParam1.y * 0.5f;
                float _851 = _836.x;
                float _852 = clamp(_836.y, _846, 1.0f - _846) * 0.3333333432674407958984375f;
                float _853 = _836.z;
                float4 _856 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_851, _852, _853), 0.0f);
                float _872 = _840.x;
                float _883 = _840.y;
                float _894 = _840.z;
                _905 = _802 + (_856.w * _842);
                _906 = _803 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_851, _852 + 0.666666686534881591796875f, _853), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _894, _894) * _842);
                _907 = _804 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_851, _852 + 0.3333333432674407958984375f, _853), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _883, _883) * _842);
                _908 = _805 + (float4(((_856.xyz * 4.0f) - 2.0f.xxx) * _872, _872) * _842);
            }
            else
            {
                _905 = _802;
                _906 = _803;
                _907 = _804;
                _908 = _805;
            }
            float4 _991 = 0.0f.xxxx;
            float4 _992 = 0.0f.xxxx;
            float4 _993 = 0.0f.xxxx;
            float _994 = 0.0f;
            if (_825 > 0.0f)
            {
                float3 _917 = ((_529 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _920 = _IVParam1.xyz * 0.5f;
                float3 _922 = clamp(_917 - floor(_917), _920, 1.0f.xxx - _920);
                float4 _926 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _922, 0.0f);
                float _928 = _825 * (1.0f - _699);
                float _932 = _IVParam1.y * 0.5f;
                float _937 = _922.x;
                float _938 = clamp(_922.y, _932, 1.0f - _932) * 0.3333333432674407958984375f;
                float _939 = _922.z;
                float4 _942 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_937, _938, _939), 0.0f);
                float _958 = _926.x;
                float _969 = _926.y;
                float _980 = _926.z;
                _991 = _906 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_937, _938 + 0.666666686534881591796875f, _939), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _980, _980) * _928);
                _992 = _907 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_937, _938 + 0.3333333432674407958984375f, _939), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _969, _969) * _928);
                _993 = _908 + (float4(((_942.xyz * 4.0f) - 2.0f.xxx) * _958, _958) * _928);
                _994 = _905 + (_942.w * _928);
            }
            else
            {
                _991 = _906;
                _992 = _907;
                _993 = _908;
                _994 = _905;
            }
            float _997 = clamp((_994 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1001 = _991;
            _1002 = _992;
            _1003 = _993;
            _1004 = _997 - _699;
            _1005 = (_997 + _699) * 0.5f;
        }
        else
        {
            _1001 = 0.0f.xxxx;
            _1002 = 0.0f.xxxx;
            _1003 = 0.0f.xxxx;
            _1004 = 0.0f;
            _1005 = 1.0f;
        }
        float4 _1025 = _1003 + float4(_IVDefaultSHAr.x * _1005, (_IVDefaultSHAr.y * _1005) + ((_IVDefaultSHAr.w * _1004) * 0.5f), _IVDefaultSHAr.z * _1005, (_IVDefaultSHAr.w * _1005) + ((_IVDefaultSHAr.y * _1004) * 0.375f));
        float4 _1045 = _1002 + float4(_IVDefaultSHAg.x * _1005, (_IVDefaultSHAg.y * _1005) + ((_IVDefaultSHAg.w * _1004) * 0.5f), _IVDefaultSHAg.z * _1005, (_IVDefaultSHAg.w * _1005) + ((_IVDefaultSHAg.y * _1004) * 0.375f));
        float4 _1065 = _1001 + float4(_IVDefaultSHAb.x * _1005, (_IVDefaultSHAb.y * _1005) + ((_IVDefaultSHAb.w * _1004) * 0.5f), _IVDefaultSHAb.z * _1005, (_IVDefaultSHAb.w * _1005) + ((_IVDefaultSHAb.y * _1004) * 0.375f));
        float4 _1069 = float4(_556, 1.0f);
        float3 _1075 = max(float3(dot(_1025, _1069), dot(_1045, _1069), dot(_1065, _1069)), 0.0f.xxx) * _667;
        float3 _1083 = ((_1025.xyz * 0.2125999927520751953125f) + (_1045.xyz * 0.715200006961822509765625f)) + (_1065.xyz * 0.072200000286102294921875f);
        float3 _1087 = _1083 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1083, _1083)));
        float _1089 = abs(_1087.y);
        float3 _1090 = _1087;
        _1090.y = _1089;
        float4 _1091 = float4(_1090.x, _1090.y, _1090.z, 0.0f.xxxx.w);
        _1091.w = 1.0f;
        float4 _1095 = float4(_1087.x, _1089, _1087.z, 1.0f);
        float3 _1100 = max(float3(dot(_1025, _1095), dot(_1045, _1095), dot(_1065, _1095)), 0.0f.xxx);
        float _1108 = _1075.z;
        float _1109 = _1075.y;
        float4 _1114 = lerp(float4(_1108, _1109, -1.0f, 0.666666686534881591796875f), float4(_1109, _1108, 0.0f, -0.3333333432674407958984375f), step(_1108, _1109).xxxx);
        float _1115 = _1075.x;
        float _1116 = _1114.x;
        float4 _1124 = lerp(float4(_1116, _1114.yw, _1115), float4(_1115, _1114.yz, _1116), step(_1116, _1115).xxxx);
        float _1125 = _1124.x;
        float _1126 = _1124.w;
        float _1127 = _1124.y;
        float _1129 = _1125 - min(_1126, _1127);
        float _1139 = frac(abs(_1124.z + ((_1126 - _1127) / ((6.0f * _1129) + 9.9999997473787516355514526367188e-05f))));
        float _1146 = min(_1129 / (_1125 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1139 - 0.5f))) * clamp(_1125, 0.0f, 1.0f));
        float _1148 = 2.0f / (2.0f - _1146);
        _1161 = _1091;
        _1162 = _1075;
        _1163 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1139, _1146, _1148).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1146.xxx) * _1148;
        _1164 = max(max(max(_1100.x, _1100.y), _1100.z), 0.0f) * _667;
    }
    else
    {
        _1161 = 0.0f.xxxx;
        _1162 = 1.0f.xxx;
        _1163 = _CharacterParams2.xyz;
        _1164 = _667;
    }
    float3 _1971 = 0.0f.xxx;
    float _1972 = 0.0f;
    float _1973 = 0.0f;
    float _1974 = 0.0f;
    float _1975 = 0.0f;
    float _1976 = 0.0f;
    float3 _1977 = 0.0f.xxx;
    float3 _1978 = 0.0f.xxx;
    [branch]
    if ((clamp(_645 + _658, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1321 = 0.0f;
        bool _1322 = false;
        bool _1191 = (step(_645, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _658)) != 0.0f;
        bool3 _1192 = _442.xxx;
        float3 _1194 = _12.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1198 = float3(_1192.x ? _1194.x : _12.x, _1192.y ? _1194.y : _12.y, _1192.z ? _1194.z : _12.z) * _CharacterParams10.z;
        float3 _1208 = float3(0.0f, -1.0f, 0.0f) + (_544 * _544.y);
        float3 _1216 = ((_11.xyz * dot(_1208, _542)) + ((cross(_10, _11.xyz) * _11.w) * dot(_1208, _543))) + (_10 * dot(_1208, _544));
        float3 _1218 = _1216.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1219 = float3(_1192.x ? _1218.x : _1216.x, _1192.y ? _1218.y : _1216.y, _1192.z ? _1218.z : _1216.z);
        bool _1220 = !_1191;
        bool2 _1221 = _1220.xx;
        float2 _1223 = (1.0f - _658).xx;
        float2 _1224 = float2(_1221.x ? float2(3.0f, 4.340000152587890625f).x : _1223.x, _1221.y ? float2(3.0f, 4.340000152587890625f).y : _1223.y);
        float _1227 = 1.0f - ((_1191 ? _658 : _645) * 0.64999997615814208984375f);
        float3 _1235 = frac(floor(((_3.xx * _CharacterParams10.z) * 32.0f) * 1.5f).xyx * 0.103100001811981201171875f);
        float3 _1240 = _1235 + dot(_1235, _1235.yzx + 33.3300018310546875f.xxx).xxx;
        float _1257 = lerp(0.60000002384185791015625f, 1.0f, clamp((1.2000000476837158203125f * frac((_1198.y * (-3.0f)) + frac((_1240.x + _1240.y) * _1240.z))) + clamp(_1198.z * 10.0f, 0.0f, 1.0f), 0.0f, 1.0f));
        float _1258 = 1.0f - _659;
        float _1260 = _1258 + (0.800000011920928955078125f * _659);
        float _1263 = _1220 ? _Time.x : 1.0f;
        float _1265 = _1263 * _1224.x;
        float _1267 = _1263 * _1224.y;
        float3 _1268 = _1198 * 32.0f;
        float3 _1269 = _1198 * 48.345600128173828125f;
        float3 _1273 = pow(max(abs(float3(_1192.x ? _10.xzy.x : _10.x, _1192.y ? _10.xzy.y : _10.y, _1192.z ? _10.xzy.z : _10.z)) - 0.20000000298023223876953125f.xxx, 0.0f.xxx), 10.0f.xxx);
        float3 _1277 = _1273 / max(dot(_1273, 1.0f.xxx), 6.103515625e-05f).xxx;
        float2 _1279 = _1219.xz;
        float _1280 = _1277.y;
        float2 _1281 = _1268.xz * 1.0f;
        float2 _1282 = floor(_1281);
        float2 _1285 = frac(_1282 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1289 = _1285 + dot(_1285, _1285 + 34.345001220703125f.xx).xx;
        float _1290 = _1289.x;
        float _1291 = _1289.y;
        float2 _1295 = frac(float2(_1290 * _1291, _1290 + _1291));
        float2 _1298 = frac((_1282 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1302 = _1298 + dot(_1298, _1298 + 34.345001220703125f.xx).xx;
        float _1303 = _1302.x;
        float _1304 = _1302.y;
        float2 _1308 = frac(float2(_1303 * _1304, _1303 + _1304));
        float _1314 = _1295.x;
        float _1317 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1314)) * _1257;
        float2 _1318 = ((_1281 - _1282) + ((((_1308 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1335 = 0.0f.xx;
        do
        {
            _1321 = dot(_1279, _1279);
            _1322 = _1321 <= 9.9999997473787516355514526367188e-06f;
            if (_1322)
            {
                _1335 = _1318;
                break;
            }
            float2 _1326 = _1279 * rsqrt(_1321);
            _1335 = float2(dot(_1318, float2(-_1326.y, _1326.x)), -dot(_1318, _1326));
            break;
        } while(false);
        float _1418 = 0.0f;
        bool _1419 = false;
        float2 _1342 = float2(_1335.x * 1.25f, _1335.y * ((_1335.y < 0.0f) ? 1.25f : 0.75f));
        float _1343 = length(_1342);
        float _1345 = _1265 + _1314;
        float _1349 = _1220 ? frac(_1345) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1345, 0.0f, 1.0f));
        float _1361 = _1295.y;
        float _1364 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1349) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1349)) * step(0.001000000047497451305389404296875f, smoothstep(_1317, 0.0f, _1343))) * step(_1227, _1361 - 0.100000001490116119384765625f);
        float _1367 = _1364 * _1280;
        float2 _1376 = _1219.xy;
        float _1377 = _1277.z;
        float2 _1378 = _1268.xy * 1.0f;
        float2 _1379 = floor(_1378);
        float2 _1382 = frac(_1379 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1386 = _1382 + dot(_1382, _1382 + 34.345001220703125f.xx).xx;
        float _1387 = _1386.x;
        float _1388 = _1386.y;
        float2 _1392 = frac(float2(_1387 * _1388, _1387 + _1388));
        float2 _1395 = frac((_1379 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1399 = _1395 + dot(_1395, _1395 + 34.345001220703125f.xx).xx;
        float _1400 = _1399.x;
        float _1401 = _1399.y;
        float2 _1405 = frac(float2(_1400 * _1401, _1400 + _1401));
        float _1411 = _1392.x;
        float _1414 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1411)) * _1257;
        float2 _1415 = ((_1378 - _1379) + ((((_1405 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1432 = 0.0f.xx;
        do
        {
            _1418 = dot(_1376, _1376);
            _1419 = _1418 <= 9.9999997473787516355514526367188e-06f;
            if (_1419)
            {
                _1432 = _1415;
                break;
            }
            float2 _1423 = _1376 * rsqrt(_1418);
            _1432 = float2(dot(_1415, float2(-_1423.y, _1423.x)), -dot(_1415, _1423));
            break;
        } while(false);
        float _1515 = 0.0f;
        bool _1516 = false;
        float2 _1439 = float2(_1432.x * 1.25f, _1432.y * ((_1432.y < 0.0f) ? 1.25f : 0.75f));
        float _1440 = length(_1439);
        float _1442 = _1265 + _1411;
        float _1446 = _1220 ? frac(_1442) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1442, 0.0f, 1.0f));
        float _1458 = _1392.y;
        float _1461 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1446) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1446)) * step(0.001000000047497451305389404296875f, smoothstep(_1414, 0.0f, _1440))) * step(_1227, _1458 - 0.100000001490116119384765625f);
        float _1464 = _1461 * _1377;
        float2 _1473 = _1219.zy;
        float _1474 = _1277.x;
        float2 _1475 = _1268.zy * 1.0f;
        float2 _1476 = floor(_1475);
        float2 _1479 = frac(_1476 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1483 = _1479 + dot(_1479, _1479 + 34.345001220703125f.xx).xx;
        float _1484 = _1483.x;
        float _1485 = _1483.y;
        float2 _1489 = frac(float2(_1484 * _1485, _1484 + _1485));
        float2 _1492 = frac((_1476 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1496 = _1492 + dot(_1492, _1492 + 34.345001220703125f.xx).xx;
        float _1497 = _1496.x;
        float _1498 = _1496.y;
        float2 _1502 = frac(float2(_1497 * _1498, _1497 + _1498));
        float _1508 = _1489.x;
        float _1511 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1508)) * _1257;
        float2 _1512 = ((_1475 - _1476) + ((((_1502 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1529 = 0.0f.xx;
        do
        {
            _1515 = dot(_1473, _1473);
            _1516 = _1515 <= 9.9999997473787516355514526367188e-06f;
            if (_1516)
            {
                _1529 = _1512;
                break;
            }
            float2 _1520 = _1473 * rsqrt(_1515);
            _1529 = float2(dot(_1512, float2(-_1520.y, _1520.x)), -dot(_1512, _1520));
            break;
        } while(false);
        float2 _1536 = float2(_1529.x * 1.25f, _1529.y * ((_1529.y < 0.0f) ? 1.25f : 0.75f));
        float _1537 = length(_1536);
        float _1539 = _1265 + _1508;
        float _1543 = _1220 ? frac(_1539) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1539, 0.0f, 1.0f));
        float _1555 = _1489.y;
        float _1558 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1543) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1543)) * step(0.001000000047497451305389404296875f, smoothstep(_1511, 0.0f, _1537))) * step(_1227, _1555 - 0.100000001490116119384765625f);
        float _1561 = _1558 * _1474;
        float2 _1570 = max(float2(_1317 * _1364, _1317 - _1343) * _1280, max(float2(_1414 * _1461, _1414 - _1440) * _1377, float2(_1511 * _1558, _1511 - _1537) * _1474));
        float2 _1575 = (float4(((clamp(_1342 / _1317.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1308.x)) * _1364) * _1280, _1367, _1361).xy + float4(((clamp(_1439 / _1414.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1405.x)) * _1461) * _1377, _1464, _1458).xy) + float4(((clamp(_1536 / _1511.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1502.x)) * _1558) * _1474, _1561, _1555).xy;
        float _1577 = max(_1561, max(_1367, _1464));
        float4 _1580 = float4(_1575, _1577, 0.0f);
        float2 _1582 = _1269.xz * 1.0f;
        float2 _1583 = floor(_1582);
        float2 _1586 = frac(_1583 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1590 = _1586 + dot(_1586, _1586 + 34.345001220703125f.xx).xx;
        float _1591 = _1590.x;
        float _1592 = _1590.y;
        float2 _1596 = frac(float2(_1591 * _1592, _1591 + _1592));
        float2 _1599 = frac((_1583 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1603 = _1599 + dot(_1599, _1599 + 34.345001220703125f.xx).xx;
        float _1604 = _1603.x;
        float _1605 = _1603.y;
        float2 _1609 = frac(float2(_1604 * _1605, _1604 + _1605));
        float _1615 = _1596.x;
        float _1618 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1615)) * _1257;
        float2 _1619 = ((_1582 - _1583) + ((((_1609 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1634 = 0.0f.xx;
        do
        {
            if (_1322)
            {
                _1634 = _1619;
                break;
            }
            float2 _1625 = _1279 * rsqrt(_1321);
            _1634 = float2(dot(_1619, float2(-_1625.y, _1625.x)), -dot(_1619, _1625));
            break;
        } while(false);
        float2 _1641 = float2(_1634.x * 1.25f, _1634.y * ((_1634.y < 0.0f) ? 1.25f : 0.75f));
        float _1642 = length(_1641);
        float _1644 = _1267 + _1615;
        float _1648 = _1220 ? frac(_1644) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1644, 0.0f, 1.0f));
        float _1660 = _1596.y;
        float _1663 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1648) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1648)) * step(0.001000000047497451305389404296875f, smoothstep(_1618, 0.0f, _1642))) * step(_1227, _1660 - 0.100000001490116119384765625f);
        float _1666 = _1663 * _1280;
        float2 _1675 = _1269.xy * 1.0f;
        float2 _1676 = floor(_1675);
        float2 _1679 = frac(_1676 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1683 = _1679 + dot(_1679, _1679 + 34.345001220703125f.xx).xx;
        float _1684 = _1683.x;
        float _1685 = _1683.y;
        float2 _1689 = frac(float2(_1684 * _1685, _1684 + _1685));
        float2 _1692 = frac((_1676 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1696 = _1692 + dot(_1692, _1692 + 34.345001220703125f.xx).xx;
        float _1697 = _1696.x;
        float _1698 = _1696.y;
        float2 _1702 = frac(float2(_1697 * _1698, _1697 + _1698));
        float _1708 = _1689.x;
        float _1711 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1708)) * _1257;
        float2 _1712 = ((_1675 - _1676) + ((((_1702 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1727 = 0.0f.xx;
        do
        {
            if (_1419)
            {
                _1727 = _1712;
                break;
            }
            float2 _1718 = _1376 * rsqrt(_1418);
            _1727 = float2(dot(_1712, float2(-_1718.y, _1718.x)), -dot(_1712, _1718));
            break;
        } while(false);
        float2 _1734 = float2(_1727.x * 1.25f, _1727.y * ((_1727.y < 0.0f) ? 1.25f : 0.75f));
        float _1735 = length(_1734);
        float _1737 = _1267 + _1708;
        float _1741 = _1220 ? frac(_1737) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1737, 0.0f, 1.0f));
        float _1753 = _1689.y;
        float _1756 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1741) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1741)) * step(0.001000000047497451305389404296875f, smoothstep(_1711, 0.0f, _1735))) * step(_1227, _1753 - 0.100000001490116119384765625f);
        float _1759 = _1756 * _1377;
        float2 _1768 = _1269.zy * 1.0f;
        float2 _1769 = floor(_1768);
        float2 _1772 = frac(_1769 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1776 = _1772 + dot(_1772, _1772 + 34.345001220703125f.xx).xx;
        float _1777 = _1776.x;
        float _1778 = _1776.y;
        float2 _1782 = frac(float2(_1777 * _1778, _1777 + _1778));
        float2 _1785 = frac((_1769 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1789 = _1785 + dot(_1785, _1785 + 34.345001220703125f.xx).xx;
        float _1790 = _1789.x;
        float _1791 = _1789.y;
        float2 _1795 = frac(float2(_1790 * _1791, _1790 + _1791));
        float _1801 = _1782.x;
        float _1804 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1801)) * _1257;
        float2 _1805 = ((_1768 - _1769) + ((((_1795 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1820 = 0.0f.xx;
        do
        {
            if (_1516)
            {
                _1820 = _1805;
                break;
            }
            float2 _1811 = _1473 * rsqrt(_1515);
            _1820 = float2(dot(_1805, float2(-_1811.y, _1811.x)), -dot(_1805, _1811));
            break;
        } while(false);
        float2 _1827 = float2(_1820.x * 1.25f, _1820.y * ((_1820.y < 0.0f) ? 1.25f : 0.75f));
        float _1828 = length(_1827);
        float _1830 = _1267 + _1801;
        float _1834 = _1220 ? frac(_1830) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1830, 0.0f, 1.0f));
        float _1846 = _1782.y;
        float _1849 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1834) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1834)) * step(0.001000000047497451305389404296875f, smoothstep(_1804, 0.0f, _1828))) * step(_1227, _1846 - 0.100000001490116119384765625f);
        float _1852 = _1849 * _1474;
        float2 _1866 = (float4(((clamp(_1641 / _1618.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1609.x)) * _1663) * _1280, _1666, _1660).xy + float4(((clamp(_1734 / _1711.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1702.x)) * _1756) * _1377, _1759, _1753).xy) + float4(((clamp(_1827 / _1804.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1795.x)) * _1849) * _1474, _1852, _1846).xy;
        float4 _1871 = float4(_1866, max(_1852, max(_1666, _1759)), 0.0f);
        float _1873 = step(_1570.x, 0.00999999977648258209228515625f);
        float2 _1886 = max(_1570, (max(float2(_1618 * _1663, _1618 - _1642) * _1280, max(float2(_1711 * _1756, _1711 - _1735) * _1377, float2(_1804 * _1849, _1804 - _1828) * _1474)) * float2(0.661900997161865234375f, 1.0f)) * _1873);
        float _1891 = clamp(dot(_433, _556), 0.0f, 1.0f);
        float _1900 = max(_1580.zw * step(0.00999999977648258209228515625f, _1577), _1871.zw * _1873).x * (_1891 * lerp(0.4000000059604644775390625f, 1.0f, smoothstep(0.0f, 4.0f, abs(_TransformVariables_ProjMatrix[1].y) / _434)));
        float2 _1901 = (_1580.xy + (_1871.xy * _1873)).xy;
        float3 _1912 = normalize(float3(_1901 * (2.5f * _1891), max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1901, _1901), 0.0f, 1.0f)))));
        float3 _1913 = float3(_1912.x, _1912.y, 0.0f.xxx.z);
        float2 _1914 = _1912.xy;
        _1913.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1914, _1914), 0.0f, 1.0f)));
        float3 _1921 = normalize(_1913);
        float3 _1922 = cross(_556, float3(0.0f, 1.0f, 0.0f));
        bool3 _1925 = (dot(_1922, _1922) > 6.103515625e-05f).xxx;
        float3 _1926 = normalize(_1922);
        float3 _1927 = float3(_1925.x ? _1926.x : float3(1.0f, 0.0f, 0.0f).x, _1925.y ? _1926.y : float3(1.0f, 0.0f, 0.0f).y, _1925.z ? _1926.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1931 = _1921.y;
        float _1938 = _1886.x * 4.0f;
        float _1948 = clamp(dot(_1921, normalize(float3(0.0f, -1.0f, 0.75f))), 0.0f, 1.0f);
        float _1954 = (0.60000002384185791015625f * _1900) * _1938;
        float _1957 = (1.0f - _1954) + (clamp(clamp(clamp(_1886.y * 17.54000091552734375f, 0.0f, 1.0f), 0.0f, 1.0f) + clamp(1.60000002384185791015625f * _1931, 0.0f, 1.0f), 0.0f, 1.0f) * _1954);
        float _1960 = smoothstep(0.60000002384185791015625f, 1.0f, _1957);
        float _1963 = _1900 * _1938;
        _1971 = normalize(((_1927 * _1921.x) + (cross(_1927, _556) * _1931)) + (_556 * _1921.z));
        _1972 = _1258 + (2.0f * _659);
        _1973 = _1963;
        _1974 = ((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_1948 * _1948) * _1948) * _1938) * _1960) * _1900;
        _1975 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _1960), _1900);
        _1976 = _1963;
        _1977 = (_505 * _1957) * _1260;
        _1978 = (_472 * _1957) * _1260;
    }
    else
    {
        _1971 = _556;
        _1972 = 1.0f;
        _1973 = 0.0f;
        _1974 = 0.0f;
        _1975 = 1.0f;
        _1976 = 0.0f;
        _1977 = _505;
        _1978 = _472;
    }
    float3 _2093 = 0.0f.xxx;
    float3 _2094 = 0.0f.xxx;
    float3 _2095 = 0.0f.xxx;
    float _2096 = 0.0f;
    [branch]
    if ((_648 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1983 = _442.xxx;
        float3 _1985 = _12.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1986 = float3(_1983.x ? _1985.x : _12.x, _1983.y ? _1985.y : _12.y, _1983.z ? _1985.z : _12.z);
        float3 _1989 = _1986 * _CharacterParams10.z;
        float3 _1991 = float3(_1983.x ? _10.xzy.x : _10.x, _1983.y ? _10.xzy.y : _10.y, _1983.z ? _10.xzy.z : _10.z);
        float3 _1993 = abs(_1991) - 0.20000000298023223876953125f.xxx;
        float3 _1996 = max((_1993 * _1993) * _1993, 6.103515625e-05f.xxx);
        float3 _1999 = _1996 / dot(_1996, 1.0f.xxx).xxx;
        float4 _2022 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1989.xz, _GlobalMipBias) * _1999.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1989.xy, _GlobalMipBias) * _1999.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1989.zy, _GlobalMipBias) * _1999.x);
        float _2030 = clamp(_648 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1986.y) * clamp(_648 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2036 = _2030 * (2.0f - _2030);
        float _2043 = smoothstep(2.0f - _2036, 2.349999904632568359375f - _2036, ((_1991.y * 0.4000000059604644775390625f) + 0.60000002384185791015625f) + _2022.z) * ((_479 * _479) * float(gl_FrontFacing));
        float3 _2045 = _2043.xxx;
        float2 _2051 = (_2022.xy * 2.0f) - 1.0f.xx;
        float3 _2052 = float3(_2051.x, _2051.y, _392.z);
        float2 _2053 = _2051.xy;
        _2052.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2053, _2053), 0.0f, 1.0f)));
        float2 _2061 = _2052.xy * 2.0f;
        float3 _2063 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2061.x, _2061.y, _2052.z), _2045);
        float3 _2067 = _2063 * rsqrt(max(6.103515625e-05f, dot(_2063, _2063)));
        float _2068 = _556.y;
        float _2071 = step(0.00999999977648258209228515625f, 1.0f - (_2068 * _2068));
        float _2075 = lerp(_556.z, _2068, _2071);
        float3 _2082 = (float3(0.0f, _2071, 1.0f - _2071) - (_556 * _2075)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2075 * _2075)));
        _2093 = ((cross(_2082, _556) * _2067.x) + (_2082 * _2067.y)) + (_556 * _2067.z);
        _2094 = lerp(_1977 * 1.0f, 0.3079999983310699462890625f.xxx, _2045);
        _2095 = lerp(_1978 * 1.0f, 0.87999999523162841796875f.xxx, _2045);
        _2096 = lerp(0.0f, 0.0f, _2043);
    }
    else
    {
        _2093 = _556;
        _2094 = _1977;
        _2095 = _1978;
        _2096 = 0.0f;
    }
    bool2 _2100 = (_DissolveUVSet != 0.0f).xx;
    float3x3 _2114 = float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz);
    float _2153 = (_UseCutOff * (_CutOffPosY - dot(_529, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_PointClamp_DissolveTex, (lerp(float2(_2100.x ? _7.x : _3.x, _2100.y ? _7.y : _3.y), mul(_2114, _529 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2153 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2182 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2184 = abs(_2182);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.x >= 0.0f) ? _2184 : (-_2184)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.z)) - _2182) < 0.0f)
    {
        discard;
    }
    float _2194 = 0.959999978542327880859375f - (_2096 * 0.959999978542327880859375f);
    float3 _2195 = _2095 * _2194;
    float3 _2198 = lerp(0.039999999105930328369140625f.xxx * _478, _2095, _2096.xxx);
    float3 _2199 = _2094 * _2194;
    float2 _2212 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2212.y = -_2212.y;
    float2 _2225 = ((sqrt(sqrt(abs(_2212 * 0.5f))) * float2(int2(sign(_2212)))) * 0.5f) + 0.5f.xx;
    float4 _2228 = float4(_2225.x, _2225.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2228.z = 1.0f;
    _2228.w = (_1976 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2241 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2245 = normalize(float3(_2241.x, 6.103515625e-05f, _2241.z));
    float3 _2255 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2259 = _2255 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2263 = int(_612.x);
    int _2264 = int(_612.y);
    float4 _2268 = _ScreenSpaceShadowMask.Load(int3(int3(_2263, _2264, 0).xy, 0));
    float _2273 = _2268.y;
    float _2276 = lerp(lerp(1.0f, _2268.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2277 = dot(_2093, _2241);
    float3 _2284 = _2199 * _CharacterParams0.z;
    float3 _2285 = _2284 * 0.64999997615814208984375f;
    float _2289 = dot(_2195, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2302 = clamp(-dot(_2245.xz, normalize(_622.xz)), 0.0f, 1.0f);
    float _2306 = 1.0f - _CharacterParams12.x;
    float4 _2320 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((clamp(lerp(_2277, ((-_2277) * ((_2277 * 0.5f) - 1.0f)) + 0.5f, (_2302 * smoothstep(0.25f, 0.75f, 1.0f - abs(_622.y))) * _2306) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2321 = _2320.w;
    float _2323 = _2320.x;
    float _2324 = _2320.y;
    float _2325 = _2320.z;
    float _2330 = max(max(_2323, _2324), _2325) - min(min(_2323, _2324), _2325);
    float4 _2338 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((dot(_2093, _622) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2339 = _2338.w;
    float _2340 = _479 * _2273;
    float _2347 = min(min(_2273, _479), _2321);
    float _2348 = _2339 * _2340;
    float3 _2352 = ((clamp(dot(_556, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1163, 1.0f.xxx, (_CharacterParams1.y * _2347).xxx);
    float3 _2354 = _2347.xxx;
    float3 _2377 = _2276.xxx;
    float3 _2378 = lerp((_2352 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1164), 1.5f), clamp(_1164, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2259, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2259, _2354) + ((_2352 * clamp(_1164, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2255 * _CharacterParams12.y)))) * _CharacterParams0.y, _2377);
    float3 _2379 = lerp(lerp(lerp(dot(_2285, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2285, 1.2000000476837158203125f.xxx), _2284, clamp((_2340 * _2339) + _2321, 0.0f, 1.0f).xxx), _2195, _2354);
    float3 _2385 = _2379 * ((1.0f - _2330).xxx + (_2320.xyz * _2330));
    float3 _2394 = lerp(lerp(_2284, lerp(_2289.xxx, _2195, 1.2000000476837158203125f.xxx), _2348.xxx), _2385 * clamp(dot(_2379, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2385, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2377);
    float4 _2398 = float4(_2394, _2276);
    float3 _2399 = _2378 * _2394;
    float _2400 = lerp(_2348, _2347, _2276);
    float3 _2406 = (_2378 * (((_2400 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _2400))) * 1.0f;
    float _2409 = lerp(0.5f, _2241.y, _2276);
    float3 _2412 = mul(_582, float3(_597.x, _2409, _597.z));
    float3 _2414 = _2241 * _2276;
    float3 _2420 = normalize(_595 + (_575 * ((_AnisotropyValue * 2.0f) - 1.0f)));
    float3 _2421 = normalize(_2414 + (float3(_2412.x, _2412.y, _2412.z) * 2.0f)) + _433;
    float3 _2425 = _2421 * rsqrt(max(6.103515625e-05f, dot(_2421, _2421)));
    float _2426 = dot(_2420, _2425);
    float3 _2434 = clamp(pow(max(sqrt(1.0f - (_2426 * _2426)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _478, 0.0f.xxx, 1.0f.xxx);
    float _2437 = _606 * _606;
    float3 _2447 = (_2434 * _SpecRampMap.SampleLevel(sampler_LinearMirror, float2(_2434.x, float(_2426 > 0.0f) * _2437), 0.0f).xyz) * _606;
    float _2468 = dot(normalize(_595 + (_575 * ((_AnisotropyValue2 * 2.0f) - 1.0f))), _2425);
    float3 _2485 = ((((((_2447 * _2198) * _AnisotropyIntensity) * 5.0f) * _1972) + lerp(((pow(max(sqrt(1.0f - (_2468 * _2468)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _AnisotropyRange2, 0.0f)))).xxx * _606) * (_AnisotropyColor2.xyz * _476.w)) * _1972, 0.0f.xxx, max(max(_2447.x, _2447.y), _2447.z).xxx)) * _2406) * _CharacterParams13.w;
    float3 _2491 = float3(_622.x, _2409, _622.z);
    float3 _2501 = normalize((_2414 + ((_2491 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2491, _2491)))) * 2.0f)) + (_433 * (2.0f + _2276)));
    float3 _2506 = normalize(float3(-_1971.z, 0.001000000047497451305389404296875f, _1971.x));
    float _2528 = (1.0f - _AlphaPremultiply) + (_483 * _AlphaPremultiply);
    float3 _2530 = (_2399 * _2528) + ((_2485 * _1975) + (((_2399 + _2485) * _1974) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_2501, _2506))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_2501, cross(_1971, _2506))))) * max(0.0f, dot(_1971, _2501))) * 2.0f) * _1973).xxx * _2406)));
    float _2531 = dot(_2530, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2534 = clamp(_2531 - 0.5f, 0.0f, 0.5f);
    float3 _2570 = normalize(cross(_622, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float2 _2586 = normalize(mul(_2114, _2093).xy) * float2(_ScreenParams.y / _ScreenParams.x, 1.0f);
    float2 _2592 = _ScreenParams.zw - 1.0f.xx;
    float2 _2593 = 2.0f.xx - _ScreenParams.zw;
    float _2627 = dot(_2245, _2093);
    float _2638 = dot(_433, _2093);
    float _2642 = 1.0f - _2276;
    float3 _2670 = lerp(_2531.xxx, _2530, ((_2534 * _2534) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_611 + ((_2586 * _CharacterParams9.w) * 0.006000000052154064178466796875f), _2592, _2593), 0.0f).x) + _ZBufferParams.w)) - _414)) * _CharacterParams8.w) * min(min(clamp(dot(_536, _2570) + 1.0f, 0.0f, 1.0f), _479), _2273)) * (lerp(0.25f.xxx, _2195, _CharacterParams9.z.xxx) * clamp(dot(_2570, _2093), 0.0f, 1.0f))) + ((((((lerp(_1162 * (1.0f / max(max(max(_1162.x, _1162.y), _1162.z) * 0.5f, 1.0f)), _2259, _2377) * clamp(lerp(dot(_1161.xyz, _2093) * _1161.w, ((-_2627) * ((_2627 * 0.5f) - 1.0f)) + 0.5f, _2276), 0.0f, 1.0f)) * ((_2642 + (_2302 * _2276)) * _2306)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, 1.0f - abs(_2638))) * min(_479, _2273)) * (_2642 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2289) * _2276))) * max(0.1500000059604644775390625f.xxx, _2195)));
    float2 _2672 = float2(_612);
    float2 _2674 = floor(_2672 * 0.03125f);
    int _2682 = int((_2674.x + (_2674.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2689 = floor(_414 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2693 = clamp(_2689, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2695 = int(_2693 * 8.0f);
    float3 _2697 = 0.0f.xxx;
    _2697 = _2670 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2153) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _2528);
    float3 _2698 = 0.0f.xxx;
    [loop]
    for (int _2700 = 0; _2700 <= 7; _2697 = _2698, _2700++)
    {
        uint _2718 = (_2689 <= _2693) ? (_GlobalBinningBuffer.Load<uint>(uint(_2682 + _2700) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2695) + _2700) * 4 + 0)) : 0u;
        uint _2719 = uint(_2700);
        _2698 = _2697;
        uint _2724 = 0u;
        float3 _2721 = 0.0f.xxx;
        [loop]
        for (uint _2723 = _2718; _2723 != 0u; _2698 = _2721, _2723 = _2724)
        {
            uint _2728 = firstbitlow(_2723);
            _2724 = _2723 ^ (1u << (_2728 & 31u));
            int _2734 = int((32u * _2719) + _2728) * 8;
            int _2737 = _2734 + 1;
            int _2740 = _2734 + 2;
            int _2743 = _2734 + 3;
            int _2746 = _2734 + 4;
            int _2749 = _2734 + 5;
            int _2752 = _2734 + 6;
            int _2755 = _2734 + 7;
            uint _2759 = uint(_LightDataBuffer_PunctualLightData[_2749].w);
            float _2834 = 0.0f;
            if ((_2759 & 1u) == 1u)
            {
                uint _2765 = asuint(_LightDataBuffer_PunctualLightData[_2749].x);
                uint _2772 = asuint(_LightDataBuffer_PunctualLightData[_2749].y);
                uint _2779 = asuint(_LightDataBuffer_PunctualLightData[_2749].z);
                uint _2786 = asuint(_LightDataBuffer_PunctualLightData[_2752].x);
                uint _2793 = asuint(_LightDataBuffer_PunctualLightData[_2752].y);
                uint _2800 = asuint(_LightDataBuffer_PunctualLightData[_2752].z);
                float3 _2819 = abs(mul(float4(_529 - _LightDataBuffer_PunctualLightData[_2737].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2765).x, spvUnpackHalf2x16(_2779).x, spvUnpackHalf2x16(_2793).x, 0.0f), float4(spvUnpackHalf2x16(_2765 >> 16u).x, spvUnpackHalf2x16(_2779 >> 16u).x, spvUnpackHalf2x16(_2793 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2772).x, spvUnpackHalf2x16(_2786).x, spvUnpackHalf2x16(_2800).x, 0.0f), float4(spvUnpackHalf2x16(_2772 >> 16u).x, spvUnpackHalf2x16(_2786 >> 16u).x, spvUnpackHalf2x16(_2800 >> 16u).x, 0.0f))).xyz);
                float _2826 = _LightDataBuffer_PunctualLightData[_2755].x * 0.5f;
                float _2832 = 1.0f - clamp((max(max(_2819.x, _2819.y), _2819.z) - (_2826 + 0.5f)) / (0.5f - _2826), 0.0f, 1.0f);
                _2834 = _2832 * _2832;
            }
            else
            {
                _2834 = 1.0f;
            }
            if (false || (_2834 < 0.001000000047497451305389404296875f))
            {
                _2721 = _2698;
                continue;
            }
            float3 _3527 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2734].w < 1.5f)
            {
                float3 _3526 = 0.0f.xxx;
                do
                {
                    uint _2847 = asuint(_LightDataBuffer_PunctualLightData[_2743].w);
                    if ((_2847 == 16u) || ((_LightDataBuffer_PunctualLightData[_2743].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3526 = _2698;
                        break;
                    }
                    bool _2859 = (uint(_LightDataBuffer_PunctualLightData[_2734].w) & 1u) == 0u;
                    bool _2863 = (!_2859) && (_LightDataBuffer_PunctualLightData[_2740].z > 0.0f);
                    bool _2864 = _2847 == 4u;
                    float _2865 = float(_2859);
                    float _2873 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2740].y)) - abs(_LightDataBuffer_PunctualLightData[_2740].x);
                    float _2874 = _LightDataBuffer_PunctualLightData[_2740].y - _2873;
                    float _2881 = abs(max((1.0f - abs(_2873)) - abs(_2874), 0.00048828125f));
                    float3 _2885 = normalize(float3(_2873, _2874, (_LightDataBuffer_PunctualLightData[_2740].x >= 0.0f) ? _2881 : (-_2881)));
                    float _2891 = lerp(_LightDataBuffer_PunctualLightData[_2752].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2746].y, 0.100000001490116119384765625f), float(_2864));
                    float3 _2896 = _LightDataBuffer_PunctualLightData[_2737].xyz - _529;
                    float3 _2897 = -_2885;
                    float3 _2902 = lerp(_2896, _2897 * dot(_2896, _2897), (float(_2864 && (_LightDataBuffer_PunctualLightData[_2746].z > 0.5f)) * _2865).xxx);
                    float _2903 = dot(_2902, _2902);
                    float _2904 = rsqrt(_2903);
                    float3 _2905 = _2902 * _2904;
                    float3 _2938 = 0.0f.xxx;
                    float _2939 = 0.0f;
                    if (_2863)
                    {
                        float3 _2909 = (_2885 * _LightDataBuffer_PunctualLightData[_2740].z) * 0.5f;
                        float3 _2910 = _2902 - _2909;
                        float3 _2911 = _2902 + _2909;
                        float _2912 = length(_2910);
                        float _2913 = length(_2911);
                        float3 _2922 = normalize(cross(cross(_2885, _2905), _2885));
                        _2938 = _2922;
                        _2939 = ((1.0f / ((((_2912 * _2913) + dot(_2910, _2911)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2922, _2910) / _2912) + (dot(_2922, _2911) / _2913)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2740].z * _2904, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2938 = _2905;
                        _2939 = 1.0f;
                    }
                    float _2961 = 0.0f;
                    if (_2891 < 0.0f)
                    {
                        float _2955 = _2903 * (_LightDataBuffer_PunctualLightData[_2737].w * _LightDataBuffer_PunctualLightData[_2737].w);
                        float _2958 = clamp(1.0f - (_2955 * _2955), 0.0f, 1.0f);
                        _2961 = lerp(1.0f / (_2903 + 1.0f), _2939, float(_2863)) * (_2958 * _2958);
                    }
                    else
                    {
                        float3 _2944 = _2902 * _LightDataBuffer_PunctualLightData[_2737].w;
                        _2961 = _2939 * pow(1.0f - clamp(dot(_2944, _2944), 0.0f, 1.0f), _2891);
                    }
                    float _2966 = clamp((dot(_2938, _2897) - _LightDataBuffer_PunctualLightData[_2740].z) * _LightDataBuffer_PunctualLightData[_2740].w, 0.0f, 1.0f);
                    float _2969 = _2961 * lerp(1.0f, _2966 * _2966, _2865);
                    int _2971 = int(_LightDataBuffer_PunctualLightData[_2755].w);
                    float _3075 = 0.0f;
                    if ((!_2863) && (_2971 >= 0))
                    {
                        uint _2977 = uint(_2971);
                        float2 _3068 = 0.0f.xx;
                        [branch]
                        if (_2865 != 0.0f)
                        {
                            float4 _3058 = mul(_lightCookieMatrices[_2977], float4(_529.x, _654, _529.z, 1.0f));
                            _3068 = _lightCookieData[_2977].xy + (clamp(_3058.xy / _3058.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2977].zw);
                        }
                        else
                        {
                            float3 _2992 = mul(float4(-_2902, 0.0f), _lightCookieMatrices[_2977]).xyz;
                            float3 _401 = _2992;
                            float3 _400 = _2992;
                            float3 _399 = abs(_2992);
                            uint _3001 = uint(int(_399.y > _399.x));
                            uint _3007 = (_399.z > _399[_3001]) ? 2u : _3001;
                            uint _3013 = (_3007 * 2u) + uint(_400[_3007] < 0.0f);
                            float _3017 = abs(_401[_3013 / 2u]);
                            float _3037 = 0.5f - (0.000244140625f / _lightCookieData[_2977].w);
                            _3068 = _lightCookieData[_2977].xy + (clamp(float2((float(_3013) + ((((_401[uint(_366[_3013].x)] * _367[_3013].x) / _3017) * _3037) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_401[uint(_366[_3013].y)] * _367[_3013].y) / _3017) * _3037)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2977].zw);
                        }
                        _3075 = _2969 * _LightCookie.SampleLevel(sampler_LinearMirror, _3068, 0.0f).x;
                    }
                    else
                    {
                        _3075 = _2969;
                    }
                    float _3076 = _3075 * _2834;
                    float3 _3525 = 0.0f.xxx;
                    do
                    {
                        float3 _3524 = 0.0f.xxx;
                        [branch]
                        if (_3076 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2864)
                            {
                                _3525 = lerp(_2698, _LightDataBuffer_PunctualLightData[_2734].xyz, (_3076 * (_LightDataBuffer_PunctualLightData[_2746].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2746].w) + (smoothstep(-0.5f, 0.5f, dot(_557, _2938)) * _LightDataBuffer_PunctualLightData[_2746].w)))).xxx);
                                break;
                            }
                            float _3096 = dot(_2093, _2938);
                            float _3097 = clamp(_3096, 0.0f, 1.0f);
                            float _3400 = 0.0f;
                            if (_2847 != 0u)
                            {
                                bool _3103 = _2859 || ((_2759 & 2u) != 0u);
                                int _3152 = 0;
                                if (_3103)
                                {
                                    _3152 = int(_LightDataBuffer_PunctualLightData[_2743].x);
                                }
                                else
                                {
                                    uint _3107 = asuint(_LightDataBuffer_PunctualLightData[_2740].w);
                                    uint _3109 = asuint(_LightDataBuffer_PunctualLightData[_2743].x);
                                    float3 _3110 = _529 - _LightDataBuffer_PunctualLightData[_2737].xyz;
                                    float3 _3111 = abs(_3110);
                                    float _3112 = _3111.x;
                                    float _3113 = _3111.y;
                                    float _3115 = _3111.z;
                                    int _3147 = 0;
                                    if ((_3112 > _3113) && (_3112 > _3115))
                                    {
                                        _3147 = int((_3110.x > 0.0f) ? (_3107 >> 24u) : ((_3107 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3139 = 0;
                                        if (_3113 > _3115)
                                        {
                                            _3139 = int((_3110.y > 0.0f) ? ((_3107 >> 8u) & 255u) : (_3107 & 255u));
                                        }
                                        else
                                        {
                                            _3139 = int((_3110.z > 0.0f) ? ((_3109 >> 8u) & 255u) : (_3109 & 255u));
                                        }
                                        _3147 = _3139;
                                    }
                                    _3152 = (_3147 < 80) ? _3147 : (-1);
                                }
                                bool _3153 = _3152 >= 0;
                                float _3399 = 0.0f;
                                if (_3153)
                                {
                                    float3 _3160 = _529 - _LightDataBuffer_PunctualLightData[_2737].xyz;
                                    float4 _3180 = mul(_PunctualLightWorldToShadow[_3152], float4((_529 - ((_3160 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3160, _3160)))) * _PunctualLightShadowParams[_3152].x)) + (_557 * (_PunctualLightShadowParams[_3152].y * 5.0f)), 1.0f));
                                    float _3181 = _3180.w;
                                    float3 _3184 = _3180.xyz / _3181.xxx;
                                    float2 _3185 = _3184.xy;
                                    float3 _3193 = _3184.xyz;
                                    bool3 _3194 = bool3(_3193.x <= 0.0f.xxx.x, _3193.y <= 0.0f.xxx.y, _3193.z <= 0.0f.xxx.z);
                                    bool3 _3195 = bool3(_3193.x >= 1.0f.xxx.x, _3193.y >= 1.0f.xxx.y, _3193.z >= 1.0f.xxx.z);
                                    float _3198 = _3184.z;
                                    float2 _3209 = ((_3185 * (_PunctualLightShadowParams2[_3152].zw - _PunctualLightShadowParams2[_3152].xy)) + _PunctualLightShadowParams2[_3152].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3211 = floor(_3209 + 0.5f.xx);
                                    float2 _3212 = _3209 - _3211;
                                    float _3214 = _3212.x + 0.5f;
                                    float _3215 = _3214 * _3214;
                                    float _3218 = 1.0f - _3212.x;
                                    float _3219 = min(_3212.x, 0.0f);
                                    float _3222 = _3212.x + 1.0f;
                                    float _3223 = max(_3212.x, 0.0f);
                                    float _3235 = _3212.y + 0.5f;
                                    float _3236 = _3235 * _3235;
                                    float _3239 = 1.0f - _3212.y;
                                    float _3240 = min(_3212.y, 0.0f);
                                    float _3243 = _3212.y + 1.0f;
                                    float _3244 = max(_3212.y, 0.0f);
                                    float3 _3256 = float3(0.1599999964237213134765625f * _3218, 0.1599999964237213134765625f * ((_3222 - (_3223 * _3223)) + 1.0f), _3215 * 0.07999999821186065673828125f);
                                    float3 _3257 = float3(0.1599999964237213134765625f * ((_3215 * 0.5f) - _3212.x), 0.1599999964237213134765625f * ((_3218 - (_3219 * _3219)) + 1.0f), 0.1599999964237213134765625f * _3222) + _3256;
                                    float3 _3259 = float3(0.1599999964237213134765625f * _3239, 0.1599999964237213134765625f * ((_3243 - (_3244 * _3244)) + 1.0f), _3236 * 0.07999999821186065673828125f);
                                    float3 _3260 = float3(0.1599999964237213134765625f * ((_3236 * 0.5f) - _3212.y), 0.1599999964237213134765625f * ((_3239 - (_3240 * _3240)) + 1.0f), 0.1599999964237213134765625f * _3243) + _3259;
                                    float3 _3266 = ((_3256 / _3257) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3268 = ((_3259 / _3260) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3270 = _3211 * _PunctualLightShadowTexelSize.xy;
                                    float _3271 = _3266.x;
                                    float _3272 = _3268.x;
                                    float _3275 = _3266.y;
                                    float _3278 = _3266.z;
                                    float _3281 = _3268.y;
                                    float _3288 = _3268.z;
                                    float _3295 = _3257.x;
                                    float _3296 = _3260.x;
                                    float _3298 = _3257.y;
                                    float _3300 = _3257.z;
                                    float _3302 = _3260.y;
                                    float _3306 = _3260.z;
                                    float _3364 = (((((((_3295 * _3296) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3270 + float2(_3271, _3272), _391).xy, _3198)) + ((_3298 * _3296) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3270 + float2(_3275, _3272), _391).xy, _3198))) + ((_3300 * _3296) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3270 + float2(_3278, _3272), _391).xy, _3198))) + ((_3295 * _3302) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3270 + float2(_3271, _3281), _391).xy, _3198))) + ((_3298 * _3302) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3270 + float2(_3275, _3281), _391).xy, _3198))) + ((_3300 * _3302) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3270 + float2(_3278, _3281), _391).xy, _3198))) + ((_3295 * _3306) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3270 + float2(_3271, _3288), _391).xy, _3198));
                                    float2 _3385 = min(_3185, 1.0f.xx - _3185);
                                    _3399 = _3153 ? lerp(1.0f, (any(bool3(_3194.x || _3195.x, _3194.y || _3195.y, _3194.z || _3195.z)) || ((asuint(_3198) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3364 + ((_3298 * _3306) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3270 + float2(_3275, _3288), _391).xy, _3198))) + ((_3300 * _3306) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3270 + float2(_3278, _3288), _391).xy, _3198))), _3103 ? min(_PunctualLightShadowParams[_3152].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3152].z - _3181) * 0.25f, min(_3385.x, _3385.y)))) : _PunctualLightShadowParams[_3152].w) : 1.0f;
                                }
                                else
                                {
                                    _3399 = clamp(dot(_536, _2938) + 1.0f, 0.0f, 1.0f);
                                }
                                _3400 = _3399;
                            }
                            else
                            {
                                _3400 = 1.0f;
                            }
                            float _3473 = 0.0f;
                            float3 _3474 = 0.0f.xxx;
                            float _3475 = 0.0f;
                            float3 _3476 = 0.0f.xxx;
                            float3 _3477 = 0.0f.xxx;
                            [branch]
                            if (_2847 == 0u)
                            {
                                float3 _3453 = _LightDataBuffer_PunctualLightData[_2734].xyz * _3076;
                                float3 _3466 = _2398.xyz;
                                _3473 = _3076;
                                _3474 = (_LightDataBuffer_PunctualLightData[_2734].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2746].y) + ((1.0f / max(1.0f, max(max(_3453.x, _3453.y), _3453.z) * lerp(0.75f, 0.5f, _2642))) * _LightDataBuffer_PunctualLightData[_2746].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2746].x, 1.0f, clamp(_3096 + 0.5f, 0.0f, 1.0f));
                                _3475 = _3097;
                                _3476 = _3466;
                                _3477 = _3466;
                            }
                            else
                            {
                                float _3448 = 0.0f;
                                float _3449 = 0.0f;
                                float3 _3450 = 0.0f.xxx;
                                float3 _3451 = 0.0f.xxx;
                                if (_2847 == 3u)
                                {
                                    _3448 = _3076 * (smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_611 + ((_2586 * _LightDataBuffer_PunctualLightData[_2746].x) * 0.006000000052154064178466796875f), _2592, _2593), 0.0f).x) + _ZBufferParams.w)) - _414) * _3400);
                                    _3449 = clamp(dot(_2093, -normalize(cross(_622, cross(_622, _2938)))), 0.0f, 1.0f);
                                    _3450 = lerp(0.5f.xxx, _2195, _LightDataBuffer_PunctualLightData[_2746].y.xxx);
                                    _3451 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _3409 = _2847 == 1u;
                                    float _3419 = 0.0f;
                                    float3 _3420 = 0.0f.xxx;
                                    if (_3409)
                                    {
                                        _3419 = clamp(clamp(_3096 + _LightDataBuffer_PunctualLightData[_2746].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3400;
                                        _3420 = _2199 * _LightDataBuffer_PunctualLightData[_2746].y;
                                    }
                                    else
                                    {
                                        _3419 = _3097;
                                        _3420 = 0.0f.xxx;
                                    }
                                    bool3 _3421 = _3409.xxx;
                                    _3448 = _3076;
                                    _3449 = _3419;
                                    _3450 = float3(_3421.x ? _2195.x : 0.0f.xxx.x, _3421.y ? _2195.y : 0.0f.xxx.y, _3421.z ? _2195.z : 0.0f.xxx.z);
                                    _3451 = _3420;
                                }
                                _3473 = _3448;
                                _3474 = _LightDataBuffer_PunctualLightData[_2734].xyz;
                                _3475 = _3449;
                                _3476 = _3450;
                                _3477 = _3451;
                            }
                            float3 _3514 = 0.0f.xxx;
                            [branch]
                            if (_2847 != 3u)
                            {
                                float3 _3482 = _2938 + _433;
                                float _3487 = dot(_2420, _3482 * rsqrt(max(6.103515625e-05f, dot(_3482, _3482))));
                                float3 _3495 = clamp(pow(max(sqrt(1.0f - (_3487 * _3487)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _478, 0.0f.xxx, 1.0f.xxx);
                                _3514 = (((((((_3495 * _SpecRampMap.SampleLevel(sampler_LinearMirror, float2(_3495.x, float(_3487 > 0.0f) * _2437), 0.0f).xyz) * _606) * _2198) * _AnisotropyIntensity) * 5.0f) * _1972) * 1.0f) * _LightDataBuffer_PunctualLightData[_2755].z;
                            }
                            else
                            {
                                _3514 = 0.0f.xxx;
                            }
                            float3 _3517 = _3474 * _3473;
                            _3524 = _2698 + (((_3517 * lerp(_3477, _3476, _3475.xxx)) * _2528) + ((_3517 * _3514) * _3475));
                        }
                        else
                        {
                            _3524 = _2698;
                        }
                        _3525 = _3524;
                        break;
                    } while(false);
                    _3526 = _3525;
                    break;
                } while(false);
                _3527 = _3526;
            }
            else
            {
                _3527 = _2698;
            }
            _2721 = _3527;
        }
    }
    float3 _3567 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3567 = lerp(lerp(0.5f.xxx, lerp(dot(_2697, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2697, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2638, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3567 = _2697;
    }
    float4 _3574 = float4(_3567 * _ExposureWithMiscParams.y, _483);
    _3574.w = (_SurfaceType == 1.0f) ? _483 : 1.0f;
    float4 _3959 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _3583 = -_433;
        float _3599 = _654 * _AtmosphereFogParams3.w;
        float _3604 = max(0.00999999977648258209228515625f, _3599 + _AtmosphereFogParams4.w);
        float3 _3618 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_434 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3604)) / _3604) * exp(_3599 + _AtmosphereFogParams5.w))));
        float _3621 = dot(_3583, _AtmosphereFogParams1.xyz);
        float _3627 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3631 = (1.0f + _3627) - ((2.0f * _AtmosphereFogParams2.w) * _3621);
        float3 _3951 = 0.0f.xxx;
        float _3952 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3782 = (uint3(int3(_2263, _2264, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3783 = _3782.y;
            uint _3784 = _3782.z;
            uint _3787 = _3782.x + (_3783 * _3784);
            uint _3789 = _3783 + (_3784 * _3787);
            uint _3791 = _3784 + (_3787 * _3789);
            uint _3793 = _3787 + (_3789 * _3791);
            float _3815 = dot(_3583, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3822 = _529 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3824 = (_VolumetricFogParams0.w * ((_3815 > 5.9604644775390625e-08f) ? (1.0f / _3815) : 0.0f)) * (1.0f / _434);
            float _3825 = _3822.y;
            float _3826 = _3824 * _3825;
            float _3828 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3826;
            float _3829 = _3825 - _3826;
            float _3831 = (1.0f - _3824) * _434;
            float _3845 = max(-127.0f, _ExponentialFogParams0.z * _3829);
            float _3869 = max(-127.0f, _ExponentialFogParams3.x * _3829);
            float _3880 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3828 - _ExponentialFogParams0.x)))) * ((abs(_3845) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3845)) / _3845) : (0.693147182464599609375f - (0.2402265071868896484375f * _3845)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3828 - _ExponentialFogParams3.z)))) * ((abs(_3869) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3869)) / _3869) : (0.693147182464599609375f - (0.2402265071868896484375f * _3869))));
            float _3902 = clamp((_434 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3905 = clamp((max(clamp(exp2(-(_3880 * _3831)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_434 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3902, 0.0f, 1.0f);
            float4 _3945 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_2672 + ((((float3(uint3(_3793, _3789 + (_3791 * _3793), _397) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_414 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_414 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3951 = _3945.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3905)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_433, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3880 * max(_3831 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3902))) * _3945.w);
            _3952 = _3945.w * _3905;
        }
        else
        {
            float3 _3658 = _529 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3660 = _3658.y;
            float _3674 = max(-127.0f, _ExponentialFogParams0.z * _3660);
            float _3698 = max(-127.0f, _ExponentialFogParams3.x * _3660);
            float _3709 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3674) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3674)) / _3674) : (0.693147182464599609375f - (0.2402265071868896484375f * _3674)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3698) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3698)) / _3698) : (0.693147182464599609375f - (0.2402265071868896484375f * _3698))));
            float _3731 = clamp((_434 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3734 = clamp((max(clamp(exp2(-(_3709 * _434)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_434 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3731, 0.0f, 1.0f);
            _3951 = (_ExponentialFogParams2.xyz * (1.0f - _3734)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_433, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3709 * max(_434 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3731));
            _3952 = _3734;
        }
        float3 _3957 = (_3574.xyz * (_3618 * _3952)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3621 * _3621)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3627) / max((12.56637096405029296875f * _3631) * sqrt(_3631), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3618)) * _3952) + _3951);
        _3959 = float4(_3957.x, _3957.y, _3957.z, _3574.w);
    }
    else
    {
        _3959 = _3574;
    }
    _16 = _3959;
    _17 = _2228;
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
