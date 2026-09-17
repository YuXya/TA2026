// Stage: Fragment  Blob: 675  ParamBlob: 251  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ANISOTROPY_SPECULAR_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP
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

static float _416 = 0.0f;
static float3 _417 = 0.0f.xxx;
static float _419 = 0.0f;
static uint _420 = 0u;

static const int2 _372[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _373[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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

cbuffer type_UnityPerMaterial : register(b0, space1)
{
    float UnityPerMaterial_Stripped_0 : packoffset(c0);
    float UnityPerMaterial_Stripped_4 : packoffset(c0.y);
    float UnityPerMaterial_Stripped_8 : packoffset(c0.z);
    float _BumpScale : packoffset(c0.w);
    float _SpecRampIridescentMode : packoffset(c1);
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
    float4 UnityPerMaterial_Stripped_176 : packoffset(c11);
    float _AnisotropyDirectionMain : packoffset(c12);
    float _AnisotropyDirectionAdditional : packoffset(c12.y);
    float _AnisotropyOffsetAdditional : packoffset(c12.z);
    float _AnisotropyIntensityMultiplier : packoffset(c12.w);
    float _AnisotropyUseGeometryTangent : packoffset(c13);
    float UnityPerMaterial_Stripped_212 : packoffset(c13.y);
    float UnityPerMaterial_Stripped_216 : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float4 _AnisotropyColorAdditional : packoffset(c14);
    float _ClearCoatSmoothness : packoffset(c15);
    float _ClearCoatMetallic : packoffset(c15.y);
    float _ClearCoatNormalMode : packoffset(c15.z);
    float UnityPerMaterial_Stripped_252 : packoffset(c15.w);
    float4 _ClearCoatColor : packoffset(c16);
    float4 UnityPerMaterial_Stripped_272 : packoffset(c17);
    float4 _DissolveTex_ST : packoffset(c18);
    float4 UnityPerMaterial_Stripped_304 : packoffset(c19);
    float4 _DissolveEmissiveColor : packoffset(c20);
    float4 _CutOffDirection : packoffset(c21);
    float _DissolveUseViewUV : packoffset(c22);
    float _DissolveEdgeSharp : packoffset(c22.y);
    float _DissolveScheduleOffset : packoffset(c22.z);
    float _DissolveEmissiveEdge : packoffset(c22.w);
    float _DissolveUVSet : packoffset(c23);
    float _UseCutOff : packoffset(c23.y);
    float _CutOffPosY : packoffset(c23.z);
    float _UseDissolve : packoffset(c23.w);
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
Texture2D<float4> _DiffRampMap : register(t4, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t6, space1);
Texture2D<float4> _MetallicGlossMap : register(t2, space1);
Texture2D<float4> _BumpMap : register(t5, space1);
TextureCube<float4> _CharMaxCubemap : register(t45, space0);
Texture2D<float4> _DissolveTex : register(t3, space1);
SamplerState sampler_LinearMirrorOnce_DissolveTex : register(s1, space1);
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
    float2 _7 : TEXCOORD4;
    float3 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD6;
    float3 _10 : TEXCOORD7;
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
    float _436 = 1.0f / gl_FragCoord.w;
    float3 _451 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _452 = dot(_451, _451);
    float _454 = rsqrt(max(_452, 9.9999999392252902907785028219223e-09f));
    float3 _455 = _451 * _454;
    float _456 = _452 * _454;
    uint _459 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _464 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _477 = 0.0f.xxxx;
    float4 _478 = 0.0f.xxxx;
    if (_464)
    {
        _477 = _VertexSkinMatrices.Load<float4>((_459 + 2u) * 16 + 0);
        _478 = _VertexSkinMatrices.Load<float4>(_459 * 16 + 0);
    }
    else
    {
        _477 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _478 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _484 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _489 = _484.xyz * _BaseColor.xyz;
    float4 _493 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _494 = _493.x;
    float _495 = _493.y;
    float _496 = _493.z;
    float _498 = 1.0f - _493.w;
    float _502 = _484.w * _BaseColor.w;
    float3 _507 = _489 * _ShadowColorBrightness;
    float3 _511 = lerp(dot(_507, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _507, _ShadowColorSaturation.xxx);
    float4 _515 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _515.w = _515.w * _515.x;
    float2 _524 = (_515.wy * 2.0f) - 1.0f.xx;
    float3 _525 = float3(_524.x, _524.y, _417.z);
    float2 _526 = _524.xy;
    _525.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_526, _526), 0.0f, 1.0f)));
    float2 _534 = _525.xy * _BumpScale;
    float3 _539 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _543 = _539 - float3(_478.w, _419, _477.w);
    _543.y = 6.103515625e-05f;
    float3 _546 = normalize(_543);
    float3 _556 = mul(float3(_534.x, _534.y, _525.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _565 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _566 = (_556 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_556, _556)))) * _565;
    float3 _567 = normalize(_5) * _565;
    bool3 _571 = (_AnisotropyUseGeometryTangent > 0.5f).xxx;
    float3 _572 = cross(_5, float3(0.0f, 1.0f, 0.0f));
    float3 _576 = _572 * rsqrt(max(6.103515625e-05f, dot(_572, _572)));
    float3 _578 = float3(_571.x ? _6.xyz.x : _576.x, _571.y ? _6.xyz.y : _576.y, _571.z ? _6.xyz.z : _576.z).xyz;
    float3 _582 = normalize(_578 - (_566 * dot(_578, _566)));
    float3 _583 = _582.xyz;
    float3 _586 = cross(_566, _583) * _6.w;
    uint2 _588 = uint2(gl_FragCoord.xy);
    float3 _598 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _607 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _620 = float4(float(_607 & 255u), float((_607 >> 8u) & 255u), float((_607 >> 16u) & 255u), float((_607 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _621 = _620.x;
    float _624 = _620.w;
    float _630 = _539.y;
    float _633 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _630) * _620.y;
    float _634 = max(_620.z, _633);
    float _643 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1137 = 0.0f.xxxx;
    float3 _1138 = 0.0f.xxx;
    float3 _1139 = 0.0f.xxx;
    float _1140 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _661 = _539 - (_IVParam0.xyz + (_598 * (-_IVParam2.w)));
        float _675 = max(clamp((max(abs(_661.x), abs(_661.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_661.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _977 = 0.0f.xxxx;
        float4 _978 = 0.0f.xxxx;
        float4 _979 = 0.0f.xxxx;
        float _980 = 0.0f;
        float _981 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_675 < 1.0f))
        {
            float3 _688 = _539 - (_IVParam0.xyz + (_598 * (-_IVParam2.y)));
            float _702 = max(clamp((max(abs(_688.x), abs(_688.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_688.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _778 = 0.0f;
            float4 _779 = 0.0f.xxxx;
            float4 _780 = 0.0f.xxxx;
            float4 _781 = 0.0f.xxxx;
            if (_702 < 1.0f)
            {
                float3 _711 = ((_539 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _713 = _711 - floor(_711);
                float4 _717 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _713, 0.0f);
                float _718 = 1.0f - _702;
                float _722 = _IVParam1.y * 0.5f;
                float _727 = _713.x;
                float _728 = clamp(_713.y, _722, 1.0f - _722) * 0.3333333432674407958984375f;
                float _729 = _713.z;
                float4 _732 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_727, _728, _729), 0.0f);
                float _748 = _717.x;
                float _758 = _717.y;
                float _768 = _717.z;
                _778 = _675 + (_732.w * _718);
                _779 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_727, _728 + 0.666666686534881591796875f, _729), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _768, _768) * _718;
                _780 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_727, _728 + 0.3333333432674407958984375f, _729), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _758, _758) * _718;
                _781 = float4(((_732.xyz * 4.0f) - 2.0f.xxx) * _748, _748) * _718;
            }
            else
            {
                _778 = _675;
                _779 = 0.0f.xxxx;
                _780 = 0.0f.xxxx;
                _781 = 0.0f.xxxx;
            }
            float3 _787 = _539 - (_IVParam0.xyz + (_598 * (-_IVParam2.z)));
            float _801 = max(clamp((max(abs(_787.x), abs(_787.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_787.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _881 = 0.0f;
            float4 _882 = 0.0f.xxxx;
            float4 _883 = 0.0f.xxxx;
            float4 _884 = 0.0f.xxxx;
            if (_801 < 1.0f)
            {
                float3 _810 = ((_539 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _812 = _810 - floor(_810);
                float4 _816 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _812, 0.0f);
                float _818 = _702 * (1.0f - _801);
                float _822 = _IVParam1.y * 0.5f;
                float _827 = _812.x;
                float _828 = clamp(_812.y, _822, 1.0f - _822) * 0.3333333432674407958984375f;
                float _829 = _812.z;
                float4 _832 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_827, _828, _829), 0.0f);
                float _848 = _816.x;
                float _859 = _816.y;
                float _870 = _816.z;
                _881 = _778 + (_832.w * _818);
                _882 = _779 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_827, _828 + 0.666666686534881591796875f, _829), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _870, _870) * _818);
                _883 = _780 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_827, _828 + 0.3333333432674407958984375f, _829), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _859, _859) * _818);
                _884 = _781 + (float4(((_832.xyz * 4.0f) - 2.0f.xxx) * _848, _848) * _818);
            }
            else
            {
                _881 = _778;
                _882 = _779;
                _883 = _780;
                _884 = _781;
            }
            float4 _967 = 0.0f.xxxx;
            float4 _968 = 0.0f.xxxx;
            float4 _969 = 0.0f.xxxx;
            float _970 = 0.0f;
            if (_801 > 0.0f)
            {
                float3 _893 = ((_539 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _896 = _IVParam1.xyz * 0.5f;
                float3 _898 = clamp(_893 - floor(_893), _896, 1.0f.xxx - _896);
                float4 _902 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _898, 0.0f);
                float _904 = _801 * (1.0f - _675);
                float _908 = _IVParam1.y * 0.5f;
                float _913 = _898.x;
                float _914 = clamp(_898.y, _908, 1.0f - _908) * 0.3333333432674407958984375f;
                float _915 = _898.z;
                float4 _918 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_913, _914, _915), 0.0f);
                float _934 = _902.x;
                float _945 = _902.y;
                float _956 = _902.z;
                _967 = _882 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_913, _914 + 0.666666686534881591796875f, _915), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _956, _956) * _904);
                _968 = _883 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_913, _914 + 0.3333333432674407958984375f, _915), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _945, _945) * _904);
                _969 = _884 + (float4(((_918.xyz * 4.0f) - 2.0f.xxx) * _934, _934) * _904);
                _970 = _881 + (_918.w * _904);
            }
            else
            {
                _967 = _882;
                _968 = _883;
                _969 = _884;
                _970 = _881;
            }
            float _973 = clamp((_970 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _977 = _967;
            _978 = _968;
            _979 = _969;
            _980 = _973 - _675;
            _981 = (_973 + _675) * 0.5f;
        }
        else
        {
            _977 = 0.0f.xxxx;
            _978 = 0.0f.xxxx;
            _979 = 0.0f.xxxx;
            _980 = 0.0f;
            _981 = 1.0f;
        }
        float4 _1001 = _979 + float4(_IVDefaultSHAr.x * _981, (_IVDefaultSHAr.y * _981) + ((_IVDefaultSHAr.w * _980) * 0.5f), _IVDefaultSHAr.z * _981, (_IVDefaultSHAr.w * _981) + ((_IVDefaultSHAr.y * _980) * 0.375f));
        float4 _1021 = _978 + float4(_IVDefaultSHAg.x * _981, (_IVDefaultSHAg.y * _981) + ((_IVDefaultSHAg.w * _980) * 0.5f), _IVDefaultSHAg.z * _981, (_IVDefaultSHAg.w * _981) + ((_IVDefaultSHAg.y * _980) * 0.375f));
        float4 _1041 = _977 + float4(_IVDefaultSHAb.x * _981, (_IVDefaultSHAb.y * _981) + ((_IVDefaultSHAb.w * _980) * 0.5f), _IVDefaultSHAb.z * _981, (_IVDefaultSHAb.w * _981) + ((_IVDefaultSHAb.y * _980) * 0.375f));
        float4 _1045 = float4(_566, 1.0f);
        float3 _1051 = max(float3(dot(_1001, _1045), dot(_1021, _1045), dot(_1041, _1045)), 0.0f.xxx) * _643;
        float3 _1059 = ((_1001.xyz * 0.2125999927520751953125f) + (_1021.xyz * 0.715200006961822509765625f)) + (_1041.xyz * 0.072200000286102294921875f);
        float3 _1063 = _1059 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1059, _1059)));
        float _1065 = abs(_1063.y);
        float3 _1066 = _1063;
        _1066.y = _1065;
        float4 _1067 = float4(_1066.x, _1066.y, _1066.z, 0.0f.xxxx.w);
        _1067.w = 1.0f;
        float4 _1071 = float4(_1063.x, _1065, _1063.z, 1.0f);
        float3 _1076 = max(float3(dot(_1001, _1071), dot(_1021, _1071), dot(_1041, _1071)), 0.0f.xxx);
        float _1084 = _1051.z;
        float _1085 = _1051.y;
        float4 _1090 = lerp(float4(_1084, _1085, -1.0f, 0.666666686534881591796875f), float4(_1085, _1084, 0.0f, -0.3333333432674407958984375f), step(_1084, _1085).xxxx);
        float _1091 = _1051.x;
        float _1092 = _1090.x;
        float4 _1100 = lerp(float4(_1092, _1090.yw, _1091), float4(_1091, _1090.yz, _1092), step(_1092, _1091).xxxx);
        float _1101 = _1100.x;
        float _1102 = _1100.w;
        float _1103 = _1100.y;
        float _1105 = _1101 - min(_1102, _1103);
        float _1115 = frac(abs(_1100.z + ((_1102 - _1103) / ((6.0f * _1105) + 9.9999997473787516355514526367188e-05f))));
        float _1122 = min(_1105 / (_1101 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1115 - 0.5f))) * clamp(_1101, 0.0f, 1.0f));
        float _1124 = 2.0f / (2.0f - _1122);
        _1137 = _1067;
        _1138 = _1051;
        _1139 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1115, _1122, _1124).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1122.xxx) * _1124;
        _1140 = max(max(max(_1076.x, _1076.y), _1076.z), 0.0f) * _643;
    }
    else
    {
        _1137 = 0.0f.xxxx;
        _1138 = 1.0f.xxx;
        _1139 = _CharacterParams2.xyz;
        _1140 = _643;
    }
    float3 _1860 = 0.0f.xxx;
    float _1861 = 0.0f;
    float _1862 = 0.0f;
    float _1863 = 0.0f;
    float _1864 = 0.0f;
    float3 _1865 = 0.0f.xxx;
    float3 _1866 = 0.0f.xxx;
    [branch]
    if ((clamp(_621 + _634, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1168 = 1.0f - _494;
        float _1171 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_489 * _1168, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1174 = _464.xxx;
        float3 _1176 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1180 = float3(_1174.x ? _1176.x : _11.x, _1174.y ? _1176.y : _11.y, _1174.z ? _1176.z : _11.z) * _CharacterParams10.z;
        float3 _1182 = float3(_1174.x ? _10.xzy.x : _10.x, _1174.y ? _10.xzy.y : _10.y, _1174.z ? _10.xzy.z : _10.z);
        float3 _1184 = abs(_1182) - 0.20000000298023223876953125f.xxx;
        float3 _1187 = max((_1184 * _1184) * _1184, 6.103515625e-05f.xxx);
        float3 _1190 = _1187 / dot(_1187, 1.0f.xxx).xxx;
        float2 _1198 = _1180.xy;
        float2 _1203 = _1180.zy;
        float4 _1213 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1180.xz, _GlobalMipBias) * _1190.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1198, _GlobalMipBias) * _1190.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1203, _GlobalMipBias) * _1190.x);
        float _1214 = _1213.w;
        float _1216 = 1.10000002384185791015625f - _1214;
        float _1225 = max(smoothstep(0.800000011920928955078125f - _1214, _1216, clamp((_621 * _1168) + (_566.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1214, _1216, clamp(_633 * _1168, 0.0f, 1.0f)));
        float _1232 = smoothstep(0.5f, 0.75f, _494);
        float _1234 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _498) * _1171;
        float _1237 = clamp(_1234 + _1232, 0.0f, 1.0f) * max(_621, _634);
        bool _1241 = !((step(_621, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _634)) != 0.0f);
        bool2 _1242 = _1241.xx;
        float2 _1244 = (1.0f - _634).xx;
        float2 _1245 = float2(_1242.x ? float2(3.0f, 4.345600128173828125f).x : _1244.x, _1242.y ? float2(3.0f, 4.345600128173828125f).y : _1244.y);
        float _1246 = 1.0f - _1237;
        float _1249 = _1241 ? _Time.x : 1.0f;
        float _1251 = _1249 * _1245.x;
        float _1253 = _1249 * _1245.y;
        float3 _1254 = _1180 * 20.0f;
        float3 _1255 = _1180 * 34.345600128173828125f;
        float3 _1257 = pow(max(_1184, 0.0f.xxx), 10.0f.xxx);
        float3 _1261 = _1257 / max(dot(_1257, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1263 = _1261.y;
        float2 _1264 = _1254.xz * 1.0f;
        float2 _1265 = floor(_1264);
        float2 _1268 = frac(_1265 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1272 = _1268 + dot(_1268, _1268 + 34.345001220703125f.xx).xx;
        float _1273 = _1272.x;
        float _1274 = _1272.y;
        float2 _1278 = frac(float2(_1273 * _1274, _1273 + _1274));
        float2 _1281 = frac((_1265 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1285 = _1281 + dot(_1281, _1281 + 34.345001220703125f.xx).xx;
        float _1286 = _1285.x;
        float _1287 = _1285.y;
        float2 _1291 = frac(float2(_1286 * _1287, _1286 + _1287));
        float _1297 = _1278.x;
        float _1299 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1297);
        float2 _1300 = ((_1264 - _1265) + ((((_1291 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1303 = _1300.y;
        float2 _1307 = float2(_1300.x * 1.25f, _1303 * ((_1303 < 0.0f) ? 1.25f : 0.75f));
        float _1310 = _1251 + _1297;
        float _1314 = _1241 ? frac(_1310) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1310, 0.0f, 1.0f));
        float _1326 = _1278.y;
        float _1329 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1314) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1314)) * step(0.001000000047497451305389404296875f, smoothstep(_1299, 0.0f, length(_1307)))) * step(_1246, _1326 - 0.100000001490116119384765625f);
        float _1332 = _1329 * _1263;
        float _1340 = _1261.z;
        float2 _1341 = _1254.xy * 1.0f;
        float2 _1342 = floor(_1341);
        float2 _1345 = frac(_1342 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1349 = _1345 + dot(_1345, _1345 + 34.345001220703125f.xx).xx;
        float _1350 = _1349.x;
        float _1351 = _1349.y;
        float2 _1355 = frac(float2(_1350 * _1351, _1350 + _1351));
        float2 _1358 = frac((_1342 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1362 = _1358 + dot(_1358, _1358 + 34.345001220703125f.xx).xx;
        float _1363 = _1362.x;
        float _1364 = _1362.y;
        float2 _1368 = frac(float2(_1363 * _1364, _1363 + _1364));
        float _1374 = _1355.x;
        float _1376 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1374);
        float2 _1377 = ((_1341 - _1342) + ((((_1368 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1380 = _1377.y;
        float2 _1384 = float2(_1377.x * 1.25f, _1380 * ((_1380 < 0.0f) ? 1.25f : 0.75f));
        float _1387 = _1251 + _1374;
        float _1391 = _1241 ? frac(_1387) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1387, 0.0f, 1.0f));
        float _1403 = _1355.y;
        float _1406 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1391) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1391)) * step(0.001000000047497451305389404296875f, smoothstep(_1376, 0.0f, length(_1384)))) * step(_1246, _1403 - 0.100000001490116119384765625f);
        float _1409 = _1406 * _1340;
        float _1417 = _1261.x;
        float2 _1418 = _1254.zy * 1.0f;
        float2 _1419 = floor(_1418);
        float2 _1422 = frac(_1419 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1426 = _1422 + dot(_1422, _1422 + 34.345001220703125f.xx).xx;
        float _1427 = _1426.x;
        float _1428 = _1426.y;
        float2 _1432 = frac(float2(_1427 * _1428, _1427 + _1428));
        float2 _1435 = frac((_1419 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1439 = _1435 + dot(_1435, _1435 + 34.345001220703125f.xx).xx;
        float _1440 = _1439.x;
        float _1441 = _1439.y;
        float2 _1445 = frac(float2(_1440 * _1441, _1440 + _1441));
        float _1451 = _1432.x;
        float _1453 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1451);
        float2 _1454 = ((_1418 - _1419) + ((((_1445 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1457 = _1454.y;
        float2 _1461 = float2(_1454.x * 1.25f, _1457 * ((_1457 < 0.0f) ? 1.25f : 0.75f));
        float _1464 = _1251 + _1451;
        float _1468 = _1241 ? frac(_1464) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1464, 0.0f, 1.0f));
        float _1480 = _1432.y;
        float _1483 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1468) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1468)) * step(0.001000000047497451305389404296875f, smoothstep(_1453, 0.0f, length(_1461)))) * step(_1246, _1480 - 0.100000001490116119384765625f);
        float _1486 = _1483 * _1417;
        float2 _1499 = (float4(((clamp(_1307 / _1299.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1291.x)) * _1329) * _1263, _1332, _1326).xy + float4(((clamp(_1384 / _1376.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1368.x)) * _1406) * _1340, _1409, _1403).xy) + float4(((clamp(_1461 / _1453.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1445.x)) * _1483) * _1417, _1486, _1480).xy;
        float _1501 = max(_1486, max(_1332, _1409));
        float4 _1504 = float4(_1499, _1501, 0.0f);
        float2 _1506 = _1255.xz * 1.0f;
        float2 _1507 = floor(_1506);
        float2 _1510 = frac(_1507 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1514 = _1510 + dot(_1510, _1510 + 34.345001220703125f.xx).xx;
        float _1515 = _1514.x;
        float _1516 = _1514.y;
        float2 _1520 = frac(float2(_1515 * _1516, _1515 + _1516));
        float2 _1523 = frac((_1507 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1527 = _1523 + dot(_1523, _1523 + 34.345001220703125f.xx).xx;
        float _1528 = _1527.x;
        float _1529 = _1527.y;
        float2 _1533 = frac(float2(_1528 * _1529, _1528 + _1529));
        float _1539 = _1520.x;
        float _1541 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1539);
        float2 _1542 = ((_1506 - _1507) + ((((_1533 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1545 = _1542.y;
        float2 _1549 = float2(_1542.x * 1.25f, _1545 * ((_1545 < 0.0f) ? 1.25f : 0.75f));
        float _1552 = _1253 + _1539;
        float _1556 = _1241 ? frac(_1552) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1552, 0.0f, 1.0f));
        float _1568 = _1520.y;
        float _1571 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1556) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1556)) * step(0.001000000047497451305389404296875f, smoothstep(_1541, 0.0f, length(_1549)))) * step(_1246, _1568 - 0.100000001490116119384765625f);
        float _1574 = _1571 * _1263;
        float2 _1579 = _1255.xy * 1.0f;
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
        float _1614 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1612);
        float2 _1615 = ((_1579 - _1580) + ((((_1606 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1618 = _1615.y;
        float2 _1622 = float2(_1615.x * 1.25f, _1618 * ((_1618 < 0.0f) ? 1.25f : 0.75f));
        float _1625 = _1253 + _1612;
        float _1629 = _1241 ? frac(_1625) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1625, 0.0f, 1.0f));
        float _1641 = _1593.y;
        float _1644 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1629) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1629)) * step(0.001000000047497451305389404296875f, smoothstep(_1614, 0.0f, length(_1622)))) * step(_1246, _1641 - 0.100000001490116119384765625f);
        float _1647 = _1644 * _1340;
        float2 _1652 = _1255.zy * 1.0f;
        float2 _1653 = floor(_1652);
        float2 _1656 = frac(_1653 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1660 = _1656 + dot(_1656, _1656 + 34.345001220703125f.xx).xx;
        float _1661 = _1660.x;
        float _1662 = _1660.y;
        float2 _1666 = frac(float2(_1661 * _1662, _1661 + _1662));
        float2 _1669 = frac((_1653 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1673 = _1669 + dot(_1669, _1669 + 34.345001220703125f.xx).xx;
        float _1674 = _1673.x;
        float _1675 = _1673.y;
        float2 _1679 = frac(float2(_1674 * _1675, _1674 + _1675));
        float _1685 = _1666.x;
        float _1687 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1685);
        float2 _1688 = ((_1652 - _1653) + ((((_1679 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1691 = _1688.y;
        float2 _1695 = float2(_1688.x * 1.25f, _1691 * ((_1691 < 0.0f) ? 1.25f : 0.75f));
        float _1698 = _1253 + _1685;
        float _1702 = _1241 ? frac(_1698) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1698, 0.0f, 1.0f));
        float _1714 = _1666.y;
        float _1717 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1702) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1702)) * step(0.001000000047497451305389404296875f, smoothstep(_1687, 0.0f, length(_1695)))) * step(_1246, _1714 - 0.100000001490116119384765625f);
        float _1720 = _1717 * _1417;
        float2 _1728 = (float4(((clamp(_1549 / _1541.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1533.x)) * _1571) * _1263, _1574, _1568).xy + float4(((clamp(_1622 / _1614.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1606.x)) * _1644) * _1340, _1647, _1641).xy) + float4(((clamp(_1695 / _1687.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1679.x)) * _1717) * _1417, _1720, _1714).xy;
        float4 _1733 = float4(_1728, max(_1720, max(_1574, _1647)), 0.0f);
        float _1735 = step(max(float2(_1299 * _1329, _419) * _1263, max(float2(_1376 * _1406, _419) * _1340, float2(_1453 * _1483, _419) * _1417)).x, 0.00999999977648258209228515625f);
        float2 _1739 = _1504.xy + (_1733.xy * _1735);
        float3 _1748 = float3((_1213.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1739.x, _1739.y, 0.0f.xxx.z);
        float2 _1752 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1755 = float3(_1182.x, 0.0f, _1182.z);
        float3 _1761 = abs(_1755 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1755, _1755)))) - 0.20000000298023223876953125f.xxx;
        float3 _1764 = max((_1761 * _1761) * _1761, 6.103515625e-05f.xxx);
        float3 _1767 = _1764 / dot(_1764, 1.0f.xxx).xxx;
        float _1786 = _1767.z;
        float _1788 = _1767.x;
        float4 _1790 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1198, _GlobalMipBias) * _1786) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1203, _GlobalMipBias) * _1788);
        float2 _1802 = _1748.xy + ((((_1790.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1198 + _1752, _GlobalMipBias).w * _1786) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1203 + _1752, _GlobalMipBias).w * _1788))) * _1237);
        float3 _1803 = float3(_1802.x, _1802.y, _1748.z);
        float _1804 = _1790.z;
        float _1809 = max(max(max(_1504.zw * step(0.00999999977648258209228515625f, _1501), _1733.zw * _1735).x, step(1.0099999904632568359375f - _1237, _1213.z)), smoothstep(1.0f - _1804, 1.10000002384185791015625f - _1804, _1237) * _1237);
        float2 _1810 = _1802.xy;
        _1803.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1810, _1810), 0.0f, 1.0f)));
        float3 _1817 = normalize(_1803);
        float3 _1818 = cross(_566, float3(0.0f, 1.0f, 0.0f));
        bool3 _1821 = (dot(_1818, _1818) > 6.103515625e-05f).xxx;
        float3 _1822 = normalize(_1818);
        float3 _1823 = float3(_1821.x ? _1822.x : float3(1.0f, 0.0f, 0.0f).x, _1821.y ? _1822.y : float3(1.0f, 0.0f, 0.0f).y, _1821.z ? _1822.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1834 = min(_498, 0.0500000007450580596923828125f);
        float _1835 = lerp(_498, _1834, _1809);
        float _1852 = lerp(1.0f, 0.5f, (_1225 * (1.0f - _1171)) * (1.0f - _1234));
        _1860 = normalize(lerp(_566, normalize(((_1823 * _1817.x) + (cross(_1823, _566) * _1817.y)) + (_566 * _1817.z)), _1809.xxx));
        _1861 = _1809;
        _1862 = _1834;
        _1863 = _1809;
        _1864 = max(_1835 - ((0.20000000298023223876953125f * _1171) * _1225), min(0.20000000298023223876953125f, _1835));
        _1865 = _511 * _1852;
        _1866 = lerp(_489, _489 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_489, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1809 * _1232).xxx) * _1852;
    }
    else
    {
        _1860 = _566;
        _1861 = 0.0f;
        _1862 = 0.00999999977648258209228515625f;
        _1863 = 0.0f;
        _1864 = _498;
        _1865 = _511;
        _1866 = _489;
    }
    float3 _1996 = 0.0f.xxx;
    float _1997 = 0.0f;
    float3 _1998 = 0.0f.xxx;
    float3 _1999 = 0.0f.xxx;
    float _2000 = 0.0f;
    [branch]
    if ((_624 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1871 = _464.xxx;
        float3 _1873 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1874 = float3(_1871.x ? _1873.x : _11.x, _1871.y ? _1873.y : _11.y, _1871.z ? _1873.z : _11.z);
        float3 _1877 = _1874 * _CharacterParams10.z;
        float3 _1879 = float3(_1871.x ? _10.xzy.x : _10.x, _1871.y ? _10.xzy.y : _10.y, _1871.z ? _10.xzy.z : _10.z);
        float3 _1881 = abs(_1879) - 0.20000000298023223876953125f.xxx;
        float3 _1884 = max((_1881 * _1881) * _1881, 6.103515625e-05f.xxx);
        float3 _1887 = _1884 / dot(_1884, 1.0f.xxx).xxx;
        float4 _1910 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1877.xz, _GlobalMipBias) * _1887.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1877.xy, _GlobalMipBias) * _1887.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1877.zy, _GlobalMipBias) * _1887.x);
        float _1911 = _1879.y;
        float _1918 = clamp(_624 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1874.y) * clamp(_624 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1924 = _1918 * (2.0f - _1918);
        float _1931 = smoothstep(2.0f - _1924, 2.349999904632568359375f - _1924, ((_1911 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1910.z) * ((_496 * _496) * float(gl_FrontFacing));
        float _1943 = lerp(1.0f, 0.5f, ((_1918 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1866 * (1.0f - _494), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1910.w) * ((_1911 * 0.25f) + 0.75f));
        float3 _1945 = _1931.xxx;
        float2 _1951 = (_1910.xy * 2.0f) - 1.0f.xx;
        float3 _1952 = float3(_1951.x, _1951.y, _417.z);
        float2 _1953 = _1951.xy;
        _1952.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1953, _1953), 0.0f, 1.0f)));
        float2 _1961 = _1952.xy * 2.0f;
        float3 _1963 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1961.x, _1961.y, _1952.z), _1945);
        float3 _1967 = _1963 * rsqrt(max(6.103515625e-05f, dot(_1963, _1963)));
        float _1968 = _566.y;
        float _1971 = step(0.00999999977648258209228515625f, 1.0f - (_1968 * _1968));
        float _1975 = lerp(_566.z, _1968, _1971);
        float3 _1982 = (float3(0.0f, _1971, 1.0f - _1971) - (_566 * _1975)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1975 * _1975)));
        _1996 = ((cross(_1982, _566) * _1967.x) + (_1982 * _1967.y)) + (_566 * _1967.z);
        _1997 = lerp(_1864, 0.89999997615814208984375f, clamp(_1931 * 4.0f, 0.0f, 1.0f));
        _1998 = lerp(_1865 * _1943, 0.3079999983310699462890625f.xxx, _1945);
        _1999 = lerp(_1866 * _1943, 0.87999999523162841796875f.xxx, _1945);
        _2000 = lerp(_494, 0.0f, _1931);
    }
    else
    {
        _1996 = _566;
        _1997 = _1864;
        _1998 = _1865;
        _1999 = _1866;
        _2000 = _494;
    }
    bool2 _2004 = (_DissolveUVSet != 0.0f).xx;
    float _2057 = (_UseCutOff * (_CutOffPosY - dot(_539, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_2004.x ? _7.x : _3.x, _2004.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _539 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2057 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2086 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2088 = abs(_2086);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _2088 : (-_2088)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _2086) < 0.0f)
    {
        discard;
    }
    float _2098 = 0.959999978542327880859375f - (_2000 * 0.959999978542327880859375f);
    float _2101 = _AnisotropyDirectionMain * _495;
    float3 _2111 = _1999 * _2098;
    float3 _2114 = lerp(0.039999999105930328369140625f.xxx * lerp(1.0f, _AnisotropyIntensityMultiplier, _495), _1999, _2000.xxx);
    float3 _2115 = _1998 * _2098;
    float _2117 = max(_1997 * _1997, 0.0078125f);
    float2 _2118 = float4(_2101, _AnisotropyDirectionAdditional * _495, _AnisotropyOffsetAdditional, _495).xy;
    float2 _2120 = (1.0f.xx + _2118) * _2117;
    float2 _2122 = (1.0f.xx - _2118) * _2117;
    float2 _2140 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2140.y = -_2140.y;
    float2 _2153 = ((sqrt(sqrt(abs(_2140 * 0.5f))) * float2(int2(sign(_2140)))) * 0.5f) + 0.5f.xx;
    float4 _2156 = float4(_2153.x, _2153.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2156.z = 1.0f;
    _2156.w = (_1863 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2169 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2173 = normalize(float3(_2169.x, 6.103515625e-05f, _2169.z));
    float3 _2183 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2187 = _2183 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2191 = int(_588.x);
    int _2192 = int(_588.y);
    float4 _2196 = _ScreenSpaceShadowMask.Load(int3(int3(_2191, _2192, 0).xy, 0));
    float _2201 = _2196.y;
    float _2204 = lerp(lerp(1.0f, _2196.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2205 = dot(_1996, _2169);
    float3 _2212 = _2115 * _CharacterParams0.z;
    float3 _2213 = _2212 * 0.64999997615814208984375f;
    float _2217 = dot(_2111, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2230 = clamp(-dot(_2173.xz, normalize(_598.xz)), 0.0f, 1.0f);
    float _2234 = 1.0f - _CharacterParams12.x;
    float4 _2248 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2205, ((-_2205) * ((_2205 * 0.5f) - 1.0f)) + 0.5f, (_2230 * smoothstep(0.25f, 0.75f, 1.0f - abs(_598.y))) * _2234) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2249 = _2248.w;
    float _2251 = _2248.x;
    float _2252 = _2248.y;
    float _2253 = _2248.z;
    float _2258 = max(max(_2251, _2252), _2253) - min(min(_2251, _2252), _2253);
    float4 _2266 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1996, _598) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2267 = _2266.w;
    float _2268 = _496 * _2201;
    float _2275 = min(min(_2201, _496), _2249);
    float _2276 = _2267 * _2268;
    float3 _2280 = ((clamp(dot(_566, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1139, 1.0f.xxx, (_CharacterParams1.y * _2275).xxx);
    float3 _2282 = _2275.xxx;
    float3 _2305 = _2204.xxx;
    float3 _2306 = lerp((_2280 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1140), 1.5f), clamp(_1140, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2187, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2187, _2282) + ((_2280 * clamp(_1140, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2183 * _CharacterParams12.y)))) * _CharacterParams0.y, _2305);
    float3 _2307 = lerp(lerp(lerp(dot(_2213, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2213, 1.2000000476837158203125f.xxx), _2212, clamp((_2268 * _2267) + _2249, 0.0f, 1.0f).xxx), _2111, _2282);
    float3 _2313 = _2307 * ((1.0f - _2258).xxx + (_2248.xyz * _2258));
    float3 _2322 = lerp(lerp(_2212, lerp(_2217.xxx, _2111, 1.2000000476837158203125f.xxx), _2276.xxx), _2313 * clamp(dot(_2307, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2313, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2305);
    float4 _2326 = float4(_2322, _2204);
    float _2328 = lerp(_2276, _2275, _2204);
    float _2331 = lerp(_CharacterParams0.z, 1.0f, _2328);
    float3 _2339 = float3(_598.x, lerp(0.5f, _2169.y, _2204), _598.z);
    float3 _2350 = normalize(((_2169 * _2204) + ((_2339 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2339, _2339)))) * 2.0f)) + (_455 * (2.0f + _2204)));
    float _2352 = clamp(dot(_1860, _455), 0.0f, 1.0f);
    float _2356 = _2120.x;
    float _2357 = _2122.x;
    float _2358 = _2356 * _2357;
    float3 _2362 = float3(_2357 * dot(_583, _2350), _2356 * dot(_586, _2350), _2358 * dot(_1860, _2350));
    float _2363 = dot(_2362, _2362);
    float _2365 = (_2358 * _2358) * _2358;
    float _2366 = _2363 * _2363;
    float _2370 = 2.0f * _2352;
    float _2372 = (1.0f + _2352) - _2352;
    float3 _2383 = normalize(_2350 + (_455 * _AnisotropyOffsetAdditional));
    float _2387 = _2120.y;
    float _2388 = _2122.y;
    float _2389 = _2387 * _2388;
    float3 _2393 = float3(_2388 * dot(_583, _2383), _2387 * dot(_586, _2383), _2389 * dot(_1860, _2383));
    float _2394 = dot(_2393, _2393);
    float _2396 = (_2389 * _2389) * _2389;
    float _2397 = _2394 * _2394;
    float _2412 = (1.0f - _AlphaPremultiply) + (_502 * _AlphaPremultiply);
    float3 _2414 = ((_2306 * _2322) * _2412) + ((((_2114 * clamp((((_2365 != _2366) ? (_2365 / _2366) : 1.0f) * (0.5f / ((_2370 + (_2117 * _2372)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) + (((_2114 * _AnisotropyColorAdditional.xyz) * _495) * clamp((_2396 != _2397) ? (_2396 / _2397) : 1.0f, 0.0f, 20.0f))) * ((_2306 * (((_2328 * 0.5f) + 0.5f) * _2331)) * 1.0f)) * _CharacterParams13.w);
    float _2415 = dot(_2414, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2418 = clamp(_2415 - 0.5f, 0.0f, 0.5f);
    float3 _2454 = normalize(cross(_598, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2460 = dot(_455, _1996);
    float _2462 = 1.0f - abs(_2460);
    float _2484 = dot(_2173, _1996);
    float _2496 = 1.0f - _2204;
    float _2523 = lerp(_1997, _1862, _1861);
    float _2524 = _2523 * _2523;
    float _2525 = _2352 * _2352;
    float _2526 = _2525 * _2352;
    float2 _2527 = float2(1.0f, _2352);
    float2 _2530 = float2(1.0f, _2524);
    float3 _2533 = float3(1.0f, _2524, (_2524 * _2524) * _2524);
    float _2538 = dot(mul(_2527, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2530) / dot(mul(float3(1.0f, _2525, _2526), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2533);
    float _2543 = dot(mul(_2527, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2530) / dot(mul(float3(1.0f, _2352, _2526), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2533);
    float3 _2546 = (_2114 * _2538) + _2543.xxx;
    float _2547 = _2538 + _2543;
    bool3 _2554 = (_2101 > 0.0f).xxx;
    float3 _2555 = float3(_2554.x ? _586.x : _582.x, _2554.y ? _586.y : _582.y, _2554.z ? _586.z : _582.z);
    float3 _2560 = lerp(_1860, cross(cross(_2555, _455), _2555), abs(_2101).xxx);
    float3 _2565 = -_455;
    float3 _2584 = lerp(_2415.xxx, _2414, ((_2418 * _2418) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2462)) * _CharacterParams8.w) * min(min(clamp(dot(_546, _2454) + 1.0f, 0.0f, 1.0f), _496), _2201)) * (lerp(0.25f.xxx, _2111, _CharacterParams9.z.xxx) * clamp(dot(_2454, _1996), 0.0f, 1.0f))) + ((((((lerp(_1138 * (1.0f / max(max(max(_1138.x, _1138.y), _1138.z) * 0.5f, 1.0f)), _2187, _2305) * clamp(lerp(dot(_1137.xyz, _1996) * _1137.w, ((-_2484) * ((_2484 * 0.5f) - 1.0f)) + 0.5f, _2204), 0.0f, 1.0f)) * ((_2496 + (_2230 * _2204)) * _2234)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2462)) * min(_496, _2201)) * (_2496 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2217) * _2204))) * max(0.1500000059604644775390625f.xxx, _2111)));
    float2 _2587 = float2(_588);
    float2 _2589 = floor(_2587 * 0.03125f);
    int _2597 = int((_2589.x + (_2589.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2604 = floor(_436 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2608 = clamp(_2604, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2610 = int(_2608 * 8.0f);
    float3 _2612 = 0.0f.xxx;
    _2612 = (_2584 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2057) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _2412)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2565, _2560 * rsqrt(max(6.103515625e-05f, dot(_2560, _2560)))), (1.2000000476837158203125f * log2(max(_2523, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2546 + ((_2114 * ((1.0f - _2547) / _2547)) * _2546)) * 1.0f)) * ((clamp(_1140, 0.5f, 1.5f) * _CharacterParams0.w) * _2331)) * _1139);
    float3 _2613 = 0.0f.xxx;
    [loop]
    for (int _2615 = 0; _2615 <= 7; _2612 = _2613, _2615++)
    {
        uint _2633 = (_2604 <= _2608) ? (_GlobalBinningBuffer.Load<uint>(uint(_2597 + _2615) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2610) + _2615) * 4 + 0)) : 0u;
        uint _2634 = uint(_2615);
        _2613 = _2612;
        uint _2639 = 0u;
        float3 _2636 = 0.0f.xxx;
        [loop]
        for (uint _2638 = _2633; _2638 != 0u; _2613 = _2636, _2638 = _2639)
        {
            uint _2643 = firstbitlow(_2638);
            _2639 = _2638 ^ (1u << (_2643 & 31u));
            int _2649 = int((32u * _2634) + _2643) * 8;
            int _2652 = _2649 + 1;
            int _2655 = _2649 + 2;
            int _2658 = _2649 + 3;
            int _2661 = _2649 + 4;
            int _2664 = _2649 + 5;
            int _2667 = _2649 + 6;
            int _2670 = _2649 + 7;
            uint _2674 = uint(_LightDataBuffer_PunctualLightData[_2664].w);
            float _2749 = 0.0f;
            if ((_2674 & 1u) == 1u)
            {
                uint _2680 = asuint(_LightDataBuffer_PunctualLightData[_2664].x);
                uint _2687 = asuint(_LightDataBuffer_PunctualLightData[_2664].y);
                uint _2694 = asuint(_LightDataBuffer_PunctualLightData[_2664].z);
                uint _2701 = asuint(_LightDataBuffer_PunctualLightData[_2667].x);
                uint _2708 = asuint(_LightDataBuffer_PunctualLightData[_2667].y);
                uint _2715 = asuint(_LightDataBuffer_PunctualLightData[_2667].z);
                float3 _2734 = abs(mul(float4(_539 - _LightDataBuffer_PunctualLightData[_2652].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2680).x, spvUnpackHalf2x16(_2694).x, spvUnpackHalf2x16(_2708).x, 0.0f), float4(spvUnpackHalf2x16(_2680 >> 16u).x, spvUnpackHalf2x16(_2694 >> 16u).x, spvUnpackHalf2x16(_2708 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2687).x, spvUnpackHalf2x16(_2701).x, spvUnpackHalf2x16(_2715).x, 0.0f), float4(spvUnpackHalf2x16(_2687 >> 16u).x, spvUnpackHalf2x16(_2701 >> 16u).x, spvUnpackHalf2x16(_2715 >> 16u).x, 0.0f))).xyz);
                float _2741 = _LightDataBuffer_PunctualLightData[_2670].x * 0.5f;
                float _2747 = 1.0f - clamp((max(max(_2734.x, _2734.y), _2734.z) - (_2741 + 0.5f)) / (0.5f - _2741), 0.0f, 1.0f);
                _2749 = _2747 * _2747;
            }
            else
            {
                _2749 = 1.0f;
            }
            if (false || (_2749 < 0.001000000047497451305389404296875f))
            {
                _2636 = _2613;
                continue;
            }
            float3 _3444 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2649].w < 1.5f)
            {
                float3 _3443 = 0.0f.xxx;
                do
                {
                    uint _2762 = asuint(_LightDataBuffer_PunctualLightData[_2658].w);
                    if ((_2762 == 16u) || ((_LightDataBuffer_PunctualLightData[_2658].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3443 = _2613;
                        break;
                    }
                    bool _2774 = (uint(_LightDataBuffer_PunctualLightData[_2649].w) & 1u) == 0u;
                    bool _2778 = (!_2774) && (_LightDataBuffer_PunctualLightData[_2655].z > 0.0f);
                    bool _2779 = _2762 == 4u;
                    float _2780 = float(_2774);
                    float _2788 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2655].y)) - abs(_LightDataBuffer_PunctualLightData[_2655].x);
                    float _2789 = _LightDataBuffer_PunctualLightData[_2655].y - _2788;
                    float _2796 = abs(max((1.0f - abs(_2788)) - abs(_2789), 0.00048828125f));
                    float3 _2800 = normalize(float3(_2788, _2789, (_LightDataBuffer_PunctualLightData[_2655].x >= 0.0f) ? _2796 : (-_2796)));
                    float _2806 = lerp(_LightDataBuffer_PunctualLightData[_2667].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2661].y, 0.100000001490116119384765625f), float(_2779));
                    float3 _2811 = _LightDataBuffer_PunctualLightData[_2652].xyz - _539;
                    float3 _2812 = -_2800;
                    float3 _2817 = lerp(_2811, _2812 * dot(_2811, _2812), (float(_2779 && (_LightDataBuffer_PunctualLightData[_2661].z > 0.5f)) * _2780).xxx);
                    float _2818 = dot(_2817, _2817);
                    float _2819 = rsqrt(_2818);
                    float3 _2820 = _2817 * _2819;
                    float3 _2853 = 0.0f.xxx;
                    float _2854 = 0.0f;
                    if (_2778)
                    {
                        float3 _2824 = (_2800 * _LightDataBuffer_PunctualLightData[_2655].z) * 0.5f;
                        float3 _2825 = _2817 - _2824;
                        float3 _2826 = _2817 + _2824;
                        float _2827 = length(_2825);
                        float _2828 = length(_2826);
                        float3 _2837 = normalize(cross(cross(_2800, _2820), _2800));
                        _2853 = _2837;
                        _2854 = ((1.0f / ((((_2827 * _2828) + dot(_2825, _2826)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2837, _2825) / _2827) + (dot(_2837, _2826) / _2828)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2655].z * _2819, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2853 = _2820;
                        _2854 = 1.0f;
                    }
                    float _2876 = 0.0f;
                    if (_2806 < 0.0f)
                    {
                        float _2870 = _2818 * (_LightDataBuffer_PunctualLightData[_2652].w * _LightDataBuffer_PunctualLightData[_2652].w);
                        float _2873 = clamp(1.0f - (_2870 * _2870), 0.0f, 1.0f);
                        _2876 = lerp(1.0f / (_2818 + 1.0f), _2854, float(_2778)) * (_2873 * _2873);
                    }
                    else
                    {
                        float3 _2859 = _2817 * _LightDataBuffer_PunctualLightData[_2652].w;
                        _2876 = _2854 * pow(1.0f - clamp(dot(_2859, _2859), 0.0f, 1.0f), _2806);
                    }
                    float _2881 = clamp((dot(_2853, _2812) - _LightDataBuffer_PunctualLightData[_2655].z) * _LightDataBuffer_PunctualLightData[_2655].w, 0.0f, 1.0f);
                    float _2884 = _2876 * lerp(1.0f, _2881 * _2881, _2780);
                    int _2886 = int(_LightDataBuffer_PunctualLightData[_2670].w);
                    float _2990 = 0.0f;
                    if ((!_2778) && (_2886 >= 0))
                    {
                        uint _2892 = uint(_2886);
                        float2 _2983 = 0.0f.xx;
                        [branch]
                        if (_2780 != 0.0f)
                        {
                            float4 _2973 = mul(_lightCookieMatrices[_2892], float4(_539.x, _630, _539.z, 1.0f));
                            _2983 = _lightCookieData[_2892].xy + (clamp(_2973.xy / _2973.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2892].zw);
                        }
                        else
                        {
                            float3 _2907 = mul(float4(-_2817, 0.0f), _lightCookieMatrices[_2892]).xyz;
                            float3 _424 = _2907;
                            float3 _423 = _2907;
                            float3 _422 = abs(_2907);
                            uint _2916 = uint(int(_422.y > _422.x));
                            uint _2922 = (_422.z > _422[_2916]) ? 2u : _2916;
                            uint _2928 = (_2922 * 2u) + uint(_423[_2922] < 0.0f);
                            float _2932 = abs(_424[_2928 / 2u]);
                            float _2952 = 0.5f - (0.000244140625f / _lightCookieData[_2892].w);
                            _2983 = _lightCookieData[_2892].xy + (clamp(float2((float(_2928) + ((((_424[uint(_372[_2928].x)] * _373[_2928].x) / _2932) * _2952) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_424[uint(_372[_2928].y)] * _373[_2928].y) / _2932) * _2952)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2892].zw);
                        }
                        _2990 = _2884 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2983, 0.0f).x;
                    }
                    else
                    {
                        _2990 = _2884;
                    }
                    float _2991 = _2990 * _2749;
                    float3 _3442 = 0.0f.xxx;
                    do
                    {
                        float3 _3441 = 0.0f.xxx;
                        [branch]
                        if (_2991 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2779)
                            {
                                _3442 = lerp(_2613, _LightDataBuffer_PunctualLightData[_2649].xyz, (_2991 * (_LightDataBuffer_PunctualLightData[_2661].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2661].w) + (smoothstep(-0.5f, 0.5f, dot(_567, _2853)) * _LightDataBuffer_PunctualLightData[_2661].w)))).xxx);
                                break;
                            }
                            float _3011 = dot(_1996, _2853);
                            float _3012 = clamp(_3011, 0.0f, 1.0f);
                            float _3315 = 0.0f;
                            if (_2762 != 0u)
                            {
                                bool _3018 = _2774 || ((_2674 & 2u) != 0u);
                                int _3067 = 0;
                                if (_3018)
                                {
                                    _3067 = int(_LightDataBuffer_PunctualLightData[_2658].x);
                                }
                                else
                                {
                                    uint _3022 = asuint(_LightDataBuffer_PunctualLightData[_2655].w);
                                    uint _3024 = asuint(_LightDataBuffer_PunctualLightData[_2658].x);
                                    float3 _3025 = _539 - _LightDataBuffer_PunctualLightData[_2652].xyz;
                                    float3 _3026 = abs(_3025);
                                    float _3027 = _3026.x;
                                    float _3028 = _3026.y;
                                    float _3030 = _3026.z;
                                    int _3062 = 0;
                                    if ((_3027 > _3028) && (_3027 > _3030))
                                    {
                                        _3062 = int((_3025.x > 0.0f) ? (_3022 >> 24u) : ((_3022 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3054 = 0;
                                        if (_3028 > _3030)
                                        {
                                            _3054 = int((_3025.y > 0.0f) ? ((_3022 >> 8u) & 255u) : (_3022 & 255u));
                                        }
                                        else
                                        {
                                            _3054 = int((_3025.z > 0.0f) ? ((_3024 >> 8u) & 255u) : (_3024 & 255u));
                                        }
                                        _3062 = _3054;
                                    }
                                    _3067 = (_3062 < 80) ? _3062 : (-1);
                                }
                                bool _3068 = _3067 >= 0;
                                float _3314 = 0.0f;
                                if (_3068)
                                {
                                    float3 _3075 = _539 - _LightDataBuffer_PunctualLightData[_2652].xyz;
                                    float4 _3095 = mul(_PunctualLightWorldToShadow[_3067], float4((_539 - ((_3075 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3075, _3075)))) * _PunctualLightShadowParams[_3067].x)) + (_567 * (_PunctualLightShadowParams[_3067].y * 5.0f)), 1.0f));
                                    float _3096 = _3095.w;
                                    float3 _3099 = _3095.xyz / _3096.xxx;
                                    float2 _3100 = _3099.xy;
                                    float3 _3108 = _3099.xyz;
                                    bool3 _3109 = bool3(_3108.x <= 0.0f.xxx.x, _3108.y <= 0.0f.xxx.y, _3108.z <= 0.0f.xxx.z);
                                    bool3 _3110 = bool3(_3108.x >= 1.0f.xxx.x, _3108.y >= 1.0f.xxx.y, _3108.z >= 1.0f.xxx.z);
                                    float _3113 = _3099.z;
                                    float2 _3124 = ((_3100 * (_PunctualLightShadowParams2[_3067].zw - _PunctualLightShadowParams2[_3067].xy)) + _PunctualLightShadowParams2[_3067].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3126 = floor(_3124 + 0.5f.xx);
                                    float2 _3127 = _3124 - _3126;
                                    float _3129 = _3127.x + 0.5f;
                                    float _3130 = _3129 * _3129;
                                    float _3133 = 1.0f - _3127.x;
                                    float _3134 = min(_3127.x, 0.0f);
                                    float _3137 = _3127.x + 1.0f;
                                    float _3138 = max(_3127.x, 0.0f);
                                    float _3150 = _3127.y + 0.5f;
                                    float _3151 = _3150 * _3150;
                                    float _3154 = 1.0f - _3127.y;
                                    float _3155 = min(_3127.y, 0.0f);
                                    float _3158 = _3127.y + 1.0f;
                                    float _3159 = max(_3127.y, 0.0f);
                                    float3 _3171 = float3(0.1599999964237213134765625f * _3133, 0.1599999964237213134765625f * ((_3137 - (_3138 * _3138)) + 1.0f), _3130 * 0.07999999821186065673828125f);
                                    float3 _3172 = float3(0.1599999964237213134765625f * ((_3130 * 0.5f) - _3127.x), 0.1599999964237213134765625f * ((_3133 - (_3134 * _3134)) + 1.0f), 0.1599999964237213134765625f * _3137) + _3171;
                                    float3 _3174 = float3(0.1599999964237213134765625f * _3154, 0.1599999964237213134765625f * ((_3158 - (_3159 * _3159)) + 1.0f), _3151 * 0.07999999821186065673828125f);
                                    float3 _3175 = float3(0.1599999964237213134765625f * ((_3151 * 0.5f) - _3127.y), 0.1599999964237213134765625f * ((_3154 - (_3155 * _3155)) + 1.0f), 0.1599999964237213134765625f * _3158) + _3174;
                                    float3 _3181 = ((_3171 / _3172) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3183 = ((_3174 / _3175) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3185 = _3126 * _PunctualLightShadowTexelSize.xy;
                                    float _3186 = _3181.x;
                                    float _3187 = _3183.x;
                                    float _3190 = _3181.y;
                                    float _3193 = _3181.z;
                                    float _3196 = _3183.y;
                                    float _3203 = _3183.z;
                                    float _3210 = _3172.x;
                                    float _3211 = _3175.x;
                                    float _3213 = _3172.y;
                                    float _3215 = _3172.z;
                                    float _3217 = _3175.y;
                                    float _3221 = _3175.z;
                                    float _3279 = (((((((_3210 * _3211) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3185 + float2(_3186, _3187), _416).xy, _3113)) + ((_3213 * _3211) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3185 + float2(_3190, _3187), _416).xy, _3113))) + ((_3215 * _3211) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3185 + float2(_3193, _3187), _416).xy, _3113))) + ((_3210 * _3217) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3185 + float2(_3186, _3196), _416).xy, _3113))) + ((_3213 * _3217) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3185 + float2(_3190, _3196), _416).xy, _3113))) + ((_3215 * _3217) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3185 + float2(_3193, _3196), _416).xy, _3113))) + ((_3210 * _3221) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3185 + float2(_3186, _3203), _416).xy, _3113));
                                    float2 _3300 = min(_3100, 1.0f.xx - _3100);
                                    _3314 = _3068 ? lerp(1.0f, (any(bool3(_3109.x || _3110.x, _3109.y || _3110.y, _3109.z || _3110.z)) || ((asuint(_3113) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3279 + ((_3213 * _3221) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3185 + float2(_3190, _3203), _416).xy, _3113))) + ((_3215 * _3221) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3185 + float2(_3193, _3203), _416).xy, _3113))), _3018 ? min(_PunctualLightShadowParams[_3067].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3067].z - _3096) * 0.25f, min(_3300.x, _3300.y)))) : _PunctualLightShadowParams[_3067].w) : 1.0f;
                                }
                                else
                                {
                                    _3314 = clamp(dot(_546, _2853) + 1.0f, 0.0f, 1.0f);
                                }
                                _3315 = _3314;
                            }
                            else
                            {
                                _3315 = 1.0f;
                            }
                            float _3395 = 0.0f;
                            float3 _3396 = 0.0f.xxx;
                            float _3397 = 0.0f;
                            float3 _3398 = 0.0f.xxx;
                            float3 _3399 = 0.0f.xxx;
                            float _3400 = 0.0f;
                            float _3401 = 0.0f;
                            [branch]
                            if (_2762 == 0u)
                            {
                                float3 _3375 = _LightDataBuffer_PunctualLightData[_2649].xyz * _2991;
                                float3 _3388 = _2326.xyz;
                                _3395 = _2991;
                                _3396 = (_LightDataBuffer_PunctualLightData[_2649].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2661].y) + ((1.0f / max(1.0f, max(max(_3375.x, _3375.y), _3375.z) * lerp(0.75f, 0.5f, _2496))) * _LightDataBuffer_PunctualLightData[_2661].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2661].x, 1.0f, clamp(_3011 + 0.5f, 0.0f, 1.0f));
                                _3397 = _3012;
                                _3398 = _3388;
                                _3399 = _3388;
                                _3400 = 1.0f;
                                _3401 = 0.0f;
                            }
                            else
                            {
                                float _3368 = 0.0f;
                                float _3369 = 0.0f;
                                float3 _3370 = 0.0f.xxx;
                                float3 _3371 = 0.0f.xxx;
                                float _3372 = 0.0f;
                                float _3373 = 0.0f;
                                if (_2762 == 3u)
                                {
                                    _3368 = _2991 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2661].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2661].x), _2462) * _3315);
                                    _3369 = clamp(dot(_1996, -normalize(cross(_598, cross(_598, _2853)))), 0.0f, 1.0f);
                                    _3370 = lerp(0.5f.xxx, _2111, _LightDataBuffer_PunctualLightData[_2661].y.xxx);
                                    _3371 = 0.0f.xxx;
                                    _3372 = 1.0f;
                                    _3373 = 0.0f;
                                }
                                else
                                {
                                    bool _3324 = _2762 == 1u;
                                    float _3348 = 0.0f;
                                    float3 _3349 = 0.0f.xxx;
                                    float _3350 = 0.0f;
                                    float _3351 = 0.0f;
                                    if (_3324)
                                    {
                                        _3348 = clamp(clamp(_3011 + _LightDataBuffer_PunctualLightData[_2661].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3315;
                                        _3349 = _2115 * _LightDataBuffer_PunctualLightData[_2661].y;
                                        _3350 = 1.0f;
                                        _3351 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3328 = _2762 == 2u;
                                        float _3340 = 0.0f;
                                        if (_3328)
                                        {
                                            _3340 = smoothstep(_LightDataBuffer_PunctualLightData[_2661].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2661].x - 0.0500000007450580596923828125f, _1997) * ((1.0f - _LightDataBuffer_PunctualLightData[_2661].z) + (step(0.5f, _2000) * _LightDataBuffer_PunctualLightData[_2661].z));
                                        }
                                        else
                                        {
                                            _3340 = 1.0f;
                                        }
                                        _3348 = _3012;
                                        _3349 = 0.0f.xxx;
                                        _3350 = _3340;
                                        _3351 = _3328 ? _LightDataBuffer_PunctualLightData[_2661].y : 0.0f;
                                    }
                                    bool3 _3352 = _3324.xxx;
                                    _3368 = _2991;
                                    _3369 = _3348;
                                    _3370 = float3(_3352.x ? _2111.x : 0.0f.xxx.x, _3352.y ? _2111.y : 0.0f.xxx.y, _3352.z ? _2111.z : 0.0f.xxx.z);
                                    _3371 = _3349;
                                    _3372 = _3350;
                                    _3373 = _3351;
                                }
                                _3395 = _3368;
                                _3396 = _LightDataBuffer_PunctualLightData[_2649].xyz;
                                _3397 = _3369;
                                _3398 = _3370;
                                _3399 = _3371;
                                _3400 = _3372;
                                _3401 = _3373;
                            }
                            float3 _3431 = 0.0f.xxx;
                            [branch]
                            if (_2762 != 3u)
                            {
                                float3 _3408 = normalize(_2853 + _455);
                                float3 _3415 = float3(_2357 * dot(_583, _3408), _2356 * dot(_586, _3408), _2358 * dot(_1860, _3408));
                                float _3416 = dot(_3415, _3415);
                                float _3417 = _3416 * _3416;
                                _3431 = ((_2114 * clamp((((_2365 != _3417) ? (_2365 / _3417) : 1.0f) * (0.5f / ((_2370 + (lerp(_2117, 0.00999999977648258209228515625f, _3401) * _2372)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3400) * _LightDataBuffer_PunctualLightData[_2670].z;
                            }
                            else
                            {
                                _3431 = 0.0f.xxx;
                            }
                            float3 _3434 = _3396 * _3395;
                            _3441 = _2613 + (((_3434 * lerp(_3399, _3398, _3397.xxx)) * _2412) + ((_3434 * _3431) * _3397));
                        }
                        else
                        {
                            _3441 = _2613;
                        }
                        _3442 = _3441;
                        break;
                    } while(false);
                    _3443 = _3442;
                    break;
                } while(false);
                _3444 = _3443;
            }
            else
            {
                _3444 = _2613;
            }
            _2636 = _3444;
        }
    }
    float3 _3484 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3484 = lerp(lerp(0.5f.xxx, lerp(dot(_2612, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2612, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2460, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3484 = _2612;
    }
    float4 _3491 = float4(_3484 * _ExposureWithMiscParams.y, _502);
    _3491.w = (_SurfaceType == 1.0f) ? _502 : 1.0f;
    float4 _3875 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3515 = _630 * _AtmosphereFogParams3.w;
        float _3520 = max(0.00999999977648258209228515625f, _3515 + _AtmosphereFogParams4.w);
        float3 _3534 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_456 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3520)) / _3520) * exp(_3515 + _AtmosphereFogParams5.w))));
        float _3537 = dot(_2565, _AtmosphereFogParams1.xyz);
        float _3543 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3547 = (1.0f + _3543) - ((2.0f * _AtmosphereFogParams2.w) * _3537);
        float3 _3867 = 0.0f.xxx;
        float _3868 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3698 = (uint3(int3(_2191, _2192, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3699 = _3698.y;
            uint _3700 = _3698.z;
            uint _3703 = _3698.x + (_3699 * _3700);
            uint _3705 = _3699 + (_3700 * _3703);
            uint _3707 = _3700 + (_3703 * _3705);
            uint _3709 = _3703 + (_3705 * _3707);
            float _3731 = dot(_2565, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3738 = _539 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3740 = (_VolumetricFogParams0.w * ((_3731 > 5.9604644775390625e-08f) ? (1.0f / _3731) : 0.0f)) * (1.0f / _456);
            float _3741 = _3738.y;
            float _3742 = _3740 * _3741;
            float _3744 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3742;
            float _3745 = _3741 - _3742;
            float _3747 = (1.0f - _3740) * _456;
            float _3761 = max(-127.0f, _ExponentialFogParams0.z * _3745);
            float _3785 = max(-127.0f, _ExponentialFogParams3.x * _3745);
            float _3796 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3744 - _ExponentialFogParams0.x)))) * ((abs(_3761) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3761)) / _3761) : (0.693147182464599609375f - (0.2402265071868896484375f * _3761)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3744 - _ExponentialFogParams3.z)))) * ((abs(_3785) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3785)) / _3785) : (0.693147182464599609375f - (0.2402265071868896484375f * _3785))));
            float _3818 = clamp((_456 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3821 = clamp((max(clamp(exp2(-(_3796 * _3747)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_456 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3818, 0.0f, 1.0f);
            float4 _3861 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2587 + ((((float3(uint3(_3709, _3705 + (_3707 * _3709), _420) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_436 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_436 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3867 = _3861.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3821)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_455, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3796 * max(_3747 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3818))) * _3861.w);
            _3868 = _3861.w * _3821;
        }
        else
        {
            float3 _3574 = _539 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3576 = _3574.y;
            float _3590 = max(-127.0f, _ExponentialFogParams0.z * _3576);
            float _3614 = max(-127.0f, _ExponentialFogParams3.x * _3576);
            float _3625 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3590) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3590)) / _3590) : (0.693147182464599609375f - (0.2402265071868896484375f * _3590)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3614) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3614)) / _3614) : (0.693147182464599609375f - (0.2402265071868896484375f * _3614))));
            float _3647 = clamp((_456 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3650 = clamp((max(clamp(exp2(-(_3625 * _456)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_456 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3647, 0.0f, 1.0f);
            _3867 = (_ExponentialFogParams2.xyz * (1.0f - _3650)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_455, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3625 * max(_456 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3647));
            _3868 = _3650;
        }
        float3 _3873 = (_3491.xyz * (_3534 * _3868)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3537 * _3537)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3543) / max((12.56637096405029296875f * _3547) * sqrt(_3547), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3534)) * _3868) + _3867);
        _3875 = float4(_3873.x, _3873.y, _3873.z, _3491.w);
    }
    else
    {
        _3875 = _3491;
    }
    _15 = _3875;
    _16 = _2156;
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
