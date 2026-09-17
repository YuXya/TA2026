// Stage: Fragment  Blob: 195  ParamBlob: 79  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPECULAR_NORMALMAP _SPEC_RAMP_ON _STROKE_ON
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

static float3 _395 = 0.0f.xxx;
static float _396 = 0.0f;
static float3 _397 = 0.0f.xxx;
static float _401 = 0.0f;
static uint _402 = 0u;

static const int2 _371[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _372[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float UnityPerMaterial_Stripped_4 : packoffset(c0.y);
    float UnityPerMaterial_Stripped_8 : packoffset(c0.z);
    float _BumpScale : packoffset(c0.w);
    float UnityPerMaterial_Stripped_16 : packoffset(c1);
    float _BackFaceNormalFlip : packoffset(c1.y);
    float _AlphaPremultiply : packoffset(c1.z);
    float UnityPerMaterial_Stripped_28 : packoffset(c1.w);
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
    float4 UnityPerMaterial_Stripped_112 : packoffset(c7);
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
    float _StrokeScale : packoffset(c14.z);
    float UnityPerMaterial_Stripped_236 : packoffset(c14.w);
    float4 _AnisotropyColor2 : packoffset(c15);
    float4 _StrokeMap_ST : packoffset(c16);
    float _LineAmount : packoffset(c17);
    float _LineValue : packoffset(c17.y);
    float _LineRange : packoffset(c17.z);
    float _LineIntensity : packoffset(c17.w);
    float4 _LineSaturation : packoffset(c18);
    float4 _LineMap_ST : packoffset(c19);
    float4 _HairBaseTintColor : packoffset(c20);
    float4 _HairAddTintColor : packoffset(c21);
    float4 _DissolveTex_ST : packoffset(c22);
    float4 UnityPerMaterial_Stripped_368 : packoffset(c23);
    float4 _DissolveEmissiveColor : packoffset(c24);
    float4 _CutOffDirection : packoffset(c25);
    float _DissolveUseViewUV : packoffset(c26);
    float _DissolveEdgeSharp : packoffset(c26.y);
    float _DissolveScheduleOffset : packoffset(c26.z);
    float _DissolveEmissiveEdge : packoffset(c26.w);
    float _DissolveUVSet : packoffset(c27);
    float _UseCutOff : packoffset(c27.y);
    float _CutOffPosY : packoffset(c27.z);
    float _UseDissolve : packoffset(c27.w);
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
Texture2D<float4> _StrokeMap : register(t2, space1);
Texture2D<float4> _DiffRampMap : register(t7, space1);
Texture2D<float4> _SpecRampMap : register(t4, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t8, space1);
Texture2D<float4> _MetallicGlossMap : register(t5, space1);
Texture2D<float4> _SplitNormalMap : register(t3, space1);
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
    float _419 = 1.0f / gl_FragCoord.w;
    float3 _434 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _435 = dot(_434, _434);
    float _437 = rsqrt(max(_435, 9.9999999392252902907785028219223e-09f));
    float3 _438 = _434 * _437;
    float _439 = _435 * _437;
    uint _442 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_80.x);
    bool _447 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.w) & 16u) != 0u;
    float4 _464 = 0.0f.xxxx;
    float4 _465 = 0.0f.xxxx;
    float4 _466 = 0.0f.xxxx;
    if (_447)
    {
        _464 = _VertexSkinMatrices.Load<float4>((_442 + 2u) * 16 + 0);
        _465 = _VertexSkinMatrices.Load<float4>((_442 + 1u) * 16 + 0);
        _466 = _VertexSkinMatrices.Load<float4>(_442 * 16 + 0);
    }
    else
    {
        _464 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[2];
        _465 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[1];
        _466 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[0];
    }
    float4 _472 = _BaseMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float4 _481 = _MetallicGlossMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float _482 = _481.x;
    float _483 = _481.y;
    float _484 = _481.z;
    float _488 = _472.w * _BaseColor.w;
    float3 _510 = (_472.xyz * _BaseColor.xyz) * lerp(_HairAddTintColor.xyz, _HairBaseTintColor.xyz, _488.xxx);
    float3 _515 = _510 * _ShadowColorBrightness;
    float3 _519 = lerp(dot(_515, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _515, _ShadowColorSaturation.xxx);
    float4 _523 = _SplitNormalMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float2 _528 = (_523.xy * 2.0f) - 1.0f.xx;
    float3 _529 = float3(_528.x, _528.y, _397.z);
    float2 _530 = _528.xy;
    _529.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_530, _530), 0.0f, 1.0f)));
    float2 _538 = _529.xy * _BumpScale;
    float4 _549 = _StrokeMap.Sample(sampler_LinearRepeat, (_3 * _StrokeMap_ST.xy) + _StrokeMap_ST.zw);
    float _555 = ((_549.x * 2.0f) - 1.0f) * _StrokeScale;
    float3 _559 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _563 = _559 - float3(_466.w, _401, _464.w);
    _563.y = 6.103515625e-05f;
    float3 _566 = normalize(_563);
    float3 _572 = _6.xyz * 1.0f;
    float3 _573 = (cross(_5, _6.xyz) * _6.w) * 1.0f;
    float3 _574 = _5 * 1.0f;
    float3x3 _575 = float3x3(_572, _573, _574);
    float3 _576 = mul(float3(_538.x, _538.y, _529.z), _575);
    float _585 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _586 = (_576 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_576, _576)))) * _585;
    float3 _587 = normalize(_5) * _585;
    float2 _592 = (_523.zw * 2.0f) - 1.0f.xx;
    float3 _593 = float3(_592.x, _592.y, _397.z);
    float2 _594 = _592.xy;
    _593.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_594, _594), 0.0f, 1.0f)));
    float2 _602 = _593.xy * _SpecBumpScale;
    float3 _605 = normalize(mul(float3(_602.x, _602.y, _593.z), _575));
    float3x3 _612 = float3x3(_466.xyz, _465.xyz, _464.xyz);
    float3 _613 = mul(_612, float3(_AnisotropyDirX, 1.0f, 0.0f));
    float3 _625 = cross(_605, lerp(cross(_605, (_613 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_613, _613)))).xyz), _6.xyz, _482.xxx).xyz) * lerp(1.0f, _6.w, _482);
    float3 _627 = mul(_438, _612);
    float _636 = pow(clamp(dot(normalize(mul(_605, _612).xz), normalize(_627.xz)), 0.0f, 1.0f), _AnisotropyEdgeFade);
    float2 _641 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _642 = uint2(gl_FragCoord.xy);
    float3 _652 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _661 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.x);
    float4 _674 = float4(float(_661 & 255u), float((_661 >> 8u) & 255u), float((_661 >> 16u) & 255u), float((_661 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _675 = _674.x;
    float _678 = _674.w;
    float _684 = _559.y;
    float _688 = max(_674.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _684) * _674.y);
    float _689 = max(_675, _688);
    float _697 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1191 = 0.0f.xxxx;
    float3 _1192 = 0.0f.xxx;
    float3 _1193 = 0.0f.xxx;
    float _1194 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _715 = _559 - (_IVParam0.xyz + (_652 * (-_IVParam2.w)));
        float _729 = max(clamp((max(abs(_715.x), abs(_715.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_715.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1031 = 0.0f.xxxx;
        float4 _1032 = 0.0f.xxxx;
        float4 _1033 = 0.0f.xxxx;
        float _1034 = 0.0f;
        float _1035 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_729 < 1.0f))
        {
            float3 _742 = _559 - (_IVParam0.xyz + (_652 * (-_IVParam2.y)));
            float _756 = max(clamp((max(abs(_742.x), abs(_742.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_742.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _832 = 0.0f;
            float4 _833 = 0.0f.xxxx;
            float4 _834 = 0.0f.xxxx;
            float4 _835 = 0.0f.xxxx;
            if (_756 < 1.0f)
            {
                float3 _765 = ((_559 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _767 = _765 - floor(_765);
                float4 _771 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _767, 0.0f);
                float _772 = 1.0f - _756;
                float _776 = _IVParam1.y * 0.5f;
                float _781 = _767.x;
                float _782 = clamp(_767.y, _776, 1.0f - _776) * 0.3333333432674407958984375f;
                float _783 = _767.z;
                float4 _786 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_781, _782, _783), 0.0f);
                float _802 = _771.x;
                float _812 = _771.y;
                float _822 = _771.z;
                _832 = _729 + (_786.w * _772);
                _833 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_781, _782 + 0.666666686534881591796875f, _783), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _822, _822) * _772;
                _834 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_781, _782 + 0.3333333432674407958984375f, _783), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _812, _812) * _772;
                _835 = float4(((_786.xyz * 4.0f) - 2.0f.xxx) * _802, _802) * _772;
            }
            else
            {
                _832 = _729;
                _833 = 0.0f.xxxx;
                _834 = 0.0f.xxxx;
                _835 = 0.0f.xxxx;
            }
            float3 _841 = _559 - (_IVParam0.xyz + (_652 * (-_IVParam2.z)));
            float _855 = max(clamp((max(abs(_841.x), abs(_841.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_841.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _935 = 0.0f;
            float4 _936 = 0.0f.xxxx;
            float4 _937 = 0.0f.xxxx;
            float4 _938 = 0.0f.xxxx;
            if (_855 < 1.0f)
            {
                float3 _864 = ((_559 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _866 = _864 - floor(_864);
                float4 _870 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _866, 0.0f);
                float _872 = _756 * (1.0f - _855);
                float _876 = _IVParam1.y * 0.5f;
                float _881 = _866.x;
                float _882 = clamp(_866.y, _876, 1.0f - _876) * 0.3333333432674407958984375f;
                float _883 = _866.z;
                float4 _886 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_881, _882, _883), 0.0f);
                float _902 = _870.x;
                float _913 = _870.y;
                float _924 = _870.z;
                _935 = _832 + (_886.w * _872);
                _936 = _833 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_881, _882 + 0.666666686534881591796875f, _883), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _924, _924) * _872);
                _937 = _834 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_881, _882 + 0.3333333432674407958984375f, _883), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _913, _913) * _872);
                _938 = _835 + (float4(((_886.xyz * 4.0f) - 2.0f.xxx) * _902, _902) * _872);
            }
            else
            {
                _935 = _832;
                _936 = _833;
                _937 = _834;
                _938 = _835;
            }
            float4 _1021 = 0.0f.xxxx;
            float4 _1022 = 0.0f.xxxx;
            float4 _1023 = 0.0f.xxxx;
            float _1024 = 0.0f;
            if (_855 > 0.0f)
            {
                float3 _947 = ((_559 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _950 = _IVParam1.xyz * 0.5f;
                float3 _952 = clamp(_947 - floor(_947), _950, 1.0f.xxx - _950);
                float4 _956 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _952, 0.0f);
                float _958 = _855 * (1.0f - _729);
                float _962 = _IVParam1.y * 0.5f;
                float _967 = _952.x;
                float _968 = clamp(_952.y, _962, 1.0f - _962) * 0.3333333432674407958984375f;
                float _969 = _952.z;
                float4 _972 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_967, _968, _969), 0.0f);
                float _988 = _956.x;
                float _999 = _956.y;
                float _1010 = _956.z;
                _1021 = _936 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_967, _968 + 0.666666686534881591796875f, _969), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1010, _1010) * _958);
                _1022 = _937 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_967, _968 + 0.3333333432674407958984375f, _969), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _999, _999) * _958);
                _1023 = _938 + (float4(((_972.xyz * 4.0f) - 2.0f.xxx) * _988, _988) * _958);
                _1024 = _935 + (_972.w * _958);
            }
            else
            {
                _1021 = _936;
                _1022 = _937;
                _1023 = _938;
                _1024 = _935;
            }
            float _1027 = clamp((_1024 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1031 = _1021;
            _1032 = _1022;
            _1033 = _1023;
            _1034 = _1027 - _729;
            _1035 = (_1027 + _729) * 0.5f;
        }
        else
        {
            _1031 = 0.0f.xxxx;
            _1032 = 0.0f.xxxx;
            _1033 = 0.0f.xxxx;
            _1034 = 0.0f;
            _1035 = 1.0f;
        }
        float4 _1055 = _1033 + float4(_IVDefaultSHAr.x * _1035, (_IVDefaultSHAr.y * _1035) + ((_IVDefaultSHAr.w * _1034) * 0.5f), _IVDefaultSHAr.z * _1035, (_IVDefaultSHAr.w * _1035) + ((_IVDefaultSHAr.y * _1034) * 0.375f));
        float4 _1075 = _1032 + float4(_IVDefaultSHAg.x * _1035, (_IVDefaultSHAg.y * _1035) + ((_IVDefaultSHAg.w * _1034) * 0.5f), _IVDefaultSHAg.z * _1035, (_IVDefaultSHAg.w * _1035) + ((_IVDefaultSHAg.y * _1034) * 0.375f));
        float4 _1095 = _1031 + float4(_IVDefaultSHAb.x * _1035, (_IVDefaultSHAb.y * _1035) + ((_IVDefaultSHAb.w * _1034) * 0.5f), _IVDefaultSHAb.z * _1035, (_IVDefaultSHAb.w * _1035) + ((_IVDefaultSHAb.y * _1034) * 0.375f));
        float4 _1099 = float4(_586, 1.0f);
        float3 _1105 = max(float3(dot(_1055, _1099), dot(_1075, _1099), dot(_1095, _1099)), 0.0f.xxx) * _697;
        float3 _1113 = ((_1055.xyz * 0.2125999927520751953125f) + (_1075.xyz * 0.715200006961822509765625f)) + (_1095.xyz * 0.072200000286102294921875f);
        float3 _1117 = _1113 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1113, _1113)));
        float _1119 = abs(_1117.y);
        float3 _1120 = _1117;
        _1120.y = _1119;
        float4 _1121 = float4(_1120.x, _1120.y, _1120.z, 0.0f.xxxx.w);
        _1121.w = 1.0f;
        float4 _1125 = float4(_1117.x, _1119, _1117.z, 1.0f);
        float3 _1130 = max(float3(dot(_1055, _1125), dot(_1075, _1125), dot(_1095, _1125)), 0.0f.xxx);
        float _1138 = _1105.z;
        float _1139 = _1105.y;
        float4 _1144 = lerp(float4(_1138, _1139, -1.0f, 0.666666686534881591796875f), float4(_1139, _1138, 0.0f, -0.3333333432674407958984375f), step(_1138, _1139).xxxx);
        float _1145 = _1105.x;
        float _1146 = _1144.x;
        float4 _1154 = lerp(float4(_1146, _1144.yw, _1145), float4(_1145, _1144.yz, _1146), step(_1146, _1145).xxxx);
        float _1155 = _1154.x;
        float _1156 = _1154.w;
        float _1157 = _1154.y;
        float _1159 = _1155 - min(_1156, _1157);
        float _1169 = frac(abs(_1154.z + ((_1156 - _1157) / ((6.0f * _1159) + 9.9999997473787516355514526367188e-05f))));
        float _1176 = min(_1159 / (_1155 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1169 - 0.5f))) * clamp(_1155, 0.0f, 1.0f));
        float _1178 = 2.0f / (2.0f - _1176);
        _1191 = _1121;
        _1192 = _1105;
        _1193 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1169, _1176, _1178).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1176.xxx) * _1178;
        _1194 = max(max(max(_1130.x, _1130.y), _1130.z), 0.0f) * _697;
    }
    else
    {
        _1191 = 0.0f.xxxx;
        _1192 = 1.0f.xxx;
        _1193 = _CharacterParams2.xyz;
        _1194 = _697;
    }
    float3 _2001 = 0.0f.xxx;
    float _2002 = 0.0f;
    float _2003 = 0.0f;
    float _2004 = 0.0f;
    float _2005 = 0.0f;
    float _2006 = 0.0f;
    float3 _2007 = 0.0f.xxx;
    float3 _2008 = 0.0f.xxx;
    [branch]
    if ((clamp(_675 + _688, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1351 = 0.0f;
        bool _1352 = false;
        bool _1221 = (step(_675, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _688)) != 0.0f;
        bool3 _1222 = _447.xxx;
        float3 _1224 = _12.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1228 = float3(_1222.x ? _1224.x : _12.x, _1222.y ? _1224.y : _12.y, _1222.z ? _1224.z : _12.z) * _CharacterParams10.z;
        float3 _1238 = float3(0.0f, -1.0f, 0.0f) + (_574 * _574.y);
        float3 _1246 = ((_11.xyz * dot(_1238, _572)) + ((cross(_10, _11.xyz) * _11.w) * dot(_1238, _573))) + (_10 * dot(_1238, _574));
        float3 _1248 = _1246.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1249 = float3(_1222.x ? _1248.x : _1246.x, _1222.y ? _1248.y : _1246.y, _1222.z ? _1248.z : _1246.z);
        bool _1250 = !_1221;
        bool2 _1251 = _1250.xx;
        float2 _1253 = (1.0f - _688).xx;
        float2 _1254 = float2(_1251.x ? float2(3.0f, 4.340000152587890625f).x : _1253.x, _1251.y ? float2(3.0f, 4.340000152587890625f).y : _1253.y);
        float _1257 = 1.0f - ((_1221 ? _688 : _675) * 0.64999997615814208984375f);
        float3 _1265 = frac(floor(((_3.xx * _CharacterParams10.z) * 32.0f) * 1.5f).xyx * 0.103100001811981201171875f);
        float3 _1270 = _1265 + dot(_1265, _1265.yzx + 33.3300018310546875f.xxx).xxx;
        float _1287 = lerp(0.60000002384185791015625f, 1.0f, clamp((1.2000000476837158203125f * frac((_1228.y * (-3.0f)) + frac((_1270.x + _1270.y) * _1270.z))) + clamp(_1228.z * 10.0f, 0.0f, 1.0f), 0.0f, 1.0f));
        float _1288 = 1.0f - _689;
        float _1290 = _1288 + (0.800000011920928955078125f * _689);
        float _1293 = _1250 ? _Time.x : 1.0f;
        float _1295 = _1293 * _1254.x;
        float _1297 = _1293 * _1254.y;
        float3 _1298 = _1228 * 32.0f;
        float3 _1299 = _1228 * 48.345600128173828125f;
        float3 _1303 = pow(max(abs(float3(_1222.x ? _10.xzy.x : _10.x, _1222.y ? _10.xzy.y : _10.y, _1222.z ? _10.xzy.z : _10.z)) - 0.20000000298023223876953125f.xxx, 0.0f.xxx), 10.0f.xxx);
        float3 _1307 = _1303 / max(dot(_1303, 1.0f.xxx), 6.103515625e-05f).xxx;
        float2 _1309 = _1249.xz;
        float _1310 = _1307.y;
        float2 _1311 = _1298.xz * 1.0f;
        float2 _1312 = floor(_1311);
        float2 _1315 = frac(_1312 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1319 = _1315 + dot(_1315, _1315 + 34.345001220703125f.xx).xx;
        float _1320 = _1319.x;
        float _1321 = _1319.y;
        float2 _1325 = frac(float2(_1320 * _1321, _1320 + _1321));
        float2 _1328 = frac((_1312 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1332 = _1328 + dot(_1328, _1328 + 34.345001220703125f.xx).xx;
        float _1333 = _1332.x;
        float _1334 = _1332.y;
        float2 _1338 = frac(float2(_1333 * _1334, _1333 + _1334));
        float _1344 = _1325.x;
        float _1347 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1344)) * _1287;
        float2 _1348 = ((_1311 - _1312) + ((((_1338 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1365 = 0.0f.xx;
        do
        {
            _1351 = dot(_1309, _1309);
            _1352 = _1351 <= 9.9999997473787516355514526367188e-06f;
            if (_1352)
            {
                _1365 = _1348;
                break;
            }
            float2 _1356 = _1309 * rsqrt(_1351);
            _1365 = float2(dot(_1348, float2(-_1356.y, _1356.x)), -dot(_1348, _1356));
            break;
        } while(false);
        float _1448 = 0.0f;
        bool _1449 = false;
        float2 _1372 = float2(_1365.x * 1.25f, _1365.y * ((_1365.y < 0.0f) ? 1.25f : 0.75f));
        float _1373 = length(_1372);
        float _1375 = _1295 + _1344;
        float _1379 = _1250 ? frac(_1375) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1375, 0.0f, 1.0f));
        float _1391 = _1325.y;
        float _1394 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1379) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1379)) * step(0.001000000047497451305389404296875f, smoothstep(_1347, 0.0f, _1373))) * step(_1257, _1391 - 0.100000001490116119384765625f);
        float _1397 = _1394 * _1310;
        float2 _1406 = _1249.xy;
        float _1407 = _1307.z;
        float2 _1408 = _1298.xy * 1.0f;
        float2 _1409 = floor(_1408);
        float2 _1412 = frac(_1409 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1416 = _1412 + dot(_1412, _1412 + 34.345001220703125f.xx).xx;
        float _1417 = _1416.x;
        float _1418 = _1416.y;
        float2 _1422 = frac(float2(_1417 * _1418, _1417 + _1418));
        float2 _1425 = frac((_1409 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1429 = _1425 + dot(_1425, _1425 + 34.345001220703125f.xx).xx;
        float _1430 = _1429.x;
        float _1431 = _1429.y;
        float2 _1435 = frac(float2(_1430 * _1431, _1430 + _1431));
        float _1441 = _1422.x;
        float _1444 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1441)) * _1287;
        float2 _1445 = ((_1408 - _1409) + ((((_1435 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1462 = 0.0f.xx;
        do
        {
            _1448 = dot(_1406, _1406);
            _1449 = _1448 <= 9.9999997473787516355514526367188e-06f;
            if (_1449)
            {
                _1462 = _1445;
                break;
            }
            float2 _1453 = _1406 * rsqrt(_1448);
            _1462 = float2(dot(_1445, float2(-_1453.y, _1453.x)), -dot(_1445, _1453));
            break;
        } while(false);
        float _1545 = 0.0f;
        bool _1546 = false;
        float2 _1469 = float2(_1462.x * 1.25f, _1462.y * ((_1462.y < 0.0f) ? 1.25f : 0.75f));
        float _1470 = length(_1469);
        float _1472 = _1295 + _1441;
        float _1476 = _1250 ? frac(_1472) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1472, 0.0f, 1.0f));
        float _1488 = _1422.y;
        float _1491 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1476) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1476)) * step(0.001000000047497451305389404296875f, smoothstep(_1444, 0.0f, _1470))) * step(_1257, _1488 - 0.100000001490116119384765625f);
        float _1494 = _1491 * _1407;
        float2 _1503 = _1249.zy;
        float _1504 = _1307.x;
        float2 _1505 = _1298.zy * 1.0f;
        float2 _1506 = floor(_1505);
        float2 _1509 = frac(_1506 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1513 = _1509 + dot(_1509, _1509 + 34.345001220703125f.xx).xx;
        float _1514 = _1513.x;
        float _1515 = _1513.y;
        float2 _1519 = frac(float2(_1514 * _1515, _1514 + _1515));
        float2 _1522 = frac((_1506 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1526 = _1522 + dot(_1522, _1522 + 34.345001220703125f.xx).xx;
        float _1527 = _1526.x;
        float _1528 = _1526.y;
        float2 _1532 = frac(float2(_1527 * _1528, _1527 + _1528));
        float _1538 = _1519.x;
        float _1541 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1538)) * _1287;
        float2 _1542 = ((_1505 - _1506) + ((((_1532 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1559 = 0.0f.xx;
        do
        {
            _1545 = dot(_1503, _1503);
            _1546 = _1545 <= 9.9999997473787516355514526367188e-06f;
            if (_1546)
            {
                _1559 = _1542;
                break;
            }
            float2 _1550 = _1503 * rsqrt(_1545);
            _1559 = float2(dot(_1542, float2(-_1550.y, _1550.x)), -dot(_1542, _1550));
            break;
        } while(false);
        float2 _1566 = float2(_1559.x * 1.25f, _1559.y * ((_1559.y < 0.0f) ? 1.25f : 0.75f));
        float _1567 = length(_1566);
        float _1569 = _1295 + _1538;
        float _1573 = _1250 ? frac(_1569) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1569, 0.0f, 1.0f));
        float _1585 = _1519.y;
        float _1588 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1573) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1573)) * step(0.001000000047497451305389404296875f, smoothstep(_1541, 0.0f, _1567))) * step(_1257, _1585 - 0.100000001490116119384765625f);
        float _1591 = _1588 * _1504;
        float2 _1600 = max(float2(_1347 * _1394, _1347 - _1373) * _1310, max(float2(_1444 * _1491, _1444 - _1470) * _1407, float2(_1541 * _1588, _1541 - _1567) * _1504));
        float2 _1605 = (float4(((clamp(_1372 / _1347.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1338.x)) * _1394) * _1310, _1397, _1391).xy + float4(((clamp(_1469 / _1444.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1435.x)) * _1491) * _1407, _1494, _1488).xy) + float4(((clamp(_1566 / _1541.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1532.x)) * _1588) * _1504, _1591, _1585).xy;
        float _1607 = max(_1591, max(_1397, _1494));
        float4 _1610 = float4(_1605, _1607, 0.0f);
        float2 _1612 = _1299.xz * 1.0f;
        float2 _1613 = floor(_1612);
        float2 _1616 = frac(_1613 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1620 = _1616 + dot(_1616, _1616 + 34.345001220703125f.xx).xx;
        float _1621 = _1620.x;
        float _1622 = _1620.y;
        float2 _1626 = frac(float2(_1621 * _1622, _1621 + _1622));
        float2 _1629 = frac((_1613 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1633 = _1629 + dot(_1629, _1629 + 34.345001220703125f.xx).xx;
        float _1634 = _1633.x;
        float _1635 = _1633.y;
        float2 _1639 = frac(float2(_1634 * _1635, _1634 + _1635));
        float _1645 = _1626.x;
        float _1648 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1645)) * _1287;
        float2 _1649 = ((_1612 - _1613) + ((((_1639 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1664 = 0.0f.xx;
        do
        {
            if (_1352)
            {
                _1664 = _1649;
                break;
            }
            float2 _1655 = _1309 * rsqrt(_1351);
            _1664 = float2(dot(_1649, float2(-_1655.y, _1655.x)), -dot(_1649, _1655));
            break;
        } while(false);
        float2 _1671 = float2(_1664.x * 1.25f, _1664.y * ((_1664.y < 0.0f) ? 1.25f : 0.75f));
        float _1672 = length(_1671);
        float _1674 = _1297 + _1645;
        float _1678 = _1250 ? frac(_1674) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1674, 0.0f, 1.0f));
        float _1690 = _1626.y;
        float _1693 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1678) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1678)) * step(0.001000000047497451305389404296875f, smoothstep(_1648, 0.0f, _1672))) * step(_1257, _1690 - 0.100000001490116119384765625f);
        float _1696 = _1693 * _1310;
        float2 _1705 = _1299.xy * 1.0f;
        float2 _1706 = floor(_1705);
        float2 _1709 = frac(_1706 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1713 = _1709 + dot(_1709, _1709 + 34.345001220703125f.xx).xx;
        float _1714 = _1713.x;
        float _1715 = _1713.y;
        float2 _1719 = frac(float2(_1714 * _1715, _1714 + _1715));
        float2 _1722 = frac((_1706 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1726 = _1722 + dot(_1722, _1722 + 34.345001220703125f.xx).xx;
        float _1727 = _1726.x;
        float _1728 = _1726.y;
        float2 _1732 = frac(float2(_1727 * _1728, _1727 + _1728));
        float _1738 = _1719.x;
        float _1741 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1738)) * _1287;
        float2 _1742 = ((_1705 - _1706) + ((((_1732 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1757 = 0.0f.xx;
        do
        {
            if (_1449)
            {
                _1757 = _1742;
                break;
            }
            float2 _1748 = _1406 * rsqrt(_1448);
            _1757 = float2(dot(_1742, float2(-_1748.y, _1748.x)), -dot(_1742, _1748));
            break;
        } while(false);
        float2 _1764 = float2(_1757.x * 1.25f, _1757.y * ((_1757.y < 0.0f) ? 1.25f : 0.75f));
        float _1765 = length(_1764);
        float _1767 = _1297 + _1738;
        float _1771 = _1250 ? frac(_1767) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1767, 0.0f, 1.0f));
        float _1783 = _1719.y;
        float _1786 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1771) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1771)) * step(0.001000000047497451305389404296875f, smoothstep(_1741, 0.0f, _1765))) * step(_1257, _1783 - 0.100000001490116119384765625f);
        float _1789 = _1786 * _1407;
        float2 _1798 = _1299.zy * 1.0f;
        float2 _1799 = floor(_1798);
        float2 _1802 = frac(_1799 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1806 = _1802 + dot(_1802, _1802 + 34.345001220703125f.xx).xx;
        float _1807 = _1806.x;
        float _1808 = _1806.y;
        float2 _1812 = frac(float2(_1807 * _1808, _1807 + _1808));
        float2 _1815 = frac((_1799 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1819 = _1815 + dot(_1815, _1815 + 34.345001220703125f.xx).xx;
        float _1820 = _1819.x;
        float _1821 = _1819.y;
        float2 _1825 = frac(float2(_1820 * _1821, _1820 + _1821));
        float _1831 = _1812.x;
        float _1834 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1831)) * _1287;
        float2 _1835 = ((_1798 - _1799) + ((((_1825 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1850 = 0.0f.xx;
        do
        {
            if (_1546)
            {
                _1850 = _1835;
                break;
            }
            float2 _1841 = _1503 * rsqrt(_1545);
            _1850 = float2(dot(_1835, float2(-_1841.y, _1841.x)), -dot(_1835, _1841));
            break;
        } while(false);
        float2 _1857 = float2(_1850.x * 1.25f, _1850.y * ((_1850.y < 0.0f) ? 1.25f : 0.75f));
        float _1858 = length(_1857);
        float _1860 = _1297 + _1831;
        float _1864 = _1250 ? frac(_1860) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1860, 0.0f, 1.0f));
        float _1876 = _1812.y;
        float _1879 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1864) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1864)) * step(0.001000000047497451305389404296875f, smoothstep(_1834, 0.0f, _1858))) * step(_1257, _1876 - 0.100000001490116119384765625f);
        float _1882 = _1879 * _1504;
        float2 _1896 = (float4(((clamp(_1671 / _1648.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1639.x)) * _1693) * _1310, _1696, _1690).xy + float4(((clamp(_1764 / _1741.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1732.x)) * _1786) * _1407, _1789, _1783).xy) + float4(((clamp(_1857 / _1834.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1825.x)) * _1879) * _1504, _1882, _1876).xy;
        float4 _1901 = float4(_1896, max(_1882, max(_1696, _1789)), 0.0f);
        float _1903 = step(_1600.x, 0.00999999977648258209228515625f);
        float2 _1916 = max(_1600, (max(float2(_1648 * _1693, _1648 - _1672) * _1310, max(float2(_1741 * _1786, _1741 - _1765) * _1407, float2(_1834 * _1879, _1834 - _1858) * _1504)) * float2(0.661900997161865234375f, 1.0f)) * _1903);
        float _1921 = clamp(dot(_438, _586), 0.0f, 1.0f);
        float _1930 = max(_1610.zw * step(0.00999999977648258209228515625f, _1607), _1901.zw * _1903).x * (_1921 * lerp(0.4000000059604644775390625f, 1.0f, smoothstep(0.0f, 4.0f, abs(_TransformVariables_ProjMatrix[1].y) / _439)));
        float2 _1931 = (_1610.xy + (_1901.xy * _1903)).xy;
        float3 _1942 = normalize(float3(_1931 * (2.5f * _1921), max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1931, _1931), 0.0f, 1.0f)))));
        float3 _1943 = float3(_1942.x, _1942.y, 0.0f.xxx.z);
        float2 _1944 = _1942.xy;
        _1943.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1944, _1944), 0.0f, 1.0f)));
        float3 _1951 = normalize(_1943);
        float3 _1952 = cross(_586, float3(0.0f, 1.0f, 0.0f));
        bool3 _1955 = (dot(_1952, _1952) > 6.103515625e-05f).xxx;
        float3 _1956 = normalize(_1952);
        float3 _1957 = float3(_1955.x ? _1956.x : float3(1.0f, 0.0f, 0.0f).x, _1955.y ? _1956.y : float3(1.0f, 0.0f, 0.0f).y, _1955.z ? _1956.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1961 = _1951.y;
        float _1968 = _1916.x * 4.0f;
        float _1978 = clamp(dot(_1951, normalize(float3(0.0f, -1.0f, 0.75f))), 0.0f, 1.0f);
        float _1984 = (0.60000002384185791015625f * _1930) * _1968;
        float _1987 = (1.0f - _1984) + (clamp(clamp(clamp(_1916.y * 17.54000091552734375f, 0.0f, 1.0f), 0.0f, 1.0f) + clamp(1.60000002384185791015625f * _1961, 0.0f, 1.0f), 0.0f, 1.0f) * _1984);
        float _1990 = smoothstep(0.60000002384185791015625f, 1.0f, _1987);
        float _1993 = _1930 * _1968;
        _2001 = normalize(((_1957 * _1951.x) + (cross(_1957, _586) * _1961)) + (_586 * _1951.z));
        _2002 = _1288 + (2.0f * _689);
        _2003 = _1993;
        _2004 = ((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_1978 * _1978) * _1978) * _1968) * _1990) * _1930;
        _2005 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _1990), _1930);
        _2006 = _1993;
        _2007 = (_519 * _1987) * _1290;
        _2008 = (_510 * _1987) * _1290;
    }
    else
    {
        _2001 = _586;
        _2002 = 1.0f;
        _2003 = 0.0f;
        _2004 = 0.0f;
        _2005 = 1.0f;
        _2006 = 0.0f;
        _2007 = _519;
        _2008 = _510;
    }
    float3 _2123 = 0.0f.xxx;
    float3 _2124 = 0.0f.xxx;
    float3 _2125 = 0.0f.xxx;
    float _2126 = 0.0f;
    [branch]
    if ((_678 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _2013 = _447.xxx;
        float3 _2015 = _12.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _2016 = float3(_2013.x ? _2015.x : _12.x, _2013.y ? _2015.y : _12.y, _2013.z ? _2015.z : _12.z);
        float3 _2019 = _2016 * _CharacterParams10.z;
        float3 _2021 = float3(_2013.x ? _10.xzy.x : _10.x, _2013.y ? _10.xzy.y : _10.y, _2013.z ? _10.xzy.z : _10.z);
        float3 _2023 = abs(_2021) - 0.20000000298023223876953125f.xxx;
        float3 _2026 = max((_2023 * _2023) * _2023, 6.103515625e-05f.xxx);
        float3 _2029 = _2026 / dot(_2026, 1.0f.xxx).xxx;
        float4 _2052 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _2019.xz, _GlobalMipBias) * _2029.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _2019.xy, _GlobalMipBias) * _2029.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _2019.zy, _GlobalMipBias) * _2029.x);
        float _2060 = clamp(_678 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _2016.y) * clamp(_678 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2066 = _2060 * (2.0f - _2060);
        float _2073 = smoothstep(2.0f - _2066, 2.349999904632568359375f - _2066, ((_2021.y * 0.4000000059604644775390625f) + 0.60000002384185791015625f) + _2052.z) * ((_484 * _484) * float(gl_FrontFacing));
        float3 _2075 = _2073.xxx;
        float2 _2081 = (_2052.xy * 2.0f) - 1.0f.xx;
        float3 _2082 = float3(_2081.x, _2081.y, _397.z);
        float2 _2083 = _2081.xy;
        _2082.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2083, _2083), 0.0f, 1.0f)));
        float2 _2091 = _2082.xy * 2.0f;
        float3 _2093 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2091.x, _2091.y, _2082.z), _2075);
        float3 _2097 = _2093 * rsqrt(max(6.103515625e-05f, dot(_2093, _2093)));
        float _2098 = _586.y;
        float _2101 = step(0.00999999977648258209228515625f, 1.0f - (_2098 * _2098));
        float _2105 = lerp(_586.z, _2098, _2101);
        float3 _2112 = (float3(0.0f, _2101, 1.0f - _2101) - (_586 * _2105)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2105 * _2105)));
        _2123 = ((cross(_2112, _586) * _2097.x) + (_2112 * _2097.y)) + (_586 * _2097.z);
        _2124 = lerp(_2007 * 1.0f, 0.3079999983310699462890625f.xxx, _2075);
        _2125 = lerp(_2008 * 1.0f, 0.87999999523162841796875f.xxx, _2075);
        _2126 = lerp(0.0f, 0.0f, _2073);
    }
    else
    {
        _2123 = _586;
        _2124 = _2007;
        _2125 = _2008;
        _2126 = 0.0f;
    }
    bool2 _2130 = (_DissolveUVSet != 0.0f).xx;
    float3x3 _2144 = float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz);
    float _2183 = (_UseCutOff * (_CutOffPosY - dot(_559, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_PointClamp_DissolveTex, (lerp(float2(_2130.x ? _7.x : _3.x, _2130.y ? _7.y : _3.y), mul(_2144, _559 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2183 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2212 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2214 = abs(_2212);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.x >= 0.0f) ? _2214 : (-_2214)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.z)) - _2212) < 0.0f)
    {
        discard;
    }
    float _2224 = 0.959999978542327880859375f - (_2126 * 0.959999978542327880859375f);
    float3 _2225 = _2125 * _2224;
    float3 _2228 = lerp(0.039999999105930328369140625f.xxx * _483, _2125, _2126.xxx);
    float3 _2229 = _2124 * _2224;
    float2 _2242 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2242.y = -_2242.y;
    float2 _2255 = ((sqrt(sqrt(abs(_2242 * 0.5f))) * float2(int2(sign(_2242)))) * 0.5f) + 0.5f.xx;
    float4 _2258 = float4(_2255.x, _2255.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2258.z = 1.0f;
    _2258.w = (_2006 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2271 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2275 = normalize(float3(_2271.x, 6.103515625e-05f, _2271.z));
    float3 _2285 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2289 = _2285 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2293 = int(_642.x);
    int _2294 = int(_642.y);
    float4 _2298 = _ScreenSpaceShadowMask.Load(int3(int3(_2293, _2294, 0).xy, 0));
    float _2303 = _2298.y;
    float _2306 = lerp(lerp(1.0f, _2298.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2307 = dot(_2123, _2271);
    float3 _2314 = _2229 * _CharacterParams0.z;
    float3 _2315 = _2314 * 0.64999997615814208984375f;
    float _2319 = dot(_2225, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2332 = clamp(-dot(_2275.xz, normalize(_652.xz)), 0.0f, 1.0f);
    float _2336 = 1.0f - _CharacterParams12.x;
    float4 _2350 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((clamp(lerp(_2307, ((-_2307) * ((_2307 * 0.5f) - 1.0f)) + 0.5f, (_2332 * smoothstep(0.25f, 0.75f, 1.0f - abs(_652.y))) * _2336) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2351 = _2350.w;
    float _2353 = _2350.x;
    float _2354 = _2350.y;
    float _2355 = _2350.z;
    float _2360 = max(max(_2353, _2354), _2355) - min(min(_2353, _2354), _2355);
    float4 _2368 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((dot(_2123, _652) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2369 = _2368.w;
    float _2370 = _484 * _2303;
    float _2377 = min(min(_2303, _484), _2351);
    float _2378 = _2369 * _2370;
    float3 _2382 = ((clamp(dot(_586, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1193, 1.0f.xxx, (_CharacterParams1.y * _2377).xxx);
    float3 _2384 = _2377.xxx;
    float3 _2407 = _2306.xxx;
    float3 _2408 = lerp((_2382 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1194), 1.5f), clamp(_1194, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2289, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2289, _2384) + ((_2382 * clamp(_1194, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2285 * _CharacterParams12.y)))) * _CharacterParams0.y, _2407);
    float3 _2409 = lerp(lerp(lerp(dot(_2315, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2315, 1.2000000476837158203125f.xxx), _2314, clamp((_2370 * _2369) + _2351, 0.0f, 1.0f).xxx), _2225, _2384);
    float3 _2415 = _2409 * ((1.0f - _2360).xxx + (_2350.xyz * _2360));
    float3 _2424 = lerp(lerp(_2314, lerp(_2319.xxx, _2225, 1.2000000476837158203125f.xxx), _2378.xxx), _2415 * clamp(dot(_2409, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2415, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2407);
    float4 _2428 = float4(_2424, _2306);
    float3 _2429 = _2408 * _2424;
    float _2430 = lerp(_2378, _2377, _2306);
    float3 _2436 = (_2408 * (((_2430 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _2430))) * 1.0f;
    float _2439 = lerp(0.5f, _2271.y, _2306);
    float3 _2442 = mul(_612, float3(_627.x, _2439, _627.z));
    float3 _2444 = _2271 * _2306;
    float3 _2451 = normalize(_625 + (_605 * (((_AnisotropyValue * 2.0f) - 1.0f) + _555)));
    float3 _2452 = normalize(_2444 + (float3(_2442.x, _2442.y, _2442.z) * 2.0f)) + _438;
    float3 _2456 = _2452 * rsqrt(max(6.103515625e-05f, dot(_2452, _2452)));
    float _2457 = dot(_2451, _2456);
    float3 _2465 = clamp(pow(max(sqrt(1.0f - (_2457 * _2457)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _483, 0.0f.xxx, 1.0f.xxx);
    float _2468 = _636 * _636;
    float3 _2478 = (_2465 * _SpecRampMap.SampleLevel(sampler_LinearMirror, float2(_2465.x, float(_2457 > 0.0f) * _2468), 0.0f).xyz) * _636;
    float _2500 = dot(normalize(_625 + (_605 * (((_AnisotropyValue2 * 2.0f) - 1.0f) + _555))), _2456);
    float3 _2517 = ((((((_2478 * _2228) * _AnisotropyIntensity) * 5.0f) * _2002) + lerp(((pow(max(sqrt(1.0f - (_2500 * _2500)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _AnisotropyRange2, 0.0f)))).xxx * _636) * (_AnisotropyColor2.xyz * _481.w)) * _2002, 0.0f.xxx, max(max(_2478.x, _2478.y), _2478.z).xxx)) * _2436) * _CharacterParams13.w;
    float3 _2523 = float3(_652.x, _2439, _652.z);
    float3 _2533 = normalize((_2444 + ((_2523 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2523, _2523)))) * 2.0f)) + (_438 * (2.0f + _2306)));
    float3 _2538 = normalize(float3(-_2001.z, 0.001000000047497451305389404296875f, _2001.x));
    float _2560 = (1.0f - _AlphaPremultiply) + (_488 * _AlphaPremultiply);
    float3 _2562 = (_2429 * _2560) + ((_2517 * _2005) + (((_2429 + _2517) * _2004) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_2533, _2538))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_2533, cross(_2001, _2538))))) * max(0.0f, dot(_2001, _2533))) * 2.0f) * _2003).xxx * _2436)));
    float _2563 = dot(_2562, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2566 = clamp(_2563 - 0.5f, 0.0f, 0.5f);
    float3 _2602 = normalize(cross(_652, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float2 _2618 = normalize(mul(_2144, _2123).xy) * float2(_ScreenParams.y / _ScreenParams.x, 1.0f);
    float2 _2624 = _ScreenParams.zw - 1.0f.xx;
    float2 _2625 = 2.0f.xx - _ScreenParams.zw;
    float _2659 = dot(_2275, _2123);
    float _2670 = dot(_438, _2123);
    float _2674 = 1.0f - _2306;
    float3 _2702 = lerp(_2563.xxx, _2562, ((_2566 * _2566) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_641 + ((_2618 * _CharacterParams9.w) * 0.006000000052154064178466796875f), _2624, _2625), 0.0f).x) + _ZBufferParams.w)) - _419)) * _CharacterParams8.w) * min(min(clamp(dot(_566, _2602) + 1.0f, 0.0f, 1.0f), _484), _2303)) * (lerp(0.25f.xxx, _2225, _CharacterParams9.z.xxx) * clamp(dot(_2602, _2123), 0.0f, 1.0f))) + ((((((lerp(_1192 * (1.0f / max(max(max(_1192.x, _1192.y), _1192.z) * 0.5f, 1.0f)), _2289, _2407) * clamp(lerp(dot(_1191.xyz, _2123) * _1191.w, ((-_2659) * ((_2659 * 0.5f) - 1.0f)) + 0.5f, _2306), 0.0f, 1.0f)) * ((_2674 + (_2332 * _2306)) * _2336)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, 1.0f - abs(_2670))) * min(_484, _2303)) * (_2674 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2319) * _2306))) * max(0.1500000059604644775390625f.xxx, _2225)));
    float2 _2704 = float2(_642);
    float2 _2706 = floor(_2704 * 0.03125f);
    int _2714 = int((_2706.x + (_2706.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2721 = floor(_419 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2725 = clamp(_2721, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2727 = int(_2725 * 8.0f);
    float3 _2729 = 0.0f.xxx;
    _2729 = _2702 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2183) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _2560);
    float3 _2730 = 0.0f.xxx;
    [loop]
    for (int _2732 = 0; _2732 <= 7; _2729 = _2730, _2732++)
    {
        uint _2750 = (_2721 <= _2725) ? (_GlobalBinningBuffer.Load<uint>(uint(_2714 + _2732) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2727) + _2732) * 4 + 0)) : 0u;
        uint _2751 = uint(_2732);
        _2730 = _2729;
        uint _2756 = 0u;
        float3 _2753 = 0.0f.xxx;
        [loop]
        for (uint _2755 = _2750; _2755 != 0u; _2730 = _2753, _2755 = _2756)
        {
            uint _2760 = firstbitlow(_2755);
            _2756 = _2755 ^ (1u << (_2760 & 31u));
            int _2766 = int((32u * _2751) + _2760) * 8;
            int _2769 = _2766 + 1;
            int _2772 = _2766 + 2;
            int _2775 = _2766 + 3;
            int _2778 = _2766 + 4;
            int _2781 = _2766 + 5;
            int _2784 = _2766 + 6;
            int _2787 = _2766 + 7;
            uint _2791 = uint(_LightDataBuffer_PunctualLightData[_2781].w);
            float _2866 = 0.0f;
            if ((_2791 & 1u) == 1u)
            {
                uint _2797 = asuint(_LightDataBuffer_PunctualLightData[_2781].x);
                uint _2804 = asuint(_LightDataBuffer_PunctualLightData[_2781].y);
                uint _2811 = asuint(_LightDataBuffer_PunctualLightData[_2781].z);
                uint _2818 = asuint(_LightDataBuffer_PunctualLightData[_2784].x);
                uint _2825 = asuint(_LightDataBuffer_PunctualLightData[_2784].y);
                uint _2832 = asuint(_LightDataBuffer_PunctualLightData[_2784].z);
                float3 _2851 = abs(mul(float4(_559 - _LightDataBuffer_PunctualLightData[_2769].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2797).x, spvUnpackHalf2x16(_2811).x, spvUnpackHalf2x16(_2825).x, 0.0f), float4(spvUnpackHalf2x16(_2797 >> 16u).x, spvUnpackHalf2x16(_2811 >> 16u).x, spvUnpackHalf2x16(_2825 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2804).x, spvUnpackHalf2x16(_2818).x, spvUnpackHalf2x16(_2832).x, 0.0f), float4(spvUnpackHalf2x16(_2804 >> 16u).x, spvUnpackHalf2x16(_2818 >> 16u).x, spvUnpackHalf2x16(_2832 >> 16u).x, 0.0f))).xyz);
                float _2858 = _LightDataBuffer_PunctualLightData[_2787].x * 0.5f;
                float _2864 = 1.0f - clamp((max(max(_2851.x, _2851.y), _2851.z) - (_2858 + 0.5f)) / (0.5f - _2858), 0.0f, 1.0f);
                _2866 = _2864 * _2864;
            }
            else
            {
                _2866 = 1.0f;
            }
            if (false || (_2866 < 0.001000000047497451305389404296875f))
            {
                _2753 = _2730;
                continue;
            }
            float3 _3559 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2766].w < 1.5f)
            {
                float3 _3558 = 0.0f.xxx;
                do
                {
                    uint _2879 = asuint(_LightDataBuffer_PunctualLightData[_2775].w);
                    if ((_2879 == 16u) || ((_LightDataBuffer_PunctualLightData[_2775].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3558 = _2730;
                        break;
                    }
                    bool _2891 = (uint(_LightDataBuffer_PunctualLightData[_2766].w) & 1u) == 0u;
                    bool _2895 = (!_2891) && (_LightDataBuffer_PunctualLightData[_2772].z > 0.0f);
                    bool _2896 = _2879 == 4u;
                    float _2897 = float(_2891);
                    float _2905 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2772].y)) - abs(_LightDataBuffer_PunctualLightData[_2772].x);
                    float _2906 = _LightDataBuffer_PunctualLightData[_2772].y - _2905;
                    float _2913 = abs(max((1.0f - abs(_2905)) - abs(_2906), 0.00048828125f));
                    float3 _2917 = normalize(float3(_2905, _2906, (_LightDataBuffer_PunctualLightData[_2772].x >= 0.0f) ? _2913 : (-_2913)));
                    float _2923 = lerp(_LightDataBuffer_PunctualLightData[_2784].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2778].y, 0.100000001490116119384765625f), float(_2896));
                    float3 _2928 = _LightDataBuffer_PunctualLightData[_2769].xyz - _559;
                    float3 _2929 = -_2917;
                    float3 _2934 = lerp(_2928, _2929 * dot(_2928, _2929), (float(_2896 && (_LightDataBuffer_PunctualLightData[_2778].z > 0.5f)) * _2897).xxx);
                    float _2935 = dot(_2934, _2934);
                    float _2936 = rsqrt(_2935);
                    float3 _2937 = _2934 * _2936;
                    float3 _2970 = 0.0f.xxx;
                    float _2971 = 0.0f;
                    if (_2895)
                    {
                        float3 _2941 = (_2917 * _LightDataBuffer_PunctualLightData[_2772].z) * 0.5f;
                        float3 _2942 = _2934 - _2941;
                        float3 _2943 = _2934 + _2941;
                        float _2944 = length(_2942);
                        float _2945 = length(_2943);
                        float3 _2954 = normalize(cross(cross(_2917, _2937), _2917));
                        _2970 = _2954;
                        _2971 = ((1.0f / ((((_2944 * _2945) + dot(_2942, _2943)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2954, _2942) / _2944) + (dot(_2954, _2943) / _2945)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2772].z * _2936, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2970 = _2937;
                        _2971 = 1.0f;
                    }
                    float _2993 = 0.0f;
                    if (_2923 < 0.0f)
                    {
                        float _2987 = _2935 * (_LightDataBuffer_PunctualLightData[_2769].w * _LightDataBuffer_PunctualLightData[_2769].w);
                        float _2990 = clamp(1.0f - (_2987 * _2987), 0.0f, 1.0f);
                        _2993 = lerp(1.0f / (_2935 + 1.0f), _2971, float(_2895)) * (_2990 * _2990);
                    }
                    else
                    {
                        float3 _2976 = _2934 * _LightDataBuffer_PunctualLightData[_2769].w;
                        _2993 = _2971 * pow(1.0f - clamp(dot(_2976, _2976), 0.0f, 1.0f), _2923);
                    }
                    float _2998 = clamp((dot(_2970, _2929) - _LightDataBuffer_PunctualLightData[_2772].z) * _LightDataBuffer_PunctualLightData[_2772].w, 0.0f, 1.0f);
                    float _3001 = _2993 * lerp(1.0f, _2998 * _2998, _2897);
                    int _3003 = int(_LightDataBuffer_PunctualLightData[_2787].w);
                    float _3107 = 0.0f;
                    if ((!_2895) && (_3003 >= 0))
                    {
                        uint _3009 = uint(_3003);
                        float2 _3100 = 0.0f.xx;
                        [branch]
                        if (_2897 != 0.0f)
                        {
                            float4 _3090 = mul(_lightCookieMatrices[_3009], float4(_559.x, _684, _559.z, 1.0f));
                            _3100 = _lightCookieData[_3009].xy + (clamp(_3090.xy / _3090.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3009].zw);
                        }
                        else
                        {
                            float3 _3024 = mul(float4(-_2934, 0.0f), _lightCookieMatrices[_3009]).xyz;
                            float3 _406 = _3024;
                            float3 _405 = _3024;
                            float3 _404 = abs(_3024);
                            uint _3033 = uint(int(_404.y > _404.x));
                            uint _3039 = (_404.z > _404[_3033]) ? 2u : _3033;
                            uint _3045 = (_3039 * 2u) + uint(_405[_3039] < 0.0f);
                            float _3049 = abs(_406[_3045 / 2u]);
                            float _3069 = 0.5f - (0.000244140625f / _lightCookieData[_3009].w);
                            _3100 = _lightCookieData[_3009].xy + (clamp(float2((float(_3045) + ((((_406[uint(_371[_3045].x)] * _372[_3045].x) / _3049) * _3069) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_406[uint(_371[_3045].y)] * _372[_3045].y) / _3049) * _3069)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3009].zw);
                        }
                        _3107 = _3001 * _LightCookie.SampleLevel(sampler_LinearMirror, _3100, 0.0f).x;
                    }
                    else
                    {
                        _3107 = _3001;
                    }
                    float _3108 = _3107 * _2866;
                    float3 _3557 = 0.0f.xxx;
                    do
                    {
                        float3 _3556 = 0.0f.xxx;
                        [branch]
                        if (_3108 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2896)
                            {
                                _3557 = lerp(_2730, _LightDataBuffer_PunctualLightData[_2766].xyz, (_3108 * (_LightDataBuffer_PunctualLightData[_2778].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2778].w) + (smoothstep(-0.5f, 0.5f, dot(_587, _2970)) * _LightDataBuffer_PunctualLightData[_2778].w)))).xxx);
                                break;
                            }
                            float _3128 = dot(_2123, _2970);
                            float _3129 = clamp(_3128, 0.0f, 1.0f);
                            float _3432 = 0.0f;
                            if (_2879 != 0u)
                            {
                                bool _3135 = _2891 || ((_2791 & 2u) != 0u);
                                int _3184 = 0;
                                if (_3135)
                                {
                                    _3184 = int(_LightDataBuffer_PunctualLightData[_2775].x);
                                }
                                else
                                {
                                    uint _3139 = asuint(_LightDataBuffer_PunctualLightData[_2772].w);
                                    uint _3141 = asuint(_LightDataBuffer_PunctualLightData[_2775].x);
                                    float3 _3142 = _559 - _LightDataBuffer_PunctualLightData[_2769].xyz;
                                    float3 _3143 = abs(_3142);
                                    float _3144 = _3143.x;
                                    float _3145 = _3143.y;
                                    float _3147 = _3143.z;
                                    int _3179 = 0;
                                    if ((_3144 > _3145) && (_3144 > _3147))
                                    {
                                        _3179 = int((_3142.x > 0.0f) ? (_3139 >> 24u) : ((_3139 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3171 = 0;
                                        if (_3145 > _3147)
                                        {
                                            _3171 = int((_3142.y > 0.0f) ? ((_3139 >> 8u) & 255u) : (_3139 & 255u));
                                        }
                                        else
                                        {
                                            _3171 = int((_3142.z > 0.0f) ? ((_3141 >> 8u) & 255u) : (_3141 & 255u));
                                        }
                                        _3179 = _3171;
                                    }
                                    _3184 = (_3179 < 80) ? _3179 : (-1);
                                }
                                bool _3185 = _3184 >= 0;
                                float _3431 = 0.0f;
                                if (_3185)
                                {
                                    float3 _3192 = _559 - _LightDataBuffer_PunctualLightData[_2769].xyz;
                                    float4 _3212 = mul(_PunctualLightWorldToShadow[_3184], float4((_559 - ((_3192 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3192, _3192)))) * _PunctualLightShadowParams[_3184].x)) + (_587 * (_PunctualLightShadowParams[_3184].y * 5.0f)), 1.0f));
                                    float _3213 = _3212.w;
                                    float3 _3216 = _3212.xyz / _3213.xxx;
                                    float2 _3217 = _3216.xy;
                                    float3 _3225 = _3216.xyz;
                                    bool3 _3226 = bool3(_3225.x <= 0.0f.xxx.x, _3225.y <= 0.0f.xxx.y, _3225.z <= 0.0f.xxx.z);
                                    bool3 _3227 = bool3(_3225.x >= 1.0f.xxx.x, _3225.y >= 1.0f.xxx.y, _3225.z >= 1.0f.xxx.z);
                                    float _3230 = _3216.z;
                                    float2 _3241 = ((_3217 * (_PunctualLightShadowParams2[_3184].zw - _PunctualLightShadowParams2[_3184].xy)) + _PunctualLightShadowParams2[_3184].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3243 = floor(_3241 + 0.5f.xx);
                                    float2 _3244 = _3241 - _3243;
                                    float _3246 = _3244.x + 0.5f;
                                    float _3247 = _3246 * _3246;
                                    float _3250 = 1.0f - _3244.x;
                                    float _3251 = min(_3244.x, 0.0f);
                                    float _3254 = _3244.x + 1.0f;
                                    float _3255 = max(_3244.x, 0.0f);
                                    float _3267 = _3244.y + 0.5f;
                                    float _3268 = _3267 * _3267;
                                    float _3271 = 1.0f - _3244.y;
                                    float _3272 = min(_3244.y, 0.0f);
                                    float _3275 = _3244.y + 1.0f;
                                    float _3276 = max(_3244.y, 0.0f);
                                    float3 _3288 = float3(0.1599999964237213134765625f * _3250, 0.1599999964237213134765625f * ((_3254 - (_3255 * _3255)) + 1.0f), _3247 * 0.07999999821186065673828125f);
                                    float3 _3289 = float3(0.1599999964237213134765625f * ((_3247 * 0.5f) - _3244.x), 0.1599999964237213134765625f * ((_3250 - (_3251 * _3251)) + 1.0f), 0.1599999964237213134765625f * _3254) + _3288;
                                    float3 _3291 = float3(0.1599999964237213134765625f * _3271, 0.1599999964237213134765625f * ((_3275 - (_3276 * _3276)) + 1.0f), _3268 * 0.07999999821186065673828125f);
                                    float3 _3292 = float3(0.1599999964237213134765625f * ((_3268 * 0.5f) - _3244.y), 0.1599999964237213134765625f * ((_3271 - (_3272 * _3272)) + 1.0f), 0.1599999964237213134765625f * _3275) + _3291;
                                    float3 _3298 = ((_3288 / _3289) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3300 = ((_3291 / _3292) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3302 = _3243 * _PunctualLightShadowTexelSize.xy;
                                    float _3303 = _3298.x;
                                    float _3304 = _3300.x;
                                    float _3307 = _3298.y;
                                    float _3310 = _3298.z;
                                    float _3313 = _3300.y;
                                    float _3320 = _3300.z;
                                    float _3327 = _3289.x;
                                    float _3328 = _3292.x;
                                    float _3330 = _3289.y;
                                    float _3332 = _3289.z;
                                    float _3334 = _3292.y;
                                    float _3338 = _3292.z;
                                    float _3396 = (((((((_3327 * _3328) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3302 + float2(_3303, _3304), _396).xy, _3230)) + ((_3330 * _3328) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3302 + float2(_3307, _3304), _396).xy, _3230))) + ((_3332 * _3328) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3302 + float2(_3310, _3304), _396).xy, _3230))) + ((_3327 * _3334) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3302 + float2(_3303, _3313), _396).xy, _3230))) + ((_3330 * _3334) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3302 + float2(_3307, _3313), _396).xy, _3230))) + ((_3332 * _3334) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3302 + float2(_3310, _3313), _396).xy, _3230))) + ((_3327 * _3338) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3302 + float2(_3303, _3320), _396).xy, _3230));
                                    float2 _3417 = min(_3217, 1.0f.xx - _3217);
                                    _3431 = _3185 ? lerp(1.0f, (any(bool3(_3226.x || _3227.x, _3226.y || _3227.y, _3226.z || _3227.z)) || ((asuint(_3230) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3396 + ((_3330 * _3338) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3302 + float2(_3307, _3320), _396).xy, _3230))) + ((_3332 * _3338) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3302 + float2(_3310, _3320), _396).xy, _3230))), _3135 ? min(_PunctualLightShadowParams[_3184].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3184].z - _3213) * 0.25f, min(_3417.x, _3417.y)))) : _PunctualLightShadowParams[_3184].w) : 1.0f;
                                }
                                else
                                {
                                    _3431 = clamp(dot(_566, _2970) + 1.0f, 0.0f, 1.0f);
                                }
                                _3432 = _3431;
                            }
                            else
                            {
                                _3432 = 1.0f;
                            }
                            float _3505 = 0.0f;
                            float3 _3506 = 0.0f.xxx;
                            float _3507 = 0.0f;
                            float3 _3508 = 0.0f.xxx;
                            float3 _3509 = 0.0f.xxx;
                            [branch]
                            if (_2879 == 0u)
                            {
                                float3 _3485 = _LightDataBuffer_PunctualLightData[_2766].xyz * _3108;
                                float3 _3498 = _2428.xyz;
                                _3505 = _3108;
                                _3506 = (_LightDataBuffer_PunctualLightData[_2766].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2778].y) + ((1.0f / max(1.0f, max(max(_3485.x, _3485.y), _3485.z) * lerp(0.75f, 0.5f, _2674))) * _LightDataBuffer_PunctualLightData[_2778].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2778].x, 1.0f, clamp(_3128 + 0.5f, 0.0f, 1.0f));
                                _3507 = _3129;
                                _3508 = _3498;
                                _3509 = _3498;
                            }
                            else
                            {
                                float _3480 = 0.0f;
                                float _3481 = 0.0f;
                                float3 _3482 = 0.0f.xxx;
                                float3 _3483 = 0.0f.xxx;
                                if (_2879 == 3u)
                                {
                                    _3480 = _3108 * (smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_641 + ((_2618 * _LightDataBuffer_PunctualLightData[_2778].x) * 0.006000000052154064178466796875f), _2624, _2625), 0.0f).x) + _ZBufferParams.w)) - _419) * _3432);
                                    _3481 = clamp(dot(_2123, -normalize(cross(_652, cross(_652, _2970)))), 0.0f, 1.0f);
                                    _3482 = lerp(0.5f.xxx, _2225, _LightDataBuffer_PunctualLightData[_2778].y.xxx);
                                    _3483 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _3441 = _2879 == 1u;
                                    float _3451 = 0.0f;
                                    float3 _3452 = 0.0f.xxx;
                                    if (_3441)
                                    {
                                        _3451 = clamp(clamp(_3128 + _LightDataBuffer_PunctualLightData[_2778].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3432;
                                        _3452 = _2229 * _LightDataBuffer_PunctualLightData[_2778].y;
                                    }
                                    else
                                    {
                                        _3451 = _3129;
                                        _3452 = 0.0f.xxx;
                                    }
                                    bool3 _3453 = _3441.xxx;
                                    _3480 = _3108;
                                    _3481 = _3451;
                                    _3482 = float3(_3453.x ? _2225.x : 0.0f.xxx.x, _3453.y ? _2225.y : 0.0f.xxx.y, _3453.z ? _2225.z : 0.0f.xxx.z);
                                    _3483 = _3452;
                                }
                                _3505 = _3480;
                                _3506 = _LightDataBuffer_PunctualLightData[_2766].xyz;
                                _3507 = _3481;
                                _3508 = _3482;
                                _3509 = _3483;
                            }
                            float3 _3546 = 0.0f.xxx;
                            [branch]
                            if (_2879 != 3u)
                            {
                                float3 _3514 = _2970 + _438;
                                float _3519 = dot(_2451, _3514 * rsqrt(max(6.103515625e-05f, dot(_3514, _3514))));
                                float3 _3527 = clamp(pow(max(sqrt(1.0f - (_3519 * _3519)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _483, 0.0f.xxx, 1.0f.xxx);
                                _3546 = (((((((_3527 * _SpecRampMap.SampleLevel(sampler_LinearMirror, float2(_3527.x, float(_3519 > 0.0f) * _2468), 0.0f).xyz) * _636) * _2228) * _AnisotropyIntensity) * 5.0f) * _2002) * 1.0f) * _LightDataBuffer_PunctualLightData[_2787].z;
                            }
                            else
                            {
                                _3546 = 0.0f.xxx;
                            }
                            float3 _3549 = _3506 * _3505;
                            _3556 = _2730 + (((_3549 * lerp(_3509, _3508, _3507.xxx)) * _2560) + ((_3549 * _3546) * _3507));
                        }
                        else
                        {
                            _3556 = _2730;
                        }
                        _3557 = _3556;
                        break;
                    } while(false);
                    _3558 = _3557;
                    break;
                } while(false);
                _3559 = _3558;
            }
            else
            {
                _3559 = _2730;
            }
            _2753 = _3559;
        }
    }
    float3 _3599 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3599 = lerp(lerp(0.5f.xxx, lerp(dot(_2729, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2729, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2670, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3599 = _2729;
    }
    float4 _3606 = float4(_3599 * _ExposureWithMiscParams.y, _488);
    _3606.w = (_SurfaceType == 1.0f) ? _488 : 1.0f;
    float4 _3991 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _3615 = -_438;
        float _3631 = _684 * _AtmosphereFogParams3.w;
        float _3636 = max(0.00999999977648258209228515625f, _3631 + _AtmosphereFogParams4.w);
        float3 _3650 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_439 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3636)) / _3636) * exp(_3631 + _AtmosphereFogParams5.w))));
        float _3653 = dot(_3615, _AtmosphereFogParams1.xyz);
        float _3659 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3663 = (1.0f + _3659) - ((2.0f * _AtmosphereFogParams2.w) * _3653);
        float3 _3983 = 0.0f.xxx;
        float _3984 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3814 = (uint3(int3(_2293, _2294, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3815 = _3814.y;
            uint _3816 = _3814.z;
            uint _3819 = _3814.x + (_3815 * _3816);
            uint _3821 = _3815 + (_3816 * _3819);
            uint _3823 = _3816 + (_3819 * _3821);
            uint _3825 = _3819 + (_3821 * _3823);
            float _3847 = dot(_3615, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3854 = _559 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3856 = (_VolumetricFogParams0.w * ((_3847 > 5.9604644775390625e-08f) ? (1.0f / _3847) : 0.0f)) * (1.0f / _439);
            float _3857 = _3854.y;
            float _3858 = _3856 * _3857;
            float _3860 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3858;
            float _3861 = _3857 - _3858;
            float _3863 = (1.0f - _3856) * _439;
            float _3877 = max(-127.0f, _ExponentialFogParams0.z * _3861);
            float _3901 = max(-127.0f, _ExponentialFogParams3.x * _3861);
            float _3912 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3860 - _ExponentialFogParams0.x)))) * ((abs(_3877) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3877)) / _3877) : (0.693147182464599609375f - (0.2402265071868896484375f * _3877)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3860 - _ExponentialFogParams3.z)))) * ((abs(_3901) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3901)) / _3901) : (0.693147182464599609375f - (0.2402265071868896484375f * _3901))));
            float _3934 = clamp((_439 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3937 = clamp((max(clamp(exp2(-(_3912 * _3863)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_439 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3934, 0.0f, 1.0f);
            float4 _3977 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_2704 + ((((float3(uint3(_3825, _3821 + (_3823 * _3825), _402) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_419 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_419 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3983 = _3977.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3937)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_438, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3912 * max(_3863 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3934))) * _3977.w);
            _3984 = _3977.w * _3937;
        }
        else
        {
            float3 _3690 = _559 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3692 = _3690.y;
            float _3706 = max(-127.0f, _ExponentialFogParams0.z * _3692);
            float _3730 = max(-127.0f, _ExponentialFogParams3.x * _3692);
            float _3741 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3706) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3706)) / _3706) : (0.693147182464599609375f - (0.2402265071868896484375f * _3706)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3730) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3730)) / _3730) : (0.693147182464599609375f - (0.2402265071868896484375f * _3730))));
            float _3763 = clamp((_439 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3766 = clamp((max(clamp(exp2(-(_3741 * _439)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_439 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3763, 0.0f, 1.0f);
            _3983 = (_ExponentialFogParams2.xyz * (1.0f - _3766)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_438, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3741 * max(_439 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3763));
            _3984 = _3766;
        }
        float3 _3989 = (_3606.xyz * (_3650 * _3984)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3653 * _3653)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3659) / max((12.56637096405029296875f * _3663) * sqrt(_3663), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3650)) * _3984) + _3983);
        _3991 = float4(_3989.x, _3989.y, _3989.z, _3606.w);
    }
    else
    {
        _3991 = _3606;
    }
    _16 = _3991;
    _17 = _2258;
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
