// Stage: Fragment  Blob: 754  ParamBlob: 318  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _CHARACTER_VFX_SPECIAL _DIFF_RAMP_ON _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP
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

static float3 _437 = 0.0f.xxx;
static float _438 = 0.0f;
static float3 _439 = 0.0f.xxx;
static float _441 = 0.0f;
static uint _442 = 0u;

static const int2 _393[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _394[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _VFXFresnelBias : packoffset(c15);
    float _VFXFresnelAffectOpacity : packoffset(c15.y);
    float _VFXFresnelPower : packoffset(c15.z);
    float _VFXFresnelFlip : packoffset(c15.w);
    float _UseVFXMainTexAsAlpha : packoffset(c16);
    float _VFXMainUVSet : packoffset(c16.y);
    float _VFXColorIntensity : packoffset(c16.z);
    float _VFXColorAlpha : packoffset(c16.w);
    float UnityPerMaterial_Stripped_272 : packoffset(c17);
    float UnityPerMaterial_Stripped_276 : packoffset(c17.y);
    float UnityPerMaterial_Stripped_280 : packoffset(c17.z);
    float _VFXAlphaAffectTotalMat : packoffset(c17.w);
    float _VFXFresnelUseNormalMap : packoffset(c18);
    float _SpecialDissolveScheduleOffset : packoffset(c18.y);
    float _VFXSpecialBlendTexRForDisturb : packoffset(c18.z);
    float _VFXScreenUVUseDepth : packoffset(c18.w);
    float4 _VFXSpecialParam : packoffset(c19);
    float4 _VFXBlendTint : packoffset(c20);
    float4 _VFXFresnelColor : packoffset(c21);
    float4 _VFXColor : packoffset(c22);
    float4 _VFXSpecialMainTex_ST : packoffset(c23);
    float4 _VFXSpecialBlendTex_ST : packoffset(c24);
    float2 _BaseMapUVSpeed : packoffset(c25);
    float2 _EmissionMapUVSpeed : packoffset(c25.z);
    float _EmissionAlphaBrightBreath : packoffset(c26);
    float _EmissionAlphaBrightBreathSpeed : packoffset(c26.y);
    float _EmissionAlphaBrightBreathScaleMin : packoffset(c26.z);
    float _EmissionAlphaBrightBreathScaleMax : packoffset(c26.w);
    float4 _DissolveTex_ST : packoffset(c27);
    float4 UnityPerMaterial_Stripped_448 : packoffset(c28);
    float4 _DissolveEmissiveColor : packoffset(c29);
    float4 _CutOffDirection : packoffset(c30);
    float _DissolveUseViewUV : packoffset(c31);
    float _DissolveEdgeSharp : packoffset(c31.y);
    float _DissolveScheduleOffset : packoffset(c31.z);
    float _DissolveEmissiveEdge : packoffset(c31.w);
    float _DissolveUVSet : packoffset(c32);
    float _UseCutOff : packoffset(c32.y);
    float _CutOffPosY : packoffset(c32.z);
    float _UseDissolve : packoffset(c32.w);
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
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t9, space1);
Texture2D<float4> _MetallicGlossMap : register(t4, space1);
Texture2D<float4> _BumpMap : register(t8, space1);
Texture2D<float4> _EmissionMap : register(t5, space1);
TextureCube<float4> _CharMaxCubemap : register(t45, space0);
Texture2D<float4> _VFXSpecialMainTex : register(t2, space1);
Texture2D<float4> _VFXSpecialBlendTex : register(t3, space1);
Texture2D<float4> _DissolveTex : register(t6, space1);
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
    float _458 = 1.0f / gl_FragCoord.w;
    float3 _473 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _474 = dot(_473, _473);
    float _476 = rsqrt(max(_474, 9.9999999392252902907785028219223e-09f));
    float3 _477 = _473 * _476;
    float _478 = _474 * _476;
    uint _481 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _486 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _499 = 0.0f.xxxx;
    float4 _500 = 0.0f.xxxx;
    if (_486)
    {
        _499 = _VertexSkinMatrices.Load<float4>((_481 + 2u) * 16 + 0);
        _500 = _VertexSkinMatrices.Load<float4>(_481 * 16 + 0);
    }
    else
    {
        _499 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _500 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _512 = _BaseMap.SampleBias(sampler_LinearClamp, _3 + (_BaseMapUVSpeed * _VFXParams0.w), _GlobalMipBias);
    float3 _517 = _512.xyz * _BaseColor.xyz;
    float4 _521 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _522 = _521.x;
    float _524 = _521.z;
    float _526 = 1.0f - _521.w;
    float3 _535 = _517 * _ShadowColorBrightness;
    float3 _539 = lerp(dot(_535, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _535, _ShadowColorSaturation.xxx);
    float4 _543 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _543.w = _543.w * _543.x;
    float2 _552 = (_543.wy * 2.0f) - 1.0f.xx;
    float3 _553 = float3(_552.x, _552.y, _439.z);
    float2 _554 = _552.xy;
    _553.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_554, _554), 0.0f, 1.0f)));
    float2 _562 = _553.xy * _BumpScale;
    float4 _571 = _EmissionMap.SampleBias(sampler_LinearClamp, _3 + (_EmissionMapUVSpeed * _VFXParams0.w), _GlobalMipBias);
    float3 _601 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _605 = _601 - float3(_500.w, _441, _499.w);
    _605.y = 6.103515625e-05f;
    float3 _608 = normalize(_605);
    float3 _616 = _5 * 1.0f;
    float3 _618 = mul(float3(_562.x, _562.y, _553.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _616));
    float _627 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _628 = (_618 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_618, _618)))) * _627;
    float3 _629 = normalize(_5) * _627;
    uint2 _631 = uint2(gl_FragCoord.xy);
    float3 _641 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _650 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _663 = float4(float(_650 & 255u), float((_650 >> 8u) & 255u), float((_650 >> 16u) & 255u), float((_650 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _664 = _663.x;
    float _667 = _663.w;
    float _673 = _601.y;
    float _676 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _673) * _663.y;
    float _677 = max(_663.z, _676);
    float _686 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1180 = 0.0f.xxxx;
    float3 _1181 = 0.0f.xxx;
    float3 _1182 = 0.0f.xxx;
    float _1183 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _704 = _601 - (_IVParam0.xyz + (_641 * (-_IVParam2.w)));
        float _718 = max(clamp((max(abs(_704.x), abs(_704.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_704.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1020 = 0.0f.xxxx;
        float4 _1021 = 0.0f.xxxx;
        float4 _1022 = 0.0f.xxxx;
        float _1023 = 0.0f;
        float _1024 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_718 < 1.0f))
        {
            float3 _731 = _601 - (_IVParam0.xyz + (_641 * (-_IVParam2.y)));
            float _745 = max(clamp((max(abs(_731.x), abs(_731.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_731.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _821 = 0.0f;
            float4 _822 = 0.0f.xxxx;
            float4 _823 = 0.0f.xxxx;
            float4 _824 = 0.0f.xxxx;
            if (_745 < 1.0f)
            {
                float3 _754 = ((_601 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _756 = _754 - floor(_754);
                float4 _760 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _756, 0.0f);
                float _761 = 1.0f - _745;
                float _765 = _IVParam1.y * 0.5f;
                float _770 = _756.x;
                float _771 = clamp(_756.y, _765, 1.0f - _765) * 0.3333333432674407958984375f;
                float _772 = _756.z;
                float4 _775 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_770, _771, _772), 0.0f);
                float _791 = _760.x;
                float _801 = _760.y;
                float _811 = _760.z;
                _821 = _718 + (_775.w * _761);
                _822 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_770, _771 + 0.666666686534881591796875f, _772), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _811, _811) * _761;
                _823 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_770, _771 + 0.3333333432674407958984375f, _772), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _801, _801) * _761;
                _824 = float4(((_775.xyz * 4.0f) - 2.0f.xxx) * _791, _791) * _761;
            }
            else
            {
                _821 = _718;
                _822 = 0.0f.xxxx;
                _823 = 0.0f.xxxx;
                _824 = 0.0f.xxxx;
            }
            float3 _830 = _601 - (_IVParam0.xyz + (_641 * (-_IVParam2.z)));
            float _844 = max(clamp((max(abs(_830.x), abs(_830.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_830.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _924 = 0.0f;
            float4 _925 = 0.0f.xxxx;
            float4 _926 = 0.0f.xxxx;
            float4 _927 = 0.0f.xxxx;
            if (_844 < 1.0f)
            {
                float3 _853 = ((_601 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _855 = _853 - floor(_853);
                float4 _859 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _855, 0.0f);
                float _861 = _745 * (1.0f - _844);
                float _865 = _IVParam1.y * 0.5f;
                float _870 = _855.x;
                float _871 = clamp(_855.y, _865, 1.0f - _865) * 0.3333333432674407958984375f;
                float _872 = _855.z;
                float4 _875 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_870, _871, _872), 0.0f);
                float _891 = _859.x;
                float _902 = _859.y;
                float _913 = _859.z;
                _924 = _821 + (_875.w * _861);
                _925 = _822 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_870, _871 + 0.666666686534881591796875f, _872), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _913, _913) * _861);
                _926 = _823 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_870, _871 + 0.3333333432674407958984375f, _872), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _902, _902) * _861);
                _927 = _824 + (float4(((_875.xyz * 4.0f) - 2.0f.xxx) * _891, _891) * _861);
            }
            else
            {
                _924 = _821;
                _925 = _822;
                _926 = _823;
                _927 = _824;
            }
            float4 _1010 = 0.0f.xxxx;
            float4 _1011 = 0.0f.xxxx;
            float4 _1012 = 0.0f.xxxx;
            float _1013 = 0.0f;
            if (_844 > 0.0f)
            {
                float3 _936 = ((_601 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _939 = _IVParam1.xyz * 0.5f;
                float3 _941 = clamp(_936 - floor(_936), _939, 1.0f.xxx - _939);
                float4 _945 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _941, 0.0f);
                float _947 = _844 * (1.0f - _718);
                float _951 = _IVParam1.y * 0.5f;
                float _956 = _941.x;
                float _957 = clamp(_941.y, _951, 1.0f - _951) * 0.3333333432674407958984375f;
                float _958 = _941.z;
                float4 _961 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_956, _957, _958), 0.0f);
                float _977 = _945.x;
                float _988 = _945.y;
                float _999 = _945.z;
                _1010 = _925 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_956, _957 + 0.666666686534881591796875f, _958), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _999, _999) * _947);
                _1011 = _926 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_956, _957 + 0.3333333432674407958984375f, _958), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _988, _988) * _947);
                _1012 = _927 + (float4(((_961.xyz * 4.0f) - 2.0f.xxx) * _977, _977) * _947);
                _1013 = _924 + (_961.w * _947);
            }
            else
            {
                _1010 = _925;
                _1011 = _926;
                _1012 = _927;
                _1013 = _924;
            }
            float _1016 = clamp((_1013 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1020 = _1010;
            _1021 = _1011;
            _1022 = _1012;
            _1023 = _1016 - _718;
            _1024 = (_1016 + _718) * 0.5f;
        }
        else
        {
            _1020 = 0.0f.xxxx;
            _1021 = 0.0f.xxxx;
            _1022 = 0.0f.xxxx;
            _1023 = 0.0f;
            _1024 = 1.0f;
        }
        float4 _1044 = _1022 + float4(_IVDefaultSHAr.x * _1024, (_IVDefaultSHAr.y * _1024) + ((_IVDefaultSHAr.w * _1023) * 0.5f), _IVDefaultSHAr.z * _1024, (_IVDefaultSHAr.w * _1024) + ((_IVDefaultSHAr.y * _1023) * 0.375f));
        float4 _1064 = _1021 + float4(_IVDefaultSHAg.x * _1024, (_IVDefaultSHAg.y * _1024) + ((_IVDefaultSHAg.w * _1023) * 0.5f), _IVDefaultSHAg.z * _1024, (_IVDefaultSHAg.w * _1024) + ((_IVDefaultSHAg.y * _1023) * 0.375f));
        float4 _1084 = _1020 + float4(_IVDefaultSHAb.x * _1024, (_IVDefaultSHAb.y * _1024) + ((_IVDefaultSHAb.w * _1023) * 0.5f), _IVDefaultSHAb.z * _1024, (_IVDefaultSHAb.w * _1024) + ((_IVDefaultSHAb.y * _1023) * 0.375f));
        float4 _1088 = float4(_628, 1.0f);
        float3 _1094 = max(float3(dot(_1044, _1088), dot(_1064, _1088), dot(_1084, _1088)), 0.0f.xxx) * _686;
        float3 _1102 = ((_1044.xyz * 0.2125999927520751953125f) + (_1064.xyz * 0.715200006961822509765625f)) + (_1084.xyz * 0.072200000286102294921875f);
        float3 _1106 = _1102 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1102, _1102)));
        float _1108 = abs(_1106.y);
        float3 _1109 = _1106;
        _1109.y = _1108;
        float4 _1110 = float4(_1109.x, _1109.y, _1109.z, 0.0f.xxxx.w);
        _1110.w = 1.0f;
        float4 _1114 = float4(_1106.x, _1108, _1106.z, 1.0f);
        float3 _1119 = max(float3(dot(_1044, _1114), dot(_1064, _1114), dot(_1084, _1114)), 0.0f.xxx);
        float _1127 = _1094.z;
        float _1128 = _1094.y;
        float4 _1133 = lerp(float4(_1127, _1128, -1.0f, 0.666666686534881591796875f), float4(_1128, _1127, 0.0f, -0.3333333432674407958984375f), step(_1127, _1128).xxxx);
        float _1134 = _1094.x;
        float _1135 = _1133.x;
        float4 _1143 = lerp(float4(_1135, _1133.yw, _1134), float4(_1134, _1133.yz, _1135), step(_1135, _1134).xxxx);
        float _1144 = _1143.x;
        float _1145 = _1143.w;
        float _1146 = _1143.y;
        float _1148 = _1144 - min(_1145, _1146);
        float _1158 = frac(abs(_1143.z + ((_1145 - _1146) / ((6.0f * _1148) + 9.9999997473787516355514526367188e-05f))));
        float _1165 = min(_1148 / (_1144 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1158 - 0.5f))) * clamp(_1144, 0.0f, 1.0f));
        float _1167 = 2.0f / (2.0f - _1165);
        _1180 = _1110;
        _1181 = _1094;
        _1182 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1158, _1165, _1167).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1165.xxx) * _1167;
        _1183 = max(max(max(_1119.x, _1119.y), _1119.z), 0.0f) * _686;
    }
    else
    {
        _1180 = 0.0f.xxxx;
        _1181 = 1.0f.xxx;
        _1182 = _CharacterParams2.xyz;
        _1183 = _686;
    }
    float3 _1903 = 0.0f.xxx;
    float _1904 = 0.0f;
    float _1905 = 0.0f;
    float _1906 = 0.0f;
    float _1907 = 0.0f;
    float3 _1908 = 0.0f.xxx;
    float3 _1909 = 0.0f.xxx;
    [branch]
    if ((clamp(_664 + _677, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1211 = 1.0f - _522;
        float _1214 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_517 * _1211, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1217 = _486.xxx;
        float3 _1219 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1223 = float3(_1217.x ? _1219.x : _11.x, _1217.y ? _1219.y : _11.y, _1217.z ? _1219.z : _11.z) * _CharacterParams10.z;
        float3 _1225 = float3(_1217.x ? _10.xzy.x : _10.x, _1217.y ? _10.xzy.y : _10.y, _1217.z ? _10.xzy.z : _10.z);
        float3 _1227 = abs(_1225) - 0.20000000298023223876953125f.xxx;
        float3 _1230 = max((_1227 * _1227) * _1227, 6.103515625e-05f.xxx);
        float3 _1233 = _1230 / dot(_1230, 1.0f.xxx).xxx;
        float2 _1241 = _1223.xy;
        float2 _1246 = _1223.zy;
        float4 _1256 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1223.xz, _GlobalMipBias) * _1233.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1241, _GlobalMipBias) * _1233.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1246, _GlobalMipBias) * _1233.x);
        float _1257 = _1256.w;
        float _1259 = 1.10000002384185791015625f - _1257;
        float _1268 = max(smoothstep(0.800000011920928955078125f - _1257, _1259, clamp((_664 * _1211) + (_628.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1257, _1259, clamp(_676 * _1211, 0.0f, 1.0f)));
        float _1275 = smoothstep(0.5f, 0.75f, _522);
        float _1277 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _526) * _1214;
        float _1280 = clamp(_1277 + _1275, 0.0f, 1.0f) * max(_664, _677);
        bool _1284 = !((step(_664, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _677)) != 0.0f);
        bool2 _1285 = _1284.xx;
        float2 _1287 = (1.0f - _677).xx;
        float2 _1288 = float2(_1285.x ? float2(3.0f, 4.345600128173828125f).x : _1287.x, _1285.y ? float2(3.0f, 4.345600128173828125f).y : _1287.y);
        float _1289 = 1.0f - _1280;
        float _1292 = _1284 ? _Time.x : 1.0f;
        float _1294 = _1292 * _1288.x;
        float _1296 = _1292 * _1288.y;
        float3 _1297 = _1223 * 20.0f;
        float3 _1298 = _1223 * 34.345600128173828125f;
        float3 _1300 = pow(max(_1227, 0.0f.xxx), 10.0f.xxx);
        float3 _1304 = _1300 / max(dot(_1300, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1306 = _1304.y;
        float2 _1307 = _1297.xz * 1.0f;
        float2 _1308 = floor(_1307);
        float2 _1311 = frac(_1308 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1315 = _1311 + dot(_1311, _1311 + 34.345001220703125f.xx).xx;
        float _1316 = _1315.x;
        float _1317 = _1315.y;
        float2 _1321 = frac(float2(_1316 * _1317, _1316 + _1317));
        float2 _1324 = frac((_1308 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1328 = _1324 + dot(_1324, _1324 + 34.345001220703125f.xx).xx;
        float _1329 = _1328.x;
        float _1330 = _1328.y;
        float2 _1334 = frac(float2(_1329 * _1330, _1329 + _1330));
        float _1340 = _1321.x;
        float _1342 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1340);
        float2 _1343 = ((_1307 - _1308) + ((((_1334 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1346 = _1343.y;
        float2 _1350 = float2(_1343.x * 1.25f, _1346 * ((_1346 < 0.0f) ? 1.25f : 0.75f));
        float _1353 = _1294 + _1340;
        float _1357 = _1284 ? frac(_1353) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1353, 0.0f, 1.0f));
        float _1369 = _1321.y;
        float _1372 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1357) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1357)) * step(0.001000000047497451305389404296875f, smoothstep(_1342, 0.0f, length(_1350)))) * step(_1289, _1369 - 0.100000001490116119384765625f);
        float _1375 = _1372 * _1306;
        float _1383 = _1304.z;
        float2 _1384 = _1297.xy * 1.0f;
        float2 _1385 = floor(_1384);
        float2 _1388 = frac(_1385 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1392 = _1388 + dot(_1388, _1388 + 34.345001220703125f.xx).xx;
        float _1393 = _1392.x;
        float _1394 = _1392.y;
        float2 _1398 = frac(float2(_1393 * _1394, _1393 + _1394));
        float2 _1401 = frac((_1385 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1405 = _1401 + dot(_1401, _1401 + 34.345001220703125f.xx).xx;
        float _1406 = _1405.x;
        float _1407 = _1405.y;
        float2 _1411 = frac(float2(_1406 * _1407, _1406 + _1407));
        float _1417 = _1398.x;
        float _1419 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1417);
        float2 _1420 = ((_1384 - _1385) + ((((_1411 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1423 = _1420.y;
        float2 _1427 = float2(_1420.x * 1.25f, _1423 * ((_1423 < 0.0f) ? 1.25f : 0.75f));
        float _1430 = _1294 + _1417;
        float _1434 = _1284 ? frac(_1430) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1430, 0.0f, 1.0f));
        float _1446 = _1398.y;
        float _1449 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1434) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1434)) * step(0.001000000047497451305389404296875f, smoothstep(_1419, 0.0f, length(_1427)))) * step(_1289, _1446 - 0.100000001490116119384765625f);
        float _1452 = _1449 * _1383;
        float _1460 = _1304.x;
        float2 _1461 = _1297.zy * 1.0f;
        float2 _1462 = floor(_1461);
        float2 _1465 = frac(_1462 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1469 = _1465 + dot(_1465, _1465 + 34.345001220703125f.xx).xx;
        float _1470 = _1469.x;
        float _1471 = _1469.y;
        float2 _1475 = frac(float2(_1470 * _1471, _1470 + _1471));
        float2 _1478 = frac((_1462 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1482 = _1478 + dot(_1478, _1478 + 34.345001220703125f.xx).xx;
        float _1483 = _1482.x;
        float _1484 = _1482.y;
        float2 _1488 = frac(float2(_1483 * _1484, _1483 + _1484));
        float _1494 = _1475.x;
        float _1496 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1494);
        float2 _1497 = ((_1461 - _1462) + ((((_1488 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1500 = _1497.y;
        float2 _1504 = float2(_1497.x * 1.25f, _1500 * ((_1500 < 0.0f) ? 1.25f : 0.75f));
        float _1507 = _1294 + _1494;
        float _1511 = _1284 ? frac(_1507) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1507, 0.0f, 1.0f));
        float _1523 = _1475.y;
        float _1526 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1511) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1511)) * step(0.001000000047497451305389404296875f, smoothstep(_1496, 0.0f, length(_1504)))) * step(_1289, _1523 - 0.100000001490116119384765625f);
        float _1529 = _1526 * _1460;
        float2 _1542 = (float4(((clamp(_1350 / _1342.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1334.x)) * _1372) * _1306, _1375, _1369).xy + float4(((clamp(_1427 / _1419.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1411.x)) * _1449) * _1383, _1452, _1446).xy) + float4(((clamp(_1504 / _1496.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1488.x)) * _1526) * _1460, _1529, _1523).xy;
        float _1544 = max(_1529, max(_1375, _1452));
        float4 _1547 = float4(_1542, _1544, 0.0f);
        float2 _1549 = _1298.xz * 1.0f;
        float2 _1550 = floor(_1549);
        float2 _1553 = frac(_1550 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1557 = _1553 + dot(_1553, _1553 + 34.345001220703125f.xx).xx;
        float _1558 = _1557.x;
        float _1559 = _1557.y;
        float2 _1563 = frac(float2(_1558 * _1559, _1558 + _1559));
        float2 _1566 = frac((_1550 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1570 = _1566 + dot(_1566, _1566 + 34.345001220703125f.xx).xx;
        float _1571 = _1570.x;
        float _1572 = _1570.y;
        float2 _1576 = frac(float2(_1571 * _1572, _1571 + _1572));
        float _1582 = _1563.x;
        float _1584 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1582);
        float2 _1585 = ((_1549 - _1550) + ((((_1576 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1588 = _1585.y;
        float2 _1592 = float2(_1585.x * 1.25f, _1588 * ((_1588 < 0.0f) ? 1.25f : 0.75f));
        float _1595 = _1296 + _1582;
        float _1599 = _1284 ? frac(_1595) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1595, 0.0f, 1.0f));
        float _1611 = _1563.y;
        float _1614 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1599) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1599)) * step(0.001000000047497451305389404296875f, smoothstep(_1584, 0.0f, length(_1592)))) * step(_1289, _1611 - 0.100000001490116119384765625f);
        float _1617 = _1614 * _1306;
        float2 _1622 = _1298.xy * 1.0f;
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
        float _1668 = _1296 + _1655;
        float _1672 = _1284 ? frac(_1668) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1668, 0.0f, 1.0f));
        float _1684 = _1636.y;
        float _1687 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1672) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1672)) * step(0.001000000047497451305389404296875f, smoothstep(_1657, 0.0f, length(_1665)))) * step(_1289, _1684 - 0.100000001490116119384765625f);
        float _1690 = _1687 * _1383;
        float2 _1695 = _1298.zy * 1.0f;
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
        float _1741 = _1296 + _1728;
        float _1745 = _1284 ? frac(_1741) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1741, 0.0f, 1.0f));
        float _1757 = _1709.y;
        float _1760 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1745) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1745)) * step(0.001000000047497451305389404296875f, smoothstep(_1730, 0.0f, length(_1738)))) * step(_1289, _1757 - 0.100000001490116119384765625f);
        float _1763 = _1760 * _1460;
        float2 _1771 = (float4(((clamp(_1592 / _1584.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1576.x)) * _1614) * _1306, _1617, _1611).xy + float4(((clamp(_1665 / _1657.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1649.x)) * _1687) * _1383, _1690, _1684).xy) + float4(((clamp(_1738 / _1730.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1722.x)) * _1760) * _1460, _1763, _1757).xy;
        float4 _1776 = float4(_1771, max(_1763, max(_1617, _1690)), 0.0f);
        float _1778 = step(max(float2(_1342 * _1372, _441) * _1306, max(float2(_1419 * _1449, _441) * _1383, float2(_1496 * _1526, _441) * _1460)).x, 0.00999999977648258209228515625f);
        float2 _1782 = _1547.xy + (_1776.xy * _1778);
        float3 _1791 = float3((_1256.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1782.x, _1782.y, 0.0f.xxx.z);
        float2 _1795 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1798 = float3(_1225.x, 0.0f, _1225.z);
        float3 _1804 = abs(_1798 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1798, _1798)))) - 0.20000000298023223876953125f.xxx;
        float3 _1807 = max((_1804 * _1804) * _1804, 6.103515625e-05f.xxx);
        float3 _1810 = _1807 / dot(_1807, 1.0f.xxx).xxx;
        float _1829 = _1810.z;
        float _1831 = _1810.x;
        float4 _1833 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1241, _GlobalMipBias) * _1829) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1246, _GlobalMipBias) * _1831);
        float2 _1845 = _1791.xy + ((((_1833.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1241 + _1795, _GlobalMipBias).w * _1829) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1246 + _1795, _GlobalMipBias).w * _1831))) * _1280);
        float3 _1846 = float3(_1845.x, _1845.y, _1791.z);
        float _1847 = _1833.z;
        float _1852 = max(max(max(_1547.zw * step(0.00999999977648258209228515625f, _1544), _1776.zw * _1778).x, step(1.0099999904632568359375f - _1280, _1256.z)), smoothstep(1.0f - _1847, 1.10000002384185791015625f - _1847, _1280) * _1280);
        float2 _1853 = _1845.xy;
        _1846.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1853, _1853), 0.0f, 1.0f)));
        float3 _1860 = normalize(_1846);
        float3 _1861 = cross(_628, float3(0.0f, 1.0f, 0.0f));
        bool3 _1864 = (dot(_1861, _1861) > 6.103515625e-05f).xxx;
        float3 _1865 = normalize(_1861);
        float3 _1866 = float3(_1864.x ? _1865.x : float3(1.0f, 0.0f, 0.0f).x, _1864.y ? _1865.y : float3(1.0f, 0.0f, 0.0f).y, _1864.z ? _1865.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1877 = min(_526, 0.0500000007450580596923828125f);
        float _1878 = lerp(_526, _1877, _1852);
        float _1895 = lerp(1.0f, 0.5f, (_1268 * (1.0f - _1214)) * (1.0f - _1277));
        _1903 = normalize(lerp(_628, normalize(((_1866 * _1860.x) + (cross(_1866, _628) * _1860.y)) + (_628 * _1860.z)), _1852.xxx));
        _1904 = _1852;
        _1905 = _1877;
        _1906 = _1852;
        _1907 = max(_1878 - ((0.20000000298023223876953125f * _1214) * _1268), min(0.20000000298023223876953125f, _1878));
        _1908 = _539 * _1895;
        _1909 = lerp(_517, _517 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_517, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1852 * _1275).xxx) * _1895;
    }
    else
    {
        _1903 = _628;
        _1904 = 0.0f;
        _1905 = 0.00999999977648258209228515625f;
        _1906 = 0.0f;
        _1907 = _526;
        _1908 = _539;
        _1909 = _517;
    }
    float3 _2039 = 0.0f.xxx;
    float _2040 = 0.0f;
    float3 _2041 = 0.0f.xxx;
    float3 _2042 = 0.0f.xxx;
    float _2043 = 0.0f;
    [branch]
    if ((_667 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1914 = _486.xxx;
        float3 _1916 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1917 = float3(_1914.x ? _1916.x : _11.x, _1914.y ? _1916.y : _11.y, _1914.z ? _1916.z : _11.z);
        float3 _1920 = _1917 * _CharacterParams10.z;
        float3 _1922 = float3(_1914.x ? _10.xzy.x : _10.x, _1914.y ? _10.xzy.y : _10.y, _1914.z ? _10.xzy.z : _10.z);
        float3 _1924 = abs(_1922) - 0.20000000298023223876953125f.xxx;
        float3 _1927 = max((_1924 * _1924) * _1924, 6.103515625e-05f.xxx);
        float3 _1930 = _1927 / dot(_1927, 1.0f.xxx).xxx;
        float4 _1953 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1920.xz, _GlobalMipBias) * _1930.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1920.xy, _GlobalMipBias) * _1930.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1920.zy, _GlobalMipBias) * _1930.x);
        float _1954 = _1922.y;
        float _1961 = clamp(_667 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1917.y) * clamp(_667 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1967 = _1961 * (2.0f - _1961);
        float _1974 = smoothstep(2.0f - _1967, 2.349999904632568359375f - _1967, ((_1954 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1953.z) * ((_524 * _524) * float(gl_FrontFacing));
        float _1986 = lerp(1.0f, 0.5f, ((_1961 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1909 * (1.0f - _522), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1953.w) * ((_1954 * 0.25f) + 0.75f));
        float3 _1988 = _1974.xxx;
        float2 _1994 = (_1953.xy * 2.0f) - 1.0f.xx;
        float3 _1995 = float3(_1994.x, _1994.y, _439.z);
        float2 _1996 = _1994.xy;
        _1995.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1996, _1996), 0.0f, 1.0f)));
        float2 _2004 = _1995.xy * 2.0f;
        float3 _2006 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2004.x, _2004.y, _1995.z), _1988);
        float3 _2010 = _2006 * rsqrt(max(6.103515625e-05f, dot(_2006, _2006)));
        float _2011 = _628.y;
        float _2014 = step(0.00999999977648258209228515625f, 1.0f - (_2011 * _2011));
        float _2018 = lerp(_628.z, _2011, _2014);
        float3 _2025 = (float3(0.0f, _2014, 1.0f - _2014) - (_628 * _2018)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2018 * _2018)));
        _2039 = ((cross(_2025, _628) * _2010.x) + (_2025 * _2010.y)) + (_628 * _2010.z);
        _2040 = lerp(_1907, 0.89999997615814208984375f, clamp(_1974 * 4.0f, 0.0f, 1.0f));
        _2041 = lerp(_1908 * _1986, 0.3079999983310699462890625f.xxx, _1988);
        _2042 = lerp(_1909 * _1986, 0.87999999523162841796875f.xxx, _1988);
        _2043 = lerp(_522, 0.0f, _1974);
    }
    else
    {
        _2039 = _628;
        _2040 = _1907;
        _2041 = _1908;
        _2042 = _1909;
        _2043 = _522;
    }
    bool2 _2047 = (_DissolveUVSet != 0.0f).xx;
    float _2100 = (_UseCutOff * (_CutOffPosY - dot(_601, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_2047.x ? _7.x : _3.x, _2047.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _601 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2100 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2129 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2131 = abs(_2129);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _2131 : (-_2131)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _2129) < 0.0f)
    {
        discard;
    }
    float3 _2146 = _VFXColor.xyz * _VFXColorIntensity;
    float4 _2147 = float4(_2146.x, _2146.y, _2146.z, _VFXColor.w);
    _2147.w = _VFXColor.w * _VFXColorAlpha;
    float2 _2192 = 0.0f.xx;
    if (_VFXMainUVSet > 1.5f)
    {
        float2 _2166 = ((float2(_631) / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
        _2192 = float2(_2166.x, (_2166.y / _ScreenParams.x) * _ScreenParams.y) * lerp(1.0f, max(0.0f, (-dot(_TransformVariables_ViewMatrix[2u], float4(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2].w, 1.0f))) - _ProjectionParams.y), _VFXScreenUVUseDepth);
    }
    else
    {
        _2192 = lerp(_3, _7, _VFXMainUVSet.xx);
    }
    float4 _2207 = _VFXSpecialBlendTex.SampleBias(sampler_LinearClamp, ((_2192 + (_VFXSpecialParam.zw * _VFXParams0.w)) * _VFXSpecialBlendTex_ST.xy) + _VFXSpecialBlendTex_ST.zw, _GlobalMipBias);
    float _2210 = _2207.x;
    float4 _2226 = _VFXSpecialMainTex.SampleBias(sampler_LinearClamp, (((_2192 + (_VFXSpecialBlendTexRForDisturb * _2210).xx) + (_VFXSpecialParam.xy * _VFXParams0.w)) * _VFXSpecialMainTex_ST.xy) + _VFXSpecialMainTex_ST.zw, _GlobalMipBias);
    float4 _2233 = _2147 * lerp(_2226, float4(1.0f, 1.0f, 1.0f, _2226.x), _UseVFXMainTexAsAlpha.xxxx);
    float _2236 = _2233.w;
    float _2249 = _2210 - ((_SpecialDissolveScheduleOffset * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _2251 = clamp(-_2249, 0.0f, 1.0f);
    float _2253 = _2236 * clamp(_2249, 0.0f, 1.0f);
    float _2258 = (_512.w * _BaseColor.w) * ((_VFXAlphaAffectTotalMat > 0.5f) ? _2253 : 1.0f);
    bool3 _2270 = (_VFXFresnelUseNormalMap < 0.5f).xxx;
    float _2284 = pow(clamp(dot(_477, float3(_2270.x ? _616.x : _2039.x, _2270.y ? _616.y : _2039.y, _2270.z ? _616.z : _2039.z).xyz) + _VFXFresnelBias, 0.0f, 1.0f), _VFXFresnelPower);
    float _2286 = lerp(1.0f - _2284, _2284, _VFXFresnelFlip);
    float _2302 = 0.959999978542327880859375f - (_2043 * 0.959999978542327880859375f);
    float3 _2303 = _2042 * _2302;
    float3 _2306 = lerp(0.039999999105930328369140625f.xxx * _521.y, _2042, _2043.xxx);
    float3 _2307 = _2041 * _2302;
    float _2309 = max(_2040 * _2040, 0.0078125f);
    float2 _2322 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2322.y = -_2322.y;
    float2 _2335 = ((sqrt(sqrt(abs(_2322 * 0.5f))) * float2(int2(sign(_2322)))) * 0.5f) + 0.5f.xx;
    float4 _2338 = float4(_2335.x, _2335.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2338.z = 1.0f;
    _2338.w = (_1906 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2351 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2355 = normalize(float3(_2351.x, 6.103515625e-05f, _2351.z));
    float3 _2365 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2369 = _2365 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2373 = int(_631.x);
    int _2374 = int(_631.y);
    float4 _2378 = _ScreenSpaceShadowMask.Load(int3(int3(_2373, _2374, 0).xy, 0));
    float _2383 = _2378.y;
    float _2386 = lerp(lerp(1.0f, _2378.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2387 = dot(_2039, _2351);
    float3 _2394 = _2307 * _CharacterParams0.z;
    float3 _2395 = _2394 * 0.64999997615814208984375f;
    float _2399 = dot(_2303, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2412 = clamp(-dot(_2355.xz, normalize(_641.xz)), 0.0f, 1.0f);
    float _2416 = 1.0f - _CharacterParams12.x;
    float4 _2430 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2387, ((-_2387) * ((_2387 * 0.5f) - 1.0f)) + 0.5f, (_2412 * smoothstep(0.25f, 0.75f, 1.0f - abs(_641.y))) * _2416) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2431 = _2430.w;
    float _2433 = _2430.x;
    float _2434 = _2430.y;
    float _2435 = _2430.z;
    float _2440 = max(max(_2433, _2434), _2435) - min(min(_2433, _2434), _2435);
    float4 _2448 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2039, _641) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2449 = _2448.w;
    float _2450 = _524 * _2383;
    float _2457 = min(min(_2383, _524), _2431);
    float _2458 = _2449 * _2450;
    float3 _2462 = ((clamp(dot(_628, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1182, 1.0f.xxx, (_CharacterParams1.y * _2457).xxx);
    float3 _2464 = _2457.xxx;
    float3 _2487 = _2386.xxx;
    float3 _2488 = lerp((_2462 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1183), 1.5f), clamp(_1183, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2369, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2369, _2464) + ((_2462 * clamp(_1183, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2365 * _CharacterParams12.y)))) * _CharacterParams0.y, _2487);
    float3 _2489 = lerp(lerp(lerp(dot(_2395, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2395, 1.2000000476837158203125f.xxx), _2394, clamp((_2450 * _2449) + _2431, 0.0f, 1.0f).xxx), _2303, _2464);
    float3 _2495 = _2489 * ((1.0f - _2440).xxx + (_2430.xyz * _2440));
    float3 _2504 = lerp(lerp(_2394, lerp(_2399.xxx, _2303, 1.2000000476837158203125f.xxx), _2458.xxx), _2495 * clamp(dot(_2489, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2495, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2487);
    float4 _2508 = float4(_2504, _2386);
    float _2510 = lerp(_2458, _2457, _2386);
    float _2513 = lerp(_CharacterParams0.z, 1.0f, _2510);
    float3 _2521 = float3(_641.x, lerp(0.5f, _2351.y, _2386), _641.z);
    float _2534 = clamp(dot(_1903, _477), 0.0f, 1.0f);
    float _2535 = dot(_1903, normalize(((_2351 * _2386) + ((_2521 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2521, _2521)))) * 2.0f)) + (_477 * (2.0f + _2386))));
    float _2536 = _2309 * _2309;
    float _2540 = (((_2535 * _2536) - _2535) * _2535) + 1.0f;
    float _2541 = _2540 * _2540;
    float _2545 = 2.0f * _2534;
    float _2547 = (1.0f + _2534) - _2534;
    float _2564 = (1.0f - _AlphaPremultiply) + (_2258 * _AlphaPremultiply);
    float3 _2566 = ((_2488 * _2504) * _2564) + (((_2306 * clamp((((_2536 != _2541) ? (_2536 / _2541) : 1.0f) * (0.5f / ((_2545 + (_2309 * _2547)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2488 * (((_2510 * 0.5f) + 0.5f) * _2513)) * 1.0f)) * _CharacterParams13.w);
    float _2567 = dot(_2566, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2570 = clamp(_2567 - 0.5f, 0.0f, 0.5f);
    float3 _2606 = normalize(cross(_641, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2612 = dot(_477, _2039);
    float _2614 = 1.0f - abs(_2612);
    float _2636 = dot(_2355, _2039);
    float _2648 = 1.0f - _2386;
    float _2675 = lerp(_2040, _1905, _1904);
    float _2676 = _2675 * _2675;
    float _2677 = _2534 * _2534;
    float _2678 = _2677 * _2534;
    float2 _2679 = float2(1.0f, _2534);
    float2 _2682 = float2(1.0f, _2676);
    float3 _2685 = float3(1.0f, _2676, (_2676 * _2676) * _2676);
    float _2690 = dot(mul(_2679, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2682) / dot(mul(float3(1.0f, _2677, _2678), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2685);
    float _2695 = dot(mul(_2679, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2682) / dot(mul(float3(1.0f, _2534, _2678), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2685);
    float3 _2698 = (_2306 * _2690) + _2695.xxx;
    float _2699 = _2690 + _2695;
    float3 _2705 = -_477;
    float3 _2723 = (((((_571.xyz * _EmissionColor.xyz) * _EmissionBrightness) * ((_EmissionAlphaBrightBreath > 0.5f) ? lerp(1.0f, lerp(_EmissionAlphaBrightBreathScaleMin, _EmissionAlphaBrightBreathScaleMax, (sin(_EmissionAlphaBrightBreathSpeed * _VFXParams0.w) * 0.5f) + 0.5f), _571.w) : 1.0f)) + (_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2100) * _DissolveEdgeSharp, 0.0f, 1.0f))) + (lerp(lerp((((_2207 * clamp((_2236 + _2207.w) * _VFXBlendTint.w, 0.0f, 1.0f)) * _VFXBlendTint) + _2233).xyz, (_VFXFresnelColor.xyz * _2251) * _VFXColorIntensity, _2251.xxx).xyz, _VFXFresnelColor.xyz, (_VFXFresnelColor.w * _2286).xxx).xyz * (clamp(_2253, 0.0f, 1.0f) * ((1.0f - _VFXFresnelAffectOpacity) + (_2286 * _VFXFresnelAffectOpacity)))).xyz) * _2564;
    float3 _2724 = lerp(_2567.xxx, _2566, ((_2570 * _2570) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2614)) * _CharacterParams8.w) * min(min(clamp(dot(_608, _2606) + 1.0f, 0.0f, 1.0f), _524), _2383)) * (lerp(0.25f.xxx, _2303, _CharacterParams9.z.xxx) * clamp(dot(_2606, _2039), 0.0f, 1.0f))) + ((((((lerp(_1181 * (1.0f / max(max(max(_1181.x, _1181.y), _1181.z) * 0.5f, 1.0f)), _2369, _2487) * clamp(lerp(dot(_1180.xyz, _2039) * _1180.w, ((-_2636) * ((_2636 * 0.5f) - 1.0f)) + 0.5f, _2386), 0.0f, 1.0f)) * ((_2648 + (_2412 * _2386)) * _2416)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2614)) * min(_524, _2383)) * (_2648 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2399) * _2386))) * max(0.1500000059604644775390625f.xxx, _2303)));
    float2 _2727 = float2(_631);
    float2 _2729 = floor(_2727 * 0.03125f);
    int _2737 = int((_2729.x + (_2729.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2744 = floor(_458 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2748 = clamp(_2744, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2750 = int(_2748 * 8.0f);
    float3 _2752 = 0.0f.xxx;
    _2752 = (_2724 + _2723) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2705, _1903), (1.2000000476837158203125f * log2(max(_2675, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2698 + ((_2306 * ((1.0f - _2699) / _2699)) * _2698)) * 1.0f)) * ((clamp(_1183, 0.5f, 1.5f) * _CharacterParams0.w) * _2513)) * _1182);
    float3 _2753 = 0.0f.xxx;
    [loop]
    for (int _2755 = 0; _2755 <= 7; _2752 = _2753, _2755++)
    {
        uint _2773 = (_2744 <= _2748) ? (_GlobalBinningBuffer.Load<uint>(uint(_2737 + _2755) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2750) + _2755) * 4 + 0)) : 0u;
        uint _2774 = uint(_2755);
        _2753 = _2752;
        uint _2779 = 0u;
        float3 _2776 = 0.0f.xxx;
        [loop]
        for (uint _2778 = _2773; _2778 != 0u; _2753 = _2776, _2778 = _2779)
        {
            uint _2783 = firstbitlow(_2778);
            _2779 = _2778 ^ (1u << (_2783 & 31u));
            int _2789 = int((32u * _2774) + _2783) * 8;
            int _2792 = _2789 + 1;
            int _2795 = _2789 + 2;
            int _2798 = _2789 + 3;
            int _2801 = _2789 + 4;
            int _2804 = _2789 + 5;
            int _2807 = _2789 + 6;
            int _2810 = _2789 + 7;
            uint _2814 = uint(_LightDataBuffer_PunctualLightData[_2804].w);
            float _2889 = 0.0f;
            if ((_2814 & 1u) == 1u)
            {
                uint _2820 = asuint(_LightDataBuffer_PunctualLightData[_2804].x);
                uint _2827 = asuint(_LightDataBuffer_PunctualLightData[_2804].y);
                uint _2834 = asuint(_LightDataBuffer_PunctualLightData[_2804].z);
                uint _2841 = asuint(_LightDataBuffer_PunctualLightData[_2807].x);
                uint _2848 = asuint(_LightDataBuffer_PunctualLightData[_2807].y);
                uint _2855 = asuint(_LightDataBuffer_PunctualLightData[_2807].z);
                float3 _2874 = abs(mul(float4(_601 - _LightDataBuffer_PunctualLightData[_2792].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2820).x, spvUnpackHalf2x16(_2834).x, spvUnpackHalf2x16(_2848).x, 0.0f), float4(spvUnpackHalf2x16(_2820 >> 16u).x, spvUnpackHalf2x16(_2834 >> 16u).x, spvUnpackHalf2x16(_2848 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2827).x, spvUnpackHalf2x16(_2841).x, spvUnpackHalf2x16(_2855).x, 0.0f), float4(spvUnpackHalf2x16(_2827 >> 16u).x, spvUnpackHalf2x16(_2841 >> 16u).x, spvUnpackHalf2x16(_2855 >> 16u).x, 0.0f))).xyz);
                float _2881 = _LightDataBuffer_PunctualLightData[_2810].x * 0.5f;
                float _2887 = 1.0f - clamp((max(max(_2874.x, _2874.y), _2874.z) - (_2881 + 0.5f)) / (0.5f - _2881), 0.0f, 1.0f);
                _2889 = _2887 * _2887;
            }
            else
            {
                _2889 = 1.0f;
            }
            if (false || (_2889 < 0.001000000047497451305389404296875f))
            {
                _2776 = _2753;
                continue;
            }
            float3 _3582 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2789].w < 1.5f)
            {
                float3 _3581 = 0.0f.xxx;
                do
                {
                    uint _2902 = asuint(_LightDataBuffer_PunctualLightData[_2798].w);
                    if ((_2902 == 16u) || ((_LightDataBuffer_PunctualLightData[_2798].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3581 = _2753;
                        break;
                    }
                    bool _2914 = (uint(_LightDataBuffer_PunctualLightData[_2789].w) & 1u) == 0u;
                    bool _2918 = (!_2914) && (_LightDataBuffer_PunctualLightData[_2795].z > 0.0f);
                    bool _2919 = _2902 == 4u;
                    float _2920 = float(_2914);
                    float _2928 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2795].y)) - abs(_LightDataBuffer_PunctualLightData[_2795].x);
                    float _2929 = _LightDataBuffer_PunctualLightData[_2795].y - _2928;
                    float _2936 = abs(max((1.0f - abs(_2928)) - abs(_2929), 0.00048828125f));
                    float3 _2940 = normalize(float3(_2928, _2929, (_LightDataBuffer_PunctualLightData[_2795].x >= 0.0f) ? _2936 : (-_2936)));
                    float _2946 = lerp(_LightDataBuffer_PunctualLightData[_2807].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2801].y, 0.100000001490116119384765625f), float(_2919));
                    float3 _2951 = _LightDataBuffer_PunctualLightData[_2792].xyz - _601;
                    float3 _2952 = -_2940;
                    float3 _2957 = lerp(_2951, _2952 * dot(_2951, _2952), (float(_2919 && (_LightDataBuffer_PunctualLightData[_2801].z > 0.5f)) * _2920).xxx);
                    float _2958 = dot(_2957, _2957);
                    float _2959 = rsqrt(_2958);
                    float3 _2960 = _2957 * _2959;
                    float3 _2993 = 0.0f.xxx;
                    float _2994 = 0.0f;
                    if (_2918)
                    {
                        float3 _2964 = (_2940 * _LightDataBuffer_PunctualLightData[_2795].z) * 0.5f;
                        float3 _2965 = _2957 - _2964;
                        float3 _2966 = _2957 + _2964;
                        float _2967 = length(_2965);
                        float _2968 = length(_2966);
                        float3 _2977 = normalize(cross(cross(_2940, _2960), _2940));
                        _2993 = _2977;
                        _2994 = ((1.0f / ((((_2967 * _2968) + dot(_2965, _2966)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2977, _2965) / _2967) + (dot(_2977, _2966) / _2968)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2795].z * _2959, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2993 = _2960;
                        _2994 = 1.0f;
                    }
                    float _3016 = 0.0f;
                    if (_2946 < 0.0f)
                    {
                        float _3010 = _2958 * (_LightDataBuffer_PunctualLightData[_2792].w * _LightDataBuffer_PunctualLightData[_2792].w);
                        float _3013 = clamp(1.0f - (_3010 * _3010), 0.0f, 1.0f);
                        _3016 = lerp(1.0f / (_2958 + 1.0f), _2994, float(_2918)) * (_3013 * _3013);
                    }
                    else
                    {
                        float3 _2999 = _2957 * _LightDataBuffer_PunctualLightData[_2792].w;
                        _3016 = _2994 * pow(1.0f - clamp(dot(_2999, _2999), 0.0f, 1.0f), _2946);
                    }
                    float _3021 = clamp((dot(_2993, _2952) - _LightDataBuffer_PunctualLightData[_2795].z) * _LightDataBuffer_PunctualLightData[_2795].w, 0.0f, 1.0f);
                    float _3024 = _3016 * lerp(1.0f, _3021 * _3021, _2920);
                    int _3026 = int(_LightDataBuffer_PunctualLightData[_2810].w);
                    float _3130 = 0.0f;
                    if ((!_2918) && (_3026 >= 0))
                    {
                        uint _3032 = uint(_3026);
                        float2 _3123 = 0.0f.xx;
                        [branch]
                        if (_2920 != 0.0f)
                        {
                            float4 _3113 = mul(_lightCookieMatrices[_3032], float4(_601.x, _673, _601.z, 1.0f));
                            _3123 = _lightCookieData[_3032].xy + (clamp(_3113.xy / _3113.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3032].zw);
                        }
                        else
                        {
                            float3 _3047 = mul(float4(-_2957, 0.0f), _lightCookieMatrices[_3032]).xyz;
                            float3 _446 = _3047;
                            float3 _445 = _3047;
                            float3 _444 = abs(_3047);
                            uint _3056 = uint(int(_444.y > _444.x));
                            uint _3062 = (_444.z > _444[_3056]) ? 2u : _3056;
                            uint _3068 = (_3062 * 2u) + uint(_445[_3062] < 0.0f);
                            float _3072 = abs(_446[_3068 / 2u]);
                            float _3092 = 0.5f - (0.000244140625f / _lightCookieData[_3032].w);
                            _3123 = _lightCookieData[_3032].xy + (clamp(float2((float(_3068) + ((((_446[uint(_393[_3068].x)] * _394[_3068].x) / _3072) * _3092) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_446[uint(_393[_3068].y)] * _394[_3068].y) / _3072) * _3092)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3032].zw);
                        }
                        _3130 = _3024 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3123, 0.0f).x;
                    }
                    else
                    {
                        _3130 = _3024;
                    }
                    float _3131 = _3130 * _2889;
                    float3 _3580 = 0.0f.xxx;
                    do
                    {
                        float3 _3579 = 0.0f.xxx;
                        [branch]
                        if (_3131 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2919)
                            {
                                _3580 = lerp(_2753, _LightDataBuffer_PunctualLightData[_2789].xyz, (_3131 * (_LightDataBuffer_PunctualLightData[_2801].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2801].w) + (smoothstep(-0.5f, 0.5f, dot(_629, _2993)) * _LightDataBuffer_PunctualLightData[_2801].w)))).xxx);
                                break;
                            }
                            float _3151 = dot(_2039, _2993);
                            float _3152 = clamp(_3151, 0.0f, 1.0f);
                            float _3455 = 0.0f;
                            if (_2902 != 0u)
                            {
                                bool _3158 = _2914 || ((_2814 & 2u) != 0u);
                                int _3207 = 0;
                                if (_3158)
                                {
                                    _3207 = int(_LightDataBuffer_PunctualLightData[_2798].x);
                                }
                                else
                                {
                                    uint _3162 = asuint(_LightDataBuffer_PunctualLightData[_2795].w);
                                    uint _3164 = asuint(_LightDataBuffer_PunctualLightData[_2798].x);
                                    float3 _3165 = _601 - _LightDataBuffer_PunctualLightData[_2792].xyz;
                                    float3 _3166 = abs(_3165);
                                    float _3167 = _3166.x;
                                    float _3168 = _3166.y;
                                    float _3170 = _3166.z;
                                    int _3202 = 0;
                                    if ((_3167 > _3168) && (_3167 > _3170))
                                    {
                                        _3202 = int((_3165.x > 0.0f) ? (_3162 >> 24u) : ((_3162 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3194 = 0;
                                        if (_3168 > _3170)
                                        {
                                            _3194 = int((_3165.y > 0.0f) ? ((_3162 >> 8u) & 255u) : (_3162 & 255u));
                                        }
                                        else
                                        {
                                            _3194 = int((_3165.z > 0.0f) ? ((_3164 >> 8u) & 255u) : (_3164 & 255u));
                                        }
                                        _3202 = _3194;
                                    }
                                    _3207 = (_3202 < 80) ? _3202 : (-1);
                                }
                                bool _3208 = _3207 >= 0;
                                float _3454 = 0.0f;
                                if (_3208)
                                {
                                    float3 _3215 = _601 - _LightDataBuffer_PunctualLightData[_2792].xyz;
                                    float4 _3235 = mul(_PunctualLightWorldToShadow[_3207], float4((_601 - ((_3215 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3215, _3215)))) * _PunctualLightShadowParams[_3207].x)) + (_629 * (_PunctualLightShadowParams[_3207].y * 5.0f)), 1.0f));
                                    float _3236 = _3235.w;
                                    float3 _3239 = _3235.xyz / _3236.xxx;
                                    float2 _3240 = _3239.xy;
                                    float3 _3248 = _3239.xyz;
                                    bool3 _3249 = bool3(_3248.x <= 0.0f.xxx.x, _3248.y <= 0.0f.xxx.y, _3248.z <= 0.0f.xxx.z);
                                    bool3 _3250 = bool3(_3248.x >= 1.0f.xxx.x, _3248.y >= 1.0f.xxx.y, _3248.z >= 1.0f.xxx.z);
                                    float _3253 = _3239.z;
                                    float2 _3264 = ((_3240 * (_PunctualLightShadowParams2[_3207].zw - _PunctualLightShadowParams2[_3207].xy)) + _PunctualLightShadowParams2[_3207].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3266 = floor(_3264 + 0.5f.xx);
                                    float2 _3267 = _3264 - _3266;
                                    float _3269 = _3267.x + 0.5f;
                                    float _3270 = _3269 * _3269;
                                    float _3273 = 1.0f - _3267.x;
                                    float _3274 = min(_3267.x, 0.0f);
                                    float _3277 = _3267.x + 1.0f;
                                    float _3278 = max(_3267.x, 0.0f);
                                    float _3290 = _3267.y + 0.5f;
                                    float _3291 = _3290 * _3290;
                                    float _3294 = 1.0f - _3267.y;
                                    float _3295 = min(_3267.y, 0.0f);
                                    float _3298 = _3267.y + 1.0f;
                                    float _3299 = max(_3267.y, 0.0f);
                                    float3 _3311 = float3(0.1599999964237213134765625f * _3273, 0.1599999964237213134765625f * ((_3277 - (_3278 * _3278)) + 1.0f), _3270 * 0.07999999821186065673828125f);
                                    float3 _3312 = float3(0.1599999964237213134765625f * ((_3270 * 0.5f) - _3267.x), 0.1599999964237213134765625f * ((_3273 - (_3274 * _3274)) + 1.0f), 0.1599999964237213134765625f * _3277) + _3311;
                                    float3 _3314 = float3(0.1599999964237213134765625f * _3294, 0.1599999964237213134765625f * ((_3298 - (_3299 * _3299)) + 1.0f), _3291 * 0.07999999821186065673828125f);
                                    float3 _3315 = float3(0.1599999964237213134765625f * ((_3291 * 0.5f) - _3267.y), 0.1599999964237213134765625f * ((_3294 - (_3295 * _3295)) + 1.0f), 0.1599999964237213134765625f * _3298) + _3314;
                                    float3 _3321 = ((_3311 / _3312) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3323 = ((_3314 / _3315) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3325 = _3266 * _PunctualLightShadowTexelSize.xy;
                                    float _3326 = _3321.x;
                                    float _3327 = _3323.x;
                                    float _3330 = _3321.y;
                                    float _3333 = _3321.z;
                                    float _3336 = _3323.y;
                                    float _3343 = _3323.z;
                                    float _3350 = _3312.x;
                                    float _3351 = _3315.x;
                                    float _3353 = _3312.y;
                                    float _3355 = _3312.z;
                                    float _3357 = _3315.y;
                                    float _3361 = _3315.z;
                                    float _3419 = (((((((_3350 * _3351) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3325 + float2(_3326, _3327), _438).xy, _3253)) + ((_3353 * _3351) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3325 + float2(_3330, _3327), _438).xy, _3253))) + ((_3355 * _3351) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3325 + float2(_3333, _3327), _438).xy, _3253))) + ((_3350 * _3357) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3325 + float2(_3326, _3336), _438).xy, _3253))) + ((_3353 * _3357) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3325 + float2(_3330, _3336), _438).xy, _3253))) + ((_3355 * _3357) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3325 + float2(_3333, _3336), _438).xy, _3253))) + ((_3350 * _3361) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3325 + float2(_3326, _3343), _438).xy, _3253));
                                    float2 _3440 = min(_3240, 1.0f.xx - _3240);
                                    _3454 = _3208 ? lerp(1.0f, (any(bool3(_3249.x || _3250.x, _3249.y || _3250.y, _3249.z || _3250.z)) || ((asuint(_3253) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3419 + ((_3353 * _3361) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3325 + float2(_3330, _3343), _438).xy, _3253))) + ((_3355 * _3361) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3325 + float2(_3333, _3343), _438).xy, _3253))), _3158 ? min(_PunctualLightShadowParams[_3207].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3207].z - _3236) * 0.25f, min(_3440.x, _3440.y)))) : _PunctualLightShadowParams[_3207].w) : 1.0f;
                                }
                                else
                                {
                                    _3454 = clamp(dot(_608, _2993) + 1.0f, 0.0f, 1.0f);
                                }
                                _3455 = _3454;
                            }
                            else
                            {
                                _3455 = 1.0f;
                            }
                            float _3535 = 0.0f;
                            float3 _3536 = 0.0f.xxx;
                            float _3537 = 0.0f;
                            float3 _3538 = 0.0f.xxx;
                            float3 _3539 = 0.0f.xxx;
                            float _3540 = 0.0f;
                            float _3541 = 0.0f;
                            [branch]
                            if (_2902 == 0u)
                            {
                                float3 _3515 = _LightDataBuffer_PunctualLightData[_2789].xyz * _3131;
                                float3 _3528 = _2508.xyz;
                                _3535 = _3131;
                                _3536 = (_LightDataBuffer_PunctualLightData[_2789].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2801].y) + ((1.0f / max(1.0f, max(max(_3515.x, _3515.y), _3515.z) * lerp(0.75f, 0.5f, _2648))) * _LightDataBuffer_PunctualLightData[_2801].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2801].x, 1.0f, clamp(_3151 + 0.5f, 0.0f, 1.0f));
                                _3537 = _3152;
                                _3538 = _3528;
                                _3539 = _3528;
                                _3540 = 1.0f;
                                _3541 = 0.0f;
                            }
                            else
                            {
                                float _3508 = 0.0f;
                                float _3509 = 0.0f;
                                float3 _3510 = 0.0f.xxx;
                                float3 _3511 = 0.0f.xxx;
                                float _3512 = 0.0f;
                                float _3513 = 0.0f;
                                if (_2902 == 3u)
                                {
                                    _3508 = _3131 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2801].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2801].x), _2614) * _3455);
                                    _3509 = clamp(dot(_2039, -normalize(cross(_641, cross(_641, _2993)))), 0.0f, 1.0f);
                                    _3510 = lerp(0.5f.xxx, _2303, _LightDataBuffer_PunctualLightData[_2801].y.xxx);
                                    _3511 = 0.0f.xxx;
                                    _3512 = 1.0f;
                                    _3513 = 0.0f;
                                }
                                else
                                {
                                    bool _3464 = _2902 == 1u;
                                    float _3488 = 0.0f;
                                    float3 _3489 = 0.0f.xxx;
                                    float _3490 = 0.0f;
                                    float _3491 = 0.0f;
                                    if (_3464)
                                    {
                                        _3488 = clamp(clamp(_3151 + _LightDataBuffer_PunctualLightData[_2801].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3455;
                                        _3489 = _2307 * _LightDataBuffer_PunctualLightData[_2801].y;
                                        _3490 = 1.0f;
                                        _3491 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3468 = _2902 == 2u;
                                        float _3480 = 0.0f;
                                        if (_3468)
                                        {
                                            _3480 = smoothstep(_LightDataBuffer_PunctualLightData[_2801].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2801].x - 0.0500000007450580596923828125f, _2040) * ((1.0f - _LightDataBuffer_PunctualLightData[_2801].z) + (step(0.5f, _2043) * _LightDataBuffer_PunctualLightData[_2801].z));
                                        }
                                        else
                                        {
                                            _3480 = 1.0f;
                                        }
                                        _3488 = _3152;
                                        _3489 = 0.0f.xxx;
                                        _3490 = _3480;
                                        _3491 = _3468 ? _LightDataBuffer_PunctualLightData[_2801].y : 0.0f;
                                    }
                                    bool3 _3492 = _3464.xxx;
                                    _3508 = _3131;
                                    _3509 = _3488;
                                    _3510 = float3(_3492.x ? _2303.x : 0.0f.xxx.x, _3492.y ? _2303.y : 0.0f.xxx.y, _3492.z ? _2303.z : 0.0f.xxx.z);
                                    _3511 = _3489;
                                    _3512 = _3490;
                                    _3513 = _3491;
                                }
                                _3535 = _3508;
                                _3536 = _LightDataBuffer_PunctualLightData[_2789].xyz;
                                _3537 = _3509;
                                _3538 = _3510;
                                _3539 = _3511;
                                _3540 = _3512;
                                _3541 = _3513;
                            }
                            float3 _3569 = 0.0f.xxx;
                            [branch]
                            if (_2902 != 3u)
                            {
                                float _3546 = lerp(_2309, 0.00999999977648258209228515625f, _3541);
                                float _3549 = dot(_1903, normalize(_2993 + _477));
                                float _3550 = _3546 * _3546;
                                float _3554 = (((_3549 * _3550) - _3549) * _3549) + 1.0f;
                                float _3555 = _3554 * _3554;
                                _3569 = ((_2306 * clamp((((_3550 != _3555) ? (_3550 / _3555) : 1.0f) * (0.5f / ((_2545 + (_3546 * _2547)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3540) * _LightDataBuffer_PunctualLightData[_2810].z;
                            }
                            else
                            {
                                _3569 = 0.0f.xxx;
                            }
                            float3 _3572 = _3536 * _3535;
                            _3579 = _2753 + (((_3572 * lerp(_3539, _3538, _3537.xxx)) * _2564) + ((_3572 * _3569) * _3537));
                        }
                        else
                        {
                            _3579 = _2753;
                        }
                        _3580 = _3579;
                        break;
                    } while(false);
                    _3581 = _3580;
                    break;
                } while(false);
                _3582 = _3581;
            }
            else
            {
                _3582 = _2753;
            }
            _2776 = _3582;
        }
    }
    float3 _3622 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3622 = lerp(lerp(0.5f.xxx, lerp(dot(_2752, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2752, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2612, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3622 = _2752;
    }
    float4 _3629 = float4(_3622 * _ExposureWithMiscParams.y, _2258);
    _3629.w = (_SurfaceType == 1.0f) ? _2258 : 1.0f;
    float4 _4013 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3653 = _673 * _AtmosphereFogParams3.w;
        float _3658 = max(0.00999999977648258209228515625f, _3653 + _AtmosphereFogParams4.w);
        float3 _3672 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_478 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3658)) / _3658) * exp(_3653 + _AtmosphereFogParams5.w))));
        float _3675 = dot(_2705, _AtmosphereFogParams1.xyz);
        float _3681 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3685 = (1.0f + _3681) - ((2.0f * _AtmosphereFogParams2.w) * _3675);
        float3 _4005 = 0.0f.xxx;
        float _4006 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3836 = (uint3(int3(_2373, _2374, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3837 = _3836.y;
            uint _3838 = _3836.z;
            uint _3841 = _3836.x + (_3837 * _3838);
            uint _3843 = _3837 + (_3838 * _3841);
            uint _3845 = _3838 + (_3841 * _3843);
            uint _3847 = _3841 + (_3843 * _3845);
            float _3869 = dot(_2705, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3876 = _601 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3878 = (_VolumetricFogParams0.w * ((_3869 > 5.9604644775390625e-08f) ? (1.0f / _3869) : 0.0f)) * (1.0f / _478);
            float _3879 = _3876.y;
            float _3880 = _3878 * _3879;
            float _3882 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3880;
            float _3883 = _3879 - _3880;
            float _3885 = (1.0f - _3878) * _478;
            float _3899 = max(-127.0f, _ExponentialFogParams0.z * _3883);
            float _3923 = max(-127.0f, _ExponentialFogParams3.x * _3883);
            float _3934 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3882 - _ExponentialFogParams0.x)))) * ((abs(_3899) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3899)) / _3899) : (0.693147182464599609375f - (0.2402265071868896484375f * _3899)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3882 - _ExponentialFogParams3.z)))) * ((abs(_3923) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3923)) / _3923) : (0.693147182464599609375f - (0.2402265071868896484375f * _3923))));
            float _3956 = clamp((_478 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3959 = clamp((max(clamp(exp2(-(_3934 * _3885)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_478 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3956, 0.0f, 1.0f);
            float4 _3999 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2727 + ((((float3(uint3(_3847, _3843 + (_3845 * _3847), _442) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_458 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_458 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4005 = _3999.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3959)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_477, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3934 * max(_3885 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3956))) * _3999.w);
            _4006 = _3999.w * _3959;
        }
        else
        {
            float3 _3712 = _601 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3714 = _3712.y;
            float _3728 = max(-127.0f, _ExponentialFogParams0.z * _3714);
            float _3752 = max(-127.0f, _ExponentialFogParams3.x * _3714);
            float _3763 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3728) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3728)) / _3728) : (0.693147182464599609375f - (0.2402265071868896484375f * _3728)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3752) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3752)) / _3752) : (0.693147182464599609375f - (0.2402265071868896484375f * _3752))));
            float _3785 = clamp((_478 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3788 = clamp((max(clamp(exp2(-(_3763 * _478)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_478 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3785, 0.0f, 1.0f);
            _4005 = (_ExponentialFogParams2.xyz * (1.0f - _3788)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_477, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3763 * max(_478 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3785));
            _4006 = _3788;
        }
        float3 _4011 = (_3629.xyz * (_3672 * _4006)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3675 * _3675)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3681) / max((12.56637096405029296875f * _3685) * sqrt(_3685), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3672)) * _4006) + _4005);
        _4013 = float4(_4011.x, _4011.y, _4011.z, _3629.w);
    }
    else
    {
        _4013 = _3629;
    }
    _15 = _4013;
    _16 = _2338;
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
