// Stage: Fragment  Blob: 644  ParamBlob: 224  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _CHARACTER_VFX_SPECIAL _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP
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

static float3 _436 = 0.0f.xxx;
static float _437 = 0.0f;
static float3 _438 = 0.0f.xxx;
static float _440 = 0.0f;
static uint _441 = 0u;

static const int2 _392[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _393[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t8, space1);
Texture2D<float4> _MetallicGlossMap : register(t4, space1);
Texture2D<float4> _BumpMap : register(t7, space1);
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
    float _457 = 1.0f / gl_FragCoord.w;
    float3 _472 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _473 = dot(_472, _472);
    float _475 = rsqrt(max(_473, 9.9999999392252902907785028219223e-09f));
    float3 _476 = _472 * _475;
    float _477 = _473 * _475;
    uint _480 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _485 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _498 = 0.0f.xxxx;
    float4 _499 = 0.0f.xxxx;
    if (_485)
    {
        _498 = _VertexSkinMatrices.Load<float4>((_480 + 2u) * 16 + 0);
        _499 = _VertexSkinMatrices.Load<float4>(_480 * 16 + 0);
    }
    else
    {
        _498 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _499 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _511 = _BaseMap.SampleBias(sampler_LinearClamp, _3 + (_BaseMapUVSpeed * _VFXParams0.w), _GlobalMipBias);
    float3 _516 = _511.xyz * _BaseColor.xyz;
    float4 _520 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _521 = _520.x;
    float _523 = _520.z;
    float _525 = 1.0f - _520.w;
    float3 _534 = _516 * _ShadowColorBrightness;
    float3 _538 = lerp(dot(_534, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _534, _ShadowColorSaturation.xxx);
    float4 _542 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _542.w = _542.w * _542.x;
    float2 _551 = (_542.wy * 2.0f) - 1.0f.xx;
    float3 _552 = float3(_551.x, _551.y, _438.z);
    float2 _553 = _551.xy;
    _552.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_553, _553), 0.0f, 1.0f)));
    float2 _561 = _552.xy * _BumpScale;
    float4 _570 = _EmissionMap.SampleBias(sampler_LinearClamp, _3 + (_EmissionMapUVSpeed * _VFXParams0.w), _GlobalMipBias);
    float3 _600 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _604 = _600 - float3(_499.w, _440, _498.w);
    _604.y = 6.103515625e-05f;
    float3 _607 = normalize(_604);
    float3 _615 = _5 * 1.0f;
    float3 _617 = mul(float3(_561.x, _561.y, _552.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _615));
    float _626 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _627 = (_617 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_617, _617)))) * _626;
    float3 _628 = normalize(_5) * _626;
    uint2 _630 = uint2(gl_FragCoord.xy);
    float3 _640 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _649 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _662 = float4(float(_649 & 255u), float((_649 >> 8u) & 255u), float((_649 >> 16u) & 255u), float((_649 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _663 = _662.x;
    float _666 = _662.w;
    float _672 = _600.y;
    float _675 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _672) * _662.y;
    float _676 = max(_662.z, _675);
    float _685 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1179 = 0.0f.xxxx;
    float3 _1180 = 0.0f.xxx;
    float3 _1181 = 0.0f.xxx;
    float _1182 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _703 = _600 - (_IVParam0.xyz + (_640 * (-_IVParam2.w)));
        float _717 = max(clamp((max(abs(_703.x), abs(_703.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_703.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1019 = 0.0f.xxxx;
        float4 _1020 = 0.0f.xxxx;
        float4 _1021 = 0.0f.xxxx;
        float _1022 = 0.0f;
        float _1023 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_717 < 1.0f))
        {
            float3 _730 = _600 - (_IVParam0.xyz + (_640 * (-_IVParam2.y)));
            float _744 = max(clamp((max(abs(_730.x), abs(_730.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_730.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _820 = 0.0f;
            float4 _821 = 0.0f.xxxx;
            float4 _822 = 0.0f.xxxx;
            float4 _823 = 0.0f.xxxx;
            if (_744 < 1.0f)
            {
                float3 _753 = ((_600 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _755 = _753 - floor(_753);
                float4 _759 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _755, 0.0f);
                float _760 = 1.0f - _744;
                float _764 = _IVParam1.y * 0.5f;
                float _769 = _755.x;
                float _770 = clamp(_755.y, _764, 1.0f - _764) * 0.3333333432674407958984375f;
                float _771 = _755.z;
                float4 _774 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_769, _770, _771), 0.0f);
                float _790 = _759.x;
                float _800 = _759.y;
                float _810 = _759.z;
                _820 = _717 + (_774.w * _760);
                _821 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_769, _770 + 0.666666686534881591796875f, _771), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _810, _810) * _760;
                _822 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_769, _770 + 0.3333333432674407958984375f, _771), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _800, _800) * _760;
                _823 = float4(((_774.xyz * 4.0f) - 2.0f.xxx) * _790, _790) * _760;
            }
            else
            {
                _820 = _717;
                _821 = 0.0f.xxxx;
                _822 = 0.0f.xxxx;
                _823 = 0.0f.xxxx;
            }
            float3 _829 = _600 - (_IVParam0.xyz + (_640 * (-_IVParam2.z)));
            float _843 = max(clamp((max(abs(_829.x), abs(_829.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_829.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _923 = 0.0f;
            float4 _924 = 0.0f.xxxx;
            float4 _925 = 0.0f.xxxx;
            float4 _926 = 0.0f.xxxx;
            if (_843 < 1.0f)
            {
                float3 _852 = ((_600 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _854 = _852 - floor(_852);
                float4 _858 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _854, 0.0f);
                float _860 = _744 * (1.0f - _843);
                float _864 = _IVParam1.y * 0.5f;
                float _869 = _854.x;
                float _870 = clamp(_854.y, _864, 1.0f - _864) * 0.3333333432674407958984375f;
                float _871 = _854.z;
                float4 _874 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_869, _870, _871), 0.0f);
                float _890 = _858.x;
                float _901 = _858.y;
                float _912 = _858.z;
                _923 = _820 + (_874.w * _860);
                _924 = _821 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_869, _870 + 0.666666686534881591796875f, _871), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _912, _912) * _860);
                _925 = _822 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_869, _870 + 0.3333333432674407958984375f, _871), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _901, _901) * _860);
                _926 = _823 + (float4(((_874.xyz * 4.0f) - 2.0f.xxx) * _890, _890) * _860);
            }
            else
            {
                _923 = _820;
                _924 = _821;
                _925 = _822;
                _926 = _823;
            }
            float4 _1009 = 0.0f.xxxx;
            float4 _1010 = 0.0f.xxxx;
            float4 _1011 = 0.0f.xxxx;
            float _1012 = 0.0f;
            if (_843 > 0.0f)
            {
                float3 _935 = ((_600 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _938 = _IVParam1.xyz * 0.5f;
                float3 _940 = clamp(_935 - floor(_935), _938, 1.0f.xxx - _938);
                float4 _944 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _940, 0.0f);
                float _946 = _843 * (1.0f - _717);
                float _950 = _IVParam1.y * 0.5f;
                float _955 = _940.x;
                float _956 = clamp(_940.y, _950, 1.0f - _950) * 0.3333333432674407958984375f;
                float _957 = _940.z;
                float4 _960 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_955, _956, _957), 0.0f);
                float _976 = _944.x;
                float _987 = _944.y;
                float _998 = _944.z;
                _1009 = _924 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_955, _956 + 0.666666686534881591796875f, _957), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _998, _998) * _946);
                _1010 = _925 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_955, _956 + 0.3333333432674407958984375f, _957), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _987, _987) * _946);
                _1011 = _926 + (float4(((_960.xyz * 4.0f) - 2.0f.xxx) * _976, _976) * _946);
                _1012 = _923 + (_960.w * _946);
            }
            else
            {
                _1009 = _924;
                _1010 = _925;
                _1011 = _926;
                _1012 = _923;
            }
            float _1015 = clamp((_1012 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1019 = _1009;
            _1020 = _1010;
            _1021 = _1011;
            _1022 = _1015 - _717;
            _1023 = (_1015 + _717) * 0.5f;
        }
        else
        {
            _1019 = 0.0f.xxxx;
            _1020 = 0.0f.xxxx;
            _1021 = 0.0f.xxxx;
            _1022 = 0.0f;
            _1023 = 1.0f;
        }
        float4 _1043 = _1021 + float4(_IVDefaultSHAr.x * _1023, (_IVDefaultSHAr.y * _1023) + ((_IVDefaultSHAr.w * _1022) * 0.5f), _IVDefaultSHAr.z * _1023, (_IVDefaultSHAr.w * _1023) + ((_IVDefaultSHAr.y * _1022) * 0.375f));
        float4 _1063 = _1020 + float4(_IVDefaultSHAg.x * _1023, (_IVDefaultSHAg.y * _1023) + ((_IVDefaultSHAg.w * _1022) * 0.5f), _IVDefaultSHAg.z * _1023, (_IVDefaultSHAg.w * _1023) + ((_IVDefaultSHAg.y * _1022) * 0.375f));
        float4 _1083 = _1019 + float4(_IVDefaultSHAb.x * _1023, (_IVDefaultSHAb.y * _1023) + ((_IVDefaultSHAb.w * _1022) * 0.5f), _IVDefaultSHAb.z * _1023, (_IVDefaultSHAb.w * _1023) + ((_IVDefaultSHAb.y * _1022) * 0.375f));
        float4 _1087 = float4(_627, 1.0f);
        float3 _1093 = max(float3(dot(_1043, _1087), dot(_1063, _1087), dot(_1083, _1087)), 0.0f.xxx) * _685;
        float3 _1101 = ((_1043.xyz * 0.2125999927520751953125f) + (_1063.xyz * 0.715200006961822509765625f)) + (_1083.xyz * 0.072200000286102294921875f);
        float3 _1105 = _1101 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1101, _1101)));
        float _1107 = abs(_1105.y);
        float3 _1108 = _1105;
        _1108.y = _1107;
        float4 _1109 = float4(_1108.x, _1108.y, _1108.z, 0.0f.xxxx.w);
        _1109.w = 1.0f;
        float4 _1113 = float4(_1105.x, _1107, _1105.z, 1.0f);
        float3 _1118 = max(float3(dot(_1043, _1113), dot(_1063, _1113), dot(_1083, _1113)), 0.0f.xxx);
        float _1126 = _1093.z;
        float _1127 = _1093.y;
        float4 _1132 = lerp(float4(_1126, _1127, -1.0f, 0.666666686534881591796875f), float4(_1127, _1126, 0.0f, -0.3333333432674407958984375f), step(_1126, _1127).xxxx);
        float _1133 = _1093.x;
        float _1134 = _1132.x;
        float4 _1142 = lerp(float4(_1134, _1132.yw, _1133), float4(_1133, _1132.yz, _1134), step(_1134, _1133).xxxx);
        float _1143 = _1142.x;
        float _1144 = _1142.w;
        float _1145 = _1142.y;
        float _1147 = _1143 - min(_1144, _1145);
        float _1157 = frac(abs(_1142.z + ((_1144 - _1145) / ((6.0f * _1147) + 9.9999997473787516355514526367188e-05f))));
        float _1164 = min(_1147 / (_1143 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1157 - 0.5f))) * clamp(_1143, 0.0f, 1.0f));
        float _1166 = 2.0f / (2.0f - _1164);
        _1179 = _1109;
        _1180 = _1093;
        _1181 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1157, _1164, _1166).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1164.xxx) * _1166;
        _1182 = max(max(max(_1118.x, _1118.y), _1118.z), 0.0f) * _685;
    }
    else
    {
        _1179 = 0.0f.xxxx;
        _1180 = 1.0f.xxx;
        _1181 = _CharacterParams2.xyz;
        _1182 = _685;
    }
    float3 _1902 = 0.0f.xxx;
    float _1903 = 0.0f;
    float _1904 = 0.0f;
    float _1905 = 0.0f;
    float _1906 = 0.0f;
    float3 _1907 = 0.0f.xxx;
    float3 _1908 = 0.0f.xxx;
    [branch]
    if ((clamp(_663 + _676, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1210 = 1.0f - _521;
        float _1213 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_516 * _1210, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1216 = _485.xxx;
        float3 _1218 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1222 = float3(_1216.x ? _1218.x : _11.x, _1216.y ? _1218.y : _11.y, _1216.z ? _1218.z : _11.z) * _CharacterParams10.z;
        float3 _1224 = float3(_1216.x ? _10.xzy.x : _10.x, _1216.y ? _10.xzy.y : _10.y, _1216.z ? _10.xzy.z : _10.z);
        float3 _1226 = abs(_1224) - 0.20000000298023223876953125f.xxx;
        float3 _1229 = max((_1226 * _1226) * _1226, 6.103515625e-05f.xxx);
        float3 _1232 = _1229 / dot(_1229, 1.0f.xxx).xxx;
        float2 _1240 = _1222.xy;
        float2 _1245 = _1222.zy;
        float4 _1255 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1222.xz, _GlobalMipBias) * _1232.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1240, _GlobalMipBias) * _1232.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1245, _GlobalMipBias) * _1232.x);
        float _1256 = _1255.w;
        float _1258 = 1.10000002384185791015625f - _1256;
        float _1267 = max(smoothstep(0.800000011920928955078125f - _1256, _1258, clamp((_663 * _1210) + (_627.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1256, _1258, clamp(_675 * _1210, 0.0f, 1.0f)));
        float _1274 = smoothstep(0.5f, 0.75f, _521);
        float _1276 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _525) * _1213;
        float _1279 = clamp(_1276 + _1274, 0.0f, 1.0f) * max(_663, _676);
        bool _1283 = !((step(_663, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _676)) != 0.0f);
        bool2 _1284 = _1283.xx;
        float2 _1286 = (1.0f - _676).xx;
        float2 _1287 = float2(_1284.x ? float2(3.0f, 4.345600128173828125f).x : _1286.x, _1284.y ? float2(3.0f, 4.345600128173828125f).y : _1286.y);
        float _1288 = 1.0f - _1279;
        float _1291 = _1283 ? _Time.x : 1.0f;
        float _1293 = _1291 * _1287.x;
        float _1295 = _1291 * _1287.y;
        float3 _1296 = _1222 * 20.0f;
        float3 _1297 = _1222 * 34.345600128173828125f;
        float3 _1299 = pow(max(_1226, 0.0f.xxx), 10.0f.xxx);
        float3 _1303 = _1299 / max(dot(_1299, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1305 = _1303.y;
        float2 _1306 = _1296.xz * 1.0f;
        float2 _1307 = floor(_1306);
        float2 _1310 = frac(_1307 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1314 = _1310 + dot(_1310, _1310 + 34.345001220703125f.xx).xx;
        float _1315 = _1314.x;
        float _1316 = _1314.y;
        float2 _1320 = frac(float2(_1315 * _1316, _1315 + _1316));
        float2 _1323 = frac((_1307 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1327 = _1323 + dot(_1323, _1323 + 34.345001220703125f.xx).xx;
        float _1328 = _1327.x;
        float _1329 = _1327.y;
        float2 _1333 = frac(float2(_1328 * _1329, _1328 + _1329));
        float _1339 = _1320.x;
        float _1341 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1339);
        float2 _1342 = ((_1306 - _1307) + ((((_1333 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1345 = _1342.y;
        float2 _1349 = float2(_1342.x * 1.25f, _1345 * ((_1345 < 0.0f) ? 1.25f : 0.75f));
        float _1352 = _1293 + _1339;
        float _1356 = _1283 ? frac(_1352) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1352, 0.0f, 1.0f));
        float _1368 = _1320.y;
        float _1371 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1356) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1356)) * step(0.001000000047497451305389404296875f, smoothstep(_1341, 0.0f, length(_1349)))) * step(_1288, _1368 - 0.100000001490116119384765625f);
        float _1374 = _1371 * _1305;
        float _1382 = _1303.z;
        float2 _1383 = _1296.xy * 1.0f;
        float2 _1384 = floor(_1383);
        float2 _1387 = frac(_1384 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1391 = _1387 + dot(_1387, _1387 + 34.345001220703125f.xx).xx;
        float _1392 = _1391.x;
        float _1393 = _1391.y;
        float2 _1397 = frac(float2(_1392 * _1393, _1392 + _1393));
        float2 _1400 = frac((_1384 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1404 = _1400 + dot(_1400, _1400 + 34.345001220703125f.xx).xx;
        float _1405 = _1404.x;
        float _1406 = _1404.y;
        float2 _1410 = frac(float2(_1405 * _1406, _1405 + _1406));
        float _1416 = _1397.x;
        float _1418 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1416);
        float2 _1419 = ((_1383 - _1384) + ((((_1410 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1422 = _1419.y;
        float2 _1426 = float2(_1419.x * 1.25f, _1422 * ((_1422 < 0.0f) ? 1.25f : 0.75f));
        float _1429 = _1293 + _1416;
        float _1433 = _1283 ? frac(_1429) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1429, 0.0f, 1.0f));
        float _1445 = _1397.y;
        float _1448 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1433) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1433)) * step(0.001000000047497451305389404296875f, smoothstep(_1418, 0.0f, length(_1426)))) * step(_1288, _1445 - 0.100000001490116119384765625f);
        float _1451 = _1448 * _1382;
        float _1459 = _1303.x;
        float2 _1460 = _1296.zy * 1.0f;
        float2 _1461 = floor(_1460);
        float2 _1464 = frac(_1461 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1468 = _1464 + dot(_1464, _1464 + 34.345001220703125f.xx).xx;
        float _1469 = _1468.x;
        float _1470 = _1468.y;
        float2 _1474 = frac(float2(_1469 * _1470, _1469 + _1470));
        float2 _1477 = frac((_1461 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1481 = _1477 + dot(_1477, _1477 + 34.345001220703125f.xx).xx;
        float _1482 = _1481.x;
        float _1483 = _1481.y;
        float2 _1487 = frac(float2(_1482 * _1483, _1482 + _1483));
        float _1493 = _1474.x;
        float _1495 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1493);
        float2 _1496 = ((_1460 - _1461) + ((((_1487 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1499 = _1496.y;
        float2 _1503 = float2(_1496.x * 1.25f, _1499 * ((_1499 < 0.0f) ? 1.25f : 0.75f));
        float _1506 = _1293 + _1493;
        float _1510 = _1283 ? frac(_1506) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1506, 0.0f, 1.0f));
        float _1522 = _1474.y;
        float _1525 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1510) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1510)) * step(0.001000000047497451305389404296875f, smoothstep(_1495, 0.0f, length(_1503)))) * step(_1288, _1522 - 0.100000001490116119384765625f);
        float _1528 = _1525 * _1459;
        float2 _1541 = (float4(((clamp(_1349 / _1341.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1333.x)) * _1371) * _1305, _1374, _1368).xy + float4(((clamp(_1426 / _1418.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1410.x)) * _1448) * _1382, _1451, _1445).xy) + float4(((clamp(_1503 / _1495.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1487.x)) * _1525) * _1459, _1528, _1522).xy;
        float _1543 = max(_1528, max(_1374, _1451));
        float4 _1546 = float4(_1541, _1543, 0.0f);
        float2 _1548 = _1297.xz * 1.0f;
        float2 _1549 = floor(_1548);
        float2 _1552 = frac(_1549 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1556 = _1552 + dot(_1552, _1552 + 34.345001220703125f.xx).xx;
        float _1557 = _1556.x;
        float _1558 = _1556.y;
        float2 _1562 = frac(float2(_1557 * _1558, _1557 + _1558));
        float2 _1565 = frac((_1549 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1569 = _1565 + dot(_1565, _1565 + 34.345001220703125f.xx).xx;
        float _1570 = _1569.x;
        float _1571 = _1569.y;
        float2 _1575 = frac(float2(_1570 * _1571, _1570 + _1571));
        float _1581 = _1562.x;
        float _1583 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1581);
        float2 _1584 = ((_1548 - _1549) + ((((_1575 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1587 = _1584.y;
        float2 _1591 = float2(_1584.x * 1.25f, _1587 * ((_1587 < 0.0f) ? 1.25f : 0.75f));
        float _1594 = _1295 + _1581;
        float _1598 = _1283 ? frac(_1594) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1594, 0.0f, 1.0f));
        float _1610 = _1562.y;
        float _1613 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1598) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1598)) * step(0.001000000047497451305389404296875f, smoothstep(_1583, 0.0f, length(_1591)))) * step(_1288, _1610 - 0.100000001490116119384765625f);
        float _1616 = _1613 * _1305;
        float2 _1621 = _1297.xy * 1.0f;
        float2 _1622 = floor(_1621);
        float2 _1625 = frac(_1622 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1629 = _1625 + dot(_1625, _1625 + 34.345001220703125f.xx).xx;
        float _1630 = _1629.x;
        float _1631 = _1629.y;
        float2 _1635 = frac(float2(_1630 * _1631, _1630 + _1631));
        float2 _1638 = frac((_1622 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1642 = _1638 + dot(_1638, _1638 + 34.345001220703125f.xx).xx;
        float _1643 = _1642.x;
        float _1644 = _1642.y;
        float2 _1648 = frac(float2(_1643 * _1644, _1643 + _1644));
        float _1654 = _1635.x;
        float _1656 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1654);
        float2 _1657 = ((_1621 - _1622) + ((((_1648 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1660 = _1657.y;
        float2 _1664 = float2(_1657.x * 1.25f, _1660 * ((_1660 < 0.0f) ? 1.25f : 0.75f));
        float _1667 = _1295 + _1654;
        float _1671 = _1283 ? frac(_1667) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1667, 0.0f, 1.0f));
        float _1683 = _1635.y;
        float _1686 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1671) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1671)) * step(0.001000000047497451305389404296875f, smoothstep(_1656, 0.0f, length(_1664)))) * step(_1288, _1683 - 0.100000001490116119384765625f);
        float _1689 = _1686 * _1382;
        float2 _1694 = _1297.zy * 1.0f;
        float2 _1695 = floor(_1694);
        float2 _1698 = frac(_1695 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1702 = _1698 + dot(_1698, _1698 + 34.345001220703125f.xx).xx;
        float _1703 = _1702.x;
        float _1704 = _1702.y;
        float2 _1708 = frac(float2(_1703 * _1704, _1703 + _1704));
        float2 _1711 = frac((_1695 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1715 = _1711 + dot(_1711, _1711 + 34.345001220703125f.xx).xx;
        float _1716 = _1715.x;
        float _1717 = _1715.y;
        float2 _1721 = frac(float2(_1716 * _1717, _1716 + _1717));
        float _1727 = _1708.x;
        float _1729 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1727);
        float2 _1730 = ((_1694 - _1695) + ((((_1721 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1733 = _1730.y;
        float2 _1737 = float2(_1730.x * 1.25f, _1733 * ((_1733 < 0.0f) ? 1.25f : 0.75f));
        float _1740 = _1295 + _1727;
        float _1744 = _1283 ? frac(_1740) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1740, 0.0f, 1.0f));
        float _1756 = _1708.y;
        float _1759 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1744) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1744)) * step(0.001000000047497451305389404296875f, smoothstep(_1729, 0.0f, length(_1737)))) * step(_1288, _1756 - 0.100000001490116119384765625f);
        float _1762 = _1759 * _1459;
        float2 _1770 = (float4(((clamp(_1591 / _1583.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1575.x)) * _1613) * _1305, _1616, _1610).xy + float4(((clamp(_1664 / _1656.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1648.x)) * _1686) * _1382, _1689, _1683).xy) + float4(((clamp(_1737 / _1729.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1721.x)) * _1759) * _1459, _1762, _1756).xy;
        float4 _1775 = float4(_1770, max(_1762, max(_1616, _1689)), 0.0f);
        float _1777 = step(max(float2(_1341 * _1371, _440) * _1305, max(float2(_1418 * _1448, _440) * _1382, float2(_1495 * _1525, _440) * _1459)).x, 0.00999999977648258209228515625f);
        float2 _1781 = _1546.xy + (_1775.xy * _1777);
        float3 _1790 = float3((_1255.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1781.x, _1781.y, 0.0f.xxx.z);
        float2 _1794 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1797 = float3(_1224.x, 0.0f, _1224.z);
        float3 _1803 = abs(_1797 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1797, _1797)))) - 0.20000000298023223876953125f.xxx;
        float3 _1806 = max((_1803 * _1803) * _1803, 6.103515625e-05f.xxx);
        float3 _1809 = _1806 / dot(_1806, 1.0f.xxx).xxx;
        float _1828 = _1809.z;
        float _1830 = _1809.x;
        float4 _1832 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1240, _GlobalMipBias) * _1828) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1245, _GlobalMipBias) * _1830);
        float2 _1844 = _1790.xy + ((((_1832.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1240 + _1794, _GlobalMipBias).w * _1828) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1245 + _1794, _GlobalMipBias).w * _1830))) * _1279);
        float3 _1845 = float3(_1844.x, _1844.y, _1790.z);
        float _1846 = _1832.z;
        float _1851 = max(max(max(_1546.zw * step(0.00999999977648258209228515625f, _1543), _1775.zw * _1777).x, step(1.0099999904632568359375f - _1279, _1255.z)), smoothstep(1.0f - _1846, 1.10000002384185791015625f - _1846, _1279) * _1279);
        float2 _1852 = _1844.xy;
        _1845.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1852, _1852), 0.0f, 1.0f)));
        float3 _1859 = normalize(_1845);
        float3 _1860 = cross(_627, float3(0.0f, 1.0f, 0.0f));
        bool3 _1863 = (dot(_1860, _1860) > 6.103515625e-05f).xxx;
        float3 _1864 = normalize(_1860);
        float3 _1865 = float3(_1863.x ? _1864.x : float3(1.0f, 0.0f, 0.0f).x, _1863.y ? _1864.y : float3(1.0f, 0.0f, 0.0f).y, _1863.z ? _1864.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1876 = min(_525, 0.0500000007450580596923828125f);
        float _1877 = lerp(_525, _1876, _1851);
        float _1894 = lerp(1.0f, 0.5f, (_1267 * (1.0f - _1213)) * (1.0f - _1276));
        _1902 = normalize(lerp(_627, normalize(((_1865 * _1859.x) + (cross(_1865, _627) * _1859.y)) + (_627 * _1859.z)), _1851.xxx));
        _1903 = _1851;
        _1904 = _1876;
        _1905 = _1851;
        _1906 = max(_1877 - ((0.20000000298023223876953125f * _1213) * _1267), min(0.20000000298023223876953125f, _1877));
        _1907 = _538 * _1894;
        _1908 = lerp(_516, _516 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_516, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1851 * _1274).xxx) * _1894;
    }
    else
    {
        _1902 = _627;
        _1903 = 0.0f;
        _1904 = 0.00999999977648258209228515625f;
        _1905 = 0.0f;
        _1906 = _525;
        _1907 = _538;
        _1908 = _516;
    }
    float3 _2038 = 0.0f.xxx;
    float _2039 = 0.0f;
    float3 _2040 = 0.0f.xxx;
    float3 _2041 = 0.0f.xxx;
    float _2042 = 0.0f;
    [branch]
    if ((_666 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1913 = _485.xxx;
        float3 _1915 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1916 = float3(_1913.x ? _1915.x : _11.x, _1913.y ? _1915.y : _11.y, _1913.z ? _1915.z : _11.z);
        float3 _1919 = _1916 * _CharacterParams10.z;
        float3 _1921 = float3(_1913.x ? _10.xzy.x : _10.x, _1913.y ? _10.xzy.y : _10.y, _1913.z ? _10.xzy.z : _10.z);
        float3 _1923 = abs(_1921) - 0.20000000298023223876953125f.xxx;
        float3 _1926 = max((_1923 * _1923) * _1923, 6.103515625e-05f.xxx);
        float3 _1929 = _1926 / dot(_1926, 1.0f.xxx).xxx;
        float4 _1952 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1919.xz, _GlobalMipBias) * _1929.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1919.xy, _GlobalMipBias) * _1929.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1919.zy, _GlobalMipBias) * _1929.x);
        float _1953 = _1921.y;
        float _1960 = clamp(_666 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1916.y) * clamp(_666 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1966 = _1960 * (2.0f - _1960);
        float _1973 = smoothstep(2.0f - _1966, 2.349999904632568359375f - _1966, ((_1953 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1952.z) * ((_523 * _523) * float(gl_FrontFacing));
        float _1985 = lerp(1.0f, 0.5f, ((_1960 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1908 * (1.0f - _521), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1952.w) * ((_1953 * 0.25f) + 0.75f));
        float3 _1987 = _1973.xxx;
        float2 _1993 = (_1952.xy * 2.0f) - 1.0f.xx;
        float3 _1994 = float3(_1993.x, _1993.y, _438.z);
        float2 _1995 = _1993.xy;
        _1994.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1995, _1995), 0.0f, 1.0f)));
        float2 _2003 = _1994.xy * 2.0f;
        float3 _2005 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2003.x, _2003.y, _1994.z), _1987);
        float3 _2009 = _2005 * rsqrt(max(6.103515625e-05f, dot(_2005, _2005)));
        float _2010 = _627.y;
        float _2013 = step(0.00999999977648258209228515625f, 1.0f - (_2010 * _2010));
        float _2017 = lerp(_627.z, _2010, _2013);
        float3 _2024 = (float3(0.0f, _2013, 1.0f - _2013) - (_627 * _2017)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2017 * _2017)));
        _2038 = ((cross(_2024, _627) * _2009.x) + (_2024 * _2009.y)) + (_627 * _2009.z);
        _2039 = lerp(_1906, 0.89999997615814208984375f, clamp(_1973 * 4.0f, 0.0f, 1.0f));
        _2040 = lerp(_1907 * _1985, 0.3079999983310699462890625f.xxx, _1987);
        _2041 = lerp(_1908 * _1985, 0.87999999523162841796875f.xxx, _1987);
        _2042 = lerp(_521, 0.0f, _1973);
    }
    else
    {
        _2038 = _627;
        _2039 = _1906;
        _2040 = _1907;
        _2041 = _1908;
        _2042 = _521;
    }
    bool2 _2046 = (_DissolveUVSet != 0.0f).xx;
    float _2099 = (_UseCutOff * (_CutOffPosY - dot(_600, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_2046.x ? _7.x : _3.x, _2046.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _600 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2099 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2128 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2130 = abs(_2128);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _2130 : (-_2130)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _2128) < 0.0f)
    {
        discard;
    }
    float3 _2145 = _VFXColor.xyz * _VFXColorIntensity;
    float4 _2146 = float4(_2145.x, _2145.y, _2145.z, _VFXColor.w);
    _2146.w = _VFXColor.w * _VFXColorAlpha;
    float2 _2191 = 0.0f.xx;
    if (_VFXMainUVSet > 1.5f)
    {
        float2 _2165 = ((float2(_630) / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
        _2191 = float2(_2165.x, (_2165.y / _ScreenParams.x) * _ScreenParams.y) * lerp(1.0f, max(0.0f, (-dot(_TransformVariables_ViewMatrix[2u], float4(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2].w, 1.0f))) - _ProjectionParams.y), _VFXScreenUVUseDepth);
    }
    else
    {
        _2191 = lerp(_3, _7, _VFXMainUVSet.xx);
    }
    float4 _2206 = _VFXSpecialBlendTex.SampleBias(sampler_LinearClamp, ((_2191 + (_VFXSpecialParam.zw * _VFXParams0.w)) * _VFXSpecialBlendTex_ST.xy) + _VFXSpecialBlendTex_ST.zw, _GlobalMipBias);
    float _2209 = _2206.x;
    float4 _2225 = _VFXSpecialMainTex.SampleBias(sampler_LinearClamp, (((_2191 + (_VFXSpecialBlendTexRForDisturb * _2209).xx) + (_VFXSpecialParam.xy * _VFXParams0.w)) * _VFXSpecialMainTex_ST.xy) + _VFXSpecialMainTex_ST.zw, _GlobalMipBias);
    float4 _2232 = _2146 * lerp(_2225, float4(1.0f, 1.0f, 1.0f, _2225.x), _UseVFXMainTexAsAlpha.xxxx);
    float _2235 = _2232.w;
    float _2248 = _2209 - ((_SpecialDissolveScheduleOffset * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _2250 = clamp(-_2248, 0.0f, 1.0f);
    float _2252 = _2235 * clamp(_2248, 0.0f, 1.0f);
    float _2257 = (_511.w * _BaseColor.w) * ((_VFXAlphaAffectTotalMat > 0.5f) ? _2252 : 1.0f);
    bool3 _2269 = (_VFXFresnelUseNormalMap < 0.5f).xxx;
    float _2283 = pow(clamp(dot(_476, float3(_2269.x ? _615.x : _2038.x, _2269.y ? _615.y : _2038.y, _2269.z ? _615.z : _2038.z).xyz) + _VFXFresnelBias, 0.0f, 1.0f), _VFXFresnelPower);
    float _2285 = lerp(1.0f - _2283, _2283, _VFXFresnelFlip);
    float _2301 = 0.959999978542327880859375f - (_2042 * 0.959999978542327880859375f);
    float3 _2302 = _2041 * _2301;
    float3 _2305 = lerp(0.039999999105930328369140625f.xxx * _520.y, _2041, _2042.xxx);
    float3 _2306 = _2040 * _2301;
    float _2308 = max(_2039 * _2039, 0.0078125f);
    float2 _2321 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2321.y = -_2321.y;
    float2 _2334 = ((sqrt(sqrt(abs(_2321 * 0.5f))) * float2(int2(sign(_2321)))) * 0.5f) + 0.5f.xx;
    float4 _2337 = float4(_2334.x, _2334.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2337.z = 1.0f;
    _2337.w = (_1905 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2350 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2354 = normalize(float3(_2350.x, 6.103515625e-05f, _2350.z));
    float3 _2364 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2368 = _2364 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2372 = int(_630.x);
    int _2373 = int(_630.y);
    float4 _2377 = _ScreenSpaceShadowMask.Load(int3(int3(_2372, _2373, 0).xy, 0));
    float _2382 = _2377.y;
    float _2385 = lerp(lerp(1.0f, _2377.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2386 = dot(_2038, _2350);
    float3 _2393 = _2306 * _CharacterParams0.z;
    float3 _2394 = _2393 * 0.64999997615814208984375f;
    float _2398 = dot(_2302, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2411 = clamp(-dot(_2354.xz, normalize(_640.xz)), 0.0f, 1.0f);
    float _2415 = 1.0f - _CharacterParams12.x;
    float _2423 = smoothstep(0.25f, 1.0f, clamp(lerp(_2386, ((-_2386) * ((_2386 * 0.5f) - 1.0f)) + 0.5f, (_2411 * smoothstep(0.25f, 0.75f, 1.0f - abs(_640.y))) * _2415) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2430 = max(max(_2423, _2423), _2423) - min(min(_2423, _2423), _2423);
    float _2432 = smoothstep(0.25f, 1.0f, dot(_2038, _640));
    float _2433 = _523 * _2382;
    float _2440 = min(min(_2382, _523), _2423);
    float _2441 = _2432 * _2433;
    float3 _2445 = ((clamp(dot(_627, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1181, 1.0f.xxx, (_CharacterParams1.y * _2440).xxx);
    float3 _2447 = _2440.xxx;
    float3 _2470 = _2385.xxx;
    float3 _2471 = lerp((_2445 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1182), 1.5f), clamp(_1182, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2368, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2368, _2447) + ((_2445 * clamp(_1182, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2364 * _CharacterParams12.y)))) * _CharacterParams0.y, _2470);
    float3 _2472 = lerp(lerp(lerp(dot(_2394, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2394, 1.2000000476837158203125f.xxx), _2393, clamp((_2433 * _2432) + _2423, 0.0f, 1.0f).xxx), _2302, _2447);
    float3 _2478 = _2472 * ((1.0f - _2430).xxx + (_2423.xxxx.xyz * _2430));
    float3 _2487 = lerp(lerp(_2393, lerp(_2398.xxx, _2302, 1.2000000476837158203125f.xxx), _2441.xxx), _2478 * clamp(dot(_2472, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2478, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2470);
    float4 _2491 = float4(_2487, _2385);
    float _2493 = lerp(_2441, _2440, _2385);
    float _2496 = lerp(_CharacterParams0.z, 1.0f, _2493);
    float3 _2504 = float3(_640.x, lerp(0.5f, _2350.y, _2385), _640.z);
    float _2517 = clamp(dot(_1902, _476), 0.0f, 1.0f);
    float _2518 = dot(_1902, normalize(((_2350 * _2385) + ((_2504 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2504, _2504)))) * 2.0f)) + (_476 * (2.0f + _2385))));
    float _2519 = _2308 * _2308;
    float _2523 = (((_2518 * _2519) - _2518) * _2518) + 1.0f;
    float _2524 = _2523 * _2523;
    float _2528 = 2.0f * _2517;
    float _2530 = (1.0f + _2517) - _2517;
    float _2547 = (1.0f - _AlphaPremultiply) + (_2257 * _AlphaPremultiply);
    float3 _2549 = ((_2471 * _2487) * _2547) + (((_2305 * clamp((((_2519 != _2524) ? (_2519 / _2524) : 1.0f) * (0.5f / ((_2528 + (_2308 * _2530)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2471 * (((_2493 * 0.5f) + 0.5f) * _2496)) * 1.0f)) * _CharacterParams13.w);
    float _2550 = dot(_2549, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2553 = clamp(_2550 - 0.5f, 0.0f, 0.5f);
    float3 _2589 = normalize(cross(_640, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2595 = dot(_476, _2038);
    float _2597 = 1.0f - abs(_2595);
    float _2619 = dot(_2354, _2038);
    float _2631 = 1.0f - _2385;
    float _2658 = lerp(_2039, _1904, _1903);
    float _2659 = _2658 * _2658;
    float _2660 = _2517 * _2517;
    float _2661 = _2660 * _2517;
    float2 _2662 = float2(1.0f, _2517);
    float2 _2665 = float2(1.0f, _2659);
    float3 _2668 = float3(1.0f, _2659, (_2659 * _2659) * _2659);
    float _2673 = dot(mul(_2662, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2665) / dot(mul(float3(1.0f, _2660, _2661), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2668);
    float _2678 = dot(mul(_2662, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2665) / dot(mul(float3(1.0f, _2517, _2661), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2668);
    float3 _2681 = (_2305 * _2673) + _2678.xxx;
    float _2682 = _2673 + _2678;
    float3 _2688 = -_476;
    float3 _2706 = (((((_570.xyz * _EmissionColor.xyz) * _EmissionBrightness) * ((_EmissionAlphaBrightBreath > 0.5f) ? lerp(1.0f, lerp(_EmissionAlphaBrightBreathScaleMin, _EmissionAlphaBrightBreathScaleMax, (sin(_EmissionAlphaBrightBreathSpeed * _VFXParams0.w) * 0.5f) + 0.5f), _570.w) : 1.0f)) + (_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2099) * _DissolveEdgeSharp, 0.0f, 1.0f))) + (lerp(lerp((((_2206 * clamp((_2235 + _2206.w) * _VFXBlendTint.w, 0.0f, 1.0f)) * _VFXBlendTint) + _2232).xyz, (_VFXFresnelColor.xyz * _2250) * _VFXColorIntensity, _2250.xxx).xyz, _VFXFresnelColor.xyz, (_VFXFresnelColor.w * _2285).xxx).xyz * (clamp(_2252, 0.0f, 1.0f) * ((1.0f - _VFXFresnelAffectOpacity) + (_2285 * _VFXFresnelAffectOpacity)))).xyz) * _2547;
    float3 _2707 = lerp(_2550.xxx, _2549, ((_2553 * _2553) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2597)) * _CharacterParams8.w) * min(min(clamp(dot(_607, _2589) + 1.0f, 0.0f, 1.0f), _523), _2382)) * (lerp(0.25f.xxx, _2302, _CharacterParams9.z.xxx) * clamp(dot(_2589, _2038), 0.0f, 1.0f))) + ((((((lerp(_1180 * (1.0f / max(max(max(_1180.x, _1180.y), _1180.z) * 0.5f, 1.0f)), _2368, _2470) * clamp(lerp(dot(_1179.xyz, _2038) * _1179.w, ((-_2619) * ((_2619 * 0.5f) - 1.0f)) + 0.5f, _2385), 0.0f, 1.0f)) * ((_2631 + (_2411 * _2385)) * _2415)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2597)) * min(_523, _2382)) * (_2631 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2398) * _2385))) * max(0.1500000059604644775390625f.xxx, _2302)));
    float2 _2710 = float2(_630);
    float2 _2712 = floor(_2710 * 0.03125f);
    int _2720 = int((_2712.x + (_2712.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2727 = floor(_457 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2731 = clamp(_2727, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2733 = int(_2731 * 8.0f);
    float3 _2735 = 0.0f.xxx;
    _2735 = (_2707 + _2706) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2688, _1902), (1.2000000476837158203125f * log2(max(_2658, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2681 + ((_2305 * ((1.0f - _2682) / _2682)) * _2681)) * 1.0f)) * ((clamp(_1182, 0.5f, 1.5f) * _CharacterParams0.w) * _2496)) * _1181);
    float3 _2736 = 0.0f.xxx;
    [loop]
    for (int _2738 = 0; _2738 <= 7; _2735 = _2736, _2738++)
    {
        uint _2756 = (_2727 <= _2731) ? (_GlobalBinningBuffer.Load<uint>(uint(_2720 + _2738) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2733) + _2738) * 4 + 0)) : 0u;
        uint _2757 = uint(_2738);
        _2736 = _2735;
        uint _2762 = 0u;
        float3 _2759 = 0.0f.xxx;
        [loop]
        for (uint _2761 = _2756; _2761 != 0u; _2736 = _2759, _2761 = _2762)
        {
            uint _2766 = firstbitlow(_2761);
            _2762 = _2761 ^ (1u << (_2766 & 31u));
            int _2772 = int((32u * _2757) + _2766) * 8;
            int _2775 = _2772 + 1;
            int _2778 = _2772 + 2;
            int _2781 = _2772 + 3;
            int _2784 = _2772 + 4;
            int _2787 = _2772 + 5;
            int _2790 = _2772 + 6;
            int _2793 = _2772 + 7;
            uint _2797 = uint(_LightDataBuffer_PunctualLightData[_2787].w);
            float _2872 = 0.0f;
            if ((_2797 & 1u) == 1u)
            {
                uint _2803 = asuint(_LightDataBuffer_PunctualLightData[_2787].x);
                uint _2810 = asuint(_LightDataBuffer_PunctualLightData[_2787].y);
                uint _2817 = asuint(_LightDataBuffer_PunctualLightData[_2787].z);
                uint _2824 = asuint(_LightDataBuffer_PunctualLightData[_2790].x);
                uint _2831 = asuint(_LightDataBuffer_PunctualLightData[_2790].y);
                uint _2838 = asuint(_LightDataBuffer_PunctualLightData[_2790].z);
                float3 _2857 = abs(mul(float4(_600 - _LightDataBuffer_PunctualLightData[_2775].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2803).x, spvUnpackHalf2x16(_2817).x, spvUnpackHalf2x16(_2831).x, 0.0f), float4(spvUnpackHalf2x16(_2803 >> 16u).x, spvUnpackHalf2x16(_2817 >> 16u).x, spvUnpackHalf2x16(_2831 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2810).x, spvUnpackHalf2x16(_2824).x, spvUnpackHalf2x16(_2838).x, 0.0f), float4(spvUnpackHalf2x16(_2810 >> 16u).x, spvUnpackHalf2x16(_2824 >> 16u).x, spvUnpackHalf2x16(_2838 >> 16u).x, 0.0f))).xyz);
                float _2864 = _LightDataBuffer_PunctualLightData[_2793].x * 0.5f;
                float _2870 = 1.0f - clamp((max(max(_2857.x, _2857.y), _2857.z) - (_2864 + 0.5f)) / (0.5f - _2864), 0.0f, 1.0f);
                _2872 = _2870 * _2870;
            }
            else
            {
                _2872 = 1.0f;
            }
            if (false || (_2872 < 0.001000000047497451305389404296875f))
            {
                _2759 = _2736;
                continue;
            }
            float3 _3565 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2772].w < 1.5f)
            {
                float3 _3564 = 0.0f.xxx;
                do
                {
                    uint _2885 = asuint(_LightDataBuffer_PunctualLightData[_2781].w);
                    if ((_2885 == 16u) || ((_LightDataBuffer_PunctualLightData[_2781].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3564 = _2736;
                        break;
                    }
                    bool _2897 = (uint(_LightDataBuffer_PunctualLightData[_2772].w) & 1u) == 0u;
                    bool _2901 = (!_2897) && (_LightDataBuffer_PunctualLightData[_2778].z > 0.0f);
                    bool _2902 = _2885 == 4u;
                    float _2903 = float(_2897);
                    float _2911 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2778].y)) - abs(_LightDataBuffer_PunctualLightData[_2778].x);
                    float _2912 = _LightDataBuffer_PunctualLightData[_2778].y - _2911;
                    float _2919 = abs(max((1.0f - abs(_2911)) - abs(_2912), 0.00048828125f));
                    float3 _2923 = normalize(float3(_2911, _2912, (_LightDataBuffer_PunctualLightData[_2778].x >= 0.0f) ? _2919 : (-_2919)));
                    float _2929 = lerp(_LightDataBuffer_PunctualLightData[_2790].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2784].y, 0.100000001490116119384765625f), float(_2902));
                    float3 _2934 = _LightDataBuffer_PunctualLightData[_2775].xyz - _600;
                    float3 _2935 = -_2923;
                    float3 _2940 = lerp(_2934, _2935 * dot(_2934, _2935), (float(_2902 && (_LightDataBuffer_PunctualLightData[_2784].z > 0.5f)) * _2903).xxx);
                    float _2941 = dot(_2940, _2940);
                    float _2942 = rsqrt(_2941);
                    float3 _2943 = _2940 * _2942;
                    float3 _2976 = 0.0f.xxx;
                    float _2977 = 0.0f;
                    if (_2901)
                    {
                        float3 _2947 = (_2923 * _LightDataBuffer_PunctualLightData[_2778].z) * 0.5f;
                        float3 _2948 = _2940 - _2947;
                        float3 _2949 = _2940 + _2947;
                        float _2950 = length(_2948);
                        float _2951 = length(_2949);
                        float3 _2960 = normalize(cross(cross(_2923, _2943), _2923));
                        _2976 = _2960;
                        _2977 = ((1.0f / ((((_2950 * _2951) + dot(_2948, _2949)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2960, _2948) / _2950) + (dot(_2960, _2949) / _2951)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2778].z * _2942, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2976 = _2943;
                        _2977 = 1.0f;
                    }
                    float _2999 = 0.0f;
                    if (_2929 < 0.0f)
                    {
                        float _2993 = _2941 * (_LightDataBuffer_PunctualLightData[_2775].w * _LightDataBuffer_PunctualLightData[_2775].w);
                        float _2996 = clamp(1.0f - (_2993 * _2993), 0.0f, 1.0f);
                        _2999 = lerp(1.0f / (_2941 + 1.0f), _2977, float(_2901)) * (_2996 * _2996);
                    }
                    else
                    {
                        float3 _2982 = _2940 * _LightDataBuffer_PunctualLightData[_2775].w;
                        _2999 = _2977 * pow(1.0f - clamp(dot(_2982, _2982), 0.0f, 1.0f), _2929);
                    }
                    float _3004 = clamp((dot(_2976, _2935) - _LightDataBuffer_PunctualLightData[_2778].z) * _LightDataBuffer_PunctualLightData[_2778].w, 0.0f, 1.0f);
                    float _3007 = _2999 * lerp(1.0f, _3004 * _3004, _2903);
                    int _3009 = int(_LightDataBuffer_PunctualLightData[_2793].w);
                    float _3113 = 0.0f;
                    if ((!_2901) && (_3009 >= 0))
                    {
                        uint _3015 = uint(_3009);
                        float2 _3106 = 0.0f.xx;
                        [branch]
                        if (_2903 != 0.0f)
                        {
                            float4 _3096 = mul(_lightCookieMatrices[_3015], float4(_600.x, _672, _600.z, 1.0f));
                            _3106 = _lightCookieData[_3015].xy + (clamp(_3096.xy / _3096.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3015].zw);
                        }
                        else
                        {
                            float3 _3030 = mul(float4(-_2940, 0.0f), _lightCookieMatrices[_3015]).xyz;
                            float3 _445 = _3030;
                            float3 _444 = _3030;
                            float3 _443 = abs(_3030);
                            uint _3039 = uint(int(_443.y > _443.x));
                            uint _3045 = (_443.z > _443[_3039]) ? 2u : _3039;
                            uint _3051 = (_3045 * 2u) + uint(_444[_3045] < 0.0f);
                            float _3055 = abs(_445[_3051 / 2u]);
                            float _3075 = 0.5f - (0.000244140625f / _lightCookieData[_3015].w);
                            _3106 = _lightCookieData[_3015].xy + (clamp(float2((float(_3051) + ((((_445[uint(_392[_3051].x)] * _393[_3051].x) / _3055) * _3075) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_445[uint(_392[_3051].y)] * _393[_3051].y) / _3055) * _3075)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3015].zw);
                        }
                        _3113 = _3007 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3106, 0.0f).x;
                    }
                    else
                    {
                        _3113 = _3007;
                    }
                    float _3114 = _3113 * _2872;
                    float3 _3563 = 0.0f.xxx;
                    do
                    {
                        float3 _3562 = 0.0f.xxx;
                        [branch]
                        if (_3114 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2902)
                            {
                                _3563 = lerp(_2736, _LightDataBuffer_PunctualLightData[_2772].xyz, (_3114 * (_LightDataBuffer_PunctualLightData[_2784].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2784].w) + (smoothstep(-0.5f, 0.5f, dot(_628, _2976)) * _LightDataBuffer_PunctualLightData[_2784].w)))).xxx);
                                break;
                            }
                            float _3134 = dot(_2038, _2976);
                            float _3135 = clamp(_3134, 0.0f, 1.0f);
                            float _3438 = 0.0f;
                            if (_2885 != 0u)
                            {
                                bool _3141 = _2897 || ((_2797 & 2u) != 0u);
                                int _3190 = 0;
                                if (_3141)
                                {
                                    _3190 = int(_LightDataBuffer_PunctualLightData[_2781].x);
                                }
                                else
                                {
                                    uint _3145 = asuint(_LightDataBuffer_PunctualLightData[_2778].w);
                                    uint _3147 = asuint(_LightDataBuffer_PunctualLightData[_2781].x);
                                    float3 _3148 = _600 - _LightDataBuffer_PunctualLightData[_2775].xyz;
                                    float3 _3149 = abs(_3148);
                                    float _3150 = _3149.x;
                                    float _3151 = _3149.y;
                                    float _3153 = _3149.z;
                                    int _3185 = 0;
                                    if ((_3150 > _3151) && (_3150 > _3153))
                                    {
                                        _3185 = int((_3148.x > 0.0f) ? (_3145 >> 24u) : ((_3145 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3177 = 0;
                                        if (_3151 > _3153)
                                        {
                                            _3177 = int((_3148.y > 0.0f) ? ((_3145 >> 8u) & 255u) : (_3145 & 255u));
                                        }
                                        else
                                        {
                                            _3177 = int((_3148.z > 0.0f) ? ((_3147 >> 8u) & 255u) : (_3147 & 255u));
                                        }
                                        _3185 = _3177;
                                    }
                                    _3190 = (_3185 < 80) ? _3185 : (-1);
                                }
                                bool _3191 = _3190 >= 0;
                                float _3437 = 0.0f;
                                if (_3191)
                                {
                                    float3 _3198 = _600 - _LightDataBuffer_PunctualLightData[_2775].xyz;
                                    float4 _3218 = mul(_PunctualLightWorldToShadow[_3190], float4((_600 - ((_3198 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3198, _3198)))) * _PunctualLightShadowParams[_3190].x)) + (_628 * (_PunctualLightShadowParams[_3190].y * 5.0f)), 1.0f));
                                    float _3219 = _3218.w;
                                    float3 _3222 = _3218.xyz / _3219.xxx;
                                    float2 _3223 = _3222.xy;
                                    float3 _3231 = _3222.xyz;
                                    bool3 _3232 = bool3(_3231.x <= 0.0f.xxx.x, _3231.y <= 0.0f.xxx.y, _3231.z <= 0.0f.xxx.z);
                                    bool3 _3233 = bool3(_3231.x >= 1.0f.xxx.x, _3231.y >= 1.0f.xxx.y, _3231.z >= 1.0f.xxx.z);
                                    float _3236 = _3222.z;
                                    float2 _3247 = ((_3223 * (_PunctualLightShadowParams2[_3190].zw - _PunctualLightShadowParams2[_3190].xy)) + _PunctualLightShadowParams2[_3190].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3249 = floor(_3247 + 0.5f.xx);
                                    float2 _3250 = _3247 - _3249;
                                    float _3252 = _3250.x + 0.5f;
                                    float _3253 = _3252 * _3252;
                                    float _3256 = 1.0f - _3250.x;
                                    float _3257 = min(_3250.x, 0.0f);
                                    float _3260 = _3250.x + 1.0f;
                                    float _3261 = max(_3250.x, 0.0f);
                                    float _3273 = _3250.y + 0.5f;
                                    float _3274 = _3273 * _3273;
                                    float _3277 = 1.0f - _3250.y;
                                    float _3278 = min(_3250.y, 0.0f);
                                    float _3281 = _3250.y + 1.0f;
                                    float _3282 = max(_3250.y, 0.0f);
                                    float3 _3294 = float3(0.1599999964237213134765625f * _3256, 0.1599999964237213134765625f * ((_3260 - (_3261 * _3261)) + 1.0f), _3253 * 0.07999999821186065673828125f);
                                    float3 _3295 = float3(0.1599999964237213134765625f * ((_3253 * 0.5f) - _3250.x), 0.1599999964237213134765625f * ((_3256 - (_3257 * _3257)) + 1.0f), 0.1599999964237213134765625f * _3260) + _3294;
                                    float3 _3297 = float3(0.1599999964237213134765625f * _3277, 0.1599999964237213134765625f * ((_3281 - (_3282 * _3282)) + 1.0f), _3274 * 0.07999999821186065673828125f);
                                    float3 _3298 = float3(0.1599999964237213134765625f * ((_3274 * 0.5f) - _3250.y), 0.1599999964237213134765625f * ((_3277 - (_3278 * _3278)) + 1.0f), 0.1599999964237213134765625f * _3281) + _3297;
                                    float3 _3304 = ((_3294 / _3295) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3306 = ((_3297 / _3298) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3308 = _3249 * _PunctualLightShadowTexelSize.xy;
                                    float _3309 = _3304.x;
                                    float _3310 = _3306.x;
                                    float _3313 = _3304.y;
                                    float _3316 = _3304.z;
                                    float _3319 = _3306.y;
                                    float _3326 = _3306.z;
                                    float _3333 = _3295.x;
                                    float _3334 = _3298.x;
                                    float _3336 = _3295.y;
                                    float _3338 = _3295.z;
                                    float _3340 = _3298.y;
                                    float _3344 = _3298.z;
                                    float _3402 = (((((((_3333 * _3334) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3308 + float2(_3309, _3310), _437).xy, _3236)) + ((_3336 * _3334) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3308 + float2(_3313, _3310), _437).xy, _3236))) + ((_3338 * _3334) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3308 + float2(_3316, _3310), _437).xy, _3236))) + ((_3333 * _3340) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3308 + float2(_3309, _3319), _437).xy, _3236))) + ((_3336 * _3340) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3308 + float2(_3313, _3319), _437).xy, _3236))) + ((_3338 * _3340) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3308 + float2(_3316, _3319), _437).xy, _3236))) + ((_3333 * _3344) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3308 + float2(_3309, _3326), _437).xy, _3236));
                                    float2 _3423 = min(_3223, 1.0f.xx - _3223);
                                    _3437 = _3191 ? lerp(1.0f, (any(bool3(_3232.x || _3233.x, _3232.y || _3233.y, _3232.z || _3233.z)) || ((asuint(_3236) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3402 + ((_3336 * _3344) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3308 + float2(_3313, _3326), _437).xy, _3236))) + ((_3338 * _3344) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3308 + float2(_3316, _3326), _437).xy, _3236))), _3141 ? min(_PunctualLightShadowParams[_3190].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3190].z - _3219) * 0.25f, min(_3423.x, _3423.y)))) : _PunctualLightShadowParams[_3190].w) : 1.0f;
                                }
                                else
                                {
                                    _3437 = clamp(dot(_607, _2976) + 1.0f, 0.0f, 1.0f);
                                }
                                _3438 = _3437;
                            }
                            else
                            {
                                _3438 = 1.0f;
                            }
                            float _3518 = 0.0f;
                            float3 _3519 = 0.0f.xxx;
                            float _3520 = 0.0f;
                            float3 _3521 = 0.0f.xxx;
                            float3 _3522 = 0.0f.xxx;
                            float _3523 = 0.0f;
                            float _3524 = 0.0f;
                            [branch]
                            if (_2885 == 0u)
                            {
                                float3 _3498 = _LightDataBuffer_PunctualLightData[_2772].xyz * _3114;
                                float3 _3511 = _2491.xyz;
                                _3518 = _3114;
                                _3519 = (_LightDataBuffer_PunctualLightData[_2772].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2784].y) + ((1.0f / max(1.0f, max(max(_3498.x, _3498.y), _3498.z) * lerp(0.75f, 0.5f, _2631))) * _LightDataBuffer_PunctualLightData[_2784].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2784].x, 1.0f, clamp(_3134 + 0.5f, 0.0f, 1.0f));
                                _3520 = _3135;
                                _3521 = _3511;
                                _3522 = _3511;
                                _3523 = 1.0f;
                                _3524 = 0.0f;
                            }
                            else
                            {
                                float _3491 = 0.0f;
                                float _3492 = 0.0f;
                                float3 _3493 = 0.0f.xxx;
                                float3 _3494 = 0.0f.xxx;
                                float _3495 = 0.0f;
                                float _3496 = 0.0f;
                                if (_2885 == 3u)
                                {
                                    _3491 = _3114 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2784].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2784].x), _2597) * _3438);
                                    _3492 = clamp(dot(_2038, -normalize(cross(_640, cross(_640, _2976)))), 0.0f, 1.0f);
                                    _3493 = lerp(0.5f.xxx, _2302, _LightDataBuffer_PunctualLightData[_2784].y.xxx);
                                    _3494 = 0.0f.xxx;
                                    _3495 = 1.0f;
                                    _3496 = 0.0f;
                                }
                                else
                                {
                                    bool _3447 = _2885 == 1u;
                                    float _3471 = 0.0f;
                                    float3 _3472 = 0.0f.xxx;
                                    float _3473 = 0.0f;
                                    float _3474 = 0.0f;
                                    if (_3447)
                                    {
                                        _3471 = clamp(clamp(_3134 + _LightDataBuffer_PunctualLightData[_2784].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3438;
                                        _3472 = _2306 * _LightDataBuffer_PunctualLightData[_2784].y;
                                        _3473 = 1.0f;
                                        _3474 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3451 = _2885 == 2u;
                                        float _3463 = 0.0f;
                                        if (_3451)
                                        {
                                            _3463 = smoothstep(_LightDataBuffer_PunctualLightData[_2784].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2784].x - 0.0500000007450580596923828125f, _2039) * ((1.0f - _LightDataBuffer_PunctualLightData[_2784].z) + (step(0.5f, _2042) * _LightDataBuffer_PunctualLightData[_2784].z));
                                        }
                                        else
                                        {
                                            _3463 = 1.0f;
                                        }
                                        _3471 = _3135;
                                        _3472 = 0.0f.xxx;
                                        _3473 = _3463;
                                        _3474 = _3451 ? _LightDataBuffer_PunctualLightData[_2784].y : 0.0f;
                                    }
                                    bool3 _3475 = _3447.xxx;
                                    _3491 = _3114;
                                    _3492 = _3471;
                                    _3493 = float3(_3475.x ? _2302.x : 0.0f.xxx.x, _3475.y ? _2302.y : 0.0f.xxx.y, _3475.z ? _2302.z : 0.0f.xxx.z);
                                    _3494 = _3472;
                                    _3495 = _3473;
                                    _3496 = _3474;
                                }
                                _3518 = _3491;
                                _3519 = _LightDataBuffer_PunctualLightData[_2772].xyz;
                                _3520 = _3492;
                                _3521 = _3493;
                                _3522 = _3494;
                                _3523 = _3495;
                                _3524 = _3496;
                            }
                            float3 _3552 = 0.0f.xxx;
                            [branch]
                            if (_2885 != 3u)
                            {
                                float _3529 = lerp(_2308, 0.00999999977648258209228515625f, _3524);
                                float _3532 = dot(_1902, normalize(_2976 + _476));
                                float _3533 = _3529 * _3529;
                                float _3537 = (((_3532 * _3533) - _3532) * _3532) + 1.0f;
                                float _3538 = _3537 * _3537;
                                _3552 = ((_2305 * clamp((((_3533 != _3538) ? (_3533 / _3538) : 1.0f) * (0.5f / ((_2528 + (_3529 * _2530)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3523) * _LightDataBuffer_PunctualLightData[_2793].z;
                            }
                            else
                            {
                                _3552 = 0.0f.xxx;
                            }
                            float3 _3555 = _3519 * _3518;
                            _3562 = _2736 + (((_3555 * lerp(_3522, _3521, _3520.xxx)) * _2547) + ((_3555 * _3552) * _3520));
                        }
                        else
                        {
                            _3562 = _2736;
                        }
                        _3563 = _3562;
                        break;
                    } while(false);
                    _3564 = _3563;
                    break;
                } while(false);
                _3565 = _3564;
            }
            else
            {
                _3565 = _2736;
            }
            _2759 = _3565;
        }
    }
    float3 _3605 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3605 = lerp(lerp(0.5f.xxx, lerp(dot(_2735, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2735, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2595, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3605 = _2735;
    }
    float4 _3612 = float4(_3605 * _ExposureWithMiscParams.y, _2257);
    _3612.w = (_SurfaceType == 1.0f) ? _2257 : 1.0f;
    float4 _3996 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3636 = _672 * _AtmosphereFogParams3.w;
        float _3641 = max(0.00999999977648258209228515625f, _3636 + _AtmosphereFogParams4.w);
        float3 _3655 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_477 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3641)) / _3641) * exp(_3636 + _AtmosphereFogParams5.w))));
        float _3658 = dot(_2688, _AtmosphereFogParams1.xyz);
        float _3664 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3668 = (1.0f + _3664) - ((2.0f * _AtmosphereFogParams2.w) * _3658);
        float3 _3988 = 0.0f.xxx;
        float _3989 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3819 = (uint3(int3(_2372, _2373, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3820 = _3819.y;
            uint _3821 = _3819.z;
            uint _3824 = _3819.x + (_3820 * _3821);
            uint _3826 = _3820 + (_3821 * _3824);
            uint _3828 = _3821 + (_3824 * _3826);
            uint _3830 = _3824 + (_3826 * _3828);
            float _3852 = dot(_2688, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3859 = _600 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3861 = (_VolumetricFogParams0.w * ((_3852 > 5.9604644775390625e-08f) ? (1.0f / _3852) : 0.0f)) * (1.0f / _477);
            float _3862 = _3859.y;
            float _3863 = _3861 * _3862;
            float _3865 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3863;
            float _3866 = _3862 - _3863;
            float _3868 = (1.0f - _3861) * _477;
            float _3882 = max(-127.0f, _ExponentialFogParams0.z * _3866);
            float _3906 = max(-127.0f, _ExponentialFogParams3.x * _3866);
            float _3917 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3865 - _ExponentialFogParams0.x)))) * ((abs(_3882) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3882)) / _3882) : (0.693147182464599609375f - (0.2402265071868896484375f * _3882)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3865 - _ExponentialFogParams3.z)))) * ((abs(_3906) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3906)) / _3906) : (0.693147182464599609375f - (0.2402265071868896484375f * _3906))));
            float _3939 = clamp((_477 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3942 = clamp((max(clamp(exp2(-(_3917 * _3868)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_477 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3939, 0.0f, 1.0f);
            float4 _3982 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2710 + ((((float3(uint3(_3830, _3826 + (_3828 * _3830), _441) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_457 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_457 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3988 = _3982.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3942)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_476, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3917 * max(_3868 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3939))) * _3982.w);
            _3989 = _3982.w * _3942;
        }
        else
        {
            float3 _3695 = _600 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3697 = _3695.y;
            float _3711 = max(-127.0f, _ExponentialFogParams0.z * _3697);
            float _3735 = max(-127.0f, _ExponentialFogParams3.x * _3697);
            float _3746 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3711) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3711)) / _3711) : (0.693147182464599609375f - (0.2402265071868896484375f * _3711)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3735) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3735)) / _3735) : (0.693147182464599609375f - (0.2402265071868896484375f * _3735))));
            float _3768 = clamp((_477 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3771 = clamp((max(clamp(exp2(-(_3746 * _477)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_477 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3768, 0.0f, 1.0f);
            _3988 = (_ExponentialFogParams2.xyz * (1.0f - _3771)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_476, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3746 * max(_477 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3768));
            _3989 = _3771;
        }
        float3 _3994 = (_3612.xyz * (_3655 * _3989)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3658 * _3658)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3664) / max((12.56637096405029296875f * _3668) * sqrt(_3668), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3655)) * _3989) + _3988);
        _3996 = float4(_3994.x, _3994.y, _3994.z, _3612.w);
    }
    else
    {
        _3996 = _3612;
    }
    _15 = _3996;
    _16 = _2337;
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
