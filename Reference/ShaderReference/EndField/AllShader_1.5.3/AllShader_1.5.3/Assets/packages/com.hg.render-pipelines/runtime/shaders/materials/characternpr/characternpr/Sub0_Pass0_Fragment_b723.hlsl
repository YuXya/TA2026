// Stage: Fragment  Blob: 723  ParamBlob: 290  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _DIFF_RAMP_ON _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP _PARALLAX_MAP _SPEC_RAMP_ON
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

static float _427 = 0.0f;
static float3 _428 = 0.0f.xxx;
static float _430 = 0.0f;
static uint _431 = 0u;

static const int2 _383[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _384[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _ParallaxMarchNum : packoffset(c12);
    float _ParallaxScale : packoffset(c12.y);
    float _ParallaxUseNormal : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float4 _ParallaxColor : packoffset(c13);
    float4 _ParallaxTex_ST : packoffset(c14);
    float4 _DissolveTex_ST : packoffset(c15);
    float4 UnityPerMaterial_Stripped_256 : packoffset(c16);
    float4 _DissolveEmissiveColor : packoffset(c17);
    float4 _CutOffDirection : packoffset(c18);
    float _DissolveUseViewUV : packoffset(c19);
    float _DissolveEdgeSharp : packoffset(c19.y);
    float _DissolveScheduleOffset : packoffset(c19.z);
    float _DissolveEmissiveEdge : packoffset(c19.w);
    float _DissolveUVSet : packoffset(c20);
    float _UseCutOff : packoffset(c20.y);
    float _CutOffPosY : packoffset(c20.z);
    float _UseDissolve : packoffset(c20.w);
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
Texture2D<float4> _DiffRampMap : register(t8, space1);
Texture2D<float4> _SpecRampMap : register(t3, space1);
Texture2D<float4> _ParallaxTex : register(t4, space1);
SamplerState sampler_LinearMirrorOnce_ParallaxTex : register(s1, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t10, space1);
Texture2D<float4> _MetallicGlossMap : register(t5, space1);
Texture2D<float4> _BumpMap : register(t9, space1);
Texture2D<float4> _EmissionMap : register(t6, space1);
TextureCube<float4> _CharMaxCubemap : register(t45, space0);
Texture2D<float4> _DissolveTex : register(t7, space1);
SamplerState sampler_PointClamp_DissolveTex : register(s2, space1);
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
    float _447 = 1.0f / gl_FragCoord.w;
    float3 _462 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _463 = dot(_462, _462);
    float _465 = rsqrt(max(_463, 9.9999999392252902907785028219223e-09f));
    float3 _466 = _462 * _465;
    float _467 = _463 * _465;
    uint _470 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _475 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _488 = 0.0f.xxxx;
    float4 _489 = 0.0f.xxxx;
    if (_475)
    {
        _488 = _VertexSkinMatrices.Load<float4>((_470 + 2u) * 16 + 0);
        _489 = _VertexSkinMatrices.Load<float4>(_470 * 16 + 0);
    }
    else
    {
        _488 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _489 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _495 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _500 = _495.xyz * _BaseColor.xyz;
    float4 _504 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _505 = _504.x;
    float _507 = _504.z;
    float _509 = 1.0f - _504.w;
    float _513 = _495.w * _BaseColor.w;
    float3 _518 = _500 * _ShadowColorBrightness;
    float3 _522 = lerp(dot(_518, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _518, _ShadowColorSaturation.xxx);
    float4 _526 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _526.w = _526.w * _526.x;
    float2 _535 = (_526.wy * 2.0f) - 1.0f.xx;
    float3 _536 = float3(_535.x, _535.y, _428.z);
    float2 _537 = _535.xy;
    _536.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_537, _537), 0.0f, 1.0f)));
    float2 _545 = _536.xy * _BumpScale;
    float4 _550 = _EmissionMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _562 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _566 = _562 - float3(_489.w, _430, _488.w);
    _566.y = 6.103515625e-05f;
    float3 _569 = normalize(_566);
    float3 _579 = mul(float3(_545.x, _545.y, _536.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _588 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _589 = (_579 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_579, _579)))) * _588;
    float3 _590 = normalize(_5) * _588;
    uint2 _592 = uint2(gl_FragCoord.xy);
    float3 _602 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _611 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _624 = float4(float(_611 & 255u), float((_611 >> 8u) & 255u), float((_611 >> 16u) & 255u), float((_611 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _625 = _624.x;
    float _628 = _624.w;
    float _634 = _562.y;
    float _637 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _634) * _624.y;
    float _638 = max(_624.z, _637);
    float _647 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1141 = 0.0f.xxxx;
    float3 _1142 = 0.0f.xxx;
    float3 _1143 = 0.0f.xxx;
    float _1144 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _665 = _562 - (_IVParam0.xyz + (_602 * (-_IVParam2.w)));
        float _679 = max(clamp((max(abs(_665.x), abs(_665.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_665.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _981 = 0.0f.xxxx;
        float4 _982 = 0.0f.xxxx;
        float4 _983 = 0.0f.xxxx;
        float _984 = 0.0f;
        float _985 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_679 < 1.0f))
        {
            float3 _692 = _562 - (_IVParam0.xyz + (_602 * (-_IVParam2.y)));
            float _706 = max(clamp((max(abs(_692.x), abs(_692.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_692.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _782 = 0.0f;
            float4 _783 = 0.0f.xxxx;
            float4 _784 = 0.0f.xxxx;
            float4 _785 = 0.0f.xxxx;
            if (_706 < 1.0f)
            {
                float3 _715 = ((_562 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _717 = _715 - floor(_715);
                float4 _721 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _717, 0.0f);
                float _722 = 1.0f - _706;
                float _726 = _IVParam1.y * 0.5f;
                float _731 = _717.x;
                float _732 = clamp(_717.y, _726, 1.0f - _726) * 0.3333333432674407958984375f;
                float _733 = _717.z;
                float4 _736 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_731, _732, _733), 0.0f);
                float _752 = _721.x;
                float _762 = _721.y;
                float _772 = _721.z;
                _782 = _679 + (_736.w * _722);
                _783 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_731, _732 + 0.666666686534881591796875f, _733), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _772, _772) * _722;
                _784 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_731, _732 + 0.3333333432674407958984375f, _733), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _762, _762) * _722;
                _785 = float4(((_736.xyz * 4.0f) - 2.0f.xxx) * _752, _752) * _722;
            }
            else
            {
                _782 = _679;
                _783 = 0.0f.xxxx;
                _784 = 0.0f.xxxx;
                _785 = 0.0f.xxxx;
            }
            float3 _791 = _562 - (_IVParam0.xyz + (_602 * (-_IVParam2.z)));
            float _805 = max(clamp((max(abs(_791.x), abs(_791.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_791.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _885 = 0.0f;
            float4 _886 = 0.0f.xxxx;
            float4 _887 = 0.0f.xxxx;
            float4 _888 = 0.0f.xxxx;
            if (_805 < 1.0f)
            {
                float3 _814 = ((_562 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _816 = _814 - floor(_814);
                float4 _820 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _816, 0.0f);
                float _822 = _706 * (1.0f - _805);
                float _826 = _IVParam1.y * 0.5f;
                float _831 = _816.x;
                float _832 = clamp(_816.y, _826, 1.0f - _826) * 0.3333333432674407958984375f;
                float _833 = _816.z;
                float4 _836 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_831, _832, _833), 0.0f);
                float _852 = _820.x;
                float _863 = _820.y;
                float _874 = _820.z;
                _885 = _782 + (_836.w * _822);
                _886 = _783 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_831, _832 + 0.666666686534881591796875f, _833), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _874, _874) * _822);
                _887 = _784 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_831, _832 + 0.3333333432674407958984375f, _833), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _863, _863) * _822);
                _888 = _785 + (float4(((_836.xyz * 4.0f) - 2.0f.xxx) * _852, _852) * _822);
            }
            else
            {
                _885 = _782;
                _886 = _783;
                _887 = _784;
                _888 = _785;
            }
            float4 _971 = 0.0f.xxxx;
            float4 _972 = 0.0f.xxxx;
            float4 _973 = 0.0f.xxxx;
            float _974 = 0.0f;
            if (_805 > 0.0f)
            {
                float3 _897 = ((_562 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _900 = _IVParam1.xyz * 0.5f;
                float3 _902 = clamp(_897 - floor(_897), _900, 1.0f.xxx - _900);
                float4 _906 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _902, 0.0f);
                float _908 = _805 * (1.0f - _679);
                float _912 = _IVParam1.y * 0.5f;
                float _917 = _902.x;
                float _918 = clamp(_902.y, _912, 1.0f - _912) * 0.3333333432674407958984375f;
                float _919 = _902.z;
                float4 _922 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_917, _918, _919), 0.0f);
                float _938 = _906.x;
                float _949 = _906.y;
                float _960 = _906.z;
                _971 = _886 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_917, _918 + 0.666666686534881591796875f, _919), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _960, _960) * _908);
                _972 = _887 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_917, _918 + 0.3333333432674407958984375f, _919), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _949, _949) * _908);
                _973 = _888 + (float4(((_922.xyz * 4.0f) - 2.0f.xxx) * _938, _938) * _908);
                _974 = _885 + (_922.w * _908);
            }
            else
            {
                _971 = _886;
                _972 = _887;
                _973 = _888;
                _974 = _885;
            }
            float _977 = clamp((_974 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _981 = _971;
            _982 = _972;
            _983 = _973;
            _984 = _977 - _679;
            _985 = (_977 + _679) * 0.5f;
        }
        else
        {
            _981 = 0.0f.xxxx;
            _982 = 0.0f.xxxx;
            _983 = 0.0f.xxxx;
            _984 = 0.0f;
            _985 = 1.0f;
        }
        float4 _1005 = _983 + float4(_IVDefaultSHAr.x * _985, (_IVDefaultSHAr.y * _985) + ((_IVDefaultSHAr.w * _984) * 0.5f), _IVDefaultSHAr.z * _985, (_IVDefaultSHAr.w * _985) + ((_IVDefaultSHAr.y * _984) * 0.375f));
        float4 _1025 = _982 + float4(_IVDefaultSHAg.x * _985, (_IVDefaultSHAg.y * _985) + ((_IVDefaultSHAg.w * _984) * 0.5f), _IVDefaultSHAg.z * _985, (_IVDefaultSHAg.w * _985) + ((_IVDefaultSHAg.y * _984) * 0.375f));
        float4 _1045 = _981 + float4(_IVDefaultSHAb.x * _985, (_IVDefaultSHAb.y * _985) + ((_IVDefaultSHAb.w * _984) * 0.5f), _IVDefaultSHAb.z * _985, (_IVDefaultSHAb.w * _985) + ((_IVDefaultSHAb.y * _984) * 0.375f));
        float4 _1049 = float4(_589, 1.0f);
        float3 _1055 = max(float3(dot(_1005, _1049), dot(_1025, _1049), dot(_1045, _1049)), 0.0f.xxx) * _647;
        float3 _1063 = ((_1005.xyz * 0.2125999927520751953125f) + (_1025.xyz * 0.715200006961822509765625f)) + (_1045.xyz * 0.072200000286102294921875f);
        float3 _1067 = _1063 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1063, _1063)));
        float _1069 = abs(_1067.y);
        float3 _1070 = _1067;
        _1070.y = _1069;
        float4 _1071 = float4(_1070.x, _1070.y, _1070.z, 0.0f.xxxx.w);
        _1071.w = 1.0f;
        float4 _1075 = float4(_1067.x, _1069, _1067.z, 1.0f);
        float3 _1080 = max(float3(dot(_1005, _1075), dot(_1025, _1075), dot(_1045, _1075)), 0.0f.xxx);
        float _1088 = _1055.z;
        float _1089 = _1055.y;
        float4 _1094 = lerp(float4(_1088, _1089, -1.0f, 0.666666686534881591796875f), float4(_1089, _1088, 0.0f, -0.3333333432674407958984375f), step(_1088, _1089).xxxx);
        float _1095 = _1055.x;
        float _1096 = _1094.x;
        float4 _1104 = lerp(float4(_1096, _1094.yw, _1095), float4(_1095, _1094.yz, _1096), step(_1096, _1095).xxxx);
        float _1105 = _1104.x;
        float _1106 = _1104.w;
        float _1107 = _1104.y;
        float _1109 = _1105 - min(_1106, _1107);
        float _1119 = frac(abs(_1104.z + ((_1106 - _1107) / ((6.0f * _1109) + 9.9999997473787516355514526367188e-05f))));
        float _1126 = min(_1109 / (_1105 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1119 - 0.5f))) * clamp(_1105, 0.0f, 1.0f));
        float _1128 = 2.0f / (2.0f - _1126);
        _1141 = _1071;
        _1142 = _1055;
        _1143 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1119, _1126, _1128).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1126.xxx) * _1128;
        _1144 = max(max(max(_1080.x, _1080.y), _1080.z), 0.0f) * _647;
    }
    else
    {
        _1141 = 0.0f.xxxx;
        _1142 = 1.0f.xxx;
        _1143 = _CharacterParams2.xyz;
        _1144 = _647;
    }
    bool3 _1163 = (_ParallaxUseNormal > 0.5f).xxx;
    float3 _1164 = _5 * _588;
    float3 _1165 = float3(_1163.x ? _589.x : _1164.x, _1163.y ? _589.y : _1164.y, _1163.z ? _589.z : _1164.z);
    float _1167 = 1.0f / length(_1165);
    float3 _1177 = normalize(mul(float3x3(_6.xyz * _1167, (cross(_1165, _6.xyz) * ((_6.w > 0.0f) ? 1.0f : (-1.0f))) * _1167, _1165 * _1167), _466));
    float2 _1183 = (_3 * _ParallaxTex_ST.xy) + _ParallaxTex_ST.zw;
    float2 _1184 = ddx(_3);
    float2 _1185 = ddy(_3);
    float _1192 = min(_ParallaxMarchNum, 20.0f);
    float _1193 = 1.0f / _1192;
    float2 _1201 = ((_1177.xy / max(_1177.z, 0.001000000047497451305389404296875f).xx) * ((-1.0f) * _ParallaxScale)) * _1193;
    float _1204 = 0.0f;
    float _1204_copy;
    float2 _1207 = 0.0f.xx;
    float2 _1207_copy;
    float2 _1211 = 0.0f.xx;
    float _1212 = 0.0f;
    float _1214 = 0.0f;
    _1204 = 1.0f - _1193;
    _1207 = _1201;
    _1211 = 0.0f.xx;
    _1212 = 0.0f;
    _1214 = 1.0f;
    float _1205 = 0.0f;
    float2 _1208 = 0.0f.xx;
    float _1210 = 0.0f;
    float _1213 = 0.0f;
    float _1229 = 0.0f;
    float _1209 = 0.0f;
    [loop]
    for (;;)
    {
        if (_1209 < (_1192 + 1.0f))
        {
            _1213 = _ParallaxTex.SampleGrad(sampler_LinearMirrorOnce_ParallaxTex, _1183 + _1207, _1184 * _GlobalMipBiasPow2, _1185 * _GlobalMipBiasPow2).x;
            if (_1213 > _1204)
            {
                _1229 = _1213;
                break;
            }
            _1210 = _1209 + 1.0f;
            _1208 = _1207 + _1201;
            _1205 = _1204 - _1193;
            _1204_copy = _1204;
            _1204 = _1205;
            _1207_copy = _1207;
            _1207 = _1208;
            _1209 = _1210;
            _1211 = _1207_copy;
            _1212 = _1213;
            _1214 = _1204_copy;
            continue;
        }
        else
        {
            _1229 = _1212;
            break;
        }
    }
    float4 _1241 = _ParallaxTex.SampleBias(sampler_LinearMirrorOnce_ParallaxTex, (_1211 + (_1201 * ((_1212 - _1214) / (((_1212 - _1229) + _1204) - _1214)))) + _1183, _GlobalMipBias);
    float3 _1953 = 0.0f.xxx;
    float _1954 = 0.0f;
    float _1955 = 0.0f;
    float _1956 = 0.0f;
    float _1957 = 0.0f;
    float3 _1958 = 0.0f.xxx;
    float3 _1959 = 0.0f.xxx;
    [branch]
    if ((clamp(_625 + _638, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1261 = 1.0f - _505;
        float _1264 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_500 * _1261, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1267 = _475.xxx;
        float3 _1269 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1273 = float3(_1267.x ? _1269.x : _11.x, _1267.y ? _1269.y : _11.y, _1267.z ? _1269.z : _11.z) * _CharacterParams10.z;
        float3 _1275 = float3(_1267.x ? _10.xzy.x : _10.x, _1267.y ? _10.xzy.y : _10.y, _1267.z ? _10.xzy.z : _10.z);
        float3 _1277 = abs(_1275) - 0.20000000298023223876953125f.xxx;
        float3 _1280 = max((_1277 * _1277) * _1277, 6.103515625e-05f.xxx);
        float3 _1283 = _1280 / dot(_1280, 1.0f.xxx).xxx;
        float2 _1291 = _1273.xy;
        float2 _1296 = _1273.zy;
        float4 _1306 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1273.xz, _GlobalMipBias) * _1283.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1291, _GlobalMipBias) * _1283.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1296, _GlobalMipBias) * _1283.x);
        float _1307 = _1306.w;
        float _1309 = 1.10000002384185791015625f - _1307;
        float _1318 = max(smoothstep(0.800000011920928955078125f - _1307, _1309, clamp((_625 * _1261) + (_589.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1307, _1309, clamp(_637 * _1261, 0.0f, 1.0f)));
        float _1325 = smoothstep(0.5f, 0.75f, _505);
        float _1327 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _509) * _1264;
        float _1330 = clamp(_1327 + _1325, 0.0f, 1.0f) * max(_625, _638);
        bool _1334 = !((step(_625, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _638)) != 0.0f);
        bool2 _1335 = _1334.xx;
        float2 _1337 = (1.0f - _638).xx;
        float2 _1338 = float2(_1335.x ? float2(3.0f, 4.345600128173828125f).x : _1337.x, _1335.y ? float2(3.0f, 4.345600128173828125f).y : _1337.y);
        float _1339 = 1.0f - _1330;
        float _1342 = _1334 ? _Time.x : 1.0f;
        float _1344 = _1342 * _1338.x;
        float _1346 = _1342 * _1338.y;
        float3 _1347 = _1273 * 20.0f;
        float3 _1348 = _1273 * 34.345600128173828125f;
        float3 _1350 = pow(max(_1277, 0.0f.xxx), 10.0f.xxx);
        float3 _1354 = _1350 / max(dot(_1350, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1356 = _1354.y;
        float2 _1357 = _1347.xz * 1.0f;
        float2 _1358 = floor(_1357);
        float2 _1361 = frac(_1358 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1365 = _1361 + dot(_1361, _1361 + 34.345001220703125f.xx).xx;
        float _1366 = _1365.x;
        float _1367 = _1365.y;
        float2 _1371 = frac(float2(_1366 * _1367, _1366 + _1367));
        float2 _1374 = frac((_1358 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1378 = _1374 + dot(_1374, _1374 + 34.345001220703125f.xx).xx;
        float _1379 = _1378.x;
        float _1380 = _1378.y;
        float2 _1384 = frac(float2(_1379 * _1380, _1379 + _1380));
        float _1390 = _1371.x;
        float _1392 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1390);
        float2 _1393 = ((_1357 - _1358) + ((((_1384 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1396 = _1393.y;
        float2 _1400 = float2(_1393.x * 1.25f, _1396 * ((_1396 < 0.0f) ? 1.25f : 0.75f));
        float _1403 = _1344 + _1390;
        float _1407 = _1334 ? frac(_1403) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1403, 0.0f, 1.0f));
        float _1419 = _1371.y;
        float _1422 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1407) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1407)) * step(0.001000000047497451305389404296875f, smoothstep(_1392, 0.0f, length(_1400)))) * step(_1339, _1419 - 0.100000001490116119384765625f);
        float _1425 = _1422 * _1356;
        float _1433 = _1354.z;
        float2 _1434 = _1347.xy * 1.0f;
        float2 _1435 = floor(_1434);
        float2 _1438 = frac(_1435 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1442 = _1438 + dot(_1438, _1438 + 34.345001220703125f.xx).xx;
        float _1443 = _1442.x;
        float _1444 = _1442.y;
        float2 _1448 = frac(float2(_1443 * _1444, _1443 + _1444));
        float2 _1451 = frac((_1435 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1455 = _1451 + dot(_1451, _1451 + 34.345001220703125f.xx).xx;
        float _1456 = _1455.x;
        float _1457 = _1455.y;
        float2 _1461 = frac(float2(_1456 * _1457, _1456 + _1457));
        float _1467 = _1448.x;
        float _1469 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1467);
        float2 _1470 = ((_1434 - _1435) + ((((_1461 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1473 = _1470.y;
        float2 _1477 = float2(_1470.x * 1.25f, _1473 * ((_1473 < 0.0f) ? 1.25f : 0.75f));
        float _1480 = _1344 + _1467;
        float _1484 = _1334 ? frac(_1480) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1480, 0.0f, 1.0f));
        float _1496 = _1448.y;
        float _1499 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1484) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1484)) * step(0.001000000047497451305389404296875f, smoothstep(_1469, 0.0f, length(_1477)))) * step(_1339, _1496 - 0.100000001490116119384765625f);
        float _1502 = _1499 * _1433;
        float _1510 = _1354.x;
        float2 _1511 = _1347.zy * 1.0f;
        float2 _1512 = floor(_1511);
        float2 _1515 = frac(_1512 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1519 = _1515 + dot(_1515, _1515 + 34.345001220703125f.xx).xx;
        float _1520 = _1519.x;
        float _1521 = _1519.y;
        float2 _1525 = frac(float2(_1520 * _1521, _1520 + _1521));
        float2 _1528 = frac((_1512 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1532 = _1528 + dot(_1528, _1528 + 34.345001220703125f.xx).xx;
        float _1533 = _1532.x;
        float _1534 = _1532.y;
        float2 _1538 = frac(float2(_1533 * _1534, _1533 + _1534));
        float _1544 = _1525.x;
        float _1546 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1544);
        float2 _1547 = ((_1511 - _1512) + ((((_1538 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1550 = _1547.y;
        float2 _1554 = float2(_1547.x * 1.25f, _1550 * ((_1550 < 0.0f) ? 1.25f : 0.75f));
        float _1557 = _1344 + _1544;
        float _1561 = _1334 ? frac(_1557) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1557, 0.0f, 1.0f));
        float _1573 = _1525.y;
        float _1576 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1561) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1561)) * step(0.001000000047497451305389404296875f, smoothstep(_1546, 0.0f, length(_1554)))) * step(_1339, _1573 - 0.100000001490116119384765625f);
        float _1579 = _1576 * _1510;
        float2 _1592 = (float4(((clamp(_1400 / _1392.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1384.x)) * _1422) * _1356, _1425, _1419).xy + float4(((clamp(_1477 / _1469.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1461.x)) * _1499) * _1433, _1502, _1496).xy) + float4(((clamp(_1554 / _1546.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1538.x)) * _1576) * _1510, _1579, _1573).xy;
        float _1594 = max(_1579, max(_1425, _1502));
        float4 _1597 = float4(_1592, _1594, 0.0f);
        float2 _1599 = _1348.xz * 1.0f;
        float2 _1600 = floor(_1599);
        float2 _1603 = frac(_1600 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1607 = _1603 + dot(_1603, _1603 + 34.345001220703125f.xx).xx;
        float _1608 = _1607.x;
        float _1609 = _1607.y;
        float2 _1613 = frac(float2(_1608 * _1609, _1608 + _1609));
        float2 _1616 = frac((_1600 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1620 = _1616 + dot(_1616, _1616 + 34.345001220703125f.xx).xx;
        float _1621 = _1620.x;
        float _1622 = _1620.y;
        float2 _1626 = frac(float2(_1621 * _1622, _1621 + _1622));
        float _1632 = _1613.x;
        float _1634 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1632);
        float2 _1635 = ((_1599 - _1600) + ((((_1626 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1638 = _1635.y;
        float2 _1642 = float2(_1635.x * 1.25f, _1638 * ((_1638 < 0.0f) ? 1.25f : 0.75f));
        float _1645 = _1346 + _1632;
        float _1649 = _1334 ? frac(_1645) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1645, 0.0f, 1.0f));
        float _1661 = _1613.y;
        float _1664 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1649) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1649)) * step(0.001000000047497451305389404296875f, smoothstep(_1634, 0.0f, length(_1642)))) * step(_1339, _1661 - 0.100000001490116119384765625f);
        float _1667 = _1664 * _1356;
        float2 _1672 = _1348.xy * 1.0f;
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
        float _1707 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1705);
        float2 _1708 = ((_1672 - _1673) + ((((_1699 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1711 = _1708.y;
        float2 _1715 = float2(_1708.x * 1.25f, _1711 * ((_1711 < 0.0f) ? 1.25f : 0.75f));
        float _1718 = _1346 + _1705;
        float _1722 = _1334 ? frac(_1718) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1718, 0.0f, 1.0f));
        float _1734 = _1686.y;
        float _1737 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1722) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1722)) * step(0.001000000047497451305389404296875f, smoothstep(_1707, 0.0f, length(_1715)))) * step(_1339, _1734 - 0.100000001490116119384765625f);
        float _1740 = _1737 * _1433;
        float2 _1745 = _1348.zy * 1.0f;
        float2 _1746 = floor(_1745);
        float2 _1749 = frac(_1746 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1753 = _1749 + dot(_1749, _1749 + 34.345001220703125f.xx).xx;
        float _1754 = _1753.x;
        float _1755 = _1753.y;
        float2 _1759 = frac(float2(_1754 * _1755, _1754 + _1755));
        float2 _1762 = frac((_1746 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1766 = _1762 + dot(_1762, _1762 + 34.345001220703125f.xx).xx;
        float _1767 = _1766.x;
        float _1768 = _1766.y;
        float2 _1772 = frac(float2(_1767 * _1768, _1767 + _1768));
        float _1778 = _1759.x;
        float _1780 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1778);
        float2 _1781 = ((_1745 - _1746) + ((((_1772 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1784 = _1781.y;
        float2 _1788 = float2(_1781.x * 1.25f, _1784 * ((_1784 < 0.0f) ? 1.25f : 0.75f));
        float _1791 = _1346 + _1778;
        float _1795 = _1334 ? frac(_1791) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1791, 0.0f, 1.0f));
        float _1807 = _1759.y;
        float _1810 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1795) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1795)) * step(0.001000000047497451305389404296875f, smoothstep(_1780, 0.0f, length(_1788)))) * step(_1339, _1807 - 0.100000001490116119384765625f);
        float _1813 = _1810 * _1510;
        float2 _1821 = (float4(((clamp(_1642 / _1634.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1626.x)) * _1664) * _1356, _1667, _1661).xy + float4(((clamp(_1715 / _1707.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1699.x)) * _1737) * _1433, _1740, _1734).xy) + float4(((clamp(_1788 / _1780.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1772.x)) * _1810) * _1510, _1813, _1807).xy;
        float4 _1826 = float4(_1821, max(_1813, max(_1667, _1740)), 0.0f);
        float _1828 = step(max(float2(_1392 * _1422, _430) * _1356, max(float2(_1469 * _1499, _430) * _1433, float2(_1546 * _1576, _430) * _1510)).x, 0.00999999977648258209228515625f);
        float2 _1832 = _1597.xy + (_1826.xy * _1828);
        float3 _1841 = float3((_1306.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1832.x, _1832.y, 0.0f.xxx.z);
        float2 _1845 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1848 = float3(_1275.x, 0.0f, _1275.z);
        float3 _1854 = abs(_1848 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1848, _1848)))) - 0.20000000298023223876953125f.xxx;
        float3 _1857 = max((_1854 * _1854) * _1854, 6.103515625e-05f.xxx);
        float3 _1860 = _1857 / dot(_1857, 1.0f.xxx).xxx;
        float _1879 = _1860.z;
        float _1881 = _1860.x;
        float4 _1883 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1291, _GlobalMipBias) * _1879) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1296, _GlobalMipBias) * _1881);
        float2 _1895 = _1841.xy + ((((_1883.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1291 + _1845, _GlobalMipBias).w * _1879) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1296 + _1845, _GlobalMipBias).w * _1881))) * _1330);
        float3 _1896 = float3(_1895.x, _1895.y, _1841.z);
        float _1897 = _1883.z;
        float _1902 = max(max(max(_1597.zw * step(0.00999999977648258209228515625f, _1594), _1826.zw * _1828).x, step(1.0099999904632568359375f - _1330, _1306.z)), smoothstep(1.0f - _1897, 1.10000002384185791015625f - _1897, _1330) * _1330);
        float2 _1903 = _1895.xy;
        _1896.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1903, _1903), 0.0f, 1.0f)));
        float3 _1910 = normalize(_1896);
        float3 _1911 = cross(_589, float3(0.0f, 1.0f, 0.0f));
        bool3 _1914 = (dot(_1911, _1911) > 6.103515625e-05f).xxx;
        float3 _1915 = normalize(_1911);
        float3 _1916 = float3(_1914.x ? _1915.x : float3(1.0f, 0.0f, 0.0f).x, _1914.y ? _1915.y : float3(1.0f, 0.0f, 0.0f).y, _1914.z ? _1915.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1927 = min(_509, 0.0500000007450580596923828125f);
        float _1928 = lerp(_509, _1927, _1902);
        float _1945 = lerp(1.0f, 0.5f, (_1318 * (1.0f - _1264)) * (1.0f - _1327));
        _1953 = normalize(lerp(_589, normalize(((_1916 * _1910.x) + (cross(_1916, _589) * _1910.y)) + (_589 * _1910.z)), _1902.xxx));
        _1954 = _1902;
        _1955 = _1927;
        _1956 = _1902;
        _1957 = max(_1928 - ((0.20000000298023223876953125f * _1264) * _1318), min(0.20000000298023223876953125f, _1928));
        _1958 = _522 * _1945;
        _1959 = lerp(_500, _500 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_500, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1902 * _1325).xxx) * _1945;
    }
    else
    {
        _1953 = _589;
        _1954 = 0.0f;
        _1955 = 0.00999999977648258209228515625f;
        _1956 = 0.0f;
        _1957 = _509;
        _1958 = _522;
        _1959 = _500;
    }
    float3 _2089 = 0.0f.xxx;
    float _2090 = 0.0f;
    float3 _2091 = 0.0f.xxx;
    float3 _2092 = 0.0f.xxx;
    float _2093 = 0.0f;
    [branch]
    if ((_628 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1964 = _475.xxx;
        float3 _1966 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1967 = float3(_1964.x ? _1966.x : _11.x, _1964.y ? _1966.y : _11.y, _1964.z ? _1966.z : _11.z);
        float3 _1970 = _1967 * _CharacterParams10.z;
        float3 _1972 = float3(_1964.x ? _10.xzy.x : _10.x, _1964.y ? _10.xzy.y : _10.y, _1964.z ? _10.xzy.z : _10.z);
        float3 _1974 = abs(_1972) - 0.20000000298023223876953125f.xxx;
        float3 _1977 = max((_1974 * _1974) * _1974, 6.103515625e-05f.xxx);
        float3 _1980 = _1977 / dot(_1977, 1.0f.xxx).xxx;
        float4 _2003 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1970.xz, _GlobalMipBias) * _1980.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1970.xy, _GlobalMipBias) * _1980.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1970.zy, _GlobalMipBias) * _1980.x);
        float _2004 = _1972.y;
        float _2011 = clamp(_628 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1967.y) * clamp(_628 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2017 = _2011 * (2.0f - _2011);
        float _2024 = smoothstep(2.0f - _2017, 2.349999904632568359375f - _2017, ((_2004 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _2003.z) * ((_507 * _507) * float(gl_FrontFacing));
        float _2036 = lerp(1.0f, 0.5f, ((_2011 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1959 * (1.0f - _505), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _2003.w) * ((_2004 * 0.25f) + 0.75f));
        float3 _2038 = _2024.xxx;
        float2 _2044 = (_2003.xy * 2.0f) - 1.0f.xx;
        float3 _2045 = float3(_2044.x, _2044.y, _428.z);
        float2 _2046 = _2044.xy;
        _2045.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2046, _2046), 0.0f, 1.0f)));
        float2 _2054 = _2045.xy * 2.0f;
        float3 _2056 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2054.x, _2054.y, _2045.z), _2038);
        float3 _2060 = _2056 * rsqrt(max(6.103515625e-05f, dot(_2056, _2056)));
        float _2061 = _589.y;
        float _2064 = step(0.00999999977648258209228515625f, 1.0f - (_2061 * _2061));
        float _2068 = lerp(_589.z, _2061, _2064);
        float3 _2075 = (float3(0.0f, _2064, 1.0f - _2064) - (_589 * _2068)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2068 * _2068)));
        _2089 = ((cross(_2075, _589) * _2060.x) + (_2075 * _2060.y)) + (_589 * _2060.z);
        _2090 = lerp(_1957, 0.89999997615814208984375f, clamp(_2024 * 4.0f, 0.0f, 1.0f));
        _2091 = lerp(_1958 * _2036, 0.3079999983310699462890625f.xxx, _2038);
        _2092 = lerp(_1959 * _2036, 0.87999999523162841796875f.xxx, _2038);
        _2093 = lerp(_505, 0.0f, _2024);
    }
    else
    {
        _2089 = _589;
        _2090 = _1957;
        _2091 = _1958;
        _2092 = _1959;
        _2093 = _505;
    }
    bool2 _2097 = (_DissolveUVSet != 0.0f).xx;
    float _2150 = (_UseCutOff * (_CutOffPosY - dot(_562, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_PointClamp_DissolveTex, (lerp(float2(_2097.x ? _7.x : _3.x, _2097.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _562 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2150 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2179 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2181 = abs(_2179);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _2181 : (-_2181)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _2179) < 0.0f)
    {
        discard;
    }
    float _2192 = 0.959999978542327880859375f - (_2093 * 0.959999978542327880859375f);
    float3 _2193 = _2092 * _2192;
    float3 _2196 = lerp(0.039999999105930328369140625f.xxx * _504.y, _2092, _2093.xxx);
    float3 _2197 = _2091 * _2192;
    float _2199 = max(_2090 * _2090, 0.0078125f);
    float _2200 = _2199 * _2199;
    float2 _2213 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2213.y = -_2213.y;
    float2 _2226 = ((sqrt(sqrt(abs(_2213 * 0.5f))) * float2(int2(sign(_2213)))) * 0.5f) + 0.5f.xx;
    float4 _2229 = float4(_2226.x, _2226.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2229.z = 1.0f;
    _2229.w = (_1956 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2242 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2246 = normalize(float3(_2242.x, 6.103515625e-05f, _2242.z));
    float3 _2256 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2260 = _2256 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2264 = int(_592.x);
    int _2265 = int(_592.y);
    float4 _2269 = _ScreenSpaceShadowMask.Load(int3(int3(_2264, _2265, 0).xy, 0));
    float _2274 = _2269.y;
    float _2277 = lerp(lerp(1.0f, _2269.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2278 = dot(_2089, _2242);
    float3 _2285 = _2197 * _CharacterParams0.z;
    float3 _2286 = _2285 * 0.64999997615814208984375f;
    float _2290 = dot(_2193, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2303 = clamp(-dot(_2246.xz, normalize(_602.xz)), 0.0f, 1.0f);
    float _2307 = 1.0f - _CharacterParams12.x;
    float4 _2321 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2278, ((-_2278) * ((_2278 * 0.5f) - 1.0f)) + 0.5f, (_2303 * smoothstep(0.25f, 0.75f, 1.0f - abs(_602.y))) * _2307) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2322 = _2321.w;
    float _2324 = _2321.x;
    float _2325 = _2321.y;
    float _2326 = _2321.z;
    float _2331 = max(max(_2324, _2325), _2326) - min(min(_2324, _2325), _2326);
    float4 _2339 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2089, _602) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2340 = _2339.w;
    float _2341 = _507 * _2274;
    float _2348 = min(min(_2274, _507), _2322);
    float _2349 = _2340 * _2341;
    float3 _2353 = ((clamp(dot(_589, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1143, 1.0f.xxx, (_CharacterParams1.y * _2348).xxx);
    float3 _2355 = _2348.xxx;
    float3 _2378 = _2277.xxx;
    float3 _2379 = lerp((_2353 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1144), 1.5f), clamp(_1144, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2260, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2260, _2355) + ((_2353 * clamp(_1144, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2256 * _CharacterParams12.y)))) * _CharacterParams0.y, _2378);
    float3 _2380 = lerp(lerp(lerp(dot(_2286, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2286, 1.2000000476837158203125f.xxx), _2285, clamp((_2341 * _2340) + _2322, 0.0f, 1.0f).xxx), _2193, _2355);
    float3 _2386 = _2380 * ((1.0f - _2331).xxx + (_2321.xyz * _2331));
    float3 _2395 = lerp(lerp(_2285, lerp(_2290.xxx, _2193, 1.2000000476837158203125f.xxx), _2349.xxx), _2386 * clamp(dot(_2380, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2386, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2378);
    float4 _2399 = float4(_2395, _2277);
    float _2401 = lerp(_2349, _2348, _2277);
    float _2404 = lerp(_CharacterParams0.z, 1.0f, _2401);
    float3 _2412 = float3(_602.x, lerp(0.5f, _2242.y, _2277), _602.z);
    float _2425 = clamp(dot(_1953, _466), 0.0f, 1.0f);
    float _2426 = dot(_1953, normalize(((_2242 * _2277) + ((_2412 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2412, _2412)))) * 2.0f)) + (_466 * (2.0f + _2277))));
    float _2430 = (((_2426 * _2200) - _2426) * _2426) + 1.0f;
    float _2431 = _2430 * _2430;
    float _2434 = (_2200 != _2431) ? (_2200 / _2431) : 1.0f;
    float _2435 = 2.0f * _2425;
    float _2437 = (1.0f + _2425) - _2425;
    float _2446 = _2425 * _2425;
    float3 _2458 = _2196 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(lerp(_2434 / min(1.0f / (_2200 + 9.9999997473787516355514526367188e-05f), 65504.0f), _2446, _SpecRampIridescentMode), _2090 * (1.0f - _2093)), 0.0f).xyz;
    float3 _2460 = lerp(_2196, _2458, _SpecRampIridescentMode.xxx);
    float _2473 = (1.0f - _AlphaPremultiply) + (_513 * _AlphaPremultiply);
    float3 _2475 = ((_2379 * _2395) * _2473) + (((_2458 * clamp((_2434 * (0.5f / ((_2435 + (_2199 * _2437)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2379 * (((_2401 * 0.5f) + 0.5f) * _2404)) * 1.0f)) * _CharacterParams13.w);
    float _2476 = dot(_2475, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2479 = clamp(_2476 - 0.5f, 0.0f, 0.5f);
    float3 _2515 = normalize(cross(_602, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2521 = dot(_466, _2089);
    float _2523 = 1.0f - abs(_2521);
    float _2545 = dot(_2246, _2089);
    float _2557 = 1.0f - _2277;
    float _2584 = lerp(_2090, _1955, _1954);
    float _2585 = _2584 * _2584;
    float _2586 = _2446 * _2425;
    float2 _2587 = float2(1.0f, _2425);
    float2 _2590 = float2(1.0f, _2585);
    float3 _2593 = float3(1.0f, _2585, (_2585 * _2585) * _2585);
    float _2598 = dot(mul(_2587, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2590) / dot(mul(float3(1.0f, _2446, _2586), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2593);
    float _2603 = dot(mul(_2587, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2590) / dot(mul(float3(1.0f, _2425, _2586), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2593);
    float3 _2606 = (_2460 * _2598) + _2603.xxx;
    float _2607 = _2598 + _2603;
    float3 _2613 = -_466;
    float3 _2632 = lerp(_2476.xxx, _2475, ((_2479 * _2479) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2523)) * _CharacterParams8.w) * min(min(clamp(dot(_569, _2515) + 1.0f, 0.0f, 1.0f), _507), _2274)) * (lerp(0.25f.xxx, _2193, _CharacterParams9.z.xxx) * clamp(dot(_2515, _2089), 0.0f, 1.0f))) + ((((((lerp(_1142 * (1.0f / max(max(max(_1142.x, _1142.y), _1142.z) * 0.5f, 1.0f)), _2260, _2378) * clamp(lerp(dot(_1141.xyz, _2089) * _1141.w, ((-_2545) * ((_2545 * 0.5f) - 1.0f)) + 0.5f, _2277), 0.0f, 1.0f)) * ((_2557 + (_2303 * _2277)) * _2307)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2523)) * min(_507, _2274)) * (_2557 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2290) * _2277))) * max(0.1500000059604644775390625f.xxx, _2193)));
    float2 _2635 = float2(_592);
    float2 _2637 = floor(_2635 * 0.03125f);
    int _2645 = int((_2637.x + (_2637.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2652 = floor(_447 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2656 = clamp(_2652, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2658 = int(_2656 * 8.0f);
    float3 _2660 = 0.0f.xxx;
    _2660 = (_2632 + (((((_550.xyz * _EmissionColor.xyz) * _EmissionBrightness) + ((_ParallaxColor.xyz * _1241.x) * _513)) + (_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2150) * _DissolveEdgeSharp, 0.0f, 1.0f))) * _2473)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2613, _1953), (1.2000000476837158203125f * log2(max(_2584, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2606 + ((_2460 * ((1.0f - _2607) / _2607)) * _2606)) * 1.0f)) * ((clamp(_1144, 0.5f, 1.5f) * _CharacterParams0.w) * _2404)) * _1143);
    float3 _2661 = 0.0f.xxx;
    [loop]
    for (int _2663 = 0; _2663 <= 7; _2660 = _2661, _2663++)
    {
        uint _2681 = (_2652 <= _2656) ? (_GlobalBinningBuffer.Load<uint>(uint(_2645 + _2663) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2658) + _2663) * 4 + 0)) : 0u;
        uint _2682 = uint(_2663);
        _2661 = _2660;
        uint _2687 = 0u;
        float3 _2684 = 0.0f.xxx;
        [loop]
        for (uint _2686 = _2681; _2686 != 0u; _2661 = _2684, _2686 = _2687)
        {
            uint _2691 = firstbitlow(_2686);
            _2687 = _2686 ^ (1u << (_2691 & 31u));
            int _2697 = int((32u * _2682) + _2691) * 8;
            int _2700 = _2697 + 1;
            int _2703 = _2697 + 2;
            int _2706 = _2697 + 3;
            int _2709 = _2697 + 4;
            int _2712 = _2697 + 5;
            int _2715 = _2697 + 6;
            int _2718 = _2697 + 7;
            uint _2722 = uint(_LightDataBuffer_PunctualLightData[_2712].w);
            float _2797 = 0.0f;
            if ((_2722 & 1u) == 1u)
            {
                uint _2728 = asuint(_LightDataBuffer_PunctualLightData[_2712].x);
                uint _2735 = asuint(_LightDataBuffer_PunctualLightData[_2712].y);
                uint _2742 = asuint(_LightDataBuffer_PunctualLightData[_2712].z);
                uint _2749 = asuint(_LightDataBuffer_PunctualLightData[_2715].x);
                uint _2756 = asuint(_LightDataBuffer_PunctualLightData[_2715].y);
                uint _2763 = asuint(_LightDataBuffer_PunctualLightData[_2715].z);
                float3 _2782 = abs(mul(float4(_562 - _LightDataBuffer_PunctualLightData[_2700].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2728).x, spvUnpackHalf2x16(_2742).x, spvUnpackHalf2x16(_2756).x, 0.0f), float4(spvUnpackHalf2x16(_2728 >> 16u).x, spvUnpackHalf2x16(_2742 >> 16u).x, spvUnpackHalf2x16(_2756 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2735).x, spvUnpackHalf2x16(_2749).x, spvUnpackHalf2x16(_2763).x, 0.0f), float4(spvUnpackHalf2x16(_2735 >> 16u).x, spvUnpackHalf2x16(_2749 >> 16u).x, spvUnpackHalf2x16(_2763 >> 16u).x, 0.0f))).xyz);
                float _2789 = _LightDataBuffer_PunctualLightData[_2718].x * 0.5f;
                float _2795 = 1.0f - clamp((max(max(_2782.x, _2782.y), _2782.z) - (_2789 + 0.5f)) / (0.5f - _2789), 0.0f, 1.0f);
                _2797 = _2795 * _2795;
            }
            else
            {
                _2797 = 1.0f;
            }
            if (false || (_2797 < 0.001000000047497451305389404296875f))
            {
                _2684 = _2661;
                continue;
            }
            float3 _3490 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2697].w < 1.5f)
            {
                float3 _3489 = 0.0f.xxx;
                do
                {
                    uint _2810 = asuint(_LightDataBuffer_PunctualLightData[_2706].w);
                    if ((_2810 == 16u) || ((_LightDataBuffer_PunctualLightData[_2706].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3489 = _2661;
                        break;
                    }
                    bool _2822 = (uint(_LightDataBuffer_PunctualLightData[_2697].w) & 1u) == 0u;
                    bool _2826 = (!_2822) && (_LightDataBuffer_PunctualLightData[_2703].z > 0.0f);
                    bool _2827 = _2810 == 4u;
                    float _2828 = float(_2822);
                    float _2836 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2703].y)) - abs(_LightDataBuffer_PunctualLightData[_2703].x);
                    float _2837 = _LightDataBuffer_PunctualLightData[_2703].y - _2836;
                    float _2844 = abs(max((1.0f - abs(_2836)) - abs(_2837), 0.00048828125f));
                    float3 _2848 = normalize(float3(_2836, _2837, (_LightDataBuffer_PunctualLightData[_2703].x >= 0.0f) ? _2844 : (-_2844)));
                    float _2854 = lerp(_LightDataBuffer_PunctualLightData[_2715].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2709].y, 0.100000001490116119384765625f), float(_2827));
                    float3 _2859 = _LightDataBuffer_PunctualLightData[_2700].xyz - _562;
                    float3 _2860 = -_2848;
                    float3 _2865 = lerp(_2859, _2860 * dot(_2859, _2860), (float(_2827 && (_LightDataBuffer_PunctualLightData[_2709].z > 0.5f)) * _2828).xxx);
                    float _2866 = dot(_2865, _2865);
                    float _2867 = rsqrt(_2866);
                    float3 _2868 = _2865 * _2867;
                    float3 _2901 = 0.0f.xxx;
                    float _2902 = 0.0f;
                    if (_2826)
                    {
                        float3 _2872 = (_2848 * _LightDataBuffer_PunctualLightData[_2703].z) * 0.5f;
                        float3 _2873 = _2865 - _2872;
                        float3 _2874 = _2865 + _2872;
                        float _2875 = length(_2873);
                        float _2876 = length(_2874);
                        float3 _2885 = normalize(cross(cross(_2848, _2868), _2848));
                        _2901 = _2885;
                        _2902 = ((1.0f / ((((_2875 * _2876) + dot(_2873, _2874)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2885, _2873) / _2875) + (dot(_2885, _2874) / _2876)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2703].z * _2867, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2901 = _2868;
                        _2902 = 1.0f;
                    }
                    float _2924 = 0.0f;
                    if (_2854 < 0.0f)
                    {
                        float _2918 = _2866 * (_LightDataBuffer_PunctualLightData[_2700].w * _LightDataBuffer_PunctualLightData[_2700].w);
                        float _2921 = clamp(1.0f - (_2918 * _2918), 0.0f, 1.0f);
                        _2924 = lerp(1.0f / (_2866 + 1.0f), _2902, float(_2826)) * (_2921 * _2921);
                    }
                    else
                    {
                        float3 _2907 = _2865 * _LightDataBuffer_PunctualLightData[_2700].w;
                        _2924 = _2902 * pow(1.0f - clamp(dot(_2907, _2907), 0.0f, 1.0f), _2854);
                    }
                    float _2929 = clamp((dot(_2901, _2860) - _LightDataBuffer_PunctualLightData[_2703].z) * _LightDataBuffer_PunctualLightData[_2703].w, 0.0f, 1.0f);
                    float _2932 = _2924 * lerp(1.0f, _2929 * _2929, _2828);
                    int _2934 = int(_LightDataBuffer_PunctualLightData[_2718].w);
                    float _3038 = 0.0f;
                    if ((!_2826) && (_2934 >= 0))
                    {
                        uint _2940 = uint(_2934);
                        float2 _3031 = 0.0f.xx;
                        [branch]
                        if (_2828 != 0.0f)
                        {
                            float4 _3021 = mul(_lightCookieMatrices[_2940], float4(_562.x, _634, _562.z, 1.0f));
                            _3031 = _lightCookieData[_2940].xy + (clamp(_3021.xy / _3021.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2940].zw);
                        }
                        else
                        {
                            float3 _2955 = mul(float4(-_2865, 0.0f), _lightCookieMatrices[_2940]).xyz;
                            float3 _435 = _2955;
                            float3 _434 = _2955;
                            float3 _433 = abs(_2955);
                            uint _2964 = uint(int(_433.y > _433.x));
                            uint _2970 = (_433.z > _433[_2964]) ? 2u : _2964;
                            uint _2976 = (_2970 * 2u) + uint(_434[_2970] < 0.0f);
                            float _2980 = abs(_435[_2976 / 2u]);
                            float _3000 = 0.5f - (0.000244140625f / _lightCookieData[_2940].w);
                            _3031 = _lightCookieData[_2940].xy + (clamp(float2((float(_2976) + ((((_435[uint(_383[_2976].x)] * _384[_2976].x) / _2980) * _3000) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_435[uint(_383[_2976].y)] * _384[_2976].y) / _2980) * _3000)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2940].zw);
                        }
                        _3038 = _2932 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3031, 0.0f).x;
                    }
                    else
                    {
                        _3038 = _2932;
                    }
                    float _3039 = _3038 * _2797;
                    float3 _3488 = 0.0f.xxx;
                    do
                    {
                        float3 _3487 = 0.0f.xxx;
                        [branch]
                        if (_3039 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2827)
                            {
                                _3488 = lerp(_2661, _LightDataBuffer_PunctualLightData[_2697].xyz, (_3039 * (_LightDataBuffer_PunctualLightData[_2709].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2709].w) + (smoothstep(-0.5f, 0.5f, dot(_590, _2901)) * _LightDataBuffer_PunctualLightData[_2709].w)))).xxx);
                                break;
                            }
                            float _3059 = dot(_2089, _2901);
                            float _3060 = clamp(_3059, 0.0f, 1.0f);
                            float _3363 = 0.0f;
                            if (_2810 != 0u)
                            {
                                bool _3066 = _2822 || ((_2722 & 2u) != 0u);
                                int _3115 = 0;
                                if (_3066)
                                {
                                    _3115 = int(_LightDataBuffer_PunctualLightData[_2706].x);
                                }
                                else
                                {
                                    uint _3070 = asuint(_LightDataBuffer_PunctualLightData[_2703].w);
                                    uint _3072 = asuint(_LightDataBuffer_PunctualLightData[_2706].x);
                                    float3 _3073 = _562 - _LightDataBuffer_PunctualLightData[_2700].xyz;
                                    float3 _3074 = abs(_3073);
                                    float _3075 = _3074.x;
                                    float _3076 = _3074.y;
                                    float _3078 = _3074.z;
                                    int _3110 = 0;
                                    if ((_3075 > _3076) && (_3075 > _3078))
                                    {
                                        _3110 = int((_3073.x > 0.0f) ? (_3070 >> 24u) : ((_3070 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3102 = 0;
                                        if (_3076 > _3078)
                                        {
                                            _3102 = int((_3073.y > 0.0f) ? ((_3070 >> 8u) & 255u) : (_3070 & 255u));
                                        }
                                        else
                                        {
                                            _3102 = int((_3073.z > 0.0f) ? ((_3072 >> 8u) & 255u) : (_3072 & 255u));
                                        }
                                        _3110 = _3102;
                                    }
                                    _3115 = (_3110 < 80) ? _3110 : (-1);
                                }
                                bool _3116 = _3115 >= 0;
                                float _3362 = 0.0f;
                                if (_3116)
                                {
                                    float3 _3123 = _562 - _LightDataBuffer_PunctualLightData[_2700].xyz;
                                    float4 _3143 = mul(_PunctualLightWorldToShadow[_3115], float4((_562 - ((_3123 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3123, _3123)))) * _PunctualLightShadowParams[_3115].x)) + (_590 * (_PunctualLightShadowParams[_3115].y * 5.0f)), 1.0f));
                                    float _3144 = _3143.w;
                                    float3 _3147 = _3143.xyz / _3144.xxx;
                                    float2 _3148 = _3147.xy;
                                    float3 _3156 = _3147.xyz;
                                    bool3 _3157 = bool3(_3156.x <= 0.0f.xxx.x, _3156.y <= 0.0f.xxx.y, _3156.z <= 0.0f.xxx.z);
                                    bool3 _3158 = bool3(_3156.x >= 1.0f.xxx.x, _3156.y >= 1.0f.xxx.y, _3156.z >= 1.0f.xxx.z);
                                    float _3161 = _3147.z;
                                    float2 _3172 = ((_3148 * (_PunctualLightShadowParams2[_3115].zw - _PunctualLightShadowParams2[_3115].xy)) + _PunctualLightShadowParams2[_3115].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3174 = floor(_3172 + 0.5f.xx);
                                    float2 _3175 = _3172 - _3174;
                                    float _3177 = _3175.x + 0.5f;
                                    float _3178 = _3177 * _3177;
                                    float _3181 = 1.0f - _3175.x;
                                    float _3182 = min(_3175.x, 0.0f);
                                    float _3185 = _3175.x + 1.0f;
                                    float _3186 = max(_3175.x, 0.0f);
                                    float _3198 = _3175.y + 0.5f;
                                    float _3199 = _3198 * _3198;
                                    float _3202 = 1.0f - _3175.y;
                                    float _3203 = min(_3175.y, 0.0f);
                                    float _3206 = _3175.y + 1.0f;
                                    float _3207 = max(_3175.y, 0.0f);
                                    float3 _3219 = float3(0.1599999964237213134765625f * _3181, 0.1599999964237213134765625f * ((_3185 - (_3186 * _3186)) + 1.0f), _3178 * 0.07999999821186065673828125f);
                                    float3 _3220 = float3(0.1599999964237213134765625f * ((_3178 * 0.5f) - _3175.x), 0.1599999964237213134765625f * ((_3181 - (_3182 * _3182)) + 1.0f), 0.1599999964237213134765625f * _3185) + _3219;
                                    float3 _3222 = float3(0.1599999964237213134765625f * _3202, 0.1599999964237213134765625f * ((_3206 - (_3207 * _3207)) + 1.0f), _3199 * 0.07999999821186065673828125f);
                                    float3 _3223 = float3(0.1599999964237213134765625f * ((_3199 * 0.5f) - _3175.y), 0.1599999964237213134765625f * ((_3202 - (_3203 * _3203)) + 1.0f), 0.1599999964237213134765625f * _3206) + _3222;
                                    float3 _3229 = ((_3219 / _3220) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3231 = ((_3222 / _3223) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3233 = _3174 * _PunctualLightShadowTexelSize.xy;
                                    float _3234 = _3229.x;
                                    float _3235 = _3231.x;
                                    float _3238 = _3229.y;
                                    float _3241 = _3229.z;
                                    float _3244 = _3231.y;
                                    float _3251 = _3231.z;
                                    float _3258 = _3220.x;
                                    float _3259 = _3223.x;
                                    float _3261 = _3220.y;
                                    float _3263 = _3220.z;
                                    float _3265 = _3223.y;
                                    float _3269 = _3223.z;
                                    float _3327 = (((((((_3258 * _3259) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3233 + float2(_3234, _3235), _427).xy, _3161)) + ((_3261 * _3259) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3233 + float2(_3238, _3235), _427).xy, _3161))) + ((_3263 * _3259) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3233 + float2(_3241, _3235), _427).xy, _3161))) + ((_3258 * _3265) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3233 + float2(_3234, _3244), _427).xy, _3161))) + ((_3261 * _3265) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3233 + float2(_3238, _3244), _427).xy, _3161))) + ((_3263 * _3265) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3233 + float2(_3241, _3244), _427).xy, _3161))) + ((_3258 * _3269) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3233 + float2(_3234, _3251), _427).xy, _3161));
                                    float2 _3348 = min(_3148, 1.0f.xx - _3148);
                                    _3362 = _3116 ? lerp(1.0f, (any(bool3(_3157.x || _3158.x, _3157.y || _3158.y, _3157.z || _3158.z)) || ((asuint(_3161) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3327 + ((_3261 * _3269) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3233 + float2(_3238, _3251), _427).xy, _3161))) + ((_3263 * _3269) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3233 + float2(_3241, _3251), _427).xy, _3161))), _3066 ? min(_PunctualLightShadowParams[_3115].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3115].z - _3144) * 0.25f, min(_3348.x, _3348.y)))) : _PunctualLightShadowParams[_3115].w) : 1.0f;
                                }
                                else
                                {
                                    _3362 = clamp(dot(_569, _2901) + 1.0f, 0.0f, 1.0f);
                                }
                                _3363 = _3362;
                            }
                            else
                            {
                                _3363 = 1.0f;
                            }
                            float _3443 = 0.0f;
                            float3 _3444 = 0.0f.xxx;
                            float _3445 = 0.0f;
                            float3 _3446 = 0.0f.xxx;
                            float3 _3447 = 0.0f.xxx;
                            float _3448 = 0.0f;
                            float _3449 = 0.0f;
                            [branch]
                            if (_2810 == 0u)
                            {
                                float3 _3423 = _LightDataBuffer_PunctualLightData[_2697].xyz * _3039;
                                float3 _3436 = _2399.xyz;
                                _3443 = _3039;
                                _3444 = (_LightDataBuffer_PunctualLightData[_2697].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2709].y) + ((1.0f / max(1.0f, max(max(_3423.x, _3423.y), _3423.z) * lerp(0.75f, 0.5f, _2557))) * _LightDataBuffer_PunctualLightData[_2709].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2709].x, 1.0f, clamp(_3059 + 0.5f, 0.0f, 1.0f));
                                _3445 = _3060;
                                _3446 = _3436;
                                _3447 = _3436;
                                _3448 = 1.0f;
                                _3449 = 0.0f;
                            }
                            else
                            {
                                float _3416 = 0.0f;
                                float _3417 = 0.0f;
                                float3 _3418 = 0.0f.xxx;
                                float3 _3419 = 0.0f.xxx;
                                float _3420 = 0.0f;
                                float _3421 = 0.0f;
                                if (_2810 == 3u)
                                {
                                    _3416 = _3039 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2709].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2709].x), _2523) * _3363);
                                    _3417 = clamp(dot(_2089, -normalize(cross(_602, cross(_602, _2901)))), 0.0f, 1.0f);
                                    _3418 = lerp(0.5f.xxx, _2193, _LightDataBuffer_PunctualLightData[_2709].y.xxx);
                                    _3419 = 0.0f.xxx;
                                    _3420 = 1.0f;
                                    _3421 = 0.0f;
                                }
                                else
                                {
                                    bool _3372 = _2810 == 1u;
                                    float _3396 = 0.0f;
                                    float3 _3397 = 0.0f.xxx;
                                    float _3398 = 0.0f;
                                    float _3399 = 0.0f;
                                    if (_3372)
                                    {
                                        _3396 = clamp(clamp(_3059 + _LightDataBuffer_PunctualLightData[_2709].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3363;
                                        _3397 = _2197 * _LightDataBuffer_PunctualLightData[_2709].y;
                                        _3398 = 1.0f;
                                        _3399 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3376 = _2810 == 2u;
                                        float _3388 = 0.0f;
                                        if (_3376)
                                        {
                                            _3388 = smoothstep(_LightDataBuffer_PunctualLightData[_2709].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2709].x - 0.0500000007450580596923828125f, _2090) * ((1.0f - _LightDataBuffer_PunctualLightData[_2709].z) + (step(0.5f, _2093) * _LightDataBuffer_PunctualLightData[_2709].z));
                                        }
                                        else
                                        {
                                            _3388 = 1.0f;
                                        }
                                        _3396 = _3060;
                                        _3397 = 0.0f.xxx;
                                        _3398 = _3388;
                                        _3399 = _3376 ? _LightDataBuffer_PunctualLightData[_2709].y : 0.0f;
                                    }
                                    bool3 _3400 = _3372.xxx;
                                    _3416 = _3039;
                                    _3417 = _3396;
                                    _3418 = float3(_3400.x ? _2193.x : 0.0f.xxx.x, _3400.y ? _2193.y : 0.0f.xxx.y, _3400.z ? _2193.z : 0.0f.xxx.z);
                                    _3419 = _3397;
                                    _3420 = _3398;
                                    _3421 = _3399;
                                }
                                _3443 = _3416;
                                _3444 = _LightDataBuffer_PunctualLightData[_2697].xyz;
                                _3445 = _3417;
                                _3446 = _3418;
                                _3447 = _3419;
                                _3448 = _3420;
                                _3449 = _3421;
                            }
                            float3 _3477 = 0.0f.xxx;
                            [branch]
                            if (_2810 != 3u)
                            {
                                float _3454 = lerp(_2199, 0.00999999977648258209228515625f, _3449);
                                float _3457 = dot(_1953, normalize(_2901 + _466));
                                float _3458 = _3454 * _3454;
                                float _3462 = (((_3457 * _3458) - _3457) * _3457) + 1.0f;
                                float _3463 = _3462 * _3462;
                                _3477 = ((_2458 * clamp((((_3458 != _3463) ? (_3458 / _3463) : 1.0f) * (0.5f / ((_2435 + (_3454 * _2437)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3448) * _LightDataBuffer_PunctualLightData[_2718].z;
                            }
                            else
                            {
                                _3477 = 0.0f.xxx;
                            }
                            float3 _3480 = _3444 * _3443;
                            _3487 = _2661 + (((_3480 * lerp(_3447, _3446, _3445.xxx)) * _2473) + ((_3480 * _3477) * _3445));
                        }
                        else
                        {
                            _3487 = _2661;
                        }
                        _3488 = _3487;
                        break;
                    } while(false);
                    _3489 = _3488;
                    break;
                } while(false);
                _3490 = _3489;
            }
            else
            {
                _3490 = _2661;
            }
            _2684 = _3490;
        }
    }
    float3 _3530 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3530 = lerp(lerp(0.5f.xxx, lerp(dot(_2660, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2660, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2521, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3530 = _2660;
    }
    float4 _3537 = float4(_3530 * _ExposureWithMiscParams.y, _513);
    _3537.w = (_SurfaceType == 1.0f) ? _513 : 1.0f;
    float4 _3921 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3561 = _634 * _AtmosphereFogParams3.w;
        float _3566 = max(0.00999999977648258209228515625f, _3561 + _AtmosphereFogParams4.w);
        float3 _3580 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_467 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3566)) / _3566) * exp(_3561 + _AtmosphereFogParams5.w))));
        float _3583 = dot(_2613, _AtmosphereFogParams1.xyz);
        float _3589 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3593 = (1.0f + _3589) - ((2.0f * _AtmosphereFogParams2.w) * _3583);
        float3 _3913 = 0.0f.xxx;
        float _3914 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3744 = (uint3(int3(_2264, _2265, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3745 = _3744.y;
            uint _3746 = _3744.z;
            uint _3749 = _3744.x + (_3745 * _3746);
            uint _3751 = _3745 + (_3746 * _3749);
            uint _3753 = _3746 + (_3749 * _3751);
            uint _3755 = _3749 + (_3751 * _3753);
            float _3777 = dot(_2613, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3784 = _562 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3786 = (_VolumetricFogParams0.w * ((_3777 > 5.9604644775390625e-08f) ? (1.0f / _3777) : 0.0f)) * (1.0f / _467);
            float _3787 = _3784.y;
            float _3788 = _3786 * _3787;
            float _3790 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3788;
            float _3791 = _3787 - _3788;
            float _3793 = (1.0f - _3786) * _467;
            float _3807 = max(-127.0f, _ExponentialFogParams0.z * _3791);
            float _3831 = max(-127.0f, _ExponentialFogParams3.x * _3791);
            float _3842 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3790 - _ExponentialFogParams0.x)))) * ((abs(_3807) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3807)) / _3807) : (0.693147182464599609375f - (0.2402265071868896484375f * _3807)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3790 - _ExponentialFogParams3.z)))) * ((abs(_3831) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3831)) / _3831) : (0.693147182464599609375f - (0.2402265071868896484375f * _3831))));
            float _3864 = clamp((_467 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3867 = clamp((max(clamp(exp2(-(_3842 * _3793)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_467 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3864, 0.0f, 1.0f);
            float4 _3907 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2635 + ((((float3(uint3(_3755, _3751 + (_3753 * _3755), _431) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_447 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_447 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3913 = _3907.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3867)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_466, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3842 * max(_3793 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3864))) * _3907.w);
            _3914 = _3907.w * _3867;
        }
        else
        {
            float3 _3620 = _562 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3622 = _3620.y;
            float _3636 = max(-127.0f, _ExponentialFogParams0.z * _3622);
            float _3660 = max(-127.0f, _ExponentialFogParams3.x * _3622);
            float _3671 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3636) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3636)) / _3636) : (0.693147182464599609375f - (0.2402265071868896484375f * _3636)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3660) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3660)) / _3660) : (0.693147182464599609375f - (0.2402265071868896484375f * _3660))));
            float _3693 = clamp((_467 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3696 = clamp((max(clamp(exp2(-(_3671 * _467)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_467 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3693, 0.0f, 1.0f);
            _3913 = (_ExponentialFogParams2.xyz * (1.0f - _3696)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_466, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3671 * max(_467 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3693));
            _3914 = _3696;
        }
        float3 _3919 = (_3537.xyz * (_3580 * _3914)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3583 * _3583)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3589) / max((12.56637096405029296875f * _3593) * sqrt(_3593), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3580)) * _3914) + _3913);
        _3921 = float4(_3919.x, _3919.y, _3919.z, _3537.w);
    }
    else
    {
        _3921 = _3537;
    }
    _15 = _3921;
    _16 = _2229;
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
