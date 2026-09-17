// Stage: Fragment  Blob: 1021  ParamBlob: 174  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _CLEARCOAT _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SHADOW_LUT_TEX _SPEC_RAMP_ON
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

static float _422 = 0.0f;
static float3 _423 = 0.0f.xxx;
static float _426 = 0.0f;
static uint _427 = 0u;

static const int2 _377[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _378[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _ClearCoatSmoothness : packoffset(c12);
    float _ClearCoatMetallic : packoffset(c12.y);
    float _ClearCoatNormalMode : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float4 _ClearCoatColor : packoffset(c13);
    float _ParallaxMarchNum : packoffset(c14);
    float _ParallaxScale : packoffset(c14.y);
    float _ParallaxUseNormal : packoffset(c14.z);
    float UnityPerMaterial_Stripped_236 : packoffset(c14.w);
    float4 _ParallaxColor : packoffset(c15);
    float4 _ParallaxTex_ST : packoffset(c16);
    float4 _DissolveTex_ST : packoffset(c17);
    float4 UnityPerMaterial_Stripped_288 : packoffset(c18);
    float4 _DissolveEmissiveColor : packoffset(c19);
    float4 _CutOffDirection : packoffset(c20);
    float _DissolveUseViewUV : packoffset(c21);
    float _DissolveEdgeSharp : packoffset(c21.y);
    float _DissolveScheduleOffset : packoffset(c21.z);
    float _DissolveEmissiveEdge : packoffset(c21.w);
    float _DissolveUVSet : packoffset(c22);
    float _UseCutOff : packoffset(c22.y);
    float _CutOffPosY : packoffset(c22.z);
    float _UseDissolve : packoffset(c22.w);
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
Texture2D<float4> _SpecRampMap : register(t1, space1);
Texture2D<float4> _ClearCoatMask : register(t5, space1);
Texture2D<float4> _ShadowLutTex : register(t2, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t7, space1);
Texture2D<float4> _MetallicGlossMap : register(t3, space1);
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
    float _442 = 1.0f / gl_FragCoord.w;
    float3 _457 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _458 = dot(_457, _457);
    float _460 = rsqrt(max(_458, 9.9999999392252902907785028219223e-09f));
    float3 _461 = _457 * _460;
    float _462 = _458 * _460;
    uint _465 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _470 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _483 = 0.0f.xxxx;
    float4 _484 = 0.0f.xxxx;
    if (_470)
    {
        _483 = _VertexSkinMatrices.Load<float4>((_465 + 2u) * 16 + 0);
        _484 = _VertexSkinMatrices.Load<float4>(_465 * 16 + 0);
    }
    else
    {
        _483 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _484 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _490 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _495 = _490.xyz * _BaseColor.xyz;
    float4 _499 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _500 = _499.x;
    float _502 = _499.z;
    float _504 = 1.0f - _499.w;
    float _508 = _490.w * _BaseColor.w;
    float3 _509 = _495 * 12.9200000762939453125f;
    float3 _513 = (pow(abs(_495), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _514 = bool3(_495.x <= 0.003130800090730190277099609375f.xxx.x, _495.y <= 0.003130800090730190277099609375f.xxx.y, _495.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _516 = clamp(float3(_514.x ? _509.x : _513.x, _514.y ? _509.y : _513.y, _514.z ? _509.z : _513.z), 0.0f.xxx, 1.0f.xxx);
    float _520 = _516.z * 31.0f;
    float _521 = floor(_520);
    float2 _525 = ((_516.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _526 = float3(_525.x, _525.y, _516.z);
    _526.x = _525.x + (_521 * 0.03125f);
    float3 _541 = lerp(_ShadowLutTex.SampleLevel(sampler_LinearRepeat, _526.xy, 0.0f).xyz, _ShadowLutTex.SampleLevel(sampler_LinearRepeat, _526.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_520 - _521).xxx);
    float4 _545 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _545.w = _545.w * _545.x;
    float2 _554 = (_545.wy * 2.0f) - 1.0f.xx;
    float3 _555 = float3(_554.x, _554.y, _423.z);
    float2 _556 = _554.xy;
    _555.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_556, _556), 0.0f, 1.0f)));
    float2 _564 = _555.xy * _BumpScale;
    float3 _569 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _573 = _569 - float3(_484.w, _426, _483.w);
    _573.y = 6.103515625e-05f;
    float3 _576 = normalize(_573);
    float3 _586 = mul(float3(_564.x, _564.y, _555.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _595 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _596 = (_586 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_586, _586)))) * _595;
    float3 _597 = normalize(_5) * _595;
    uint2 _599 = uint2(gl_FragCoord.xy);
    float3 _609 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _618 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _631 = float4(float(_618 & 255u), float((_618 >> 8u) & 255u), float((_618 >> 16u) & 255u), float((_618 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _632 = _631.x;
    float _635 = _631.w;
    float _641 = _569.y;
    float _644 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _641) * _631.y;
    float _645 = max(_631.z, _644);
    float _654 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1148 = 0.0f.xxxx;
    float3 _1149 = 0.0f.xxx;
    float3 _1150 = 0.0f.xxx;
    float _1151 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _669 = _569 - (_IVParam0.xyz + (_609 * (-_IVParam2.w)));
        float _683 = max(clamp((max(abs(_669.x), abs(_669.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_669.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _985 = 0.0f.xxxx;
        float4 _986 = 0.0f.xxxx;
        float4 _987 = 0.0f.xxxx;
        float _988 = 0.0f;
        float _989 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_683 < 1.0f))
        {
            float3 _696 = _569 - (_IVParam0.xyz + (_609 * (-_IVParam2.y)));
            float _710 = max(clamp((max(abs(_696.x), abs(_696.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_696.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _786 = 0.0f;
            float4 _787 = 0.0f.xxxx;
            float4 _788 = 0.0f.xxxx;
            float4 _789 = 0.0f.xxxx;
            if (_710 < 1.0f)
            {
                float3 _719 = ((_569 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _721 = _719 - floor(_719);
                float4 _725 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _721, 0.0f);
                float _726 = 1.0f - _710;
                float _730 = _IVParam1.y * 0.5f;
                float _735 = _721.x;
                float _736 = clamp(_721.y, _730, 1.0f - _730) * 0.3333333432674407958984375f;
                float _737 = _721.z;
                float4 _740 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_735, _736, _737), 0.0f);
                float _756 = _725.x;
                float _766 = _725.y;
                float _776 = _725.z;
                _786 = _683 + (_740.w * _726);
                _787 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_735, _736 + 0.666666686534881591796875f, _737), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _776, _776) * _726;
                _788 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_735, _736 + 0.3333333432674407958984375f, _737), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _766, _766) * _726;
                _789 = float4(((_740.xyz * 4.0f) - 2.0f.xxx) * _756, _756) * _726;
            }
            else
            {
                _786 = _683;
                _787 = 0.0f.xxxx;
                _788 = 0.0f.xxxx;
                _789 = 0.0f.xxxx;
            }
            float3 _795 = _569 - (_IVParam0.xyz + (_609 * (-_IVParam2.z)));
            float _809 = max(clamp((max(abs(_795.x), abs(_795.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_795.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _889 = 0.0f;
            float4 _890 = 0.0f.xxxx;
            float4 _891 = 0.0f.xxxx;
            float4 _892 = 0.0f.xxxx;
            if (_809 < 1.0f)
            {
                float3 _818 = ((_569 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _820 = _818 - floor(_818);
                float4 _824 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _820, 0.0f);
                float _826 = _710 * (1.0f - _809);
                float _830 = _IVParam1.y * 0.5f;
                float _835 = _820.x;
                float _836 = clamp(_820.y, _830, 1.0f - _830) * 0.3333333432674407958984375f;
                float _837 = _820.z;
                float4 _840 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_835, _836, _837), 0.0f);
                float _856 = _824.x;
                float _867 = _824.y;
                float _878 = _824.z;
                _889 = _786 + (_840.w * _826);
                _890 = _787 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_835, _836 + 0.666666686534881591796875f, _837), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _878, _878) * _826);
                _891 = _788 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_835, _836 + 0.3333333432674407958984375f, _837), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _867, _867) * _826);
                _892 = _789 + (float4(((_840.xyz * 4.0f) - 2.0f.xxx) * _856, _856) * _826);
            }
            else
            {
                _889 = _786;
                _890 = _787;
                _891 = _788;
                _892 = _789;
            }
            float4 _975 = 0.0f.xxxx;
            float4 _976 = 0.0f.xxxx;
            float4 _977 = 0.0f.xxxx;
            float _978 = 0.0f;
            if (_809 > 0.0f)
            {
                float3 _901 = ((_569 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _904 = _IVParam1.xyz * 0.5f;
                float3 _906 = clamp(_901 - floor(_901), _904, 1.0f.xxx - _904);
                float4 _910 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _906, 0.0f);
                float _912 = _809 * (1.0f - _683);
                float _916 = _IVParam1.y * 0.5f;
                float _921 = _906.x;
                float _922 = clamp(_906.y, _916, 1.0f - _916) * 0.3333333432674407958984375f;
                float _923 = _906.z;
                float4 _926 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_921, _922, _923), 0.0f);
                float _942 = _910.x;
                float _953 = _910.y;
                float _964 = _910.z;
                _975 = _890 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_921, _922 + 0.666666686534881591796875f, _923), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _964, _964) * _912);
                _976 = _891 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_921, _922 + 0.3333333432674407958984375f, _923), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _953, _953) * _912);
                _977 = _892 + (float4(((_926.xyz * 4.0f) - 2.0f.xxx) * _942, _942) * _912);
                _978 = _889 + (_926.w * _912);
            }
            else
            {
                _975 = _890;
                _976 = _891;
                _977 = _892;
                _978 = _889;
            }
            float _981 = clamp((_978 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _985 = _975;
            _986 = _976;
            _987 = _977;
            _988 = _981 - _683;
            _989 = (_981 + _683) * 0.5f;
        }
        else
        {
            _985 = 0.0f.xxxx;
            _986 = 0.0f.xxxx;
            _987 = 0.0f.xxxx;
            _988 = 0.0f;
            _989 = 1.0f;
        }
        float4 _1009 = _987 + float4(_IVDefaultSHAr.x * _989, (_IVDefaultSHAr.y * _989) + ((_IVDefaultSHAr.w * _988) * 0.5f), _IVDefaultSHAr.z * _989, (_IVDefaultSHAr.w * _989) + ((_IVDefaultSHAr.y * _988) * 0.375f));
        float4 _1029 = _986 + float4(_IVDefaultSHAg.x * _989, (_IVDefaultSHAg.y * _989) + ((_IVDefaultSHAg.w * _988) * 0.5f), _IVDefaultSHAg.z * _989, (_IVDefaultSHAg.w * _989) + ((_IVDefaultSHAg.y * _988) * 0.375f));
        float4 _1049 = _985 + float4(_IVDefaultSHAb.x * _989, (_IVDefaultSHAb.y * _989) + ((_IVDefaultSHAb.w * _988) * 0.5f), _IVDefaultSHAb.z * _989, (_IVDefaultSHAb.w * _989) + ((_IVDefaultSHAb.y * _988) * 0.375f));
        float4 _1053 = float4(_596, 1.0f);
        float3 _1059 = max(float3(dot(_1009, _1053), dot(_1029, _1053), dot(_1049, _1053)), 0.0f.xxx) * _654;
        float3 _1067 = ((_1009.xyz * 0.2125999927520751953125f) + (_1029.xyz * 0.715200006961822509765625f)) + (_1049.xyz * 0.072200000286102294921875f);
        float3 _1071 = _1067 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1067, _1067)));
        float _1073 = abs(_1071.y);
        float3 _1074 = _1071;
        _1074.y = _1073;
        float4 _1075 = float4(_1074.x, _1074.y, _1074.z, 0.0f.xxxx.w);
        _1075.w = 1.0f;
        float4 _1079 = float4(_1071.x, _1073, _1071.z, 1.0f);
        float3 _1084 = max(float3(dot(_1009, _1079), dot(_1029, _1079), dot(_1049, _1079)), 0.0f.xxx);
        float _1092 = _1059.z;
        float _1093 = _1059.y;
        float4 _1098 = lerp(float4(_1092, _1093, -1.0f, 0.666666686534881591796875f), float4(_1093, _1092, 0.0f, -0.3333333432674407958984375f), step(_1092, _1093).xxxx);
        float _1099 = _1059.x;
        float _1100 = _1098.x;
        float4 _1108 = lerp(float4(_1100, _1098.yw, _1099), float4(_1099, _1098.yz, _1100), step(_1100, _1099).xxxx);
        float _1109 = _1108.x;
        float _1110 = _1108.w;
        float _1111 = _1108.y;
        float _1113 = _1109 - min(_1110, _1111);
        float _1123 = frac(abs(_1108.z + ((_1110 - _1111) / ((6.0f * _1113) + 9.9999997473787516355514526367188e-05f))));
        float _1130 = min(_1113 / (_1109 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1123 - 0.5f))) * clamp(_1109, 0.0f, 1.0f));
        float _1132 = 2.0f / (2.0f - _1130);
        _1148 = _1075;
        _1149 = _1059;
        _1150 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1123, _1130, _1132).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1130.xxx) * _1132;
        _1151 = max(max(max(_1084.x, _1084.y), _1084.z), 0.0f) * _654;
    }
    else
    {
        _1148 = 0.0f.xxxx;
        _1149 = 1.0f.xxx;
        _1150 = _CharacterParams2.xyz;
        _1151 = _654;
    }
    float _1169 = 1.0f - _ClearCoatSmoothness;
    float _1170 = _1169 * _1169;
    float _1171 = max(_1170, 0.0078125f);
    float4 _1175 = _ClearCoatMask.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _1176 = _1175.x;
    float3 _1183 = _ClearCoatColor.xyz * lerp(0.039999999105930328369140625f, 1.0f, _ClearCoatMetallic);
    float3 _1187 = lerp(_597, _596, _ClearCoatNormalMode.xxx);
    float3 _1895 = 0.0f.xxx;
    float _1896 = 0.0f;
    float _1897 = 0.0f;
    float _1898 = 0.0f;
    float3 _1899 = 0.0f.xxx;
    float3 _1900 = 0.0f.xxx;
    [branch]
    if ((clamp(_632 + _645, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1200 = 1.0f - _500;
        bool3 _1206 = _470.xxx;
        float3 _1208 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1212 = float3(_1206.x ? _1208.x : _10.x, _1206.y ? _1208.y : _10.y, _1206.z ? _1208.z : _10.z) * _CharacterParams10.z;
        float3 _1214 = float3(_1206.x ? _9.xzy.x : _9.x, _1206.y ? _9.xzy.y : _9.y, _1206.z ? _9.xzy.z : _9.z);
        float3 _1216 = abs(_1214) - 0.20000000298023223876953125f.xxx;
        float3 _1219 = max((_1216 * _1216) * _1216, 6.103515625e-05f.xxx);
        float3 _1222 = _1219 / dot(_1219, 1.0f.xxx).xxx;
        float2 _1230 = _1212.xy;
        float2 _1235 = _1212.zy;
        float4 _1245 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1212.xz, _GlobalMipBias) * _1222.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1230, _GlobalMipBias) * _1222.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1235, _GlobalMipBias) * _1222.x);
        float _1246 = _1245.w;
        float _1248 = 1.10000002384185791015625f - _1246;
        float _1257 = max(smoothstep(0.800000011920928955078125f - _1246, _1248, clamp((_632 * _1200) + (_596.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1246, _1248, clamp(_644 * _1200, 0.0f, 1.0f)));
        float _1264 = smoothstep(0.5f, 0.75f, _500);
        float _1265 = lerp(0.0f, smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_495 * _1200, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))), _1176);
        float _1267 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, lerp(_504, _1169, _1176));
        float _1270 = clamp(_1267 + _1264, 0.0f, 1.0f) * max(_632, _645);
        bool _1274 = !((step(_632, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _645)) != 0.0f);
        bool2 _1275 = _1274.xx;
        float2 _1277 = (1.0f - _645).xx;
        float2 _1278 = float2(_1275.x ? float2(3.0f, 4.345600128173828125f).x : _1277.x, _1275.y ? float2(3.0f, 4.345600128173828125f).y : _1277.y);
        float _1279 = 1.0f - _1270;
        float _1282 = _1274 ? _Time.x : 1.0f;
        float _1284 = _1282 * _1278.x;
        float _1286 = _1282 * _1278.y;
        float3 _1287 = _1212 * 20.0f;
        float3 _1288 = _1212 * 34.345600128173828125f;
        float3 _1290 = pow(max(_1216, 0.0f.xxx), 10.0f.xxx);
        float3 _1294 = _1290 / max(dot(_1290, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1296 = _1294.y;
        float2 _1297 = _1287.xz * 1.0f;
        float2 _1298 = floor(_1297);
        float2 _1301 = frac(_1298 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1305 = _1301 + dot(_1301, _1301 + 34.345001220703125f.xx).xx;
        float _1306 = _1305.x;
        float _1307 = _1305.y;
        float2 _1311 = frac(float2(_1306 * _1307, _1306 + _1307));
        float2 _1314 = frac((_1298 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1318 = _1314 + dot(_1314, _1314 + 34.345001220703125f.xx).xx;
        float _1319 = _1318.x;
        float _1320 = _1318.y;
        float2 _1324 = frac(float2(_1319 * _1320, _1319 + _1320));
        float _1330 = _1311.x;
        float _1332 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1330);
        float2 _1333 = ((_1297 - _1298) + ((((_1324 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1336 = _1333.y;
        float2 _1340 = float2(_1333.x * 1.25f, _1336 * ((_1336 < 0.0f) ? 1.25f : 0.75f));
        float _1343 = _1284 + _1330;
        float _1347 = _1274 ? frac(_1343) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1343, 0.0f, 1.0f));
        float _1359 = _1311.y;
        float _1362 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1347) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1347)) * step(0.001000000047497451305389404296875f, smoothstep(_1332, 0.0f, length(_1340)))) * step(_1279, _1359 - 0.100000001490116119384765625f);
        float _1365 = _1362 * _1296;
        float _1373 = _1294.z;
        float2 _1374 = _1287.xy * 1.0f;
        float2 _1375 = floor(_1374);
        float2 _1378 = frac(_1375 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1382 = _1378 + dot(_1378, _1378 + 34.345001220703125f.xx).xx;
        float _1383 = _1382.x;
        float _1384 = _1382.y;
        float2 _1388 = frac(float2(_1383 * _1384, _1383 + _1384));
        float2 _1391 = frac((_1375 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1395 = _1391 + dot(_1391, _1391 + 34.345001220703125f.xx).xx;
        float _1396 = _1395.x;
        float _1397 = _1395.y;
        float2 _1401 = frac(float2(_1396 * _1397, _1396 + _1397));
        float _1407 = _1388.x;
        float _1409 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1407);
        float2 _1410 = ((_1374 - _1375) + ((((_1401 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1413 = _1410.y;
        float2 _1417 = float2(_1410.x * 1.25f, _1413 * ((_1413 < 0.0f) ? 1.25f : 0.75f));
        float _1420 = _1284 + _1407;
        float _1424 = _1274 ? frac(_1420) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1420, 0.0f, 1.0f));
        float _1436 = _1388.y;
        float _1439 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1424) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1424)) * step(0.001000000047497451305389404296875f, smoothstep(_1409, 0.0f, length(_1417)))) * step(_1279, _1436 - 0.100000001490116119384765625f);
        float _1442 = _1439 * _1373;
        float _1450 = _1294.x;
        float2 _1451 = _1287.zy * 1.0f;
        float2 _1452 = floor(_1451);
        float2 _1455 = frac(_1452 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1459 = _1455 + dot(_1455, _1455 + 34.345001220703125f.xx).xx;
        float _1460 = _1459.x;
        float _1461 = _1459.y;
        float2 _1465 = frac(float2(_1460 * _1461, _1460 + _1461));
        float2 _1468 = frac((_1452 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1472 = _1468 + dot(_1468, _1468 + 34.345001220703125f.xx).xx;
        float _1473 = _1472.x;
        float _1474 = _1472.y;
        float2 _1478 = frac(float2(_1473 * _1474, _1473 + _1474));
        float _1484 = _1465.x;
        float _1486 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1484);
        float2 _1487 = ((_1451 - _1452) + ((((_1478 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1490 = _1487.y;
        float2 _1494 = float2(_1487.x * 1.25f, _1490 * ((_1490 < 0.0f) ? 1.25f : 0.75f));
        float _1497 = _1284 + _1484;
        float _1501 = _1274 ? frac(_1497) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1497, 0.0f, 1.0f));
        float _1513 = _1465.y;
        float _1516 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1501) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1501)) * step(0.001000000047497451305389404296875f, smoothstep(_1486, 0.0f, length(_1494)))) * step(_1279, _1513 - 0.100000001490116119384765625f);
        float _1519 = _1516 * _1450;
        float2 _1532 = (float4(((clamp(_1340 / _1332.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1324.x)) * _1362) * _1296, _1365, _1359).xy + float4(((clamp(_1417 / _1409.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1401.x)) * _1439) * _1373, _1442, _1436).xy) + float4(((clamp(_1494 / _1486.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1478.x)) * _1516) * _1450, _1519, _1513).xy;
        float _1534 = max(_1519, max(_1365, _1442));
        float4 _1537 = float4(_1532, _1534, 0.0f);
        float2 _1539 = _1288.xz * 1.0f;
        float2 _1540 = floor(_1539);
        float2 _1543 = frac(_1540 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1547 = _1543 + dot(_1543, _1543 + 34.345001220703125f.xx).xx;
        float _1548 = _1547.x;
        float _1549 = _1547.y;
        float2 _1553 = frac(float2(_1548 * _1549, _1548 + _1549));
        float2 _1556 = frac((_1540 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1560 = _1556 + dot(_1556, _1556 + 34.345001220703125f.xx).xx;
        float _1561 = _1560.x;
        float _1562 = _1560.y;
        float2 _1566 = frac(float2(_1561 * _1562, _1561 + _1562));
        float _1572 = _1553.x;
        float _1574 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1572);
        float2 _1575 = ((_1539 - _1540) + ((((_1566 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1578 = _1575.y;
        float2 _1582 = float2(_1575.x * 1.25f, _1578 * ((_1578 < 0.0f) ? 1.25f : 0.75f));
        float _1585 = _1286 + _1572;
        float _1589 = _1274 ? frac(_1585) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1585, 0.0f, 1.0f));
        float _1601 = _1553.y;
        float _1604 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1589) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1589)) * step(0.001000000047497451305389404296875f, smoothstep(_1574, 0.0f, length(_1582)))) * step(_1279, _1601 - 0.100000001490116119384765625f);
        float _1607 = _1604 * _1296;
        float2 _1612 = _1288.xy * 1.0f;
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
        float _1647 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1645);
        float2 _1648 = ((_1612 - _1613) + ((((_1639 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1651 = _1648.y;
        float2 _1655 = float2(_1648.x * 1.25f, _1651 * ((_1651 < 0.0f) ? 1.25f : 0.75f));
        float _1658 = _1286 + _1645;
        float _1662 = _1274 ? frac(_1658) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1658, 0.0f, 1.0f));
        float _1674 = _1626.y;
        float _1677 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1662) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1662)) * step(0.001000000047497451305389404296875f, smoothstep(_1647, 0.0f, length(_1655)))) * step(_1279, _1674 - 0.100000001490116119384765625f);
        float _1680 = _1677 * _1373;
        float2 _1685 = _1288.zy * 1.0f;
        float2 _1686 = floor(_1685);
        float2 _1689 = frac(_1686 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1693 = _1689 + dot(_1689, _1689 + 34.345001220703125f.xx).xx;
        float _1694 = _1693.x;
        float _1695 = _1693.y;
        float2 _1699 = frac(float2(_1694 * _1695, _1694 + _1695));
        float2 _1702 = frac((_1686 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1706 = _1702 + dot(_1702, _1702 + 34.345001220703125f.xx).xx;
        float _1707 = _1706.x;
        float _1708 = _1706.y;
        float2 _1712 = frac(float2(_1707 * _1708, _1707 + _1708));
        float _1718 = _1699.x;
        float _1720 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1718);
        float2 _1721 = ((_1685 - _1686) + ((((_1712 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1724 = _1721.y;
        float2 _1728 = float2(_1721.x * 1.25f, _1724 * ((_1724 < 0.0f) ? 1.25f : 0.75f));
        float _1731 = _1286 + _1718;
        float _1735 = _1274 ? frac(_1731) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1731, 0.0f, 1.0f));
        float _1747 = _1699.y;
        float _1750 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1735) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1735)) * step(0.001000000047497451305389404296875f, smoothstep(_1720, 0.0f, length(_1728)))) * step(_1279, _1747 - 0.100000001490116119384765625f);
        float _1753 = _1750 * _1450;
        float2 _1761 = (float4(((clamp(_1582 / _1574.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1566.x)) * _1604) * _1296, _1607, _1601).xy + float4(((clamp(_1655 / _1647.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1639.x)) * _1677) * _1373, _1680, _1674).xy) + float4(((clamp(_1728 / _1720.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1712.x)) * _1750) * _1450, _1753, _1747).xy;
        float4 _1766 = float4(_1761, max(_1753, max(_1607, _1680)), 0.0f);
        float _1768 = step(max(float2(_1332 * _1362, _426) * _1296, max(float2(_1409 * _1439, _426) * _1373, float2(_1486 * _1516, _426) * _1450)).x, 0.00999999977648258209228515625f);
        float2 _1772 = _1537.xy + (_1766.xy * _1768);
        float3 _1781 = float3((_1245.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1772.x, _1772.y, 0.0f.xxx.z);
        float2 _1785 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1788 = float3(_1214.x, 0.0f, _1214.z);
        float3 _1794 = abs(_1788 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1788, _1788)))) - 0.20000000298023223876953125f.xxx;
        float3 _1797 = max((_1794 * _1794) * _1794, 6.103515625e-05f.xxx);
        float3 _1800 = _1797 / dot(_1797, 1.0f.xxx).xxx;
        float _1819 = _1800.z;
        float _1821 = _1800.x;
        float4 _1823 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1230, _GlobalMipBias) * _1819) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1235, _GlobalMipBias) * _1821);
        float2 _1835 = _1781.xy + ((((_1823.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1230 + _1785, _GlobalMipBias).w * _1819) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1235 + _1785, _GlobalMipBias).w * _1821))) * _1270);
        float3 _1836 = float3(_1835.x, _1835.y, _1781.z);
        float _1837 = _1823.z;
        float _1842 = max(max(max(_1537.zw * step(0.00999999977648258209228515625f, _1534), _1766.zw * _1768).x, step(1.0099999904632568359375f - _1270, _1245.z)), smoothstep(1.0f - _1837, 1.10000002384185791015625f - _1837, _1270) * _1270);
        float2 _1843 = _1835.xy;
        _1836.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1843, _1843), 0.0f, 1.0f)));
        float3 _1850 = normalize(_1836);
        float3 _1851 = cross(_596, float3(0.0f, 1.0f, 0.0f));
        bool3 _1854 = (dot(_1851, _1851) > 6.103515625e-05f).xxx;
        float3 _1855 = normalize(_1851);
        float3 _1856 = float3(_1854.x ? _1855.x : float3(1.0f, 0.0f, 0.0f).x, _1854.y ? _1855.y : float3(1.0f, 0.0f, 0.0f).y, _1854.z ? _1855.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1867 = min(_504, 0.0500000007450580596923828125f);
        float _1868 = lerp(_504, _1867, _1842);
        float _1887 = lerp(1.0f, 0.5f, (_1257 * (1.0f - _1265)) * (1.0f - _1267));
        _1895 = normalize(lerp(_596, normalize(((_1856 * _1850.x) + (cross(_1856, _596) * _1850.y)) + (_596 * _1850.z)), _1842.xxx));
        _1896 = _1842;
        _1897 = lerp(_1867, min(_1169, _1867), _1176);
        _1898 = max(_1868 - ((0.20000000298023223876953125f * _1265) * _1257), min(0.20000000298023223876953125f, _1868));
        _1899 = _541 * _1887;
        _1900 = lerp(_495, _495 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_495, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1842 * _1264).xxx) * _1887;
    }
    else
    {
        _1895 = _596;
        _1896 = 0.0f;
        _1897 = 0.00999999977648258209228515625f;
        _1898 = _504;
        _1899 = _541;
        _1900 = _495;
    }
    float3 _2030 = 0.0f.xxx;
    float _2031 = 0.0f;
    float3 _2032 = 0.0f.xxx;
    float3 _2033 = 0.0f.xxx;
    float _2034 = 0.0f;
    [branch]
    if ((_635 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1905 = _470.xxx;
        float3 _1907 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1908 = float3(_1905.x ? _1907.x : _10.x, _1905.y ? _1907.y : _10.y, _1905.z ? _1907.z : _10.z);
        float3 _1911 = _1908 * _CharacterParams10.z;
        float3 _1913 = float3(_1905.x ? _9.xzy.x : _9.x, _1905.y ? _9.xzy.y : _9.y, _1905.z ? _9.xzy.z : _9.z);
        float3 _1915 = abs(_1913) - 0.20000000298023223876953125f.xxx;
        float3 _1918 = max((_1915 * _1915) * _1915, 6.103515625e-05f.xxx);
        float3 _1921 = _1918 / dot(_1918, 1.0f.xxx).xxx;
        float4 _1944 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1911.xz, _GlobalMipBias) * _1921.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1911.xy, _GlobalMipBias) * _1921.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1911.zy, _GlobalMipBias) * _1921.x);
        float _1945 = _1913.y;
        float _1952 = clamp(_635 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1908.y) * clamp(_635 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1958 = _1952 * (2.0f - _1952);
        float _1965 = smoothstep(2.0f - _1958, 2.349999904632568359375f - _1958, ((_1945 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1944.z) * ((_502 * _502) * float(gl_FrontFacing));
        float _1977 = lerp(1.0f, 0.5f, ((_1952 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1900 * (1.0f - _500), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1944.w) * ((_1945 * 0.25f) + 0.75f));
        float3 _1979 = _1965.xxx;
        float2 _1985 = (_1944.xy * 2.0f) - 1.0f.xx;
        float3 _1986 = float3(_1985.x, _1985.y, _423.z);
        float2 _1987 = _1985.xy;
        _1986.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1987, _1987), 0.0f, 1.0f)));
        float2 _1995 = _1986.xy * 2.0f;
        float3 _1997 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1995.x, _1995.y, _1986.z), _1979);
        float3 _2001 = _1997 * rsqrt(max(6.103515625e-05f, dot(_1997, _1997)));
        float _2002 = _596.y;
        float _2005 = step(0.00999999977648258209228515625f, 1.0f - (_2002 * _2002));
        float _2009 = lerp(_596.z, _2002, _2005);
        float3 _2016 = (float3(0.0f, _2005, 1.0f - _2005) - (_596 * _2009)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2009 * _2009)));
        _2030 = ((cross(_2016, _596) * _2001.x) + (_2016 * _2001.y)) + (_596 * _2001.z);
        _2031 = lerp(_1898, 0.89999997615814208984375f, clamp(_1965 * 4.0f, 0.0f, 1.0f));
        _2032 = lerp(_1899 * _1977, 0.3079999983310699462890625f.xxx, _1979);
        _2033 = lerp(_1900 * _1977, 0.87999999523162841796875f.xxx, _1979);
        _2034 = lerp(_500, 0.0f, _1965);
    }
    else
    {
        _2030 = _596;
        _2031 = _1898;
        _2032 = _1899;
        _2033 = _1900;
        _2034 = _500;
    }
    float _2036 = 0.959999978542327880859375f - (_2034 * 0.959999978542327880859375f);
    float3 _2037 = _2033 * _2036;
    float3 _2040 = lerp(0.039999999105930328369140625f.xxx * _499.y, _2033, _2034.xxx);
    float3 _2041 = _2032 * _2036;
    float _2043 = max(_2031 * _2031, 0.0078125f);
    bool _2050 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _2063 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2063.y = -_2063.y;
    float2 _2079 = lerp(((sqrt(sqrt(abs(_2063 * 0.5f))) * float2(int2(sign(_2063)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2050).xx);
    float4 _2081 = float4(_2079.x, _2079.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2081.z = 1.0f;
    _2081.w = _2050 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2094 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2098 = normalize(float3(_2094.x, 6.103515625e-05f, _2094.z));
    float3 _2108 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2112 = _2108 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2116 = int(_599.x);
    int _2117 = int(_599.y);
    float4 _2121 = _ScreenSpaceShadowMask.Load(int3(int3(_2116, _2117, 0).xy, 0));
    float _2126 = _2121.y;
    float _2129 = lerp(lerp(1.0f, _2121.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2130 = dot(_2030, _2094);
    float3 _2137 = _2041 * _CharacterParams0.z;
    float3 _2138 = _2137 * 0.64999997615814208984375f;
    float _2142 = dot(_2037, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2155 = clamp(-dot(_2098.xz, normalize(_609.xz)), 0.0f, 1.0f);
    float _2159 = 1.0f - _CharacterParams12.x;
    float4 _2173 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2130, ((-_2130) * ((_2130 * 0.5f) - 1.0f)) + 0.5f, (_2155 * smoothstep(0.25f, 0.75f, 1.0f - abs(_609.y))) * _2159) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2174 = _2173.w;
    float _2176 = _2173.x;
    float _2177 = _2173.y;
    float _2178 = _2173.z;
    float _2183 = max(max(_2176, _2177), _2178) - min(min(_2176, _2177), _2178);
    float4 _2191 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2030, _609) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2192 = _2191.w;
    float _2193 = _502 * _2126;
    float _2200 = min(min(_2126, _502), _2174);
    float _2201 = _2192 * _2193;
    float3 _2205 = ((clamp(dot(_596, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1150, 1.0f.xxx, (_CharacterParams1.y * _2200).xxx);
    float3 _2207 = _2200.xxx;
    float3 _2230 = _2129.xxx;
    float3 _2231 = lerp((_2205 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1151), 1.5f), clamp(_1151, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2112, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2112, _2207) + ((_2205 * clamp(_1151, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2108 * _CharacterParams12.y)))) * _CharacterParams0.y, _2230);
    float3 _2232 = lerp(lerp(lerp(dot(_2138, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2138, 1.2000000476837158203125f.xxx), _2137, clamp((_2193 * _2192) + _2174, 0.0f, 1.0f).xxx), _2037, _2207);
    float3 _2238 = _2232 * ((1.0f - _2183).xxx + (_2173.xyz * _2183));
    float3 _2247 = lerp(lerp(_2137, lerp(_2142.xxx, _2037, 1.2000000476837158203125f.xxx), _2201.xxx), _2238 * clamp(dot(_2232, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2238, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2230);
    float4 _2251 = float4(_2247, _2129);
    float _2253 = lerp(_2201, _2200, _2129);
    float _2256 = lerp(_CharacterParams0.z, 1.0f, _2253);
    float3 _2264 = float3(_609.x, lerp(0.5f, _2094.y, _2129), _609.z);
    float3 _2275 = normalize(((_2094 * _2129) + ((_2264 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2264, _2264)))) * 2.0f)) + (_461 * (2.0f + _2129)));
    float _2277 = clamp(dot(_1895, _461), 0.0f, 1.0f);
    float _2278 = dot(_1895, _2275);
    float _2279 = _2043 * _2043;
    float _2283 = (((_2278 * _2279) - _2278) * _2278) + 1.0f;
    float _2284 = _2283 * _2283;
    float _2288 = 2.0f * _2277;
    float _2290 = (1.0f + _2277) - _2277;
    float3 _2298 = _2040 * clamp((((_2279 != _2284) ? (_2279 / _2284) : 1.0f) * (0.5f / ((_2288 + (_2043 * _2290)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f);
    bool _2299 = _1176 > 0.001000000047497451305389404296875f;
    float3 _2349 = 0.0f.xxx;
    float3 _2350 = 0.0f.xxx;
    float3 _2351 = 0.0f.xxx;
    if (_2299)
    {
        float _2304 = dot(_1187, _2275);
        float _2306 = clamp(dot(_1187, _461), 0.0f, 1.0f);
        float3 _2314 = _1183 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(_2306 * _2306, 0.5f), 0.0f).xyz;
        float _2315 = 1.0f - clamp(dot(_461, _2275), 0.0f, 1.0f);
        float _2316 = _2315 * _2315;
        float _2318 = (_2315 * _2316) * _2316;
        float3 _2323 = ((_2314 * (1.0f - _2318)) + _2318.xxx) * _1176;
        float3 _2324 = 1.0f.xxx - _2323;
        float _2327 = _1171 * _1171;
        float _2331 = (((_2304 * _2327) - _2304) * _2304) + 1.0f;
        float _2332 = _2331 * _2331;
        _2349 = _2314;
        _2350 = lerp(1.0f.xxx, _2324, _1176.xxx);
        _2351 = (_2298 * (_2324 * _2324)) + clamp((_2323 * ((_2327 != _2332) ? (_2327 / _2332) : 1.0f)) * (0.5f / (((2.0f * _2306) + (_1171 * ((1.0f + _2306) - _2306))) + 9.9999997473787516355514526367188e-05f)), 0.0f.xxx, 20.0f.xxx);
    }
    else
    {
        _2349 = _1183;
        _2350 = 1.0f.xxx;
        _2351 = _2298;
    }
    float _2361 = (1.0f - _AlphaPremultiply) + (_508 * _AlphaPremultiply);
    float3 _2363 = (((_2231 * _2247) * _2350) * _2361) + ((_2351 * ((_2231 * (((_2253 * 0.5f) + 0.5f) * _2256)) * 1.0f)) * _CharacterParams13.w);
    float _2364 = dot(_2363, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2367 = clamp(_2364 - 0.5f, 0.0f, 0.5f);
    float3 _2403 = normalize(cross(_609, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2409 = dot(_461, _2030);
    float _2411 = 1.0f - abs(_2409);
    float _2433 = dot(_2098, _2030);
    float _2445 = 1.0f - _2129;
    float _2472 = lerp(_2031, _1897, _1896);
    float _2473 = _2472 * _2472;
    float _2474 = _2277 * _2277;
    float _2475 = _2474 * _2277;
    float2 _2476 = float2(1.0f, _2277);
    float2 _2479 = float2(1.0f, _2473);
    float3 _2482 = float3(1.0f, _2473, (_2473 * _2473) * _2473);
    float _2487 = dot(mul(_2476, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2479) / dot(mul(float3(1.0f, _2474, _2475), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2482);
    float _2492 = dot(mul(_2476, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2479) / dot(mul(float3(1.0f, _2277, _2475), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2482);
    float3 _2495 = (_2040 * _2487) + _2492.xxx;
    float _2496 = _2487 + _2492;
    float3 _2502 = -_461;
    float3 _2514 = _CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2502, _1895), (1.2000000476837158203125f * log2(max(_2472, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2495 + ((_2040 * ((1.0f - _2496) / _2496)) * _2495)) * 1.0f);
    float3 _2560 = 0.0f.xxx;
    if (_2299)
    {
        float _2528 = clamp(dot(_1187, _461), 0.0f, 1.0f);
        float _2529 = _2528 * _2528;
        float _2530 = _2529 * _2528;
        float2 _2531 = float2(1.0f, _2528);
        float2 _2534 = float2(1.0f, _1170);
        float3 _2537 = float3(1.0f, _1170, (_1170 * _1170) * _1170);
        float _2542 = dot(mul(_2531, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2534) / dot(mul(float3(1.0f, _2529, _2530), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2537);
        float _2547 = dot(mul(_2531, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2534) / dot(mul(float3(1.0f, _2528, _2530), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2537);
        float3 _2550 = (_2349 * _2542) + _2547.xxx;
        float _2551 = _2542 + _2547;
        _2560 = _2514 + ((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2502, _1187), (1.2000000476837158203125f * log2(max(_1169, 0.001000000047497451305389404296875f))) + 5.0f).xyz * (_2550 + ((_2349 * ((1.0f - _2551) / _2551)) * _2550))) * _1176);
    }
    else
    {
        _2560 = _2514;
    }
    float3 _2566 = lerp(_2364.xxx, _2363, ((_2367 * _2367) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2411)) * _CharacterParams8.w) * min(min(clamp(dot(_576, _2403) + 1.0f, 0.0f, 1.0f), _502), _2126)) * (lerp(0.25f.xxx, _2037, _CharacterParams9.z.xxx) * clamp(dot(_2403, _2030), 0.0f, 1.0f))) + ((((((lerp(_1149 * (1.0f / max(max(max(_1149.x, _1149.y), _1149.z) * 0.5f, 1.0f)), _2112, _2230) * clamp(lerp(dot(_1148.xyz, _2030) * _1148.w, ((-_2433) * ((_2433 * 0.5f) - 1.0f)) + 0.5f, _2129), 0.0f, 1.0f)) * ((_2445 + (_2155 * _2129)) * _2159)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2411)) * min(_502, _2126)) * (_2445 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2142) * _2129))) * max(0.1500000059604644775390625f.xxx, _2037)));
    float2 _2568 = float2(_599);
    float2 _2570 = floor(_2568 * 0.03125f);
    int _2578 = int((_2570.x + (_2570.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2585 = floor(_442 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2589 = clamp(_2585, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2591 = int(_2589 * 8.0f);
    float3 _2593 = 0.0f.xxx;
    _2593 = _2566 + ((_2560 * ((clamp(_1151, 0.5f, 1.5f) * _CharacterParams0.w) * _2256)) * _1150);
    float3 _2594 = 0.0f.xxx;
    [loop]
    for (int _2596 = 0; _2596 <= 7; _2593 = _2594, _2596++)
    {
        uint _2614 = (_2585 <= _2589) ? (_GlobalBinningBuffer.Load<uint>(uint(_2578 + _2596) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2591) + _2596) * 4 + 0)) : 0u;
        uint _2615 = uint(_2596);
        _2594 = _2593;
        uint _2620 = 0u;
        float3 _2617 = 0.0f.xxx;
        [loop]
        for (uint _2619 = _2614; _2619 != 0u; _2594 = _2617, _2619 = _2620)
        {
            uint _2624 = firstbitlow(_2619);
            _2620 = _2619 ^ (1u << (_2624 & 31u));
            int _2630 = int((32u * _2615) + _2624) * 8;
            int _2633 = _2630 + 1;
            int _2636 = _2630 + 2;
            int _2639 = _2630 + 3;
            int _2642 = _2630 + 4;
            int _2645 = _2630 + 5;
            int _2648 = _2630 + 6;
            int _2651 = _2630 + 7;
            uint _2655 = uint(_LightDataBuffer_PunctualLightData[_2645].w);
            float _2730 = 0.0f;
            if ((_2655 & 1u) == 1u)
            {
                uint _2661 = asuint(_LightDataBuffer_PunctualLightData[_2645].x);
                uint _2668 = asuint(_LightDataBuffer_PunctualLightData[_2645].y);
                uint _2675 = asuint(_LightDataBuffer_PunctualLightData[_2645].z);
                uint _2682 = asuint(_LightDataBuffer_PunctualLightData[_2648].x);
                uint _2689 = asuint(_LightDataBuffer_PunctualLightData[_2648].y);
                uint _2696 = asuint(_LightDataBuffer_PunctualLightData[_2648].z);
                float3 _2715 = abs(mul(float4(_569 - _LightDataBuffer_PunctualLightData[_2633].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2661).x, spvUnpackHalf2x16(_2675).x, spvUnpackHalf2x16(_2689).x, 0.0f), float4(spvUnpackHalf2x16(_2661 >> 16u).x, spvUnpackHalf2x16(_2675 >> 16u).x, spvUnpackHalf2x16(_2689 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2668).x, spvUnpackHalf2x16(_2682).x, spvUnpackHalf2x16(_2696).x, 0.0f), float4(spvUnpackHalf2x16(_2668 >> 16u).x, spvUnpackHalf2x16(_2682 >> 16u).x, spvUnpackHalf2x16(_2696 >> 16u).x, 0.0f))).xyz);
                float _2722 = _LightDataBuffer_PunctualLightData[_2651].x * 0.5f;
                float _2728 = 1.0f - clamp((max(max(_2715.x, _2715.y), _2715.z) - (_2722 + 0.5f)) / (0.5f - _2722), 0.0f, 1.0f);
                _2730 = _2728 * _2728;
            }
            else
            {
                _2730 = 1.0f;
            }
            if (false || (_2730 < 0.001000000047497451305389404296875f))
            {
                _2617 = _2594;
                continue;
            }
            float3 _3460 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2630].w < 1.5f)
            {
                float3 _3459 = 0.0f.xxx;
                do
                {
                    uint _2743 = asuint(_LightDataBuffer_PunctualLightData[_2639].w);
                    if ((_2743 == 16u) || ((_LightDataBuffer_PunctualLightData[_2639].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3459 = _2594;
                        break;
                    }
                    bool _2755 = (uint(_LightDataBuffer_PunctualLightData[_2630].w) & 1u) == 0u;
                    bool _2759 = (!_2755) && (_LightDataBuffer_PunctualLightData[_2636].z > 0.0f);
                    bool _2760 = _2743 == 4u;
                    float _2761 = float(_2755);
                    float _2769 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2636].y)) - abs(_LightDataBuffer_PunctualLightData[_2636].x);
                    float _2770 = _LightDataBuffer_PunctualLightData[_2636].y - _2769;
                    float _2777 = abs(max((1.0f - abs(_2769)) - abs(_2770), 0.00048828125f));
                    float3 _2781 = normalize(float3(_2769, _2770, (_LightDataBuffer_PunctualLightData[_2636].x >= 0.0f) ? _2777 : (-_2777)));
                    float _2787 = lerp(_LightDataBuffer_PunctualLightData[_2648].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2642].y, 0.100000001490116119384765625f), float(_2760));
                    float3 _2792 = _LightDataBuffer_PunctualLightData[_2633].xyz - _569;
                    float3 _2793 = -_2781;
                    float3 _2798 = lerp(_2792, _2793 * dot(_2792, _2793), (float(_2760 && (_LightDataBuffer_PunctualLightData[_2642].z > 0.5f)) * _2761).xxx);
                    float _2799 = dot(_2798, _2798);
                    float _2800 = rsqrt(_2799);
                    float3 _2801 = _2798 * _2800;
                    float3 _2834 = 0.0f.xxx;
                    float _2835 = 0.0f;
                    if (_2759)
                    {
                        float3 _2805 = (_2781 * _LightDataBuffer_PunctualLightData[_2636].z) * 0.5f;
                        float3 _2806 = _2798 - _2805;
                        float3 _2807 = _2798 + _2805;
                        float _2808 = length(_2806);
                        float _2809 = length(_2807);
                        float3 _2818 = normalize(cross(cross(_2781, _2801), _2781));
                        _2834 = _2818;
                        _2835 = ((1.0f / ((((_2808 * _2809) + dot(_2806, _2807)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2818, _2806) / _2808) + (dot(_2818, _2807) / _2809)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2636].z * _2800, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2834 = _2801;
                        _2835 = 1.0f;
                    }
                    float _2857 = 0.0f;
                    if (_2787 < 0.0f)
                    {
                        float _2845 = _2799 * (_LightDataBuffer_PunctualLightData[_2633].w * _LightDataBuffer_PunctualLightData[_2633].w);
                        float _2848 = clamp(1.0f - (_2845 * _2845), 0.0f, 1.0f);
                        _2857 = lerp(1.0f / (_2799 + 1.0f), _2835, float(_2759)) * (_2848 * _2848);
                    }
                    else
                    {
                        float3 _2851 = _2798 * _LightDataBuffer_PunctualLightData[_2633].w;
                        _2857 = _2835 * pow(1.0f - clamp(dot(_2851, _2851), 0.0f, 1.0f), _2787);
                    }
                    float _2862 = clamp((dot(_2834, _2793) - _LightDataBuffer_PunctualLightData[_2636].z) * _LightDataBuffer_PunctualLightData[_2636].w, 0.0f, 1.0f);
                    float _2865 = _2857 * lerp(1.0f, _2862 * _2862, _2761);
                    int _2867 = int(_LightDataBuffer_PunctualLightData[_2651].w);
                    float _2971 = 0.0f;
                    if ((!_2759) && (_2867 >= 0))
                    {
                        uint _2873 = uint(_2867);
                        float2 _2964 = 0.0f.xx;
                        [branch]
                        if (_2761 != 0.0f)
                        {
                            float4 _2885 = mul(_lightCookieMatrices[_2873], float4(_569.x, _641, _569.z, 1.0f));
                            _2964 = _lightCookieData[_2873].xy + (clamp(_2885.xy / _2885.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2873].zw);
                        }
                        else
                        {
                            float3 _2905 = mul(float4(-_2798, 0.0f), _lightCookieMatrices[_2873]).xyz;
                            float3 _431 = _2905;
                            float3 _430 = _2905;
                            float3 _429 = abs(_2905);
                            uint _2914 = uint(int(_429.y > _429.x));
                            uint _2920 = (_429.z > _429[_2914]) ? 2u : _2914;
                            uint _2926 = (_2920 * 2u) + uint(_430[_2920] < 0.0f);
                            float _2930 = abs(_431[_2926 / 2u]);
                            float _2950 = 0.5f - (0.000244140625f / _lightCookieData[_2873].w);
                            _2964 = _lightCookieData[_2873].xy + (clamp(float2((float(_2926) + ((((_431[uint(_377[_2926].x)] * _378[_2926].x) / _2930) * _2950) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_431[uint(_377[_2926].y)] * _378[_2926].y) / _2930) * _2950)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2873].zw);
                        }
                        _2971 = _2865 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2964, 0.0f).x;
                    }
                    else
                    {
                        _2971 = _2865;
                    }
                    float _2972 = _2971 * _2730;
                    float3 _3458 = 0.0f.xxx;
                    do
                    {
                        float3 _3457 = 0.0f.xxx;
                        [branch]
                        if (_2972 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2760)
                            {
                                _3458 = lerp(_2594, _LightDataBuffer_PunctualLightData[_2630].xyz, (_2972 * (_LightDataBuffer_PunctualLightData[_2642].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2642].w) + (smoothstep(-0.5f, 0.5f, dot(_597, _2834)) * _LightDataBuffer_PunctualLightData[_2642].w)))).xxx);
                                break;
                            }
                            float _2992 = dot(_2030, _2834);
                            float _2993 = clamp(_2992, 0.0f, 1.0f);
                            float _3296 = 0.0f;
                            if (_2743 != 0u)
                            {
                                bool _2999 = _2755 || ((_2655 & 2u) != 0u);
                                int _3048 = 0;
                                if (_2999)
                                {
                                    _3048 = int(_LightDataBuffer_PunctualLightData[_2639].x);
                                }
                                else
                                {
                                    uint _3005 = asuint(_LightDataBuffer_PunctualLightData[_2636].w);
                                    uint _3007 = asuint(_LightDataBuffer_PunctualLightData[_2639].x);
                                    float3 _3008 = _569 - _LightDataBuffer_PunctualLightData[_2633].xyz;
                                    float3 _3009 = abs(_3008);
                                    float _3010 = _3009.x;
                                    float _3011 = _3009.y;
                                    float _3013 = _3009.z;
                                    int _3045 = 0;
                                    if ((_3010 > _3011) && (_3010 > _3013))
                                    {
                                        _3045 = int((_3008.x > 0.0f) ? (_3005 >> 24u) : ((_3005 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3044 = 0;
                                        if (_3011 > _3013)
                                        {
                                            _3044 = int((_3008.y > 0.0f) ? ((_3005 >> 8u) & 255u) : (_3005 & 255u));
                                        }
                                        else
                                        {
                                            _3044 = int((_3008.z > 0.0f) ? ((_3007 >> 8u) & 255u) : (_3007 & 255u));
                                        }
                                        _3045 = _3044;
                                    }
                                    _3048 = (_3045 < 80) ? _3045 : (-1);
                                }
                                bool _3049 = _3048 >= 0;
                                float _3295 = 0.0f;
                                if (_3049)
                                {
                                    float3 _3053 = _569 - _LightDataBuffer_PunctualLightData[_2633].xyz;
                                    float4 _3073 = mul(_PunctualLightWorldToShadow[_3048], float4((_569 - ((_3053 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3053, _3053)))) * _PunctualLightShadowParams[_3048].x)) + (_597 * (_PunctualLightShadowParams[_3048].y * 5.0f)), 1.0f));
                                    float _3074 = _3073.w;
                                    float3 _3077 = _3073.xyz / _3074.xxx;
                                    float2 _3078 = _3077.xy;
                                    float3 _3086 = _3077.xyz;
                                    bool3 _3087 = bool3(_3086.x <= 0.0f.xxx.x, _3086.y <= 0.0f.xxx.y, _3086.z <= 0.0f.xxx.z);
                                    bool3 _3088 = bool3(_3086.x >= 1.0f.xxx.x, _3086.y >= 1.0f.xxx.y, _3086.z >= 1.0f.xxx.z);
                                    float _3091 = _3077.z;
                                    float2 _3102 = ((_3078 * (_PunctualLightShadowParams2[_3048].zw - _PunctualLightShadowParams2[_3048].xy)) + _PunctualLightShadowParams2[_3048].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3104 = floor(_3102 + 0.5f.xx);
                                    float2 _3105 = _3102 - _3104;
                                    float _3107 = _3105.x + 0.5f;
                                    float _3108 = _3107 * _3107;
                                    float _3111 = 1.0f - _3105.x;
                                    float _3112 = min(_3105.x, 0.0f);
                                    float _3115 = _3105.x + 1.0f;
                                    float _3116 = max(_3105.x, 0.0f);
                                    float _3128 = _3105.y + 0.5f;
                                    float _3129 = _3128 * _3128;
                                    float _3132 = 1.0f - _3105.y;
                                    float _3133 = min(_3105.y, 0.0f);
                                    float _3136 = _3105.y + 1.0f;
                                    float _3137 = max(_3105.y, 0.0f);
                                    float3 _3149 = float3(0.1599999964237213134765625f * _3111, 0.1599999964237213134765625f * ((_3115 - (_3116 * _3116)) + 1.0f), _3108 * 0.07999999821186065673828125f);
                                    float3 _3150 = float3(0.1599999964237213134765625f * ((_3108 * 0.5f) - _3105.x), 0.1599999964237213134765625f * ((_3111 - (_3112 * _3112)) + 1.0f), 0.1599999964237213134765625f * _3115) + _3149;
                                    float3 _3152 = float3(0.1599999964237213134765625f * _3132, 0.1599999964237213134765625f * ((_3136 - (_3137 * _3137)) + 1.0f), _3129 * 0.07999999821186065673828125f);
                                    float3 _3153 = float3(0.1599999964237213134765625f * ((_3129 * 0.5f) - _3105.y), 0.1599999964237213134765625f * ((_3132 - (_3133 * _3133)) + 1.0f), 0.1599999964237213134765625f * _3136) + _3152;
                                    float3 _3159 = ((_3149 / _3150) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3161 = ((_3152 / _3153) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3163 = _3104 * _PunctualLightShadowTexelSize.xy;
                                    float _3164 = _3159.x;
                                    float _3165 = _3161.x;
                                    float _3168 = _3159.y;
                                    float _3171 = _3159.z;
                                    float _3174 = _3161.y;
                                    float _3181 = _3161.z;
                                    float _3188 = _3150.x;
                                    float _3189 = _3153.x;
                                    float _3191 = _3150.y;
                                    float _3193 = _3150.z;
                                    float _3195 = _3153.y;
                                    float _3199 = _3153.z;
                                    float _3257 = (((((((_3188 * _3189) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3163 + float2(_3164, _3165), _422).xy, _3091)) + ((_3191 * _3189) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3163 + float2(_3168, _3165), _422).xy, _3091))) + ((_3193 * _3189) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3163 + float2(_3171, _3165), _422).xy, _3091))) + ((_3188 * _3195) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3163 + float2(_3164, _3174), _422).xy, _3091))) + ((_3191 * _3195) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3163 + float2(_3168, _3174), _422).xy, _3091))) + ((_3193 * _3195) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3163 + float2(_3171, _3174), _422).xy, _3091))) + ((_3188 * _3199) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3163 + float2(_3164, _3181), _422).xy, _3091));
                                    float2 _3278 = min(_3078, 1.0f.xx - _3078);
                                    _3295 = _3049 ? lerp(1.0f, (any(bool3(_3087.x || _3088.x, _3087.y || _3088.y, _3087.z || _3088.z)) || ((asuint(_3091) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3257 + ((_3191 * _3199) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3163 + float2(_3168, _3181), _422).xy, _3091))) + ((_3193 * _3199) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3163 + float2(_3171, _3181), _422).xy, _3091))), _2999 ? min(_PunctualLightShadowParams[_3048].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3048].z - _3074) * 0.25f, min(_3278.x, _3278.y)))) : _PunctualLightShadowParams[_3048].w) : 1.0f;
                                }
                                else
                                {
                                    _3295 = clamp(dot(_576, _2834) + 1.0f, 0.0f, 1.0f);
                                }
                                _3296 = _3295;
                            }
                            else
                            {
                                _3296 = 1.0f;
                            }
                            float _3376 = 0.0f;
                            float3 _3377 = 0.0f.xxx;
                            float _3378 = 0.0f;
                            float3 _3379 = 0.0f.xxx;
                            float3 _3380 = 0.0f.xxx;
                            float _3381 = 0.0f;
                            float _3382 = 0.0f;
                            [branch]
                            if (_2743 == 0u)
                            {
                                float3 _3302 = _LightDataBuffer_PunctualLightData[_2630].xyz * _2972;
                                float3 _3315 = _2251.xyz;
                                _3376 = _2972;
                                _3377 = (_LightDataBuffer_PunctualLightData[_2630].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2642].y) + ((1.0f / max(1.0f, max(max(_3302.x, _3302.y), _3302.z) * lerp(0.75f, 0.5f, _2445))) * _LightDataBuffer_PunctualLightData[_2642].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2642].x, 1.0f, clamp(_2992 + 0.5f, 0.0f, 1.0f));
                                _3378 = _2993;
                                _3379 = _3315;
                                _3380 = _3315;
                                _3381 = 1.0f;
                                _3382 = 0.0f;
                            }
                            else
                            {
                                float _3370 = 0.0f;
                                float _3371 = 0.0f;
                                float3 _3372 = 0.0f.xxx;
                                float3 _3373 = 0.0f.xxx;
                                float _3374 = 0.0f;
                                float _3375 = 0.0f;
                                if (_2743 == 3u)
                                {
                                    _3370 = _2972 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2642].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2642].x), _2411) * _3296);
                                    _3371 = clamp(dot(_2030, -normalize(cross(_609, cross(_609, _2834)))), 0.0f, 1.0f);
                                    _3372 = lerp(0.5f.xxx, _2037, _LightDataBuffer_PunctualLightData[_2642].y.xxx);
                                    _3373 = 0.0f.xxx;
                                    _3374 = 1.0f;
                                    _3375 = 0.0f;
                                }
                                else
                                {
                                    bool _3340 = _2743 == 1u;
                                    float _3364 = 0.0f;
                                    float3 _3365 = 0.0f.xxx;
                                    float _3366 = 0.0f;
                                    float _3367 = 0.0f;
                                    if (_3340)
                                    {
                                        _3364 = clamp(clamp(_2992 + _LightDataBuffer_PunctualLightData[_2642].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3296;
                                        _3365 = _2041 * _LightDataBuffer_PunctualLightData[_2642].y;
                                        _3366 = 1.0f;
                                        _3367 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3350 = _2743 == 2u;
                                        float _3362 = 0.0f;
                                        if (_3350)
                                        {
                                            _3362 = smoothstep(_LightDataBuffer_PunctualLightData[_2642].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2642].x - 0.0500000007450580596923828125f, _2031) * ((1.0f - _LightDataBuffer_PunctualLightData[_2642].z) + (step(0.5f, _2034) * _LightDataBuffer_PunctualLightData[_2642].z));
                                        }
                                        else
                                        {
                                            _3362 = 1.0f;
                                        }
                                        _3364 = _2993;
                                        _3365 = 0.0f.xxx;
                                        _3366 = _3362;
                                        _3367 = _3350 ? _LightDataBuffer_PunctualLightData[_2642].y : 0.0f;
                                    }
                                    bool3 _3368 = _3340.xxx;
                                    _3370 = _2972;
                                    _3371 = _3364;
                                    _3372 = float3(_3368.x ? _2037.x : 0.0f.xxx.x, _3368.y ? _2037.y : 0.0f.xxx.y, _3368.z ? _2037.z : 0.0f.xxx.z);
                                    _3373 = _3365;
                                    _3374 = _3366;
                                    _3375 = _3367;
                                }
                                _3376 = _3370;
                                _3377 = _LightDataBuffer_PunctualLightData[_2630].xyz;
                                _3378 = _3371;
                                _3379 = _3372;
                                _3380 = _3373;
                                _3381 = _3374;
                                _3382 = _3375;
                            }
                            float3 _3447 = 0.0f.xxx;
                            [branch]
                            if (_2743 != 3u)
                            {
                                float _3387 = lerp(_2043, 0.00999999977648258209228515625f, _3382);
                                float3 _3389 = normalize(_2834 + _461);
                                float _3390 = dot(_1895, _3389);
                                float _3391 = _3387 * _3387;
                                float _3395 = (((_3390 * _3391) - _3390) * _3390) + 1.0f;
                                float _3396 = _3395 * _3395;
                                float3 _3407 = _2040 * clamp((((_3391 != _3396) ? (_3391 / _3396) : 1.0f) * (0.5f / ((_2288 + (_3387 * _2290)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f);
                                float3 _3444 = 0.0f.xxx;
                                if (_2299)
                                {
                                    float _3412 = dot(_1187, _3389);
                                    float _3414 = clamp(dot(_1187, _461), 0.0f, 1.0f);
                                    float _3415 = 1.0f - clamp(dot(_461, _3389), 0.0f, 1.0f);
                                    float _3416 = _3415 * _3415;
                                    float _3418 = (_3415 * _3416) * _3416;
                                    float _3424 = _1171 * _1171;
                                    float _3428 = (((_3412 * _3424) - _3412) * _3412) + 1.0f;
                                    float _3429 = _3428 * _3428;
                                    _3444 = _3407 + clamp(((((_2349 * (1.0f - _3418)) + _3418.xxx) * _1176) * ((_3424 != _3429) ? (_3424 / _3429) : 1.0f)) * (0.5f / (((2.0f * _3414) + (_1171 * ((1.0f + _3414) - _3414))) + 9.9999997473787516355514526367188e-05f)), 0.0f.xxx, 20.0f.xxx);
                                }
                                else
                                {
                                    _3444 = _3407;
                                }
                                _3447 = (_3444 * _3381) * _LightDataBuffer_PunctualLightData[_2651].z;
                            }
                            else
                            {
                                _3447 = 0.0f.xxx;
                            }
                            float3 _3450 = _3377 * _3376;
                            _3457 = _2594 + (((_3450 * lerp(_3380, _3379, _3378.xxx)) * _2361) + ((_3450 * _3447) * _3378));
                        }
                        else
                        {
                            _3457 = _2594;
                        }
                        _3458 = _3457;
                        break;
                    } while(false);
                    _3459 = _3458;
                    break;
                } while(false);
                _3460 = _3459;
            }
            else
            {
                _3460 = _2594;
            }
            _2617 = _3460;
        }
    }
    float3 _3500 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3500 = lerp(lerp(0.5f.xxx, lerp(dot(_2593, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2593, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2409, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3500 = _2593;
    }
    float4 _3507 = float4(_3500 * _ExposureWithMiscParams.y, _508);
    _3507.w = (_SurfaceType == 1.0f) ? _508 : 1.0f;
    float4 _3894 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3531 = _641 * _AtmosphereFogParams3.w;
        float _3536 = max(0.00999999977648258209228515625f, _3531 + _AtmosphereFogParams4.w);
        float3 _3550 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_462 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3536)) / _3536) * exp(_3531 + _AtmosphereFogParams5.w))));
        float _3553 = dot(_2502, _AtmosphereFogParams1.xyz);
        float _3559 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3563 = (1.0f + _3559) - ((2.0f * _AtmosphereFogParams2.w) * _3553);
        float3 _3886 = 0.0f.xxx;
        float _3887 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3608 = (uint3(int3(_2116, _2117, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3609 = _3608.y;
            uint _3610 = _3608.z;
            uint _3613 = _3608.x + (_3609 * _3610);
            uint _3615 = _3609 + (_3610 * _3613);
            uint _3617 = _3610 + (_3613 * _3615);
            uint _3619 = _3613 + (_3615 * _3617);
            float _3644 = dot(_2502, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3651 = _569 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3653 = (_VolumetricFogParams0.w * ((_3644 > 5.9604644775390625e-08f) ? (1.0f / _3644) : 0.0f)) * (1.0f / _462);
            float _3654 = _3651.y;
            float _3655 = _3653 * _3654;
            float _3657 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3655;
            float _3658 = _3654 - _3655;
            float _3660 = (1.0f - _3653) * _462;
            float _3674 = max(-127.0f, _ExponentialFogParams0.z * _3658);
            float _3698 = max(-127.0f, _ExponentialFogParams3.x * _3658);
            float _3709 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3657 - _ExponentialFogParams0.x)))) * ((abs(_3674) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3674)) / _3674) : (0.693147182464599609375f - (0.2402265071868896484375f * _3674)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3657 - _ExponentialFogParams3.z)))) * ((abs(_3698) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3698)) / _3698) : (0.693147182464599609375f - (0.2402265071868896484375f * _3698))));
            float _3731 = clamp((_462 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3734 = clamp((max(clamp(exp2(-(_3709 * _3660)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_462 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3731, 0.0f, 1.0f);
            float4 _3774 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2568 + ((((float3(uint3(_3619, _3615 + (_3617 * _3619), _427) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_442 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_442 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3886 = _3774.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3734)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_461, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3709 * max(_3660 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3731))) * _3774.w);
            _3887 = _3774.w * _3734;
        }
        else
        {
            float3 _3780 = _569 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3782 = _3780.y;
            float _3796 = max(-127.0f, _ExponentialFogParams0.z * _3782);
            float _3820 = max(-127.0f, _ExponentialFogParams3.x * _3782);
            float _3831 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3796) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3796)) / _3796) : (0.693147182464599609375f - (0.2402265071868896484375f * _3796)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3820) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3820)) / _3820) : (0.693147182464599609375f - (0.2402265071868896484375f * _3820))));
            float _3853 = clamp((_462 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3856 = clamp((max(clamp(exp2(-(_3831 * _462)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_462 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3853, 0.0f, 1.0f);
            _3886 = (_ExponentialFogParams2.xyz * (1.0f - _3856)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_461, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3831 * max(_462 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3853));
            _3887 = _3856;
        }
        float3 _3892 = (_3507.xyz * (_3550 * _3887)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3553 * _3553)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3559) / max((12.56637096405029296875f * _3563) * sqrt(_3563), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3550)) * _3887) + _3886);
        _3894 = float4(_3892.x, _3892.y, _3892.z, _3507.w);
    }
    else
    {
        _3894 = _3507;
    }
    _14 = _3894;
    _15 = _2081;
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
