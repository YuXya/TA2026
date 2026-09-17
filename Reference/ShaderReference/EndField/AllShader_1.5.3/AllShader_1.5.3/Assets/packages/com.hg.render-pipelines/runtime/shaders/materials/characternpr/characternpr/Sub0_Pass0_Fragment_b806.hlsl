// Stage: Fragment  Blob: 806  ParamBlob: 362  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _DIFF_RAMP_ON _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP _PARALLAX_MAP _SHADOW_LUT_TEX _STYLIZED_FRESNEL
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

static float _441 = 0.0f;
static float3 _442 = 0.0f.xxx;
static float _445 = 0.0f;
static uint _446 = 0u;

static const int2 _394[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _395[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _DiffRampMap : register(t9, space1);
Texture2D<float4> _StylizedFresnelNoiseMap : register(t3, space1);
Texture2D<float4> _ParallaxTex : register(t5, space1);
SamplerState sampler_LinearMirrorOnce_ParallaxTex : register(s1, space1);
Texture2D<float4> _ShadowLutTex : register(t4, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t11, space1);
Texture2D<float4> _MetallicGlossMap : register(t6, space1);
Texture2D<float4> _BumpMap : register(t10, space1);
Texture2D<float4> _EmissionMap : register(t7, space1);
TextureCube<float4> _CharMaxCubemap : register(t45, space0);
Texture2D<float4> _DissolveTex : register(t8, space1);
SamplerState sampler_PointClamp : register(s2, space1);
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
    float _462 = 1.0f / gl_FragCoord.w;
    float3 _477 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _478 = dot(_477, _477);
    float _480 = rsqrt(max(_478, 9.9999999392252902907785028219223e-09f));
    float3 _481 = _477 * _480;
    float _482 = _478 * _480;
    uint _485 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _490 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _503 = 0.0f.xxxx;
    float4 _504 = 0.0f.xxxx;
    if (_490)
    {
        _503 = _VertexSkinMatrices.Load<float4>((_485 + 2u) * 16 + 0);
        _504 = _VertexSkinMatrices.Load<float4>(_485 * 16 + 0);
    }
    else
    {
        _503 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _504 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _510 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float4 _519 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _520 = _519.x;
    float _522 = _519.z;
    float _524 = 1.0f - _519.w;
    float _528 = _510.w * _BaseColor.w;
    float4 _555 = _StylizedFresnelNoiseMap.SampleBias(sampler_LinearClamp, ((_3 + (_StylizedFresnelNoiseSpeed * _VFXParams0.w).xx) * _StylizedFresnelNoiseMap_ST.xy) + _StylizedFresnelNoiseMap_ST.zw, _GlobalMipBias);
    float _563 = clamp(pow(clamp(1.0f - dot(_481, _5), 9.9999997473787516355514526367188e-05f, 1.0f), _StylizedFresnelPow) * _StylizedFresnelAmount, 0.0f, 1.0f) * clamp(((_555.x - 0.5f) * _StylizedNoiseContrast) + 0.5f, 0.0f, 1.0f);
    float3 _568 = lerp(_510.xyz * _BaseColor.xyz, _StylizedFresnelColor.xyz, _563.xxx);
    float3 _572 = _568 * 12.9200000762939453125f;
    float3 _576 = (pow(abs(_568), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _577 = bool3(_568.x <= 0.003130800090730190277099609375f.xxx.x, _568.y <= 0.003130800090730190277099609375f.xxx.y, _568.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _579 = clamp(float3(_577.x ? _572.x : _576.x, _577.y ? _572.y : _576.y, _577.z ? _572.z : _576.z), 0.0f.xxx, 1.0f.xxx);
    float _583 = _579.z * 31.0f;
    float _584 = floor(_583);
    float2 _588 = ((_579.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _589 = float3(_588.x, _588.y, _579.z);
    _589.x = _588.x + (_584 * 0.03125f);
    float3 _604 = lerp(_ShadowLutTex.SampleLevel(sampler_LinearRepeat, _589.xy, 0.0f).xyz, _ShadowLutTex.SampleLevel(sampler_LinearRepeat, _589.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_583 - _584).xxx);
    float4 _608 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _608.w = _608.w * _608.x;
    float2 _617 = (_608.wy * 2.0f) - 1.0f.xx;
    float3 _618 = float3(_617.x, _617.y, _442.z);
    float2 _619 = _617.xy;
    _618.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_619, _619), 0.0f, 1.0f)));
    float2 _627 = _618.xy * _BumpScale;
    float4 _632 = _EmissionMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _646 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _650 = _646 - float3(_504.w, _445, _503.w);
    _650.y = 6.103515625e-05f;
    float3 _653 = normalize(_650);
    float3 _663 = mul(float3(_627.x, _627.y, _618.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _672 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _673 = (_663 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_663, _663)))) * _672;
    float3 _674 = normalize(_5) * _672;
    uint2 _676 = uint2(gl_FragCoord.xy);
    float3 _686 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _695 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _708 = float4(float(_695 & 255u), float((_695 >> 8u) & 255u), float((_695 >> 16u) & 255u), float((_695 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _709 = _708.x;
    float _712 = _708.w;
    float _718 = _646.y;
    float _721 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _718) * _708.y;
    float _722 = max(_708.z, _721);
    float _731 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1225 = 0.0f.xxxx;
    float3 _1226 = 0.0f.xxx;
    float3 _1227 = 0.0f.xxx;
    float _1228 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _749 = _646 - (_IVParam0.xyz + (_686 * (-_IVParam2.w)));
        float _763 = max(clamp((max(abs(_749.x), abs(_749.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_749.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1065 = 0.0f.xxxx;
        float4 _1066 = 0.0f.xxxx;
        float4 _1067 = 0.0f.xxxx;
        float _1068 = 0.0f;
        float _1069 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_763 < 1.0f))
        {
            float3 _776 = _646 - (_IVParam0.xyz + (_686 * (-_IVParam2.y)));
            float _790 = max(clamp((max(abs(_776.x), abs(_776.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_776.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _866 = 0.0f;
            float4 _867 = 0.0f.xxxx;
            float4 _868 = 0.0f.xxxx;
            float4 _869 = 0.0f.xxxx;
            if (_790 < 1.0f)
            {
                float3 _799 = ((_646 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _801 = _799 - floor(_799);
                float4 _805 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _801, 0.0f);
                float _806 = 1.0f - _790;
                float _810 = _IVParam1.y * 0.5f;
                float _815 = _801.x;
                float _816 = clamp(_801.y, _810, 1.0f - _810) * 0.3333333432674407958984375f;
                float _817 = _801.z;
                float4 _820 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_815, _816, _817), 0.0f);
                float _836 = _805.x;
                float _846 = _805.y;
                float _856 = _805.z;
                _866 = _763 + (_820.w * _806);
                _867 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_815, _816 + 0.666666686534881591796875f, _817), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _856, _856) * _806;
                _868 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_815, _816 + 0.3333333432674407958984375f, _817), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _846, _846) * _806;
                _869 = float4(((_820.xyz * 4.0f) - 2.0f.xxx) * _836, _836) * _806;
            }
            else
            {
                _866 = _763;
                _867 = 0.0f.xxxx;
                _868 = 0.0f.xxxx;
                _869 = 0.0f.xxxx;
            }
            float3 _875 = _646 - (_IVParam0.xyz + (_686 * (-_IVParam2.z)));
            float _889 = max(clamp((max(abs(_875.x), abs(_875.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_875.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _969 = 0.0f;
            float4 _970 = 0.0f.xxxx;
            float4 _971 = 0.0f.xxxx;
            float4 _972 = 0.0f.xxxx;
            if (_889 < 1.0f)
            {
                float3 _898 = ((_646 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _900 = _898 - floor(_898);
                float4 _904 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _900, 0.0f);
                float _906 = _790 * (1.0f - _889);
                float _910 = _IVParam1.y * 0.5f;
                float _915 = _900.x;
                float _916 = clamp(_900.y, _910, 1.0f - _910) * 0.3333333432674407958984375f;
                float _917 = _900.z;
                float4 _920 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_915, _916, _917), 0.0f);
                float _936 = _904.x;
                float _947 = _904.y;
                float _958 = _904.z;
                _969 = _866 + (_920.w * _906);
                _970 = _867 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_915, _916 + 0.666666686534881591796875f, _917), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _958, _958) * _906);
                _971 = _868 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_915, _916 + 0.3333333432674407958984375f, _917), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _947, _947) * _906);
                _972 = _869 + (float4(((_920.xyz * 4.0f) - 2.0f.xxx) * _936, _936) * _906);
            }
            else
            {
                _969 = _866;
                _970 = _867;
                _971 = _868;
                _972 = _869;
            }
            float4 _1055 = 0.0f.xxxx;
            float4 _1056 = 0.0f.xxxx;
            float4 _1057 = 0.0f.xxxx;
            float _1058 = 0.0f;
            if (_889 > 0.0f)
            {
                float3 _981 = ((_646 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _984 = _IVParam1.xyz * 0.5f;
                float3 _986 = clamp(_981 - floor(_981), _984, 1.0f.xxx - _984);
                float4 _990 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _986, 0.0f);
                float _992 = _889 * (1.0f - _763);
                float _996 = _IVParam1.y * 0.5f;
                float _1001 = _986.x;
                float _1002 = clamp(_986.y, _996, 1.0f - _996) * 0.3333333432674407958984375f;
                float _1003 = _986.z;
                float4 _1006 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1001, _1002, _1003), 0.0f);
                float _1022 = _990.x;
                float _1033 = _990.y;
                float _1044 = _990.z;
                _1055 = _970 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1001, _1002 + 0.666666686534881591796875f, _1003), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1044, _1044) * _992);
                _1056 = _971 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1001, _1002 + 0.3333333432674407958984375f, _1003), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1033, _1033) * _992);
                _1057 = _972 + (float4(((_1006.xyz * 4.0f) - 2.0f.xxx) * _1022, _1022) * _992);
                _1058 = _969 + (_1006.w * _992);
            }
            else
            {
                _1055 = _970;
                _1056 = _971;
                _1057 = _972;
                _1058 = _969;
            }
            float _1061 = clamp((_1058 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1065 = _1055;
            _1066 = _1056;
            _1067 = _1057;
            _1068 = _1061 - _763;
            _1069 = (_1061 + _763) * 0.5f;
        }
        else
        {
            _1065 = 0.0f.xxxx;
            _1066 = 0.0f.xxxx;
            _1067 = 0.0f.xxxx;
            _1068 = 0.0f;
            _1069 = 1.0f;
        }
        float4 _1089 = _1067 + float4(_IVDefaultSHAr.x * _1069, (_IVDefaultSHAr.y * _1069) + ((_IVDefaultSHAr.w * _1068) * 0.5f), _IVDefaultSHAr.z * _1069, (_IVDefaultSHAr.w * _1069) + ((_IVDefaultSHAr.y * _1068) * 0.375f));
        float4 _1109 = _1066 + float4(_IVDefaultSHAg.x * _1069, (_IVDefaultSHAg.y * _1069) + ((_IVDefaultSHAg.w * _1068) * 0.5f), _IVDefaultSHAg.z * _1069, (_IVDefaultSHAg.w * _1069) + ((_IVDefaultSHAg.y * _1068) * 0.375f));
        float4 _1129 = _1065 + float4(_IVDefaultSHAb.x * _1069, (_IVDefaultSHAb.y * _1069) + ((_IVDefaultSHAb.w * _1068) * 0.5f), _IVDefaultSHAb.z * _1069, (_IVDefaultSHAb.w * _1069) + ((_IVDefaultSHAb.y * _1068) * 0.375f));
        float4 _1133 = float4(_673, 1.0f);
        float3 _1139 = max(float3(dot(_1089, _1133), dot(_1109, _1133), dot(_1129, _1133)), 0.0f.xxx) * _731;
        float3 _1147 = ((_1089.xyz * 0.2125999927520751953125f) + (_1109.xyz * 0.715200006961822509765625f)) + (_1129.xyz * 0.072200000286102294921875f);
        float3 _1151 = _1147 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1147, _1147)));
        float _1153 = abs(_1151.y);
        float3 _1154 = _1151;
        _1154.y = _1153;
        float4 _1155 = float4(_1154.x, _1154.y, _1154.z, 0.0f.xxxx.w);
        _1155.w = 1.0f;
        float4 _1159 = float4(_1151.x, _1153, _1151.z, 1.0f);
        float3 _1164 = max(float3(dot(_1089, _1159), dot(_1109, _1159), dot(_1129, _1159)), 0.0f.xxx);
        float _1172 = _1139.z;
        float _1173 = _1139.y;
        float4 _1178 = lerp(float4(_1172, _1173, -1.0f, 0.666666686534881591796875f), float4(_1173, _1172, 0.0f, -0.3333333432674407958984375f), step(_1172, _1173).xxxx);
        float _1179 = _1139.x;
        float _1180 = _1178.x;
        float4 _1188 = lerp(float4(_1180, _1178.yw, _1179), float4(_1179, _1178.yz, _1180), step(_1180, _1179).xxxx);
        float _1189 = _1188.x;
        float _1190 = _1188.w;
        float _1191 = _1188.y;
        float _1193 = _1189 - min(_1190, _1191);
        float _1203 = frac(abs(_1188.z + ((_1190 - _1191) / ((6.0f * _1193) + 9.9999997473787516355514526367188e-05f))));
        float _1210 = min(_1193 / (_1189 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1203 - 0.5f))) * clamp(_1189, 0.0f, 1.0f));
        float _1212 = 2.0f / (2.0f - _1210);
        _1225 = _1155;
        _1226 = _1139;
        _1227 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1203, _1210, _1212).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1210.xxx) * _1212;
        _1228 = max(max(max(_1164.x, _1164.y), _1164.z), 0.0f) * _731;
    }
    else
    {
        _1225 = 0.0f.xxxx;
        _1226 = 1.0f.xxx;
        _1227 = _CharacterParams2.xyz;
        _1228 = _731;
    }
    bool3 _1247 = (_ParallaxUseNormal > 0.5f).xxx;
    float3 _1248 = _5 * _672;
    float3 _1249 = float3(_1247.x ? _673.x : _1248.x, _1247.y ? _673.y : _1248.y, _1247.z ? _673.z : _1248.z);
    float _1251 = 1.0f / length(_1249);
    float3 _1261 = normalize(mul(float3x3(_6.xyz * _1251, (cross(_1249, _6.xyz) * ((_6.w > 0.0f) ? 1.0f : (-1.0f))) * _1251, _1249 * _1251), _481));
    float2 _1267 = (_3 * _ParallaxTex_ST.xy) + _ParallaxTex_ST.zw;
    float2 _1268 = ddx(_3);
    float2 _1269 = ddy(_3);
    float _1276 = min(_ParallaxMarchNum, 20.0f);
    float _1277 = 1.0f / _1276;
    float2 _1285 = ((_1261.xy / max(_1261.z, 0.001000000047497451305389404296875f).xx) * ((-1.0f) * _ParallaxScale)) * _1277;
    float _1288 = 0.0f;
    float _1288_copy;
    float2 _1291 = 0.0f.xx;
    float2 _1291_copy;
    float2 _1295 = 0.0f.xx;
    float _1296 = 0.0f;
    float _1298 = 0.0f;
    _1288 = 1.0f - _1277;
    _1291 = _1285;
    _1295 = 0.0f.xx;
    _1296 = 0.0f;
    _1298 = 1.0f;
    float _1289 = 0.0f;
    float2 _1292 = 0.0f.xx;
    float _1294 = 0.0f;
    float _1297 = 0.0f;
    float _1313 = 0.0f;
    float _1293 = 0.0f;
    [loop]
    for (;;)
    {
        if (_1293 < (_1276 + 1.0f))
        {
            _1297 = _ParallaxTex.SampleGrad(sampler_LinearMirrorOnce_ParallaxTex, _1267 + _1291, _1268 * _GlobalMipBiasPow2, _1269 * _GlobalMipBiasPow2).x;
            if (_1297 > _1288)
            {
                _1313 = _1297;
                break;
            }
            _1294 = _1293 + 1.0f;
            _1292 = _1291 + _1285;
            _1289 = _1288 - _1277;
            _1288_copy = _1288;
            _1288 = _1289;
            _1291_copy = _1291;
            _1291 = _1292;
            _1293 = _1294;
            _1295 = _1291_copy;
            _1296 = _1297;
            _1298 = _1288_copy;
            continue;
        }
        else
        {
            _1313 = _1296;
            break;
        }
    }
    float4 _1325 = _ParallaxTex.SampleBias(sampler_LinearMirrorOnce_ParallaxTex, (_1295 + (_1285 * ((_1296 - _1298) / (((_1296 - _1313) + _1288) - _1298)))) + _1267, _GlobalMipBias);
    float3 _2037 = 0.0f.xxx;
    float _2038 = 0.0f;
    float _2039 = 0.0f;
    float _2040 = 0.0f;
    float _2041 = 0.0f;
    float3 _2042 = 0.0f.xxx;
    float3 _2043 = 0.0f.xxx;
    [branch]
    if ((clamp(_709 + _722, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1345 = 1.0f - _520;
        float _1348 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_568 * _1345, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1351 = _490.xxx;
        float3 _1353 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1357 = float3(_1351.x ? _1353.x : _11.x, _1351.y ? _1353.y : _11.y, _1351.z ? _1353.z : _11.z) * _CharacterParams10.z;
        float3 _1359 = float3(_1351.x ? _10.xzy.x : _10.x, _1351.y ? _10.xzy.y : _10.y, _1351.z ? _10.xzy.z : _10.z);
        float3 _1361 = abs(_1359) - 0.20000000298023223876953125f.xxx;
        float3 _1364 = max((_1361 * _1361) * _1361, 6.103515625e-05f.xxx);
        float3 _1367 = _1364 / dot(_1364, 1.0f.xxx).xxx;
        float2 _1375 = _1357.xy;
        float2 _1380 = _1357.zy;
        float4 _1390 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1357.xz, _GlobalMipBias) * _1367.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1375, _GlobalMipBias) * _1367.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1380, _GlobalMipBias) * _1367.x);
        float _1391 = _1390.w;
        float _1393 = 1.10000002384185791015625f - _1391;
        float _1402 = max(smoothstep(0.800000011920928955078125f - _1391, _1393, clamp((_709 * _1345) + (_673.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1391, _1393, clamp(_721 * _1345, 0.0f, 1.0f)));
        float _1409 = smoothstep(0.5f, 0.75f, _520);
        float _1411 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _524) * _1348;
        float _1414 = clamp(_1411 + _1409, 0.0f, 1.0f) * max(_709, _722);
        bool _1418 = !((step(_709, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _722)) != 0.0f);
        bool2 _1419 = _1418.xx;
        float2 _1421 = (1.0f - _722).xx;
        float2 _1422 = float2(_1419.x ? float2(3.0f, 4.345600128173828125f).x : _1421.x, _1419.y ? float2(3.0f, 4.345600128173828125f).y : _1421.y);
        float _1423 = 1.0f - _1414;
        float _1426 = _1418 ? _Time.x : 1.0f;
        float _1428 = _1426 * _1422.x;
        float _1430 = _1426 * _1422.y;
        float3 _1431 = _1357 * 20.0f;
        float3 _1432 = _1357 * 34.345600128173828125f;
        float3 _1434 = pow(max(_1361, 0.0f.xxx), 10.0f.xxx);
        float3 _1438 = _1434 / max(dot(_1434, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1440 = _1438.y;
        float2 _1441 = _1431.xz * 1.0f;
        float2 _1442 = floor(_1441);
        float2 _1445 = frac(_1442 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1449 = _1445 + dot(_1445, _1445 + 34.345001220703125f.xx).xx;
        float _1450 = _1449.x;
        float _1451 = _1449.y;
        float2 _1455 = frac(float2(_1450 * _1451, _1450 + _1451));
        float2 _1458 = frac((_1442 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1462 = _1458 + dot(_1458, _1458 + 34.345001220703125f.xx).xx;
        float _1463 = _1462.x;
        float _1464 = _1462.y;
        float2 _1468 = frac(float2(_1463 * _1464, _1463 + _1464));
        float _1474 = _1455.x;
        float _1476 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1474);
        float2 _1477 = ((_1441 - _1442) + ((((_1468 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1480 = _1477.y;
        float2 _1484 = float2(_1477.x * 1.25f, _1480 * ((_1480 < 0.0f) ? 1.25f : 0.75f));
        float _1487 = _1428 + _1474;
        float _1491 = _1418 ? frac(_1487) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1487, 0.0f, 1.0f));
        float _1503 = _1455.y;
        float _1506 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1491) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1491)) * step(0.001000000047497451305389404296875f, smoothstep(_1476, 0.0f, length(_1484)))) * step(_1423, _1503 - 0.100000001490116119384765625f);
        float _1509 = _1506 * _1440;
        float _1517 = _1438.z;
        float2 _1518 = _1431.xy * 1.0f;
        float2 _1519 = floor(_1518);
        float2 _1522 = frac(_1519 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1526 = _1522 + dot(_1522, _1522 + 34.345001220703125f.xx).xx;
        float _1527 = _1526.x;
        float _1528 = _1526.y;
        float2 _1532 = frac(float2(_1527 * _1528, _1527 + _1528));
        float2 _1535 = frac((_1519 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1539 = _1535 + dot(_1535, _1535 + 34.345001220703125f.xx).xx;
        float _1540 = _1539.x;
        float _1541 = _1539.y;
        float2 _1545 = frac(float2(_1540 * _1541, _1540 + _1541));
        float _1551 = _1532.x;
        float _1553 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1551);
        float2 _1554 = ((_1518 - _1519) + ((((_1545 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1557 = _1554.y;
        float2 _1561 = float2(_1554.x * 1.25f, _1557 * ((_1557 < 0.0f) ? 1.25f : 0.75f));
        float _1564 = _1428 + _1551;
        float _1568 = _1418 ? frac(_1564) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1564, 0.0f, 1.0f));
        float _1580 = _1532.y;
        float _1583 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1568) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1568)) * step(0.001000000047497451305389404296875f, smoothstep(_1553, 0.0f, length(_1561)))) * step(_1423, _1580 - 0.100000001490116119384765625f);
        float _1586 = _1583 * _1517;
        float _1594 = _1438.x;
        float2 _1595 = _1431.zy * 1.0f;
        float2 _1596 = floor(_1595);
        float2 _1599 = frac(_1596 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1603 = _1599 + dot(_1599, _1599 + 34.345001220703125f.xx).xx;
        float _1604 = _1603.x;
        float _1605 = _1603.y;
        float2 _1609 = frac(float2(_1604 * _1605, _1604 + _1605));
        float2 _1612 = frac((_1596 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1616 = _1612 + dot(_1612, _1612 + 34.345001220703125f.xx).xx;
        float _1617 = _1616.x;
        float _1618 = _1616.y;
        float2 _1622 = frac(float2(_1617 * _1618, _1617 + _1618));
        float _1628 = _1609.x;
        float _1630 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1628);
        float2 _1631 = ((_1595 - _1596) + ((((_1622 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1634 = _1631.y;
        float2 _1638 = float2(_1631.x * 1.25f, _1634 * ((_1634 < 0.0f) ? 1.25f : 0.75f));
        float _1641 = _1428 + _1628;
        float _1645 = _1418 ? frac(_1641) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1641, 0.0f, 1.0f));
        float _1657 = _1609.y;
        float _1660 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1645) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1645)) * step(0.001000000047497451305389404296875f, smoothstep(_1630, 0.0f, length(_1638)))) * step(_1423, _1657 - 0.100000001490116119384765625f);
        float _1663 = _1660 * _1594;
        float2 _1676 = (float4(((clamp(_1484 / _1476.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1468.x)) * _1506) * _1440, _1509, _1503).xy + float4(((clamp(_1561 / _1553.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1545.x)) * _1583) * _1517, _1586, _1580).xy) + float4(((clamp(_1638 / _1630.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1622.x)) * _1660) * _1594, _1663, _1657).xy;
        float _1678 = max(_1663, max(_1509, _1586));
        float4 _1681 = float4(_1676, _1678, 0.0f);
        float2 _1683 = _1432.xz * 1.0f;
        float2 _1684 = floor(_1683);
        float2 _1687 = frac(_1684 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1691 = _1687 + dot(_1687, _1687 + 34.345001220703125f.xx).xx;
        float _1692 = _1691.x;
        float _1693 = _1691.y;
        float2 _1697 = frac(float2(_1692 * _1693, _1692 + _1693));
        float2 _1700 = frac((_1684 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1704 = _1700 + dot(_1700, _1700 + 34.345001220703125f.xx).xx;
        float _1705 = _1704.x;
        float _1706 = _1704.y;
        float2 _1710 = frac(float2(_1705 * _1706, _1705 + _1706));
        float _1716 = _1697.x;
        float _1718 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1716);
        float2 _1719 = ((_1683 - _1684) + ((((_1710 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1722 = _1719.y;
        float2 _1726 = float2(_1719.x * 1.25f, _1722 * ((_1722 < 0.0f) ? 1.25f : 0.75f));
        float _1729 = _1430 + _1716;
        float _1733 = _1418 ? frac(_1729) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1729, 0.0f, 1.0f));
        float _1745 = _1697.y;
        float _1748 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1733) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1733)) * step(0.001000000047497451305389404296875f, smoothstep(_1718, 0.0f, length(_1726)))) * step(_1423, _1745 - 0.100000001490116119384765625f);
        float _1751 = _1748 * _1440;
        float2 _1756 = _1432.xy * 1.0f;
        float2 _1757 = floor(_1756);
        float2 _1760 = frac(_1757 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1764 = _1760 + dot(_1760, _1760 + 34.345001220703125f.xx).xx;
        float _1765 = _1764.x;
        float _1766 = _1764.y;
        float2 _1770 = frac(float2(_1765 * _1766, _1765 + _1766));
        float2 _1773 = frac((_1757 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1777 = _1773 + dot(_1773, _1773 + 34.345001220703125f.xx).xx;
        float _1778 = _1777.x;
        float _1779 = _1777.y;
        float2 _1783 = frac(float2(_1778 * _1779, _1778 + _1779));
        float _1789 = _1770.x;
        float _1791 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1789);
        float2 _1792 = ((_1756 - _1757) + ((((_1783 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1795 = _1792.y;
        float2 _1799 = float2(_1792.x * 1.25f, _1795 * ((_1795 < 0.0f) ? 1.25f : 0.75f));
        float _1802 = _1430 + _1789;
        float _1806 = _1418 ? frac(_1802) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1802, 0.0f, 1.0f));
        float _1818 = _1770.y;
        float _1821 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1806) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1806)) * step(0.001000000047497451305389404296875f, smoothstep(_1791, 0.0f, length(_1799)))) * step(_1423, _1818 - 0.100000001490116119384765625f);
        float _1824 = _1821 * _1517;
        float2 _1829 = _1432.zy * 1.0f;
        float2 _1830 = floor(_1829);
        float2 _1833 = frac(_1830 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1837 = _1833 + dot(_1833, _1833 + 34.345001220703125f.xx).xx;
        float _1838 = _1837.x;
        float _1839 = _1837.y;
        float2 _1843 = frac(float2(_1838 * _1839, _1838 + _1839));
        float2 _1846 = frac((_1830 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1850 = _1846 + dot(_1846, _1846 + 34.345001220703125f.xx).xx;
        float _1851 = _1850.x;
        float _1852 = _1850.y;
        float2 _1856 = frac(float2(_1851 * _1852, _1851 + _1852));
        float _1862 = _1843.x;
        float _1864 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1862);
        float2 _1865 = ((_1829 - _1830) + ((((_1856 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1868 = _1865.y;
        float2 _1872 = float2(_1865.x * 1.25f, _1868 * ((_1868 < 0.0f) ? 1.25f : 0.75f));
        float _1875 = _1430 + _1862;
        float _1879 = _1418 ? frac(_1875) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1875, 0.0f, 1.0f));
        float _1891 = _1843.y;
        float _1894 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1879) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1879)) * step(0.001000000047497451305389404296875f, smoothstep(_1864, 0.0f, length(_1872)))) * step(_1423, _1891 - 0.100000001490116119384765625f);
        float _1897 = _1894 * _1594;
        float2 _1905 = (float4(((clamp(_1726 / _1718.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1710.x)) * _1748) * _1440, _1751, _1745).xy + float4(((clamp(_1799 / _1791.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1783.x)) * _1821) * _1517, _1824, _1818).xy) + float4(((clamp(_1872 / _1864.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1856.x)) * _1894) * _1594, _1897, _1891).xy;
        float4 _1910 = float4(_1905, max(_1897, max(_1751, _1824)), 0.0f);
        float _1912 = step(max(float2(_1476 * _1506, _445) * _1440, max(float2(_1553 * _1583, _445) * _1517, float2(_1630 * _1660, _445) * _1594)).x, 0.00999999977648258209228515625f);
        float2 _1916 = _1681.xy + (_1910.xy * _1912);
        float3 _1925 = float3((_1390.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1916.x, _1916.y, 0.0f.xxx.z);
        float2 _1929 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1932 = float3(_1359.x, 0.0f, _1359.z);
        float3 _1938 = abs(_1932 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1932, _1932)))) - 0.20000000298023223876953125f.xxx;
        float3 _1941 = max((_1938 * _1938) * _1938, 6.103515625e-05f.xxx);
        float3 _1944 = _1941 / dot(_1941, 1.0f.xxx).xxx;
        float _1963 = _1944.z;
        float _1965 = _1944.x;
        float4 _1967 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1375, _GlobalMipBias) * _1963) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1380, _GlobalMipBias) * _1965);
        float2 _1979 = _1925.xy + ((((_1967.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1375 + _1929, _GlobalMipBias).w * _1963) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1380 + _1929, _GlobalMipBias).w * _1965))) * _1414);
        float3 _1980 = float3(_1979.x, _1979.y, _1925.z);
        float _1981 = _1967.z;
        float _1986 = max(max(max(_1681.zw * step(0.00999999977648258209228515625f, _1678), _1910.zw * _1912).x, step(1.0099999904632568359375f - _1414, _1390.z)), smoothstep(1.0f - _1981, 1.10000002384185791015625f - _1981, _1414) * _1414);
        float2 _1987 = _1979.xy;
        _1980.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1987, _1987), 0.0f, 1.0f)));
        float3 _1994 = normalize(_1980);
        float3 _1995 = cross(_673, float3(0.0f, 1.0f, 0.0f));
        bool3 _1998 = (dot(_1995, _1995) > 6.103515625e-05f).xxx;
        float3 _1999 = normalize(_1995);
        float3 _2000 = float3(_1998.x ? _1999.x : float3(1.0f, 0.0f, 0.0f).x, _1998.y ? _1999.y : float3(1.0f, 0.0f, 0.0f).y, _1998.z ? _1999.z : float3(1.0f, 0.0f, 0.0f).z);
        float _2011 = min(_524, 0.0500000007450580596923828125f);
        float _2012 = lerp(_524, _2011, _1986);
        float _2029 = lerp(1.0f, 0.5f, (_1402 * (1.0f - _1348)) * (1.0f - _1411));
        _2037 = normalize(lerp(_673, normalize(((_2000 * _1994.x) + (cross(_2000, _673) * _1994.y)) + (_673 * _1994.z)), _1986.xxx));
        _2038 = _1986;
        _2039 = _2011;
        _2040 = _1986;
        _2041 = max(_2012 - ((0.20000000298023223876953125f * _1348) * _1402), min(0.20000000298023223876953125f, _2012));
        _2042 = _604 * _2029;
        _2043 = lerp(_568, _568 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_568, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1986 * _1409).xxx) * _2029;
    }
    else
    {
        _2037 = _673;
        _2038 = 0.0f;
        _2039 = 0.00999999977648258209228515625f;
        _2040 = 0.0f;
        _2041 = _524;
        _2042 = _604;
        _2043 = _568;
    }
    float3 _2173 = 0.0f.xxx;
    float _2174 = 0.0f;
    float3 _2175 = 0.0f.xxx;
    float3 _2176 = 0.0f.xxx;
    float _2177 = 0.0f;
    [branch]
    if ((_712 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _2048 = _490.xxx;
        float3 _2050 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _2051 = float3(_2048.x ? _2050.x : _11.x, _2048.y ? _2050.y : _11.y, _2048.z ? _2050.z : _11.z);
        float3 _2054 = _2051 * _CharacterParams10.z;
        float3 _2056 = float3(_2048.x ? _10.xzy.x : _10.x, _2048.y ? _10.xzy.y : _10.y, _2048.z ? _10.xzy.z : _10.z);
        float3 _2058 = abs(_2056) - 0.20000000298023223876953125f.xxx;
        float3 _2061 = max((_2058 * _2058) * _2058, 6.103515625e-05f.xxx);
        float3 _2064 = _2061 / dot(_2061, 1.0f.xxx).xxx;
        float4 _2087 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2054.xz, _GlobalMipBias) * _2064.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2054.xy, _GlobalMipBias) * _2064.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2054.zy, _GlobalMipBias) * _2064.x);
        float _2088 = _2056.y;
        float _2095 = clamp(_712 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _2051.y) * clamp(_712 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2101 = _2095 * (2.0f - _2095);
        float _2108 = smoothstep(2.0f - _2101, 2.349999904632568359375f - _2101, ((_2088 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _2087.z) * ((_522 * _522) * float(gl_FrontFacing));
        float _2120 = lerp(1.0f, 0.5f, ((_2095 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_2043 * (1.0f - _520), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _2087.w) * ((_2088 * 0.25f) + 0.75f));
        float3 _2122 = _2108.xxx;
        float2 _2128 = (_2087.xy * 2.0f) - 1.0f.xx;
        float3 _2129 = float3(_2128.x, _2128.y, _442.z);
        float2 _2130 = _2128.xy;
        _2129.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2130, _2130), 0.0f, 1.0f)));
        float2 _2138 = _2129.xy * 2.0f;
        float3 _2140 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2138.x, _2138.y, _2129.z), _2122);
        float3 _2144 = _2140 * rsqrt(max(6.103515625e-05f, dot(_2140, _2140)));
        float _2145 = _673.y;
        float _2148 = step(0.00999999977648258209228515625f, 1.0f - (_2145 * _2145));
        float _2152 = lerp(_673.z, _2145, _2148);
        float3 _2159 = (float3(0.0f, _2148, 1.0f - _2148) - (_673 * _2152)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2152 * _2152)));
        _2173 = ((cross(_2159, _673) * _2144.x) + (_2159 * _2144.y)) + (_673 * _2144.z);
        _2174 = lerp(_2041, 0.89999997615814208984375f, clamp(_2108 * 4.0f, 0.0f, 1.0f));
        _2175 = lerp(_2042 * _2120, 0.3079999983310699462890625f.xxx, _2122);
        _2176 = lerp(_2043 * _2120, 0.87999999523162841796875f.xxx, _2122);
        _2177 = lerp(_520, 0.0f, _2108);
    }
    else
    {
        _2173 = _673;
        _2174 = _2041;
        _2175 = _2042;
        _2176 = _2043;
        _2177 = _520;
    }
    bool2 _2181 = (_DissolveUVSet != 0.0f).xx;
    float _2234 = (_UseCutOff * (_CutOffPosY - dot(_646, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_PointClamp, (lerp(float2(_2181.x ? _7.x : _3.x, _2181.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _646 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2234 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2263 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2265 = abs(_2263);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _2265 : (-_2265)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _2263) < 0.0f)
    {
        discard;
    }
    float _2276 = 0.959999978542327880859375f - (_2177 * 0.959999978542327880859375f);
    float3 _2277 = _2176 * _2276;
    float3 _2280 = lerp(0.039999999105930328369140625f.xxx * _519.y, _2176, _2177.xxx);
    float3 _2281 = _2175 * _2276;
    float _2283 = max(_2174 * _2174, 0.0078125f);
    float2 _2296 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2296.y = -_2296.y;
    float2 _2309 = ((sqrt(sqrt(abs(_2296 * 0.5f))) * float2(int2(sign(_2296)))) * 0.5f) + 0.5f.xx;
    float4 _2312 = float4(_2309.x, _2309.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2312.z = 1.0f;
    _2312.w = (_2040 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2325 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2329 = normalize(float3(_2325.x, 6.103515625e-05f, _2325.z));
    float3 _2339 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2343 = _2339 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2347 = int(_676.x);
    int _2348 = int(_676.y);
    float4 _2352 = _ScreenSpaceShadowMask.Load(int3(int3(_2347, _2348, 0).xy, 0));
    float _2357 = _2352.y;
    float _2360 = lerp(lerp(1.0f, _2352.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2361 = dot(_2173, _2325);
    float3 _2368 = _2281 * _CharacterParams0.z;
    float3 _2369 = _2368 * 0.64999997615814208984375f;
    float _2373 = dot(_2277, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2386 = clamp(-dot(_2329.xz, normalize(_686.xz)), 0.0f, 1.0f);
    float _2390 = 1.0f - _CharacterParams12.x;
    float4 _2404 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2361, ((-_2361) * ((_2361 * 0.5f) - 1.0f)) + 0.5f, (_2386 * smoothstep(0.25f, 0.75f, 1.0f - abs(_686.y))) * _2390) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2405 = _2404.w;
    float _2407 = _2404.x;
    float _2408 = _2404.y;
    float _2409 = _2404.z;
    float _2414 = max(max(_2407, _2408), _2409) - min(min(_2407, _2408), _2409);
    float4 _2422 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2173, _686) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2423 = _2422.w;
    float _2424 = _522 * _2357;
    float _2431 = min(min(_2357, _522), _2405);
    float _2432 = _2423 * _2424;
    float3 _2436 = ((clamp(dot(_673, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1227, 1.0f.xxx, (_CharacterParams1.y * _2431).xxx);
    float3 _2438 = _2431.xxx;
    float3 _2461 = _2360.xxx;
    float3 _2462 = lerp((_2436 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1228), 1.5f), clamp(_1228, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2343, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2343, _2438) + ((_2436 * clamp(_1228, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2339 * _CharacterParams12.y)))) * _CharacterParams0.y, _2461);
    float3 _2463 = lerp(lerp(lerp(dot(_2369, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2369, 1.2000000476837158203125f.xxx), _2368, clamp((_2424 * _2423) + _2405, 0.0f, 1.0f).xxx), _2277, _2438);
    float3 _2469 = _2463 * ((1.0f - _2414).xxx + (_2404.xyz * _2414));
    float3 _2478 = lerp(lerp(_2368, lerp(_2373.xxx, _2277, 1.2000000476837158203125f.xxx), _2432.xxx), _2469 * clamp(dot(_2463, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2469, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2461);
    float4 _2482 = float4(_2478, _2360);
    float _2484 = lerp(_2432, _2431, _2360);
    float _2487 = lerp(_CharacterParams0.z, 1.0f, _2484);
    float3 _2495 = float3(_686.x, lerp(0.5f, _2325.y, _2360), _686.z);
    float _2508 = clamp(dot(_2037, _481), 0.0f, 1.0f);
    float _2509 = dot(_2037, normalize(((_2325 * _2360) + ((_2495 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2495, _2495)))) * 2.0f)) + (_481 * (2.0f + _2360))));
    float _2510 = _2283 * _2283;
    float _2514 = (((_2509 * _2510) - _2509) * _2509) + 1.0f;
    float _2515 = _2514 * _2514;
    float _2519 = 2.0f * _2508;
    float _2521 = (1.0f + _2508) - _2508;
    float _2538 = (1.0f - _AlphaPremultiply) + (_528 * _AlphaPremultiply);
    float3 _2540 = ((_2462 * _2478) * _2538) + (((_2280 * clamp((((_2510 != _2515) ? (_2510 / _2515) : 1.0f) * (0.5f / ((_2519 + (_2283 * _2521)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2462 * (((_2484 * 0.5f) + 0.5f) * _2487)) * 1.0f)) * _CharacterParams13.w);
    float _2541 = dot(_2540, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2544 = clamp(_2541 - 0.5f, 0.0f, 0.5f);
    float3 _2580 = normalize(cross(_686, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2586 = dot(_481, _2173);
    float _2588 = 1.0f - abs(_2586);
    float _2610 = dot(_2329, _2173);
    float _2622 = 1.0f - _2360;
    float _2649 = lerp(_2174, _2039, _2038);
    float _2650 = _2649 * _2649;
    float _2651 = _2508 * _2508;
    float _2652 = _2651 * _2508;
    float2 _2653 = float2(1.0f, _2508);
    float2 _2656 = float2(1.0f, _2650);
    float3 _2659 = float3(1.0f, _2650, (_2650 * _2650) * _2650);
    float _2664 = dot(mul(_2653, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2656) / dot(mul(float3(1.0f, _2651, _2652), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2659);
    float _2669 = dot(mul(_2653, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2656) / dot(mul(float3(1.0f, _2508, _2652), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2659);
    float3 _2672 = (_2280 * _2664) + _2669.xxx;
    float _2673 = _2664 + _2669;
    float3 _2679 = -_481;
    float3 _2698 = lerp(_2541.xxx, _2540, ((_2544 * _2544) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2588)) * _CharacterParams8.w) * min(min(clamp(dot(_653, _2580) + 1.0f, 0.0f, 1.0f), _522), _2357)) * (lerp(0.25f.xxx, _2277, _CharacterParams9.z.xxx) * clamp(dot(_2580, _2173), 0.0f, 1.0f))) + ((((((lerp(_1226 * (1.0f / max(max(max(_1226.x, _1226.y), _1226.z) * 0.5f, 1.0f)), _2343, _2461) * clamp(lerp(dot(_1225.xyz, _2173) * _1225.w, ((-_2610) * ((_2610 * 0.5f) - 1.0f)) + 0.5f, _2360), 0.0f, 1.0f)) * ((_2622 + (_2386 * _2360)) * _2390)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2588)) * min(_522, _2357)) * (_2622 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2373) * _2360))) * max(0.1500000059604644775390625f.xxx, _2277)));
    float2 _2701 = float2(_676);
    float2 _2703 = floor(_2701 * 0.03125f);
    int _2711 = int((_2703.x + (_2703.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2718 = floor(_462 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2722 = clamp(_2718, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2724 = int(_2722 * 8.0f);
    float3 _2726 = 0.0f.xxx;
    _2726 = (_2698 + (((lerp((_632.xyz * _EmissionColor.xyz) * _EmissionBrightness, _StylizedFresnelColor.xyz, (_563 * _StylizedFresnelColor.w).xxx) + ((_ParallaxColor.xyz * _1325.x) * _528)) + (_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2234) * _DissolveEdgeSharp, 0.0f, 1.0f))) * _2538)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2679, _2037), (1.2000000476837158203125f * log2(max(_2649, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2672 + ((_2280 * ((1.0f - _2673) / _2673)) * _2672)) * 1.0f)) * ((clamp(_1228, 0.5f, 1.5f) * _CharacterParams0.w) * _2487)) * _1227);
    float3 _2727 = 0.0f.xxx;
    [loop]
    for (int _2729 = 0; _2729 <= 7; _2726 = _2727, _2729++)
    {
        uint _2747 = (_2718 <= _2722) ? (_GlobalBinningBuffer.Load<uint>(uint(_2711 + _2729) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2724) + _2729) * 4 + 0)) : 0u;
        uint _2748 = uint(_2729);
        _2727 = _2726;
        uint _2753 = 0u;
        float3 _2750 = 0.0f.xxx;
        [loop]
        for (uint _2752 = _2747; _2752 != 0u; _2727 = _2750, _2752 = _2753)
        {
            uint _2757 = firstbitlow(_2752);
            _2753 = _2752 ^ (1u << (_2757 & 31u));
            int _2763 = int((32u * _2748) + _2757) * 8;
            int _2766 = _2763 + 1;
            int _2769 = _2763 + 2;
            int _2772 = _2763 + 3;
            int _2775 = _2763 + 4;
            int _2778 = _2763 + 5;
            int _2781 = _2763 + 6;
            int _2784 = _2763 + 7;
            uint _2788 = uint(_LightDataBuffer_PunctualLightData[_2778].w);
            float _2863 = 0.0f;
            if ((_2788 & 1u) == 1u)
            {
                uint _2794 = asuint(_LightDataBuffer_PunctualLightData[_2778].x);
                uint _2801 = asuint(_LightDataBuffer_PunctualLightData[_2778].y);
                uint _2808 = asuint(_LightDataBuffer_PunctualLightData[_2778].z);
                uint _2815 = asuint(_LightDataBuffer_PunctualLightData[_2781].x);
                uint _2822 = asuint(_LightDataBuffer_PunctualLightData[_2781].y);
                uint _2829 = asuint(_LightDataBuffer_PunctualLightData[_2781].z);
                float3 _2848 = abs(mul(float4(_646 - _LightDataBuffer_PunctualLightData[_2766].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2794).x, spvUnpackHalf2x16(_2808).x, spvUnpackHalf2x16(_2822).x, 0.0f), float4(spvUnpackHalf2x16(_2794 >> 16u).x, spvUnpackHalf2x16(_2808 >> 16u).x, spvUnpackHalf2x16(_2822 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2801).x, spvUnpackHalf2x16(_2815).x, spvUnpackHalf2x16(_2829).x, 0.0f), float4(spvUnpackHalf2x16(_2801 >> 16u).x, spvUnpackHalf2x16(_2815 >> 16u).x, spvUnpackHalf2x16(_2829 >> 16u).x, 0.0f))).xyz);
                float _2855 = _LightDataBuffer_PunctualLightData[_2784].x * 0.5f;
                float _2861 = 1.0f - clamp((max(max(_2848.x, _2848.y), _2848.z) - (_2855 + 0.5f)) / (0.5f - _2855), 0.0f, 1.0f);
                _2863 = _2861 * _2861;
            }
            else
            {
                _2863 = 1.0f;
            }
            if (false || (_2863 < 0.001000000047497451305389404296875f))
            {
                _2750 = _2727;
                continue;
            }
            float3 _3556 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2763].w < 1.5f)
            {
                float3 _3555 = 0.0f.xxx;
                do
                {
                    uint _2876 = asuint(_LightDataBuffer_PunctualLightData[_2772].w);
                    if ((_2876 == 16u) || ((_LightDataBuffer_PunctualLightData[_2772].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3555 = _2727;
                        break;
                    }
                    bool _2888 = (uint(_LightDataBuffer_PunctualLightData[_2763].w) & 1u) == 0u;
                    bool _2892 = (!_2888) && (_LightDataBuffer_PunctualLightData[_2769].z > 0.0f);
                    bool _2893 = _2876 == 4u;
                    float _2894 = float(_2888);
                    float _2902 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2769].y)) - abs(_LightDataBuffer_PunctualLightData[_2769].x);
                    float _2903 = _LightDataBuffer_PunctualLightData[_2769].y - _2902;
                    float _2910 = abs(max((1.0f - abs(_2902)) - abs(_2903), 0.00048828125f));
                    float3 _2914 = normalize(float3(_2902, _2903, (_LightDataBuffer_PunctualLightData[_2769].x >= 0.0f) ? _2910 : (-_2910)));
                    float _2920 = lerp(_LightDataBuffer_PunctualLightData[_2781].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2775].y, 0.100000001490116119384765625f), float(_2893));
                    float3 _2925 = _LightDataBuffer_PunctualLightData[_2766].xyz - _646;
                    float3 _2926 = -_2914;
                    float3 _2931 = lerp(_2925, _2926 * dot(_2925, _2926), (float(_2893 && (_LightDataBuffer_PunctualLightData[_2775].z > 0.5f)) * _2894).xxx);
                    float _2932 = dot(_2931, _2931);
                    float _2933 = rsqrt(_2932);
                    float3 _2934 = _2931 * _2933;
                    float3 _2967 = 0.0f.xxx;
                    float _2968 = 0.0f;
                    if (_2892)
                    {
                        float3 _2938 = (_2914 * _LightDataBuffer_PunctualLightData[_2769].z) * 0.5f;
                        float3 _2939 = _2931 - _2938;
                        float3 _2940 = _2931 + _2938;
                        float _2941 = length(_2939);
                        float _2942 = length(_2940);
                        float3 _2951 = normalize(cross(cross(_2914, _2934), _2914));
                        _2967 = _2951;
                        _2968 = ((1.0f / ((((_2941 * _2942) + dot(_2939, _2940)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2951, _2939) / _2941) + (dot(_2951, _2940) / _2942)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2769].z * _2933, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2967 = _2934;
                        _2968 = 1.0f;
                    }
                    float _2990 = 0.0f;
                    if (_2920 < 0.0f)
                    {
                        float _2984 = _2932 * (_LightDataBuffer_PunctualLightData[_2766].w * _LightDataBuffer_PunctualLightData[_2766].w);
                        float _2987 = clamp(1.0f - (_2984 * _2984), 0.0f, 1.0f);
                        _2990 = lerp(1.0f / (_2932 + 1.0f), _2968, float(_2892)) * (_2987 * _2987);
                    }
                    else
                    {
                        float3 _2973 = _2931 * _LightDataBuffer_PunctualLightData[_2766].w;
                        _2990 = _2968 * pow(1.0f - clamp(dot(_2973, _2973), 0.0f, 1.0f), _2920);
                    }
                    float _2995 = clamp((dot(_2967, _2926) - _LightDataBuffer_PunctualLightData[_2769].z) * _LightDataBuffer_PunctualLightData[_2769].w, 0.0f, 1.0f);
                    float _2998 = _2990 * lerp(1.0f, _2995 * _2995, _2894);
                    int _3000 = int(_LightDataBuffer_PunctualLightData[_2784].w);
                    float _3104 = 0.0f;
                    if ((!_2892) && (_3000 >= 0))
                    {
                        uint _3006 = uint(_3000);
                        float2 _3097 = 0.0f.xx;
                        [branch]
                        if (_2894 != 0.0f)
                        {
                            float4 _3087 = mul(_lightCookieMatrices[_3006], float4(_646.x, _718, _646.z, 1.0f));
                            _3097 = _lightCookieData[_3006].xy + (clamp(_3087.xy / _3087.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3006].zw);
                        }
                        else
                        {
                            float3 _3021 = mul(float4(-_2931, 0.0f), _lightCookieMatrices[_3006]).xyz;
                            float3 _450 = _3021;
                            float3 _449 = _3021;
                            float3 _448 = abs(_3021);
                            uint _3030 = uint(int(_448.y > _448.x));
                            uint _3036 = (_448.z > _448[_3030]) ? 2u : _3030;
                            uint _3042 = (_3036 * 2u) + uint(_449[_3036] < 0.0f);
                            float _3046 = abs(_450[_3042 / 2u]);
                            float _3066 = 0.5f - (0.000244140625f / _lightCookieData[_3006].w);
                            _3097 = _lightCookieData[_3006].xy + (clamp(float2((float(_3042) + ((((_450[uint(_394[_3042].x)] * _395[_3042].x) / _3046) * _3066) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_450[uint(_394[_3042].y)] * _395[_3042].y) / _3046) * _3066)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3006].zw);
                        }
                        _3104 = _2998 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3097, 0.0f).x;
                    }
                    else
                    {
                        _3104 = _2998;
                    }
                    float _3105 = _3104 * _2863;
                    float3 _3554 = 0.0f.xxx;
                    do
                    {
                        float3 _3553 = 0.0f.xxx;
                        [branch]
                        if (_3105 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2893)
                            {
                                _3554 = lerp(_2727, _LightDataBuffer_PunctualLightData[_2763].xyz, (_3105 * (_LightDataBuffer_PunctualLightData[_2775].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2775].w) + (smoothstep(-0.5f, 0.5f, dot(_674, _2967)) * _LightDataBuffer_PunctualLightData[_2775].w)))).xxx);
                                break;
                            }
                            float _3125 = dot(_2173, _2967);
                            float _3126 = clamp(_3125, 0.0f, 1.0f);
                            float _3429 = 0.0f;
                            if (_2876 != 0u)
                            {
                                bool _3132 = _2888 || ((_2788 & 2u) != 0u);
                                int _3181 = 0;
                                if (_3132)
                                {
                                    _3181 = int(_LightDataBuffer_PunctualLightData[_2772].x);
                                }
                                else
                                {
                                    uint _3136 = asuint(_LightDataBuffer_PunctualLightData[_2769].w);
                                    uint _3138 = asuint(_LightDataBuffer_PunctualLightData[_2772].x);
                                    float3 _3139 = _646 - _LightDataBuffer_PunctualLightData[_2766].xyz;
                                    float3 _3140 = abs(_3139);
                                    float _3141 = _3140.x;
                                    float _3142 = _3140.y;
                                    float _3144 = _3140.z;
                                    int _3176 = 0;
                                    if ((_3141 > _3142) && (_3141 > _3144))
                                    {
                                        _3176 = int((_3139.x > 0.0f) ? (_3136 >> 24u) : ((_3136 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3168 = 0;
                                        if (_3142 > _3144)
                                        {
                                            _3168 = int((_3139.y > 0.0f) ? ((_3136 >> 8u) & 255u) : (_3136 & 255u));
                                        }
                                        else
                                        {
                                            _3168 = int((_3139.z > 0.0f) ? ((_3138 >> 8u) & 255u) : (_3138 & 255u));
                                        }
                                        _3176 = _3168;
                                    }
                                    _3181 = (_3176 < 80) ? _3176 : (-1);
                                }
                                bool _3182 = _3181 >= 0;
                                float _3428 = 0.0f;
                                if (_3182)
                                {
                                    float3 _3189 = _646 - _LightDataBuffer_PunctualLightData[_2766].xyz;
                                    float4 _3209 = mul(_PunctualLightWorldToShadow[_3181], float4((_646 - ((_3189 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3189, _3189)))) * _PunctualLightShadowParams[_3181].x)) + (_674 * (_PunctualLightShadowParams[_3181].y * 5.0f)), 1.0f));
                                    float _3210 = _3209.w;
                                    float3 _3213 = _3209.xyz / _3210.xxx;
                                    float2 _3214 = _3213.xy;
                                    float3 _3222 = _3213.xyz;
                                    bool3 _3223 = bool3(_3222.x <= 0.0f.xxx.x, _3222.y <= 0.0f.xxx.y, _3222.z <= 0.0f.xxx.z);
                                    bool3 _3224 = bool3(_3222.x >= 1.0f.xxx.x, _3222.y >= 1.0f.xxx.y, _3222.z >= 1.0f.xxx.z);
                                    float _3227 = _3213.z;
                                    float2 _3238 = ((_3214 * (_PunctualLightShadowParams2[_3181].zw - _PunctualLightShadowParams2[_3181].xy)) + _PunctualLightShadowParams2[_3181].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3240 = floor(_3238 + 0.5f.xx);
                                    float2 _3241 = _3238 - _3240;
                                    float _3243 = _3241.x + 0.5f;
                                    float _3244 = _3243 * _3243;
                                    float _3247 = 1.0f - _3241.x;
                                    float _3248 = min(_3241.x, 0.0f);
                                    float _3251 = _3241.x + 1.0f;
                                    float _3252 = max(_3241.x, 0.0f);
                                    float _3264 = _3241.y + 0.5f;
                                    float _3265 = _3264 * _3264;
                                    float _3268 = 1.0f - _3241.y;
                                    float _3269 = min(_3241.y, 0.0f);
                                    float _3272 = _3241.y + 1.0f;
                                    float _3273 = max(_3241.y, 0.0f);
                                    float3 _3285 = float3(0.1599999964237213134765625f * _3247, 0.1599999964237213134765625f * ((_3251 - (_3252 * _3252)) + 1.0f), _3244 * 0.07999999821186065673828125f);
                                    float3 _3286 = float3(0.1599999964237213134765625f * ((_3244 * 0.5f) - _3241.x), 0.1599999964237213134765625f * ((_3247 - (_3248 * _3248)) + 1.0f), 0.1599999964237213134765625f * _3251) + _3285;
                                    float3 _3288 = float3(0.1599999964237213134765625f * _3268, 0.1599999964237213134765625f * ((_3272 - (_3273 * _3273)) + 1.0f), _3265 * 0.07999999821186065673828125f);
                                    float3 _3289 = float3(0.1599999964237213134765625f * ((_3265 * 0.5f) - _3241.y), 0.1599999964237213134765625f * ((_3268 - (_3269 * _3269)) + 1.0f), 0.1599999964237213134765625f * _3272) + _3288;
                                    float3 _3295 = ((_3285 / _3286) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3297 = ((_3288 / _3289) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3299 = _3240 * _PunctualLightShadowTexelSize.xy;
                                    float _3300 = _3295.x;
                                    float _3301 = _3297.x;
                                    float _3304 = _3295.y;
                                    float _3307 = _3295.z;
                                    float _3310 = _3297.y;
                                    float _3317 = _3297.z;
                                    float _3324 = _3286.x;
                                    float _3325 = _3289.x;
                                    float _3327 = _3286.y;
                                    float _3329 = _3286.z;
                                    float _3331 = _3289.y;
                                    float _3335 = _3289.z;
                                    float _3393 = (((((((_3324 * _3325) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3299 + float2(_3300, _3301), _441).xy, _3227)) + ((_3327 * _3325) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3299 + float2(_3304, _3301), _441).xy, _3227))) + ((_3329 * _3325) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3299 + float2(_3307, _3301), _441).xy, _3227))) + ((_3324 * _3331) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3299 + float2(_3300, _3310), _441).xy, _3227))) + ((_3327 * _3331) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3299 + float2(_3304, _3310), _441).xy, _3227))) + ((_3329 * _3331) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3299 + float2(_3307, _3310), _441).xy, _3227))) + ((_3324 * _3335) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3299 + float2(_3300, _3317), _441).xy, _3227));
                                    float2 _3414 = min(_3214, 1.0f.xx - _3214);
                                    _3428 = _3182 ? lerp(1.0f, (any(bool3(_3223.x || _3224.x, _3223.y || _3224.y, _3223.z || _3224.z)) || ((asuint(_3227) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3393 + ((_3327 * _3335) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3299 + float2(_3304, _3317), _441).xy, _3227))) + ((_3329 * _3335) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3299 + float2(_3307, _3317), _441).xy, _3227))), _3132 ? min(_PunctualLightShadowParams[_3181].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3181].z - _3210) * 0.25f, min(_3414.x, _3414.y)))) : _PunctualLightShadowParams[_3181].w) : 1.0f;
                                }
                                else
                                {
                                    _3428 = clamp(dot(_653, _2967) + 1.0f, 0.0f, 1.0f);
                                }
                                _3429 = _3428;
                            }
                            else
                            {
                                _3429 = 1.0f;
                            }
                            float _3509 = 0.0f;
                            float3 _3510 = 0.0f.xxx;
                            float _3511 = 0.0f;
                            float3 _3512 = 0.0f.xxx;
                            float3 _3513 = 0.0f.xxx;
                            float _3514 = 0.0f;
                            float _3515 = 0.0f;
                            [branch]
                            if (_2876 == 0u)
                            {
                                float3 _3489 = _LightDataBuffer_PunctualLightData[_2763].xyz * _3105;
                                float3 _3502 = _2482.xyz;
                                _3509 = _3105;
                                _3510 = (_LightDataBuffer_PunctualLightData[_2763].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2775].y) + ((1.0f / max(1.0f, max(max(_3489.x, _3489.y), _3489.z) * lerp(0.75f, 0.5f, _2622))) * _LightDataBuffer_PunctualLightData[_2775].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2775].x, 1.0f, clamp(_3125 + 0.5f, 0.0f, 1.0f));
                                _3511 = _3126;
                                _3512 = _3502;
                                _3513 = _3502;
                                _3514 = 1.0f;
                                _3515 = 0.0f;
                            }
                            else
                            {
                                float _3482 = 0.0f;
                                float _3483 = 0.0f;
                                float3 _3484 = 0.0f.xxx;
                                float3 _3485 = 0.0f.xxx;
                                float _3486 = 0.0f;
                                float _3487 = 0.0f;
                                if (_2876 == 3u)
                                {
                                    _3482 = _3105 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2775].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2775].x), _2588) * _3429);
                                    _3483 = clamp(dot(_2173, -normalize(cross(_686, cross(_686, _2967)))), 0.0f, 1.0f);
                                    _3484 = lerp(0.5f.xxx, _2277, _LightDataBuffer_PunctualLightData[_2775].y.xxx);
                                    _3485 = 0.0f.xxx;
                                    _3486 = 1.0f;
                                    _3487 = 0.0f;
                                }
                                else
                                {
                                    bool _3438 = _2876 == 1u;
                                    float _3462 = 0.0f;
                                    float3 _3463 = 0.0f.xxx;
                                    float _3464 = 0.0f;
                                    float _3465 = 0.0f;
                                    if (_3438)
                                    {
                                        _3462 = clamp(clamp(_3125 + _LightDataBuffer_PunctualLightData[_2775].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3429;
                                        _3463 = _2281 * _LightDataBuffer_PunctualLightData[_2775].y;
                                        _3464 = 1.0f;
                                        _3465 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3442 = _2876 == 2u;
                                        float _3454 = 0.0f;
                                        if (_3442)
                                        {
                                            _3454 = smoothstep(_LightDataBuffer_PunctualLightData[_2775].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2775].x - 0.0500000007450580596923828125f, _2174) * ((1.0f - _LightDataBuffer_PunctualLightData[_2775].z) + (step(0.5f, _2177) * _LightDataBuffer_PunctualLightData[_2775].z));
                                        }
                                        else
                                        {
                                            _3454 = 1.0f;
                                        }
                                        _3462 = _3126;
                                        _3463 = 0.0f.xxx;
                                        _3464 = _3454;
                                        _3465 = _3442 ? _LightDataBuffer_PunctualLightData[_2775].y : 0.0f;
                                    }
                                    bool3 _3466 = _3438.xxx;
                                    _3482 = _3105;
                                    _3483 = _3462;
                                    _3484 = float3(_3466.x ? _2277.x : 0.0f.xxx.x, _3466.y ? _2277.y : 0.0f.xxx.y, _3466.z ? _2277.z : 0.0f.xxx.z);
                                    _3485 = _3463;
                                    _3486 = _3464;
                                    _3487 = _3465;
                                }
                                _3509 = _3482;
                                _3510 = _LightDataBuffer_PunctualLightData[_2763].xyz;
                                _3511 = _3483;
                                _3512 = _3484;
                                _3513 = _3485;
                                _3514 = _3486;
                                _3515 = _3487;
                            }
                            float3 _3543 = 0.0f.xxx;
                            [branch]
                            if (_2876 != 3u)
                            {
                                float _3520 = lerp(_2283, 0.00999999977648258209228515625f, _3515);
                                float _3523 = dot(_2037, normalize(_2967 + _481));
                                float _3524 = _3520 * _3520;
                                float _3528 = (((_3523 * _3524) - _3523) * _3523) + 1.0f;
                                float _3529 = _3528 * _3528;
                                _3543 = ((_2280 * clamp((((_3524 != _3529) ? (_3524 / _3529) : 1.0f) * (0.5f / ((_2519 + (_3520 * _2521)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3514) * _LightDataBuffer_PunctualLightData[_2784].z;
                            }
                            else
                            {
                                _3543 = 0.0f.xxx;
                            }
                            float3 _3546 = _3510 * _3509;
                            _3553 = _2727 + (((_3546 * lerp(_3513, _3512, _3511.xxx)) * _2538) + ((_3546 * _3543) * _3511));
                        }
                        else
                        {
                            _3553 = _2727;
                        }
                        _3554 = _3553;
                        break;
                    } while(false);
                    _3555 = _3554;
                    break;
                } while(false);
                _3556 = _3555;
            }
            else
            {
                _3556 = _2727;
            }
            _2750 = _3556;
        }
    }
    float3 _3596 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3596 = lerp(lerp(0.5f.xxx, lerp(dot(_2726, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2726, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2586, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3596 = _2726;
    }
    float4 _3603 = float4(_3596 * _ExposureWithMiscParams.y, _528);
    _3603.w = (_SurfaceType == 1.0f) ? _528 : 1.0f;
    float4 _3987 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3627 = _718 * _AtmosphereFogParams3.w;
        float _3632 = max(0.00999999977648258209228515625f, _3627 + _AtmosphereFogParams4.w);
        float3 _3646 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_482 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3632)) / _3632) * exp(_3627 + _AtmosphereFogParams5.w))));
        float _3649 = dot(_2679, _AtmosphereFogParams1.xyz);
        float _3655 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3659 = (1.0f + _3655) - ((2.0f * _AtmosphereFogParams2.w) * _3649);
        float3 _3979 = 0.0f.xxx;
        float _3980 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3810 = (uint3(int3(_2347, _2348, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3811 = _3810.y;
            uint _3812 = _3810.z;
            uint _3815 = _3810.x + (_3811 * _3812);
            uint _3817 = _3811 + (_3812 * _3815);
            uint _3819 = _3812 + (_3815 * _3817);
            uint _3821 = _3815 + (_3817 * _3819);
            float _3843 = dot(_2679, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3850 = _646 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3852 = (_VolumetricFogParams0.w * ((_3843 > 5.9604644775390625e-08f) ? (1.0f / _3843) : 0.0f)) * (1.0f / _482);
            float _3853 = _3850.y;
            float _3854 = _3852 * _3853;
            float _3856 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3854;
            float _3857 = _3853 - _3854;
            float _3859 = (1.0f - _3852) * _482;
            float _3873 = max(-127.0f, _ExponentialFogParams0.z * _3857);
            float _3897 = max(-127.0f, _ExponentialFogParams3.x * _3857);
            float _3908 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3856 - _ExponentialFogParams0.x)))) * ((abs(_3873) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3873)) / _3873) : (0.693147182464599609375f - (0.2402265071868896484375f * _3873)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3856 - _ExponentialFogParams3.z)))) * ((abs(_3897) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3897)) / _3897) : (0.693147182464599609375f - (0.2402265071868896484375f * _3897))));
            float _3930 = clamp((_482 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3933 = clamp((max(clamp(exp2(-(_3908 * _3859)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_482 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3930, 0.0f, 1.0f);
            float4 _3973 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2701 + ((((float3(uint3(_3821, _3817 + (_3819 * _3821), _446) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_462 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_462 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3979 = _3973.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3933)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_481, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3908 * max(_3859 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3930))) * _3973.w);
            _3980 = _3973.w * _3933;
        }
        else
        {
            float3 _3686 = _646 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3688 = _3686.y;
            float _3702 = max(-127.0f, _ExponentialFogParams0.z * _3688);
            float _3726 = max(-127.0f, _ExponentialFogParams3.x * _3688);
            float _3737 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3702) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3702)) / _3702) : (0.693147182464599609375f - (0.2402265071868896484375f * _3702)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3726) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3726)) / _3726) : (0.693147182464599609375f - (0.2402265071868896484375f * _3726))));
            float _3759 = clamp((_482 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3762 = clamp((max(clamp(exp2(-(_3737 * _482)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_482 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3759, 0.0f, 1.0f);
            _3979 = (_ExponentialFogParams2.xyz * (1.0f - _3762)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_481, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3737 * max(_482 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3759));
            _3980 = _3762;
        }
        float3 _3985 = (_3603.xyz * (_3646 * _3980)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3649 * _3649)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3655) / max((12.56637096405029296875f * _3659) * sqrt(_3659), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3646)) * _3980) + _3979);
        _3987 = float4(_3985.x, _3985.y, _3985.z, _3603.w);
    }
    else
    {
        _3987 = _3603;
    }
    _15 = _3987;
    _16 = _2312;
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
