// Stage: Fragment  Blob: 651  ParamBlob: 229  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHATEST_ON _CHARACTER_VFX_SPECIAL _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP _PARALLAX_MAP _PUPPET_PROCEDURAL_DCURVE
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

static float3 _443 = 0.0f.xxx;
static float _444 = 0.0f;
static float3 _445 = 0.0f.xxx;
static float _447 = 0.0f;
static uint _448 = 0u;

static const int2 _399[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _400[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _BaseMap : register(t10, space1);
Texture2D<float4> _MetallicGlossMap : register(t6, space1);
Texture2D<float4> _BumpMap : register(t9, space1);
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
    float _464 = 1.0f / gl_FragCoord.w;
    float3 _479 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _480 = dot(_479, _479);
    float _482 = rsqrt(max(_480, 9.9999999392252902907785028219223e-09f));
    float3 _483 = _479 * _482;
    float _484 = _480 * _482;
    uint _487 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _492 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _505 = 0.0f.xxxx;
    float4 _506 = 0.0f.xxxx;
    if (_492)
    {
        _505 = _VertexSkinMatrices.Load<float4>((_487 + 2u) * 16 + 0);
        _506 = _VertexSkinMatrices.Load<float4>(_487 * 16 + 0);
    }
    else
    {
        _505 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _506 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _518 = _BaseMap.SampleBias(sampler_LinearClamp, _3 + (_BaseMapUVSpeed * _VFXParams0.w), _GlobalMipBias);
    float3 _523 = _518.xyz * _BaseColor.xyz;
    float4 _527 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _528 = _527.x;
    float _530 = _527.z;
    float _532 = 1.0f - _527.w;
    float _536 = _518.w * _BaseColor.w;
    float3 _541 = _523 * _ShadowColorBrightness;
    float3 _545 = lerp(dot(_541, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _541, _ShadowColorSaturation.xxx);
    float4 _549 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _549.w = _549.w * _549.x;
    float2 _558 = (_549.wy * 2.0f) - 1.0f.xx;
    float3 _559 = float3(_558.x, _558.y, _445.z);
    float2 _560 = _558.xy;
    _559.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_560, _560), 0.0f, 1.0f)));
    float2 _568 = _559.xy * _BumpScale;
    float4 _577 = _EmissionMap.SampleBias(sampler_LinearClamp, _3 + (_EmissionMapUVSpeed * _VFXParams0.w), _GlobalMipBias);
    float3 _607 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _611 = _607 - float3(_506.w, _447, _505.w);
    _611.y = 6.103515625e-05f;
    float3 _614 = normalize(_611);
    float3 _622 = _5 * 1.0f;
    float3 _624 = mul(float3(_568.x, _568.y, _559.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _622));
    float _633 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _634 = (_624 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_624, _624)))) * _633;
    float3 _635 = normalize(_5) * _633;
    uint2 _637 = uint2(gl_FragCoord.xy);
    float3 _647 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _656 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _669 = float4(float(_656 & 255u), float((_656 >> 8u) & 255u), float((_656 >> 16u) & 255u), float((_656 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _670 = _669.x;
    float _673 = _669.w;
    float _679 = _607.y;
    float _682 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _679) * _669.y;
    float _683 = max(_669.z, _682);
    float _692 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1186 = 0.0f.xxxx;
    float3 _1187 = 0.0f.xxx;
    float3 _1188 = 0.0f.xxx;
    float _1189 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _710 = _607 - (_IVParam0.xyz + (_647 * (-_IVParam2.w)));
        float _724 = max(clamp((max(abs(_710.x), abs(_710.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_710.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1026 = 0.0f.xxxx;
        float4 _1027 = 0.0f.xxxx;
        float4 _1028 = 0.0f.xxxx;
        float _1029 = 0.0f;
        float _1030 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_724 < 1.0f))
        {
            float3 _737 = _607 - (_IVParam0.xyz + (_647 * (-_IVParam2.y)));
            float _751 = max(clamp((max(abs(_737.x), abs(_737.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_737.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _827 = 0.0f;
            float4 _828 = 0.0f.xxxx;
            float4 _829 = 0.0f.xxxx;
            float4 _830 = 0.0f.xxxx;
            if (_751 < 1.0f)
            {
                float3 _760 = ((_607 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _762 = _760 - floor(_760);
                float4 _766 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _762, 0.0f);
                float _767 = 1.0f - _751;
                float _771 = _IVParam1.y * 0.5f;
                float _776 = _762.x;
                float _777 = clamp(_762.y, _771, 1.0f - _771) * 0.3333333432674407958984375f;
                float _778 = _762.z;
                float4 _781 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_776, _777, _778), 0.0f);
                float _797 = _766.x;
                float _807 = _766.y;
                float _817 = _766.z;
                _827 = _724 + (_781.w * _767);
                _828 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_776, _777 + 0.666666686534881591796875f, _778), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _817, _817) * _767;
                _829 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_776, _777 + 0.3333333432674407958984375f, _778), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _807, _807) * _767;
                _830 = float4(((_781.xyz * 4.0f) - 2.0f.xxx) * _797, _797) * _767;
            }
            else
            {
                _827 = _724;
                _828 = 0.0f.xxxx;
                _829 = 0.0f.xxxx;
                _830 = 0.0f.xxxx;
            }
            float3 _836 = _607 - (_IVParam0.xyz + (_647 * (-_IVParam2.z)));
            float _850 = max(clamp((max(abs(_836.x), abs(_836.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_836.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _930 = 0.0f;
            float4 _931 = 0.0f.xxxx;
            float4 _932 = 0.0f.xxxx;
            float4 _933 = 0.0f.xxxx;
            if (_850 < 1.0f)
            {
                float3 _859 = ((_607 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _861 = _859 - floor(_859);
                float4 _865 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _861, 0.0f);
                float _867 = _751 * (1.0f - _850);
                float _871 = _IVParam1.y * 0.5f;
                float _876 = _861.x;
                float _877 = clamp(_861.y, _871, 1.0f - _871) * 0.3333333432674407958984375f;
                float _878 = _861.z;
                float4 _881 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_876, _877, _878), 0.0f);
                float _897 = _865.x;
                float _908 = _865.y;
                float _919 = _865.z;
                _930 = _827 + (_881.w * _867);
                _931 = _828 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_876, _877 + 0.666666686534881591796875f, _878), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _919, _919) * _867);
                _932 = _829 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_876, _877 + 0.3333333432674407958984375f, _878), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _908, _908) * _867);
                _933 = _830 + (float4(((_881.xyz * 4.0f) - 2.0f.xxx) * _897, _897) * _867);
            }
            else
            {
                _930 = _827;
                _931 = _828;
                _932 = _829;
                _933 = _830;
            }
            float4 _1016 = 0.0f.xxxx;
            float4 _1017 = 0.0f.xxxx;
            float4 _1018 = 0.0f.xxxx;
            float _1019 = 0.0f;
            if (_850 > 0.0f)
            {
                float3 _942 = ((_607 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _945 = _IVParam1.xyz * 0.5f;
                float3 _947 = clamp(_942 - floor(_942), _945, 1.0f.xxx - _945);
                float4 _951 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _947, 0.0f);
                float _953 = _850 * (1.0f - _724);
                float _957 = _IVParam1.y * 0.5f;
                float _962 = _947.x;
                float _963 = clamp(_947.y, _957, 1.0f - _957) * 0.3333333432674407958984375f;
                float _964 = _947.z;
                float4 _967 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_962, _963, _964), 0.0f);
                float _983 = _951.x;
                float _994 = _951.y;
                float _1005 = _951.z;
                _1016 = _931 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_962, _963 + 0.666666686534881591796875f, _964), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1005, _1005) * _953);
                _1017 = _932 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_962, _963 + 0.3333333432674407958984375f, _964), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _994, _994) * _953);
                _1018 = _933 + (float4(((_967.xyz * 4.0f) - 2.0f.xxx) * _983, _983) * _953);
                _1019 = _930 + (_967.w * _953);
            }
            else
            {
                _1016 = _931;
                _1017 = _932;
                _1018 = _933;
                _1019 = _930;
            }
            float _1022 = clamp((_1019 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1026 = _1016;
            _1027 = _1017;
            _1028 = _1018;
            _1029 = _1022 - _724;
            _1030 = (_1022 + _724) * 0.5f;
        }
        else
        {
            _1026 = 0.0f.xxxx;
            _1027 = 0.0f.xxxx;
            _1028 = 0.0f.xxxx;
            _1029 = 0.0f;
            _1030 = 1.0f;
        }
        float4 _1050 = _1028 + float4(_IVDefaultSHAr.x * _1030, (_IVDefaultSHAr.y * _1030) + ((_IVDefaultSHAr.w * _1029) * 0.5f), _IVDefaultSHAr.z * _1030, (_IVDefaultSHAr.w * _1030) + ((_IVDefaultSHAr.y * _1029) * 0.375f));
        float4 _1070 = _1027 + float4(_IVDefaultSHAg.x * _1030, (_IVDefaultSHAg.y * _1030) + ((_IVDefaultSHAg.w * _1029) * 0.5f), _IVDefaultSHAg.z * _1030, (_IVDefaultSHAg.w * _1030) + ((_IVDefaultSHAg.y * _1029) * 0.375f));
        float4 _1090 = _1026 + float4(_IVDefaultSHAb.x * _1030, (_IVDefaultSHAb.y * _1030) + ((_IVDefaultSHAb.w * _1029) * 0.5f), _IVDefaultSHAb.z * _1030, (_IVDefaultSHAb.w * _1030) + ((_IVDefaultSHAb.y * _1029) * 0.375f));
        float4 _1094 = float4(_634, 1.0f);
        float3 _1100 = max(float3(dot(_1050, _1094), dot(_1070, _1094), dot(_1090, _1094)), 0.0f.xxx) * _692;
        float3 _1108 = ((_1050.xyz * 0.2125999927520751953125f) + (_1070.xyz * 0.715200006961822509765625f)) + (_1090.xyz * 0.072200000286102294921875f);
        float3 _1112 = _1108 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1108, _1108)));
        float _1114 = abs(_1112.y);
        float3 _1115 = _1112;
        _1115.y = _1114;
        float4 _1116 = float4(_1115.x, _1115.y, _1115.z, 0.0f.xxxx.w);
        _1116.w = 1.0f;
        float4 _1120 = float4(_1112.x, _1114, _1112.z, 1.0f);
        float3 _1125 = max(float3(dot(_1050, _1120), dot(_1070, _1120), dot(_1090, _1120)), 0.0f.xxx);
        float _1133 = _1100.z;
        float _1134 = _1100.y;
        float4 _1139 = lerp(float4(_1133, _1134, -1.0f, 0.666666686534881591796875f), float4(_1134, _1133, 0.0f, -0.3333333432674407958984375f), step(_1133, _1134).xxxx);
        float _1140 = _1100.x;
        float _1141 = _1139.x;
        float4 _1149 = lerp(float4(_1141, _1139.yw, _1140), float4(_1140, _1139.yz, _1141), step(_1141, _1140).xxxx);
        float _1150 = _1149.x;
        float _1151 = _1149.w;
        float _1152 = _1149.y;
        float _1154 = _1150 - min(_1151, _1152);
        float _1164 = frac(abs(_1149.z + ((_1151 - _1152) / ((6.0f * _1154) + 9.9999997473787516355514526367188e-05f))));
        float _1171 = min(_1154 / (_1150 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1164 - 0.5f))) * clamp(_1150, 0.0f, 1.0f));
        float _1173 = 2.0f / (2.0f - _1171);
        _1186 = _1116;
        _1187 = _1100;
        _1188 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1164, _1171, _1173).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1171.xxx) * _1173;
        _1189 = max(max(max(_1125.x, _1125.y), _1125.z), 0.0f) * _692;
    }
    else
    {
        _1186 = 0.0f.xxxx;
        _1187 = 1.0f.xxx;
        _1188 = _CharacterParams2.xyz;
        _1189 = _692;
    }
    bool3 _1208 = (_ParallaxUseNormal > 0.5f).xxx;
    float3 _1209 = _5 * _633;
    float3 _1210 = float3(_1208.x ? _634.x : _1209.x, _1208.y ? _634.y : _1209.y, _1208.z ? _634.z : _1209.z);
    float _1212 = 1.0f / length(_1210);
    float3 _1222 = normalize(mul(float3x3(_6.xyz * _1212, (cross(_1210, _6.xyz) * ((_6.w > 0.0f) ? 1.0f : (-1.0f))) * _1212, _1210 * _1212), _483));
    float2 _1228 = (_3 * _ParallaxTex_ST.xy) + _ParallaxTex_ST.zw;
    float2 _1229 = ddx(_3);
    float2 _1230 = ddy(_3);
    float _1237 = min(_ParallaxMarchNum, 20.0f);
    float _1238 = 1.0f / _1237;
    float2 _1246 = ((_1222.xy / max(_1222.z, 0.001000000047497451305389404296875f).xx) * ((-1.0f) * _ParallaxScale)) * _1238;
    float _1249 = 0.0f;
    float _1249_copy;
    float2 _1252 = 0.0f.xx;
    float2 _1252_copy;
    float2 _1256 = 0.0f.xx;
    float _1257 = 0.0f;
    float _1259 = 0.0f;
    _1249 = 1.0f - _1238;
    _1252 = _1246;
    _1256 = 0.0f.xx;
    _1257 = 0.0f;
    _1259 = 1.0f;
    float _1250 = 0.0f;
    float2 _1253 = 0.0f.xx;
    float _1255 = 0.0f;
    float _1258 = 0.0f;
    float _1274 = 0.0f;
    float _1254 = 0.0f;
    [loop]
    for (;;)
    {
        if (_1254 < (_1237 + 1.0f))
        {
            _1258 = _ParallaxTex.SampleGrad(sampler_LinearMirrorOnce_ParallaxTex, _1228 + _1252, _1229 * _GlobalMipBiasPow2, _1230 * _GlobalMipBiasPow2).x;
            if (_1258 > _1249)
            {
                _1274 = _1258;
                break;
            }
            _1255 = _1254 + 1.0f;
            _1253 = _1252 + _1246;
            _1250 = _1249 - _1238;
            _1249_copy = _1249;
            _1249 = _1250;
            _1252_copy = _1252;
            _1252 = _1253;
            _1254 = _1255;
            _1256 = _1252_copy;
            _1257 = _1258;
            _1259 = _1249_copy;
            continue;
        }
        else
        {
            _1274 = _1257;
            break;
        }
    }
    float4 _1286 = _ParallaxTex.SampleBias(sampler_LinearMirrorOnce_ParallaxTex, (_1256 + (_1246 * ((_1257 - _1259) / (((_1257 - _1274) + _1249) - _1259)))) + _1228, _GlobalMipBias);
    float3 _1998 = 0.0f.xxx;
    float _1999 = 0.0f;
    float _2000 = 0.0f;
    float _2001 = 0.0f;
    float _2002 = 0.0f;
    float3 _2003 = 0.0f.xxx;
    float3 _2004 = 0.0f.xxx;
    [branch]
    if ((clamp(_670 + _683, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1306 = 1.0f - _528;
        float _1309 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_523 * _1306, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1312 = _492.xxx;
        float3 _1314 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1318 = float3(_1312.x ? _1314.x : _11.x, _1312.y ? _1314.y : _11.y, _1312.z ? _1314.z : _11.z) * _CharacterParams10.z;
        float3 _1320 = float3(_1312.x ? _10.xzy.x : _10.x, _1312.y ? _10.xzy.y : _10.y, _1312.z ? _10.xzy.z : _10.z);
        float3 _1322 = abs(_1320) - 0.20000000298023223876953125f.xxx;
        float3 _1325 = max((_1322 * _1322) * _1322, 6.103515625e-05f.xxx);
        float3 _1328 = _1325 / dot(_1325, 1.0f.xxx).xxx;
        float2 _1336 = _1318.xy;
        float2 _1341 = _1318.zy;
        float4 _1351 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1318.xz, _GlobalMipBias) * _1328.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1336, _GlobalMipBias) * _1328.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1341, _GlobalMipBias) * _1328.x);
        float _1352 = _1351.w;
        float _1354 = 1.10000002384185791015625f - _1352;
        float _1363 = max(smoothstep(0.800000011920928955078125f - _1352, _1354, clamp((_670 * _1306) + (_634.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1352, _1354, clamp(_682 * _1306, 0.0f, 1.0f)));
        float _1370 = smoothstep(0.5f, 0.75f, _528);
        float _1372 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _532) * _1309;
        float _1375 = clamp(_1372 + _1370, 0.0f, 1.0f) * max(_670, _683);
        bool _1379 = !((step(_670, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _683)) != 0.0f);
        bool2 _1380 = _1379.xx;
        float2 _1382 = (1.0f - _683).xx;
        float2 _1383 = float2(_1380.x ? float2(3.0f, 4.345600128173828125f).x : _1382.x, _1380.y ? float2(3.0f, 4.345600128173828125f).y : _1382.y);
        float _1384 = 1.0f - _1375;
        float _1387 = _1379 ? _Time.x : 1.0f;
        float _1389 = _1387 * _1383.x;
        float _1391 = _1387 * _1383.y;
        float3 _1392 = _1318 * 20.0f;
        float3 _1393 = _1318 * 34.345600128173828125f;
        float3 _1395 = pow(max(_1322, 0.0f.xxx), 10.0f.xxx);
        float3 _1399 = _1395 / max(dot(_1395, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1401 = _1399.y;
        float2 _1402 = _1392.xz * 1.0f;
        float2 _1403 = floor(_1402);
        float2 _1406 = frac(_1403 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1410 = _1406 + dot(_1406, _1406 + 34.345001220703125f.xx).xx;
        float _1411 = _1410.x;
        float _1412 = _1410.y;
        float2 _1416 = frac(float2(_1411 * _1412, _1411 + _1412));
        float2 _1419 = frac((_1403 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1423 = _1419 + dot(_1419, _1419 + 34.345001220703125f.xx).xx;
        float _1424 = _1423.x;
        float _1425 = _1423.y;
        float2 _1429 = frac(float2(_1424 * _1425, _1424 + _1425));
        float _1435 = _1416.x;
        float _1437 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1435);
        float2 _1438 = ((_1402 - _1403) + ((((_1429 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1441 = _1438.y;
        float2 _1445 = float2(_1438.x * 1.25f, _1441 * ((_1441 < 0.0f) ? 1.25f : 0.75f));
        float _1448 = _1389 + _1435;
        float _1452 = _1379 ? frac(_1448) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1448, 0.0f, 1.0f));
        float _1464 = _1416.y;
        float _1467 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1452) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1452)) * step(0.001000000047497451305389404296875f, smoothstep(_1437, 0.0f, length(_1445)))) * step(_1384, _1464 - 0.100000001490116119384765625f);
        float _1470 = _1467 * _1401;
        float _1478 = _1399.z;
        float2 _1479 = _1392.xy * 1.0f;
        float2 _1480 = floor(_1479);
        float2 _1483 = frac(_1480 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1487 = _1483 + dot(_1483, _1483 + 34.345001220703125f.xx).xx;
        float _1488 = _1487.x;
        float _1489 = _1487.y;
        float2 _1493 = frac(float2(_1488 * _1489, _1488 + _1489));
        float2 _1496 = frac((_1480 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1500 = _1496 + dot(_1496, _1496 + 34.345001220703125f.xx).xx;
        float _1501 = _1500.x;
        float _1502 = _1500.y;
        float2 _1506 = frac(float2(_1501 * _1502, _1501 + _1502));
        float _1512 = _1493.x;
        float _1514 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1512);
        float2 _1515 = ((_1479 - _1480) + ((((_1506 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1518 = _1515.y;
        float2 _1522 = float2(_1515.x * 1.25f, _1518 * ((_1518 < 0.0f) ? 1.25f : 0.75f));
        float _1525 = _1389 + _1512;
        float _1529 = _1379 ? frac(_1525) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1525, 0.0f, 1.0f));
        float _1541 = _1493.y;
        float _1544 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1529) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1529)) * step(0.001000000047497451305389404296875f, smoothstep(_1514, 0.0f, length(_1522)))) * step(_1384, _1541 - 0.100000001490116119384765625f);
        float _1547 = _1544 * _1478;
        float _1555 = _1399.x;
        float2 _1556 = _1392.zy * 1.0f;
        float2 _1557 = floor(_1556);
        float2 _1560 = frac(_1557 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1564 = _1560 + dot(_1560, _1560 + 34.345001220703125f.xx).xx;
        float _1565 = _1564.x;
        float _1566 = _1564.y;
        float2 _1570 = frac(float2(_1565 * _1566, _1565 + _1566));
        float2 _1573 = frac((_1557 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1577 = _1573 + dot(_1573, _1573 + 34.345001220703125f.xx).xx;
        float _1578 = _1577.x;
        float _1579 = _1577.y;
        float2 _1583 = frac(float2(_1578 * _1579, _1578 + _1579));
        float _1589 = _1570.x;
        float _1591 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1589);
        float2 _1592 = ((_1556 - _1557) + ((((_1583 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1595 = _1592.y;
        float2 _1599 = float2(_1592.x * 1.25f, _1595 * ((_1595 < 0.0f) ? 1.25f : 0.75f));
        float _1602 = _1389 + _1589;
        float _1606 = _1379 ? frac(_1602) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1602, 0.0f, 1.0f));
        float _1618 = _1570.y;
        float _1621 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1606) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1606)) * step(0.001000000047497451305389404296875f, smoothstep(_1591, 0.0f, length(_1599)))) * step(_1384, _1618 - 0.100000001490116119384765625f);
        float _1624 = _1621 * _1555;
        float2 _1637 = (float4(((clamp(_1445 / _1437.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1429.x)) * _1467) * _1401, _1470, _1464).xy + float4(((clamp(_1522 / _1514.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1506.x)) * _1544) * _1478, _1547, _1541).xy) + float4(((clamp(_1599 / _1591.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1583.x)) * _1621) * _1555, _1624, _1618).xy;
        float _1639 = max(_1624, max(_1470, _1547));
        float4 _1642 = float4(_1637, _1639, 0.0f);
        float2 _1644 = _1393.xz * 1.0f;
        float2 _1645 = floor(_1644);
        float2 _1648 = frac(_1645 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1652 = _1648 + dot(_1648, _1648 + 34.345001220703125f.xx).xx;
        float _1653 = _1652.x;
        float _1654 = _1652.y;
        float2 _1658 = frac(float2(_1653 * _1654, _1653 + _1654));
        float2 _1661 = frac((_1645 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1665 = _1661 + dot(_1661, _1661 + 34.345001220703125f.xx).xx;
        float _1666 = _1665.x;
        float _1667 = _1665.y;
        float2 _1671 = frac(float2(_1666 * _1667, _1666 + _1667));
        float _1677 = _1658.x;
        float _1679 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1677);
        float2 _1680 = ((_1644 - _1645) + ((((_1671 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1683 = _1680.y;
        float2 _1687 = float2(_1680.x * 1.25f, _1683 * ((_1683 < 0.0f) ? 1.25f : 0.75f));
        float _1690 = _1391 + _1677;
        float _1694 = _1379 ? frac(_1690) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1690, 0.0f, 1.0f));
        float _1706 = _1658.y;
        float _1709 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1694) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1694)) * step(0.001000000047497451305389404296875f, smoothstep(_1679, 0.0f, length(_1687)))) * step(_1384, _1706 - 0.100000001490116119384765625f);
        float _1712 = _1709 * _1401;
        float2 _1717 = _1393.xy * 1.0f;
        float2 _1718 = floor(_1717);
        float2 _1721 = frac(_1718 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1725 = _1721 + dot(_1721, _1721 + 34.345001220703125f.xx).xx;
        float _1726 = _1725.x;
        float _1727 = _1725.y;
        float2 _1731 = frac(float2(_1726 * _1727, _1726 + _1727));
        float2 _1734 = frac((_1718 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1738 = _1734 + dot(_1734, _1734 + 34.345001220703125f.xx).xx;
        float _1739 = _1738.x;
        float _1740 = _1738.y;
        float2 _1744 = frac(float2(_1739 * _1740, _1739 + _1740));
        float _1750 = _1731.x;
        float _1752 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1750);
        float2 _1753 = ((_1717 - _1718) + ((((_1744 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1756 = _1753.y;
        float2 _1760 = float2(_1753.x * 1.25f, _1756 * ((_1756 < 0.0f) ? 1.25f : 0.75f));
        float _1763 = _1391 + _1750;
        float _1767 = _1379 ? frac(_1763) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1763, 0.0f, 1.0f));
        float _1779 = _1731.y;
        float _1782 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1767) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1767)) * step(0.001000000047497451305389404296875f, smoothstep(_1752, 0.0f, length(_1760)))) * step(_1384, _1779 - 0.100000001490116119384765625f);
        float _1785 = _1782 * _1478;
        float2 _1790 = _1393.zy * 1.0f;
        float2 _1791 = floor(_1790);
        float2 _1794 = frac(_1791 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1798 = _1794 + dot(_1794, _1794 + 34.345001220703125f.xx).xx;
        float _1799 = _1798.x;
        float _1800 = _1798.y;
        float2 _1804 = frac(float2(_1799 * _1800, _1799 + _1800));
        float2 _1807 = frac((_1791 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1811 = _1807 + dot(_1807, _1807 + 34.345001220703125f.xx).xx;
        float _1812 = _1811.x;
        float _1813 = _1811.y;
        float2 _1817 = frac(float2(_1812 * _1813, _1812 + _1813));
        float _1823 = _1804.x;
        float _1825 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1823);
        float2 _1826 = ((_1790 - _1791) + ((((_1817 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1829 = _1826.y;
        float2 _1833 = float2(_1826.x * 1.25f, _1829 * ((_1829 < 0.0f) ? 1.25f : 0.75f));
        float _1836 = _1391 + _1823;
        float _1840 = _1379 ? frac(_1836) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1836, 0.0f, 1.0f));
        float _1852 = _1804.y;
        float _1855 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1840) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1840)) * step(0.001000000047497451305389404296875f, smoothstep(_1825, 0.0f, length(_1833)))) * step(_1384, _1852 - 0.100000001490116119384765625f);
        float _1858 = _1855 * _1555;
        float2 _1866 = (float4(((clamp(_1687 / _1679.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1671.x)) * _1709) * _1401, _1712, _1706).xy + float4(((clamp(_1760 / _1752.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1744.x)) * _1782) * _1478, _1785, _1779).xy) + float4(((clamp(_1833 / _1825.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1817.x)) * _1855) * _1555, _1858, _1852).xy;
        float4 _1871 = float4(_1866, max(_1858, max(_1712, _1785)), 0.0f);
        float _1873 = step(max(float2(_1437 * _1467, _447) * _1401, max(float2(_1514 * _1544, _447) * _1478, float2(_1591 * _1621, _447) * _1555)).x, 0.00999999977648258209228515625f);
        float2 _1877 = _1642.xy + (_1871.xy * _1873);
        float3 _1886 = float3((_1351.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1877.x, _1877.y, 0.0f.xxx.z);
        float2 _1890 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1893 = float3(_1320.x, 0.0f, _1320.z);
        float3 _1899 = abs(_1893 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1893, _1893)))) - 0.20000000298023223876953125f.xxx;
        float3 _1902 = max((_1899 * _1899) * _1899, 6.103515625e-05f.xxx);
        float3 _1905 = _1902 / dot(_1902, 1.0f.xxx).xxx;
        float _1924 = _1905.z;
        float _1926 = _1905.x;
        float4 _1928 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1336, _GlobalMipBias) * _1924) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1341, _GlobalMipBias) * _1926);
        float2 _1940 = _1886.xy + ((((_1928.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1336 + _1890, _GlobalMipBias).w * _1924) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1341 + _1890, _GlobalMipBias).w * _1926))) * _1375);
        float3 _1941 = float3(_1940.x, _1940.y, _1886.z);
        float _1942 = _1928.z;
        float _1947 = max(max(max(_1642.zw * step(0.00999999977648258209228515625f, _1639), _1871.zw * _1873).x, step(1.0099999904632568359375f - _1375, _1351.z)), smoothstep(1.0f - _1942, 1.10000002384185791015625f - _1942, _1375) * _1375);
        float2 _1948 = _1940.xy;
        _1941.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1948, _1948), 0.0f, 1.0f)));
        float3 _1955 = normalize(_1941);
        float3 _1956 = cross(_634, float3(0.0f, 1.0f, 0.0f));
        bool3 _1959 = (dot(_1956, _1956) > 6.103515625e-05f).xxx;
        float3 _1960 = normalize(_1956);
        float3 _1961 = float3(_1959.x ? _1960.x : float3(1.0f, 0.0f, 0.0f).x, _1959.y ? _1960.y : float3(1.0f, 0.0f, 0.0f).y, _1959.z ? _1960.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1972 = min(_532, 0.0500000007450580596923828125f);
        float _1973 = lerp(_532, _1972, _1947);
        float _1990 = lerp(1.0f, 0.5f, (_1363 * (1.0f - _1309)) * (1.0f - _1372));
        _1998 = normalize(lerp(_634, normalize(((_1961 * _1955.x) + (cross(_1961, _634) * _1955.y)) + (_634 * _1955.z)), _1947.xxx));
        _1999 = _1947;
        _2000 = _1972;
        _2001 = _1947;
        _2002 = max(_1973 - ((0.20000000298023223876953125f * _1309) * _1363), min(0.20000000298023223876953125f, _1973));
        _2003 = _545 * _1990;
        _2004 = lerp(_523, _523 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_523, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1947 * _1370).xxx) * _1990;
    }
    else
    {
        _1998 = _634;
        _1999 = 0.0f;
        _2000 = 0.00999999977648258209228515625f;
        _2001 = 0.0f;
        _2002 = _532;
        _2003 = _545;
        _2004 = _523;
    }
    float3 _2134 = 0.0f.xxx;
    float _2135 = 0.0f;
    float3 _2136 = 0.0f.xxx;
    float3 _2137 = 0.0f.xxx;
    float _2138 = 0.0f;
    [branch]
    if ((_673 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _2009 = _492.xxx;
        float3 _2011 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _2012 = float3(_2009.x ? _2011.x : _11.x, _2009.y ? _2011.y : _11.y, _2009.z ? _2011.z : _11.z);
        float3 _2015 = _2012 * _CharacterParams10.z;
        float3 _2017 = float3(_2009.x ? _10.xzy.x : _10.x, _2009.y ? _10.xzy.y : _10.y, _2009.z ? _10.xzy.z : _10.z);
        float3 _2019 = abs(_2017) - 0.20000000298023223876953125f.xxx;
        float3 _2022 = max((_2019 * _2019) * _2019, 6.103515625e-05f.xxx);
        float3 _2025 = _2022 / dot(_2022, 1.0f.xxx).xxx;
        float4 _2048 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2015.xz, _GlobalMipBias) * _2025.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2015.xy, _GlobalMipBias) * _2025.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2015.zy, _GlobalMipBias) * _2025.x);
        float _2049 = _2017.y;
        float _2056 = clamp(_673 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _2012.y) * clamp(_673 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2062 = _2056 * (2.0f - _2056);
        float _2069 = smoothstep(2.0f - _2062, 2.349999904632568359375f - _2062, ((_2049 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _2048.z) * ((_530 * _530) * float(gl_FrontFacing));
        float _2081 = lerp(1.0f, 0.5f, ((_2056 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_2004 * (1.0f - _528), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _2048.w) * ((_2049 * 0.25f) + 0.75f));
        float3 _2083 = _2069.xxx;
        float2 _2089 = (_2048.xy * 2.0f) - 1.0f.xx;
        float3 _2090 = float3(_2089.x, _2089.y, _445.z);
        float2 _2091 = _2089.xy;
        _2090.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2091, _2091), 0.0f, 1.0f)));
        float2 _2099 = _2090.xy * 2.0f;
        float3 _2101 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2099.x, _2099.y, _2090.z), _2083);
        float3 _2105 = _2101 * rsqrt(max(6.103515625e-05f, dot(_2101, _2101)));
        float _2106 = _634.y;
        float _2109 = step(0.00999999977648258209228515625f, 1.0f - (_2106 * _2106));
        float _2113 = lerp(_634.z, _2106, _2109);
        float3 _2120 = (float3(0.0f, _2109, 1.0f - _2109) - (_634 * _2113)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2113 * _2113)));
        _2134 = ((cross(_2120, _634) * _2105.x) + (_2120 * _2105.y)) + (_634 * _2105.z);
        _2135 = lerp(_2002, 0.89999997615814208984375f, clamp(_2069 * 4.0f, 0.0f, 1.0f));
        _2136 = lerp(_2003 * _2081, 0.3079999983310699462890625f.xxx, _2083);
        _2137 = lerp(_2004 * _2081, 0.87999999523162841796875f.xxx, _2083);
        _2138 = lerp(_528, 0.0f, _2069);
    }
    else
    {
        _2134 = _634;
        _2135 = _2002;
        _2136 = _2003;
        _2137 = _2004;
        _2138 = _528;
    }
    bool2 _2142 = (_DissolveUVSet != 0.0f).xx;
    float _2195 = (_UseCutOff * (_CutOffPosY - dot(_607, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_PointClamp, (lerp(float2(_2142.x ? _7.x : _3.x, _2142.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _607 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2195 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2224 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2226 = abs(_2224);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _2226 : (-_2226)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _2224) < 0.0f)
    {
        discard;
    }
    float3 _2241 = _VFXColor.xyz * _VFXColorIntensity;
    float4 _2242 = float4(_2241.x, _2241.y, _2241.z, _VFXColor.w);
    _2242.w = _VFXColor.w * _VFXColorAlpha;
    float2 _2287 = 0.0f.xx;
    if (_VFXMainUVSet > 1.5f)
    {
        float2 _2261 = ((float2(_637) / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
        _2287 = float2(_2261.x, (_2261.y / _ScreenParams.x) * _ScreenParams.y) * lerp(1.0f, max(0.0f, (-dot(_TransformVariables_ViewMatrix[2u], float4(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2].w, 1.0f))) - _ProjectionParams.y), _VFXScreenUVUseDepth);
    }
    else
    {
        _2287 = lerp(_3, _7, _VFXMainUVSet.xx);
    }
    float4 _2302 = _VFXSpecialBlendTex.SampleBias(sampler_LinearClamp, ((_2287 + (_VFXSpecialParam.zw * _VFXParams0.w)) * _VFXSpecialBlendTex_ST.xy) + _VFXSpecialBlendTex_ST.zw, _GlobalMipBias);
    float _2305 = _2302.x;
    float4 _2321 = _VFXSpecialMainTex.SampleBias(sampler_LinearClamp, (((_2287 + (_VFXSpecialBlendTexRForDisturb * _2305).xx) + (_VFXSpecialParam.xy * _VFXParams0.w)) * _VFXSpecialMainTex_ST.xy) + _VFXSpecialMainTex_ST.zw, _GlobalMipBias);
    float4 _2328 = _2242 * lerp(_2321, float4(1.0f, 1.0f, 1.0f, _2321.x), _UseVFXMainTexAsAlpha.xxxx);
    float _2331 = _2328.w;
    float _2344 = _2305 - ((_SpecialDissolveScheduleOffset * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _2346 = clamp(-_2344, 0.0f, 1.0f);
    float _2348 = _2331 * clamp(_2344, 0.0f, 1.0f);
    float _2353 = _536 * ((_VFXAlphaAffectTotalMat > 0.5f) ? _2348 : 1.0f);
    bool3 _2365 = (_VFXFresnelUseNormalMap < 0.5f).xxx;
    float _2379 = pow(clamp(dot(_483, float3(_2365.x ? _622.x : _2134.x, _2365.y ? _622.y : _2134.y, _2365.z ? _622.z : _2134.z).xyz) + _VFXFresnelBias, 0.0f, 1.0f), _VFXFresnelPower);
    float _2381 = lerp(1.0f - _2379, _2379, _VFXFresnelFlip);
    float _2397 = 0.959999978542327880859375f - (_2138 * 0.959999978542327880859375f);
    float3 _2398 = _2137 * _2397;
    float3 _2401 = lerp(0.039999999105930328369140625f.xxx * _527.y, _2137, _2138.xxx);
    float3 _2402 = _2136 * _2397;
    float _2404 = max(_2135 * _2135, 0.0078125f);
    float2 _2417 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2417.y = -_2417.y;
    float2 _2430 = ((sqrt(sqrt(abs(_2417 * 0.5f))) * float2(int2(sign(_2417)))) * 0.5f) + 0.5f.xx;
    float4 _2433 = float4(_2430.x, _2430.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2433.z = 1.0f;
    _2433.w = (_2001 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2446 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2450 = normalize(float3(_2446.x, 6.103515625e-05f, _2446.z));
    float3 _2460 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2464 = _2460 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2468 = int(_637.x);
    int _2469 = int(_637.y);
    float4 _2473 = _ScreenSpaceShadowMask.Load(int3(int3(_2468, _2469, 0).xy, 0));
    float _2478 = _2473.y;
    float _2481 = lerp(lerp(1.0f, _2473.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2482 = dot(_2134, _2446);
    float3 _2489 = _2402 * _CharacterParams0.z;
    float3 _2490 = _2489 * 0.64999997615814208984375f;
    float _2494 = dot(_2398, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2507 = clamp(-dot(_2450.xz, normalize(_647.xz)), 0.0f, 1.0f);
    float _2511 = 1.0f - _CharacterParams12.x;
    float _2519 = smoothstep(0.25f, 1.0f, clamp(lerp(_2482, ((-_2482) * ((_2482 * 0.5f) - 1.0f)) + 0.5f, (_2507 * smoothstep(0.25f, 0.75f, 1.0f - abs(_647.y))) * _2511) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2526 = max(max(_2519, _2519), _2519) - min(min(_2519, _2519), _2519);
    float _2528 = smoothstep(0.25f, 1.0f, dot(_2134, _647));
    float _2529 = _530 * _2478;
    float _2536 = min(min(_2478, _530), _2519);
    float _2537 = _2528 * _2529;
    float3 _2541 = ((clamp(dot(_634, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1188, 1.0f.xxx, (_CharacterParams1.y * _2536).xxx);
    float3 _2543 = _2536.xxx;
    float3 _2566 = _2481.xxx;
    float3 _2567 = lerp((_2541 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1189), 1.5f), clamp(_1189, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2464, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2464, _2543) + ((_2541 * clamp(_1189, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2460 * _CharacterParams12.y)))) * _CharacterParams0.y, _2566);
    float3 _2568 = lerp(lerp(lerp(dot(_2490, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2490, 1.2000000476837158203125f.xxx), _2489, clamp((_2529 * _2528) + _2519, 0.0f, 1.0f).xxx), _2398, _2543);
    float3 _2574 = _2568 * ((1.0f - _2526).xxx + (_2519.xxxx.xyz * _2526));
    float3 _2583 = lerp(lerp(_2489, lerp(_2494.xxx, _2398, 1.2000000476837158203125f.xxx), _2537.xxx), _2574 * clamp(dot(_2568, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2574, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2566);
    float4 _2587 = float4(_2583, _2481);
    float _2589 = lerp(_2537, _2536, _2481);
    float _2592 = lerp(_CharacterParams0.z, 1.0f, _2589);
    float3 _2600 = float3(_647.x, lerp(0.5f, _2446.y, _2481), _647.z);
    float _2613 = clamp(dot(_1998, _483), 0.0f, 1.0f);
    float _2614 = dot(_1998, normalize(((_2446 * _2481) + ((_2600 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2600, _2600)))) * 2.0f)) + (_483 * (2.0f + _2481))));
    float _2615 = _2404 * _2404;
    float _2619 = (((_2614 * _2615) - _2614) * _2614) + 1.0f;
    float _2620 = _2619 * _2619;
    float _2624 = 2.0f * _2613;
    float _2626 = (1.0f + _2613) - _2613;
    float _2643 = (1.0f - _AlphaPremultiply) + (_2353 * _AlphaPremultiply);
    float3 _2645 = ((_2567 * _2583) * _2643) + (((_2401 * clamp((((_2615 != _2620) ? (_2615 / _2620) : 1.0f) * (0.5f / ((_2624 + (_2404 * _2626)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2567 * (((_2589 * 0.5f) + 0.5f) * _2592)) * 1.0f)) * _CharacterParams13.w);
    float _2646 = dot(_2645, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2649 = clamp(_2646 - 0.5f, 0.0f, 0.5f);
    float3 _2685 = normalize(cross(_647, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2691 = dot(_483, _2134);
    float _2693 = 1.0f - abs(_2691);
    float _2715 = dot(_2450, _2134);
    float _2727 = 1.0f - _2481;
    float _2754 = lerp(_2135, _2000, _1999);
    float _2755 = _2754 * _2754;
    float _2756 = _2613 * _2613;
    float _2757 = _2756 * _2613;
    float2 _2758 = float2(1.0f, _2613);
    float2 _2761 = float2(1.0f, _2755);
    float3 _2764 = float3(1.0f, _2755, (_2755 * _2755) * _2755);
    float _2769 = dot(mul(_2758, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2761) / dot(mul(float3(1.0f, _2756, _2757), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2764);
    float _2774 = dot(mul(_2758, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2761) / dot(mul(float3(1.0f, _2613, _2757), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2764);
    float3 _2777 = (_2401 * _2769) + _2774.xxx;
    float _2778 = _2769 + _2774;
    float3 _2784 = -_483;
    float3 _2802 = ((((((_577.xyz * _EmissionColor.xyz) * _EmissionBrightness) * ((_EmissionAlphaBrightBreath > 0.5f) ? lerp(1.0f, lerp(_EmissionAlphaBrightBreathScaleMin, _EmissionAlphaBrightBreathScaleMax, (sin(_EmissionAlphaBrightBreathSpeed * _VFXParams0.w) * 0.5f) + 0.5f), _577.w) : 1.0f)) + ((_ParallaxColor.xyz * _1286.x) * _536)) + (_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2195) * _DissolveEdgeSharp, 0.0f, 1.0f))) + (lerp(lerp((((_2302 * clamp((_2331 + _2302.w) * _VFXBlendTint.w, 0.0f, 1.0f)) * _VFXBlendTint) + _2328).xyz, (_VFXFresnelColor.xyz * _2346) * _VFXColorIntensity, _2346.xxx).xyz, _VFXFresnelColor.xyz, (_VFXFresnelColor.w * _2381).xxx).xyz * (clamp(_2348, 0.0f, 1.0f) * ((1.0f - _VFXFresnelAffectOpacity) + (_2381 * _VFXFresnelAffectOpacity)))).xyz) * _2643;
    float3 _2803 = lerp(_2646.xxx, _2645, ((_2649 * _2649) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2693)) * _CharacterParams8.w) * min(min(clamp(dot(_614, _2685) + 1.0f, 0.0f, 1.0f), _530), _2478)) * (lerp(0.25f.xxx, _2398, _CharacterParams9.z.xxx) * clamp(dot(_2685, _2134), 0.0f, 1.0f))) + ((((((lerp(_1187 * (1.0f / max(max(max(_1187.x, _1187.y), _1187.z) * 0.5f, 1.0f)), _2464, _2566) * clamp(lerp(dot(_1186.xyz, _2134) * _1186.w, ((-_2715) * ((_2715 * 0.5f) - 1.0f)) + 0.5f, _2481), 0.0f, 1.0f)) * ((_2727 + (_2507 * _2481)) * _2511)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2693)) * min(_530, _2478)) * (_2727 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2494) * _2481))) * max(0.1500000059604644775390625f.xxx, _2398)));
    float2 _2806 = float2(_637);
    float2 _2808 = floor(_2806 * 0.03125f);
    int _2816 = int((_2808.x + (_2808.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2823 = floor(_464 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2827 = clamp(_2823, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2829 = int(_2827 * 8.0f);
    float3 _2831 = 0.0f.xxx;
    _2831 = (_2803 + _2802) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2784, _1998), (1.2000000476837158203125f * log2(max(_2754, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2777 + ((_2401 * ((1.0f - _2778) / _2778)) * _2777)) * 1.0f)) * ((clamp(_1189, 0.5f, 1.5f) * _CharacterParams0.w) * _2592)) * _1188);
    float3 _2832 = 0.0f.xxx;
    [loop]
    for (int _2834 = 0; _2834 <= 7; _2831 = _2832, _2834++)
    {
        uint _2852 = (_2823 <= _2827) ? (_GlobalBinningBuffer.Load<uint>(uint(_2816 + _2834) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2829) + _2834) * 4 + 0)) : 0u;
        uint _2853 = uint(_2834);
        _2832 = _2831;
        uint _2858 = 0u;
        float3 _2855 = 0.0f.xxx;
        [loop]
        for (uint _2857 = _2852; _2857 != 0u; _2832 = _2855, _2857 = _2858)
        {
            uint _2862 = firstbitlow(_2857);
            _2858 = _2857 ^ (1u << (_2862 & 31u));
            int _2868 = int((32u * _2853) + _2862) * 8;
            int _2871 = _2868 + 1;
            int _2874 = _2868 + 2;
            int _2877 = _2868 + 3;
            int _2880 = _2868 + 4;
            int _2883 = _2868 + 5;
            int _2886 = _2868 + 6;
            int _2889 = _2868 + 7;
            uint _2893 = uint(_LightDataBuffer_PunctualLightData[_2883].w);
            float _2968 = 0.0f;
            if ((_2893 & 1u) == 1u)
            {
                uint _2899 = asuint(_LightDataBuffer_PunctualLightData[_2883].x);
                uint _2906 = asuint(_LightDataBuffer_PunctualLightData[_2883].y);
                uint _2913 = asuint(_LightDataBuffer_PunctualLightData[_2883].z);
                uint _2920 = asuint(_LightDataBuffer_PunctualLightData[_2886].x);
                uint _2927 = asuint(_LightDataBuffer_PunctualLightData[_2886].y);
                uint _2934 = asuint(_LightDataBuffer_PunctualLightData[_2886].z);
                float3 _2953 = abs(mul(float4(_607 - _LightDataBuffer_PunctualLightData[_2871].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2899).x, spvUnpackHalf2x16(_2913).x, spvUnpackHalf2x16(_2927).x, 0.0f), float4(spvUnpackHalf2x16(_2899 >> 16u).x, spvUnpackHalf2x16(_2913 >> 16u).x, spvUnpackHalf2x16(_2927 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2906).x, spvUnpackHalf2x16(_2920).x, spvUnpackHalf2x16(_2934).x, 0.0f), float4(spvUnpackHalf2x16(_2906 >> 16u).x, spvUnpackHalf2x16(_2920 >> 16u).x, spvUnpackHalf2x16(_2934 >> 16u).x, 0.0f))).xyz);
                float _2960 = _LightDataBuffer_PunctualLightData[_2889].x * 0.5f;
                float _2966 = 1.0f - clamp((max(max(_2953.x, _2953.y), _2953.z) - (_2960 + 0.5f)) / (0.5f - _2960), 0.0f, 1.0f);
                _2968 = _2966 * _2966;
            }
            else
            {
                _2968 = 1.0f;
            }
            if (false || (_2968 < 0.001000000047497451305389404296875f))
            {
                _2855 = _2832;
                continue;
            }
            float3 _3661 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2868].w < 1.5f)
            {
                float3 _3660 = 0.0f.xxx;
                do
                {
                    uint _2981 = asuint(_LightDataBuffer_PunctualLightData[_2877].w);
                    if ((_2981 == 16u) || ((_LightDataBuffer_PunctualLightData[_2877].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3660 = _2832;
                        break;
                    }
                    bool _2993 = (uint(_LightDataBuffer_PunctualLightData[_2868].w) & 1u) == 0u;
                    bool _2997 = (!_2993) && (_LightDataBuffer_PunctualLightData[_2874].z > 0.0f);
                    bool _2998 = _2981 == 4u;
                    float _2999 = float(_2993);
                    float _3007 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2874].y)) - abs(_LightDataBuffer_PunctualLightData[_2874].x);
                    float _3008 = _LightDataBuffer_PunctualLightData[_2874].y - _3007;
                    float _3015 = abs(max((1.0f - abs(_3007)) - abs(_3008), 0.00048828125f));
                    float3 _3019 = normalize(float3(_3007, _3008, (_LightDataBuffer_PunctualLightData[_2874].x >= 0.0f) ? _3015 : (-_3015)));
                    float _3025 = lerp(_LightDataBuffer_PunctualLightData[_2886].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2880].y, 0.100000001490116119384765625f), float(_2998));
                    float3 _3030 = _LightDataBuffer_PunctualLightData[_2871].xyz - _607;
                    float3 _3031 = -_3019;
                    float3 _3036 = lerp(_3030, _3031 * dot(_3030, _3031), (float(_2998 && (_LightDataBuffer_PunctualLightData[_2880].z > 0.5f)) * _2999).xxx);
                    float _3037 = dot(_3036, _3036);
                    float _3038 = rsqrt(_3037);
                    float3 _3039 = _3036 * _3038;
                    float3 _3072 = 0.0f.xxx;
                    float _3073 = 0.0f;
                    if (_2997)
                    {
                        float3 _3043 = (_3019 * _LightDataBuffer_PunctualLightData[_2874].z) * 0.5f;
                        float3 _3044 = _3036 - _3043;
                        float3 _3045 = _3036 + _3043;
                        float _3046 = length(_3044);
                        float _3047 = length(_3045);
                        float3 _3056 = normalize(cross(cross(_3019, _3039), _3019));
                        _3072 = _3056;
                        _3073 = ((1.0f / ((((_3046 * _3047) + dot(_3044, _3045)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3056, _3044) / _3046) + (dot(_3056, _3045) / _3047)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2874].z * _3038, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3072 = _3039;
                        _3073 = 1.0f;
                    }
                    float _3095 = 0.0f;
                    if (_3025 < 0.0f)
                    {
                        float _3089 = _3037 * (_LightDataBuffer_PunctualLightData[_2871].w * _LightDataBuffer_PunctualLightData[_2871].w);
                        float _3092 = clamp(1.0f - (_3089 * _3089), 0.0f, 1.0f);
                        _3095 = lerp(1.0f / (_3037 + 1.0f), _3073, float(_2997)) * (_3092 * _3092);
                    }
                    else
                    {
                        float3 _3078 = _3036 * _LightDataBuffer_PunctualLightData[_2871].w;
                        _3095 = _3073 * pow(1.0f - clamp(dot(_3078, _3078), 0.0f, 1.0f), _3025);
                    }
                    float _3100 = clamp((dot(_3072, _3031) - _LightDataBuffer_PunctualLightData[_2874].z) * _LightDataBuffer_PunctualLightData[_2874].w, 0.0f, 1.0f);
                    float _3103 = _3095 * lerp(1.0f, _3100 * _3100, _2999);
                    int _3105 = int(_LightDataBuffer_PunctualLightData[_2889].w);
                    float _3209 = 0.0f;
                    if ((!_2997) && (_3105 >= 0))
                    {
                        uint _3111 = uint(_3105);
                        float2 _3202 = 0.0f.xx;
                        [branch]
                        if (_2999 != 0.0f)
                        {
                            float4 _3192 = mul(_lightCookieMatrices[_3111], float4(_607.x, _679, _607.z, 1.0f));
                            _3202 = _lightCookieData[_3111].xy + (clamp(_3192.xy / _3192.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3111].zw);
                        }
                        else
                        {
                            float3 _3126 = mul(float4(-_3036, 0.0f), _lightCookieMatrices[_3111]).xyz;
                            float3 _452 = _3126;
                            float3 _451 = _3126;
                            float3 _450 = abs(_3126);
                            uint _3135 = uint(int(_450.y > _450.x));
                            uint _3141 = (_450.z > _450[_3135]) ? 2u : _3135;
                            uint _3147 = (_3141 * 2u) + uint(_451[_3141] < 0.0f);
                            float _3151 = abs(_452[_3147 / 2u]);
                            float _3171 = 0.5f - (0.000244140625f / _lightCookieData[_3111].w);
                            _3202 = _lightCookieData[_3111].xy + (clamp(float2((float(_3147) + ((((_452[uint(_399[_3147].x)] * _400[_3147].x) / _3151) * _3171) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_452[uint(_399[_3147].y)] * _400[_3147].y) / _3151) * _3171)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3111].zw);
                        }
                        _3209 = _3103 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3202, 0.0f).x;
                    }
                    else
                    {
                        _3209 = _3103;
                    }
                    float _3210 = _3209 * _2968;
                    float3 _3659 = 0.0f.xxx;
                    do
                    {
                        float3 _3658 = 0.0f.xxx;
                        [branch]
                        if (_3210 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2998)
                            {
                                _3659 = lerp(_2832, _LightDataBuffer_PunctualLightData[_2868].xyz, (_3210 * (_LightDataBuffer_PunctualLightData[_2880].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2880].w) + (smoothstep(-0.5f, 0.5f, dot(_635, _3072)) * _LightDataBuffer_PunctualLightData[_2880].w)))).xxx);
                                break;
                            }
                            float _3230 = dot(_2134, _3072);
                            float _3231 = clamp(_3230, 0.0f, 1.0f);
                            float _3534 = 0.0f;
                            if (_2981 != 0u)
                            {
                                bool _3237 = _2993 || ((_2893 & 2u) != 0u);
                                int _3286 = 0;
                                if (_3237)
                                {
                                    _3286 = int(_LightDataBuffer_PunctualLightData[_2877].x);
                                }
                                else
                                {
                                    uint _3241 = asuint(_LightDataBuffer_PunctualLightData[_2874].w);
                                    uint _3243 = asuint(_LightDataBuffer_PunctualLightData[_2877].x);
                                    float3 _3244 = _607 - _LightDataBuffer_PunctualLightData[_2871].xyz;
                                    float3 _3245 = abs(_3244);
                                    float _3246 = _3245.x;
                                    float _3247 = _3245.y;
                                    float _3249 = _3245.z;
                                    int _3281 = 0;
                                    if ((_3246 > _3247) && (_3246 > _3249))
                                    {
                                        _3281 = int((_3244.x > 0.0f) ? (_3241 >> 24u) : ((_3241 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3273 = 0;
                                        if (_3247 > _3249)
                                        {
                                            _3273 = int((_3244.y > 0.0f) ? ((_3241 >> 8u) & 255u) : (_3241 & 255u));
                                        }
                                        else
                                        {
                                            _3273 = int((_3244.z > 0.0f) ? ((_3243 >> 8u) & 255u) : (_3243 & 255u));
                                        }
                                        _3281 = _3273;
                                    }
                                    _3286 = (_3281 < 80) ? _3281 : (-1);
                                }
                                bool _3287 = _3286 >= 0;
                                float _3533 = 0.0f;
                                if (_3287)
                                {
                                    float3 _3294 = _607 - _LightDataBuffer_PunctualLightData[_2871].xyz;
                                    float4 _3314 = mul(_PunctualLightWorldToShadow[_3286], float4((_607 - ((_3294 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3294, _3294)))) * _PunctualLightShadowParams[_3286].x)) + (_635 * (_PunctualLightShadowParams[_3286].y * 5.0f)), 1.0f));
                                    float _3315 = _3314.w;
                                    float3 _3318 = _3314.xyz / _3315.xxx;
                                    float2 _3319 = _3318.xy;
                                    float3 _3327 = _3318.xyz;
                                    bool3 _3328 = bool3(_3327.x <= 0.0f.xxx.x, _3327.y <= 0.0f.xxx.y, _3327.z <= 0.0f.xxx.z);
                                    bool3 _3329 = bool3(_3327.x >= 1.0f.xxx.x, _3327.y >= 1.0f.xxx.y, _3327.z >= 1.0f.xxx.z);
                                    float _3332 = _3318.z;
                                    float2 _3343 = ((_3319 * (_PunctualLightShadowParams2[_3286].zw - _PunctualLightShadowParams2[_3286].xy)) + _PunctualLightShadowParams2[_3286].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3345 = floor(_3343 + 0.5f.xx);
                                    float2 _3346 = _3343 - _3345;
                                    float _3348 = _3346.x + 0.5f;
                                    float _3349 = _3348 * _3348;
                                    float _3352 = 1.0f - _3346.x;
                                    float _3353 = min(_3346.x, 0.0f);
                                    float _3356 = _3346.x + 1.0f;
                                    float _3357 = max(_3346.x, 0.0f);
                                    float _3369 = _3346.y + 0.5f;
                                    float _3370 = _3369 * _3369;
                                    float _3373 = 1.0f - _3346.y;
                                    float _3374 = min(_3346.y, 0.0f);
                                    float _3377 = _3346.y + 1.0f;
                                    float _3378 = max(_3346.y, 0.0f);
                                    float3 _3390 = float3(0.1599999964237213134765625f * _3352, 0.1599999964237213134765625f * ((_3356 - (_3357 * _3357)) + 1.0f), _3349 * 0.07999999821186065673828125f);
                                    float3 _3391 = float3(0.1599999964237213134765625f * ((_3349 * 0.5f) - _3346.x), 0.1599999964237213134765625f * ((_3352 - (_3353 * _3353)) + 1.0f), 0.1599999964237213134765625f * _3356) + _3390;
                                    float3 _3393 = float3(0.1599999964237213134765625f * _3373, 0.1599999964237213134765625f * ((_3377 - (_3378 * _3378)) + 1.0f), _3370 * 0.07999999821186065673828125f);
                                    float3 _3394 = float3(0.1599999964237213134765625f * ((_3370 * 0.5f) - _3346.y), 0.1599999964237213134765625f * ((_3373 - (_3374 * _3374)) + 1.0f), 0.1599999964237213134765625f * _3377) + _3393;
                                    float3 _3400 = ((_3390 / _3391) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3402 = ((_3393 / _3394) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3404 = _3345 * _PunctualLightShadowTexelSize.xy;
                                    float _3405 = _3400.x;
                                    float _3406 = _3402.x;
                                    float _3409 = _3400.y;
                                    float _3412 = _3400.z;
                                    float _3415 = _3402.y;
                                    float _3422 = _3402.z;
                                    float _3429 = _3391.x;
                                    float _3430 = _3394.x;
                                    float _3432 = _3391.y;
                                    float _3434 = _3391.z;
                                    float _3436 = _3394.y;
                                    float _3440 = _3394.z;
                                    float _3498 = (((((((_3429 * _3430) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3404 + float2(_3405, _3406), _444).xy, _3332)) + ((_3432 * _3430) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3404 + float2(_3409, _3406), _444).xy, _3332))) + ((_3434 * _3430) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3404 + float2(_3412, _3406), _444).xy, _3332))) + ((_3429 * _3436) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3404 + float2(_3405, _3415), _444).xy, _3332))) + ((_3432 * _3436) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3404 + float2(_3409, _3415), _444).xy, _3332))) + ((_3434 * _3436) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3404 + float2(_3412, _3415), _444).xy, _3332))) + ((_3429 * _3440) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3404 + float2(_3405, _3422), _444).xy, _3332));
                                    float2 _3519 = min(_3319, 1.0f.xx - _3319);
                                    _3533 = _3287 ? lerp(1.0f, (any(bool3(_3328.x || _3329.x, _3328.y || _3329.y, _3328.z || _3329.z)) || ((asuint(_3332) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3498 + ((_3432 * _3440) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3404 + float2(_3409, _3422), _444).xy, _3332))) + ((_3434 * _3440) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3404 + float2(_3412, _3422), _444).xy, _3332))), _3237 ? min(_PunctualLightShadowParams[_3286].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3286].z - _3315) * 0.25f, min(_3519.x, _3519.y)))) : _PunctualLightShadowParams[_3286].w) : 1.0f;
                                }
                                else
                                {
                                    _3533 = clamp(dot(_614, _3072) + 1.0f, 0.0f, 1.0f);
                                }
                                _3534 = _3533;
                            }
                            else
                            {
                                _3534 = 1.0f;
                            }
                            float _3614 = 0.0f;
                            float3 _3615 = 0.0f.xxx;
                            float _3616 = 0.0f;
                            float3 _3617 = 0.0f.xxx;
                            float3 _3618 = 0.0f.xxx;
                            float _3619 = 0.0f;
                            float _3620 = 0.0f;
                            [branch]
                            if (_2981 == 0u)
                            {
                                float3 _3594 = _LightDataBuffer_PunctualLightData[_2868].xyz * _3210;
                                float3 _3607 = _2587.xyz;
                                _3614 = _3210;
                                _3615 = (_LightDataBuffer_PunctualLightData[_2868].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2880].y) + ((1.0f / max(1.0f, max(max(_3594.x, _3594.y), _3594.z) * lerp(0.75f, 0.5f, _2727))) * _LightDataBuffer_PunctualLightData[_2880].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2880].x, 1.0f, clamp(_3230 + 0.5f, 0.0f, 1.0f));
                                _3616 = _3231;
                                _3617 = _3607;
                                _3618 = _3607;
                                _3619 = 1.0f;
                                _3620 = 0.0f;
                            }
                            else
                            {
                                float _3587 = 0.0f;
                                float _3588 = 0.0f;
                                float3 _3589 = 0.0f.xxx;
                                float3 _3590 = 0.0f.xxx;
                                float _3591 = 0.0f;
                                float _3592 = 0.0f;
                                if (_2981 == 3u)
                                {
                                    _3587 = _3210 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2880].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2880].x), _2693) * _3534);
                                    _3588 = clamp(dot(_2134, -normalize(cross(_647, cross(_647, _3072)))), 0.0f, 1.0f);
                                    _3589 = lerp(0.5f.xxx, _2398, _LightDataBuffer_PunctualLightData[_2880].y.xxx);
                                    _3590 = 0.0f.xxx;
                                    _3591 = 1.0f;
                                    _3592 = 0.0f;
                                }
                                else
                                {
                                    bool _3543 = _2981 == 1u;
                                    float _3567 = 0.0f;
                                    float3 _3568 = 0.0f.xxx;
                                    float _3569 = 0.0f;
                                    float _3570 = 0.0f;
                                    if (_3543)
                                    {
                                        _3567 = clamp(clamp(_3230 + _LightDataBuffer_PunctualLightData[_2880].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3534;
                                        _3568 = _2402 * _LightDataBuffer_PunctualLightData[_2880].y;
                                        _3569 = 1.0f;
                                        _3570 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3547 = _2981 == 2u;
                                        float _3559 = 0.0f;
                                        if (_3547)
                                        {
                                            _3559 = smoothstep(_LightDataBuffer_PunctualLightData[_2880].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2880].x - 0.0500000007450580596923828125f, _2135) * ((1.0f - _LightDataBuffer_PunctualLightData[_2880].z) + (step(0.5f, _2138) * _LightDataBuffer_PunctualLightData[_2880].z));
                                        }
                                        else
                                        {
                                            _3559 = 1.0f;
                                        }
                                        _3567 = _3231;
                                        _3568 = 0.0f.xxx;
                                        _3569 = _3559;
                                        _3570 = _3547 ? _LightDataBuffer_PunctualLightData[_2880].y : 0.0f;
                                    }
                                    bool3 _3571 = _3543.xxx;
                                    _3587 = _3210;
                                    _3588 = _3567;
                                    _3589 = float3(_3571.x ? _2398.x : 0.0f.xxx.x, _3571.y ? _2398.y : 0.0f.xxx.y, _3571.z ? _2398.z : 0.0f.xxx.z);
                                    _3590 = _3568;
                                    _3591 = _3569;
                                    _3592 = _3570;
                                }
                                _3614 = _3587;
                                _3615 = _LightDataBuffer_PunctualLightData[_2868].xyz;
                                _3616 = _3588;
                                _3617 = _3589;
                                _3618 = _3590;
                                _3619 = _3591;
                                _3620 = _3592;
                            }
                            float3 _3648 = 0.0f.xxx;
                            [branch]
                            if (_2981 != 3u)
                            {
                                float _3625 = lerp(_2404, 0.00999999977648258209228515625f, _3620);
                                float _3628 = dot(_1998, normalize(_3072 + _483));
                                float _3629 = _3625 * _3625;
                                float _3633 = (((_3628 * _3629) - _3628) * _3628) + 1.0f;
                                float _3634 = _3633 * _3633;
                                _3648 = ((_2401 * clamp((((_3629 != _3634) ? (_3629 / _3634) : 1.0f) * (0.5f / ((_2624 + (_3625 * _2626)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3619) * _LightDataBuffer_PunctualLightData[_2889].z;
                            }
                            else
                            {
                                _3648 = 0.0f.xxx;
                            }
                            float3 _3651 = _3615 * _3614;
                            _3658 = _2832 + (((_3651 * lerp(_3618, _3617, _3616.xxx)) * _2643) + ((_3651 * _3648) * _3616));
                        }
                        else
                        {
                            _3658 = _2832;
                        }
                        _3659 = _3658;
                        break;
                    } while(false);
                    _3660 = _3659;
                    break;
                } while(false);
                _3661 = _3660;
            }
            else
            {
                _3661 = _2832;
            }
            _2855 = _3661;
        }
    }
    float3 _3701 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3701 = lerp(lerp(0.5f.xxx, lerp(dot(_2831, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2831, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2691, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3701 = _2831;
    }
    float4 _3708 = float4(_3701 * _ExposureWithMiscParams.y, _2353);
    _3708.w = (_SurfaceType == 1.0f) ? _2353 : 1.0f;
    float4 _4092 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3732 = _679 * _AtmosphereFogParams3.w;
        float _3737 = max(0.00999999977648258209228515625f, _3732 + _AtmosphereFogParams4.w);
        float3 _3751 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_484 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3737)) / _3737) * exp(_3732 + _AtmosphereFogParams5.w))));
        float _3754 = dot(_2784, _AtmosphereFogParams1.xyz);
        float _3760 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3764 = (1.0f + _3760) - ((2.0f * _AtmosphereFogParams2.w) * _3754);
        float3 _4084 = 0.0f.xxx;
        float _4085 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3915 = (uint3(int3(_2468, _2469, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3916 = _3915.y;
            uint _3917 = _3915.z;
            uint _3920 = _3915.x + (_3916 * _3917);
            uint _3922 = _3916 + (_3917 * _3920);
            uint _3924 = _3917 + (_3920 * _3922);
            uint _3926 = _3920 + (_3922 * _3924);
            float _3948 = dot(_2784, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3955 = _607 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3957 = (_VolumetricFogParams0.w * ((_3948 > 5.9604644775390625e-08f) ? (1.0f / _3948) : 0.0f)) * (1.0f / _484);
            float _3958 = _3955.y;
            float _3959 = _3957 * _3958;
            float _3961 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3959;
            float _3962 = _3958 - _3959;
            float _3964 = (1.0f - _3957) * _484;
            float _3978 = max(-127.0f, _ExponentialFogParams0.z * _3962);
            float _4002 = max(-127.0f, _ExponentialFogParams3.x * _3962);
            float _4013 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3961 - _ExponentialFogParams0.x)))) * ((abs(_3978) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3978)) / _3978) : (0.693147182464599609375f - (0.2402265071868896484375f * _3978)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3961 - _ExponentialFogParams3.z)))) * ((abs(_4002) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4002)) / _4002) : (0.693147182464599609375f - (0.2402265071868896484375f * _4002))));
            float _4035 = clamp((_484 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4038 = clamp((max(clamp(exp2(-(_4013 * _3964)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_484 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4035, 0.0f, 1.0f);
            float4 _4078 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2806 + ((((float3(uint3(_3926, _3922 + (_3924 * _3926), _448) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_464 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_464 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4084 = _4078.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4038)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_483, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4013 * max(_3964 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4035))) * _4078.w);
            _4085 = _4078.w * _4038;
        }
        else
        {
            float3 _3791 = _607 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3793 = _3791.y;
            float _3807 = max(-127.0f, _ExponentialFogParams0.z * _3793);
            float _3831 = max(-127.0f, _ExponentialFogParams3.x * _3793);
            float _3842 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3807) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3807)) / _3807) : (0.693147182464599609375f - (0.2402265071868896484375f * _3807)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3831) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3831)) / _3831) : (0.693147182464599609375f - (0.2402265071868896484375f * _3831))));
            float _3864 = clamp((_484 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3867 = clamp((max(clamp(exp2(-(_3842 * _484)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_484 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3864, 0.0f, 1.0f);
            _4084 = (_ExponentialFogParams2.xyz * (1.0f - _3867)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_483, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3842 * max(_484 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3864));
            _4085 = _3867;
        }
        float3 _4090 = (_3708.xyz * (_3751 * _4085)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3754 * _3754)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3760) / max((12.56637096405029296875f * _3764) * sqrt(_3764), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3751)) * _4085) + _4084);
        _4092 = float4(_4090.x, _4090.y, _4090.z, _3708.w);
    }
    else
    {
        _4092 = _3708;
    }
    _15 = _4092;
    _16 = _2433;
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
