// Stage: Fragment  Blob: 511  ParamBlob: 115  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _CLEARCOAT _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPEC_RAMP_ON _STYLIZED_FRESNEL
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

static float _417 = 0.0f;
static float3 _418 = 0.0f.xxx;
static float _420 = 0.0f;
static uint _421 = 0u;

static const int2 _374[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _375[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float UnityPerMaterial_Stripped_28 : packoffset(c1.w);
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
    float4 UnityPerMaterial_Stripped_112 : packoffset(c7);
    float4 _ColorAdjustmentColorBlend : packoffset(c8);
    float4 _ColorAdjustmentRimColor : packoffset(c9);
    float4 _BaseMap_ST : packoffset(c10);
    float4 UnityPerMaterial_Stripped_176 : packoffset(c11);
    float _ClearCoatSmoothness : packoffset(c12);
    float _ClearCoatMetallic : packoffset(c12.y);
    float _ClearCoatNormalMode : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float4 _ClearCoatColor : packoffset(c13);
    float _StylizedFresnelPow : packoffset(c14);
    float _StylizedFresnelAmount : packoffset(c14.y);
    float _StylizedFresnelNoiseSpeed : packoffset(c14.z);
    float _StylizedNoiseContrast : packoffset(c14.w);
    float4 _StylizedFresnelColor : packoffset(c15);
    float4 _StylizedFresnelNoiseMap_ST : packoffset(c16);
    float UnityPerMaterial_Stripped_272 : packoffset(c17);
    float UnityPerMaterial_Stripped_276 : packoffset(c17.y);
    float UnityPerMaterial_Stripped_280 : packoffset(c17.z);
    float UnityPerMaterial_Stripped_284 : packoffset(c17.w);
    float4 UnityPerMaterial_Stripped_288 : packoffset(c18);
    float4 UnityPerMaterial_Stripped_304 : packoffset(c19);
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
Texture2D<float4> _DiffRampMap : register(t4, space1);
Texture2D<float4> _SpecRampMap : register(t2, space1);
Texture2D<float4> _StylizedFresnelNoiseMap : register(t1, space1);
Texture2D<float4> _ClearCoatMask : register(t5, space1);
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
    float _436 = 1.0f / gl_FragCoord.w;
    float3 _451 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _452 = dot(_451, _451);
    float _454 = rsqrt(max(_452, 9.9999999392252902907785028219223e-09f));
    float3 _455 = _451 * _454;
    float _456 = _452 * _454;
    uint _459 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _464 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _477 = 0.0f.xxxx;
    float4 _478 = 0.0f.xxxx;
    if (_464)
    {
        _477 = _VertexSkinMatrices.Load<float4>((_459 + 2u) * 16 + 0);
        _478 = _VertexSkinMatrices.Load<float4>(_459 * 16 + 0);
    }
    else
    {
        _477 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _478 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _484 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float4 _493 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _494 = _493.x;
    float _496 = _493.z;
    float _498 = 1.0f - _493.w;
    float _502 = _484.w * _BaseColor.w;
    float4 _529 = _StylizedFresnelNoiseMap.SampleBias(sampler_LinearClamp, ((_3 + (_StylizedFresnelNoiseSpeed * _VFXParams0.w).xx) * _StylizedFresnelNoiseMap_ST.xy) + _StylizedFresnelNoiseMap_ST.zw, _GlobalMipBias);
    float _537 = clamp(pow(clamp(1.0f - dot(_455, _5), 9.9999997473787516355514526367188e-05f, 1.0f), _StylizedFresnelPow) * _StylizedFresnelAmount, 0.0f, 1.0f) * clamp(((_529.x - 0.5f) * _StylizedNoiseContrast) + 0.5f, 0.0f, 1.0f);
    float3 _542 = lerp(_484.xyz * _BaseColor.xyz, _StylizedFresnelColor.xyz, _537.xxx);
    float3 _550 = _542 * _ShadowColorBrightness;
    float3 _554 = lerp(dot(_550, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _550, _ShadowColorSaturation.xxx);
    float4 _558 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _558.w = _558.w * _558.x;
    float2 _567 = (_558.wy * 2.0f) - 1.0f.xx;
    float3 _568 = float3(_567.x, _567.y, _418.z);
    float2 _569 = _567.xy;
    _568.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_569, _569), 0.0f, 1.0f)));
    float2 _577 = _568.xy * _BumpScale;
    float3 _584 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _588 = _584 - float3(_478.w, _420, _477.w);
    _588.y = 6.103515625e-05f;
    float3 _591 = normalize(_588);
    float3 _601 = mul(float3(_577.x, _577.y, _568.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _610 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _611 = (_601 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_601, _601)))) * _610;
    float3 _612 = normalize(_5) * _610;
    uint2 _614 = uint2(gl_FragCoord.xy);
    float3 _624 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _633 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _646 = float4(float(_633 & 255u), float((_633 >> 8u) & 255u), float((_633 >> 16u) & 255u), float((_633 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _647 = _646.x;
    float _650 = _646.w;
    float _656 = _584.y;
    float _659 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _656) * _646.y;
    float _660 = max(_646.z, _659);
    float _669 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1163 = 0.0f.xxxx;
    float3 _1164 = 0.0f.xxx;
    float3 _1165 = 0.0f.xxx;
    float _1166 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _684 = _584 - (_IVParam0.xyz + (_624 * (-_IVParam2.w)));
        float _698 = max(clamp((max(abs(_684.x), abs(_684.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_684.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1000 = 0.0f.xxxx;
        float4 _1001 = 0.0f.xxxx;
        float4 _1002 = 0.0f.xxxx;
        float _1003 = 0.0f;
        float _1004 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_698 < 1.0f))
        {
            float3 _711 = _584 - (_IVParam0.xyz + (_624 * (-_IVParam2.y)));
            float _725 = max(clamp((max(abs(_711.x), abs(_711.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_711.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _801 = 0.0f;
            float4 _802 = 0.0f.xxxx;
            float4 _803 = 0.0f.xxxx;
            float4 _804 = 0.0f.xxxx;
            if (_725 < 1.0f)
            {
                float3 _734 = ((_584 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _736 = _734 - floor(_734);
                float4 _740 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _736, 0.0f);
                float _741 = 1.0f - _725;
                float _745 = _IVParam1.y * 0.5f;
                float _750 = _736.x;
                float _751 = clamp(_736.y, _745, 1.0f - _745) * 0.3333333432674407958984375f;
                float _752 = _736.z;
                float4 _755 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_750, _751, _752), 0.0f);
                float _771 = _740.x;
                float _781 = _740.y;
                float _791 = _740.z;
                _801 = _698 + (_755.w * _741);
                _802 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_750, _751 + 0.666666686534881591796875f, _752), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _791, _791) * _741;
                _803 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_750, _751 + 0.3333333432674407958984375f, _752), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _781, _781) * _741;
                _804 = float4(((_755.xyz * 4.0f) - 2.0f.xxx) * _771, _771) * _741;
            }
            else
            {
                _801 = _698;
                _802 = 0.0f.xxxx;
                _803 = 0.0f.xxxx;
                _804 = 0.0f.xxxx;
            }
            float3 _810 = _584 - (_IVParam0.xyz + (_624 * (-_IVParam2.z)));
            float _824 = max(clamp((max(abs(_810.x), abs(_810.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_810.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _904 = 0.0f;
            float4 _905 = 0.0f.xxxx;
            float4 _906 = 0.0f.xxxx;
            float4 _907 = 0.0f.xxxx;
            if (_824 < 1.0f)
            {
                float3 _833 = ((_584 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _835 = _833 - floor(_833);
                float4 _839 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _835, 0.0f);
                float _841 = _725 * (1.0f - _824);
                float _845 = _IVParam1.y * 0.5f;
                float _850 = _835.x;
                float _851 = clamp(_835.y, _845, 1.0f - _845) * 0.3333333432674407958984375f;
                float _852 = _835.z;
                float4 _855 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_850, _851, _852), 0.0f);
                float _871 = _839.x;
                float _882 = _839.y;
                float _893 = _839.z;
                _904 = _801 + (_855.w * _841);
                _905 = _802 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_850, _851 + 0.666666686534881591796875f, _852), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _893, _893) * _841);
                _906 = _803 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_850, _851 + 0.3333333432674407958984375f, _852), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _882, _882) * _841);
                _907 = _804 + (float4(((_855.xyz * 4.0f) - 2.0f.xxx) * _871, _871) * _841);
            }
            else
            {
                _904 = _801;
                _905 = _802;
                _906 = _803;
                _907 = _804;
            }
            float4 _990 = 0.0f.xxxx;
            float4 _991 = 0.0f.xxxx;
            float4 _992 = 0.0f.xxxx;
            float _993 = 0.0f;
            if (_824 > 0.0f)
            {
                float3 _916 = ((_584 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _919 = _IVParam1.xyz * 0.5f;
                float3 _921 = clamp(_916 - floor(_916), _919, 1.0f.xxx - _919);
                float4 _925 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _921, 0.0f);
                float _927 = _824 * (1.0f - _698);
                float _931 = _IVParam1.y * 0.5f;
                float _936 = _921.x;
                float _937 = clamp(_921.y, _931, 1.0f - _931) * 0.3333333432674407958984375f;
                float _938 = _921.z;
                float4 _941 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_936, _937, _938), 0.0f);
                float _957 = _925.x;
                float _968 = _925.y;
                float _979 = _925.z;
                _990 = _905 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_936, _937 + 0.666666686534881591796875f, _938), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _979, _979) * _927);
                _991 = _906 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_936, _937 + 0.3333333432674407958984375f, _938), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _968, _968) * _927);
                _992 = _907 + (float4(((_941.xyz * 4.0f) - 2.0f.xxx) * _957, _957) * _927);
                _993 = _904 + (_941.w * _927);
            }
            else
            {
                _990 = _905;
                _991 = _906;
                _992 = _907;
                _993 = _904;
            }
            float _996 = clamp((_993 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1000 = _990;
            _1001 = _991;
            _1002 = _992;
            _1003 = _996 - _698;
            _1004 = (_996 + _698) * 0.5f;
        }
        else
        {
            _1000 = 0.0f.xxxx;
            _1001 = 0.0f.xxxx;
            _1002 = 0.0f.xxxx;
            _1003 = 0.0f;
            _1004 = 1.0f;
        }
        float4 _1024 = _1002 + float4(_IVDefaultSHAr.x * _1004, (_IVDefaultSHAr.y * _1004) + ((_IVDefaultSHAr.w * _1003) * 0.5f), _IVDefaultSHAr.z * _1004, (_IVDefaultSHAr.w * _1004) + ((_IVDefaultSHAr.y * _1003) * 0.375f));
        float4 _1044 = _1001 + float4(_IVDefaultSHAg.x * _1004, (_IVDefaultSHAg.y * _1004) + ((_IVDefaultSHAg.w * _1003) * 0.5f), _IVDefaultSHAg.z * _1004, (_IVDefaultSHAg.w * _1004) + ((_IVDefaultSHAg.y * _1003) * 0.375f));
        float4 _1064 = _1000 + float4(_IVDefaultSHAb.x * _1004, (_IVDefaultSHAb.y * _1004) + ((_IVDefaultSHAb.w * _1003) * 0.5f), _IVDefaultSHAb.z * _1004, (_IVDefaultSHAb.w * _1004) + ((_IVDefaultSHAb.y * _1003) * 0.375f));
        float4 _1068 = float4(_611, 1.0f);
        float3 _1074 = max(float3(dot(_1024, _1068), dot(_1044, _1068), dot(_1064, _1068)), 0.0f.xxx) * _669;
        float3 _1082 = ((_1024.xyz * 0.2125999927520751953125f) + (_1044.xyz * 0.715200006961822509765625f)) + (_1064.xyz * 0.072200000286102294921875f);
        float3 _1086 = _1082 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1082, _1082)));
        float _1088 = abs(_1086.y);
        float3 _1089 = _1086;
        _1089.y = _1088;
        float4 _1090 = float4(_1089.x, _1089.y, _1089.z, 0.0f.xxxx.w);
        _1090.w = 1.0f;
        float4 _1094 = float4(_1086.x, _1088, _1086.z, 1.0f);
        float3 _1099 = max(float3(dot(_1024, _1094), dot(_1044, _1094), dot(_1064, _1094)), 0.0f.xxx);
        float _1107 = _1074.z;
        float _1108 = _1074.y;
        float4 _1113 = lerp(float4(_1107, _1108, -1.0f, 0.666666686534881591796875f), float4(_1108, _1107, 0.0f, -0.3333333432674407958984375f), step(_1107, _1108).xxxx);
        float _1114 = _1074.x;
        float _1115 = _1113.x;
        float4 _1123 = lerp(float4(_1115, _1113.yw, _1114), float4(_1114, _1113.yz, _1115), step(_1115, _1114).xxxx);
        float _1124 = _1123.x;
        float _1125 = _1123.w;
        float _1126 = _1123.y;
        float _1128 = _1124 - min(_1125, _1126);
        float _1138 = frac(abs(_1123.z + ((_1125 - _1126) / ((6.0f * _1128) + 9.9999997473787516355514526367188e-05f))));
        float _1145 = min(_1128 / (_1124 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1138 - 0.5f))) * clamp(_1124, 0.0f, 1.0f));
        float _1147 = 2.0f / (2.0f - _1145);
        _1163 = _1090;
        _1164 = _1074;
        _1165 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1138, _1145, _1147).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1145.xxx) * _1147;
        _1166 = max(max(max(_1099.x, _1099.y), _1099.z), 0.0f) * _669;
    }
    else
    {
        _1163 = 0.0f.xxxx;
        _1164 = 1.0f.xxx;
        _1165 = _CharacterParams2.xyz;
        _1166 = _669;
    }
    float _1184 = 1.0f - _ClearCoatSmoothness;
    float _1185 = _1184 * _1184;
    float _1186 = max(_1185, 0.0078125f);
    float4 _1190 = _ClearCoatMask.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _1191 = _1190.x;
    float3 _1198 = _ClearCoatColor.xyz * lerp(0.039999999105930328369140625f, 1.0f, _ClearCoatMetallic);
    float3 _1202 = lerp(_612, _611, _ClearCoatNormalMode.xxx);
    float3 _1910 = 0.0f.xxx;
    float _1911 = 0.0f;
    float _1912 = 0.0f;
    float _1913 = 0.0f;
    float _1914 = 0.0f;
    float3 _1915 = 0.0f.xxx;
    float3 _1916 = 0.0f.xxx;
    [branch]
    if ((clamp(_647 + _660, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1215 = 1.0f - _494;
        bool3 _1221 = _464.xxx;
        float3 _1223 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1227 = float3(_1221.x ? _1223.x : _10.x, _1221.y ? _1223.y : _10.y, _1221.z ? _1223.z : _10.z) * _CharacterParams10.z;
        float3 _1229 = float3(_1221.x ? _9.xzy.x : _9.x, _1221.y ? _9.xzy.y : _9.y, _1221.z ? _9.xzy.z : _9.z);
        float3 _1231 = abs(_1229) - 0.20000000298023223876953125f.xxx;
        float3 _1234 = max((_1231 * _1231) * _1231, 6.103515625e-05f.xxx);
        float3 _1237 = _1234 / dot(_1234, 1.0f.xxx).xxx;
        float2 _1245 = _1227.xy;
        float2 _1250 = _1227.zy;
        float4 _1260 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1227.xz, _GlobalMipBias) * _1237.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1245, _GlobalMipBias) * _1237.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1250, _GlobalMipBias) * _1237.x);
        float _1261 = _1260.w;
        float _1263 = 1.10000002384185791015625f - _1261;
        float _1272 = max(smoothstep(0.800000011920928955078125f - _1261, _1263, clamp((_647 * _1215) + (_611.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1261, _1263, clamp(_659 * _1215, 0.0f, 1.0f)));
        float _1279 = smoothstep(0.5f, 0.75f, _494);
        float _1280 = lerp(0.0f, smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_542 * _1215, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))), _1191);
        float _1282 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, lerp(_498, _1184, _1191));
        float _1285 = clamp(_1282 + _1279, 0.0f, 1.0f) * max(_647, _660);
        bool _1289 = !((step(_647, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _660)) != 0.0f);
        bool2 _1290 = _1289.xx;
        float2 _1292 = (1.0f - _660).xx;
        float2 _1293 = float2(_1290.x ? float2(3.0f, 4.345600128173828125f).x : _1292.x, _1290.y ? float2(3.0f, 4.345600128173828125f).y : _1292.y);
        float _1294 = 1.0f - _1285;
        float _1297 = _1289 ? _Time.x : 1.0f;
        float _1299 = _1297 * _1293.x;
        float _1301 = _1297 * _1293.y;
        float3 _1302 = _1227 * 20.0f;
        float3 _1303 = _1227 * 34.345600128173828125f;
        float3 _1305 = pow(max(_1231, 0.0f.xxx), 10.0f.xxx);
        float3 _1309 = _1305 / max(dot(_1305, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1311 = _1309.y;
        float2 _1312 = _1302.xz * 1.0f;
        float2 _1313 = floor(_1312);
        float2 _1316 = frac(_1313 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1320 = _1316 + dot(_1316, _1316 + 34.345001220703125f.xx).xx;
        float _1321 = _1320.x;
        float _1322 = _1320.y;
        float2 _1326 = frac(float2(_1321 * _1322, _1321 + _1322));
        float2 _1329 = frac((_1313 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1333 = _1329 + dot(_1329, _1329 + 34.345001220703125f.xx).xx;
        float _1334 = _1333.x;
        float _1335 = _1333.y;
        float2 _1339 = frac(float2(_1334 * _1335, _1334 + _1335));
        float _1345 = _1326.x;
        float _1347 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1345);
        float2 _1348 = ((_1312 - _1313) + ((((_1339 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1351 = _1348.y;
        float2 _1355 = float2(_1348.x * 1.25f, _1351 * ((_1351 < 0.0f) ? 1.25f : 0.75f));
        float _1358 = _1299 + _1345;
        float _1362 = _1289 ? frac(_1358) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1358, 0.0f, 1.0f));
        float _1374 = _1326.y;
        float _1377 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1362) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1362)) * step(0.001000000047497451305389404296875f, smoothstep(_1347, 0.0f, length(_1355)))) * step(_1294, _1374 - 0.100000001490116119384765625f);
        float _1380 = _1377 * _1311;
        float _1388 = _1309.z;
        float2 _1389 = _1302.xy * 1.0f;
        float2 _1390 = floor(_1389);
        float2 _1393 = frac(_1390 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1397 = _1393 + dot(_1393, _1393 + 34.345001220703125f.xx).xx;
        float _1398 = _1397.x;
        float _1399 = _1397.y;
        float2 _1403 = frac(float2(_1398 * _1399, _1398 + _1399));
        float2 _1406 = frac((_1390 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1410 = _1406 + dot(_1406, _1406 + 34.345001220703125f.xx).xx;
        float _1411 = _1410.x;
        float _1412 = _1410.y;
        float2 _1416 = frac(float2(_1411 * _1412, _1411 + _1412));
        float _1422 = _1403.x;
        float _1424 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1422);
        float2 _1425 = ((_1389 - _1390) + ((((_1416 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1428 = _1425.y;
        float2 _1432 = float2(_1425.x * 1.25f, _1428 * ((_1428 < 0.0f) ? 1.25f : 0.75f));
        float _1435 = _1299 + _1422;
        float _1439 = _1289 ? frac(_1435) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1435, 0.0f, 1.0f));
        float _1451 = _1403.y;
        float _1454 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1439) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1439)) * step(0.001000000047497451305389404296875f, smoothstep(_1424, 0.0f, length(_1432)))) * step(_1294, _1451 - 0.100000001490116119384765625f);
        float _1457 = _1454 * _1388;
        float _1465 = _1309.x;
        float2 _1466 = _1302.zy * 1.0f;
        float2 _1467 = floor(_1466);
        float2 _1470 = frac(_1467 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1474 = _1470 + dot(_1470, _1470 + 34.345001220703125f.xx).xx;
        float _1475 = _1474.x;
        float _1476 = _1474.y;
        float2 _1480 = frac(float2(_1475 * _1476, _1475 + _1476));
        float2 _1483 = frac((_1467 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1487 = _1483 + dot(_1483, _1483 + 34.345001220703125f.xx).xx;
        float _1488 = _1487.x;
        float _1489 = _1487.y;
        float2 _1493 = frac(float2(_1488 * _1489, _1488 + _1489));
        float _1499 = _1480.x;
        float _1501 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1499);
        float2 _1502 = ((_1466 - _1467) + ((((_1493 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1505 = _1502.y;
        float2 _1509 = float2(_1502.x * 1.25f, _1505 * ((_1505 < 0.0f) ? 1.25f : 0.75f));
        float _1512 = _1299 + _1499;
        float _1516 = _1289 ? frac(_1512) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1512, 0.0f, 1.0f));
        float _1528 = _1480.y;
        float _1531 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1516) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1516)) * step(0.001000000047497451305389404296875f, smoothstep(_1501, 0.0f, length(_1509)))) * step(_1294, _1528 - 0.100000001490116119384765625f);
        float _1534 = _1531 * _1465;
        float2 _1547 = (float4(((clamp(_1355 / _1347.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1339.x)) * _1377) * _1311, _1380, _1374).xy + float4(((clamp(_1432 / _1424.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1416.x)) * _1454) * _1388, _1457, _1451).xy) + float4(((clamp(_1509 / _1501.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1493.x)) * _1531) * _1465, _1534, _1528).xy;
        float _1549 = max(_1534, max(_1380, _1457));
        float4 _1552 = float4(_1547, _1549, 0.0f);
        float2 _1554 = _1303.xz * 1.0f;
        float2 _1555 = floor(_1554);
        float2 _1558 = frac(_1555 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1562 = _1558 + dot(_1558, _1558 + 34.345001220703125f.xx).xx;
        float _1563 = _1562.x;
        float _1564 = _1562.y;
        float2 _1568 = frac(float2(_1563 * _1564, _1563 + _1564));
        float2 _1571 = frac((_1555 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1575 = _1571 + dot(_1571, _1571 + 34.345001220703125f.xx).xx;
        float _1576 = _1575.x;
        float _1577 = _1575.y;
        float2 _1581 = frac(float2(_1576 * _1577, _1576 + _1577));
        float _1587 = _1568.x;
        float _1589 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1587);
        float2 _1590 = ((_1554 - _1555) + ((((_1581 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1593 = _1590.y;
        float2 _1597 = float2(_1590.x * 1.25f, _1593 * ((_1593 < 0.0f) ? 1.25f : 0.75f));
        float _1600 = _1301 + _1587;
        float _1604 = _1289 ? frac(_1600) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1600, 0.0f, 1.0f));
        float _1616 = _1568.y;
        float _1619 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1604) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1604)) * step(0.001000000047497451305389404296875f, smoothstep(_1589, 0.0f, length(_1597)))) * step(_1294, _1616 - 0.100000001490116119384765625f);
        float _1622 = _1619 * _1311;
        float2 _1627 = _1303.xy * 1.0f;
        float2 _1628 = floor(_1627);
        float2 _1631 = frac(_1628 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1635 = _1631 + dot(_1631, _1631 + 34.345001220703125f.xx).xx;
        float _1636 = _1635.x;
        float _1637 = _1635.y;
        float2 _1641 = frac(float2(_1636 * _1637, _1636 + _1637));
        float2 _1644 = frac((_1628 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1648 = _1644 + dot(_1644, _1644 + 34.345001220703125f.xx).xx;
        float _1649 = _1648.x;
        float _1650 = _1648.y;
        float2 _1654 = frac(float2(_1649 * _1650, _1649 + _1650));
        float _1660 = _1641.x;
        float _1662 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1660);
        float2 _1663 = ((_1627 - _1628) + ((((_1654 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1666 = _1663.y;
        float2 _1670 = float2(_1663.x * 1.25f, _1666 * ((_1666 < 0.0f) ? 1.25f : 0.75f));
        float _1673 = _1301 + _1660;
        float _1677 = _1289 ? frac(_1673) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1673, 0.0f, 1.0f));
        float _1689 = _1641.y;
        float _1692 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1677) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1677)) * step(0.001000000047497451305389404296875f, smoothstep(_1662, 0.0f, length(_1670)))) * step(_1294, _1689 - 0.100000001490116119384765625f);
        float _1695 = _1692 * _1388;
        float2 _1700 = _1303.zy * 1.0f;
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
        float _1735 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1733);
        float2 _1736 = ((_1700 - _1701) + ((((_1727 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1739 = _1736.y;
        float2 _1743 = float2(_1736.x * 1.25f, _1739 * ((_1739 < 0.0f) ? 1.25f : 0.75f));
        float _1746 = _1301 + _1733;
        float _1750 = _1289 ? frac(_1746) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1746, 0.0f, 1.0f));
        float _1762 = _1714.y;
        float _1765 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1750) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1750)) * step(0.001000000047497451305389404296875f, smoothstep(_1735, 0.0f, length(_1743)))) * step(_1294, _1762 - 0.100000001490116119384765625f);
        float _1768 = _1765 * _1465;
        float2 _1776 = (float4(((clamp(_1597 / _1589.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1581.x)) * _1619) * _1311, _1622, _1616).xy + float4(((clamp(_1670 / _1662.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1654.x)) * _1692) * _1388, _1695, _1689).xy) + float4(((clamp(_1743 / _1735.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1727.x)) * _1765) * _1465, _1768, _1762).xy;
        float4 _1781 = float4(_1776, max(_1768, max(_1622, _1695)), 0.0f);
        float _1783 = step(max(float2(_1347 * _1377, _420) * _1311, max(float2(_1424 * _1454, _420) * _1388, float2(_1501 * _1531, _420) * _1465)).x, 0.00999999977648258209228515625f);
        float2 _1787 = _1552.xy + (_1781.xy * _1783);
        float3 _1796 = float3((_1260.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1787.x, _1787.y, 0.0f.xxx.z);
        float2 _1800 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1803 = float3(_1229.x, 0.0f, _1229.z);
        float3 _1809 = abs(_1803 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1803, _1803)))) - 0.20000000298023223876953125f.xxx;
        float3 _1812 = max((_1809 * _1809) * _1809, 6.103515625e-05f.xxx);
        float3 _1815 = _1812 / dot(_1812, 1.0f.xxx).xxx;
        float _1834 = _1815.z;
        float _1836 = _1815.x;
        float4 _1838 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1245, _GlobalMipBias) * _1834) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1250, _GlobalMipBias) * _1836);
        float2 _1850 = _1796.xy + ((((_1838.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1245 + _1800, _GlobalMipBias).w * _1834) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1250 + _1800, _GlobalMipBias).w * _1836))) * _1285);
        float3 _1851 = float3(_1850.x, _1850.y, _1796.z);
        float _1852 = _1838.z;
        float _1857 = max(max(max(_1552.zw * step(0.00999999977648258209228515625f, _1549), _1781.zw * _1783).x, step(1.0099999904632568359375f - _1285, _1260.z)), smoothstep(1.0f - _1852, 1.10000002384185791015625f - _1852, _1285) * _1285);
        float2 _1858 = _1850.xy;
        _1851.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1858, _1858), 0.0f, 1.0f)));
        float3 _1865 = normalize(_1851);
        float3 _1866 = cross(_611, float3(0.0f, 1.0f, 0.0f));
        bool3 _1869 = (dot(_1866, _1866) > 6.103515625e-05f).xxx;
        float3 _1870 = normalize(_1866);
        float3 _1871 = float3(_1869.x ? _1870.x : float3(1.0f, 0.0f, 0.0f).x, _1869.y ? _1870.y : float3(1.0f, 0.0f, 0.0f).y, _1869.z ? _1870.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1882 = min(_498, 0.0500000007450580596923828125f);
        float _1883 = lerp(_498, _1882, _1857);
        float _1902 = lerp(1.0f, 0.5f, (_1272 * (1.0f - _1280)) * (1.0f - _1282));
        _1910 = normalize(lerp(_611, normalize(((_1871 * _1865.x) + (cross(_1871, _611) * _1865.y)) + (_611 * _1865.z)), _1857.xxx));
        _1911 = _1857;
        _1912 = lerp(_1882, min(_1184, _1882), _1191);
        _1913 = _1857;
        _1914 = max(_1883 - ((0.20000000298023223876953125f * _1280) * _1272), min(0.20000000298023223876953125f, _1883));
        _1915 = _554 * _1902;
        _1916 = lerp(_542, _542 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_542, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1857 * _1279).xxx) * _1902;
    }
    else
    {
        _1910 = _611;
        _1911 = 0.0f;
        _1912 = 0.00999999977648258209228515625f;
        _1913 = 0.0f;
        _1914 = _498;
        _1915 = _554;
        _1916 = _542;
    }
    float3 _2046 = 0.0f.xxx;
    float _2047 = 0.0f;
    float3 _2048 = 0.0f.xxx;
    float3 _2049 = 0.0f.xxx;
    float _2050 = 0.0f;
    [branch]
    if ((_650 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1921 = _464.xxx;
        float3 _1923 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1924 = float3(_1921.x ? _1923.x : _10.x, _1921.y ? _1923.y : _10.y, _1921.z ? _1923.z : _10.z);
        float3 _1927 = _1924 * _CharacterParams10.z;
        float3 _1929 = float3(_1921.x ? _9.xzy.x : _9.x, _1921.y ? _9.xzy.y : _9.y, _1921.z ? _9.xzy.z : _9.z);
        float3 _1931 = abs(_1929) - 0.20000000298023223876953125f.xxx;
        float3 _1934 = max((_1931 * _1931) * _1931, 6.103515625e-05f.xxx);
        float3 _1937 = _1934 / dot(_1934, 1.0f.xxx).xxx;
        float4 _1960 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1927.xz, _GlobalMipBias) * _1937.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1927.xy, _GlobalMipBias) * _1937.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1927.zy, _GlobalMipBias) * _1937.x);
        float _1961 = _1929.y;
        float _1968 = clamp(_650 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1924.y) * clamp(_650 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1974 = _1968 * (2.0f - _1968);
        float _1981 = smoothstep(2.0f - _1974, 2.349999904632568359375f - _1974, ((_1961 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1960.z) * ((_496 * _496) * float(gl_FrontFacing));
        float _1993 = lerp(1.0f, 0.5f, ((_1968 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1916 * (1.0f - _494), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1960.w) * ((_1961 * 0.25f) + 0.75f));
        float3 _1995 = _1981.xxx;
        float2 _2001 = (_1960.xy * 2.0f) - 1.0f.xx;
        float3 _2002 = float3(_2001.x, _2001.y, _418.z);
        float2 _2003 = _2001.xy;
        _2002.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2003, _2003), 0.0f, 1.0f)));
        float2 _2011 = _2002.xy * 2.0f;
        float3 _2013 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2011.x, _2011.y, _2002.z), _1995);
        float3 _2017 = _2013 * rsqrt(max(6.103515625e-05f, dot(_2013, _2013)));
        float _2018 = _611.y;
        float _2021 = step(0.00999999977648258209228515625f, 1.0f - (_2018 * _2018));
        float _2025 = lerp(_611.z, _2018, _2021);
        float3 _2032 = (float3(0.0f, _2021, 1.0f - _2021) - (_611 * _2025)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2025 * _2025)));
        _2046 = ((cross(_2032, _611) * _2017.x) + (_2032 * _2017.y)) + (_611 * _2017.z);
        _2047 = lerp(_1914, 0.89999997615814208984375f, clamp(_1981 * 4.0f, 0.0f, 1.0f));
        _2048 = lerp(_1915 * _1993, 0.3079999983310699462890625f.xxx, _1995);
        _2049 = lerp(_1916 * _1993, 0.87999999523162841796875f.xxx, _1995);
        _2050 = lerp(_494, 0.0f, _1981);
    }
    else
    {
        _2046 = _611;
        _2047 = _1914;
        _2048 = _1915;
        _2049 = _1916;
        _2050 = _494;
    }
    float _2052 = 0.959999978542327880859375f - (_2050 * 0.959999978542327880859375f);
    float3 _2053 = _2049 * _2052;
    float3 _2056 = lerp(0.039999999105930328369140625f.xxx * _493.y, _2049, _2050.xxx);
    float3 _2057 = _2048 * _2052;
    float _2059 = max(_2047 * _2047, 0.0078125f);
    float2 _2072 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2072.y = -_2072.y;
    float2 _2085 = ((sqrt(sqrt(abs(_2072 * 0.5f))) * float2(int2(sign(_2072)))) * 0.5f) + 0.5f.xx;
    float4 _2088 = float4(_2085.x, _2085.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2088.z = 1.0f;
    _2088.w = (_1913 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2101 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2105 = normalize(float3(_2101.x, 6.103515625e-05f, _2101.z));
    float3 _2115 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2119 = _2115 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2123 = int(_614.x);
    int _2124 = int(_614.y);
    float4 _2128 = _ScreenSpaceShadowMask.Load(int3(int3(_2123, _2124, 0).xy, 0));
    float _2133 = _2128.y;
    float _2136 = lerp(lerp(1.0f, _2128.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2137 = dot(_2046, _2101);
    float3 _2144 = _2057 * _CharacterParams0.z;
    float3 _2145 = _2144 * 0.64999997615814208984375f;
    float _2149 = dot(_2053, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2162 = clamp(-dot(_2105.xz, normalize(_624.xz)), 0.0f, 1.0f);
    float _2166 = 1.0f - _CharacterParams12.x;
    float4 _2180 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2137, ((-_2137) * ((_2137 * 0.5f) - 1.0f)) + 0.5f, (_2162 * smoothstep(0.25f, 0.75f, 1.0f - abs(_624.y))) * _2166) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2181 = _2180.w;
    float _2183 = _2180.x;
    float _2184 = _2180.y;
    float _2185 = _2180.z;
    float _2190 = max(max(_2183, _2184), _2185) - min(min(_2183, _2184), _2185);
    float4 _2198 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2046, _624) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2199 = _2198.w;
    float _2200 = _496 * _2133;
    float _2207 = min(min(_2133, _496), _2181);
    float _2208 = _2199 * _2200;
    float3 _2212 = ((clamp(dot(_611, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1165, 1.0f.xxx, (_CharacterParams1.y * _2207).xxx);
    float3 _2214 = _2207.xxx;
    float3 _2237 = _2136.xxx;
    float3 _2238 = lerp((_2212 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1166), 1.5f), clamp(_1166, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2119, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2119, _2214) + ((_2212 * clamp(_1166, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2115 * _CharacterParams12.y)))) * _CharacterParams0.y, _2237);
    float3 _2239 = lerp(lerp(lerp(dot(_2145, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2145, 1.2000000476837158203125f.xxx), _2144, clamp((_2200 * _2199) + _2181, 0.0f, 1.0f).xxx), _2053, _2214);
    float3 _2245 = _2239 * ((1.0f - _2190).xxx + (_2180.xyz * _2190));
    float3 _2254 = lerp(lerp(_2144, lerp(_2149.xxx, _2053, 1.2000000476837158203125f.xxx), _2208.xxx), _2245 * clamp(dot(_2239, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2245, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2237);
    float4 _2258 = float4(_2254, _2136);
    float _2260 = lerp(_2208, _2207, _2136);
    float _2263 = lerp(_CharacterParams0.z, 1.0f, _2260);
    float3 _2271 = float3(_624.x, lerp(0.5f, _2101.y, _2136), _624.z);
    float3 _2282 = normalize(((_2101 * _2136) + ((_2271 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2271, _2271)))) * 2.0f)) + (_455 * (2.0f + _2136)));
    float _2284 = clamp(dot(_1910, _455), 0.0f, 1.0f);
    float _2285 = dot(_1910, _2282);
    float _2286 = _2059 * _2059;
    float _2290 = (((_2285 * _2286) - _2285) * _2285) + 1.0f;
    float _2291 = _2290 * _2290;
    float _2295 = 2.0f * _2284;
    float _2297 = (1.0f + _2284) - _2284;
    float3 _2305 = _2056 * clamp((((_2286 != _2291) ? (_2286 / _2291) : 1.0f) * (0.5f / ((_2295 + (_2059 * _2297)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f);
    bool _2306 = _1191 > 0.001000000047497451305389404296875f;
    float3 _2356 = 0.0f.xxx;
    float3 _2357 = 0.0f.xxx;
    float3 _2358 = 0.0f.xxx;
    if (_2306)
    {
        float _2311 = dot(_1202, _2282);
        float _2313 = clamp(dot(_1202, _455), 0.0f, 1.0f);
        float3 _2321 = _1198 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(_2313 * _2313, 0.5f), 0.0f).xyz;
        float _2322 = 1.0f - clamp(dot(_455, _2282), 0.0f, 1.0f);
        float _2323 = _2322 * _2322;
        float _2325 = (_2322 * _2323) * _2323;
        float3 _2330 = ((_2321 * (1.0f - _2325)) + _2325.xxx) * _1191;
        float3 _2331 = 1.0f.xxx - _2330;
        float _2334 = _1186 * _1186;
        float _2338 = (((_2311 * _2334) - _2311) * _2311) + 1.0f;
        float _2339 = _2338 * _2338;
        _2356 = _2321;
        _2357 = lerp(1.0f.xxx, _2331, _1191.xxx);
        _2358 = (_2305 * (_2331 * _2331)) + clamp((_2330 * ((_2334 != _2339) ? (_2334 / _2339) : 1.0f)) * (0.5f / (((2.0f * _2313) + (_1186 * ((1.0f + _2313) - _2313))) + 9.9999997473787516355514526367188e-05f)), 0.0f.xxx, 20.0f.xxx);
    }
    else
    {
        _2356 = _1198;
        _2357 = 1.0f.xxx;
        _2358 = _2305;
    }
    float _2368 = (1.0f - _AlphaPremultiply) + (_502 * _AlphaPremultiply);
    float3 _2370 = (((_2238 * _2254) * _2357) * _2368) + ((_2358 * ((_2238 * (((_2260 * 0.5f) + 0.5f) * _2263)) * 1.0f)) * _CharacterParams13.w);
    float _2371 = dot(_2370, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2374 = clamp(_2371 - 0.5f, 0.0f, 0.5f);
    float3 _2410 = normalize(cross(_624, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2416 = dot(_455, _2046);
    float _2418 = 1.0f - abs(_2416);
    float _2440 = dot(_2105, _2046);
    float _2452 = 1.0f - _2136;
    float _2479 = lerp(_2047, _1912, _1911);
    float _2480 = _2479 * _2479;
    float _2481 = _2284 * _2284;
    float _2482 = _2481 * _2284;
    float2 _2483 = float2(1.0f, _2284);
    float2 _2486 = float2(1.0f, _2480);
    float3 _2489 = float3(1.0f, _2480, (_2480 * _2480) * _2480);
    float _2494 = dot(mul(_2483, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2486) / dot(mul(float3(1.0f, _2481, _2482), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2489);
    float _2499 = dot(mul(_2483, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2486) / dot(mul(float3(1.0f, _2284, _2482), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2489);
    float3 _2502 = (_2056 * _2494) + _2499.xxx;
    float _2503 = _2494 + _2499;
    float3 _2509 = -_455;
    float3 _2521 = _CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2509, _1910), (1.2000000476837158203125f * log2(max(_2479, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2502 + ((_2056 * ((1.0f - _2503) / _2503)) * _2502)) * 1.0f);
    float3 _2567 = 0.0f.xxx;
    if (_2306)
    {
        float _2535 = clamp(dot(_1202, _455), 0.0f, 1.0f);
        float _2536 = _2535 * _2535;
        float _2537 = _2536 * _2535;
        float2 _2538 = float2(1.0f, _2535);
        float2 _2541 = float2(1.0f, _1185);
        float3 _2544 = float3(1.0f, _1185, (_1185 * _1185) * _1185);
        float _2549 = dot(mul(_2538, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2541) / dot(mul(float3(1.0f, _2536, _2537), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2544);
        float _2554 = dot(mul(_2538, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2541) / dot(mul(float3(1.0f, _2535, _2537), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2544);
        float3 _2557 = (_2356 * _2549) + _2554.xxx;
        float _2558 = _2549 + _2554;
        _2567 = _2521 + ((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2509, _1202), (1.2000000476837158203125f * log2(max(_1184, 0.001000000047497451305389404296875f))) + 5.0f).xyz * (_2557 + ((_2356 * ((1.0f - _2558) / _2558)) * _2557))) * _1191);
    }
    else
    {
        _2567 = _2521;
    }
    float3 _2574 = lerp(_2371.xxx, _2370, ((_2374 * _2374) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2418)) * _CharacterParams8.w) * min(min(clamp(dot(_591, _2410) + 1.0f, 0.0f, 1.0f), _496), _2133)) * (lerp(0.25f.xxx, _2053, _CharacterParams9.z.xxx) * clamp(dot(_2410, _2046), 0.0f, 1.0f))) + ((((((lerp(_1164 * (1.0f / max(max(max(_1164.x, _1164.y), _1164.z) * 0.5f, 1.0f)), _2119, _2237) * clamp(lerp(dot(_1163.xyz, _2046) * _1163.w, ((-_2440) * ((_2440 * 0.5f) - 1.0f)) + 0.5f, _2136), 0.0f, 1.0f)) * ((_2452 + (_2162 * _2136)) * _2166)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2418)) * min(_496, _2133)) * (_2452 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2149) * _2136))) * max(0.1500000059604644775390625f.xxx, _2053)));
    float2 _2577 = float2(_614);
    float2 _2579 = floor(_2577 * 0.03125f);
    int _2587 = int((_2579.x + (_2579.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2594 = floor(_436 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2598 = clamp(_2594, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2600 = int(_2598 * 8.0f);
    float3 _2602 = 0.0f.xxx;
    _2602 = (_2574 + (lerp(0.0f.xxx, _StylizedFresnelColor.xyz, (_537 * _StylizedFresnelColor.w).xxx) * _2368)) + ((_2567 * ((clamp(_1166, 0.5f, 1.5f) * _CharacterParams0.w) * _2263)) * _1165);
    float3 _2603 = 0.0f.xxx;
    [loop]
    for (int _2605 = 0; _2605 <= 7; _2602 = _2603, _2605++)
    {
        uint _2623 = (_2594 <= _2598) ? (_GlobalBinningBuffer.Load<uint>(uint(_2587 + _2605) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2600) + _2605) * 4 + 0)) : 0u;
        uint _2624 = uint(_2605);
        _2603 = _2602;
        uint _2629 = 0u;
        float3 _2626 = 0.0f.xxx;
        [loop]
        for (uint _2628 = _2623; _2628 != 0u; _2603 = _2626, _2628 = _2629)
        {
            uint _2633 = firstbitlow(_2628);
            _2629 = _2628 ^ (1u << (_2633 & 31u));
            int _2639 = int((32u * _2624) + _2633) * 8;
            int _2642 = _2639 + 1;
            int _2645 = _2639 + 2;
            int _2648 = _2639 + 3;
            int _2651 = _2639 + 4;
            int _2654 = _2639 + 5;
            int _2657 = _2639 + 6;
            int _2660 = _2639 + 7;
            uint _2664 = uint(_LightDataBuffer_PunctualLightData[_2654].w);
            float _2739 = 0.0f;
            if ((_2664 & 1u) == 1u)
            {
                uint _2670 = asuint(_LightDataBuffer_PunctualLightData[_2654].x);
                uint _2677 = asuint(_LightDataBuffer_PunctualLightData[_2654].y);
                uint _2684 = asuint(_LightDataBuffer_PunctualLightData[_2654].z);
                uint _2691 = asuint(_LightDataBuffer_PunctualLightData[_2657].x);
                uint _2698 = asuint(_LightDataBuffer_PunctualLightData[_2657].y);
                uint _2705 = asuint(_LightDataBuffer_PunctualLightData[_2657].z);
                float3 _2724 = abs(mul(float4(_584 - _LightDataBuffer_PunctualLightData[_2642].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2670).x, spvUnpackHalf2x16(_2684).x, spvUnpackHalf2x16(_2698).x, 0.0f), float4(spvUnpackHalf2x16(_2670 >> 16u).x, spvUnpackHalf2x16(_2684 >> 16u).x, spvUnpackHalf2x16(_2698 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2677).x, spvUnpackHalf2x16(_2691).x, spvUnpackHalf2x16(_2705).x, 0.0f), float4(spvUnpackHalf2x16(_2677 >> 16u).x, spvUnpackHalf2x16(_2691 >> 16u).x, spvUnpackHalf2x16(_2705 >> 16u).x, 0.0f))).xyz);
                float _2731 = _LightDataBuffer_PunctualLightData[_2660].x * 0.5f;
                float _2737 = 1.0f - clamp((max(max(_2724.x, _2724.y), _2724.z) - (_2731 + 0.5f)) / (0.5f - _2731), 0.0f, 1.0f);
                _2739 = _2737 * _2737;
            }
            else
            {
                _2739 = 1.0f;
            }
            if (false || (_2739 < 0.001000000047497451305389404296875f))
            {
                _2626 = _2603;
                continue;
            }
            float3 _3469 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2639].w < 1.5f)
            {
                float3 _3468 = 0.0f.xxx;
                do
                {
                    uint _2752 = asuint(_LightDataBuffer_PunctualLightData[_2648].w);
                    if ((_2752 == 16u) || ((_LightDataBuffer_PunctualLightData[_2648].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3468 = _2603;
                        break;
                    }
                    bool _2764 = (uint(_LightDataBuffer_PunctualLightData[_2639].w) & 1u) == 0u;
                    bool _2768 = (!_2764) && (_LightDataBuffer_PunctualLightData[_2645].z > 0.0f);
                    bool _2769 = _2752 == 4u;
                    float _2770 = float(_2764);
                    float _2778 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2645].y)) - abs(_LightDataBuffer_PunctualLightData[_2645].x);
                    float _2779 = _LightDataBuffer_PunctualLightData[_2645].y - _2778;
                    float _2786 = abs(max((1.0f - abs(_2778)) - abs(_2779), 0.00048828125f));
                    float3 _2790 = normalize(float3(_2778, _2779, (_LightDataBuffer_PunctualLightData[_2645].x >= 0.0f) ? _2786 : (-_2786)));
                    float _2796 = lerp(_LightDataBuffer_PunctualLightData[_2657].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2651].y, 0.100000001490116119384765625f), float(_2769));
                    float3 _2801 = _LightDataBuffer_PunctualLightData[_2642].xyz - _584;
                    float3 _2802 = -_2790;
                    float3 _2807 = lerp(_2801, _2802 * dot(_2801, _2802), (float(_2769 && (_LightDataBuffer_PunctualLightData[_2651].z > 0.5f)) * _2770).xxx);
                    float _2808 = dot(_2807, _2807);
                    float _2809 = rsqrt(_2808);
                    float3 _2810 = _2807 * _2809;
                    float3 _2843 = 0.0f.xxx;
                    float _2844 = 0.0f;
                    if (_2768)
                    {
                        float3 _2814 = (_2790 * _LightDataBuffer_PunctualLightData[_2645].z) * 0.5f;
                        float3 _2815 = _2807 - _2814;
                        float3 _2816 = _2807 + _2814;
                        float _2817 = length(_2815);
                        float _2818 = length(_2816);
                        float3 _2827 = normalize(cross(cross(_2790, _2810), _2790));
                        _2843 = _2827;
                        _2844 = ((1.0f / ((((_2817 * _2818) + dot(_2815, _2816)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2827, _2815) / _2817) + (dot(_2827, _2816) / _2818)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2645].z * _2809, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2843 = _2810;
                        _2844 = 1.0f;
                    }
                    float _2866 = 0.0f;
                    if (_2796 < 0.0f)
                    {
                        float _2854 = _2808 * (_LightDataBuffer_PunctualLightData[_2642].w * _LightDataBuffer_PunctualLightData[_2642].w);
                        float _2857 = clamp(1.0f - (_2854 * _2854), 0.0f, 1.0f);
                        _2866 = lerp(1.0f / (_2808 + 1.0f), _2844, float(_2768)) * (_2857 * _2857);
                    }
                    else
                    {
                        float3 _2860 = _2807 * _LightDataBuffer_PunctualLightData[_2642].w;
                        _2866 = _2844 * pow(1.0f - clamp(dot(_2860, _2860), 0.0f, 1.0f), _2796);
                    }
                    float _2871 = clamp((dot(_2843, _2802) - _LightDataBuffer_PunctualLightData[_2645].z) * _LightDataBuffer_PunctualLightData[_2645].w, 0.0f, 1.0f);
                    float _2874 = _2866 * lerp(1.0f, _2871 * _2871, _2770);
                    int _2876 = int(_LightDataBuffer_PunctualLightData[_2660].w);
                    float _2980 = 0.0f;
                    if ((!_2768) && (_2876 >= 0))
                    {
                        uint _2882 = uint(_2876);
                        float2 _2973 = 0.0f.xx;
                        [branch]
                        if (_2770 != 0.0f)
                        {
                            float4 _2894 = mul(_lightCookieMatrices[_2882], float4(_584.x, _656, _584.z, 1.0f));
                            _2973 = _lightCookieData[_2882].xy + (clamp(_2894.xy / _2894.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2882].zw);
                        }
                        else
                        {
                            float3 _2914 = mul(float4(-_2807, 0.0f), _lightCookieMatrices[_2882]).xyz;
                            float3 _425 = _2914;
                            float3 _424 = _2914;
                            float3 _423 = abs(_2914);
                            uint _2923 = uint(int(_423.y > _423.x));
                            uint _2929 = (_423.z > _423[_2923]) ? 2u : _2923;
                            uint _2935 = (_2929 * 2u) + uint(_424[_2929] < 0.0f);
                            float _2939 = abs(_425[_2935 / 2u]);
                            float _2959 = 0.5f - (0.000244140625f / _lightCookieData[_2882].w);
                            _2973 = _lightCookieData[_2882].xy + (clamp(float2((float(_2935) + ((((_425[uint(_374[_2935].x)] * _375[_2935].x) / _2939) * _2959) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_425[uint(_374[_2935].y)] * _375[_2935].y) / _2939) * _2959)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2882].zw);
                        }
                        _2980 = _2874 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2973, 0.0f).x;
                    }
                    else
                    {
                        _2980 = _2874;
                    }
                    float _2981 = _2980 * _2739;
                    float3 _3467 = 0.0f.xxx;
                    do
                    {
                        float3 _3466 = 0.0f.xxx;
                        [branch]
                        if (_2981 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2769)
                            {
                                _3467 = lerp(_2603, _LightDataBuffer_PunctualLightData[_2639].xyz, (_2981 * (_LightDataBuffer_PunctualLightData[_2651].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2651].w) + (smoothstep(-0.5f, 0.5f, dot(_612, _2843)) * _LightDataBuffer_PunctualLightData[_2651].w)))).xxx);
                                break;
                            }
                            float _3001 = dot(_2046, _2843);
                            float _3002 = clamp(_3001, 0.0f, 1.0f);
                            float _3305 = 0.0f;
                            if (_2752 != 0u)
                            {
                                bool _3008 = _2764 || ((_2664 & 2u) != 0u);
                                int _3057 = 0;
                                if (_3008)
                                {
                                    _3057 = int(_LightDataBuffer_PunctualLightData[_2648].x);
                                }
                                else
                                {
                                    uint _3014 = asuint(_LightDataBuffer_PunctualLightData[_2645].w);
                                    uint _3016 = asuint(_LightDataBuffer_PunctualLightData[_2648].x);
                                    float3 _3017 = _584 - _LightDataBuffer_PunctualLightData[_2642].xyz;
                                    float3 _3018 = abs(_3017);
                                    float _3019 = _3018.x;
                                    float _3020 = _3018.y;
                                    float _3022 = _3018.z;
                                    int _3054 = 0;
                                    if ((_3019 > _3020) && (_3019 > _3022))
                                    {
                                        _3054 = int((_3017.x > 0.0f) ? (_3014 >> 24u) : ((_3014 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3053 = 0;
                                        if (_3020 > _3022)
                                        {
                                            _3053 = int((_3017.y > 0.0f) ? ((_3014 >> 8u) & 255u) : (_3014 & 255u));
                                        }
                                        else
                                        {
                                            _3053 = int((_3017.z > 0.0f) ? ((_3016 >> 8u) & 255u) : (_3016 & 255u));
                                        }
                                        _3054 = _3053;
                                    }
                                    _3057 = (_3054 < 80) ? _3054 : (-1);
                                }
                                bool _3058 = _3057 >= 0;
                                float _3304 = 0.0f;
                                if (_3058)
                                {
                                    float3 _3062 = _584 - _LightDataBuffer_PunctualLightData[_2642].xyz;
                                    float4 _3082 = mul(_PunctualLightWorldToShadow[_3057], float4((_584 - ((_3062 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3062, _3062)))) * _PunctualLightShadowParams[_3057].x)) + (_612 * (_PunctualLightShadowParams[_3057].y * 5.0f)), 1.0f));
                                    float _3083 = _3082.w;
                                    float3 _3086 = _3082.xyz / _3083.xxx;
                                    float2 _3087 = _3086.xy;
                                    float3 _3095 = _3086.xyz;
                                    bool3 _3096 = bool3(_3095.x <= 0.0f.xxx.x, _3095.y <= 0.0f.xxx.y, _3095.z <= 0.0f.xxx.z);
                                    bool3 _3097 = bool3(_3095.x >= 1.0f.xxx.x, _3095.y >= 1.0f.xxx.y, _3095.z >= 1.0f.xxx.z);
                                    float _3100 = _3086.z;
                                    float2 _3111 = ((_3087 * (_PunctualLightShadowParams2[_3057].zw - _PunctualLightShadowParams2[_3057].xy)) + _PunctualLightShadowParams2[_3057].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3113 = floor(_3111 + 0.5f.xx);
                                    float2 _3114 = _3111 - _3113;
                                    float _3116 = _3114.x + 0.5f;
                                    float _3117 = _3116 * _3116;
                                    float _3120 = 1.0f - _3114.x;
                                    float _3121 = min(_3114.x, 0.0f);
                                    float _3124 = _3114.x + 1.0f;
                                    float _3125 = max(_3114.x, 0.0f);
                                    float _3137 = _3114.y + 0.5f;
                                    float _3138 = _3137 * _3137;
                                    float _3141 = 1.0f - _3114.y;
                                    float _3142 = min(_3114.y, 0.0f);
                                    float _3145 = _3114.y + 1.0f;
                                    float _3146 = max(_3114.y, 0.0f);
                                    float3 _3158 = float3(0.1599999964237213134765625f * _3120, 0.1599999964237213134765625f * ((_3124 - (_3125 * _3125)) + 1.0f), _3117 * 0.07999999821186065673828125f);
                                    float3 _3159 = float3(0.1599999964237213134765625f * ((_3117 * 0.5f) - _3114.x), 0.1599999964237213134765625f * ((_3120 - (_3121 * _3121)) + 1.0f), 0.1599999964237213134765625f * _3124) + _3158;
                                    float3 _3161 = float3(0.1599999964237213134765625f * _3141, 0.1599999964237213134765625f * ((_3145 - (_3146 * _3146)) + 1.0f), _3138 * 0.07999999821186065673828125f);
                                    float3 _3162 = float3(0.1599999964237213134765625f * ((_3138 * 0.5f) - _3114.y), 0.1599999964237213134765625f * ((_3141 - (_3142 * _3142)) + 1.0f), 0.1599999964237213134765625f * _3145) + _3161;
                                    float3 _3168 = ((_3158 / _3159) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3170 = ((_3161 / _3162) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3172 = _3113 * _PunctualLightShadowTexelSize.xy;
                                    float _3173 = _3168.x;
                                    float _3174 = _3170.x;
                                    float _3177 = _3168.y;
                                    float _3180 = _3168.z;
                                    float _3183 = _3170.y;
                                    float _3190 = _3170.z;
                                    float _3197 = _3159.x;
                                    float _3198 = _3162.x;
                                    float _3200 = _3159.y;
                                    float _3202 = _3159.z;
                                    float _3204 = _3162.y;
                                    float _3208 = _3162.z;
                                    float _3266 = (((((((_3197 * _3198) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3172 + float2(_3173, _3174), _417).xy, _3100)) + ((_3200 * _3198) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3172 + float2(_3177, _3174), _417).xy, _3100))) + ((_3202 * _3198) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3172 + float2(_3180, _3174), _417).xy, _3100))) + ((_3197 * _3204) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3172 + float2(_3173, _3183), _417).xy, _3100))) + ((_3200 * _3204) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3172 + float2(_3177, _3183), _417).xy, _3100))) + ((_3202 * _3204) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3172 + float2(_3180, _3183), _417).xy, _3100))) + ((_3197 * _3208) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3172 + float2(_3173, _3190), _417).xy, _3100));
                                    float2 _3287 = min(_3087, 1.0f.xx - _3087);
                                    _3304 = _3058 ? lerp(1.0f, (any(bool3(_3096.x || _3097.x, _3096.y || _3097.y, _3096.z || _3097.z)) || ((asuint(_3100) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3266 + ((_3200 * _3208) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3172 + float2(_3177, _3190), _417).xy, _3100))) + ((_3202 * _3208) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3172 + float2(_3180, _3190), _417).xy, _3100))), _3008 ? min(_PunctualLightShadowParams[_3057].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3057].z - _3083) * 0.25f, min(_3287.x, _3287.y)))) : _PunctualLightShadowParams[_3057].w) : 1.0f;
                                }
                                else
                                {
                                    _3304 = clamp(dot(_591, _2843) + 1.0f, 0.0f, 1.0f);
                                }
                                _3305 = _3304;
                            }
                            else
                            {
                                _3305 = 1.0f;
                            }
                            float _3385 = 0.0f;
                            float3 _3386 = 0.0f.xxx;
                            float _3387 = 0.0f;
                            float3 _3388 = 0.0f.xxx;
                            float3 _3389 = 0.0f.xxx;
                            float _3390 = 0.0f;
                            float _3391 = 0.0f;
                            [branch]
                            if (_2752 == 0u)
                            {
                                float3 _3311 = _LightDataBuffer_PunctualLightData[_2639].xyz * _2981;
                                float3 _3324 = _2258.xyz;
                                _3385 = _2981;
                                _3386 = (_LightDataBuffer_PunctualLightData[_2639].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2651].y) + ((1.0f / max(1.0f, max(max(_3311.x, _3311.y), _3311.z) * lerp(0.75f, 0.5f, _2452))) * _LightDataBuffer_PunctualLightData[_2651].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2651].x, 1.0f, clamp(_3001 + 0.5f, 0.0f, 1.0f));
                                _3387 = _3002;
                                _3388 = _3324;
                                _3389 = _3324;
                                _3390 = 1.0f;
                                _3391 = 0.0f;
                            }
                            else
                            {
                                float _3379 = 0.0f;
                                float _3380 = 0.0f;
                                float3 _3381 = 0.0f.xxx;
                                float3 _3382 = 0.0f.xxx;
                                float _3383 = 0.0f;
                                float _3384 = 0.0f;
                                if (_2752 == 3u)
                                {
                                    _3379 = _2981 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2651].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2651].x), _2418) * _3305);
                                    _3380 = clamp(dot(_2046, -normalize(cross(_624, cross(_624, _2843)))), 0.0f, 1.0f);
                                    _3381 = lerp(0.5f.xxx, _2053, _LightDataBuffer_PunctualLightData[_2651].y.xxx);
                                    _3382 = 0.0f.xxx;
                                    _3383 = 1.0f;
                                    _3384 = 0.0f;
                                }
                                else
                                {
                                    bool _3349 = _2752 == 1u;
                                    float _3373 = 0.0f;
                                    float3 _3374 = 0.0f.xxx;
                                    float _3375 = 0.0f;
                                    float _3376 = 0.0f;
                                    if (_3349)
                                    {
                                        _3373 = clamp(clamp(_3001 + _LightDataBuffer_PunctualLightData[_2651].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3305;
                                        _3374 = _2057 * _LightDataBuffer_PunctualLightData[_2651].y;
                                        _3375 = 1.0f;
                                        _3376 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3359 = _2752 == 2u;
                                        float _3371 = 0.0f;
                                        if (_3359)
                                        {
                                            _3371 = smoothstep(_LightDataBuffer_PunctualLightData[_2651].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2651].x - 0.0500000007450580596923828125f, _2047) * ((1.0f - _LightDataBuffer_PunctualLightData[_2651].z) + (step(0.5f, _2050) * _LightDataBuffer_PunctualLightData[_2651].z));
                                        }
                                        else
                                        {
                                            _3371 = 1.0f;
                                        }
                                        _3373 = _3002;
                                        _3374 = 0.0f.xxx;
                                        _3375 = _3371;
                                        _3376 = _3359 ? _LightDataBuffer_PunctualLightData[_2651].y : 0.0f;
                                    }
                                    bool3 _3377 = _3349.xxx;
                                    _3379 = _2981;
                                    _3380 = _3373;
                                    _3381 = float3(_3377.x ? _2053.x : 0.0f.xxx.x, _3377.y ? _2053.y : 0.0f.xxx.y, _3377.z ? _2053.z : 0.0f.xxx.z);
                                    _3382 = _3374;
                                    _3383 = _3375;
                                    _3384 = _3376;
                                }
                                _3385 = _3379;
                                _3386 = _LightDataBuffer_PunctualLightData[_2639].xyz;
                                _3387 = _3380;
                                _3388 = _3381;
                                _3389 = _3382;
                                _3390 = _3383;
                                _3391 = _3384;
                            }
                            float3 _3456 = 0.0f.xxx;
                            [branch]
                            if (_2752 != 3u)
                            {
                                float _3396 = lerp(_2059, 0.00999999977648258209228515625f, _3391);
                                float3 _3398 = normalize(_2843 + _455);
                                float _3399 = dot(_1910, _3398);
                                float _3400 = _3396 * _3396;
                                float _3404 = (((_3399 * _3400) - _3399) * _3399) + 1.0f;
                                float _3405 = _3404 * _3404;
                                float3 _3416 = _2056 * clamp((((_3400 != _3405) ? (_3400 / _3405) : 1.0f) * (0.5f / ((_2295 + (_3396 * _2297)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f);
                                float3 _3453 = 0.0f.xxx;
                                if (_2306)
                                {
                                    float _3421 = dot(_1202, _3398);
                                    float _3423 = clamp(dot(_1202, _455), 0.0f, 1.0f);
                                    float _3424 = 1.0f - clamp(dot(_455, _3398), 0.0f, 1.0f);
                                    float _3425 = _3424 * _3424;
                                    float _3427 = (_3424 * _3425) * _3425;
                                    float _3433 = _1186 * _1186;
                                    float _3437 = (((_3421 * _3433) - _3421) * _3421) + 1.0f;
                                    float _3438 = _3437 * _3437;
                                    _3453 = _3416 + clamp(((((_2356 * (1.0f - _3427)) + _3427.xxx) * _1191) * ((_3433 != _3438) ? (_3433 / _3438) : 1.0f)) * (0.5f / (((2.0f * _3423) + (_1186 * ((1.0f + _3423) - _3423))) + 9.9999997473787516355514526367188e-05f)), 0.0f.xxx, 20.0f.xxx);
                                }
                                else
                                {
                                    _3453 = _3416;
                                }
                                _3456 = (_3453 * _3390) * _LightDataBuffer_PunctualLightData[_2660].z;
                            }
                            else
                            {
                                _3456 = 0.0f.xxx;
                            }
                            float3 _3459 = _3386 * _3385;
                            _3466 = _2603 + (((_3459 * lerp(_3389, _3388, _3387.xxx)) * _2368) + ((_3459 * _3456) * _3387));
                        }
                        else
                        {
                            _3466 = _2603;
                        }
                        _3467 = _3466;
                        break;
                    } while(false);
                    _3468 = _3467;
                    break;
                } while(false);
                _3469 = _3468;
            }
            else
            {
                _3469 = _2603;
            }
            _2626 = _3469;
        }
    }
    float3 _3509 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3509 = lerp(lerp(0.5f.xxx, lerp(dot(_2602, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2602, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2416, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3509 = _2602;
    }
    float4 _3516 = float4(_3509 * _ExposureWithMiscParams.y, _502);
    _3516.w = (_SurfaceType == 1.0f) ? _502 : 1.0f;
    float4 _3903 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3540 = _656 * _AtmosphereFogParams3.w;
        float _3545 = max(0.00999999977648258209228515625f, _3540 + _AtmosphereFogParams4.w);
        float3 _3559 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_456 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3545)) / _3545) * exp(_3540 + _AtmosphereFogParams5.w))));
        float _3562 = dot(_2509, _AtmosphereFogParams1.xyz);
        float _3568 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3572 = (1.0f + _3568) - ((2.0f * _AtmosphereFogParams2.w) * _3562);
        float3 _3895 = 0.0f.xxx;
        float _3896 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3617 = (uint3(int3(_2123, _2124, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3618 = _3617.y;
            uint _3619 = _3617.z;
            uint _3622 = _3617.x + (_3618 * _3619);
            uint _3624 = _3618 + (_3619 * _3622);
            uint _3626 = _3619 + (_3622 * _3624);
            uint _3628 = _3622 + (_3624 * _3626);
            float _3653 = dot(_2509, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3660 = _584 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3662 = (_VolumetricFogParams0.w * ((_3653 > 5.9604644775390625e-08f) ? (1.0f / _3653) : 0.0f)) * (1.0f / _456);
            float _3663 = _3660.y;
            float _3664 = _3662 * _3663;
            float _3666 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3664;
            float _3667 = _3663 - _3664;
            float _3669 = (1.0f - _3662) * _456;
            float _3683 = max(-127.0f, _ExponentialFogParams0.z * _3667);
            float _3707 = max(-127.0f, _ExponentialFogParams3.x * _3667);
            float _3718 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3666 - _ExponentialFogParams0.x)))) * ((abs(_3683) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3683)) / _3683) : (0.693147182464599609375f - (0.2402265071868896484375f * _3683)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3666 - _ExponentialFogParams3.z)))) * ((abs(_3707) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3707)) / _3707) : (0.693147182464599609375f - (0.2402265071868896484375f * _3707))));
            float _3740 = clamp((_456 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3743 = clamp((max(clamp(exp2(-(_3718 * _3669)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_456 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3740, 0.0f, 1.0f);
            float4 _3783 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2577 + ((((float3(uint3(_3628, _3624 + (_3626 * _3628), _421) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_436 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_436 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3895 = _3783.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3743)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_455, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3718 * max(_3669 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3740))) * _3783.w);
            _3896 = _3783.w * _3743;
        }
        else
        {
            float3 _3789 = _584 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3791 = _3789.y;
            float _3805 = max(-127.0f, _ExponentialFogParams0.z * _3791);
            float _3829 = max(-127.0f, _ExponentialFogParams3.x * _3791);
            float _3840 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3805) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3805)) / _3805) : (0.693147182464599609375f - (0.2402265071868896484375f * _3805)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3829) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3829)) / _3829) : (0.693147182464599609375f - (0.2402265071868896484375f * _3829))));
            float _3862 = clamp((_456 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3865 = clamp((max(clamp(exp2(-(_3840 * _456)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_456 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3862, 0.0f, 1.0f);
            _3895 = (_ExponentialFogParams2.xyz * (1.0f - _3865)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_455, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3840 * max(_456 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3862));
            _3896 = _3865;
        }
        float3 _3901 = (_3516.xyz * (_3559 * _3896)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3562 * _3562)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3568) / max((12.56637096405029296875f * _3572) * sqrt(_3572), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3559)) * _3896) + _3895);
        _3903 = float4(_3901.x, _3901.y, _3901.z, _3516.w);
    }
    else
    {
        _3903 = _3516;
    }
    _14 = _3903;
    _15 = _2088;
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
