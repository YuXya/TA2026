// Stage: Fragment  Blob: 582  ParamBlob: 175  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHATEST_ON _CLEARCOAT _DIFF_RAMP_ON _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP _SHADOW_LUT_TEX _SPEC_RAMP_ON
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

static float _424 = 0.0f;
static float3 _425 = 0.0f.xxx;
static float _428 = 0.0f;
static uint _429 = 0u;

static const int2 _378[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _379[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _DiffRampMap : register(t5, space1);
Texture2D<float4> _SpecRampMap : register(t1, space1);
Texture2D<float4> _ClearCoatMask : register(t6, space1);
Texture2D<float4> _ShadowLutTex : register(t2, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t8, space1);
Texture2D<float4> _MetallicGlossMap : register(t3, space1);
Texture2D<float4> _BumpMap : register(t7, space1);
Texture2D<float4> _EmissionMap : register(t4, space1);
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
    float _444 = 1.0f / gl_FragCoord.w;
    float3 _459 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _460 = dot(_459, _459);
    float _462 = rsqrt(max(_460, 9.9999999392252902907785028219223e-09f));
    float3 _463 = _459 * _462;
    float _464 = _460 * _462;
    uint _467 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _472 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _485 = 0.0f.xxxx;
    float4 _486 = 0.0f.xxxx;
    if (_472)
    {
        _485 = _VertexSkinMatrices.Load<float4>((_467 + 2u) * 16 + 0);
        _486 = _VertexSkinMatrices.Load<float4>(_467 * 16 + 0);
    }
    else
    {
        _485 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _486 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _492 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _497 = _492.xyz * _BaseColor.xyz;
    float4 _501 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _502 = _501.x;
    float _504 = _501.z;
    float _506 = 1.0f - _501.w;
    float _510 = _492.w * _BaseColor.w;
    float3 _511 = _497 * 12.9200000762939453125f;
    float3 _515 = (pow(abs(_497), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _516 = bool3(_497.x <= 0.003130800090730190277099609375f.xxx.x, _497.y <= 0.003130800090730190277099609375f.xxx.y, _497.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _518 = clamp(float3(_516.x ? _511.x : _515.x, _516.y ? _511.y : _515.y, _516.z ? _511.z : _515.z), 0.0f.xxx, 1.0f.xxx);
    float _522 = _518.z * 31.0f;
    float _523 = floor(_522);
    float2 _527 = ((_518.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _528 = float3(_527.x, _527.y, _518.z);
    _528.x = _527.x + (_523 * 0.03125f);
    float3 _543 = lerp(_ShadowLutTex.SampleLevel(sampler_LinearRepeat, _528.xy, 0.0f).xyz, _ShadowLutTex.SampleLevel(sampler_LinearRepeat, _528.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_522 - _523).xxx);
    float4 _547 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _547.w = _547.w * _547.x;
    float2 _556 = (_547.wy * 2.0f) - 1.0f.xx;
    float3 _557 = float3(_556.x, _556.y, _425.z);
    float2 _558 = _556.xy;
    _557.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_558, _558), 0.0f, 1.0f)));
    float2 _566 = _557.xy * _BumpScale;
    float4 _571 = _EmissionMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _583 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _587 = _583 - float3(_486.w, _428, _485.w);
    _587.y = 6.103515625e-05f;
    float3 _590 = normalize(_587);
    float3 _600 = mul(float3(_566.x, _566.y, _557.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _609 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _610 = (_600 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_600, _600)))) * _609;
    float3 _611 = normalize(_5) * _609;
    uint2 _613 = uint2(gl_FragCoord.xy);
    float3 _623 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _632 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _645 = float4(float(_632 & 255u), float((_632 >> 8u) & 255u), float((_632 >> 16u) & 255u), float((_632 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _646 = _645.x;
    float _649 = _645.w;
    float _655 = _583.y;
    float _658 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _655) * _645.y;
    float _659 = max(_645.z, _658);
    float _668 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1162 = 0.0f.xxxx;
    float3 _1163 = 0.0f.xxx;
    float3 _1164 = 0.0f.xxx;
    float _1165 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _683 = _583 - (_IVParam0.xyz + (_623 * (-_IVParam2.w)));
        float _697 = max(clamp((max(abs(_683.x), abs(_683.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_683.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _999 = 0.0f.xxxx;
        float4 _1000 = 0.0f.xxxx;
        float4 _1001 = 0.0f.xxxx;
        float _1002 = 0.0f;
        float _1003 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_697 < 1.0f))
        {
            float3 _710 = _583 - (_IVParam0.xyz + (_623 * (-_IVParam2.y)));
            float _724 = max(clamp((max(abs(_710.x), abs(_710.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_710.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _800 = 0.0f;
            float4 _801 = 0.0f.xxxx;
            float4 _802 = 0.0f.xxxx;
            float4 _803 = 0.0f.xxxx;
            if (_724 < 1.0f)
            {
                float3 _733 = ((_583 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _735 = _733 - floor(_733);
                float4 _739 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _735, 0.0f);
                float _740 = 1.0f - _724;
                float _744 = _IVParam1.y * 0.5f;
                float _749 = _735.x;
                float _750 = clamp(_735.y, _744, 1.0f - _744) * 0.3333333432674407958984375f;
                float _751 = _735.z;
                float4 _754 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_749, _750, _751), 0.0f);
                float _770 = _739.x;
                float _780 = _739.y;
                float _790 = _739.z;
                _800 = _697 + (_754.w * _740);
                _801 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_749, _750 + 0.666666686534881591796875f, _751), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _790, _790) * _740;
                _802 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_749, _750 + 0.3333333432674407958984375f, _751), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _780, _780) * _740;
                _803 = float4(((_754.xyz * 4.0f) - 2.0f.xxx) * _770, _770) * _740;
            }
            else
            {
                _800 = _697;
                _801 = 0.0f.xxxx;
                _802 = 0.0f.xxxx;
                _803 = 0.0f.xxxx;
            }
            float3 _809 = _583 - (_IVParam0.xyz + (_623 * (-_IVParam2.z)));
            float _823 = max(clamp((max(abs(_809.x), abs(_809.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_809.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _903 = 0.0f;
            float4 _904 = 0.0f.xxxx;
            float4 _905 = 0.0f.xxxx;
            float4 _906 = 0.0f.xxxx;
            if (_823 < 1.0f)
            {
                float3 _832 = ((_583 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _834 = _832 - floor(_832);
                float4 _838 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _834, 0.0f);
                float _840 = _724 * (1.0f - _823);
                float _844 = _IVParam1.y * 0.5f;
                float _849 = _834.x;
                float _850 = clamp(_834.y, _844, 1.0f - _844) * 0.3333333432674407958984375f;
                float _851 = _834.z;
                float4 _854 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_849, _850, _851), 0.0f);
                float _870 = _838.x;
                float _881 = _838.y;
                float _892 = _838.z;
                _903 = _800 + (_854.w * _840);
                _904 = _801 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_849, _850 + 0.666666686534881591796875f, _851), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _892, _892) * _840);
                _905 = _802 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_849, _850 + 0.3333333432674407958984375f, _851), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _881, _881) * _840);
                _906 = _803 + (float4(((_854.xyz * 4.0f) - 2.0f.xxx) * _870, _870) * _840);
            }
            else
            {
                _903 = _800;
                _904 = _801;
                _905 = _802;
                _906 = _803;
            }
            float4 _989 = 0.0f.xxxx;
            float4 _990 = 0.0f.xxxx;
            float4 _991 = 0.0f.xxxx;
            float _992 = 0.0f;
            if (_823 > 0.0f)
            {
                float3 _915 = ((_583 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _918 = _IVParam1.xyz * 0.5f;
                float3 _920 = clamp(_915 - floor(_915), _918, 1.0f.xxx - _918);
                float4 _924 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _920, 0.0f);
                float _926 = _823 * (1.0f - _697);
                float _930 = _IVParam1.y * 0.5f;
                float _935 = _920.x;
                float _936 = clamp(_920.y, _930, 1.0f - _930) * 0.3333333432674407958984375f;
                float _937 = _920.z;
                float4 _940 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_935, _936, _937), 0.0f);
                float _956 = _924.x;
                float _967 = _924.y;
                float _978 = _924.z;
                _989 = _904 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_935, _936 + 0.666666686534881591796875f, _937), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _978, _978) * _926);
                _990 = _905 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_935, _936 + 0.3333333432674407958984375f, _937), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _967, _967) * _926);
                _991 = _906 + (float4(((_940.xyz * 4.0f) - 2.0f.xxx) * _956, _956) * _926);
                _992 = _903 + (_940.w * _926);
            }
            else
            {
                _989 = _904;
                _990 = _905;
                _991 = _906;
                _992 = _903;
            }
            float _995 = clamp((_992 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _999 = _989;
            _1000 = _990;
            _1001 = _991;
            _1002 = _995 - _697;
            _1003 = (_995 + _697) * 0.5f;
        }
        else
        {
            _999 = 0.0f.xxxx;
            _1000 = 0.0f.xxxx;
            _1001 = 0.0f.xxxx;
            _1002 = 0.0f;
            _1003 = 1.0f;
        }
        float4 _1023 = _1001 + float4(_IVDefaultSHAr.x * _1003, (_IVDefaultSHAr.y * _1003) + ((_IVDefaultSHAr.w * _1002) * 0.5f), _IVDefaultSHAr.z * _1003, (_IVDefaultSHAr.w * _1003) + ((_IVDefaultSHAr.y * _1002) * 0.375f));
        float4 _1043 = _1000 + float4(_IVDefaultSHAg.x * _1003, (_IVDefaultSHAg.y * _1003) + ((_IVDefaultSHAg.w * _1002) * 0.5f), _IVDefaultSHAg.z * _1003, (_IVDefaultSHAg.w * _1003) + ((_IVDefaultSHAg.y * _1002) * 0.375f));
        float4 _1063 = _999 + float4(_IVDefaultSHAb.x * _1003, (_IVDefaultSHAb.y * _1003) + ((_IVDefaultSHAb.w * _1002) * 0.5f), _IVDefaultSHAb.z * _1003, (_IVDefaultSHAb.w * _1003) + ((_IVDefaultSHAb.y * _1002) * 0.375f));
        float4 _1067 = float4(_610, 1.0f);
        float3 _1073 = max(float3(dot(_1023, _1067), dot(_1043, _1067), dot(_1063, _1067)), 0.0f.xxx) * _668;
        float3 _1081 = ((_1023.xyz * 0.2125999927520751953125f) + (_1043.xyz * 0.715200006961822509765625f)) + (_1063.xyz * 0.072200000286102294921875f);
        float3 _1085 = _1081 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1081, _1081)));
        float _1087 = abs(_1085.y);
        float3 _1088 = _1085;
        _1088.y = _1087;
        float4 _1089 = float4(_1088.x, _1088.y, _1088.z, 0.0f.xxxx.w);
        _1089.w = 1.0f;
        float4 _1093 = float4(_1085.x, _1087, _1085.z, 1.0f);
        float3 _1098 = max(float3(dot(_1023, _1093), dot(_1043, _1093), dot(_1063, _1093)), 0.0f.xxx);
        float _1106 = _1073.z;
        float _1107 = _1073.y;
        float4 _1112 = lerp(float4(_1106, _1107, -1.0f, 0.666666686534881591796875f), float4(_1107, _1106, 0.0f, -0.3333333432674407958984375f), step(_1106, _1107).xxxx);
        float _1113 = _1073.x;
        float _1114 = _1112.x;
        float4 _1122 = lerp(float4(_1114, _1112.yw, _1113), float4(_1113, _1112.yz, _1114), step(_1114, _1113).xxxx);
        float _1123 = _1122.x;
        float _1124 = _1122.w;
        float _1125 = _1122.y;
        float _1127 = _1123 - min(_1124, _1125);
        float _1137 = frac(abs(_1122.z + ((_1124 - _1125) / ((6.0f * _1127) + 9.9999997473787516355514526367188e-05f))));
        float _1144 = min(_1127 / (_1123 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1137 - 0.5f))) * clamp(_1123, 0.0f, 1.0f));
        float _1146 = 2.0f / (2.0f - _1144);
        _1162 = _1089;
        _1163 = _1073;
        _1164 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1137, _1144, _1146).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1144.xxx) * _1146;
        _1165 = max(max(max(_1098.x, _1098.y), _1098.z), 0.0f) * _668;
    }
    else
    {
        _1162 = 0.0f.xxxx;
        _1163 = 1.0f.xxx;
        _1164 = _CharacterParams2.xyz;
        _1165 = _668;
    }
    float _1183 = 1.0f - _ClearCoatSmoothness;
    float _1184 = _1183 * _1183;
    float _1185 = max(_1184, 0.0078125f);
    float4 _1189 = _ClearCoatMask.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _1190 = _1189.x;
    float3 _1197 = _ClearCoatColor.xyz * lerp(0.039999999105930328369140625f, 1.0f, _ClearCoatMetallic);
    float3 _1201 = lerp(_611, _610, _ClearCoatNormalMode.xxx);
    float3 _1909 = 0.0f.xxx;
    float _1910 = 0.0f;
    float _1911 = 0.0f;
    float _1912 = 0.0f;
    float _1913 = 0.0f;
    float3 _1914 = 0.0f.xxx;
    float3 _1915 = 0.0f.xxx;
    [branch]
    if ((clamp(_646 + _659, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1214 = 1.0f - _502;
        bool3 _1220 = _472.xxx;
        float3 _1222 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1226 = float3(_1220.x ? _1222.x : _10.x, _1220.y ? _1222.y : _10.y, _1220.z ? _1222.z : _10.z) * _CharacterParams10.z;
        float3 _1228 = float3(_1220.x ? _9.xzy.x : _9.x, _1220.y ? _9.xzy.y : _9.y, _1220.z ? _9.xzy.z : _9.z);
        float3 _1230 = abs(_1228) - 0.20000000298023223876953125f.xxx;
        float3 _1233 = max((_1230 * _1230) * _1230, 6.103515625e-05f.xxx);
        float3 _1236 = _1233 / dot(_1233, 1.0f.xxx).xxx;
        float2 _1244 = _1226.xy;
        float2 _1249 = _1226.zy;
        float4 _1259 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1226.xz, _GlobalMipBias) * _1236.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1244, _GlobalMipBias) * _1236.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1249, _GlobalMipBias) * _1236.x);
        float _1260 = _1259.w;
        float _1262 = 1.10000002384185791015625f - _1260;
        float _1271 = max(smoothstep(0.800000011920928955078125f - _1260, _1262, clamp((_646 * _1214) + (_610.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1260, _1262, clamp(_658 * _1214, 0.0f, 1.0f)));
        float _1278 = smoothstep(0.5f, 0.75f, _502);
        float _1279 = lerp(0.0f, smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_497 * _1214, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))), _1190);
        float _1281 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, lerp(_506, _1183, _1190));
        float _1284 = clamp(_1281 + _1278, 0.0f, 1.0f) * max(_646, _659);
        bool _1288 = !((step(_646, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _659)) != 0.0f);
        bool2 _1289 = _1288.xx;
        float2 _1291 = (1.0f - _659).xx;
        float2 _1292 = float2(_1289.x ? float2(3.0f, 4.345600128173828125f).x : _1291.x, _1289.y ? float2(3.0f, 4.345600128173828125f).y : _1291.y);
        float _1293 = 1.0f - _1284;
        float _1296 = _1288 ? _Time.x : 1.0f;
        float _1298 = _1296 * _1292.x;
        float _1300 = _1296 * _1292.y;
        float3 _1301 = _1226 * 20.0f;
        float3 _1302 = _1226 * 34.345600128173828125f;
        float3 _1304 = pow(max(_1230, 0.0f.xxx), 10.0f.xxx);
        float3 _1308 = _1304 / max(dot(_1304, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1310 = _1308.y;
        float2 _1311 = _1301.xz * 1.0f;
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
        float _1346 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1344);
        float2 _1347 = ((_1311 - _1312) + ((((_1338 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1350 = _1347.y;
        float2 _1354 = float2(_1347.x * 1.25f, _1350 * ((_1350 < 0.0f) ? 1.25f : 0.75f));
        float _1357 = _1298 + _1344;
        float _1361 = _1288 ? frac(_1357) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1357, 0.0f, 1.0f));
        float _1373 = _1325.y;
        float _1376 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1361) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1361)) * step(0.001000000047497451305389404296875f, smoothstep(_1346, 0.0f, length(_1354)))) * step(_1293, _1373 - 0.100000001490116119384765625f);
        float _1379 = _1376 * _1310;
        float _1387 = _1308.z;
        float2 _1388 = _1301.xy * 1.0f;
        float2 _1389 = floor(_1388);
        float2 _1392 = frac(_1389 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1396 = _1392 + dot(_1392, _1392 + 34.345001220703125f.xx).xx;
        float _1397 = _1396.x;
        float _1398 = _1396.y;
        float2 _1402 = frac(float2(_1397 * _1398, _1397 + _1398));
        float2 _1405 = frac((_1389 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1409 = _1405 + dot(_1405, _1405 + 34.345001220703125f.xx).xx;
        float _1410 = _1409.x;
        float _1411 = _1409.y;
        float2 _1415 = frac(float2(_1410 * _1411, _1410 + _1411));
        float _1421 = _1402.x;
        float _1423 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1421);
        float2 _1424 = ((_1388 - _1389) + ((((_1415 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1427 = _1424.y;
        float2 _1431 = float2(_1424.x * 1.25f, _1427 * ((_1427 < 0.0f) ? 1.25f : 0.75f));
        float _1434 = _1298 + _1421;
        float _1438 = _1288 ? frac(_1434) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1434, 0.0f, 1.0f));
        float _1450 = _1402.y;
        float _1453 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1438) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1438)) * step(0.001000000047497451305389404296875f, smoothstep(_1423, 0.0f, length(_1431)))) * step(_1293, _1450 - 0.100000001490116119384765625f);
        float _1456 = _1453 * _1387;
        float _1464 = _1308.x;
        float2 _1465 = _1301.zy * 1.0f;
        float2 _1466 = floor(_1465);
        float2 _1469 = frac(_1466 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1473 = _1469 + dot(_1469, _1469 + 34.345001220703125f.xx).xx;
        float _1474 = _1473.x;
        float _1475 = _1473.y;
        float2 _1479 = frac(float2(_1474 * _1475, _1474 + _1475));
        float2 _1482 = frac((_1466 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1486 = _1482 + dot(_1482, _1482 + 34.345001220703125f.xx).xx;
        float _1487 = _1486.x;
        float _1488 = _1486.y;
        float2 _1492 = frac(float2(_1487 * _1488, _1487 + _1488));
        float _1498 = _1479.x;
        float _1500 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1498);
        float2 _1501 = ((_1465 - _1466) + ((((_1492 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1504 = _1501.y;
        float2 _1508 = float2(_1501.x * 1.25f, _1504 * ((_1504 < 0.0f) ? 1.25f : 0.75f));
        float _1511 = _1298 + _1498;
        float _1515 = _1288 ? frac(_1511) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1511, 0.0f, 1.0f));
        float _1527 = _1479.y;
        float _1530 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1515) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1515)) * step(0.001000000047497451305389404296875f, smoothstep(_1500, 0.0f, length(_1508)))) * step(_1293, _1527 - 0.100000001490116119384765625f);
        float _1533 = _1530 * _1464;
        float2 _1546 = (float4(((clamp(_1354 / _1346.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1338.x)) * _1376) * _1310, _1379, _1373).xy + float4(((clamp(_1431 / _1423.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1415.x)) * _1453) * _1387, _1456, _1450).xy) + float4(((clamp(_1508 / _1500.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1492.x)) * _1530) * _1464, _1533, _1527).xy;
        float _1548 = max(_1533, max(_1379, _1456));
        float4 _1551 = float4(_1546, _1548, 0.0f);
        float2 _1553 = _1302.xz * 1.0f;
        float2 _1554 = floor(_1553);
        float2 _1557 = frac(_1554 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1561 = _1557 + dot(_1557, _1557 + 34.345001220703125f.xx).xx;
        float _1562 = _1561.x;
        float _1563 = _1561.y;
        float2 _1567 = frac(float2(_1562 * _1563, _1562 + _1563));
        float2 _1570 = frac((_1554 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1574 = _1570 + dot(_1570, _1570 + 34.345001220703125f.xx).xx;
        float _1575 = _1574.x;
        float _1576 = _1574.y;
        float2 _1580 = frac(float2(_1575 * _1576, _1575 + _1576));
        float _1586 = _1567.x;
        float _1588 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1586);
        float2 _1589 = ((_1553 - _1554) + ((((_1580 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1592 = _1589.y;
        float2 _1596 = float2(_1589.x * 1.25f, _1592 * ((_1592 < 0.0f) ? 1.25f : 0.75f));
        float _1599 = _1300 + _1586;
        float _1603 = _1288 ? frac(_1599) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1599, 0.0f, 1.0f));
        float _1615 = _1567.y;
        float _1618 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1603) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1603)) * step(0.001000000047497451305389404296875f, smoothstep(_1588, 0.0f, length(_1596)))) * step(_1293, _1615 - 0.100000001490116119384765625f);
        float _1621 = _1618 * _1310;
        float2 _1626 = _1302.xy * 1.0f;
        float2 _1627 = floor(_1626);
        float2 _1630 = frac(_1627 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1634 = _1630 + dot(_1630, _1630 + 34.345001220703125f.xx).xx;
        float _1635 = _1634.x;
        float _1636 = _1634.y;
        float2 _1640 = frac(float2(_1635 * _1636, _1635 + _1636));
        float2 _1643 = frac((_1627 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1647 = _1643 + dot(_1643, _1643 + 34.345001220703125f.xx).xx;
        float _1648 = _1647.x;
        float _1649 = _1647.y;
        float2 _1653 = frac(float2(_1648 * _1649, _1648 + _1649));
        float _1659 = _1640.x;
        float _1661 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1659);
        float2 _1662 = ((_1626 - _1627) + ((((_1653 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1665 = _1662.y;
        float2 _1669 = float2(_1662.x * 1.25f, _1665 * ((_1665 < 0.0f) ? 1.25f : 0.75f));
        float _1672 = _1300 + _1659;
        float _1676 = _1288 ? frac(_1672) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1672, 0.0f, 1.0f));
        float _1688 = _1640.y;
        float _1691 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1676) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1676)) * step(0.001000000047497451305389404296875f, smoothstep(_1661, 0.0f, length(_1669)))) * step(_1293, _1688 - 0.100000001490116119384765625f);
        float _1694 = _1691 * _1387;
        float2 _1699 = _1302.zy * 1.0f;
        float2 _1700 = floor(_1699);
        float2 _1703 = frac(_1700 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1707 = _1703 + dot(_1703, _1703 + 34.345001220703125f.xx).xx;
        float _1708 = _1707.x;
        float _1709 = _1707.y;
        float2 _1713 = frac(float2(_1708 * _1709, _1708 + _1709));
        float2 _1716 = frac((_1700 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1720 = _1716 + dot(_1716, _1716 + 34.345001220703125f.xx).xx;
        float _1721 = _1720.x;
        float _1722 = _1720.y;
        float2 _1726 = frac(float2(_1721 * _1722, _1721 + _1722));
        float _1732 = _1713.x;
        float _1734 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1732);
        float2 _1735 = ((_1699 - _1700) + ((((_1726 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1738 = _1735.y;
        float2 _1742 = float2(_1735.x * 1.25f, _1738 * ((_1738 < 0.0f) ? 1.25f : 0.75f));
        float _1745 = _1300 + _1732;
        float _1749 = _1288 ? frac(_1745) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1745, 0.0f, 1.0f));
        float _1761 = _1713.y;
        float _1764 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1749) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1749)) * step(0.001000000047497451305389404296875f, smoothstep(_1734, 0.0f, length(_1742)))) * step(_1293, _1761 - 0.100000001490116119384765625f);
        float _1767 = _1764 * _1464;
        float2 _1775 = (float4(((clamp(_1596 / _1588.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1580.x)) * _1618) * _1310, _1621, _1615).xy + float4(((clamp(_1669 / _1661.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1653.x)) * _1691) * _1387, _1694, _1688).xy) + float4(((clamp(_1742 / _1734.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1726.x)) * _1764) * _1464, _1767, _1761).xy;
        float4 _1780 = float4(_1775, max(_1767, max(_1621, _1694)), 0.0f);
        float _1782 = step(max(float2(_1346 * _1376, _428) * _1310, max(float2(_1423 * _1453, _428) * _1387, float2(_1500 * _1530, _428) * _1464)).x, 0.00999999977648258209228515625f);
        float2 _1786 = _1551.xy + (_1780.xy * _1782);
        float3 _1795 = float3((_1259.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1786.x, _1786.y, 0.0f.xxx.z);
        float2 _1799 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1802 = float3(_1228.x, 0.0f, _1228.z);
        float3 _1808 = abs(_1802 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1802, _1802)))) - 0.20000000298023223876953125f.xxx;
        float3 _1811 = max((_1808 * _1808) * _1808, 6.103515625e-05f.xxx);
        float3 _1814 = _1811 / dot(_1811, 1.0f.xxx).xxx;
        float _1833 = _1814.z;
        float _1835 = _1814.x;
        float4 _1837 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1244, _GlobalMipBias) * _1833) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1249, _GlobalMipBias) * _1835);
        float2 _1849 = _1795.xy + ((((_1837.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1244 + _1799, _GlobalMipBias).w * _1833) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1249 + _1799, _GlobalMipBias).w * _1835))) * _1284);
        float3 _1850 = float3(_1849.x, _1849.y, _1795.z);
        float _1851 = _1837.z;
        float _1856 = max(max(max(_1551.zw * step(0.00999999977648258209228515625f, _1548), _1780.zw * _1782).x, step(1.0099999904632568359375f - _1284, _1259.z)), smoothstep(1.0f - _1851, 1.10000002384185791015625f - _1851, _1284) * _1284);
        float2 _1857 = _1849.xy;
        _1850.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1857, _1857), 0.0f, 1.0f)));
        float3 _1864 = normalize(_1850);
        float3 _1865 = cross(_610, float3(0.0f, 1.0f, 0.0f));
        bool3 _1868 = (dot(_1865, _1865) > 6.103515625e-05f).xxx;
        float3 _1869 = normalize(_1865);
        float3 _1870 = float3(_1868.x ? _1869.x : float3(1.0f, 0.0f, 0.0f).x, _1868.y ? _1869.y : float3(1.0f, 0.0f, 0.0f).y, _1868.z ? _1869.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1881 = min(_506, 0.0500000007450580596923828125f);
        float _1882 = lerp(_506, _1881, _1856);
        float _1901 = lerp(1.0f, 0.5f, (_1271 * (1.0f - _1279)) * (1.0f - _1281));
        _1909 = normalize(lerp(_610, normalize(((_1870 * _1864.x) + (cross(_1870, _610) * _1864.y)) + (_610 * _1864.z)), _1856.xxx));
        _1910 = _1856;
        _1911 = lerp(_1881, min(_1183, _1881), _1190);
        _1912 = _1856;
        _1913 = max(_1882 - ((0.20000000298023223876953125f * _1279) * _1271), min(0.20000000298023223876953125f, _1882));
        _1914 = _543 * _1901;
        _1915 = lerp(_497, _497 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_497, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1856 * _1278).xxx) * _1901;
    }
    else
    {
        _1909 = _610;
        _1910 = 0.0f;
        _1911 = 0.00999999977648258209228515625f;
        _1912 = 0.0f;
        _1913 = _506;
        _1914 = _543;
        _1915 = _497;
    }
    float3 _2045 = 0.0f.xxx;
    float _2046 = 0.0f;
    float3 _2047 = 0.0f.xxx;
    float3 _2048 = 0.0f.xxx;
    float _2049 = 0.0f;
    [branch]
    if ((_649 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1920 = _472.xxx;
        float3 _1922 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1923 = float3(_1920.x ? _1922.x : _10.x, _1920.y ? _1922.y : _10.y, _1920.z ? _1922.z : _10.z);
        float3 _1926 = _1923 * _CharacterParams10.z;
        float3 _1928 = float3(_1920.x ? _9.xzy.x : _9.x, _1920.y ? _9.xzy.y : _9.y, _1920.z ? _9.xzy.z : _9.z);
        float3 _1930 = abs(_1928) - 0.20000000298023223876953125f.xxx;
        float3 _1933 = max((_1930 * _1930) * _1930, 6.103515625e-05f.xxx);
        float3 _1936 = _1933 / dot(_1933, 1.0f.xxx).xxx;
        float4 _1959 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1926.xz, _GlobalMipBias) * _1936.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1926.xy, _GlobalMipBias) * _1936.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1926.zy, _GlobalMipBias) * _1936.x);
        float _1960 = _1928.y;
        float _1967 = clamp(_649 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1923.y) * clamp(_649 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1973 = _1967 * (2.0f - _1967);
        float _1980 = smoothstep(2.0f - _1973, 2.349999904632568359375f - _1973, ((_1960 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1959.z) * ((_504 * _504) * float(gl_FrontFacing));
        float _1992 = lerp(1.0f, 0.5f, ((_1967 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1915 * (1.0f - _502), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1959.w) * ((_1960 * 0.25f) + 0.75f));
        float3 _1994 = _1980.xxx;
        float2 _2000 = (_1959.xy * 2.0f) - 1.0f.xx;
        float3 _2001 = float3(_2000.x, _2000.y, _425.z);
        float2 _2002 = _2000.xy;
        _2001.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2002, _2002), 0.0f, 1.0f)));
        float2 _2010 = _2001.xy * 2.0f;
        float3 _2012 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2010.x, _2010.y, _2001.z), _1994);
        float3 _2016 = _2012 * rsqrt(max(6.103515625e-05f, dot(_2012, _2012)));
        float _2017 = _610.y;
        float _2020 = step(0.00999999977648258209228515625f, 1.0f - (_2017 * _2017));
        float _2024 = lerp(_610.z, _2017, _2020);
        float3 _2031 = (float3(0.0f, _2020, 1.0f - _2020) - (_610 * _2024)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2024 * _2024)));
        _2045 = ((cross(_2031, _610) * _2016.x) + (_2031 * _2016.y)) + (_610 * _2016.z);
        _2046 = lerp(_1913, 0.89999997615814208984375f, clamp(_1980 * 4.0f, 0.0f, 1.0f));
        _2047 = lerp(_1914 * _1992, 0.3079999983310699462890625f.xxx, _1994);
        _2048 = lerp(_1915 * _1992, 0.87999999523162841796875f.xxx, _1994);
        _2049 = lerp(_502, 0.0f, _1980);
    }
    else
    {
        _2045 = _610;
        _2046 = _1913;
        _2047 = _1914;
        _2048 = _1915;
        _2049 = _502;
    }
    float _2051 = 0.959999978542327880859375f - (_2049 * 0.959999978542327880859375f);
    float3 _2052 = _2048 * _2051;
    float3 _2055 = lerp(0.039999999105930328369140625f.xxx * _501.y, _2048, _2049.xxx);
    float3 _2056 = _2047 * _2051;
    float _2058 = max(_2046 * _2046, 0.0078125f);
    float2 _2071 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2071.y = -_2071.y;
    float2 _2084 = ((sqrt(sqrt(abs(_2071 * 0.5f))) * float2(int2(sign(_2071)))) * 0.5f) + 0.5f.xx;
    float4 _2087 = float4(_2084.x, _2084.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2087.z = 1.0f;
    _2087.w = (_1912 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2100 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2104 = normalize(float3(_2100.x, 6.103515625e-05f, _2100.z));
    float3 _2114 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2118 = _2114 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2122 = int(_613.x);
    int _2123 = int(_613.y);
    float4 _2127 = _ScreenSpaceShadowMask.Load(int3(int3(_2122, _2123, 0).xy, 0));
    float _2132 = _2127.y;
    float _2135 = lerp(lerp(1.0f, _2127.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2136 = dot(_2045, _2100);
    float3 _2143 = _2056 * _CharacterParams0.z;
    float3 _2144 = _2143 * 0.64999997615814208984375f;
    float _2148 = dot(_2052, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2161 = clamp(-dot(_2104.xz, normalize(_623.xz)), 0.0f, 1.0f);
    float _2165 = 1.0f - _CharacterParams12.x;
    float4 _2179 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2136, ((-_2136) * ((_2136 * 0.5f) - 1.0f)) + 0.5f, (_2161 * smoothstep(0.25f, 0.75f, 1.0f - abs(_623.y))) * _2165) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2180 = _2179.w;
    float _2182 = _2179.x;
    float _2183 = _2179.y;
    float _2184 = _2179.z;
    float _2189 = max(max(_2182, _2183), _2184) - min(min(_2182, _2183), _2184);
    float4 _2197 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2045, _623) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2198 = _2197.w;
    float _2199 = _504 * _2132;
    float _2206 = min(min(_2132, _504), _2180);
    float _2207 = _2198 * _2199;
    float3 _2211 = ((clamp(dot(_610, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1164, 1.0f.xxx, (_CharacterParams1.y * _2206).xxx);
    float3 _2213 = _2206.xxx;
    float3 _2236 = _2135.xxx;
    float3 _2237 = lerp((_2211 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1165), 1.5f), clamp(_1165, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2118, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2118, _2213) + ((_2211 * clamp(_1165, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2114 * _CharacterParams12.y)))) * _CharacterParams0.y, _2236);
    float3 _2238 = lerp(lerp(lerp(dot(_2144, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2144, 1.2000000476837158203125f.xxx), _2143, clamp((_2199 * _2198) + _2180, 0.0f, 1.0f).xxx), _2052, _2213);
    float3 _2244 = _2238 * ((1.0f - _2189).xxx + (_2179.xyz * _2189));
    float3 _2253 = lerp(lerp(_2143, lerp(_2148.xxx, _2052, 1.2000000476837158203125f.xxx), _2207.xxx), _2244 * clamp(dot(_2238, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2244, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2236);
    float4 _2257 = float4(_2253, _2135);
    float _2259 = lerp(_2207, _2206, _2135);
    float _2262 = lerp(_CharacterParams0.z, 1.0f, _2259);
    float3 _2270 = float3(_623.x, lerp(0.5f, _2100.y, _2135), _623.z);
    float3 _2281 = normalize(((_2100 * _2135) + ((_2270 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2270, _2270)))) * 2.0f)) + (_463 * (2.0f + _2135)));
    float _2283 = clamp(dot(_1909, _463), 0.0f, 1.0f);
    float _2284 = dot(_1909, _2281);
    float _2285 = _2058 * _2058;
    float _2289 = (((_2284 * _2285) - _2284) * _2284) + 1.0f;
    float _2290 = _2289 * _2289;
    float _2294 = 2.0f * _2283;
    float _2296 = (1.0f + _2283) - _2283;
    float3 _2304 = _2055 * clamp((((_2285 != _2290) ? (_2285 / _2290) : 1.0f) * (0.5f / ((_2294 + (_2058 * _2296)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f);
    bool _2305 = _1190 > 0.001000000047497451305389404296875f;
    float3 _2355 = 0.0f.xxx;
    float3 _2356 = 0.0f.xxx;
    float3 _2357 = 0.0f.xxx;
    if (_2305)
    {
        float _2310 = dot(_1201, _2281);
        float _2312 = clamp(dot(_1201, _463), 0.0f, 1.0f);
        float3 _2320 = _1197 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(_2312 * _2312, 0.5f), 0.0f).xyz;
        float _2321 = 1.0f - clamp(dot(_463, _2281), 0.0f, 1.0f);
        float _2322 = _2321 * _2321;
        float _2324 = (_2321 * _2322) * _2322;
        float3 _2329 = ((_2320 * (1.0f - _2324)) + _2324.xxx) * _1190;
        float3 _2330 = 1.0f.xxx - _2329;
        float _2333 = _1185 * _1185;
        float _2337 = (((_2310 * _2333) - _2310) * _2310) + 1.0f;
        float _2338 = _2337 * _2337;
        _2355 = _2320;
        _2356 = lerp(1.0f.xxx, _2330, _1190.xxx);
        _2357 = (_2304 * (_2330 * _2330)) + clamp((_2329 * ((_2333 != _2338) ? (_2333 / _2338) : 1.0f)) * (0.5f / (((2.0f * _2312) + (_1185 * ((1.0f + _2312) - _2312))) + 9.9999997473787516355514526367188e-05f)), 0.0f.xxx, 20.0f.xxx);
    }
    else
    {
        _2355 = _1197;
        _2356 = 1.0f.xxx;
        _2357 = _2304;
    }
    float _2367 = (1.0f - _AlphaPremultiply) + (_510 * _AlphaPremultiply);
    float3 _2369 = (((_2237 * _2253) * _2356) * _2367) + ((_2357 * ((_2237 * (((_2259 * 0.5f) + 0.5f) * _2262)) * 1.0f)) * _CharacterParams13.w);
    float _2370 = dot(_2369, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2373 = clamp(_2370 - 0.5f, 0.0f, 0.5f);
    float3 _2409 = normalize(cross(_623, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2415 = dot(_463, _2045);
    float _2417 = 1.0f - abs(_2415);
    float _2439 = dot(_2104, _2045);
    float _2451 = 1.0f - _2135;
    float _2478 = lerp(_2046, _1911, _1910);
    float _2479 = _2478 * _2478;
    float _2480 = _2283 * _2283;
    float _2481 = _2480 * _2283;
    float2 _2482 = float2(1.0f, _2283);
    float2 _2485 = float2(1.0f, _2479);
    float3 _2488 = float3(1.0f, _2479, (_2479 * _2479) * _2479);
    float _2493 = dot(mul(_2482, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2485) / dot(mul(float3(1.0f, _2480, _2481), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2488);
    float _2498 = dot(mul(_2482, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2485) / dot(mul(float3(1.0f, _2283, _2481), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2488);
    float3 _2501 = (_2055 * _2493) + _2498.xxx;
    float _2502 = _2493 + _2498;
    float3 _2508 = -_463;
    float3 _2520 = _CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2508, _1909), (1.2000000476837158203125f * log2(max(_2478, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2501 + ((_2055 * ((1.0f - _2502) / _2502)) * _2501)) * 1.0f);
    float3 _2566 = 0.0f.xxx;
    if (_2305)
    {
        float _2534 = clamp(dot(_1201, _463), 0.0f, 1.0f);
        float _2535 = _2534 * _2534;
        float _2536 = _2535 * _2534;
        float2 _2537 = float2(1.0f, _2534);
        float2 _2540 = float2(1.0f, _1184);
        float3 _2543 = float3(1.0f, _1184, (_1184 * _1184) * _1184);
        float _2548 = dot(mul(_2537, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2540) / dot(mul(float3(1.0f, _2535, _2536), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2543);
        float _2553 = dot(mul(_2537, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2540) / dot(mul(float3(1.0f, _2534, _2536), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2543);
        float3 _2556 = (_2355 * _2548) + _2553.xxx;
        float _2557 = _2548 + _2553;
        _2566 = _2520 + ((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2508, _1201), (1.2000000476837158203125f * log2(max(_1183, 0.001000000047497451305389404296875f))) + 5.0f).xyz * (_2556 + ((_2355 * ((1.0f - _2557) / _2557)) * _2556))) * _1190);
    }
    else
    {
        _2566 = _2520;
    }
    float3 _2573 = lerp(_2370.xxx, _2369, ((_2373 * _2373) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2417)) * _CharacterParams8.w) * min(min(clamp(dot(_590, _2409) + 1.0f, 0.0f, 1.0f), _504), _2132)) * (lerp(0.25f.xxx, _2052, _CharacterParams9.z.xxx) * clamp(dot(_2409, _2045), 0.0f, 1.0f))) + ((((((lerp(_1163 * (1.0f / max(max(max(_1163.x, _1163.y), _1163.z) * 0.5f, 1.0f)), _2118, _2236) * clamp(lerp(dot(_1162.xyz, _2045) * _1162.w, ((-_2439) * ((_2439 * 0.5f) - 1.0f)) + 0.5f, _2135), 0.0f, 1.0f)) * ((_2451 + (_2161 * _2135)) * _2165)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2417)) * min(_504, _2132)) * (_2451 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2148) * _2135))) * max(0.1500000059604644775390625f.xxx, _2052)));
    float2 _2576 = float2(_613);
    float2 _2578 = floor(_2576 * 0.03125f);
    int _2586 = int((_2578.x + (_2578.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2593 = floor(_444 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2597 = clamp(_2593, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2599 = int(_2597 * 8.0f);
    float3 _2601 = 0.0f.xxx;
    _2601 = (_2573 + (((_571.xyz * _EmissionColor.xyz) * _EmissionBrightness) * _2367)) + ((_2566 * ((clamp(_1165, 0.5f, 1.5f) * _CharacterParams0.w) * _2262)) * _1164);
    float3 _2602 = 0.0f.xxx;
    [loop]
    for (int _2604 = 0; _2604 <= 7; _2601 = _2602, _2604++)
    {
        uint _2622 = (_2593 <= _2597) ? (_GlobalBinningBuffer.Load<uint>(uint(_2586 + _2604) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2599) + _2604) * 4 + 0)) : 0u;
        uint _2623 = uint(_2604);
        _2602 = _2601;
        uint _2628 = 0u;
        float3 _2625 = 0.0f.xxx;
        [loop]
        for (uint _2627 = _2622; _2627 != 0u; _2602 = _2625, _2627 = _2628)
        {
            uint _2632 = firstbitlow(_2627);
            _2628 = _2627 ^ (1u << (_2632 & 31u));
            int _2638 = int((32u * _2623) + _2632) * 8;
            int _2641 = _2638 + 1;
            int _2644 = _2638 + 2;
            int _2647 = _2638 + 3;
            int _2650 = _2638 + 4;
            int _2653 = _2638 + 5;
            int _2656 = _2638 + 6;
            int _2659 = _2638 + 7;
            uint _2663 = uint(_LightDataBuffer_PunctualLightData[_2653].w);
            float _2738 = 0.0f;
            if ((_2663 & 1u) == 1u)
            {
                uint _2669 = asuint(_LightDataBuffer_PunctualLightData[_2653].x);
                uint _2676 = asuint(_LightDataBuffer_PunctualLightData[_2653].y);
                uint _2683 = asuint(_LightDataBuffer_PunctualLightData[_2653].z);
                uint _2690 = asuint(_LightDataBuffer_PunctualLightData[_2656].x);
                uint _2697 = asuint(_LightDataBuffer_PunctualLightData[_2656].y);
                uint _2704 = asuint(_LightDataBuffer_PunctualLightData[_2656].z);
                float3 _2723 = abs(mul(float4(_583 - _LightDataBuffer_PunctualLightData[_2641].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2669).x, spvUnpackHalf2x16(_2683).x, spvUnpackHalf2x16(_2697).x, 0.0f), float4(spvUnpackHalf2x16(_2669 >> 16u).x, spvUnpackHalf2x16(_2683 >> 16u).x, spvUnpackHalf2x16(_2697 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2676).x, spvUnpackHalf2x16(_2690).x, spvUnpackHalf2x16(_2704).x, 0.0f), float4(spvUnpackHalf2x16(_2676 >> 16u).x, spvUnpackHalf2x16(_2690 >> 16u).x, spvUnpackHalf2x16(_2704 >> 16u).x, 0.0f))).xyz);
                float _2730 = _LightDataBuffer_PunctualLightData[_2659].x * 0.5f;
                float _2736 = 1.0f - clamp((max(max(_2723.x, _2723.y), _2723.z) - (_2730 + 0.5f)) / (0.5f - _2730), 0.0f, 1.0f);
                _2738 = _2736 * _2736;
            }
            else
            {
                _2738 = 1.0f;
            }
            if (false || (_2738 < 0.001000000047497451305389404296875f))
            {
                _2625 = _2602;
                continue;
            }
            float3 _3468 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2638].w < 1.5f)
            {
                float3 _3467 = 0.0f.xxx;
                do
                {
                    uint _2751 = asuint(_LightDataBuffer_PunctualLightData[_2647].w);
                    if ((_2751 == 16u) || ((_LightDataBuffer_PunctualLightData[_2647].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3467 = _2602;
                        break;
                    }
                    bool _2763 = (uint(_LightDataBuffer_PunctualLightData[_2638].w) & 1u) == 0u;
                    bool _2767 = (!_2763) && (_LightDataBuffer_PunctualLightData[_2644].z > 0.0f);
                    bool _2768 = _2751 == 4u;
                    float _2769 = float(_2763);
                    float _2777 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2644].y)) - abs(_LightDataBuffer_PunctualLightData[_2644].x);
                    float _2778 = _LightDataBuffer_PunctualLightData[_2644].y - _2777;
                    float _2785 = abs(max((1.0f - abs(_2777)) - abs(_2778), 0.00048828125f));
                    float3 _2789 = normalize(float3(_2777, _2778, (_LightDataBuffer_PunctualLightData[_2644].x >= 0.0f) ? _2785 : (-_2785)));
                    float _2795 = lerp(_LightDataBuffer_PunctualLightData[_2656].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2650].y, 0.100000001490116119384765625f), float(_2768));
                    float3 _2800 = _LightDataBuffer_PunctualLightData[_2641].xyz - _583;
                    float3 _2801 = -_2789;
                    float3 _2806 = lerp(_2800, _2801 * dot(_2800, _2801), (float(_2768 && (_LightDataBuffer_PunctualLightData[_2650].z > 0.5f)) * _2769).xxx);
                    float _2807 = dot(_2806, _2806);
                    float _2808 = rsqrt(_2807);
                    float3 _2809 = _2806 * _2808;
                    float3 _2842 = 0.0f.xxx;
                    float _2843 = 0.0f;
                    if (_2767)
                    {
                        float3 _2813 = (_2789 * _LightDataBuffer_PunctualLightData[_2644].z) * 0.5f;
                        float3 _2814 = _2806 - _2813;
                        float3 _2815 = _2806 + _2813;
                        float _2816 = length(_2814);
                        float _2817 = length(_2815);
                        float3 _2826 = normalize(cross(cross(_2789, _2809), _2789));
                        _2842 = _2826;
                        _2843 = ((1.0f / ((((_2816 * _2817) + dot(_2814, _2815)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2826, _2814) / _2816) + (dot(_2826, _2815) / _2817)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2644].z * _2808, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2842 = _2809;
                        _2843 = 1.0f;
                    }
                    float _2865 = 0.0f;
                    if (_2795 < 0.0f)
                    {
                        float _2853 = _2807 * (_LightDataBuffer_PunctualLightData[_2641].w * _LightDataBuffer_PunctualLightData[_2641].w);
                        float _2856 = clamp(1.0f - (_2853 * _2853), 0.0f, 1.0f);
                        _2865 = lerp(1.0f / (_2807 + 1.0f), _2843, float(_2767)) * (_2856 * _2856);
                    }
                    else
                    {
                        float3 _2859 = _2806 * _LightDataBuffer_PunctualLightData[_2641].w;
                        _2865 = _2843 * pow(1.0f - clamp(dot(_2859, _2859), 0.0f, 1.0f), _2795);
                    }
                    float _2870 = clamp((dot(_2842, _2801) - _LightDataBuffer_PunctualLightData[_2644].z) * _LightDataBuffer_PunctualLightData[_2644].w, 0.0f, 1.0f);
                    float _2873 = _2865 * lerp(1.0f, _2870 * _2870, _2769);
                    int _2875 = int(_LightDataBuffer_PunctualLightData[_2659].w);
                    float _2979 = 0.0f;
                    if ((!_2767) && (_2875 >= 0))
                    {
                        uint _2881 = uint(_2875);
                        float2 _2972 = 0.0f.xx;
                        [branch]
                        if (_2769 != 0.0f)
                        {
                            float4 _2893 = mul(_lightCookieMatrices[_2881], float4(_583.x, _655, _583.z, 1.0f));
                            _2972 = _lightCookieData[_2881].xy + (clamp(_2893.xy / _2893.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2881].zw);
                        }
                        else
                        {
                            float3 _2913 = mul(float4(-_2806, 0.0f), _lightCookieMatrices[_2881]).xyz;
                            float3 _433 = _2913;
                            float3 _432 = _2913;
                            float3 _431 = abs(_2913);
                            uint _2922 = uint(int(_431.y > _431.x));
                            uint _2928 = (_431.z > _431[_2922]) ? 2u : _2922;
                            uint _2934 = (_2928 * 2u) + uint(_432[_2928] < 0.0f);
                            float _2938 = abs(_433[_2934 / 2u]);
                            float _2958 = 0.5f - (0.000244140625f / _lightCookieData[_2881].w);
                            _2972 = _lightCookieData[_2881].xy + (clamp(float2((float(_2934) + ((((_433[uint(_378[_2934].x)] * _379[_2934].x) / _2938) * _2958) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_433[uint(_378[_2934].y)] * _379[_2934].y) / _2938) * _2958)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2881].zw);
                        }
                        _2979 = _2873 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2972, 0.0f).x;
                    }
                    else
                    {
                        _2979 = _2873;
                    }
                    float _2980 = _2979 * _2738;
                    float3 _3466 = 0.0f.xxx;
                    do
                    {
                        float3 _3465 = 0.0f.xxx;
                        [branch]
                        if (_2980 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2768)
                            {
                                _3466 = lerp(_2602, _LightDataBuffer_PunctualLightData[_2638].xyz, (_2980 * (_LightDataBuffer_PunctualLightData[_2650].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2650].w) + (smoothstep(-0.5f, 0.5f, dot(_611, _2842)) * _LightDataBuffer_PunctualLightData[_2650].w)))).xxx);
                                break;
                            }
                            float _3000 = dot(_2045, _2842);
                            float _3001 = clamp(_3000, 0.0f, 1.0f);
                            float _3304 = 0.0f;
                            if (_2751 != 0u)
                            {
                                bool _3007 = _2763 || ((_2663 & 2u) != 0u);
                                int _3056 = 0;
                                if (_3007)
                                {
                                    _3056 = int(_LightDataBuffer_PunctualLightData[_2647].x);
                                }
                                else
                                {
                                    uint _3013 = asuint(_LightDataBuffer_PunctualLightData[_2644].w);
                                    uint _3015 = asuint(_LightDataBuffer_PunctualLightData[_2647].x);
                                    float3 _3016 = _583 - _LightDataBuffer_PunctualLightData[_2641].xyz;
                                    float3 _3017 = abs(_3016);
                                    float _3018 = _3017.x;
                                    float _3019 = _3017.y;
                                    float _3021 = _3017.z;
                                    int _3053 = 0;
                                    if ((_3018 > _3019) && (_3018 > _3021))
                                    {
                                        _3053 = int((_3016.x > 0.0f) ? (_3013 >> 24u) : ((_3013 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3052 = 0;
                                        if (_3019 > _3021)
                                        {
                                            _3052 = int((_3016.y > 0.0f) ? ((_3013 >> 8u) & 255u) : (_3013 & 255u));
                                        }
                                        else
                                        {
                                            _3052 = int((_3016.z > 0.0f) ? ((_3015 >> 8u) & 255u) : (_3015 & 255u));
                                        }
                                        _3053 = _3052;
                                    }
                                    _3056 = (_3053 < 80) ? _3053 : (-1);
                                }
                                bool _3057 = _3056 >= 0;
                                float _3303 = 0.0f;
                                if (_3057)
                                {
                                    float3 _3061 = _583 - _LightDataBuffer_PunctualLightData[_2641].xyz;
                                    float4 _3081 = mul(_PunctualLightWorldToShadow[_3056], float4((_583 - ((_3061 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3061, _3061)))) * _PunctualLightShadowParams[_3056].x)) + (_611 * (_PunctualLightShadowParams[_3056].y * 5.0f)), 1.0f));
                                    float _3082 = _3081.w;
                                    float3 _3085 = _3081.xyz / _3082.xxx;
                                    float2 _3086 = _3085.xy;
                                    float3 _3094 = _3085.xyz;
                                    bool3 _3095 = bool3(_3094.x <= 0.0f.xxx.x, _3094.y <= 0.0f.xxx.y, _3094.z <= 0.0f.xxx.z);
                                    bool3 _3096 = bool3(_3094.x >= 1.0f.xxx.x, _3094.y >= 1.0f.xxx.y, _3094.z >= 1.0f.xxx.z);
                                    float _3099 = _3085.z;
                                    float2 _3110 = ((_3086 * (_PunctualLightShadowParams2[_3056].zw - _PunctualLightShadowParams2[_3056].xy)) + _PunctualLightShadowParams2[_3056].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3112 = floor(_3110 + 0.5f.xx);
                                    float2 _3113 = _3110 - _3112;
                                    float _3115 = _3113.x + 0.5f;
                                    float _3116 = _3115 * _3115;
                                    float _3119 = 1.0f - _3113.x;
                                    float _3120 = min(_3113.x, 0.0f);
                                    float _3123 = _3113.x + 1.0f;
                                    float _3124 = max(_3113.x, 0.0f);
                                    float _3136 = _3113.y + 0.5f;
                                    float _3137 = _3136 * _3136;
                                    float _3140 = 1.0f - _3113.y;
                                    float _3141 = min(_3113.y, 0.0f);
                                    float _3144 = _3113.y + 1.0f;
                                    float _3145 = max(_3113.y, 0.0f);
                                    float3 _3157 = float3(0.1599999964237213134765625f * _3119, 0.1599999964237213134765625f * ((_3123 - (_3124 * _3124)) + 1.0f), _3116 * 0.07999999821186065673828125f);
                                    float3 _3158 = float3(0.1599999964237213134765625f * ((_3116 * 0.5f) - _3113.x), 0.1599999964237213134765625f * ((_3119 - (_3120 * _3120)) + 1.0f), 0.1599999964237213134765625f * _3123) + _3157;
                                    float3 _3160 = float3(0.1599999964237213134765625f * _3140, 0.1599999964237213134765625f * ((_3144 - (_3145 * _3145)) + 1.0f), _3137 * 0.07999999821186065673828125f);
                                    float3 _3161 = float3(0.1599999964237213134765625f * ((_3137 * 0.5f) - _3113.y), 0.1599999964237213134765625f * ((_3140 - (_3141 * _3141)) + 1.0f), 0.1599999964237213134765625f * _3144) + _3160;
                                    float3 _3167 = ((_3157 / _3158) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3169 = ((_3160 / _3161) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3171 = _3112 * _PunctualLightShadowTexelSize.xy;
                                    float _3172 = _3167.x;
                                    float _3173 = _3169.x;
                                    float _3176 = _3167.y;
                                    float _3179 = _3167.z;
                                    float _3182 = _3169.y;
                                    float _3189 = _3169.z;
                                    float _3196 = _3158.x;
                                    float _3197 = _3161.x;
                                    float _3199 = _3158.y;
                                    float _3201 = _3158.z;
                                    float _3203 = _3161.y;
                                    float _3207 = _3161.z;
                                    float _3265 = (((((((_3196 * _3197) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3171 + float2(_3172, _3173), _424).xy, _3099)) + ((_3199 * _3197) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3171 + float2(_3176, _3173), _424).xy, _3099))) + ((_3201 * _3197) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3171 + float2(_3179, _3173), _424).xy, _3099))) + ((_3196 * _3203) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3171 + float2(_3172, _3182), _424).xy, _3099))) + ((_3199 * _3203) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3171 + float2(_3176, _3182), _424).xy, _3099))) + ((_3201 * _3203) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3171 + float2(_3179, _3182), _424).xy, _3099))) + ((_3196 * _3207) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3171 + float2(_3172, _3189), _424).xy, _3099));
                                    float2 _3286 = min(_3086, 1.0f.xx - _3086);
                                    _3303 = _3057 ? lerp(1.0f, (any(bool3(_3095.x || _3096.x, _3095.y || _3096.y, _3095.z || _3096.z)) || ((asuint(_3099) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3265 + ((_3199 * _3207) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3171 + float2(_3176, _3189), _424).xy, _3099))) + ((_3201 * _3207) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3171 + float2(_3179, _3189), _424).xy, _3099))), _3007 ? min(_PunctualLightShadowParams[_3056].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3056].z - _3082) * 0.25f, min(_3286.x, _3286.y)))) : _PunctualLightShadowParams[_3056].w) : 1.0f;
                                }
                                else
                                {
                                    _3303 = clamp(dot(_590, _2842) + 1.0f, 0.0f, 1.0f);
                                }
                                _3304 = _3303;
                            }
                            else
                            {
                                _3304 = 1.0f;
                            }
                            float _3384 = 0.0f;
                            float3 _3385 = 0.0f.xxx;
                            float _3386 = 0.0f;
                            float3 _3387 = 0.0f.xxx;
                            float3 _3388 = 0.0f.xxx;
                            float _3389 = 0.0f;
                            float _3390 = 0.0f;
                            [branch]
                            if (_2751 == 0u)
                            {
                                float3 _3310 = _LightDataBuffer_PunctualLightData[_2638].xyz * _2980;
                                float3 _3323 = _2257.xyz;
                                _3384 = _2980;
                                _3385 = (_LightDataBuffer_PunctualLightData[_2638].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2650].y) + ((1.0f / max(1.0f, max(max(_3310.x, _3310.y), _3310.z) * lerp(0.75f, 0.5f, _2451))) * _LightDataBuffer_PunctualLightData[_2650].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2650].x, 1.0f, clamp(_3000 + 0.5f, 0.0f, 1.0f));
                                _3386 = _3001;
                                _3387 = _3323;
                                _3388 = _3323;
                                _3389 = 1.0f;
                                _3390 = 0.0f;
                            }
                            else
                            {
                                float _3378 = 0.0f;
                                float _3379 = 0.0f;
                                float3 _3380 = 0.0f.xxx;
                                float3 _3381 = 0.0f.xxx;
                                float _3382 = 0.0f;
                                float _3383 = 0.0f;
                                if (_2751 == 3u)
                                {
                                    _3378 = _2980 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2650].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2650].x), _2417) * _3304);
                                    _3379 = clamp(dot(_2045, -normalize(cross(_623, cross(_623, _2842)))), 0.0f, 1.0f);
                                    _3380 = lerp(0.5f.xxx, _2052, _LightDataBuffer_PunctualLightData[_2650].y.xxx);
                                    _3381 = 0.0f.xxx;
                                    _3382 = 1.0f;
                                    _3383 = 0.0f;
                                }
                                else
                                {
                                    bool _3348 = _2751 == 1u;
                                    float _3372 = 0.0f;
                                    float3 _3373 = 0.0f.xxx;
                                    float _3374 = 0.0f;
                                    float _3375 = 0.0f;
                                    if (_3348)
                                    {
                                        _3372 = clamp(clamp(_3000 + _LightDataBuffer_PunctualLightData[_2650].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3304;
                                        _3373 = _2056 * _LightDataBuffer_PunctualLightData[_2650].y;
                                        _3374 = 1.0f;
                                        _3375 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3358 = _2751 == 2u;
                                        float _3370 = 0.0f;
                                        if (_3358)
                                        {
                                            _3370 = smoothstep(_LightDataBuffer_PunctualLightData[_2650].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2650].x - 0.0500000007450580596923828125f, _2046) * ((1.0f - _LightDataBuffer_PunctualLightData[_2650].z) + (step(0.5f, _2049) * _LightDataBuffer_PunctualLightData[_2650].z));
                                        }
                                        else
                                        {
                                            _3370 = 1.0f;
                                        }
                                        _3372 = _3001;
                                        _3373 = 0.0f.xxx;
                                        _3374 = _3370;
                                        _3375 = _3358 ? _LightDataBuffer_PunctualLightData[_2650].y : 0.0f;
                                    }
                                    bool3 _3376 = _3348.xxx;
                                    _3378 = _2980;
                                    _3379 = _3372;
                                    _3380 = float3(_3376.x ? _2052.x : 0.0f.xxx.x, _3376.y ? _2052.y : 0.0f.xxx.y, _3376.z ? _2052.z : 0.0f.xxx.z);
                                    _3381 = _3373;
                                    _3382 = _3374;
                                    _3383 = _3375;
                                }
                                _3384 = _3378;
                                _3385 = _LightDataBuffer_PunctualLightData[_2638].xyz;
                                _3386 = _3379;
                                _3387 = _3380;
                                _3388 = _3381;
                                _3389 = _3382;
                                _3390 = _3383;
                            }
                            float3 _3455 = 0.0f.xxx;
                            [branch]
                            if (_2751 != 3u)
                            {
                                float _3395 = lerp(_2058, 0.00999999977648258209228515625f, _3390);
                                float3 _3397 = normalize(_2842 + _463);
                                float _3398 = dot(_1909, _3397);
                                float _3399 = _3395 * _3395;
                                float _3403 = (((_3398 * _3399) - _3398) * _3398) + 1.0f;
                                float _3404 = _3403 * _3403;
                                float3 _3415 = _2055 * clamp((((_3399 != _3404) ? (_3399 / _3404) : 1.0f) * (0.5f / ((_2294 + (_3395 * _2296)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f);
                                float3 _3452 = 0.0f.xxx;
                                if (_2305)
                                {
                                    float _3420 = dot(_1201, _3397);
                                    float _3422 = clamp(dot(_1201, _463), 0.0f, 1.0f);
                                    float _3423 = 1.0f - clamp(dot(_463, _3397), 0.0f, 1.0f);
                                    float _3424 = _3423 * _3423;
                                    float _3426 = (_3423 * _3424) * _3424;
                                    float _3432 = _1185 * _1185;
                                    float _3436 = (((_3420 * _3432) - _3420) * _3420) + 1.0f;
                                    float _3437 = _3436 * _3436;
                                    _3452 = _3415 + clamp(((((_2355 * (1.0f - _3426)) + _3426.xxx) * _1190) * ((_3432 != _3437) ? (_3432 / _3437) : 1.0f)) * (0.5f / (((2.0f * _3422) + (_1185 * ((1.0f + _3422) - _3422))) + 9.9999997473787516355514526367188e-05f)), 0.0f.xxx, 20.0f.xxx);
                                }
                                else
                                {
                                    _3452 = _3415;
                                }
                                _3455 = (_3452 * _3389) * _LightDataBuffer_PunctualLightData[_2659].z;
                            }
                            else
                            {
                                _3455 = 0.0f.xxx;
                            }
                            float3 _3458 = _3385 * _3384;
                            _3465 = _2602 + (((_3458 * lerp(_3388, _3387, _3386.xxx)) * _2367) + ((_3458 * _3455) * _3386));
                        }
                        else
                        {
                            _3465 = _2602;
                        }
                        _3466 = _3465;
                        break;
                    } while(false);
                    _3467 = _3466;
                    break;
                } while(false);
                _3468 = _3467;
            }
            else
            {
                _3468 = _2602;
            }
            _2625 = _3468;
        }
    }
    float3 _3508 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3508 = lerp(lerp(0.5f.xxx, lerp(dot(_2601, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2601, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2415, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3508 = _2601;
    }
    float4 _3515 = float4(_3508 * _ExposureWithMiscParams.y, _510);
    _3515.w = (_SurfaceType == 1.0f) ? _510 : 1.0f;
    float4 _3902 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3539 = _655 * _AtmosphereFogParams3.w;
        float _3544 = max(0.00999999977648258209228515625f, _3539 + _AtmosphereFogParams4.w);
        float3 _3558 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_464 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3544)) / _3544) * exp(_3539 + _AtmosphereFogParams5.w))));
        float _3561 = dot(_2508, _AtmosphereFogParams1.xyz);
        float _3567 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3571 = (1.0f + _3567) - ((2.0f * _AtmosphereFogParams2.w) * _3561);
        float3 _3894 = 0.0f.xxx;
        float _3895 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3616 = (uint3(int3(_2122, _2123, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3617 = _3616.y;
            uint _3618 = _3616.z;
            uint _3621 = _3616.x + (_3617 * _3618);
            uint _3623 = _3617 + (_3618 * _3621);
            uint _3625 = _3618 + (_3621 * _3623);
            uint _3627 = _3621 + (_3623 * _3625);
            float _3652 = dot(_2508, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3659 = _583 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3661 = (_VolumetricFogParams0.w * ((_3652 > 5.9604644775390625e-08f) ? (1.0f / _3652) : 0.0f)) * (1.0f / _464);
            float _3662 = _3659.y;
            float _3663 = _3661 * _3662;
            float _3665 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3663;
            float _3666 = _3662 - _3663;
            float _3668 = (1.0f - _3661) * _464;
            float _3682 = max(-127.0f, _ExponentialFogParams0.z * _3666);
            float _3706 = max(-127.0f, _ExponentialFogParams3.x * _3666);
            float _3717 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3665 - _ExponentialFogParams0.x)))) * ((abs(_3682) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3682)) / _3682) : (0.693147182464599609375f - (0.2402265071868896484375f * _3682)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3665 - _ExponentialFogParams3.z)))) * ((abs(_3706) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3706)) / _3706) : (0.693147182464599609375f - (0.2402265071868896484375f * _3706))));
            float _3739 = clamp((_464 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3742 = clamp((max(clamp(exp2(-(_3717 * _3668)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_464 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3739, 0.0f, 1.0f);
            float4 _3782 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2576 + ((((float3(uint3(_3627, _3623 + (_3625 * _3627), _429) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_444 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_444 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3894 = _3782.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3742)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_463, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3717 * max(_3668 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3739))) * _3782.w);
            _3895 = _3782.w * _3742;
        }
        else
        {
            float3 _3788 = _583 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3790 = _3788.y;
            float _3804 = max(-127.0f, _ExponentialFogParams0.z * _3790);
            float _3828 = max(-127.0f, _ExponentialFogParams3.x * _3790);
            float _3839 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3804) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3804)) / _3804) : (0.693147182464599609375f - (0.2402265071868896484375f * _3804)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3828) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3828)) / _3828) : (0.693147182464599609375f - (0.2402265071868896484375f * _3828))));
            float _3861 = clamp((_464 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3864 = clamp((max(clamp(exp2(-(_3839 * _464)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_464 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3861, 0.0f, 1.0f);
            _3894 = (_ExponentialFogParams2.xyz * (1.0f - _3864)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_463, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3839 * max(_464 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3861));
            _3895 = _3864;
        }
        float3 _3900 = (_3515.xyz * (_3558 * _3895)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3561 * _3561)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3567) / max((12.56637096405029296875f * _3571) * sqrt(_3571), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3558)) * _3895) + _3894);
        _3902 = float4(_3900.x, _3900.y, _3900.z, _3515.w);
    }
    else
    {
        _3902 = _3515;
    }
    _14 = _3902;
    _15 = _2087;
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
