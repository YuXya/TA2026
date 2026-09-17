// Stage: Fragment  Blob: 805  ParamBlob: 361  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _PARALLAX_MAP _SHADOW_LUT_TEX _SPEC_RAMP_ON
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

static float _438 = 0.0f;
static float3 _439 = 0.0f.xxx;
static float _442 = 0.0f;
static uint _443 = 0u;

static const int2 _391[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _392[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _ParallaxTex : register(t5, space1);
SamplerState sampler_LinearMirrorOnce_ParallaxTex : register(s1, space1);
Texture2D<float4> _ShadowLutTex : register(t4, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t10, space1);
Texture2D<float4> _MetallicGlossMap : register(t6, space1);
Texture2D<float4> _BumpMap : register(t9, space1);
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
    float _459 = 1.0f / gl_FragCoord.w;
    float3 _474 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _475 = dot(_474, _474);
    float _477 = rsqrt(max(_475, 9.9999999392252902907785028219223e-09f));
    float3 _478 = _474 * _477;
    float _479 = _475 * _477;
    uint _482 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _487 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _500 = 0.0f.xxxx;
    float4 _501 = 0.0f.xxxx;
    if (_487)
    {
        _500 = _VertexSkinMatrices.Load<float4>((_482 + 2u) * 16 + 0);
        _501 = _VertexSkinMatrices.Load<float4>(_482 * 16 + 0);
    }
    else
    {
        _500 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _501 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _507 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _512 = _507.xyz * _BaseColor.xyz;
    float4 _516 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _517 = _516.x;
    float _519 = _516.z;
    float _521 = 1.0f - _516.w;
    float _525 = _507.w * _BaseColor.w;
    float3 _526 = _512 * 12.9200000762939453125f;
    float3 _530 = (pow(abs(_512), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _531 = bool3(_512.x <= 0.003130800090730190277099609375f.xxx.x, _512.y <= 0.003130800090730190277099609375f.xxx.y, _512.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _533 = clamp(float3(_531.x ? _526.x : _530.x, _531.y ? _526.y : _530.y, _531.z ? _526.z : _530.z), 0.0f.xxx, 1.0f.xxx);
    float _537 = _533.z * 31.0f;
    float _538 = floor(_537);
    float2 _542 = ((_533.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _543 = float3(_542.x, _542.y, _533.z);
    _543.x = _542.x + (_538 * 0.03125f);
    float3 _558 = lerp(_ShadowLutTex.SampleLevel(sampler_LinearRepeat, _543.xy, 0.0f).xyz, _ShadowLutTex.SampleLevel(sampler_LinearRepeat, _543.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_537 - _538).xxx);
    float4 _562 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _562.w = _562.w * _562.x;
    float2 _571 = (_562.wy * 2.0f) - 1.0f.xx;
    float3 _572 = float3(_571.x, _571.y, _439.z);
    float2 _573 = _571.xy;
    _572.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_573, _573), 0.0f, 1.0f)));
    float2 _581 = _572.xy * _BumpScale;
    float3 _586 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _590 = _586 - float3(_501.w, _442, _500.w);
    _590.y = 6.103515625e-05f;
    float3 _593 = normalize(_590);
    float3 _603 = mul(float3(_581.x, _581.y, _572.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _612 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _613 = (_603 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_603, _603)))) * _612;
    float3 _614 = normalize(_5) * _612;
    uint2 _616 = uint2(gl_FragCoord.xy);
    float3 _626 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _635 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _648 = float4(float(_635 & 255u), float((_635 >> 8u) & 255u), float((_635 >> 16u) & 255u), float((_635 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _649 = _648.x;
    float _652 = _648.w;
    float _658 = _586.y;
    float _661 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _658) * _648.y;
    float _662 = max(_648.z, _661);
    float _671 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1165 = 0.0f.xxxx;
    float3 _1166 = 0.0f.xxx;
    float3 _1167 = 0.0f.xxx;
    float _1168 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _689 = _586 - (_IVParam0.xyz + (_626 * (-_IVParam2.w)));
        float _703 = max(clamp((max(abs(_689.x), abs(_689.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_689.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1005 = 0.0f.xxxx;
        float4 _1006 = 0.0f.xxxx;
        float4 _1007 = 0.0f.xxxx;
        float _1008 = 0.0f;
        float _1009 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_703 < 1.0f))
        {
            float3 _716 = _586 - (_IVParam0.xyz + (_626 * (-_IVParam2.y)));
            float _730 = max(clamp((max(abs(_716.x), abs(_716.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_716.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _806 = 0.0f;
            float4 _807 = 0.0f.xxxx;
            float4 _808 = 0.0f.xxxx;
            float4 _809 = 0.0f.xxxx;
            if (_730 < 1.0f)
            {
                float3 _739 = ((_586 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _741 = _739 - floor(_739);
                float4 _745 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _741, 0.0f);
                float _746 = 1.0f - _730;
                float _750 = _IVParam1.y * 0.5f;
                float _755 = _741.x;
                float _756 = clamp(_741.y, _750, 1.0f - _750) * 0.3333333432674407958984375f;
                float _757 = _741.z;
                float4 _760 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_755, _756, _757), 0.0f);
                float _776 = _745.x;
                float _786 = _745.y;
                float _796 = _745.z;
                _806 = _703 + (_760.w * _746);
                _807 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_755, _756 + 0.666666686534881591796875f, _757), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _796, _796) * _746;
                _808 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_755, _756 + 0.3333333432674407958984375f, _757), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _786, _786) * _746;
                _809 = float4(((_760.xyz * 4.0f) - 2.0f.xxx) * _776, _776) * _746;
            }
            else
            {
                _806 = _703;
                _807 = 0.0f.xxxx;
                _808 = 0.0f.xxxx;
                _809 = 0.0f.xxxx;
            }
            float3 _815 = _586 - (_IVParam0.xyz + (_626 * (-_IVParam2.z)));
            float _829 = max(clamp((max(abs(_815.x), abs(_815.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_815.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _909 = 0.0f;
            float4 _910 = 0.0f.xxxx;
            float4 _911 = 0.0f.xxxx;
            float4 _912 = 0.0f.xxxx;
            if (_829 < 1.0f)
            {
                float3 _838 = ((_586 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _840 = _838 - floor(_838);
                float4 _844 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _840, 0.0f);
                float _846 = _730 * (1.0f - _829);
                float _850 = _IVParam1.y * 0.5f;
                float _855 = _840.x;
                float _856 = clamp(_840.y, _850, 1.0f - _850) * 0.3333333432674407958984375f;
                float _857 = _840.z;
                float4 _860 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_855, _856, _857), 0.0f);
                float _876 = _844.x;
                float _887 = _844.y;
                float _898 = _844.z;
                _909 = _806 + (_860.w * _846);
                _910 = _807 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_855, _856 + 0.666666686534881591796875f, _857), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _898, _898) * _846);
                _911 = _808 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_855, _856 + 0.3333333432674407958984375f, _857), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _887, _887) * _846);
                _912 = _809 + (float4(((_860.xyz * 4.0f) - 2.0f.xxx) * _876, _876) * _846);
            }
            else
            {
                _909 = _806;
                _910 = _807;
                _911 = _808;
                _912 = _809;
            }
            float4 _995 = 0.0f.xxxx;
            float4 _996 = 0.0f.xxxx;
            float4 _997 = 0.0f.xxxx;
            float _998 = 0.0f;
            if (_829 > 0.0f)
            {
                float3 _921 = ((_586 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _924 = _IVParam1.xyz * 0.5f;
                float3 _926 = clamp(_921 - floor(_921), _924, 1.0f.xxx - _924);
                float4 _930 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _926, 0.0f);
                float _932 = _829 * (1.0f - _703);
                float _936 = _IVParam1.y * 0.5f;
                float _941 = _926.x;
                float _942 = clamp(_926.y, _936, 1.0f - _936) * 0.3333333432674407958984375f;
                float _943 = _926.z;
                float4 _946 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_941, _942, _943), 0.0f);
                float _962 = _930.x;
                float _973 = _930.y;
                float _984 = _930.z;
                _995 = _910 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_941, _942 + 0.666666686534881591796875f, _943), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _984, _984) * _932);
                _996 = _911 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_941, _942 + 0.3333333432674407958984375f, _943), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _973, _973) * _932);
                _997 = _912 + (float4(((_946.xyz * 4.0f) - 2.0f.xxx) * _962, _962) * _932);
                _998 = _909 + (_946.w * _932);
            }
            else
            {
                _995 = _910;
                _996 = _911;
                _997 = _912;
                _998 = _909;
            }
            float _1001 = clamp((_998 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1005 = _995;
            _1006 = _996;
            _1007 = _997;
            _1008 = _1001 - _703;
            _1009 = (_1001 + _703) * 0.5f;
        }
        else
        {
            _1005 = 0.0f.xxxx;
            _1006 = 0.0f.xxxx;
            _1007 = 0.0f.xxxx;
            _1008 = 0.0f;
            _1009 = 1.0f;
        }
        float4 _1029 = _1007 + float4(_IVDefaultSHAr.x * _1009, (_IVDefaultSHAr.y * _1009) + ((_IVDefaultSHAr.w * _1008) * 0.5f), _IVDefaultSHAr.z * _1009, (_IVDefaultSHAr.w * _1009) + ((_IVDefaultSHAr.y * _1008) * 0.375f));
        float4 _1049 = _1006 + float4(_IVDefaultSHAg.x * _1009, (_IVDefaultSHAg.y * _1009) + ((_IVDefaultSHAg.w * _1008) * 0.5f), _IVDefaultSHAg.z * _1009, (_IVDefaultSHAg.w * _1009) + ((_IVDefaultSHAg.y * _1008) * 0.375f));
        float4 _1069 = _1005 + float4(_IVDefaultSHAb.x * _1009, (_IVDefaultSHAb.y * _1009) + ((_IVDefaultSHAb.w * _1008) * 0.5f), _IVDefaultSHAb.z * _1009, (_IVDefaultSHAb.w * _1009) + ((_IVDefaultSHAb.y * _1008) * 0.375f));
        float4 _1073 = float4(_613, 1.0f);
        float3 _1079 = max(float3(dot(_1029, _1073), dot(_1049, _1073), dot(_1069, _1073)), 0.0f.xxx) * _671;
        float3 _1087 = ((_1029.xyz * 0.2125999927520751953125f) + (_1049.xyz * 0.715200006961822509765625f)) + (_1069.xyz * 0.072200000286102294921875f);
        float3 _1091 = _1087 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1087, _1087)));
        float _1093 = abs(_1091.y);
        float3 _1094 = _1091;
        _1094.y = _1093;
        float4 _1095 = float4(_1094.x, _1094.y, _1094.z, 0.0f.xxxx.w);
        _1095.w = 1.0f;
        float4 _1099 = float4(_1091.x, _1093, _1091.z, 1.0f);
        float3 _1104 = max(float3(dot(_1029, _1099), dot(_1049, _1099), dot(_1069, _1099)), 0.0f.xxx);
        float _1112 = _1079.z;
        float _1113 = _1079.y;
        float4 _1118 = lerp(float4(_1112, _1113, -1.0f, 0.666666686534881591796875f), float4(_1113, _1112, 0.0f, -0.3333333432674407958984375f), step(_1112, _1113).xxxx);
        float _1119 = _1079.x;
        float _1120 = _1118.x;
        float4 _1128 = lerp(float4(_1120, _1118.yw, _1119), float4(_1119, _1118.yz, _1120), step(_1120, _1119).xxxx);
        float _1129 = _1128.x;
        float _1130 = _1128.w;
        float _1131 = _1128.y;
        float _1133 = _1129 - min(_1130, _1131);
        float _1143 = frac(abs(_1128.z + ((_1130 - _1131) / ((6.0f * _1133) + 9.9999997473787516355514526367188e-05f))));
        float _1150 = min(_1133 / (_1129 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1143 - 0.5f))) * clamp(_1129, 0.0f, 1.0f));
        float _1152 = 2.0f / (2.0f - _1150);
        _1165 = _1095;
        _1166 = _1079;
        _1167 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1143, _1150, _1152).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1150.xxx) * _1152;
        _1168 = max(max(max(_1104.x, _1104.y), _1104.z), 0.0f) * _671;
    }
    else
    {
        _1165 = 0.0f.xxxx;
        _1166 = 1.0f.xxx;
        _1167 = _CharacterParams2.xyz;
        _1168 = _671;
    }
    bool3 _1187 = (_ParallaxUseNormal > 0.5f).xxx;
    float3 _1188 = _5 * _612;
    float3 _1189 = float3(_1187.x ? _613.x : _1188.x, _1187.y ? _613.y : _1188.y, _1187.z ? _613.z : _1188.z);
    float _1191 = 1.0f / length(_1189);
    float3 _1201 = normalize(mul(float3x3(_6.xyz * _1191, (cross(_1189, _6.xyz) * ((_6.w > 0.0f) ? 1.0f : (-1.0f))) * _1191, _1189 * _1191), _478));
    float2 _1207 = (_3 * _ParallaxTex_ST.xy) + _ParallaxTex_ST.zw;
    float2 _1208 = ddx(_3);
    float2 _1209 = ddy(_3);
    float _1216 = min(_ParallaxMarchNum, 20.0f);
    float _1217 = 1.0f / _1216;
    float2 _1225 = ((_1201.xy / max(_1201.z, 0.001000000047497451305389404296875f).xx) * ((-1.0f) * _ParallaxScale)) * _1217;
    float _1228 = 0.0f;
    float _1228_copy;
    float2 _1231 = 0.0f.xx;
    float2 _1231_copy;
    float2 _1235 = 0.0f.xx;
    float _1236 = 0.0f;
    float _1238 = 0.0f;
    _1228 = 1.0f - _1217;
    _1231 = _1225;
    _1235 = 0.0f.xx;
    _1236 = 0.0f;
    _1238 = 1.0f;
    float _1229 = 0.0f;
    float2 _1232 = 0.0f.xx;
    float _1234 = 0.0f;
    float _1237 = 0.0f;
    float _1253 = 0.0f;
    float _1233 = 0.0f;
    [loop]
    for (;;)
    {
        if (_1233 < (_1216 + 1.0f))
        {
            _1237 = _ParallaxTex.SampleGrad(sampler_LinearMirrorOnce_ParallaxTex, _1207 + _1231, _1208 * _GlobalMipBiasPow2, _1209 * _GlobalMipBiasPow2).x;
            if (_1237 > _1228)
            {
                _1253 = _1237;
                break;
            }
            _1234 = _1233 + 1.0f;
            _1232 = _1231 + _1225;
            _1229 = _1228 - _1217;
            _1228_copy = _1228;
            _1228 = _1229;
            _1231_copy = _1231;
            _1231 = _1232;
            _1233 = _1234;
            _1235 = _1231_copy;
            _1236 = _1237;
            _1238 = _1228_copy;
            continue;
        }
        else
        {
            _1253 = _1236;
            break;
        }
    }
    float4 _1265 = _ParallaxTex.SampleBias(sampler_LinearMirrorOnce_ParallaxTex, (_1235 + (_1225 * ((_1236 - _1238) / (((_1236 - _1253) + _1228) - _1238)))) + _1207, _GlobalMipBias);
    float3 _1976 = 0.0f.xxx;
    float _1977 = 0.0f;
    float _1978 = 0.0f;
    float _1979 = 0.0f;
    float _1980 = 0.0f;
    float3 _1981 = 0.0f.xxx;
    float3 _1982 = 0.0f.xxx;
    [branch]
    if ((clamp(_649 + _662, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1284 = 1.0f - _517;
        float _1287 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_512 * _1284, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1290 = _487.xxx;
        float3 _1292 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1296 = float3(_1290.x ? _1292.x : _11.x, _1290.y ? _1292.y : _11.y, _1290.z ? _1292.z : _11.z) * _CharacterParams10.z;
        float3 _1298 = float3(_1290.x ? _10.xzy.x : _10.x, _1290.y ? _10.xzy.y : _10.y, _1290.z ? _10.xzy.z : _10.z);
        float3 _1300 = abs(_1298) - 0.20000000298023223876953125f.xxx;
        float3 _1303 = max((_1300 * _1300) * _1300, 6.103515625e-05f.xxx);
        float3 _1306 = _1303 / dot(_1303, 1.0f.xxx).xxx;
        float2 _1314 = _1296.xy;
        float2 _1319 = _1296.zy;
        float4 _1329 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1296.xz, _GlobalMipBias) * _1306.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1314, _GlobalMipBias) * _1306.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1319, _GlobalMipBias) * _1306.x);
        float _1330 = _1329.w;
        float _1332 = 1.10000002384185791015625f - _1330;
        float _1341 = max(smoothstep(0.800000011920928955078125f - _1330, _1332, clamp((_649 * _1284) + (_613.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1330, _1332, clamp(_661 * _1284, 0.0f, 1.0f)));
        float _1348 = smoothstep(0.5f, 0.75f, _517);
        float _1350 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _521) * _1287;
        float _1353 = clamp(_1350 + _1348, 0.0f, 1.0f) * max(_649, _662);
        bool _1357 = !((step(_649, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _662)) != 0.0f);
        bool2 _1358 = _1357.xx;
        float2 _1360 = (1.0f - _662).xx;
        float2 _1361 = float2(_1358.x ? float2(3.0f, 4.345600128173828125f).x : _1360.x, _1358.y ? float2(3.0f, 4.345600128173828125f).y : _1360.y);
        float _1362 = 1.0f - _1353;
        float _1365 = _1357 ? _Time.x : 1.0f;
        float _1367 = _1365 * _1361.x;
        float _1369 = _1365 * _1361.y;
        float3 _1370 = _1296 * 20.0f;
        float3 _1371 = _1296 * 34.345600128173828125f;
        float3 _1373 = pow(max(_1300, 0.0f.xxx), 10.0f.xxx);
        float3 _1377 = _1373 / max(dot(_1373, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1379 = _1377.y;
        float2 _1380 = _1370.xz * 1.0f;
        float2 _1381 = floor(_1380);
        float2 _1384 = frac(_1381 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1388 = _1384 + dot(_1384, _1384 + 34.345001220703125f.xx).xx;
        float _1389 = _1388.x;
        float _1390 = _1388.y;
        float2 _1394 = frac(float2(_1389 * _1390, _1389 + _1390));
        float2 _1397 = frac((_1381 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1401 = _1397 + dot(_1397, _1397 + 34.345001220703125f.xx).xx;
        float _1402 = _1401.x;
        float _1403 = _1401.y;
        float2 _1407 = frac(float2(_1402 * _1403, _1402 + _1403));
        float _1413 = _1394.x;
        float _1415 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1413);
        float2 _1416 = ((_1380 - _1381) + ((((_1407 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1419 = _1416.y;
        float2 _1423 = float2(_1416.x * 1.25f, _1419 * ((_1419 < 0.0f) ? 1.25f : 0.75f));
        float _1426 = _1367 + _1413;
        float _1430 = _1357 ? frac(_1426) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1426, 0.0f, 1.0f));
        float _1442 = _1394.y;
        float _1445 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1430) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1430)) * step(0.001000000047497451305389404296875f, smoothstep(_1415, 0.0f, length(_1423)))) * step(_1362, _1442 - 0.100000001490116119384765625f);
        float _1448 = _1445 * _1379;
        float _1456 = _1377.z;
        float2 _1457 = _1370.xy * 1.0f;
        float2 _1458 = floor(_1457);
        float2 _1461 = frac(_1458 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1465 = _1461 + dot(_1461, _1461 + 34.345001220703125f.xx).xx;
        float _1466 = _1465.x;
        float _1467 = _1465.y;
        float2 _1471 = frac(float2(_1466 * _1467, _1466 + _1467));
        float2 _1474 = frac((_1458 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1478 = _1474 + dot(_1474, _1474 + 34.345001220703125f.xx).xx;
        float _1479 = _1478.x;
        float _1480 = _1478.y;
        float2 _1484 = frac(float2(_1479 * _1480, _1479 + _1480));
        float _1490 = _1471.x;
        float _1492 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1490);
        float2 _1493 = ((_1457 - _1458) + ((((_1484 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1496 = _1493.y;
        float2 _1500 = float2(_1493.x * 1.25f, _1496 * ((_1496 < 0.0f) ? 1.25f : 0.75f));
        float _1503 = _1367 + _1490;
        float _1507 = _1357 ? frac(_1503) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1503, 0.0f, 1.0f));
        float _1519 = _1471.y;
        float _1522 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1507) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1507)) * step(0.001000000047497451305389404296875f, smoothstep(_1492, 0.0f, length(_1500)))) * step(_1362, _1519 - 0.100000001490116119384765625f);
        float _1525 = _1522 * _1456;
        float _1533 = _1377.x;
        float2 _1534 = _1370.zy * 1.0f;
        float2 _1535 = floor(_1534);
        float2 _1538 = frac(_1535 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1542 = _1538 + dot(_1538, _1538 + 34.345001220703125f.xx).xx;
        float _1543 = _1542.x;
        float _1544 = _1542.y;
        float2 _1548 = frac(float2(_1543 * _1544, _1543 + _1544));
        float2 _1551 = frac((_1535 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1555 = _1551 + dot(_1551, _1551 + 34.345001220703125f.xx).xx;
        float _1556 = _1555.x;
        float _1557 = _1555.y;
        float2 _1561 = frac(float2(_1556 * _1557, _1556 + _1557));
        float _1567 = _1548.x;
        float _1569 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1567);
        float2 _1570 = ((_1534 - _1535) + ((((_1561 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1573 = _1570.y;
        float2 _1577 = float2(_1570.x * 1.25f, _1573 * ((_1573 < 0.0f) ? 1.25f : 0.75f));
        float _1580 = _1367 + _1567;
        float _1584 = _1357 ? frac(_1580) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1580, 0.0f, 1.0f));
        float _1596 = _1548.y;
        float _1599 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1584) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1584)) * step(0.001000000047497451305389404296875f, smoothstep(_1569, 0.0f, length(_1577)))) * step(_1362, _1596 - 0.100000001490116119384765625f);
        float _1602 = _1599 * _1533;
        float2 _1615 = (float4(((clamp(_1423 / _1415.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1407.x)) * _1445) * _1379, _1448, _1442).xy + float4(((clamp(_1500 / _1492.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1484.x)) * _1522) * _1456, _1525, _1519).xy) + float4(((clamp(_1577 / _1569.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1561.x)) * _1599) * _1533, _1602, _1596).xy;
        float _1617 = max(_1602, max(_1448, _1525));
        float4 _1620 = float4(_1615, _1617, 0.0f);
        float2 _1622 = _1371.xz * 1.0f;
        float2 _1623 = floor(_1622);
        float2 _1626 = frac(_1623 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1630 = _1626 + dot(_1626, _1626 + 34.345001220703125f.xx).xx;
        float _1631 = _1630.x;
        float _1632 = _1630.y;
        float2 _1636 = frac(float2(_1631 * _1632, _1631 + _1632));
        float2 _1639 = frac((_1623 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1643 = _1639 + dot(_1639, _1639 + 34.345001220703125f.xx).xx;
        float _1644 = _1643.x;
        float _1645 = _1643.y;
        float2 _1649 = frac(float2(_1644 * _1645, _1644 + _1645));
        float _1655 = _1636.x;
        float _1657 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1655);
        float2 _1658 = ((_1622 - _1623) + ((((_1649 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1661 = _1658.y;
        float2 _1665 = float2(_1658.x * 1.25f, _1661 * ((_1661 < 0.0f) ? 1.25f : 0.75f));
        float _1668 = _1369 + _1655;
        float _1672 = _1357 ? frac(_1668) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1668, 0.0f, 1.0f));
        float _1684 = _1636.y;
        float _1687 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1672) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1672)) * step(0.001000000047497451305389404296875f, smoothstep(_1657, 0.0f, length(_1665)))) * step(_1362, _1684 - 0.100000001490116119384765625f);
        float _1690 = _1687 * _1379;
        float2 _1695 = _1371.xy * 1.0f;
        float2 _1696 = floor(_1695);
        float2 _1699 = frac(_1696 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1703 = _1699 + dot(_1699, _1699 + 34.345001220703125f.xx).xx;
        float _1704 = _1703.x;
        float _1705 = _1703.y;
        float2 _1709 = frac(float2(_1704 * _1705, _1704 + _1705));
        float2 _1712 = frac((_1696 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1716 = _1712 + dot(_1712, _1712 + 34.345001220703125f.xx).xx;
        float _1717 = _1716.x;
        float _1718 = _1716.y;
        float2 _1722 = frac(float2(_1717 * _1718, _1717 + _1718));
        float _1728 = _1709.x;
        float _1730 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1728);
        float2 _1731 = ((_1695 - _1696) + ((((_1722 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1734 = _1731.y;
        float2 _1738 = float2(_1731.x * 1.25f, _1734 * ((_1734 < 0.0f) ? 1.25f : 0.75f));
        float _1741 = _1369 + _1728;
        float _1745 = _1357 ? frac(_1741) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1741, 0.0f, 1.0f));
        float _1757 = _1709.y;
        float _1760 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1745) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1745)) * step(0.001000000047497451305389404296875f, smoothstep(_1730, 0.0f, length(_1738)))) * step(_1362, _1757 - 0.100000001490116119384765625f);
        float _1763 = _1760 * _1456;
        float2 _1768 = _1371.zy * 1.0f;
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
        float _1803 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1801);
        float2 _1804 = ((_1768 - _1769) + ((((_1795 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1807 = _1804.y;
        float2 _1811 = float2(_1804.x * 1.25f, _1807 * ((_1807 < 0.0f) ? 1.25f : 0.75f));
        float _1814 = _1369 + _1801;
        float _1818 = _1357 ? frac(_1814) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1814, 0.0f, 1.0f));
        float _1830 = _1782.y;
        float _1833 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1818) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1818)) * step(0.001000000047497451305389404296875f, smoothstep(_1803, 0.0f, length(_1811)))) * step(_1362, _1830 - 0.100000001490116119384765625f);
        float _1836 = _1833 * _1533;
        float2 _1844 = (float4(((clamp(_1665 / _1657.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1649.x)) * _1687) * _1379, _1690, _1684).xy + float4(((clamp(_1738 / _1730.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1722.x)) * _1760) * _1456, _1763, _1757).xy) + float4(((clamp(_1811 / _1803.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1795.x)) * _1833) * _1533, _1836, _1830).xy;
        float4 _1849 = float4(_1844, max(_1836, max(_1690, _1763)), 0.0f);
        float _1851 = step(max(float2(_1415 * _1445, _442) * _1379, max(float2(_1492 * _1522, _442) * _1456, float2(_1569 * _1599, _442) * _1533)).x, 0.00999999977648258209228515625f);
        float2 _1855 = _1620.xy + (_1849.xy * _1851);
        float3 _1864 = float3((_1329.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1855.x, _1855.y, 0.0f.xxx.z);
        float2 _1868 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1871 = float3(_1298.x, 0.0f, _1298.z);
        float3 _1877 = abs(_1871 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1871, _1871)))) - 0.20000000298023223876953125f.xxx;
        float3 _1880 = max((_1877 * _1877) * _1877, 6.103515625e-05f.xxx);
        float3 _1883 = _1880 / dot(_1880, 1.0f.xxx).xxx;
        float _1902 = _1883.z;
        float _1904 = _1883.x;
        float4 _1906 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1314, _GlobalMipBias) * _1902) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1319, _GlobalMipBias) * _1904);
        float2 _1918 = _1864.xy + ((((_1906.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1314 + _1868, _GlobalMipBias).w * _1902) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1319 + _1868, _GlobalMipBias).w * _1904))) * _1353);
        float3 _1919 = float3(_1918.x, _1918.y, _1864.z);
        float _1920 = _1906.z;
        float _1925 = max(max(max(_1620.zw * step(0.00999999977648258209228515625f, _1617), _1849.zw * _1851).x, step(1.0099999904632568359375f - _1353, _1329.z)), smoothstep(1.0f - _1920, 1.10000002384185791015625f - _1920, _1353) * _1353);
        float2 _1926 = _1918.xy;
        _1919.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1926, _1926), 0.0f, 1.0f)));
        float3 _1933 = normalize(_1919);
        float3 _1934 = cross(_613, float3(0.0f, 1.0f, 0.0f));
        bool3 _1937 = (dot(_1934, _1934) > 6.103515625e-05f).xxx;
        float3 _1938 = normalize(_1934);
        float3 _1939 = float3(_1937.x ? _1938.x : float3(1.0f, 0.0f, 0.0f).x, _1937.y ? _1938.y : float3(1.0f, 0.0f, 0.0f).y, _1937.z ? _1938.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1950 = min(_521, 0.0500000007450580596923828125f);
        float _1951 = lerp(_521, _1950, _1925);
        float _1968 = lerp(1.0f, 0.5f, (_1341 * (1.0f - _1287)) * (1.0f - _1350));
        _1976 = normalize(lerp(_613, normalize(((_1939 * _1933.x) + (cross(_1939, _613) * _1933.y)) + (_613 * _1933.z)), _1925.xxx));
        _1977 = _1925;
        _1978 = _1950;
        _1979 = _1925;
        _1980 = max(_1951 - ((0.20000000298023223876953125f * _1287) * _1341), min(0.20000000298023223876953125f, _1951));
        _1981 = _558 * _1968;
        _1982 = lerp(_512, _512 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_512, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1925 * _1348).xxx) * _1968;
    }
    else
    {
        _1976 = _613;
        _1977 = 0.0f;
        _1978 = 0.00999999977648258209228515625f;
        _1979 = 0.0f;
        _1980 = _521;
        _1981 = _558;
        _1982 = _512;
    }
    float3 _2112 = 0.0f.xxx;
    float _2113 = 0.0f;
    float3 _2114 = 0.0f.xxx;
    float3 _2115 = 0.0f.xxx;
    float _2116 = 0.0f;
    [branch]
    if ((_652 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1987 = _487.xxx;
        float3 _1989 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1990 = float3(_1987.x ? _1989.x : _11.x, _1987.y ? _1989.y : _11.y, _1987.z ? _1989.z : _11.z);
        float3 _1993 = _1990 * _CharacterParams10.z;
        float3 _1995 = float3(_1987.x ? _10.xzy.x : _10.x, _1987.y ? _10.xzy.y : _10.y, _1987.z ? _10.xzy.z : _10.z);
        float3 _1997 = abs(_1995) - 0.20000000298023223876953125f.xxx;
        float3 _2000 = max((_1997 * _1997) * _1997, 6.103515625e-05f.xxx);
        float3 _2003 = _2000 / dot(_2000, 1.0f.xxx).xxx;
        float4 _2026 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1993.xz, _GlobalMipBias) * _2003.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1993.xy, _GlobalMipBias) * _2003.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1993.zy, _GlobalMipBias) * _2003.x);
        float _2027 = _1995.y;
        float _2034 = clamp(_652 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1990.y) * clamp(_652 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2040 = _2034 * (2.0f - _2034);
        float _2047 = smoothstep(2.0f - _2040, 2.349999904632568359375f - _2040, ((_2027 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _2026.z) * ((_519 * _519) * float(gl_FrontFacing));
        float _2059 = lerp(1.0f, 0.5f, ((_2034 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1982 * (1.0f - _517), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _2026.w) * ((_2027 * 0.25f) + 0.75f));
        float3 _2061 = _2047.xxx;
        float2 _2067 = (_2026.xy * 2.0f) - 1.0f.xx;
        float3 _2068 = float3(_2067.x, _2067.y, _439.z);
        float2 _2069 = _2067.xy;
        _2068.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2069, _2069), 0.0f, 1.0f)));
        float2 _2077 = _2068.xy * 2.0f;
        float3 _2079 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2077.x, _2077.y, _2068.z), _2061);
        float3 _2083 = _2079 * rsqrt(max(6.103515625e-05f, dot(_2079, _2079)));
        float _2084 = _613.y;
        float _2087 = step(0.00999999977648258209228515625f, 1.0f - (_2084 * _2084));
        float _2091 = lerp(_613.z, _2084, _2087);
        float3 _2098 = (float3(0.0f, _2087, 1.0f - _2087) - (_613 * _2091)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2091 * _2091)));
        _2112 = ((cross(_2098, _613) * _2083.x) + (_2098 * _2083.y)) + (_613 * _2083.z);
        _2113 = lerp(_1980, 0.89999997615814208984375f, clamp(_2047 * 4.0f, 0.0f, 1.0f));
        _2114 = lerp(_1981 * _2059, 0.3079999983310699462890625f.xxx, _2061);
        _2115 = lerp(_1982 * _2059, 0.87999999523162841796875f.xxx, _2061);
        _2116 = lerp(_517, 0.0f, _2047);
    }
    else
    {
        _2112 = _613;
        _2113 = _1980;
        _2114 = _1981;
        _2115 = _1982;
        _2116 = _517;
    }
    bool2 _2120 = (_DissolveUVSet != 0.0f).xx;
    float _2173 = (_UseCutOff * (_CutOffPosY - dot(_586, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_PointClamp_DissolveTex, (lerp(float2(_2120.x ? _7.x : _3.x, _2120.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _586 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2173 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2202 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2204 = abs(_2202);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _2204 : (-_2204)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _2202) < 0.0f)
    {
        discard;
    }
    float _2215 = 0.959999978542327880859375f - (_2116 * 0.959999978542327880859375f);
    float3 _2216 = _2115 * _2215;
    float3 _2219 = lerp(0.039999999105930328369140625f.xxx * _516.y, _2115, _2116.xxx);
    float3 _2220 = _2114 * _2215;
    float _2222 = max(_2113 * _2113, 0.0078125f);
    float _2223 = _2222 * _2222;
    float2 _2236 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2236.y = -_2236.y;
    float2 _2249 = ((sqrt(sqrt(abs(_2236 * 0.5f))) * float2(int2(sign(_2236)))) * 0.5f) + 0.5f.xx;
    float4 _2252 = float4(_2249.x, _2249.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2252.z = 1.0f;
    _2252.w = (_1979 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2265 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2269 = normalize(float3(_2265.x, 6.103515625e-05f, _2265.z));
    float3 _2279 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2283 = _2279 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2287 = int(_616.x);
    int _2288 = int(_616.y);
    float4 _2292 = _ScreenSpaceShadowMask.Load(int3(int3(_2287, _2288, 0).xy, 0));
    float _2297 = _2292.y;
    float _2300 = lerp(lerp(1.0f, _2292.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2301 = dot(_2112, _2265);
    float3 _2308 = _2220 * _CharacterParams0.z;
    float3 _2309 = _2308 * 0.64999997615814208984375f;
    float _2313 = dot(_2216, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2326 = clamp(-dot(_2269.xz, normalize(_626.xz)), 0.0f, 1.0f);
    float _2330 = 1.0f - _CharacterParams12.x;
    float4 _2344 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2301, ((-_2301) * ((_2301 * 0.5f) - 1.0f)) + 0.5f, (_2326 * smoothstep(0.25f, 0.75f, 1.0f - abs(_626.y))) * _2330) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2345 = _2344.w;
    float _2347 = _2344.x;
    float _2348 = _2344.y;
    float _2349 = _2344.z;
    float _2354 = max(max(_2347, _2348), _2349) - min(min(_2347, _2348), _2349);
    float4 _2362 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2112, _626) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2363 = _2362.w;
    float _2364 = _519 * _2297;
    float _2371 = min(min(_2297, _519), _2345);
    float _2372 = _2363 * _2364;
    float3 _2376 = ((clamp(dot(_613, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1167, 1.0f.xxx, (_CharacterParams1.y * _2371).xxx);
    float3 _2378 = _2371.xxx;
    float3 _2401 = _2300.xxx;
    float3 _2402 = lerp((_2376 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1168), 1.5f), clamp(_1168, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2283, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2283, _2378) + ((_2376 * clamp(_1168, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2279 * _CharacterParams12.y)))) * _CharacterParams0.y, _2401);
    float3 _2403 = lerp(lerp(lerp(dot(_2309, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2309, 1.2000000476837158203125f.xxx), _2308, clamp((_2364 * _2363) + _2345, 0.0f, 1.0f).xxx), _2216, _2378);
    float3 _2409 = _2403 * ((1.0f - _2354).xxx + (_2344.xyz * _2354));
    float3 _2418 = lerp(lerp(_2308, lerp(_2313.xxx, _2216, 1.2000000476837158203125f.xxx), _2372.xxx), _2409 * clamp(dot(_2403, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2409, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2401);
    float4 _2422 = float4(_2418, _2300);
    float _2424 = lerp(_2372, _2371, _2300);
    float _2427 = lerp(_CharacterParams0.z, 1.0f, _2424);
    float3 _2435 = float3(_626.x, lerp(0.5f, _2265.y, _2300), _626.z);
    float _2448 = clamp(dot(_1976, _478), 0.0f, 1.0f);
    float _2449 = dot(_1976, normalize(((_2265 * _2300) + ((_2435 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2435, _2435)))) * 2.0f)) + (_478 * (2.0f + _2300))));
    float _2453 = (((_2449 * _2223) - _2449) * _2449) + 1.0f;
    float _2454 = _2453 * _2453;
    float _2457 = (_2223 != _2454) ? (_2223 / _2454) : 1.0f;
    float _2458 = 2.0f * _2448;
    float _2460 = (1.0f + _2448) - _2448;
    float _2469 = _2448 * _2448;
    float3 _2481 = _2219 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(lerp(_2457 / min(1.0f / (_2223 + 9.9999997473787516355514526367188e-05f), 65504.0f), _2469, _SpecRampIridescentMode), _2113 * (1.0f - _2116)), 0.0f).xyz;
    float3 _2483 = lerp(_2219, _2481, _SpecRampIridescentMode.xxx);
    float _2496 = (1.0f - _AlphaPremultiply) + (_525 * _AlphaPremultiply);
    float3 _2498 = ((_2402 * _2418) * _2496) + (((_2481 * clamp((_2457 * (0.5f / ((_2458 + (_2222 * _2460)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2402 * (((_2424 * 0.5f) + 0.5f) * _2427)) * 1.0f)) * _CharacterParams13.w);
    float _2499 = dot(_2498, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2502 = clamp(_2499 - 0.5f, 0.0f, 0.5f);
    float3 _2538 = normalize(cross(_626, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2544 = dot(_478, _2112);
    float _2546 = 1.0f - abs(_2544);
    float _2568 = dot(_2269, _2112);
    float _2580 = 1.0f - _2300;
    float _2607 = lerp(_2113, _1978, _1977);
    float _2608 = _2607 * _2607;
    float _2609 = _2469 * _2448;
    float2 _2610 = float2(1.0f, _2448);
    float2 _2613 = float2(1.0f, _2608);
    float3 _2616 = float3(1.0f, _2608, (_2608 * _2608) * _2608);
    float _2621 = dot(mul(_2610, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2613) / dot(mul(float3(1.0f, _2469, _2609), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2616);
    float _2626 = dot(mul(_2610, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2613) / dot(mul(float3(1.0f, _2448, _2609), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2616);
    float3 _2629 = (_2483 * _2621) + _2626.xxx;
    float _2630 = _2621 + _2626;
    float3 _2636 = -_478;
    float3 _2655 = lerp(_2499.xxx, _2498, ((_2502 * _2502) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2546)) * _CharacterParams8.w) * min(min(clamp(dot(_593, _2538) + 1.0f, 0.0f, 1.0f), _519), _2297)) * (lerp(0.25f.xxx, _2216, _CharacterParams9.z.xxx) * clamp(dot(_2538, _2112), 0.0f, 1.0f))) + ((((((lerp(_1166 * (1.0f / max(max(max(_1166.x, _1166.y), _1166.z) * 0.5f, 1.0f)), _2283, _2401) * clamp(lerp(dot(_1165.xyz, _2112) * _1165.w, ((-_2568) * ((_2568 * 0.5f) - 1.0f)) + 0.5f, _2300), 0.0f, 1.0f)) * ((_2580 + (_2326 * _2300)) * _2330)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2546)) * min(_519, _2297)) * (_2580 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2313) * _2300))) * max(0.1500000059604644775390625f.xxx, _2216)));
    float2 _2658 = float2(_616);
    float2 _2660 = floor(_2658 * 0.03125f);
    int _2668 = int((_2660.x + (_2660.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2675 = floor(_459 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2679 = clamp(_2675, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2681 = int(_2679 * 8.0f);
    float3 _2683 = 0.0f.xxx;
    _2683 = (_2655 + ((((_ParallaxColor.xyz * _1265.x) * _525) + (_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2173) * _DissolveEdgeSharp, 0.0f, 1.0f))) * _2496)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2636, _1976), (1.2000000476837158203125f * log2(max(_2607, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2629 + ((_2483 * ((1.0f - _2630) / _2630)) * _2629)) * 1.0f)) * ((clamp(_1168, 0.5f, 1.5f) * _CharacterParams0.w) * _2427)) * _1167);
    float3 _2684 = 0.0f.xxx;
    [loop]
    for (int _2686 = 0; _2686 <= 7; _2683 = _2684, _2686++)
    {
        uint _2704 = (_2675 <= _2679) ? (_GlobalBinningBuffer.Load<uint>(uint(_2668 + _2686) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2681) + _2686) * 4 + 0)) : 0u;
        uint _2705 = uint(_2686);
        _2684 = _2683;
        uint _2710 = 0u;
        float3 _2707 = 0.0f.xxx;
        [loop]
        for (uint _2709 = _2704; _2709 != 0u; _2684 = _2707, _2709 = _2710)
        {
            uint _2714 = firstbitlow(_2709);
            _2710 = _2709 ^ (1u << (_2714 & 31u));
            int _2720 = int((32u * _2705) + _2714) * 8;
            int _2723 = _2720 + 1;
            int _2726 = _2720 + 2;
            int _2729 = _2720 + 3;
            int _2732 = _2720 + 4;
            int _2735 = _2720 + 5;
            int _2738 = _2720 + 6;
            int _2741 = _2720 + 7;
            uint _2745 = uint(_LightDataBuffer_PunctualLightData[_2735].w);
            float _2820 = 0.0f;
            if ((_2745 & 1u) == 1u)
            {
                uint _2751 = asuint(_LightDataBuffer_PunctualLightData[_2735].x);
                uint _2758 = asuint(_LightDataBuffer_PunctualLightData[_2735].y);
                uint _2765 = asuint(_LightDataBuffer_PunctualLightData[_2735].z);
                uint _2772 = asuint(_LightDataBuffer_PunctualLightData[_2738].x);
                uint _2779 = asuint(_LightDataBuffer_PunctualLightData[_2738].y);
                uint _2786 = asuint(_LightDataBuffer_PunctualLightData[_2738].z);
                float3 _2805 = abs(mul(float4(_586 - _LightDataBuffer_PunctualLightData[_2723].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2751).x, spvUnpackHalf2x16(_2765).x, spvUnpackHalf2x16(_2779).x, 0.0f), float4(spvUnpackHalf2x16(_2751 >> 16u).x, spvUnpackHalf2x16(_2765 >> 16u).x, spvUnpackHalf2x16(_2779 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2758).x, spvUnpackHalf2x16(_2772).x, spvUnpackHalf2x16(_2786).x, 0.0f), float4(spvUnpackHalf2x16(_2758 >> 16u).x, spvUnpackHalf2x16(_2772 >> 16u).x, spvUnpackHalf2x16(_2786 >> 16u).x, 0.0f))).xyz);
                float _2812 = _LightDataBuffer_PunctualLightData[_2741].x * 0.5f;
                float _2818 = 1.0f - clamp((max(max(_2805.x, _2805.y), _2805.z) - (_2812 + 0.5f)) / (0.5f - _2812), 0.0f, 1.0f);
                _2820 = _2818 * _2818;
            }
            else
            {
                _2820 = 1.0f;
            }
            if (false || (_2820 < 0.001000000047497451305389404296875f))
            {
                _2707 = _2684;
                continue;
            }
            float3 _3513 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2720].w < 1.5f)
            {
                float3 _3512 = 0.0f.xxx;
                do
                {
                    uint _2833 = asuint(_LightDataBuffer_PunctualLightData[_2729].w);
                    if ((_2833 == 16u) || ((_LightDataBuffer_PunctualLightData[_2729].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3512 = _2684;
                        break;
                    }
                    bool _2845 = (uint(_LightDataBuffer_PunctualLightData[_2720].w) & 1u) == 0u;
                    bool _2849 = (!_2845) && (_LightDataBuffer_PunctualLightData[_2726].z > 0.0f);
                    bool _2850 = _2833 == 4u;
                    float _2851 = float(_2845);
                    float _2859 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2726].y)) - abs(_LightDataBuffer_PunctualLightData[_2726].x);
                    float _2860 = _LightDataBuffer_PunctualLightData[_2726].y - _2859;
                    float _2867 = abs(max((1.0f - abs(_2859)) - abs(_2860), 0.00048828125f));
                    float3 _2871 = normalize(float3(_2859, _2860, (_LightDataBuffer_PunctualLightData[_2726].x >= 0.0f) ? _2867 : (-_2867)));
                    float _2877 = lerp(_LightDataBuffer_PunctualLightData[_2738].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2732].y, 0.100000001490116119384765625f), float(_2850));
                    float3 _2882 = _LightDataBuffer_PunctualLightData[_2723].xyz - _586;
                    float3 _2883 = -_2871;
                    float3 _2888 = lerp(_2882, _2883 * dot(_2882, _2883), (float(_2850 && (_LightDataBuffer_PunctualLightData[_2732].z > 0.5f)) * _2851).xxx);
                    float _2889 = dot(_2888, _2888);
                    float _2890 = rsqrt(_2889);
                    float3 _2891 = _2888 * _2890;
                    float3 _2924 = 0.0f.xxx;
                    float _2925 = 0.0f;
                    if (_2849)
                    {
                        float3 _2895 = (_2871 * _LightDataBuffer_PunctualLightData[_2726].z) * 0.5f;
                        float3 _2896 = _2888 - _2895;
                        float3 _2897 = _2888 + _2895;
                        float _2898 = length(_2896);
                        float _2899 = length(_2897);
                        float3 _2908 = normalize(cross(cross(_2871, _2891), _2871));
                        _2924 = _2908;
                        _2925 = ((1.0f / ((((_2898 * _2899) + dot(_2896, _2897)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2908, _2896) / _2898) + (dot(_2908, _2897) / _2899)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2726].z * _2890, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2924 = _2891;
                        _2925 = 1.0f;
                    }
                    float _2947 = 0.0f;
                    if (_2877 < 0.0f)
                    {
                        float _2941 = _2889 * (_LightDataBuffer_PunctualLightData[_2723].w * _LightDataBuffer_PunctualLightData[_2723].w);
                        float _2944 = clamp(1.0f - (_2941 * _2941), 0.0f, 1.0f);
                        _2947 = lerp(1.0f / (_2889 + 1.0f), _2925, float(_2849)) * (_2944 * _2944);
                    }
                    else
                    {
                        float3 _2930 = _2888 * _LightDataBuffer_PunctualLightData[_2723].w;
                        _2947 = _2925 * pow(1.0f - clamp(dot(_2930, _2930), 0.0f, 1.0f), _2877);
                    }
                    float _2952 = clamp((dot(_2924, _2883) - _LightDataBuffer_PunctualLightData[_2726].z) * _LightDataBuffer_PunctualLightData[_2726].w, 0.0f, 1.0f);
                    float _2955 = _2947 * lerp(1.0f, _2952 * _2952, _2851);
                    int _2957 = int(_LightDataBuffer_PunctualLightData[_2741].w);
                    float _3061 = 0.0f;
                    if ((!_2849) && (_2957 >= 0))
                    {
                        uint _2963 = uint(_2957);
                        float2 _3054 = 0.0f.xx;
                        [branch]
                        if (_2851 != 0.0f)
                        {
                            float4 _3044 = mul(_lightCookieMatrices[_2963], float4(_586.x, _658, _586.z, 1.0f));
                            _3054 = _lightCookieData[_2963].xy + (clamp(_3044.xy / _3044.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2963].zw);
                        }
                        else
                        {
                            float3 _2978 = mul(float4(-_2888, 0.0f), _lightCookieMatrices[_2963]).xyz;
                            float3 _447 = _2978;
                            float3 _446 = _2978;
                            float3 _445 = abs(_2978);
                            uint _2987 = uint(int(_445.y > _445.x));
                            uint _2993 = (_445.z > _445[_2987]) ? 2u : _2987;
                            uint _2999 = (_2993 * 2u) + uint(_446[_2993] < 0.0f);
                            float _3003 = abs(_447[_2999 / 2u]);
                            float _3023 = 0.5f - (0.000244140625f / _lightCookieData[_2963].w);
                            _3054 = _lightCookieData[_2963].xy + (clamp(float2((float(_2999) + ((((_447[uint(_391[_2999].x)] * _392[_2999].x) / _3003) * _3023) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_447[uint(_391[_2999].y)] * _392[_2999].y) / _3003) * _3023)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2963].zw);
                        }
                        _3061 = _2955 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3054, 0.0f).x;
                    }
                    else
                    {
                        _3061 = _2955;
                    }
                    float _3062 = _3061 * _2820;
                    float3 _3511 = 0.0f.xxx;
                    do
                    {
                        float3 _3510 = 0.0f.xxx;
                        [branch]
                        if (_3062 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2850)
                            {
                                _3511 = lerp(_2684, _LightDataBuffer_PunctualLightData[_2720].xyz, (_3062 * (_LightDataBuffer_PunctualLightData[_2732].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2732].w) + (smoothstep(-0.5f, 0.5f, dot(_614, _2924)) * _LightDataBuffer_PunctualLightData[_2732].w)))).xxx);
                                break;
                            }
                            float _3082 = dot(_2112, _2924);
                            float _3083 = clamp(_3082, 0.0f, 1.0f);
                            float _3386 = 0.0f;
                            if (_2833 != 0u)
                            {
                                bool _3089 = _2845 || ((_2745 & 2u) != 0u);
                                int _3138 = 0;
                                if (_3089)
                                {
                                    _3138 = int(_LightDataBuffer_PunctualLightData[_2729].x);
                                }
                                else
                                {
                                    uint _3093 = asuint(_LightDataBuffer_PunctualLightData[_2726].w);
                                    uint _3095 = asuint(_LightDataBuffer_PunctualLightData[_2729].x);
                                    float3 _3096 = _586 - _LightDataBuffer_PunctualLightData[_2723].xyz;
                                    float3 _3097 = abs(_3096);
                                    float _3098 = _3097.x;
                                    float _3099 = _3097.y;
                                    float _3101 = _3097.z;
                                    int _3133 = 0;
                                    if ((_3098 > _3099) && (_3098 > _3101))
                                    {
                                        _3133 = int((_3096.x > 0.0f) ? (_3093 >> 24u) : ((_3093 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3125 = 0;
                                        if (_3099 > _3101)
                                        {
                                            _3125 = int((_3096.y > 0.0f) ? ((_3093 >> 8u) & 255u) : (_3093 & 255u));
                                        }
                                        else
                                        {
                                            _3125 = int((_3096.z > 0.0f) ? ((_3095 >> 8u) & 255u) : (_3095 & 255u));
                                        }
                                        _3133 = _3125;
                                    }
                                    _3138 = (_3133 < 80) ? _3133 : (-1);
                                }
                                bool _3139 = _3138 >= 0;
                                float _3385 = 0.0f;
                                if (_3139)
                                {
                                    float3 _3146 = _586 - _LightDataBuffer_PunctualLightData[_2723].xyz;
                                    float4 _3166 = mul(_PunctualLightWorldToShadow[_3138], float4((_586 - ((_3146 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3146, _3146)))) * _PunctualLightShadowParams[_3138].x)) + (_614 * (_PunctualLightShadowParams[_3138].y * 5.0f)), 1.0f));
                                    float _3167 = _3166.w;
                                    float3 _3170 = _3166.xyz / _3167.xxx;
                                    float2 _3171 = _3170.xy;
                                    float3 _3179 = _3170.xyz;
                                    bool3 _3180 = bool3(_3179.x <= 0.0f.xxx.x, _3179.y <= 0.0f.xxx.y, _3179.z <= 0.0f.xxx.z);
                                    bool3 _3181 = bool3(_3179.x >= 1.0f.xxx.x, _3179.y >= 1.0f.xxx.y, _3179.z >= 1.0f.xxx.z);
                                    float _3184 = _3170.z;
                                    float2 _3195 = ((_3171 * (_PunctualLightShadowParams2[_3138].zw - _PunctualLightShadowParams2[_3138].xy)) + _PunctualLightShadowParams2[_3138].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3197 = floor(_3195 + 0.5f.xx);
                                    float2 _3198 = _3195 - _3197;
                                    float _3200 = _3198.x + 0.5f;
                                    float _3201 = _3200 * _3200;
                                    float _3204 = 1.0f - _3198.x;
                                    float _3205 = min(_3198.x, 0.0f);
                                    float _3208 = _3198.x + 1.0f;
                                    float _3209 = max(_3198.x, 0.0f);
                                    float _3221 = _3198.y + 0.5f;
                                    float _3222 = _3221 * _3221;
                                    float _3225 = 1.0f - _3198.y;
                                    float _3226 = min(_3198.y, 0.0f);
                                    float _3229 = _3198.y + 1.0f;
                                    float _3230 = max(_3198.y, 0.0f);
                                    float3 _3242 = float3(0.1599999964237213134765625f * _3204, 0.1599999964237213134765625f * ((_3208 - (_3209 * _3209)) + 1.0f), _3201 * 0.07999999821186065673828125f);
                                    float3 _3243 = float3(0.1599999964237213134765625f * ((_3201 * 0.5f) - _3198.x), 0.1599999964237213134765625f * ((_3204 - (_3205 * _3205)) + 1.0f), 0.1599999964237213134765625f * _3208) + _3242;
                                    float3 _3245 = float3(0.1599999964237213134765625f * _3225, 0.1599999964237213134765625f * ((_3229 - (_3230 * _3230)) + 1.0f), _3222 * 0.07999999821186065673828125f);
                                    float3 _3246 = float3(0.1599999964237213134765625f * ((_3222 * 0.5f) - _3198.y), 0.1599999964237213134765625f * ((_3225 - (_3226 * _3226)) + 1.0f), 0.1599999964237213134765625f * _3229) + _3245;
                                    float3 _3252 = ((_3242 / _3243) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3254 = ((_3245 / _3246) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3256 = _3197 * _PunctualLightShadowTexelSize.xy;
                                    float _3257 = _3252.x;
                                    float _3258 = _3254.x;
                                    float _3261 = _3252.y;
                                    float _3264 = _3252.z;
                                    float _3267 = _3254.y;
                                    float _3274 = _3254.z;
                                    float _3281 = _3243.x;
                                    float _3282 = _3246.x;
                                    float _3284 = _3243.y;
                                    float _3286 = _3243.z;
                                    float _3288 = _3246.y;
                                    float _3292 = _3246.z;
                                    float _3350 = (((((((_3281 * _3282) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3256 + float2(_3257, _3258), _438).xy, _3184)) + ((_3284 * _3282) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3256 + float2(_3261, _3258), _438).xy, _3184))) + ((_3286 * _3282) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3256 + float2(_3264, _3258), _438).xy, _3184))) + ((_3281 * _3288) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3256 + float2(_3257, _3267), _438).xy, _3184))) + ((_3284 * _3288) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3256 + float2(_3261, _3267), _438).xy, _3184))) + ((_3286 * _3288) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3256 + float2(_3264, _3267), _438).xy, _3184))) + ((_3281 * _3292) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3256 + float2(_3257, _3274), _438).xy, _3184));
                                    float2 _3371 = min(_3171, 1.0f.xx - _3171);
                                    _3385 = _3139 ? lerp(1.0f, (any(bool3(_3180.x || _3181.x, _3180.y || _3181.y, _3180.z || _3181.z)) || ((asuint(_3184) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3350 + ((_3284 * _3292) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3256 + float2(_3261, _3274), _438).xy, _3184))) + ((_3286 * _3292) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3256 + float2(_3264, _3274), _438).xy, _3184))), _3089 ? min(_PunctualLightShadowParams[_3138].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3138].z - _3167) * 0.25f, min(_3371.x, _3371.y)))) : _PunctualLightShadowParams[_3138].w) : 1.0f;
                                }
                                else
                                {
                                    _3385 = clamp(dot(_593, _2924) + 1.0f, 0.0f, 1.0f);
                                }
                                _3386 = _3385;
                            }
                            else
                            {
                                _3386 = 1.0f;
                            }
                            float _3466 = 0.0f;
                            float3 _3467 = 0.0f.xxx;
                            float _3468 = 0.0f;
                            float3 _3469 = 0.0f.xxx;
                            float3 _3470 = 0.0f.xxx;
                            float _3471 = 0.0f;
                            float _3472 = 0.0f;
                            [branch]
                            if (_2833 == 0u)
                            {
                                float3 _3446 = _LightDataBuffer_PunctualLightData[_2720].xyz * _3062;
                                float3 _3459 = _2422.xyz;
                                _3466 = _3062;
                                _3467 = (_LightDataBuffer_PunctualLightData[_2720].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2732].y) + ((1.0f / max(1.0f, max(max(_3446.x, _3446.y), _3446.z) * lerp(0.75f, 0.5f, _2580))) * _LightDataBuffer_PunctualLightData[_2732].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2732].x, 1.0f, clamp(_3082 + 0.5f, 0.0f, 1.0f));
                                _3468 = _3083;
                                _3469 = _3459;
                                _3470 = _3459;
                                _3471 = 1.0f;
                                _3472 = 0.0f;
                            }
                            else
                            {
                                float _3439 = 0.0f;
                                float _3440 = 0.0f;
                                float3 _3441 = 0.0f.xxx;
                                float3 _3442 = 0.0f.xxx;
                                float _3443 = 0.0f;
                                float _3444 = 0.0f;
                                if (_2833 == 3u)
                                {
                                    _3439 = _3062 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2732].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2732].x), _2546) * _3386);
                                    _3440 = clamp(dot(_2112, -normalize(cross(_626, cross(_626, _2924)))), 0.0f, 1.0f);
                                    _3441 = lerp(0.5f.xxx, _2216, _LightDataBuffer_PunctualLightData[_2732].y.xxx);
                                    _3442 = 0.0f.xxx;
                                    _3443 = 1.0f;
                                    _3444 = 0.0f;
                                }
                                else
                                {
                                    bool _3395 = _2833 == 1u;
                                    float _3419 = 0.0f;
                                    float3 _3420 = 0.0f.xxx;
                                    float _3421 = 0.0f;
                                    float _3422 = 0.0f;
                                    if (_3395)
                                    {
                                        _3419 = clamp(clamp(_3082 + _LightDataBuffer_PunctualLightData[_2732].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3386;
                                        _3420 = _2220 * _LightDataBuffer_PunctualLightData[_2732].y;
                                        _3421 = 1.0f;
                                        _3422 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3399 = _2833 == 2u;
                                        float _3411 = 0.0f;
                                        if (_3399)
                                        {
                                            _3411 = smoothstep(_LightDataBuffer_PunctualLightData[_2732].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2732].x - 0.0500000007450580596923828125f, _2113) * ((1.0f - _LightDataBuffer_PunctualLightData[_2732].z) + (step(0.5f, _2116) * _LightDataBuffer_PunctualLightData[_2732].z));
                                        }
                                        else
                                        {
                                            _3411 = 1.0f;
                                        }
                                        _3419 = _3083;
                                        _3420 = 0.0f.xxx;
                                        _3421 = _3411;
                                        _3422 = _3399 ? _LightDataBuffer_PunctualLightData[_2732].y : 0.0f;
                                    }
                                    bool3 _3423 = _3395.xxx;
                                    _3439 = _3062;
                                    _3440 = _3419;
                                    _3441 = float3(_3423.x ? _2216.x : 0.0f.xxx.x, _3423.y ? _2216.y : 0.0f.xxx.y, _3423.z ? _2216.z : 0.0f.xxx.z);
                                    _3442 = _3420;
                                    _3443 = _3421;
                                    _3444 = _3422;
                                }
                                _3466 = _3439;
                                _3467 = _LightDataBuffer_PunctualLightData[_2720].xyz;
                                _3468 = _3440;
                                _3469 = _3441;
                                _3470 = _3442;
                                _3471 = _3443;
                                _3472 = _3444;
                            }
                            float3 _3500 = 0.0f.xxx;
                            [branch]
                            if (_2833 != 3u)
                            {
                                float _3477 = lerp(_2222, 0.00999999977648258209228515625f, _3472);
                                float _3480 = dot(_1976, normalize(_2924 + _478));
                                float _3481 = _3477 * _3477;
                                float _3485 = (((_3480 * _3481) - _3480) * _3480) + 1.0f;
                                float _3486 = _3485 * _3485;
                                _3500 = ((_2481 * clamp((((_3481 != _3486) ? (_3481 / _3486) : 1.0f) * (0.5f / ((_2458 + (_3477 * _2460)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3471) * _LightDataBuffer_PunctualLightData[_2741].z;
                            }
                            else
                            {
                                _3500 = 0.0f.xxx;
                            }
                            float3 _3503 = _3467 * _3466;
                            _3510 = _2684 + (((_3503 * lerp(_3470, _3469, _3468.xxx)) * _2496) + ((_3503 * _3500) * _3468));
                        }
                        else
                        {
                            _3510 = _2684;
                        }
                        _3511 = _3510;
                        break;
                    } while(false);
                    _3512 = _3511;
                    break;
                } while(false);
                _3513 = _3512;
            }
            else
            {
                _3513 = _2684;
            }
            _2707 = _3513;
        }
    }
    float3 _3553 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3553 = lerp(lerp(0.5f.xxx, lerp(dot(_2683, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2683, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2544, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3553 = _2683;
    }
    float4 _3560 = float4(_3553 * _ExposureWithMiscParams.y, _525);
    _3560.w = (_SurfaceType == 1.0f) ? _525 : 1.0f;
    float4 _3944 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3584 = _658 * _AtmosphereFogParams3.w;
        float _3589 = max(0.00999999977648258209228515625f, _3584 + _AtmosphereFogParams4.w);
        float3 _3603 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_479 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3589)) / _3589) * exp(_3584 + _AtmosphereFogParams5.w))));
        float _3606 = dot(_2636, _AtmosphereFogParams1.xyz);
        float _3612 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3616 = (1.0f + _3612) - ((2.0f * _AtmosphereFogParams2.w) * _3606);
        float3 _3936 = 0.0f.xxx;
        float _3937 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3767 = (uint3(int3(_2287, _2288, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3768 = _3767.y;
            uint _3769 = _3767.z;
            uint _3772 = _3767.x + (_3768 * _3769);
            uint _3774 = _3768 + (_3769 * _3772);
            uint _3776 = _3769 + (_3772 * _3774);
            uint _3778 = _3772 + (_3774 * _3776);
            float _3800 = dot(_2636, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3807 = _586 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3809 = (_VolumetricFogParams0.w * ((_3800 > 5.9604644775390625e-08f) ? (1.0f / _3800) : 0.0f)) * (1.0f / _479);
            float _3810 = _3807.y;
            float _3811 = _3809 * _3810;
            float _3813 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3811;
            float _3814 = _3810 - _3811;
            float _3816 = (1.0f - _3809) * _479;
            float _3830 = max(-127.0f, _ExponentialFogParams0.z * _3814);
            float _3854 = max(-127.0f, _ExponentialFogParams3.x * _3814);
            float _3865 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3813 - _ExponentialFogParams0.x)))) * ((abs(_3830) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3830)) / _3830) : (0.693147182464599609375f - (0.2402265071868896484375f * _3830)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3813 - _ExponentialFogParams3.z)))) * ((abs(_3854) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3854)) / _3854) : (0.693147182464599609375f - (0.2402265071868896484375f * _3854))));
            float _3887 = clamp((_479 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3890 = clamp((max(clamp(exp2(-(_3865 * _3816)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_479 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3887, 0.0f, 1.0f);
            float4 _3930 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2658 + ((((float3(uint3(_3778, _3774 + (_3776 * _3778), _443) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_459 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_459 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3936 = _3930.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3890)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_478, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3865 * max(_3816 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3887))) * _3930.w);
            _3937 = _3930.w * _3890;
        }
        else
        {
            float3 _3643 = _586 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3645 = _3643.y;
            float _3659 = max(-127.0f, _ExponentialFogParams0.z * _3645);
            float _3683 = max(-127.0f, _ExponentialFogParams3.x * _3645);
            float _3694 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3659) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3659)) / _3659) : (0.693147182464599609375f - (0.2402265071868896484375f * _3659)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3683) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3683)) / _3683) : (0.693147182464599609375f - (0.2402265071868896484375f * _3683))));
            float _3716 = clamp((_479 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3719 = clamp((max(clamp(exp2(-(_3694 * _479)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_479 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3716, 0.0f, 1.0f);
            _3936 = (_ExponentialFogParams2.xyz * (1.0f - _3719)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_478, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3694 * max(_479 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3716));
            _3937 = _3719;
        }
        float3 _3942 = (_3560.xyz * (_3603 * _3937)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3606 * _3606)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3612) / max((12.56637096405029296875f * _3616) * sqrt(_3616), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3603)) * _3937) + _3936);
        _3944 = float4(_3942.x, _3942.y, _3942.z, _3560.w);
    }
    else
    {
        _3944 = _3560;
    }
    _15 = _3944;
    _16 = _2252;
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
