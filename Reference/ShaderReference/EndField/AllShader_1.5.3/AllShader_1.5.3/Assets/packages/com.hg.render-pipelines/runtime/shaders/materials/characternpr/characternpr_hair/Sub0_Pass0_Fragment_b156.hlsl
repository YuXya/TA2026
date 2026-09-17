// Stage: Fragment  Blob: 156  ParamBlob: 50  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _DIFF_RAMP_ON _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP _SPECULAR_NORMALMAP _SPEC_RAMP_ON
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
static float _398 = 0.0f;
static uint _399 = 0u;

static const int2 _368[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _369[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _DiffRampMap : register(t7, space1);
Texture2D<float4> _SpecRampMap : register(t3, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t8, space1);
Texture2D<float4> _MetallicGlossMap : register(t4, space1);
Texture2D<float4> _SplitNormalMap : register(t2, space1);
Texture2D<float4> _EmissionMap : register(t5, space1);
Texture2D<float4> _DissolveTex : register(t6, space1);
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
    float _416 = 1.0f / gl_FragCoord.w;
    float3 _431 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _432 = dot(_431, _431);
    float _434 = rsqrt(max(_432, 9.9999999392252902907785028219223e-09f));
    float3 _435 = _431 * _434;
    float _436 = _432 * _434;
    uint _439 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_80.x);
    bool _444 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.w) & 16u) != 0u;
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
        _461 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[2];
        _462 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[1];
        _463 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[0];
    }
    float4 _469 = _BaseMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float3 _474 = _469.xyz * _BaseColor.xyz;
    float4 _478 = _MetallicGlossMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float _479 = _478.x;
    float _480 = _478.y;
    float _481 = _478.z;
    float _485 = _469.w * _BaseColor.w;
    float3 _503 = _474 * _ShadowColorBrightness;
    float3 _507 = lerp(dot(_503, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _503, _ShadowColorSaturation.xxx);
    float4 _511 = _SplitNormalMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float2 _516 = (_511.xy * 2.0f) - 1.0f.xx;
    float3 _517 = float3(_516.x, _516.y, _394.z);
    float2 _518 = _516.xy;
    _517.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_518, _518), 0.0f, 1.0f)));
    float2 _526 = _517.xy * _BumpScale;
    float4 _531 = _EmissionMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float3 _543 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _547 = _543 - float3(_463.w, _398, _461.w);
    _547.y = 6.103515625e-05f;
    float3 _550 = normalize(_547);
    float3 _556 = _6.xyz * 1.0f;
    float3 _557 = (cross(_5, _6.xyz) * _6.w) * 1.0f;
    float3 _558 = _5 * 1.0f;
    float3x3 _559 = float3x3(_556, _557, _558);
    float3 _560 = mul(float3(_526.x, _526.y, _517.z), _559);
    float _569 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _570 = (_560 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_560, _560)))) * _569;
    float3 _571 = normalize(_5) * _569;
    float2 _576 = (_511.zw * 2.0f) - 1.0f.xx;
    float3 _577 = float3(_576.x, _576.y, _394.z);
    float2 _578 = _576.xy;
    _577.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_578, _578), 0.0f, 1.0f)));
    float2 _586 = _577.xy * _SpecBumpScale;
    float3 _589 = normalize(mul(float3(_586.x, _586.y, _577.z), _559));
    float3x3 _596 = float3x3(_463.xyz, _462.xyz, _461.xyz);
    float3 _597 = mul(_596, float3(_AnisotropyDirX, 1.0f, 0.0f));
    float3 _609 = cross(_589, lerp(cross(_589, (_597 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_597, _597)))).xyz), _6.xyz, _479.xxx).xyz) * lerp(1.0f, _6.w, _479);
    float3 _611 = mul(_435, _596);
    float _620 = pow(clamp(dot(normalize(mul(_589, _596).xz), normalize(_611.xz)), 0.0f, 1.0f), _AnisotropyEdgeFade);
    float2 _625 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _626 = uint2(gl_FragCoord.xy);
    float3 _636 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _645 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.x);
    float4 _658 = float4(float(_645 & 255u), float((_645 >> 8u) & 255u), float((_645 >> 16u) & 255u), float((_645 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _659 = _658.x;
    float _662 = _658.w;
    float _668 = _543.y;
    float _672 = max(_658.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _668) * _658.y);
    float _673 = max(_659, _672);
    float _681 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1175 = 0.0f.xxxx;
    float3 _1176 = 0.0f.xxx;
    float3 _1177 = 0.0f.xxx;
    float _1178 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _699 = _543 - (_IVParam0.xyz + (_636 * (-_IVParam2.w)));
        float _713 = max(clamp((max(abs(_699.x), abs(_699.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_699.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1015 = 0.0f.xxxx;
        float4 _1016 = 0.0f.xxxx;
        float4 _1017 = 0.0f.xxxx;
        float _1018 = 0.0f;
        float _1019 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_713 < 1.0f))
        {
            float3 _726 = _543 - (_IVParam0.xyz + (_636 * (-_IVParam2.y)));
            float _740 = max(clamp((max(abs(_726.x), abs(_726.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_726.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _816 = 0.0f;
            float4 _817 = 0.0f.xxxx;
            float4 _818 = 0.0f.xxxx;
            float4 _819 = 0.0f.xxxx;
            if (_740 < 1.0f)
            {
                float3 _749 = ((_543 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _751 = _749 - floor(_749);
                float4 _755 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _751, 0.0f);
                float _756 = 1.0f - _740;
                float _760 = _IVParam1.y * 0.5f;
                float _765 = _751.x;
                float _766 = clamp(_751.y, _760, 1.0f - _760) * 0.3333333432674407958984375f;
                float _767 = _751.z;
                float4 _770 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_765, _766, _767), 0.0f);
                float _786 = _755.x;
                float _796 = _755.y;
                float _806 = _755.z;
                _816 = _713 + (_770.w * _756);
                _817 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_765, _766 + 0.666666686534881591796875f, _767), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _806, _806) * _756;
                _818 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_765, _766 + 0.3333333432674407958984375f, _767), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _796, _796) * _756;
                _819 = float4(((_770.xyz * 4.0f) - 2.0f.xxx) * _786, _786) * _756;
            }
            else
            {
                _816 = _713;
                _817 = 0.0f.xxxx;
                _818 = 0.0f.xxxx;
                _819 = 0.0f.xxxx;
            }
            float3 _825 = _543 - (_IVParam0.xyz + (_636 * (-_IVParam2.z)));
            float _839 = max(clamp((max(abs(_825.x), abs(_825.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_825.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _919 = 0.0f;
            float4 _920 = 0.0f.xxxx;
            float4 _921 = 0.0f.xxxx;
            float4 _922 = 0.0f.xxxx;
            if (_839 < 1.0f)
            {
                float3 _848 = ((_543 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _850 = _848 - floor(_848);
                float4 _854 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _850, 0.0f);
                float _856 = _740 * (1.0f - _839);
                float _860 = _IVParam1.y * 0.5f;
                float _865 = _850.x;
                float _866 = clamp(_850.y, _860, 1.0f - _860) * 0.3333333432674407958984375f;
                float _867 = _850.z;
                float4 _870 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_865, _866, _867), 0.0f);
                float _886 = _854.x;
                float _897 = _854.y;
                float _908 = _854.z;
                _919 = _816 + (_870.w * _856);
                _920 = _817 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_865, _866 + 0.666666686534881591796875f, _867), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _908, _908) * _856);
                _921 = _818 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_865, _866 + 0.3333333432674407958984375f, _867), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _897, _897) * _856);
                _922 = _819 + (float4(((_870.xyz * 4.0f) - 2.0f.xxx) * _886, _886) * _856);
            }
            else
            {
                _919 = _816;
                _920 = _817;
                _921 = _818;
                _922 = _819;
            }
            float4 _1005 = 0.0f.xxxx;
            float4 _1006 = 0.0f.xxxx;
            float4 _1007 = 0.0f.xxxx;
            float _1008 = 0.0f;
            if (_839 > 0.0f)
            {
                float3 _931 = ((_543 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _934 = _IVParam1.xyz * 0.5f;
                float3 _936 = clamp(_931 - floor(_931), _934, 1.0f.xxx - _934);
                float4 _940 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _936, 0.0f);
                float _942 = _839 * (1.0f - _713);
                float _946 = _IVParam1.y * 0.5f;
                float _951 = _936.x;
                float _952 = clamp(_936.y, _946, 1.0f - _946) * 0.3333333432674407958984375f;
                float _953 = _936.z;
                float4 _956 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_951, _952, _953), 0.0f);
                float _972 = _940.x;
                float _983 = _940.y;
                float _994 = _940.z;
                _1005 = _920 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_951, _952 + 0.666666686534881591796875f, _953), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _994, _994) * _942);
                _1006 = _921 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_951, _952 + 0.3333333432674407958984375f, _953), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _983, _983) * _942);
                _1007 = _922 + (float4(((_956.xyz * 4.0f) - 2.0f.xxx) * _972, _972) * _942);
                _1008 = _919 + (_956.w * _942);
            }
            else
            {
                _1005 = _920;
                _1006 = _921;
                _1007 = _922;
                _1008 = _919;
            }
            float _1011 = clamp((_1008 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1015 = _1005;
            _1016 = _1006;
            _1017 = _1007;
            _1018 = _1011 - _713;
            _1019 = (_1011 + _713) * 0.5f;
        }
        else
        {
            _1015 = 0.0f.xxxx;
            _1016 = 0.0f.xxxx;
            _1017 = 0.0f.xxxx;
            _1018 = 0.0f;
            _1019 = 1.0f;
        }
        float4 _1039 = _1017 + float4(_IVDefaultSHAr.x * _1019, (_IVDefaultSHAr.y * _1019) + ((_IVDefaultSHAr.w * _1018) * 0.5f), _IVDefaultSHAr.z * _1019, (_IVDefaultSHAr.w * _1019) + ((_IVDefaultSHAr.y * _1018) * 0.375f));
        float4 _1059 = _1016 + float4(_IVDefaultSHAg.x * _1019, (_IVDefaultSHAg.y * _1019) + ((_IVDefaultSHAg.w * _1018) * 0.5f), _IVDefaultSHAg.z * _1019, (_IVDefaultSHAg.w * _1019) + ((_IVDefaultSHAg.y * _1018) * 0.375f));
        float4 _1079 = _1015 + float4(_IVDefaultSHAb.x * _1019, (_IVDefaultSHAb.y * _1019) + ((_IVDefaultSHAb.w * _1018) * 0.5f), _IVDefaultSHAb.z * _1019, (_IVDefaultSHAb.w * _1019) + ((_IVDefaultSHAb.y * _1018) * 0.375f));
        float4 _1083 = float4(_570, 1.0f);
        float3 _1089 = max(float3(dot(_1039, _1083), dot(_1059, _1083), dot(_1079, _1083)), 0.0f.xxx) * _681;
        float3 _1097 = ((_1039.xyz * 0.2125999927520751953125f) + (_1059.xyz * 0.715200006961822509765625f)) + (_1079.xyz * 0.072200000286102294921875f);
        float3 _1101 = _1097 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1097, _1097)));
        float _1103 = abs(_1101.y);
        float3 _1104 = _1101;
        _1104.y = _1103;
        float4 _1105 = float4(_1104.x, _1104.y, _1104.z, 0.0f.xxxx.w);
        _1105.w = 1.0f;
        float4 _1109 = float4(_1101.x, _1103, _1101.z, 1.0f);
        float3 _1114 = max(float3(dot(_1039, _1109), dot(_1059, _1109), dot(_1079, _1109)), 0.0f.xxx);
        float _1122 = _1089.z;
        float _1123 = _1089.y;
        float4 _1128 = lerp(float4(_1122, _1123, -1.0f, 0.666666686534881591796875f), float4(_1123, _1122, 0.0f, -0.3333333432674407958984375f), step(_1122, _1123).xxxx);
        float _1129 = _1089.x;
        float _1130 = _1128.x;
        float4 _1138 = lerp(float4(_1130, _1128.yw, _1129), float4(_1129, _1128.yz, _1130), step(_1130, _1129).xxxx);
        float _1139 = _1138.x;
        float _1140 = _1138.w;
        float _1141 = _1138.y;
        float _1143 = _1139 - min(_1140, _1141);
        float _1153 = frac(abs(_1138.z + ((_1140 - _1141) / ((6.0f * _1143) + 9.9999997473787516355514526367188e-05f))));
        float _1160 = min(_1143 / (_1139 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1153 - 0.5f))) * clamp(_1139, 0.0f, 1.0f));
        float _1162 = 2.0f / (2.0f - _1160);
        _1175 = _1105;
        _1176 = _1089;
        _1177 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1153, _1160, _1162).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1160.xxx) * _1162;
        _1178 = max(max(max(_1114.x, _1114.y), _1114.z), 0.0f) * _681;
    }
    else
    {
        _1175 = 0.0f.xxxx;
        _1176 = 1.0f.xxx;
        _1177 = _CharacterParams2.xyz;
        _1178 = _681;
    }
    float3 _1985 = 0.0f.xxx;
    float _1986 = 0.0f;
    float _1987 = 0.0f;
    float _1988 = 0.0f;
    float _1989 = 0.0f;
    float _1990 = 0.0f;
    float3 _1991 = 0.0f.xxx;
    float3 _1992 = 0.0f.xxx;
    [branch]
    if ((clamp(_659 + _672, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1335 = 0.0f;
        bool _1336 = false;
        bool _1205 = (step(_659, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _672)) != 0.0f;
        bool3 _1206 = _444.xxx;
        float3 _1208 = _12.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1212 = float3(_1206.x ? _1208.x : _12.x, _1206.y ? _1208.y : _12.y, _1206.z ? _1208.z : _12.z) * _CharacterParams10.z;
        float3 _1222 = float3(0.0f, -1.0f, 0.0f) + (_558 * _558.y);
        float3 _1230 = ((_11.xyz * dot(_1222, _556)) + ((cross(_10, _11.xyz) * _11.w) * dot(_1222, _557))) + (_10 * dot(_1222, _558));
        float3 _1232 = _1230.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1233 = float3(_1206.x ? _1232.x : _1230.x, _1206.y ? _1232.y : _1230.y, _1206.z ? _1232.z : _1230.z);
        bool _1234 = !_1205;
        bool2 _1235 = _1234.xx;
        float2 _1237 = (1.0f - _672).xx;
        float2 _1238 = float2(_1235.x ? float2(3.0f, 4.340000152587890625f).x : _1237.x, _1235.y ? float2(3.0f, 4.340000152587890625f).y : _1237.y);
        float _1241 = 1.0f - ((_1205 ? _672 : _659) * 0.64999997615814208984375f);
        float3 _1249 = frac(floor(((_3.xx * _CharacterParams10.z) * 32.0f) * 1.5f).xyx * 0.103100001811981201171875f);
        float3 _1254 = _1249 + dot(_1249, _1249.yzx + 33.3300018310546875f.xxx).xxx;
        float _1271 = lerp(0.60000002384185791015625f, 1.0f, clamp((1.2000000476837158203125f * frac((_1212.y * (-3.0f)) + frac((_1254.x + _1254.y) * _1254.z))) + clamp(_1212.z * 10.0f, 0.0f, 1.0f), 0.0f, 1.0f));
        float _1272 = 1.0f - _673;
        float _1274 = _1272 + (0.800000011920928955078125f * _673);
        float _1277 = _1234 ? _Time.x : 1.0f;
        float _1279 = _1277 * _1238.x;
        float _1281 = _1277 * _1238.y;
        float3 _1282 = _1212 * 32.0f;
        float3 _1283 = _1212 * 48.345600128173828125f;
        float3 _1287 = pow(max(abs(float3(_1206.x ? _10.xzy.x : _10.x, _1206.y ? _10.xzy.y : _10.y, _1206.z ? _10.xzy.z : _10.z)) - 0.20000000298023223876953125f.xxx, 0.0f.xxx), 10.0f.xxx);
        float3 _1291 = _1287 / max(dot(_1287, 1.0f.xxx), 6.103515625e-05f).xxx;
        float2 _1293 = _1233.xz;
        float _1294 = _1291.y;
        float2 _1295 = _1282.xz * 1.0f;
        float2 _1296 = floor(_1295);
        float2 _1299 = frac(_1296 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1303 = _1299 + dot(_1299, _1299 + 34.345001220703125f.xx).xx;
        float _1304 = _1303.x;
        float _1305 = _1303.y;
        float2 _1309 = frac(float2(_1304 * _1305, _1304 + _1305));
        float2 _1312 = frac((_1296 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1316 = _1312 + dot(_1312, _1312 + 34.345001220703125f.xx).xx;
        float _1317 = _1316.x;
        float _1318 = _1316.y;
        float2 _1322 = frac(float2(_1317 * _1318, _1317 + _1318));
        float _1328 = _1309.x;
        float _1331 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1328)) * _1271;
        float2 _1332 = ((_1295 - _1296) + ((((_1322 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1349 = 0.0f.xx;
        do
        {
            _1335 = dot(_1293, _1293);
            _1336 = _1335 <= 9.9999997473787516355514526367188e-06f;
            if (_1336)
            {
                _1349 = _1332;
                break;
            }
            float2 _1340 = _1293 * rsqrt(_1335);
            _1349 = float2(dot(_1332, float2(-_1340.y, _1340.x)), -dot(_1332, _1340));
            break;
        } while(false);
        float _1432 = 0.0f;
        bool _1433 = false;
        float2 _1356 = float2(_1349.x * 1.25f, _1349.y * ((_1349.y < 0.0f) ? 1.25f : 0.75f));
        float _1357 = length(_1356);
        float _1359 = _1279 + _1328;
        float _1363 = _1234 ? frac(_1359) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1359, 0.0f, 1.0f));
        float _1375 = _1309.y;
        float _1378 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1363) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1363)) * step(0.001000000047497451305389404296875f, smoothstep(_1331, 0.0f, _1357))) * step(_1241, _1375 - 0.100000001490116119384765625f);
        float _1381 = _1378 * _1294;
        float2 _1390 = _1233.xy;
        float _1391 = _1291.z;
        float2 _1392 = _1282.xy * 1.0f;
        float2 _1393 = floor(_1392);
        float2 _1396 = frac(_1393 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1400 = _1396 + dot(_1396, _1396 + 34.345001220703125f.xx).xx;
        float _1401 = _1400.x;
        float _1402 = _1400.y;
        float2 _1406 = frac(float2(_1401 * _1402, _1401 + _1402));
        float2 _1409 = frac((_1393 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1413 = _1409 + dot(_1409, _1409 + 34.345001220703125f.xx).xx;
        float _1414 = _1413.x;
        float _1415 = _1413.y;
        float2 _1419 = frac(float2(_1414 * _1415, _1414 + _1415));
        float _1425 = _1406.x;
        float _1428 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1425)) * _1271;
        float2 _1429 = ((_1392 - _1393) + ((((_1419 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1446 = 0.0f.xx;
        do
        {
            _1432 = dot(_1390, _1390);
            _1433 = _1432 <= 9.9999997473787516355514526367188e-06f;
            if (_1433)
            {
                _1446 = _1429;
                break;
            }
            float2 _1437 = _1390 * rsqrt(_1432);
            _1446 = float2(dot(_1429, float2(-_1437.y, _1437.x)), -dot(_1429, _1437));
            break;
        } while(false);
        float _1529 = 0.0f;
        bool _1530 = false;
        float2 _1453 = float2(_1446.x * 1.25f, _1446.y * ((_1446.y < 0.0f) ? 1.25f : 0.75f));
        float _1454 = length(_1453);
        float _1456 = _1279 + _1425;
        float _1460 = _1234 ? frac(_1456) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1456, 0.0f, 1.0f));
        float _1472 = _1406.y;
        float _1475 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1460) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1460)) * step(0.001000000047497451305389404296875f, smoothstep(_1428, 0.0f, _1454))) * step(_1241, _1472 - 0.100000001490116119384765625f);
        float _1478 = _1475 * _1391;
        float2 _1487 = _1233.zy;
        float _1488 = _1291.x;
        float2 _1489 = _1282.zy * 1.0f;
        float2 _1490 = floor(_1489);
        float2 _1493 = frac(_1490 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1497 = _1493 + dot(_1493, _1493 + 34.345001220703125f.xx).xx;
        float _1498 = _1497.x;
        float _1499 = _1497.y;
        float2 _1503 = frac(float2(_1498 * _1499, _1498 + _1499));
        float2 _1506 = frac((_1490 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1510 = _1506 + dot(_1506, _1506 + 34.345001220703125f.xx).xx;
        float _1511 = _1510.x;
        float _1512 = _1510.y;
        float2 _1516 = frac(float2(_1511 * _1512, _1511 + _1512));
        float _1522 = _1503.x;
        float _1525 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1522)) * _1271;
        float2 _1526 = ((_1489 - _1490) + ((((_1516 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1543 = 0.0f.xx;
        do
        {
            _1529 = dot(_1487, _1487);
            _1530 = _1529 <= 9.9999997473787516355514526367188e-06f;
            if (_1530)
            {
                _1543 = _1526;
                break;
            }
            float2 _1534 = _1487 * rsqrt(_1529);
            _1543 = float2(dot(_1526, float2(-_1534.y, _1534.x)), -dot(_1526, _1534));
            break;
        } while(false);
        float2 _1550 = float2(_1543.x * 1.25f, _1543.y * ((_1543.y < 0.0f) ? 1.25f : 0.75f));
        float _1551 = length(_1550);
        float _1553 = _1279 + _1522;
        float _1557 = _1234 ? frac(_1553) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1553, 0.0f, 1.0f));
        float _1569 = _1503.y;
        float _1572 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1557) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1557)) * step(0.001000000047497451305389404296875f, smoothstep(_1525, 0.0f, _1551))) * step(_1241, _1569 - 0.100000001490116119384765625f);
        float _1575 = _1572 * _1488;
        float2 _1584 = max(float2(_1331 * _1378, _1331 - _1357) * _1294, max(float2(_1428 * _1475, _1428 - _1454) * _1391, float2(_1525 * _1572, _1525 - _1551) * _1488));
        float2 _1589 = (float4(((clamp(_1356 / _1331.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1322.x)) * _1378) * _1294, _1381, _1375).xy + float4(((clamp(_1453 / _1428.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1419.x)) * _1475) * _1391, _1478, _1472).xy) + float4(((clamp(_1550 / _1525.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1516.x)) * _1572) * _1488, _1575, _1569).xy;
        float _1591 = max(_1575, max(_1381, _1478));
        float4 _1594 = float4(_1589, _1591, 0.0f);
        float2 _1596 = _1283.xz * 1.0f;
        float2 _1597 = floor(_1596);
        float2 _1600 = frac(_1597 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1604 = _1600 + dot(_1600, _1600 + 34.345001220703125f.xx).xx;
        float _1605 = _1604.x;
        float _1606 = _1604.y;
        float2 _1610 = frac(float2(_1605 * _1606, _1605 + _1606));
        float2 _1613 = frac((_1597 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1617 = _1613 + dot(_1613, _1613 + 34.345001220703125f.xx).xx;
        float _1618 = _1617.x;
        float _1619 = _1617.y;
        float2 _1623 = frac(float2(_1618 * _1619, _1618 + _1619));
        float _1629 = _1610.x;
        float _1632 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1629)) * _1271;
        float2 _1633 = ((_1596 - _1597) + ((((_1623 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1648 = 0.0f.xx;
        do
        {
            if (_1336)
            {
                _1648 = _1633;
                break;
            }
            float2 _1639 = _1293 * rsqrt(_1335);
            _1648 = float2(dot(_1633, float2(-_1639.y, _1639.x)), -dot(_1633, _1639));
            break;
        } while(false);
        float2 _1655 = float2(_1648.x * 1.25f, _1648.y * ((_1648.y < 0.0f) ? 1.25f : 0.75f));
        float _1656 = length(_1655);
        float _1658 = _1281 + _1629;
        float _1662 = _1234 ? frac(_1658) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1658, 0.0f, 1.0f));
        float _1674 = _1610.y;
        float _1677 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1662) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1662)) * step(0.001000000047497451305389404296875f, smoothstep(_1632, 0.0f, _1656))) * step(_1241, _1674 - 0.100000001490116119384765625f);
        float _1680 = _1677 * _1294;
        float2 _1689 = _1283.xy * 1.0f;
        float2 _1690 = floor(_1689);
        float2 _1693 = frac(_1690 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1697 = _1693 + dot(_1693, _1693 + 34.345001220703125f.xx).xx;
        float _1698 = _1697.x;
        float _1699 = _1697.y;
        float2 _1703 = frac(float2(_1698 * _1699, _1698 + _1699));
        float2 _1706 = frac((_1690 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1710 = _1706 + dot(_1706, _1706 + 34.345001220703125f.xx).xx;
        float _1711 = _1710.x;
        float _1712 = _1710.y;
        float2 _1716 = frac(float2(_1711 * _1712, _1711 + _1712));
        float _1722 = _1703.x;
        float _1725 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1722)) * _1271;
        float2 _1726 = ((_1689 - _1690) + ((((_1716 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1741 = 0.0f.xx;
        do
        {
            if (_1433)
            {
                _1741 = _1726;
                break;
            }
            float2 _1732 = _1390 * rsqrt(_1432);
            _1741 = float2(dot(_1726, float2(-_1732.y, _1732.x)), -dot(_1726, _1732));
            break;
        } while(false);
        float2 _1748 = float2(_1741.x * 1.25f, _1741.y * ((_1741.y < 0.0f) ? 1.25f : 0.75f));
        float _1749 = length(_1748);
        float _1751 = _1281 + _1722;
        float _1755 = _1234 ? frac(_1751) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1751, 0.0f, 1.0f));
        float _1767 = _1703.y;
        float _1770 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1755) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1755)) * step(0.001000000047497451305389404296875f, smoothstep(_1725, 0.0f, _1749))) * step(_1241, _1767 - 0.100000001490116119384765625f);
        float _1773 = _1770 * _1391;
        float2 _1782 = _1283.zy * 1.0f;
        float2 _1783 = floor(_1782);
        float2 _1786 = frac(_1783 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1790 = _1786 + dot(_1786, _1786 + 34.345001220703125f.xx).xx;
        float _1791 = _1790.x;
        float _1792 = _1790.y;
        float2 _1796 = frac(float2(_1791 * _1792, _1791 + _1792));
        float2 _1799 = frac((_1783 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1803 = _1799 + dot(_1799, _1799 + 34.345001220703125f.xx).xx;
        float _1804 = _1803.x;
        float _1805 = _1803.y;
        float2 _1809 = frac(float2(_1804 * _1805, _1804 + _1805));
        float _1815 = _1796.x;
        float _1818 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1815)) * _1271;
        float2 _1819 = ((_1782 - _1783) + ((((_1809 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1834 = 0.0f.xx;
        do
        {
            if (_1530)
            {
                _1834 = _1819;
                break;
            }
            float2 _1825 = _1487 * rsqrt(_1529);
            _1834 = float2(dot(_1819, float2(-_1825.y, _1825.x)), -dot(_1819, _1825));
            break;
        } while(false);
        float2 _1841 = float2(_1834.x * 1.25f, _1834.y * ((_1834.y < 0.0f) ? 1.25f : 0.75f));
        float _1842 = length(_1841);
        float _1844 = _1281 + _1815;
        float _1848 = _1234 ? frac(_1844) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1844, 0.0f, 1.0f));
        float _1860 = _1796.y;
        float _1863 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1848) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1848)) * step(0.001000000047497451305389404296875f, smoothstep(_1818, 0.0f, _1842))) * step(_1241, _1860 - 0.100000001490116119384765625f);
        float _1866 = _1863 * _1488;
        float2 _1880 = (float4(((clamp(_1655 / _1632.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1623.x)) * _1677) * _1294, _1680, _1674).xy + float4(((clamp(_1748 / _1725.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1716.x)) * _1770) * _1391, _1773, _1767).xy) + float4(((clamp(_1841 / _1818.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1809.x)) * _1863) * _1488, _1866, _1860).xy;
        float4 _1885 = float4(_1880, max(_1866, max(_1680, _1773)), 0.0f);
        float _1887 = step(_1584.x, 0.00999999977648258209228515625f);
        float2 _1900 = max(_1584, (max(float2(_1632 * _1677, _1632 - _1656) * _1294, max(float2(_1725 * _1770, _1725 - _1749) * _1391, float2(_1818 * _1863, _1818 - _1842) * _1488)) * float2(0.661900997161865234375f, 1.0f)) * _1887);
        float _1905 = clamp(dot(_435, _570), 0.0f, 1.0f);
        float _1914 = max(_1594.zw * step(0.00999999977648258209228515625f, _1591), _1885.zw * _1887).x * (_1905 * lerp(0.4000000059604644775390625f, 1.0f, smoothstep(0.0f, 4.0f, abs(_TransformVariables_ProjMatrix[1].y) / _436)));
        float2 _1915 = (_1594.xy + (_1885.xy * _1887)).xy;
        float3 _1926 = normalize(float3(_1915 * (2.5f * _1905), max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1915, _1915), 0.0f, 1.0f)))));
        float3 _1927 = float3(_1926.x, _1926.y, 0.0f.xxx.z);
        float2 _1928 = _1926.xy;
        _1927.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1928, _1928), 0.0f, 1.0f)));
        float3 _1935 = normalize(_1927);
        float3 _1936 = cross(_570, float3(0.0f, 1.0f, 0.0f));
        bool3 _1939 = (dot(_1936, _1936) > 6.103515625e-05f).xxx;
        float3 _1940 = normalize(_1936);
        float3 _1941 = float3(_1939.x ? _1940.x : float3(1.0f, 0.0f, 0.0f).x, _1939.y ? _1940.y : float3(1.0f, 0.0f, 0.0f).y, _1939.z ? _1940.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1945 = _1935.y;
        float _1952 = _1900.x * 4.0f;
        float _1962 = clamp(dot(_1935, normalize(float3(0.0f, -1.0f, 0.75f))), 0.0f, 1.0f);
        float _1968 = (0.60000002384185791015625f * _1914) * _1952;
        float _1971 = (1.0f - _1968) + (clamp(clamp(clamp(_1900.y * 17.54000091552734375f, 0.0f, 1.0f), 0.0f, 1.0f) + clamp(1.60000002384185791015625f * _1945, 0.0f, 1.0f), 0.0f, 1.0f) * _1968);
        float _1974 = smoothstep(0.60000002384185791015625f, 1.0f, _1971);
        float _1977 = _1914 * _1952;
        _1985 = normalize(((_1941 * _1935.x) + (cross(_1941, _570) * _1945)) + (_570 * _1935.z));
        _1986 = _1272 + (2.0f * _673);
        _1987 = _1977;
        _1988 = ((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_1962 * _1962) * _1962) * _1952) * _1974) * _1914;
        _1989 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _1974), _1914);
        _1990 = _1977;
        _1991 = (_507 * _1971) * _1274;
        _1992 = (_474 * _1971) * _1274;
    }
    else
    {
        _1985 = _570;
        _1986 = 1.0f;
        _1987 = 0.0f;
        _1988 = 0.0f;
        _1989 = 1.0f;
        _1990 = 0.0f;
        _1991 = _507;
        _1992 = _474;
    }
    float3 _2107 = 0.0f.xxx;
    float3 _2108 = 0.0f.xxx;
    float3 _2109 = 0.0f.xxx;
    float _2110 = 0.0f;
    [branch]
    if ((_662 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1997 = _444.xxx;
        float3 _1999 = _12.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _2000 = float3(_1997.x ? _1999.x : _12.x, _1997.y ? _1999.y : _12.y, _1997.z ? _1999.z : _12.z);
        float3 _2003 = _2000 * _CharacterParams10.z;
        float3 _2005 = float3(_1997.x ? _10.xzy.x : _10.x, _1997.y ? _10.xzy.y : _10.y, _1997.z ? _10.xzy.z : _10.z);
        float3 _2007 = abs(_2005) - 0.20000000298023223876953125f.xxx;
        float3 _2010 = max((_2007 * _2007) * _2007, 6.103515625e-05f.xxx);
        float3 _2013 = _2010 / dot(_2010, 1.0f.xxx).xxx;
        float4 _2036 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _2003.xz, _GlobalMipBias) * _2013.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _2003.xy, _GlobalMipBias) * _2013.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _2003.zy, _GlobalMipBias) * _2013.x);
        float _2044 = clamp(_662 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _2000.y) * clamp(_662 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2050 = _2044 * (2.0f - _2044);
        float _2057 = smoothstep(2.0f - _2050, 2.349999904632568359375f - _2050, ((_2005.y * 0.4000000059604644775390625f) + 0.60000002384185791015625f) + _2036.z) * ((_481 * _481) * float(gl_FrontFacing));
        float3 _2059 = _2057.xxx;
        float2 _2065 = (_2036.xy * 2.0f) - 1.0f.xx;
        float3 _2066 = float3(_2065.x, _2065.y, _394.z);
        float2 _2067 = _2065.xy;
        _2066.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2067, _2067), 0.0f, 1.0f)));
        float2 _2075 = _2066.xy * 2.0f;
        float3 _2077 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2075.x, _2075.y, _2066.z), _2059);
        float3 _2081 = _2077 * rsqrt(max(6.103515625e-05f, dot(_2077, _2077)));
        float _2082 = _570.y;
        float _2085 = step(0.00999999977648258209228515625f, 1.0f - (_2082 * _2082));
        float _2089 = lerp(_570.z, _2082, _2085);
        float3 _2096 = (float3(0.0f, _2085, 1.0f - _2085) - (_570 * _2089)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2089 * _2089)));
        _2107 = ((cross(_2096, _570) * _2081.x) + (_2096 * _2081.y)) + (_570 * _2081.z);
        _2108 = lerp(_1991 * 1.0f, 0.3079999983310699462890625f.xxx, _2059);
        _2109 = lerp(_1992 * 1.0f, 0.87999999523162841796875f.xxx, _2059);
        _2110 = lerp(0.0f, 0.0f, _2057);
    }
    else
    {
        _2107 = _570;
        _2108 = _1991;
        _2109 = _1992;
        _2110 = 0.0f;
    }
    bool2 _2114 = (_DissolveUVSet != 0.0f).xx;
    float3x3 _2128 = float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz);
    float _2167 = (_UseCutOff * (_CutOffPosY - dot(_543, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_PointClamp_DissolveTex, (lerp(float2(_2114.x ? _7.x : _3.x, _2114.y ? _7.y : _3.y), mul(_2128, _543 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2167 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2196 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2198 = abs(_2196);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.x >= 0.0f) ? _2198 : (-_2198)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.z)) - _2196) < 0.0f)
    {
        discard;
    }
    float _2209 = 0.959999978542327880859375f - (_2110 * 0.959999978542327880859375f);
    float3 _2210 = _2109 * _2209;
    float3 _2213 = lerp(0.039999999105930328369140625f.xxx * _480, _2109, _2110.xxx);
    float3 _2214 = _2108 * _2209;
    float2 _2227 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2227.y = -_2227.y;
    float2 _2240 = ((sqrt(sqrt(abs(_2227 * 0.5f))) * float2(int2(sign(_2227)))) * 0.5f) + 0.5f.xx;
    float4 _2243 = float4(_2240.x, _2240.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2243.z = 1.0f;
    _2243.w = (_1990 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2256 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2260 = normalize(float3(_2256.x, 6.103515625e-05f, _2256.z));
    float3 _2270 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2274 = _2270 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2278 = int(_626.x);
    int _2279 = int(_626.y);
    float4 _2283 = _ScreenSpaceShadowMask.Load(int3(int3(_2278, _2279, 0).xy, 0));
    float _2288 = _2283.y;
    float _2291 = lerp(lerp(1.0f, _2283.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2292 = dot(_2107, _2256);
    float3 _2299 = _2214 * _CharacterParams0.z;
    float3 _2300 = _2299 * 0.64999997615814208984375f;
    float _2304 = dot(_2210, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2317 = clamp(-dot(_2260.xz, normalize(_636.xz)), 0.0f, 1.0f);
    float _2321 = 1.0f - _CharacterParams12.x;
    float4 _2335 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((clamp(lerp(_2292, ((-_2292) * ((_2292 * 0.5f) - 1.0f)) + 0.5f, (_2317 * smoothstep(0.25f, 0.75f, 1.0f - abs(_636.y))) * _2321) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2336 = _2335.w;
    float _2338 = _2335.x;
    float _2339 = _2335.y;
    float _2340 = _2335.z;
    float _2345 = max(max(_2338, _2339), _2340) - min(min(_2338, _2339), _2340);
    float4 _2353 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((dot(_2107, _636) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2354 = _2353.w;
    float _2355 = _481 * _2288;
    float _2362 = min(min(_2288, _481), _2336);
    float _2363 = _2354 * _2355;
    float3 _2367 = ((clamp(dot(_570, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1177, 1.0f.xxx, (_CharacterParams1.y * _2362).xxx);
    float3 _2369 = _2362.xxx;
    float3 _2392 = _2291.xxx;
    float3 _2393 = lerp((_2367 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1178), 1.5f), clamp(_1178, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2274, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2274, _2369) + ((_2367 * clamp(_1178, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2270 * _CharacterParams12.y)))) * _CharacterParams0.y, _2392);
    float3 _2394 = lerp(lerp(lerp(dot(_2300, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2300, 1.2000000476837158203125f.xxx), _2299, clamp((_2355 * _2354) + _2336, 0.0f, 1.0f).xxx), _2210, _2369);
    float3 _2400 = _2394 * ((1.0f - _2345).xxx + (_2335.xyz * _2345));
    float3 _2409 = lerp(lerp(_2299, lerp(_2304.xxx, _2210, 1.2000000476837158203125f.xxx), _2363.xxx), _2400 * clamp(dot(_2394, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2400, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2392);
    float4 _2413 = float4(_2409, _2291);
    float3 _2414 = _2393 * _2409;
    float _2415 = lerp(_2363, _2362, _2291);
    float3 _2421 = (_2393 * (((_2415 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _2415))) * 1.0f;
    float _2424 = lerp(0.5f, _2256.y, _2291);
    float3 _2427 = mul(_596, float3(_611.x, _2424, _611.z));
    float3 _2429 = _2256 * _2291;
    float3 _2435 = normalize(_609 + (_589 * ((_AnisotropyValue * 2.0f) - 1.0f)));
    float3 _2436 = normalize(_2429 + (float3(_2427.x, _2427.y, _2427.z) * 2.0f)) + _435;
    float3 _2440 = _2436 * rsqrt(max(6.103515625e-05f, dot(_2436, _2436)));
    float _2441 = dot(_2435, _2440);
    float3 _2449 = clamp(pow(max(sqrt(1.0f - (_2441 * _2441)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _480, 0.0f.xxx, 1.0f.xxx);
    float _2452 = _620 * _620;
    float3 _2462 = (_2449 * _SpecRampMap.SampleLevel(sampler_LinearMirror, float2(_2449.x, float(_2441 > 0.0f) * _2452), 0.0f).xyz) * _620;
    float _2483 = dot(normalize(_609 + (_589 * ((_AnisotropyValue2 * 2.0f) - 1.0f))), _2440);
    float3 _2500 = ((((((_2462 * _2213) * _AnisotropyIntensity) * 5.0f) * _1986) + lerp(((pow(max(sqrt(1.0f - (_2483 * _2483)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _AnisotropyRange2, 0.0f)))).xxx * _620) * (_AnisotropyColor2.xyz * _478.w)) * _1986, 0.0f.xxx, max(max(_2462.x, _2462.y), _2462.z).xxx)) * _2421) * _CharacterParams13.w;
    float3 _2506 = float3(_636.x, _2424, _636.z);
    float3 _2516 = normalize((_2429 + ((_2506 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2506, _2506)))) * 2.0f)) + (_435 * (2.0f + _2291)));
    float3 _2521 = normalize(float3(-_1985.z, 0.001000000047497451305389404296875f, _1985.x));
    float _2543 = (1.0f - _AlphaPremultiply) + (_485 * _AlphaPremultiply);
    float3 _2545 = (_2414 * _2543) + ((_2500 * _1989) + (((_2414 + _2500) * _1988) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_2516, _2521))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_2516, cross(_1985, _2521))))) * max(0.0f, dot(_1985, _2516))) * 2.0f) * _1987).xxx * _2421)));
    float _2546 = dot(_2545, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2549 = clamp(_2546 - 0.5f, 0.0f, 0.5f);
    float3 _2585 = normalize(cross(_636, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float2 _2601 = normalize(mul(_2128, _2107).xy) * float2(_ScreenParams.y / _ScreenParams.x, 1.0f);
    float2 _2607 = _ScreenParams.zw - 1.0f.xx;
    float2 _2608 = 2.0f.xx - _ScreenParams.zw;
    float _2642 = dot(_2260, _2107);
    float _2653 = dot(_435, _2107);
    float _2657 = 1.0f - _2291;
    float3 _2685 = lerp(_2546.xxx, _2545, ((_2549 * _2549) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_625 + ((_2601 * _CharacterParams9.w) * 0.006000000052154064178466796875f), _2607, _2608), 0.0f).x) + _ZBufferParams.w)) - _416)) * _CharacterParams8.w) * min(min(clamp(dot(_550, _2585) + 1.0f, 0.0f, 1.0f), _481), _2288)) * (lerp(0.25f.xxx, _2210, _CharacterParams9.z.xxx) * clamp(dot(_2585, _2107), 0.0f, 1.0f))) + ((((((lerp(_1176 * (1.0f / max(max(max(_1176.x, _1176.y), _1176.z) * 0.5f, 1.0f)), _2274, _2392) * clamp(lerp(dot(_1175.xyz, _2107) * _1175.w, ((-_2642) * ((_2642 * 0.5f) - 1.0f)) + 0.5f, _2291), 0.0f, 1.0f)) * ((_2657 + (_2317 * _2291)) * _2321)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, 1.0f - abs(_2653))) * min(_481, _2288)) * (_2657 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2304) * _2291))) * max(0.1500000059604644775390625f.xxx, _2210)));
    float2 _2687 = float2(_626);
    float2 _2689 = floor(_2687 * 0.03125f);
    int _2697 = int((_2689.x + (_2689.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2704 = floor(_416 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2708 = clamp(_2704, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2710 = int(_2708 * 8.0f);
    float3 _2712 = 0.0f.xxx;
    _2712 = _2685 + ((((_531.xyz * _EmissionColor.xyz) * _EmissionBrightness) + (_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2167) * _DissolveEdgeSharp, 0.0f, 1.0f))) * _2543);
    float3 _2713 = 0.0f.xxx;
    [loop]
    for (int _2715 = 0; _2715 <= 7; _2712 = _2713, _2715++)
    {
        uint _2733 = (_2704 <= _2708) ? (_GlobalBinningBuffer.Load<uint>(uint(_2697 + _2715) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2710) + _2715) * 4 + 0)) : 0u;
        uint _2734 = uint(_2715);
        _2713 = _2712;
        uint _2739 = 0u;
        float3 _2736 = 0.0f.xxx;
        [loop]
        for (uint _2738 = _2733; _2738 != 0u; _2713 = _2736, _2738 = _2739)
        {
            uint _2743 = firstbitlow(_2738);
            _2739 = _2738 ^ (1u << (_2743 & 31u));
            int _2749 = int((32u * _2734) + _2743) * 8;
            int _2752 = _2749 + 1;
            int _2755 = _2749 + 2;
            int _2758 = _2749 + 3;
            int _2761 = _2749 + 4;
            int _2764 = _2749 + 5;
            int _2767 = _2749 + 6;
            int _2770 = _2749 + 7;
            uint _2774 = uint(_LightDataBuffer_PunctualLightData[_2764].w);
            float _2849 = 0.0f;
            if ((_2774 & 1u) == 1u)
            {
                uint _2780 = asuint(_LightDataBuffer_PunctualLightData[_2764].x);
                uint _2787 = asuint(_LightDataBuffer_PunctualLightData[_2764].y);
                uint _2794 = asuint(_LightDataBuffer_PunctualLightData[_2764].z);
                uint _2801 = asuint(_LightDataBuffer_PunctualLightData[_2767].x);
                uint _2808 = asuint(_LightDataBuffer_PunctualLightData[_2767].y);
                uint _2815 = asuint(_LightDataBuffer_PunctualLightData[_2767].z);
                float3 _2834 = abs(mul(float4(_543 - _LightDataBuffer_PunctualLightData[_2752].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2780).x, spvUnpackHalf2x16(_2794).x, spvUnpackHalf2x16(_2808).x, 0.0f), float4(spvUnpackHalf2x16(_2780 >> 16u).x, spvUnpackHalf2x16(_2794 >> 16u).x, spvUnpackHalf2x16(_2808 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2787).x, spvUnpackHalf2x16(_2801).x, spvUnpackHalf2x16(_2815).x, 0.0f), float4(spvUnpackHalf2x16(_2787 >> 16u).x, spvUnpackHalf2x16(_2801 >> 16u).x, spvUnpackHalf2x16(_2815 >> 16u).x, 0.0f))).xyz);
                float _2841 = _LightDataBuffer_PunctualLightData[_2770].x * 0.5f;
                float _2847 = 1.0f - clamp((max(max(_2834.x, _2834.y), _2834.z) - (_2841 + 0.5f)) / (0.5f - _2841), 0.0f, 1.0f);
                _2849 = _2847 * _2847;
            }
            else
            {
                _2849 = 1.0f;
            }
            if (false || (_2849 < 0.001000000047497451305389404296875f))
            {
                _2736 = _2713;
                continue;
            }
            float3 _3542 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2749].w < 1.5f)
            {
                float3 _3541 = 0.0f.xxx;
                do
                {
                    uint _2862 = asuint(_LightDataBuffer_PunctualLightData[_2758].w);
                    if ((_2862 == 16u) || ((_LightDataBuffer_PunctualLightData[_2758].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3541 = _2713;
                        break;
                    }
                    bool _2874 = (uint(_LightDataBuffer_PunctualLightData[_2749].w) & 1u) == 0u;
                    bool _2878 = (!_2874) && (_LightDataBuffer_PunctualLightData[_2755].z > 0.0f);
                    bool _2879 = _2862 == 4u;
                    float _2880 = float(_2874);
                    float _2888 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2755].y)) - abs(_LightDataBuffer_PunctualLightData[_2755].x);
                    float _2889 = _LightDataBuffer_PunctualLightData[_2755].y - _2888;
                    float _2896 = abs(max((1.0f - abs(_2888)) - abs(_2889), 0.00048828125f));
                    float3 _2900 = normalize(float3(_2888, _2889, (_LightDataBuffer_PunctualLightData[_2755].x >= 0.0f) ? _2896 : (-_2896)));
                    float _2906 = lerp(_LightDataBuffer_PunctualLightData[_2767].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2761].y, 0.100000001490116119384765625f), float(_2879));
                    float3 _2911 = _LightDataBuffer_PunctualLightData[_2752].xyz - _543;
                    float3 _2912 = -_2900;
                    float3 _2917 = lerp(_2911, _2912 * dot(_2911, _2912), (float(_2879 && (_LightDataBuffer_PunctualLightData[_2761].z > 0.5f)) * _2880).xxx);
                    float _2918 = dot(_2917, _2917);
                    float _2919 = rsqrt(_2918);
                    float3 _2920 = _2917 * _2919;
                    float3 _2953 = 0.0f.xxx;
                    float _2954 = 0.0f;
                    if (_2878)
                    {
                        float3 _2924 = (_2900 * _LightDataBuffer_PunctualLightData[_2755].z) * 0.5f;
                        float3 _2925 = _2917 - _2924;
                        float3 _2926 = _2917 + _2924;
                        float _2927 = length(_2925);
                        float _2928 = length(_2926);
                        float3 _2937 = normalize(cross(cross(_2900, _2920), _2900));
                        _2953 = _2937;
                        _2954 = ((1.0f / ((((_2927 * _2928) + dot(_2925, _2926)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2937, _2925) / _2927) + (dot(_2937, _2926) / _2928)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2755].z * _2919, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2953 = _2920;
                        _2954 = 1.0f;
                    }
                    float _2976 = 0.0f;
                    if (_2906 < 0.0f)
                    {
                        float _2970 = _2918 * (_LightDataBuffer_PunctualLightData[_2752].w * _LightDataBuffer_PunctualLightData[_2752].w);
                        float _2973 = clamp(1.0f - (_2970 * _2970), 0.0f, 1.0f);
                        _2976 = lerp(1.0f / (_2918 + 1.0f), _2954, float(_2878)) * (_2973 * _2973);
                    }
                    else
                    {
                        float3 _2959 = _2917 * _LightDataBuffer_PunctualLightData[_2752].w;
                        _2976 = _2954 * pow(1.0f - clamp(dot(_2959, _2959), 0.0f, 1.0f), _2906);
                    }
                    float _2981 = clamp((dot(_2953, _2912) - _LightDataBuffer_PunctualLightData[_2755].z) * _LightDataBuffer_PunctualLightData[_2755].w, 0.0f, 1.0f);
                    float _2984 = _2976 * lerp(1.0f, _2981 * _2981, _2880);
                    int _2986 = int(_LightDataBuffer_PunctualLightData[_2770].w);
                    float _3090 = 0.0f;
                    if ((!_2878) && (_2986 >= 0))
                    {
                        uint _2992 = uint(_2986);
                        float2 _3083 = 0.0f.xx;
                        [branch]
                        if (_2880 != 0.0f)
                        {
                            float4 _3073 = mul(_lightCookieMatrices[_2992], float4(_543.x, _668, _543.z, 1.0f));
                            _3083 = _lightCookieData[_2992].xy + (clamp(_3073.xy / _3073.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2992].zw);
                        }
                        else
                        {
                            float3 _3007 = mul(float4(-_2917, 0.0f), _lightCookieMatrices[_2992]).xyz;
                            float3 _403 = _3007;
                            float3 _402 = _3007;
                            float3 _401 = abs(_3007);
                            uint _3016 = uint(int(_401.y > _401.x));
                            uint _3022 = (_401.z > _401[_3016]) ? 2u : _3016;
                            uint _3028 = (_3022 * 2u) + uint(_402[_3022] < 0.0f);
                            float _3032 = abs(_403[_3028 / 2u]);
                            float _3052 = 0.5f - (0.000244140625f / _lightCookieData[_2992].w);
                            _3083 = _lightCookieData[_2992].xy + (clamp(float2((float(_3028) + ((((_403[uint(_368[_3028].x)] * _369[_3028].x) / _3032) * _3052) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_403[uint(_368[_3028].y)] * _369[_3028].y) / _3032) * _3052)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2992].zw);
                        }
                        _3090 = _2984 * _LightCookie.SampleLevel(sampler_LinearMirror, _3083, 0.0f).x;
                    }
                    else
                    {
                        _3090 = _2984;
                    }
                    float _3091 = _3090 * _2849;
                    float3 _3540 = 0.0f.xxx;
                    do
                    {
                        float3 _3539 = 0.0f.xxx;
                        [branch]
                        if (_3091 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2879)
                            {
                                _3540 = lerp(_2713, _LightDataBuffer_PunctualLightData[_2749].xyz, (_3091 * (_LightDataBuffer_PunctualLightData[_2761].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2761].w) + (smoothstep(-0.5f, 0.5f, dot(_571, _2953)) * _LightDataBuffer_PunctualLightData[_2761].w)))).xxx);
                                break;
                            }
                            float _3111 = dot(_2107, _2953);
                            float _3112 = clamp(_3111, 0.0f, 1.0f);
                            float _3415 = 0.0f;
                            if (_2862 != 0u)
                            {
                                bool _3118 = _2874 || ((_2774 & 2u) != 0u);
                                int _3167 = 0;
                                if (_3118)
                                {
                                    _3167 = int(_LightDataBuffer_PunctualLightData[_2758].x);
                                }
                                else
                                {
                                    uint _3122 = asuint(_LightDataBuffer_PunctualLightData[_2755].w);
                                    uint _3124 = asuint(_LightDataBuffer_PunctualLightData[_2758].x);
                                    float3 _3125 = _543 - _LightDataBuffer_PunctualLightData[_2752].xyz;
                                    float3 _3126 = abs(_3125);
                                    float _3127 = _3126.x;
                                    float _3128 = _3126.y;
                                    float _3130 = _3126.z;
                                    int _3162 = 0;
                                    if ((_3127 > _3128) && (_3127 > _3130))
                                    {
                                        _3162 = int((_3125.x > 0.0f) ? (_3122 >> 24u) : ((_3122 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3154 = 0;
                                        if (_3128 > _3130)
                                        {
                                            _3154 = int((_3125.y > 0.0f) ? ((_3122 >> 8u) & 255u) : (_3122 & 255u));
                                        }
                                        else
                                        {
                                            _3154 = int((_3125.z > 0.0f) ? ((_3124 >> 8u) & 255u) : (_3124 & 255u));
                                        }
                                        _3162 = _3154;
                                    }
                                    _3167 = (_3162 < 80) ? _3162 : (-1);
                                }
                                bool _3168 = _3167 >= 0;
                                float _3414 = 0.0f;
                                if (_3168)
                                {
                                    float3 _3175 = _543 - _LightDataBuffer_PunctualLightData[_2752].xyz;
                                    float4 _3195 = mul(_PunctualLightWorldToShadow[_3167], float4((_543 - ((_3175 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3175, _3175)))) * _PunctualLightShadowParams[_3167].x)) + (_571 * (_PunctualLightShadowParams[_3167].y * 5.0f)), 1.0f));
                                    float _3196 = _3195.w;
                                    float3 _3199 = _3195.xyz / _3196.xxx;
                                    float2 _3200 = _3199.xy;
                                    float3 _3208 = _3199.xyz;
                                    bool3 _3209 = bool3(_3208.x <= 0.0f.xxx.x, _3208.y <= 0.0f.xxx.y, _3208.z <= 0.0f.xxx.z);
                                    bool3 _3210 = bool3(_3208.x >= 1.0f.xxx.x, _3208.y >= 1.0f.xxx.y, _3208.z >= 1.0f.xxx.z);
                                    float _3213 = _3199.z;
                                    float2 _3224 = ((_3200 * (_PunctualLightShadowParams2[_3167].zw - _PunctualLightShadowParams2[_3167].xy)) + _PunctualLightShadowParams2[_3167].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3226 = floor(_3224 + 0.5f.xx);
                                    float2 _3227 = _3224 - _3226;
                                    float _3229 = _3227.x + 0.5f;
                                    float _3230 = _3229 * _3229;
                                    float _3233 = 1.0f - _3227.x;
                                    float _3234 = min(_3227.x, 0.0f);
                                    float _3237 = _3227.x + 1.0f;
                                    float _3238 = max(_3227.x, 0.0f);
                                    float _3250 = _3227.y + 0.5f;
                                    float _3251 = _3250 * _3250;
                                    float _3254 = 1.0f - _3227.y;
                                    float _3255 = min(_3227.y, 0.0f);
                                    float _3258 = _3227.y + 1.0f;
                                    float _3259 = max(_3227.y, 0.0f);
                                    float3 _3271 = float3(0.1599999964237213134765625f * _3233, 0.1599999964237213134765625f * ((_3237 - (_3238 * _3238)) + 1.0f), _3230 * 0.07999999821186065673828125f);
                                    float3 _3272 = float3(0.1599999964237213134765625f * ((_3230 * 0.5f) - _3227.x), 0.1599999964237213134765625f * ((_3233 - (_3234 * _3234)) + 1.0f), 0.1599999964237213134765625f * _3237) + _3271;
                                    float3 _3274 = float3(0.1599999964237213134765625f * _3254, 0.1599999964237213134765625f * ((_3258 - (_3259 * _3259)) + 1.0f), _3251 * 0.07999999821186065673828125f);
                                    float3 _3275 = float3(0.1599999964237213134765625f * ((_3251 * 0.5f) - _3227.y), 0.1599999964237213134765625f * ((_3254 - (_3255 * _3255)) + 1.0f), 0.1599999964237213134765625f * _3258) + _3274;
                                    float3 _3281 = ((_3271 / _3272) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3283 = ((_3274 / _3275) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3285 = _3226 * _PunctualLightShadowTexelSize.xy;
                                    float _3286 = _3281.x;
                                    float _3287 = _3283.x;
                                    float _3290 = _3281.y;
                                    float _3293 = _3281.z;
                                    float _3296 = _3283.y;
                                    float _3303 = _3283.z;
                                    float _3310 = _3272.x;
                                    float _3311 = _3275.x;
                                    float _3313 = _3272.y;
                                    float _3315 = _3272.z;
                                    float _3317 = _3275.y;
                                    float _3321 = _3275.z;
                                    float _3379 = (((((((_3310 * _3311) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3285 + float2(_3286, _3287), _393).xy, _3213)) + ((_3313 * _3311) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3285 + float2(_3290, _3287), _393).xy, _3213))) + ((_3315 * _3311) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3285 + float2(_3293, _3287), _393).xy, _3213))) + ((_3310 * _3317) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3285 + float2(_3286, _3296), _393).xy, _3213))) + ((_3313 * _3317) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3285 + float2(_3290, _3296), _393).xy, _3213))) + ((_3315 * _3317) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3285 + float2(_3293, _3296), _393).xy, _3213))) + ((_3310 * _3321) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3285 + float2(_3286, _3303), _393).xy, _3213));
                                    float2 _3400 = min(_3200, 1.0f.xx - _3200);
                                    _3414 = _3168 ? lerp(1.0f, (any(bool3(_3209.x || _3210.x, _3209.y || _3210.y, _3209.z || _3210.z)) || ((asuint(_3213) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3379 + ((_3313 * _3321) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3285 + float2(_3290, _3303), _393).xy, _3213))) + ((_3315 * _3321) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3285 + float2(_3293, _3303), _393).xy, _3213))), _3118 ? min(_PunctualLightShadowParams[_3167].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3167].z - _3196) * 0.25f, min(_3400.x, _3400.y)))) : _PunctualLightShadowParams[_3167].w) : 1.0f;
                                }
                                else
                                {
                                    _3414 = clamp(dot(_550, _2953) + 1.0f, 0.0f, 1.0f);
                                }
                                _3415 = _3414;
                            }
                            else
                            {
                                _3415 = 1.0f;
                            }
                            float _3488 = 0.0f;
                            float3 _3489 = 0.0f.xxx;
                            float _3490 = 0.0f;
                            float3 _3491 = 0.0f.xxx;
                            float3 _3492 = 0.0f.xxx;
                            [branch]
                            if (_2862 == 0u)
                            {
                                float3 _3468 = _LightDataBuffer_PunctualLightData[_2749].xyz * _3091;
                                float3 _3481 = _2413.xyz;
                                _3488 = _3091;
                                _3489 = (_LightDataBuffer_PunctualLightData[_2749].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2761].y) + ((1.0f / max(1.0f, max(max(_3468.x, _3468.y), _3468.z) * lerp(0.75f, 0.5f, _2657))) * _LightDataBuffer_PunctualLightData[_2761].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2761].x, 1.0f, clamp(_3111 + 0.5f, 0.0f, 1.0f));
                                _3490 = _3112;
                                _3491 = _3481;
                                _3492 = _3481;
                            }
                            else
                            {
                                float _3463 = 0.0f;
                                float _3464 = 0.0f;
                                float3 _3465 = 0.0f.xxx;
                                float3 _3466 = 0.0f.xxx;
                                if (_2862 == 3u)
                                {
                                    _3463 = _3091 * (smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_625 + ((_2601 * _LightDataBuffer_PunctualLightData[_2761].x) * 0.006000000052154064178466796875f), _2607, _2608), 0.0f).x) + _ZBufferParams.w)) - _416) * _3415);
                                    _3464 = clamp(dot(_2107, -normalize(cross(_636, cross(_636, _2953)))), 0.0f, 1.0f);
                                    _3465 = lerp(0.5f.xxx, _2210, _LightDataBuffer_PunctualLightData[_2761].y.xxx);
                                    _3466 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _3424 = _2862 == 1u;
                                    float _3434 = 0.0f;
                                    float3 _3435 = 0.0f.xxx;
                                    if (_3424)
                                    {
                                        _3434 = clamp(clamp(_3111 + _LightDataBuffer_PunctualLightData[_2761].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3415;
                                        _3435 = _2214 * _LightDataBuffer_PunctualLightData[_2761].y;
                                    }
                                    else
                                    {
                                        _3434 = _3112;
                                        _3435 = 0.0f.xxx;
                                    }
                                    bool3 _3436 = _3424.xxx;
                                    _3463 = _3091;
                                    _3464 = _3434;
                                    _3465 = float3(_3436.x ? _2210.x : 0.0f.xxx.x, _3436.y ? _2210.y : 0.0f.xxx.y, _3436.z ? _2210.z : 0.0f.xxx.z);
                                    _3466 = _3435;
                                }
                                _3488 = _3463;
                                _3489 = _LightDataBuffer_PunctualLightData[_2749].xyz;
                                _3490 = _3464;
                                _3491 = _3465;
                                _3492 = _3466;
                            }
                            float3 _3529 = 0.0f.xxx;
                            [branch]
                            if (_2862 != 3u)
                            {
                                float3 _3497 = _2953 + _435;
                                float _3502 = dot(_2435, _3497 * rsqrt(max(6.103515625e-05f, dot(_3497, _3497))));
                                float3 _3510 = clamp(pow(max(sqrt(1.0f - (_3502 * _3502)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _480, 0.0f.xxx, 1.0f.xxx);
                                _3529 = (((((((_3510 * _SpecRampMap.SampleLevel(sampler_LinearMirror, float2(_3510.x, float(_3502 > 0.0f) * _2452), 0.0f).xyz) * _620) * _2213) * _AnisotropyIntensity) * 5.0f) * _1986) * 1.0f) * _LightDataBuffer_PunctualLightData[_2770].z;
                            }
                            else
                            {
                                _3529 = 0.0f.xxx;
                            }
                            float3 _3532 = _3489 * _3488;
                            _3539 = _2713 + (((_3532 * lerp(_3492, _3491, _3490.xxx)) * _2543) + ((_3532 * _3529) * _3490));
                        }
                        else
                        {
                            _3539 = _2713;
                        }
                        _3540 = _3539;
                        break;
                    } while(false);
                    _3541 = _3540;
                    break;
                } while(false);
                _3542 = _3541;
            }
            else
            {
                _3542 = _2713;
            }
            _2736 = _3542;
        }
    }
    float3 _3582 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3582 = lerp(lerp(0.5f.xxx, lerp(dot(_2712, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2712, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2653, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3582 = _2712;
    }
    float4 _3589 = float4(_3582 * _ExposureWithMiscParams.y, _485);
    _3589.w = (_SurfaceType == 1.0f) ? _485 : 1.0f;
    float4 _3974 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _3598 = -_435;
        float _3614 = _668 * _AtmosphereFogParams3.w;
        float _3619 = max(0.00999999977648258209228515625f, _3614 + _AtmosphereFogParams4.w);
        float3 _3633 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_436 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3619)) / _3619) * exp(_3614 + _AtmosphereFogParams5.w))));
        float _3636 = dot(_3598, _AtmosphereFogParams1.xyz);
        float _3642 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3646 = (1.0f + _3642) - ((2.0f * _AtmosphereFogParams2.w) * _3636);
        float3 _3966 = 0.0f.xxx;
        float _3967 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3797 = (uint3(int3(_2278, _2279, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3798 = _3797.y;
            uint _3799 = _3797.z;
            uint _3802 = _3797.x + (_3798 * _3799);
            uint _3804 = _3798 + (_3799 * _3802);
            uint _3806 = _3799 + (_3802 * _3804);
            uint _3808 = _3802 + (_3804 * _3806);
            float _3830 = dot(_3598, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3837 = _543 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3839 = (_VolumetricFogParams0.w * ((_3830 > 5.9604644775390625e-08f) ? (1.0f / _3830) : 0.0f)) * (1.0f / _436);
            float _3840 = _3837.y;
            float _3841 = _3839 * _3840;
            float _3843 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3841;
            float _3844 = _3840 - _3841;
            float _3846 = (1.0f - _3839) * _436;
            float _3860 = max(-127.0f, _ExponentialFogParams0.z * _3844);
            float _3884 = max(-127.0f, _ExponentialFogParams3.x * _3844);
            float _3895 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3843 - _ExponentialFogParams0.x)))) * ((abs(_3860) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3860)) / _3860) : (0.693147182464599609375f - (0.2402265071868896484375f * _3860)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3843 - _ExponentialFogParams3.z)))) * ((abs(_3884) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3884)) / _3884) : (0.693147182464599609375f - (0.2402265071868896484375f * _3884))));
            float _3917 = clamp((_436 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3920 = clamp((max(clamp(exp2(-(_3895 * _3846)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_436 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3917, 0.0f, 1.0f);
            float4 _3960 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_2687 + ((((float3(uint3(_3808, _3804 + (_3806 * _3808), _399) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_416 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_416 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3966 = _3960.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3920)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_435, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3895 * max(_3846 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3917))) * _3960.w);
            _3967 = _3960.w * _3920;
        }
        else
        {
            float3 _3673 = _543 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3675 = _3673.y;
            float _3689 = max(-127.0f, _ExponentialFogParams0.z * _3675);
            float _3713 = max(-127.0f, _ExponentialFogParams3.x * _3675);
            float _3724 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3689) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3689)) / _3689) : (0.693147182464599609375f - (0.2402265071868896484375f * _3689)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3713) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3713)) / _3713) : (0.693147182464599609375f - (0.2402265071868896484375f * _3713))));
            float _3746 = clamp((_436 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3749 = clamp((max(clamp(exp2(-(_3724 * _436)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_436 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3746, 0.0f, 1.0f);
            _3966 = (_ExponentialFogParams2.xyz * (1.0f - _3749)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_435, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3724 * max(_436 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3746));
            _3967 = _3749;
        }
        float3 _3972 = (_3589.xyz * (_3633 * _3967)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3636 * _3636)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3642) / max((12.56637096405029296875f * _3646) * sqrt(_3646), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3633)) * _3967) + _3966);
        _3974 = float4(_3972.x, _3972.y, _3972.z, _3589.w);
    }
    else
    {
        _3974 = _3589;
    }
    _16 = _3974;
    _17 = _2243;
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
