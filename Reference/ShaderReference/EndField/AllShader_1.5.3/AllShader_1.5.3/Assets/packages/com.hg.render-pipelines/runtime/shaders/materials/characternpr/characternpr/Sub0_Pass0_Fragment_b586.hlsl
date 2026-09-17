// Stage: Fragment  Blob: 586  ParamBlob: 179  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP _PARALLAX_MAP _SHADOW_LUT_TEX _STYLIZED_FRESNEL
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

static float _432 = 0.0f;
static float3 _433 = 0.0f.xxx;
static float _436 = 0.0f;
static uint _437 = 0u;

static const int2 _386[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _387[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float UnityPerMaterial_Stripped_72 : packoffset(c4.z);
    float UnityPerMaterial_Stripped_76 : packoffset(c4.w);
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
    float _StylizedFresnelPow : packoffset(c12);
    float _StylizedFresnelAmount : packoffset(c12.y);
    float _StylizedFresnelNoiseSpeed : packoffset(c12.z);
    float _StylizedNoiseContrast : packoffset(c12.w);
    float4 _StylizedFresnelColor : packoffset(c13);
    float4 _StylizedFresnelNoiseMap_ST : packoffset(c14);
    float _ParallaxMarchNum : packoffset(c15);
    float _ParallaxScale : packoffset(c15.y);
    float _ParallaxUseNormal : packoffset(c15.z);
    float UnityPerMaterial_Stripped_252 : packoffset(c15.w);
    float4 _ParallaxColor : packoffset(c16);
    float4 _ParallaxTex_ST : packoffset(c17);
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
Texture2D<float4> _DiffRampMap : register(t7, space1);
Texture2D<float4> _StylizedFresnelNoiseMap : register(t2, space1);
Texture2D<float4> _ParallaxTex : register(t4, space1);
SamplerState sampler_LinearMirrorOnce_ParallaxTex : register(s1, space1);
Texture2D<float4> _ShadowLutTex : register(t3, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t9, space1);
Texture2D<float4> _MetallicGlossMap : register(t5, space1);
Texture2D<float4> _BumpMap : register(t8, space1);
Texture2D<float4> _EmissionMap : register(t6, space1);
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
    float _452 = 1.0f / gl_FragCoord.w;
    float3 _467 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _468 = dot(_467, _467);
    float _470 = rsqrt(max(_468, 9.9999999392252902907785028219223e-09f));
    float3 _471 = _467 * _470;
    float _472 = _468 * _470;
    uint _475 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _480 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _493 = 0.0f.xxxx;
    float4 _494 = 0.0f.xxxx;
    if (_480)
    {
        _493 = _VertexSkinMatrices.Load<float4>((_475 + 2u) * 16 + 0);
        _494 = _VertexSkinMatrices.Load<float4>(_475 * 16 + 0);
    }
    else
    {
        _493 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _494 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _500 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float4 _509 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _510 = _509.x;
    float _512 = _509.z;
    float _514 = 1.0f - _509.w;
    float _518 = _500.w * _BaseColor.w;
    float4 _545 = _StylizedFresnelNoiseMap.SampleBias(sampler_LinearClamp, ((_3 + (_StylizedFresnelNoiseSpeed * _VFXParams0.w).xx) * _StylizedFresnelNoiseMap_ST.xy) + _StylizedFresnelNoiseMap_ST.zw, _GlobalMipBias);
    float _553 = clamp(pow(clamp(1.0f - dot(_471, _5), 9.9999997473787516355514526367188e-05f, 1.0f), _StylizedFresnelPow) * _StylizedFresnelAmount, 0.0f, 1.0f) * clamp(((_545.x - 0.5f) * _StylizedNoiseContrast) + 0.5f, 0.0f, 1.0f);
    float3 _558 = lerp(_500.xyz * _BaseColor.xyz, _StylizedFresnelColor.xyz, _553.xxx);
    float3 _562 = _558 * 12.9200000762939453125f;
    float3 _566 = (pow(abs(_558), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _567 = bool3(_558.x <= 0.003130800090730190277099609375f.xxx.x, _558.y <= 0.003130800090730190277099609375f.xxx.y, _558.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _569 = clamp(float3(_567.x ? _562.x : _566.x, _567.y ? _562.y : _566.y, _567.z ? _562.z : _566.z), 0.0f.xxx, 1.0f.xxx);
    float _573 = _569.z * 31.0f;
    float _574 = floor(_573);
    float2 _578 = ((_569.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _579 = float3(_578.x, _578.y, _569.z);
    _579.x = _578.x + (_574 * 0.03125f);
    float3 _594 = lerp(_ShadowLutTex.SampleLevel(sampler_LinearRepeat, _579.xy, 0.0f).xyz, _ShadowLutTex.SampleLevel(sampler_LinearRepeat, _579.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_573 - _574).xxx);
    float4 _598 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _598.w = _598.w * _598.x;
    float2 _607 = (_598.wy * 2.0f) - 1.0f.xx;
    float3 _608 = float3(_607.x, _607.y, _433.z);
    float2 _609 = _607.xy;
    _608.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_609, _609), 0.0f, 1.0f)));
    float2 _617 = _608.xy * _BumpScale;
    float4 _622 = _EmissionMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _636 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _640 = _636 - float3(_494.w, _436, _493.w);
    _640.y = 6.103515625e-05f;
    float3 _643 = normalize(_640);
    float3 _653 = mul(float3(_617.x, _617.y, _608.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _662 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _663 = (_653 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_653, _653)))) * _662;
    float3 _664 = normalize(_5) * _662;
    uint2 _666 = uint2(gl_FragCoord.xy);
    float3 _676 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _685 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _698 = float4(float(_685 & 255u), float((_685 >> 8u) & 255u), float((_685 >> 16u) & 255u), float((_685 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _699 = _698.x;
    float _702 = _698.w;
    float _708 = _636.y;
    float _711 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _708) * _698.y;
    float _712 = max(_698.z, _711);
    float _721 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1215 = 0.0f.xxxx;
    float3 _1216 = 0.0f.xxx;
    float3 _1217 = 0.0f.xxx;
    float _1218 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _736 = _636 - (_IVParam0.xyz + (_676 * (-_IVParam2.w)));
        float _750 = max(clamp((max(abs(_736.x), abs(_736.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_736.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1052 = 0.0f.xxxx;
        float4 _1053 = 0.0f.xxxx;
        float4 _1054 = 0.0f.xxxx;
        float _1055 = 0.0f;
        float _1056 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_750 < 1.0f))
        {
            float3 _763 = _636 - (_IVParam0.xyz + (_676 * (-_IVParam2.y)));
            float _777 = max(clamp((max(abs(_763.x), abs(_763.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_763.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _853 = 0.0f;
            float4 _854 = 0.0f.xxxx;
            float4 _855 = 0.0f.xxxx;
            float4 _856 = 0.0f.xxxx;
            if (_777 < 1.0f)
            {
                float3 _786 = ((_636 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _788 = _786 - floor(_786);
                float4 _792 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _788, 0.0f);
                float _793 = 1.0f - _777;
                float _797 = _IVParam1.y * 0.5f;
                float _802 = _788.x;
                float _803 = clamp(_788.y, _797, 1.0f - _797) * 0.3333333432674407958984375f;
                float _804 = _788.z;
                float4 _807 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_802, _803, _804), 0.0f);
                float _823 = _792.x;
                float _833 = _792.y;
                float _843 = _792.z;
                _853 = _750 + (_807.w * _793);
                _854 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_802, _803 + 0.666666686534881591796875f, _804), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _843, _843) * _793;
                _855 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_802, _803 + 0.3333333432674407958984375f, _804), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _833, _833) * _793;
                _856 = float4(((_807.xyz * 4.0f) - 2.0f.xxx) * _823, _823) * _793;
            }
            else
            {
                _853 = _750;
                _854 = 0.0f.xxxx;
                _855 = 0.0f.xxxx;
                _856 = 0.0f.xxxx;
            }
            float3 _862 = _636 - (_IVParam0.xyz + (_676 * (-_IVParam2.z)));
            float _876 = max(clamp((max(abs(_862.x), abs(_862.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_862.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _956 = 0.0f;
            float4 _957 = 0.0f.xxxx;
            float4 _958 = 0.0f.xxxx;
            float4 _959 = 0.0f.xxxx;
            if (_876 < 1.0f)
            {
                float3 _885 = ((_636 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _887 = _885 - floor(_885);
                float4 _891 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _887, 0.0f);
                float _893 = _777 * (1.0f - _876);
                float _897 = _IVParam1.y * 0.5f;
                float _902 = _887.x;
                float _903 = clamp(_887.y, _897, 1.0f - _897) * 0.3333333432674407958984375f;
                float _904 = _887.z;
                float4 _907 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_902, _903, _904), 0.0f);
                float _923 = _891.x;
                float _934 = _891.y;
                float _945 = _891.z;
                _956 = _853 + (_907.w * _893);
                _957 = _854 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_902, _903 + 0.666666686534881591796875f, _904), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _945, _945) * _893);
                _958 = _855 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_902, _903 + 0.3333333432674407958984375f, _904), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _934, _934) * _893);
                _959 = _856 + (float4(((_907.xyz * 4.0f) - 2.0f.xxx) * _923, _923) * _893);
            }
            else
            {
                _956 = _853;
                _957 = _854;
                _958 = _855;
                _959 = _856;
            }
            float4 _1042 = 0.0f.xxxx;
            float4 _1043 = 0.0f.xxxx;
            float4 _1044 = 0.0f.xxxx;
            float _1045 = 0.0f;
            if (_876 > 0.0f)
            {
                float3 _968 = ((_636 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _971 = _IVParam1.xyz * 0.5f;
                float3 _973 = clamp(_968 - floor(_968), _971, 1.0f.xxx - _971);
                float4 _977 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _973, 0.0f);
                float _979 = _876 * (1.0f - _750);
                float _983 = _IVParam1.y * 0.5f;
                float _988 = _973.x;
                float _989 = clamp(_973.y, _983, 1.0f - _983) * 0.3333333432674407958984375f;
                float _990 = _973.z;
                float4 _993 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_988, _989, _990), 0.0f);
                float _1009 = _977.x;
                float _1020 = _977.y;
                float _1031 = _977.z;
                _1042 = _957 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_988, _989 + 0.666666686534881591796875f, _990), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1031, _1031) * _979);
                _1043 = _958 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_988, _989 + 0.3333333432674407958984375f, _990), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1020, _1020) * _979);
                _1044 = _959 + (float4(((_993.xyz * 4.0f) - 2.0f.xxx) * _1009, _1009) * _979);
                _1045 = _956 + (_993.w * _979);
            }
            else
            {
                _1042 = _957;
                _1043 = _958;
                _1044 = _959;
                _1045 = _956;
            }
            float _1048 = clamp((_1045 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1052 = _1042;
            _1053 = _1043;
            _1054 = _1044;
            _1055 = _1048 - _750;
            _1056 = (_1048 + _750) * 0.5f;
        }
        else
        {
            _1052 = 0.0f.xxxx;
            _1053 = 0.0f.xxxx;
            _1054 = 0.0f.xxxx;
            _1055 = 0.0f;
            _1056 = 1.0f;
        }
        float4 _1076 = _1054 + float4(_IVDefaultSHAr.x * _1056, (_IVDefaultSHAr.y * _1056) + ((_IVDefaultSHAr.w * _1055) * 0.5f), _IVDefaultSHAr.z * _1056, (_IVDefaultSHAr.w * _1056) + ((_IVDefaultSHAr.y * _1055) * 0.375f));
        float4 _1096 = _1053 + float4(_IVDefaultSHAg.x * _1056, (_IVDefaultSHAg.y * _1056) + ((_IVDefaultSHAg.w * _1055) * 0.5f), _IVDefaultSHAg.z * _1056, (_IVDefaultSHAg.w * _1056) + ((_IVDefaultSHAg.y * _1055) * 0.375f));
        float4 _1116 = _1052 + float4(_IVDefaultSHAb.x * _1056, (_IVDefaultSHAb.y * _1056) + ((_IVDefaultSHAb.w * _1055) * 0.5f), _IVDefaultSHAb.z * _1056, (_IVDefaultSHAb.w * _1056) + ((_IVDefaultSHAb.y * _1055) * 0.375f));
        float4 _1120 = float4(_663, 1.0f);
        float3 _1126 = max(float3(dot(_1076, _1120), dot(_1096, _1120), dot(_1116, _1120)), 0.0f.xxx) * _721;
        float3 _1134 = ((_1076.xyz * 0.2125999927520751953125f) + (_1096.xyz * 0.715200006961822509765625f)) + (_1116.xyz * 0.072200000286102294921875f);
        float3 _1138 = _1134 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1134, _1134)));
        float _1140 = abs(_1138.y);
        float3 _1141 = _1138;
        _1141.y = _1140;
        float4 _1142 = float4(_1141.x, _1141.y, _1141.z, 0.0f.xxxx.w);
        _1142.w = 1.0f;
        float4 _1146 = float4(_1138.x, _1140, _1138.z, 1.0f);
        float3 _1151 = max(float3(dot(_1076, _1146), dot(_1096, _1146), dot(_1116, _1146)), 0.0f.xxx);
        float _1159 = _1126.z;
        float _1160 = _1126.y;
        float4 _1165 = lerp(float4(_1159, _1160, -1.0f, 0.666666686534881591796875f), float4(_1160, _1159, 0.0f, -0.3333333432674407958984375f), step(_1159, _1160).xxxx);
        float _1166 = _1126.x;
        float _1167 = _1165.x;
        float4 _1175 = lerp(float4(_1167, _1165.yw, _1166), float4(_1166, _1165.yz, _1167), step(_1167, _1166).xxxx);
        float _1176 = _1175.x;
        float _1177 = _1175.w;
        float _1178 = _1175.y;
        float _1180 = _1176 - min(_1177, _1178);
        float _1190 = frac(abs(_1175.z + ((_1177 - _1178) / ((6.0f * _1180) + 9.9999997473787516355514526367188e-05f))));
        float _1197 = min(_1180 / (_1176 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1190 - 0.5f))) * clamp(_1176, 0.0f, 1.0f));
        float _1199 = 2.0f / (2.0f - _1197);
        _1215 = _1142;
        _1216 = _1126;
        _1217 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1190, _1197, _1199).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1197.xxx) * _1199;
        _1218 = max(max(max(_1151.x, _1151.y), _1151.z), 0.0f) * _721;
    }
    else
    {
        _1215 = 0.0f.xxxx;
        _1216 = 1.0f.xxx;
        _1217 = _CharacterParams2.xyz;
        _1218 = _721;
    }
    bool3 _1237 = (_ParallaxUseNormal > 0.5f).xxx;
    float3 _1238 = _5 * _662;
    float3 _1239 = float3(_1237.x ? _663.x : _1238.x, _1237.y ? _663.y : _1238.y, _1237.z ? _663.z : _1238.z);
    float _1241 = 1.0f / length(_1239);
    float3 _1251 = normalize(mul(float3x3(_6.xyz * _1241, (cross(_1239, _6.xyz) * ((_6.w > 0.0f) ? 1.0f : (-1.0f))) * _1241, _1239 * _1241), _471));
    float2 _1257 = (_3 * _ParallaxTex_ST.xy) + _ParallaxTex_ST.zw;
    float2 _1258 = ddx(_3);
    float2 _1259 = ddy(_3);
    float _1266 = min(_ParallaxMarchNum, 20.0f);
    float _1267 = 1.0f / _1266;
    float2 _1275 = ((_1251.xy / max(_1251.z, 0.001000000047497451305389404296875f).xx) * ((-1.0f) * _ParallaxScale)) * _1267;
    float _1278 = 0.0f;
    float _1278_copy;
    float2 _1281 = 0.0f.xx;
    float2 _1281_copy;
    float2 _1285 = 0.0f.xx;
    float _1286 = 0.0f;
    float _1288 = 0.0f;
    _1278 = 1.0f - _1267;
    _1281 = _1275;
    _1285 = 0.0f.xx;
    _1286 = 0.0f;
    _1288 = 1.0f;
    float _1279 = 0.0f;
    float2 _1282 = 0.0f.xx;
    float _1284 = 0.0f;
    float _1287 = 0.0f;
    float _1303 = 0.0f;
    float _1283 = 0.0f;
    [loop]
    for (;;)
    {
        if (_1283 < (_1266 + 1.0f))
        {
            _1287 = _ParallaxTex.SampleGrad(sampler_LinearMirrorOnce_ParallaxTex, _1257 + _1281, _1258 * _GlobalMipBiasPow2, _1259 * _GlobalMipBiasPow2).x;
            if (_1287 > _1278)
            {
                _1303 = _1287;
                break;
            }
            _1284 = _1283 + 1.0f;
            _1282 = _1281 + _1275;
            _1279 = _1278 - _1267;
            _1278_copy = _1278;
            _1278 = _1279;
            _1281_copy = _1281;
            _1281 = _1282;
            _1283 = _1284;
            _1285 = _1281_copy;
            _1286 = _1287;
            _1288 = _1278_copy;
            continue;
        }
        else
        {
            _1303 = _1286;
            break;
        }
    }
    float4 _1315 = _ParallaxTex.SampleBias(sampler_LinearMirrorOnce_ParallaxTex, (_1285 + (_1275 * ((_1286 - _1288) / (((_1286 - _1303) + _1278) - _1288)))) + _1257, _GlobalMipBias);
    float3 _2027 = 0.0f.xxx;
    float _2028 = 0.0f;
    float _2029 = 0.0f;
    float _2030 = 0.0f;
    float _2031 = 0.0f;
    float3 _2032 = 0.0f.xxx;
    float3 _2033 = 0.0f.xxx;
    [branch]
    if ((clamp(_699 + _712, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1335 = 1.0f - _510;
        float _1338 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_558 * _1335, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1341 = _480.xxx;
        float3 _1343 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1347 = float3(_1341.x ? _1343.x : _10.x, _1341.y ? _1343.y : _10.y, _1341.z ? _1343.z : _10.z) * _CharacterParams10.z;
        float3 _1349 = float3(_1341.x ? _9.xzy.x : _9.x, _1341.y ? _9.xzy.y : _9.y, _1341.z ? _9.xzy.z : _9.z);
        float3 _1351 = abs(_1349) - 0.20000000298023223876953125f.xxx;
        float3 _1354 = max((_1351 * _1351) * _1351, 6.103515625e-05f.xxx);
        float3 _1357 = _1354 / dot(_1354, 1.0f.xxx).xxx;
        float2 _1365 = _1347.xy;
        float2 _1370 = _1347.zy;
        float4 _1380 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1347.xz, _GlobalMipBias) * _1357.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1365, _GlobalMipBias) * _1357.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1370, _GlobalMipBias) * _1357.x);
        float _1381 = _1380.w;
        float _1383 = 1.10000002384185791015625f - _1381;
        float _1392 = max(smoothstep(0.800000011920928955078125f - _1381, _1383, clamp((_699 * _1335) + (_663.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1381, _1383, clamp(_711 * _1335, 0.0f, 1.0f)));
        float _1399 = smoothstep(0.5f, 0.75f, _510);
        float _1401 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _514) * _1338;
        float _1404 = clamp(_1401 + _1399, 0.0f, 1.0f) * max(_699, _712);
        bool _1408 = !((step(_699, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _712)) != 0.0f);
        bool2 _1409 = _1408.xx;
        float2 _1411 = (1.0f - _712).xx;
        float2 _1412 = float2(_1409.x ? float2(3.0f, 4.345600128173828125f).x : _1411.x, _1409.y ? float2(3.0f, 4.345600128173828125f).y : _1411.y);
        float _1413 = 1.0f - _1404;
        float _1416 = _1408 ? _Time.x : 1.0f;
        float _1418 = _1416 * _1412.x;
        float _1420 = _1416 * _1412.y;
        float3 _1421 = _1347 * 20.0f;
        float3 _1422 = _1347 * 34.345600128173828125f;
        float3 _1424 = pow(max(_1351, 0.0f.xxx), 10.0f.xxx);
        float3 _1428 = _1424 / max(dot(_1424, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1430 = _1428.y;
        float2 _1431 = _1421.xz * 1.0f;
        float2 _1432 = floor(_1431);
        float2 _1435 = frac(_1432 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1439 = _1435 + dot(_1435, _1435 + 34.345001220703125f.xx).xx;
        float _1440 = _1439.x;
        float _1441 = _1439.y;
        float2 _1445 = frac(float2(_1440 * _1441, _1440 + _1441));
        float2 _1448 = frac((_1432 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1452 = _1448 + dot(_1448, _1448 + 34.345001220703125f.xx).xx;
        float _1453 = _1452.x;
        float _1454 = _1452.y;
        float2 _1458 = frac(float2(_1453 * _1454, _1453 + _1454));
        float _1464 = _1445.x;
        float _1466 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1464);
        float2 _1467 = ((_1431 - _1432) + ((((_1458 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1470 = _1467.y;
        float2 _1474 = float2(_1467.x * 1.25f, _1470 * ((_1470 < 0.0f) ? 1.25f : 0.75f));
        float _1477 = _1418 + _1464;
        float _1481 = _1408 ? frac(_1477) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1477, 0.0f, 1.0f));
        float _1493 = _1445.y;
        float _1496 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1481) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1481)) * step(0.001000000047497451305389404296875f, smoothstep(_1466, 0.0f, length(_1474)))) * step(_1413, _1493 - 0.100000001490116119384765625f);
        float _1499 = _1496 * _1430;
        float _1507 = _1428.z;
        float2 _1508 = _1421.xy * 1.0f;
        float2 _1509 = floor(_1508);
        float2 _1512 = frac(_1509 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1516 = _1512 + dot(_1512, _1512 + 34.345001220703125f.xx).xx;
        float _1517 = _1516.x;
        float _1518 = _1516.y;
        float2 _1522 = frac(float2(_1517 * _1518, _1517 + _1518));
        float2 _1525 = frac((_1509 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1529 = _1525 + dot(_1525, _1525 + 34.345001220703125f.xx).xx;
        float _1530 = _1529.x;
        float _1531 = _1529.y;
        float2 _1535 = frac(float2(_1530 * _1531, _1530 + _1531));
        float _1541 = _1522.x;
        float _1543 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1541);
        float2 _1544 = ((_1508 - _1509) + ((((_1535 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1547 = _1544.y;
        float2 _1551 = float2(_1544.x * 1.25f, _1547 * ((_1547 < 0.0f) ? 1.25f : 0.75f));
        float _1554 = _1418 + _1541;
        float _1558 = _1408 ? frac(_1554) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1554, 0.0f, 1.0f));
        float _1570 = _1522.y;
        float _1573 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1558) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1558)) * step(0.001000000047497451305389404296875f, smoothstep(_1543, 0.0f, length(_1551)))) * step(_1413, _1570 - 0.100000001490116119384765625f);
        float _1576 = _1573 * _1507;
        float _1584 = _1428.x;
        float2 _1585 = _1421.zy * 1.0f;
        float2 _1586 = floor(_1585);
        float2 _1589 = frac(_1586 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1593 = _1589 + dot(_1589, _1589 + 34.345001220703125f.xx).xx;
        float _1594 = _1593.x;
        float _1595 = _1593.y;
        float2 _1599 = frac(float2(_1594 * _1595, _1594 + _1595));
        float2 _1602 = frac((_1586 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1606 = _1602 + dot(_1602, _1602 + 34.345001220703125f.xx).xx;
        float _1607 = _1606.x;
        float _1608 = _1606.y;
        float2 _1612 = frac(float2(_1607 * _1608, _1607 + _1608));
        float _1618 = _1599.x;
        float _1620 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1618);
        float2 _1621 = ((_1585 - _1586) + ((((_1612 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1624 = _1621.y;
        float2 _1628 = float2(_1621.x * 1.25f, _1624 * ((_1624 < 0.0f) ? 1.25f : 0.75f));
        float _1631 = _1418 + _1618;
        float _1635 = _1408 ? frac(_1631) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1631, 0.0f, 1.0f));
        float _1647 = _1599.y;
        float _1650 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1635) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1635)) * step(0.001000000047497451305389404296875f, smoothstep(_1620, 0.0f, length(_1628)))) * step(_1413, _1647 - 0.100000001490116119384765625f);
        float _1653 = _1650 * _1584;
        float2 _1666 = (float4(((clamp(_1474 / _1466.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1458.x)) * _1496) * _1430, _1499, _1493).xy + float4(((clamp(_1551 / _1543.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1535.x)) * _1573) * _1507, _1576, _1570).xy) + float4(((clamp(_1628 / _1620.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1612.x)) * _1650) * _1584, _1653, _1647).xy;
        float _1668 = max(_1653, max(_1499, _1576));
        float4 _1671 = float4(_1666, _1668, 0.0f);
        float2 _1673 = _1422.xz * 1.0f;
        float2 _1674 = floor(_1673);
        float2 _1677 = frac(_1674 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1681 = _1677 + dot(_1677, _1677 + 34.345001220703125f.xx).xx;
        float _1682 = _1681.x;
        float _1683 = _1681.y;
        float2 _1687 = frac(float2(_1682 * _1683, _1682 + _1683));
        float2 _1690 = frac((_1674 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1694 = _1690 + dot(_1690, _1690 + 34.345001220703125f.xx).xx;
        float _1695 = _1694.x;
        float _1696 = _1694.y;
        float2 _1700 = frac(float2(_1695 * _1696, _1695 + _1696));
        float _1706 = _1687.x;
        float _1708 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1706);
        float2 _1709 = ((_1673 - _1674) + ((((_1700 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1712 = _1709.y;
        float2 _1716 = float2(_1709.x * 1.25f, _1712 * ((_1712 < 0.0f) ? 1.25f : 0.75f));
        float _1719 = _1420 + _1706;
        float _1723 = _1408 ? frac(_1719) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1719, 0.0f, 1.0f));
        float _1735 = _1687.y;
        float _1738 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1723) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1723)) * step(0.001000000047497451305389404296875f, smoothstep(_1708, 0.0f, length(_1716)))) * step(_1413, _1735 - 0.100000001490116119384765625f);
        float _1741 = _1738 * _1430;
        float2 _1746 = _1422.xy * 1.0f;
        float2 _1747 = floor(_1746);
        float2 _1750 = frac(_1747 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1754 = _1750 + dot(_1750, _1750 + 34.345001220703125f.xx).xx;
        float _1755 = _1754.x;
        float _1756 = _1754.y;
        float2 _1760 = frac(float2(_1755 * _1756, _1755 + _1756));
        float2 _1763 = frac((_1747 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1767 = _1763 + dot(_1763, _1763 + 34.345001220703125f.xx).xx;
        float _1768 = _1767.x;
        float _1769 = _1767.y;
        float2 _1773 = frac(float2(_1768 * _1769, _1768 + _1769));
        float _1779 = _1760.x;
        float _1781 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1779);
        float2 _1782 = ((_1746 - _1747) + ((((_1773 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1785 = _1782.y;
        float2 _1789 = float2(_1782.x * 1.25f, _1785 * ((_1785 < 0.0f) ? 1.25f : 0.75f));
        float _1792 = _1420 + _1779;
        float _1796 = _1408 ? frac(_1792) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1792, 0.0f, 1.0f));
        float _1808 = _1760.y;
        float _1811 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1796) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1796)) * step(0.001000000047497451305389404296875f, smoothstep(_1781, 0.0f, length(_1789)))) * step(_1413, _1808 - 0.100000001490116119384765625f);
        float _1814 = _1811 * _1507;
        float2 _1819 = _1422.zy * 1.0f;
        float2 _1820 = floor(_1819);
        float2 _1823 = frac(_1820 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1827 = _1823 + dot(_1823, _1823 + 34.345001220703125f.xx).xx;
        float _1828 = _1827.x;
        float _1829 = _1827.y;
        float2 _1833 = frac(float2(_1828 * _1829, _1828 + _1829));
        float2 _1836 = frac((_1820 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1840 = _1836 + dot(_1836, _1836 + 34.345001220703125f.xx).xx;
        float _1841 = _1840.x;
        float _1842 = _1840.y;
        float2 _1846 = frac(float2(_1841 * _1842, _1841 + _1842));
        float _1852 = _1833.x;
        float _1854 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1852);
        float2 _1855 = ((_1819 - _1820) + ((((_1846 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1858 = _1855.y;
        float2 _1862 = float2(_1855.x * 1.25f, _1858 * ((_1858 < 0.0f) ? 1.25f : 0.75f));
        float _1865 = _1420 + _1852;
        float _1869 = _1408 ? frac(_1865) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1865, 0.0f, 1.0f));
        float _1881 = _1833.y;
        float _1884 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1869) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1869)) * step(0.001000000047497451305389404296875f, smoothstep(_1854, 0.0f, length(_1862)))) * step(_1413, _1881 - 0.100000001490116119384765625f);
        float _1887 = _1884 * _1584;
        float2 _1895 = (float4(((clamp(_1716 / _1708.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1700.x)) * _1738) * _1430, _1741, _1735).xy + float4(((clamp(_1789 / _1781.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1773.x)) * _1811) * _1507, _1814, _1808).xy) + float4(((clamp(_1862 / _1854.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1846.x)) * _1884) * _1584, _1887, _1881).xy;
        float4 _1900 = float4(_1895, max(_1887, max(_1741, _1814)), 0.0f);
        float _1902 = step(max(float2(_1466 * _1496, _436) * _1430, max(float2(_1543 * _1573, _436) * _1507, float2(_1620 * _1650, _436) * _1584)).x, 0.00999999977648258209228515625f);
        float2 _1906 = _1671.xy + (_1900.xy * _1902);
        float3 _1915 = float3((_1380.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1906.x, _1906.y, 0.0f.xxx.z);
        float2 _1919 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1922 = float3(_1349.x, 0.0f, _1349.z);
        float3 _1928 = abs(_1922 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1922, _1922)))) - 0.20000000298023223876953125f.xxx;
        float3 _1931 = max((_1928 * _1928) * _1928, 6.103515625e-05f.xxx);
        float3 _1934 = _1931 / dot(_1931, 1.0f.xxx).xxx;
        float _1953 = _1934.z;
        float _1955 = _1934.x;
        float4 _1957 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1365, _GlobalMipBias) * _1953) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1370, _GlobalMipBias) * _1955);
        float2 _1969 = _1915.xy + ((((_1957.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1365 + _1919, _GlobalMipBias).w * _1953) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1370 + _1919, _GlobalMipBias).w * _1955))) * _1404);
        float3 _1970 = float3(_1969.x, _1969.y, _1915.z);
        float _1971 = _1957.z;
        float _1976 = max(max(max(_1671.zw * step(0.00999999977648258209228515625f, _1668), _1900.zw * _1902).x, step(1.0099999904632568359375f - _1404, _1380.z)), smoothstep(1.0f - _1971, 1.10000002384185791015625f - _1971, _1404) * _1404);
        float2 _1977 = _1969.xy;
        _1970.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1977, _1977), 0.0f, 1.0f)));
        float3 _1984 = normalize(_1970);
        float3 _1985 = cross(_663, float3(0.0f, 1.0f, 0.0f));
        bool3 _1988 = (dot(_1985, _1985) > 6.103515625e-05f).xxx;
        float3 _1989 = normalize(_1985);
        float3 _1990 = float3(_1988.x ? _1989.x : float3(1.0f, 0.0f, 0.0f).x, _1988.y ? _1989.y : float3(1.0f, 0.0f, 0.0f).y, _1988.z ? _1989.z : float3(1.0f, 0.0f, 0.0f).z);
        float _2001 = min(_514, 0.0500000007450580596923828125f);
        float _2002 = lerp(_514, _2001, _1976);
        float _2019 = lerp(1.0f, 0.5f, (_1392 * (1.0f - _1338)) * (1.0f - _1401));
        _2027 = normalize(lerp(_663, normalize(((_1990 * _1984.x) + (cross(_1990, _663) * _1984.y)) + (_663 * _1984.z)), _1976.xxx));
        _2028 = _1976;
        _2029 = _2001;
        _2030 = _1976;
        _2031 = max(_2002 - ((0.20000000298023223876953125f * _1338) * _1392), min(0.20000000298023223876953125f, _2002));
        _2032 = _594 * _2019;
        _2033 = lerp(_558, _558 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_558, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1976 * _1399).xxx) * _2019;
    }
    else
    {
        _2027 = _663;
        _2028 = 0.0f;
        _2029 = 0.00999999977648258209228515625f;
        _2030 = 0.0f;
        _2031 = _514;
        _2032 = _594;
        _2033 = _558;
    }
    float3 _2163 = 0.0f.xxx;
    float _2164 = 0.0f;
    float3 _2165 = 0.0f.xxx;
    float3 _2166 = 0.0f.xxx;
    float _2167 = 0.0f;
    [branch]
    if ((_702 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _2038 = _480.xxx;
        float3 _2040 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _2041 = float3(_2038.x ? _2040.x : _10.x, _2038.y ? _2040.y : _10.y, _2038.z ? _2040.z : _10.z);
        float3 _2044 = _2041 * _CharacterParams10.z;
        float3 _2046 = float3(_2038.x ? _9.xzy.x : _9.x, _2038.y ? _9.xzy.y : _9.y, _2038.z ? _9.xzy.z : _9.z);
        float3 _2048 = abs(_2046) - 0.20000000298023223876953125f.xxx;
        float3 _2051 = max((_2048 * _2048) * _2048, 6.103515625e-05f.xxx);
        float3 _2054 = _2051 / dot(_2051, 1.0f.xxx).xxx;
        float4 _2077 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2044.xz, _GlobalMipBias) * _2054.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2044.xy, _GlobalMipBias) * _2054.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2044.zy, _GlobalMipBias) * _2054.x);
        float _2078 = _2046.y;
        float _2085 = clamp(_702 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _2041.y) * clamp(_702 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2091 = _2085 * (2.0f - _2085);
        float _2098 = smoothstep(2.0f - _2091, 2.349999904632568359375f - _2091, ((_2078 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _2077.z) * ((_512 * _512) * float(gl_FrontFacing));
        float _2110 = lerp(1.0f, 0.5f, ((_2085 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_2033 * (1.0f - _510), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _2077.w) * ((_2078 * 0.25f) + 0.75f));
        float3 _2112 = _2098.xxx;
        float2 _2118 = (_2077.xy * 2.0f) - 1.0f.xx;
        float3 _2119 = float3(_2118.x, _2118.y, _433.z);
        float2 _2120 = _2118.xy;
        _2119.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2120, _2120), 0.0f, 1.0f)));
        float2 _2128 = _2119.xy * 2.0f;
        float3 _2130 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2128.x, _2128.y, _2119.z), _2112);
        float3 _2134 = _2130 * rsqrt(max(6.103515625e-05f, dot(_2130, _2130)));
        float _2135 = _663.y;
        float _2138 = step(0.00999999977648258209228515625f, 1.0f - (_2135 * _2135));
        float _2142 = lerp(_663.z, _2135, _2138);
        float3 _2149 = (float3(0.0f, _2138, 1.0f - _2138) - (_663 * _2142)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2142 * _2142)));
        _2163 = ((cross(_2149, _663) * _2134.x) + (_2149 * _2134.y)) + (_663 * _2134.z);
        _2164 = lerp(_2031, 0.89999997615814208984375f, clamp(_2098 * 4.0f, 0.0f, 1.0f));
        _2165 = lerp(_2032 * _2110, 0.3079999983310699462890625f.xxx, _2112);
        _2166 = lerp(_2033 * _2110, 0.87999999523162841796875f.xxx, _2112);
        _2167 = lerp(_510, 0.0f, _2098);
    }
    else
    {
        _2163 = _663;
        _2164 = _2031;
        _2165 = _2032;
        _2166 = _2033;
        _2167 = _510;
    }
    float _2169 = 0.959999978542327880859375f - (_2167 * 0.959999978542327880859375f);
    float3 _2170 = _2166 * _2169;
    float3 _2173 = lerp(0.039999999105930328369140625f.xxx * _509.y, _2166, _2167.xxx);
    float3 _2174 = _2165 * _2169;
    float _2176 = max(_2164 * _2164, 0.0078125f);
    float2 _2189 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2189.y = -_2189.y;
    float2 _2202 = ((sqrt(sqrt(abs(_2189 * 0.5f))) * float2(int2(sign(_2189)))) * 0.5f) + 0.5f.xx;
    float4 _2205 = float4(_2202.x, _2202.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2205.z = 1.0f;
    _2205.w = (_2030 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2218 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2222 = normalize(float3(_2218.x, 6.103515625e-05f, _2218.z));
    float3 _2232 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2236 = _2232 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2240 = int(_666.x);
    int _2241 = int(_666.y);
    float4 _2245 = _ScreenSpaceShadowMask.Load(int3(int3(_2240, _2241, 0).xy, 0));
    float _2250 = _2245.y;
    float _2253 = lerp(lerp(1.0f, _2245.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2254 = dot(_2163, _2218);
    float3 _2261 = _2174 * _CharacterParams0.z;
    float3 _2262 = _2261 * 0.64999997615814208984375f;
    float _2266 = dot(_2170, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2279 = clamp(-dot(_2222.xz, normalize(_676.xz)), 0.0f, 1.0f);
    float _2283 = 1.0f - _CharacterParams12.x;
    float4 _2297 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2254, ((-_2254) * ((_2254 * 0.5f) - 1.0f)) + 0.5f, (_2279 * smoothstep(0.25f, 0.75f, 1.0f - abs(_676.y))) * _2283) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2298 = _2297.w;
    float _2300 = _2297.x;
    float _2301 = _2297.y;
    float _2302 = _2297.z;
    float _2307 = max(max(_2300, _2301), _2302) - min(min(_2300, _2301), _2302);
    float4 _2315 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2163, _676) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2316 = _2315.w;
    float _2317 = _512 * _2250;
    float _2324 = min(min(_2250, _512), _2298);
    float _2325 = _2316 * _2317;
    float3 _2329 = ((clamp(dot(_663, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1217, 1.0f.xxx, (_CharacterParams1.y * _2324).xxx);
    float3 _2331 = _2324.xxx;
    float3 _2354 = _2253.xxx;
    float3 _2355 = lerp((_2329 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1218), 1.5f), clamp(_1218, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2236, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2236, _2331) + ((_2329 * clamp(_1218, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2232 * _CharacterParams12.y)))) * _CharacterParams0.y, _2354);
    float3 _2356 = lerp(lerp(lerp(dot(_2262, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2262, 1.2000000476837158203125f.xxx), _2261, clamp((_2317 * _2316) + _2298, 0.0f, 1.0f).xxx), _2170, _2331);
    float3 _2362 = _2356 * ((1.0f - _2307).xxx + (_2297.xyz * _2307));
    float3 _2371 = lerp(lerp(_2261, lerp(_2266.xxx, _2170, 1.2000000476837158203125f.xxx), _2325.xxx), _2362 * clamp(dot(_2356, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2362, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2354);
    float4 _2375 = float4(_2371, _2253);
    float _2377 = lerp(_2325, _2324, _2253);
    float _2380 = lerp(_CharacterParams0.z, 1.0f, _2377);
    float3 _2388 = float3(_676.x, lerp(0.5f, _2218.y, _2253), _676.z);
    float _2401 = clamp(dot(_2027, _471), 0.0f, 1.0f);
    float _2402 = dot(_2027, normalize(((_2218 * _2253) + ((_2388 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2388, _2388)))) * 2.0f)) + (_471 * (2.0f + _2253))));
    float _2403 = _2176 * _2176;
    float _2407 = (((_2402 * _2403) - _2402) * _2402) + 1.0f;
    float _2408 = _2407 * _2407;
    float _2412 = 2.0f * _2401;
    float _2414 = (1.0f + _2401) - _2401;
    float _2431 = (1.0f - _AlphaPremultiply) + (_518 * _AlphaPremultiply);
    float3 _2433 = ((_2355 * _2371) * _2431) + (((_2173 * clamp((((_2403 != _2408) ? (_2403 / _2408) : 1.0f) * (0.5f / ((_2412 + (_2176 * _2414)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2355 * (((_2377 * 0.5f) + 0.5f) * _2380)) * 1.0f)) * _CharacterParams13.w);
    float _2434 = dot(_2433, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2437 = clamp(_2434 - 0.5f, 0.0f, 0.5f);
    float3 _2473 = normalize(cross(_676, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2479 = dot(_471, _2163);
    float _2481 = 1.0f - abs(_2479);
    float _2503 = dot(_2222, _2163);
    float _2515 = 1.0f - _2253;
    float _2542 = lerp(_2164, _2029, _2028);
    float _2543 = _2542 * _2542;
    float _2544 = _2401 * _2401;
    float _2545 = _2544 * _2401;
    float2 _2546 = float2(1.0f, _2401);
    float2 _2549 = float2(1.0f, _2543);
    float3 _2552 = float3(1.0f, _2543, (_2543 * _2543) * _2543);
    float _2557 = dot(mul(_2546, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2549) / dot(mul(float3(1.0f, _2544, _2545), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2552);
    float _2562 = dot(mul(_2546, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2549) / dot(mul(float3(1.0f, _2401, _2545), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2552);
    float3 _2565 = (_2173 * _2557) + _2562.xxx;
    float _2566 = _2557 + _2562;
    float3 _2572 = -_471;
    float3 _2591 = lerp(_2434.xxx, _2433, ((_2437 * _2437) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2481)) * _CharacterParams8.w) * min(min(clamp(dot(_643, _2473) + 1.0f, 0.0f, 1.0f), _512), _2250)) * (lerp(0.25f.xxx, _2170, _CharacterParams9.z.xxx) * clamp(dot(_2473, _2163), 0.0f, 1.0f))) + ((((((lerp(_1216 * (1.0f / max(max(max(_1216.x, _1216.y), _1216.z) * 0.5f, 1.0f)), _2236, _2354) * clamp(lerp(dot(_1215.xyz, _2163) * _1215.w, ((-_2503) * ((_2503 * 0.5f) - 1.0f)) + 0.5f, _2253), 0.0f, 1.0f)) * ((_2515 + (_2279 * _2253)) * _2283)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2481)) * min(_512, _2250)) * (_2515 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2266) * _2253))) * max(0.1500000059604644775390625f.xxx, _2170)));
    float2 _2594 = float2(_666);
    float2 _2596 = floor(_2594 * 0.03125f);
    int _2604 = int((_2596.x + (_2596.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2611 = floor(_452 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2615 = clamp(_2611, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2617 = int(_2615 * 8.0f);
    float3 _2619 = 0.0f.xxx;
    _2619 = (_2591 + ((lerp((_622.xyz * _EmissionColor.xyz) * _EmissionBrightness, _StylizedFresnelColor.xyz, (_553 * _StylizedFresnelColor.w).xxx) + ((_ParallaxColor.xyz * _1315.x) * _518)) * _2431)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2572, _2027), (1.2000000476837158203125f * log2(max(_2542, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2565 + ((_2173 * ((1.0f - _2566) / _2566)) * _2565)) * 1.0f)) * ((clamp(_1218, 0.5f, 1.5f) * _CharacterParams0.w) * _2380)) * _1217);
    float3 _2620 = 0.0f.xxx;
    [loop]
    for (int _2622 = 0; _2622 <= 7; _2619 = _2620, _2622++)
    {
        uint _2640 = (_2611 <= _2615) ? (_GlobalBinningBuffer.Load<uint>(uint(_2604 + _2622) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2617) + _2622) * 4 + 0)) : 0u;
        uint _2641 = uint(_2622);
        _2620 = _2619;
        uint _2646 = 0u;
        float3 _2643 = 0.0f.xxx;
        [loop]
        for (uint _2645 = _2640; _2645 != 0u; _2620 = _2643, _2645 = _2646)
        {
            uint _2650 = firstbitlow(_2645);
            _2646 = _2645 ^ (1u << (_2650 & 31u));
            int _2656 = int((32u * _2641) + _2650) * 8;
            int _2659 = _2656 + 1;
            int _2662 = _2656 + 2;
            int _2665 = _2656 + 3;
            int _2668 = _2656 + 4;
            int _2671 = _2656 + 5;
            int _2674 = _2656 + 6;
            int _2677 = _2656 + 7;
            uint _2681 = uint(_LightDataBuffer_PunctualLightData[_2671].w);
            float _2756 = 0.0f;
            if ((_2681 & 1u) == 1u)
            {
                uint _2687 = asuint(_LightDataBuffer_PunctualLightData[_2671].x);
                uint _2694 = asuint(_LightDataBuffer_PunctualLightData[_2671].y);
                uint _2701 = asuint(_LightDataBuffer_PunctualLightData[_2671].z);
                uint _2708 = asuint(_LightDataBuffer_PunctualLightData[_2674].x);
                uint _2715 = asuint(_LightDataBuffer_PunctualLightData[_2674].y);
                uint _2722 = asuint(_LightDataBuffer_PunctualLightData[_2674].z);
                float3 _2741 = abs(mul(float4(_636 - _LightDataBuffer_PunctualLightData[_2659].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2687).x, spvUnpackHalf2x16(_2701).x, spvUnpackHalf2x16(_2715).x, 0.0f), float4(spvUnpackHalf2x16(_2687 >> 16u).x, spvUnpackHalf2x16(_2701 >> 16u).x, spvUnpackHalf2x16(_2715 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2694).x, spvUnpackHalf2x16(_2708).x, spvUnpackHalf2x16(_2722).x, 0.0f), float4(spvUnpackHalf2x16(_2694 >> 16u).x, spvUnpackHalf2x16(_2708 >> 16u).x, spvUnpackHalf2x16(_2722 >> 16u).x, 0.0f))).xyz);
                float _2748 = _LightDataBuffer_PunctualLightData[_2677].x * 0.5f;
                float _2754 = 1.0f - clamp((max(max(_2741.x, _2741.y), _2741.z) - (_2748 + 0.5f)) / (0.5f - _2748), 0.0f, 1.0f);
                _2756 = _2754 * _2754;
            }
            else
            {
                _2756 = 1.0f;
            }
            if (false || (_2756 < 0.001000000047497451305389404296875f))
            {
                _2643 = _2620;
                continue;
            }
            float3 _3449 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2656].w < 1.5f)
            {
                float3 _3448 = 0.0f.xxx;
                do
                {
                    uint _2769 = asuint(_LightDataBuffer_PunctualLightData[_2665].w);
                    if ((_2769 == 16u) || ((_LightDataBuffer_PunctualLightData[_2665].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3448 = _2620;
                        break;
                    }
                    bool _2781 = (uint(_LightDataBuffer_PunctualLightData[_2656].w) & 1u) == 0u;
                    bool _2785 = (!_2781) && (_LightDataBuffer_PunctualLightData[_2662].z > 0.0f);
                    bool _2786 = _2769 == 4u;
                    float _2787 = float(_2781);
                    float _2795 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2662].y)) - abs(_LightDataBuffer_PunctualLightData[_2662].x);
                    float _2796 = _LightDataBuffer_PunctualLightData[_2662].y - _2795;
                    float _2803 = abs(max((1.0f - abs(_2795)) - abs(_2796), 0.00048828125f));
                    float3 _2807 = normalize(float3(_2795, _2796, (_LightDataBuffer_PunctualLightData[_2662].x >= 0.0f) ? _2803 : (-_2803)));
                    float _2813 = lerp(_LightDataBuffer_PunctualLightData[_2674].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2668].y, 0.100000001490116119384765625f), float(_2786));
                    float3 _2818 = _LightDataBuffer_PunctualLightData[_2659].xyz - _636;
                    float3 _2819 = -_2807;
                    float3 _2824 = lerp(_2818, _2819 * dot(_2818, _2819), (float(_2786 && (_LightDataBuffer_PunctualLightData[_2668].z > 0.5f)) * _2787).xxx);
                    float _2825 = dot(_2824, _2824);
                    float _2826 = rsqrt(_2825);
                    float3 _2827 = _2824 * _2826;
                    float3 _2860 = 0.0f.xxx;
                    float _2861 = 0.0f;
                    if (_2785)
                    {
                        float3 _2831 = (_2807 * _LightDataBuffer_PunctualLightData[_2662].z) * 0.5f;
                        float3 _2832 = _2824 - _2831;
                        float3 _2833 = _2824 + _2831;
                        float _2834 = length(_2832);
                        float _2835 = length(_2833);
                        float3 _2844 = normalize(cross(cross(_2807, _2827), _2807));
                        _2860 = _2844;
                        _2861 = ((1.0f / ((((_2834 * _2835) + dot(_2832, _2833)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2844, _2832) / _2834) + (dot(_2844, _2833) / _2835)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2662].z * _2826, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2860 = _2827;
                        _2861 = 1.0f;
                    }
                    float _2883 = 0.0f;
                    if (_2813 < 0.0f)
                    {
                        float _2871 = _2825 * (_LightDataBuffer_PunctualLightData[_2659].w * _LightDataBuffer_PunctualLightData[_2659].w);
                        float _2874 = clamp(1.0f - (_2871 * _2871), 0.0f, 1.0f);
                        _2883 = lerp(1.0f / (_2825 + 1.0f), _2861, float(_2785)) * (_2874 * _2874);
                    }
                    else
                    {
                        float3 _2877 = _2824 * _LightDataBuffer_PunctualLightData[_2659].w;
                        _2883 = _2861 * pow(1.0f - clamp(dot(_2877, _2877), 0.0f, 1.0f), _2813);
                    }
                    float _2888 = clamp((dot(_2860, _2819) - _LightDataBuffer_PunctualLightData[_2662].z) * _LightDataBuffer_PunctualLightData[_2662].w, 0.0f, 1.0f);
                    float _2891 = _2883 * lerp(1.0f, _2888 * _2888, _2787);
                    int _2893 = int(_LightDataBuffer_PunctualLightData[_2677].w);
                    float _2997 = 0.0f;
                    if ((!_2785) && (_2893 >= 0))
                    {
                        uint _2899 = uint(_2893);
                        float2 _2990 = 0.0f.xx;
                        [branch]
                        if (_2787 != 0.0f)
                        {
                            float4 _2911 = mul(_lightCookieMatrices[_2899], float4(_636.x, _708, _636.z, 1.0f));
                            _2990 = _lightCookieData[_2899].xy + (clamp(_2911.xy / _2911.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2899].zw);
                        }
                        else
                        {
                            float3 _2931 = mul(float4(-_2824, 0.0f), _lightCookieMatrices[_2899]).xyz;
                            float3 _441 = _2931;
                            float3 _440 = _2931;
                            float3 _439 = abs(_2931);
                            uint _2940 = uint(int(_439.y > _439.x));
                            uint _2946 = (_439.z > _439[_2940]) ? 2u : _2940;
                            uint _2952 = (_2946 * 2u) + uint(_440[_2946] < 0.0f);
                            float _2956 = abs(_441[_2952 / 2u]);
                            float _2976 = 0.5f - (0.000244140625f / _lightCookieData[_2899].w);
                            _2990 = _lightCookieData[_2899].xy + (clamp(float2((float(_2952) + ((((_441[uint(_386[_2952].x)] * _387[_2952].x) / _2956) * _2976) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_441[uint(_386[_2952].y)] * _387[_2952].y) / _2956) * _2976)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2899].zw);
                        }
                        _2997 = _2891 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2990, 0.0f).x;
                    }
                    else
                    {
                        _2997 = _2891;
                    }
                    float _2998 = _2997 * _2756;
                    float3 _3447 = 0.0f.xxx;
                    do
                    {
                        float3 _3446 = 0.0f.xxx;
                        [branch]
                        if (_2998 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2786)
                            {
                                _3447 = lerp(_2620, _LightDataBuffer_PunctualLightData[_2656].xyz, (_2998 * (_LightDataBuffer_PunctualLightData[_2668].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2668].w) + (smoothstep(-0.5f, 0.5f, dot(_664, _2860)) * _LightDataBuffer_PunctualLightData[_2668].w)))).xxx);
                                break;
                            }
                            float _3018 = dot(_2163, _2860);
                            float _3019 = clamp(_3018, 0.0f, 1.0f);
                            float _3322 = 0.0f;
                            if (_2769 != 0u)
                            {
                                bool _3025 = _2781 || ((_2681 & 2u) != 0u);
                                int _3074 = 0;
                                if (_3025)
                                {
                                    _3074 = int(_LightDataBuffer_PunctualLightData[_2665].x);
                                }
                                else
                                {
                                    uint _3031 = asuint(_LightDataBuffer_PunctualLightData[_2662].w);
                                    uint _3033 = asuint(_LightDataBuffer_PunctualLightData[_2665].x);
                                    float3 _3034 = _636 - _LightDataBuffer_PunctualLightData[_2659].xyz;
                                    float3 _3035 = abs(_3034);
                                    float _3036 = _3035.x;
                                    float _3037 = _3035.y;
                                    float _3039 = _3035.z;
                                    int _3071 = 0;
                                    if ((_3036 > _3037) && (_3036 > _3039))
                                    {
                                        _3071 = int((_3034.x > 0.0f) ? (_3031 >> 24u) : ((_3031 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3070 = 0;
                                        if (_3037 > _3039)
                                        {
                                            _3070 = int((_3034.y > 0.0f) ? ((_3031 >> 8u) & 255u) : (_3031 & 255u));
                                        }
                                        else
                                        {
                                            _3070 = int((_3034.z > 0.0f) ? ((_3033 >> 8u) & 255u) : (_3033 & 255u));
                                        }
                                        _3071 = _3070;
                                    }
                                    _3074 = (_3071 < 80) ? _3071 : (-1);
                                }
                                bool _3075 = _3074 >= 0;
                                float _3321 = 0.0f;
                                if (_3075)
                                {
                                    float3 _3079 = _636 - _LightDataBuffer_PunctualLightData[_2659].xyz;
                                    float4 _3099 = mul(_PunctualLightWorldToShadow[_3074], float4((_636 - ((_3079 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3079, _3079)))) * _PunctualLightShadowParams[_3074].x)) + (_664 * (_PunctualLightShadowParams[_3074].y * 5.0f)), 1.0f));
                                    float _3100 = _3099.w;
                                    float3 _3103 = _3099.xyz / _3100.xxx;
                                    float2 _3104 = _3103.xy;
                                    float3 _3112 = _3103.xyz;
                                    bool3 _3113 = bool3(_3112.x <= 0.0f.xxx.x, _3112.y <= 0.0f.xxx.y, _3112.z <= 0.0f.xxx.z);
                                    bool3 _3114 = bool3(_3112.x >= 1.0f.xxx.x, _3112.y >= 1.0f.xxx.y, _3112.z >= 1.0f.xxx.z);
                                    float _3117 = _3103.z;
                                    float2 _3128 = ((_3104 * (_PunctualLightShadowParams2[_3074].zw - _PunctualLightShadowParams2[_3074].xy)) + _PunctualLightShadowParams2[_3074].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3130 = floor(_3128 + 0.5f.xx);
                                    float2 _3131 = _3128 - _3130;
                                    float _3133 = _3131.x + 0.5f;
                                    float _3134 = _3133 * _3133;
                                    float _3137 = 1.0f - _3131.x;
                                    float _3138 = min(_3131.x, 0.0f);
                                    float _3141 = _3131.x + 1.0f;
                                    float _3142 = max(_3131.x, 0.0f);
                                    float _3154 = _3131.y + 0.5f;
                                    float _3155 = _3154 * _3154;
                                    float _3158 = 1.0f - _3131.y;
                                    float _3159 = min(_3131.y, 0.0f);
                                    float _3162 = _3131.y + 1.0f;
                                    float _3163 = max(_3131.y, 0.0f);
                                    float3 _3175 = float3(0.1599999964237213134765625f * _3137, 0.1599999964237213134765625f * ((_3141 - (_3142 * _3142)) + 1.0f), _3134 * 0.07999999821186065673828125f);
                                    float3 _3176 = float3(0.1599999964237213134765625f * ((_3134 * 0.5f) - _3131.x), 0.1599999964237213134765625f * ((_3137 - (_3138 * _3138)) + 1.0f), 0.1599999964237213134765625f * _3141) + _3175;
                                    float3 _3178 = float3(0.1599999964237213134765625f * _3158, 0.1599999964237213134765625f * ((_3162 - (_3163 * _3163)) + 1.0f), _3155 * 0.07999999821186065673828125f);
                                    float3 _3179 = float3(0.1599999964237213134765625f * ((_3155 * 0.5f) - _3131.y), 0.1599999964237213134765625f * ((_3158 - (_3159 * _3159)) + 1.0f), 0.1599999964237213134765625f * _3162) + _3178;
                                    float3 _3185 = ((_3175 / _3176) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3187 = ((_3178 / _3179) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3189 = _3130 * _PunctualLightShadowTexelSize.xy;
                                    float _3190 = _3185.x;
                                    float _3191 = _3187.x;
                                    float _3194 = _3185.y;
                                    float _3197 = _3185.z;
                                    float _3200 = _3187.y;
                                    float _3207 = _3187.z;
                                    float _3214 = _3176.x;
                                    float _3215 = _3179.x;
                                    float _3217 = _3176.y;
                                    float _3219 = _3176.z;
                                    float _3221 = _3179.y;
                                    float _3225 = _3179.z;
                                    float _3283 = (((((((_3214 * _3215) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3189 + float2(_3190, _3191), _432).xy, _3117)) + ((_3217 * _3215) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3189 + float2(_3194, _3191), _432).xy, _3117))) + ((_3219 * _3215) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3189 + float2(_3197, _3191), _432).xy, _3117))) + ((_3214 * _3221) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3189 + float2(_3190, _3200), _432).xy, _3117))) + ((_3217 * _3221) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3189 + float2(_3194, _3200), _432).xy, _3117))) + ((_3219 * _3221) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3189 + float2(_3197, _3200), _432).xy, _3117))) + ((_3214 * _3225) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3189 + float2(_3190, _3207), _432).xy, _3117));
                                    float2 _3304 = min(_3104, 1.0f.xx - _3104);
                                    _3321 = _3075 ? lerp(1.0f, (any(bool3(_3113.x || _3114.x, _3113.y || _3114.y, _3113.z || _3114.z)) || ((asuint(_3117) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3283 + ((_3217 * _3225) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3189 + float2(_3194, _3207), _432).xy, _3117))) + ((_3219 * _3225) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3189 + float2(_3197, _3207), _432).xy, _3117))), _3025 ? min(_PunctualLightShadowParams[_3074].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3074].z - _3100) * 0.25f, min(_3304.x, _3304.y)))) : _PunctualLightShadowParams[_3074].w) : 1.0f;
                                }
                                else
                                {
                                    _3321 = clamp(dot(_643, _2860) + 1.0f, 0.0f, 1.0f);
                                }
                                _3322 = _3321;
                            }
                            else
                            {
                                _3322 = 1.0f;
                            }
                            float _3402 = 0.0f;
                            float3 _3403 = 0.0f.xxx;
                            float _3404 = 0.0f;
                            float3 _3405 = 0.0f.xxx;
                            float3 _3406 = 0.0f.xxx;
                            float _3407 = 0.0f;
                            float _3408 = 0.0f;
                            [branch]
                            if (_2769 == 0u)
                            {
                                float3 _3328 = _LightDataBuffer_PunctualLightData[_2656].xyz * _2998;
                                float3 _3341 = _2375.xyz;
                                _3402 = _2998;
                                _3403 = (_LightDataBuffer_PunctualLightData[_2656].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2668].y) + ((1.0f / max(1.0f, max(max(_3328.x, _3328.y), _3328.z) * lerp(0.75f, 0.5f, _2515))) * _LightDataBuffer_PunctualLightData[_2668].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2668].x, 1.0f, clamp(_3018 + 0.5f, 0.0f, 1.0f));
                                _3404 = _3019;
                                _3405 = _3341;
                                _3406 = _3341;
                                _3407 = 1.0f;
                                _3408 = 0.0f;
                            }
                            else
                            {
                                float _3396 = 0.0f;
                                float _3397 = 0.0f;
                                float3 _3398 = 0.0f.xxx;
                                float3 _3399 = 0.0f.xxx;
                                float _3400 = 0.0f;
                                float _3401 = 0.0f;
                                if (_2769 == 3u)
                                {
                                    _3396 = _2998 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2668].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2668].x), _2481) * _3322);
                                    _3397 = clamp(dot(_2163, -normalize(cross(_676, cross(_676, _2860)))), 0.0f, 1.0f);
                                    _3398 = lerp(0.5f.xxx, _2170, _LightDataBuffer_PunctualLightData[_2668].y.xxx);
                                    _3399 = 0.0f.xxx;
                                    _3400 = 1.0f;
                                    _3401 = 0.0f;
                                }
                                else
                                {
                                    bool _3366 = _2769 == 1u;
                                    float _3390 = 0.0f;
                                    float3 _3391 = 0.0f.xxx;
                                    float _3392 = 0.0f;
                                    float _3393 = 0.0f;
                                    if (_3366)
                                    {
                                        _3390 = clamp(clamp(_3018 + _LightDataBuffer_PunctualLightData[_2668].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3322;
                                        _3391 = _2174 * _LightDataBuffer_PunctualLightData[_2668].y;
                                        _3392 = 1.0f;
                                        _3393 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3376 = _2769 == 2u;
                                        float _3388 = 0.0f;
                                        if (_3376)
                                        {
                                            _3388 = smoothstep(_LightDataBuffer_PunctualLightData[_2668].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2668].x - 0.0500000007450580596923828125f, _2164) * ((1.0f - _LightDataBuffer_PunctualLightData[_2668].z) + (step(0.5f, _2167) * _LightDataBuffer_PunctualLightData[_2668].z));
                                        }
                                        else
                                        {
                                            _3388 = 1.0f;
                                        }
                                        _3390 = _3019;
                                        _3391 = 0.0f.xxx;
                                        _3392 = _3388;
                                        _3393 = _3376 ? _LightDataBuffer_PunctualLightData[_2668].y : 0.0f;
                                    }
                                    bool3 _3394 = _3366.xxx;
                                    _3396 = _2998;
                                    _3397 = _3390;
                                    _3398 = float3(_3394.x ? _2170.x : 0.0f.xxx.x, _3394.y ? _2170.y : 0.0f.xxx.y, _3394.z ? _2170.z : 0.0f.xxx.z);
                                    _3399 = _3391;
                                    _3400 = _3392;
                                    _3401 = _3393;
                                }
                                _3402 = _3396;
                                _3403 = _LightDataBuffer_PunctualLightData[_2656].xyz;
                                _3404 = _3397;
                                _3405 = _3398;
                                _3406 = _3399;
                                _3407 = _3400;
                                _3408 = _3401;
                            }
                            float3 _3436 = 0.0f.xxx;
                            [branch]
                            if (_2769 != 3u)
                            {
                                float _3413 = lerp(_2176, 0.00999999977648258209228515625f, _3408);
                                float _3416 = dot(_2027, normalize(_2860 + _471));
                                float _3417 = _3413 * _3413;
                                float _3421 = (((_3416 * _3417) - _3416) * _3416) + 1.0f;
                                float _3422 = _3421 * _3421;
                                _3436 = ((_2173 * clamp((((_3417 != _3422) ? (_3417 / _3422) : 1.0f) * (0.5f / ((_2412 + (_3413 * _2414)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3407) * _LightDataBuffer_PunctualLightData[_2677].z;
                            }
                            else
                            {
                                _3436 = 0.0f.xxx;
                            }
                            float3 _3439 = _3403 * _3402;
                            _3446 = _2620 + (((_3439 * lerp(_3406, _3405, _3404.xxx)) * _2431) + ((_3439 * _3436) * _3404));
                        }
                        else
                        {
                            _3446 = _2620;
                        }
                        _3447 = _3446;
                        break;
                    } while(false);
                    _3448 = _3447;
                    break;
                } while(false);
                _3449 = _3448;
            }
            else
            {
                _3449 = _2620;
            }
            _2643 = _3449;
        }
    }
    float3 _3489 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3489 = lerp(lerp(0.5f.xxx, lerp(dot(_2619, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2619, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2479, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3489 = _2619;
    }
    float4 _3496 = float4(_3489 * _ExposureWithMiscParams.y, _518);
    _3496.w = (_SurfaceType == 1.0f) ? _518 : 1.0f;
    float4 _3883 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3520 = _708 * _AtmosphereFogParams3.w;
        float _3525 = max(0.00999999977648258209228515625f, _3520 + _AtmosphereFogParams4.w);
        float3 _3539 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_472 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3525)) / _3525) * exp(_3520 + _AtmosphereFogParams5.w))));
        float _3542 = dot(_2572, _AtmosphereFogParams1.xyz);
        float _3548 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3552 = (1.0f + _3548) - ((2.0f * _AtmosphereFogParams2.w) * _3542);
        float3 _3875 = 0.0f.xxx;
        float _3876 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3597 = (uint3(int3(_2240, _2241, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3598 = _3597.y;
            uint _3599 = _3597.z;
            uint _3602 = _3597.x + (_3598 * _3599);
            uint _3604 = _3598 + (_3599 * _3602);
            uint _3606 = _3599 + (_3602 * _3604);
            uint _3608 = _3602 + (_3604 * _3606);
            float _3633 = dot(_2572, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3640 = _636 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3642 = (_VolumetricFogParams0.w * ((_3633 > 5.9604644775390625e-08f) ? (1.0f / _3633) : 0.0f)) * (1.0f / _472);
            float _3643 = _3640.y;
            float _3644 = _3642 * _3643;
            float _3646 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3644;
            float _3647 = _3643 - _3644;
            float _3649 = (1.0f - _3642) * _472;
            float _3663 = max(-127.0f, _ExponentialFogParams0.z * _3647);
            float _3687 = max(-127.0f, _ExponentialFogParams3.x * _3647);
            float _3698 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3646 - _ExponentialFogParams0.x)))) * ((abs(_3663) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3663)) / _3663) : (0.693147182464599609375f - (0.2402265071868896484375f * _3663)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3646 - _ExponentialFogParams3.z)))) * ((abs(_3687) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3687)) / _3687) : (0.693147182464599609375f - (0.2402265071868896484375f * _3687))));
            float _3720 = clamp((_472 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3723 = clamp((max(clamp(exp2(-(_3698 * _3649)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_472 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3720, 0.0f, 1.0f);
            float4 _3763 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2594 + ((((float3(uint3(_3608, _3604 + (_3606 * _3608), _437) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_452 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_452 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3875 = _3763.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3723)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_471, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3698 * max(_3649 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3720))) * _3763.w);
            _3876 = _3763.w * _3723;
        }
        else
        {
            float3 _3769 = _636 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3771 = _3769.y;
            float _3785 = max(-127.0f, _ExponentialFogParams0.z * _3771);
            float _3809 = max(-127.0f, _ExponentialFogParams3.x * _3771);
            float _3820 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3785) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3785)) / _3785) : (0.693147182464599609375f - (0.2402265071868896484375f * _3785)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3809) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3809)) / _3809) : (0.693147182464599609375f - (0.2402265071868896484375f * _3809))));
            float _3842 = clamp((_472 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3845 = clamp((max(clamp(exp2(-(_3820 * _472)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_472 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3842, 0.0f, 1.0f);
            _3875 = (_ExponentialFogParams2.xyz * (1.0f - _3845)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_471, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3820 * max(_472 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3842));
            _3876 = _3845;
        }
        float3 _3881 = (_3496.xyz * (_3539 * _3876)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3542 * _3542)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3548) / max((12.56637096405029296875f * _3552) * sqrt(_3552), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3539)) * _3876) + _3875);
        _3883 = float4(_3881.x, _3881.y, _3881.z, _3496.w);
    }
    else
    {
        _3883 = _3496;
    }
    _14 = _3883;
    _15 = _2205;
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
