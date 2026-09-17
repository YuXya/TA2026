// Stage: Fragment  Blob: 650  ParamBlob: 228  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHATEST_ON _CHARACTER_VFX_SPECIAL _METALLICSPECGLOSSMAP _NORMALMAP _PARALLAX_MAP _PUPPET_PROCEDURAL_DCURVE
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
Texture2D<float4> _ParallaxTex : register(t5, space1);
SamplerState sampler_LinearMirrorOnce_ParallaxTex : register(s1, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t9, space1);
Texture2D<float4> _MetallicGlossMap : register(t6, space1);
Texture2D<float4> _BumpMap : register(t8, space1);
TextureCube<float4> _CharMaxCubemap : register(t45, space0);
Texture2D<float4> _VFXSpecialMainTex : register(t3, space1);
Texture2D<float4> _VFXSpecialBlendTex : register(t4, space1);
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
    float _530 = _512.w * _BaseColor.w;
    float3 _535 = _517 * _ShadowColorBrightness;
    float3 _539 = lerp(dot(_535, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _535, _ShadowColorSaturation.xxx);
    float4 _543 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _543.w = _543.w * _543.x;
    float2 _552 = (_543.wy * 2.0f) - 1.0f.xx;
    float3 _553 = float3(_552.x, _552.y, _439.z);
    float2 _554 = _552.xy;
    _553.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_554, _554), 0.0f, 1.0f)));
    float2 _562 = _553.xy * _BumpScale;
    float3 _567 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _571 = _567 - float3(_500.w, _441, _499.w);
    _571.y = 6.103515625e-05f;
    float3 _574 = normalize(_571);
    float3 _582 = _5 * 1.0f;
    float3 _584 = mul(float3(_562.x, _562.y, _553.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _582));
    float _593 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _594 = (_584 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_584, _584)))) * _593;
    float3 _595 = normalize(_5) * _593;
    uint2 _597 = uint2(gl_FragCoord.xy);
    float3 _607 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _616 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _629 = float4(float(_616 & 255u), float((_616 >> 8u) & 255u), float((_616 >> 16u) & 255u), float((_616 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _630 = _629.x;
    float _633 = _629.w;
    float _639 = _567.y;
    float _642 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _639) * _629.y;
    float _643 = max(_629.z, _642);
    float _652 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1146 = 0.0f.xxxx;
    float3 _1147 = 0.0f.xxx;
    float3 _1148 = 0.0f.xxx;
    float _1149 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _670 = _567 - (_IVParam0.xyz + (_607 * (-_IVParam2.w)));
        float _684 = max(clamp((max(abs(_670.x), abs(_670.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_670.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _986 = 0.0f.xxxx;
        float4 _987 = 0.0f.xxxx;
        float4 _988 = 0.0f.xxxx;
        float _989 = 0.0f;
        float _990 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_684 < 1.0f))
        {
            float3 _697 = _567 - (_IVParam0.xyz + (_607 * (-_IVParam2.y)));
            float _711 = max(clamp((max(abs(_697.x), abs(_697.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_697.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _787 = 0.0f;
            float4 _788 = 0.0f.xxxx;
            float4 _789 = 0.0f.xxxx;
            float4 _790 = 0.0f.xxxx;
            if (_711 < 1.0f)
            {
                float3 _720 = ((_567 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _722 = _720 - floor(_720);
                float4 _726 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _722, 0.0f);
                float _727 = 1.0f - _711;
                float _731 = _IVParam1.y * 0.5f;
                float _736 = _722.x;
                float _737 = clamp(_722.y, _731, 1.0f - _731) * 0.3333333432674407958984375f;
                float _738 = _722.z;
                float4 _741 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_736, _737, _738), 0.0f);
                float _757 = _726.x;
                float _767 = _726.y;
                float _777 = _726.z;
                _787 = _684 + (_741.w * _727);
                _788 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_736, _737 + 0.666666686534881591796875f, _738), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _777, _777) * _727;
                _789 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_736, _737 + 0.3333333432674407958984375f, _738), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _767, _767) * _727;
                _790 = float4(((_741.xyz * 4.0f) - 2.0f.xxx) * _757, _757) * _727;
            }
            else
            {
                _787 = _684;
                _788 = 0.0f.xxxx;
                _789 = 0.0f.xxxx;
                _790 = 0.0f.xxxx;
            }
            float3 _796 = _567 - (_IVParam0.xyz + (_607 * (-_IVParam2.z)));
            float _810 = max(clamp((max(abs(_796.x), abs(_796.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_796.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _890 = 0.0f;
            float4 _891 = 0.0f.xxxx;
            float4 _892 = 0.0f.xxxx;
            float4 _893 = 0.0f.xxxx;
            if (_810 < 1.0f)
            {
                float3 _819 = ((_567 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _821 = _819 - floor(_819);
                float4 _825 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _821, 0.0f);
                float _827 = _711 * (1.0f - _810);
                float _831 = _IVParam1.y * 0.5f;
                float _836 = _821.x;
                float _837 = clamp(_821.y, _831, 1.0f - _831) * 0.3333333432674407958984375f;
                float _838 = _821.z;
                float4 _841 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_836, _837, _838), 0.0f);
                float _857 = _825.x;
                float _868 = _825.y;
                float _879 = _825.z;
                _890 = _787 + (_841.w * _827);
                _891 = _788 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_836, _837 + 0.666666686534881591796875f, _838), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _879, _879) * _827);
                _892 = _789 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_836, _837 + 0.3333333432674407958984375f, _838), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _868, _868) * _827);
                _893 = _790 + (float4(((_841.xyz * 4.0f) - 2.0f.xxx) * _857, _857) * _827);
            }
            else
            {
                _890 = _787;
                _891 = _788;
                _892 = _789;
                _893 = _790;
            }
            float4 _976 = 0.0f.xxxx;
            float4 _977 = 0.0f.xxxx;
            float4 _978 = 0.0f.xxxx;
            float _979 = 0.0f;
            if (_810 > 0.0f)
            {
                float3 _902 = ((_567 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _905 = _IVParam1.xyz * 0.5f;
                float3 _907 = clamp(_902 - floor(_902), _905, 1.0f.xxx - _905);
                float4 _911 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _907, 0.0f);
                float _913 = _810 * (1.0f - _684);
                float _917 = _IVParam1.y * 0.5f;
                float _922 = _907.x;
                float _923 = clamp(_907.y, _917, 1.0f - _917) * 0.3333333432674407958984375f;
                float _924 = _907.z;
                float4 _927 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_922, _923, _924), 0.0f);
                float _943 = _911.x;
                float _954 = _911.y;
                float _965 = _911.z;
                _976 = _891 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_922, _923 + 0.666666686534881591796875f, _924), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _965, _965) * _913);
                _977 = _892 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_922, _923 + 0.3333333432674407958984375f, _924), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _954, _954) * _913);
                _978 = _893 + (float4(((_927.xyz * 4.0f) - 2.0f.xxx) * _943, _943) * _913);
                _979 = _890 + (_927.w * _913);
            }
            else
            {
                _976 = _891;
                _977 = _892;
                _978 = _893;
                _979 = _890;
            }
            float _982 = clamp((_979 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _986 = _976;
            _987 = _977;
            _988 = _978;
            _989 = _982 - _684;
            _990 = (_982 + _684) * 0.5f;
        }
        else
        {
            _986 = 0.0f.xxxx;
            _987 = 0.0f.xxxx;
            _988 = 0.0f.xxxx;
            _989 = 0.0f;
            _990 = 1.0f;
        }
        float4 _1010 = _988 + float4(_IVDefaultSHAr.x * _990, (_IVDefaultSHAr.y * _990) + ((_IVDefaultSHAr.w * _989) * 0.5f), _IVDefaultSHAr.z * _990, (_IVDefaultSHAr.w * _990) + ((_IVDefaultSHAr.y * _989) * 0.375f));
        float4 _1030 = _987 + float4(_IVDefaultSHAg.x * _990, (_IVDefaultSHAg.y * _990) + ((_IVDefaultSHAg.w * _989) * 0.5f), _IVDefaultSHAg.z * _990, (_IVDefaultSHAg.w * _990) + ((_IVDefaultSHAg.y * _989) * 0.375f));
        float4 _1050 = _986 + float4(_IVDefaultSHAb.x * _990, (_IVDefaultSHAb.y * _990) + ((_IVDefaultSHAb.w * _989) * 0.5f), _IVDefaultSHAb.z * _990, (_IVDefaultSHAb.w * _990) + ((_IVDefaultSHAb.y * _989) * 0.375f));
        float4 _1054 = float4(_594, 1.0f);
        float3 _1060 = max(float3(dot(_1010, _1054), dot(_1030, _1054), dot(_1050, _1054)), 0.0f.xxx) * _652;
        float3 _1068 = ((_1010.xyz * 0.2125999927520751953125f) + (_1030.xyz * 0.715200006961822509765625f)) + (_1050.xyz * 0.072200000286102294921875f);
        float3 _1072 = _1068 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1068, _1068)));
        float _1074 = abs(_1072.y);
        float3 _1075 = _1072;
        _1075.y = _1074;
        float4 _1076 = float4(_1075.x, _1075.y, _1075.z, 0.0f.xxxx.w);
        _1076.w = 1.0f;
        float4 _1080 = float4(_1072.x, _1074, _1072.z, 1.0f);
        float3 _1085 = max(float3(dot(_1010, _1080), dot(_1030, _1080), dot(_1050, _1080)), 0.0f.xxx);
        float _1093 = _1060.z;
        float _1094 = _1060.y;
        float4 _1099 = lerp(float4(_1093, _1094, -1.0f, 0.666666686534881591796875f), float4(_1094, _1093, 0.0f, -0.3333333432674407958984375f), step(_1093, _1094).xxxx);
        float _1100 = _1060.x;
        float _1101 = _1099.x;
        float4 _1109 = lerp(float4(_1101, _1099.yw, _1100), float4(_1100, _1099.yz, _1101), step(_1101, _1100).xxxx);
        float _1110 = _1109.x;
        float _1111 = _1109.w;
        float _1112 = _1109.y;
        float _1114 = _1110 - min(_1111, _1112);
        float _1124 = frac(abs(_1109.z + ((_1111 - _1112) / ((6.0f * _1114) + 9.9999997473787516355514526367188e-05f))));
        float _1131 = min(_1114 / (_1110 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1124 - 0.5f))) * clamp(_1110, 0.0f, 1.0f));
        float _1133 = 2.0f / (2.0f - _1131);
        _1146 = _1076;
        _1147 = _1060;
        _1148 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1124, _1131, _1133).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1131.xxx) * _1133;
        _1149 = max(max(max(_1085.x, _1085.y), _1085.z), 0.0f) * _652;
    }
    else
    {
        _1146 = 0.0f.xxxx;
        _1147 = 1.0f.xxx;
        _1148 = _CharacterParams2.xyz;
        _1149 = _652;
    }
    bool3 _1168 = (_ParallaxUseNormal > 0.5f).xxx;
    float3 _1169 = _5 * _593;
    float3 _1170 = float3(_1168.x ? _594.x : _1169.x, _1168.y ? _594.y : _1169.y, _1168.z ? _594.z : _1169.z);
    float _1172 = 1.0f / length(_1170);
    float3 _1182 = normalize(mul(float3x3(_6.xyz * _1172, (cross(_1170, _6.xyz) * ((_6.w > 0.0f) ? 1.0f : (-1.0f))) * _1172, _1170 * _1172), _477));
    float2 _1188 = (_3 * _ParallaxTex_ST.xy) + _ParallaxTex_ST.zw;
    float2 _1189 = ddx(_3);
    float2 _1190 = ddy(_3);
    float _1197 = min(_ParallaxMarchNum, 20.0f);
    float _1198 = 1.0f / _1197;
    float2 _1206 = ((_1182.xy / max(_1182.z, 0.001000000047497451305389404296875f).xx) * ((-1.0f) * _ParallaxScale)) * _1198;
    float _1209 = 0.0f;
    float _1209_copy;
    float2 _1212 = 0.0f.xx;
    float2 _1212_copy;
    float2 _1216 = 0.0f.xx;
    float _1217 = 0.0f;
    float _1219 = 0.0f;
    _1209 = 1.0f - _1198;
    _1212 = _1206;
    _1216 = 0.0f.xx;
    _1217 = 0.0f;
    _1219 = 1.0f;
    float _1210 = 0.0f;
    float2 _1213 = 0.0f.xx;
    float _1215 = 0.0f;
    float _1218 = 0.0f;
    float _1234 = 0.0f;
    float _1214 = 0.0f;
    [loop]
    for (;;)
    {
        if (_1214 < (_1197 + 1.0f))
        {
            _1218 = _ParallaxTex.SampleGrad(sampler_LinearMirrorOnce_ParallaxTex, _1188 + _1212, _1189 * _GlobalMipBiasPow2, _1190 * _GlobalMipBiasPow2).x;
            if (_1218 > _1209)
            {
                _1234 = _1218;
                break;
            }
            _1215 = _1214 + 1.0f;
            _1213 = _1212 + _1206;
            _1210 = _1209 - _1198;
            _1209_copy = _1209;
            _1209 = _1210;
            _1212_copy = _1212;
            _1212 = _1213;
            _1214 = _1215;
            _1216 = _1212_copy;
            _1217 = _1218;
            _1219 = _1209_copy;
            continue;
        }
        else
        {
            _1234 = _1217;
            break;
        }
    }
    float4 _1246 = _ParallaxTex.SampleBias(sampler_LinearMirrorOnce_ParallaxTex, (_1216 + (_1206 * ((_1217 - _1219) / (((_1217 - _1234) + _1209) - _1219)))) + _1188, _GlobalMipBias);
    float3 _1957 = 0.0f.xxx;
    float _1958 = 0.0f;
    float _1959 = 0.0f;
    float _1960 = 0.0f;
    float _1961 = 0.0f;
    float3 _1962 = 0.0f.xxx;
    float3 _1963 = 0.0f.xxx;
    [branch]
    if ((clamp(_630 + _643, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1265 = 1.0f - _522;
        float _1268 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_517 * _1265, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1271 = _486.xxx;
        float3 _1273 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1277 = float3(_1271.x ? _1273.x : _11.x, _1271.y ? _1273.y : _11.y, _1271.z ? _1273.z : _11.z) * _CharacterParams10.z;
        float3 _1279 = float3(_1271.x ? _10.xzy.x : _10.x, _1271.y ? _10.xzy.y : _10.y, _1271.z ? _10.xzy.z : _10.z);
        float3 _1281 = abs(_1279) - 0.20000000298023223876953125f.xxx;
        float3 _1284 = max((_1281 * _1281) * _1281, 6.103515625e-05f.xxx);
        float3 _1287 = _1284 / dot(_1284, 1.0f.xxx).xxx;
        float2 _1295 = _1277.xy;
        float2 _1300 = _1277.zy;
        float4 _1310 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1277.xz, _GlobalMipBias) * _1287.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1295, _GlobalMipBias) * _1287.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1300, _GlobalMipBias) * _1287.x);
        float _1311 = _1310.w;
        float _1313 = 1.10000002384185791015625f - _1311;
        float _1322 = max(smoothstep(0.800000011920928955078125f - _1311, _1313, clamp((_630 * _1265) + (_594.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1311, _1313, clamp(_642 * _1265, 0.0f, 1.0f)));
        float _1329 = smoothstep(0.5f, 0.75f, _522);
        float _1331 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _526) * _1268;
        float _1334 = clamp(_1331 + _1329, 0.0f, 1.0f) * max(_630, _643);
        bool _1338 = !((step(_630, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _643)) != 0.0f);
        bool2 _1339 = _1338.xx;
        float2 _1341 = (1.0f - _643).xx;
        float2 _1342 = float2(_1339.x ? float2(3.0f, 4.345600128173828125f).x : _1341.x, _1339.y ? float2(3.0f, 4.345600128173828125f).y : _1341.y);
        float _1343 = 1.0f - _1334;
        float _1346 = _1338 ? _Time.x : 1.0f;
        float _1348 = _1346 * _1342.x;
        float _1350 = _1346 * _1342.y;
        float3 _1351 = _1277 * 20.0f;
        float3 _1352 = _1277 * 34.345600128173828125f;
        float3 _1354 = pow(max(_1281, 0.0f.xxx), 10.0f.xxx);
        float3 _1358 = _1354 / max(dot(_1354, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1360 = _1358.y;
        float2 _1361 = _1351.xz * 1.0f;
        float2 _1362 = floor(_1361);
        float2 _1365 = frac(_1362 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1369 = _1365 + dot(_1365, _1365 + 34.345001220703125f.xx).xx;
        float _1370 = _1369.x;
        float _1371 = _1369.y;
        float2 _1375 = frac(float2(_1370 * _1371, _1370 + _1371));
        float2 _1378 = frac((_1362 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1382 = _1378 + dot(_1378, _1378 + 34.345001220703125f.xx).xx;
        float _1383 = _1382.x;
        float _1384 = _1382.y;
        float2 _1388 = frac(float2(_1383 * _1384, _1383 + _1384));
        float _1394 = _1375.x;
        float _1396 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1394);
        float2 _1397 = ((_1361 - _1362) + ((((_1388 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1400 = _1397.y;
        float2 _1404 = float2(_1397.x * 1.25f, _1400 * ((_1400 < 0.0f) ? 1.25f : 0.75f));
        float _1407 = _1348 + _1394;
        float _1411 = _1338 ? frac(_1407) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1407, 0.0f, 1.0f));
        float _1423 = _1375.y;
        float _1426 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1411) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1411)) * step(0.001000000047497451305389404296875f, smoothstep(_1396, 0.0f, length(_1404)))) * step(_1343, _1423 - 0.100000001490116119384765625f);
        float _1429 = _1426 * _1360;
        float _1437 = _1358.z;
        float2 _1438 = _1351.xy * 1.0f;
        float2 _1439 = floor(_1438);
        float2 _1442 = frac(_1439 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1446 = _1442 + dot(_1442, _1442 + 34.345001220703125f.xx).xx;
        float _1447 = _1446.x;
        float _1448 = _1446.y;
        float2 _1452 = frac(float2(_1447 * _1448, _1447 + _1448));
        float2 _1455 = frac((_1439 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1459 = _1455 + dot(_1455, _1455 + 34.345001220703125f.xx).xx;
        float _1460 = _1459.x;
        float _1461 = _1459.y;
        float2 _1465 = frac(float2(_1460 * _1461, _1460 + _1461));
        float _1471 = _1452.x;
        float _1473 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1471);
        float2 _1474 = ((_1438 - _1439) + ((((_1465 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1477 = _1474.y;
        float2 _1481 = float2(_1474.x * 1.25f, _1477 * ((_1477 < 0.0f) ? 1.25f : 0.75f));
        float _1484 = _1348 + _1471;
        float _1488 = _1338 ? frac(_1484) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1484, 0.0f, 1.0f));
        float _1500 = _1452.y;
        float _1503 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1488) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1488)) * step(0.001000000047497451305389404296875f, smoothstep(_1473, 0.0f, length(_1481)))) * step(_1343, _1500 - 0.100000001490116119384765625f);
        float _1506 = _1503 * _1437;
        float _1514 = _1358.x;
        float2 _1515 = _1351.zy * 1.0f;
        float2 _1516 = floor(_1515);
        float2 _1519 = frac(_1516 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1523 = _1519 + dot(_1519, _1519 + 34.345001220703125f.xx).xx;
        float _1524 = _1523.x;
        float _1525 = _1523.y;
        float2 _1529 = frac(float2(_1524 * _1525, _1524 + _1525));
        float2 _1532 = frac((_1516 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1536 = _1532 + dot(_1532, _1532 + 34.345001220703125f.xx).xx;
        float _1537 = _1536.x;
        float _1538 = _1536.y;
        float2 _1542 = frac(float2(_1537 * _1538, _1537 + _1538));
        float _1548 = _1529.x;
        float _1550 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1548);
        float2 _1551 = ((_1515 - _1516) + ((((_1542 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1554 = _1551.y;
        float2 _1558 = float2(_1551.x * 1.25f, _1554 * ((_1554 < 0.0f) ? 1.25f : 0.75f));
        float _1561 = _1348 + _1548;
        float _1565 = _1338 ? frac(_1561) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1561, 0.0f, 1.0f));
        float _1577 = _1529.y;
        float _1580 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1565) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1565)) * step(0.001000000047497451305389404296875f, smoothstep(_1550, 0.0f, length(_1558)))) * step(_1343, _1577 - 0.100000001490116119384765625f);
        float _1583 = _1580 * _1514;
        float2 _1596 = (float4(((clamp(_1404 / _1396.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1388.x)) * _1426) * _1360, _1429, _1423).xy + float4(((clamp(_1481 / _1473.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1465.x)) * _1503) * _1437, _1506, _1500).xy) + float4(((clamp(_1558 / _1550.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1542.x)) * _1580) * _1514, _1583, _1577).xy;
        float _1598 = max(_1583, max(_1429, _1506));
        float4 _1601 = float4(_1596, _1598, 0.0f);
        float2 _1603 = _1352.xz * 1.0f;
        float2 _1604 = floor(_1603);
        float2 _1607 = frac(_1604 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1611 = _1607 + dot(_1607, _1607 + 34.345001220703125f.xx).xx;
        float _1612 = _1611.x;
        float _1613 = _1611.y;
        float2 _1617 = frac(float2(_1612 * _1613, _1612 + _1613));
        float2 _1620 = frac((_1604 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1624 = _1620 + dot(_1620, _1620 + 34.345001220703125f.xx).xx;
        float _1625 = _1624.x;
        float _1626 = _1624.y;
        float2 _1630 = frac(float2(_1625 * _1626, _1625 + _1626));
        float _1636 = _1617.x;
        float _1638 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1636);
        float2 _1639 = ((_1603 - _1604) + ((((_1630 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1642 = _1639.y;
        float2 _1646 = float2(_1639.x * 1.25f, _1642 * ((_1642 < 0.0f) ? 1.25f : 0.75f));
        float _1649 = _1350 + _1636;
        float _1653 = _1338 ? frac(_1649) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1649, 0.0f, 1.0f));
        float _1665 = _1617.y;
        float _1668 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1653) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1653)) * step(0.001000000047497451305389404296875f, smoothstep(_1638, 0.0f, length(_1646)))) * step(_1343, _1665 - 0.100000001490116119384765625f);
        float _1671 = _1668 * _1360;
        float2 _1676 = _1352.xy * 1.0f;
        float2 _1677 = floor(_1676);
        float2 _1680 = frac(_1677 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1684 = _1680 + dot(_1680, _1680 + 34.345001220703125f.xx).xx;
        float _1685 = _1684.x;
        float _1686 = _1684.y;
        float2 _1690 = frac(float2(_1685 * _1686, _1685 + _1686));
        float2 _1693 = frac((_1677 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1697 = _1693 + dot(_1693, _1693 + 34.345001220703125f.xx).xx;
        float _1698 = _1697.x;
        float _1699 = _1697.y;
        float2 _1703 = frac(float2(_1698 * _1699, _1698 + _1699));
        float _1709 = _1690.x;
        float _1711 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1709);
        float2 _1712 = ((_1676 - _1677) + ((((_1703 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1715 = _1712.y;
        float2 _1719 = float2(_1712.x * 1.25f, _1715 * ((_1715 < 0.0f) ? 1.25f : 0.75f));
        float _1722 = _1350 + _1709;
        float _1726 = _1338 ? frac(_1722) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1722, 0.0f, 1.0f));
        float _1738 = _1690.y;
        float _1741 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1726) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1726)) * step(0.001000000047497451305389404296875f, smoothstep(_1711, 0.0f, length(_1719)))) * step(_1343, _1738 - 0.100000001490116119384765625f);
        float _1744 = _1741 * _1437;
        float2 _1749 = _1352.zy * 1.0f;
        float2 _1750 = floor(_1749);
        float2 _1753 = frac(_1750 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1757 = _1753 + dot(_1753, _1753 + 34.345001220703125f.xx).xx;
        float _1758 = _1757.x;
        float _1759 = _1757.y;
        float2 _1763 = frac(float2(_1758 * _1759, _1758 + _1759));
        float2 _1766 = frac((_1750 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1770 = _1766 + dot(_1766, _1766 + 34.345001220703125f.xx).xx;
        float _1771 = _1770.x;
        float _1772 = _1770.y;
        float2 _1776 = frac(float2(_1771 * _1772, _1771 + _1772));
        float _1782 = _1763.x;
        float _1784 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1782);
        float2 _1785 = ((_1749 - _1750) + ((((_1776 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1788 = _1785.y;
        float2 _1792 = float2(_1785.x * 1.25f, _1788 * ((_1788 < 0.0f) ? 1.25f : 0.75f));
        float _1795 = _1350 + _1782;
        float _1799 = _1338 ? frac(_1795) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1795, 0.0f, 1.0f));
        float _1811 = _1763.y;
        float _1814 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1799) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1799)) * step(0.001000000047497451305389404296875f, smoothstep(_1784, 0.0f, length(_1792)))) * step(_1343, _1811 - 0.100000001490116119384765625f);
        float _1817 = _1814 * _1514;
        float2 _1825 = (float4(((clamp(_1646 / _1638.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1630.x)) * _1668) * _1360, _1671, _1665).xy + float4(((clamp(_1719 / _1711.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1703.x)) * _1741) * _1437, _1744, _1738).xy) + float4(((clamp(_1792 / _1784.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1776.x)) * _1814) * _1514, _1817, _1811).xy;
        float4 _1830 = float4(_1825, max(_1817, max(_1671, _1744)), 0.0f);
        float _1832 = step(max(float2(_1396 * _1426, _441) * _1360, max(float2(_1473 * _1503, _441) * _1437, float2(_1550 * _1580, _441) * _1514)).x, 0.00999999977648258209228515625f);
        float2 _1836 = _1601.xy + (_1830.xy * _1832);
        float3 _1845 = float3((_1310.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1836.x, _1836.y, 0.0f.xxx.z);
        float2 _1849 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1852 = float3(_1279.x, 0.0f, _1279.z);
        float3 _1858 = abs(_1852 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1852, _1852)))) - 0.20000000298023223876953125f.xxx;
        float3 _1861 = max((_1858 * _1858) * _1858, 6.103515625e-05f.xxx);
        float3 _1864 = _1861 / dot(_1861, 1.0f.xxx).xxx;
        float _1883 = _1864.z;
        float _1885 = _1864.x;
        float4 _1887 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1295, _GlobalMipBias) * _1883) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1300, _GlobalMipBias) * _1885);
        float2 _1899 = _1845.xy + ((((_1887.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1295 + _1849, _GlobalMipBias).w * _1883) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1300 + _1849, _GlobalMipBias).w * _1885))) * _1334);
        float3 _1900 = float3(_1899.x, _1899.y, _1845.z);
        float _1901 = _1887.z;
        float _1906 = max(max(max(_1601.zw * step(0.00999999977648258209228515625f, _1598), _1830.zw * _1832).x, step(1.0099999904632568359375f - _1334, _1310.z)), smoothstep(1.0f - _1901, 1.10000002384185791015625f - _1901, _1334) * _1334);
        float2 _1907 = _1899.xy;
        _1900.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1907, _1907), 0.0f, 1.0f)));
        float3 _1914 = normalize(_1900);
        float3 _1915 = cross(_594, float3(0.0f, 1.0f, 0.0f));
        bool3 _1918 = (dot(_1915, _1915) > 6.103515625e-05f).xxx;
        float3 _1919 = normalize(_1915);
        float3 _1920 = float3(_1918.x ? _1919.x : float3(1.0f, 0.0f, 0.0f).x, _1918.y ? _1919.y : float3(1.0f, 0.0f, 0.0f).y, _1918.z ? _1919.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1931 = min(_526, 0.0500000007450580596923828125f);
        float _1932 = lerp(_526, _1931, _1906);
        float _1949 = lerp(1.0f, 0.5f, (_1322 * (1.0f - _1268)) * (1.0f - _1331));
        _1957 = normalize(lerp(_594, normalize(((_1920 * _1914.x) + (cross(_1920, _594) * _1914.y)) + (_594 * _1914.z)), _1906.xxx));
        _1958 = _1906;
        _1959 = _1931;
        _1960 = _1906;
        _1961 = max(_1932 - ((0.20000000298023223876953125f * _1268) * _1322), min(0.20000000298023223876953125f, _1932));
        _1962 = _539 * _1949;
        _1963 = lerp(_517, _517 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_517, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1906 * _1329).xxx) * _1949;
    }
    else
    {
        _1957 = _594;
        _1958 = 0.0f;
        _1959 = 0.00999999977648258209228515625f;
        _1960 = 0.0f;
        _1961 = _526;
        _1962 = _539;
        _1963 = _517;
    }
    float3 _2093 = 0.0f.xxx;
    float _2094 = 0.0f;
    float3 _2095 = 0.0f.xxx;
    float3 _2096 = 0.0f.xxx;
    float _2097 = 0.0f;
    [branch]
    if ((_633 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1968 = _486.xxx;
        float3 _1970 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1971 = float3(_1968.x ? _1970.x : _11.x, _1968.y ? _1970.y : _11.y, _1968.z ? _1970.z : _11.z);
        float3 _1974 = _1971 * _CharacterParams10.z;
        float3 _1976 = float3(_1968.x ? _10.xzy.x : _10.x, _1968.y ? _10.xzy.y : _10.y, _1968.z ? _10.xzy.z : _10.z);
        float3 _1978 = abs(_1976) - 0.20000000298023223876953125f.xxx;
        float3 _1981 = max((_1978 * _1978) * _1978, 6.103515625e-05f.xxx);
        float3 _1984 = _1981 / dot(_1981, 1.0f.xxx).xxx;
        float4 _2007 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1974.xz, _GlobalMipBias) * _1984.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1974.xy, _GlobalMipBias) * _1984.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1974.zy, _GlobalMipBias) * _1984.x);
        float _2008 = _1976.y;
        float _2015 = clamp(_633 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1971.y) * clamp(_633 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2021 = _2015 * (2.0f - _2015);
        float _2028 = smoothstep(2.0f - _2021, 2.349999904632568359375f - _2021, ((_2008 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _2007.z) * ((_524 * _524) * float(gl_FrontFacing));
        float _2040 = lerp(1.0f, 0.5f, ((_2015 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1963 * (1.0f - _522), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _2007.w) * ((_2008 * 0.25f) + 0.75f));
        float3 _2042 = _2028.xxx;
        float2 _2048 = (_2007.xy * 2.0f) - 1.0f.xx;
        float3 _2049 = float3(_2048.x, _2048.y, _439.z);
        float2 _2050 = _2048.xy;
        _2049.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2050, _2050), 0.0f, 1.0f)));
        float2 _2058 = _2049.xy * 2.0f;
        float3 _2060 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2058.x, _2058.y, _2049.z), _2042);
        float3 _2064 = _2060 * rsqrt(max(6.103515625e-05f, dot(_2060, _2060)));
        float _2065 = _594.y;
        float _2068 = step(0.00999999977648258209228515625f, 1.0f - (_2065 * _2065));
        float _2072 = lerp(_594.z, _2065, _2068);
        float3 _2079 = (float3(0.0f, _2068, 1.0f - _2068) - (_594 * _2072)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2072 * _2072)));
        _2093 = ((cross(_2079, _594) * _2064.x) + (_2079 * _2064.y)) + (_594 * _2064.z);
        _2094 = lerp(_1961, 0.89999997615814208984375f, clamp(_2028 * 4.0f, 0.0f, 1.0f));
        _2095 = lerp(_1962 * _2040, 0.3079999983310699462890625f.xxx, _2042);
        _2096 = lerp(_1963 * _2040, 0.87999999523162841796875f.xxx, _2042);
        _2097 = lerp(_522, 0.0f, _2028);
    }
    else
    {
        _2093 = _594;
        _2094 = _1961;
        _2095 = _1962;
        _2096 = _1963;
        _2097 = _522;
    }
    bool2 _2101 = (_DissolveUVSet != 0.0f).xx;
    float _2154 = (_UseCutOff * (_CutOffPosY - dot(_567, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_PointClamp_DissolveTex, (lerp(float2(_2101.x ? _7.x : _3.x, _2101.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _567 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2154 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2183 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2185 = abs(_2183);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _2185 : (-_2185)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _2183) < 0.0f)
    {
        discard;
    }
    float3 _2200 = _VFXColor.xyz * _VFXColorIntensity;
    float4 _2201 = float4(_2200.x, _2200.y, _2200.z, _VFXColor.w);
    _2201.w = _VFXColor.w * _VFXColorAlpha;
    float2 _2246 = 0.0f.xx;
    if (_VFXMainUVSet > 1.5f)
    {
        float2 _2220 = ((float2(_597) / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
        _2246 = float2(_2220.x, (_2220.y / _ScreenParams.x) * _ScreenParams.y) * lerp(1.0f, max(0.0f, (-dot(_TransformVariables_ViewMatrix[2u], float4(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2].w, 1.0f))) - _ProjectionParams.y), _VFXScreenUVUseDepth);
    }
    else
    {
        _2246 = lerp(_3, _7, _VFXMainUVSet.xx);
    }
    float4 _2261 = _VFXSpecialBlendTex.SampleBias(sampler_LinearClamp, ((_2246 + (_VFXSpecialParam.zw * _VFXParams0.w)) * _VFXSpecialBlendTex_ST.xy) + _VFXSpecialBlendTex_ST.zw, _GlobalMipBias);
    float _2264 = _2261.x;
    float4 _2280 = _VFXSpecialMainTex.SampleBias(sampler_LinearClamp, (((_2246 + (_VFXSpecialBlendTexRForDisturb * _2264).xx) + (_VFXSpecialParam.xy * _VFXParams0.w)) * _VFXSpecialMainTex_ST.xy) + _VFXSpecialMainTex_ST.zw, _GlobalMipBias);
    float4 _2287 = _2201 * lerp(_2280, float4(1.0f, 1.0f, 1.0f, _2280.x), _UseVFXMainTexAsAlpha.xxxx);
    float _2290 = _2287.w;
    float _2303 = _2264 - ((_SpecialDissolveScheduleOffset * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _2305 = clamp(-_2303, 0.0f, 1.0f);
    float _2307 = _2290 * clamp(_2303, 0.0f, 1.0f);
    float _2312 = _530 * ((_VFXAlphaAffectTotalMat > 0.5f) ? _2307 : 1.0f);
    bool3 _2324 = (_VFXFresnelUseNormalMap < 0.5f).xxx;
    float _2338 = pow(clamp(dot(_477, float3(_2324.x ? _582.x : _2093.x, _2324.y ? _582.y : _2093.y, _2324.z ? _582.z : _2093.z).xyz) + _VFXFresnelBias, 0.0f, 1.0f), _VFXFresnelPower);
    float _2340 = lerp(1.0f - _2338, _2338, _VFXFresnelFlip);
    float _2356 = 0.959999978542327880859375f - (_2097 * 0.959999978542327880859375f);
    float3 _2357 = _2096 * _2356;
    float3 _2360 = lerp(0.039999999105930328369140625f.xxx * _521.y, _2096, _2097.xxx);
    float3 _2361 = _2095 * _2356;
    float _2363 = max(_2094 * _2094, 0.0078125f);
    float2 _2376 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2376.y = -_2376.y;
    float2 _2389 = ((sqrt(sqrt(abs(_2376 * 0.5f))) * float2(int2(sign(_2376)))) * 0.5f) + 0.5f.xx;
    float4 _2392 = float4(_2389.x, _2389.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2392.z = 1.0f;
    _2392.w = (_1960 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2405 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2409 = normalize(float3(_2405.x, 6.103515625e-05f, _2405.z));
    float3 _2419 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2423 = _2419 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2427 = int(_597.x);
    int _2428 = int(_597.y);
    float4 _2432 = _ScreenSpaceShadowMask.Load(int3(int3(_2427, _2428, 0).xy, 0));
    float _2437 = _2432.y;
    float _2440 = lerp(lerp(1.0f, _2432.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2441 = dot(_2093, _2405);
    float3 _2448 = _2361 * _CharacterParams0.z;
    float3 _2449 = _2448 * 0.64999997615814208984375f;
    float _2453 = dot(_2357, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2466 = clamp(-dot(_2409.xz, normalize(_607.xz)), 0.0f, 1.0f);
    float _2470 = 1.0f - _CharacterParams12.x;
    float _2478 = smoothstep(0.25f, 1.0f, clamp(lerp(_2441, ((-_2441) * ((_2441 * 0.5f) - 1.0f)) + 0.5f, (_2466 * smoothstep(0.25f, 0.75f, 1.0f - abs(_607.y))) * _2470) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2485 = max(max(_2478, _2478), _2478) - min(min(_2478, _2478), _2478);
    float _2487 = smoothstep(0.25f, 1.0f, dot(_2093, _607));
    float _2488 = _524 * _2437;
    float _2495 = min(min(_2437, _524), _2478);
    float _2496 = _2487 * _2488;
    float3 _2500 = ((clamp(dot(_594, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1148, 1.0f.xxx, (_CharacterParams1.y * _2495).xxx);
    float3 _2502 = _2495.xxx;
    float3 _2525 = _2440.xxx;
    float3 _2526 = lerp((_2500 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1149), 1.5f), clamp(_1149, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2423, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2423, _2502) + ((_2500 * clamp(_1149, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2419 * _CharacterParams12.y)))) * _CharacterParams0.y, _2525);
    float3 _2527 = lerp(lerp(lerp(dot(_2449, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2449, 1.2000000476837158203125f.xxx), _2448, clamp((_2488 * _2487) + _2478, 0.0f, 1.0f).xxx), _2357, _2502);
    float3 _2533 = _2527 * ((1.0f - _2485).xxx + (_2478.xxxx.xyz * _2485));
    float3 _2542 = lerp(lerp(_2448, lerp(_2453.xxx, _2357, 1.2000000476837158203125f.xxx), _2496.xxx), _2533 * clamp(dot(_2527, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2533, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2525);
    float4 _2546 = float4(_2542, _2440);
    float _2548 = lerp(_2496, _2495, _2440);
    float _2551 = lerp(_CharacterParams0.z, 1.0f, _2548);
    float3 _2559 = float3(_607.x, lerp(0.5f, _2405.y, _2440), _607.z);
    float _2572 = clamp(dot(_1957, _477), 0.0f, 1.0f);
    float _2573 = dot(_1957, normalize(((_2405 * _2440) + ((_2559 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2559, _2559)))) * 2.0f)) + (_477 * (2.0f + _2440))));
    float _2574 = _2363 * _2363;
    float _2578 = (((_2573 * _2574) - _2573) * _2573) + 1.0f;
    float _2579 = _2578 * _2578;
    float _2583 = 2.0f * _2572;
    float _2585 = (1.0f + _2572) - _2572;
    float _2602 = (1.0f - _AlphaPremultiply) + (_2312 * _AlphaPremultiply);
    float3 _2604 = ((_2526 * _2542) * _2602) + (((_2360 * clamp((((_2574 != _2579) ? (_2574 / _2579) : 1.0f) * (0.5f / ((_2583 + (_2363 * _2585)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2526 * (((_2548 * 0.5f) + 0.5f) * _2551)) * 1.0f)) * _CharacterParams13.w);
    float _2605 = dot(_2604, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2608 = clamp(_2605 - 0.5f, 0.0f, 0.5f);
    float3 _2644 = normalize(cross(_607, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2650 = dot(_477, _2093);
    float _2652 = 1.0f - abs(_2650);
    float _2674 = dot(_2409, _2093);
    float _2686 = 1.0f - _2440;
    float _2713 = lerp(_2094, _1959, _1958);
    float _2714 = _2713 * _2713;
    float _2715 = _2572 * _2572;
    float _2716 = _2715 * _2572;
    float2 _2717 = float2(1.0f, _2572);
    float2 _2720 = float2(1.0f, _2714);
    float3 _2723 = float3(1.0f, _2714, (_2714 * _2714) * _2714);
    float _2728 = dot(mul(_2717, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2720) / dot(mul(float3(1.0f, _2715, _2716), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2723);
    float _2733 = dot(mul(_2717, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2720) / dot(mul(float3(1.0f, _2572, _2716), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2723);
    float3 _2736 = (_2360 * _2728) + _2733.xxx;
    float _2737 = _2728 + _2733;
    float3 _2743 = -_477;
    float3 _2762 = lerp(_2605.xxx, _2604, ((_2608 * _2608) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2652)) * _CharacterParams8.w) * min(min(clamp(dot(_574, _2644) + 1.0f, 0.0f, 1.0f), _524), _2437)) * (lerp(0.25f.xxx, _2357, _CharacterParams9.z.xxx) * clamp(dot(_2644, _2093), 0.0f, 1.0f))) + ((((((lerp(_1147 * (1.0f / max(max(max(_1147.x, _1147.y), _1147.z) * 0.5f, 1.0f)), _2423, _2525) * clamp(lerp(dot(_1146.xyz, _2093) * _1146.w, ((-_2674) * ((_2674 * 0.5f) - 1.0f)) + 0.5f, _2440), 0.0f, 1.0f)) * ((_2686 + (_2466 * _2440)) * _2470)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2652)) * min(_524, _2437)) * (_2686 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2453) * _2440))) * max(0.1500000059604644775390625f.xxx, _2357)));
    float3 _2763 = _2762 + (((((_ParallaxColor.xyz * _1246.x) * _530) + (_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2154) * _DissolveEdgeSharp, 0.0f, 1.0f))) + (lerp(lerp((((_2261 * clamp((_2290 + _2261.w) * _VFXBlendTint.w, 0.0f, 1.0f)) * _VFXBlendTint) + _2287).xyz, (_VFXFresnelColor.xyz * _2305) * _VFXColorIntensity, _2305.xxx).xyz, _VFXFresnelColor.xyz, (_VFXFresnelColor.w * _2340).xxx).xyz * (clamp(_2307, 0.0f, 1.0f) * ((1.0f - _VFXFresnelAffectOpacity) + (_2340 * _VFXFresnelAffectOpacity)))).xyz) * _2602);
    float2 _2765 = float2(_597);
    float2 _2767 = floor(_2765 * 0.03125f);
    int _2775 = int((_2767.x + (_2767.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2782 = floor(_458 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2786 = clamp(_2782, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2788 = int(_2786 * 8.0f);
    float3 _2790 = 0.0f.xxx;
    _2790 = _2763 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2743, _1957), (1.2000000476837158203125f * log2(max(_2713, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2736 + ((_2360 * ((1.0f - _2737) / _2737)) * _2736)) * 1.0f)) * ((clamp(_1149, 0.5f, 1.5f) * _CharacterParams0.w) * _2551)) * _1148);
    float3 _2791 = 0.0f.xxx;
    [loop]
    for (int _2793 = 0; _2793 <= 7; _2790 = _2791, _2793++)
    {
        uint _2811 = (_2782 <= _2786) ? (_GlobalBinningBuffer.Load<uint>(uint(_2775 + _2793) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2788) + _2793) * 4 + 0)) : 0u;
        uint _2812 = uint(_2793);
        _2791 = _2790;
        uint _2817 = 0u;
        float3 _2814 = 0.0f.xxx;
        [loop]
        for (uint _2816 = _2811; _2816 != 0u; _2791 = _2814, _2816 = _2817)
        {
            uint _2821 = firstbitlow(_2816);
            _2817 = _2816 ^ (1u << (_2821 & 31u));
            int _2827 = int((32u * _2812) + _2821) * 8;
            int _2830 = _2827 + 1;
            int _2833 = _2827 + 2;
            int _2836 = _2827 + 3;
            int _2839 = _2827 + 4;
            int _2842 = _2827 + 5;
            int _2845 = _2827 + 6;
            int _2848 = _2827 + 7;
            uint _2852 = uint(_LightDataBuffer_PunctualLightData[_2842].w);
            float _2927 = 0.0f;
            if ((_2852 & 1u) == 1u)
            {
                uint _2858 = asuint(_LightDataBuffer_PunctualLightData[_2842].x);
                uint _2865 = asuint(_LightDataBuffer_PunctualLightData[_2842].y);
                uint _2872 = asuint(_LightDataBuffer_PunctualLightData[_2842].z);
                uint _2879 = asuint(_LightDataBuffer_PunctualLightData[_2845].x);
                uint _2886 = asuint(_LightDataBuffer_PunctualLightData[_2845].y);
                uint _2893 = asuint(_LightDataBuffer_PunctualLightData[_2845].z);
                float3 _2912 = abs(mul(float4(_567 - _LightDataBuffer_PunctualLightData[_2830].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2858).x, spvUnpackHalf2x16(_2872).x, spvUnpackHalf2x16(_2886).x, 0.0f), float4(spvUnpackHalf2x16(_2858 >> 16u).x, spvUnpackHalf2x16(_2872 >> 16u).x, spvUnpackHalf2x16(_2886 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2865).x, spvUnpackHalf2x16(_2879).x, spvUnpackHalf2x16(_2893).x, 0.0f), float4(spvUnpackHalf2x16(_2865 >> 16u).x, spvUnpackHalf2x16(_2879 >> 16u).x, spvUnpackHalf2x16(_2893 >> 16u).x, 0.0f))).xyz);
                float _2919 = _LightDataBuffer_PunctualLightData[_2848].x * 0.5f;
                float _2925 = 1.0f - clamp((max(max(_2912.x, _2912.y), _2912.z) - (_2919 + 0.5f)) / (0.5f - _2919), 0.0f, 1.0f);
                _2927 = _2925 * _2925;
            }
            else
            {
                _2927 = 1.0f;
            }
            if (false || (_2927 < 0.001000000047497451305389404296875f))
            {
                _2814 = _2791;
                continue;
            }
            float3 _3620 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2827].w < 1.5f)
            {
                float3 _3619 = 0.0f.xxx;
                do
                {
                    uint _2940 = asuint(_LightDataBuffer_PunctualLightData[_2836].w);
                    if ((_2940 == 16u) || ((_LightDataBuffer_PunctualLightData[_2836].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3619 = _2791;
                        break;
                    }
                    bool _2952 = (uint(_LightDataBuffer_PunctualLightData[_2827].w) & 1u) == 0u;
                    bool _2956 = (!_2952) && (_LightDataBuffer_PunctualLightData[_2833].z > 0.0f);
                    bool _2957 = _2940 == 4u;
                    float _2958 = float(_2952);
                    float _2966 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2833].y)) - abs(_LightDataBuffer_PunctualLightData[_2833].x);
                    float _2967 = _LightDataBuffer_PunctualLightData[_2833].y - _2966;
                    float _2974 = abs(max((1.0f - abs(_2966)) - abs(_2967), 0.00048828125f));
                    float3 _2978 = normalize(float3(_2966, _2967, (_LightDataBuffer_PunctualLightData[_2833].x >= 0.0f) ? _2974 : (-_2974)));
                    float _2984 = lerp(_LightDataBuffer_PunctualLightData[_2845].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2839].y, 0.100000001490116119384765625f), float(_2957));
                    float3 _2989 = _LightDataBuffer_PunctualLightData[_2830].xyz - _567;
                    float3 _2990 = -_2978;
                    float3 _2995 = lerp(_2989, _2990 * dot(_2989, _2990), (float(_2957 && (_LightDataBuffer_PunctualLightData[_2839].z > 0.5f)) * _2958).xxx);
                    float _2996 = dot(_2995, _2995);
                    float _2997 = rsqrt(_2996);
                    float3 _2998 = _2995 * _2997;
                    float3 _3031 = 0.0f.xxx;
                    float _3032 = 0.0f;
                    if (_2956)
                    {
                        float3 _3002 = (_2978 * _LightDataBuffer_PunctualLightData[_2833].z) * 0.5f;
                        float3 _3003 = _2995 - _3002;
                        float3 _3004 = _2995 + _3002;
                        float _3005 = length(_3003);
                        float _3006 = length(_3004);
                        float3 _3015 = normalize(cross(cross(_2978, _2998), _2978));
                        _3031 = _3015;
                        _3032 = ((1.0f / ((((_3005 * _3006) + dot(_3003, _3004)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3015, _3003) / _3005) + (dot(_3015, _3004) / _3006)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2833].z * _2997, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3031 = _2998;
                        _3032 = 1.0f;
                    }
                    float _3054 = 0.0f;
                    if (_2984 < 0.0f)
                    {
                        float _3048 = _2996 * (_LightDataBuffer_PunctualLightData[_2830].w * _LightDataBuffer_PunctualLightData[_2830].w);
                        float _3051 = clamp(1.0f - (_3048 * _3048), 0.0f, 1.0f);
                        _3054 = lerp(1.0f / (_2996 + 1.0f), _3032, float(_2956)) * (_3051 * _3051);
                    }
                    else
                    {
                        float3 _3037 = _2995 * _LightDataBuffer_PunctualLightData[_2830].w;
                        _3054 = _3032 * pow(1.0f - clamp(dot(_3037, _3037), 0.0f, 1.0f), _2984);
                    }
                    float _3059 = clamp((dot(_3031, _2990) - _LightDataBuffer_PunctualLightData[_2833].z) * _LightDataBuffer_PunctualLightData[_2833].w, 0.0f, 1.0f);
                    float _3062 = _3054 * lerp(1.0f, _3059 * _3059, _2958);
                    int _3064 = int(_LightDataBuffer_PunctualLightData[_2848].w);
                    float _3168 = 0.0f;
                    if ((!_2956) && (_3064 >= 0))
                    {
                        uint _3070 = uint(_3064);
                        float2 _3161 = 0.0f.xx;
                        [branch]
                        if (_2958 != 0.0f)
                        {
                            float4 _3151 = mul(_lightCookieMatrices[_3070], float4(_567.x, _639, _567.z, 1.0f));
                            _3161 = _lightCookieData[_3070].xy + (clamp(_3151.xy / _3151.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3070].zw);
                        }
                        else
                        {
                            float3 _3085 = mul(float4(-_2995, 0.0f), _lightCookieMatrices[_3070]).xyz;
                            float3 _446 = _3085;
                            float3 _445 = _3085;
                            float3 _444 = abs(_3085);
                            uint _3094 = uint(int(_444.y > _444.x));
                            uint _3100 = (_444.z > _444[_3094]) ? 2u : _3094;
                            uint _3106 = (_3100 * 2u) + uint(_445[_3100] < 0.0f);
                            float _3110 = abs(_446[_3106 / 2u]);
                            float _3130 = 0.5f - (0.000244140625f / _lightCookieData[_3070].w);
                            _3161 = _lightCookieData[_3070].xy + (clamp(float2((float(_3106) + ((((_446[uint(_393[_3106].x)] * _394[_3106].x) / _3110) * _3130) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_446[uint(_393[_3106].y)] * _394[_3106].y) / _3110) * _3130)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3070].zw);
                        }
                        _3168 = _3062 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3161, 0.0f).x;
                    }
                    else
                    {
                        _3168 = _3062;
                    }
                    float _3169 = _3168 * _2927;
                    float3 _3618 = 0.0f.xxx;
                    do
                    {
                        float3 _3617 = 0.0f.xxx;
                        [branch]
                        if (_3169 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2957)
                            {
                                _3618 = lerp(_2791, _LightDataBuffer_PunctualLightData[_2827].xyz, (_3169 * (_LightDataBuffer_PunctualLightData[_2839].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2839].w) + (smoothstep(-0.5f, 0.5f, dot(_595, _3031)) * _LightDataBuffer_PunctualLightData[_2839].w)))).xxx);
                                break;
                            }
                            float _3189 = dot(_2093, _3031);
                            float _3190 = clamp(_3189, 0.0f, 1.0f);
                            float _3493 = 0.0f;
                            if (_2940 != 0u)
                            {
                                bool _3196 = _2952 || ((_2852 & 2u) != 0u);
                                int _3245 = 0;
                                if (_3196)
                                {
                                    _3245 = int(_LightDataBuffer_PunctualLightData[_2836].x);
                                }
                                else
                                {
                                    uint _3200 = asuint(_LightDataBuffer_PunctualLightData[_2833].w);
                                    uint _3202 = asuint(_LightDataBuffer_PunctualLightData[_2836].x);
                                    float3 _3203 = _567 - _LightDataBuffer_PunctualLightData[_2830].xyz;
                                    float3 _3204 = abs(_3203);
                                    float _3205 = _3204.x;
                                    float _3206 = _3204.y;
                                    float _3208 = _3204.z;
                                    int _3240 = 0;
                                    if ((_3205 > _3206) && (_3205 > _3208))
                                    {
                                        _3240 = int((_3203.x > 0.0f) ? (_3200 >> 24u) : ((_3200 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3232 = 0;
                                        if (_3206 > _3208)
                                        {
                                            _3232 = int((_3203.y > 0.0f) ? ((_3200 >> 8u) & 255u) : (_3200 & 255u));
                                        }
                                        else
                                        {
                                            _3232 = int((_3203.z > 0.0f) ? ((_3202 >> 8u) & 255u) : (_3202 & 255u));
                                        }
                                        _3240 = _3232;
                                    }
                                    _3245 = (_3240 < 80) ? _3240 : (-1);
                                }
                                bool _3246 = _3245 >= 0;
                                float _3492 = 0.0f;
                                if (_3246)
                                {
                                    float3 _3253 = _567 - _LightDataBuffer_PunctualLightData[_2830].xyz;
                                    float4 _3273 = mul(_PunctualLightWorldToShadow[_3245], float4((_567 - ((_3253 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3253, _3253)))) * _PunctualLightShadowParams[_3245].x)) + (_595 * (_PunctualLightShadowParams[_3245].y * 5.0f)), 1.0f));
                                    float _3274 = _3273.w;
                                    float3 _3277 = _3273.xyz / _3274.xxx;
                                    float2 _3278 = _3277.xy;
                                    float3 _3286 = _3277.xyz;
                                    bool3 _3287 = bool3(_3286.x <= 0.0f.xxx.x, _3286.y <= 0.0f.xxx.y, _3286.z <= 0.0f.xxx.z);
                                    bool3 _3288 = bool3(_3286.x >= 1.0f.xxx.x, _3286.y >= 1.0f.xxx.y, _3286.z >= 1.0f.xxx.z);
                                    float _3291 = _3277.z;
                                    float2 _3302 = ((_3278 * (_PunctualLightShadowParams2[_3245].zw - _PunctualLightShadowParams2[_3245].xy)) + _PunctualLightShadowParams2[_3245].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3304 = floor(_3302 + 0.5f.xx);
                                    float2 _3305 = _3302 - _3304;
                                    float _3307 = _3305.x + 0.5f;
                                    float _3308 = _3307 * _3307;
                                    float _3311 = 1.0f - _3305.x;
                                    float _3312 = min(_3305.x, 0.0f);
                                    float _3315 = _3305.x + 1.0f;
                                    float _3316 = max(_3305.x, 0.0f);
                                    float _3328 = _3305.y + 0.5f;
                                    float _3329 = _3328 * _3328;
                                    float _3332 = 1.0f - _3305.y;
                                    float _3333 = min(_3305.y, 0.0f);
                                    float _3336 = _3305.y + 1.0f;
                                    float _3337 = max(_3305.y, 0.0f);
                                    float3 _3349 = float3(0.1599999964237213134765625f * _3311, 0.1599999964237213134765625f * ((_3315 - (_3316 * _3316)) + 1.0f), _3308 * 0.07999999821186065673828125f);
                                    float3 _3350 = float3(0.1599999964237213134765625f * ((_3308 * 0.5f) - _3305.x), 0.1599999964237213134765625f * ((_3311 - (_3312 * _3312)) + 1.0f), 0.1599999964237213134765625f * _3315) + _3349;
                                    float3 _3352 = float3(0.1599999964237213134765625f * _3332, 0.1599999964237213134765625f * ((_3336 - (_3337 * _3337)) + 1.0f), _3329 * 0.07999999821186065673828125f);
                                    float3 _3353 = float3(0.1599999964237213134765625f * ((_3329 * 0.5f) - _3305.y), 0.1599999964237213134765625f * ((_3332 - (_3333 * _3333)) + 1.0f), 0.1599999964237213134765625f * _3336) + _3352;
                                    float3 _3359 = ((_3349 / _3350) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3361 = ((_3352 / _3353) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3363 = _3304 * _PunctualLightShadowTexelSize.xy;
                                    float _3364 = _3359.x;
                                    float _3365 = _3361.x;
                                    float _3368 = _3359.y;
                                    float _3371 = _3359.z;
                                    float _3374 = _3361.y;
                                    float _3381 = _3361.z;
                                    float _3388 = _3350.x;
                                    float _3389 = _3353.x;
                                    float _3391 = _3350.y;
                                    float _3393 = _3350.z;
                                    float _3395 = _3353.y;
                                    float _3399 = _3353.z;
                                    float _3457 = (((((((_3388 * _3389) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3363 + float2(_3364, _3365), _438).xy, _3291)) + ((_3391 * _3389) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3363 + float2(_3368, _3365), _438).xy, _3291))) + ((_3393 * _3389) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3363 + float2(_3371, _3365), _438).xy, _3291))) + ((_3388 * _3395) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3363 + float2(_3364, _3374), _438).xy, _3291))) + ((_3391 * _3395) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3363 + float2(_3368, _3374), _438).xy, _3291))) + ((_3393 * _3395) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3363 + float2(_3371, _3374), _438).xy, _3291))) + ((_3388 * _3399) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3363 + float2(_3364, _3381), _438).xy, _3291));
                                    float2 _3478 = min(_3278, 1.0f.xx - _3278);
                                    _3492 = _3246 ? lerp(1.0f, (any(bool3(_3287.x || _3288.x, _3287.y || _3288.y, _3287.z || _3288.z)) || ((asuint(_3291) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3457 + ((_3391 * _3399) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3363 + float2(_3368, _3381), _438).xy, _3291))) + ((_3393 * _3399) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3363 + float2(_3371, _3381), _438).xy, _3291))), _3196 ? min(_PunctualLightShadowParams[_3245].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3245].z - _3274) * 0.25f, min(_3478.x, _3478.y)))) : _PunctualLightShadowParams[_3245].w) : 1.0f;
                                }
                                else
                                {
                                    _3492 = clamp(dot(_574, _3031) + 1.0f, 0.0f, 1.0f);
                                }
                                _3493 = _3492;
                            }
                            else
                            {
                                _3493 = 1.0f;
                            }
                            float _3573 = 0.0f;
                            float3 _3574 = 0.0f.xxx;
                            float _3575 = 0.0f;
                            float3 _3576 = 0.0f.xxx;
                            float3 _3577 = 0.0f.xxx;
                            float _3578 = 0.0f;
                            float _3579 = 0.0f;
                            [branch]
                            if (_2940 == 0u)
                            {
                                float3 _3553 = _LightDataBuffer_PunctualLightData[_2827].xyz * _3169;
                                float3 _3566 = _2546.xyz;
                                _3573 = _3169;
                                _3574 = (_LightDataBuffer_PunctualLightData[_2827].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2839].y) + ((1.0f / max(1.0f, max(max(_3553.x, _3553.y), _3553.z) * lerp(0.75f, 0.5f, _2686))) * _LightDataBuffer_PunctualLightData[_2839].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2839].x, 1.0f, clamp(_3189 + 0.5f, 0.0f, 1.0f));
                                _3575 = _3190;
                                _3576 = _3566;
                                _3577 = _3566;
                                _3578 = 1.0f;
                                _3579 = 0.0f;
                            }
                            else
                            {
                                float _3546 = 0.0f;
                                float _3547 = 0.0f;
                                float3 _3548 = 0.0f.xxx;
                                float3 _3549 = 0.0f.xxx;
                                float _3550 = 0.0f;
                                float _3551 = 0.0f;
                                if (_2940 == 3u)
                                {
                                    _3546 = _3169 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2839].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2839].x), _2652) * _3493);
                                    _3547 = clamp(dot(_2093, -normalize(cross(_607, cross(_607, _3031)))), 0.0f, 1.0f);
                                    _3548 = lerp(0.5f.xxx, _2357, _LightDataBuffer_PunctualLightData[_2839].y.xxx);
                                    _3549 = 0.0f.xxx;
                                    _3550 = 1.0f;
                                    _3551 = 0.0f;
                                }
                                else
                                {
                                    bool _3502 = _2940 == 1u;
                                    float _3526 = 0.0f;
                                    float3 _3527 = 0.0f.xxx;
                                    float _3528 = 0.0f;
                                    float _3529 = 0.0f;
                                    if (_3502)
                                    {
                                        _3526 = clamp(clamp(_3189 + _LightDataBuffer_PunctualLightData[_2839].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3493;
                                        _3527 = _2361 * _LightDataBuffer_PunctualLightData[_2839].y;
                                        _3528 = 1.0f;
                                        _3529 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3506 = _2940 == 2u;
                                        float _3518 = 0.0f;
                                        if (_3506)
                                        {
                                            _3518 = smoothstep(_LightDataBuffer_PunctualLightData[_2839].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2839].x - 0.0500000007450580596923828125f, _2094) * ((1.0f - _LightDataBuffer_PunctualLightData[_2839].z) + (step(0.5f, _2097) * _LightDataBuffer_PunctualLightData[_2839].z));
                                        }
                                        else
                                        {
                                            _3518 = 1.0f;
                                        }
                                        _3526 = _3190;
                                        _3527 = 0.0f.xxx;
                                        _3528 = _3518;
                                        _3529 = _3506 ? _LightDataBuffer_PunctualLightData[_2839].y : 0.0f;
                                    }
                                    bool3 _3530 = _3502.xxx;
                                    _3546 = _3169;
                                    _3547 = _3526;
                                    _3548 = float3(_3530.x ? _2357.x : 0.0f.xxx.x, _3530.y ? _2357.y : 0.0f.xxx.y, _3530.z ? _2357.z : 0.0f.xxx.z);
                                    _3549 = _3527;
                                    _3550 = _3528;
                                    _3551 = _3529;
                                }
                                _3573 = _3546;
                                _3574 = _LightDataBuffer_PunctualLightData[_2827].xyz;
                                _3575 = _3547;
                                _3576 = _3548;
                                _3577 = _3549;
                                _3578 = _3550;
                                _3579 = _3551;
                            }
                            float3 _3607 = 0.0f.xxx;
                            [branch]
                            if (_2940 != 3u)
                            {
                                float _3584 = lerp(_2363, 0.00999999977648258209228515625f, _3579);
                                float _3587 = dot(_1957, normalize(_3031 + _477));
                                float _3588 = _3584 * _3584;
                                float _3592 = (((_3587 * _3588) - _3587) * _3587) + 1.0f;
                                float _3593 = _3592 * _3592;
                                _3607 = ((_2360 * clamp((((_3588 != _3593) ? (_3588 / _3593) : 1.0f) * (0.5f / ((_2583 + (_3584 * _2585)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3578) * _LightDataBuffer_PunctualLightData[_2848].z;
                            }
                            else
                            {
                                _3607 = 0.0f.xxx;
                            }
                            float3 _3610 = _3574 * _3573;
                            _3617 = _2791 + (((_3610 * lerp(_3577, _3576, _3575.xxx)) * _2602) + ((_3610 * _3607) * _3575));
                        }
                        else
                        {
                            _3617 = _2791;
                        }
                        _3618 = _3617;
                        break;
                    } while(false);
                    _3619 = _3618;
                    break;
                } while(false);
                _3620 = _3619;
            }
            else
            {
                _3620 = _2791;
            }
            _2814 = _3620;
        }
    }
    float3 _3660 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3660 = lerp(lerp(0.5f.xxx, lerp(dot(_2790, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2790, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2650, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3660 = _2790;
    }
    float4 _3667 = float4(_3660 * _ExposureWithMiscParams.y, _2312);
    _3667.w = (_SurfaceType == 1.0f) ? _2312 : 1.0f;
    float4 _4051 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3691 = _639 * _AtmosphereFogParams3.w;
        float _3696 = max(0.00999999977648258209228515625f, _3691 + _AtmosphereFogParams4.w);
        float3 _3710 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_478 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3696)) / _3696) * exp(_3691 + _AtmosphereFogParams5.w))));
        float _3713 = dot(_2743, _AtmosphereFogParams1.xyz);
        float _3719 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3723 = (1.0f + _3719) - ((2.0f * _AtmosphereFogParams2.w) * _3713);
        float3 _4043 = 0.0f.xxx;
        float _4044 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3874 = (uint3(int3(_2427, _2428, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3875 = _3874.y;
            uint _3876 = _3874.z;
            uint _3879 = _3874.x + (_3875 * _3876);
            uint _3881 = _3875 + (_3876 * _3879);
            uint _3883 = _3876 + (_3879 * _3881);
            uint _3885 = _3879 + (_3881 * _3883);
            float _3907 = dot(_2743, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3914 = _567 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3916 = (_VolumetricFogParams0.w * ((_3907 > 5.9604644775390625e-08f) ? (1.0f / _3907) : 0.0f)) * (1.0f / _478);
            float _3917 = _3914.y;
            float _3918 = _3916 * _3917;
            float _3920 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3918;
            float _3921 = _3917 - _3918;
            float _3923 = (1.0f - _3916) * _478;
            float _3937 = max(-127.0f, _ExponentialFogParams0.z * _3921);
            float _3961 = max(-127.0f, _ExponentialFogParams3.x * _3921);
            float _3972 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3920 - _ExponentialFogParams0.x)))) * ((abs(_3937) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3937)) / _3937) : (0.693147182464599609375f - (0.2402265071868896484375f * _3937)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3920 - _ExponentialFogParams3.z)))) * ((abs(_3961) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3961)) / _3961) : (0.693147182464599609375f - (0.2402265071868896484375f * _3961))));
            float _3994 = clamp((_478 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3997 = clamp((max(clamp(exp2(-(_3972 * _3923)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_478 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3994, 0.0f, 1.0f);
            float4 _4037 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2765 + ((((float3(uint3(_3885, _3881 + (_3883 * _3885), _442) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_458 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_458 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4043 = _4037.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3997)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_477, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3972 * max(_3923 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3994))) * _4037.w);
            _4044 = _4037.w * _3997;
        }
        else
        {
            float3 _3750 = _567 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3752 = _3750.y;
            float _3766 = max(-127.0f, _ExponentialFogParams0.z * _3752);
            float _3790 = max(-127.0f, _ExponentialFogParams3.x * _3752);
            float _3801 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3766) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3766)) / _3766) : (0.693147182464599609375f - (0.2402265071868896484375f * _3766)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3790) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3790)) / _3790) : (0.693147182464599609375f - (0.2402265071868896484375f * _3790))));
            float _3823 = clamp((_478 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3826 = clamp((max(clamp(exp2(-(_3801 * _478)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_478 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3823, 0.0f, 1.0f);
            _4043 = (_ExponentialFogParams2.xyz * (1.0f - _3826)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_477, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3801 * max(_478 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3823));
            _4044 = _3826;
        }
        float3 _4049 = (_3667.xyz * (_3710 * _4044)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3713 * _3713)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3719) / max((12.56637096405029296875f * _3723) * sqrt(_3723), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3710)) * _4044) + _4043);
        _4051 = float4(_4049.x, _4049.y, _4049.z, _3667.w);
    }
    else
    {
        _4051 = _3667;
    }
    _15 = _4051;
    _16 = _2392;
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
