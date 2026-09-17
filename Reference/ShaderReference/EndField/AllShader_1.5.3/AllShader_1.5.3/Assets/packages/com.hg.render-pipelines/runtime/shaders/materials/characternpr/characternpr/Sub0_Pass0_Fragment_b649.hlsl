// Stage: Fragment  Blob: 649  ParamBlob: 223  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _CHARACTER_VFX_SPECIAL _METALLICSPECGLOSSMAP _NORMALMAP _PUPPET_PROCEDURAL_DCURVE
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

static float3 _430 = 0.0f.xxx;
static float _431 = 0.0f;
static float3 _432 = 0.0f.xxx;
static float _434 = 0.0f;
static uint _435 = 0u;

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
Texture2D<float4> _BaseMap : register(t7, space1);
Texture2D<float4> _MetallicGlossMap : register(t4, space1);
Texture2D<float4> _BumpMap : register(t6, space1);
TextureCube<float4> _CharMaxCubemap : register(t45, space0);
Texture2D<float4> _VFXSpecialMainTex : register(t2, space1);
Texture2D<float4> _VFXSpecialBlendTex : register(t3, space1);
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
    float _451 = 1.0f / gl_FragCoord.w;
    float3 _466 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _467 = dot(_466, _466);
    float _469 = rsqrt(max(_467, 9.9999999392252902907785028219223e-09f));
    float3 _470 = _466 * _469;
    float _471 = _467 * _469;
    uint _474 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _479 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _492 = 0.0f.xxxx;
    float4 _493 = 0.0f.xxxx;
    if (_479)
    {
        _492 = _VertexSkinMatrices.Load<float4>((_474 + 2u) * 16 + 0);
        _493 = _VertexSkinMatrices.Load<float4>(_474 * 16 + 0);
    }
    else
    {
        _492 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _493 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _505 = _BaseMap.SampleBias(sampler_LinearClamp, _3 + (_BaseMapUVSpeed * _VFXParams0.w), _GlobalMipBias);
    float3 _510 = _505.xyz * _BaseColor.xyz;
    float4 _514 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _515 = _514.x;
    float _517 = _514.z;
    float _519 = 1.0f - _514.w;
    float3 _528 = _510 * _ShadowColorBrightness;
    float3 _532 = lerp(dot(_528, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _528, _ShadowColorSaturation.xxx);
    float4 _536 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _536.w = _536.w * _536.x;
    float2 _545 = (_536.wy * 2.0f) - 1.0f.xx;
    float3 _546 = float3(_545.x, _545.y, _432.z);
    float2 _547 = _545.xy;
    _546.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_547, _547), 0.0f, 1.0f)));
    float2 _555 = _546.xy * _BumpScale;
    float3 _560 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _564 = _560 - float3(_493.w, _434, _492.w);
    _564.y = 6.103515625e-05f;
    float3 _567 = normalize(_564);
    float3 _575 = _5 * 1.0f;
    float3 _577 = mul(float3(_555.x, _555.y, _546.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _575));
    float _586 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _587 = (_577 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_577, _577)))) * _586;
    float3 _588 = normalize(_5) * _586;
    uint2 _590 = uint2(gl_FragCoord.xy);
    float3 _600 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _609 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _622 = float4(float(_609 & 255u), float((_609 >> 8u) & 255u), float((_609 >> 16u) & 255u), float((_609 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _623 = _622.x;
    float _626 = _622.w;
    float _632 = _560.y;
    float _635 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _632) * _622.y;
    float _636 = max(_622.z, _635);
    float _645 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1139 = 0.0f.xxxx;
    float3 _1140 = 0.0f.xxx;
    float3 _1141 = 0.0f.xxx;
    float _1142 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _663 = _560 - (_IVParam0.xyz + (_600 * (-_IVParam2.w)));
        float _677 = max(clamp((max(abs(_663.x), abs(_663.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_663.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _979 = 0.0f.xxxx;
        float4 _980 = 0.0f.xxxx;
        float4 _981 = 0.0f.xxxx;
        float _982 = 0.0f;
        float _983 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_677 < 1.0f))
        {
            float3 _690 = _560 - (_IVParam0.xyz + (_600 * (-_IVParam2.y)));
            float _704 = max(clamp((max(abs(_690.x), abs(_690.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_690.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _780 = 0.0f;
            float4 _781 = 0.0f.xxxx;
            float4 _782 = 0.0f.xxxx;
            float4 _783 = 0.0f.xxxx;
            if (_704 < 1.0f)
            {
                float3 _713 = ((_560 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _715 = _713 - floor(_713);
                float4 _719 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _715, 0.0f);
                float _720 = 1.0f - _704;
                float _724 = _IVParam1.y * 0.5f;
                float _729 = _715.x;
                float _730 = clamp(_715.y, _724, 1.0f - _724) * 0.3333333432674407958984375f;
                float _731 = _715.z;
                float4 _734 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_729, _730, _731), 0.0f);
                float _750 = _719.x;
                float _760 = _719.y;
                float _770 = _719.z;
                _780 = _677 + (_734.w * _720);
                _781 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_729, _730 + 0.666666686534881591796875f, _731), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _770, _770) * _720;
                _782 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_729, _730 + 0.3333333432674407958984375f, _731), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _760, _760) * _720;
                _783 = float4(((_734.xyz * 4.0f) - 2.0f.xxx) * _750, _750) * _720;
            }
            else
            {
                _780 = _677;
                _781 = 0.0f.xxxx;
                _782 = 0.0f.xxxx;
                _783 = 0.0f.xxxx;
            }
            float3 _789 = _560 - (_IVParam0.xyz + (_600 * (-_IVParam2.z)));
            float _803 = max(clamp((max(abs(_789.x), abs(_789.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_789.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _883 = 0.0f;
            float4 _884 = 0.0f.xxxx;
            float4 _885 = 0.0f.xxxx;
            float4 _886 = 0.0f.xxxx;
            if (_803 < 1.0f)
            {
                float3 _812 = ((_560 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _814 = _812 - floor(_812);
                float4 _818 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _814, 0.0f);
                float _820 = _704 * (1.0f - _803);
                float _824 = _IVParam1.y * 0.5f;
                float _829 = _814.x;
                float _830 = clamp(_814.y, _824, 1.0f - _824) * 0.3333333432674407958984375f;
                float _831 = _814.z;
                float4 _834 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_829, _830, _831), 0.0f);
                float _850 = _818.x;
                float _861 = _818.y;
                float _872 = _818.z;
                _883 = _780 + (_834.w * _820);
                _884 = _781 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_829, _830 + 0.666666686534881591796875f, _831), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _872, _872) * _820);
                _885 = _782 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_829, _830 + 0.3333333432674407958984375f, _831), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _861, _861) * _820);
                _886 = _783 + (float4(((_834.xyz * 4.0f) - 2.0f.xxx) * _850, _850) * _820);
            }
            else
            {
                _883 = _780;
                _884 = _781;
                _885 = _782;
                _886 = _783;
            }
            float4 _969 = 0.0f.xxxx;
            float4 _970 = 0.0f.xxxx;
            float4 _971 = 0.0f.xxxx;
            float _972 = 0.0f;
            if (_803 > 0.0f)
            {
                float3 _895 = ((_560 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _898 = _IVParam1.xyz * 0.5f;
                float3 _900 = clamp(_895 - floor(_895), _898, 1.0f.xxx - _898);
                float4 _904 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _900, 0.0f);
                float _906 = _803 * (1.0f - _677);
                float _910 = _IVParam1.y * 0.5f;
                float _915 = _900.x;
                float _916 = clamp(_900.y, _910, 1.0f - _910) * 0.3333333432674407958984375f;
                float _917 = _900.z;
                float4 _920 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_915, _916, _917), 0.0f);
                float _936 = _904.x;
                float _947 = _904.y;
                float _958 = _904.z;
                _969 = _884 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_915, _916 + 0.666666686534881591796875f, _917), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _958, _958) * _906);
                _970 = _885 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_915, _916 + 0.3333333432674407958984375f, _917), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _947, _947) * _906);
                _971 = _886 + (float4(((_920.xyz * 4.0f) - 2.0f.xxx) * _936, _936) * _906);
                _972 = _883 + (_920.w * _906);
            }
            else
            {
                _969 = _884;
                _970 = _885;
                _971 = _886;
                _972 = _883;
            }
            float _975 = clamp((_972 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _979 = _969;
            _980 = _970;
            _981 = _971;
            _982 = _975 - _677;
            _983 = (_975 + _677) * 0.5f;
        }
        else
        {
            _979 = 0.0f.xxxx;
            _980 = 0.0f.xxxx;
            _981 = 0.0f.xxxx;
            _982 = 0.0f;
            _983 = 1.0f;
        }
        float4 _1003 = _981 + float4(_IVDefaultSHAr.x * _983, (_IVDefaultSHAr.y * _983) + ((_IVDefaultSHAr.w * _982) * 0.5f), _IVDefaultSHAr.z * _983, (_IVDefaultSHAr.w * _983) + ((_IVDefaultSHAr.y * _982) * 0.375f));
        float4 _1023 = _980 + float4(_IVDefaultSHAg.x * _983, (_IVDefaultSHAg.y * _983) + ((_IVDefaultSHAg.w * _982) * 0.5f), _IVDefaultSHAg.z * _983, (_IVDefaultSHAg.w * _983) + ((_IVDefaultSHAg.y * _982) * 0.375f));
        float4 _1043 = _979 + float4(_IVDefaultSHAb.x * _983, (_IVDefaultSHAb.y * _983) + ((_IVDefaultSHAb.w * _982) * 0.5f), _IVDefaultSHAb.z * _983, (_IVDefaultSHAb.w * _983) + ((_IVDefaultSHAb.y * _982) * 0.375f));
        float4 _1047 = float4(_587, 1.0f);
        float3 _1053 = max(float3(dot(_1003, _1047), dot(_1023, _1047), dot(_1043, _1047)), 0.0f.xxx) * _645;
        float3 _1061 = ((_1003.xyz * 0.2125999927520751953125f) + (_1023.xyz * 0.715200006961822509765625f)) + (_1043.xyz * 0.072200000286102294921875f);
        float3 _1065 = _1061 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1061, _1061)));
        float _1067 = abs(_1065.y);
        float3 _1068 = _1065;
        _1068.y = _1067;
        float4 _1069 = float4(_1068.x, _1068.y, _1068.z, 0.0f.xxxx.w);
        _1069.w = 1.0f;
        float4 _1073 = float4(_1065.x, _1067, _1065.z, 1.0f);
        float3 _1078 = max(float3(dot(_1003, _1073), dot(_1023, _1073), dot(_1043, _1073)), 0.0f.xxx);
        float _1086 = _1053.z;
        float _1087 = _1053.y;
        float4 _1092 = lerp(float4(_1086, _1087, -1.0f, 0.666666686534881591796875f), float4(_1087, _1086, 0.0f, -0.3333333432674407958984375f), step(_1086, _1087).xxxx);
        float _1093 = _1053.x;
        float _1094 = _1092.x;
        float4 _1102 = lerp(float4(_1094, _1092.yw, _1093), float4(_1093, _1092.yz, _1094), step(_1094, _1093).xxxx);
        float _1103 = _1102.x;
        float _1104 = _1102.w;
        float _1105 = _1102.y;
        float _1107 = _1103 - min(_1104, _1105);
        float _1117 = frac(abs(_1102.z + ((_1104 - _1105) / ((6.0f * _1107) + 9.9999997473787516355514526367188e-05f))));
        float _1124 = min(_1107 / (_1103 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1117 - 0.5f))) * clamp(_1103, 0.0f, 1.0f));
        float _1126 = 2.0f / (2.0f - _1124);
        _1139 = _1069;
        _1140 = _1053;
        _1141 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1117, _1124, _1126).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1124.xxx) * _1126;
        _1142 = max(max(max(_1078.x, _1078.y), _1078.z), 0.0f) * _645;
    }
    else
    {
        _1139 = 0.0f.xxxx;
        _1140 = 1.0f.xxx;
        _1141 = _CharacterParams2.xyz;
        _1142 = _645;
    }
    float3 _1862 = 0.0f.xxx;
    float _1863 = 0.0f;
    float _1864 = 0.0f;
    float _1865 = 0.0f;
    float _1866 = 0.0f;
    float3 _1867 = 0.0f.xxx;
    float3 _1868 = 0.0f.xxx;
    [branch]
    if ((clamp(_623 + _636, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1170 = 1.0f - _515;
        float _1173 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_510 * _1170, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1176 = _479.xxx;
        float3 _1178 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1182 = float3(_1176.x ? _1178.x : _11.x, _1176.y ? _1178.y : _11.y, _1176.z ? _1178.z : _11.z) * _CharacterParams10.z;
        float3 _1184 = float3(_1176.x ? _10.xzy.x : _10.x, _1176.y ? _10.xzy.y : _10.y, _1176.z ? _10.xzy.z : _10.z);
        float3 _1186 = abs(_1184) - 0.20000000298023223876953125f.xxx;
        float3 _1189 = max((_1186 * _1186) * _1186, 6.103515625e-05f.xxx);
        float3 _1192 = _1189 / dot(_1189, 1.0f.xxx).xxx;
        float2 _1200 = _1182.xy;
        float2 _1205 = _1182.zy;
        float4 _1215 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1182.xz, _GlobalMipBias) * _1192.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1200, _GlobalMipBias) * _1192.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1205, _GlobalMipBias) * _1192.x);
        float _1216 = _1215.w;
        float _1218 = 1.10000002384185791015625f - _1216;
        float _1227 = max(smoothstep(0.800000011920928955078125f - _1216, _1218, clamp((_623 * _1170) + (_587.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1216, _1218, clamp(_635 * _1170, 0.0f, 1.0f)));
        float _1234 = smoothstep(0.5f, 0.75f, _515);
        float _1236 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _519) * _1173;
        float _1239 = clamp(_1236 + _1234, 0.0f, 1.0f) * max(_623, _636);
        bool _1243 = !((step(_623, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _636)) != 0.0f);
        bool2 _1244 = _1243.xx;
        float2 _1246 = (1.0f - _636).xx;
        float2 _1247 = float2(_1244.x ? float2(3.0f, 4.345600128173828125f).x : _1246.x, _1244.y ? float2(3.0f, 4.345600128173828125f).y : _1246.y);
        float _1248 = 1.0f - _1239;
        float _1251 = _1243 ? _Time.x : 1.0f;
        float _1253 = _1251 * _1247.x;
        float _1255 = _1251 * _1247.y;
        float3 _1256 = _1182 * 20.0f;
        float3 _1257 = _1182 * 34.345600128173828125f;
        float3 _1259 = pow(max(_1186, 0.0f.xxx), 10.0f.xxx);
        float3 _1263 = _1259 / max(dot(_1259, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1265 = _1263.y;
        float2 _1266 = _1256.xz * 1.0f;
        float2 _1267 = floor(_1266);
        float2 _1270 = frac(_1267 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1274 = _1270 + dot(_1270, _1270 + 34.345001220703125f.xx).xx;
        float _1275 = _1274.x;
        float _1276 = _1274.y;
        float2 _1280 = frac(float2(_1275 * _1276, _1275 + _1276));
        float2 _1283 = frac((_1267 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1287 = _1283 + dot(_1283, _1283 + 34.345001220703125f.xx).xx;
        float _1288 = _1287.x;
        float _1289 = _1287.y;
        float2 _1293 = frac(float2(_1288 * _1289, _1288 + _1289));
        float _1299 = _1280.x;
        float _1301 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1299);
        float2 _1302 = ((_1266 - _1267) + ((((_1293 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1305 = _1302.y;
        float2 _1309 = float2(_1302.x * 1.25f, _1305 * ((_1305 < 0.0f) ? 1.25f : 0.75f));
        float _1312 = _1253 + _1299;
        float _1316 = _1243 ? frac(_1312) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1312, 0.0f, 1.0f));
        float _1328 = _1280.y;
        float _1331 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1316) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1316)) * step(0.001000000047497451305389404296875f, smoothstep(_1301, 0.0f, length(_1309)))) * step(_1248, _1328 - 0.100000001490116119384765625f);
        float _1334 = _1331 * _1265;
        float _1342 = _1263.z;
        float2 _1343 = _1256.xy * 1.0f;
        float2 _1344 = floor(_1343);
        float2 _1347 = frac(_1344 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1351 = _1347 + dot(_1347, _1347 + 34.345001220703125f.xx).xx;
        float _1352 = _1351.x;
        float _1353 = _1351.y;
        float2 _1357 = frac(float2(_1352 * _1353, _1352 + _1353));
        float2 _1360 = frac((_1344 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1364 = _1360 + dot(_1360, _1360 + 34.345001220703125f.xx).xx;
        float _1365 = _1364.x;
        float _1366 = _1364.y;
        float2 _1370 = frac(float2(_1365 * _1366, _1365 + _1366));
        float _1376 = _1357.x;
        float _1378 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1376);
        float2 _1379 = ((_1343 - _1344) + ((((_1370 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1382 = _1379.y;
        float2 _1386 = float2(_1379.x * 1.25f, _1382 * ((_1382 < 0.0f) ? 1.25f : 0.75f));
        float _1389 = _1253 + _1376;
        float _1393 = _1243 ? frac(_1389) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1389, 0.0f, 1.0f));
        float _1405 = _1357.y;
        float _1408 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1393) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1393)) * step(0.001000000047497451305389404296875f, smoothstep(_1378, 0.0f, length(_1386)))) * step(_1248, _1405 - 0.100000001490116119384765625f);
        float _1411 = _1408 * _1342;
        float _1419 = _1263.x;
        float2 _1420 = _1256.zy * 1.0f;
        float2 _1421 = floor(_1420);
        float2 _1424 = frac(_1421 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1428 = _1424 + dot(_1424, _1424 + 34.345001220703125f.xx).xx;
        float _1429 = _1428.x;
        float _1430 = _1428.y;
        float2 _1434 = frac(float2(_1429 * _1430, _1429 + _1430));
        float2 _1437 = frac((_1421 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1441 = _1437 + dot(_1437, _1437 + 34.345001220703125f.xx).xx;
        float _1442 = _1441.x;
        float _1443 = _1441.y;
        float2 _1447 = frac(float2(_1442 * _1443, _1442 + _1443));
        float _1453 = _1434.x;
        float _1455 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1453);
        float2 _1456 = ((_1420 - _1421) + ((((_1447 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1459 = _1456.y;
        float2 _1463 = float2(_1456.x * 1.25f, _1459 * ((_1459 < 0.0f) ? 1.25f : 0.75f));
        float _1466 = _1253 + _1453;
        float _1470 = _1243 ? frac(_1466) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1466, 0.0f, 1.0f));
        float _1482 = _1434.y;
        float _1485 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1470) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1470)) * step(0.001000000047497451305389404296875f, smoothstep(_1455, 0.0f, length(_1463)))) * step(_1248, _1482 - 0.100000001490116119384765625f);
        float _1488 = _1485 * _1419;
        float2 _1501 = (float4(((clamp(_1309 / _1301.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1293.x)) * _1331) * _1265, _1334, _1328).xy + float4(((clamp(_1386 / _1378.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1370.x)) * _1408) * _1342, _1411, _1405).xy) + float4(((clamp(_1463 / _1455.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1447.x)) * _1485) * _1419, _1488, _1482).xy;
        float _1503 = max(_1488, max(_1334, _1411));
        float4 _1506 = float4(_1501, _1503, 0.0f);
        float2 _1508 = _1257.xz * 1.0f;
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
        float _1554 = _1255 + _1541;
        float _1558 = _1243 ? frac(_1554) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1554, 0.0f, 1.0f));
        float _1570 = _1522.y;
        float _1573 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1558) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1558)) * step(0.001000000047497451305389404296875f, smoothstep(_1543, 0.0f, length(_1551)))) * step(_1248, _1570 - 0.100000001490116119384765625f);
        float _1576 = _1573 * _1265;
        float2 _1581 = _1257.xy * 1.0f;
        float2 _1582 = floor(_1581);
        float2 _1585 = frac(_1582 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1589 = _1585 + dot(_1585, _1585 + 34.345001220703125f.xx).xx;
        float _1590 = _1589.x;
        float _1591 = _1589.y;
        float2 _1595 = frac(float2(_1590 * _1591, _1590 + _1591));
        float2 _1598 = frac((_1582 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1602 = _1598 + dot(_1598, _1598 + 34.345001220703125f.xx).xx;
        float _1603 = _1602.x;
        float _1604 = _1602.y;
        float2 _1608 = frac(float2(_1603 * _1604, _1603 + _1604));
        float _1614 = _1595.x;
        float _1616 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1614);
        float2 _1617 = ((_1581 - _1582) + ((((_1608 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1620 = _1617.y;
        float2 _1624 = float2(_1617.x * 1.25f, _1620 * ((_1620 < 0.0f) ? 1.25f : 0.75f));
        float _1627 = _1255 + _1614;
        float _1631 = _1243 ? frac(_1627) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1627, 0.0f, 1.0f));
        float _1643 = _1595.y;
        float _1646 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1631) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1631)) * step(0.001000000047497451305389404296875f, smoothstep(_1616, 0.0f, length(_1624)))) * step(_1248, _1643 - 0.100000001490116119384765625f);
        float _1649 = _1646 * _1342;
        float2 _1654 = _1257.zy * 1.0f;
        float2 _1655 = floor(_1654);
        float2 _1658 = frac(_1655 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1662 = _1658 + dot(_1658, _1658 + 34.345001220703125f.xx).xx;
        float _1663 = _1662.x;
        float _1664 = _1662.y;
        float2 _1668 = frac(float2(_1663 * _1664, _1663 + _1664));
        float2 _1671 = frac((_1655 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1675 = _1671 + dot(_1671, _1671 + 34.345001220703125f.xx).xx;
        float _1676 = _1675.x;
        float _1677 = _1675.y;
        float2 _1681 = frac(float2(_1676 * _1677, _1676 + _1677));
        float _1687 = _1668.x;
        float _1689 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1687);
        float2 _1690 = ((_1654 - _1655) + ((((_1681 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1693 = _1690.y;
        float2 _1697 = float2(_1690.x * 1.25f, _1693 * ((_1693 < 0.0f) ? 1.25f : 0.75f));
        float _1700 = _1255 + _1687;
        float _1704 = _1243 ? frac(_1700) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1700, 0.0f, 1.0f));
        float _1716 = _1668.y;
        float _1719 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1704) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1704)) * step(0.001000000047497451305389404296875f, smoothstep(_1689, 0.0f, length(_1697)))) * step(_1248, _1716 - 0.100000001490116119384765625f);
        float _1722 = _1719 * _1419;
        float2 _1730 = (float4(((clamp(_1551 / _1543.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1535.x)) * _1573) * _1265, _1576, _1570).xy + float4(((clamp(_1624 / _1616.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1608.x)) * _1646) * _1342, _1649, _1643).xy) + float4(((clamp(_1697 / _1689.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1681.x)) * _1719) * _1419, _1722, _1716).xy;
        float4 _1735 = float4(_1730, max(_1722, max(_1576, _1649)), 0.0f);
        float _1737 = step(max(float2(_1301 * _1331, _434) * _1265, max(float2(_1378 * _1408, _434) * _1342, float2(_1455 * _1485, _434) * _1419)).x, 0.00999999977648258209228515625f);
        float2 _1741 = _1506.xy + (_1735.xy * _1737);
        float3 _1750 = float3((_1215.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1741.x, _1741.y, 0.0f.xxx.z);
        float2 _1754 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1757 = float3(_1184.x, 0.0f, _1184.z);
        float3 _1763 = abs(_1757 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1757, _1757)))) - 0.20000000298023223876953125f.xxx;
        float3 _1766 = max((_1763 * _1763) * _1763, 6.103515625e-05f.xxx);
        float3 _1769 = _1766 / dot(_1766, 1.0f.xxx).xxx;
        float _1788 = _1769.z;
        float _1790 = _1769.x;
        float4 _1792 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1200, _GlobalMipBias) * _1788) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1205, _GlobalMipBias) * _1790);
        float2 _1804 = _1750.xy + ((((_1792.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1200 + _1754, _GlobalMipBias).w * _1788) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1205 + _1754, _GlobalMipBias).w * _1790))) * _1239);
        float3 _1805 = float3(_1804.x, _1804.y, _1750.z);
        float _1806 = _1792.z;
        float _1811 = max(max(max(_1506.zw * step(0.00999999977648258209228515625f, _1503), _1735.zw * _1737).x, step(1.0099999904632568359375f - _1239, _1215.z)), smoothstep(1.0f - _1806, 1.10000002384185791015625f - _1806, _1239) * _1239);
        float2 _1812 = _1804.xy;
        _1805.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1812, _1812), 0.0f, 1.0f)));
        float3 _1819 = normalize(_1805);
        float3 _1820 = cross(_587, float3(0.0f, 1.0f, 0.0f));
        bool3 _1823 = (dot(_1820, _1820) > 6.103515625e-05f).xxx;
        float3 _1824 = normalize(_1820);
        float3 _1825 = float3(_1823.x ? _1824.x : float3(1.0f, 0.0f, 0.0f).x, _1823.y ? _1824.y : float3(1.0f, 0.0f, 0.0f).y, _1823.z ? _1824.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1836 = min(_519, 0.0500000007450580596923828125f);
        float _1837 = lerp(_519, _1836, _1811);
        float _1854 = lerp(1.0f, 0.5f, (_1227 * (1.0f - _1173)) * (1.0f - _1236));
        _1862 = normalize(lerp(_587, normalize(((_1825 * _1819.x) + (cross(_1825, _587) * _1819.y)) + (_587 * _1819.z)), _1811.xxx));
        _1863 = _1811;
        _1864 = _1836;
        _1865 = _1811;
        _1866 = max(_1837 - ((0.20000000298023223876953125f * _1173) * _1227), min(0.20000000298023223876953125f, _1837));
        _1867 = _532 * _1854;
        _1868 = lerp(_510, _510 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_510, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1811 * _1234).xxx) * _1854;
    }
    else
    {
        _1862 = _587;
        _1863 = 0.0f;
        _1864 = 0.00999999977648258209228515625f;
        _1865 = 0.0f;
        _1866 = _519;
        _1867 = _532;
        _1868 = _510;
    }
    float3 _1998 = 0.0f.xxx;
    float _1999 = 0.0f;
    float3 _2000 = 0.0f.xxx;
    float3 _2001 = 0.0f.xxx;
    float _2002 = 0.0f;
    [branch]
    if ((_626 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1873 = _479.xxx;
        float3 _1875 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1876 = float3(_1873.x ? _1875.x : _11.x, _1873.y ? _1875.y : _11.y, _1873.z ? _1875.z : _11.z);
        float3 _1879 = _1876 * _CharacterParams10.z;
        float3 _1881 = float3(_1873.x ? _10.xzy.x : _10.x, _1873.y ? _10.xzy.y : _10.y, _1873.z ? _10.xzy.z : _10.z);
        float3 _1883 = abs(_1881) - 0.20000000298023223876953125f.xxx;
        float3 _1886 = max((_1883 * _1883) * _1883, 6.103515625e-05f.xxx);
        float3 _1889 = _1886 / dot(_1886, 1.0f.xxx).xxx;
        float4 _1912 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1879.xz, _GlobalMipBias) * _1889.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1879.xy, _GlobalMipBias) * _1889.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1879.zy, _GlobalMipBias) * _1889.x);
        float _1913 = _1881.y;
        float _1920 = clamp(_626 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1876.y) * clamp(_626 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1926 = _1920 * (2.0f - _1920);
        float _1933 = smoothstep(2.0f - _1926, 2.349999904632568359375f - _1926, ((_1913 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1912.z) * ((_517 * _517) * float(gl_FrontFacing));
        float _1945 = lerp(1.0f, 0.5f, ((_1920 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1868 * (1.0f - _515), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1912.w) * ((_1913 * 0.25f) + 0.75f));
        float3 _1947 = _1933.xxx;
        float2 _1953 = (_1912.xy * 2.0f) - 1.0f.xx;
        float3 _1954 = float3(_1953.x, _1953.y, _432.z);
        float2 _1955 = _1953.xy;
        _1954.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1955, _1955), 0.0f, 1.0f)));
        float2 _1963 = _1954.xy * 2.0f;
        float3 _1965 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1963.x, _1963.y, _1954.z), _1947);
        float3 _1969 = _1965 * rsqrt(max(6.103515625e-05f, dot(_1965, _1965)));
        float _1970 = _587.y;
        float _1973 = step(0.00999999977648258209228515625f, 1.0f - (_1970 * _1970));
        float _1977 = lerp(_587.z, _1970, _1973);
        float3 _1984 = (float3(0.0f, _1973, 1.0f - _1973) - (_587 * _1977)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1977 * _1977)));
        _1998 = ((cross(_1984, _587) * _1969.x) + (_1984 * _1969.y)) + (_587 * _1969.z);
        _1999 = lerp(_1866, 0.89999997615814208984375f, clamp(_1933 * 4.0f, 0.0f, 1.0f));
        _2000 = lerp(_1867 * _1945, 0.3079999983310699462890625f.xxx, _1947);
        _2001 = lerp(_1868 * _1945, 0.87999999523162841796875f.xxx, _1947);
        _2002 = lerp(_515, 0.0f, _1933);
    }
    else
    {
        _1998 = _587;
        _1999 = _1866;
        _2000 = _1867;
        _2001 = _1868;
        _2002 = _515;
    }
    bool2 _2006 = (_DissolveUVSet != 0.0f).xx;
    float _2059 = (_UseCutOff * (_CutOffPosY - dot(_560, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_2006.x ? _7.x : _3.x, _2006.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _560 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2059 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2088 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2090 = abs(_2088);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _2090 : (-_2090)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _2088) < 0.0f)
    {
        discard;
    }
    float3 _2104 = _VFXColor.xyz * _VFXColorIntensity;
    float4 _2105 = float4(_2104.x, _2104.y, _2104.z, _VFXColor.w);
    _2105.w = _VFXColor.w * _VFXColorAlpha;
    float2 _2150 = 0.0f.xx;
    if (_VFXMainUVSet > 1.5f)
    {
        float2 _2124 = ((float2(_590) / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
        _2150 = float2(_2124.x, (_2124.y / _ScreenParams.x) * _ScreenParams.y) * lerp(1.0f, max(0.0f, (-dot(_TransformVariables_ViewMatrix[2u], float4(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2].w, 1.0f))) - _ProjectionParams.y), _VFXScreenUVUseDepth);
    }
    else
    {
        _2150 = lerp(_3, _7, _VFXMainUVSet.xx);
    }
    float4 _2165 = _VFXSpecialBlendTex.SampleBias(sampler_LinearClamp, ((_2150 + (_VFXSpecialParam.zw * _VFXParams0.w)) * _VFXSpecialBlendTex_ST.xy) + _VFXSpecialBlendTex_ST.zw, _GlobalMipBias);
    float _2168 = _2165.x;
    float4 _2184 = _VFXSpecialMainTex.SampleBias(sampler_LinearClamp, (((_2150 + (_VFXSpecialBlendTexRForDisturb * _2168).xx) + (_VFXSpecialParam.xy * _VFXParams0.w)) * _VFXSpecialMainTex_ST.xy) + _VFXSpecialMainTex_ST.zw, _GlobalMipBias);
    float4 _2191 = _2105 * lerp(_2184, float4(1.0f, 1.0f, 1.0f, _2184.x), _UseVFXMainTexAsAlpha.xxxx);
    float _2194 = _2191.w;
    float _2207 = _2168 - ((_SpecialDissolveScheduleOffset * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _2209 = clamp(-_2207, 0.0f, 1.0f);
    float _2211 = _2194 * clamp(_2207, 0.0f, 1.0f);
    float _2216 = (_505.w * _BaseColor.w) * ((_VFXAlphaAffectTotalMat > 0.5f) ? _2211 : 1.0f);
    bool3 _2228 = (_VFXFresnelUseNormalMap < 0.5f).xxx;
    float _2242 = pow(clamp(dot(_470, float3(_2228.x ? _575.x : _1998.x, _2228.y ? _575.y : _1998.y, _2228.z ? _575.z : _1998.z).xyz) + _VFXFresnelBias, 0.0f, 1.0f), _VFXFresnelPower);
    float _2244 = lerp(1.0f - _2242, _2242, _VFXFresnelFlip);
    float _2260 = 0.959999978542327880859375f - (_2002 * 0.959999978542327880859375f);
    float3 _2261 = _2001 * _2260;
    float3 _2264 = lerp(0.039999999105930328369140625f.xxx * _514.y, _2001, _2002.xxx);
    float3 _2265 = _2000 * _2260;
    float _2267 = max(_1999 * _1999, 0.0078125f);
    float2 _2280 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2280.y = -_2280.y;
    float2 _2293 = ((sqrt(sqrt(abs(_2280 * 0.5f))) * float2(int2(sign(_2280)))) * 0.5f) + 0.5f.xx;
    float4 _2296 = float4(_2293.x, _2293.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2296.z = 1.0f;
    _2296.w = (_1865 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2309 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2313 = normalize(float3(_2309.x, 6.103515625e-05f, _2309.z));
    float3 _2323 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2327 = _2323 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2331 = int(_590.x);
    int _2332 = int(_590.y);
    float4 _2336 = _ScreenSpaceShadowMask.Load(int3(int3(_2331, _2332, 0).xy, 0));
    float _2341 = _2336.y;
    float _2344 = lerp(lerp(1.0f, _2336.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2345 = dot(_1998, _2309);
    float3 _2352 = _2265 * _CharacterParams0.z;
    float3 _2353 = _2352 * 0.64999997615814208984375f;
    float _2357 = dot(_2261, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2370 = clamp(-dot(_2313.xz, normalize(_600.xz)), 0.0f, 1.0f);
    float _2374 = 1.0f - _CharacterParams12.x;
    float _2382 = smoothstep(0.25f, 1.0f, clamp(lerp(_2345, ((-_2345) * ((_2345 * 0.5f) - 1.0f)) + 0.5f, (_2370 * smoothstep(0.25f, 0.75f, 1.0f - abs(_600.y))) * _2374) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2389 = max(max(_2382, _2382), _2382) - min(min(_2382, _2382), _2382);
    float _2391 = smoothstep(0.25f, 1.0f, dot(_1998, _600));
    float _2392 = _517 * _2341;
    float _2399 = min(min(_2341, _517), _2382);
    float _2400 = _2391 * _2392;
    float3 _2404 = ((clamp(dot(_587, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1141, 1.0f.xxx, (_CharacterParams1.y * _2399).xxx);
    float3 _2406 = _2399.xxx;
    float3 _2429 = _2344.xxx;
    float3 _2430 = lerp((_2404 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1142), 1.5f), clamp(_1142, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2327, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2327, _2406) + ((_2404 * clamp(_1142, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2323 * _CharacterParams12.y)))) * _CharacterParams0.y, _2429);
    float3 _2431 = lerp(lerp(lerp(dot(_2353, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2353, 1.2000000476837158203125f.xxx), _2352, clamp((_2392 * _2391) + _2382, 0.0f, 1.0f).xxx), _2261, _2406);
    float3 _2437 = _2431 * ((1.0f - _2389).xxx + (_2382.xxxx.xyz * _2389));
    float3 _2446 = lerp(lerp(_2352, lerp(_2357.xxx, _2261, 1.2000000476837158203125f.xxx), _2400.xxx), _2437 * clamp(dot(_2431, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2437, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2429);
    float4 _2450 = float4(_2446, _2344);
    float _2452 = lerp(_2400, _2399, _2344);
    float _2455 = lerp(_CharacterParams0.z, 1.0f, _2452);
    float3 _2463 = float3(_600.x, lerp(0.5f, _2309.y, _2344), _600.z);
    float _2476 = clamp(dot(_1862, _470), 0.0f, 1.0f);
    float _2477 = dot(_1862, normalize(((_2309 * _2344) + ((_2463 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2463, _2463)))) * 2.0f)) + (_470 * (2.0f + _2344))));
    float _2478 = _2267 * _2267;
    float _2482 = (((_2477 * _2478) - _2477) * _2477) + 1.0f;
    float _2483 = _2482 * _2482;
    float _2487 = 2.0f * _2476;
    float _2489 = (1.0f + _2476) - _2476;
    float _2506 = (1.0f - _AlphaPremultiply) + (_2216 * _AlphaPremultiply);
    float3 _2508 = ((_2430 * _2446) * _2506) + (((_2264 * clamp((((_2478 != _2483) ? (_2478 / _2483) : 1.0f) * (0.5f / ((_2487 + (_2267 * _2489)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2430 * (((_2452 * 0.5f) + 0.5f) * _2455)) * 1.0f)) * _CharacterParams13.w);
    float _2509 = dot(_2508, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2512 = clamp(_2509 - 0.5f, 0.0f, 0.5f);
    float3 _2548 = normalize(cross(_600, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2554 = dot(_470, _1998);
    float _2556 = 1.0f - abs(_2554);
    float _2578 = dot(_2313, _1998);
    float _2590 = 1.0f - _2344;
    float _2617 = lerp(_1999, _1864, _1863);
    float _2618 = _2617 * _2617;
    float _2619 = _2476 * _2476;
    float _2620 = _2619 * _2476;
    float2 _2621 = float2(1.0f, _2476);
    float2 _2624 = float2(1.0f, _2618);
    float3 _2627 = float3(1.0f, _2618, (_2618 * _2618) * _2618);
    float _2632 = dot(mul(_2621, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2624) / dot(mul(float3(1.0f, _2619, _2620), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2627);
    float _2637 = dot(mul(_2621, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2624) / dot(mul(float3(1.0f, _2476, _2620), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2627);
    float3 _2640 = (_2264 * _2632) + _2637.xxx;
    float _2641 = _2632 + _2637;
    float3 _2647 = -_470;
    float3 _2666 = lerp(_2509.xxx, _2508, ((_2512 * _2512) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2556)) * _CharacterParams8.w) * min(min(clamp(dot(_567, _2548) + 1.0f, 0.0f, 1.0f), _517), _2341)) * (lerp(0.25f.xxx, _2261, _CharacterParams9.z.xxx) * clamp(dot(_2548, _1998), 0.0f, 1.0f))) + ((((((lerp(_1140 * (1.0f / max(max(max(_1140.x, _1140.y), _1140.z) * 0.5f, 1.0f)), _2327, _2429) * clamp(lerp(dot(_1139.xyz, _1998) * _1139.w, ((-_2578) * ((_2578 * 0.5f) - 1.0f)) + 0.5f, _2344), 0.0f, 1.0f)) * ((_2590 + (_2370 * _2344)) * _2374)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2556)) * min(_517, _2341)) * (_2590 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2357) * _2344))) * max(0.1500000059604644775390625f.xxx, _2261)));
    float2 _2669 = float2(_590);
    float2 _2671 = floor(_2669 * 0.03125f);
    int _2679 = int((_2671.x + (_2671.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2686 = floor(_451 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2690 = clamp(_2686, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2692 = int(_2690 * 8.0f);
    float3 _2694 = 0.0f.xxx;
    _2694 = (_2666 + (((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2059) * _DissolveEdgeSharp, 0.0f, 1.0f)) + (lerp(lerp((((_2165 * clamp((_2194 + _2165.w) * _VFXBlendTint.w, 0.0f, 1.0f)) * _VFXBlendTint) + _2191).xyz, (_VFXFresnelColor.xyz * _2209) * _VFXColorIntensity, _2209.xxx).xyz, _VFXFresnelColor.xyz, (_VFXFresnelColor.w * _2244).xxx).xyz * (clamp(_2211, 0.0f, 1.0f) * ((1.0f - _VFXFresnelAffectOpacity) + (_2244 * _VFXFresnelAffectOpacity)))).xyz) * _2506)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2647, _1862), (1.2000000476837158203125f * log2(max(_2617, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2640 + ((_2264 * ((1.0f - _2641) / _2641)) * _2640)) * 1.0f)) * ((clamp(_1142, 0.5f, 1.5f) * _CharacterParams0.w) * _2455)) * _1141);
    float3 _2695 = 0.0f.xxx;
    [loop]
    for (int _2697 = 0; _2697 <= 7; _2694 = _2695, _2697++)
    {
        uint _2715 = (_2686 <= _2690) ? (_GlobalBinningBuffer.Load<uint>(uint(_2679 + _2697) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2692) + _2697) * 4 + 0)) : 0u;
        uint _2716 = uint(_2697);
        _2695 = _2694;
        uint _2721 = 0u;
        float3 _2718 = 0.0f.xxx;
        [loop]
        for (uint _2720 = _2715; _2720 != 0u; _2695 = _2718, _2720 = _2721)
        {
            uint _2725 = firstbitlow(_2720);
            _2721 = _2720 ^ (1u << (_2725 & 31u));
            int _2731 = int((32u * _2716) + _2725) * 8;
            int _2734 = _2731 + 1;
            int _2737 = _2731 + 2;
            int _2740 = _2731 + 3;
            int _2743 = _2731 + 4;
            int _2746 = _2731 + 5;
            int _2749 = _2731 + 6;
            int _2752 = _2731 + 7;
            uint _2756 = uint(_LightDataBuffer_PunctualLightData[_2746].w);
            float _2831 = 0.0f;
            if ((_2756 & 1u) == 1u)
            {
                uint _2762 = asuint(_LightDataBuffer_PunctualLightData[_2746].x);
                uint _2769 = asuint(_LightDataBuffer_PunctualLightData[_2746].y);
                uint _2776 = asuint(_LightDataBuffer_PunctualLightData[_2746].z);
                uint _2783 = asuint(_LightDataBuffer_PunctualLightData[_2749].x);
                uint _2790 = asuint(_LightDataBuffer_PunctualLightData[_2749].y);
                uint _2797 = asuint(_LightDataBuffer_PunctualLightData[_2749].z);
                float3 _2816 = abs(mul(float4(_560 - _LightDataBuffer_PunctualLightData[_2734].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2762).x, spvUnpackHalf2x16(_2776).x, spvUnpackHalf2x16(_2790).x, 0.0f), float4(spvUnpackHalf2x16(_2762 >> 16u).x, spvUnpackHalf2x16(_2776 >> 16u).x, spvUnpackHalf2x16(_2790 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2769).x, spvUnpackHalf2x16(_2783).x, spvUnpackHalf2x16(_2797).x, 0.0f), float4(spvUnpackHalf2x16(_2769 >> 16u).x, spvUnpackHalf2x16(_2783 >> 16u).x, spvUnpackHalf2x16(_2797 >> 16u).x, 0.0f))).xyz);
                float _2823 = _LightDataBuffer_PunctualLightData[_2752].x * 0.5f;
                float _2829 = 1.0f - clamp((max(max(_2816.x, _2816.y), _2816.z) - (_2823 + 0.5f)) / (0.5f - _2823), 0.0f, 1.0f);
                _2831 = _2829 * _2829;
            }
            else
            {
                _2831 = 1.0f;
            }
            if (false || (_2831 < 0.001000000047497451305389404296875f))
            {
                _2718 = _2695;
                continue;
            }
            float3 _3524 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2731].w < 1.5f)
            {
                float3 _3523 = 0.0f.xxx;
                do
                {
                    uint _2844 = asuint(_LightDataBuffer_PunctualLightData[_2740].w);
                    if ((_2844 == 16u) || ((_LightDataBuffer_PunctualLightData[_2740].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3523 = _2695;
                        break;
                    }
                    bool _2856 = (uint(_LightDataBuffer_PunctualLightData[_2731].w) & 1u) == 0u;
                    bool _2860 = (!_2856) && (_LightDataBuffer_PunctualLightData[_2737].z > 0.0f);
                    bool _2861 = _2844 == 4u;
                    float _2862 = float(_2856);
                    float _2870 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2737].y)) - abs(_LightDataBuffer_PunctualLightData[_2737].x);
                    float _2871 = _LightDataBuffer_PunctualLightData[_2737].y - _2870;
                    float _2878 = abs(max((1.0f - abs(_2870)) - abs(_2871), 0.00048828125f));
                    float3 _2882 = normalize(float3(_2870, _2871, (_LightDataBuffer_PunctualLightData[_2737].x >= 0.0f) ? _2878 : (-_2878)));
                    float _2888 = lerp(_LightDataBuffer_PunctualLightData[_2749].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2743].y, 0.100000001490116119384765625f), float(_2861));
                    float3 _2893 = _LightDataBuffer_PunctualLightData[_2734].xyz - _560;
                    float3 _2894 = -_2882;
                    float3 _2899 = lerp(_2893, _2894 * dot(_2893, _2894), (float(_2861 && (_LightDataBuffer_PunctualLightData[_2743].z > 0.5f)) * _2862).xxx);
                    float _2900 = dot(_2899, _2899);
                    float _2901 = rsqrt(_2900);
                    float3 _2902 = _2899 * _2901;
                    float3 _2935 = 0.0f.xxx;
                    float _2936 = 0.0f;
                    if (_2860)
                    {
                        float3 _2906 = (_2882 * _LightDataBuffer_PunctualLightData[_2737].z) * 0.5f;
                        float3 _2907 = _2899 - _2906;
                        float3 _2908 = _2899 + _2906;
                        float _2909 = length(_2907);
                        float _2910 = length(_2908);
                        float3 _2919 = normalize(cross(cross(_2882, _2902), _2882));
                        _2935 = _2919;
                        _2936 = ((1.0f / ((((_2909 * _2910) + dot(_2907, _2908)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2919, _2907) / _2909) + (dot(_2919, _2908) / _2910)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2737].z * _2901, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2935 = _2902;
                        _2936 = 1.0f;
                    }
                    float _2958 = 0.0f;
                    if (_2888 < 0.0f)
                    {
                        float _2952 = _2900 * (_LightDataBuffer_PunctualLightData[_2734].w * _LightDataBuffer_PunctualLightData[_2734].w);
                        float _2955 = clamp(1.0f - (_2952 * _2952), 0.0f, 1.0f);
                        _2958 = lerp(1.0f / (_2900 + 1.0f), _2936, float(_2860)) * (_2955 * _2955);
                    }
                    else
                    {
                        float3 _2941 = _2899 * _LightDataBuffer_PunctualLightData[_2734].w;
                        _2958 = _2936 * pow(1.0f - clamp(dot(_2941, _2941), 0.0f, 1.0f), _2888);
                    }
                    float _2963 = clamp((dot(_2935, _2894) - _LightDataBuffer_PunctualLightData[_2737].z) * _LightDataBuffer_PunctualLightData[_2737].w, 0.0f, 1.0f);
                    float _2966 = _2958 * lerp(1.0f, _2963 * _2963, _2862);
                    int _2968 = int(_LightDataBuffer_PunctualLightData[_2752].w);
                    float _3072 = 0.0f;
                    if ((!_2860) && (_2968 >= 0))
                    {
                        uint _2974 = uint(_2968);
                        float2 _3065 = 0.0f.xx;
                        [branch]
                        if (_2862 != 0.0f)
                        {
                            float4 _3055 = mul(_lightCookieMatrices[_2974], float4(_560.x, _632, _560.z, 1.0f));
                            _3065 = _lightCookieData[_2974].xy + (clamp(_3055.xy / _3055.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2974].zw);
                        }
                        else
                        {
                            float3 _2989 = mul(float4(-_2899, 0.0f), _lightCookieMatrices[_2974]).xyz;
                            float3 _439 = _2989;
                            float3 _438 = _2989;
                            float3 _437 = abs(_2989);
                            uint _2998 = uint(int(_437.y > _437.x));
                            uint _3004 = (_437.z > _437[_2998]) ? 2u : _2998;
                            uint _3010 = (_3004 * 2u) + uint(_438[_3004] < 0.0f);
                            float _3014 = abs(_439[_3010 / 2u]);
                            float _3034 = 0.5f - (0.000244140625f / _lightCookieData[_2974].w);
                            _3065 = _lightCookieData[_2974].xy + (clamp(float2((float(_3010) + ((((_439[uint(_386[_3010].x)] * _387[_3010].x) / _3014) * _3034) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_439[uint(_386[_3010].y)] * _387[_3010].y) / _3014) * _3034)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2974].zw);
                        }
                        _3072 = _2966 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3065, 0.0f).x;
                    }
                    else
                    {
                        _3072 = _2966;
                    }
                    float _3073 = _3072 * _2831;
                    float3 _3522 = 0.0f.xxx;
                    do
                    {
                        float3 _3521 = 0.0f.xxx;
                        [branch]
                        if (_3073 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2861)
                            {
                                _3522 = lerp(_2695, _LightDataBuffer_PunctualLightData[_2731].xyz, (_3073 * (_LightDataBuffer_PunctualLightData[_2743].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2743].w) + (smoothstep(-0.5f, 0.5f, dot(_588, _2935)) * _LightDataBuffer_PunctualLightData[_2743].w)))).xxx);
                                break;
                            }
                            float _3093 = dot(_1998, _2935);
                            float _3094 = clamp(_3093, 0.0f, 1.0f);
                            float _3397 = 0.0f;
                            if (_2844 != 0u)
                            {
                                bool _3100 = _2856 || ((_2756 & 2u) != 0u);
                                int _3149 = 0;
                                if (_3100)
                                {
                                    _3149 = int(_LightDataBuffer_PunctualLightData[_2740].x);
                                }
                                else
                                {
                                    uint _3104 = asuint(_LightDataBuffer_PunctualLightData[_2737].w);
                                    uint _3106 = asuint(_LightDataBuffer_PunctualLightData[_2740].x);
                                    float3 _3107 = _560 - _LightDataBuffer_PunctualLightData[_2734].xyz;
                                    float3 _3108 = abs(_3107);
                                    float _3109 = _3108.x;
                                    float _3110 = _3108.y;
                                    float _3112 = _3108.z;
                                    int _3144 = 0;
                                    if ((_3109 > _3110) && (_3109 > _3112))
                                    {
                                        _3144 = int((_3107.x > 0.0f) ? (_3104 >> 24u) : ((_3104 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3136 = 0;
                                        if (_3110 > _3112)
                                        {
                                            _3136 = int((_3107.y > 0.0f) ? ((_3104 >> 8u) & 255u) : (_3104 & 255u));
                                        }
                                        else
                                        {
                                            _3136 = int((_3107.z > 0.0f) ? ((_3106 >> 8u) & 255u) : (_3106 & 255u));
                                        }
                                        _3144 = _3136;
                                    }
                                    _3149 = (_3144 < 80) ? _3144 : (-1);
                                }
                                bool _3150 = _3149 >= 0;
                                float _3396 = 0.0f;
                                if (_3150)
                                {
                                    float3 _3157 = _560 - _LightDataBuffer_PunctualLightData[_2734].xyz;
                                    float4 _3177 = mul(_PunctualLightWorldToShadow[_3149], float4((_560 - ((_3157 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3157, _3157)))) * _PunctualLightShadowParams[_3149].x)) + (_588 * (_PunctualLightShadowParams[_3149].y * 5.0f)), 1.0f));
                                    float _3178 = _3177.w;
                                    float3 _3181 = _3177.xyz / _3178.xxx;
                                    float2 _3182 = _3181.xy;
                                    float3 _3190 = _3181.xyz;
                                    bool3 _3191 = bool3(_3190.x <= 0.0f.xxx.x, _3190.y <= 0.0f.xxx.y, _3190.z <= 0.0f.xxx.z);
                                    bool3 _3192 = bool3(_3190.x >= 1.0f.xxx.x, _3190.y >= 1.0f.xxx.y, _3190.z >= 1.0f.xxx.z);
                                    float _3195 = _3181.z;
                                    float2 _3206 = ((_3182 * (_PunctualLightShadowParams2[_3149].zw - _PunctualLightShadowParams2[_3149].xy)) + _PunctualLightShadowParams2[_3149].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3208 = floor(_3206 + 0.5f.xx);
                                    float2 _3209 = _3206 - _3208;
                                    float _3211 = _3209.x + 0.5f;
                                    float _3212 = _3211 * _3211;
                                    float _3215 = 1.0f - _3209.x;
                                    float _3216 = min(_3209.x, 0.0f);
                                    float _3219 = _3209.x + 1.0f;
                                    float _3220 = max(_3209.x, 0.0f);
                                    float _3232 = _3209.y + 0.5f;
                                    float _3233 = _3232 * _3232;
                                    float _3236 = 1.0f - _3209.y;
                                    float _3237 = min(_3209.y, 0.0f);
                                    float _3240 = _3209.y + 1.0f;
                                    float _3241 = max(_3209.y, 0.0f);
                                    float3 _3253 = float3(0.1599999964237213134765625f * _3215, 0.1599999964237213134765625f * ((_3219 - (_3220 * _3220)) + 1.0f), _3212 * 0.07999999821186065673828125f);
                                    float3 _3254 = float3(0.1599999964237213134765625f * ((_3212 * 0.5f) - _3209.x), 0.1599999964237213134765625f * ((_3215 - (_3216 * _3216)) + 1.0f), 0.1599999964237213134765625f * _3219) + _3253;
                                    float3 _3256 = float3(0.1599999964237213134765625f * _3236, 0.1599999964237213134765625f * ((_3240 - (_3241 * _3241)) + 1.0f), _3233 * 0.07999999821186065673828125f);
                                    float3 _3257 = float3(0.1599999964237213134765625f * ((_3233 * 0.5f) - _3209.y), 0.1599999964237213134765625f * ((_3236 - (_3237 * _3237)) + 1.0f), 0.1599999964237213134765625f * _3240) + _3256;
                                    float3 _3263 = ((_3253 / _3254) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3265 = ((_3256 / _3257) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3267 = _3208 * _PunctualLightShadowTexelSize.xy;
                                    float _3268 = _3263.x;
                                    float _3269 = _3265.x;
                                    float _3272 = _3263.y;
                                    float _3275 = _3263.z;
                                    float _3278 = _3265.y;
                                    float _3285 = _3265.z;
                                    float _3292 = _3254.x;
                                    float _3293 = _3257.x;
                                    float _3295 = _3254.y;
                                    float _3297 = _3254.z;
                                    float _3299 = _3257.y;
                                    float _3303 = _3257.z;
                                    float _3361 = (((((((_3292 * _3293) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3267 + float2(_3268, _3269), _431).xy, _3195)) + ((_3295 * _3293) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3267 + float2(_3272, _3269), _431).xy, _3195))) + ((_3297 * _3293) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3267 + float2(_3275, _3269), _431).xy, _3195))) + ((_3292 * _3299) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3267 + float2(_3268, _3278), _431).xy, _3195))) + ((_3295 * _3299) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3267 + float2(_3272, _3278), _431).xy, _3195))) + ((_3297 * _3299) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3267 + float2(_3275, _3278), _431).xy, _3195))) + ((_3292 * _3303) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3267 + float2(_3268, _3285), _431).xy, _3195));
                                    float2 _3382 = min(_3182, 1.0f.xx - _3182);
                                    _3396 = _3150 ? lerp(1.0f, (any(bool3(_3191.x || _3192.x, _3191.y || _3192.y, _3191.z || _3192.z)) || ((asuint(_3195) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3361 + ((_3295 * _3303) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3267 + float2(_3272, _3285), _431).xy, _3195))) + ((_3297 * _3303) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3267 + float2(_3275, _3285), _431).xy, _3195))), _3100 ? min(_PunctualLightShadowParams[_3149].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3149].z - _3178) * 0.25f, min(_3382.x, _3382.y)))) : _PunctualLightShadowParams[_3149].w) : 1.0f;
                                }
                                else
                                {
                                    _3396 = clamp(dot(_567, _2935) + 1.0f, 0.0f, 1.0f);
                                }
                                _3397 = _3396;
                            }
                            else
                            {
                                _3397 = 1.0f;
                            }
                            float _3477 = 0.0f;
                            float3 _3478 = 0.0f.xxx;
                            float _3479 = 0.0f;
                            float3 _3480 = 0.0f.xxx;
                            float3 _3481 = 0.0f.xxx;
                            float _3482 = 0.0f;
                            float _3483 = 0.0f;
                            [branch]
                            if (_2844 == 0u)
                            {
                                float3 _3457 = _LightDataBuffer_PunctualLightData[_2731].xyz * _3073;
                                float3 _3470 = _2450.xyz;
                                _3477 = _3073;
                                _3478 = (_LightDataBuffer_PunctualLightData[_2731].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2743].y) + ((1.0f / max(1.0f, max(max(_3457.x, _3457.y), _3457.z) * lerp(0.75f, 0.5f, _2590))) * _LightDataBuffer_PunctualLightData[_2743].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2743].x, 1.0f, clamp(_3093 + 0.5f, 0.0f, 1.0f));
                                _3479 = _3094;
                                _3480 = _3470;
                                _3481 = _3470;
                                _3482 = 1.0f;
                                _3483 = 0.0f;
                            }
                            else
                            {
                                float _3450 = 0.0f;
                                float _3451 = 0.0f;
                                float3 _3452 = 0.0f.xxx;
                                float3 _3453 = 0.0f.xxx;
                                float _3454 = 0.0f;
                                float _3455 = 0.0f;
                                if (_2844 == 3u)
                                {
                                    _3450 = _3073 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2743].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2743].x), _2556) * _3397);
                                    _3451 = clamp(dot(_1998, -normalize(cross(_600, cross(_600, _2935)))), 0.0f, 1.0f);
                                    _3452 = lerp(0.5f.xxx, _2261, _LightDataBuffer_PunctualLightData[_2743].y.xxx);
                                    _3453 = 0.0f.xxx;
                                    _3454 = 1.0f;
                                    _3455 = 0.0f;
                                }
                                else
                                {
                                    bool _3406 = _2844 == 1u;
                                    float _3430 = 0.0f;
                                    float3 _3431 = 0.0f.xxx;
                                    float _3432 = 0.0f;
                                    float _3433 = 0.0f;
                                    if (_3406)
                                    {
                                        _3430 = clamp(clamp(_3093 + _LightDataBuffer_PunctualLightData[_2743].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3397;
                                        _3431 = _2265 * _LightDataBuffer_PunctualLightData[_2743].y;
                                        _3432 = 1.0f;
                                        _3433 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3410 = _2844 == 2u;
                                        float _3422 = 0.0f;
                                        if (_3410)
                                        {
                                            _3422 = smoothstep(_LightDataBuffer_PunctualLightData[_2743].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2743].x - 0.0500000007450580596923828125f, _1999) * ((1.0f - _LightDataBuffer_PunctualLightData[_2743].z) + (step(0.5f, _2002) * _LightDataBuffer_PunctualLightData[_2743].z));
                                        }
                                        else
                                        {
                                            _3422 = 1.0f;
                                        }
                                        _3430 = _3094;
                                        _3431 = 0.0f.xxx;
                                        _3432 = _3422;
                                        _3433 = _3410 ? _LightDataBuffer_PunctualLightData[_2743].y : 0.0f;
                                    }
                                    bool3 _3434 = _3406.xxx;
                                    _3450 = _3073;
                                    _3451 = _3430;
                                    _3452 = float3(_3434.x ? _2261.x : 0.0f.xxx.x, _3434.y ? _2261.y : 0.0f.xxx.y, _3434.z ? _2261.z : 0.0f.xxx.z);
                                    _3453 = _3431;
                                    _3454 = _3432;
                                    _3455 = _3433;
                                }
                                _3477 = _3450;
                                _3478 = _LightDataBuffer_PunctualLightData[_2731].xyz;
                                _3479 = _3451;
                                _3480 = _3452;
                                _3481 = _3453;
                                _3482 = _3454;
                                _3483 = _3455;
                            }
                            float3 _3511 = 0.0f.xxx;
                            [branch]
                            if (_2844 != 3u)
                            {
                                float _3488 = lerp(_2267, 0.00999999977648258209228515625f, _3483);
                                float _3491 = dot(_1862, normalize(_2935 + _470));
                                float _3492 = _3488 * _3488;
                                float _3496 = (((_3491 * _3492) - _3491) * _3491) + 1.0f;
                                float _3497 = _3496 * _3496;
                                _3511 = ((_2264 * clamp((((_3492 != _3497) ? (_3492 / _3497) : 1.0f) * (0.5f / ((_2487 + (_3488 * _2489)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3482) * _LightDataBuffer_PunctualLightData[_2752].z;
                            }
                            else
                            {
                                _3511 = 0.0f.xxx;
                            }
                            float3 _3514 = _3478 * _3477;
                            _3521 = _2695 + (((_3514 * lerp(_3481, _3480, _3479.xxx)) * _2506) + ((_3514 * _3511) * _3479));
                        }
                        else
                        {
                            _3521 = _2695;
                        }
                        _3522 = _3521;
                        break;
                    } while(false);
                    _3523 = _3522;
                    break;
                } while(false);
                _3524 = _3523;
            }
            else
            {
                _3524 = _2695;
            }
            _2718 = _3524;
        }
    }
    float3 _3564 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3564 = lerp(lerp(0.5f.xxx, lerp(dot(_2694, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2694, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2554, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3564 = _2694;
    }
    float4 _3571 = float4(_3564 * _ExposureWithMiscParams.y, _2216);
    _3571.w = (_SurfaceType == 1.0f) ? _2216 : 1.0f;
    float4 _3955 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3595 = _632 * _AtmosphereFogParams3.w;
        float _3600 = max(0.00999999977648258209228515625f, _3595 + _AtmosphereFogParams4.w);
        float3 _3614 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_471 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3600)) / _3600) * exp(_3595 + _AtmosphereFogParams5.w))));
        float _3617 = dot(_2647, _AtmosphereFogParams1.xyz);
        float _3623 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3627 = (1.0f + _3623) - ((2.0f * _AtmosphereFogParams2.w) * _3617);
        float3 _3947 = 0.0f.xxx;
        float _3948 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3778 = (uint3(int3(_2331, _2332, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3779 = _3778.y;
            uint _3780 = _3778.z;
            uint _3783 = _3778.x + (_3779 * _3780);
            uint _3785 = _3779 + (_3780 * _3783);
            uint _3787 = _3780 + (_3783 * _3785);
            uint _3789 = _3783 + (_3785 * _3787);
            float _3811 = dot(_2647, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3818 = _560 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3820 = (_VolumetricFogParams0.w * ((_3811 > 5.9604644775390625e-08f) ? (1.0f / _3811) : 0.0f)) * (1.0f / _471);
            float _3821 = _3818.y;
            float _3822 = _3820 * _3821;
            float _3824 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3822;
            float _3825 = _3821 - _3822;
            float _3827 = (1.0f - _3820) * _471;
            float _3841 = max(-127.0f, _ExponentialFogParams0.z * _3825);
            float _3865 = max(-127.0f, _ExponentialFogParams3.x * _3825);
            float _3876 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3824 - _ExponentialFogParams0.x)))) * ((abs(_3841) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3841)) / _3841) : (0.693147182464599609375f - (0.2402265071868896484375f * _3841)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3824 - _ExponentialFogParams3.z)))) * ((abs(_3865) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3865)) / _3865) : (0.693147182464599609375f - (0.2402265071868896484375f * _3865))));
            float _3898 = clamp((_471 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3901 = clamp((max(clamp(exp2(-(_3876 * _3827)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_471 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3898, 0.0f, 1.0f);
            float4 _3941 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2669 + ((((float3(uint3(_3789, _3785 + (_3787 * _3789), _435) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_451 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_451 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3947 = _3941.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3901)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_470, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3876 * max(_3827 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3898))) * _3941.w);
            _3948 = _3941.w * _3901;
        }
        else
        {
            float3 _3654 = _560 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3656 = _3654.y;
            float _3670 = max(-127.0f, _ExponentialFogParams0.z * _3656);
            float _3694 = max(-127.0f, _ExponentialFogParams3.x * _3656);
            float _3705 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3670) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3670)) / _3670) : (0.693147182464599609375f - (0.2402265071868896484375f * _3670)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3694) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3694)) / _3694) : (0.693147182464599609375f - (0.2402265071868896484375f * _3694))));
            float _3727 = clamp((_471 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3730 = clamp((max(clamp(exp2(-(_3705 * _471)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_471 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3727, 0.0f, 1.0f);
            _3947 = (_ExponentialFogParams2.xyz * (1.0f - _3730)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_470, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3705 * max(_471 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3727));
            _3948 = _3730;
        }
        float3 _3953 = (_3571.xyz * (_3614 * _3948)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3617 * _3617)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3623) / max((12.56637096405029296875f * _3627) * sqrt(_3627), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3614)) * _3948) + _3947);
        _3955 = float4(_3953.x, _3953.y, _3953.z, _3571.w);
    }
    else
    {
        _3955 = _3571;
    }
    _15 = _3955;
    _16 = _2296;
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
