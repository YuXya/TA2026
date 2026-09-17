// Stage: Fragment  Blob: 951  ParamBlob: 115  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _CLEARCOAT _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPEC_RAMP_ON _STYLIZED_FRESNEL
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

static const int2 _375[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _376[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float3 _1914 = 0.0f.xxx;
    float3 _1915 = 0.0f.xxx;
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
        _1913 = max(_1883 - ((0.20000000298023223876953125f * _1280) * _1272), min(0.20000000298023223876953125f, _1883));
        _1914 = _554 * _1902;
        _1915 = lerp(_542, _542 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_542, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1857 * _1279).xxx) * _1902;
    }
    else
    {
        _1910 = _611;
        _1911 = 0.0f;
        _1912 = 0.00999999977648258209228515625f;
        _1913 = _498;
        _1914 = _554;
        _1915 = _542;
    }
    float3 _2045 = 0.0f.xxx;
    float _2046 = 0.0f;
    float3 _2047 = 0.0f.xxx;
    float3 _2048 = 0.0f.xxx;
    float _2049 = 0.0f;
    [branch]
    if ((_650 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1920 = _464.xxx;
        float3 _1922 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1923 = float3(_1920.x ? _1922.x : _10.x, _1920.y ? _1922.y : _10.y, _1920.z ? _1922.z : _10.z);
        float3 _1926 = _1923 * _CharacterParams10.z;
        float3 _1928 = float3(_1920.x ? _9.xzy.x : _9.x, _1920.y ? _9.xzy.y : _9.y, _1920.z ? _9.xzy.z : _9.z);
        float3 _1930 = abs(_1928) - 0.20000000298023223876953125f.xxx;
        float3 _1933 = max((_1930 * _1930) * _1930, 6.103515625e-05f.xxx);
        float3 _1936 = _1933 / dot(_1933, 1.0f.xxx).xxx;
        float4 _1959 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1926.xz, _GlobalMipBias) * _1936.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1926.xy, _GlobalMipBias) * _1936.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1926.zy, _GlobalMipBias) * _1936.x);
        float _1960 = _1928.y;
        float _1967 = clamp(_650 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1923.y) * clamp(_650 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1973 = _1967 * (2.0f - _1967);
        float _1980 = smoothstep(2.0f - _1973, 2.349999904632568359375f - _1973, ((_1960 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1959.z) * ((_496 * _496) * float(gl_FrontFacing));
        float _1992 = lerp(1.0f, 0.5f, ((_1967 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1915 * (1.0f - _494), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1959.w) * ((_1960 * 0.25f) + 0.75f));
        float3 _1994 = _1980.xxx;
        float2 _2000 = (_1959.xy * 2.0f) - 1.0f.xx;
        float3 _2001 = float3(_2000.x, _2000.y, _418.z);
        float2 _2002 = _2000.xy;
        _2001.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2002, _2002), 0.0f, 1.0f)));
        float2 _2010 = _2001.xy * 2.0f;
        float3 _2012 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2010.x, _2010.y, _2001.z), _1994);
        float3 _2016 = _2012 * rsqrt(max(6.103515625e-05f, dot(_2012, _2012)));
        float _2017 = _611.y;
        float _2020 = step(0.00999999977648258209228515625f, 1.0f - (_2017 * _2017));
        float _2024 = lerp(_611.z, _2017, _2020);
        float3 _2031 = (float3(0.0f, _2020, 1.0f - _2020) - (_611 * _2024)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2024 * _2024)));
        _2045 = ((cross(_2031, _611) * _2016.x) + (_2031 * _2016.y)) + (_611 * _2016.z);
        _2046 = lerp(_1913, 0.89999997615814208984375f, clamp(_1980 * 4.0f, 0.0f, 1.0f));
        _2047 = lerp(_1914 * _1992, 0.3079999983310699462890625f.xxx, _1994);
        _2048 = lerp(_1915 * _1992, 0.87999999523162841796875f.xxx, _1994);
        _2049 = lerp(_494, 0.0f, _1980);
    }
    else
    {
        _2045 = _611;
        _2046 = _1913;
        _2047 = _1914;
        _2048 = _1915;
        _2049 = _494;
    }
    float _2051 = 0.959999978542327880859375f - (_2049 * 0.959999978542327880859375f);
    float3 _2052 = _2048 * _2051;
    float3 _2055 = lerp(0.039999999105930328369140625f.xxx * _493.y, _2048, _2049.xxx);
    float3 _2056 = _2047 * _2051;
    float _2058 = max(_2046 * _2046, 0.0078125f);
    bool _2065 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _2078 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2078.y = -_2078.y;
    float2 _2094 = lerp(((sqrt(sqrt(abs(_2078 * 0.5f))) * float2(int2(sign(_2078)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2065).xx);
    float4 _2096 = float4(_2094.x, _2094.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2096.z = 1.0f;
    _2096.w = _2065 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2109 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2113 = normalize(float3(_2109.x, 6.103515625e-05f, _2109.z));
    float3 _2123 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2127 = _2123 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2131 = int(_614.x);
    int _2132 = int(_614.y);
    float4 _2136 = _ScreenSpaceShadowMask.Load(int3(int3(_2131, _2132, 0).xy, 0));
    float _2141 = _2136.y;
    float _2144 = lerp(lerp(1.0f, _2136.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2145 = dot(_2045, _2109);
    float3 _2152 = _2056 * _CharacterParams0.z;
    float3 _2153 = _2152 * 0.64999997615814208984375f;
    float _2157 = dot(_2052, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2170 = clamp(-dot(_2113.xz, normalize(_624.xz)), 0.0f, 1.0f);
    float _2174 = 1.0f - _CharacterParams12.x;
    float4 _2188 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2145, ((-_2145) * ((_2145 * 0.5f) - 1.0f)) + 0.5f, (_2170 * smoothstep(0.25f, 0.75f, 1.0f - abs(_624.y))) * _2174) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2189 = _2188.w;
    float _2191 = _2188.x;
    float _2192 = _2188.y;
    float _2193 = _2188.z;
    float _2198 = max(max(_2191, _2192), _2193) - min(min(_2191, _2192), _2193);
    float4 _2206 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2045, _624) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2207 = _2206.w;
    float _2208 = _496 * _2141;
    float _2215 = min(min(_2141, _496), _2189);
    float _2216 = _2207 * _2208;
    float3 _2220 = ((clamp(dot(_611, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1165, 1.0f.xxx, (_CharacterParams1.y * _2215).xxx);
    float3 _2222 = _2215.xxx;
    float3 _2245 = _2144.xxx;
    float3 _2246 = lerp((_2220 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1166), 1.5f), clamp(_1166, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2127, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2127, _2222) + ((_2220 * clamp(_1166, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2123 * _CharacterParams12.y)))) * _CharacterParams0.y, _2245);
    float3 _2247 = lerp(lerp(lerp(dot(_2153, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2153, 1.2000000476837158203125f.xxx), _2152, clamp((_2208 * _2207) + _2189, 0.0f, 1.0f).xxx), _2052, _2222);
    float3 _2253 = _2247 * ((1.0f - _2198).xxx + (_2188.xyz * _2198));
    float3 _2262 = lerp(lerp(_2152, lerp(_2157.xxx, _2052, 1.2000000476837158203125f.xxx), _2216.xxx), _2253 * clamp(dot(_2247, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2253, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2245);
    float4 _2266 = float4(_2262, _2144);
    float _2268 = lerp(_2216, _2215, _2144);
    float _2271 = lerp(_CharacterParams0.z, 1.0f, _2268);
    float3 _2279 = float3(_624.x, lerp(0.5f, _2109.y, _2144), _624.z);
    float3 _2290 = normalize(((_2109 * _2144) + ((_2279 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2279, _2279)))) * 2.0f)) + (_455 * (2.0f + _2144)));
    float _2292 = clamp(dot(_1910, _455), 0.0f, 1.0f);
    float _2293 = dot(_1910, _2290);
    float _2294 = _2058 * _2058;
    float _2298 = (((_2293 * _2294) - _2293) * _2293) + 1.0f;
    float _2299 = _2298 * _2298;
    float _2303 = 2.0f * _2292;
    float _2305 = (1.0f + _2292) - _2292;
    float3 _2313 = _2055 * clamp((((_2294 != _2299) ? (_2294 / _2299) : 1.0f) * (0.5f / ((_2303 + (_2058 * _2305)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f);
    bool _2314 = _1191 > 0.001000000047497451305389404296875f;
    float3 _2364 = 0.0f.xxx;
    float3 _2365 = 0.0f.xxx;
    float3 _2366 = 0.0f.xxx;
    if (_2314)
    {
        float _2319 = dot(_1202, _2290);
        float _2321 = clamp(dot(_1202, _455), 0.0f, 1.0f);
        float3 _2329 = _1198 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(_2321 * _2321, 0.5f), 0.0f).xyz;
        float _2330 = 1.0f - clamp(dot(_455, _2290), 0.0f, 1.0f);
        float _2331 = _2330 * _2330;
        float _2333 = (_2330 * _2331) * _2331;
        float3 _2338 = ((_2329 * (1.0f - _2333)) + _2333.xxx) * _1191;
        float3 _2339 = 1.0f.xxx - _2338;
        float _2342 = _1186 * _1186;
        float _2346 = (((_2319 * _2342) - _2319) * _2319) + 1.0f;
        float _2347 = _2346 * _2346;
        _2364 = _2329;
        _2365 = lerp(1.0f.xxx, _2339, _1191.xxx);
        _2366 = (_2313 * (_2339 * _2339)) + clamp((_2338 * ((_2342 != _2347) ? (_2342 / _2347) : 1.0f)) * (0.5f / (((2.0f * _2321) + (_1186 * ((1.0f + _2321) - _2321))) + 9.9999997473787516355514526367188e-05f)), 0.0f.xxx, 20.0f.xxx);
    }
    else
    {
        _2364 = _1198;
        _2365 = 1.0f.xxx;
        _2366 = _2313;
    }
    float _2376 = (1.0f - _AlphaPremultiply) + (_502 * _AlphaPremultiply);
    float3 _2378 = (((_2246 * _2262) * _2365) * _2376) + ((_2366 * ((_2246 * (((_2268 * 0.5f) + 0.5f) * _2271)) * 1.0f)) * _CharacterParams13.w);
    float _2379 = dot(_2378, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2382 = clamp(_2379 - 0.5f, 0.0f, 0.5f);
    float3 _2418 = normalize(cross(_624, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2424 = dot(_455, _2045);
    float _2426 = 1.0f - abs(_2424);
    float _2448 = dot(_2113, _2045);
    float _2460 = 1.0f - _2144;
    float _2487 = lerp(_2046, _1912, _1911);
    float _2488 = _2487 * _2487;
    float _2489 = _2292 * _2292;
    float _2490 = _2489 * _2292;
    float2 _2491 = float2(1.0f, _2292);
    float2 _2494 = float2(1.0f, _2488);
    float3 _2497 = float3(1.0f, _2488, (_2488 * _2488) * _2488);
    float _2502 = dot(mul(_2491, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2494) / dot(mul(float3(1.0f, _2489, _2490), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2497);
    float _2507 = dot(mul(_2491, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2494) / dot(mul(float3(1.0f, _2292, _2490), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2497);
    float3 _2510 = (_2055 * _2502) + _2507.xxx;
    float _2511 = _2502 + _2507;
    float3 _2517 = -_455;
    float3 _2529 = _CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2517, _1910), (1.2000000476837158203125f * log2(max(_2487, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2510 + ((_2055 * ((1.0f - _2511) / _2511)) * _2510)) * 1.0f);
    float3 _2575 = 0.0f.xxx;
    if (_2314)
    {
        float _2543 = clamp(dot(_1202, _455), 0.0f, 1.0f);
        float _2544 = _2543 * _2543;
        float _2545 = _2544 * _2543;
        float2 _2546 = float2(1.0f, _2543);
        float2 _2549 = float2(1.0f, _1185);
        float3 _2552 = float3(1.0f, _1185, (_1185 * _1185) * _1185);
        float _2557 = dot(mul(_2546, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2549) / dot(mul(float3(1.0f, _2544, _2545), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2552);
        float _2562 = dot(mul(_2546, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2549) / dot(mul(float3(1.0f, _2543, _2545), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2552);
        float3 _2565 = (_2364 * _2557) + _2562.xxx;
        float _2566 = _2557 + _2562;
        _2575 = _2529 + ((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2517, _1202), (1.2000000476837158203125f * log2(max(_1184, 0.001000000047497451305389404296875f))) + 5.0f).xyz * (_2565 + ((_2364 * ((1.0f - _2566) / _2566)) * _2565))) * _1191);
    }
    else
    {
        _2575 = _2529;
    }
    float3 _2582 = lerp(_2379.xxx, _2378, ((_2382 * _2382) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2426)) * _CharacterParams8.w) * min(min(clamp(dot(_591, _2418) + 1.0f, 0.0f, 1.0f), _496), _2141)) * (lerp(0.25f.xxx, _2052, _CharacterParams9.z.xxx) * clamp(dot(_2418, _2045), 0.0f, 1.0f))) + ((((((lerp(_1164 * (1.0f / max(max(max(_1164.x, _1164.y), _1164.z) * 0.5f, 1.0f)), _2127, _2245) * clamp(lerp(dot(_1163.xyz, _2045) * _1163.w, ((-_2448) * ((_2448 * 0.5f) - 1.0f)) + 0.5f, _2144), 0.0f, 1.0f)) * ((_2460 + (_2170 * _2144)) * _2174)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2426)) * min(_496, _2141)) * (_2460 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2157) * _2144))) * max(0.1500000059604644775390625f.xxx, _2052)));
    float2 _2585 = float2(_614);
    float2 _2587 = floor(_2585 * 0.03125f);
    int _2595 = int((_2587.x + (_2587.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2602 = floor(_436 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2606 = clamp(_2602, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2608 = int(_2606 * 8.0f);
    float3 _2610 = 0.0f.xxx;
    _2610 = (_2582 + (lerp(0.0f.xxx, _StylizedFresnelColor.xyz, (_537 * _StylizedFresnelColor.w).xxx) * _2376)) + ((_2575 * ((clamp(_1166, 0.5f, 1.5f) * _CharacterParams0.w) * _2271)) * _1165);
    float3 _2611 = 0.0f.xxx;
    [loop]
    for (int _2613 = 0; _2613 <= 7; _2610 = _2611, _2613++)
    {
        uint _2631 = (_2602 <= _2606) ? (_GlobalBinningBuffer.Load<uint>(uint(_2595 + _2613) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2608) + _2613) * 4 + 0)) : 0u;
        uint _2632 = uint(_2613);
        _2611 = _2610;
        uint _2637 = 0u;
        float3 _2634 = 0.0f.xxx;
        [loop]
        for (uint _2636 = _2631; _2636 != 0u; _2611 = _2634, _2636 = _2637)
        {
            uint _2641 = firstbitlow(_2636);
            _2637 = _2636 ^ (1u << (_2641 & 31u));
            int _2647 = int((32u * _2632) + _2641) * 8;
            int _2650 = _2647 + 1;
            int _2653 = _2647 + 2;
            int _2656 = _2647 + 3;
            int _2659 = _2647 + 4;
            int _2662 = _2647 + 5;
            int _2665 = _2647 + 6;
            int _2668 = _2647 + 7;
            uint _2672 = uint(_LightDataBuffer_PunctualLightData[_2662].w);
            float _2747 = 0.0f;
            if ((_2672 & 1u) == 1u)
            {
                uint _2678 = asuint(_LightDataBuffer_PunctualLightData[_2662].x);
                uint _2685 = asuint(_LightDataBuffer_PunctualLightData[_2662].y);
                uint _2692 = asuint(_LightDataBuffer_PunctualLightData[_2662].z);
                uint _2699 = asuint(_LightDataBuffer_PunctualLightData[_2665].x);
                uint _2706 = asuint(_LightDataBuffer_PunctualLightData[_2665].y);
                uint _2713 = asuint(_LightDataBuffer_PunctualLightData[_2665].z);
                float3 _2732 = abs(mul(float4(_584 - _LightDataBuffer_PunctualLightData[_2650].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2678).x, spvUnpackHalf2x16(_2692).x, spvUnpackHalf2x16(_2706).x, 0.0f), float4(spvUnpackHalf2x16(_2678 >> 16u).x, spvUnpackHalf2x16(_2692 >> 16u).x, spvUnpackHalf2x16(_2706 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2685).x, spvUnpackHalf2x16(_2699).x, spvUnpackHalf2x16(_2713).x, 0.0f), float4(spvUnpackHalf2x16(_2685 >> 16u).x, spvUnpackHalf2x16(_2699 >> 16u).x, spvUnpackHalf2x16(_2713 >> 16u).x, 0.0f))).xyz);
                float _2739 = _LightDataBuffer_PunctualLightData[_2668].x * 0.5f;
                float _2745 = 1.0f - clamp((max(max(_2732.x, _2732.y), _2732.z) - (_2739 + 0.5f)) / (0.5f - _2739), 0.0f, 1.0f);
                _2747 = _2745 * _2745;
            }
            else
            {
                _2747 = 1.0f;
            }
            if (false || (_2747 < 0.001000000047497451305389404296875f))
            {
                _2634 = _2611;
                continue;
            }
            float3 _3477 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2647].w < 1.5f)
            {
                float3 _3476 = 0.0f.xxx;
                do
                {
                    uint _2760 = asuint(_LightDataBuffer_PunctualLightData[_2656].w);
                    if ((_2760 == 16u) || ((_LightDataBuffer_PunctualLightData[_2656].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3476 = _2611;
                        break;
                    }
                    bool _2772 = (uint(_LightDataBuffer_PunctualLightData[_2647].w) & 1u) == 0u;
                    bool _2776 = (!_2772) && (_LightDataBuffer_PunctualLightData[_2653].z > 0.0f);
                    bool _2777 = _2760 == 4u;
                    float _2778 = float(_2772);
                    float _2786 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2653].y)) - abs(_LightDataBuffer_PunctualLightData[_2653].x);
                    float _2787 = _LightDataBuffer_PunctualLightData[_2653].y - _2786;
                    float _2794 = abs(max((1.0f - abs(_2786)) - abs(_2787), 0.00048828125f));
                    float3 _2798 = normalize(float3(_2786, _2787, (_LightDataBuffer_PunctualLightData[_2653].x >= 0.0f) ? _2794 : (-_2794)));
                    float _2804 = lerp(_LightDataBuffer_PunctualLightData[_2665].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2659].y, 0.100000001490116119384765625f), float(_2777));
                    float3 _2809 = _LightDataBuffer_PunctualLightData[_2650].xyz - _584;
                    float3 _2810 = -_2798;
                    float3 _2815 = lerp(_2809, _2810 * dot(_2809, _2810), (float(_2777 && (_LightDataBuffer_PunctualLightData[_2659].z > 0.5f)) * _2778).xxx);
                    float _2816 = dot(_2815, _2815);
                    float _2817 = rsqrt(_2816);
                    float3 _2818 = _2815 * _2817;
                    float3 _2851 = 0.0f.xxx;
                    float _2852 = 0.0f;
                    if (_2776)
                    {
                        float3 _2822 = (_2798 * _LightDataBuffer_PunctualLightData[_2653].z) * 0.5f;
                        float3 _2823 = _2815 - _2822;
                        float3 _2824 = _2815 + _2822;
                        float _2825 = length(_2823);
                        float _2826 = length(_2824);
                        float3 _2835 = normalize(cross(cross(_2798, _2818), _2798));
                        _2851 = _2835;
                        _2852 = ((1.0f / ((((_2825 * _2826) + dot(_2823, _2824)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2835, _2823) / _2825) + (dot(_2835, _2824) / _2826)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2653].z * _2817, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2851 = _2818;
                        _2852 = 1.0f;
                    }
                    float _2874 = 0.0f;
                    if (_2804 < 0.0f)
                    {
                        float _2862 = _2816 * (_LightDataBuffer_PunctualLightData[_2650].w * _LightDataBuffer_PunctualLightData[_2650].w);
                        float _2865 = clamp(1.0f - (_2862 * _2862), 0.0f, 1.0f);
                        _2874 = lerp(1.0f / (_2816 + 1.0f), _2852, float(_2776)) * (_2865 * _2865);
                    }
                    else
                    {
                        float3 _2868 = _2815 * _LightDataBuffer_PunctualLightData[_2650].w;
                        _2874 = _2852 * pow(1.0f - clamp(dot(_2868, _2868), 0.0f, 1.0f), _2804);
                    }
                    float _2879 = clamp((dot(_2851, _2810) - _LightDataBuffer_PunctualLightData[_2653].z) * _LightDataBuffer_PunctualLightData[_2653].w, 0.0f, 1.0f);
                    float _2882 = _2874 * lerp(1.0f, _2879 * _2879, _2778);
                    int _2884 = int(_LightDataBuffer_PunctualLightData[_2668].w);
                    float _2988 = 0.0f;
                    if ((!_2776) && (_2884 >= 0))
                    {
                        uint _2890 = uint(_2884);
                        float2 _2981 = 0.0f.xx;
                        [branch]
                        if (_2778 != 0.0f)
                        {
                            float4 _2902 = mul(_lightCookieMatrices[_2890], float4(_584.x, _656, _584.z, 1.0f));
                            _2981 = _lightCookieData[_2890].xy + (clamp(_2902.xy / _2902.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2890].zw);
                        }
                        else
                        {
                            float3 _2922 = mul(float4(-_2815, 0.0f), _lightCookieMatrices[_2890]).xyz;
                            float3 _425 = _2922;
                            float3 _424 = _2922;
                            float3 _423 = abs(_2922);
                            uint _2931 = uint(int(_423.y > _423.x));
                            uint _2937 = (_423.z > _423[_2931]) ? 2u : _2931;
                            uint _2943 = (_2937 * 2u) + uint(_424[_2937] < 0.0f);
                            float _2947 = abs(_425[_2943 / 2u]);
                            float _2967 = 0.5f - (0.000244140625f / _lightCookieData[_2890].w);
                            _2981 = _lightCookieData[_2890].xy + (clamp(float2((float(_2943) + ((((_425[uint(_375[_2943].x)] * _376[_2943].x) / _2947) * _2967) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_425[uint(_375[_2943].y)] * _376[_2943].y) / _2947) * _2967)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2890].zw);
                        }
                        _2988 = _2882 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2981, 0.0f).x;
                    }
                    else
                    {
                        _2988 = _2882;
                    }
                    float _2989 = _2988 * _2747;
                    float3 _3475 = 0.0f.xxx;
                    do
                    {
                        float3 _3474 = 0.0f.xxx;
                        [branch]
                        if (_2989 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2777)
                            {
                                _3475 = lerp(_2611, _LightDataBuffer_PunctualLightData[_2647].xyz, (_2989 * (_LightDataBuffer_PunctualLightData[_2659].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2659].w) + (smoothstep(-0.5f, 0.5f, dot(_612, _2851)) * _LightDataBuffer_PunctualLightData[_2659].w)))).xxx);
                                break;
                            }
                            float _3009 = dot(_2045, _2851);
                            float _3010 = clamp(_3009, 0.0f, 1.0f);
                            float _3313 = 0.0f;
                            if (_2760 != 0u)
                            {
                                bool _3016 = _2772 || ((_2672 & 2u) != 0u);
                                int _3065 = 0;
                                if (_3016)
                                {
                                    _3065 = int(_LightDataBuffer_PunctualLightData[_2656].x);
                                }
                                else
                                {
                                    uint _3022 = asuint(_LightDataBuffer_PunctualLightData[_2653].w);
                                    uint _3024 = asuint(_LightDataBuffer_PunctualLightData[_2656].x);
                                    float3 _3025 = _584 - _LightDataBuffer_PunctualLightData[_2650].xyz;
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
                                        int _3061 = 0;
                                        if (_3028 > _3030)
                                        {
                                            _3061 = int((_3025.y > 0.0f) ? ((_3022 >> 8u) & 255u) : (_3022 & 255u));
                                        }
                                        else
                                        {
                                            _3061 = int((_3025.z > 0.0f) ? ((_3024 >> 8u) & 255u) : (_3024 & 255u));
                                        }
                                        _3062 = _3061;
                                    }
                                    _3065 = (_3062 < 80) ? _3062 : (-1);
                                }
                                bool _3066 = _3065 >= 0;
                                float _3312 = 0.0f;
                                if (_3066)
                                {
                                    float3 _3070 = _584 - _LightDataBuffer_PunctualLightData[_2650].xyz;
                                    float4 _3090 = mul(_PunctualLightWorldToShadow[_3065], float4((_584 - ((_3070 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3070, _3070)))) * _PunctualLightShadowParams[_3065].x)) + (_612 * (_PunctualLightShadowParams[_3065].y * 5.0f)), 1.0f));
                                    float _3091 = _3090.w;
                                    float3 _3094 = _3090.xyz / _3091.xxx;
                                    float2 _3095 = _3094.xy;
                                    float3 _3103 = _3094.xyz;
                                    bool3 _3104 = bool3(_3103.x <= 0.0f.xxx.x, _3103.y <= 0.0f.xxx.y, _3103.z <= 0.0f.xxx.z);
                                    bool3 _3105 = bool3(_3103.x >= 1.0f.xxx.x, _3103.y >= 1.0f.xxx.y, _3103.z >= 1.0f.xxx.z);
                                    float _3108 = _3094.z;
                                    float2 _3119 = ((_3095 * (_PunctualLightShadowParams2[_3065].zw - _PunctualLightShadowParams2[_3065].xy)) + _PunctualLightShadowParams2[_3065].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3121 = floor(_3119 + 0.5f.xx);
                                    float2 _3122 = _3119 - _3121;
                                    float _3124 = _3122.x + 0.5f;
                                    float _3125 = _3124 * _3124;
                                    float _3128 = 1.0f - _3122.x;
                                    float _3129 = min(_3122.x, 0.0f);
                                    float _3132 = _3122.x + 1.0f;
                                    float _3133 = max(_3122.x, 0.0f);
                                    float _3145 = _3122.y + 0.5f;
                                    float _3146 = _3145 * _3145;
                                    float _3149 = 1.0f - _3122.y;
                                    float _3150 = min(_3122.y, 0.0f);
                                    float _3153 = _3122.y + 1.0f;
                                    float _3154 = max(_3122.y, 0.0f);
                                    float3 _3166 = float3(0.1599999964237213134765625f * _3128, 0.1599999964237213134765625f * ((_3132 - (_3133 * _3133)) + 1.0f), _3125 * 0.07999999821186065673828125f);
                                    float3 _3167 = float3(0.1599999964237213134765625f * ((_3125 * 0.5f) - _3122.x), 0.1599999964237213134765625f * ((_3128 - (_3129 * _3129)) + 1.0f), 0.1599999964237213134765625f * _3132) + _3166;
                                    float3 _3169 = float3(0.1599999964237213134765625f * _3149, 0.1599999964237213134765625f * ((_3153 - (_3154 * _3154)) + 1.0f), _3146 * 0.07999999821186065673828125f);
                                    float3 _3170 = float3(0.1599999964237213134765625f * ((_3146 * 0.5f) - _3122.y), 0.1599999964237213134765625f * ((_3149 - (_3150 * _3150)) + 1.0f), 0.1599999964237213134765625f * _3153) + _3169;
                                    float3 _3176 = ((_3166 / _3167) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3178 = ((_3169 / _3170) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3180 = _3121 * _PunctualLightShadowTexelSize.xy;
                                    float _3181 = _3176.x;
                                    float _3182 = _3178.x;
                                    float _3185 = _3176.y;
                                    float _3188 = _3176.z;
                                    float _3191 = _3178.y;
                                    float _3198 = _3178.z;
                                    float _3205 = _3167.x;
                                    float _3206 = _3170.x;
                                    float _3208 = _3167.y;
                                    float _3210 = _3167.z;
                                    float _3212 = _3170.y;
                                    float _3216 = _3170.z;
                                    float _3274 = (((((((_3205 * _3206) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3180 + float2(_3181, _3182), _417).xy, _3108)) + ((_3208 * _3206) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3180 + float2(_3185, _3182), _417).xy, _3108))) + ((_3210 * _3206) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3180 + float2(_3188, _3182), _417).xy, _3108))) + ((_3205 * _3212) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3180 + float2(_3181, _3191), _417).xy, _3108))) + ((_3208 * _3212) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3180 + float2(_3185, _3191), _417).xy, _3108))) + ((_3210 * _3212) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3180 + float2(_3188, _3191), _417).xy, _3108))) + ((_3205 * _3216) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3180 + float2(_3181, _3198), _417).xy, _3108));
                                    float2 _3295 = min(_3095, 1.0f.xx - _3095);
                                    _3312 = _3066 ? lerp(1.0f, (any(bool3(_3104.x || _3105.x, _3104.y || _3105.y, _3104.z || _3105.z)) || ((asuint(_3108) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3274 + ((_3208 * _3216) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3180 + float2(_3185, _3198), _417).xy, _3108))) + ((_3210 * _3216) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3180 + float2(_3188, _3198), _417).xy, _3108))), _3016 ? min(_PunctualLightShadowParams[_3065].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3065].z - _3091) * 0.25f, min(_3295.x, _3295.y)))) : _PunctualLightShadowParams[_3065].w) : 1.0f;
                                }
                                else
                                {
                                    _3312 = clamp(dot(_591, _2851) + 1.0f, 0.0f, 1.0f);
                                }
                                _3313 = _3312;
                            }
                            else
                            {
                                _3313 = 1.0f;
                            }
                            float _3393 = 0.0f;
                            float3 _3394 = 0.0f.xxx;
                            float _3395 = 0.0f;
                            float3 _3396 = 0.0f.xxx;
                            float3 _3397 = 0.0f.xxx;
                            float _3398 = 0.0f;
                            float _3399 = 0.0f;
                            [branch]
                            if (_2760 == 0u)
                            {
                                float3 _3319 = _LightDataBuffer_PunctualLightData[_2647].xyz * _2989;
                                float3 _3332 = _2266.xyz;
                                _3393 = _2989;
                                _3394 = (_LightDataBuffer_PunctualLightData[_2647].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2659].y) + ((1.0f / max(1.0f, max(max(_3319.x, _3319.y), _3319.z) * lerp(0.75f, 0.5f, _2460))) * _LightDataBuffer_PunctualLightData[_2659].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2659].x, 1.0f, clamp(_3009 + 0.5f, 0.0f, 1.0f));
                                _3395 = _3010;
                                _3396 = _3332;
                                _3397 = _3332;
                                _3398 = 1.0f;
                                _3399 = 0.0f;
                            }
                            else
                            {
                                float _3387 = 0.0f;
                                float _3388 = 0.0f;
                                float3 _3389 = 0.0f.xxx;
                                float3 _3390 = 0.0f.xxx;
                                float _3391 = 0.0f;
                                float _3392 = 0.0f;
                                if (_2760 == 3u)
                                {
                                    _3387 = _2989 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2659].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2659].x), _2426) * _3313);
                                    _3388 = clamp(dot(_2045, -normalize(cross(_624, cross(_624, _2851)))), 0.0f, 1.0f);
                                    _3389 = lerp(0.5f.xxx, _2052, _LightDataBuffer_PunctualLightData[_2659].y.xxx);
                                    _3390 = 0.0f.xxx;
                                    _3391 = 1.0f;
                                    _3392 = 0.0f;
                                }
                                else
                                {
                                    bool _3357 = _2760 == 1u;
                                    float _3381 = 0.0f;
                                    float3 _3382 = 0.0f.xxx;
                                    float _3383 = 0.0f;
                                    float _3384 = 0.0f;
                                    if (_3357)
                                    {
                                        _3381 = clamp(clamp(_3009 + _LightDataBuffer_PunctualLightData[_2659].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3313;
                                        _3382 = _2056 * _LightDataBuffer_PunctualLightData[_2659].y;
                                        _3383 = 1.0f;
                                        _3384 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3367 = _2760 == 2u;
                                        float _3379 = 0.0f;
                                        if (_3367)
                                        {
                                            _3379 = smoothstep(_LightDataBuffer_PunctualLightData[_2659].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2659].x - 0.0500000007450580596923828125f, _2046) * ((1.0f - _LightDataBuffer_PunctualLightData[_2659].z) + (step(0.5f, _2049) * _LightDataBuffer_PunctualLightData[_2659].z));
                                        }
                                        else
                                        {
                                            _3379 = 1.0f;
                                        }
                                        _3381 = _3010;
                                        _3382 = 0.0f.xxx;
                                        _3383 = _3379;
                                        _3384 = _3367 ? _LightDataBuffer_PunctualLightData[_2659].y : 0.0f;
                                    }
                                    bool3 _3385 = _3357.xxx;
                                    _3387 = _2989;
                                    _3388 = _3381;
                                    _3389 = float3(_3385.x ? _2052.x : 0.0f.xxx.x, _3385.y ? _2052.y : 0.0f.xxx.y, _3385.z ? _2052.z : 0.0f.xxx.z);
                                    _3390 = _3382;
                                    _3391 = _3383;
                                    _3392 = _3384;
                                }
                                _3393 = _3387;
                                _3394 = _LightDataBuffer_PunctualLightData[_2647].xyz;
                                _3395 = _3388;
                                _3396 = _3389;
                                _3397 = _3390;
                                _3398 = _3391;
                                _3399 = _3392;
                            }
                            float3 _3464 = 0.0f.xxx;
                            [branch]
                            if (_2760 != 3u)
                            {
                                float _3404 = lerp(_2058, 0.00999999977648258209228515625f, _3399);
                                float3 _3406 = normalize(_2851 + _455);
                                float _3407 = dot(_1910, _3406);
                                float _3408 = _3404 * _3404;
                                float _3412 = (((_3407 * _3408) - _3407) * _3407) + 1.0f;
                                float _3413 = _3412 * _3412;
                                float3 _3424 = _2055 * clamp((((_3408 != _3413) ? (_3408 / _3413) : 1.0f) * (0.5f / ((_2303 + (_3404 * _2305)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f);
                                float3 _3461 = 0.0f.xxx;
                                if (_2314)
                                {
                                    float _3429 = dot(_1202, _3406);
                                    float _3431 = clamp(dot(_1202, _455), 0.0f, 1.0f);
                                    float _3432 = 1.0f - clamp(dot(_455, _3406), 0.0f, 1.0f);
                                    float _3433 = _3432 * _3432;
                                    float _3435 = (_3432 * _3433) * _3433;
                                    float _3441 = _1186 * _1186;
                                    float _3445 = (((_3429 * _3441) - _3429) * _3429) + 1.0f;
                                    float _3446 = _3445 * _3445;
                                    _3461 = _3424 + clamp(((((_2364 * (1.0f - _3435)) + _3435.xxx) * _1191) * ((_3441 != _3446) ? (_3441 / _3446) : 1.0f)) * (0.5f / (((2.0f * _3431) + (_1186 * ((1.0f + _3431) - _3431))) + 9.9999997473787516355514526367188e-05f)), 0.0f.xxx, 20.0f.xxx);
                                }
                                else
                                {
                                    _3461 = _3424;
                                }
                                _3464 = (_3461 * _3398) * _LightDataBuffer_PunctualLightData[_2668].z;
                            }
                            else
                            {
                                _3464 = 0.0f.xxx;
                            }
                            float3 _3467 = _3394 * _3393;
                            _3474 = _2611 + (((_3467 * lerp(_3397, _3396, _3395.xxx)) * _2376) + ((_3467 * _3464) * _3395));
                        }
                        else
                        {
                            _3474 = _2611;
                        }
                        _3475 = _3474;
                        break;
                    } while(false);
                    _3476 = _3475;
                    break;
                } while(false);
                _3477 = _3476;
            }
            else
            {
                _3477 = _2611;
            }
            _2634 = _3477;
        }
    }
    float3 _3517 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3517 = lerp(lerp(0.5f.xxx, lerp(dot(_2610, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2610, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2424, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3517 = _2610;
    }
    float4 _3524 = float4(_3517 * _ExposureWithMiscParams.y, _502);
    _3524.w = (_SurfaceType == 1.0f) ? _502 : 1.0f;
    float4 _3911 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3548 = _656 * _AtmosphereFogParams3.w;
        float _3553 = max(0.00999999977648258209228515625f, _3548 + _AtmosphereFogParams4.w);
        float3 _3567 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_456 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3553)) / _3553) * exp(_3548 + _AtmosphereFogParams5.w))));
        float _3570 = dot(_2517, _AtmosphereFogParams1.xyz);
        float _3576 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3580 = (1.0f + _3576) - ((2.0f * _AtmosphereFogParams2.w) * _3570);
        float3 _3903 = 0.0f.xxx;
        float _3904 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3625 = (uint3(int3(_2131, _2132, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3626 = _3625.y;
            uint _3627 = _3625.z;
            uint _3630 = _3625.x + (_3626 * _3627);
            uint _3632 = _3626 + (_3627 * _3630);
            uint _3634 = _3627 + (_3630 * _3632);
            uint _3636 = _3630 + (_3632 * _3634);
            float _3661 = dot(_2517, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3668 = _584 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3670 = (_VolumetricFogParams0.w * ((_3661 > 5.9604644775390625e-08f) ? (1.0f / _3661) : 0.0f)) * (1.0f / _456);
            float _3671 = _3668.y;
            float _3672 = _3670 * _3671;
            float _3674 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3672;
            float _3675 = _3671 - _3672;
            float _3677 = (1.0f - _3670) * _456;
            float _3691 = max(-127.0f, _ExponentialFogParams0.z * _3675);
            float _3715 = max(-127.0f, _ExponentialFogParams3.x * _3675);
            float _3726 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3674 - _ExponentialFogParams0.x)))) * ((abs(_3691) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3691)) / _3691) : (0.693147182464599609375f - (0.2402265071868896484375f * _3691)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3674 - _ExponentialFogParams3.z)))) * ((abs(_3715) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3715)) / _3715) : (0.693147182464599609375f - (0.2402265071868896484375f * _3715))));
            float _3748 = clamp((_456 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3751 = clamp((max(clamp(exp2(-(_3726 * _3677)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_456 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3748, 0.0f, 1.0f);
            float4 _3791 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2585 + ((((float3(uint3(_3636, _3632 + (_3634 * _3636), _421) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_436 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_436 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3903 = _3791.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3751)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_455, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3726 * max(_3677 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3748))) * _3791.w);
            _3904 = _3791.w * _3751;
        }
        else
        {
            float3 _3797 = _584 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3799 = _3797.y;
            float _3813 = max(-127.0f, _ExponentialFogParams0.z * _3799);
            float _3837 = max(-127.0f, _ExponentialFogParams3.x * _3799);
            float _3848 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3813) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3813)) / _3813) : (0.693147182464599609375f - (0.2402265071868896484375f * _3813)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3837) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3837)) / _3837) : (0.693147182464599609375f - (0.2402265071868896484375f * _3837))));
            float _3870 = clamp((_456 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3873 = clamp((max(clamp(exp2(-(_3848 * _456)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_456 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3870, 0.0f, 1.0f);
            _3903 = (_ExponentialFogParams2.xyz * (1.0f - _3873)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_455, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3848 * max(_456 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3870));
            _3904 = _3873;
        }
        float3 _3909 = (_3524.xyz * (_3567 * _3904)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3570 * _3570)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3576) / max((12.56637096405029296875f * _3580) * sqrt(_3580), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3567)) * _3904) + _3903);
        _3911 = float4(_3909.x, _3909.y, _3909.z, _3524.w);
    }
    else
    {
        _3911 = _3524;
    }
    _14 = _3911;
    _15 = _2096;
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
