// Stage: Fragment  Blob: 756  ParamBlob: 320  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _CHARACTER_VFX_SPECIAL _DIFF_RAMP_ON _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP _PARALLAX_MAP
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

static float3 _444 = 0.0f.xxx;
static float _445 = 0.0f;
static float3 _446 = 0.0f.xxx;
static float _448 = 0.0f;
static uint _449 = 0u;

static const int2 _400[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _401[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _DiffRampMap : register(t9, space1);
Texture2D<float4> _ParallaxTex : register(t5, space1);
SamplerState sampler_LinearMirrorOnce_ParallaxTex : register(s1, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t11, space1);
Texture2D<float4> _MetallicGlossMap : register(t6, space1);
Texture2D<float4> _BumpMap : register(t10, space1);
Texture2D<float4> _EmissionMap : register(t7, space1);
TextureCube<float4> _CharMaxCubemap : register(t45, space0);
Texture2D<float4> _VFXSpecialMainTex : register(t3, space1);
Texture2D<float4> _VFXSpecialBlendTex : register(t4, space1);
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
    float _465 = 1.0f / gl_FragCoord.w;
    float3 _480 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _481 = dot(_480, _480);
    float _483 = rsqrt(max(_481, 9.9999999392252902907785028219223e-09f));
    float3 _484 = _480 * _483;
    float _485 = _481 * _483;
    uint _488 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _493 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _506 = 0.0f.xxxx;
    float4 _507 = 0.0f.xxxx;
    if (_493)
    {
        _506 = _VertexSkinMatrices.Load<float4>((_488 + 2u) * 16 + 0);
        _507 = _VertexSkinMatrices.Load<float4>(_488 * 16 + 0);
    }
    else
    {
        _506 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _507 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _519 = _BaseMap.SampleBias(sampler_LinearClamp, _3 + (_BaseMapUVSpeed * _VFXParams0.w), _GlobalMipBias);
    float3 _524 = _519.xyz * _BaseColor.xyz;
    float4 _528 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _529 = _528.x;
    float _531 = _528.z;
    float _533 = 1.0f - _528.w;
    float _537 = _519.w * _BaseColor.w;
    float3 _542 = _524 * _ShadowColorBrightness;
    float3 _546 = lerp(dot(_542, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _542, _ShadowColorSaturation.xxx);
    float4 _550 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _550.w = _550.w * _550.x;
    float2 _559 = (_550.wy * 2.0f) - 1.0f.xx;
    float3 _560 = float3(_559.x, _559.y, _446.z);
    float2 _561 = _559.xy;
    _560.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_561, _561), 0.0f, 1.0f)));
    float2 _569 = _560.xy * _BumpScale;
    float4 _578 = _EmissionMap.SampleBias(sampler_LinearClamp, _3 + (_EmissionMapUVSpeed * _VFXParams0.w), _GlobalMipBias);
    float3 _608 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _612 = _608 - float3(_507.w, _448, _506.w);
    _612.y = 6.103515625e-05f;
    float3 _615 = normalize(_612);
    float3 _623 = _5 * 1.0f;
    float3 _625 = mul(float3(_569.x, _569.y, _560.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _623));
    float _634 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _635 = (_625 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_625, _625)))) * _634;
    float3 _636 = normalize(_5) * _634;
    uint2 _638 = uint2(gl_FragCoord.xy);
    float3 _648 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _657 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _670 = float4(float(_657 & 255u), float((_657 >> 8u) & 255u), float((_657 >> 16u) & 255u), float((_657 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _671 = _670.x;
    float _674 = _670.w;
    float _680 = _608.y;
    float _683 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _680) * _670.y;
    float _684 = max(_670.z, _683);
    float _693 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1187 = 0.0f.xxxx;
    float3 _1188 = 0.0f.xxx;
    float3 _1189 = 0.0f.xxx;
    float _1190 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _711 = _608 - (_IVParam0.xyz + (_648 * (-_IVParam2.w)));
        float _725 = max(clamp((max(abs(_711.x), abs(_711.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_711.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1027 = 0.0f.xxxx;
        float4 _1028 = 0.0f.xxxx;
        float4 _1029 = 0.0f.xxxx;
        float _1030 = 0.0f;
        float _1031 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_725 < 1.0f))
        {
            float3 _738 = _608 - (_IVParam0.xyz + (_648 * (-_IVParam2.y)));
            float _752 = max(clamp((max(abs(_738.x), abs(_738.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_738.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _828 = 0.0f;
            float4 _829 = 0.0f.xxxx;
            float4 _830 = 0.0f.xxxx;
            float4 _831 = 0.0f.xxxx;
            if (_752 < 1.0f)
            {
                float3 _761 = ((_608 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _763 = _761 - floor(_761);
                float4 _767 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _763, 0.0f);
                float _768 = 1.0f - _752;
                float _772 = _IVParam1.y * 0.5f;
                float _777 = _763.x;
                float _778 = clamp(_763.y, _772, 1.0f - _772) * 0.3333333432674407958984375f;
                float _779 = _763.z;
                float4 _782 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_777, _778, _779), 0.0f);
                float _798 = _767.x;
                float _808 = _767.y;
                float _818 = _767.z;
                _828 = _725 + (_782.w * _768);
                _829 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_777, _778 + 0.666666686534881591796875f, _779), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _818, _818) * _768;
                _830 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_777, _778 + 0.3333333432674407958984375f, _779), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _808, _808) * _768;
                _831 = float4(((_782.xyz * 4.0f) - 2.0f.xxx) * _798, _798) * _768;
            }
            else
            {
                _828 = _725;
                _829 = 0.0f.xxxx;
                _830 = 0.0f.xxxx;
                _831 = 0.0f.xxxx;
            }
            float3 _837 = _608 - (_IVParam0.xyz + (_648 * (-_IVParam2.z)));
            float _851 = max(clamp((max(abs(_837.x), abs(_837.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_837.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _931 = 0.0f;
            float4 _932 = 0.0f.xxxx;
            float4 _933 = 0.0f.xxxx;
            float4 _934 = 0.0f.xxxx;
            if (_851 < 1.0f)
            {
                float3 _860 = ((_608 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _862 = _860 - floor(_860);
                float4 _866 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _862, 0.0f);
                float _868 = _752 * (1.0f - _851);
                float _872 = _IVParam1.y * 0.5f;
                float _877 = _862.x;
                float _878 = clamp(_862.y, _872, 1.0f - _872) * 0.3333333432674407958984375f;
                float _879 = _862.z;
                float4 _882 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_877, _878, _879), 0.0f);
                float _898 = _866.x;
                float _909 = _866.y;
                float _920 = _866.z;
                _931 = _828 + (_882.w * _868);
                _932 = _829 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_877, _878 + 0.666666686534881591796875f, _879), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _920, _920) * _868);
                _933 = _830 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_877, _878 + 0.3333333432674407958984375f, _879), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _909, _909) * _868);
                _934 = _831 + (float4(((_882.xyz * 4.0f) - 2.0f.xxx) * _898, _898) * _868);
            }
            else
            {
                _931 = _828;
                _932 = _829;
                _933 = _830;
                _934 = _831;
            }
            float4 _1017 = 0.0f.xxxx;
            float4 _1018 = 0.0f.xxxx;
            float4 _1019 = 0.0f.xxxx;
            float _1020 = 0.0f;
            if (_851 > 0.0f)
            {
                float3 _943 = ((_608 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _946 = _IVParam1.xyz * 0.5f;
                float3 _948 = clamp(_943 - floor(_943), _946, 1.0f.xxx - _946);
                float4 _952 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _948, 0.0f);
                float _954 = _851 * (1.0f - _725);
                float _958 = _IVParam1.y * 0.5f;
                float _963 = _948.x;
                float _964 = clamp(_948.y, _958, 1.0f - _958) * 0.3333333432674407958984375f;
                float _965 = _948.z;
                float4 _968 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_963, _964, _965), 0.0f);
                float _984 = _952.x;
                float _995 = _952.y;
                float _1006 = _952.z;
                _1017 = _932 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_963, _964 + 0.666666686534881591796875f, _965), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1006, _1006) * _954);
                _1018 = _933 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_963, _964 + 0.3333333432674407958984375f, _965), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _995, _995) * _954);
                _1019 = _934 + (float4(((_968.xyz * 4.0f) - 2.0f.xxx) * _984, _984) * _954);
                _1020 = _931 + (_968.w * _954);
            }
            else
            {
                _1017 = _932;
                _1018 = _933;
                _1019 = _934;
                _1020 = _931;
            }
            float _1023 = clamp((_1020 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1027 = _1017;
            _1028 = _1018;
            _1029 = _1019;
            _1030 = _1023 - _725;
            _1031 = (_1023 + _725) * 0.5f;
        }
        else
        {
            _1027 = 0.0f.xxxx;
            _1028 = 0.0f.xxxx;
            _1029 = 0.0f.xxxx;
            _1030 = 0.0f;
            _1031 = 1.0f;
        }
        float4 _1051 = _1029 + float4(_IVDefaultSHAr.x * _1031, (_IVDefaultSHAr.y * _1031) + ((_IVDefaultSHAr.w * _1030) * 0.5f), _IVDefaultSHAr.z * _1031, (_IVDefaultSHAr.w * _1031) + ((_IVDefaultSHAr.y * _1030) * 0.375f));
        float4 _1071 = _1028 + float4(_IVDefaultSHAg.x * _1031, (_IVDefaultSHAg.y * _1031) + ((_IVDefaultSHAg.w * _1030) * 0.5f), _IVDefaultSHAg.z * _1031, (_IVDefaultSHAg.w * _1031) + ((_IVDefaultSHAg.y * _1030) * 0.375f));
        float4 _1091 = _1027 + float4(_IVDefaultSHAb.x * _1031, (_IVDefaultSHAb.y * _1031) + ((_IVDefaultSHAb.w * _1030) * 0.5f), _IVDefaultSHAb.z * _1031, (_IVDefaultSHAb.w * _1031) + ((_IVDefaultSHAb.y * _1030) * 0.375f));
        float4 _1095 = float4(_635, 1.0f);
        float3 _1101 = max(float3(dot(_1051, _1095), dot(_1071, _1095), dot(_1091, _1095)), 0.0f.xxx) * _693;
        float3 _1109 = ((_1051.xyz * 0.2125999927520751953125f) + (_1071.xyz * 0.715200006961822509765625f)) + (_1091.xyz * 0.072200000286102294921875f);
        float3 _1113 = _1109 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1109, _1109)));
        float _1115 = abs(_1113.y);
        float3 _1116 = _1113;
        _1116.y = _1115;
        float4 _1117 = float4(_1116.x, _1116.y, _1116.z, 0.0f.xxxx.w);
        _1117.w = 1.0f;
        float4 _1121 = float4(_1113.x, _1115, _1113.z, 1.0f);
        float3 _1126 = max(float3(dot(_1051, _1121), dot(_1071, _1121), dot(_1091, _1121)), 0.0f.xxx);
        float _1134 = _1101.z;
        float _1135 = _1101.y;
        float4 _1140 = lerp(float4(_1134, _1135, -1.0f, 0.666666686534881591796875f), float4(_1135, _1134, 0.0f, -0.3333333432674407958984375f), step(_1134, _1135).xxxx);
        float _1141 = _1101.x;
        float _1142 = _1140.x;
        float4 _1150 = lerp(float4(_1142, _1140.yw, _1141), float4(_1141, _1140.yz, _1142), step(_1142, _1141).xxxx);
        float _1151 = _1150.x;
        float _1152 = _1150.w;
        float _1153 = _1150.y;
        float _1155 = _1151 - min(_1152, _1153);
        float _1165 = frac(abs(_1150.z + ((_1152 - _1153) / ((6.0f * _1155) + 9.9999997473787516355514526367188e-05f))));
        float _1172 = min(_1155 / (_1151 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1165 - 0.5f))) * clamp(_1151, 0.0f, 1.0f));
        float _1174 = 2.0f / (2.0f - _1172);
        _1187 = _1117;
        _1188 = _1101;
        _1189 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1165, _1172, _1174).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1172.xxx) * _1174;
        _1190 = max(max(max(_1126.x, _1126.y), _1126.z), 0.0f) * _693;
    }
    else
    {
        _1187 = 0.0f.xxxx;
        _1188 = 1.0f.xxx;
        _1189 = _CharacterParams2.xyz;
        _1190 = _693;
    }
    bool3 _1209 = (_ParallaxUseNormal > 0.5f).xxx;
    float3 _1210 = _5 * _634;
    float3 _1211 = float3(_1209.x ? _635.x : _1210.x, _1209.y ? _635.y : _1210.y, _1209.z ? _635.z : _1210.z);
    float _1213 = 1.0f / length(_1211);
    float3 _1223 = normalize(mul(float3x3(_6.xyz * _1213, (cross(_1211, _6.xyz) * ((_6.w > 0.0f) ? 1.0f : (-1.0f))) * _1213, _1211 * _1213), _484));
    float2 _1229 = (_3 * _ParallaxTex_ST.xy) + _ParallaxTex_ST.zw;
    float2 _1230 = ddx(_3);
    float2 _1231 = ddy(_3);
    float _1238 = min(_ParallaxMarchNum, 20.0f);
    float _1239 = 1.0f / _1238;
    float2 _1247 = ((_1223.xy / max(_1223.z, 0.001000000047497451305389404296875f).xx) * ((-1.0f) * _ParallaxScale)) * _1239;
    float _1250 = 0.0f;
    float _1250_copy;
    float2 _1253 = 0.0f.xx;
    float2 _1253_copy;
    float2 _1257 = 0.0f.xx;
    float _1258 = 0.0f;
    float _1260 = 0.0f;
    _1250 = 1.0f - _1239;
    _1253 = _1247;
    _1257 = 0.0f.xx;
    _1258 = 0.0f;
    _1260 = 1.0f;
    float _1251 = 0.0f;
    float2 _1254 = 0.0f.xx;
    float _1256 = 0.0f;
    float _1259 = 0.0f;
    float _1275 = 0.0f;
    float _1255 = 0.0f;
    [loop]
    for (;;)
    {
        if (_1255 < (_1238 + 1.0f))
        {
            _1259 = _ParallaxTex.SampleGrad(sampler_LinearMirrorOnce_ParallaxTex, _1229 + _1253, _1230 * _GlobalMipBiasPow2, _1231 * _GlobalMipBiasPow2).x;
            if (_1259 > _1250)
            {
                _1275 = _1259;
                break;
            }
            _1256 = _1255 + 1.0f;
            _1254 = _1253 + _1247;
            _1251 = _1250 - _1239;
            _1250_copy = _1250;
            _1250 = _1251;
            _1253_copy = _1253;
            _1253 = _1254;
            _1255 = _1256;
            _1257 = _1253_copy;
            _1258 = _1259;
            _1260 = _1250_copy;
            continue;
        }
        else
        {
            _1275 = _1258;
            break;
        }
    }
    float4 _1287 = _ParallaxTex.SampleBias(sampler_LinearMirrorOnce_ParallaxTex, (_1257 + (_1247 * ((_1258 - _1260) / (((_1258 - _1275) + _1250) - _1260)))) + _1229, _GlobalMipBias);
    float3 _1999 = 0.0f.xxx;
    float _2000 = 0.0f;
    float _2001 = 0.0f;
    float _2002 = 0.0f;
    float _2003 = 0.0f;
    float3 _2004 = 0.0f.xxx;
    float3 _2005 = 0.0f.xxx;
    [branch]
    if ((clamp(_671 + _684, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1307 = 1.0f - _529;
        float _1310 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_524 * _1307, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1313 = _493.xxx;
        float3 _1315 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1319 = float3(_1313.x ? _1315.x : _11.x, _1313.y ? _1315.y : _11.y, _1313.z ? _1315.z : _11.z) * _CharacterParams10.z;
        float3 _1321 = float3(_1313.x ? _10.xzy.x : _10.x, _1313.y ? _10.xzy.y : _10.y, _1313.z ? _10.xzy.z : _10.z);
        float3 _1323 = abs(_1321) - 0.20000000298023223876953125f.xxx;
        float3 _1326 = max((_1323 * _1323) * _1323, 6.103515625e-05f.xxx);
        float3 _1329 = _1326 / dot(_1326, 1.0f.xxx).xxx;
        float2 _1337 = _1319.xy;
        float2 _1342 = _1319.zy;
        float4 _1352 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1319.xz, _GlobalMipBias) * _1329.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1337, _GlobalMipBias) * _1329.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1342, _GlobalMipBias) * _1329.x);
        float _1353 = _1352.w;
        float _1355 = 1.10000002384185791015625f - _1353;
        float _1364 = max(smoothstep(0.800000011920928955078125f - _1353, _1355, clamp((_671 * _1307) + (_635.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1353, _1355, clamp(_683 * _1307, 0.0f, 1.0f)));
        float _1371 = smoothstep(0.5f, 0.75f, _529);
        float _1373 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _533) * _1310;
        float _1376 = clamp(_1373 + _1371, 0.0f, 1.0f) * max(_671, _684);
        bool _1380 = !((step(_671, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _684)) != 0.0f);
        bool2 _1381 = _1380.xx;
        float2 _1383 = (1.0f - _684).xx;
        float2 _1384 = float2(_1381.x ? float2(3.0f, 4.345600128173828125f).x : _1383.x, _1381.y ? float2(3.0f, 4.345600128173828125f).y : _1383.y);
        float _1385 = 1.0f - _1376;
        float _1388 = _1380 ? _Time.x : 1.0f;
        float _1390 = _1388 * _1384.x;
        float _1392 = _1388 * _1384.y;
        float3 _1393 = _1319 * 20.0f;
        float3 _1394 = _1319 * 34.345600128173828125f;
        float3 _1396 = pow(max(_1323, 0.0f.xxx), 10.0f.xxx);
        float3 _1400 = _1396 / max(dot(_1396, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1402 = _1400.y;
        float2 _1403 = _1393.xz * 1.0f;
        float2 _1404 = floor(_1403);
        float2 _1407 = frac(_1404 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1411 = _1407 + dot(_1407, _1407 + 34.345001220703125f.xx).xx;
        float _1412 = _1411.x;
        float _1413 = _1411.y;
        float2 _1417 = frac(float2(_1412 * _1413, _1412 + _1413));
        float2 _1420 = frac((_1404 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1424 = _1420 + dot(_1420, _1420 + 34.345001220703125f.xx).xx;
        float _1425 = _1424.x;
        float _1426 = _1424.y;
        float2 _1430 = frac(float2(_1425 * _1426, _1425 + _1426));
        float _1436 = _1417.x;
        float _1438 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1436);
        float2 _1439 = ((_1403 - _1404) + ((((_1430 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1442 = _1439.y;
        float2 _1446 = float2(_1439.x * 1.25f, _1442 * ((_1442 < 0.0f) ? 1.25f : 0.75f));
        float _1449 = _1390 + _1436;
        float _1453 = _1380 ? frac(_1449) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1449, 0.0f, 1.0f));
        float _1465 = _1417.y;
        float _1468 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1453) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1453)) * step(0.001000000047497451305389404296875f, smoothstep(_1438, 0.0f, length(_1446)))) * step(_1385, _1465 - 0.100000001490116119384765625f);
        float _1471 = _1468 * _1402;
        float _1479 = _1400.z;
        float2 _1480 = _1393.xy * 1.0f;
        float2 _1481 = floor(_1480);
        float2 _1484 = frac(_1481 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1488 = _1484 + dot(_1484, _1484 + 34.345001220703125f.xx).xx;
        float _1489 = _1488.x;
        float _1490 = _1488.y;
        float2 _1494 = frac(float2(_1489 * _1490, _1489 + _1490));
        float2 _1497 = frac((_1481 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1501 = _1497 + dot(_1497, _1497 + 34.345001220703125f.xx).xx;
        float _1502 = _1501.x;
        float _1503 = _1501.y;
        float2 _1507 = frac(float2(_1502 * _1503, _1502 + _1503));
        float _1513 = _1494.x;
        float _1515 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1513);
        float2 _1516 = ((_1480 - _1481) + ((((_1507 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1519 = _1516.y;
        float2 _1523 = float2(_1516.x * 1.25f, _1519 * ((_1519 < 0.0f) ? 1.25f : 0.75f));
        float _1526 = _1390 + _1513;
        float _1530 = _1380 ? frac(_1526) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1526, 0.0f, 1.0f));
        float _1542 = _1494.y;
        float _1545 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1530) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1530)) * step(0.001000000047497451305389404296875f, smoothstep(_1515, 0.0f, length(_1523)))) * step(_1385, _1542 - 0.100000001490116119384765625f);
        float _1548 = _1545 * _1479;
        float _1556 = _1400.x;
        float2 _1557 = _1393.zy * 1.0f;
        float2 _1558 = floor(_1557);
        float2 _1561 = frac(_1558 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1565 = _1561 + dot(_1561, _1561 + 34.345001220703125f.xx).xx;
        float _1566 = _1565.x;
        float _1567 = _1565.y;
        float2 _1571 = frac(float2(_1566 * _1567, _1566 + _1567));
        float2 _1574 = frac((_1558 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1578 = _1574 + dot(_1574, _1574 + 34.345001220703125f.xx).xx;
        float _1579 = _1578.x;
        float _1580 = _1578.y;
        float2 _1584 = frac(float2(_1579 * _1580, _1579 + _1580));
        float _1590 = _1571.x;
        float _1592 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1590);
        float2 _1593 = ((_1557 - _1558) + ((((_1584 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1596 = _1593.y;
        float2 _1600 = float2(_1593.x * 1.25f, _1596 * ((_1596 < 0.0f) ? 1.25f : 0.75f));
        float _1603 = _1390 + _1590;
        float _1607 = _1380 ? frac(_1603) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1603, 0.0f, 1.0f));
        float _1619 = _1571.y;
        float _1622 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1607) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1607)) * step(0.001000000047497451305389404296875f, smoothstep(_1592, 0.0f, length(_1600)))) * step(_1385, _1619 - 0.100000001490116119384765625f);
        float _1625 = _1622 * _1556;
        float2 _1638 = (float4(((clamp(_1446 / _1438.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1430.x)) * _1468) * _1402, _1471, _1465).xy + float4(((clamp(_1523 / _1515.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1507.x)) * _1545) * _1479, _1548, _1542).xy) + float4(((clamp(_1600 / _1592.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1584.x)) * _1622) * _1556, _1625, _1619).xy;
        float _1640 = max(_1625, max(_1471, _1548));
        float4 _1643 = float4(_1638, _1640, 0.0f);
        float2 _1645 = _1394.xz * 1.0f;
        float2 _1646 = floor(_1645);
        float2 _1649 = frac(_1646 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1653 = _1649 + dot(_1649, _1649 + 34.345001220703125f.xx).xx;
        float _1654 = _1653.x;
        float _1655 = _1653.y;
        float2 _1659 = frac(float2(_1654 * _1655, _1654 + _1655));
        float2 _1662 = frac((_1646 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1666 = _1662 + dot(_1662, _1662 + 34.345001220703125f.xx).xx;
        float _1667 = _1666.x;
        float _1668 = _1666.y;
        float2 _1672 = frac(float2(_1667 * _1668, _1667 + _1668));
        float _1678 = _1659.x;
        float _1680 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1678);
        float2 _1681 = ((_1645 - _1646) + ((((_1672 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1684 = _1681.y;
        float2 _1688 = float2(_1681.x * 1.25f, _1684 * ((_1684 < 0.0f) ? 1.25f : 0.75f));
        float _1691 = _1392 + _1678;
        float _1695 = _1380 ? frac(_1691) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1691, 0.0f, 1.0f));
        float _1707 = _1659.y;
        float _1710 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1695) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1695)) * step(0.001000000047497451305389404296875f, smoothstep(_1680, 0.0f, length(_1688)))) * step(_1385, _1707 - 0.100000001490116119384765625f);
        float _1713 = _1710 * _1402;
        float2 _1718 = _1394.xy * 1.0f;
        float2 _1719 = floor(_1718);
        float2 _1722 = frac(_1719 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1726 = _1722 + dot(_1722, _1722 + 34.345001220703125f.xx).xx;
        float _1727 = _1726.x;
        float _1728 = _1726.y;
        float2 _1732 = frac(float2(_1727 * _1728, _1727 + _1728));
        float2 _1735 = frac((_1719 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1739 = _1735 + dot(_1735, _1735 + 34.345001220703125f.xx).xx;
        float _1740 = _1739.x;
        float _1741 = _1739.y;
        float2 _1745 = frac(float2(_1740 * _1741, _1740 + _1741));
        float _1751 = _1732.x;
        float _1753 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1751);
        float2 _1754 = ((_1718 - _1719) + ((((_1745 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1757 = _1754.y;
        float2 _1761 = float2(_1754.x * 1.25f, _1757 * ((_1757 < 0.0f) ? 1.25f : 0.75f));
        float _1764 = _1392 + _1751;
        float _1768 = _1380 ? frac(_1764) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1764, 0.0f, 1.0f));
        float _1780 = _1732.y;
        float _1783 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1768) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1768)) * step(0.001000000047497451305389404296875f, smoothstep(_1753, 0.0f, length(_1761)))) * step(_1385, _1780 - 0.100000001490116119384765625f);
        float _1786 = _1783 * _1479;
        float2 _1791 = _1394.zy * 1.0f;
        float2 _1792 = floor(_1791);
        float2 _1795 = frac(_1792 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1799 = _1795 + dot(_1795, _1795 + 34.345001220703125f.xx).xx;
        float _1800 = _1799.x;
        float _1801 = _1799.y;
        float2 _1805 = frac(float2(_1800 * _1801, _1800 + _1801));
        float2 _1808 = frac((_1792 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1812 = _1808 + dot(_1808, _1808 + 34.345001220703125f.xx).xx;
        float _1813 = _1812.x;
        float _1814 = _1812.y;
        float2 _1818 = frac(float2(_1813 * _1814, _1813 + _1814));
        float _1824 = _1805.x;
        float _1826 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1824);
        float2 _1827 = ((_1791 - _1792) + ((((_1818 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1830 = _1827.y;
        float2 _1834 = float2(_1827.x * 1.25f, _1830 * ((_1830 < 0.0f) ? 1.25f : 0.75f));
        float _1837 = _1392 + _1824;
        float _1841 = _1380 ? frac(_1837) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1837, 0.0f, 1.0f));
        float _1853 = _1805.y;
        float _1856 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1841) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1841)) * step(0.001000000047497451305389404296875f, smoothstep(_1826, 0.0f, length(_1834)))) * step(_1385, _1853 - 0.100000001490116119384765625f);
        float _1859 = _1856 * _1556;
        float2 _1867 = (float4(((clamp(_1688 / _1680.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1672.x)) * _1710) * _1402, _1713, _1707).xy + float4(((clamp(_1761 / _1753.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1745.x)) * _1783) * _1479, _1786, _1780).xy) + float4(((clamp(_1834 / _1826.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1818.x)) * _1856) * _1556, _1859, _1853).xy;
        float4 _1872 = float4(_1867, max(_1859, max(_1713, _1786)), 0.0f);
        float _1874 = step(max(float2(_1438 * _1468, _448) * _1402, max(float2(_1515 * _1545, _448) * _1479, float2(_1592 * _1622, _448) * _1556)).x, 0.00999999977648258209228515625f);
        float2 _1878 = _1643.xy + (_1872.xy * _1874);
        float3 _1887 = float3((_1352.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1878.x, _1878.y, 0.0f.xxx.z);
        float2 _1891 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1894 = float3(_1321.x, 0.0f, _1321.z);
        float3 _1900 = abs(_1894 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1894, _1894)))) - 0.20000000298023223876953125f.xxx;
        float3 _1903 = max((_1900 * _1900) * _1900, 6.103515625e-05f.xxx);
        float3 _1906 = _1903 / dot(_1903, 1.0f.xxx).xxx;
        float _1925 = _1906.z;
        float _1927 = _1906.x;
        float4 _1929 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1337, _GlobalMipBias) * _1925) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1342, _GlobalMipBias) * _1927);
        float2 _1941 = _1887.xy + ((((_1929.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1337 + _1891, _GlobalMipBias).w * _1925) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1342 + _1891, _GlobalMipBias).w * _1927))) * _1376);
        float3 _1942 = float3(_1941.x, _1941.y, _1887.z);
        float _1943 = _1929.z;
        float _1948 = max(max(max(_1643.zw * step(0.00999999977648258209228515625f, _1640), _1872.zw * _1874).x, step(1.0099999904632568359375f - _1376, _1352.z)), smoothstep(1.0f - _1943, 1.10000002384185791015625f - _1943, _1376) * _1376);
        float2 _1949 = _1941.xy;
        _1942.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1949, _1949), 0.0f, 1.0f)));
        float3 _1956 = normalize(_1942);
        float3 _1957 = cross(_635, float3(0.0f, 1.0f, 0.0f));
        bool3 _1960 = (dot(_1957, _1957) > 6.103515625e-05f).xxx;
        float3 _1961 = normalize(_1957);
        float3 _1962 = float3(_1960.x ? _1961.x : float3(1.0f, 0.0f, 0.0f).x, _1960.y ? _1961.y : float3(1.0f, 0.0f, 0.0f).y, _1960.z ? _1961.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1973 = min(_533, 0.0500000007450580596923828125f);
        float _1974 = lerp(_533, _1973, _1948);
        float _1991 = lerp(1.0f, 0.5f, (_1364 * (1.0f - _1310)) * (1.0f - _1373));
        _1999 = normalize(lerp(_635, normalize(((_1962 * _1956.x) + (cross(_1962, _635) * _1956.y)) + (_635 * _1956.z)), _1948.xxx));
        _2000 = _1948;
        _2001 = _1973;
        _2002 = _1948;
        _2003 = max(_1974 - ((0.20000000298023223876953125f * _1310) * _1364), min(0.20000000298023223876953125f, _1974));
        _2004 = _546 * _1991;
        _2005 = lerp(_524, _524 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_524, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1948 * _1371).xxx) * _1991;
    }
    else
    {
        _1999 = _635;
        _2000 = 0.0f;
        _2001 = 0.00999999977648258209228515625f;
        _2002 = 0.0f;
        _2003 = _533;
        _2004 = _546;
        _2005 = _524;
    }
    float3 _2135 = 0.0f.xxx;
    float _2136 = 0.0f;
    float3 _2137 = 0.0f.xxx;
    float3 _2138 = 0.0f.xxx;
    float _2139 = 0.0f;
    [branch]
    if ((_674 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _2010 = _493.xxx;
        float3 _2012 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _2013 = float3(_2010.x ? _2012.x : _11.x, _2010.y ? _2012.y : _11.y, _2010.z ? _2012.z : _11.z);
        float3 _2016 = _2013 * _CharacterParams10.z;
        float3 _2018 = float3(_2010.x ? _10.xzy.x : _10.x, _2010.y ? _10.xzy.y : _10.y, _2010.z ? _10.xzy.z : _10.z);
        float3 _2020 = abs(_2018) - 0.20000000298023223876953125f.xxx;
        float3 _2023 = max((_2020 * _2020) * _2020, 6.103515625e-05f.xxx);
        float3 _2026 = _2023 / dot(_2023, 1.0f.xxx).xxx;
        float4 _2049 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2016.xz, _GlobalMipBias) * _2026.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2016.xy, _GlobalMipBias) * _2026.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2016.zy, _GlobalMipBias) * _2026.x);
        float _2050 = _2018.y;
        float _2057 = clamp(_674 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _2013.y) * clamp(_674 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2063 = _2057 * (2.0f - _2057);
        float _2070 = smoothstep(2.0f - _2063, 2.349999904632568359375f - _2063, ((_2050 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _2049.z) * ((_531 * _531) * float(gl_FrontFacing));
        float _2082 = lerp(1.0f, 0.5f, ((_2057 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_2005 * (1.0f - _529), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _2049.w) * ((_2050 * 0.25f) + 0.75f));
        float3 _2084 = _2070.xxx;
        float2 _2090 = (_2049.xy * 2.0f) - 1.0f.xx;
        float3 _2091 = float3(_2090.x, _2090.y, _446.z);
        float2 _2092 = _2090.xy;
        _2091.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2092, _2092), 0.0f, 1.0f)));
        float2 _2100 = _2091.xy * 2.0f;
        float3 _2102 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2100.x, _2100.y, _2091.z), _2084);
        float3 _2106 = _2102 * rsqrt(max(6.103515625e-05f, dot(_2102, _2102)));
        float _2107 = _635.y;
        float _2110 = step(0.00999999977648258209228515625f, 1.0f - (_2107 * _2107));
        float _2114 = lerp(_635.z, _2107, _2110);
        float3 _2121 = (float3(0.0f, _2110, 1.0f - _2110) - (_635 * _2114)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2114 * _2114)));
        _2135 = ((cross(_2121, _635) * _2106.x) + (_2121 * _2106.y)) + (_635 * _2106.z);
        _2136 = lerp(_2003, 0.89999997615814208984375f, clamp(_2070 * 4.0f, 0.0f, 1.0f));
        _2137 = lerp(_2004 * _2082, 0.3079999983310699462890625f.xxx, _2084);
        _2138 = lerp(_2005 * _2082, 0.87999999523162841796875f.xxx, _2084);
        _2139 = lerp(_529, 0.0f, _2070);
    }
    else
    {
        _2135 = _635;
        _2136 = _2003;
        _2137 = _2004;
        _2138 = _2005;
        _2139 = _529;
    }
    bool2 _2143 = (_DissolveUVSet != 0.0f).xx;
    float _2196 = (_UseCutOff * (_CutOffPosY - dot(_608, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_PointClamp, (lerp(float2(_2143.x ? _7.x : _3.x, _2143.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _608 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2196 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2225 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2227 = abs(_2225);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _2227 : (-_2227)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _2225) < 0.0f)
    {
        discard;
    }
    float3 _2242 = _VFXColor.xyz * _VFXColorIntensity;
    float4 _2243 = float4(_2242.x, _2242.y, _2242.z, _VFXColor.w);
    _2243.w = _VFXColor.w * _VFXColorAlpha;
    float2 _2288 = 0.0f.xx;
    if (_VFXMainUVSet > 1.5f)
    {
        float2 _2262 = ((float2(_638) / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
        _2288 = float2(_2262.x, (_2262.y / _ScreenParams.x) * _ScreenParams.y) * lerp(1.0f, max(0.0f, (-dot(_TransformVariables_ViewMatrix[2u], float4(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2].w, 1.0f))) - _ProjectionParams.y), _VFXScreenUVUseDepth);
    }
    else
    {
        _2288 = lerp(_3, _7, _VFXMainUVSet.xx);
    }
    float4 _2303 = _VFXSpecialBlendTex.SampleBias(sampler_LinearClamp, ((_2288 + (_VFXSpecialParam.zw * _VFXParams0.w)) * _VFXSpecialBlendTex_ST.xy) + _VFXSpecialBlendTex_ST.zw, _GlobalMipBias);
    float _2306 = _2303.x;
    float4 _2322 = _VFXSpecialMainTex.SampleBias(sampler_LinearClamp, (((_2288 + (_VFXSpecialBlendTexRForDisturb * _2306).xx) + (_VFXSpecialParam.xy * _VFXParams0.w)) * _VFXSpecialMainTex_ST.xy) + _VFXSpecialMainTex_ST.zw, _GlobalMipBias);
    float4 _2329 = _2243 * lerp(_2322, float4(1.0f, 1.0f, 1.0f, _2322.x), _UseVFXMainTexAsAlpha.xxxx);
    float _2332 = _2329.w;
    float _2345 = _2306 - ((_SpecialDissolveScheduleOffset * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _2347 = clamp(-_2345, 0.0f, 1.0f);
    float _2349 = _2332 * clamp(_2345, 0.0f, 1.0f);
    float _2354 = _537 * ((_VFXAlphaAffectTotalMat > 0.5f) ? _2349 : 1.0f);
    bool3 _2366 = (_VFXFresnelUseNormalMap < 0.5f).xxx;
    float _2380 = pow(clamp(dot(_484, float3(_2366.x ? _623.x : _2135.x, _2366.y ? _623.y : _2135.y, _2366.z ? _623.z : _2135.z).xyz) + _VFXFresnelBias, 0.0f, 1.0f), _VFXFresnelPower);
    float _2382 = lerp(1.0f - _2380, _2380, _VFXFresnelFlip);
    float _2398 = 0.959999978542327880859375f - (_2139 * 0.959999978542327880859375f);
    float3 _2399 = _2138 * _2398;
    float3 _2402 = lerp(0.039999999105930328369140625f.xxx * _528.y, _2138, _2139.xxx);
    float3 _2403 = _2137 * _2398;
    float _2405 = max(_2136 * _2136, 0.0078125f);
    float2 _2418 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2418.y = -_2418.y;
    float2 _2431 = ((sqrt(sqrt(abs(_2418 * 0.5f))) * float2(int2(sign(_2418)))) * 0.5f) + 0.5f.xx;
    float4 _2434 = float4(_2431.x, _2431.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2434.z = 1.0f;
    _2434.w = (_2002 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2447 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2451 = normalize(float3(_2447.x, 6.103515625e-05f, _2447.z));
    float3 _2461 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2465 = _2461 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2469 = int(_638.x);
    int _2470 = int(_638.y);
    float4 _2474 = _ScreenSpaceShadowMask.Load(int3(int3(_2469, _2470, 0).xy, 0));
    float _2479 = _2474.y;
    float _2482 = lerp(lerp(1.0f, _2474.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2483 = dot(_2135, _2447);
    float3 _2490 = _2403 * _CharacterParams0.z;
    float3 _2491 = _2490 * 0.64999997615814208984375f;
    float _2495 = dot(_2399, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2508 = clamp(-dot(_2451.xz, normalize(_648.xz)), 0.0f, 1.0f);
    float _2512 = 1.0f - _CharacterParams12.x;
    float4 _2526 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2483, ((-_2483) * ((_2483 * 0.5f) - 1.0f)) + 0.5f, (_2508 * smoothstep(0.25f, 0.75f, 1.0f - abs(_648.y))) * _2512) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2527 = _2526.w;
    float _2529 = _2526.x;
    float _2530 = _2526.y;
    float _2531 = _2526.z;
    float _2536 = max(max(_2529, _2530), _2531) - min(min(_2529, _2530), _2531);
    float4 _2544 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2135, _648) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2545 = _2544.w;
    float _2546 = _531 * _2479;
    float _2553 = min(min(_2479, _531), _2527);
    float _2554 = _2545 * _2546;
    float3 _2558 = ((clamp(dot(_635, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1189, 1.0f.xxx, (_CharacterParams1.y * _2553).xxx);
    float3 _2560 = _2553.xxx;
    float3 _2583 = _2482.xxx;
    float3 _2584 = lerp((_2558 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1190), 1.5f), clamp(_1190, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2465, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2465, _2560) + ((_2558 * clamp(_1190, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2461 * _CharacterParams12.y)))) * _CharacterParams0.y, _2583);
    float3 _2585 = lerp(lerp(lerp(dot(_2491, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2491, 1.2000000476837158203125f.xxx), _2490, clamp((_2546 * _2545) + _2527, 0.0f, 1.0f).xxx), _2399, _2560);
    float3 _2591 = _2585 * ((1.0f - _2536).xxx + (_2526.xyz * _2536));
    float3 _2600 = lerp(lerp(_2490, lerp(_2495.xxx, _2399, 1.2000000476837158203125f.xxx), _2554.xxx), _2591 * clamp(dot(_2585, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2591, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2583);
    float4 _2604 = float4(_2600, _2482);
    float _2606 = lerp(_2554, _2553, _2482);
    float _2609 = lerp(_CharacterParams0.z, 1.0f, _2606);
    float3 _2617 = float3(_648.x, lerp(0.5f, _2447.y, _2482), _648.z);
    float _2630 = clamp(dot(_1999, _484), 0.0f, 1.0f);
    float _2631 = dot(_1999, normalize(((_2447 * _2482) + ((_2617 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2617, _2617)))) * 2.0f)) + (_484 * (2.0f + _2482))));
    float _2632 = _2405 * _2405;
    float _2636 = (((_2631 * _2632) - _2631) * _2631) + 1.0f;
    float _2637 = _2636 * _2636;
    float _2641 = 2.0f * _2630;
    float _2643 = (1.0f + _2630) - _2630;
    float _2660 = (1.0f - _AlphaPremultiply) + (_2354 * _AlphaPremultiply);
    float3 _2662 = ((_2584 * _2600) * _2660) + (((_2402 * clamp((((_2632 != _2637) ? (_2632 / _2637) : 1.0f) * (0.5f / ((_2641 + (_2405 * _2643)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2584 * (((_2606 * 0.5f) + 0.5f) * _2609)) * 1.0f)) * _CharacterParams13.w);
    float _2663 = dot(_2662, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2666 = clamp(_2663 - 0.5f, 0.0f, 0.5f);
    float3 _2702 = normalize(cross(_648, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2708 = dot(_484, _2135);
    float _2710 = 1.0f - abs(_2708);
    float _2732 = dot(_2451, _2135);
    float _2744 = 1.0f - _2482;
    float _2771 = lerp(_2136, _2001, _2000);
    float _2772 = _2771 * _2771;
    float _2773 = _2630 * _2630;
    float _2774 = _2773 * _2630;
    float2 _2775 = float2(1.0f, _2630);
    float2 _2778 = float2(1.0f, _2772);
    float3 _2781 = float3(1.0f, _2772, (_2772 * _2772) * _2772);
    float _2786 = dot(mul(_2775, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2778) / dot(mul(float3(1.0f, _2773, _2774), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2781);
    float _2791 = dot(mul(_2775, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2778) / dot(mul(float3(1.0f, _2630, _2774), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2781);
    float3 _2794 = (_2402 * _2786) + _2791.xxx;
    float _2795 = _2786 + _2791;
    float3 _2801 = -_484;
    float3 _2819 = ((((((_578.xyz * _EmissionColor.xyz) * _EmissionBrightness) * ((_EmissionAlphaBrightBreath > 0.5f) ? lerp(1.0f, lerp(_EmissionAlphaBrightBreathScaleMin, _EmissionAlphaBrightBreathScaleMax, (sin(_EmissionAlphaBrightBreathSpeed * _VFXParams0.w) * 0.5f) + 0.5f), _578.w) : 1.0f)) + ((_ParallaxColor.xyz * _1287.x) * _537)) + (_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2196) * _DissolveEdgeSharp, 0.0f, 1.0f))) + (lerp(lerp((((_2303 * clamp((_2332 + _2303.w) * _VFXBlendTint.w, 0.0f, 1.0f)) * _VFXBlendTint) + _2329).xyz, (_VFXFresnelColor.xyz * _2347) * _VFXColorIntensity, _2347.xxx).xyz, _VFXFresnelColor.xyz, (_VFXFresnelColor.w * _2382).xxx).xyz * (clamp(_2349, 0.0f, 1.0f) * ((1.0f - _VFXFresnelAffectOpacity) + (_2382 * _VFXFresnelAffectOpacity)))).xyz) * _2660;
    float3 _2820 = lerp(_2663.xxx, _2662, ((_2666 * _2666) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2710)) * _CharacterParams8.w) * min(min(clamp(dot(_615, _2702) + 1.0f, 0.0f, 1.0f), _531), _2479)) * (lerp(0.25f.xxx, _2399, _CharacterParams9.z.xxx) * clamp(dot(_2702, _2135), 0.0f, 1.0f))) + ((((((lerp(_1188 * (1.0f / max(max(max(_1188.x, _1188.y), _1188.z) * 0.5f, 1.0f)), _2465, _2583) * clamp(lerp(dot(_1187.xyz, _2135) * _1187.w, ((-_2732) * ((_2732 * 0.5f) - 1.0f)) + 0.5f, _2482), 0.0f, 1.0f)) * ((_2744 + (_2508 * _2482)) * _2512)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2710)) * min(_531, _2479)) * (_2744 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2495) * _2482))) * max(0.1500000059604644775390625f.xxx, _2399)));
    float2 _2823 = float2(_638);
    float2 _2825 = floor(_2823 * 0.03125f);
    int _2833 = int((_2825.x + (_2825.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2840 = floor(_465 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2844 = clamp(_2840, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2846 = int(_2844 * 8.0f);
    float3 _2848 = 0.0f.xxx;
    _2848 = (_2820 + _2819) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2801, _1999), (1.2000000476837158203125f * log2(max(_2771, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2794 + ((_2402 * ((1.0f - _2795) / _2795)) * _2794)) * 1.0f)) * ((clamp(_1190, 0.5f, 1.5f) * _CharacterParams0.w) * _2609)) * _1189);
    float3 _2849 = 0.0f.xxx;
    [loop]
    for (int _2851 = 0; _2851 <= 7; _2848 = _2849, _2851++)
    {
        uint _2869 = (_2840 <= _2844) ? (_GlobalBinningBuffer.Load<uint>(uint(_2833 + _2851) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2846) + _2851) * 4 + 0)) : 0u;
        uint _2870 = uint(_2851);
        _2849 = _2848;
        uint _2875 = 0u;
        float3 _2872 = 0.0f.xxx;
        [loop]
        for (uint _2874 = _2869; _2874 != 0u; _2849 = _2872, _2874 = _2875)
        {
            uint _2879 = firstbitlow(_2874);
            _2875 = _2874 ^ (1u << (_2879 & 31u));
            int _2885 = int((32u * _2870) + _2879) * 8;
            int _2888 = _2885 + 1;
            int _2891 = _2885 + 2;
            int _2894 = _2885 + 3;
            int _2897 = _2885 + 4;
            int _2900 = _2885 + 5;
            int _2903 = _2885 + 6;
            int _2906 = _2885 + 7;
            uint _2910 = uint(_LightDataBuffer_PunctualLightData[_2900].w);
            float _2985 = 0.0f;
            if ((_2910 & 1u) == 1u)
            {
                uint _2916 = asuint(_LightDataBuffer_PunctualLightData[_2900].x);
                uint _2923 = asuint(_LightDataBuffer_PunctualLightData[_2900].y);
                uint _2930 = asuint(_LightDataBuffer_PunctualLightData[_2900].z);
                uint _2937 = asuint(_LightDataBuffer_PunctualLightData[_2903].x);
                uint _2944 = asuint(_LightDataBuffer_PunctualLightData[_2903].y);
                uint _2951 = asuint(_LightDataBuffer_PunctualLightData[_2903].z);
                float3 _2970 = abs(mul(float4(_608 - _LightDataBuffer_PunctualLightData[_2888].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2916).x, spvUnpackHalf2x16(_2930).x, spvUnpackHalf2x16(_2944).x, 0.0f), float4(spvUnpackHalf2x16(_2916 >> 16u).x, spvUnpackHalf2x16(_2930 >> 16u).x, spvUnpackHalf2x16(_2944 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2923).x, spvUnpackHalf2x16(_2937).x, spvUnpackHalf2x16(_2951).x, 0.0f), float4(spvUnpackHalf2x16(_2923 >> 16u).x, spvUnpackHalf2x16(_2937 >> 16u).x, spvUnpackHalf2x16(_2951 >> 16u).x, 0.0f))).xyz);
                float _2977 = _LightDataBuffer_PunctualLightData[_2906].x * 0.5f;
                float _2983 = 1.0f - clamp((max(max(_2970.x, _2970.y), _2970.z) - (_2977 + 0.5f)) / (0.5f - _2977), 0.0f, 1.0f);
                _2985 = _2983 * _2983;
            }
            else
            {
                _2985 = 1.0f;
            }
            if (false || (_2985 < 0.001000000047497451305389404296875f))
            {
                _2872 = _2849;
                continue;
            }
            float3 _3678 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2885].w < 1.5f)
            {
                float3 _3677 = 0.0f.xxx;
                do
                {
                    uint _2998 = asuint(_LightDataBuffer_PunctualLightData[_2894].w);
                    if ((_2998 == 16u) || ((_LightDataBuffer_PunctualLightData[_2894].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3677 = _2849;
                        break;
                    }
                    bool _3010 = (uint(_LightDataBuffer_PunctualLightData[_2885].w) & 1u) == 0u;
                    bool _3014 = (!_3010) && (_LightDataBuffer_PunctualLightData[_2891].z > 0.0f);
                    bool _3015 = _2998 == 4u;
                    float _3016 = float(_3010);
                    float _3024 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2891].y)) - abs(_LightDataBuffer_PunctualLightData[_2891].x);
                    float _3025 = _LightDataBuffer_PunctualLightData[_2891].y - _3024;
                    float _3032 = abs(max((1.0f - abs(_3024)) - abs(_3025), 0.00048828125f));
                    float3 _3036 = normalize(float3(_3024, _3025, (_LightDataBuffer_PunctualLightData[_2891].x >= 0.0f) ? _3032 : (-_3032)));
                    float _3042 = lerp(_LightDataBuffer_PunctualLightData[_2903].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2897].y, 0.100000001490116119384765625f), float(_3015));
                    float3 _3047 = _LightDataBuffer_PunctualLightData[_2888].xyz - _608;
                    float3 _3048 = -_3036;
                    float3 _3053 = lerp(_3047, _3048 * dot(_3047, _3048), (float(_3015 && (_LightDataBuffer_PunctualLightData[_2897].z > 0.5f)) * _3016).xxx);
                    float _3054 = dot(_3053, _3053);
                    float _3055 = rsqrt(_3054);
                    float3 _3056 = _3053 * _3055;
                    float3 _3089 = 0.0f.xxx;
                    float _3090 = 0.0f;
                    if (_3014)
                    {
                        float3 _3060 = (_3036 * _LightDataBuffer_PunctualLightData[_2891].z) * 0.5f;
                        float3 _3061 = _3053 - _3060;
                        float3 _3062 = _3053 + _3060;
                        float _3063 = length(_3061);
                        float _3064 = length(_3062);
                        float3 _3073 = normalize(cross(cross(_3036, _3056), _3036));
                        _3089 = _3073;
                        _3090 = ((1.0f / ((((_3063 * _3064) + dot(_3061, _3062)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3073, _3061) / _3063) + (dot(_3073, _3062) / _3064)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2891].z * _3055, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3089 = _3056;
                        _3090 = 1.0f;
                    }
                    float _3112 = 0.0f;
                    if (_3042 < 0.0f)
                    {
                        float _3106 = _3054 * (_LightDataBuffer_PunctualLightData[_2888].w * _LightDataBuffer_PunctualLightData[_2888].w);
                        float _3109 = clamp(1.0f - (_3106 * _3106), 0.0f, 1.0f);
                        _3112 = lerp(1.0f / (_3054 + 1.0f), _3090, float(_3014)) * (_3109 * _3109);
                    }
                    else
                    {
                        float3 _3095 = _3053 * _LightDataBuffer_PunctualLightData[_2888].w;
                        _3112 = _3090 * pow(1.0f - clamp(dot(_3095, _3095), 0.0f, 1.0f), _3042);
                    }
                    float _3117 = clamp((dot(_3089, _3048) - _LightDataBuffer_PunctualLightData[_2891].z) * _LightDataBuffer_PunctualLightData[_2891].w, 0.0f, 1.0f);
                    float _3120 = _3112 * lerp(1.0f, _3117 * _3117, _3016);
                    int _3122 = int(_LightDataBuffer_PunctualLightData[_2906].w);
                    float _3226 = 0.0f;
                    if ((!_3014) && (_3122 >= 0))
                    {
                        uint _3128 = uint(_3122);
                        float2 _3219 = 0.0f.xx;
                        [branch]
                        if (_3016 != 0.0f)
                        {
                            float4 _3209 = mul(_lightCookieMatrices[_3128], float4(_608.x, _680, _608.z, 1.0f));
                            _3219 = _lightCookieData[_3128].xy + (clamp(_3209.xy / _3209.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3128].zw);
                        }
                        else
                        {
                            float3 _3143 = mul(float4(-_3053, 0.0f), _lightCookieMatrices[_3128]).xyz;
                            float3 _453 = _3143;
                            float3 _452 = _3143;
                            float3 _451 = abs(_3143);
                            uint _3152 = uint(int(_451.y > _451.x));
                            uint _3158 = (_451.z > _451[_3152]) ? 2u : _3152;
                            uint _3164 = (_3158 * 2u) + uint(_452[_3158] < 0.0f);
                            float _3168 = abs(_453[_3164 / 2u]);
                            float _3188 = 0.5f - (0.000244140625f / _lightCookieData[_3128].w);
                            _3219 = _lightCookieData[_3128].xy + (clamp(float2((float(_3164) + ((((_453[uint(_400[_3164].x)] * _401[_3164].x) / _3168) * _3188) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_453[uint(_400[_3164].y)] * _401[_3164].y) / _3168) * _3188)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3128].zw);
                        }
                        _3226 = _3120 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3219, 0.0f).x;
                    }
                    else
                    {
                        _3226 = _3120;
                    }
                    float _3227 = _3226 * _2985;
                    float3 _3676 = 0.0f.xxx;
                    do
                    {
                        float3 _3675 = 0.0f.xxx;
                        [branch]
                        if (_3227 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3015)
                            {
                                _3676 = lerp(_2849, _LightDataBuffer_PunctualLightData[_2885].xyz, (_3227 * (_LightDataBuffer_PunctualLightData[_2897].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2897].w) + (smoothstep(-0.5f, 0.5f, dot(_636, _3089)) * _LightDataBuffer_PunctualLightData[_2897].w)))).xxx);
                                break;
                            }
                            float _3247 = dot(_2135, _3089);
                            float _3248 = clamp(_3247, 0.0f, 1.0f);
                            float _3551 = 0.0f;
                            if (_2998 != 0u)
                            {
                                bool _3254 = _3010 || ((_2910 & 2u) != 0u);
                                int _3303 = 0;
                                if (_3254)
                                {
                                    _3303 = int(_LightDataBuffer_PunctualLightData[_2894].x);
                                }
                                else
                                {
                                    uint _3258 = asuint(_LightDataBuffer_PunctualLightData[_2891].w);
                                    uint _3260 = asuint(_LightDataBuffer_PunctualLightData[_2894].x);
                                    float3 _3261 = _608 - _LightDataBuffer_PunctualLightData[_2888].xyz;
                                    float3 _3262 = abs(_3261);
                                    float _3263 = _3262.x;
                                    float _3264 = _3262.y;
                                    float _3266 = _3262.z;
                                    int _3298 = 0;
                                    if ((_3263 > _3264) && (_3263 > _3266))
                                    {
                                        _3298 = int((_3261.x > 0.0f) ? (_3258 >> 24u) : ((_3258 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3290 = 0;
                                        if (_3264 > _3266)
                                        {
                                            _3290 = int((_3261.y > 0.0f) ? ((_3258 >> 8u) & 255u) : (_3258 & 255u));
                                        }
                                        else
                                        {
                                            _3290 = int((_3261.z > 0.0f) ? ((_3260 >> 8u) & 255u) : (_3260 & 255u));
                                        }
                                        _3298 = _3290;
                                    }
                                    _3303 = (_3298 < 80) ? _3298 : (-1);
                                }
                                bool _3304 = _3303 >= 0;
                                float _3550 = 0.0f;
                                if (_3304)
                                {
                                    float3 _3311 = _608 - _LightDataBuffer_PunctualLightData[_2888].xyz;
                                    float4 _3331 = mul(_PunctualLightWorldToShadow[_3303], float4((_608 - ((_3311 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3311, _3311)))) * _PunctualLightShadowParams[_3303].x)) + (_636 * (_PunctualLightShadowParams[_3303].y * 5.0f)), 1.0f));
                                    float _3332 = _3331.w;
                                    float3 _3335 = _3331.xyz / _3332.xxx;
                                    float2 _3336 = _3335.xy;
                                    float3 _3344 = _3335.xyz;
                                    bool3 _3345 = bool3(_3344.x <= 0.0f.xxx.x, _3344.y <= 0.0f.xxx.y, _3344.z <= 0.0f.xxx.z);
                                    bool3 _3346 = bool3(_3344.x >= 1.0f.xxx.x, _3344.y >= 1.0f.xxx.y, _3344.z >= 1.0f.xxx.z);
                                    float _3349 = _3335.z;
                                    float2 _3360 = ((_3336 * (_PunctualLightShadowParams2[_3303].zw - _PunctualLightShadowParams2[_3303].xy)) + _PunctualLightShadowParams2[_3303].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3362 = floor(_3360 + 0.5f.xx);
                                    float2 _3363 = _3360 - _3362;
                                    float _3365 = _3363.x + 0.5f;
                                    float _3366 = _3365 * _3365;
                                    float _3369 = 1.0f - _3363.x;
                                    float _3370 = min(_3363.x, 0.0f);
                                    float _3373 = _3363.x + 1.0f;
                                    float _3374 = max(_3363.x, 0.0f);
                                    float _3386 = _3363.y + 0.5f;
                                    float _3387 = _3386 * _3386;
                                    float _3390 = 1.0f - _3363.y;
                                    float _3391 = min(_3363.y, 0.0f);
                                    float _3394 = _3363.y + 1.0f;
                                    float _3395 = max(_3363.y, 0.0f);
                                    float3 _3407 = float3(0.1599999964237213134765625f * _3369, 0.1599999964237213134765625f * ((_3373 - (_3374 * _3374)) + 1.0f), _3366 * 0.07999999821186065673828125f);
                                    float3 _3408 = float3(0.1599999964237213134765625f * ((_3366 * 0.5f) - _3363.x), 0.1599999964237213134765625f * ((_3369 - (_3370 * _3370)) + 1.0f), 0.1599999964237213134765625f * _3373) + _3407;
                                    float3 _3410 = float3(0.1599999964237213134765625f * _3390, 0.1599999964237213134765625f * ((_3394 - (_3395 * _3395)) + 1.0f), _3387 * 0.07999999821186065673828125f);
                                    float3 _3411 = float3(0.1599999964237213134765625f * ((_3387 * 0.5f) - _3363.y), 0.1599999964237213134765625f * ((_3390 - (_3391 * _3391)) + 1.0f), 0.1599999964237213134765625f * _3394) + _3410;
                                    float3 _3417 = ((_3407 / _3408) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3419 = ((_3410 / _3411) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3421 = _3362 * _PunctualLightShadowTexelSize.xy;
                                    float _3422 = _3417.x;
                                    float _3423 = _3419.x;
                                    float _3426 = _3417.y;
                                    float _3429 = _3417.z;
                                    float _3432 = _3419.y;
                                    float _3439 = _3419.z;
                                    float _3446 = _3408.x;
                                    float _3447 = _3411.x;
                                    float _3449 = _3408.y;
                                    float _3451 = _3408.z;
                                    float _3453 = _3411.y;
                                    float _3457 = _3411.z;
                                    float _3515 = (((((((_3446 * _3447) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3421 + float2(_3422, _3423), _445).xy, _3349)) + ((_3449 * _3447) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3421 + float2(_3426, _3423), _445).xy, _3349))) + ((_3451 * _3447) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3421 + float2(_3429, _3423), _445).xy, _3349))) + ((_3446 * _3453) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3421 + float2(_3422, _3432), _445).xy, _3349))) + ((_3449 * _3453) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3421 + float2(_3426, _3432), _445).xy, _3349))) + ((_3451 * _3453) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3421 + float2(_3429, _3432), _445).xy, _3349))) + ((_3446 * _3457) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3421 + float2(_3422, _3439), _445).xy, _3349));
                                    float2 _3536 = min(_3336, 1.0f.xx - _3336);
                                    _3550 = _3304 ? lerp(1.0f, (any(bool3(_3345.x || _3346.x, _3345.y || _3346.y, _3345.z || _3346.z)) || ((asuint(_3349) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3515 + ((_3449 * _3457) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3421 + float2(_3426, _3439), _445).xy, _3349))) + ((_3451 * _3457) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3421 + float2(_3429, _3439), _445).xy, _3349))), _3254 ? min(_PunctualLightShadowParams[_3303].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3303].z - _3332) * 0.25f, min(_3536.x, _3536.y)))) : _PunctualLightShadowParams[_3303].w) : 1.0f;
                                }
                                else
                                {
                                    _3550 = clamp(dot(_615, _3089) + 1.0f, 0.0f, 1.0f);
                                }
                                _3551 = _3550;
                            }
                            else
                            {
                                _3551 = 1.0f;
                            }
                            float _3631 = 0.0f;
                            float3 _3632 = 0.0f.xxx;
                            float _3633 = 0.0f;
                            float3 _3634 = 0.0f.xxx;
                            float3 _3635 = 0.0f.xxx;
                            float _3636 = 0.0f;
                            float _3637 = 0.0f;
                            [branch]
                            if (_2998 == 0u)
                            {
                                float3 _3611 = _LightDataBuffer_PunctualLightData[_2885].xyz * _3227;
                                float3 _3624 = _2604.xyz;
                                _3631 = _3227;
                                _3632 = (_LightDataBuffer_PunctualLightData[_2885].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2897].y) + ((1.0f / max(1.0f, max(max(_3611.x, _3611.y), _3611.z) * lerp(0.75f, 0.5f, _2744))) * _LightDataBuffer_PunctualLightData[_2897].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2897].x, 1.0f, clamp(_3247 + 0.5f, 0.0f, 1.0f));
                                _3633 = _3248;
                                _3634 = _3624;
                                _3635 = _3624;
                                _3636 = 1.0f;
                                _3637 = 0.0f;
                            }
                            else
                            {
                                float _3604 = 0.0f;
                                float _3605 = 0.0f;
                                float3 _3606 = 0.0f.xxx;
                                float3 _3607 = 0.0f.xxx;
                                float _3608 = 0.0f;
                                float _3609 = 0.0f;
                                if (_2998 == 3u)
                                {
                                    _3604 = _3227 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2897].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2897].x), _2710) * _3551);
                                    _3605 = clamp(dot(_2135, -normalize(cross(_648, cross(_648, _3089)))), 0.0f, 1.0f);
                                    _3606 = lerp(0.5f.xxx, _2399, _LightDataBuffer_PunctualLightData[_2897].y.xxx);
                                    _3607 = 0.0f.xxx;
                                    _3608 = 1.0f;
                                    _3609 = 0.0f;
                                }
                                else
                                {
                                    bool _3560 = _2998 == 1u;
                                    float _3584 = 0.0f;
                                    float3 _3585 = 0.0f.xxx;
                                    float _3586 = 0.0f;
                                    float _3587 = 0.0f;
                                    if (_3560)
                                    {
                                        _3584 = clamp(clamp(_3247 + _LightDataBuffer_PunctualLightData[_2897].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3551;
                                        _3585 = _2403 * _LightDataBuffer_PunctualLightData[_2897].y;
                                        _3586 = 1.0f;
                                        _3587 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3564 = _2998 == 2u;
                                        float _3576 = 0.0f;
                                        if (_3564)
                                        {
                                            _3576 = smoothstep(_LightDataBuffer_PunctualLightData[_2897].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2897].x - 0.0500000007450580596923828125f, _2136) * ((1.0f - _LightDataBuffer_PunctualLightData[_2897].z) + (step(0.5f, _2139) * _LightDataBuffer_PunctualLightData[_2897].z));
                                        }
                                        else
                                        {
                                            _3576 = 1.0f;
                                        }
                                        _3584 = _3248;
                                        _3585 = 0.0f.xxx;
                                        _3586 = _3576;
                                        _3587 = _3564 ? _LightDataBuffer_PunctualLightData[_2897].y : 0.0f;
                                    }
                                    bool3 _3588 = _3560.xxx;
                                    _3604 = _3227;
                                    _3605 = _3584;
                                    _3606 = float3(_3588.x ? _2399.x : 0.0f.xxx.x, _3588.y ? _2399.y : 0.0f.xxx.y, _3588.z ? _2399.z : 0.0f.xxx.z);
                                    _3607 = _3585;
                                    _3608 = _3586;
                                    _3609 = _3587;
                                }
                                _3631 = _3604;
                                _3632 = _LightDataBuffer_PunctualLightData[_2885].xyz;
                                _3633 = _3605;
                                _3634 = _3606;
                                _3635 = _3607;
                                _3636 = _3608;
                                _3637 = _3609;
                            }
                            float3 _3665 = 0.0f.xxx;
                            [branch]
                            if (_2998 != 3u)
                            {
                                float _3642 = lerp(_2405, 0.00999999977648258209228515625f, _3637);
                                float _3645 = dot(_1999, normalize(_3089 + _484));
                                float _3646 = _3642 * _3642;
                                float _3650 = (((_3645 * _3646) - _3645) * _3645) + 1.0f;
                                float _3651 = _3650 * _3650;
                                _3665 = ((_2402 * clamp((((_3646 != _3651) ? (_3646 / _3651) : 1.0f) * (0.5f / ((_2641 + (_3642 * _2643)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3636) * _LightDataBuffer_PunctualLightData[_2906].z;
                            }
                            else
                            {
                                _3665 = 0.0f.xxx;
                            }
                            float3 _3668 = _3632 * _3631;
                            _3675 = _2849 + (((_3668 * lerp(_3635, _3634, _3633.xxx)) * _2660) + ((_3668 * _3665) * _3633));
                        }
                        else
                        {
                            _3675 = _2849;
                        }
                        _3676 = _3675;
                        break;
                    } while(false);
                    _3677 = _3676;
                    break;
                } while(false);
                _3678 = _3677;
            }
            else
            {
                _3678 = _2849;
            }
            _2872 = _3678;
        }
    }
    float3 _3718 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3718 = lerp(lerp(0.5f.xxx, lerp(dot(_2848, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2848, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2708, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3718 = _2848;
    }
    float4 _3725 = float4(_3718 * _ExposureWithMiscParams.y, _2354);
    _3725.w = (_SurfaceType == 1.0f) ? _2354 : 1.0f;
    float4 _4109 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3749 = _680 * _AtmosphereFogParams3.w;
        float _3754 = max(0.00999999977648258209228515625f, _3749 + _AtmosphereFogParams4.w);
        float3 _3768 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_485 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3754)) / _3754) * exp(_3749 + _AtmosphereFogParams5.w))));
        float _3771 = dot(_2801, _AtmosphereFogParams1.xyz);
        float _3777 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3781 = (1.0f + _3777) - ((2.0f * _AtmosphereFogParams2.w) * _3771);
        float3 _4101 = 0.0f.xxx;
        float _4102 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3932 = (uint3(int3(_2469, _2470, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3933 = _3932.y;
            uint _3934 = _3932.z;
            uint _3937 = _3932.x + (_3933 * _3934);
            uint _3939 = _3933 + (_3934 * _3937);
            uint _3941 = _3934 + (_3937 * _3939);
            uint _3943 = _3937 + (_3939 * _3941);
            float _3965 = dot(_2801, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3972 = _608 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3974 = (_VolumetricFogParams0.w * ((_3965 > 5.9604644775390625e-08f) ? (1.0f / _3965) : 0.0f)) * (1.0f / _485);
            float _3975 = _3972.y;
            float _3976 = _3974 * _3975;
            float _3978 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3976;
            float _3979 = _3975 - _3976;
            float _3981 = (1.0f - _3974) * _485;
            float _3995 = max(-127.0f, _ExponentialFogParams0.z * _3979);
            float _4019 = max(-127.0f, _ExponentialFogParams3.x * _3979);
            float _4030 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3978 - _ExponentialFogParams0.x)))) * ((abs(_3995) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3995)) / _3995) : (0.693147182464599609375f - (0.2402265071868896484375f * _3995)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3978 - _ExponentialFogParams3.z)))) * ((abs(_4019) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4019)) / _4019) : (0.693147182464599609375f - (0.2402265071868896484375f * _4019))));
            float _4052 = clamp((_485 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4055 = clamp((max(clamp(exp2(-(_4030 * _3981)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_485 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4052, 0.0f, 1.0f);
            float4 _4095 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2823 + ((((float3(uint3(_3943, _3939 + (_3941 * _3943), _449) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_465 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_465 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4101 = _4095.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4055)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_484, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4030 * max(_3981 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4052))) * _4095.w);
            _4102 = _4095.w * _4055;
        }
        else
        {
            float3 _3808 = _608 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3810 = _3808.y;
            float _3824 = max(-127.0f, _ExponentialFogParams0.z * _3810);
            float _3848 = max(-127.0f, _ExponentialFogParams3.x * _3810);
            float _3859 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3824) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3824)) / _3824) : (0.693147182464599609375f - (0.2402265071868896484375f * _3824)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3848) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3848)) / _3848) : (0.693147182464599609375f - (0.2402265071868896484375f * _3848))));
            float _3881 = clamp((_485 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3884 = clamp((max(clamp(exp2(-(_3859 * _485)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_485 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3881, 0.0f, 1.0f);
            _4101 = (_ExponentialFogParams2.xyz * (1.0f - _3884)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_484, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3859 * max(_485 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3881));
            _4102 = _3884;
        }
        float3 _4107 = (_3725.xyz * (_3768 * _4102)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3771 * _3771)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3777) / max((12.56637096405029296875f * _3781) * sqrt(_3781), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3768)) * _4102) + _4101);
        _4109 = float4(_4107.x, _4107.y, _4107.z, _3725.w);
    }
    else
    {
        _4109 = _3725;
    }
    _15 = _4109;
    _16 = _2434;
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
