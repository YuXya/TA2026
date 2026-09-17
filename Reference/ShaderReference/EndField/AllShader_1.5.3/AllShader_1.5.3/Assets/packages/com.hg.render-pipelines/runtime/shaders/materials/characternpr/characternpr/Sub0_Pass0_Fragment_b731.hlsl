// Stage: Fragment  Blob: 731  ParamBlob: 298  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _CLEARCOAT _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPEC_RAMP_ON _STYLIZED_FRESNEL
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

static float _425 = 0.0f;
static float3 _426 = 0.0f.xxx;
static float _428 = 0.0f;
static uint _429 = 0u;

static const int2 _381[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _382[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _DiffRampMap : register(t6, space1);
Texture2D<float4> _SpecRampMap : register(t3, space1);
Texture2D<float4> _StylizedFresnelNoiseMap : register(t2, space1);
Texture2D<float4> _ClearCoatMask : register(t7, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t9, space1);
Texture2D<float4> _MetallicGlossMap : register(t4, space1);
Texture2D<float4> _BumpMap : register(t8, space1);
TextureCube<float4> _CharMaxCubemap : register(t45, space0);
Texture2D<float4> _DissolveTex : register(t5, space1);
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
    float _445 = 1.0f / gl_FragCoord.w;
    float3 _460 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _461 = dot(_460, _460);
    float _463 = rsqrt(max(_461, 9.9999999392252902907785028219223e-09f));
    float3 _464 = _460 * _463;
    float _465 = _461 * _463;
    uint _468 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _473 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _486 = 0.0f.xxxx;
    float4 _487 = 0.0f.xxxx;
    if (_473)
    {
        _486 = _VertexSkinMatrices.Load<float4>((_468 + 2u) * 16 + 0);
        _487 = _VertexSkinMatrices.Load<float4>(_468 * 16 + 0);
    }
    else
    {
        _486 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _487 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _493 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float4 _502 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _503 = _502.x;
    float _505 = _502.z;
    float _507 = 1.0f - _502.w;
    float _511 = _493.w * _BaseColor.w;
    float4 _538 = _StylizedFresnelNoiseMap.SampleBias(sampler_LinearClamp, ((_3 + (_StylizedFresnelNoiseSpeed * _VFXParams0.w).xx) * _StylizedFresnelNoiseMap_ST.xy) + _StylizedFresnelNoiseMap_ST.zw, _GlobalMipBias);
    float _546 = clamp(pow(clamp(1.0f - dot(_464, _5), 9.9999997473787516355514526367188e-05f, 1.0f), _StylizedFresnelPow) * _StylizedFresnelAmount, 0.0f, 1.0f) * clamp(((_538.x - 0.5f) * _StylizedNoiseContrast) + 0.5f, 0.0f, 1.0f);
    float3 _551 = lerp(_493.xyz * _BaseColor.xyz, _StylizedFresnelColor.xyz, _546.xxx);
    float3 _559 = _551 * _ShadowColorBrightness;
    float3 _563 = lerp(dot(_559, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _559, _ShadowColorSaturation.xxx);
    float4 _567 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _567.w = _567.w * _567.x;
    float2 _576 = (_567.wy * 2.0f) - 1.0f.xx;
    float3 _577 = float3(_576.x, _576.y, _426.z);
    float2 _578 = _576.xy;
    _577.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_578, _578), 0.0f, 1.0f)));
    float2 _586 = _577.xy * _BumpScale;
    float3 _593 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _597 = _593 - float3(_487.w, _428, _486.w);
    _597.y = 6.103515625e-05f;
    float3 _600 = normalize(_597);
    float3 _610 = mul(float3(_586.x, _586.y, _577.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _619 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _620 = (_610 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_610, _610)))) * _619;
    float3 _621 = normalize(_5) * _619;
    uint2 _623 = uint2(gl_FragCoord.xy);
    float3 _633 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _642 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _655 = float4(float(_642 & 255u), float((_642 >> 8u) & 255u), float((_642 >> 16u) & 255u), float((_642 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _656 = _655.x;
    float _659 = _655.w;
    float _665 = _593.y;
    float _668 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _665) * _655.y;
    float _669 = max(_655.z, _668);
    float _678 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1172 = 0.0f.xxxx;
    float3 _1173 = 0.0f.xxx;
    float3 _1174 = 0.0f.xxx;
    float _1175 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _696 = _593 - (_IVParam0.xyz + (_633 * (-_IVParam2.w)));
        float _710 = max(clamp((max(abs(_696.x), abs(_696.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_696.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1012 = 0.0f.xxxx;
        float4 _1013 = 0.0f.xxxx;
        float4 _1014 = 0.0f.xxxx;
        float _1015 = 0.0f;
        float _1016 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_710 < 1.0f))
        {
            float3 _723 = _593 - (_IVParam0.xyz + (_633 * (-_IVParam2.y)));
            float _737 = max(clamp((max(abs(_723.x), abs(_723.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_723.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _813 = 0.0f;
            float4 _814 = 0.0f.xxxx;
            float4 _815 = 0.0f.xxxx;
            float4 _816 = 0.0f.xxxx;
            if (_737 < 1.0f)
            {
                float3 _746 = ((_593 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _748 = _746 - floor(_746);
                float4 _752 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _748, 0.0f);
                float _753 = 1.0f - _737;
                float _757 = _IVParam1.y * 0.5f;
                float _762 = _748.x;
                float _763 = clamp(_748.y, _757, 1.0f - _757) * 0.3333333432674407958984375f;
                float _764 = _748.z;
                float4 _767 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_762, _763, _764), 0.0f);
                float _783 = _752.x;
                float _793 = _752.y;
                float _803 = _752.z;
                _813 = _710 + (_767.w * _753);
                _814 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_762, _763 + 0.666666686534881591796875f, _764), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _803, _803) * _753;
                _815 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_762, _763 + 0.3333333432674407958984375f, _764), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _793, _793) * _753;
                _816 = float4(((_767.xyz * 4.0f) - 2.0f.xxx) * _783, _783) * _753;
            }
            else
            {
                _813 = _710;
                _814 = 0.0f.xxxx;
                _815 = 0.0f.xxxx;
                _816 = 0.0f.xxxx;
            }
            float3 _822 = _593 - (_IVParam0.xyz + (_633 * (-_IVParam2.z)));
            float _836 = max(clamp((max(abs(_822.x), abs(_822.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_822.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _916 = 0.0f;
            float4 _917 = 0.0f.xxxx;
            float4 _918 = 0.0f.xxxx;
            float4 _919 = 0.0f.xxxx;
            if (_836 < 1.0f)
            {
                float3 _845 = ((_593 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _847 = _845 - floor(_845);
                float4 _851 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _847, 0.0f);
                float _853 = _737 * (1.0f - _836);
                float _857 = _IVParam1.y * 0.5f;
                float _862 = _847.x;
                float _863 = clamp(_847.y, _857, 1.0f - _857) * 0.3333333432674407958984375f;
                float _864 = _847.z;
                float4 _867 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_862, _863, _864), 0.0f);
                float _883 = _851.x;
                float _894 = _851.y;
                float _905 = _851.z;
                _916 = _813 + (_867.w * _853);
                _917 = _814 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_862, _863 + 0.666666686534881591796875f, _864), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _905, _905) * _853);
                _918 = _815 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_862, _863 + 0.3333333432674407958984375f, _864), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _894, _894) * _853);
                _919 = _816 + (float4(((_867.xyz * 4.0f) - 2.0f.xxx) * _883, _883) * _853);
            }
            else
            {
                _916 = _813;
                _917 = _814;
                _918 = _815;
                _919 = _816;
            }
            float4 _1002 = 0.0f.xxxx;
            float4 _1003 = 0.0f.xxxx;
            float4 _1004 = 0.0f.xxxx;
            float _1005 = 0.0f;
            if (_836 > 0.0f)
            {
                float3 _928 = ((_593 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _931 = _IVParam1.xyz * 0.5f;
                float3 _933 = clamp(_928 - floor(_928), _931, 1.0f.xxx - _931);
                float4 _937 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _933, 0.0f);
                float _939 = _836 * (1.0f - _710);
                float _943 = _IVParam1.y * 0.5f;
                float _948 = _933.x;
                float _949 = clamp(_933.y, _943, 1.0f - _943) * 0.3333333432674407958984375f;
                float _950 = _933.z;
                float4 _953 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_948, _949, _950), 0.0f);
                float _969 = _937.x;
                float _980 = _937.y;
                float _991 = _937.z;
                _1002 = _917 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_948, _949 + 0.666666686534881591796875f, _950), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _991, _991) * _939);
                _1003 = _918 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_948, _949 + 0.3333333432674407958984375f, _950), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _980, _980) * _939);
                _1004 = _919 + (float4(((_953.xyz * 4.0f) - 2.0f.xxx) * _969, _969) * _939);
                _1005 = _916 + (_953.w * _939);
            }
            else
            {
                _1002 = _917;
                _1003 = _918;
                _1004 = _919;
                _1005 = _916;
            }
            float _1008 = clamp((_1005 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1012 = _1002;
            _1013 = _1003;
            _1014 = _1004;
            _1015 = _1008 - _710;
            _1016 = (_1008 + _710) * 0.5f;
        }
        else
        {
            _1012 = 0.0f.xxxx;
            _1013 = 0.0f.xxxx;
            _1014 = 0.0f.xxxx;
            _1015 = 0.0f;
            _1016 = 1.0f;
        }
        float4 _1036 = _1014 + float4(_IVDefaultSHAr.x * _1016, (_IVDefaultSHAr.y * _1016) + ((_IVDefaultSHAr.w * _1015) * 0.5f), _IVDefaultSHAr.z * _1016, (_IVDefaultSHAr.w * _1016) + ((_IVDefaultSHAr.y * _1015) * 0.375f));
        float4 _1056 = _1013 + float4(_IVDefaultSHAg.x * _1016, (_IVDefaultSHAg.y * _1016) + ((_IVDefaultSHAg.w * _1015) * 0.5f), _IVDefaultSHAg.z * _1016, (_IVDefaultSHAg.w * _1016) + ((_IVDefaultSHAg.y * _1015) * 0.375f));
        float4 _1076 = _1012 + float4(_IVDefaultSHAb.x * _1016, (_IVDefaultSHAb.y * _1016) + ((_IVDefaultSHAb.w * _1015) * 0.5f), _IVDefaultSHAb.z * _1016, (_IVDefaultSHAb.w * _1016) + ((_IVDefaultSHAb.y * _1015) * 0.375f));
        float4 _1080 = float4(_620, 1.0f);
        float3 _1086 = max(float3(dot(_1036, _1080), dot(_1056, _1080), dot(_1076, _1080)), 0.0f.xxx) * _678;
        float3 _1094 = ((_1036.xyz * 0.2125999927520751953125f) + (_1056.xyz * 0.715200006961822509765625f)) + (_1076.xyz * 0.072200000286102294921875f);
        float3 _1098 = _1094 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1094, _1094)));
        float _1100 = abs(_1098.y);
        float3 _1101 = _1098;
        _1101.y = _1100;
        float4 _1102 = float4(_1101.x, _1101.y, _1101.z, 0.0f.xxxx.w);
        _1102.w = 1.0f;
        float4 _1106 = float4(_1098.x, _1100, _1098.z, 1.0f);
        float3 _1111 = max(float3(dot(_1036, _1106), dot(_1056, _1106), dot(_1076, _1106)), 0.0f.xxx);
        float _1119 = _1086.z;
        float _1120 = _1086.y;
        float4 _1125 = lerp(float4(_1119, _1120, -1.0f, 0.666666686534881591796875f), float4(_1120, _1119, 0.0f, -0.3333333432674407958984375f), step(_1119, _1120).xxxx);
        float _1126 = _1086.x;
        float _1127 = _1125.x;
        float4 _1135 = lerp(float4(_1127, _1125.yw, _1126), float4(_1126, _1125.yz, _1127), step(_1127, _1126).xxxx);
        float _1136 = _1135.x;
        float _1137 = _1135.w;
        float _1138 = _1135.y;
        float _1140 = _1136 - min(_1137, _1138);
        float _1150 = frac(abs(_1135.z + ((_1137 - _1138) / ((6.0f * _1140) + 9.9999997473787516355514526367188e-05f))));
        float _1157 = min(_1140 / (_1136 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1150 - 0.5f))) * clamp(_1136, 0.0f, 1.0f));
        float _1159 = 2.0f / (2.0f - _1157);
        _1172 = _1102;
        _1173 = _1086;
        _1174 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1150, _1157, _1159).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1157.xxx) * _1159;
        _1175 = max(max(max(_1111.x, _1111.y), _1111.z), 0.0f) * _678;
    }
    else
    {
        _1172 = 0.0f.xxxx;
        _1173 = 1.0f.xxx;
        _1174 = _CharacterParams2.xyz;
        _1175 = _678;
    }
    float _1193 = 1.0f - _ClearCoatSmoothness;
    float _1194 = _1193 * _1193;
    float _1195 = max(_1194, 0.0078125f);
    float4 _1199 = _ClearCoatMask.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _1200 = _1199.x;
    float3 _1207 = _ClearCoatColor.xyz * lerp(0.039999999105930328369140625f, 1.0f, _ClearCoatMetallic);
    float3 _1211 = lerp(_621, _620, _ClearCoatNormalMode.xxx);
    float3 _1919 = 0.0f.xxx;
    float _1920 = 0.0f;
    float _1921 = 0.0f;
    float _1922 = 0.0f;
    float _1923 = 0.0f;
    float3 _1924 = 0.0f.xxx;
    float3 _1925 = 0.0f.xxx;
    [branch]
    if ((clamp(_656 + _669, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1224 = 1.0f - _503;
        bool3 _1230 = _473.xxx;
        float3 _1232 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1236 = float3(_1230.x ? _1232.x : _11.x, _1230.y ? _1232.y : _11.y, _1230.z ? _1232.z : _11.z) * _CharacterParams10.z;
        float3 _1238 = float3(_1230.x ? _10.xzy.x : _10.x, _1230.y ? _10.xzy.y : _10.y, _1230.z ? _10.xzy.z : _10.z);
        float3 _1240 = abs(_1238) - 0.20000000298023223876953125f.xxx;
        float3 _1243 = max((_1240 * _1240) * _1240, 6.103515625e-05f.xxx);
        float3 _1246 = _1243 / dot(_1243, 1.0f.xxx).xxx;
        float2 _1254 = _1236.xy;
        float2 _1259 = _1236.zy;
        float4 _1269 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1236.xz, _GlobalMipBias) * _1246.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1254, _GlobalMipBias) * _1246.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1259, _GlobalMipBias) * _1246.x);
        float _1270 = _1269.w;
        float _1272 = 1.10000002384185791015625f - _1270;
        float _1281 = max(smoothstep(0.800000011920928955078125f - _1270, _1272, clamp((_656 * _1224) + (_620.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1270, _1272, clamp(_668 * _1224, 0.0f, 1.0f)));
        float _1288 = smoothstep(0.5f, 0.75f, _503);
        float _1289 = lerp(0.0f, smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_551 * _1224, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))), _1200);
        float _1291 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, lerp(_507, _1193, _1200));
        float _1294 = clamp(_1291 + _1288, 0.0f, 1.0f) * max(_656, _669);
        bool _1298 = !((step(_656, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _669)) != 0.0f);
        bool2 _1299 = _1298.xx;
        float2 _1301 = (1.0f - _669).xx;
        float2 _1302 = float2(_1299.x ? float2(3.0f, 4.345600128173828125f).x : _1301.x, _1299.y ? float2(3.0f, 4.345600128173828125f).y : _1301.y);
        float _1303 = 1.0f - _1294;
        float _1306 = _1298 ? _Time.x : 1.0f;
        float _1308 = _1306 * _1302.x;
        float _1310 = _1306 * _1302.y;
        float3 _1311 = _1236 * 20.0f;
        float3 _1312 = _1236 * 34.345600128173828125f;
        float3 _1314 = pow(max(_1240, 0.0f.xxx), 10.0f.xxx);
        float3 _1318 = _1314 / max(dot(_1314, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1320 = _1318.y;
        float2 _1321 = _1311.xz * 1.0f;
        float2 _1322 = floor(_1321);
        float2 _1325 = frac(_1322 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1329 = _1325 + dot(_1325, _1325 + 34.345001220703125f.xx).xx;
        float _1330 = _1329.x;
        float _1331 = _1329.y;
        float2 _1335 = frac(float2(_1330 * _1331, _1330 + _1331));
        float2 _1338 = frac((_1322 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1342 = _1338 + dot(_1338, _1338 + 34.345001220703125f.xx).xx;
        float _1343 = _1342.x;
        float _1344 = _1342.y;
        float2 _1348 = frac(float2(_1343 * _1344, _1343 + _1344));
        float _1354 = _1335.x;
        float _1356 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1354);
        float2 _1357 = ((_1321 - _1322) + ((((_1348 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1360 = _1357.y;
        float2 _1364 = float2(_1357.x * 1.25f, _1360 * ((_1360 < 0.0f) ? 1.25f : 0.75f));
        float _1367 = _1308 + _1354;
        float _1371 = _1298 ? frac(_1367) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1367, 0.0f, 1.0f));
        float _1383 = _1335.y;
        float _1386 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1371) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1371)) * step(0.001000000047497451305389404296875f, smoothstep(_1356, 0.0f, length(_1364)))) * step(_1303, _1383 - 0.100000001490116119384765625f);
        float _1389 = _1386 * _1320;
        float _1397 = _1318.z;
        float2 _1398 = _1311.xy * 1.0f;
        float2 _1399 = floor(_1398);
        float2 _1402 = frac(_1399 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1406 = _1402 + dot(_1402, _1402 + 34.345001220703125f.xx).xx;
        float _1407 = _1406.x;
        float _1408 = _1406.y;
        float2 _1412 = frac(float2(_1407 * _1408, _1407 + _1408));
        float2 _1415 = frac((_1399 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1419 = _1415 + dot(_1415, _1415 + 34.345001220703125f.xx).xx;
        float _1420 = _1419.x;
        float _1421 = _1419.y;
        float2 _1425 = frac(float2(_1420 * _1421, _1420 + _1421));
        float _1431 = _1412.x;
        float _1433 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1431);
        float2 _1434 = ((_1398 - _1399) + ((((_1425 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1437 = _1434.y;
        float2 _1441 = float2(_1434.x * 1.25f, _1437 * ((_1437 < 0.0f) ? 1.25f : 0.75f));
        float _1444 = _1308 + _1431;
        float _1448 = _1298 ? frac(_1444) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1444, 0.0f, 1.0f));
        float _1460 = _1412.y;
        float _1463 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1448) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1448)) * step(0.001000000047497451305389404296875f, smoothstep(_1433, 0.0f, length(_1441)))) * step(_1303, _1460 - 0.100000001490116119384765625f);
        float _1466 = _1463 * _1397;
        float _1474 = _1318.x;
        float2 _1475 = _1311.zy * 1.0f;
        float2 _1476 = floor(_1475);
        float2 _1479 = frac(_1476 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1483 = _1479 + dot(_1479, _1479 + 34.345001220703125f.xx).xx;
        float _1484 = _1483.x;
        float _1485 = _1483.y;
        float2 _1489 = frac(float2(_1484 * _1485, _1484 + _1485));
        float2 _1492 = frac((_1476 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1496 = _1492 + dot(_1492, _1492 + 34.345001220703125f.xx).xx;
        float _1497 = _1496.x;
        float _1498 = _1496.y;
        float2 _1502 = frac(float2(_1497 * _1498, _1497 + _1498));
        float _1508 = _1489.x;
        float _1510 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1508);
        float2 _1511 = ((_1475 - _1476) + ((((_1502 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1514 = _1511.y;
        float2 _1518 = float2(_1511.x * 1.25f, _1514 * ((_1514 < 0.0f) ? 1.25f : 0.75f));
        float _1521 = _1308 + _1508;
        float _1525 = _1298 ? frac(_1521) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1521, 0.0f, 1.0f));
        float _1537 = _1489.y;
        float _1540 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1525) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1525)) * step(0.001000000047497451305389404296875f, smoothstep(_1510, 0.0f, length(_1518)))) * step(_1303, _1537 - 0.100000001490116119384765625f);
        float _1543 = _1540 * _1474;
        float2 _1556 = (float4(((clamp(_1364 / _1356.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1348.x)) * _1386) * _1320, _1389, _1383).xy + float4(((clamp(_1441 / _1433.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1425.x)) * _1463) * _1397, _1466, _1460).xy) + float4(((clamp(_1518 / _1510.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1502.x)) * _1540) * _1474, _1543, _1537).xy;
        float _1558 = max(_1543, max(_1389, _1466));
        float4 _1561 = float4(_1556, _1558, 0.0f);
        float2 _1563 = _1312.xz * 1.0f;
        float2 _1564 = floor(_1563);
        float2 _1567 = frac(_1564 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1571 = _1567 + dot(_1567, _1567 + 34.345001220703125f.xx).xx;
        float _1572 = _1571.x;
        float _1573 = _1571.y;
        float2 _1577 = frac(float2(_1572 * _1573, _1572 + _1573));
        float2 _1580 = frac((_1564 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1584 = _1580 + dot(_1580, _1580 + 34.345001220703125f.xx).xx;
        float _1585 = _1584.x;
        float _1586 = _1584.y;
        float2 _1590 = frac(float2(_1585 * _1586, _1585 + _1586));
        float _1596 = _1577.x;
        float _1598 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1596);
        float2 _1599 = ((_1563 - _1564) + ((((_1590 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1602 = _1599.y;
        float2 _1606 = float2(_1599.x * 1.25f, _1602 * ((_1602 < 0.0f) ? 1.25f : 0.75f));
        float _1609 = _1310 + _1596;
        float _1613 = _1298 ? frac(_1609) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1609, 0.0f, 1.0f));
        float _1625 = _1577.y;
        float _1628 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1613) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1613)) * step(0.001000000047497451305389404296875f, smoothstep(_1598, 0.0f, length(_1606)))) * step(_1303, _1625 - 0.100000001490116119384765625f);
        float _1631 = _1628 * _1320;
        float2 _1636 = _1312.xy * 1.0f;
        float2 _1637 = floor(_1636);
        float2 _1640 = frac(_1637 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1644 = _1640 + dot(_1640, _1640 + 34.345001220703125f.xx).xx;
        float _1645 = _1644.x;
        float _1646 = _1644.y;
        float2 _1650 = frac(float2(_1645 * _1646, _1645 + _1646));
        float2 _1653 = frac((_1637 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1657 = _1653 + dot(_1653, _1653 + 34.345001220703125f.xx).xx;
        float _1658 = _1657.x;
        float _1659 = _1657.y;
        float2 _1663 = frac(float2(_1658 * _1659, _1658 + _1659));
        float _1669 = _1650.x;
        float _1671 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1669);
        float2 _1672 = ((_1636 - _1637) + ((((_1663 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1675 = _1672.y;
        float2 _1679 = float2(_1672.x * 1.25f, _1675 * ((_1675 < 0.0f) ? 1.25f : 0.75f));
        float _1682 = _1310 + _1669;
        float _1686 = _1298 ? frac(_1682) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1682, 0.0f, 1.0f));
        float _1698 = _1650.y;
        float _1701 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1686) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1686)) * step(0.001000000047497451305389404296875f, smoothstep(_1671, 0.0f, length(_1679)))) * step(_1303, _1698 - 0.100000001490116119384765625f);
        float _1704 = _1701 * _1397;
        float2 _1709 = _1312.zy * 1.0f;
        float2 _1710 = floor(_1709);
        float2 _1713 = frac(_1710 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1717 = _1713 + dot(_1713, _1713 + 34.345001220703125f.xx).xx;
        float _1718 = _1717.x;
        float _1719 = _1717.y;
        float2 _1723 = frac(float2(_1718 * _1719, _1718 + _1719));
        float2 _1726 = frac((_1710 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1730 = _1726 + dot(_1726, _1726 + 34.345001220703125f.xx).xx;
        float _1731 = _1730.x;
        float _1732 = _1730.y;
        float2 _1736 = frac(float2(_1731 * _1732, _1731 + _1732));
        float _1742 = _1723.x;
        float _1744 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1742);
        float2 _1745 = ((_1709 - _1710) + ((((_1736 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1748 = _1745.y;
        float2 _1752 = float2(_1745.x * 1.25f, _1748 * ((_1748 < 0.0f) ? 1.25f : 0.75f));
        float _1755 = _1310 + _1742;
        float _1759 = _1298 ? frac(_1755) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1755, 0.0f, 1.0f));
        float _1771 = _1723.y;
        float _1774 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1759) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1759)) * step(0.001000000047497451305389404296875f, smoothstep(_1744, 0.0f, length(_1752)))) * step(_1303, _1771 - 0.100000001490116119384765625f);
        float _1777 = _1774 * _1474;
        float2 _1785 = (float4(((clamp(_1606 / _1598.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1590.x)) * _1628) * _1320, _1631, _1625).xy + float4(((clamp(_1679 / _1671.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1663.x)) * _1701) * _1397, _1704, _1698).xy) + float4(((clamp(_1752 / _1744.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1736.x)) * _1774) * _1474, _1777, _1771).xy;
        float4 _1790 = float4(_1785, max(_1777, max(_1631, _1704)), 0.0f);
        float _1792 = step(max(float2(_1356 * _1386, _428) * _1320, max(float2(_1433 * _1463, _428) * _1397, float2(_1510 * _1540, _428) * _1474)).x, 0.00999999977648258209228515625f);
        float2 _1796 = _1561.xy + (_1790.xy * _1792);
        float3 _1805 = float3((_1269.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1796.x, _1796.y, 0.0f.xxx.z);
        float2 _1809 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1812 = float3(_1238.x, 0.0f, _1238.z);
        float3 _1818 = abs(_1812 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1812, _1812)))) - 0.20000000298023223876953125f.xxx;
        float3 _1821 = max((_1818 * _1818) * _1818, 6.103515625e-05f.xxx);
        float3 _1824 = _1821 / dot(_1821, 1.0f.xxx).xxx;
        float _1843 = _1824.z;
        float _1845 = _1824.x;
        float4 _1847 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1254, _GlobalMipBias) * _1843) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1259, _GlobalMipBias) * _1845);
        float2 _1859 = _1805.xy + ((((_1847.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1254 + _1809, _GlobalMipBias).w * _1843) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1259 + _1809, _GlobalMipBias).w * _1845))) * _1294);
        float3 _1860 = float3(_1859.x, _1859.y, _1805.z);
        float _1861 = _1847.z;
        float _1866 = max(max(max(_1561.zw * step(0.00999999977648258209228515625f, _1558), _1790.zw * _1792).x, step(1.0099999904632568359375f - _1294, _1269.z)), smoothstep(1.0f - _1861, 1.10000002384185791015625f - _1861, _1294) * _1294);
        float2 _1867 = _1859.xy;
        _1860.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1867, _1867), 0.0f, 1.0f)));
        float3 _1874 = normalize(_1860);
        float3 _1875 = cross(_620, float3(0.0f, 1.0f, 0.0f));
        bool3 _1878 = (dot(_1875, _1875) > 6.103515625e-05f).xxx;
        float3 _1879 = normalize(_1875);
        float3 _1880 = float3(_1878.x ? _1879.x : float3(1.0f, 0.0f, 0.0f).x, _1878.y ? _1879.y : float3(1.0f, 0.0f, 0.0f).y, _1878.z ? _1879.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1891 = min(_507, 0.0500000007450580596923828125f);
        float _1892 = lerp(_507, _1891, _1866);
        float _1911 = lerp(1.0f, 0.5f, (_1281 * (1.0f - _1289)) * (1.0f - _1291));
        _1919 = normalize(lerp(_620, normalize(((_1880 * _1874.x) + (cross(_1880, _620) * _1874.y)) + (_620 * _1874.z)), _1866.xxx));
        _1920 = _1866;
        _1921 = lerp(_1891, min(_1193, _1891), _1200);
        _1922 = _1866;
        _1923 = max(_1892 - ((0.20000000298023223876953125f * _1289) * _1281), min(0.20000000298023223876953125f, _1892));
        _1924 = _563 * _1911;
        _1925 = lerp(_551, _551 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_551, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1866 * _1288).xxx) * _1911;
    }
    else
    {
        _1919 = _620;
        _1920 = 0.0f;
        _1921 = 0.00999999977648258209228515625f;
        _1922 = 0.0f;
        _1923 = _507;
        _1924 = _563;
        _1925 = _551;
    }
    float3 _2055 = 0.0f.xxx;
    float _2056 = 0.0f;
    float3 _2057 = 0.0f.xxx;
    float3 _2058 = 0.0f.xxx;
    float _2059 = 0.0f;
    [branch]
    if ((_659 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1930 = _473.xxx;
        float3 _1932 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1933 = float3(_1930.x ? _1932.x : _11.x, _1930.y ? _1932.y : _11.y, _1930.z ? _1932.z : _11.z);
        float3 _1936 = _1933 * _CharacterParams10.z;
        float3 _1938 = float3(_1930.x ? _10.xzy.x : _10.x, _1930.y ? _10.xzy.y : _10.y, _1930.z ? _10.xzy.z : _10.z);
        float3 _1940 = abs(_1938) - 0.20000000298023223876953125f.xxx;
        float3 _1943 = max((_1940 * _1940) * _1940, 6.103515625e-05f.xxx);
        float3 _1946 = _1943 / dot(_1943, 1.0f.xxx).xxx;
        float4 _1969 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1936.xz, _GlobalMipBias) * _1946.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1936.xy, _GlobalMipBias) * _1946.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1936.zy, _GlobalMipBias) * _1946.x);
        float _1970 = _1938.y;
        float _1977 = clamp(_659 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1933.y) * clamp(_659 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1983 = _1977 * (2.0f - _1977);
        float _1990 = smoothstep(2.0f - _1983, 2.349999904632568359375f - _1983, ((_1970 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1969.z) * ((_505 * _505) * float(gl_FrontFacing));
        float _2002 = lerp(1.0f, 0.5f, ((_1977 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1925 * (1.0f - _503), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1969.w) * ((_1970 * 0.25f) + 0.75f));
        float3 _2004 = _1990.xxx;
        float2 _2010 = (_1969.xy * 2.0f) - 1.0f.xx;
        float3 _2011 = float3(_2010.x, _2010.y, _426.z);
        float2 _2012 = _2010.xy;
        _2011.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2012, _2012), 0.0f, 1.0f)));
        float2 _2020 = _2011.xy * 2.0f;
        float3 _2022 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2020.x, _2020.y, _2011.z), _2004);
        float3 _2026 = _2022 * rsqrt(max(6.103515625e-05f, dot(_2022, _2022)));
        float _2027 = _620.y;
        float _2030 = step(0.00999999977648258209228515625f, 1.0f - (_2027 * _2027));
        float _2034 = lerp(_620.z, _2027, _2030);
        float3 _2041 = (float3(0.0f, _2030, 1.0f - _2030) - (_620 * _2034)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2034 * _2034)));
        _2055 = ((cross(_2041, _620) * _2026.x) + (_2041 * _2026.y)) + (_620 * _2026.z);
        _2056 = lerp(_1923, 0.89999997615814208984375f, clamp(_1990 * 4.0f, 0.0f, 1.0f));
        _2057 = lerp(_1924 * _2002, 0.3079999983310699462890625f.xxx, _2004);
        _2058 = lerp(_1925 * _2002, 0.87999999523162841796875f.xxx, _2004);
        _2059 = lerp(_503, 0.0f, _1990);
    }
    else
    {
        _2055 = _620;
        _2056 = _1923;
        _2057 = _1924;
        _2058 = _1925;
        _2059 = _503;
    }
    bool2 _2063 = (_DissolveUVSet != 0.0f).xx;
    float _2116 = (_UseCutOff * (_CutOffPosY - dot(_593, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_2063.x ? _7.x : _3.x, _2063.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _593 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2116 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2145 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2147 = abs(_2145);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _2147 : (-_2147)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _2145) < 0.0f)
    {
        discard;
    }
    float _2158 = 0.959999978542327880859375f - (_2059 * 0.959999978542327880859375f);
    float3 _2159 = _2058 * _2158;
    float3 _2162 = lerp(0.039999999105930328369140625f.xxx * _502.y, _2058, _2059.xxx);
    float3 _2163 = _2057 * _2158;
    float _2165 = max(_2056 * _2056, 0.0078125f);
    float2 _2178 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2178.y = -_2178.y;
    float2 _2191 = ((sqrt(sqrt(abs(_2178 * 0.5f))) * float2(int2(sign(_2178)))) * 0.5f) + 0.5f.xx;
    float4 _2194 = float4(_2191.x, _2191.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2194.z = 1.0f;
    _2194.w = (_1922 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2207 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2211 = normalize(float3(_2207.x, 6.103515625e-05f, _2207.z));
    float3 _2221 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2225 = _2221 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2229 = int(_623.x);
    int _2230 = int(_623.y);
    float4 _2234 = _ScreenSpaceShadowMask.Load(int3(int3(_2229, _2230, 0).xy, 0));
    float _2239 = _2234.y;
    float _2242 = lerp(lerp(1.0f, _2234.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2243 = dot(_2055, _2207);
    float3 _2250 = _2163 * _CharacterParams0.z;
    float3 _2251 = _2250 * 0.64999997615814208984375f;
    float _2255 = dot(_2159, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2268 = clamp(-dot(_2211.xz, normalize(_633.xz)), 0.0f, 1.0f);
    float _2272 = 1.0f - _CharacterParams12.x;
    float4 _2286 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2243, ((-_2243) * ((_2243 * 0.5f) - 1.0f)) + 0.5f, (_2268 * smoothstep(0.25f, 0.75f, 1.0f - abs(_633.y))) * _2272) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2287 = _2286.w;
    float _2289 = _2286.x;
    float _2290 = _2286.y;
    float _2291 = _2286.z;
    float _2296 = max(max(_2289, _2290), _2291) - min(min(_2289, _2290), _2291);
    float4 _2304 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2055, _633) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2305 = _2304.w;
    float _2306 = _505 * _2239;
    float _2313 = min(min(_2239, _505), _2287);
    float _2314 = _2305 * _2306;
    float3 _2318 = ((clamp(dot(_620, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1174, 1.0f.xxx, (_CharacterParams1.y * _2313).xxx);
    float3 _2320 = _2313.xxx;
    float3 _2343 = _2242.xxx;
    float3 _2344 = lerp((_2318 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1175), 1.5f), clamp(_1175, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2225, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2225, _2320) + ((_2318 * clamp(_1175, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2221 * _CharacterParams12.y)))) * _CharacterParams0.y, _2343);
    float3 _2345 = lerp(lerp(lerp(dot(_2251, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2251, 1.2000000476837158203125f.xxx), _2250, clamp((_2306 * _2305) + _2287, 0.0f, 1.0f).xxx), _2159, _2320);
    float3 _2351 = _2345 * ((1.0f - _2296).xxx + (_2286.xyz * _2296));
    float3 _2360 = lerp(lerp(_2250, lerp(_2255.xxx, _2159, 1.2000000476837158203125f.xxx), _2314.xxx), _2351 * clamp(dot(_2345, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2351, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2343);
    float4 _2364 = float4(_2360, _2242);
    float _2366 = lerp(_2314, _2313, _2242);
    float _2369 = lerp(_CharacterParams0.z, 1.0f, _2366);
    float3 _2377 = float3(_633.x, lerp(0.5f, _2207.y, _2242), _633.z);
    float3 _2388 = normalize(((_2207 * _2242) + ((_2377 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2377, _2377)))) * 2.0f)) + (_464 * (2.0f + _2242)));
    float _2390 = clamp(dot(_1919, _464), 0.0f, 1.0f);
    float _2391 = dot(_1919, _2388);
    float _2392 = _2165 * _2165;
    float _2396 = (((_2391 * _2392) - _2391) * _2391) + 1.0f;
    float _2397 = _2396 * _2396;
    float _2401 = 2.0f * _2390;
    float _2403 = (1.0f + _2390) - _2390;
    float3 _2411 = _2162 * clamp((((_2392 != _2397) ? (_2392 / _2397) : 1.0f) * (0.5f / ((_2401 + (_2165 * _2403)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f);
    bool _2412 = _1200 > 0.001000000047497451305389404296875f;
    float3 _2462 = 0.0f.xxx;
    float3 _2463 = 0.0f.xxx;
    float3 _2464 = 0.0f.xxx;
    if (_2412)
    {
        float _2417 = dot(_1211, _2388);
        float _2419 = clamp(dot(_1211, _464), 0.0f, 1.0f);
        float3 _2427 = _1207 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(_2419 * _2419, 0.5f), 0.0f).xyz;
        float _2428 = 1.0f - clamp(dot(_464, _2388), 0.0f, 1.0f);
        float _2429 = _2428 * _2428;
        float _2431 = (_2428 * _2429) * _2429;
        float3 _2436 = ((_2427 * (1.0f - _2431)) + _2431.xxx) * _1200;
        float3 _2437 = 1.0f.xxx - _2436;
        float _2440 = _1195 * _1195;
        float _2444 = (((_2417 * _2440) - _2417) * _2417) + 1.0f;
        float _2445 = _2444 * _2444;
        _2462 = _2427;
        _2463 = lerp(1.0f.xxx, _2437, _1200.xxx);
        _2464 = (_2411 * (_2437 * _2437)) + clamp((_2436 * ((_2440 != _2445) ? (_2440 / _2445) : 1.0f)) * (0.5f / (((2.0f * _2419) + (_1195 * ((1.0f + _2419) - _2419))) + 9.9999997473787516355514526367188e-05f)), 0.0f.xxx, 20.0f.xxx);
    }
    else
    {
        _2462 = _1207;
        _2463 = 1.0f.xxx;
        _2464 = _2411;
    }
    float _2474 = (1.0f - _AlphaPremultiply) + (_511 * _AlphaPremultiply);
    float3 _2476 = (((_2344 * _2360) * _2463) * _2474) + ((_2464 * ((_2344 * (((_2366 * 0.5f) + 0.5f) * _2369)) * 1.0f)) * _CharacterParams13.w);
    float _2477 = dot(_2476, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2480 = clamp(_2477 - 0.5f, 0.0f, 0.5f);
    float3 _2516 = normalize(cross(_633, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2522 = dot(_464, _2055);
    float _2524 = 1.0f - abs(_2522);
    float _2546 = dot(_2211, _2055);
    float _2558 = 1.0f - _2242;
    float _2585 = lerp(_2056, _1921, _1920);
    float _2586 = _2585 * _2585;
    float _2587 = _2390 * _2390;
    float _2588 = _2587 * _2390;
    float2 _2589 = float2(1.0f, _2390);
    float2 _2592 = float2(1.0f, _2586);
    float3 _2595 = float3(1.0f, _2586, (_2586 * _2586) * _2586);
    float _2600 = dot(mul(_2589, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2592) / dot(mul(float3(1.0f, _2587, _2588), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2595);
    float _2605 = dot(mul(_2589, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2592) / dot(mul(float3(1.0f, _2390, _2588), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2595);
    float3 _2608 = (_2162 * _2600) + _2605.xxx;
    float _2609 = _2600 + _2605;
    float3 _2615 = -_464;
    float3 _2627 = _CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2615, _1919), (1.2000000476837158203125f * log2(max(_2585, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2608 + ((_2162 * ((1.0f - _2609) / _2609)) * _2608)) * 1.0f);
    float3 _2673 = 0.0f.xxx;
    if (_2412)
    {
        float _2641 = clamp(dot(_1211, _464), 0.0f, 1.0f);
        float _2642 = _2641 * _2641;
        float _2643 = _2642 * _2641;
        float2 _2644 = float2(1.0f, _2641);
        float2 _2647 = float2(1.0f, _1194);
        float3 _2650 = float3(1.0f, _1194, (_1194 * _1194) * _1194);
        float _2655 = dot(mul(_2644, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2647) / dot(mul(float3(1.0f, _2642, _2643), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2650);
        float _2660 = dot(mul(_2644, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2647) / dot(mul(float3(1.0f, _2641, _2643), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2650);
        float3 _2663 = (_2462 * _2655) + _2660.xxx;
        float _2664 = _2655 + _2660;
        _2673 = _2627 + ((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2615, _1211), (1.2000000476837158203125f * log2(max(_1193, 0.001000000047497451305389404296875f))) + 5.0f).xyz * (_2663 + ((_2462 * ((1.0f - _2664) / _2664)) * _2663))) * _1200);
    }
    else
    {
        _2673 = _2627;
    }
    float3 _2680 = lerp(_2477.xxx, _2476, ((_2480 * _2480) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2524)) * _CharacterParams8.w) * min(min(clamp(dot(_600, _2516) + 1.0f, 0.0f, 1.0f), _505), _2239)) * (lerp(0.25f.xxx, _2159, _CharacterParams9.z.xxx) * clamp(dot(_2516, _2055), 0.0f, 1.0f))) + ((((((lerp(_1173 * (1.0f / max(max(max(_1173.x, _1173.y), _1173.z) * 0.5f, 1.0f)), _2225, _2343) * clamp(lerp(dot(_1172.xyz, _2055) * _1172.w, ((-_2546) * ((_2546 * 0.5f) - 1.0f)) + 0.5f, _2242), 0.0f, 1.0f)) * ((_2558 + (_2268 * _2242)) * _2272)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2524)) * min(_505, _2239)) * (_2558 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2255) * _2242))) * max(0.1500000059604644775390625f.xxx, _2159)));
    float2 _2683 = float2(_623);
    float2 _2685 = floor(_2683 * 0.03125f);
    int _2693 = int((_2685.x + (_2685.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2700 = floor(_445 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2704 = clamp(_2700, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2706 = int(_2704 * 8.0f);
    float3 _2708 = 0.0f.xxx;
    _2708 = (_2680 + ((lerp(0.0f.xxx, _StylizedFresnelColor.xyz, (_546 * _StylizedFresnelColor.w).xxx) + (_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2116) * _DissolveEdgeSharp, 0.0f, 1.0f))) * _2474)) + ((_2673 * ((clamp(_1175, 0.5f, 1.5f) * _CharacterParams0.w) * _2369)) * _1174);
    float3 _2709 = 0.0f.xxx;
    [loop]
    for (int _2711 = 0; _2711 <= 7; _2708 = _2709, _2711++)
    {
        uint _2729 = (_2700 <= _2704) ? (_GlobalBinningBuffer.Load<uint>(uint(_2693 + _2711) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2706) + _2711) * 4 + 0)) : 0u;
        uint _2730 = uint(_2711);
        _2709 = _2708;
        uint _2735 = 0u;
        float3 _2732 = 0.0f.xxx;
        [loop]
        for (uint _2734 = _2729; _2734 != 0u; _2709 = _2732, _2734 = _2735)
        {
            uint _2739 = firstbitlow(_2734);
            _2735 = _2734 ^ (1u << (_2739 & 31u));
            int _2745 = int((32u * _2730) + _2739) * 8;
            int _2748 = _2745 + 1;
            int _2751 = _2745 + 2;
            int _2754 = _2745 + 3;
            int _2757 = _2745 + 4;
            int _2760 = _2745 + 5;
            int _2763 = _2745 + 6;
            int _2766 = _2745 + 7;
            uint _2770 = uint(_LightDataBuffer_PunctualLightData[_2760].w);
            float _2845 = 0.0f;
            if ((_2770 & 1u) == 1u)
            {
                uint _2776 = asuint(_LightDataBuffer_PunctualLightData[_2760].x);
                uint _2783 = asuint(_LightDataBuffer_PunctualLightData[_2760].y);
                uint _2790 = asuint(_LightDataBuffer_PunctualLightData[_2760].z);
                uint _2797 = asuint(_LightDataBuffer_PunctualLightData[_2763].x);
                uint _2804 = asuint(_LightDataBuffer_PunctualLightData[_2763].y);
                uint _2811 = asuint(_LightDataBuffer_PunctualLightData[_2763].z);
                float3 _2830 = abs(mul(float4(_593 - _LightDataBuffer_PunctualLightData[_2748].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2776).x, spvUnpackHalf2x16(_2790).x, spvUnpackHalf2x16(_2804).x, 0.0f), float4(spvUnpackHalf2x16(_2776 >> 16u).x, spvUnpackHalf2x16(_2790 >> 16u).x, spvUnpackHalf2x16(_2804 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2783).x, spvUnpackHalf2x16(_2797).x, spvUnpackHalf2x16(_2811).x, 0.0f), float4(spvUnpackHalf2x16(_2783 >> 16u).x, spvUnpackHalf2x16(_2797 >> 16u).x, spvUnpackHalf2x16(_2811 >> 16u).x, 0.0f))).xyz);
                float _2837 = _LightDataBuffer_PunctualLightData[_2766].x * 0.5f;
                float _2843 = 1.0f - clamp((max(max(_2830.x, _2830.y), _2830.z) - (_2837 + 0.5f)) / (0.5f - _2837), 0.0f, 1.0f);
                _2845 = _2843 * _2843;
            }
            else
            {
                _2845 = 1.0f;
            }
            if (false || (_2845 < 0.001000000047497451305389404296875f))
            {
                _2732 = _2709;
                continue;
            }
            float3 _3575 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2745].w < 1.5f)
            {
                float3 _3574 = 0.0f.xxx;
                do
                {
                    uint _2858 = asuint(_LightDataBuffer_PunctualLightData[_2754].w);
                    if ((_2858 == 16u) || ((_LightDataBuffer_PunctualLightData[_2754].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3574 = _2709;
                        break;
                    }
                    bool _2870 = (uint(_LightDataBuffer_PunctualLightData[_2745].w) & 1u) == 0u;
                    bool _2874 = (!_2870) && (_LightDataBuffer_PunctualLightData[_2751].z > 0.0f);
                    bool _2875 = _2858 == 4u;
                    float _2876 = float(_2870);
                    float _2884 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2751].y)) - abs(_LightDataBuffer_PunctualLightData[_2751].x);
                    float _2885 = _LightDataBuffer_PunctualLightData[_2751].y - _2884;
                    float _2892 = abs(max((1.0f - abs(_2884)) - abs(_2885), 0.00048828125f));
                    float3 _2896 = normalize(float3(_2884, _2885, (_LightDataBuffer_PunctualLightData[_2751].x >= 0.0f) ? _2892 : (-_2892)));
                    float _2902 = lerp(_LightDataBuffer_PunctualLightData[_2763].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2757].y, 0.100000001490116119384765625f), float(_2875));
                    float3 _2907 = _LightDataBuffer_PunctualLightData[_2748].xyz - _593;
                    float3 _2908 = -_2896;
                    float3 _2913 = lerp(_2907, _2908 * dot(_2907, _2908), (float(_2875 && (_LightDataBuffer_PunctualLightData[_2757].z > 0.5f)) * _2876).xxx);
                    float _2914 = dot(_2913, _2913);
                    float _2915 = rsqrt(_2914);
                    float3 _2916 = _2913 * _2915;
                    float3 _2949 = 0.0f.xxx;
                    float _2950 = 0.0f;
                    if (_2874)
                    {
                        float3 _2920 = (_2896 * _LightDataBuffer_PunctualLightData[_2751].z) * 0.5f;
                        float3 _2921 = _2913 - _2920;
                        float3 _2922 = _2913 + _2920;
                        float _2923 = length(_2921);
                        float _2924 = length(_2922);
                        float3 _2933 = normalize(cross(cross(_2896, _2916), _2896));
                        _2949 = _2933;
                        _2950 = ((1.0f / ((((_2923 * _2924) + dot(_2921, _2922)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2933, _2921) / _2923) + (dot(_2933, _2922) / _2924)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2751].z * _2915, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2949 = _2916;
                        _2950 = 1.0f;
                    }
                    float _2972 = 0.0f;
                    if (_2902 < 0.0f)
                    {
                        float _2966 = _2914 * (_LightDataBuffer_PunctualLightData[_2748].w * _LightDataBuffer_PunctualLightData[_2748].w);
                        float _2969 = clamp(1.0f - (_2966 * _2966), 0.0f, 1.0f);
                        _2972 = lerp(1.0f / (_2914 + 1.0f), _2950, float(_2874)) * (_2969 * _2969);
                    }
                    else
                    {
                        float3 _2955 = _2913 * _LightDataBuffer_PunctualLightData[_2748].w;
                        _2972 = _2950 * pow(1.0f - clamp(dot(_2955, _2955), 0.0f, 1.0f), _2902);
                    }
                    float _2977 = clamp((dot(_2949, _2908) - _LightDataBuffer_PunctualLightData[_2751].z) * _LightDataBuffer_PunctualLightData[_2751].w, 0.0f, 1.0f);
                    float _2980 = _2972 * lerp(1.0f, _2977 * _2977, _2876);
                    int _2982 = int(_LightDataBuffer_PunctualLightData[_2766].w);
                    float _3086 = 0.0f;
                    if ((!_2874) && (_2982 >= 0))
                    {
                        uint _2988 = uint(_2982);
                        float2 _3079 = 0.0f.xx;
                        [branch]
                        if (_2876 != 0.0f)
                        {
                            float4 _3069 = mul(_lightCookieMatrices[_2988], float4(_593.x, _665, _593.z, 1.0f));
                            _3079 = _lightCookieData[_2988].xy + (clamp(_3069.xy / _3069.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2988].zw);
                        }
                        else
                        {
                            float3 _3003 = mul(float4(-_2913, 0.0f), _lightCookieMatrices[_2988]).xyz;
                            float3 _433 = _3003;
                            float3 _432 = _3003;
                            float3 _431 = abs(_3003);
                            uint _3012 = uint(int(_431.y > _431.x));
                            uint _3018 = (_431.z > _431[_3012]) ? 2u : _3012;
                            uint _3024 = (_3018 * 2u) + uint(_432[_3018] < 0.0f);
                            float _3028 = abs(_433[_3024 / 2u]);
                            float _3048 = 0.5f - (0.000244140625f / _lightCookieData[_2988].w);
                            _3079 = _lightCookieData[_2988].xy + (clamp(float2((float(_3024) + ((((_433[uint(_381[_3024].x)] * _382[_3024].x) / _3028) * _3048) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_433[uint(_381[_3024].y)] * _382[_3024].y) / _3028) * _3048)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2988].zw);
                        }
                        _3086 = _2980 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3079, 0.0f).x;
                    }
                    else
                    {
                        _3086 = _2980;
                    }
                    float _3087 = _3086 * _2845;
                    float3 _3573 = 0.0f.xxx;
                    do
                    {
                        float3 _3572 = 0.0f.xxx;
                        [branch]
                        if (_3087 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2875)
                            {
                                _3573 = lerp(_2709, _LightDataBuffer_PunctualLightData[_2745].xyz, (_3087 * (_LightDataBuffer_PunctualLightData[_2757].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2757].w) + (smoothstep(-0.5f, 0.5f, dot(_621, _2949)) * _LightDataBuffer_PunctualLightData[_2757].w)))).xxx);
                                break;
                            }
                            float _3107 = dot(_2055, _2949);
                            float _3108 = clamp(_3107, 0.0f, 1.0f);
                            float _3411 = 0.0f;
                            if (_2858 != 0u)
                            {
                                bool _3114 = _2870 || ((_2770 & 2u) != 0u);
                                int _3163 = 0;
                                if (_3114)
                                {
                                    _3163 = int(_LightDataBuffer_PunctualLightData[_2754].x);
                                }
                                else
                                {
                                    uint _3118 = asuint(_LightDataBuffer_PunctualLightData[_2751].w);
                                    uint _3120 = asuint(_LightDataBuffer_PunctualLightData[_2754].x);
                                    float3 _3121 = _593 - _LightDataBuffer_PunctualLightData[_2748].xyz;
                                    float3 _3122 = abs(_3121);
                                    float _3123 = _3122.x;
                                    float _3124 = _3122.y;
                                    float _3126 = _3122.z;
                                    int _3158 = 0;
                                    if ((_3123 > _3124) && (_3123 > _3126))
                                    {
                                        _3158 = int((_3121.x > 0.0f) ? (_3118 >> 24u) : ((_3118 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3150 = 0;
                                        if (_3124 > _3126)
                                        {
                                            _3150 = int((_3121.y > 0.0f) ? ((_3118 >> 8u) & 255u) : (_3118 & 255u));
                                        }
                                        else
                                        {
                                            _3150 = int((_3121.z > 0.0f) ? ((_3120 >> 8u) & 255u) : (_3120 & 255u));
                                        }
                                        _3158 = _3150;
                                    }
                                    _3163 = (_3158 < 80) ? _3158 : (-1);
                                }
                                bool _3164 = _3163 >= 0;
                                float _3410 = 0.0f;
                                if (_3164)
                                {
                                    float3 _3171 = _593 - _LightDataBuffer_PunctualLightData[_2748].xyz;
                                    float4 _3191 = mul(_PunctualLightWorldToShadow[_3163], float4((_593 - ((_3171 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3171, _3171)))) * _PunctualLightShadowParams[_3163].x)) + (_621 * (_PunctualLightShadowParams[_3163].y * 5.0f)), 1.0f));
                                    float _3192 = _3191.w;
                                    float3 _3195 = _3191.xyz / _3192.xxx;
                                    float2 _3196 = _3195.xy;
                                    float3 _3204 = _3195.xyz;
                                    bool3 _3205 = bool3(_3204.x <= 0.0f.xxx.x, _3204.y <= 0.0f.xxx.y, _3204.z <= 0.0f.xxx.z);
                                    bool3 _3206 = bool3(_3204.x >= 1.0f.xxx.x, _3204.y >= 1.0f.xxx.y, _3204.z >= 1.0f.xxx.z);
                                    float _3209 = _3195.z;
                                    float2 _3220 = ((_3196 * (_PunctualLightShadowParams2[_3163].zw - _PunctualLightShadowParams2[_3163].xy)) + _PunctualLightShadowParams2[_3163].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3222 = floor(_3220 + 0.5f.xx);
                                    float2 _3223 = _3220 - _3222;
                                    float _3225 = _3223.x + 0.5f;
                                    float _3226 = _3225 * _3225;
                                    float _3229 = 1.0f - _3223.x;
                                    float _3230 = min(_3223.x, 0.0f);
                                    float _3233 = _3223.x + 1.0f;
                                    float _3234 = max(_3223.x, 0.0f);
                                    float _3246 = _3223.y + 0.5f;
                                    float _3247 = _3246 * _3246;
                                    float _3250 = 1.0f - _3223.y;
                                    float _3251 = min(_3223.y, 0.0f);
                                    float _3254 = _3223.y + 1.0f;
                                    float _3255 = max(_3223.y, 0.0f);
                                    float3 _3267 = float3(0.1599999964237213134765625f * _3229, 0.1599999964237213134765625f * ((_3233 - (_3234 * _3234)) + 1.0f), _3226 * 0.07999999821186065673828125f);
                                    float3 _3268 = float3(0.1599999964237213134765625f * ((_3226 * 0.5f) - _3223.x), 0.1599999964237213134765625f * ((_3229 - (_3230 * _3230)) + 1.0f), 0.1599999964237213134765625f * _3233) + _3267;
                                    float3 _3270 = float3(0.1599999964237213134765625f * _3250, 0.1599999964237213134765625f * ((_3254 - (_3255 * _3255)) + 1.0f), _3247 * 0.07999999821186065673828125f);
                                    float3 _3271 = float3(0.1599999964237213134765625f * ((_3247 * 0.5f) - _3223.y), 0.1599999964237213134765625f * ((_3250 - (_3251 * _3251)) + 1.0f), 0.1599999964237213134765625f * _3254) + _3270;
                                    float3 _3277 = ((_3267 / _3268) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3279 = ((_3270 / _3271) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3281 = _3222 * _PunctualLightShadowTexelSize.xy;
                                    float _3282 = _3277.x;
                                    float _3283 = _3279.x;
                                    float _3286 = _3277.y;
                                    float _3289 = _3277.z;
                                    float _3292 = _3279.y;
                                    float _3299 = _3279.z;
                                    float _3306 = _3268.x;
                                    float _3307 = _3271.x;
                                    float _3309 = _3268.y;
                                    float _3311 = _3268.z;
                                    float _3313 = _3271.y;
                                    float _3317 = _3271.z;
                                    float _3375 = (((((((_3306 * _3307) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3281 + float2(_3282, _3283), _425).xy, _3209)) + ((_3309 * _3307) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3281 + float2(_3286, _3283), _425).xy, _3209))) + ((_3311 * _3307) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3281 + float2(_3289, _3283), _425).xy, _3209))) + ((_3306 * _3313) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3281 + float2(_3282, _3292), _425).xy, _3209))) + ((_3309 * _3313) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3281 + float2(_3286, _3292), _425).xy, _3209))) + ((_3311 * _3313) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3281 + float2(_3289, _3292), _425).xy, _3209))) + ((_3306 * _3317) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3281 + float2(_3282, _3299), _425).xy, _3209));
                                    float2 _3396 = min(_3196, 1.0f.xx - _3196);
                                    _3410 = _3164 ? lerp(1.0f, (any(bool3(_3205.x || _3206.x, _3205.y || _3206.y, _3205.z || _3206.z)) || ((asuint(_3209) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3375 + ((_3309 * _3317) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3281 + float2(_3286, _3299), _425).xy, _3209))) + ((_3311 * _3317) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3281 + float2(_3289, _3299), _425).xy, _3209))), _3114 ? min(_PunctualLightShadowParams[_3163].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3163].z - _3192) * 0.25f, min(_3396.x, _3396.y)))) : _PunctualLightShadowParams[_3163].w) : 1.0f;
                                }
                                else
                                {
                                    _3410 = clamp(dot(_600, _2949) + 1.0f, 0.0f, 1.0f);
                                }
                                _3411 = _3410;
                            }
                            else
                            {
                                _3411 = 1.0f;
                            }
                            float _3491 = 0.0f;
                            float3 _3492 = 0.0f.xxx;
                            float _3493 = 0.0f;
                            float3 _3494 = 0.0f.xxx;
                            float3 _3495 = 0.0f.xxx;
                            float _3496 = 0.0f;
                            float _3497 = 0.0f;
                            [branch]
                            if (_2858 == 0u)
                            {
                                float3 _3471 = _LightDataBuffer_PunctualLightData[_2745].xyz * _3087;
                                float3 _3484 = _2364.xyz;
                                _3491 = _3087;
                                _3492 = (_LightDataBuffer_PunctualLightData[_2745].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2757].y) + ((1.0f / max(1.0f, max(max(_3471.x, _3471.y), _3471.z) * lerp(0.75f, 0.5f, _2558))) * _LightDataBuffer_PunctualLightData[_2757].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2757].x, 1.0f, clamp(_3107 + 0.5f, 0.0f, 1.0f));
                                _3493 = _3108;
                                _3494 = _3484;
                                _3495 = _3484;
                                _3496 = 1.0f;
                                _3497 = 0.0f;
                            }
                            else
                            {
                                float _3464 = 0.0f;
                                float _3465 = 0.0f;
                                float3 _3466 = 0.0f.xxx;
                                float3 _3467 = 0.0f.xxx;
                                float _3468 = 0.0f;
                                float _3469 = 0.0f;
                                if (_2858 == 3u)
                                {
                                    _3464 = _3087 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2757].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2757].x), _2524) * _3411);
                                    _3465 = clamp(dot(_2055, -normalize(cross(_633, cross(_633, _2949)))), 0.0f, 1.0f);
                                    _3466 = lerp(0.5f.xxx, _2159, _LightDataBuffer_PunctualLightData[_2757].y.xxx);
                                    _3467 = 0.0f.xxx;
                                    _3468 = 1.0f;
                                    _3469 = 0.0f;
                                }
                                else
                                {
                                    bool _3420 = _2858 == 1u;
                                    float _3444 = 0.0f;
                                    float3 _3445 = 0.0f.xxx;
                                    float _3446 = 0.0f;
                                    float _3447 = 0.0f;
                                    if (_3420)
                                    {
                                        _3444 = clamp(clamp(_3107 + _LightDataBuffer_PunctualLightData[_2757].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3411;
                                        _3445 = _2163 * _LightDataBuffer_PunctualLightData[_2757].y;
                                        _3446 = 1.0f;
                                        _3447 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3424 = _2858 == 2u;
                                        float _3436 = 0.0f;
                                        if (_3424)
                                        {
                                            _3436 = smoothstep(_LightDataBuffer_PunctualLightData[_2757].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2757].x - 0.0500000007450580596923828125f, _2056) * ((1.0f - _LightDataBuffer_PunctualLightData[_2757].z) + (step(0.5f, _2059) * _LightDataBuffer_PunctualLightData[_2757].z));
                                        }
                                        else
                                        {
                                            _3436 = 1.0f;
                                        }
                                        _3444 = _3108;
                                        _3445 = 0.0f.xxx;
                                        _3446 = _3436;
                                        _3447 = _3424 ? _LightDataBuffer_PunctualLightData[_2757].y : 0.0f;
                                    }
                                    bool3 _3448 = _3420.xxx;
                                    _3464 = _3087;
                                    _3465 = _3444;
                                    _3466 = float3(_3448.x ? _2159.x : 0.0f.xxx.x, _3448.y ? _2159.y : 0.0f.xxx.y, _3448.z ? _2159.z : 0.0f.xxx.z);
                                    _3467 = _3445;
                                    _3468 = _3446;
                                    _3469 = _3447;
                                }
                                _3491 = _3464;
                                _3492 = _LightDataBuffer_PunctualLightData[_2745].xyz;
                                _3493 = _3465;
                                _3494 = _3466;
                                _3495 = _3467;
                                _3496 = _3468;
                                _3497 = _3469;
                            }
                            float3 _3562 = 0.0f.xxx;
                            [branch]
                            if (_2858 != 3u)
                            {
                                float _3502 = lerp(_2165, 0.00999999977648258209228515625f, _3497);
                                float3 _3504 = normalize(_2949 + _464);
                                float _3505 = dot(_1919, _3504);
                                float _3506 = _3502 * _3502;
                                float _3510 = (((_3505 * _3506) - _3505) * _3505) + 1.0f;
                                float _3511 = _3510 * _3510;
                                float3 _3522 = _2162 * clamp((((_3506 != _3511) ? (_3506 / _3511) : 1.0f) * (0.5f / ((_2401 + (_3502 * _2403)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f);
                                float3 _3559 = 0.0f.xxx;
                                if (_2412)
                                {
                                    float _3527 = dot(_1211, _3504);
                                    float _3529 = clamp(dot(_1211, _464), 0.0f, 1.0f);
                                    float _3530 = 1.0f - clamp(dot(_464, _3504), 0.0f, 1.0f);
                                    float _3531 = _3530 * _3530;
                                    float _3533 = (_3530 * _3531) * _3531;
                                    float _3539 = _1195 * _1195;
                                    float _3543 = (((_3527 * _3539) - _3527) * _3527) + 1.0f;
                                    float _3544 = _3543 * _3543;
                                    _3559 = _3522 + clamp(((((_2462 * (1.0f - _3533)) + _3533.xxx) * _1200) * ((_3539 != _3544) ? (_3539 / _3544) : 1.0f)) * (0.5f / (((2.0f * _3529) + (_1195 * ((1.0f + _3529) - _3529))) + 9.9999997473787516355514526367188e-05f)), 0.0f.xxx, 20.0f.xxx);
                                }
                                else
                                {
                                    _3559 = _3522;
                                }
                                _3562 = (_3559 * _3496) * _LightDataBuffer_PunctualLightData[_2766].z;
                            }
                            else
                            {
                                _3562 = 0.0f.xxx;
                            }
                            float3 _3565 = _3492 * _3491;
                            _3572 = _2709 + (((_3565 * lerp(_3495, _3494, _3493.xxx)) * _2474) + ((_3565 * _3562) * _3493));
                        }
                        else
                        {
                            _3572 = _2709;
                        }
                        _3573 = _3572;
                        break;
                    } while(false);
                    _3574 = _3573;
                    break;
                } while(false);
                _3575 = _3574;
            }
            else
            {
                _3575 = _2709;
            }
            _2732 = _3575;
        }
    }
    float3 _3615 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3615 = lerp(lerp(0.5f.xxx, lerp(dot(_2708, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2708, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2522, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3615 = _2708;
    }
    float4 _3622 = float4(_3615 * _ExposureWithMiscParams.y, _511);
    _3622.w = (_SurfaceType == 1.0f) ? _511 : 1.0f;
    float4 _4006 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3646 = _665 * _AtmosphereFogParams3.w;
        float _3651 = max(0.00999999977648258209228515625f, _3646 + _AtmosphereFogParams4.w);
        float3 _3665 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_465 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3651)) / _3651) * exp(_3646 + _AtmosphereFogParams5.w))));
        float _3668 = dot(_2615, _AtmosphereFogParams1.xyz);
        float _3674 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3678 = (1.0f + _3674) - ((2.0f * _AtmosphereFogParams2.w) * _3668);
        float3 _3998 = 0.0f.xxx;
        float _3999 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3829 = (uint3(int3(_2229, _2230, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3830 = _3829.y;
            uint _3831 = _3829.z;
            uint _3834 = _3829.x + (_3830 * _3831);
            uint _3836 = _3830 + (_3831 * _3834);
            uint _3838 = _3831 + (_3834 * _3836);
            uint _3840 = _3834 + (_3836 * _3838);
            float _3862 = dot(_2615, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3869 = _593 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3871 = (_VolumetricFogParams0.w * ((_3862 > 5.9604644775390625e-08f) ? (1.0f / _3862) : 0.0f)) * (1.0f / _465);
            float _3872 = _3869.y;
            float _3873 = _3871 * _3872;
            float _3875 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3873;
            float _3876 = _3872 - _3873;
            float _3878 = (1.0f - _3871) * _465;
            float _3892 = max(-127.0f, _ExponentialFogParams0.z * _3876);
            float _3916 = max(-127.0f, _ExponentialFogParams3.x * _3876);
            float _3927 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3875 - _ExponentialFogParams0.x)))) * ((abs(_3892) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3892)) / _3892) : (0.693147182464599609375f - (0.2402265071868896484375f * _3892)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3875 - _ExponentialFogParams3.z)))) * ((abs(_3916) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3916)) / _3916) : (0.693147182464599609375f - (0.2402265071868896484375f * _3916))));
            float _3949 = clamp((_465 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3952 = clamp((max(clamp(exp2(-(_3927 * _3878)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_465 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3949, 0.0f, 1.0f);
            float4 _3992 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2683 + ((((float3(uint3(_3840, _3836 + (_3838 * _3840), _429) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_445 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_445 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3998 = _3992.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3952)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_464, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3927 * max(_3878 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3949))) * _3992.w);
            _3999 = _3992.w * _3952;
        }
        else
        {
            float3 _3705 = _593 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3707 = _3705.y;
            float _3721 = max(-127.0f, _ExponentialFogParams0.z * _3707);
            float _3745 = max(-127.0f, _ExponentialFogParams3.x * _3707);
            float _3756 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3721) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3721)) / _3721) : (0.693147182464599609375f - (0.2402265071868896484375f * _3721)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3745) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3745)) / _3745) : (0.693147182464599609375f - (0.2402265071868896484375f * _3745))));
            float _3778 = clamp((_465 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3781 = clamp((max(clamp(exp2(-(_3756 * _465)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_465 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3778, 0.0f, 1.0f);
            _3998 = (_ExponentialFogParams2.xyz * (1.0f - _3781)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_464, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3756 * max(_465 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3778));
            _3999 = _3781;
        }
        float3 _4004 = (_3622.xyz * (_3665 * _3999)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3668 * _3668)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3674) / max((12.56637096405029296875f * _3678) * sqrt(_3678), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3665)) * _3999) + _3998);
        _4006 = float4(_4004.x, _4004.y, _4004.z, _3622.w);
    }
    else
    {
        _4006 = _3622;
    }
    _15 = _4006;
    _16 = _2194;
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
