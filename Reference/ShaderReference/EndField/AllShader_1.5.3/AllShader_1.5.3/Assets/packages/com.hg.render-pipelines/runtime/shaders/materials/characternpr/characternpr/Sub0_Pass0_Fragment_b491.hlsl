// Stage: Fragment  Blob: 491  ParamBlob: 96  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHATEST_ON _ANISOTROPY_SPECULAR_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPEC_RAMP_ON
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

static float _409 = 0.0f;
static float3 _410 = 0.0f.xxx;
static float _412 = 0.0f;
static uint _413 = 0u;

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
    float4 ShaderVariablesGlobal_Stripped_32 : packoffset(c2);
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
    float _GlobalMipBiasPow2 : packoffset(c26.y);
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

cbuffer type_UnityPerMaterial : register(b2, space1)
{
    float _Smoothness : packoffset(c0);
    float _Specular : packoffset(c0.y);
    float _Metallic : packoffset(c0.z);
    float _BumpScale : packoffset(c0.w);
    float _SpecRampIridescentMode : packoffset(c1);
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
    float4 _AnimationTexture_TexelSize : packoffset(c12);
    float _DebugVATFrameIndex : packoffset(c13);
    float _VATFrameIndex : packoffset(c13.y);
    float UnityPerMaterial_Stripped_216 : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float _AnisotropyDirectionMain : packoffset(c14);
    float _AnisotropyDirectionAdditional : packoffset(c14.y);
    float _AnisotropyOffsetAdditional : packoffset(c14.z);
    float _AnisotropyIntensityMultiplier : packoffset(c14.w);
    float _AnisotropyUseGeometryTangent : packoffset(c15);
    float UnityPerMaterial_Stripped_244 : packoffset(c15.y);
    float UnityPerMaterial_Stripped_248 : packoffset(c15.z);
    float UnityPerMaterial_Stripped_252 : packoffset(c15.w);
    float4 _AnisotropyColorAdditional : packoffset(c16);
    float _CustomizeBaseTintColor : packoffset(c17);
    float UnityPerMaterial_Stripped_276 : packoffset(c17.y);
    float UnityPerMaterial_Stripped_280 : packoffset(c17.z);
    float UnityPerMaterial_Stripped_284 : packoffset(c17.w);
    float4 _CustomizeAddTintColor : packoffset(c18);
    float4 _CustomizeBaseColor : packoffset(c19);
    float4 _DissolveTex_ST : packoffset(c20);
    float4 UnityPerMaterial_Stripped_336 : packoffset(c21);
    float4 _DissolveEmissiveColor : packoffset(c22);
    float4 _CutOffDirection : packoffset(c23);
    float _DissolveUseViewUV : packoffset(c24);
    float _DissolveEdgeSharp : packoffset(c24.y);
    float _DissolveScheduleOffset : packoffset(c24.z);
    float _DissolveEmissiveEdge : packoffset(c24.w);
    float _DissolveUVSet : packoffset(c25);
    float _UseCutOff : packoffset(c25.y);
    float _CutOffPosY : packoffset(c25.z);
    float _UseDissolve : packoffset(c25.w);
};

cbuffer type_LightCookieCB : register(b50, space0)
{
    float4 _lightCookieData[32] : packoffset(c0);
    column_major float4x4 _lightCookieMatrices[32] : packoffset(c32);
};

SamplerState sampler_LinearRepeat : register(s6, space0);
SamplerState sampler_LinearClamp : register(s4, space0);
SamplerComparisonState sampler_LinearMirror : register(s7, space0);
Texture2D<float4> _PunctualLightShadowTexV2 : register(t27, space0);
Texture2D<float4> _ScreenSpaceShadowMask : register(t22, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t35, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t32, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t34, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t31, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t33, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t30, space0);
Texture2D<float4> _DiffRampMap : register(t5, space1);
Texture2D<float4> _SpecRampMap : register(t3, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t7, space1);
Texture2D<float4> _MetallicGlossMap : register(t4, space1);
Texture2D<float4> _BumpMap : register(t6, space1);
TextureCube<float4> _CharMaxCubemap : register(t45, space0);
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
static float3 _10;
static uint _12;
static float4 _14;
static float4 _15;

struct SPIRV_Cross_Input
{
    float2 _3 : TEXCOORD0;
    float3 _4 : TEXCOORD1;
    float3 _5 : TEXCOORD2;
    float4 _6 : TEXCOORD3;
    float3 _7 : TEXCOORD4;
    float3 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD6;
    float3 _10 : TEXCOORD7;
    nointerpolation uint _12 : TEXCOORD8;
    float4 gl_FragCoord : SV_Position;
    bool gl_FrontFacing : SV_IsFrontFace;
};

