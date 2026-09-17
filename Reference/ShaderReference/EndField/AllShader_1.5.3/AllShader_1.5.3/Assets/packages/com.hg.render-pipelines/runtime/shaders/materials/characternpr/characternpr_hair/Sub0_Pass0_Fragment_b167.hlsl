// Stage: Fragment  Blob: 167  ParamBlob: 58  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP _SPECULAR_NORMALMAP _SPEC_RAMP_ON
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

static float3 _394 = 0.0f.xxx;
static float _395 = 0.0f;
static float3 _396 = 0.0f.xxx;
static float _400 = 0.0f;
static uint _401 = 0u;

static const int2 _370[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _371[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _418 = 1.0f / gl_FragCoord.w;
    float3 _433 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _434 = dot(_433, _433);
    float _436 = rsqrt(max(_434, 9.9999999392252902907785028219223e-09f));
    float3 _437 = _433 * _436;
    float _438 = _434 * _436;
    uint _441 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_80.x);
    bool _446 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.w) & 16u) != 0u;
    float4 _463 = 0.0f.xxxx;
    float4 _464 = 0.0f.xxxx;
    float4 _465 = 0.0f.xxxx;
    if (_446)
    {
        _463 = _VertexSkinMatrices.Load<float4>((_441 + 2u) * 16 + 0);
        _464 = _VertexSkinMatrices.Load<float4>((_441 + 1u) * 16 + 0);
        _465 = _VertexSkinMatrices.Load<float4>(_441 * 16 + 0);
    }
    else
    {
        _463 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[2];
        _464 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[1];
        _465 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[0];
    }
    float4 _471 = _BaseMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float4 _480 = _MetallicGlossMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float _481 = _480.x;
    float _482 = _480.y;
    float _483 = _480.z;
    float _487 = _471.w * _BaseColor.w;
    float3 _509 = (_471.xyz * _BaseColor.xyz) * lerp(_HairAddTintColor.xyz, _HairBaseTintColor.xyz, _487.xxx);
    float3 _514 = _509 * _ShadowColorBrightness;
    float3 _518 = lerp(dot(_514, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _514, _ShadowColorSaturation.xxx);
    float4 _522 = _SplitNormalMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float2 _527 = (_522.xy * 2.0f) - 1.0f.xx;
    float3 _528 = float3(_527.x, _527.y, _396.z);
    float2 _529 = _527.xy;
    _528.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_529, _529), 0.0f, 1.0f)));
    float2 _537 = _528.xy * _BumpScale;
    float4 _542 = _EmissionMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float3 _554 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _558 = _554 - float3(_465.w, _400, _463.w);
    _558.y = 6.103515625e-05f;
    float3 _561 = normalize(_558);
    float3 _567 = _6.xyz * 1.0f;
    float3 _568 = (cross(_5, _6.xyz) * _6.w) * 1.0f;
    float3 _569 = _5 * 1.0f;
    float3x3 _570 = float3x3(_567, _568, _569);
    float3 _571 = mul(float3(_537.x, _537.y, _528.z), _570);
    float _580 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _581 = (_571 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_571, _571)))) * _580;
    float3 _582 = normalize(_5) * _580;
    float2 _587 = (_522.zw * 2.0f) - 1.0f.xx;
    float3 _588 = float3(_587.x, _587.y, _396.z);
    float2 _589 = _587.xy;
    _588.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_589, _589), 0.0f, 1.0f)));
    float2 _597 = _588.xy * _SpecBumpScale;
    float3 _600 = normalize(mul(float3(_597.x, _597.y, _588.z), _570));
    float3x3 _607 = float3x3(_465.xyz, _464.xyz, _463.xyz);
    float3 _608 = mul(_607, float3(_AnisotropyDirX, 1.0f, 0.0f));
    float3 _620 = cross(_600, lerp(cross(_600, (_608 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_608, _608)))).xyz), _6.xyz, _481.xxx).xyz) * lerp(1.0f, _6.w, _481);
    float3 _622 = mul(_437, _607);
    float _631 = pow(clamp(dot(normalize(mul(_600, _607).xz), normalize(_622.xz)), 0.0f, 1.0f), _AnisotropyEdgeFade);
    float2 _636 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _637 = uint2(gl_FragCoord.xy);
    float3 _647 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _656 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.x);
    float4 _669 = float4(float(_656 & 255u), float((_656 >> 8u) & 255u), float((_656 >> 16u) & 255u), float((_656 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _670 = _669.x;
    float _673 = _669.w;
    float _679 = _554.y;
    float _683 = max(_669.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _679) * _669.y);
    float _684 = max(_670, _683);
    float _692 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1186 = 0.0f.xxxx;
    float3 _1187 = 0.0f.xxx;
    float3 _1188 = 0.0f.xxx;
    float _1189 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _710 = _554 - (_IVParam0.xyz + (_647 * (-_IVParam2.w)));
        float _724 = max(clamp((max(abs(_710.x), abs(_710.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_710.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1026 = 0.0f.xxxx;
        float4 _1027 = 0.0f.xxxx;
        float4 _1028 = 0.0f.xxxx;
        float _1029 = 0.0f;
        float _1030 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_724 < 1.0f))
        {
            float3 _737 = _554 - (_IVParam0.xyz + (_647 * (-_IVParam2.y)));
            float _751 = max(clamp((max(abs(_737.x), abs(_737.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_737.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _827 = 0.0f;
            float4 _828 = 0.0f.xxxx;
            float4 _829 = 0.0f.xxxx;
            float4 _830 = 0.0f.xxxx;
            if (_751 < 1.0f)
            {
                float3 _760 = ((_554 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _762 = _760 - floor(_760);
                float4 _766 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _762, 0.0f);
                float _767 = 1.0f - _751;
                float _771 = _IVParam1.y * 0.5f;
                float _776 = _762.x;
                float _777 = clamp(_762.y, _771, 1.0f - _771) * 0.3333333432674407958984375f;
                float _778 = _762.z;
                float4 _781 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_776, _777, _778), 0.0f);
                float _797 = _766.x;
                float _807 = _766.y;
                float _817 = _766.z;
                _827 = _724 + (_781.w * _767);
                _828 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_776, _777 + 0.666666686534881591796875f, _778), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _817, _817) * _767;
                _829 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_776, _777 + 0.3333333432674407958984375f, _778), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _807, _807) * _767;
                _830 = float4(((_781.xyz * 4.0f) - 2.0f.xxx) * _797, _797) * _767;
            }
            else
            {
                _827 = _724;
                _828 = 0.0f.xxxx;
                _829 = 0.0f.xxxx;
                _830 = 0.0f.xxxx;
            }
            float3 _836 = _554 - (_IVParam0.xyz + (_647 * (-_IVParam2.z)));
            float _850 = max(clamp((max(abs(_836.x), abs(_836.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_836.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _930 = 0.0f;
            float4 _931 = 0.0f.xxxx;
            float4 _932 = 0.0f.xxxx;
            float4 _933 = 0.0f.xxxx;
            if (_850 < 1.0f)
            {
                float3 _859 = ((_554 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _861 = _859 - floor(_859);
                float4 _865 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _861, 0.0f);
                float _867 = _751 * (1.0f - _850);
                float _871 = _IVParam1.y * 0.5f;
                float _876 = _861.x;
                float _877 = clamp(_861.y, _871, 1.0f - _871) * 0.3333333432674407958984375f;
                float _878 = _861.z;
                float4 _881 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_876, _877, _878), 0.0f);
                float _897 = _865.x;
                float _908 = _865.y;
                float _919 = _865.z;
                _930 = _827 + (_881.w * _867);
                _931 = _828 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_876, _877 + 0.666666686534881591796875f, _878), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _919, _919) * _867);
                _932 = _829 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_876, _877 + 0.3333333432674407958984375f, _878), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _908, _908) * _867);
                _933 = _830 + (float4(((_881.xyz * 4.0f) - 2.0f.xxx) * _897, _897) * _867);
            }
            else
            {
                _930 = _827;
                _931 = _828;
                _932 = _829;
                _933 = _830;
            }
            float4 _1016 = 0.0f.xxxx;
            float4 _1017 = 0.0f.xxxx;
            float4 _1018 = 0.0f.xxxx;
            float _1019 = 0.0f;
            if (_850 > 0.0f)
            {
                float3 _942 = ((_554 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _945 = _IVParam1.xyz * 0.5f;
                float3 _947 = clamp(_942 - floor(_942), _945, 1.0f.xxx - _945);
                float4 _951 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _947, 0.0f);
                float _953 = _850 * (1.0f - _724);
                float _957 = _IVParam1.y * 0.5f;
                float _962 = _947.x;
                float _963 = clamp(_947.y, _957, 1.0f - _957) * 0.3333333432674407958984375f;
                float _964 = _947.z;
                float4 _967 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_962, _963, _964), 0.0f);
                float _983 = _951.x;
                float _994 = _951.y;
                float _1005 = _951.z;
                _1016 = _931 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_962, _963 + 0.666666686534881591796875f, _964), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1005, _1005) * _953);
                _1017 = _932 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_962, _963 + 0.3333333432674407958984375f, _964), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _994, _994) * _953);
                _1018 = _933 + (float4(((_967.xyz * 4.0f) - 2.0f.xxx) * _983, _983) * _953);
                _1019 = _930 + (_967.w * _953);
            }
            else
            {
                _1016 = _931;
                _1017 = _932;
                _1018 = _933;
                _1019 = _930;
            }
            float _1022 = clamp((_1019 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1026 = _1016;
            _1027 = _1017;
            _1028 = _1018;
            _1029 = _1022 - _724;
            _1030 = (_1022 + _724) * 0.5f;
        }
        else
        {
            _1026 = 0.0f.xxxx;
            _1027 = 0.0f.xxxx;
            _1028 = 0.0f.xxxx;
            _1029 = 0.0f;
            _1030 = 1.0f;
        }
        float4 _1050 = _1028 + float4(_IVDefaultSHAr.x * _1030, (_IVDefaultSHAr.y * _1030) + ((_IVDefaultSHAr.w * _1029) * 0.5f), _IVDefaultSHAr.z * _1030, (_IVDefaultSHAr.w * _1030) + ((_IVDefaultSHAr.y * _1029) * 0.375f));
        float4 _1070 = _1027 + float4(_IVDefaultSHAg.x * _1030, (_IVDefaultSHAg.y * _1030) + ((_IVDefaultSHAg.w * _1029) * 0.5f), _IVDefaultSHAg.z * _1030, (_IVDefaultSHAg.w * _1030) + ((_IVDefaultSHAg.y * _1029) * 0.375f));
        float4 _1090 = _1026 + float4(_IVDefaultSHAb.x * _1030, (_IVDefaultSHAb.y * _1030) + ((_IVDefaultSHAb.w * _1029) * 0.5f), _IVDefaultSHAb.z * _1030, (_IVDefaultSHAb.w * _1030) + ((_IVDefaultSHAb.y * _1029) * 0.375f));
        float4 _1094 = float4(_581, 1.0f);
        float3 _1100 = max(float3(dot(_1050, _1094), dot(_1070, _1094), dot(_1090, _1094)), 0.0f.xxx) * _692;
        float3 _1108 = ((_1050.xyz * 0.2125999927520751953125f) + (_1070.xyz * 0.715200006961822509765625f)) + (_1090.xyz * 0.072200000286102294921875f);
        float3 _1112 = _1108 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1108, _1108)));
        float _1114 = abs(_1112.y);
        float3 _1115 = _1112;
        _1115.y = _1114;
        float4 _1116 = float4(_1115.x, _1115.y, _1115.z, 0.0f.xxxx.w);
        _1116.w = 1.0f;
        float4 _1120 = float4(_1112.x, _1114, _1112.z, 1.0f);
        float3 _1125 = max(float3(dot(_1050, _1120), dot(_1070, _1120), dot(_1090, _1120)), 0.0f.xxx);
        float _1133 = _1100.z;
        float _1134 = _1100.y;
        float4 _1139 = lerp(float4(_1133, _1134, -1.0f, 0.666666686534881591796875f), float4(_1134, _1133, 0.0f, -0.3333333432674407958984375f), step(_1133, _1134).xxxx);
        float _1140 = _1100.x;
        float _1141 = _1139.x;
        float4 _1149 = lerp(float4(_1141, _1139.yw, _1140), float4(_1140, _1139.yz, _1141), step(_1141, _1140).xxxx);
        float _1150 = _1149.x;
        float _1151 = _1149.w;
        float _1152 = _1149.y;
        float _1154 = _1150 - min(_1151, _1152);
        float _1164 = frac(abs(_1149.z + ((_1151 - _1152) / ((6.0f * _1154) + 9.9999997473787516355514526367188e-05f))));
        float _1171 = min(_1154 / (_1150 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1164 - 0.5f))) * clamp(_1150, 0.0f, 1.0f));
        float _1173 = 2.0f / (2.0f - _1171);
        _1186 = _1116;
        _1187 = _1100;
        _1188 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1164, _1171, _1173).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1171.xxx) * _1173;
        _1189 = max(max(max(_1125.x, _1125.y), _1125.z), 0.0f) * _692;
    }
    else
    {
        _1186 = 0.0f.xxxx;
        _1187 = 1.0f.xxx;
        _1188 = _CharacterParams2.xyz;
        _1189 = _692;
    }
    float3 _1996 = 0.0f.xxx;
    float _1997 = 0.0f;
    float _1998 = 0.0f;
    float _1999 = 0.0f;
    float _2000 = 0.0f;
    float _2001 = 0.0f;
    float3 _2002 = 0.0f.xxx;
    float3 _2003 = 0.0f.xxx;
    [branch]
    if ((clamp(_670 + _683, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1346 = 0.0f;
        bool _1347 = false;
        bool _1216 = (step(_670, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _683)) != 0.0f;
        bool3 _1217 = _446.xxx;
        float3 _1219 = _12.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1223 = float3(_1217.x ? _1219.x : _12.x, _1217.y ? _1219.y : _12.y, _1217.z ? _1219.z : _12.z) * _CharacterParams10.z;
        float3 _1233 = float3(0.0f, -1.0f, 0.0f) + (_569 * _569.y);
        float3 _1241 = ((_11.xyz * dot(_1233, _567)) + ((cross(_10, _11.xyz) * _11.w) * dot(_1233, _568))) + (_10 * dot(_1233, _569));
        float3 _1243 = _1241.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1244 = float3(_1217.x ? _1243.x : _1241.x, _1217.y ? _1243.y : _1241.y, _1217.z ? _1243.z : _1241.z);
        bool _1245 = !_1216;
        bool2 _1246 = _1245.xx;
        float2 _1248 = (1.0f - _683).xx;
        float2 _1249 = float2(_1246.x ? float2(3.0f, 4.340000152587890625f).x : _1248.x, _1246.y ? float2(3.0f, 4.340000152587890625f).y : _1248.y);
        float _1252 = 1.0f - ((_1216 ? _683 : _670) * 0.64999997615814208984375f);
        float3 _1260 = frac(floor(((_3.xx * _CharacterParams10.z) * 32.0f) * 1.5f).xyx * 0.103100001811981201171875f);
        float3 _1265 = _1260 + dot(_1260, _1260.yzx + 33.3300018310546875f.xxx).xxx;
        float _1282 = lerp(0.60000002384185791015625f, 1.0f, clamp((1.2000000476837158203125f * frac((_1223.y * (-3.0f)) + frac((_1265.x + _1265.y) * _1265.z))) + clamp(_1223.z * 10.0f, 0.0f, 1.0f), 0.0f, 1.0f));
        float _1283 = 1.0f - _684;
        float _1285 = _1283 + (0.800000011920928955078125f * _684);
        float _1288 = _1245 ? _Time.x : 1.0f;
        float _1290 = _1288 * _1249.x;
        float _1292 = _1288 * _1249.y;
        float3 _1293 = _1223 * 32.0f;
        float3 _1294 = _1223 * 48.345600128173828125f;
        float3 _1298 = pow(max(abs(float3(_1217.x ? _10.xzy.x : _10.x, _1217.y ? _10.xzy.y : _10.y, _1217.z ? _10.xzy.z : _10.z)) - 0.20000000298023223876953125f.xxx, 0.0f.xxx), 10.0f.xxx);
        float3 _1302 = _1298 / max(dot(_1298, 1.0f.xxx), 6.103515625e-05f).xxx;
        float2 _1304 = _1244.xz;
        float _1305 = _1302.y;
        float2 _1306 = _1293.xz * 1.0f;
        float2 _1307 = floor(_1306);
        float2 _1310 = frac(_1307 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1314 = _1310 + dot(_1310, _1310 + 34.345001220703125f.xx).xx;
        float _1315 = _1314.x;
        float _1316 = _1314.y;
        float2 _1320 = frac(float2(_1315 * _1316, _1315 + _1316));
        float2 _1323 = frac((_1307 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1327 = _1323 + dot(_1323, _1323 + 34.345001220703125f.xx).xx;
        float _1328 = _1327.x;
        float _1329 = _1327.y;
        float2 _1333 = frac(float2(_1328 * _1329, _1328 + _1329));
        float _1339 = _1320.x;
        float _1342 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1339)) * _1282;
        float2 _1343 = ((_1306 - _1307) + ((((_1333 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1360 = 0.0f.xx;
        do
        {
            _1346 = dot(_1304, _1304);
            _1347 = _1346 <= 9.9999997473787516355514526367188e-06f;
            if (_1347)
            {
                _1360 = _1343;
                break;
            }
            float2 _1351 = _1304 * rsqrt(_1346);
            _1360 = float2(dot(_1343, float2(-_1351.y, _1351.x)), -dot(_1343, _1351));
            break;
        } while(false);
        float _1443 = 0.0f;
        bool _1444 = false;
        float2 _1367 = float2(_1360.x * 1.25f, _1360.y * ((_1360.y < 0.0f) ? 1.25f : 0.75f));
        float _1368 = length(_1367);
        float _1370 = _1290 + _1339;
        float _1374 = _1245 ? frac(_1370) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1370, 0.0f, 1.0f));
        float _1386 = _1320.y;
        float _1389 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1374) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1374)) * step(0.001000000047497451305389404296875f, smoothstep(_1342, 0.0f, _1368))) * step(_1252, _1386 - 0.100000001490116119384765625f);
        float _1392 = _1389 * _1305;
        float2 _1401 = _1244.xy;
        float _1402 = _1302.z;
        float2 _1403 = _1293.xy * 1.0f;
        float2 _1404 = floor(_1403);
        float2 _1407 = frac(_1404 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1411 = _1407 + dot(_1407, _1407 + 34.345001220703125f.xx).xx;
        float _1412 = _1411.x;
        float _1413 = _1411.y;
        float2 _1417 = frac(float2(_1412 * _1413, _1412 + _1413));
        float2 _1420 = frac((_1404 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1424 = _1420 + dot(_1420, _1420 + 34.345001220703125f.xx).xx;
        float _1425 = _1424.x;
        float _1426 = _1424.y;
        float2 _1430 = frac(float2(_1425 * _1426, _1425 + _1426));
        float _1436 = _1417.x;
        float _1439 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1436)) * _1282;
        float2 _1440 = ((_1403 - _1404) + ((((_1430 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1457 = 0.0f.xx;
        do
        {
            _1443 = dot(_1401, _1401);
            _1444 = _1443 <= 9.9999997473787516355514526367188e-06f;
            if (_1444)
            {
                _1457 = _1440;
                break;
            }
            float2 _1448 = _1401 * rsqrt(_1443);
            _1457 = float2(dot(_1440, float2(-_1448.y, _1448.x)), -dot(_1440, _1448));
            break;
        } while(false);
        float _1540 = 0.0f;
        bool _1541 = false;
        float2 _1464 = float2(_1457.x * 1.25f, _1457.y * ((_1457.y < 0.0f) ? 1.25f : 0.75f));
        float _1465 = length(_1464);
        float _1467 = _1290 + _1436;
        float _1471 = _1245 ? frac(_1467) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1467, 0.0f, 1.0f));
        float _1483 = _1417.y;
        float _1486 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1471) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1471)) * step(0.001000000047497451305389404296875f, smoothstep(_1439, 0.0f, _1465))) * step(_1252, _1483 - 0.100000001490116119384765625f);
        float _1489 = _1486 * _1402;
        float2 _1498 = _1244.zy;
        float _1499 = _1302.x;
        float2 _1500 = _1293.zy * 1.0f;
        float2 _1501 = floor(_1500);
        float2 _1504 = frac(_1501 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1508 = _1504 + dot(_1504, _1504 + 34.345001220703125f.xx).xx;
        float _1509 = _1508.x;
        float _1510 = _1508.y;
        float2 _1514 = frac(float2(_1509 * _1510, _1509 + _1510));
        float2 _1517 = frac((_1501 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1521 = _1517 + dot(_1517, _1517 + 34.345001220703125f.xx).xx;
        float _1522 = _1521.x;
        float _1523 = _1521.y;
        float2 _1527 = frac(float2(_1522 * _1523, _1522 + _1523));
        float _1533 = _1514.x;
        float _1536 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1533)) * _1282;
        float2 _1537 = ((_1500 - _1501) + ((((_1527 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1554 = 0.0f.xx;
        do
        {
            _1540 = dot(_1498, _1498);
            _1541 = _1540 <= 9.9999997473787516355514526367188e-06f;
            if (_1541)
            {
                _1554 = _1537;
                break;
            }
            float2 _1545 = _1498 * rsqrt(_1540);
            _1554 = float2(dot(_1537, float2(-_1545.y, _1545.x)), -dot(_1537, _1545));
            break;
        } while(false);
        float2 _1561 = float2(_1554.x * 1.25f, _1554.y * ((_1554.y < 0.0f) ? 1.25f : 0.75f));
        float _1562 = length(_1561);
        float _1564 = _1290 + _1533;
        float _1568 = _1245 ? frac(_1564) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1564, 0.0f, 1.0f));
        float _1580 = _1514.y;
        float _1583 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1568) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1568)) * step(0.001000000047497451305389404296875f, smoothstep(_1536, 0.0f, _1562))) * step(_1252, _1580 - 0.100000001490116119384765625f);
        float _1586 = _1583 * _1499;
        float2 _1595 = max(float2(_1342 * _1389, _1342 - _1368) * _1305, max(float2(_1439 * _1486, _1439 - _1465) * _1402, float2(_1536 * _1583, _1536 - _1562) * _1499));
        float2 _1600 = (float4(((clamp(_1367 / _1342.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1333.x)) * _1389) * _1305, _1392, _1386).xy + float4(((clamp(_1464 / _1439.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1430.x)) * _1486) * _1402, _1489, _1483).xy) + float4(((clamp(_1561 / _1536.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1527.x)) * _1583) * _1499, _1586, _1580).xy;
        float _1602 = max(_1586, max(_1392, _1489));
        float4 _1605 = float4(_1600, _1602, 0.0f);
        float2 _1607 = _1294.xz * 1.0f;
        float2 _1608 = floor(_1607);
        float2 _1611 = frac(_1608 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1615 = _1611 + dot(_1611, _1611 + 34.345001220703125f.xx).xx;
        float _1616 = _1615.x;
        float _1617 = _1615.y;
        float2 _1621 = frac(float2(_1616 * _1617, _1616 + _1617));
        float2 _1624 = frac((_1608 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1628 = _1624 + dot(_1624, _1624 + 34.345001220703125f.xx).xx;
        float _1629 = _1628.x;
        float _1630 = _1628.y;
        float2 _1634 = frac(float2(_1629 * _1630, _1629 + _1630));
        float _1640 = _1621.x;
        float _1643 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1640)) * _1282;
        float2 _1644 = ((_1607 - _1608) + ((((_1634 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1659 = 0.0f.xx;
        do
        {
            if (_1347)
            {
                _1659 = _1644;
                break;
            }
            float2 _1650 = _1304 * rsqrt(_1346);
            _1659 = float2(dot(_1644, float2(-_1650.y, _1650.x)), -dot(_1644, _1650));
            break;
        } while(false);
        float2 _1666 = float2(_1659.x * 1.25f, _1659.y * ((_1659.y < 0.0f) ? 1.25f : 0.75f));
        float _1667 = length(_1666);
        float _1669 = _1292 + _1640;
        float _1673 = _1245 ? frac(_1669) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1669, 0.0f, 1.0f));
        float _1685 = _1621.y;
        float _1688 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1673) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1673)) * step(0.001000000047497451305389404296875f, smoothstep(_1643, 0.0f, _1667))) * step(_1252, _1685 - 0.100000001490116119384765625f);
        float _1691 = _1688 * _1305;
        float2 _1700 = _1294.xy * 1.0f;
        float2 _1701 = floor(_1700);
        float2 _1704 = frac(_1701 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1708 = _1704 + dot(_1704, _1704 + 34.345001220703125f.xx).xx;
        float _1709 = _1708.x;
        float _1710 = _1708.y;
        float2 _1714 = frac(float2(_1709 * _1710, _1709 + _1710));
        float2 _1717 = frac((_1701 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1721 = _1717 + dot(_1717, _1717 + 34.345001220703125f.xx).xx;
        float _1722 = _1721.x;
        float _1723 = _1721.y;
        float2 _1727 = frac(float2(_1722 * _1723, _1722 + _1723));
        float _1733 = _1714.x;
        float _1736 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1733)) * _1282;
        float2 _1737 = ((_1700 - _1701) + ((((_1727 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1752 = 0.0f.xx;
        do
        {
            if (_1444)
            {
                _1752 = _1737;
                break;
            }
            float2 _1743 = _1401 * rsqrt(_1443);
            _1752 = float2(dot(_1737, float2(-_1743.y, _1743.x)), -dot(_1737, _1743));
            break;
        } while(false);
        float2 _1759 = float2(_1752.x * 1.25f, _1752.y * ((_1752.y < 0.0f) ? 1.25f : 0.75f));
        float _1760 = length(_1759);
        float _1762 = _1292 + _1733;
        float _1766 = _1245 ? frac(_1762) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1762, 0.0f, 1.0f));
        float _1778 = _1714.y;
        float _1781 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1766) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1766)) * step(0.001000000047497451305389404296875f, smoothstep(_1736, 0.0f, _1760))) * step(_1252, _1778 - 0.100000001490116119384765625f);
        float _1784 = _1781 * _1402;
        float2 _1793 = _1294.zy * 1.0f;
        float2 _1794 = floor(_1793);
        float2 _1797 = frac(_1794 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1801 = _1797 + dot(_1797, _1797 + 34.345001220703125f.xx).xx;
        float _1802 = _1801.x;
        float _1803 = _1801.y;
        float2 _1807 = frac(float2(_1802 * _1803, _1802 + _1803));
        float2 _1810 = frac((_1794 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1814 = _1810 + dot(_1810, _1810 + 34.345001220703125f.xx).xx;
        float _1815 = _1814.x;
        float _1816 = _1814.y;
        float2 _1820 = frac(float2(_1815 * _1816, _1815 + _1816));
        float _1826 = _1807.x;
        float _1829 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1826)) * _1282;
        float2 _1830 = ((_1793 - _1794) + ((((_1820 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1845 = 0.0f.xx;
        do
        {
            if (_1541)
            {
                _1845 = _1830;
                break;
            }
            float2 _1836 = _1498 * rsqrt(_1540);
            _1845 = float2(dot(_1830, float2(-_1836.y, _1836.x)), -dot(_1830, _1836));
            break;
        } while(false);
        float2 _1852 = float2(_1845.x * 1.25f, _1845.y * ((_1845.y < 0.0f) ? 1.25f : 0.75f));
        float _1853 = length(_1852);
        float _1855 = _1292 + _1826;
        float _1859 = _1245 ? frac(_1855) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1855, 0.0f, 1.0f));
        float _1871 = _1807.y;
        float _1874 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1859) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1859)) * step(0.001000000047497451305389404296875f, smoothstep(_1829, 0.0f, _1853))) * step(_1252, _1871 - 0.100000001490116119384765625f);
        float _1877 = _1874 * _1499;
        float2 _1891 = (float4(((clamp(_1666 / _1643.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1634.x)) * _1688) * _1305, _1691, _1685).xy + float4(((clamp(_1759 / _1736.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1727.x)) * _1781) * _1402, _1784, _1778).xy) + float4(((clamp(_1852 / _1829.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1820.x)) * _1874) * _1499, _1877, _1871).xy;
        float4 _1896 = float4(_1891, max(_1877, max(_1691, _1784)), 0.0f);
        float _1898 = step(_1595.x, 0.00999999977648258209228515625f);
        float2 _1911 = max(_1595, (max(float2(_1643 * _1688, _1643 - _1667) * _1305, max(float2(_1736 * _1781, _1736 - _1760) * _1402, float2(_1829 * _1874, _1829 - _1853) * _1499)) * float2(0.661900997161865234375f, 1.0f)) * _1898);
        float _1916 = clamp(dot(_437, _581), 0.0f, 1.0f);
        float _1925 = max(_1605.zw * step(0.00999999977648258209228515625f, _1602), _1896.zw * _1898).x * (_1916 * lerp(0.4000000059604644775390625f, 1.0f, smoothstep(0.0f, 4.0f, abs(_TransformVariables_ProjMatrix[1].y) / _438)));
        float2 _1926 = (_1605.xy + (_1896.xy * _1898)).xy;
        float3 _1937 = normalize(float3(_1926 * (2.5f * _1916), max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1926, _1926), 0.0f, 1.0f)))));
        float3 _1938 = float3(_1937.x, _1937.y, 0.0f.xxx.z);
        float2 _1939 = _1937.xy;
        _1938.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1939, _1939), 0.0f, 1.0f)));
        float3 _1946 = normalize(_1938);
        float3 _1947 = cross(_581, float3(0.0f, 1.0f, 0.0f));
        bool3 _1950 = (dot(_1947, _1947) > 6.103515625e-05f).xxx;
        float3 _1951 = normalize(_1947);
        float3 _1952 = float3(_1950.x ? _1951.x : float3(1.0f, 0.0f, 0.0f).x, _1950.y ? _1951.y : float3(1.0f, 0.0f, 0.0f).y, _1950.z ? _1951.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1956 = _1946.y;
        float _1963 = _1911.x * 4.0f;
        float _1973 = clamp(dot(_1946, normalize(float3(0.0f, -1.0f, 0.75f))), 0.0f, 1.0f);
        float _1979 = (0.60000002384185791015625f * _1925) * _1963;
        float _1982 = (1.0f - _1979) + (clamp(clamp(clamp(_1911.y * 17.54000091552734375f, 0.0f, 1.0f), 0.0f, 1.0f) + clamp(1.60000002384185791015625f * _1956, 0.0f, 1.0f), 0.0f, 1.0f) * _1979);
        float _1985 = smoothstep(0.60000002384185791015625f, 1.0f, _1982);
        float _1988 = _1925 * _1963;
        _1996 = normalize(((_1952 * _1946.x) + (cross(_1952, _581) * _1956)) + (_581 * _1946.z));
        _1997 = _1283 + (2.0f * _684);
        _1998 = _1988;
        _1999 = ((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_1973 * _1973) * _1973) * _1963) * _1985) * _1925;
        _2000 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _1985), _1925);
        _2001 = _1988;
        _2002 = (_518 * _1982) * _1285;
        _2003 = (_509 * _1982) * _1285;
    }
    else
    {
        _1996 = _581;
        _1997 = 1.0f;
        _1998 = 0.0f;
        _1999 = 0.0f;
        _2000 = 1.0f;
        _2001 = 0.0f;
        _2002 = _518;
        _2003 = _509;
    }
    float3 _2118 = 0.0f.xxx;
    float3 _2119 = 0.0f.xxx;
    float3 _2120 = 0.0f.xxx;
    float _2121 = 0.0f;
    [branch]
    if ((_673 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _2008 = _446.xxx;
        float3 _2010 = _12.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _2011 = float3(_2008.x ? _2010.x : _12.x, _2008.y ? _2010.y : _12.y, _2008.z ? _2010.z : _12.z);
        float3 _2014 = _2011 * _CharacterParams10.z;
        float3 _2016 = float3(_2008.x ? _10.xzy.x : _10.x, _2008.y ? _10.xzy.y : _10.y, _2008.z ? _10.xzy.z : _10.z);
        float3 _2018 = abs(_2016) - 0.20000000298023223876953125f.xxx;
        float3 _2021 = max((_2018 * _2018) * _2018, 6.103515625e-05f.xxx);
        float3 _2024 = _2021 / dot(_2021, 1.0f.xxx).xxx;
        float4 _2047 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _2014.xz, _GlobalMipBias) * _2024.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _2014.xy, _GlobalMipBias) * _2024.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _2014.zy, _GlobalMipBias) * _2024.x);
        float _2055 = clamp(_673 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _2011.y) * clamp(_673 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2061 = _2055 * (2.0f - _2055);
        float _2068 = smoothstep(2.0f - _2061, 2.349999904632568359375f - _2061, ((_2016.y * 0.4000000059604644775390625f) + 0.60000002384185791015625f) + _2047.z) * ((_483 * _483) * float(gl_FrontFacing));
        float3 _2070 = _2068.xxx;
        float2 _2076 = (_2047.xy * 2.0f) - 1.0f.xx;
        float3 _2077 = float3(_2076.x, _2076.y, _396.z);
        float2 _2078 = _2076.xy;
        _2077.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2078, _2078), 0.0f, 1.0f)));
        float2 _2086 = _2077.xy * 2.0f;
        float3 _2088 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2086.x, _2086.y, _2077.z), _2070);
        float3 _2092 = _2088 * rsqrt(max(6.103515625e-05f, dot(_2088, _2088)));
        float _2093 = _581.y;
        float _2096 = step(0.00999999977648258209228515625f, 1.0f - (_2093 * _2093));
        float _2100 = lerp(_581.z, _2093, _2096);
        float3 _2107 = (float3(0.0f, _2096, 1.0f - _2096) - (_581 * _2100)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2100 * _2100)));
        _2118 = ((cross(_2107, _581) * _2092.x) + (_2107 * _2092.y)) + (_581 * _2092.z);
        _2119 = lerp(_2002 * 1.0f, 0.3079999983310699462890625f.xxx, _2070);
        _2120 = lerp(_2003 * 1.0f, 0.87999999523162841796875f.xxx, _2070);
        _2121 = lerp(0.0f, 0.0f, _2068);
    }
    else
    {
        _2118 = _581;
        _2119 = _2002;
        _2120 = _2003;
        _2121 = 0.0f;
    }
    bool2 _2125 = (_DissolveUVSet != 0.0f).xx;
    float3x3 _2139 = float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz);
    float _2178 = (_UseCutOff * (_CutOffPosY - dot(_554, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_PointClamp_DissolveTex, (lerp(float2(_2125.x ? _7.x : _3.x, _2125.y ? _7.y : _3.y), mul(_2139, _554 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2178 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2207 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2209 = abs(_2207);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.x >= 0.0f) ? _2209 : (-_2209)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.z)) - _2207) < 0.0f)
    {
        discard;
    }
    float _2220 = 0.959999978542327880859375f - (_2121 * 0.959999978542327880859375f);
    float3 _2221 = _2120 * _2220;
    float3 _2224 = lerp(0.039999999105930328369140625f.xxx * _482, _2120, _2121.xxx);
    float3 _2225 = _2119 * _2220;
    float2 _2238 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2238.y = -_2238.y;
    float2 _2251 = ((sqrt(sqrt(abs(_2238 * 0.5f))) * float2(int2(sign(_2238)))) * 0.5f) + 0.5f.xx;
    float4 _2254 = float4(_2251.x, _2251.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2254.z = 1.0f;
    _2254.w = (_2001 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2267 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2271 = normalize(float3(_2267.x, 6.103515625e-05f, _2267.z));
    float3 _2281 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2285 = _2281 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2289 = int(_637.x);
    int _2290 = int(_637.y);
    float4 _2294 = _ScreenSpaceShadowMask.Load(int3(int3(_2289, _2290, 0).xy, 0));
    float _2299 = _2294.y;
    float _2302 = lerp(lerp(1.0f, _2294.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2303 = dot(_2118, _2267);
    float3 _2310 = _2225 * _CharacterParams0.z;
    float3 _2311 = _2310 * 0.64999997615814208984375f;
    float _2315 = dot(_2221, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2328 = clamp(-dot(_2271.xz, normalize(_647.xz)), 0.0f, 1.0f);
    float _2332 = 1.0f - _CharacterParams12.x;
    float4 _2346 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((clamp(lerp(_2303, ((-_2303) * ((_2303 * 0.5f) - 1.0f)) + 0.5f, (_2328 * smoothstep(0.25f, 0.75f, 1.0f - abs(_647.y))) * _2332) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2347 = _2346.w;
    float _2349 = _2346.x;
    float _2350 = _2346.y;
    float _2351 = _2346.z;
    float _2356 = max(max(_2349, _2350), _2351) - min(min(_2349, _2350), _2351);
    float4 _2364 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((dot(_2118, _647) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2365 = _2364.w;
    float _2366 = _483 * _2299;
    float _2373 = min(min(_2299, _483), _2347);
    float _2374 = _2365 * _2366;
    float3 _2378 = ((clamp(dot(_581, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1188, 1.0f.xxx, (_CharacterParams1.y * _2373).xxx);
    float3 _2380 = _2373.xxx;
    float3 _2403 = _2302.xxx;
    float3 _2404 = lerp((_2378 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1189), 1.5f), clamp(_1189, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2285, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2285, _2380) + ((_2378 * clamp(_1189, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2281 * _CharacterParams12.y)))) * _CharacterParams0.y, _2403);
    float3 _2405 = lerp(lerp(lerp(dot(_2311, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2311, 1.2000000476837158203125f.xxx), _2310, clamp((_2366 * _2365) + _2347, 0.0f, 1.0f).xxx), _2221, _2380);
    float3 _2411 = _2405 * ((1.0f - _2356).xxx + (_2346.xyz * _2356));
    float3 _2420 = lerp(lerp(_2310, lerp(_2315.xxx, _2221, 1.2000000476837158203125f.xxx), _2374.xxx), _2411 * clamp(dot(_2405, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2411, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2403);
    float4 _2424 = float4(_2420, _2302);
    float3 _2425 = _2404 * _2420;
    float _2426 = lerp(_2374, _2373, _2302);
    float3 _2432 = (_2404 * (((_2426 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _2426))) * 1.0f;
    float _2435 = lerp(0.5f, _2267.y, _2302);
    float3 _2438 = mul(_607, float3(_622.x, _2435, _622.z));
    float3 _2440 = _2267 * _2302;
    float3 _2446 = normalize(_620 + (_600 * ((_AnisotropyValue * 2.0f) - 1.0f)));
    float3 _2447 = normalize(_2440 + (float3(_2438.x, _2438.y, _2438.z) * 2.0f)) + _437;
    float3 _2451 = _2447 * rsqrt(max(6.103515625e-05f, dot(_2447, _2447)));
    float _2452 = dot(_2446, _2451);
    float3 _2460 = clamp(pow(max(sqrt(1.0f - (_2452 * _2452)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _482, 0.0f.xxx, 1.0f.xxx);
    float _2463 = _631 * _631;
    float3 _2473 = (_2460 * _SpecRampMap.SampleLevel(sampler_LinearMirror, float2(_2460.x, float(_2452 > 0.0f) * _2463), 0.0f).xyz) * _631;
    float _2494 = dot(normalize(_620 + (_600 * ((_AnisotropyValue2 * 2.0f) - 1.0f))), _2451);
    float3 _2511 = ((((((_2473 * _2224) * _AnisotropyIntensity) * 5.0f) * _1997) + lerp(((pow(max(sqrt(1.0f - (_2494 * _2494)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _AnisotropyRange2, 0.0f)))).xxx * _631) * (_AnisotropyColor2.xyz * _480.w)) * _1997, 0.0f.xxx, max(max(_2473.x, _2473.y), _2473.z).xxx)) * _2432) * _CharacterParams13.w;
    float3 _2517 = float3(_647.x, _2435, _647.z);
    float3 _2527 = normalize((_2440 + ((_2517 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2517, _2517)))) * 2.0f)) + (_437 * (2.0f + _2302)));
    float3 _2532 = normalize(float3(-_1996.z, 0.001000000047497451305389404296875f, _1996.x));
    float _2554 = (1.0f - _AlphaPremultiply) + (_487 * _AlphaPremultiply);
    float3 _2556 = (_2425 * _2554) + ((_2511 * _2000) + (((_2425 + _2511) * _1999) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_2527, _2532))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_2527, cross(_1996, _2532))))) * max(0.0f, dot(_1996, _2527))) * 2.0f) * _1998).xxx * _2432)));
    float _2557 = dot(_2556, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2560 = clamp(_2557 - 0.5f, 0.0f, 0.5f);
    float3 _2596 = normalize(cross(_647, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float2 _2612 = normalize(mul(_2139, _2118).xy) * float2(_ScreenParams.y / _ScreenParams.x, 1.0f);
    float2 _2618 = _ScreenParams.zw - 1.0f.xx;
    float2 _2619 = 2.0f.xx - _ScreenParams.zw;
    float _2653 = dot(_2271, _2118);
    float _2664 = dot(_437, _2118);
    float _2668 = 1.0f - _2302;
    float3 _2696 = lerp(_2557.xxx, _2556, ((_2560 * _2560) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_636 + ((_2612 * _CharacterParams9.w) * 0.006000000052154064178466796875f), _2618, _2619), 0.0f).x) + _ZBufferParams.w)) - _418)) * _CharacterParams8.w) * min(min(clamp(dot(_561, _2596) + 1.0f, 0.0f, 1.0f), _483), _2299)) * (lerp(0.25f.xxx, _2221, _CharacterParams9.z.xxx) * clamp(dot(_2596, _2118), 0.0f, 1.0f))) + ((((((lerp(_1187 * (1.0f / max(max(max(_1187.x, _1187.y), _1187.z) * 0.5f, 1.0f)), _2285, _2403) * clamp(lerp(dot(_1186.xyz, _2118) * _1186.w, ((-_2653) * ((_2653 * 0.5f) - 1.0f)) + 0.5f, _2302), 0.0f, 1.0f)) * ((_2668 + (_2328 * _2302)) * _2332)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, 1.0f - abs(_2664))) * min(_483, _2299)) * (_2668 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2315) * _2302))) * max(0.1500000059604644775390625f.xxx, _2221)));
    float2 _2698 = float2(_637);
    float2 _2700 = floor(_2698 * 0.03125f);
    int _2708 = int((_2700.x + (_2700.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2715 = floor(_418 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2719 = clamp(_2715, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2721 = int(_2719 * 8.0f);
    float3 _2723 = 0.0f.xxx;
    _2723 = _2696 + ((((_542.xyz * _EmissionColor.xyz) * _EmissionBrightness) + (_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2178) * _DissolveEdgeSharp, 0.0f, 1.0f))) * _2554);
    float3 _2724 = 0.0f.xxx;
    [loop]
    for (int _2726 = 0; _2726 <= 7; _2723 = _2724, _2726++)
    {
        uint _2744 = (_2715 <= _2719) ? (_GlobalBinningBuffer.Load<uint>(uint(_2708 + _2726) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2721) + _2726) * 4 + 0)) : 0u;
        uint _2745 = uint(_2726);
        _2724 = _2723;
        uint _2750 = 0u;
        float3 _2747 = 0.0f.xxx;
        [loop]
        for (uint _2749 = _2744; _2749 != 0u; _2724 = _2747, _2749 = _2750)
        {
            uint _2754 = firstbitlow(_2749);
            _2750 = _2749 ^ (1u << (_2754 & 31u));
            int _2760 = int((32u * _2745) + _2754) * 8;
            int _2763 = _2760 + 1;
            int _2766 = _2760 + 2;
            int _2769 = _2760 + 3;
            int _2772 = _2760 + 4;
            int _2775 = _2760 + 5;
            int _2778 = _2760 + 6;
            int _2781 = _2760 + 7;
            uint _2785 = uint(_LightDataBuffer_PunctualLightData[_2775].w);
            float _2860 = 0.0f;
            if ((_2785 & 1u) == 1u)
            {
                uint _2791 = asuint(_LightDataBuffer_PunctualLightData[_2775].x);
                uint _2798 = asuint(_LightDataBuffer_PunctualLightData[_2775].y);
                uint _2805 = asuint(_LightDataBuffer_PunctualLightData[_2775].z);
                uint _2812 = asuint(_LightDataBuffer_PunctualLightData[_2778].x);
                uint _2819 = asuint(_LightDataBuffer_PunctualLightData[_2778].y);
                uint _2826 = asuint(_LightDataBuffer_PunctualLightData[_2778].z);
                float3 _2845 = abs(mul(float4(_554 - _LightDataBuffer_PunctualLightData[_2763].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2791).x, spvUnpackHalf2x16(_2805).x, spvUnpackHalf2x16(_2819).x, 0.0f), float4(spvUnpackHalf2x16(_2791 >> 16u).x, spvUnpackHalf2x16(_2805 >> 16u).x, spvUnpackHalf2x16(_2819 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2798).x, spvUnpackHalf2x16(_2812).x, spvUnpackHalf2x16(_2826).x, 0.0f), float4(spvUnpackHalf2x16(_2798 >> 16u).x, spvUnpackHalf2x16(_2812 >> 16u).x, spvUnpackHalf2x16(_2826 >> 16u).x, 0.0f))).xyz);
                float _2852 = _LightDataBuffer_PunctualLightData[_2781].x * 0.5f;
                float _2858 = 1.0f - clamp((max(max(_2845.x, _2845.y), _2845.z) - (_2852 + 0.5f)) / (0.5f - _2852), 0.0f, 1.0f);
                _2860 = _2858 * _2858;
            }
            else
            {
                _2860 = 1.0f;
            }
            if (false || (_2860 < 0.001000000047497451305389404296875f))
            {
                _2747 = _2724;
                continue;
            }
            float3 _3553 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2760].w < 1.5f)
            {
                float3 _3552 = 0.0f.xxx;
                do
                {
                    uint _2873 = asuint(_LightDataBuffer_PunctualLightData[_2769].w);
                    if ((_2873 == 16u) || ((_LightDataBuffer_PunctualLightData[_2769].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3552 = _2724;
                        break;
                    }
                    bool _2885 = (uint(_LightDataBuffer_PunctualLightData[_2760].w) & 1u) == 0u;
                    bool _2889 = (!_2885) && (_LightDataBuffer_PunctualLightData[_2766].z > 0.0f);
                    bool _2890 = _2873 == 4u;
                    float _2891 = float(_2885);
                    float _2899 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2766].y)) - abs(_LightDataBuffer_PunctualLightData[_2766].x);
                    float _2900 = _LightDataBuffer_PunctualLightData[_2766].y - _2899;
                    float _2907 = abs(max((1.0f - abs(_2899)) - abs(_2900), 0.00048828125f));
                    float3 _2911 = normalize(float3(_2899, _2900, (_LightDataBuffer_PunctualLightData[_2766].x >= 0.0f) ? _2907 : (-_2907)));
                    float _2917 = lerp(_LightDataBuffer_PunctualLightData[_2778].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2772].y, 0.100000001490116119384765625f), float(_2890));
                    float3 _2922 = _LightDataBuffer_PunctualLightData[_2763].xyz - _554;
                    float3 _2923 = -_2911;
                    float3 _2928 = lerp(_2922, _2923 * dot(_2922, _2923), (float(_2890 && (_LightDataBuffer_PunctualLightData[_2772].z > 0.5f)) * _2891).xxx);
                    float _2929 = dot(_2928, _2928);
                    float _2930 = rsqrt(_2929);
                    float3 _2931 = _2928 * _2930;
                    float3 _2964 = 0.0f.xxx;
                    float _2965 = 0.0f;
                    if (_2889)
                    {
                        float3 _2935 = (_2911 * _LightDataBuffer_PunctualLightData[_2766].z) * 0.5f;
                        float3 _2936 = _2928 - _2935;
                        float3 _2937 = _2928 + _2935;
                        float _2938 = length(_2936);
                        float _2939 = length(_2937);
                        float3 _2948 = normalize(cross(cross(_2911, _2931), _2911));
                        _2964 = _2948;
                        _2965 = ((1.0f / ((((_2938 * _2939) + dot(_2936, _2937)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2948, _2936) / _2938) + (dot(_2948, _2937) / _2939)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2766].z * _2930, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2964 = _2931;
                        _2965 = 1.0f;
                    }
                    float _2987 = 0.0f;
                    if (_2917 < 0.0f)
                    {
                        float _2981 = _2929 * (_LightDataBuffer_PunctualLightData[_2763].w * _LightDataBuffer_PunctualLightData[_2763].w);
                        float _2984 = clamp(1.0f - (_2981 * _2981), 0.0f, 1.0f);
                        _2987 = lerp(1.0f / (_2929 + 1.0f), _2965, float(_2889)) * (_2984 * _2984);
                    }
                    else
                    {
                        float3 _2970 = _2928 * _LightDataBuffer_PunctualLightData[_2763].w;
                        _2987 = _2965 * pow(1.0f - clamp(dot(_2970, _2970), 0.0f, 1.0f), _2917);
                    }
                    float _2992 = clamp((dot(_2964, _2923) - _LightDataBuffer_PunctualLightData[_2766].z) * _LightDataBuffer_PunctualLightData[_2766].w, 0.0f, 1.0f);
                    float _2995 = _2987 * lerp(1.0f, _2992 * _2992, _2891);
                    int _2997 = int(_LightDataBuffer_PunctualLightData[_2781].w);
                    float _3101 = 0.0f;
                    if ((!_2889) && (_2997 >= 0))
                    {
                        uint _3003 = uint(_2997);
                        float2 _3094 = 0.0f.xx;
                        [branch]
                        if (_2891 != 0.0f)
                        {
                            float4 _3084 = mul(_lightCookieMatrices[_3003], float4(_554.x, _679, _554.z, 1.0f));
                            _3094 = _lightCookieData[_3003].xy + (clamp(_3084.xy / _3084.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3003].zw);
                        }
                        else
                        {
                            float3 _3018 = mul(float4(-_2928, 0.0f), _lightCookieMatrices[_3003]).xyz;
                            float3 _405 = _3018;
                            float3 _404 = _3018;
                            float3 _403 = abs(_3018);
                            uint _3027 = uint(int(_403.y > _403.x));
                            uint _3033 = (_403.z > _403[_3027]) ? 2u : _3027;
                            uint _3039 = (_3033 * 2u) + uint(_404[_3033] < 0.0f);
                            float _3043 = abs(_405[_3039 / 2u]);
                            float _3063 = 0.5f - (0.000244140625f / _lightCookieData[_3003].w);
                            _3094 = _lightCookieData[_3003].xy + (clamp(float2((float(_3039) + ((((_405[uint(_370[_3039].x)] * _371[_3039].x) / _3043) * _3063) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_405[uint(_370[_3039].y)] * _371[_3039].y) / _3043) * _3063)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3003].zw);
                        }
                        _3101 = _2995 * _LightCookie.SampleLevel(sampler_LinearMirror, _3094, 0.0f).x;
                    }
                    else
                    {
                        _3101 = _2995;
                    }
                    float _3102 = _3101 * _2860;
                    float3 _3551 = 0.0f.xxx;
                    do
                    {
                        float3 _3550 = 0.0f.xxx;
                        [branch]
                        if (_3102 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2890)
                            {
                                _3551 = lerp(_2724, _LightDataBuffer_PunctualLightData[_2760].xyz, (_3102 * (_LightDataBuffer_PunctualLightData[_2772].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2772].w) + (smoothstep(-0.5f, 0.5f, dot(_582, _2964)) * _LightDataBuffer_PunctualLightData[_2772].w)))).xxx);
                                break;
                            }
                            float _3122 = dot(_2118, _2964);
                            float _3123 = clamp(_3122, 0.0f, 1.0f);
                            float _3426 = 0.0f;
                            if (_2873 != 0u)
                            {
                                bool _3129 = _2885 || ((_2785 & 2u) != 0u);
                                int _3178 = 0;
                                if (_3129)
                                {
                                    _3178 = int(_LightDataBuffer_PunctualLightData[_2769].x);
                                }
                                else
                                {
                                    uint _3133 = asuint(_LightDataBuffer_PunctualLightData[_2766].w);
                                    uint _3135 = asuint(_LightDataBuffer_PunctualLightData[_2769].x);
                                    float3 _3136 = _554 - _LightDataBuffer_PunctualLightData[_2763].xyz;
                                    float3 _3137 = abs(_3136);
                                    float _3138 = _3137.x;
                                    float _3139 = _3137.y;
                                    float _3141 = _3137.z;
                                    int _3173 = 0;
                                    if ((_3138 > _3139) && (_3138 > _3141))
                                    {
                                        _3173 = int((_3136.x > 0.0f) ? (_3133 >> 24u) : ((_3133 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3165 = 0;
                                        if (_3139 > _3141)
                                        {
                                            _3165 = int((_3136.y > 0.0f) ? ((_3133 >> 8u) & 255u) : (_3133 & 255u));
                                        }
                                        else
                                        {
                                            _3165 = int((_3136.z > 0.0f) ? ((_3135 >> 8u) & 255u) : (_3135 & 255u));
                                        }
                                        _3173 = _3165;
                                    }
                                    _3178 = (_3173 < 80) ? _3173 : (-1);
                                }
                                bool _3179 = _3178 >= 0;
                                float _3425 = 0.0f;
                                if (_3179)
                                {
                                    float3 _3186 = _554 - _LightDataBuffer_PunctualLightData[_2763].xyz;
                                    float4 _3206 = mul(_PunctualLightWorldToShadow[_3178], float4((_554 - ((_3186 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3186, _3186)))) * _PunctualLightShadowParams[_3178].x)) + (_582 * (_PunctualLightShadowParams[_3178].y * 5.0f)), 1.0f));
                                    float _3207 = _3206.w;
                                    float3 _3210 = _3206.xyz / _3207.xxx;
                                    float2 _3211 = _3210.xy;
                                    float3 _3219 = _3210.xyz;
                                    bool3 _3220 = bool3(_3219.x <= 0.0f.xxx.x, _3219.y <= 0.0f.xxx.y, _3219.z <= 0.0f.xxx.z);
                                    bool3 _3221 = bool3(_3219.x >= 1.0f.xxx.x, _3219.y >= 1.0f.xxx.y, _3219.z >= 1.0f.xxx.z);
                                    float _3224 = _3210.z;
                                    float2 _3235 = ((_3211 * (_PunctualLightShadowParams2[_3178].zw - _PunctualLightShadowParams2[_3178].xy)) + _PunctualLightShadowParams2[_3178].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3237 = floor(_3235 + 0.5f.xx);
                                    float2 _3238 = _3235 - _3237;
                                    float _3240 = _3238.x + 0.5f;
                                    float _3241 = _3240 * _3240;
                                    float _3244 = 1.0f - _3238.x;
                                    float _3245 = min(_3238.x, 0.0f);
                                    float _3248 = _3238.x + 1.0f;
                                    float _3249 = max(_3238.x, 0.0f);
                                    float _3261 = _3238.y + 0.5f;
                                    float _3262 = _3261 * _3261;
                                    float _3265 = 1.0f - _3238.y;
                                    float _3266 = min(_3238.y, 0.0f);
                                    float _3269 = _3238.y + 1.0f;
                                    float _3270 = max(_3238.y, 0.0f);
                                    float3 _3282 = float3(0.1599999964237213134765625f * _3244, 0.1599999964237213134765625f * ((_3248 - (_3249 * _3249)) + 1.0f), _3241 * 0.07999999821186065673828125f);
                                    float3 _3283 = float3(0.1599999964237213134765625f * ((_3241 * 0.5f) - _3238.x), 0.1599999964237213134765625f * ((_3244 - (_3245 * _3245)) + 1.0f), 0.1599999964237213134765625f * _3248) + _3282;
                                    float3 _3285 = float3(0.1599999964237213134765625f * _3265, 0.1599999964237213134765625f * ((_3269 - (_3270 * _3270)) + 1.0f), _3262 * 0.07999999821186065673828125f);
                                    float3 _3286 = float3(0.1599999964237213134765625f * ((_3262 * 0.5f) - _3238.y), 0.1599999964237213134765625f * ((_3265 - (_3266 * _3266)) + 1.0f), 0.1599999964237213134765625f * _3269) + _3285;
                                    float3 _3292 = ((_3282 / _3283) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3294 = ((_3285 / _3286) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3296 = _3237 * _PunctualLightShadowTexelSize.xy;
                                    float _3297 = _3292.x;
                                    float _3298 = _3294.x;
                                    float _3301 = _3292.y;
                                    float _3304 = _3292.z;
                                    float _3307 = _3294.y;
                                    float _3314 = _3294.z;
                                    float _3321 = _3283.x;
                                    float _3322 = _3286.x;
                                    float _3324 = _3283.y;
                                    float _3326 = _3283.z;
                                    float _3328 = _3286.y;
                                    float _3332 = _3286.z;
                                    float _3390 = (((((((_3321 * _3322) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3296 + float2(_3297, _3298), _395).xy, _3224)) + ((_3324 * _3322) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3296 + float2(_3301, _3298), _395).xy, _3224))) + ((_3326 * _3322) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3296 + float2(_3304, _3298), _395).xy, _3224))) + ((_3321 * _3328) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3296 + float2(_3297, _3307), _395).xy, _3224))) + ((_3324 * _3328) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3296 + float2(_3301, _3307), _395).xy, _3224))) + ((_3326 * _3328) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3296 + float2(_3304, _3307), _395).xy, _3224))) + ((_3321 * _3332) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3296 + float2(_3297, _3314), _395).xy, _3224));
                                    float2 _3411 = min(_3211, 1.0f.xx - _3211);
                                    _3425 = _3179 ? lerp(1.0f, (any(bool3(_3220.x || _3221.x, _3220.y || _3221.y, _3220.z || _3221.z)) || ((asuint(_3224) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3390 + ((_3324 * _3332) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3296 + float2(_3301, _3314), _395).xy, _3224))) + ((_3326 * _3332) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3296 + float2(_3304, _3314), _395).xy, _3224))), _3129 ? min(_PunctualLightShadowParams[_3178].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3178].z - _3207) * 0.25f, min(_3411.x, _3411.y)))) : _PunctualLightShadowParams[_3178].w) : 1.0f;
                                }
                                else
                                {
                                    _3425 = clamp(dot(_561, _2964) + 1.0f, 0.0f, 1.0f);
                                }
                                _3426 = _3425;
                            }
                            else
                            {
                                _3426 = 1.0f;
                            }
                            float _3499 = 0.0f;
                            float3 _3500 = 0.0f.xxx;
                            float _3501 = 0.0f;
                            float3 _3502 = 0.0f.xxx;
                            float3 _3503 = 0.0f.xxx;
                            [branch]
                            if (_2873 == 0u)
                            {
                                float3 _3479 = _LightDataBuffer_PunctualLightData[_2760].xyz * _3102;
                                float3 _3492 = _2424.xyz;
                                _3499 = _3102;
                                _3500 = (_LightDataBuffer_PunctualLightData[_2760].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2772].y) + ((1.0f / max(1.0f, max(max(_3479.x, _3479.y), _3479.z) * lerp(0.75f, 0.5f, _2668))) * _LightDataBuffer_PunctualLightData[_2772].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2772].x, 1.0f, clamp(_3122 + 0.5f, 0.0f, 1.0f));
                                _3501 = _3123;
                                _3502 = _3492;
                                _3503 = _3492;
                            }
                            else
                            {
                                float _3474 = 0.0f;
                                float _3475 = 0.0f;
                                float3 _3476 = 0.0f.xxx;
                                float3 _3477 = 0.0f.xxx;
                                if (_2873 == 3u)
                                {
                                    _3474 = _3102 * (smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_636 + ((_2612 * _LightDataBuffer_PunctualLightData[_2772].x) * 0.006000000052154064178466796875f), _2618, _2619), 0.0f).x) + _ZBufferParams.w)) - _418) * _3426);
                                    _3475 = clamp(dot(_2118, -normalize(cross(_647, cross(_647, _2964)))), 0.0f, 1.0f);
                                    _3476 = lerp(0.5f.xxx, _2221, _LightDataBuffer_PunctualLightData[_2772].y.xxx);
                                    _3477 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _3435 = _2873 == 1u;
                                    float _3445 = 0.0f;
                                    float3 _3446 = 0.0f.xxx;
                                    if (_3435)
                                    {
                                        _3445 = clamp(clamp(_3122 + _LightDataBuffer_PunctualLightData[_2772].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3426;
                                        _3446 = _2225 * _LightDataBuffer_PunctualLightData[_2772].y;
                                    }
                                    else
                                    {
                                        _3445 = _3123;
                                        _3446 = 0.0f.xxx;
                                    }
                                    bool3 _3447 = _3435.xxx;
                                    _3474 = _3102;
                                    _3475 = _3445;
                                    _3476 = float3(_3447.x ? _2221.x : 0.0f.xxx.x, _3447.y ? _2221.y : 0.0f.xxx.y, _3447.z ? _2221.z : 0.0f.xxx.z);
                                    _3477 = _3446;
                                }
                                _3499 = _3474;
                                _3500 = _LightDataBuffer_PunctualLightData[_2760].xyz;
                                _3501 = _3475;
                                _3502 = _3476;
                                _3503 = _3477;
                            }
                            float3 _3540 = 0.0f.xxx;
                            [branch]
                            if (_2873 != 3u)
                            {
                                float3 _3508 = _2964 + _437;
                                float _3513 = dot(_2446, _3508 * rsqrt(max(6.103515625e-05f, dot(_3508, _3508))));
                                float3 _3521 = clamp(pow(max(sqrt(1.0f - (_3513 * _3513)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _482, 0.0f.xxx, 1.0f.xxx);
                                _3540 = (((((((_3521 * _SpecRampMap.SampleLevel(sampler_LinearMirror, float2(_3521.x, float(_3513 > 0.0f) * _2463), 0.0f).xyz) * _631) * _2224) * _AnisotropyIntensity) * 5.0f) * _1997) * 1.0f) * _LightDataBuffer_PunctualLightData[_2781].z;
                            }
                            else
                            {
                                _3540 = 0.0f.xxx;
                            }
                            float3 _3543 = _3500 * _3499;
                            _3550 = _2724 + (((_3543 * lerp(_3503, _3502, _3501.xxx)) * _2554) + ((_3543 * _3540) * _3501));
                        }
                        else
                        {
                            _3550 = _2724;
                        }
                        _3551 = _3550;
                        break;
                    } while(false);
                    _3552 = _3551;
                    break;
                } while(false);
                _3553 = _3552;
            }
            else
            {
                _3553 = _2724;
            }
            _2747 = _3553;
        }
    }
    float3 _3593 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3593 = lerp(lerp(0.5f.xxx, lerp(dot(_2723, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2723, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2664, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3593 = _2723;
    }
    float4 _3600 = float4(_3593 * _ExposureWithMiscParams.y, _487);
    _3600.w = (_SurfaceType == 1.0f) ? _487 : 1.0f;
    float4 _3985 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _3609 = -_437;
        float _3625 = _679 * _AtmosphereFogParams3.w;
        float _3630 = max(0.00999999977648258209228515625f, _3625 + _AtmosphereFogParams4.w);
        float3 _3644 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_438 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3630)) / _3630) * exp(_3625 + _AtmosphereFogParams5.w))));
        float _3647 = dot(_3609, _AtmosphereFogParams1.xyz);
        float _3653 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3657 = (1.0f + _3653) - ((2.0f * _AtmosphereFogParams2.w) * _3647);
        float3 _3977 = 0.0f.xxx;
        float _3978 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3808 = (uint3(int3(_2289, _2290, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3809 = _3808.y;
            uint _3810 = _3808.z;
            uint _3813 = _3808.x + (_3809 * _3810);
            uint _3815 = _3809 + (_3810 * _3813);
            uint _3817 = _3810 + (_3813 * _3815);
            uint _3819 = _3813 + (_3815 * _3817);
            float _3841 = dot(_3609, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3848 = _554 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3850 = (_VolumetricFogParams0.w * ((_3841 > 5.9604644775390625e-08f) ? (1.0f / _3841) : 0.0f)) * (1.0f / _438);
            float _3851 = _3848.y;
            float _3852 = _3850 * _3851;
            float _3854 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3852;
            float _3855 = _3851 - _3852;
            float _3857 = (1.0f - _3850) * _438;
            float _3871 = max(-127.0f, _ExponentialFogParams0.z * _3855);
            float _3895 = max(-127.0f, _ExponentialFogParams3.x * _3855);
            float _3906 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3854 - _ExponentialFogParams0.x)))) * ((abs(_3871) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3871)) / _3871) : (0.693147182464599609375f - (0.2402265071868896484375f * _3871)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3854 - _ExponentialFogParams3.z)))) * ((abs(_3895) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3895)) / _3895) : (0.693147182464599609375f - (0.2402265071868896484375f * _3895))));
            float _3928 = clamp((_438 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3931 = clamp((max(clamp(exp2(-(_3906 * _3857)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_438 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3928, 0.0f, 1.0f);
            float4 _3971 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_2698 + ((((float3(uint3(_3819, _3815 + (_3817 * _3819), _401) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_418 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_418 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3977 = _3971.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3931)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_437, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3906 * max(_3857 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3928))) * _3971.w);
            _3978 = _3971.w * _3931;
        }
        else
        {
            float3 _3684 = _554 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3686 = _3684.y;
            float _3700 = max(-127.0f, _ExponentialFogParams0.z * _3686);
            float _3724 = max(-127.0f, _ExponentialFogParams3.x * _3686);
            float _3735 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3700) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3700)) / _3700) : (0.693147182464599609375f - (0.2402265071868896484375f * _3700)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3724) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3724)) / _3724) : (0.693147182464599609375f - (0.2402265071868896484375f * _3724))));
            float _3757 = clamp((_438 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3760 = clamp((max(clamp(exp2(-(_3735 * _438)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_438 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3757, 0.0f, 1.0f);
            _3977 = (_ExponentialFogParams2.xyz * (1.0f - _3760)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_437, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3735 * max(_438 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3757));
            _3978 = _3760;
        }
        float3 _3983 = (_3600.xyz * (_3644 * _3978)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3647 * _3647)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3653) / max((12.56637096405029296875f * _3657) * sqrt(_3657), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3644)) * _3978) + _3977);
        _3985 = float4(_3983.x, _3983.y, _3983.z, _3600.w);
    }
    else
    {
        _3985 = _3600;
    }
    _16 = _3985;
    _17 = _2254;
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
