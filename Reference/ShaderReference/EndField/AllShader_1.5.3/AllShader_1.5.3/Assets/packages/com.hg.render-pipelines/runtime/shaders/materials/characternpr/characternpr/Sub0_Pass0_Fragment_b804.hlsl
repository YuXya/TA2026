// Stage: Fragment  Blob: 804  ParamBlob: 360  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _DIFF_RAMP_ON _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP _PARALLAX_MAP _SHADOW_LUT_TEX
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
Texture2D<float4> _ParallaxTex : register(t4, space1);
SamplerState sampler_LinearMirrorOnce_ParallaxTex : register(s1, space1);
Texture2D<float4> _ShadowLutTex : register(t3, space1);
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
    float4 _586 = _EmissionMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _598 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _602 = _598 - float3(_501.w, _442, _500.w);
    _602.y = 6.103515625e-05f;
    float3 _605 = normalize(_602);
    float3 _615 = mul(float3(_581.x, _581.y, _572.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _624 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _625 = (_615 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_615, _615)))) * _624;
    float3 _626 = normalize(_5) * _624;
    uint2 _628 = uint2(gl_FragCoord.xy);
    float3 _638 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _647 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _660 = float4(float(_647 & 255u), float((_647 >> 8u) & 255u), float((_647 >> 16u) & 255u), float((_647 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _661 = _660.x;
    float _664 = _660.w;
    float _670 = _598.y;
    float _673 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _670) * _660.y;
    float _674 = max(_660.z, _673);
    float _683 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1177 = 0.0f.xxxx;
    float3 _1178 = 0.0f.xxx;
    float3 _1179 = 0.0f.xxx;
    float _1180 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _701 = _598 - (_IVParam0.xyz + (_638 * (-_IVParam2.w)));
        float _715 = max(clamp((max(abs(_701.x), abs(_701.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_701.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1017 = 0.0f.xxxx;
        float4 _1018 = 0.0f.xxxx;
        float4 _1019 = 0.0f.xxxx;
        float _1020 = 0.0f;
        float _1021 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_715 < 1.0f))
        {
            float3 _728 = _598 - (_IVParam0.xyz + (_638 * (-_IVParam2.y)));
            float _742 = max(clamp((max(abs(_728.x), abs(_728.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_728.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _818 = 0.0f;
            float4 _819 = 0.0f.xxxx;
            float4 _820 = 0.0f.xxxx;
            float4 _821 = 0.0f.xxxx;
            if (_742 < 1.0f)
            {
                float3 _751 = ((_598 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _753 = _751 - floor(_751);
                float4 _757 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _753, 0.0f);
                float _758 = 1.0f - _742;
                float _762 = _IVParam1.y * 0.5f;
                float _767 = _753.x;
                float _768 = clamp(_753.y, _762, 1.0f - _762) * 0.3333333432674407958984375f;
                float _769 = _753.z;
                float4 _772 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_767, _768, _769), 0.0f);
                float _788 = _757.x;
                float _798 = _757.y;
                float _808 = _757.z;
                _818 = _715 + (_772.w * _758);
                _819 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_767, _768 + 0.666666686534881591796875f, _769), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _808, _808) * _758;
                _820 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_767, _768 + 0.3333333432674407958984375f, _769), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _798, _798) * _758;
                _821 = float4(((_772.xyz * 4.0f) - 2.0f.xxx) * _788, _788) * _758;
            }
            else
            {
                _818 = _715;
                _819 = 0.0f.xxxx;
                _820 = 0.0f.xxxx;
                _821 = 0.0f.xxxx;
            }
            float3 _827 = _598 - (_IVParam0.xyz + (_638 * (-_IVParam2.z)));
            float _841 = max(clamp((max(abs(_827.x), abs(_827.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_827.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _921 = 0.0f;
            float4 _922 = 0.0f.xxxx;
            float4 _923 = 0.0f.xxxx;
            float4 _924 = 0.0f.xxxx;
            if (_841 < 1.0f)
            {
                float3 _850 = ((_598 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _852 = _850 - floor(_850);
                float4 _856 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _852, 0.0f);
                float _858 = _742 * (1.0f - _841);
                float _862 = _IVParam1.y * 0.5f;
                float _867 = _852.x;
                float _868 = clamp(_852.y, _862, 1.0f - _862) * 0.3333333432674407958984375f;
                float _869 = _852.z;
                float4 _872 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_867, _868, _869), 0.0f);
                float _888 = _856.x;
                float _899 = _856.y;
                float _910 = _856.z;
                _921 = _818 + (_872.w * _858);
                _922 = _819 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_867, _868 + 0.666666686534881591796875f, _869), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _910, _910) * _858);
                _923 = _820 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_867, _868 + 0.3333333432674407958984375f, _869), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _899, _899) * _858);
                _924 = _821 + (float4(((_872.xyz * 4.0f) - 2.0f.xxx) * _888, _888) * _858);
            }
            else
            {
                _921 = _818;
                _922 = _819;
                _923 = _820;
                _924 = _821;
            }
            float4 _1007 = 0.0f.xxxx;
            float4 _1008 = 0.0f.xxxx;
            float4 _1009 = 0.0f.xxxx;
            float _1010 = 0.0f;
            if (_841 > 0.0f)
            {
                float3 _933 = ((_598 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _936 = _IVParam1.xyz * 0.5f;
                float3 _938 = clamp(_933 - floor(_933), _936, 1.0f.xxx - _936);
                float4 _942 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _938, 0.0f);
                float _944 = _841 * (1.0f - _715);
                float _948 = _IVParam1.y * 0.5f;
                float _953 = _938.x;
                float _954 = clamp(_938.y, _948, 1.0f - _948) * 0.3333333432674407958984375f;
                float _955 = _938.z;
                float4 _958 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_953, _954, _955), 0.0f);
                float _974 = _942.x;
                float _985 = _942.y;
                float _996 = _942.z;
                _1007 = _922 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_953, _954 + 0.666666686534881591796875f, _955), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _996, _996) * _944);
                _1008 = _923 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_953, _954 + 0.3333333432674407958984375f, _955), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _985, _985) * _944);
                _1009 = _924 + (float4(((_958.xyz * 4.0f) - 2.0f.xxx) * _974, _974) * _944);
                _1010 = _921 + (_958.w * _944);
            }
            else
            {
                _1007 = _922;
                _1008 = _923;
                _1009 = _924;
                _1010 = _921;
            }
            float _1013 = clamp((_1010 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1017 = _1007;
            _1018 = _1008;
            _1019 = _1009;
            _1020 = _1013 - _715;
            _1021 = (_1013 + _715) * 0.5f;
        }
        else
        {
            _1017 = 0.0f.xxxx;
            _1018 = 0.0f.xxxx;
            _1019 = 0.0f.xxxx;
            _1020 = 0.0f;
            _1021 = 1.0f;
        }
        float4 _1041 = _1019 + float4(_IVDefaultSHAr.x * _1021, (_IVDefaultSHAr.y * _1021) + ((_IVDefaultSHAr.w * _1020) * 0.5f), _IVDefaultSHAr.z * _1021, (_IVDefaultSHAr.w * _1021) + ((_IVDefaultSHAr.y * _1020) * 0.375f));
        float4 _1061 = _1018 + float4(_IVDefaultSHAg.x * _1021, (_IVDefaultSHAg.y * _1021) + ((_IVDefaultSHAg.w * _1020) * 0.5f), _IVDefaultSHAg.z * _1021, (_IVDefaultSHAg.w * _1021) + ((_IVDefaultSHAg.y * _1020) * 0.375f));
        float4 _1081 = _1017 + float4(_IVDefaultSHAb.x * _1021, (_IVDefaultSHAb.y * _1021) + ((_IVDefaultSHAb.w * _1020) * 0.5f), _IVDefaultSHAb.z * _1021, (_IVDefaultSHAb.w * _1021) + ((_IVDefaultSHAb.y * _1020) * 0.375f));
        float4 _1085 = float4(_625, 1.0f);
        float3 _1091 = max(float3(dot(_1041, _1085), dot(_1061, _1085), dot(_1081, _1085)), 0.0f.xxx) * _683;
        float3 _1099 = ((_1041.xyz * 0.2125999927520751953125f) + (_1061.xyz * 0.715200006961822509765625f)) + (_1081.xyz * 0.072200000286102294921875f);
        float3 _1103 = _1099 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1099, _1099)));
        float _1105 = abs(_1103.y);
        float3 _1106 = _1103;
        _1106.y = _1105;
        float4 _1107 = float4(_1106.x, _1106.y, _1106.z, 0.0f.xxxx.w);
        _1107.w = 1.0f;
        float4 _1111 = float4(_1103.x, _1105, _1103.z, 1.0f);
        float3 _1116 = max(float3(dot(_1041, _1111), dot(_1061, _1111), dot(_1081, _1111)), 0.0f.xxx);
        float _1124 = _1091.z;
        float _1125 = _1091.y;
        float4 _1130 = lerp(float4(_1124, _1125, -1.0f, 0.666666686534881591796875f), float4(_1125, _1124, 0.0f, -0.3333333432674407958984375f), step(_1124, _1125).xxxx);
        float _1131 = _1091.x;
        float _1132 = _1130.x;
        float4 _1140 = lerp(float4(_1132, _1130.yw, _1131), float4(_1131, _1130.yz, _1132), step(_1132, _1131).xxxx);
        float _1141 = _1140.x;
        float _1142 = _1140.w;
        float _1143 = _1140.y;
        float _1145 = _1141 - min(_1142, _1143);
        float _1155 = frac(abs(_1140.z + ((_1142 - _1143) / ((6.0f * _1145) + 9.9999997473787516355514526367188e-05f))));
        float _1162 = min(_1145 / (_1141 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1155 - 0.5f))) * clamp(_1141, 0.0f, 1.0f));
        float _1164 = 2.0f / (2.0f - _1162);
        _1177 = _1107;
        _1178 = _1091;
        _1179 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1155, _1162, _1164).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1162.xxx) * _1164;
        _1180 = max(max(max(_1116.x, _1116.y), _1116.z), 0.0f) * _683;
    }
    else
    {
        _1177 = 0.0f.xxxx;
        _1178 = 1.0f.xxx;
        _1179 = _CharacterParams2.xyz;
        _1180 = _683;
    }
    bool3 _1199 = (_ParallaxUseNormal > 0.5f).xxx;
    float3 _1200 = _5 * _624;
    float3 _1201 = float3(_1199.x ? _625.x : _1200.x, _1199.y ? _625.y : _1200.y, _1199.z ? _625.z : _1200.z);
    float _1203 = 1.0f / length(_1201);
    float3 _1213 = normalize(mul(float3x3(_6.xyz * _1203, (cross(_1201, _6.xyz) * ((_6.w > 0.0f) ? 1.0f : (-1.0f))) * _1203, _1201 * _1203), _478));
    float2 _1219 = (_3 * _ParallaxTex_ST.xy) + _ParallaxTex_ST.zw;
    float2 _1220 = ddx(_3);
    float2 _1221 = ddy(_3);
    float _1228 = min(_ParallaxMarchNum, 20.0f);
    float _1229 = 1.0f / _1228;
    float2 _1237 = ((_1213.xy / max(_1213.z, 0.001000000047497451305389404296875f).xx) * ((-1.0f) * _ParallaxScale)) * _1229;
    float _1240 = 0.0f;
    float _1240_copy;
    float2 _1243 = 0.0f.xx;
    float2 _1243_copy;
    float2 _1247 = 0.0f.xx;
    float _1248 = 0.0f;
    float _1250 = 0.0f;
    _1240 = 1.0f - _1229;
    _1243 = _1237;
    _1247 = 0.0f.xx;
    _1248 = 0.0f;
    _1250 = 1.0f;
    float _1241 = 0.0f;
    float2 _1244 = 0.0f.xx;
    float _1246 = 0.0f;
    float _1249 = 0.0f;
    float _1265 = 0.0f;
    float _1245 = 0.0f;
    [loop]
    for (;;)
    {
        if (_1245 < (_1228 + 1.0f))
        {
            _1249 = _ParallaxTex.SampleGrad(sampler_LinearMirrorOnce_ParallaxTex, _1219 + _1243, _1220 * _GlobalMipBiasPow2, _1221 * _GlobalMipBiasPow2).x;
            if (_1249 > _1240)
            {
                _1265 = _1249;
                break;
            }
            _1246 = _1245 + 1.0f;
            _1244 = _1243 + _1237;
            _1241 = _1240 - _1229;
            _1240_copy = _1240;
            _1240 = _1241;
            _1243_copy = _1243;
            _1243 = _1244;
            _1245 = _1246;
            _1247 = _1243_copy;
            _1248 = _1249;
            _1250 = _1240_copy;
            continue;
        }
        else
        {
            _1265 = _1248;
            break;
        }
    }
    float4 _1277 = _ParallaxTex.SampleBias(sampler_LinearMirrorOnce_ParallaxTex, (_1247 + (_1237 * ((_1248 - _1250) / (((_1248 - _1265) + _1240) - _1250)))) + _1219, _GlobalMipBias);
    float3 _1989 = 0.0f.xxx;
    float _1990 = 0.0f;
    float _1991 = 0.0f;
    float _1992 = 0.0f;
    float _1993 = 0.0f;
    float3 _1994 = 0.0f.xxx;
    float3 _1995 = 0.0f.xxx;
    [branch]
    if ((clamp(_661 + _674, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1297 = 1.0f - _517;
        float _1300 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_512 * _1297, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1303 = _487.xxx;
        float3 _1305 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1309 = float3(_1303.x ? _1305.x : _11.x, _1303.y ? _1305.y : _11.y, _1303.z ? _1305.z : _11.z) * _CharacterParams10.z;
        float3 _1311 = float3(_1303.x ? _10.xzy.x : _10.x, _1303.y ? _10.xzy.y : _10.y, _1303.z ? _10.xzy.z : _10.z);
        float3 _1313 = abs(_1311) - 0.20000000298023223876953125f.xxx;
        float3 _1316 = max((_1313 * _1313) * _1313, 6.103515625e-05f.xxx);
        float3 _1319 = _1316 / dot(_1316, 1.0f.xxx).xxx;
        float2 _1327 = _1309.xy;
        float2 _1332 = _1309.zy;
        float4 _1342 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1309.xz, _GlobalMipBias) * _1319.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1327, _GlobalMipBias) * _1319.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1332, _GlobalMipBias) * _1319.x);
        float _1343 = _1342.w;
        float _1345 = 1.10000002384185791015625f - _1343;
        float _1354 = max(smoothstep(0.800000011920928955078125f - _1343, _1345, clamp((_661 * _1297) + (_625.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1343, _1345, clamp(_673 * _1297, 0.0f, 1.0f)));
        float _1361 = smoothstep(0.5f, 0.75f, _517);
        float _1363 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _521) * _1300;
        float _1366 = clamp(_1363 + _1361, 0.0f, 1.0f) * max(_661, _674);
        bool _1370 = !((step(_661, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _674)) != 0.0f);
        bool2 _1371 = _1370.xx;
        float2 _1373 = (1.0f - _674).xx;
        float2 _1374 = float2(_1371.x ? float2(3.0f, 4.345600128173828125f).x : _1373.x, _1371.y ? float2(3.0f, 4.345600128173828125f).y : _1373.y);
        float _1375 = 1.0f - _1366;
        float _1378 = _1370 ? _Time.x : 1.0f;
        float _1380 = _1378 * _1374.x;
        float _1382 = _1378 * _1374.y;
        float3 _1383 = _1309 * 20.0f;
        float3 _1384 = _1309 * 34.345600128173828125f;
        float3 _1386 = pow(max(_1313, 0.0f.xxx), 10.0f.xxx);
        float3 _1390 = _1386 / max(dot(_1386, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1392 = _1390.y;
        float2 _1393 = _1383.xz * 1.0f;
        float2 _1394 = floor(_1393);
        float2 _1397 = frac(_1394 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1401 = _1397 + dot(_1397, _1397 + 34.345001220703125f.xx).xx;
        float _1402 = _1401.x;
        float _1403 = _1401.y;
        float2 _1407 = frac(float2(_1402 * _1403, _1402 + _1403));
        float2 _1410 = frac((_1394 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1414 = _1410 + dot(_1410, _1410 + 34.345001220703125f.xx).xx;
        float _1415 = _1414.x;
        float _1416 = _1414.y;
        float2 _1420 = frac(float2(_1415 * _1416, _1415 + _1416));
        float _1426 = _1407.x;
        float _1428 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1426);
        float2 _1429 = ((_1393 - _1394) + ((((_1420 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1432 = _1429.y;
        float2 _1436 = float2(_1429.x * 1.25f, _1432 * ((_1432 < 0.0f) ? 1.25f : 0.75f));
        float _1439 = _1380 + _1426;
        float _1443 = _1370 ? frac(_1439) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1439, 0.0f, 1.0f));
        float _1455 = _1407.y;
        float _1458 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1443) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1443)) * step(0.001000000047497451305389404296875f, smoothstep(_1428, 0.0f, length(_1436)))) * step(_1375, _1455 - 0.100000001490116119384765625f);
        float _1461 = _1458 * _1392;
        float _1469 = _1390.z;
        float2 _1470 = _1383.xy * 1.0f;
        float2 _1471 = floor(_1470);
        float2 _1474 = frac(_1471 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1478 = _1474 + dot(_1474, _1474 + 34.345001220703125f.xx).xx;
        float _1479 = _1478.x;
        float _1480 = _1478.y;
        float2 _1484 = frac(float2(_1479 * _1480, _1479 + _1480));
        float2 _1487 = frac((_1471 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1491 = _1487 + dot(_1487, _1487 + 34.345001220703125f.xx).xx;
        float _1492 = _1491.x;
        float _1493 = _1491.y;
        float2 _1497 = frac(float2(_1492 * _1493, _1492 + _1493));
        float _1503 = _1484.x;
        float _1505 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1503);
        float2 _1506 = ((_1470 - _1471) + ((((_1497 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1509 = _1506.y;
        float2 _1513 = float2(_1506.x * 1.25f, _1509 * ((_1509 < 0.0f) ? 1.25f : 0.75f));
        float _1516 = _1380 + _1503;
        float _1520 = _1370 ? frac(_1516) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1516, 0.0f, 1.0f));
        float _1532 = _1484.y;
        float _1535 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1520) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1520)) * step(0.001000000047497451305389404296875f, smoothstep(_1505, 0.0f, length(_1513)))) * step(_1375, _1532 - 0.100000001490116119384765625f);
        float _1538 = _1535 * _1469;
        float _1546 = _1390.x;
        float2 _1547 = _1383.zy * 1.0f;
        float2 _1548 = floor(_1547);
        float2 _1551 = frac(_1548 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1555 = _1551 + dot(_1551, _1551 + 34.345001220703125f.xx).xx;
        float _1556 = _1555.x;
        float _1557 = _1555.y;
        float2 _1561 = frac(float2(_1556 * _1557, _1556 + _1557));
        float2 _1564 = frac((_1548 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1568 = _1564 + dot(_1564, _1564 + 34.345001220703125f.xx).xx;
        float _1569 = _1568.x;
        float _1570 = _1568.y;
        float2 _1574 = frac(float2(_1569 * _1570, _1569 + _1570));
        float _1580 = _1561.x;
        float _1582 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1580);
        float2 _1583 = ((_1547 - _1548) + ((((_1574 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1586 = _1583.y;
        float2 _1590 = float2(_1583.x * 1.25f, _1586 * ((_1586 < 0.0f) ? 1.25f : 0.75f));
        float _1593 = _1380 + _1580;
        float _1597 = _1370 ? frac(_1593) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1593, 0.0f, 1.0f));
        float _1609 = _1561.y;
        float _1612 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1597) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1597)) * step(0.001000000047497451305389404296875f, smoothstep(_1582, 0.0f, length(_1590)))) * step(_1375, _1609 - 0.100000001490116119384765625f);
        float _1615 = _1612 * _1546;
        float2 _1628 = (float4(((clamp(_1436 / _1428.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1420.x)) * _1458) * _1392, _1461, _1455).xy + float4(((clamp(_1513 / _1505.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1497.x)) * _1535) * _1469, _1538, _1532).xy) + float4(((clamp(_1590 / _1582.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1574.x)) * _1612) * _1546, _1615, _1609).xy;
        float _1630 = max(_1615, max(_1461, _1538));
        float4 _1633 = float4(_1628, _1630, 0.0f);
        float2 _1635 = _1384.xz * 1.0f;
        float2 _1636 = floor(_1635);
        float2 _1639 = frac(_1636 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1643 = _1639 + dot(_1639, _1639 + 34.345001220703125f.xx).xx;
        float _1644 = _1643.x;
        float _1645 = _1643.y;
        float2 _1649 = frac(float2(_1644 * _1645, _1644 + _1645));
        float2 _1652 = frac((_1636 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1656 = _1652 + dot(_1652, _1652 + 34.345001220703125f.xx).xx;
        float _1657 = _1656.x;
        float _1658 = _1656.y;
        float2 _1662 = frac(float2(_1657 * _1658, _1657 + _1658));
        float _1668 = _1649.x;
        float _1670 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1668);
        float2 _1671 = ((_1635 - _1636) + ((((_1662 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1674 = _1671.y;
        float2 _1678 = float2(_1671.x * 1.25f, _1674 * ((_1674 < 0.0f) ? 1.25f : 0.75f));
        float _1681 = _1382 + _1668;
        float _1685 = _1370 ? frac(_1681) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1681, 0.0f, 1.0f));
        float _1697 = _1649.y;
        float _1700 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1685) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1685)) * step(0.001000000047497451305389404296875f, smoothstep(_1670, 0.0f, length(_1678)))) * step(_1375, _1697 - 0.100000001490116119384765625f);
        float _1703 = _1700 * _1392;
        float2 _1708 = _1384.xy * 1.0f;
        float2 _1709 = floor(_1708);
        float2 _1712 = frac(_1709 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1716 = _1712 + dot(_1712, _1712 + 34.345001220703125f.xx).xx;
        float _1717 = _1716.x;
        float _1718 = _1716.y;
        float2 _1722 = frac(float2(_1717 * _1718, _1717 + _1718));
        float2 _1725 = frac((_1709 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1729 = _1725 + dot(_1725, _1725 + 34.345001220703125f.xx).xx;
        float _1730 = _1729.x;
        float _1731 = _1729.y;
        float2 _1735 = frac(float2(_1730 * _1731, _1730 + _1731));
        float _1741 = _1722.x;
        float _1743 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1741);
        float2 _1744 = ((_1708 - _1709) + ((((_1735 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1747 = _1744.y;
        float2 _1751 = float2(_1744.x * 1.25f, _1747 * ((_1747 < 0.0f) ? 1.25f : 0.75f));
        float _1754 = _1382 + _1741;
        float _1758 = _1370 ? frac(_1754) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1754, 0.0f, 1.0f));
        float _1770 = _1722.y;
        float _1773 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1758) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1758)) * step(0.001000000047497451305389404296875f, smoothstep(_1743, 0.0f, length(_1751)))) * step(_1375, _1770 - 0.100000001490116119384765625f);
        float _1776 = _1773 * _1469;
        float2 _1781 = _1384.zy * 1.0f;
        float2 _1782 = floor(_1781);
        float2 _1785 = frac(_1782 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1789 = _1785 + dot(_1785, _1785 + 34.345001220703125f.xx).xx;
        float _1790 = _1789.x;
        float _1791 = _1789.y;
        float2 _1795 = frac(float2(_1790 * _1791, _1790 + _1791));
        float2 _1798 = frac((_1782 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1802 = _1798 + dot(_1798, _1798 + 34.345001220703125f.xx).xx;
        float _1803 = _1802.x;
        float _1804 = _1802.y;
        float2 _1808 = frac(float2(_1803 * _1804, _1803 + _1804));
        float _1814 = _1795.x;
        float _1816 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1814);
        float2 _1817 = ((_1781 - _1782) + ((((_1808 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1820 = _1817.y;
        float2 _1824 = float2(_1817.x * 1.25f, _1820 * ((_1820 < 0.0f) ? 1.25f : 0.75f));
        float _1827 = _1382 + _1814;
        float _1831 = _1370 ? frac(_1827) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1827, 0.0f, 1.0f));
        float _1843 = _1795.y;
        float _1846 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1831) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1831)) * step(0.001000000047497451305389404296875f, smoothstep(_1816, 0.0f, length(_1824)))) * step(_1375, _1843 - 0.100000001490116119384765625f);
        float _1849 = _1846 * _1546;
        float2 _1857 = (float4(((clamp(_1678 / _1670.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1662.x)) * _1700) * _1392, _1703, _1697).xy + float4(((clamp(_1751 / _1743.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1735.x)) * _1773) * _1469, _1776, _1770).xy) + float4(((clamp(_1824 / _1816.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1808.x)) * _1846) * _1546, _1849, _1843).xy;
        float4 _1862 = float4(_1857, max(_1849, max(_1703, _1776)), 0.0f);
        float _1864 = step(max(float2(_1428 * _1458, _442) * _1392, max(float2(_1505 * _1535, _442) * _1469, float2(_1582 * _1612, _442) * _1546)).x, 0.00999999977648258209228515625f);
        float2 _1868 = _1633.xy + (_1862.xy * _1864);
        float3 _1877 = float3((_1342.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1868.x, _1868.y, 0.0f.xxx.z);
        float2 _1881 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1884 = float3(_1311.x, 0.0f, _1311.z);
        float3 _1890 = abs(_1884 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1884, _1884)))) - 0.20000000298023223876953125f.xxx;
        float3 _1893 = max((_1890 * _1890) * _1890, 6.103515625e-05f.xxx);
        float3 _1896 = _1893 / dot(_1893, 1.0f.xxx).xxx;
        float _1915 = _1896.z;
        float _1917 = _1896.x;
        float4 _1919 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1327, _GlobalMipBias) * _1915) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1332, _GlobalMipBias) * _1917);
        float2 _1931 = _1877.xy + ((((_1919.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1327 + _1881, _GlobalMipBias).w * _1915) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1332 + _1881, _GlobalMipBias).w * _1917))) * _1366);
        float3 _1932 = float3(_1931.x, _1931.y, _1877.z);
        float _1933 = _1919.z;
        float _1938 = max(max(max(_1633.zw * step(0.00999999977648258209228515625f, _1630), _1862.zw * _1864).x, step(1.0099999904632568359375f - _1366, _1342.z)), smoothstep(1.0f - _1933, 1.10000002384185791015625f - _1933, _1366) * _1366);
        float2 _1939 = _1931.xy;
        _1932.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1939, _1939), 0.0f, 1.0f)));
        float3 _1946 = normalize(_1932);
        float3 _1947 = cross(_625, float3(0.0f, 1.0f, 0.0f));
        bool3 _1950 = (dot(_1947, _1947) > 6.103515625e-05f).xxx;
        float3 _1951 = normalize(_1947);
        float3 _1952 = float3(_1950.x ? _1951.x : float3(1.0f, 0.0f, 0.0f).x, _1950.y ? _1951.y : float3(1.0f, 0.0f, 0.0f).y, _1950.z ? _1951.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1963 = min(_521, 0.0500000007450580596923828125f);
        float _1964 = lerp(_521, _1963, _1938);
        float _1981 = lerp(1.0f, 0.5f, (_1354 * (1.0f - _1300)) * (1.0f - _1363));
        _1989 = normalize(lerp(_625, normalize(((_1952 * _1946.x) + (cross(_1952, _625) * _1946.y)) + (_625 * _1946.z)), _1938.xxx));
        _1990 = _1938;
        _1991 = _1963;
        _1992 = _1938;
        _1993 = max(_1964 - ((0.20000000298023223876953125f * _1300) * _1354), min(0.20000000298023223876953125f, _1964));
        _1994 = _558 * _1981;
        _1995 = lerp(_512, _512 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_512, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1938 * _1361).xxx) * _1981;
    }
    else
    {
        _1989 = _625;
        _1990 = 0.0f;
        _1991 = 0.00999999977648258209228515625f;
        _1992 = 0.0f;
        _1993 = _521;
        _1994 = _558;
        _1995 = _512;
    }
    float3 _2125 = 0.0f.xxx;
    float _2126 = 0.0f;
    float3 _2127 = 0.0f.xxx;
    float3 _2128 = 0.0f.xxx;
    float _2129 = 0.0f;
    [branch]
    if ((_664 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _2000 = _487.xxx;
        float3 _2002 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _2003 = float3(_2000.x ? _2002.x : _11.x, _2000.y ? _2002.y : _11.y, _2000.z ? _2002.z : _11.z);
        float3 _2006 = _2003 * _CharacterParams10.z;
        float3 _2008 = float3(_2000.x ? _10.xzy.x : _10.x, _2000.y ? _10.xzy.y : _10.y, _2000.z ? _10.xzy.z : _10.z);
        float3 _2010 = abs(_2008) - 0.20000000298023223876953125f.xxx;
        float3 _2013 = max((_2010 * _2010) * _2010, 6.103515625e-05f.xxx);
        float3 _2016 = _2013 / dot(_2013, 1.0f.xxx).xxx;
        float4 _2039 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2006.xz, _GlobalMipBias) * _2016.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2006.xy, _GlobalMipBias) * _2016.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2006.zy, _GlobalMipBias) * _2016.x);
        float _2040 = _2008.y;
        float _2047 = clamp(_664 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _2003.y) * clamp(_664 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2053 = _2047 * (2.0f - _2047);
        float _2060 = smoothstep(2.0f - _2053, 2.349999904632568359375f - _2053, ((_2040 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _2039.z) * ((_519 * _519) * float(gl_FrontFacing));
        float _2072 = lerp(1.0f, 0.5f, ((_2047 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1995 * (1.0f - _517), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _2039.w) * ((_2040 * 0.25f) + 0.75f));
        float3 _2074 = _2060.xxx;
        float2 _2080 = (_2039.xy * 2.0f) - 1.0f.xx;
        float3 _2081 = float3(_2080.x, _2080.y, _439.z);
        float2 _2082 = _2080.xy;
        _2081.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2082, _2082), 0.0f, 1.0f)));
        float2 _2090 = _2081.xy * 2.0f;
        float3 _2092 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2090.x, _2090.y, _2081.z), _2074);
        float3 _2096 = _2092 * rsqrt(max(6.103515625e-05f, dot(_2092, _2092)));
        float _2097 = _625.y;
        float _2100 = step(0.00999999977648258209228515625f, 1.0f - (_2097 * _2097));
        float _2104 = lerp(_625.z, _2097, _2100);
        float3 _2111 = (float3(0.0f, _2100, 1.0f - _2100) - (_625 * _2104)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2104 * _2104)));
        _2125 = ((cross(_2111, _625) * _2096.x) + (_2111 * _2096.y)) + (_625 * _2096.z);
        _2126 = lerp(_1993, 0.89999997615814208984375f, clamp(_2060 * 4.0f, 0.0f, 1.0f));
        _2127 = lerp(_1994 * _2072, 0.3079999983310699462890625f.xxx, _2074);
        _2128 = lerp(_1995 * _2072, 0.87999999523162841796875f.xxx, _2074);
        _2129 = lerp(_517, 0.0f, _2060);
    }
    else
    {
        _2125 = _625;
        _2126 = _1993;
        _2127 = _1994;
        _2128 = _1995;
        _2129 = _517;
    }
    bool2 _2133 = (_DissolveUVSet != 0.0f).xx;
    float _2186 = (_UseCutOff * (_CutOffPosY - dot(_598, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_PointClamp_DissolveTex, (lerp(float2(_2133.x ? _7.x : _3.x, _2133.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _598 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2186 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2215 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2217 = abs(_2215);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _2217 : (-_2217)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _2215) < 0.0f)
    {
        discard;
    }
    float _2228 = 0.959999978542327880859375f - (_2129 * 0.959999978542327880859375f);
    float3 _2229 = _2128 * _2228;
    float3 _2232 = lerp(0.039999999105930328369140625f.xxx * _516.y, _2128, _2129.xxx);
    float3 _2233 = _2127 * _2228;
    float _2235 = max(_2126 * _2126, 0.0078125f);
    float2 _2248 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2248.y = -_2248.y;
    float2 _2261 = ((sqrt(sqrt(abs(_2248 * 0.5f))) * float2(int2(sign(_2248)))) * 0.5f) + 0.5f.xx;
    float4 _2264 = float4(_2261.x, _2261.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2264.z = 1.0f;
    _2264.w = (_1992 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2277 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2281 = normalize(float3(_2277.x, 6.103515625e-05f, _2277.z));
    float3 _2291 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2295 = _2291 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2299 = int(_628.x);
    int _2300 = int(_628.y);
    float4 _2304 = _ScreenSpaceShadowMask.Load(int3(int3(_2299, _2300, 0).xy, 0));
    float _2309 = _2304.y;
    float _2312 = lerp(lerp(1.0f, _2304.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2313 = dot(_2125, _2277);
    float3 _2320 = _2233 * _CharacterParams0.z;
    float3 _2321 = _2320 * 0.64999997615814208984375f;
    float _2325 = dot(_2229, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2338 = clamp(-dot(_2281.xz, normalize(_638.xz)), 0.0f, 1.0f);
    float _2342 = 1.0f - _CharacterParams12.x;
    float4 _2356 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2313, ((-_2313) * ((_2313 * 0.5f) - 1.0f)) + 0.5f, (_2338 * smoothstep(0.25f, 0.75f, 1.0f - abs(_638.y))) * _2342) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2357 = _2356.w;
    float _2359 = _2356.x;
    float _2360 = _2356.y;
    float _2361 = _2356.z;
    float _2366 = max(max(_2359, _2360), _2361) - min(min(_2359, _2360), _2361);
    float4 _2374 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2125, _638) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2375 = _2374.w;
    float _2376 = _519 * _2309;
    float _2383 = min(min(_2309, _519), _2357);
    float _2384 = _2375 * _2376;
    float3 _2388 = ((clamp(dot(_625, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1179, 1.0f.xxx, (_CharacterParams1.y * _2383).xxx);
    float3 _2390 = _2383.xxx;
    float3 _2413 = _2312.xxx;
    float3 _2414 = lerp((_2388 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1180), 1.5f), clamp(_1180, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2295, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2295, _2390) + ((_2388 * clamp(_1180, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2291 * _CharacterParams12.y)))) * _CharacterParams0.y, _2413);
    float3 _2415 = lerp(lerp(lerp(dot(_2321, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2321, 1.2000000476837158203125f.xxx), _2320, clamp((_2376 * _2375) + _2357, 0.0f, 1.0f).xxx), _2229, _2390);
    float3 _2421 = _2415 * ((1.0f - _2366).xxx + (_2356.xyz * _2366));
    float3 _2430 = lerp(lerp(_2320, lerp(_2325.xxx, _2229, 1.2000000476837158203125f.xxx), _2384.xxx), _2421 * clamp(dot(_2415, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2421, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2413);
    float4 _2434 = float4(_2430, _2312);
    float _2436 = lerp(_2384, _2383, _2312);
    float _2439 = lerp(_CharacterParams0.z, 1.0f, _2436);
    float3 _2447 = float3(_638.x, lerp(0.5f, _2277.y, _2312), _638.z);
    float _2460 = clamp(dot(_1989, _478), 0.0f, 1.0f);
    float _2461 = dot(_1989, normalize(((_2277 * _2312) + ((_2447 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2447, _2447)))) * 2.0f)) + (_478 * (2.0f + _2312))));
    float _2462 = _2235 * _2235;
    float _2466 = (((_2461 * _2462) - _2461) * _2461) + 1.0f;
    float _2467 = _2466 * _2466;
    float _2471 = 2.0f * _2460;
    float _2473 = (1.0f + _2460) - _2460;
    float _2490 = (1.0f - _AlphaPremultiply) + (_525 * _AlphaPremultiply);
    float3 _2492 = ((_2414 * _2430) * _2490) + (((_2232 * clamp((((_2462 != _2467) ? (_2462 / _2467) : 1.0f) * (0.5f / ((_2471 + (_2235 * _2473)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2414 * (((_2436 * 0.5f) + 0.5f) * _2439)) * 1.0f)) * _CharacterParams13.w);
    float _2493 = dot(_2492, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2496 = clamp(_2493 - 0.5f, 0.0f, 0.5f);
    float3 _2532 = normalize(cross(_638, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2538 = dot(_478, _2125);
    float _2540 = 1.0f - abs(_2538);
    float _2562 = dot(_2281, _2125);
    float _2574 = 1.0f - _2312;
    float _2601 = lerp(_2126, _1991, _1990);
    float _2602 = _2601 * _2601;
    float _2603 = _2460 * _2460;
    float _2604 = _2603 * _2460;
    float2 _2605 = float2(1.0f, _2460);
    float2 _2608 = float2(1.0f, _2602);
    float3 _2611 = float3(1.0f, _2602, (_2602 * _2602) * _2602);
    float _2616 = dot(mul(_2605, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2608) / dot(mul(float3(1.0f, _2603, _2604), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2611);
    float _2621 = dot(mul(_2605, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2608) / dot(mul(float3(1.0f, _2460, _2604), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2611);
    float3 _2624 = (_2232 * _2616) + _2621.xxx;
    float _2625 = _2616 + _2621;
    float3 _2631 = -_478;
    float3 _2650 = lerp(_2493.xxx, _2492, ((_2496 * _2496) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2540)) * _CharacterParams8.w) * min(min(clamp(dot(_605, _2532) + 1.0f, 0.0f, 1.0f), _519), _2309)) * (lerp(0.25f.xxx, _2229, _CharacterParams9.z.xxx) * clamp(dot(_2532, _2125), 0.0f, 1.0f))) + ((((((lerp(_1178 * (1.0f / max(max(max(_1178.x, _1178.y), _1178.z) * 0.5f, 1.0f)), _2295, _2413) * clamp(lerp(dot(_1177.xyz, _2125) * _1177.w, ((-_2562) * ((_2562 * 0.5f) - 1.0f)) + 0.5f, _2312), 0.0f, 1.0f)) * ((_2574 + (_2338 * _2312)) * _2342)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2540)) * min(_519, _2309)) * (_2574 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2325) * _2312))) * max(0.1500000059604644775390625f.xxx, _2229)));
    float2 _2653 = float2(_628);
    float2 _2655 = floor(_2653 * 0.03125f);
    int _2663 = int((_2655.x + (_2655.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2670 = floor(_459 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2674 = clamp(_2670, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2676 = int(_2674 * 8.0f);
    float3 _2678 = 0.0f.xxx;
    _2678 = (_2650 + (((((_586.xyz * _EmissionColor.xyz) * _EmissionBrightness) + ((_ParallaxColor.xyz * _1277.x) * _525)) + (_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2186) * _DissolveEdgeSharp, 0.0f, 1.0f))) * _2490)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2631, _1989), (1.2000000476837158203125f * log2(max(_2601, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2624 + ((_2232 * ((1.0f - _2625) / _2625)) * _2624)) * 1.0f)) * ((clamp(_1180, 0.5f, 1.5f) * _CharacterParams0.w) * _2439)) * _1179);
    float3 _2679 = 0.0f.xxx;
    [loop]
    for (int _2681 = 0; _2681 <= 7; _2678 = _2679, _2681++)
    {
        uint _2699 = (_2670 <= _2674) ? (_GlobalBinningBuffer.Load<uint>(uint(_2663 + _2681) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2676) + _2681) * 4 + 0)) : 0u;
        uint _2700 = uint(_2681);
        _2679 = _2678;
        uint _2705 = 0u;
        float3 _2702 = 0.0f.xxx;
        [loop]
        for (uint _2704 = _2699; _2704 != 0u; _2679 = _2702, _2704 = _2705)
        {
            uint _2709 = firstbitlow(_2704);
            _2705 = _2704 ^ (1u << (_2709 & 31u));
            int _2715 = int((32u * _2700) + _2709) * 8;
            int _2718 = _2715 + 1;
            int _2721 = _2715 + 2;
            int _2724 = _2715 + 3;
            int _2727 = _2715 + 4;
            int _2730 = _2715 + 5;
            int _2733 = _2715 + 6;
            int _2736 = _2715 + 7;
            uint _2740 = uint(_LightDataBuffer_PunctualLightData[_2730].w);
            float _2815 = 0.0f;
            if ((_2740 & 1u) == 1u)
            {
                uint _2746 = asuint(_LightDataBuffer_PunctualLightData[_2730].x);
                uint _2753 = asuint(_LightDataBuffer_PunctualLightData[_2730].y);
                uint _2760 = asuint(_LightDataBuffer_PunctualLightData[_2730].z);
                uint _2767 = asuint(_LightDataBuffer_PunctualLightData[_2733].x);
                uint _2774 = asuint(_LightDataBuffer_PunctualLightData[_2733].y);
                uint _2781 = asuint(_LightDataBuffer_PunctualLightData[_2733].z);
                float3 _2800 = abs(mul(float4(_598 - _LightDataBuffer_PunctualLightData[_2718].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2746).x, spvUnpackHalf2x16(_2760).x, spvUnpackHalf2x16(_2774).x, 0.0f), float4(spvUnpackHalf2x16(_2746 >> 16u).x, spvUnpackHalf2x16(_2760 >> 16u).x, spvUnpackHalf2x16(_2774 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2753).x, spvUnpackHalf2x16(_2767).x, spvUnpackHalf2x16(_2781).x, 0.0f), float4(spvUnpackHalf2x16(_2753 >> 16u).x, spvUnpackHalf2x16(_2767 >> 16u).x, spvUnpackHalf2x16(_2781 >> 16u).x, 0.0f))).xyz);
                float _2807 = _LightDataBuffer_PunctualLightData[_2736].x * 0.5f;
                float _2813 = 1.0f - clamp((max(max(_2800.x, _2800.y), _2800.z) - (_2807 + 0.5f)) / (0.5f - _2807), 0.0f, 1.0f);
                _2815 = _2813 * _2813;
            }
            else
            {
                _2815 = 1.0f;
            }
            if (false || (_2815 < 0.001000000047497451305389404296875f))
            {
                _2702 = _2679;
                continue;
            }
            float3 _3508 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2715].w < 1.5f)
            {
                float3 _3507 = 0.0f.xxx;
                do
                {
                    uint _2828 = asuint(_LightDataBuffer_PunctualLightData[_2724].w);
                    if ((_2828 == 16u) || ((_LightDataBuffer_PunctualLightData[_2724].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3507 = _2679;
                        break;
                    }
                    bool _2840 = (uint(_LightDataBuffer_PunctualLightData[_2715].w) & 1u) == 0u;
                    bool _2844 = (!_2840) && (_LightDataBuffer_PunctualLightData[_2721].z > 0.0f);
                    bool _2845 = _2828 == 4u;
                    float _2846 = float(_2840);
                    float _2854 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2721].y)) - abs(_LightDataBuffer_PunctualLightData[_2721].x);
                    float _2855 = _LightDataBuffer_PunctualLightData[_2721].y - _2854;
                    float _2862 = abs(max((1.0f - abs(_2854)) - abs(_2855), 0.00048828125f));
                    float3 _2866 = normalize(float3(_2854, _2855, (_LightDataBuffer_PunctualLightData[_2721].x >= 0.0f) ? _2862 : (-_2862)));
                    float _2872 = lerp(_LightDataBuffer_PunctualLightData[_2733].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2727].y, 0.100000001490116119384765625f), float(_2845));
                    float3 _2877 = _LightDataBuffer_PunctualLightData[_2718].xyz - _598;
                    float3 _2878 = -_2866;
                    float3 _2883 = lerp(_2877, _2878 * dot(_2877, _2878), (float(_2845 && (_LightDataBuffer_PunctualLightData[_2727].z > 0.5f)) * _2846).xxx);
                    float _2884 = dot(_2883, _2883);
                    float _2885 = rsqrt(_2884);
                    float3 _2886 = _2883 * _2885;
                    float3 _2919 = 0.0f.xxx;
                    float _2920 = 0.0f;
                    if (_2844)
                    {
                        float3 _2890 = (_2866 * _LightDataBuffer_PunctualLightData[_2721].z) * 0.5f;
                        float3 _2891 = _2883 - _2890;
                        float3 _2892 = _2883 + _2890;
                        float _2893 = length(_2891);
                        float _2894 = length(_2892);
                        float3 _2903 = normalize(cross(cross(_2866, _2886), _2866));
                        _2919 = _2903;
                        _2920 = ((1.0f / ((((_2893 * _2894) + dot(_2891, _2892)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2903, _2891) / _2893) + (dot(_2903, _2892) / _2894)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2721].z * _2885, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2919 = _2886;
                        _2920 = 1.0f;
                    }
                    float _2942 = 0.0f;
                    if (_2872 < 0.0f)
                    {
                        float _2936 = _2884 * (_LightDataBuffer_PunctualLightData[_2718].w * _LightDataBuffer_PunctualLightData[_2718].w);
                        float _2939 = clamp(1.0f - (_2936 * _2936), 0.0f, 1.0f);
                        _2942 = lerp(1.0f / (_2884 + 1.0f), _2920, float(_2844)) * (_2939 * _2939);
                    }
                    else
                    {
                        float3 _2925 = _2883 * _LightDataBuffer_PunctualLightData[_2718].w;
                        _2942 = _2920 * pow(1.0f - clamp(dot(_2925, _2925), 0.0f, 1.0f), _2872);
                    }
                    float _2947 = clamp((dot(_2919, _2878) - _LightDataBuffer_PunctualLightData[_2721].z) * _LightDataBuffer_PunctualLightData[_2721].w, 0.0f, 1.0f);
                    float _2950 = _2942 * lerp(1.0f, _2947 * _2947, _2846);
                    int _2952 = int(_LightDataBuffer_PunctualLightData[_2736].w);
                    float _3056 = 0.0f;
                    if ((!_2844) && (_2952 >= 0))
                    {
                        uint _2958 = uint(_2952);
                        float2 _3049 = 0.0f.xx;
                        [branch]
                        if (_2846 != 0.0f)
                        {
                            float4 _3039 = mul(_lightCookieMatrices[_2958], float4(_598.x, _670, _598.z, 1.0f));
                            _3049 = _lightCookieData[_2958].xy + (clamp(_3039.xy / _3039.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2958].zw);
                        }
                        else
                        {
                            float3 _2973 = mul(float4(-_2883, 0.0f), _lightCookieMatrices[_2958]).xyz;
                            float3 _447 = _2973;
                            float3 _446 = _2973;
                            float3 _445 = abs(_2973);
                            uint _2982 = uint(int(_445.y > _445.x));
                            uint _2988 = (_445.z > _445[_2982]) ? 2u : _2982;
                            uint _2994 = (_2988 * 2u) + uint(_446[_2988] < 0.0f);
                            float _2998 = abs(_447[_2994 / 2u]);
                            float _3018 = 0.5f - (0.000244140625f / _lightCookieData[_2958].w);
                            _3049 = _lightCookieData[_2958].xy + (clamp(float2((float(_2994) + ((((_447[uint(_391[_2994].x)] * _392[_2994].x) / _2998) * _3018) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_447[uint(_391[_2994].y)] * _392[_2994].y) / _2998) * _3018)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2958].zw);
                        }
                        _3056 = _2950 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3049, 0.0f).x;
                    }
                    else
                    {
                        _3056 = _2950;
                    }
                    float _3057 = _3056 * _2815;
                    float3 _3506 = 0.0f.xxx;
                    do
                    {
                        float3 _3505 = 0.0f.xxx;
                        [branch]
                        if (_3057 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2845)
                            {
                                _3506 = lerp(_2679, _LightDataBuffer_PunctualLightData[_2715].xyz, (_3057 * (_LightDataBuffer_PunctualLightData[_2727].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2727].w) + (smoothstep(-0.5f, 0.5f, dot(_626, _2919)) * _LightDataBuffer_PunctualLightData[_2727].w)))).xxx);
                                break;
                            }
                            float _3077 = dot(_2125, _2919);
                            float _3078 = clamp(_3077, 0.0f, 1.0f);
                            float _3381 = 0.0f;
                            if (_2828 != 0u)
                            {
                                bool _3084 = _2840 || ((_2740 & 2u) != 0u);
                                int _3133 = 0;
                                if (_3084)
                                {
                                    _3133 = int(_LightDataBuffer_PunctualLightData[_2724].x);
                                }
                                else
                                {
                                    uint _3088 = asuint(_LightDataBuffer_PunctualLightData[_2721].w);
                                    uint _3090 = asuint(_LightDataBuffer_PunctualLightData[_2724].x);
                                    float3 _3091 = _598 - _LightDataBuffer_PunctualLightData[_2718].xyz;
                                    float3 _3092 = abs(_3091);
                                    float _3093 = _3092.x;
                                    float _3094 = _3092.y;
                                    float _3096 = _3092.z;
                                    int _3128 = 0;
                                    if ((_3093 > _3094) && (_3093 > _3096))
                                    {
                                        _3128 = int((_3091.x > 0.0f) ? (_3088 >> 24u) : ((_3088 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3120 = 0;
                                        if (_3094 > _3096)
                                        {
                                            _3120 = int((_3091.y > 0.0f) ? ((_3088 >> 8u) & 255u) : (_3088 & 255u));
                                        }
                                        else
                                        {
                                            _3120 = int((_3091.z > 0.0f) ? ((_3090 >> 8u) & 255u) : (_3090 & 255u));
                                        }
                                        _3128 = _3120;
                                    }
                                    _3133 = (_3128 < 80) ? _3128 : (-1);
                                }
                                bool _3134 = _3133 >= 0;
                                float _3380 = 0.0f;
                                if (_3134)
                                {
                                    float3 _3141 = _598 - _LightDataBuffer_PunctualLightData[_2718].xyz;
                                    float4 _3161 = mul(_PunctualLightWorldToShadow[_3133], float4((_598 - ((_3141 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3141, _3141)))) * _PunctualLightShadowParams[_3133].x)) + (_626 * (_PunctualLightShadowParams[_3133].y * 5.0f)), 1.0f));
                                    float _3162 = _3161.w;
                                    float3 _3165 = _3161.xyz / _3162.xxx;
                                    float2 _3166 = _3165.xy;
                                    float3 _3174 = _3165.xyz;
                                    bool3 _3175 = bool3(_3174.x <= 0.0f.xxx.x, _3174.y <= 0.0f.xxx.y, _3174.z <= 0.0f.xxx.z);
                                    bool3 _3176 = bool3(_3174.x >= 1.0f.xxx.x, _3174.y >= 1.0f.xxx.y, _3174.z >= 1.0f.xxx.z);
                                    float _3179 = _3165.z;
                                    float2 _3190 = ((_3166 * (_PunctualLightShadowParams2[_3133].zw - _PunctualLightShadowParams2[_3133].xy)) + _PunctualLightShadowParams2[_3133].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3192 = floor(_3190 + 0.5f.xx);
                                    float2 _3193 = _3190 - _3192;
                                    float _3195 = _3193.x + 0.5f;
                                    float _3196 = _3195 * _3195;
                                    float _3199 = 1.0f - _3193.x;
                                    float _3200 = min(_3193.x, 0.0f);
                                    float _3203 = _3193.x + 1.0f;
                                    float _3204 = max(_3193.x, 0.0f);
                                    float _3216 = _3193.y + 0.5f;
                                    float _3217 = _3216 * _3216;
                                    float _3220 = 1.0f - _3193.y;
                                    float _3221 = min(_3193.y, 0.0f);
                                    float _3224 = _3193.y + 1.0f;
                                    float _3225 = max(_3193.y, 0.0f);
                                    float3 _3237 = float3(0.1599999964237213134765625f * _3199, 0.1599999964237213134765625f * ((_3203 - (_3204 * _3204)) + 1.0f), _3196 * 0.07999999821186065673828125f);
                                    float3 _3238 = float3(0.1599999964237213134765625f * ((_3196 * 0.5f) - _3193.x), 0.1599999964237213134765625f * ((_3199 - (_3200 * _3200)) + 1.0f), 0.1599999964237213134765625f * _3203) + _3237;
                                    float3 _3240 = float3(0.1599999964237213134765625f * _3220, 0.1599999964237213134765625f * ((_3224 - (_3225 * _3225)) + 1.0f), _3217 * 0.07999999821186065673828125f);
                                    float3 _3241 = float3(0.1599999964237213134765625f * ((_3217 * 0.5f) - _3193.y), 0.1599999964237213134765625f * ((_3220 - (_3221 * _3221)) + 1.0f), 0.1599999964237213134765625f * _3224) + _3240;
                                    float3 _3247 = ((_3237 / _3238) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3249 = ((_3240 / _3241) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3251 = _3192 * _PunctualLightShadowTexelSize.xy;
                                    float _3252 = _3247.x;
                                    float _3253 = _3249.x;
                                    float _3256 = _3247.y;
                                    float _3259 = _3247.z;
                                    float _3262 = _3249.y;
                                    float _3269 = _3249.z;
                                    float _3276 = _3238.x;
                                    float _3277 = _3241.x;
                                    float _3279 = _3238.y;
                                    float _3281 = _3238.z;
                                    float _3283 = _3241.y;
                                    float _3287 = _3241.z;
                                    float _3345 = (((((((_3276 * _3277) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3251 + float2(_3252, _3253), _438).xy, _3179)) + ((_3279 * _3277) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3251 + float2(_3256, _3253), _438).xy, _3179))) + ((_3281 * _3277) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3251 + float2(_3259, _3253), _438).xy, _3179))) + ((_3276 * _3283) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3251 + float2(_3252, _3262), _438).xy, _3179))) + ((_3279 * _3283) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3251 + float2(_3256, _3262), _438).xy, _3179))) + ((_3281 * _3283) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3251 + float2(_3259, _3262), _438).xy, _3179))) + ((_3276 * _3287) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3251 + float2(_3252, _3269), _438).xy, _3179));
                                    float2 _3366 = min(_3166, 1.0f.xx - _3166);
                                    _3380 = _3134 ? lerp(1.0f, (any(bool3(_3175.x || _3176.x, _3175.y || _3176.y, _3175.z || _3176.z)) || ((asuint(_3179) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3345 + ((_3279 * _3287) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3251 + float2(_3256, _3269), _438).xy, _3179))) + ((_3281 * _3287) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3251 + float2(_3259, _3269), _438).xy, _3179))), _3084 ? min(_PunctualLightShadowParams[_3133].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3133].z - _3162) * 0.25f, min(_3366.x, _3366.y)))) : _PunctualLightShadowParams[_3133].w) : 1.0f;
                                }
                                else
                                {
                                    _3380 = clamp(dot(_605, _2919) + 1.0f, 0.0f, 1.0f);
                                }
                                _3381 = _3380;
                            }
                            else
                            {
                                _3381 = 1.0f;
                            }
                            float _3461 = 0.0f;
                            float3 _3462 = 0.0f.xxx;
                            float _3463 = 0.0f;
                            float3 _3464 = 0.0f.xxx;
                            float3 _3465 = 0.0f.xxx;
                            float _3466 = 0.0f;
                            float _3467 = 0.0f;
                            [branch]
                            if (_2828 == 0u)
                            {
                                float3 _3441 = _LightDataBuffer_PunctualLightData[_2715].xyz * _3057;
                                float3 _3454 = _2434.xyz;
                                _3461 = _3057;
                                _3462 = (_LightDataBuffer_PunctualLightData[_2715].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2727].y) + ((1.0f / max(1.0f, max(max(_3441.x, _3441.y), _3441.z) * lerp(0.75f, 0.5f, _2574))) * _LightDataBuffer_PunctualLightData[_2727].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2727].x, 1.0f, clamp(_3077 + 0.5f, 0.0f, 1.0f));
                                _3463 = _3078;
                                _3464 = _3454;
                                _3465 = _3454;
                                _3466 = 1.0f;
                                _3467 = 0.0f;
                            }
                            else
                            {
                                float _3434 = 0.0f;
                                float _3435 = 0.0f;
                                float3 _3436 = 0.0f.xxx;
                                float3 _3437 = 0.0f.xxx;
                                float _3438 = 0.0f;
                                float _3439 = 0.0f;
                                if (_2828 == 3u)
                                {
                                    _3434 = _3057 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2727].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2727].x), _2540) * _3381);
                                    _3435 = clamp(dot(_2125, -normalize(cross(_638, cross(_638, _2919)))), 0.0f, 1.0f);
                                    _3436 = lerp(0.5f.xxx, _2229, _LightDataBuffer_PunctualLightData[_2727].y.xxx);
                                    _3437 = 0.0f.xxx;
                                    _3438 = 1.0f;
                                    _3439 = 0.0f;
                                }
                                else
                                {
                                    bool _3390 = _2828 == 1u;
                                    float _3414 = 0.0f;
                                    float3 _3415 = 0.0f.xxx;
                                    float _3416 = 0.0f;
                                    float _3417 = 0.0f;
                                    if (_3390)
                                    {
                                        _3414 = clamp(clamp(_3077 + _LightDataBuffer_PunctualLightData[_2727].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3381;
                                        _3415 = _2233 * _LightDataBuffer_PunctualLightData[_2727].y;
                                        _3416 = 1.0f;
                                        _3417 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3394 = _2828 == 2u;
                                        float _3406 = 0.0f;
                                        if (_3394)
                                        {
                                            _3406 = smoothstep(_LightDataBuffer_PunctualLightData[_2727].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2727].x - 0.0500000007450580596923828125f, _2126) * ((1.0f - _LightDataBuffer_PunctualLightData[_2727].z) + (step(0.5f, _2129) * _LightDataBuffer_PunctualLightData[_2727].z));
                                        }
                                        else
                                        {
                                            _3406 = 1.0f;
                                        }
                                        _3414 = _3078;
                                        _3415 = 0.0f.xxx;
                                        _3416 = _3406;
                                        _3417 = _3394 ? _LightDataBuffer_PunctualLightData[_2727].y : 0.0f;
                                    }
                                    bool3 _3418 = _3390.xxx;
                                    _3434 = _3057;
                                    _3435 = _3414;
                                    _3436 = float3(_3418.x ? _2229.x : 0.0f.xxx.x, _3418.y ? _2229.y : 0.0f.xxx.y, _3418.z ? _2229.z : 0.0f.xxx.z);
                                    _3437 = _3415;
                                    _3438 = _3416;
                                    _3439 = _3417;
                                }
                                _3461 = _3434;
                                _3462 = _LightDataBuffer_PunctualLightData[_2715].xyz;
                                _3463 = _3435;
                                _3464 = _3436;
                                _3465 = _3437;
                                _3466 = _3438;
                                _3467 = _3439;
                            }
                            float3 _3495 = 0.0f.xxx;
                            [branch]
                            if (_2828 != 3u)
                            {
                                float _3472 = lerp(_2235, 0.00999999977648258209228515625f, _3467);
                                float _3475 = dot(_1989, normalize(_2919 + _478));
                                float _3476 = _3472 * _3472;
                                float _3480 = (((_3475 * _3476) - _3475) * _3475) + 1.0f;
                                float _3481 = _3480 * _3480;
                                _3495 = ((_2232 * clamp((((_3476 != _3481) ? (_3476 / _3481) : 1.0f) * (0.5f / ((_2471 + (_3472 * _2473)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3466) * _LightDataBuffer_PunctualLightData[_2736].z;
                            }
                            else
                            {
                                _3495 = 0.0f.xxx;
                            }
                            float3 _3498 = _3462 * _3461;
                            _3505 = _2679 + (((_3498 * lerp(_3465, _3464, _3463.xxx)) * _2490) + ((_3498 * _3495) * _3463));
                        }
                        else
                        {
                            _3505 = _2679;
                        }
                        _3506 = _3505;
                        break;
                    } while(false);
                    _3507 = _3506;
                    break;
                } while(false);
                _3508 = _3507;
            }
            else
            {
                _3508 = _2679;
            }
            _2702 = _3508;
        }
    }
    float3 _3548 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3548 = lerp(lerp(0.5f.xxx, lerp(dot(_2678, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2678, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2538, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3548 = _2678;
    }
    float4 _3555 = float4(_3548 * _ExposureWithMiscParams.y, _525);
    _3555.w = (_SurfaceType == 1.0f) ? _525 : 1.0f;
    float4 _3939 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3579 = _670 * _AtmosphereFogParams3.w;
        float _3584 = max(0.00999999977648258209228515625f, _3579 + _AtmosphereFogParams4.w);
        float3 _3598 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_479 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3584)) / _3584) * exp(_3579 + _AtmosphereFogParams5.w))));
        float _3601 = dot(_2631, _AtmosphereFogParams1.xyz);
        float _3607 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3611 = (1.0f + _3607) - ((2.0f * _AtmosphereFogParams2.w) * _3601);
        float3 _3931 = 0.0f.xxx;
        float _3932 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3762 = (uint3(int3(_2299, _2300, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3763 = _3762.y;
            uint _3764 = _3762.z;
            uint _3767 = _3762.x + (_3763 * _3764);
            uint _3769 = _3763 + (_3764 * _3767);
            uint _3771 = _3764 + (_3767 * _3769);
            uint _3773 = _3767 + (_3769 * _3771);
            float _3795 = dot(_2631, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3802 = _598 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3804 = (_VolumetricFogParams0.w * ((_3795 > 5.9604644775390625e-08f) ? (1.0f / _3795) : 0.0f)) * (1.0f / _479);
            float _3805 = _3802.y;
            float _3806 = _3804 * _3805;
            float _3808 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3806;
            float _3809 = _3805 - _3806;
            float _3811 = (1.0f - _3804) * _479;
            float _3825 = max(-127.0f, _ExponentialFogParams0.z * _3809);
            float _3849 = max(-127.0f, _ExponentialFogParams3.x * _3809);
            float _3860 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3808 - _ExponentialFogParams0.x)))) * ((abs(_3825) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3825)) / _3825) : (0.693147182464599609375f - (0.2402265071868896484375f * _3825)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3808 - _ExponentialFogParams3.z)))) * ((abs(_3849) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3849)) / _3849) : (0.693147182464599609375f - (0.2402265071868896484375f * _3849))));
            float _3882 = clamp((_479 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3885 = clamp((max(clamp(exp2(-(_3860 * _3811)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_479 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3882, 0.0f, 1.0f);
            float4 _3925 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2653 + ((((float3(uint3(_3773, _3769 + (_3771 * _3773), _443) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_459 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_459 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3931 = _3925.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3885)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_478, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3860 * max(_3811 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3882))) * _3925.w);
            _3932 = _3925.w * _3885;
        }
        else
        {
            float3 _3638 = _598 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3640 = _3638.y;
            float _3654 = max(-127.0f, _ExponentialFogParams0.z * _3640);
            float _3678 = max(-127.0f, _ExponentialFogParams3.x * _3640);
            float _3689 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3654) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3654)) / _3654) : (0.693147182464599609375f - (0.2402265071868896484375f * _3654)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3678) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3678)) / _3678) : (0.693147182464599609375f - (0.2402265071868896484375f * _3678))));
            float _3711 = clamp((_479 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3714 = clamp((max(clamp(exp2(-(_3689 * _479)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_479 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3711, 0.0f, 1.0f);
            _3931 = (_ExponentialFogParams2.xyz * (1.0f - _3714)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_478, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3689 * max(_479 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3711));
            _3932 = _3714;
        }
        float3 _3937 = (_3555.xyz * (_3598 * _3932)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3601 * _3601)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3607) / max((12.56637096405029296875f * _3611) * sqrt(_3611), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3598)) * _3932) + _3931);
        _3939 = float4(_3937.x, _3937.y, _3937.z, _3555.w);
    }
    else
    {
        _3939 = _3555;
    }
    _15 = _3939;
    _16 = _2264;
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
