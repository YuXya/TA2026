// Stage: Fragment  Blob: 755  ParamBlob: 319  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _CHARACTER_VFX_SPECIAL _DIFF_RAMP_ON _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP _SPEC_RAMP_ON
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

static float3 _439 = 0.0f.xxx;
static float _440 = 0.0f;
static float3 _441 = 0.0f.xxx;
static float _443 = 0.0f;
static uint _444 = 0u;

static const int2 _395[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _396[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _DiffRampMap : register(t8, space1);
Texture2D<float4> _SpecRampMap : register(t4, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t10, space1);
Texture2D<float4> _MetallicGlossMap : register(t5, space1);
Texture2D<float4> _BumpMap : register(t9, space1);
Texture2D<float4> _EmissionMap : register(t6, space1);
TextureCube<float4> _CharMaxCubemap : register(t45, space0);
Texture2D<float4> _VFXSpecialMainTex : register(t2, space1);
Texture2D<float4> _VFXSpecialBlendTex : register(t3, space1);
Texture2D<float4> _DissolveTex : register(t7, space1);
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
    float _460 = 1.0f / gl_FragCoord.w;
    float3 _475 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _476 = dot(_475, _475);
    float _478 = rsqrt(max(_476, 9.9999999392252902907785028219223e-09f));
    float3 _479 = _475 * _478;
    float _480 = _476 * _478;
    uint _483 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _488 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _501 = 0.0f.xxxx;
    float4 _502 = 0.0f.xxxx;
    if (_488)
    {
        _501 = _VertexSkinMatrices.Load<float4>((_483 + 2u) * 16 + 0);
        _502 = _VertexSkinMatrices.Load<float4>(_483 * 16 + 0);
    }
    else
    {
        _501 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _502 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _514 = _BaseMap.SampleBias(sampler_LinearClamp, _3 + (_BaseMapUVSpeed * _VFXParams0.w), _GlobalMipBias);
    float3 _519 = _514.xyz * _BaseColor.xyz;
    float4 _523 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _524 = _523.x;
    float _526 = _523.z;
    float _528 = 1.0f - _523.w;
    float3 _537 = _519 * _ShadowColorBrightness;
    float3 _541 = lerp(dot(_537, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _537, _ShadowColorSaturation.xxx);
    float4 _545 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _545.w = _545.w * _545.x;
    float2 _554 = (_545.wy * 2.0f) - 1.0f.xx;
    float3 _555 = float3(_554.x, _554.y, _441.z);
    float2 _556 = _554.xy;
    _555.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_556, _556), 0.0f, 1.0f)));
    float2 _564 = _555.xy * _BumpScale;
    float4 _573 = _EmissionMap.SampleBias(sampler_LinearClamp, _3 + (_EmissionMapUVSpeed * _VFXParams0.w), _GlobalMipBias);
    float3 _603 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _607 = _603 - float3(_502.w, _443, _501.w);
    _607.y = 6.103515625e-05f;
    float3 _610 = normalize(_607);
    float3 _618 = _5 * 1.0f;
    float3 _620 = mul(float3(_564.x, _564.y, _555.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _618));
    float _629 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _630 = (_620 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_620, _620)))) * _629;
    float3 _631 = normalize(_5) * _629;
    uint2 _633 = uint2(gl_FragCoord.xy);
    float3 _643 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _652 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _665 = float4(float(_652 & 255u), float((_652 >> 8u) & 255u), float((_652 >> 16u) & 255u), float((_652 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _666 = _665.x;
    float _669 = _665.w;
    float _675 = _603.y;
    float _678 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _675) * _665.y;
    float _679 = max(_665.z, _678);
    float _688 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1182 = 0.0f.xxxx;
    float3 _1183 = 0.0f.xxx;
    float3 _1184 = 0.0f.xxx;
    float _1185 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _706 = _603 - (_IVParam0.xyz + (_643 * (-_IVParam2.w)));
        float _720 = max(clamp((max(abs(_706.x), abs(_706.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_706.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1022 = 0.0f.xxxx;
        float4 _1023 = 0.0f.xxxx;
        float4 _1024 = 0.0f.xxxx;
        float _1025 = 0.0f;
        float _1026 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_720 < 1.0f))
        {
            float3 _733 = _603 - (_IVParam0.xyz + (_643 * (-_IVParam2.y)));
            float _747 = max(clamp((max(abs(_733.x), abs(_733.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_733.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _823 = 0.0f;
            float4 _824 = 0.0f.xxxx;
            float4 _825 = 0.0f.xxxx;
            float4 _826 = 0.0f.xxxx;
            if (_747 < 1.0f)
            {
                float3 _756 = ((_603 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _758 = _756 - floor(_756);
                float4 _762 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _758, 0.0f);
                float _763 = 1.0f - _747;
                float _767 = _IVParam1.y * 0.5f;
                float _772 = _758.x;
                float _773 = clamp(_758.y, _767, 1.0f - _767) * 0.3333333432674407958984375f;
                float _774 = _758.z;
                float4 _777 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_772, _773, _774), 0.0f);
                float _793 = _762.x;
                float _803 = _762.y;
                float _813 = _762.z;
                _823 = _720 + (_777.w * _763);
                _824 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_772, _773 + 0.666666686534881591796875f, _774), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _813, _813) * _763;
                _825 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_772, _773 + 0.3333333432674407958984375f, _774), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _803, _803) * _763;
                _826 = float4(((_777.xyz * 4.0f) - 2.0f.xxx) * _793, _793) * _763;
            }
            else
            {
                _823 = _720;
                _824 = 0.0f.xxxx;
                _825 = 0.0f.xxxx;
                _826 = 0.0f.xxxx;
            }
            float3 _832 = _603 - (_IVParam0.xyz + (_643 * (-_IVParam2.z)));
            float _846 = max(clamp((max(abs(_832.x), abs(_832.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_832.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _926 = 0.0f;
            float4 _927 = 0.0f.xxxx;
            float4 _928 = 0.0f.xxxx;
            float4 _929 = 0.0f.xxxx;
            if (_846 < 1.0f)
            {
                float3 _855 = ((_603 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _857 = _855 - floor(_855);
                float4 _861 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _857, 0.0f);
                float _863 = _747 * (1.0f - _846);
                float _867 = _IVParam1.y * 0.5f;
                float _872 = _857.x;
                float _873 = clamp(_857.y, _867, 1.0f - _867) * 0.3333333432674407958984375f;
                float _874 = _857.z;
                float4 _877 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_872, _873, _874), 0.0f);
                float _893 = _861.x;
                float _904 = _861.y;
                float _915 = _861.z;
                _926 = _823 + (_877.w * _863);
                _927 = _824 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_872, _873 + 0.666666686534881591796875f, _874), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _915, _915) * _863);
                _928 = _825 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_872, _873 + 0.3333333432674407958984375f, _874), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _904, _904) * _863);
                _929 = _826 + (float4(((_877.xyz * 4.0f) - 2.0f.xxx) * _893, _893) * _863);
            }
            else
            {
                _926 = _823;
                _927 = _824;
                _928 = _825;
                _929 = _826;
            }
            float4 _1012 = 0.0f.xxxx;
            float4 _1013 = 0.0f.xxxx;
            float4 _1014 = 0.0f.xxxx;
            float _1015 = 0.0f;
            if (_846 > 0.0f)
            {
                float3 _938 = ((_603 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _941 = _IVParam1.xyz * 0.5f;
                float3 _943 = clamp(_938 - floor(_938), _941, 1.0f.xxx - _941);
                float4 _947 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _943, 0.0f);
                float _949 = _846 * (1.0f - _720);
                float _953 = _IVParam1.y * 0.5f;
                float _958 = _943.x;
                float _959 = clamp(_943.y, _953, 1.0f - _953) * 0.3333333432674407958984375f;
                float _960 = _943.z;
                float4 _963 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_958, _959, _960), 0.0f);
                float _979 = _947.x;
                float _990 = _947.y;
                float _1001 = _947.z;
                _1012 = _927 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_958, _959 + 0.666666686534881591796875f, _960), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1001, _1001) * _949);
                _1013 = _928 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_958, _959 + 0.3333333432674407958984375f, _960), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _990, _990) * _949);
                _1014 = _929 + (float4(((_963.xyz * 4.0f) - 2.0f.xxx) * _979, _979) * _949);
                _1015 = _926 + (_963.w * _949);
            }
            else
            {
                _1012 = _927;
                _1013 = _928;
                _1014 = _929;
                _1015 = _926;
            }
            float _1018 = clamp((_1015 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1022 = _1012;
            _1023 = _1013;
            _1024 = _1014;
            _1025 = _1018 - _720;
            _1026 = (_1018 + _720) * 0.5f;
        }
        else
        {
            _1022 = 0.0f.xxxx;
            _1023 = 0.0f.xxxx;
            _1024 = 0.0f.xxxx;
            _1025 = 0.0f;
            _1026 = 1.0f;
        }
        float4 _1046 = _1024 + float4(_IVDefaultSHAr.x * _1026, (_IVDefaultSHAr.y * _1026) + ((_IVDefaultSHAr.w * _1025) * 0.5f), _IVDefaultSHAr.z * _1026, (_IVDefaultSHAr.w * _1026) + ((_IVDefaultSHAr.y * _1025) * 0.375f));
        float4 _1066 = _1023 + float4(_IVDefaultSHAg.x * _1026, (_IVDefaultSHAg.y * _1026) + ((_IVDefaultSHAg.w * _1025) * 0.5f), _IVDefaultSHAg.z * _1026, (_IVDefaultSHAg.w * _1026) + ((_IVDefaultSHAg.y * _1025) * 0.375f));
        float4 _1086 = _1022 + float4(_IVDefaultSHAb.x * _1026, (_IVDefaultSHAb.y * _1026) + ((_IVDefaultSHAb.w * _1025) * 0.5f), _IVDefaultSHAb.z * _1026, (_IVDefaultSHAb.w * _1026) + ((_IVDefaultSHAb.y * _1025) * 0.375f));
        float4 _1090 = float4(_630, 1.0f);
        float3 _1096 = max(float3(dot(_1046, _1090), dot(_1066, _1090), dot(_1086, _1090)), 0.0f.xxx) * _688;
        float3 _1104 = ((_1046.xyz * 0.2125999927520751953125f) + (_1066.xyz * 0.715200006961822509765625f)) + (_1086.xyz * 0.072200000286102294921875f);
        float3 _1108 = _1104 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1104, _1104)));
        float _1110 = abs(_1108.y);
        float3 _1111 = _1108;
        _1111.y = _1110;
        float4 _1112 = float4(_1111.x, _1111.y, _1111.z, 0.0f.xxxx.w);
        _1112.w = 1.0f;
        float4 _1116 = float4(_1108.x, _1110, _1108.z, 1.0f);
        float3 _1121 = max(float3(dot(_1046, _1116), dot(_1066, _1116), dot(_1086, _1116)), 0.0f.xxx);
        float _1129 = _1096.z;
        float _1130 = _1096.y;
        float4 _1135 = lerp(float4(_1129, _1130, -1.0f, 0.666666686534881591796875f), float4(_1130, _1129, 0.0f, -0.3333333432674407958984375f), step(_1129, _1130).xxxx);
        float _1136 = _1096.x;
        float _1137 = _1135.x;
        float4 _1145 = lerp(float4(_1137, _1135.yw, _1136), float4(_1136, _1135.yz, _1137), step(_1137, _1136).xxxx);
        float _1146 = _1145.x;
        float _1147 = _1145.w;
        float _1148 = _1145.y;
        float _1150 = _1146 - min(_1147, _1148);
        float _1160 = frac(abs(_1145.z + ((_1147 - _1148) / ((6.0f * _1150) + 9.9999997473787516355514526367188e-05f))));
        float _1167 = min(_1150 / (_1146 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1160 - 0.5f))) * clamp(_1146, 0.0f, 1.0f));
        float _1169 = 2.0f / (2.0f - _1167);
        _1182 = _1112;
        _1183 = _1096;
        _1184 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1160, _1167, _1169).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1167.xxx) * _1169;
        _1185 = max(max(max(_1121.x, _1121.y), _1121.z), 0.0f) * _688;
    }
    else
    {
        _1182 = 0.0f.xxxx;
        _1183 = 1.0f.xxx;
        _1184 = _CharacterParams2.xyz;
        _1185 = _688;
    }
    float3 _1905 = 0.0f.xxx;
    float _1906 = 0.0f;
    float _1907 = 0.0f;
    float _1908 = 0.0f;
    float _1909 = 0.0f;
    float3 _1910 = 0.0f.xxx;
    float3 _1911 = 0.0f.xxx;
    [branch]
    if ((clamp(_666 + _679, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1213 = 1.0f - _524;
        float _1216 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_519 * _1213, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1219 = _488.xxx;
        float3 _1221 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1225 = float3(_1219.x ? _1221.x : _11.x, _1219.y ? _1221.y : _11.y, _1219.z ? _1221.z : _11.z) * _CharacterParams10.z;
        float3 _1227 = float3(_1219.x ? _10.xzy.x : _10.x, _1219.y ? _10.xzy.y : _10.y, _1219.z ? _10.xzy.z : _10.z);
        float3 _1229 = abs(_1227) - 0.20000000298023223876953125f.xxx;
        float3 _1232 = max((_1229 * _1229) * _1229, 6.103515625e-05f.xxx);
        float3 _1235 = _1232 / dot(_1232, 1.0f.xxx).xxx;
        float2 _1243 = _1225.xy;
        float2 _1248 = _1225.zy;
        float4 _1258 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1225.xz, _GlobalMipBias) * _1235.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1243, _GlobalMipBias) * _1235.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1248, _GlobalMipBias) * _1235.x);
        float _1259 = _1258.w;
        float _1261 = 1.10000002384185791015625f - _1259;
        float _1270 = max(smoothstep(0.800000011920928955078125f - _1259, _1261, clamp((_666 * _1213) + (_630.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1259, _1261, clamp(_678 * _1213, 0.0f, 1.0f)));
        float _1277 = smoothstep(0.5f, 0.75f, _524);
        float _1279 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _528) * _1216;
        float _1282 = clamp(_1279 + _1277, 0.0f, 1.0f) * max(_666, _679);
        bool _1286 = !((step(_666, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _679)) != 0.0f);
        bool2 _1287 = _1286.xx;
        float2 _1289 = (1.0f - _679).xx;
        float2 _1290 = float2(_1287.x ? float2(3.0f, 4.345600128173828125f).x : _1289.x, _1287.y ? float2(3.0f, 4.345600128173828125f).y : _1289.y);
        float _1291 = 1.0f - _1282;
        float _1294 = _1286 ? _Time.x : 1.0f;
        float _1296 = _1294 * _1290.x;
        float _1298 = _1294 * _1290.y;
        float3 _1299 = _1225 * 20.0f;
        float3 _1300 = _1225 * 34.345600128173828125f;
        float3 _1302 = pow(max(_1229, 0.0f.xxx), 10.0f.xxx);
        float3 _1306 = _1302 / max(dot(_1302, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1308 = _1306.y;
        float2 _1309 = _1299.xz * 1.0f;
        float2 _1310 = floor(_1309);
        float2 _1313 = frac(_1310 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1317 = _1313 + dot(_1313, _1313 + 34.345001220703125f.xx).xx;
        float _1318 = _1317.x;
        float _1319 = _1317.y;
        float2 _1323 = frac(float2(_1318 * _1319, _1318 + _1319));
        float2 _1326 = frac((_1310 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1330 = _1326 + dot(_1326, _1326 + 34.345001220703125f.xx).xx;
        float _1331 = _1330.x;
        float _1332 = _1330.y;
        float2 _1336 = frac(float2(_1331 * _1332, _1331 + _1332));
        float _1342 = _1323.x;
        float _1344 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1342);
        float2 _1345 = ((_1309 - _1310) + ((((_1336 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1348 = _1345.y;
        float2 _1352 = float2(_1345.x * 1.25f, _1348 * ((_1348 < 0.0f) ? 1.25f : 0.75f));
        float _1355 = _1296 + _1342;
        float _1359 = _1286 ? frac(_1355) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1355, 0.0f, 1.0f));
        float _1371 = _1323.y;
        float _1374 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1359) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1359)) * step(0.001000000047497451305389404296875f, smoothstep(_1344, 0.0f, length(_1352)))) * step(_1291, _1371 - 0.100000001490116119384765625f);
        float _1377 = _1374 * _1308;
        float _1385 = _1306.z;
        float2 _1386 = _1299.xy * 1.0f;
        float2 _1387 = floor(_1386);
        float2 _1390 = frac(_1387 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1394 = _1390 + dot(_1390, _1390 + 34.345001220703125f.xx).xx;
        float _1395 = _1394.x;
        float _1396 = _1394.y;
        float2 _1400 = frac(float2(_1395 * _1396, _1395 + _1396));
        float2 _1403 = frac((_1387 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1407 = _1403 + dot(_1403, _1403 + 34.345001220703125f.xx).xx;
        float _1408 = _1407.x;
        float _1409 = _1407.y;
        float2 _1413 = frac(float2(_1408 * _1409, _1408 + _1409));
        float _1419 = _1400.x;
        float _1421 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1419);
        float2 _1422 = ((_1386 - _1387) + ((((_1413 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1425 = _1422.y;
        float2 _1429 = float2(_1422.x * 1.25f, _1425 * ((_1425 < 0.0f) ? 1.25f : 0.75f));
        float _1432 = _1296 + _1419;
        float _1436 = _1286 ? frac(_1432) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1432, 0.0f, 1.0f));
        float _1448 = _1400.y;
        float _1451 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1436) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1436)) * step(0.001000000047497451305389404296875f, smoothstep(_1421, 0.0f, length(_1429)))) * step(_1291, _1448 - 0.100000001490116119384765625f);
        float _1454 = _1451 * _1385;
        float _1462 = _1306.x;
        float2 _1463 = _1299.zy * 1.0f;
        float2 _1464 = floor(_1463);
        float2 _1467 = frac(_1464 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1471 = _1467 + dot(_1467, _1467 + 34.345001220703125f.xx).xx;
        float _1472 = _1471.x;
        float _1473 = _1471.y;
        float2 _1477 = frac(float2(_1472 * _1473, _1472 + _1473));
        float2 _1480 = frac((_1464 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1484 = _1480 + dot(_1480, _1480 + 34.345001220703125f.xx).xx;
        float _1485 = _1484.x;
        float _1486 = _1484.y;
        float2 _1490 = frac(float2(_1485 * _1486, _1485 + _1486));
        float _1496 = _1477.x;
        float _1498 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1496);
        float2 _1499 = ((_1463 - _1464) + ((((_1490 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1502 = _1499.y;
        float2 _1506 = float2(_1499.x * 1.25f, _1502 * ((_1502 < 0.0f) ? 1.25f : 0.75f));
        float _1509 = _1296 + _1496;
        float _1513 = _1286 ? frac(_1509) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1509, 0.0f, 1.0f));
        float _1525 = _1477.y;
        float _1528 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1513) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1513)) * step(0.001000000047497451305389404296875f, smoothstep(_1498, 0.0f, length(_1506)))) * step(_1291, _1525 - 0.100000001490116119384765625f);
        float _1531 = _1528 * _1462;
        float2 _1544 = (float4(((clamp(_1352 / _1344.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1336.x)) * _1374) * _1308, _1377, _1371).xy + float4(((clamp(_1429 / _1421.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1413.x)) * _1451) * _1385, _1454, _1448).xy) + float4(((clamp(_1506 / _1498.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1490.x)) * _1528) * _1462, _1531, _1525).xy;
        float _1546 = max(_1531, max(_1377, _1454));
        float4 _1549 = float4(_1544, _1546, 0.0f);
        float2 _1551 = _1300.xz * 1.0f;
        float2 _1552 = floor(_1551);
        float2 _1555 = frac(_1552 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1559 = _1555 + dot(_1555, _1555 + 34.345001220703125f.xx).xx;
        float _1560 = _1559.x;
        float _1561 = _1559.y;
        float2 _1565 = frac(float2(_1560 * _1561, _1560 + _1561));
        float2 _1568 = frac((_1552 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1572 = _1568 + dot(_1568, _1568 + 34.345001220703125f.xx).xx;
        float _1573 = _1572.x;
        float _1574 = _1572.y;
        float2 _1578 = frac(float2(_1573 * _1574, _1573 + _1574));
        float _1584 = _1565.x;
        float _1586 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1584);
        float2 _1587 = ((_1551 - _1552) + ((((_1578 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1590 = _1587.y;
        float2 _1594 = float2(_1587.x * 1.25f, _1590 * ((_1590 < 0.0f) ? 1.25f : 0.75f));
        float _1597 = _1298 + _1584;
        float _1601 = _1286 ? frac(_1597) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1597, 0.0f, 1.0f));
        float _1613 = _1565.y;
        float _1616 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1601) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1601)) * step(0.001000000047497451305389404296875f, smoothstep(_1586, 0.0f, length(_1594)))) * step(_1291, _1613 - 0.100000001490116119384765625f);
        float _1619 = _1616 * _1308;
        float2 _1624 = _1300.xy * 1.0f;
        float2 _1625 = floor(_1624);
        float2 _1628 = frac(_1625 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1632 = _1628 + dot(_1628, _1628 + 34.345001220703125f.xx).xx;
        float _1633 = _1632.x;
        float _1634 = _1632.y;
        float2 _1638 = frac(float2(_1633 * _1634, _1633 + _1634));
        float2 _1641 = frac((_1625 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1645 = _1641 + dot(_1641, _1641 + 34.345001220703125f.xx).xx;
        float _1646 = _1645.x;
        float _1647 = _1645.y;
        float2 _1651 = frac(float2(_1646 * _1647, _1646 + _1647));
        float _1657 = _1638.x;
        float _1659 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1657);
        float2 _1660 = ((_1624 - _1625) + ((((_1651 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1663 = _1660.y;
        float2 _1667 = float2(_1660.x * 1.25f, _1663 * ((_1663 < 0.0f) ? 1.25f : 0.75f));
        float _1670 = _1298 + _1657;
        float _1674 = _1286 ? frac(_1670) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1670, 0.0f, 1.0f));
        float _1686 = _1638.y;
        float _1689 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1674) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1674)) * step(0.001000000047497451305389404296875f, smoothstep(_1659, 0.0f, length(_1667)))) * step(_1291, _1686 - 0.100000001490116119384765625f);
        float _1692 = _1689 * _1385;
        float2 _1697 = _1300.zy * 1.0f;
        float2 _1698 = floor(_1697);
        float2 _1701 = frac(_1698 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1705 = _1701 + dot(_1701, _1701 + 34.345001220703125f.xx).xx;
        float _1706 = _1705.x;
        float _1707 = _1705.y;
        float2 _1711 = frac(float2(_1706 * _1707, _1706 + _1707));
        float2 _1714 = frac((_1698 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1718 = _1714 + dot(_1714, _1714 + 34.345001220703125f.xx).xx;
        float _1719 = _1718.x;
        float _1720 = _1718.y;
        float2 _1724 = frac(float2(_1719 * _1720, _1719 + _1720));
        float _1730 = _1711.x;
        float _1732 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1730);
        float2 _1733 = ((_1697 - _1698) + ((((_1724 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1736 = _1733.y;
        float2 _1740 = float2(_1733.x * 1.25f, _1736 * ((_1736 < 0.0f) ? 1.25f : 0.75f));
        float _1743 = _1298 + _1730;
        float _1747 = _1286 ? frac(_1743) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1743, 0.0f, 1.0f));
        float _1759 = _1711.y;
        float _1762 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1747) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1747)) * step(0.001000000047497451305389404296875f, smoothstep(_1732, 0.0f, length(_1740)))) * step(_1291, _1759 - 0.100000001490116119384765625f);
        float _1765 = _1762 * _1462;
        float2 _1773 = (float4(((clamp(_1594 / _1586.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1578.x)) * _1616) * _1308, _1619, _1613).xy + float4(((clamp(_1667 / _1659.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1651.x)) * _1689) * _1385, _1692, _1686).xy) + float4(((clamp(_1740 / _1732.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1724.x)) * _1762) * _1462, _1765, _1759).xy;
        float4 _1778 = float4(_1773, max(_1765, max(_1619, _1692)), 0.0f);
        float _1780 = step(max(float2(_1344 * _1374, _443) * _1308, max(float2(_1421 * _1451, _443) * _1385, float2(_1498 * _1528, _443) * _1462)).x, 0.00999999977648258209228515625f);
        float2 _1784 = _1549.xy + (_1778.xy * _1780);
        float3 _1793 = float3((_1258.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1784.x, _1784.y, 0.0f.xxx.z);
        float2 _1797 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1800 = float3(_1227.x, 0.0f, _1227.z);
        float3 _1806 = abs(_1800 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1800, _1800)))) - 0.20000000298023223876953125f.xxx;
        float3 _1809 = max((_1806 * _1806) * _1806, 6.103515625e-05f.xxx);
        float3 _1812 = _1809 / dot(_1809, 1.0f.xxx).xxx;
        float _1831 = _1812.z;
        float _1833 = _1812.x;
        float4 _1835 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1243, _GlobalMipBias) * _1831) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1248, _GlobalMipBias) * _1833);
        float2 _1847 = _1793.xy + ((((_1835.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1243 + _1797, _GlobalMipBias).w * _1831) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1248 + _1797, _GlobalMipBias).w * _1833))) * _1282);
        float3 _1848 = float3(_1847.x, _1847.y, _1793.z);
        float _1849 = _1835.z;
        float _1854 = max(max(max(_1549.zw * step(0.00999999977648258209228515625f, _1546), _1778.zw * _1780).x, step(1.0099999904632568359375f - _1282, _1258.z)), smoothstep(1.0f - _1849, 1.10000002384185791015625f - _1849, _1282) * _1282);
        float2 _1855 = _1847.xy;
        _1848.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1855, _1855), 0.0f, 1.0f)));
        float3 _1862 = normalize(_1848);
        float3 _1863 = cross(_630, float3(0.0f, 1.0f, 0.0f));
        bool3 _1866 = (dot(_1863, _1863) > 6.103515625e-05f).xxx;
        float3 _1867 = normalize(_1863);
        float3 _1868 = float3(_1866.x ? _1867.x : float3(1.0f, 0.0f, 0.0f).x, _1866.y ? _1867.y : float3(1.0f, 0.0f, 0.0f).y, _1866.z ? _1867.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1879 = min(_528, 0.0500000007450580596923828125f);
        float _1880 = lerp(_528, _1879, _1854);
        float _1897 = lerp(1.0f, 0.5f, (_1270 * (1.0f - _1216)) * (1.0f - _1279));
        _1905 = normalize(lerp(_630, normalize(((_1868 * _1862.x) + (cross(_1868, _630) * _1862.y)) + (_630 * _1862.z)), _1854.xxx));
        _1906 = _1854;
        _1907 = _1879;
        _1908 = _1854;
        _1909 = max(_1880 - ((0.20000000298023223876953125f * _1216) * _1270), min(0.20000000298023223876953125f, _1880));
        _1910 = _541 * _1897;
        _1911 = lerp(_519, _519 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_519, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1854 * _1277).xxx) * _1897;
    }
    else
    {
        _1905 = _630;
        _1906 = 0.0f;
        _1907 = 0.00999999977648258209228515625f;
        _1908 = 0.0f;
        _1909 = _528;
        _1910 = _541;
        _1911 = _519;
    }
    float3 _2041 = 0.0f.xxx;
    float _2042 = 0.0f;
    float3 _2043 = 0.0f.xxx;
    float3 _2044 = 0.0f.xxx;
    float _2045 = 0.0f;
    [branch]
    if ((_669 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1916 = _488.xxx;
        float3 _1918 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1919 = float3(_1916.x ? _1918.x : _11.x, _1916.y ? _1918.y : _11.y, _1916.z ? _1918.z : _11.z);
        float3 _1922 = _1919 * _CharacterParams10.z;
        float3 _1924 = float3(_1916.x ? _10.xzy.x : _10.x, _1916.y ? _10.xzy.y : _10.y, _1916.z ? _10.xzy.z : _10.z);
        float3 _1926 = abs(_1924) - 0.20000000298023223876953125f.xxx;
        float3 _1929 = max((_1926 * _1926) * _1926, 6.103515625e-05f.xxx);
        float3 _1932 = _1929 / dot(_1929, 1.0f.xxx).xxx;
        float4 _1955 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1922.xz, _GlobalMipBias) * _1932.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1922.xy, _GlobalMipBias) * _1932.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1922.zy, _GlobalMipBias) * _1932.x);
        float _1956 = _1924.y;
        float _1963 = clamp(_669 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1919.y) * clamp(_669 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1969 = _1963 * (2.0f - _1963);
        float _1976 = smoothstep(2.0f - _1969, 2.349999904632568359375f - _1969, ((_1956 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1955.z) * ((_526 * _526) * float(gl_FrontFacing));
        float _1988 = lerp(1.0f, 0.5f, ((_1963 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1911 * (1.0f - _524), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1955.w) * ((_1956 * 0.25f) + 0.75f));
        float3 _1990 = _1976.xxx;
        float2 _1996 = (_1955.xy * 2.0f) - 1.0f.xx;
        float3 _1997 = float3(_1996.x, _1996.y, _441.z);
        float2 _1998 = _1996.xy;
        _1997.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1998, _1998), 0.0f, 1.0f)));
        float2 _2006 = _1997.xy * 2.0f;
        float3 _2008 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2006.x, _2006.y, _1997.z), _1990);
        float3 _2012 = _2008 * rsqrt(max(6.103515625e-05f, dot(_2008, _2008)));
        float _2013 = _630.y;
        float _2016 = step(0.00999999977648258209228515625f, 1.0f - (_2013 * _2013));
        float _2020 = lerp(_630.z, _2013, _2016);
        float3 _2027 = (float3(0.0f, _2016, 1.0f - _2016) - (_630 * _2020)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2020 * _2020)));
        _2041 = ((cross(_2027, _630) * _2012.x) + (_2027 * _2012.y)) + (_630 * _2012.z);
        _2042 = lerp(_1909, 0.89999997615814208984375f, clamp(_1976 * 4.0f, 0.0f, 1.0f));
        _2043 = lerp(_1910 * _1988, 0.3079999983310699462890625f.xxx, _1990);
        _2044 = lerp(_1911 * _1988, 0.87999999523162841796875f.xxx, _1990);
        _2045 = lerp(_524, 0.0f, _1976);
    }
    else
    {
        _2041 = _630;
        _2042 = _1909;
        _2043 = _1910;
        _2044 = _1911;
        _2045 = _524;
    }
    bool2 _2049 = (_DissolveUVSet != 0.0f).xx;
    float _2102 = (_UseCutOff * (_CutOffPosY - dot(_603, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_2049.x ? _7.x : _3.x, _2049.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _603 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2102 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2131 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2133 = abs(_2131);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _2133 : (-_2133)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _2131) < 0.0f)
    {
        discard;
    }
    float3 _2148 = _VFXColor.xyz * _VFXColorIntensity;
    float4 _2149 = float4(_2148.x, _2148.y, _2148.z, _VFXColor.w);
    _2149.w = _VFXColor.w * _VFXColorAlpha;
    float2 _2194 = 0.0f.xx;
    if (_VFXMainUVSet > 1.5f)
    {
        float2 _2168 = ((float2(_633) / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
        _2194 = float2(_2168.x, (_2168.y / _ScreenParams.x) * _ScreenParams.y) * lerp(1.0f, max(0.0f, (-dot(_TransformVariables_ViewMatrix[2u], float4(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2].w, 1.0f))) - _ProjectionParams.y), _VFXScreenUVUseDepth);
    }
    else
    {
        _2194 = lerp(_3, _7, _VFXMainUVSet.xx);
    }
    float4 _2209 = _VFXSpecialBlendTex.SampleBias(sampler_LinearClamp, ((_2194 + (_VFXSpecialParam.zw * _VFXParams0.w)) * _VFXSpecialBlendTex_ST.xy) + _VFXSpecialBlendTex_ST.zw, _GlobalMipBias);
    float _2212 = _2209.x;
    float4 _2228 = _VFXSpecialMainTex.SampleBias(sampler_LinearClamp, (((_2194 + (_VFXSpecialBlendTexRForDisturb * _2212).xx) + (_VFXSpecialParam.xy * _VFXParams0.w)) * _VFXSpecialMainTex_ST.xy) + _VFXSpecialMainTex_ST.zw, _GlobalMipBias);
    float4 _2235 = _2149 * lerp(_2228, float4(1.0f, 1.0f, 1.0f, _2228.x), _UseVFXMainTexAsAlpha.xxxx);
    float _2238 = _2235.w;
    float _2251 = _2212 - ((_SpecialDissolveScheduleOffset * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _2253 = clamp(-_2251, 0.0f, 1.0f);
    float _2255 = _2238 * clamp(_2251, 0.0f, 1.0f);
    float _2260 = (_514.w * _BaseColor.w) * ((_VFXAlphaAffectTotalMat > 0.5f) ? _2255 : 1.0f);
    bool3 _2272 = (_VFXFresnelUseNormalMap < 0.5f).xxx;
    float _2286 = pow(clamp(dot(_479, float3(_2272.x ? _618.x : _2041.x, _2272.y ? _618.y : _2041.y, _2272.z ? _618.z : _2041.z).xyz) + _VFXFresnelBias, 0.0f, 1.0f), _VFXFresnelPower);
    float _2288 = lerp(1.0f - _2286, _2286, _VFXFresnelFlip);
    float _2304 = 0.959999978542327880859375f - (_2045 * 0.959999978542327880859375f);
    float3 _2305 = _2044 * _2304;
    float3 _2308 = lerp(0.039999999105930328369140625f.xxx * _523.y, _2044, _2045.xxx);
    float3 _2309 = _2043 * _2304;
    float _2311 = max(_2042 * _2042, 0.0078125f);
    float _2312 = _2311 * _2311;
    float2 _2325 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2325.y = -_2325.y;
    float2 _2338 = ((sqrt(sqrt(abs(_2325 * 0.5f))) * float2(int2(sign(_2325)))) * 0.5f) + 0.5f.xx;
    float4 _2341 = float4(_2338.x, _2338.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2341.z = 1.0f;
    _2341.w = (_1908 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2354 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2358 = normalize(float3(_2354.x, 6.103515625e-05f, _2354.z));
    float3 _2368 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2372 = _2368 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2376 = int(_633.x);
    int _2377 = int(_633.y);
    float4 _2381 = _ScreenSpaceShadowMask.Load(int3(int3(_2376, _2377, 0).xy, 0));
    float _2386 = _2381.y;
    float _2389 = lerp(lerp(1.0f, _2381.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2390 = dot(_2041, _2354);
    float3 _2397 = _2309 * _CharacterParams0.z;
    float3 _2398 = _2397 * 0.64999997615814208984375f;
    float _2402 = dot(_2305, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2415 = clamp(-dot(_2358.xz, normalize(_643.xz)), 0.0f, 1.0f);
    float _2419 = 1.0f - _CharacterParams12.x;
    float4 _2433 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2390, ((-_2390) * ((_2390 * 0.5f) - 1.0f)) + 0.5f, (_2415 * smoothstep(0.25f, 0.75f, 1.0f - abs(_643.y))) * _2419) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2434 = _2433.w;
    float _2436 = _2433.x;
    float _2437 = _2433.y;
    float _2438 = _2433.z;
    float _2443 = max(max(_2436, _2437), _2438) - min(min(_2436, _2437), _2438);
    float4 _2451 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2041, _643) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2452 = _2451.w;
    float _2453 = _526 * _2386;
    float _2460 = min(min(_2386, _526), _2434);
    float _2461 = _2452 * _2453;
    float3 _2465 = ((clamp(dot(_630, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1184, 1.0f.xxx, (_CharacterParams1.y * _2460).xxx);
    float3 _2467 = _2460.xxx;
    float3 _2490 = _2389.xxx;
    float3 _2491 = lerp((_2465 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1185), 1.5f), clamp(_1185, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2372, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2372, _2467) + ((_2465 * clamp(_1185, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2368 * _CharacterParams12.y)))) * _CharacterParams0.y, _2490);
    float3 _2492 = lerp(lerp(lerp(dot(_2398, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2398, 1.2000000476837158203125f.xxx), _2397, clamp((_2453 * _2452) + _2434, 0.0f, 1.0f).xxx), _2305, _2467);
    float3 _2498 = _2492 * ((1.0f - _2443).xxx + (_2433.xyz * _2443));
    float3 _2507 = lerp(lerp(_2397, lerp(_2402.xxx, _2305, 1.2000000476837158203125f.xxx), _2461.xxx), _2498 * clamp(dot(_2492, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2498, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2490);
    float4 _2511 = float4(_2507, _2389);
    float _2513 = lerp(_2461, _2460, _2389);
    float _2516 = lerp(_CharacterParams0.z, 1.0f, _2513);
    float3 _2524 = float3(_643.x, lerp(0.5f, _2354.y, _2389), _643.z);
    float _2537 = clamp(dot(_1905, _479), 0.0f, 1.0f);
    float _2538 = dot(_1905, normalize(((_2354 * _2389) + ((_2524 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2524, _2524)))) * 2.0f)) + (_479 * (2.0f + _2389))));
    float _2542 = (((_2538 * _2312) - _2538) * _2538) + 1.0f;
    float _2543 = _2542 * _2542;
    float _2546 = (_2312 != _2543) ? (_2312 / _2543) : 1.0f;
    float _2547 = 2.0f * _2537;
    float _2549 = (1.0f + _2537) - _2537;
    float _2558 = _2537 * _2537;
    float3 _2570 = _2308 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(lerp(_2546 / min(1.0f / (_2312 + 9.9999997473787516355514526367188e-05f), 65504.0f), _2558, _SpecRampIridescentMode), _2042 * (1.0f - _2045)), 0.0f).xyz;
    float3 _2572 = lerp(_2308, _2570, _SpecRampIridescentMode.xxx);
    float _2585 = (1.0f - _AlphaPremultiply) + (_2260 * _AlphaPremultiply);
    float3 _2587 = ((_2491 * _2507) * _2585) + (((_2570 * clamp((_2546 * (0.5f / ((_2547 + (_2311 * _2549)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2491 * (((_2513 * 0.5f) + 0.5f) * _2516)) * 1.0f)) * _CharacterParams13.w);
    float _2588 = dot(_2587, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2591 = clamp(_2588 - 0.5f, 0.0f, 0.5f);
    float3 _2627 = normalize(cross(_643, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2633 = dot(_479, _2041);
    float _2635 = 1.0f - abs(_2633);
    float _2657 = dot(_2358, _2041);
    float _2669 = 1.0f - _2389;
    float _2696 = lerp(_2042, _1907, _1906);
    float _2697 = _2696 * _2696;
    float _2698 = _2558 * _2537;
    float2 _2699 = float2(1.0f, _2537);
    float2 _2702 = float2(1.0f, _2697);
    float3 _2705 = float3(1.0f, _2697, (_2697 * _2697) * _2697);
    float _2710 = dot(mul(_2699, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2702) / dot(mul(float3(1.0f, _2558, _2698), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2705);
    float _2715 = dot(mul(_2699, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2702) / dot(mul(float3(1.0f, _2537, _2698), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2705);
    float3 _2718 = (_2572 * _2710) + _2715.xxx;
    float _2719 = _2710 + _2715;
    float3 _2725 = -_479;
    float3 _2743 = (((((_573.xyz * _EmissionColor.xyz) * _EmissionBrightness) * ((_EmissionAlphaBrightBreath > 0.5f) ? lerp(1.0f, lerp(_EmissionAlphaBrightBreathScaleMin, _EmissionAlphaBrightBreathScaleMax, (sin(_EmissionAlphaBrightBreathSpeed * _VFXParams0.w) * 0.5f) + 0.5f), _573.w) : 1.0f)) + (_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2102) * _DissolveEdgeSharp, 0.0f, 1.0f))) + (lerp(lerp((((_2209 * clamp((_2238 + _2209.w) * _VFXBlendTint.w, 0.0f, 1.0f)) * _VFXBlendTint) + _2235).xyz, (_VFXFresnelColor.xyz * _2253) * _VFXColorIntensity, _2253.xxx).xyz, _VFXFresnelColor.xyz, (_VFXFresnelColor.w * _2288).xxx).xyz * (clamp(_2255, 0.0f, 1.0f) * ((1.0f - _VFXFresnelAffectOpacity) + (_2288 * _VFXFresnelAffectOpacity)))).xyz) * _2585;
    float3 _2744 = lerp(_2588.xxx, _2587, ((_2591 * _2591) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2635)) * _CharacterParams8.w) * min(min(clamp(dot(_610, _2627) + 1.0f, 0.0f, 1.0f), _526), _2386)) * (lerp(0.25f.xxx, _2305, _CharacterParams9.z.xxx) * clamp(dot(_2627, _2041), 0.0f, 1.0f))) + ((((((lerp(_1183 * (1.0f / max(max(max(_1183.x, _1183.y), _1183.z) * 0.5f, 1.0f)), _2372, _2490) * clamp(lerp(dot(_1182.xyz, _2041) * _1182.w, ((-_2657) * ((_2657 * 0.5f) - 1.0f)) + 0.5f, _2389), 0.0f, 1.0f)) * ((_2669 + (_2415 * _2389)) * _2419)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2635)) * min(_526, _2386)) * (_2669 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2402) * _2389))) * max(0.1500000059604644775390625f.xxx, _2305)));
    float2 _2747 = float2(_633);
    float2 _2749 = floor(_2747 * 0.03125f);
    int _2757 = int((_2749.x + (_2749.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2764 = floor(_460 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2768 = clamp(_2764, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2770 = int(_2768 * 8.0f);
    float3 _2772 = 0.0f.xxx;
    _2772 = (_2744 + _2743) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2725, _1905), (1.2000000476837158203125f * log2(max(_2696, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2718 + ((_2572 * ((1.0f - _2719) / _2719)) * _2718)) * 1.0f)) * ((clamp(_1185, 0.5f, 1.5f) * _CharacterParams0.w) * _2516)) * _1184);
    float3 _2773 = 0.0f.xxx;
    [loop]
    for (int _2775 = 0; _2775 <= 7; _2772 = _2773, _2775++)
    {
        uint _2793 = (_2764 <= _2768) ? (_GlobalBinningBuffer.Load<uint>(uint(_2757 + _2775) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2770) + _2775) * 4 + 0)) : 0u;
        uint _2794 = uint(_2775);
        _2773 = _2772;
        uint _2799 = 0u;
        float3 _2796 = 0.0f.xxx;
        [loop]
        for (uint _2798 = _2793; _2798 != 0u; _2773 = _2796, _2798 = _2799)
        {
            uint _2803 = firstbitlow(_2798);
            _2799 = _2798 ^ (1u << (_2803 & 31u));
            int _2809 = int((32u * _2794) + _2803) * 8;
            int _2812 = _2809 + 1;
            int _2815 = _2809 + 2;
            int _2818 = _2809 + 3;
            int _2821 = _2809 + 4;
            int _2824 = _2809 + 5;
            int _2827 = _2809 + 6;
            int _2830 = _2809 + 7;
            uint _2834 = uint(_LightDataBuffer_PunctualLightData[_2824].w);
            float _2909 = 0.0f;
            if ((_2834 & 1u) == 1u)
            {
                uint _2840 = asuint(_LightDataBuffer_PunctualLightData[_2824].x);
                uint _2847 = asuint(_LightDataBuffer_PunctualLightData[_2824].y);
                uint _2854 = asuint(_LightDataBuffer_PunctualLightData[_2824].z);
                uint _2861 = asuint(_LightDataBuffer_PunctualLightData[_2827].x);
                uint _2868 = asuint(_LightDataBuffer_PunctualLightData[_2827].y);
                uint _2875 = asuint(_LightDataBuffer_PunctualLightData[_2827].z);
                float3 _2894 = abs(mul(float4(_603 - _LightDataBuffer_PunctualLightData[_2812].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2840).x, spvUnpackHalf2x16(_2854).x, spvUnpackHalf2x16(_2868).x, 0.0f), float4(spvUnpackHalf2x16(_2840 >> 16u).x, spvUnpackHalf2x16(_2854 >> 16u).x, spvUnpackHalf2x16(_2868 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2847).x, spvUnpackHalf2x16(_2861).x, spvUnpackHalf2x16(_2875).x, 0.0f), float4(spvUnpackHalf2x16(_2847 >> 16u).x, spvUnpackHalf2x16(_2861 >> 16u).x, spvUnpackHalf2x16(_2875 >> 16u).x, 0.0f))).xyz);
                float _2901 = _LightDataBuffer_PunctualLightData[_2830].x * 0.5f;
                float _2907 = 1.0f - clamp((max(max(_2894.x, _2894.y), _2894.z) - (_2901 + 0.5f)) / (0.5f - _2901), 0.0f, 1.0f);
                _2909 = _2907 * _2907;
            }
            else
            {
                _2909 = 1.0f;
            }
            if (false || (_2909 < 0.001000000047497451305389404296875f))
            {
                _2796 = _2773;
                continue;
            }
            float3 _3602 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2809].w < 1.5f)
            {
                float3 _3601 = 0.0f.xxx;
                do
                {
                    uint _2922 = asuint(_LightDataBuffer_PunctualLightData[_2818].w);
                    if ((_2922 == 16u) || ((_LightDataBuffer_PunctualLightData[_2818].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3601 = _2773;
                        break;
                    }
                    bool _2934 = (uint(_LightDataBuffer_PunctualLightData[_2809].w) & 1u) == 0u;
                    bool _2938 = (!_2934) && (_LightDataBuffer_PunctualLightData[_2815].z > 0.0f);
                    bool _2939 = _2922 == 4u;
                    float _2940 = float(_2934);
                    float _2948 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2815].y)) - abs(_LightDataBuffer_PunctualLightData[_2815].x);
                    float _2949 = _LightDataBuffer_PunctualLightData[_2815].y - _2948;
                    float _2956 = abs(max((1.0f - abs(_2948)) - abs(_2949), 0.00048828125f));
                    float3 _2960 = normalize(float3(_2948, _2949, (_LightDataBuffer_PunctualLightData[_2815].x >= 0.0f) ? _2956 : (-_2956)));
                    float _2966 = lerp(_LightDataBuffer_PunctualLightData[_2827].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2821].y, 0.100000001490116119384765625f), float(_2939));
                    float3 _2971 = _LightDataBuffer_PunctualLightData[_2812].xyz - _603;
                    float3 _2972 = -_2960;
                    float3 _2977 = lerp(_2971, _2972 * dot(_2971, _2972), (float(_2939 && (_LightDataBuffer_PunctualLightData[_2821].z > 0.5f)) * _2940).xxx);
                    float _2978 = dot(_2977, _2977);
                    float _2979 = rsqrt(_2978);
                    float3 _2980 = _2977 * _2979;
                    float3 _3013 = 0.0f.xxx;
                    float _3014 = 0.0f;
                    if (_2938)
                    {
                        float3 _2984 = (_2960 * _LightDataBuffer_PunctualLightData[_2815].z) * 0.5f;
                        float3 _2985 = _2977 - _2984;
                        float3 _2986 = _2977 + _2984;
                        float _2987 = length(_2985);
                        float _2988 = length(_2986);
                        float3 _2997 = normalize(cross(cross(_2960, _2980), _2960));
                        _3013 = _2997;
                        _3014 = ((1.0f / ((((_2987 * _2988) + dot(_2985, _2986)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2997, _2985) / _2987) + (dot(_2997, _2986) / _2988)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2815].z * _2979, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3013 = _2980;
                        _3014 = 1.0f;
                    }
                    float _3036 = 0.0f;
                    if (_2966 < 0.0f)
                    {
                        float _3030 = _2978 * (_LightDataBuffer_PunctualLightData[_2812].w * _LightDataBuffer_PunctualLightData[_2812].w);
                        float _3033 = clamp(1.0f - (_3030 * _3030), 0.0f, 1.0f);
                        _3036 = lerp(1.0f / (_2978 + 1.0f), _3014, float(_2938)) * (_3033 * _3033);
                    }
                    else
                    {
                        float3 _3019 = _2977 * _LightDataBuffer_PunctualLightData[_2812].w;
                        _3036 = _3014 * pow(1.0f - clamp(dot(_3019, _3019), 0.0f, 1.0f), _2966);
                    }
                    float _3041 = clamp((dot(_3013, _2972) - _LightDataBuffer_PunctualLightData[_2815].z) * _LightDataBuffer_PunctualLightData[_2815].w, 0.0f, 1.0f);
                    float _3044 = _3036 * lerp(1.0f, _3041 * _3041, _2940);
                    int _3046 = int(_LightDataBuffer_PunctualLightData[_2830].w);
                    float _3150 = 0.0f;
                    if ((!_2938) && (_3046 >= 0))
                    {
                        uint _3052 = uint(_3046);
                        float2 _3143 = 0.0f.xx;
                        [branch]
                        if (_2940 != 0.0f)
                        {
                            float4 _3133 = mul(_lightCookieMatrices[_3052], float4(_603.x, _675, _603.z, 1.0f));
                            _3143 = _lightCookieData[_3052].xy + (clamp(_3133.xy / _3133.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3052].zw);
                        }
                        else
                        {
                            float3 _3067 = mul(float4(-_2977, 0.0f), _lightCookieMatrices[_3052]).xyz;
                            float3 _448 = _3067;
                            float3 _447 = _3067;
                            float3 _446 = abs(_3067);
                            uint _3076 = uint(int(_446.y > _446.x));
                            uint _3082 = (_446.z > _446[_3076]) ? 2u : _3076;
                            uint _3088 = (_3082 * 2u) + uint(_447[_3082] < 0.0f);
                            float _3092 = abs(_448[_3088 / 2u]);
                            float _3112 = 0.5f - (0.000244140625f / _lightCookieData[_3052].w);
                            _3143 = _lightCookieData[_3052].xy + (clamp(float2((float(_3088) + ((((_448[uint(_395[_3088].x)] * _396[_3088].x) / _3092) * _3112) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_448[uint(_395[_3088].y)] * _396[_3088].y) / _3092) * _3112)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3052].zw);
                        }
                        _3150 = _3044 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3143, 0.0f).x;
                    }
                    else
                    {
                        _3150 = _3044;
                    }
                    float _3151 = _3150 * _2909;
                    float3 _3600 = 0.0f.xxx;
                    do
                    {
                        float3 _3599 = 0.0f.xxx;
                        [branch]
                        if (_3151 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2939)
                            {
                                _3600 = lerp(_2773, _LightDataBuffer_PunctualLightData[_2809].xyz, (_3151 * (_LightDataBuffer_PunctualLightData[_2821].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2821].w) + (smoothstep(-0.5f, 0.5f, dot(_631, _3013)) * _LightDataBuffer_PunctualLightData[_2821].w)))).xxx);
                                break;
                            }
                            float _3171 = dot(_2041, _3013);
                            float _3172 = clamp(_3171, 0.0f, 1.0f);
                            float _3475 = 0.0f;
                            if (_2922 != 0u)
                            {
                                bool _3178 = _2934 || ((_2834 & 2u) != 0u);
                                int _3227 = 0;
                                if (_3178)
                                {
                                    _3227 = int(_LightDataBuffer_PunctualLightData[_2818].x);
                                }
                                else
                                {
                                    uint _3182 = asuint(_LightDataBuffer_PunctualLightData[_2815].w);
                                    uint _3184 = asuint(_LightDataBuffer_PunctualLightData[_2818].x);
                                    float3 _3185 = _603 - _LightDataBuffer_PunctualLightData[_2812].xyz;
                                    float3 _3186 = abs(_3185);
                                    float _3187 = _3186.x;
                                    float _3188 = _3186.y;
                                    float _3190 = _3186.z;
                                    int _3222 = 0;
                                    if ((_3187 > _3188) && (_3187 > _3190))
                                    {
                                        _3222 = int((_3185.x > 0.0f) ? (_3182 >> 24u) : ((_3182 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3214 = 0;
                                        if (_3188 > _3190)
                                        {
                                            _3214 = int((_3185.y > 0.0f) ? ((_3182 >> 8u) & 255u) : (_3182 & 255u));
                                        }
                                        else
                                        {
                                            _3214 = int((_3185.z > 0.0f) ? ((_3184 >> 8u) & 255u) : (_3184 & 255u));
                                        }
                                        _3222 = _3214;
                                    }
                                    _3227 = (_3222 < 80) ? _3222 : (-1);
                                }
                                bool _3228 = _3227 >= 0;
                                float _3474 = 0.0f;
                                if (_3228)
                                {
                                    float3 _3235 = _603 - _LightDataBuffer_PunctualLightData[_2812].xyz;
                                    float4 _3255 = mul(_PunctualLightWorldToShadow[_3227], float4((_603 - ((_3235 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3235, _3235)))) * _PunctualLightShadowParams[_3227].x)) + (_631 * (_PunctualLightShadowParams[_3227].y * 5.0f)), 1.0f));
                                    float _3256 = _3255.w;
                                    float3 _3259 = _3255.xyz / _3256.xxx;
                                    float2 _3260 = _3259.xy;
                                    float3 _3268 = _3259.xyz;
                                    bool3 _3269 = bool3(_3268.x <= 0.0f.xxx.x, _3268.y <= 0.0f.xxx.y, _3268.z <= 0.0f.xxx.z);
                                    bool3 _3270 = bool3(_3268.x >= 1.0f.xxx.x, _3268.y >= 1.0f.xxx.y, _3268.z >= 1.0f.xxx.z);
                                    float _3273 = _3259.z;
                                    float2 _3284 = ((_3260 * (_PunctualLightShadowParams2[_3227].zw - _PunctualLightShadowParams2[_3227].xy)) + _PunctualLightShadowParams2[_3227].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3286 = floor(_3284 + 0.5f.xx);
                                    float2 _3287 = _3284 - _3286;
                                    float _3289 = _3287.x + 0.5f;
                                    float _3290 = _3289 * _3289;
                                    float _3293 = 1.0f - _3287.x;
                                    float _3294 = min(_3287.x, 0.0f);
                                    float _3297 = _3287.x + 1.0f;
                                    float _3298 = max(_3287.x, 0.0f);
                                    float _3310 = _3287.y + 0.5f;
                                    float _3311 = _3310 * _3310;
                                    float _3314 = 1.0f - _3287.y;
                                    float _3315 = min(_3287.y, 0.0f);
                                    float _3318 = _3287.y + 1.0f;
                                    float _3319 = max(_3287.y, 0.0f);
                                    float3 _3331 = float3(0.1599999964237213134765625f * _3293, 0.1599999964237213134765625f * ((_3297 - (_3298 * _3298)) + 1.0f), _3290 * 0.07999999821186065673828125f);
                                    float3 _3332 = float3(0.1599999964237213134765625f * ((_3290 * 0.5f) - _3287.x), 0.1599999964237213134765625f * ((_3293 - (_3294 * _3294)) + 1.0f), 0.1599999964237213134765625f * _3297) + _3331;
                                    float3 _3334 = float3(0.1599999964237213134765625f * _3314, 0.1599999964237213134765625f * ((_3318 - (_3319 * _3319)) + 1.0f), _3311 * 0.07999999821186065673828125f);
                                    float3 _3335 = float3(0.1599999964237213134765625f * ((_3311 * 0.5f) - _3287.y), 0.1599999964237213134765625f * ((_3314 - (_3315 * _3315)) + 1.0f), 0.1599999964237213134765625f * _3318) + _3334;
                                    float3 _3341 = ((_3331 / _3332) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3343 = ((_3334 / _3335) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3345 = _3286 * _PunctualLightShadowTexelSize.xy;
                                    float _3346 = _3341.x;
                                    float _3347 = _3343.x;
                                    float _3350 = _3341.y;
                                    float _3353 = _3341.z;
                                    float _3356 = _3343.y;
                                    float _3363 = _3343.z;
                                    float _3370 = _3332.x;
                                    float _3371 = _3335.x;
                                    float _3373 = _3332.y;
                                    float _3375 = _3332.z;
                                    float _3377 = _3335.y;
                                    float _3381 = _3335.z;
                                    float _3439 = (((((((_3370 * _3371) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3345 + float2(_3346, _3347), _440).xy, _3273)) + ((_3373 * _3371) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3345 + float2(_3350, _3347), _440).xy, _3273))) + ((_3375 * _3371) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3345 + float2(_3353, _3347), _440).xy, _3273))) + ((_3370 * _3377) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3345 + float2(_3346, _3356), _440).xy, _3273))) + ((_3373 * _3377) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3345 + float2(_3350, _3356), _440).xy, _3273))) + ((_3375 * _3377) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3345 + float2(_3353, _3356), _440).xy, _3273))) + ((_3370 * _3381) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3345 + float2(_3346, _3363), _440).xy, _3273));
                                    float2 _3460 = min(_3260, 1.0f.xx - _3260);
                                    _3474 = _3228 ? lerp(1.0f, (any(bool3(_3269.x || _3270.x, _3269.y || _3270.y, _3269.z || _3270.z)) || ((asuint(_3273) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3439 + ((_3373 * _3381) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3345 + float2(_3350, _3363), _440).xy, _3273))) + ((_3375 * _3381) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3345 + float2(_3353, _3363), _440).xy, _3273))), _3178 ? min(_PunctualLightShadowParams[_3227].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3227].z - _3256) * 0.25f, min(_3460.x, _3460.y)))) : _PunctualLightShadowParams[_3227].w) : 1.0f;
                                }
                                else
                                {
                                    _3474 = clamp(dot(_610, _3013) + 1.0f, 0.0f, 1.0f);
                                }
                                _3475 = _3474;
                            }
                            else
                            {
                                _3475 = 1.0f;
                            }
                            float _3555 = 0.0f;
                            float3 _3556 = 0.0f.xxx;
                            float _3557 = 0.0f;
                            float3 _3558 = 0.0f.xxx;
                            float3 _3559 = 0.0f.xxx;
                            float _3560 = 0.0f;
                            float _3561 = 0.0f;
                            [branch]
                            if (_2922 == 0u)
                            {
                                float3 _3535 = _LightDataBuffer_PunctualLightData[_2809].xyz * _3151;
                                float3 _3548 = _2511.xyz;
                                _3555 = _3151;
                                _3556 = (_LightDataBuffer_PunctualLightData[_2809].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2821].y) + ((1.0f / max(1.0f, max(max(_3535.x, _3535.y), _3535.z) * lerp(0.75f, 0.5f, _2669))) * _LightDataBuffer_PunctualLightData[_2821].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2821].x, 1.0f, clamp(_3171 + 0.5f, 0.0f, 1.0f));
                                _3557 = _3172;
                                _3558 = _3548;
                                _3559 = _3548;
                                _3560 = 1.0f;
                                _3561 = 0.0f;
                            }
                            else
                            {
                                float _3528 = 0.0f;
                                float _3529 = 0.0f;
                                float3 _3530 = 0.0f.xxx;
                                float3 _3531 = 0.0f.xxx;
                                float _3532 = 0.0f;
                                float _3533 = 0.0f;
                                if (_2922 == 3u)
                                {
                                    _3528 = _3151 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2821].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2821].x), _2635) * _3475);
                                    _3529 = clamp(dot(_2041, -normalize(cross(_643, cross(_643, _3013)))), 0.0f, 1.0f);
                                    _3530 = lerp(0.5f.xxx, _2305, _LightDataBuffer_PunctualLightData[_2821].y.xxx);
                                    _3531 = 0.0f.xxx;
                                    _3532 = 1.0f;
                                    _3533 = 0.0f;
                                }
                                else
                                {
                                    bool _3484 = _2922 == 1u;
                                    float _3508 = 0.0f;
                                    float3 _3509 = 0.0f.xxx;
                                    float _3510 = 0.0f;
                                    float _3511 = 0.0f;
                                    if (_3484)
                                    {
                                        _3508 = clamp(clamp(_3171 + _LightDataBuffer_PunctualLightData[_2821].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3475;
                                        _3509 = _2309 * _LightDataBuffer_PunctualLightData[_2821].y;
                                        _3510 = 1.0f;
                                        _3511 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3488 = _2922 == 2u;
                                        float _3500 = 0.0f;
                                        if (_3488)
                                        {
                                            _3500 = smoothstep(_LightDataBuffer_PunctualLightData[_2821].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2821].x - 0.0500000007450580596923828125f, _2042) * ((1.0f - _LightDataBuffer_PunctualLightData[_2821].z) + (step(0.5f, _2045) * _LightDataBuffer_PunctualLightData[_2821].z));
                                        }
                                        else
                                        {
                                            _3500 = 1.0f;
                                        }
                                        _3508 = _3172;
                                        _3509 = 0.0f.xxx;
                                        _3510 = _3500;
                                        _3511 = _3488 ? _LightDataBuffer_PunctualLightData[_2821].y : 0.0f;
                                    }
                                    bool3 _3512 = _3484.xxx;
                                    _3528 = _3151;
                                    _3529 = _3508;
                                    _3530 = float3(_3512.x ? _2305.x : 0.0f.xxx.x, _3512.y ? _2305.y : 0.0f.xxx.y, _3512.z ? _2305.z : 0.0f.xxx.z);
                                    _3531 = _3509;
                                    _3532 = _3510;
                                    _3533 = _3511;
                                }
                                _3555 = _3528;
                                _3556 = _LightDataBuffer_PunctualLightData[_2809].xyz;
                                _3557 = _3529;
                                _3558 = _3530;
                                _3559 = _3531;
                                _3560 = _3532;
                                _3561 = _3533;
                            }
                            float3 _3589 = 0.0f.xxx;
                            [branch]
                            if (_2922 != 3u)
                            {
                                float _3566 = lerp(_2311, 0.00999999977648258209228515625f, _3561);
                                float _3569 = dot(_1905, normalize(_3013 + _479));
                                float _3570 = _3566 * _3566;
                                float _3574 = (((_3569 * _3570) - _3569) * _3569) + 1.0f;
                                float _3575 = _3574 * _3574;
                                _3589 = ((_2570 * clamp((((_3570 != _3575) ? (_3570 / _3575) : 1.0f) * (0.5f / ((_2547 + (_3566 * _2549)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3560) * _LightDataBuffer_PunctualLightData[_2830].z;
                            }
                            else
                            {
                                _3589 = 0.0f.xxx;
                            }
                            float3 _3592 = _3556 * _3555;
                            _3599 = _2773 + (((_3592 * lerp(_3559, _3558, _3557.xxx)) * _2585) + ((_3592 * _3589) * _3557));
                        }
                        else
                        {
                            _3599 = _2773;
                        }
                        _3600 = _3599;
                        break;
                    } while(false);
                    _3601 = _3600;
                    break;
                } while(false);
                _3602 = _3601;
            }
            else
            {
                _3602 = _2773;
            }
            _2796 = _3602;
        }
    }
    float3 _3642 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3642 = lerp(lerp(0.5f.xxx, lerp(dot(_2772, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2772, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2633, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3642 = _2772;
    }
    float4 _3649 = float4(_3642 * _ExposureWithMiscParams.y, _2260);
    _3649.w = (_SurfaceType == 1.0f) ? _2260 : 1.0f;
    float4 _4033 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3673 = _675 * _AtmosphereFogParams3.w;
        float _3678 = max(0.00999999977648258209228515625f, _3673 + _AtmosphereFogParams4.w);
        float3 _3692 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_480 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3678)) / _3678) * exp(_3673 + _AtmosphereFogParams5.w))));
        float _3695 = dot(_2725, _AtmosphereFogParams1.xyz);
        float _3701 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3705 = (1.0f + _3701) - ((2.0f * _AtmosphereFogParams2.w) * _3695);
        float3 _4025 = 0.0f.xxx;
        float _4026 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3856 = (uint3(int3(_2376, _2377, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3857 = _3856.y;
            uint _3858 = _3856.z;
            uint _3861 = _3856.x + (_3857 * _3858);
            uint _3863 = _3857 + (_3858 * _3861);
            uint _3865 = _3858 + (_3861 * _3863);
            uint _3867 = _3861 + (_3863 * _3865);
            float _3889 = dot(_2725, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3896 = _603 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3898 = (_VolumetricFogParams0.w * ((_3889 > 5.9604644775390625e-08f) ? (1.0f / _3889) : 0.0f)) * (1.0f / _480);
            float _3899 = _3896.y;
            float _3900 = _3898 * _3899;
            float _3902 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3900;
            float _3903 = _3899 - _3900;
            float _3905 = (1.0f - _3898) * _480;
            float _3919 = max(-127.0f, _ExponentialFogParams0.z * _3903);
            float _3943 = max(-127.0f, _ExponentialFogParams3.x * _3903);
            float _3954 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3902 - _ExponentialFogParams0.x)))) * ((abs(_3919) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3919)) / _3919) : (0.693147182464599609375f - (0.2402265071868896484375f * _3919)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3902 - _ExponentialFogParams3.z)))) * ((abs(_3943) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3943)) / _3943) : (0.693147182464599609375f - (0.2402265071868896484375f * _3943))));
            float _3976 = clamp((_480 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3979 = clamp((max(clamp(exp2(-(_3954 * _3905)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_480 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3976, 0.0f, 1.0f);
            float4 _4019 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2747 + ((((float3(uint3(_3867, _3863 + (_3865 * _3867), _444) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_460 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_460 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4025 = _4019.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3979)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_479, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3954 * max(_3905 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3976))) * _4019.w);
            _4026 = _4019.w * _3979;
        }
        else
        {
            float3 _3732 = _603 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3734 = _3732.y;
            float _3748 = max(-127.0f, _ExponentialFogParams0.z * _3734);
            float _3772 = max(-127.0f, _ExponentialFogParams3.x * _3734);
            float _3783 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3748) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3748)) / _3748) : (0.693147182464599609375f - (0.2402265071868896484375f * _3748)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3772) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3772)) / _3772) : (0.693147182464599609375f - (0.2402265071868896484375f * _3772))));
            float _3805 = clamp((_480 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3808 = clamp((max(clamp(exp2(-(_3783 * _480)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_480 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3805, 0.0f, 1.0f);
            _4025 = (_ExponentialFogParams2.xyz * (1.0f - _3808)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_479, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3783 * max(_480 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3805));
            _4026 = _3808;
        }
        float3 _4031 = (_3649.xyz * (_3692 * _4026)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3695 * _3695)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3701) / max((12.56637096405029296875f * _3705) * sqrt(_3705), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3692)) * _4026) + _4025);
        _4033 = float4(_4031.x, _4031.y, _4031.z, _3649.w);
    }
    else
    {
        _4033 = _3649;
    }
    _15 = _4033;
    _16 = _2341;
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