struct SPIRV_Cross_Output
{
    float4 _14 : SV_Target0;
    float4 _15 : SV_Target1;
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
    float _428 = 1.0f / gl_FragCoord.w;
    float3 _443 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _444 = dot(_443, _443);
    float _446 = rsqrt(max(_444, 9.9999999392252902907785028219223e-09f));
    float3 _447 = _443 * _446;
    float _448 = _444 * _446;
    uint _451 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _456 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _469 = 0.0f.xxxx;
    float4 _470 = 0.0f.xxxx;
    if (_456)
    {
        _469 = _VertexSkinMatrices.Load<float4>((_451 + 2u) * 16 + 0);
        _470 = _VertexSkinMatrices.Load<float4>(_451 * 16 + 0);
    }
    else
    {
        _469 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _470 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _476 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _481 = _476.xyz * _BaseColor.xyz;
    float4 _485 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _486 = _485.x;
    float _487 = _485.y;
    float _488 = _485.z;
    float _490 = 1.0f - _485.w;
    float _494 = _476.w * _BaseColor.w;
    float3 _499 = _481 * _ShadowColorBrightness;
    float3 _503 = lerp(dot(_499, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _499, _ShadowColorSaturation.xxx);
    float4 _507 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _507.w = _507.w * _507.x;
    float2 _516 = (_507.wy * 2.0f) - 1.0f.xx;
    float3 _517 = float3(_516.x, _516.y, _410.z);
    float2 _518 = _516.xy;
    _517.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_518, _518), 0.0f, 1.0f)));
    float2 _526 = _517.xy * _BumpScale;
    float3 _531 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _535 = _531 - float3(_470.w, _412, _469.w);
    _535.y = 6.103515625e-05f;
    float3 _538 = normalize(_535);
    float3 _548 = mul(float3(_526.x, _526.y, _517.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _557 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _558 = (_548 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_548, _548)))) * _557;
    float3 _559 = normalize(_5) * _557;
    bool3 _563 = (_AnisotropyUseGeometryTangent > 0.5f).xxx;
    float3 _564 = cross(_5, float3(0.0f, 1.0f, 0.0f));
    float3 _568 = _564 * rsqrt(max(6.103515625e-05f, dot(_564, _564)));
    float3 _570 = float3(_563.x ? _6.xyz.x : _568.x, _563.y ? _6.xyz.y : _568.y, _563.z ? _6.xyz.z : _568.z).xyz;
    float3 _574 = normalize(_570 - (_558 * dot(_570, _558)));
    float3 _575 = _574.xyz;
    float3 _578 = cross(_558, _575) * _6.w;
    uint2 _580 = uint2(gl_FragCoord.xy);
    float3 _590 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _599 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _612 = float4(float(_599 & 255u), float((_599 >> 8u) & 255u), float((_599 >> 16u) & 255u), float((_599 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _613 = _612.x;
    float _616 = _612.w;
    float _622 = _531.y;
    float _625 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _622) * _612.y;
    float _626 = max(_612.z, _625);
    float _635 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1129 = 0.0f.xxxx;
    float3 _1130 = 0.0f.xxx;
    float3 _1131 = 0.0f.xxx;
    float _1132 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _650 = _531 - (_IVParam0.xyz + (_590 * (-_IVParam2.w)));
        float _664 = max(clamp((max(abs(_650.x), abs(_650.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_650.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _966 = 0.0f.xxxx;
        float4 _967 = 0.0f.xxxx;
        float4 _968 = 0.0f.xxxx;
        float _969 = 0.0f;
        float _970 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_664 < 1.0f))
        {
            float3 _677 = _531 - (_IVParam0.xyz + (_590 * (-_IVParam2.y)));
            float _691 = max(clamp((max(abs(_677.x), abs(_677.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_677.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _767 = 0.0f;
            float4 _768 = 0.0f.xxxx;
            float4 _769 = 0.0f.xxxx;
            float4 _770 = 0.0f.xxxx;
            if (_691 < 1.0f)
            {
                float3 _700 = ((_531 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _702 = _700 - floor(_700);
                float4 _706 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _702, 0.0f);
                float _707 = 1.0f - _691;
                float _711 = _IVParam1.y * 0.5f;
                float _716 = _702.x;
                float _717 = clamp(_702.y, _711, 1.0f - _711) * 0.3333333432674407958984375f;
                float _718 = _702.z;
                float4 _721 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_716, _717, _718), 0.0f);
                float _737 = _706.x;
                float _747 = _706.y;
                float _757 = _706.z;
                _767 = _664 + (_721.w * _707);
                _768 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_716, _717 + 0.666666686534881591796875f, _718), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _757, _757) * _707;
                _769 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_716, _717 + 0.3333333432674407958984375f, _718), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _747, _747) * _707;
                _770 = float4(((_721.xyz * 4.0f) - 2.0f.xxx) * _737, _737) * _707;
            }
            else
            {
                _767 = _664;
                _768 = 0.0f.xxxx;
                _769 = 0.0f.xxxx;
                _770 = 0.0f.xxxx;
            }
            float3 _776 = _531 - (_IVParam0.xyz + (_590 * (-_IVParam2.z)));
            float _790 = max(clamp((max(abs(_776.x), abs(_776.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_776.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _870 = 0.0f;
            float4 _871 = 0.0f.xxxx;
            float4 _872 = 0.0f.xxxx;
            float4 _873 = 0.0f.xxxx;
            if (_790 < 1.0f)
            {
                float3 _799 = ((_531 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _801 = _799 - floor(_799);
                float4 _805 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _801, 0.0f);
                float _807 = _691 * (1.0f - _790);
                float _811 = _IVParam1.y * 0.5f;
                float _816 = _801.x;
                float _817 = clamp(_801.y, _811, 1.0f - _811) * 0.3333333432674407958984375f;
                float _818 = _801.z;
                float4 _821 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_816, _817, _818), 0.0f);
                float _837 = _805.x;
                float _848 = _805.y;
                float _859 = _805.z;
                _870 = _767 + (_821.w * _807);
                _871 = _768 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_816, _817 + 0.666666686534881591796875f, _818), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _859, _859) * _807);
                _872 = _769 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_816, _817 + 0.3333333432674407958984375f, _818), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _848, _848) * _807);
                _873 = _770 + (float4(((_821.xyz * 4.0f) - 2.0f.xxx) * _837, _837) * _807);
            }
            else
            {
                _870 = _767;
                _871 = _768;
                _872 = _769;
                _873 = _770;
            }
            float4 _956 = 0.0f.xxxx;
            float4 _957 = 0.0f.xxxx;
            float4 _958 = 0.0f.xxxx;
            float _959 = 0.0f;
            if (_790 > 0.0f)
            {
                float3 _882 = ((_531 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _885 = _IVParam1.xyz * 0.5f;
                float3 _887 = clamp(_882 - floor(_882), _885, 1.0f.xxx - _885);
                float4 _891 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _887, 0.0f);
                float _893 = _790 * (1.0f - _664);
                float _897 = _IVParam1.y * 0.5f;
                float _902 = _887.x;
                float _903 = clamp(_887.y, _897, 1.0f - _897) * 0.3333333432674407958984375f;
                float _904 = _887.z;
                float4 _907 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_902, _903, _904), 0.0f);
                float _923 = _891.x;
                float _934 = _891.y;
                float _945 = _891.z;
                _956 = _871 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_902, _903 + 0.666666686534881591796875f, _904), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _945, _945) * _893);
                _957 = _872 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_902, _903 + 0.3333333432674407958984375f, _904), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _934, _934) * _893);
                _958 = _873 + (float4(((_907.xyz * 4.0f) - 2.0f.xxx) * _923, _923) * _893);
                _959 = _870 + (_907.w * _893);
            }
            else
            {
                _956 = _871;
                _957 = _872;
                _958 = _873;
                _959 = _870;
            }
            float _962 = clamp((_959 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _966 = _956;
            _967 = _957;
            _968 = _958;
            _969 = _962 - _664;
            _970 = (_962 + _664) * 0.5f;
        }
        else
        {
            _966 = 0.0f.xxxx;
            _967 = 0.0f.xxxx;
            _968 = 0.0f.xxxx;
            _969 = 0.0f;
            _970 = 1.0f;
        }
        float4 _990 = _968 + float4(_IVDefaultSHAr.x * _970, (_IVDefaultSHAr.y * _970) + ((_IVDefaultSHAr.w * _969) * 0.5f), _IVDefaultSHAr.z * _970, (_IVDefaultSHAr.w * _970) + ((_IVDefaultSHAr.y * _969) * 0.375f));
        float4 _1010 = _967 + float4(_IVDefaultSHAg.x * _970, (_IVDefaultSHAg.y * _970) + ((_IVDefaultSHAg.w * _969) * 0.5f), _IVDefaultSHAg.z * _970, (_IVDefaultSHAg.w * _970) + ((_IVDefaultSHAg.y * _969) * 0.375f));
        float4 _1030 = _966 + float4(_IVDefaultSHAb.x * _970, (_IVDefaultSHAb.y * _970) + ((_IVDefaultSHAb.w * _969) * 0.5f), _IVDefaultSHAb.z * _970, (_IVDefaultSHAb.w * _970) + ((_IVDefaultSHAb.y * _969) * 0.375f));
        float4 _1034 = float4(_558, 1.0f);
        float3 _1040 = max(float3(dot(_990, _1034), dot(_1010, _1034), dot(_1030, _1034)), 0.0f.xxx) * _635;
        float3 _1048 = ((_990.xyz * 0.2125999927520751953125f) + (_1010.xyz * 0.715200006961822509765625f)) + (_1030.xyz * 0.072200000286102294921875f);
        float3 _1052 = _1048 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1048, _1048)));
        float _1054 = abs(_1052.y);
        float3 _1055 = _1052;
        _1055.y = _1054;
        float4 _1056 = float4(_1055.x, _1055.y, _1055.z, 0.0f.xxxx.w);
        _1056.w = 1.0f;
        float4 _1060 = float4(_1052.x, _1054, _1052.z, 1.0f);
        float3 _1065 = max(float3(dot(_990, _1060), dot(_1010, _1060), dot(_1030, _1060)), 0.0f.xxx);
        float _1073 = _1040.z;
        float _1074 = _1040.y;
        float4 _1079 = lerp(float4(_1073, _1074, -1.0f, 0.666666686534881591796875f), float4(_1074, _1073, 0.0f, -0.3333333432674407958984375f), step(_1073, _1074).xxxx);
        float _1080 = _1040.x;
        float _1081 = _1079.x;
        float4 _1089 = lerp(float4(_1081, _1079.yw, _1080), float4(_1080, _1079.yz, _1081), step(_1081, _1080).xxxx);
        float _1090 = _1089.x;
        float _1091 = _1089.w;
        float _1092 = _1089.y;
        float _1094 = _1090 - min(_1091, _1092);
        float _1104 = frac(abs(_1089.z + ((_1091 - _1092) / ((6.0f * _1094) + 9.9999997473787516355514526367188e-05f))));
        float _1111 = min(_1094 / (_1090 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1104 - 0.5f))) * clamp(_1090, 0.0f, 1.0f));
        float _1113 = 2.0f / (2.0f - _1111);
        _1129 = _1056;
        _1130 = _1040;
        _1131 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1104, _1111, _1113).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1111.xxx) * _1113;
        _1132 = max(max(max(_1065.x, _1065.y), _1065.z), 0.0f) * _635;
    }
    else
    {
        _1129 = 0.0f.xxxx;
        _1130 = 1.0f.xxx;
        _1131 = _CharacterParams2.xyz;
        _1132 = _635;
    }
    float3 _1852 = 0.0f.xxx;
    float _1853 = 0.0f;
    float _1854 = 0.0f;
    float _1855 = 0.0f;
    float _1856 = 0.0f;
    float3 _1857 = 0.0f.xxx;
    float3 _1858 = 0.0f.xxx;
    [branch]
    if ((clamp(_613 + _626, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1160 = 1.0f - _486;
        float _1163 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_481 * _1160, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1166 = _456.xxx;
        float3 _1168 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1172 = float3(_1166.x ? _1168.x : _10.x, _1166.y ? _1168.y : _10.y, _1166.z ? _1168.z : _10.z) * _CharacterParams10.z;
        float3 _1174 = float3(_1166.x ? _9.xzy.x : _9.x, _1166.y ? _9.xzy.y : _9.y, _1166.z ? _9.xzy.z : _9.z);
        float3 _1176 = abs(_1174) - 0.20000000298023223876953125f.xxx;
        float3 _1179 = max((_1176 * _1176) * _1176, 6.103515625e-05f.xxx);
        float3 _1182 = _1179 / dot(_1179, 1.0f.xxx).xxx;
        float2 _1190 = _1172.xy;
        float2 _1195 = _1172.zy;
        float4 _1205 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1172.xz, _GlobalMipBias) * _1182.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1190, _GlobalMipBias) * _1182.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1195, _GlobalMipBias) * _1182.x);
        float _1206 = _1205.w;
        float _1208 = 1.10000002384185791015625f - _1206;
        float _1217 = max(smoothstep(0.800000011920928955078125f - _1206, _1208, clamp((_613 * _1160) + (_558.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1206, _1208, clamp(_625 * _1160, 0.0f, 1.0f)));
        float _1224 = smoothstep(0.5f, 0.75f, _486);
        float _1226 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _490) * _1163;
        float _1229 = clamp(_1226 + _1224, 0.0f, 1.0f) * max(_613, _626);
        bool _1233 = !((step(_613, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _626)) != 0.0f);
        bool2 _1234 = _1233.xx;
        float2 _1236 = (1.0f - _626).xx;
        float2 _1237 = float2(_1234.x ? float2(3.0f, 4.345600128173828125f).x : _1236.x, _1234.y ? float2(3.0f, 4.345600128173828125f).y : _1236.y);
        float _1238 = 1.0f - _1229;
        float _1241 = _1233 ? _Time.x : 1.0f;
        float _1243 = _1241 * _1237.x;
        float _1245 = _1241 * _1237.y;
        float3 _1246 = _1172 * 20.0f;
        float3 _1247 = _1172 * 34.345600128173828125f;
        float3 _1249 = pow(max(_1176, 0.0f.xxx), 10.0f.xxx);
        float3 _1253 = _1249 / max(dot(_1249, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1255 = _1253.y;
        float2 _1256 = _1246.xz * 1.0f;
        float2 _1257 = floor(_1256);
        float2 _1260 = frac(_1257 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1264 = _1260 + dot(_1260, _1260 + 34.345001220703125f.xx).xx;
        float _1265 = _1264.x;
        float _1266 = _1264.y;
        float2 _1270 = frac(float2(_1265 * _1266, _1265 + _1266));
        float2 _1273 = frac((_1257 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1277 = _1273 + dot(_1273, _1273 + 34.345001220703125f.xx).xx;
        float _1278 = _1277.x;
        float _1279 = _1277.y;
        float2 _1283 = frac(float2(_1278 * _1279, _1278 + _1279));
        float _1289 = _1270.x;
        float _1291 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1289);
        float2 _1292 = ((_1256 - _1257) + ((((_1283 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1295 = _1292.y;
        float2 _1299 = float2(_1292.x * 1.25f, _1295 * ((_1295 < 0.0f) ? 1.25f : 0.75f));
        float _1302 = _1243 + _1289;
        float _1306 = _1233 ? frac(_1302) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1302, 0.0f, 1.0f));
        float _1318 = _1270.y;
        float _1321 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1306) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1306)) * step(0.001000000047497451305389404296875f, smoothstep(_1291, 0.0f, length(_1299)))) * step(_1238, _1318 - 0.100000001490116119384765625f);
        float _1324 = _1321 * _1255;
        float _1332 = _1253.z;
        float2 _1333 = _1246.xy * 1.0f;
        float2 _1334 = floor(_1333);
        float2 _1337 = frac(_1334 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1341 = _1337 + dot(_1337, _1337 + 34.345001220703125f.xx).xx;
        float _1342 = _1341.x;
        float _1343 = _1341.y;
        float2 _1347 = frac(float2(_1342 * _1343, _1342 + _1343));
        float2 _1350 = frac((_1334 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1354 = _1350 + dot(_1350, _1350 + 34.345001220703125f.xx).xx;
        float _1355 = _1354.x;
        float _1356 = _1354.y;
        float2 _1360 = frac(float2(_1355 * _1356, _1355 + _1356));
        float _1366 = _1347.x;
        float _1368 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1366);
        float2 _1369 = ((_1333 - _1334) + ((((_1360 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1372 = _1369.y;
        float2 _1376 = float2(_1369.x * 1.25f, _1372 * ((_1372 < 0.0f) ? 1.25f : 0.75f));
        float _1379 = _1243 + _1366;
        float _1383 = _1233 ? frac(_1379) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1379, 0.0f, 1.0f));
        float _1395 = _1347.y;
        float _1398 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1383) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1383)) * step(0.001000000047497451305389404296875f, smoothstep(_1368, 0.0f, length(_1376)))) * step(_1238, _1395 - 0.100000001490116119384765625f);
        float _1401 = _1398 * _1332;
        float _1409 = _1253.x;
        float2 _1410 = _1246.zy * 1.0f;
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
        float _1445 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1443);
        float2 _1446 = ((_1410 - _1411) + ((((_1437 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1449 = _1446.y;
        float2 _1453 = float2(_1446.x * 1.25f, _1449 * ((_1449 < 0.0f) ? 1.25f : 0.75f));
        float _1456 = _1243 + _1443;
        float _1460 = _1233 ? frac(_1456) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1456, 0.0f, 1.0f));
        float _1472 = _1424.y;
        float _1475 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1460) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1460)) * step(0.001000000047497451305389404296875f, smoothstep(_1445, 0.0f, length(_1453)))) * step(_1238, _1472 - 0.100000001490116119384765625f);
        float _1478 = _1475 * _1409;
        float2 _1491 = (float4(((clamp(_1299 / _1291.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1283.x)) * _1321) * _1255, _1324, _1318).xy + float4(((clamp(_1376 / _1368.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1360.x)) * _1398) * _1332, _1401, _1395).xy) + float4(((clamp(_1453 / _1445.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1437.x)) * _1475) * _1409, _1478, _1472).xy;
        float _1493 = max(_1478, max(_1324, _1401));
        float4 _1496 = float4(_1491, _1493, 0.0f);
        float2 _1498 = _1247.xz * 1.0f;
        float2 _1499 = floor(_1498);
        float2 _1502 = frac(_1499 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1506 = _1502 + dot(_1502, _1502 + 34.345001220703125f.xx).xx;
        float _1507 = _1506.x;
        float _1508 = _1506.y;
        float2 _1512 = frac(float2(_1507 * _1508, _1507 + _1508));
        float2 _1515 = frac((_1499 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1519 = _1515 + dot(_1515, _1515 + 34.345001220703125f.xx).xx;
        float _1520 = _1519.x;
        float _1521 = _1519.y;
        float2 _1525 = frac(float2(_1520 * _1521, _1520 + _1521));
        float _1531 = _1512.x;
        float _1533 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1531);
        float2 _1534 = ((_1498 - _1499) + ((((_1525 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1537 = _1534.y;
        float2 _1541 = float2(_1534.x * 1.25f, _1537 * ((_1537 < 0.0f) ? 1.25f : 0.75f));
        float _1544 = _1245 + _1531;
        float _1548 = _1233 ? frac(_1544) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1544, 0.0f, 1.0f));
        float _1560 = _1512.y;
        float _1563 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1548) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1548)) * step(0.001000000047497451305389404296875f, smoothstep(_1533, 0.0f, length(_1541)))) * step(_1238, _1560 - 0.100000001490116119384765625f);
        float _1566 = _1563 * _1255;
        float2 _1571 = _1247.xy * 1.0f;
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
        float _1606 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1604);
        float2 _1607 = ((_1571 - _1572) + ((((_1598 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1610 = _1607.y;
        float2 _1614 = float2(_1607.x * 1.25f, _1610 * ((_1610 < 0.0f) ? 1.25f : 0.75f));
        float _1617 = _1245 + _1604;
        float _1621 = _1233 ? frac(_1617) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1617, 0.0f, 1.0f));
        float _1633 = _1585.y;
        float _1636 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1621) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1621)) * step(0.001000000047497451305389404296875f, smoothstep(_1606, 0.0f, length(_1614)))) * step(_1238, _1633 - 0.100000001490116119384765625f);
        float _1639 = _1636 * _1332;
        float2 _1644 = _1247.zy * 1.0f;
        float2 _1645 = floor(_1644);
        float2 _1648 = frac(_1645 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1652 = _1648 + dot(_1648, _1648 + 34.345001220703125f.xx).xx;
        float _1653 = _1652.x;
        float _1654 = _1652.y;
        float2 _1658 = frac(float2(_1653 * _1654, _1653 + _1654));
        float2 _1661 = frac((_1645 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1665 = _1661 + dot(_1661, _1661 + 34.345001220703125f.xx).xx;
        float _1666 = _1665.x;
        float _1667 = _1665.y;
        float2 _1671 = frac(float2(_1666 * _1667, _1666 + _1667));
        float _1677 = _1658.x;
        float _1679 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1677);
        float2 _1680 = ((_1644 - _1645) + ((((_1671 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1683 = _1680.y;
        float2 _1687 = float2(_1680.x * 1.25f, _1683 * ((_1683 < 0.0f) ? 1.25f : 0.75f));
        float _1690 = _1245 + _1677;
        float _1694 = _1233 ? frac(_1690) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1690, 0.0f, 1.0f));
        float _1706 = _1658.y;
        float _1709 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1694) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1694)) * step(0.001000000047497451305389404296875f, smoothstep(_1679, 0.0f, length(_1687)))) * step(_1238, _1706 - 0.100000001490116119384765625f);
        float _1712 = _1709 * _1409;
        float2 _1720 = (float4(((clamp(_1541 / _1533.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1525.x)) * _1563) * _1255, _1566, _1560).xy + float4(((clamp(_1614 / _1606.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1598.x)) * _1636) * _1332, _1639, _1633).xy) + float4(((clamp(_1687 / _1679.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1671.x)) * _1709) * _1409, _1712, _1706).xy;
        float4 _1725 = float4(_1720, max(_1712, max(_1566, _1639)), 0.0f);
        float _1727 = step(max(float2(_1291 * _1321, _412) * _1255, max(float2(_1368 * _1398, _412) * _1332, float2(_1445 * _1475, _412) * _1409)).x, 0.00999999977648258209228515625f);
        float2 _1731 = _1496.xy + (_1725.xy * _1727);
        float3 _1740 = float3((_1205.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1731.x, _1731.y, 0.0f.xxx.z);
        float2 _1744 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1747 = float3(_1174.x, 0.0f, _1174.z);
        float3 _1753 = abs(_1747 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1747, _1747)))) - 0.20000000298023223876953125f.xxx;
        float3 _1756 = max((_1753 * _1753) * _1753, 6.103515625e-05f.xxx);
        float3 _1759 = _1756 / dot(_1756, 1.0f.xxx).xxx;
        float _1778 = _1759.z;
        float _1780 = _1759.x;
        float4 _1782 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1190, _GlobalMipBias) * _1778) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1195, _GlobalMipBias) * _1780);
        float2 _1794 = _1740.xy + ((((_1782.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1190 + _1744, _GlobalMipBias).w * _1778) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1195 + _1744, _GlobalMipBias).w * _1780))) * _1229);
        float3 _1795 = float3(_1794.x, _1794.y, _1740.z);
        float _1796 = _1782.z;
        float _1801 = max(max(max(_1496.zw * step(0.00999999977648258209228515625f, _1493), _1725.zw * _1727).x, step(1.0099999904632568359375f - _1229, _1205.z)), smoothstep(1.0f - _1796, 1.10000002384185791015625f - _1796, _1229) * _1229);
        float2 _1802 = _1794.xy;
        _1795.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1802, _1802), 0.0f, 1.0f)));
        float3 _1809 = normalize(_1795);
        float3 _1810 = cross(_558, float3(0.0f, 1.0f, 0.0f));
        bool3 _1813 = (dot(_1810, _1810) > 6.103515625e-05f).xxx;
        float3 _1814 = normalize(_1810);
        float3 _1815 = float3(_1813.x ? _1814.x : float3(1.0f, 0.0f, 0.0f).x, _1813.y ? _1814.y : float3(1.0f, 0.0f, 0.0f).y, _1813.z ? _1814.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1826 = min(_490, 0.0500000007450580596923828125f);
        float _1827 = lerp(_490, _1826, _1801);
        float _1844 = lerp(1.0f, 0.5f, (_1217 * (1.0f - _1163)) * (1.0f - _1226));
        _1852 = normalize(lerp(_558, normalize(((_1815 * _1809.x) + (cross(_1815, _558) * _1809.y)) + (_558 * _1809.z)), _1801.xxx));
        _1853 = _1801;
        _1854 = _1826;
        _1855 = _1801;
        _1856 = max(_1827 - ((0.20000000298023223876953125f * _1163) * _1217), min(0.20000000298023223876953125f, _1827));
        _1857 = _503 * _1844;
        _1858 = lerp(_481, _481 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_481, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1801 * _1224).xxx) * _1844;
    }
    else
    {
        _1852 = _558;
        _1853 = 0.0f;
        _1854 = 0.00999999977648258209228515625f;
        _1855 = 0.0f;
        _1856 = _490;
        _1857 = _503;
        _1858 = _481;
    }
    float3 _1988 = 0.0f.xxx;
    float _1989 = 0.0f;
    float3 _1990 = 0.0f.xxx;
    float3 _1991 = 0.0f.xxx;
    float _1992 = 0.0f;
    [branch]
    if ((_616 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1863 = _456.xxx;
        float3 _1865 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1866 = float3(_1863.x ? _1865.x : _10.x, _1863.y ? _1865.y : _10.y, _1863.z ? _1865.z : _10.z);
        float3 _1869 = _1866 * _CharacterParams10.z;
        float3 _1871 = float3(_1863.x ? _9.xzy.x : _9.x, _1863.y ? _9.xzy.y : _9.y, _1863.z ? _9.xzy.z : _9.z);
        float3 _1873 = abs(_1871) - 0.20000000298023223876953125f.xxx;
        float3 _1876 = max((_1873 * _1873) * _1873, 6.103515625e-05f.xxx);
        float3 _1879 = _1876 / dot(_1876, 1.0f.xxx).xxx;
        float4 _1902 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1869.xz, _GlobalMipBias) * _1879.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1869.xy, _GlobalMipBias) * _1879.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1869.zy, _GlobalMipBias) * _1879.x);
        float _1903 = _1871.y;
        float _1910 = clamp(_616 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1866.y) * clamp(_616 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1916 = _1910 * (2.0f - _1910);
        float _1923 = smoothstep(2.0f - _1916, 2.349999904632568359375f - _1916, ((_1903 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1902.z) * ((_488 * _488) * float(gl_FrontFacing));
        float _1935 = lerp(1.0f, 0.5f, ((_1910 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1858 * (1.0f - _486), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1902.w) * ((_1903 * 0.25f) + 0.75f));
        float3 _1937 = _1923.xxx;
        float2 _1943 = (_1902.xy * 2.0f) - 1.0f.xx;
        float3 _1944 = float3(_1943.x, _1943.y, _410.z);
        float2 _1945 = _1943.xy;
        _1944.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1945, _1945), 0.0f, 1.0f)));
        float2 _1953 = _1944.xy * 2.0f;
        float3 _1955 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1953.x, _1953.y, _1944.z), _1937);
        float3 _1959 = _1955 * rsqrt(max(6.103515625e-05f, dot(_1955, _1955)));
        float _1960 = _558.y;
        float _1963 = step(0.00999999977648258209228515625f, 1.0f - (_1960 * _1960));
        float _1967 = lerp(_558.z, _1960, _1963);
        float3 _1974 = (float3(0.0f, _1963, 1.0f - _1963) - (_558 * _1967)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1967 * _1967)));
        _1988 = ((cross(_1974, _558) * _1959.x) + (_1974 * _1959.y)) + (_558 * _1959.z);
        _1989 = lerp(_1856, 0.89999997615814208984375f, clamp(_1923 * 4.0f, 0.0f, 1.0f));
        _1990 = lerp(_1857 * _1935, 0.3079999983310699462890625f.xxx, _1937);
        _1991 = lerp(_1858 * _1935, 0.87999999523162841796875f.xxx, _1937);
        _1992 = lerp(_486, 0.0f, _1923);
    }
    else
    {
        _1988 = _558;
        _1989 = _1856;
        _1990 = _1857;
        _1991 = _1858;
        _1992 = _486;
    }
    float _1994 = 0.959999978542327880859375f - (_1992 * 0.959999978542327880859375f);
    float _1997 = _AnisotropyDirectionMain * _487;
    float3 _2007 = _1991 * _1994;
    float3 _2010 = lerp(0.039999999105930328369140625f.xxx * lerp(1.0f, _AnisotropyIntensityMultiplier, _487), _1991, _1992.xxx);
    float3 _2011 = _1990 * _1994;
    float _2013 = max(_1989 * _1989, 0.0078125f);
    float2 _2015 = float4(_1997, _AnisotropyDirectionAdditional * _487, _AnisotropyOffsetAdditional, _487).xy;
    float2 _2017 = (1.0f.xx + _2015) * _2013;
    float2 _2019 = (1.0f.xx - _2015) * _2013;
    float2 _2037 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2037.y = -_2037.y;
    float2 _2050 = ((sqrt(sqrt(abs(_2037 * 0.5f))) * float2(int2(sign(_2037)))) * 0.5f) + 0.5f.xx;
    float4 _2053 = float4(_2050.x, _2050.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2053.z = 1.0f;
    _2053.w = (_1855 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2066 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2070 = normalize(float3(_2066.x, 6.103515625e-05f, _2066.z));
    float3 _2080 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2084 = _2080 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2088 = int(_580.x);
    int _2089 = int(_580.y);
    float4 _2093 = _ScreenSpaceShadowMask.Load(int3(int3(_2088, _2089, 0).xy, 0));
    float _2098 = _2093.y;
    float _2101 = lerp(lerp(1.0f, _2093.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2102 = dot(_1988, _2066);
    float3 _2109 = _2011 * _CharacterParams0.z;
    float3 _2110 = _2109 * 0.64999997615814208984375f;
    float _2114 = dot(_2007, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2127 = clamp(-dot(_2070.xz, normalize(_590.xz)), 0.0f, 1.0f);
    float _2131 = 1.0f - _CharacterParams12.x;
    float4 _2145 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2102, ((-_2102) * ((_2102 * 0.5f) - 1.0f)) + 0.5f, (_2127 * smoothstep(0.25f, 0.75f, 1.0f - abs(_590.y))) * _2131) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2146 = _2145.w;
    float _2148 = _2145.x;
    float _2149 = _2145.y;
    float _2150 = _2145.z;
    float _2155 = max(max(_2148, _2149), _2150) - min(min(_2148, _2149), _2150);
    float4 _2163 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1988, _590) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2164 = _2163.w;
    float _2165 = _488 * _2098;
    float _2172 = min(min(_2098, _488), _2146);
    float _2173 = _2164 * _2165;
    float3 _2177 = ((clamp(dot(_558, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1131, 1.0f.xxx, (_CharacterParams1.y * _2172).xxx);
    float3 _2179 = _2172.xxx;
    float3 _2202 = _2101.xxx;
    float3 _2203 = lerp((_2177 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1132), 1.5f), clamp(_1132, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2084, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2084, _2179) + ((_2177 * clamp(_1132, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2080 * _CharacterParams12.y)))) * _CharacterParams0.y, _2202);
    float3 _2204 = lerp(lerp(lerp(dot(_2110, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2110, 1.2000000476837158203125f.xxx), _2109, clamp((_2165 * _2164) + _2146, 0.0f, 1.0f).xxx), _2007, _2179);
    float3 _2210 = _2204 * ((1.0f - _2155).xxx + (_2145.xyz * _2155));
    float3 _2219 = lerp(lerp(_2109, lerp(_2114.xxx, _2007, 1.2000000476837158203125f.xxx), _2173.xxx), _2210 * clamp(dot(_2204, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2210, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2202);
    float4 _2223 = float4(_2219, _2101);
    float _2225 = lerp(_2173, _2172, _2101);
    float _2228 = lerp(_CharacterParams0.z, 1.0f, _2225);
    float3 _2236 = float3(_590.x, lerp(0.5f, _2066.y, _2101), _590.z);
    float3 _2247 = normalize(((_2066 * _2101) + ((_2236 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2236, _2236)))) * 2.0f)) + (_447 * (2.0f + _2101)));
    float _2249 = clamp(dot(_1852, _447), 0.0f, 1.0f);
    float _2253 = _2017.x;
    float _2254 = _2019.x;
    float _2255 = _2253 * _2254;
    float3 _2259 = float3(_2254 * dot(_575, _2247), _2253 * dot(_578, _2247), _2255 * dot(_1852, _2247));
    float _2260 = dot(_2259, _2259);
    float _2262 = (_2255 * _2255) * _2255;
    float _2263 = _2260 * _2260;
    float _2266 = (_2262 != _2263) ? (_2262 / _2263) : 1.0f;
    float _2267 = 2.0f * _2249;
    float _2269 = (1.0f + _2249) - _2249;
    float _2278 = _2249 * _2249;
    float3 _2290 = _2010 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(lerp(_2266 / min(1.0f / ((_2013 * _2013) + 9.9999997473787516355514526367188e-05f), 65504.0f), _2278, _SpecRampIridescentMode), _1989 * (1.0f - _1992)), 0.0f).xyz;
    float3 _2292 = lerp(_2010, _2290, _SpecRampIridescentMode.xxx);
    float3 _2299 = normalize(_2247 + (_447 * _AnisotropyOffsetAdditional));
    float _2303 = _2017.y;
    float _2304 = _2019.y;
    float _2305 = _2303 * _2304;
    float3 _2309 = float3(_2304 * dot(_575, _2299), _2303 * dot(_578, _2299), _2305 * dot(_1852, _2299));
    float _2310 = dot(_2309, _2309);
    float _2312 = (_2305 * _2305) * _2305;
    float _2313 = _2310 * _2310;
    float _2328 = (1.0f - _AlphaPremultiply) + (_494 * _AlphaPremultiply);
    float3 _2330 = ((_2203 * _2219) * _2328) + ((((_2290 * clamp((_2266 * (0.5f / ((_2267 + (_2013 * _2269)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) + (((_2010 * _AnisotropyColorAdditional.xyz) * _487) * clamp((_2312 != _2313) ? (_2312 / _2313) : 1.0f, 0.0f, 20.0f))) * ((_2203 * (((_2225 * 0.5f) + 0.5f) * _2228)) * 1.0f)) * _CharacterParams13.w);
    float _2331 = dot(_2330, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2334 = clamp(_2331 - 0.5f, 0.0f, 0.5f);
    float3 _2370 = normalize(cross(_590, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2376 = dot(_447, _1988);
    float _2378 = 1.0f - abs(_2376);
    float _2400 = dot(_2070, _1988);
    float _2412 = 1.0f - _2101;
    float _2439 = lerp(_1989, _1854, _1853);
    float _2440 = _2439 * _2439;
    float _2441 = _2278 * _2249;
    float2 _2442 = float2(1.0f, _2249);
    float2 _2445 = float2(1.0f, _2440);
    float3 _2448 = float3(1.0f, _2440, (_2440 * _2440) * _2440);
    float _2453 = dot(mul(_2442, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2445) / dot(mul(float3(1.0f, _2278, _2441), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2448);
    float _2458 = dot(mul(_2442, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2445) / dot(mul(float3(1.0f, _2249, _2441), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2448);
    float3 _2461 = (_2292 * _2453) + _2458.xxx;
    float _2462 = _2453 + _2458;
    bool3 _2469 = (_1997 > 0.0f).xxx;
    float3 _2470 = float3(_2469.x ? _578.x : _574.x, _2469.y ? _578.y : _574.y, _2469.z ? _578.z : _574.z);
    float3 _2475 = lerp(_1852, cross(cross(_2470, _447), _2470), abs(_1997).xxx);
    float3 _2480 = -_447;
    float3 _2498 = lerp(_2331.xxx, _2330, ((_2334 * _2334) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2378)) * _CharacterParams8.w) * min(min(clamp(dot(_538, _2370) + 1.0f, 0.0f, 1.0f), _488), _2098)) * (lerp(0.25f.xxx, _2007, _CharacterParams9.z.xxx) * clamp(dot(_2370, _1988), 0.0f, 1.0f))) + ((((((lerp(_1130 * (1.0f / max(max(max(_1130.x, _1130.y), _1130.z) * 0.5f, 1.0f)), _2084, _2202) * clamp(lerp(dot(_1129.xyz, _1988) * _1129.w, ((-_2400) * ((_2400 * 0.5f) - 1.0f)) + 0.5f, _2101), 0.0f, 1.0f)) * ((_2412 + (_2127 * _2101)) * _2131)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2378)) * min(_488, _2098)) * (_2412 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2114) * _2101))) * max(0.1500000059604644775390625f.xxx, _2007)));
    float2 _2500 = float2(_580);
    float2 _2502 = floor(_2500 * 0.03125f);
    int _2510 = int((_2502.x + (_2502.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2517 = floor(_428 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2521 = clamp(_2517, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2523 = int(_2521 * 8.0f);
    float3 _2525 = 0.0f.xxx;
    _2525 = _2498 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2480, _2475 * rsqrt(max(6.103515625e-05f, dot(_2475, _2475)))), (1.2000000476837158203125f * log2(max(_2439, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2461 + ((_2292 * ((1.0f - _2462) / _2462)) * _2461)) * 1.0f)) * ((clamp(_1132, 0.5f, 1.5f) * _CharacterParams0.w) * _2228)) * _1131);
    float3 _2526 = 0.0f.xxx;
    [loop]
    for (int _2528 = 0; _2528 <= 7; _2525 = _2526, _2528++)
    {
        uint _2546 = (_2517 <= _2521) ? (_GlobalBinningBuffer.Load<uint>(uint(_2510 + _2528) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2523) + _2528) * 4 + 0)) : 0u;
        uint _2547 = uint(_2528);
        _2526 = _2525;
        uint _2552 = 0u;
        float3 _2549 = 0.0f.xxx;
        [loop]
        for (uint _2551 = _2546; _2551 != 0u; _2526 = _2549, _2551 = _2552)
        {
            uint _2556 = firstbitlow(_2551);
            _2552 = _2551 ^ (1u << (_2556 & 31u));
            int _2562 = int((32u * _2547) + _2556) * 8;
            int _2565 = _2562 + 1;
            int _2568 = _2562 + 2;
            int _2571 = _2562 + 3;
            int _2574 = _2562 + 4;
            int _2577 = _2562 + 5;
            int _2580 = _2562 + 6;
            int _2583 = _2562 + 7;
            uint _2587 = uint(_LightDataBuffer_PunctualLightData[_2577].w);
            float _2662 = 0.0f;
            if ((_2587 & 1u) == 1u)
            {
                uint _2593 = asuint(_LightDataBuffer_PunctualLightData[_2577].x);
                uint _2600 = asuint(_LightDataBuffer_PunctualLightData[_2577].y);
                uint _2607 = asuint(_LightDataBuffer_PunctualLightData[_2577].z);
                uint _2614 = asuint(_LightDataBuffer_PunctualLightData[_2580].x);
                uint _2621 = asuint(_LightDataBuffer_PunctualLightData[_2580].y);
                uint _2628 = asuint(_LightDataBuffer_PunctualLightData[_2580].z);
                float3 _2647 = abs(mul(float4(_531 - _LightDataBuffer_PunctualLightData[_2565].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2593).x, spvUnpackHalf2x16(_2607).x, spvUnpackHalf2x16(_2621).x, 0.0f), float4(spvUnpackHalf2x16(_2593 >> 16u).x, spvUnpackHalf2x16(_2607 >> 16u).x, spvUnpackHalf2x16(_2621 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2600).x, spvUnpackHalf2x16(_2614).x, spvUnpackHalf2x16(_2628).x, 0.0f), float4(spvUnpackHalf2x16(_2600 >> 16u).x, spvUnpackHalf2x16(_2614 >> 16u).x, spvUnpackHalf2x16(_2628 >> 16u).x, 0.0f))).xyz);
                float _2654 = _LightDataBuffer_PunctualLightData[_2583].x * 0.5f;
                float _2660 = 1.0f - clamp((max(max(_2647.x, _2647.y), _2647.z) - (_2654 + 0.5f)) / (0.5f - _2654), 0.0f, 1.0f);
                _2662 = _2660 * _2660;
            }
            else
            {
                _2662 = 1.0f;
            }
            if (false || (_2662 < 0.001000000047497451305389404296875f))
            {
                _2549 = _2526;
                continue;
            }
            float3 _3357 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2562].w < 1.5f)
            {
                float3 _3356 = 0.0f.xxx;
                do
                {
                    uint _2675 = asuint(_LightDataBuffer_PunctualLightData[_2571].w);
                    if ((_2675 == 16u) || ((_LightDataBuffer_PunctualLightData[_2571].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3356 = _2526;
                        break;
                    }
                    bool _2687 = (uint(_LightDataBuffer_PunctualLightData[_2562].w) & 1u) == 0u;
                    bool _2691 = (!_2687) && (_LightDataBuffer_PunctualLightData[_2568].z > 0.0f);
                    bool _2692 = _2675 == 4u;
                    float _2693 = float(_2687);
                    float _2701 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2568].y)) - abs(_LightDataBuffer_PunctualLightData[_2568].x);
                    float _2702 = _LightDataBuffer_PunctualLightData[_2568].y - _2701;
                    float _2709 = abs(max((1.0f - abs(_2701)) - abs(_2702), 0.00048828125f));
                    float3 _2713 = normalize(float3(_2701, _2702, (_LightDataBuffer_PunctualLightData[_2568].x >= 0.0f) ? _2709 : (-_2709)));
                    float _2719 = lerp(_LightDataBuffer_PunctualLightData[_2580].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2574].y, 0.100000001490116119384765625f), float(_2692));
                    float3 _2724 = _LightDataBuffer_PunctualLightData[_2565].xyz - _531;
                    float3 _2725 = -_2713;
                    float3 _2730 = lerp(_2724, _2725 * dot(_2724, _2725), (float(_2692 && (_LightDataBuffer_PunctualLightData[_2574].z > 0.5f)) * _2693).xxx);
                    float _2731 = dot(_2730, _2730);
                    float _2732 = rsqrt(_2731);
                    float3 _2733 = _2730 * _2732;
                    float3 _2766 = 0.0f.xxx;
                    float _2767 = 0.0f;
                    if (_2691)
                    {
                        float3 _2737 = (_2713 * _LightDataBuffer_PunctualLightData[_2568].z) * 0.5f;
                        float3 _2738 = _2730 - _2737;
                        float3 _2739 = _2730 + _2737;
                        float _2740 = length(_2738);
                        float _2741 = length(_2739);
                        float3 _2750 = normalize(cross(cross(_2713, _2733), _2713));
                        _2766 = _2750;
                        _2767 = ((1.0f / ((((_2740 * _2741) + dot(_2738, _2739)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2750, _2738) / _2740) + (dot(_2750, _2739) / _2741)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2568].z * _2732, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2766 = _2733;
                        _2767 = 1.0f;
                    }
                    float _2789 = 0.0f;
                    if (_2719 < 0.0f)
                    {
                        float _2777 = _2731 * (_LightDataBuffer_PunctualLightData[_2565].w * _LightDataBuffer_PunctualLightData[_2565].w);
                        float _2780 = clamp(1.0f - (_2777 * _2777), 0.0f, 1.0f);
                        _2789 = lerp(1.0f / (_2731 + 1.0f), _2767, float(_2691)) * (_2780 * _2780);
                    }
                    else
                    {
                        float3 _2783 = _2730 * _LightDataBuffer_PunctualLightData[_2565].w;
                        _2789 = _2767 * pow(1.0f - clamp(dot(_2783, _2783), 0.0f, 1.0f), _2719);
                    }
                    float _2794 = clamp((dot(_2766, _2725) - _LightDataBuffer_PunctualLightData[_2568].z) * _LightDataBuffer_PunctualLightData[_2568].w, 0.0f, 1.0f);
                    float _2797 = _2789 * lerp(1.0f, _2794 * _2794, _2693);
                    int _2799 = int(_LightDataBuffer_PunctualLightData[_2583].w);
                    float _2903 = 0.0f;
                    if ((!_2691) && (_2799 >= 0))
                    {
                        uint _2805 = uint(_2799);
                        float2 _2896 = 0.0f.xx;
                        [branch]
                        if (_2693 != 0.0f)
                        {
                            float4 _2817 = mul(_lightCookieMatrices[_2805], float4(_531.x, _622, _531.z, 1.0f));
                            _2896 = _lightCookieData[_2805].xy + (clamp(_2817.xy / _2817.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2805].zw);
                        }
                        else
                        {
                            float3 _2837 = mul(float4(-_2730, 0.0f), _lightCookieMatrices[_2805]).xyz;
                            float3 _417 = _2837;
                            float3 _416 = _2837;
                            float3 _415 = abs(_2837);
                            uint _2846 = uint(int(_415.y > _415.x));
                            uint _2852 = (_415.z > _415[_2846]) ? 2u : _2846;
                            uint _2858 = (_2852 * 2u) + uint(_416[_2852] < 0.0f);
                            float _2862 = abs(_417[_2858 / 2u]);
                            float _2882 = 0.5f - (0.000244140625f / _lightCookieData[_2805].w);
                            _2896 = _lightCookieData[_2805].xy + (clamp(float2((float(_2858) + ((((_417[uint(_366[_2858].x)] * _367[_2858].x) / _2862) * _2882) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_417[uint(_366[_2858].y)] * _367[_2858].y) / _2862) * _2882)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2805].zw);
                        }
                        _2903 = _2797 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2896, 0.0f).x;
                    }
                    else
                    {
                        _2903 = _2797;
                    }
                    float _2904 = _2903 * _2662;
                    float3 _3355 = 0.0f.xxx;
                    do
                    {
                        float3 _3354 = 0.0f.xxx;
                        [branch]
                        if (_2904 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2692)
                            {
                                _3355 = lerp(_2526, _LightDataBuffer_PunctualLightData[_2562].xyz, (_2904 * (_LightDataBuffer_PunctualLightData[_2574].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2574].w) + (smoothstep(-0.5f, 0.5f, dot(_559, _2766)) * _LightDataBuffer_PunctualLightData[_2574].w)))).xxx);
                                break;
                            }
                            float _2924 = dot(_1988, _2766);
                            float _2925 = clamp(_2924, 0.0f, 1.0f);
                            float _3228 = 0.0f;
                            if (_2675 != 0u)
                            {
                                bool _2931 = _2687 || ((_2587 & 2u) != 0u);
                                int _2980 = 0;
                                if (_2931)
                                {
                                    _2980 = int(_LightDataBuffer_PunctualLightData[_2571].x);
                                }
                                else
                                {
                                    uint _2937 = asuint(_LightDataBuffer_PunctualLightData[_2568].w);
                                    uint _2939 = asuint(_LightDataBuffer_PunctualLightData[_2571].x);
                                    float3 _2940 = _531 - _LightDataBuffer_PunctualLightData[_2565].xyz;
                                    float3 _2941 = abs(_2940);
                                    float _2942 = _2941.x;
                                    float _2943 = _2941.y;
                                    float _2945 = _2941.z;
                                    int _2977 = 0;
                                    if ((_2942 > _2943) && (_2942 > _2945))
                                    {
                                        _2977 = int((_2940.x > 0.0f) ? (_2937 >> 24u) : ((_2937 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2976 = 0;
                                        if (_2943 > _2945)
                                        {
                                            _2976 = int((_2940.y > 0.0f) ? ((_2937 >> 8u) & 255u) : (_2937 & 255u));
                                        }
                                        else
                                        {
                                            _2976 = int((_2940.z > 0.0f) ? ((_2939 >> 8u) & 255u) : (_2939 & 255u));
                                        }
                                        _2977 = _2976;
                                    }
                                    _2980 = (_2977 < 80) ? _2977 : (-1);
                                }
                                bool _2981 = _2980 >= 0;
                                float _3227 = 0.0f;
                                if (_2981)
                                {
                                    float3 _2985 = _531 - _LightDataBuffer_PunctualLightData[_2565].xyz;
                                    float4 _3005 = mul(_PunctualLightWorldToShadow[_2980], float4((_531 - ((_2985 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2985, _2985)))) * _PunctualLightShadowParams[_2980].x)) + (_559 * (_PunctualLightShadowParams[_2980].y * 5.0f)), 1.0f));
                                    float _3006 = _3005.w;
                                    float3 _3009 = _3005.xyz / _3006.xxx;
                                    float2 _3010 = _3009.xy;
                                    float3 _3018 = _3009.xyz;
                                    bool3 _3019 = bool3(_3018.x <= 0.0f.xxx.x, _3018.y <= 0.0f.xxx.y, _3018.z <= 0.0f.xxx.z);
                                    bool3 _3020 = bool3(_3018.x >= 1.0f.xxx.x, _3018.y >= 1.0f.xxx.y, _3018.z >= 1.0f.xxx.z);
                                    float _3023 = _3009.z;
                                    float2 _3034 = ((_3010 * (_PunctualLightShadowParams2[_2980].zw - _PunctualLightShadowParams2[_2980].xy)) + _PunctualLightShadowParams2[_2980].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3036 = floor(_3034 + 0.5f.xx);
                                    float2 _3037 = _3034 - _3036;
                                    float _3039 = _3037.x + 0.5f;
                                    float _3040 = _3039 * _3039;
                                    float _3043 = 1.0f - _3037.x;
                                    float _3044 = min(_3037.x, 0.0f);
                                    float _3047 = _3037.x + 1.0f;
                                    float _3048 = max(_3037.x, 0.0f);
                                    float _3060 = _3037.y + 0.5f;
                                    float _3061 = _3060 * _3060;
                                    float _3064 = 1.0f - _3037.y;
                                    float _3065 = min(_3037.y, 0.0f);
                                    float _3068 = _3037.y + 1.0f;
                                    float _3069 = max(_3037.y, 0.0f);
                                    float3 _3081 = float3(0.1599999964237213134765625f * _3043, 0.1599999964237213134765625f * ((_3047 - (_3048 * _3048)) + 1.0f), _3040 * 0.07999999821186065673828125f);
                                    float3 _3082 = float3(0.1599999964237213134765625f * ((_3040 * 0.5f) - _3037.x), 0.1599999964237213134765625f * ((_3043 - (_3044 * _3044)) + 1.0f), 0.1599999964237213134765625f * _3047) + _3081;
                                    float3 _3084 = float3(0.1599999964237213134765625f * _3064, 0.1599999964237213134765625f * ((_3068 - (_3069 * _3069)) + 1.0f), _3061 * 0.07999999821186065673828125f);
                                    float3 _3085 = float3(0.1599999964237213134765625f * ((_3061 * 0.5f) - _3037.y), 0.1599999964237213134765625f * ((_3064 - (_3065 * _3065)) + 1.0f), 0.1599999964237213134765625f * _3068) + _3084;
                                    float3 _3091 = ((_3081 / _3082) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3093 = ((_3084 / _3085) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3095 = _3036 * _PunctualLightShadowTexelSize.xy;
                                    float _3096 = _3091.x;
                                    float _3097 = _3093.x;
                                    float _3100 = _3091.y;
                                    float _3103 = _3091.z;
                                    float _3106 = _3093.y;
                                    float _3113 = _3093.z;
                                    float _3120 = _3082.x;
                                    float _3121 = _3085.x;
                                    float _3123 = _3082.y;
                                    float _3125 = _3082.z;
                                    float _3127 = _3085.y;
                                    float _3131 = _3085.z;
                                    float _3189 = (((((((_3120 * _3121) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3095 + float2(_3096, _3097), _409).xy, _3023)) + ((_3123 * _3121) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3095 + float2(_3100, _3097), _409).xy, _3023))) + ((_3125 * _3121) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3095 + float2(_3103, _3097), _409).xy, _3023))) + ((_3120 * _3127) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3095 + float2(_3096, _3106), _409).xy, _3023))) + ((_3123 * _3127) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3095 + float2(_3100, _3106), _409).xy, _3023))) + ((_3125 * _3127) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3095 + float2(_3103, _3106), _409).xy, _3023))) + ((_3120 * _3131) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3095 + float2(_3096, _3113), _409).xy, _3023));
                                    float2 _3210 = min(_3010, 1.0f.xx - _3010);
                                    _3227 = _2981 ? lerp(1.0f, (any(bool3(_3019.x || _3020.x, _3019.y || _3020.y, _3019.z || _3020.z)) || ((asuint(_3023) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3189 + ((_3123 * _3131) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3095 + float2(_3100, _3113), _409).xy, _3023))) + ((_3125 * _3131) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3095 + float2(_3103, _3113), _409).xy, _3023))), _2931 ? min(_PunctualLightShadowParams[_2980].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2980].z - _3006) * 0.25f, min(_3210.x, _3210.y)))) : _PunctualLightShadowParams[_2980].w) : 1.0f;
                                }
                                else
                                {
                                    _3227 = clamp(dot(_538, _2766) + 1.0f, 0.0f, 1.0f);
                                }
                                _3228 = _3227;
                            }
                            else
                            {
                                _3228 = 1.0f;
                            }
                            float _3308 = 0.0f;
                            float3 _3309 = 0.0f.xxx;
                            float _3310 = 0.0f;
                            float3 _3311 = 0.0f.xxx;
                            float3 _3312 = 0.0f.xxx;
                            float _3313 = 0.0f;
                            float _3314 = 0.0f;
                            [branch]
                            if (_2675 == 0u)
                            {
                                float3 _3234 = _LightDataBuffer_PunctualLightData[_2562].xyz * _2904;
                                float3 _3247 = _2223.xyz;
                                _3308 = _2904;
                                _3309 = (_LightDataBuffer_PunctualLightData[_2562].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2574].y) + ((1.0f / max(1.0f, max(max(_3234.x, _3234.y), _3234.z) * lerp(0.75f, 0.5f, _2412))) * _LightDataBuffer_PunctualLightData[_2574].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2574].x, 1.0f, clamp(_2924 + 0.5f, 0.0f, 1.0f));
                                _3310 = _2925;
                                _3311 = _3247;
                                _3312 = _3247;
                                _3313 = 1.0f;
                                _3314 = 0.0f;
                            }
                            else
                            {
                                float _3302 = 0.0f;
                                float _3303 = 0.0f;
                                float3 _3304 = 0.0f.xxx;
                                float3 _3305 = 0.0f.xxx;
                                float _3306 = 0.0f;
                                float _3307 = 0.0f;
                                if (_2675 == 3u)
                                {
                                    _3302 = _2904 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2574].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2574].x), _2378) * _3228);
                                    _3303 = clamp(dot(_1988, -normalize(cross(_590, cross(_590, _2766)))), 0.0f, 1.0f);
                                    _3304 = lerp(0.5f.xxx, _2007, _LightDataBuffer_PunctualLightData[_2574].y.xxx);
                                    _3305 = 0.0f.xxx;
                                    _3306 = 1.0f;
                                    _3307 = 0.0f;
                                }
                                else
                                {
                                    bool _3272 = _2675 == 1u;
                                    float _3296 = 0.0f;
                                    float3 _3297 = 0.0f.xxx;
                                    float _3298 = 0.0f;
                                    float _3299 = 0.0f;
                                    if (_3272)
                                    {
                                        _3296 = clamp(clamp(_2924 + _LightDataBuffer_PunctualLightData[_2574].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3228;
                                        _3297 = _2011 * _LightDataBuffer_PunctualLightData[_2574].y;
                                        _3298 = 1.0f;
                                        _3299 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3282 = _2675 == 2u;
                                        float _3294 = 0.0f;
                                        if (_3282)
                                        {
                                            _3294 = smoothstep(_LightDataBuffer_PunctualLightData[_2574].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2574].x - 0.0500000007450580596923828125f, _1989) * ((1.0f - _LightDataBuffer_PunctualLightData[_2574].z) + (step(0.5f, _1992) * _LightDataBuffer_PunctualLightData[_2574].z));
                                        }
                                        else
                                        {
                                            _3294 = 1.0f;
                                        }
                                        _3296 = _2925;
                                        _3297 = 0.0f.xxx;
                                        _3298 = _3294;
                                        _3299 = _3282 ? _LightDataBuffer_PunctualLightData[_2574].y : 0.0f;
                                    }
                                    bool3 _3300 = _3272.xxx;
                                    _3302 = _2904;
                                    _3303 = _3296;
                                    _3304 = float3(_3300.x ? _2007.x : 0.0f.xxx.x, _3300.y ? _2007.y : 0.0f.xxx.y, _3300.z ? _2007.z : 0.0f.xxx.z);
                                    _3305 = _3297;
                                    _3306 = _3298;
                                    _3307 = _3299;
                                }
                                _3308 = _3302;
                                _3309 = _LightDataBuffer_PunctualLightData[_2562].xyz;
                                _3310 = _3303;
                                _3311 = _3304;
                                _3312 = _3305;
                                _3313 = _3306;
                                _3314 = _3307;
                            }
                            float3 _3344 = 0.0f.xxx;
                            [branch]
                            if (_2675 != 3u)
                            {
                                float3 _3321 = normalize(_2766 + _447);
                                float3 _3328 = float3(_2254 * dot(_575, _3321), _2253 * dot(_578, _3321), _2255 * dot(_1852, _3321));
                                float _3329 = dot(_3328, _3328);
                                float _3330 = _3329 * _3329;
                                _3344 = ((_2290 * clamp((((_2262 != _3330) ? (_2262 / _3330) : 1.0f) * (0.5f / ((_2267 + (lerp(_2013, 0.00999999977648258209228515625f, _3314) * _2269)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3313) * _LightDataBuffer_PunctualLightData[_2583].z;
                            }
                            else
                            {
                                _3344 = 0.0f.xxx;
                            }
                            float3 _3347 = _3309 * _3308;
                            _3354 = _2526 + (((_3347 * lerp(_3312, _3311, _3310.xxx)) * _2328) + ((_3347 * _3344) * _3310));
                        }
                        else
                        {
                            _3354 = _2526;
                        }
                        _3355 = _3354;
                        break;
                    } while(false);
                    _3356 = _3355;
                    break;
                } while(false);
                _3357 = _3356;
            }
            else
            {
                _3357 = _2526;
            }
            _2549 = _3357;
        }
    }
    float3 _3397 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3397 = lerp(lerp(0.5f.xxx, lerp(dot(_2525, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2525, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2376, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3397 = _2525;
    }
    float4 _3404 = float4(_3397 * _ExposureWithMiscParams.y, _494);
    _3404.w = (_SurfaceType == 1.0f) ? _494 : 1.0f;
    float4 _3791 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3428 = _622 * _AtmosphereFogParams3.w;
        float _3433 = max(0.00999999977648258209228515625f, _3428 + _AtmosphereFogParams4.w);
        float3 _3447 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_448 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3433)) / _3433) * exp(_3428 + _AtmosphereFogParams5.w))));
        float _3450 = dot(_2480, _AtmosphereFogParams1.xyz);
        float _3456 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3460 = (1.0f + _3456) - ((2.0f * _AtmosphereFogParams2.w) * _3450);
        float3 _3783 = 0.0f.xxx;
        float _3784 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3505 = (uint3(int3(_2088, _2089, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3506 = _3505.y;
            uint _3507 = _3505.z;
            uint _3510 = _3505.x + (_3506 * _3507);
            uint _3512 = _3506 + (_3507 * _3510);
            uint _3514 = _3507 + (_3510 * _3512);
            uint _3516 = _3510 + (_3512 * _3514);
            float _3541 = dot(_2480, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3548 = _531 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3550 = (_VolumetricFogParams0.w * ((_3541 > 5.9604644775390625e-08f) ? (1.0f / _3541) : 0.0f)) * (1.0f / _448);
            float _3551 = _3548.y;
            float _3552 = _3550 * _3551;
            float _3554 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3552;
            float _3555 = _3551 - _3552;
            float _3557 = (1.0f - _3550) * _448;
            float _3571 = max(-127.0f, _ExponentialFogParams0.z * _3555);
            float _3595 = max(-127.0f, _ExponentialFogParams3.x * _3555);
            float _3606 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3554 - _ExponentialFogParams0.x)))) * ((abs(_3571) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3571)) / _3571) : (0.693147182464599609375f - (0.2402265071868896484375f * _3571)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3554 - _ExponentialFogParams3.z)))) * ((abs(_3595) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3595)) / _3595) : (0.693147182464599609375f - (0.2402265071868896484375f * _3595))));
            float _3628 = clamp((_448 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3631 = clamp((max(clamp(exp2(-(_3606 * _3557)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_448 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3628, 0.0f, 1.0f);
            float4 _3671 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2500 + ((((float3(uint3(_3516, _3512 + (_3514 * _3516), _413) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_428 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_428 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3783 = _3671.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3631)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_447, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3606 * max(_3557 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3628))) * _3671.w);
            _3784 = _3671.w * _3631;
        }
        else
        {
            float3 _3677 = _531 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3679 = _3677.y;
            float _3693 = max(-127.0f, _ExponentialFogParams0.z * _3679);
            float _3717 = max(-127.0f, _ExponentialFogParams3.x * _3679);
            float _3728 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3693) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3693)) / _3693) : (0.693147182464599609375f - (0.2402265071868896484375f * _3693)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3717) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3717)) / _3717) : (0.693147182464599609375f - (0.2402265071868896484375f * _3717))));
            float _3750 = clamp((_448 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3753 = clamp((max(clamp(exp2(-(_3728 * _448)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_448 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3750, 0.0f, 1.0f);
            _3783 = (_ExponentialFogParams2.xyz * (1.0f - _3753)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_447, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3728 * max(_448 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3750));
            _3784 = _3753;
        }
        float3 _3789 = (_3404.xyz * (_3447 * _3784)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3450 * _3450)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3456) / max((12.56637096405029296875f * _3460) * sqrt(_3460), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3447)) * _3784) + _3783);
        _3791 = float4(_3789.x, _3789.y, _3789.z, _3404.w);
    }
    else
    {
        _3791 = _3404;
    }
    _14 = _3791;
    _15 = _2053;
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
    _12 = stage_input._12;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._14 = _14;
    stage_output._15 = _15;
    return stage_output;
}
