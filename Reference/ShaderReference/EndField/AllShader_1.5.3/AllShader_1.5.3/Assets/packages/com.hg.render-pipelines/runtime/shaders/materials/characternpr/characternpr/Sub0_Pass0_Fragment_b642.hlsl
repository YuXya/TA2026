// Stage: Fragment  Blob: 642  ParamBlob: 222  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _CHARACTER_VFX_SPECIAL
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

static float3 _427 = 0.0f.xxx;
static float _428 = 0.0f;
static float3 _429 = 0.0f.xxx;
static float _431 = 0.0f;
static uint _432 = 0u;

static const int2 _383[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _384[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _BaseMap : register(t5, space1);
TextureCube<float4> _CharMaxCubemap : register(t45, space0);
Texture2D<float4> _VFXSpecialMainTex : register(t2, space1);
Texture2D<float4> _VFXSpecialBlendTex : register(t3, space1);
Texture2D<float4> _DissolveTex : register(t4, space1);
SamplerState sampler_LinearMirrorOnce_DissolveTex : register(s1, space1);
Texture2D<float4> _LightCookie : register(t29, space0);
Texture3D<float4> _IntegratedLightScattering : register(t36, space0);

static float4 gl_FragCoord;
static bool gl_FrontFacing;
static float2 _3;
static float3 _4;
static float3 _5;
static float2 _6;
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
    float2 _6 : TEXCOORD4;
    float3 _7 : TEXCOORD5;
    float3 _8 : TEXCOORD6;
    float3 _9 : TEXCOORD7;
    float3 _10 : TEXCOORD8;
    nointerpolation uint _12 : TEXCOORD9;
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
    float _447 = 1.0f / gl_FragCoord.w;
    float3 _462 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _463 = dot(_462, _462);
    float _465 = rsqrt(max(_463, 9.9999999392252902907785028219223e-09f));
    float3 _466 = _462 * _465;
    float _467 = _463 * _465;
    uint _470 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _475 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _488 = 0.0f.xxxx;
    float4 _489 = 0.0f.xxxx;
    if (_475)
    {
        _488 = _VertexSkinMatrices.Load<float4>((_470 + 2u) * 16 + 0);
        _489 = _VertexSkinMatrices.Load<float4>(_470 * 16 + 0);
    }
    else
    {
        _488 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _489 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _501 = _BaseMap.SampleBias(sampler_LinearClamp, _3 + (_BaseMapUVSpeed * _VFXParams0.w), _GlobalMipBias);
    float3 _506 = _501.xyz * _BaseColor.xyz;
    float _513 = 1.0f - _Smoothness;
    float3 _522 = _506 * _ShadowColorBrightness;
    float3 _526 = lerp(dot(_522, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _522, _ShadowColorSaturation.xxx);
    float3 _530 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _534 = _530 - float3(_489.w, _431, _488.w);
    _534.y = 6.103515625e-05f;
    float3 _537 = normalize(_534);
    float3 _538 = _5 * 1.0f;
    float3 _544 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _546 = uint2(gl_FragCoord.xy);
    float3 _556 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _565 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _578 = float4(float(_565 & 255u), float((_565 >> 8u) & 255u), float((_565 >> 16u) & 255u), float((_565 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _579 = _578.x;
    float _582 = _578.w;
    float _588 = _530.y;
    float _591 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _588) * _578.y;
    float _592 = max(_578.z, _591);
    float _601 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1095 = 0.0f.xxxx;
    float3 _1096 = 0.0f.xxx;
    float3 _1097 = 0.0f.xxx;
    float _1098 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _619 = _530 - (_IVParam0.xyz + (_556 * (-_IVParam2.w)));
        float _633 = max(clamp((max(abs(_619.x), abs(_619.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_619.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _935 = 0.0f.xxxx;
        float4 _936 = 0.0f.xxxx;
        float4 _937 = 0.0f.xxxx;
        float _938 = 0.0f;
        float _939 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_633 < 1.0f))
        {
            float3 _646 = _530 - (_IVParam0.xyz + (_556 * (-_IVParam2.y)));
            float _660 = max(clamp((max(abs(_646.x), abs(_646.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_646.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _736 = 0.0f;
            float4 _737 = 0.0f.xxxx;
            float4 _738 = 0.0f.xxxx;
            float4 _739 = 0.0f.xxxx;
            if (_660 < 1.0f)
            {
                float3 _669 = ((_530 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _671 = _669 - floor(_669);
                float4 _675 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _671, 0.0f);
                float _676 = 1.0f - _660;
                float _680 = _IVParam1.y * 0.5f;
                float _685 = _671.x;
                float _686 = clamp(_671.y, _680, 1.0f - _680) * 0.3333333432674407958984375f;
                float _687 = _671.z;
                float4 _690 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_685, _686, _687), 0.0f);
                float _706 = _675.x;
                float _716 = _675.y;
                float _726 = _675.z;
                _736 = _633 + (_690.w * _676);
                _737 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_685, _686 + 0.666666686534881591796875f, _687), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _726, _726) * _676;
                _738 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_685, _686 + 0.3333333432674407958984375f, _687), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _716, _716) * _676;
                _739 = float4(((_690.xyz * 4.0f) - 2.0f.xxx) * _706, _706) * _676;
            }
            else
            {
                _736 = _633;
                _737 = 0.0f.xxxx;
                _738 = 0.0f.xxxx;
                _739 = 0.0f.xxxx;
            }
            float3 _745 = _530 - (_IVParam0.xyz + (_556 * (-_IVParam2.z)));
            float _759 = max(clamp((max(abs(_745.x), abs(_745.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_745.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _839 = 0.0f;
            float4 _840 = 0.0f.xxxx;
            float4 _841 = 0.0f.xxxx;
            float4 _842 = 0.0f.xxxx;
            if (_759 < 1.0f)
            {
                float3 _768 = ((_530 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _770 = _768 - floor(_768);
                float4 _774 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _770, 0.0f);
                float _776 = _660 * (1.0f - _759);
                float _780 = _IVParam1.y * 0.5f;
                float _785 = _770.x;
                float _786 = clamp(_770.y, _780, 1.0f - _780) * 0.3333333432674407958984375f;
                float _787 = _770.z;
                float4 _790 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_785, _786, _787), 0.0f);
                float _806 = _774.x;
                float _817 = _774.y;
                float _828 = _774.z;
                _839 = _736 + (_790.w * _776);
                _840 = _737 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_785, _786 + 0.666666686534881591796875f, _787), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _828, _828) * _776);
                _841 = _738 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_785, _786 + 0.3333333432674407958984375f, _787), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _817, _817) * _776);
                _842 = _739 + (float4(((_790.xyz * 4.0f) - 2.0f.xxx) * _806, _806) * _776);
            }
            else
            {
                _839 = _736;
                _840 = _737;
                _841 = _738;
                _842 = _739;
            }
            float4 _925 = 0.0f.xxxx;
            float4 _926 = 0.0f.xxxx;
            float4 _927 = 0.0f.xxxx;
            float _928 = 0.0f;
            if (_759 > 0.0f)
            {
                float3 _851 = ((_530 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _854 = _IVParam1.xyz * 0.5f;
                float3 _856 = clamp(_851 - floor(_851), _854, 1.0f.xxx - _854);
                float4 _860 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _856, 0.0f);
                float _862 = _759 * (1.0f - _633);
                float _866 = _IVParam1.y * 0.5f;
                float _871 = _856.x;
                float _872 = clamp(_856.y, _866, 1.0f - _866) * 0.3333333432674407958984375f;
                float _873 = _856.z;
                float4 _876 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_871, _872, _873), 0.0f);
                float _892 = _860.x;
                float _903 = _860.y;
                float _914 = _860.z;
                _925 = _840 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_871, _872 + 0.666666686534881591796875f, _873), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _914, _914) * _862);
                _926 = _841 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_871, _872 + 0.3333333432674407958984375f, _873), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _903, _903) * _862);
                _927 = _842 + (float4(((_876.xyz * 4.0f) - 2.0f.xxx) * _892, _892) * _862);
                _928 = _839 + (_876.w * _862);
            }
            else
            {
                _925 = _840;
                _926 = _841;
                _927 = _842;
                _928 = _839;
            }
            float _931 = clamp((_928 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _935 = _925;
            _936 = _926;
            _937 = _927;
            _938 = _931 - _633;
            _939 = (_931 + _633) * 0.5f;
        }
        else
        {
            _935 = 0.0f.xxxx;
            _936 = 0.0f.xxxx;
            _937 = 0.0f.xxxx;
            _938 = 0.0f;
            _939 = 1.0f;
        }
        float4 _959 = _937 + float4(_IVDefaultSHAr.x * _939, (_IVDefaultSHAr.y * _939) + ((_IVDefaultSHAr.w * _938) * 0.5f), _IVDefaultSHAr.z * _939, (_IVDefaultSHAr.w * _939) + ((_IVDefaultSHAr.y * _938) * 0.375f));
        float4 _979 = _936 + float4(_IVDefaultSHAg.x * _939, (_IVDefaultSHAg.y * _939) + ((_IVDefaultSHAg.w * _938) * 0.5f), _IVDefaultSHAg.z * _939, (_IVDefaultSHAg.w * _939) + ((_IVDefaultSHAg.y * _938) * 0.375f));
        float4 _999 = _935 + float4(_IVDefaultSHAb.x * _939, (_IVDefaultSHAb.y * _939) + ((_IVDefaultSHAb.w * _938) * 0.5f), _IVDefaultSHAb.z * _939, (_IVDefaultSHAb.w * _939) + ((_IVDefaultSHAb.y * _938) * 0.375f));
        float4 _1003 = float4(_544, 1.0f);
        float3 _1009 = max(float3(dot(_959, _1003), dot(_979, _1003), dot(_999, _1003)), 0.0f.xxx) * _601;
        float3 _1017 = ((_959.xyz * 0.2125999927520751953125f) + (_979.xyz * 0.715200006961822509765625f)) + (_999.xyz * 0.072200000286102294921875f);
        float3 _1021 = _1017 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1017, _1017)));
        float _1023 = abs(_1021.y);
        float3 _1024 = _1021;
        _1024.y = _1023;
        float4 _1025 = float4(_1024.x, _1024.y, _1024.z, 0.0f.xxxx.w);
        _1025.w = 1.0f;
        float4 _1029 = float4(_1021.x, _1023, _1021.z, 1.0f);
        float3 _1034 = max(float3(dot(_959, _1029), dot(_979, _1029), dot(_999, _1029)), 0.0f.xxx);
        float _1042 = _1009.z;
        float _1043 = _1009.y;
        float4 _1048 = lerp(float4(_1042, _1043, -1.0f, 0.666666686534881591796875f), float4(_1043, _1042, 0.0f, -0.3333333432674407958984375f), step(_1042, _1043).xxxx);
        float _1049 = _1009.x;
        float _1050 = _1048.x;
        float4 _1058 = lerp(float4(_1050, _1048.yw, _1049), float4(_1049, _1048.yz, _1050), step(_1050, _1049).xxxx);
        float _1059 = _1058.x;
        float _1060 = _1058.w;
        float _1061 = _1058.y;
        float _1063 = _1059 - min(_1060, _1061);
        float _1073 = frac(abs(_1058.z + ((_1060 - _1061) / ((6.0f * _1063) + 9.9999997473787516355514526367188e-05f))));
        float _1080 = min(_1063 / (_1059 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1073 - 0.5f))) * clamp(_1059, 0.0f, 1.0f));
        float _1082 = 2.0f / (2.0f - _1080);
        _1095 = _1025;
        _1096 = _1009;
        _1097 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1073, _1080, _1082).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1080.xxx) * _1082;
        _1098 = max(max(max(_1034.x, _1034.y), _1034.z), 0.0f) * _601;
    }
    else
    {
        _1095 = 0.0f.xxxx;
        _1096 = 1.0f.xxx;
        _1097 = _CharacterParams2.xyz;
        _1098 = _601;
    }
    float3 _1818 = 0.0f.xxx;
    float _1819 = 0.0f;
    float _1820 = 0.0f;
    float _1821 = 0.0f;
    float _1822 = 0.0f;
    float3 _1823 = 0.0f.xxx;
    float3 _1824 = 0.0f.xxx;
    [branch]
    if ((clamp(_579 + _592, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1126 = 1.0f - _Metallic;
        float _1129 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_506 * _1126, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1132 = _475.xxx;
        float3 _1134 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1138 = float3(_1132.x ? _1134.x : _10.x, _1132.y ? _1134.y : _10.y, _1132.z ? _1134.z : _10.z) * _CharacterParams10.z;
        float3 _1140 = float3(_1132.x ? _9.xzy.x : _9.x, _1132.y ? _9.xzy.y : _9.y, _1132.z ? _9.xzy.z : _9.z);
        float3 _1142 = abs(_1140) - 0.20000000298023223876953125f.xxx;
        float3 _1145 = max((_1142 * _1142) * _1142, 6.103515625e-05f.xxx);
        float3 _1148 = _1145 / dot(_1145, 1.0f.xxx).xxx;
        float2 _1156 = _1138.xy;
        float2 _1161 = _1138.zy;
        float4 _1171 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1138.xz, _GlobalMipBias) * _1148.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1156, _GlobalMipBias) * _1148.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1161, _GlobalMipBias) * _1148.x);
        float _1172 = _1171.w;
        float _1174 = 1.10000002384185791015625f - _1172;
        float _1183 = max(smoothstep(0.800000011920928955078125f - _1172, _1174, clamp((_579 * _1126) + (_544.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1172, _1174, clamp(_591 * _1126, 0.0f, 1.0f)));
        float _1190 = smoothstep(0.5f, 0.75f, _Metallic);
        float _1192 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _513) * _1129;
        float _1195 = clamp(_1192 + _1190, 0.0f, 1.0f) * max(_579, _592);
        bool _1199 = !((step(_579, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _592)) != 0.0f);
        bool2 _1200 = _1199.xx;
        float2 _1202 = (1.0f - _592).xx;
        float2 _1203 = float2(_1200.x ? float2(3.0f, 4.345600128173828125f).x : _1202.x, _1200.y ? float2(3.0f, 4.345600128173828125f).y : _1202.y);
        float _1204 = 1.0f - _1195;
        float _1207 = _1199 ? _Time.x : 1.0f;
        float _1209 = _1207 * _1203.x;
        float _1211 = _1207 * _1203.y;
        float3 _1212 = _1138 * 20.0f;
        float3 _1213 = _1138 * 34.345600128173828125f;
        float3 _1215 = pow(max(_1142, 0.0f.xxx), 10.0f.xxx);
        float3 _1219 = _1215 / max(dot(_1215, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1221 = _1219.y;
        float2 _1222 = _1212.xz * 1.0f;
        float2 _1223 = floor(_1222);
        float2 _1226 = frac(_1223 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1230 = _1226 + dot(_1226, _1226 + 34.345001220703125f.xx).xx;
        float _1231 = _1230.x;
        float _1232 = _1230.y;
        float2 _1236 = frac(float2(_1231 * _1232, _1231 + _1232));
        float2 _1239 = frac((_1223 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1243 = _1239 + dot(_1239, _1239 + 34.345001220703125f.xx).xx;
        float _1244 = _1243.x;
        float _1245 = _1243.y;
        float2 _1249 = frac(float2(_1244 * _1245, _1244 + _1245));
        float _1255 = _1236.x;
        float _1257 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1255);
        float2 _1258 = ((_1222 - _1223) + ((((_1249 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1261 = _1258.y;
        float2 _1265 = float2(_1258.x * 1.25f, _1261 * ((_1261 < 0.0f) ? 1.25f : 0.75f));
        float _1268 = _1209 + _1255;
        float _1272 = _1199 ? frac(_1268) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1268, 0.0f, 1.0f));
        float _1284 = _1236.y;
        float _1287 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1272) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1272)) * step(0.001000000047497451305389404296875f, smoothstep(_1257, 0.0f, length(_1265)))) * step(_1204, _1284 - 0.100000001490116119384765625f);
        float _1290 = _1287 * _1221;
        float _1298 = _1219.z;
        float2 _1299 = _1212.xy * 1.0f;
        float2 _1300 = floor(_1299);
        float2 _1303 = frac(_1300 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1307 = _1303 + dot(_1303, _1303 + 34.345001220703125f.xx).xx;
        float _1308 = _1307.x;
        float _1309 = _1307.y;
        float2 _1313 = frac(float2(_1308 * _1309, _1308 + _1309));
        float2 _1316 = frac((_1300 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1320 = _1316 + dot(_1316, _1316 + 34.345001220703125f.xx).xx;
        float _1321 = _1320.x;
        float _1322 = _1320.y;
        float2 _1326 = frac(float2(_1321 * _1322, _1321 + _1322));
        float _1332 = _1313.x;
        float _1334 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1332);
        float2 _1335 = ((_1299 - _1300) + ((((_1326 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1338 = _1335.y;
        float2 _1342 = float2(_1335.x * 1.25f, _1338 * ((_1338 < 0.0f) ? 1.25f : 0.75f));
        float _1345 = _1209 + _1332;
        float _1349 = _1199 ? frac(_1345) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1345, 0.0f, 1.0f));
        float _1361 = _1313.y;
        float _1364 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1349) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1349)) * step(0.001000000047497451305389404296875f, smoothstep(_1334, 0.0f, length(_1342)))) * step(_1204, _1361 - 0.100000001490116119384765625f);
        float _1367 = _1364 * _1298;
        float _1375 = _1219.x;
        float2 _1376 = _1212.zy * 1.0f;
        float2 _1377 = floor(_1376);
        float2 _1380 = frac(_1377 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1384 = _1380 + dot(_1380, _1380 + 34.345001220703125f.xx).xx;
        float _1385 = _1384.x;
        float _1386 = _1384.y;
        float2 _1390 = frac(float2(_1385 * _1386, _1385 + _1386));
        float2 _1393 = frac((_1377 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1397 = _1393 + dot(_1393, _1393 + 34.345001220703125f.xx).xx;
        float _1398 = _1397.x;
        float _1399 = _1397.y;
        float2 _1403 = frac(float2(_1398 * _1399, _1398 + _1399));
        float _1409 = _1390.x;
        float _1411 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1409);
        float2 _1412 = ((_1376 - _1377) + ((((_1403 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1415 = _1412.y;
        float2 _1419 = float2(_1412.x * 1.25f, _1415 * ((_1415 < 0.0f) ? 1.25f : 0.75f));
        float _1422 = _1209 + _1409;
        float _1426 = _1199 ? frac(_1422) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1422, 0.0f, 1.0f));
        float _1438 = _1390.y;
        float _1441 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1426) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1426)) * step(0.001000000047497451305389404296875f, smoothstep(_1411, 0.0f, length(_1419)))) * step(_1204, _1438 - 0.100000001490116119384765625f);
        float _1444 = _1441 * _1375;
        float2 _1457 = (float4(((clamp(_1265 / _1257.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1249.x)) * _1287) * _1221, _1290, _1284).xy + float4(((clamp(_1342 / _1334.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1326.x)) * _1364) * _1298, _1367, _1361).xy) + float4(((clamp(_1419 / _1411.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1403.x)) * _1441) * _1375, _1444, _1438).xy;
        float _1459 = max(_1444, max(_1290, _1367));
        float4 _1462 = float4(_1457, _1459, 0.0f);
        float2 _1464 = _1213.xz * 1.0f;
        float2 _1465 = floor(_1464);
        float2 _1468 = frac(_1465 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1472 = _1468 + dot(_1468, _1468 + 34.345001220703125f.xx).xx;
        float _1473 = _1472.x;
        float _1474 = _1472.y;
        float2 _1478 = frac(float2(_1473 * _1474, _1473 + _1474));
        float2 _1481 = frac((_1465 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1485 = _1481 + dot(_1481, _1481 + 34.345001220703125f.xx).xx;
        float _1486 = _1485.x;
        float _1487 = _1485.y;
        float2 _1491 = frac(float2(_1486 * _1487, _1486 + _1487));
        float _1497 = _1478.x;
        float _1499 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1497);
        float2 _1500 = ((_1464 - _1465) + ((((_1491 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1503 = _1500.y;
        float2 _1507 = float2(_1500.x * 1.25f, _1503 * ((_1503 < 0.0f) ? 1.25f : 0.75f));
        float _1510 = _1211 + _1497;
        float _1514 = _1199 ? frac(_1510) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1510, 0.0f, 1.0f));
        float _1526 = _1478.y;
        float _1529 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1514) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1514)) * step(0.001000000047497451305389404296875f, smoothstep(_1499, 0.0f, length(_1507)))) * step(_1204, _1526 - 0.100000001490116119384765625f);
        float _1532 = _1529 * _1221;
        float2 _1537 = _1213.xy * 1.0f;
        float2 _1538 = floor(_1537);
        float2 _1541 = frac(_1538 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1545 = _1541 + dot(_1541, _1541 + 34.345001220703125f.xx).xx;
        float _1546 = _1545.x;
        float _1547 = _1545.y;
        float2 _1551 = frac(float2(_1546 * _1547, _1546 + _1547));
        float2 _1554 = frac((_1538 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1558 = _1554 + dot(_1554, _1554 + 34.345001220703125f.xx).xx;
        float _1559 = _1558.x;
        float _1560 = _1558.y;
        float2 _1564 = frac(float2(_1559 * _1560, _1559 + _1560));
        float _1570 = _1551.x;
        float _1572 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1570);
        float2 _1573 = ((_1537 - _1538) + ((((_1564 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1576 = _1573.y;
        float2 _1580 = float2(_1573.x * 1.25f, _1576 * ((_1576 < 0.0f) ? 1.25f : 0.75f));
        float _1583 = _1211 + _1570;
        float _1587 = _1199 ? frac(_1583) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1583, 0.0f, 1.0f));
        float _1599 = _1551.y;
        float _1602 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1587) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1587)) * step(0.001000000047497451305389404296875f, smoothstep(_1572, 0.0f, length(_1580)))) * step(_1204, _1599 - 0.100000001490116119384765625f);
        float _1605 = _1602 * _1298;
        float2 _1610 = _1213.zy * 1.0f;
        float2 _1611 = floor(_1610);
        float2 _1614 = frac(_1611 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1618 = _1614 + dot(_1614, _1614 + 34.345001220703125f.xx).xx;
        float _1619 = _1618.x;
        float _1620 = _1618.y;
        float2 _1624 = frac(float2(_1619 * _1620, _1619 + _1620));
        float2 _1627 = frac((_1611 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1631 = _1627 + dot(_1627, _1627 + 34.345001220703125f.xx).xx;
        float _1632 = _1631.x;
        float _1633 = _1631.y;
        float2 _1637 = frac(float2(_1632 * _1633, _1632 + _1633));
        float _1643 = _1624.x;
        float _1645 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1643);
        float2 _1646 = ((_1610 - _1611) + ((((_1637 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1649 = _1646.y;
        float2 _1653 = float2(_1646.x * 1.25f, _1649 * ((_1649 < 0.0f) ? 1.25f : 0.75f));
        float _1656 = _1211 + _1643;
        float _1660 = _1199 ? frac(_1656) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1656, 0.0f, 1.0f));
        float _1672 = _1624.y;
        float _1675 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1660) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1660)) * step(0.001000000047497451305389404296875f, smoothstep(_1645, 0.0f, length(_1653)))) * step(_1204, _1672 - 0.100000001490116119384765625f);
        float _1678 = _1675 * _1375;
        float2 _1686 = (float4(((clamp(_1507 / _1499.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1491.x)) * _1529) * _1221, _1532, _1526).xy + float4(((clamp(_1580 / _1572.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1564.x)) * _1602) * _1298, _1605, _1599).xy) + float4(((clamp(_1653 / _1645.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1637.x)) * _1675) * _1375, _1678, _1672).xy;
        float4 _1691 = float4(_1686, max(_1678, max(_1532, _1605)), 0.0f);
        float _1693 = step(max(float2(_1257 * _1287, _431) * _1221, max(float2(_1334 * _1364, _431) * _1298, float2(_1411 * _1441, _431) * _1375)).x, 0.00999999977648258209228515625f);
        float2 _1697 = _1462.xy + (_1691.xy * _1693);
        float3 _1706 = float3((_1171.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1697.x, _1697.y, 0.0f.xxx.z);
        float2 _1710 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1713 = float3(_1140.x, 0.0f, _1140.z);
        float3 _1719 = abs(_1713 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1713, _1713)))) - 0.20000000298023223876953125f.xxx;
        float3 _1722 = max((_1719 * _1719) * _1719, 6.103515625e-05f.xxx);
        float3 _1725 = _1722 / dot(_1722, 1.0f.xxx).xxx;
        float _1744 = _1725.z;
        float _1746 = _1725.x;
        float4 _1748 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1156, _GlobalMipBias) * _1744) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1161, _GlobalMipBias) * _1746);
        float2 _1760 = _1706.xy + ((((_1748.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1156 + _1710, _GlobalMipBias).w * _1744) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1161 + _1710, _GlobalMipBias).w * _1746))) * _1195);
        float3 _1761 = float3(_1760.x, _1760.y, _1706.z);
        float _1762 = _1748.z;
        float _1767 = max(max(max(_1462.zw * step(0.00999999977648258209228515625f, _1459), _1691.zw * _1693).x, step(1.0099999904632568359375f - _1195, _1171.z)), smoothstep(1.0f - _1762, 1.10000002384185791015625f - _1762, _1195) * _1195);
        float2 _1768 = _1760.xy;
        _1761.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1768, _1768), 0.0f, 1.0f)));
        float3 _1775 = normalize(_1761);
        float3 _1776 = cross(_544, float3(0.0f, 1.0f, 0.0f));
        bool3 _1779 = (dot(_1776, _1776) > 6.103515625e-05f).xxx;
        float3 _1780 = normalize(_1776);
        float3 _1781 = float3(_1779.x ? _1780.x : float3(1.0f, 0.0f, 0.0f).x, _1779.y ? _1780.y : float3(1.0f, 0.0f, 0.0f).y, _1779.z ? _1780.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1792 = min(_513, 0.0500000007450580596923828125f);
        float _1793 = lerp(_513, _1792, _1767);
        float _1810 = lerp(1.0f, 0.5f, (_1183 * (1.0f - _1129)) * (1.0f - _1192));
        _1818 = normalize(lerp(_544, normalize(((_1781 * _1775.x) + (cross(_1781, _544) * _1775.y)) + (_544 * _1775.z)), _1767.xxx));
        _1819 = _1767;
        _1820 = _1792;
        _1821 = _1767;
        _1822 = max(_1793 - ((0.20000000298023223876953125f * _1129) * _1183), min(0.20000000298023223876953125f, _1793));
        _1823 = _526 * _1810;
        _1824 = lerp(_506, _506 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_506, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1767 * _1190).xxx) * _1810;
    }
    else
    {
        _1818 = _544;
        _1819 = 0.0f;
        _1820 = 0.00999999977648258209228515625f;
        _1821 = 0.0f;
        _1822 = _513;
        _1823 = _526;
        _1824 = _506;
    }
    float3 _1952 = 0.0f.xxx;
    float _1953 = 0.0f;
    float3 _1954 = 0.0f.xxx;
    float3 _1955 = 0.0f.xxx;
    float _1956 = 0.0f;
    [branch]
    if ((_582 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1829 = _475.xxx;
        float3 _1831 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1832 = float3(_1829.x ? _1831.x : _10.x, _1829.y ? _1831.y : _10.y, _1829.z ? _1831.z : _10.z);
        float3 _1835 = _1832 * _CharacterParams10.z;
        float3 _1837 = float3(_1829.x ? _9.xzy.x : _9.x, _1829.y ? _9.xzy.y : _9.y, _1829.z ? _9.xzy.z : _9.z);
        float3 _1839 = abs(_1837) - 0.20000000298023223876953125f.xxx;
        float3 _1842 = max((_1839 * _1839) * _1839, 6.103515625e-05f.xxx);
        float3 _1845 = _1842 / dot(_1842, 1.0f.xxx).xxx;
        float4 _1868 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1835.xz, _GlobalMipBias) * _1845.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1835.xy, _GlobalMipBias) * _1845.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1835.zy, _GlobalMipBias) * _1845.x);
        float _1869 = _1837.y;
        float _1876 = clamp(_582 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1832.y) * clamp(_582 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1882 = _1876 * (2.0f - _1876);
        float _1887 = smoothstep(2.0f - _1882, 2.349999904632568359375f - _1882, ((_1869 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1868.z) * float(gl_FrontFacing);
        float _1899 = lerp(1.0f, 0.5f, ((_1876 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1824 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1868.w) * ((_1869 * 0.25f) + 0.75f));
        float3 _1901 = _1887.xxx;
        float2 _1907 = (_1868.xy * 2.0f) - 1.0f.xx;
        float3 _1908 = float3(_1907.x, _1907.y, _429.z);
        float2 _1909 = _1907.xy;
        _1908.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1909, _1909), 0.0f, 1.0f)));
        float2 _1917 = _1908.xy * 2.0f;
        float3 _1919 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1917.x, _1917.y, _1908.z), _1901);
        float3 _1923 = _1919 * rsqrt(max(6.103515625e-05f, dot(_1919, _1919)));
        float _1924 = _544.y;
        float _1927 = step(0.00999999977648258209228515625f, 1.0f - (_1924 * _1924));
        float _1931 = lerp(_544.z, _1924, _1927);
        float3 _1938 = (float3(0.0f, _1927, 1.0f - _1927) - (_544 * _1931)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1931 * _1931)));
        _1952 = ((cross(_1938, _544) * _1923.x) + (_1938 * _1923.y)) + (_544 * _1923.z);
        _1953 = lerp(_1822, 0.89999997615814208984375f, clamp(_1887 * 4.0f, 0.0f, 1.0f));
        _1954 = lerp(_1823 * _1899, 0.3079999983310699462890625f.xxx, _1901);
        _1955 = lerp(_1824 * _1899, 0.87999999523162841796875f.xxx, _1901);
        _1956 = lerp(_Metallic, 0.0f, _1887);
    }
    else
    {
        _1952 = _544;
        _1953 = _1822;
        _1954 = _1823;
        _1955 = _1824;
        _1956 = _Metallic;
    }
    bool2 _1960 = (_DissolveUVSet != 0.0f).xx;
    float _2013 = (_UseCutOff * (_CutOffPosY - dot(_530, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_1960.x ? _6.x : _3.x, _1960.y ? _6.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _530 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2013 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2042 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2044 = abs(_2042);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x >= 0.0f) ? _2044 : (-_2044)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) - _2042) < 0.0f)
    {
        discard;
    }
    float3 _2058 = _VFXColor.xyz * _VFXColorIntensity;
    float4 _2059 = float4(_2058.x, _2058.y, _2058.z, _VFXColor.w);
    _2059.w = _VFXColor.w * _VFXColorAlpha;
    float2 _2104 = 0.0f.xx;
    if (_VFXMainUVSet > 1.5f)
    {
        float2 _2078 = ((float2(_546) / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
        _2104 = float2(_2078.x, (_2078.y / _ScreenParams.x) * _ScreenParams.y) * lerp(1.0f, max(0.0f, (-dot(_TransformVariables_ViewMatrix[2u], float4(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2].w, 1.0f))) - _ProjectionParams.y), _VFXScreenUVUseDepth);
    }
    else
    {
        _2104 = lerp(_3, _6, _VFXMainUVSet.xx);
    }
    float4 _2119 = _VFXSpecialBlendTex.SampleBias(sampler_LinearClamp, ((_2104 + (_VFXSpecialParam.zw * _VFXParams0.w)) * _VFXSpecialBlendTex_ST.xy) + _VFXSpecialBlendTex_ST.zw, _GlobalMipBias);
    float _2122 = _2119.x;
    float4 _2138 = _VFXSpecialMainTex.SampleBias(sampler_LinearClamp, (((_2104 + (_VFXSpecialBlendTexRForDisturb * _2122).xx) + (_VFXSpecialParam.xy * _VFXParams0.w)) * _VFXSpecialMainTex_ST.xy) + _VFXSpecialMainTex_ST.zw, _GlobalMipBias);
    float4 _2145 = _2059 * lerp(_2138, float4(1.0f, 1.0f, 1.0f, _2138.x), _UseVFXMainTexAsAlpha.xxxx);
    float _2148 = _2145.w;
    float _2161 = _2122 - ((_SpecialDissolveScheduleOffset * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _2163 = clamp(-_2161, 0.0f, 1.0f);
    float _2165 = _2148 * clamp(_2161, 0.0f, 1.0f);
    float _2170 = (_501.w * _BaseColor.w) * ((_VFXAlphaAffectTotalMat > 0.5f) ? _2165 : 1.0f);
    bool3 _2182 = (_VFXFresnelUseNormalMap < 0.5f).xxx;
    float _2196 = pow(clamp(dot(_466, float3(_2182.x ? _538.x : _1952.x, _2182.y ? _538.y : _1952.y, _2182.z ? _538.z : _1952.z).xyz) + _VFXFresnelBias, 0.0f, 1.0f), _VFXFresnelPower);
    float _2198 = lerp(1.0f - _2196, _2196, _VFXFresnelFlip);
    float _2214 = 0.959999978542327880859375f - (_1956 * 0.959999978542327880859375f);
    float3 _2215 = _1955 * _2214;
    float3 _2218 = lerp(0.039999999105930328369140625f.xxx * _Specular, _1955, _1956.xxx);
    float3 _2219 = _1954 * _2214;
    float _2221 = max(_1953 * _1953, 0.0078125f);
    float2 _2234 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2234.y = -_2234.y;
    float2 _2247 = ((sqrt(sqrt(abs(_2234 * 0.5f))) * float2(int2(sign(_2234)))) * 0.5f) + 0.5f.xx;
    float4 _2250 = float4(_2247.x, _2247.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2250.z = 1.0f;
    _2250.w = (_1821 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2263 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2267 = normalize(float3(_2263.x, 6.103515625e-05f, _2263.z));
    float3 _2277 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2281 = _2277 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2285 = int(_546.x);
    int _2286 = int(_546.y);
    float4 _2290 = _ScreenSpaceShadowMask.Load(int3(int3(_2285, _2286, 0).xy, 0));
    float _2295 = _2290.y;
    float _2298 = lerp(lerp(1.0f, _2290.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2299 = dot(_1952, _2263);
    float3 _2306 = _2219 * _CharacterParams0.z;
    float3 _2307 = _2306 * 0.64999997615814208984375f;
    float _2311 = dot(_2215, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2324 = clamp(-dot(_2267.xz, normalize(_556.xz)), 0.0f, 1.0f);
    float _2328 = 1.0f - _CharacterParams12.x;
    float _2336 = smoothstep(0.25f, 1.0f, clamp(lerp(_2299, ((-_2299) * ((_2299 * 0.5f) - 1.0f)) + 0.5f, (_2324 * smoothstep(0.25f, 0.75f, 1.0f - abs(_556.y))) * _2328) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2343 = max(max(_2336, _2336), _2336) - min(min(_2336, _2336), _2336);
    float _2345 = smoothstep(0.25f, 1.0f, dot(_1952, _556));
    float _2352 = min(min(_2295, 1.0f), _2336);
    float _2353 = _2345 * _2295;
    float3 _2357 = ((clamp(dot(_544, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1097, 1.0f.xxx, (_CharacterParams1.y * _2352).xxx);
    float3 _2359 = _2352.xxx;
    float3 _2382 = _2298.xxx;
    float3 _2383 = lerp((_2357 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1098), 1.5f), clamp(_1098, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2281, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2281, _2359) + ((_2357 * clamp(_1098, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2277 * _CharacterParams12.y)))) * _CharacterParams0.y, _2382);
    float3 _2384 = lerp(lerp(lerp(dot(_2307, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2307, 1.2000000476837158203125f.xxx), _2306, clamp((_2295 * _2345) + _2336, 0.0f, 1.0f).xxx), _2215, _2359);
    float3 _2390 = _2384 * ((1.0f - _2343).xxx + (_2336.xxxx.xyz * _2343));
    float3 _2399 = lerp(lerp(_2306, lerp(_2311.xxx, _2215, 1.2000000476837158203125f.xxx), _2353.xxx), _2390 * clamp(dot(_2384, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2390, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2382);
    float4 _2403 = float4(_2399, _2298);
    float _2405 = lerp(_2353, _2352, _2298);
    float _2408 = lerp(_CharacterParams0.z, 1.0f, _2405);
    float3 _2416 = float3(_556.x, lerp(0.5f, _2263.y, _2298), _556.z);
    float _2429 = clamp(dot(_1818, _466), 0.0f, 1.0f);
    float _2430 = dot(_1818, normalize(((_2263 * _2298) + ((_2416 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2416, _2416)))) * 2.0f)) + (_466 * (2.0f + _2298))));
    float _2431 = _2221 * _2221;
    float _2435 = (((_2430 * _2431) - _2430) * _2430) + 1.0f;
    float _2436 = _2435 * _2435;
    float _2440 = 2.0f * _2429;
    float _2442 = (1.0f + _2429) - _2429;
    float _2459 = (1.0f - _AlphaPremultiply) + (_2170 * _AlphaPremultiply);
    float3 _2461 = ((_2383 * _2399) * _2459) + (((_2218 * clamp((((_2431 != _2436) ? (_2431 / _2436) : 1.0f) * (0.5f / ((_2440 + (_2221 * _2442)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2383 * (((_2405 * 0.5f) + 0.5f) * _2408)) * 1.0f)) * _CharacterParams13.w);
    float _2462 = dot(_2461, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2465 = clamp(_2462 - 0.5f, 0.0f, 0.5f);
    float3 _2501 = normalize(cross(_556, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2507 = dot(_466, _1952);
    float _2509 = 1.0f - abs(_2507);
    float _2531 = dot(_2267, _1952);
    float _2543 = 1.0f - _2298;
    float _2570 = lerp(_1953, _1820, _1819);
    float _2571 = _2570 * _2570;
    float _2572 = _2429 * _2429;
    float _2573 = _2572 * _2429;
    float2 _2574 = float2(1.0f, _2429);
    float2 _2577 = float2(1.0f, _2571);
    float3 _2580 = float3(1.0f, _2571, (_2571 * _2571) * _2571);
    float _2585 = dot(mul(_2574, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2577) / dot(mul(float3(1.0f, _2572, _2573), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2580);
    float _2590 = dot(mul(_2574, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2577) / dot(mul(float3(1.0f, _2429, _2573), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2580);
    float3 _2593 = (_2218 * _2585) + _2590.xxx;
    float _2594 = _2585 + _2590;
    float3 _2600 = -_466;
    float3 _2619 = lerp(_2462.xxx, _2461, ((_2465 * _2465) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2509)) * _CharacterParams8.w) * min(min(clamp(dot(_537, _2501) + 1.0f, 0.0f, 1.0f), 1.0f), _2295)) * (lerp(0.25f.xxx, _2215, _CharacterParams9.z.xxx) * clamp(dot(_2501, _1952), 0.0f, 1.0f))) + ((((((lerp(_1096 * (1.0f / max(max(max(_1096.x, _1096.y), _1096.z) * 0.5f, 1.0f)), _2281, _2382) * clamp(lerp(dot(_1095.xyz, _1952) * _1095.w, ((-_2531) * ((_2531 * 0.5f) - 1.0f)) + 0.5f, _2298), 0.0f, 1.0f)) * ((_2543 + (_2324 * _2298)) * _2328)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2509)) * min(1.0f, _2295)) * (_2543 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2311) * _2298))) * max(0.1500000059604644775390625f.xxx, _2215)));
    float2 _2622 = float2(_546);
    float2 _2624 = floor(_2622 * 0.03125f);
    int _2632 = int((_2624.x + (_2624.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2639 = floor(_447 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2643 = clamp(_2639, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2645 = int(_2643 * 8.0f);
    float3 _2647 = 0.0f.xxx;
    _2647 = (_2619 + (((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2013) * _DissolveEdgeSharp, 0.0f, 1.0f)) + (lerp(lerp((((_2119 * clamp((_2148 + _2119.w) * _VFXBlendTint.w, 0.0f, 1.0f)) * _VFXBlendTint) + _2145).xyz, (_VFXFresnelColor.xyz * _2163) * _VFXColorIntensity, _2163.xxx).xyz, _VFXFresnelColor.xyz, (_VFXFresnelColor.w * _2198).xxx).xyz * (clamp(_2165, 0.0f, 1.0f) * ((1.0f - _VFXFresnelAffectOpacity) + (_2198 * _VFXFresnelAffectOpacity)))).xyz) * _2459)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2600, _1818), (1.2000000476837158203125f * log2(max(_2570, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2593 + ((_2218 * ((1.0f - _2594) / _2594)) * _2593)) * 1.0f)) * ((clamp(_1098, 0.5f, 1.5f) * _CharacterParams0.w) * _2408)) * _1097);
    float3 _2648 = 0.0f.xxx;
    [loop]
    for (int _2650 = 0; _2650 <= 7; _2647 = _2648, _2650++)
    {
        uint _2668 = (_2639 <= _2643) ? (_GlobalBinningBuffer.Load<uint>(uint(_2632 + _2650) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2645) + _2650) * 4 + 0)) : 0u;
        uint _2669 = uint(_2650);
        _2648 = _2647;
        uint _2674 = 0u;
        float3 _2671 = 0.0f.xxx;
        [loop]
        for (uint _2673 = _2668; _2673 != 0u; _2648 = _2671, _2673 = _2674)
        {
            uint _2678 = firstbitlow(_2673);
            _2674 = _2673 ^ (1u << (_2678 & 31u));
            int _2684 = int((32u * _2669) + _2678) * 8;
            int _2687 = _2684 + 1;
            int _2690 = _2684 + 2;
            int _2693 = _2684 + 3;
            int _2696 = _2684 + 4;
            int _2699 = _2684 + 5;
            int _2702 = _2684 + 6;
            int _2705 = _2684 + 7;
            uint _2709 = uint(_LightDataBuffer_PunctualLightData[_2699].w);
            float _2784 = 0.0f;
            if ((_2709 & 1u) == 1u)
            {
                uint _2715 = asuint(_LightDataBuffer_PunctualLightData[_2699].x);
                uint _2722 = asuint(_LightDataBuffer_PunctualLightData[_2699].y);
                uint _2729 = asuint(_LightDataBuffer_PunctualLightData[_2699].z);
                uint _2736 = asuint(_LightDataBuffer_PunctualLightData[_2702].x);
                uint _2743 = asuint(_LightDataBuffer_PunctualLightData[_2702].y);
                uint _2750 = asuint(_LightDataBuffer_PunctualLightData[_2702].z);
                float3 _2769 = abs(mul(float4(_530 - _LightDataBuffer_PunctualLightData[_2687].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2715).x, spvUnpackHalf2x16(_2729).x, spvUnpackHalf2x16(_2743).x, 0.0f), float4(spvUnpackHalf2x16(_2715 >> 16u).x, spvUnpackHalf2x16(_2729 >> 16u).x, spvUnpackHalf2x16(_2743 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2722).x, spvUnpackHalf2x16(_2736).x, spvUnpackHalf2x16(_2750).x, 0.0f), float4(spvUnpackHalf2x16(_2722 >> 16u).x, spvUnpackHalf2x16(_2736 >> 16u).x, spvUnpackHalf2x16(_2750 >> 16u).x, 0.0f))).xyz);
                float _2776 = _LightDataBuffer_PunctualLightData[_2705].x * 0.5f;
                float _2782 = 1.0f - clamp((max(max(_2769.x, _2769.y), _2769.z) - (_2776 + 0.5f)) / (0.5f - _2776), 0.0f, 1.0f);
                _2784 = _2782 * _2782;
            }
            else
            {
                _2784 = 1.0f;
            }
            if (false || (_2784 < 0.001000000047497451305389404296875f))
            {
                _2671 = _2648;
                continue;
            }
            float3 _3477 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2684].w < 1.5f)
            {
                float3 _3476 = 0.0f.xxx;
                do
                {
                    uint _2797 = asuint(_LightDataBuffer_PunctualLightData[_2693].w);
                    if ((_2797 == 16u) || ((_LightDataBuffer_PunctualLightData[_2693].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3476 = _2648;
                        break;
                    }
                    bool _2809 = (uint(_LightDataBuffer_PunctualLightData[_2684].w) & 1u) == 0u;
                    bool _2813 = (!_2809) && (_LightDataBuffer_PunctualLightData[_2690].z > 0.0f);
                    bool _2814 = _2797 == 4u;
                    float _2815 = float(_2809);
                    float _2823 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2690].y)) - abs(_LightDataBuffer_PunctualLightData[_2690].x);
                    float _2824 = _LightDataBuffer_PunctualLightData[_2690].y - _2823;
                    float _2831 = abs(max((1.0f - abs(_2823)) - abs(_2824), 0.00048828125f));
                    float3 _2835 = normalize(float3(_2823, _2824, (_LightDataBuffer_PunctualLightData[_2690].x >= 0.0f) ? _2831 : (-_2831)));
                    float _2841 = lerp(_LightDataBuffer_PunctualLightData[_2702].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2696].y, 0.100000001490116119384765625f), float(_2814));
                    float3 _2846 = _LightDataBuffer_PunctualLightData[_2687].xyz - _530;
                    float3 _2847 = -_2835;
                    float3 _2852 = lerp(_2846, _2847 * dot(_2846, _2847), (float(_2814 && (_LightDataBuffer_PunctualLightData[_2696].z > 0.5f)) * _2815).xxx);
                    float _2853 = dot(_2852, _2852);
                    float _2854 = rsqrt(_2853);
                    float3 _2855 = _2852 * _2854;
                    float3 _2888 = 0.0f.xxx;
                    float _2889 = 0.0f;
                    if (_2813)
                    {
                        float3 _2859 = (_2835 * _LightDataBuffer_PunctualLightData[_2690].z) * 0.5f;
                        float3 _2860 = _2852 - _2859;
                        float3 _2861 = _2852 + _2859;
                        float _2862 = length(_2860);
                        float _2863 = length(_2861);
                        float3 _2872 = normalize(cross(cross(_2835, _2855), _2835));
                        _2888 = _2872;
                        _2889 = ((1.0f / ((((_2862 * _2863) + dot(_2860, _2861)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2872, _2860) / _2862) + (dot(_2872, _2861) / _2863)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2690].z * _2854, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2888 = _2855;
                        _2889 = 1.0f;
                    }
                    float _2911 = 0.0f;
                    if (_2841 < 0.0f)
                    {
                        float _2905 = _2853 * (_LightDataBuffer_PunctualLightData[_2687].w * _LightDataBuffer_PunctualLightData[_2687].w);
                        float _2908 = clamp(1.0f - (_2905 * _2905), 0.0f, 1.0f);
                        _2911 = lerp(1.0f / (_2853 + 1.0f), _2889, float(_2813)) * (_2908 * _2908);
                    }
                    else
                    {
                        float3 _2894 = _2852 * _LightDataBuffer_PunctualLightData[_2687].w;
                        _2911 = _2889 * pow(1.0f - clamp(dot(_2894, _2894), 0.0f, 1.0f), _2841);
                    }
                    float _2916 = clamp((dot(_2888, _2847) - _LightDataBuffer_PunctualLightData[_2690].z) * _LightDataBuffer_PunctualLightData[_2690].w, 0.0f, 1.0f);
                    float _2919 = _2911 * lerp(1.0f, _2916 * _2916, _2815);
                    int _2921 = int(_LightDataBuffer_PunctualLightData[_2705].w);
                    float _3025 = 0.0f;
                    if ((!_2813) && (_2921 >= 0))
                    {
                        uint _2927 = uint(_2921);
                        float2 _3018 = 0.0f.xx;
                        [branch]
                        if (_2815 != 0.0f)
                        {
                            float4 _3008 = mul(_lightCookieMatrices[_2927], float4(_530.x, _588, _530.z, 1.0f));
                            _3018 = _lightCookieData[_2927].xy + (clamp(_3008.xy / _3008.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2927].zw);
                        }
                        else
                        {
                            float3 _2942 = mul(float4(-_2852, 0.0f), _lightCookieMatrices[_2927]).xyz;
                            float3 _436 = _2942;
                            float3 _435 = _2942;
                            float3 _434 = abs(_2942);
                            uint _2951 = uint(int(_434.y > _434.x));
                            uint _2957 = (_434.z > _434[_2951]) ? 2u : _2951;
                            uint _2963 = (_2957 * 2u) + uint(_435[_2957] < 0.0f);
                            float _2967 = abs(_436[_2963 / 2u]);
                            float _2987 = 0.5f - (0.000244140625f / _lightCookieData[_2927].w);
                            _3018 = _lightCookieData[_2927].xy + (clamp(float2((float(_2963) + ((((_436[uint(_383[_2963].x)] * _384[_2963].x) / _2967) * _2987) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_436[uint(_383[_2963].y)] * _384[_2963].y) / _2967) * _2987)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2927].zw);
                        }
                        _3025 = _2919 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3018, 0.0f).x;
                    }
                    else
                    {
                        _3025 = _2919;
                    }
                    float _3026 = _3025 * _2784;
                    float3 _3475 = 0.0f.xxx;
                    do
                    {
                        float3 _3474 = 0.0f.xxx;
                        [branch]
                        if (_3026 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2814)
                            {
                                _3475 = lerp(_2648, _LightDataBuffer_PunctualLightData[_2684].xyz, (_3026 * (_LightDataBuffer_PunctualLightData[_2696].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2696].w) + (smoothstep(-0.5f, 0.5f, dot(_544, _2888)) * _LightDataBuffer_PunctualLightData[_2696].w)))).xxx);
                                break;
                            }
                            float _3046 = dot(_1952, _2888);
                            float _3047 = clamp(_3046, 0.0f, 1.0f);
                            float _3350 = 0.0f;
                            if (_2797 != 0u)
                            {
                                bool _3053 = _2809 || ((_2709 & 2u) != 0u);
                                int _3102 = 0;
                                if (_3053)
                                {
                                    _3102 = int(_LightDataBuffer_PunctualLightData[_2693].x);
                                }
                                else
                                {
                                    uint _3057 = asuint(_LightDataBuffer_PunctualLightData[_2690].w);
                                    uint _3059 = asuint(_LightDataBuffer_PunctualLightData[_2693].x);
                                    float3 _3060 = _530 - _LightDataBuffer_PunctualLightData[_2687].xyz;
                                    float3 _3061 = abs(_3060);
                                    float _3062 = _3061.x;
                                    float _3063 = _3061.y;
                                    float _3065 = _3061.z;
                                    int _3097 = 0;
                                    if ((_3062 > _3063) && (_3062 > _3065))
                                    {
                                        _3097 = int((_3060.x > 0.0f) ? (_3057 >> 24u) : ((_3057 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3089 = 0;
                                        if (_3063 > _3065)
                                        {
                                            _3089 = int((_3060.y > 0.0f) ? ((_3057 >> 8u) & 255u) : (_3057 & 255u));
                                        }
                                        else
                                        {
                                            _3089 = int((_3060.z > 0.0f) ? ((_3059 >> 8u) & 255u) : (_3059 & 255u));
                                        }
                                        _3097 = _3089;
                                    }
                                    _3102 = (_3097 < 80) ? _3097 : (-1);
                                }
                                bool _3103 = _3102 >= 0;
                                float _3349 = 0.0f;
                                if (_3103)
                                {
                                    float3 _3110 = _530 - _LightDataBuffer_PunctualLightData[_2687].xyz;
                                    float4 _3130 = mul(_PunctualLightWorldToShadow[_3102], float4((_530 - ((_3110 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3110, _3110)))) * _PunctualLightShadowParams[_3102].x)) + (_544 * (_PunctualLightShadowParams[_3102].y * 5.0f)), 1.0f));
                                    float _3131 = _3130.w;
                                    float3 _3134 = _3130.xyz / _3131.xxx;
                                    float2 _3135 = _3134.xy;
                                    float3 _3143 = _3134.xyz;
                                    bool3 _3144 = bool3(_3143.x <= 0.0f.xxx.x, _3143.y <= 0.0f.xxx.y, _3143.z <= 0.0f.xxx.z);
                                    bool3 _3145 = bool3(_3143.x >= 1.0f.xxx.x, _3143.y >= 1.0f.xxx.y, _3143.z >= 1.0f.xxx.z);
                                    float _3148 = _3134.z;
                                    float2 _3159 = ((_3135 * (_PunctualLightShadowParams2[_3102].zw - _PunctualLightShadowParams2[_3102].xy)) + _PunctualLightShadowParams2[_3102].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3161 = floor(_3159 + 0.5f.xx);
                                    float2 _3162 = _3159 - _3161;
                                    float _3164 = _3162.x + 0.5f;
                                    float _3165 = _3164 * _3164;
                                    float _3168 = 1.0f - _3162.x;
                                    float _3169 = min(_3162.x, 0.0f);
                                    float _3172 = _3162.x + 1.0f;
                                    float _3173 = max(_3162.x, 0.0f);
                                    float _3185 = _3162.y + 0.5f;
                                    float _3186 = _3185 * _3185;
                                    float _3189 = 1.0f - _3162.y;
                                    float _3190 = min(_3162.y, 0.0f);
                                    float _3193 = _3162.y + 1.0f;
                                    float _3194 = max(_3162.y, 0.0f);
                                    float3 _3206 = float3(0.1599999964237213134765625f * _3168, 0.1599999964237213134765625f * ((_3172 - (_3173 * _3173)) + 1.0f), _3165 * 0.07999999821186065673828125f);
                                    float3 _3207 = float3(0.1599999964237213134765625f * ((_3165 * 0.5f) - _3162.x), 0.1599999964237213134765625f * ((_3168 - (_3169 * _3169)) + 1.0f), 0.1599999964237213134765625f * _3172) + _3206;
                                    float3 _3209 = float3(0.1599999964237213134765625f * _3189, 0.1599999964237213134765625f * ((_3193 - (_3194 * _3194)) + 1.0f), _3186 * 0.07999999821186065673828125f);
                                    float3 _3210 = float3(0.1599999964237213134765625f * ((_3186 * 0.5f) - _3162.y), 0.1599999964237213134765625f * ((_3189 - (_3190 * _3190)) + 1.0f), 0.1599999964237213134765625f * _3193) + _3209;
                                    float3 _3216 = ((_3206 / _3207) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3218 = ((_3209 / _3210) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3220 = _3161 * _PunctualLightShadowTexelSize.xy;
                                    float _3221 = _3216.x;
                                    float _3222 = _3218.x;
                                    float _3225 = _3216.y;
                                    float _3228 = _3216.z;
                                    float _3231 = _3218.y;
                                    float _3238 = _3218.z;
                                    float _3245 = _3207.x;
                                    float _3246 = _3210.x;
                                    float _3248 = _3207.y;
                                    float _3250 = _3207.z;
                                    float _3252 = _3210.y;
                                    float _3256 = _3210.z;
                                    float _3314 = (((((((_3245 * _3246) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3220 + float2(_3221, _3222), _428).xy, _3148)) + ((_3248 * _3246) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3220 + float2(_3225, _3222), _428).xy, _3148))) + ((_3250 * _3246) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3220 + float2(_3228, _3222), _428).xy, _3148))) + ((_3245 * _3252) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3220 + float2(_3221, _3231), _428).xy, _3148))) + ((_3248 * _3252) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3220 + float2(_3225, _3231), _428).xy, _3148))) + ((_3250 * _3252) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3220 + float2(_3228, _3231), _428).xy, _3148))) + ((_3245 * _3256) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3220 + float2(_3221, _3238), _428).xy, _3148));
                                    float2 _3335 = min(_3135, 1.0f.xx - _3135);
                                    _3349 = _3103 ? lerp(1.0f, (any(bool3(_3144.x || _3145.x, _3144.y || _3145.y, _3144.z || _3145.z)) || ((asuint(_3148) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3314 + ((_3248 * _3256) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3220 + float2(_3225, _3238), _428).xy, _3148))) + ((_3250 * _3256) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3220 + float2(_3228, _3238), _428).xy, _3148))), _3053 ? min(_PunctualLightShadowParams[_3102].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3102].z - _3131) * 0.25f, min(_3335.x, _3335.y)))) : _PunctualLightShadowParams[_3102].w) : 1.0f;
                                }
                                else
                                {
                                    _3349 = clamp(dot(_537, _2888) + 1.0f, 0.0f, 1.0f);
                                }
                                _3350 = _3349;
                            }
                            else
                            {
                                _3350 = 1.0f;
                            }
                            float _3430 = 0.0f;
                            float3 _3431 = 0.0f.xxx;
                            float _3432 = 0.0f;
                            float3 _3433 = 0.0f.xxx;
                            float3 _3434 = 0.0f.xxx;
                            float _3435 = 0.0f;
                            float _3436 = 0.0f;
                            [branch]
                            if (_2797 == 0u)
                            {
                                float3 _3410 = _LightDataBuffer_PunctualLightData[_2684].xyz * _3026;
                                float3 _3423 = _2403.xyz;
                                _3430 = _3026;
                                _3431 = (_LightDataBuffer_PunctualLightData[_2684].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2696].y) + ((1.0f / max(1.0f, max(max(_3410.x, _3410.y), _3410.z) * lerp(0.75f, 0.5f, _2543))) * _LightDataBuffer_PunctualLightData[_2696].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2696].x, 1.0f, clamp(_3046 + 0.5f, 0.0f, 1.0f));
                                _3432 = _3047;
                                _3433 = _3423;
                                _3434 = _3423;
                                _3435 = 1.0f;
                                _3436 = 0.0f;
                            }
                            else
                            {
                                float _3403 = 0.0f;
                                float _3404 = 0.0f;
                                float3 _3405 = 0.0f.xxx;
                                float3 _3406 = 0.0f.xxx;
                                float _3407 = 0.0f;
                                float _3408 = 0.0f;
                                if (_2797 == 3u)
                                {
                                    _3403 = _3026 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2696].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2696].x), _2509) * _3350);
                                    _3404 = clamp(dot(_1952, -normalize(cross(_556, cross(_556, _2888)))), 0.0f, 1.0f);
                                    _3405 = lerp(0.5f.xxx, _2215, _LightDataBuffer_PunctualLightData[_2696].y.xxx);
                                    _3406 = 0.0f.xxx;
                                    _3407 = 1.0f;
                                    _3408 = 0.0f;
                                }
                                else
                                {
                                    bool _3359 = _2797 == 1u;
                                    float _3383 = 0.0f;
                                    float3 _3384 = 0.0f.xxx;
                                    float _3385 = 0.0f;
                                    float _3386 = 0.0f;
                                    if (_3359)
                                    {
                                        _3383 = clamp(clamp(_3046 + _LightDataBuffer_PunctualLightData[_2696].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3350;
                                        _3384 = _2219 * _LightDataBuffer_PunctualLightData[_2696].y;
                                        _3385 = 1.0f;
                                        _3386 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3363 = _2797 == 2u;
                                        float _3375 = 0.0f;
                                        if (_3363)
                                        {
                                            _3375 = smoothstep(_LightDataBuffer_PunctualLightData[_2696].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2696].x - 0.0500000007450580596923828125f, _1953) * ((1.0f - _LightDataBuffer_PunctualLightData[_2696].z) + (step(0.5f, _1956) * _LightDataBuffer_PunctualLightData[_2696].z));
                                        }
                                        else
                                        {
                                            _3375 = 1.0f;
                                        }
                                        _3383 = _3047;
                                        _3384 = 0.0f.xxx;
                                        _3385 = _3375;
                                        _3386 = _3363 ? _LightDataBuffer_PunctualLightData[_2696].y : 0.0f;
                                    }
                                    bool3 _3387 = _3359.xxx;
                                    _3403 = _3026;
                                    _3404 = _3383;
                                    _3405 = float3(_3387.x ? _2215.x : 0.0f.xxx.x, _3387.y ? _2215.y : 0.0f.xxx.y, _3387.z ? _2215.z : 0.0f.xxx.z);
                                    _3406 = _3384;
                                    _3407 = _3385;
                                    _3408 = _3386;
                                }
                                _3430 = _3403;
                                _3431 = _LightDataBuffer_PunctualLightData[_2684].xyz;
                                _3432 = _3404;
                                _3433 = _3405;
                                _3434 = _3406;
                                _3435 = _3407;
                                _3436 = _3408;
                            }
                            float3 _3464 = 0.0f.xxx;
                            [branch]
                            if (_2797 != 3u)
                            {
                                float _3441 = lerp(_2221, 0.00999999977648258209228515625f, _3436);
                                float _3444 = dot(_1818, normalize(_2888 + _466));
                                float _3445 = _3441 * _3441;
                                float _3449 = (((_3444 * _3445) - _3444) * _3444) + 1.0f;
                                float _3450 = _3449 * _3449;
                                _3464 = ((_2218 * clamp((((_3445 != _3450) ? (_3445 / _3450) : 1.0f) * (0.5f / ((_2440 + (_3441 * _2442)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3435) * _LightDataBuffer_PunctualLightData[_2705].z;
                            }
                            else
                            {
                                _3464 = 0.0f.xxx;
                            }
                            float3 _3467 = _3431 * _3430;
                            _3474 = _2648 + (((_3467 * lerp(_3434, _3433, _3432.xxx)) * _2459) + ((_3467 * _3464) * _3432));
                        }
                        else
                        {
                            _3474 = _2648;
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
                _3477 = _2648;
            }
            _2671 = _3477;
        }
    }
    float3 _3517 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3517 = lerp(lerp(0.5f.xxx, lerp(dot(_2647, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2647, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2507, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3517 = _2647;
    }
    float4 _3524 = float4(_3517 * _ExposureWithMiscParams.y, _2170);
    _3524.w = (_SurfaceType == 1.0f) ? _2170 : 1.0f;
    float4 _3908 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3548 = _588 * _AtmosphereFogParams3.w;
        float _3553 = max(0.00999999977648258209228515625f, _3548 + _AtmosphereFogParams4.w);
        float3 _3567 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_467 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3553)) / _3553) * exp(_3548 + _AtmosphereFogParams5.w))));
        float _3570 = dot(_2600, _AtmosphereFogParams1.xyz);
        float _3576 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3580 = (1.0f + _3576) - ((2.0f * _AtmosphereFogParams2.w) * _3570);
        float3 _3900 = 0.0f.xxx;
        float _3901 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3731 = (uint3(int3(_2285, _2286, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3732 = _3731.y;
            uint _3733 = _3731.z;
            uint _3736 = _3731.x + (_3732 * _3733);
            uint _3738 = _3732 + (_3733 * _3736);
            uint _3740 = _3733 + (_3736 * _3738);
            uint _3742 = _3736 + (_3738 * _3740);
            float _3764 = dot(_2600, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3771 = _530 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3773 = (_VolumetricFogParams0.w * ((_3764 > 5.9604644775390625e-08f) ? (1.0f / _3764) : 0.0f)) * (1.0f / _467);
            float _3774 = _3771.y;
            float _3775 = _3773 * _3774;
            float _3777 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3775;
            float _3778 = _3774 - _3775;
            float _3780 = (1.0f - _3773) * _467;
            float _3794 = max(-127.0f, _ExponentialFogParams0.z * _3778);
            float _3818 = max(-127.0f, _ExponentialFogParams3.x * _3778);
            float _3829 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3777 - _ExponentialFogParams0.x)))) * ((abs(_3794) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3794)) / _3794) : (0.693147182464599609375f - (0.2402265071868896484375f * _3794)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3777 - _ExponentialFogParams3.z)))) * ((abs(_3818) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3818)) / _3818) : (0.693147182464599609375f - (0.2402265071868896484375f * _3818))));
            float _3851 = clamp((_467 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3854 = clamp((max(clamp(exp2(-(_3829 * _3780)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_467 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3851, 0.0f, 1.0f);
            float4 _3894 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2622 + ((((float3(uint3(_3742, _3738 + (_3740 * _3742), _432) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_447 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_447 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3900 = _3894.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3854)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_466, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3829 * max(_3780 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3851))) * _3894.w);
            _3901 = _3894.w * _3854;
        }
        else
        {
            float3 _3607 = _530 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3609 = _3607.y;
            float _3623 = max(-127.0f, _ExponentialFogParams0.z * _3609);
            float _3647 = max(-127.0f, _ExponentialFogParams3.x * _3609);
            float _3658 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3623) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3623)) / _3623) : (0.693147182464599609375f - (0.2402265071868896484375f * _3623)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3647) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3647)) / _3647) : (0.693147182464599609375f - (0.2402265071868896484375f * _3647))));
            float _3680 = clamp((_467 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3683 = clamp((max(clamp(exp2(-(_3658 * _467)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_467 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3680, 0.0f, 1.0f);
            _3900 = (_ExponentialFogParams2.xyz * (1.0f - _3683)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_466, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3658 * max(_467 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3680));
            _3901 = _3683;
        }
        float3 _3906 = (_3524.xyz * (_3567 * _3901)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3570 * _3570)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3576) / max((12.56637096405029296875f * _3580) * sqrt(_3580), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3567)) * _3901) + _3900);
        _3908 = float4(_3906.x, _3906.y, _3906.z, _3524.w);
    }
    else
    {
        _3908 = _3524;
    }
    _14 = _3908;
    _15 = _2250;
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
