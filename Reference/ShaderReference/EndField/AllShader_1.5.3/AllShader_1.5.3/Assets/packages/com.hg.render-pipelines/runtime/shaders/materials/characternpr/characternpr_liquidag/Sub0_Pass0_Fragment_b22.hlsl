// Stage: Fragment  Blob: 22  ParamBlob: 10  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHABLEND_ON _ALPHA_SCENE_DEPTH_FADE _CHARACTER_VFX_SPECIAL _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP
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

static float3 _422 = 0.0f.xxx;
static float _423 = 0.0f;
static float3 _424 = 0.0f.xxx;
static float _426 = 0.0f;
static uint _427 = 0u;

static const int2 _379[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _380[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float4 ShaderVariablesGlobal_Stripped_320 : packoffset(c20);
    float4 ShaderVariablesGlobal_Stripped_336 : packoffset(c21);
    float4 ShaderVariablesGlobal_Stripped_352 : packoffset(c22);
    float4 ShaderVariablesGlobal_Stripped_368 : packoffset(c23);
    float4 ShaderVariablesGlobal_Stripped_384 : packoffset(c24);
    float4 ShaderVariablesGlobal_Stripped_400 : packoffset(c25);
    float _GlobalMipBias : packoffset(c26);
    float ShaderVariablesGlobal_Stripped_420 : packoffset(c26.y);
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

ByteAddressBuffer _GlobalBinningBuffer : register(t50, space0);
ByteAddressBuffer _VertexSkinMatrices : register(t18, space0);
cbuffer type_LightBinningConstants : register(b47, space0)
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
    column_major float4x4 ShadowData_Stripped_7168[15] : packoffset(c448);
    float4 ShadowData_Stripped_8128[15] : packoffset(c508);
    float4 ShadowData_Stripped_8368[15] : packoffset(c523);
    float4 ShadowData_Stripped_8608[15] : packoffset(c538);
    float4 ShadowData_Stripped_8848 : packoffset(c553);
    float4 ShadowData_Stripped_8864 : packoffset(c554);
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
    float _DepthFadeValue : packoffset(c12);
    float _DepthFadeExp : packoffset(c12.y);
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float UnityPerMaterial_Stripped_208 : packoffset(c13);
    float UnityPerMaterial_Stripped_212 : packoffset(c13.y);
    float UnityPerMaterial_Stripped_216 : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float4 UnityPerMaterial_Stripped_224 : packoffset(c14);
    float4 UnityPerMaterial_Stripped_240 : packoffset(c15);
    float _VFXFresnelBias : packoffset(c16);
    float _VFXFresnelAffectOpacity : packoffset(c16.y);
    float _VFXFresnelPower : packoffset(c16.z);
    float _VFXFresnelFlip : packoffset(c16.w);
    float _UseVFXMainTexAsAlpha : packoffset(c17);
    float _VFXMainUVSet : packoffset(c17.y);
    float _VFXColorIntensity : packoffset(c17.z);
    float _VFXColorAlpha : packoffset(c17.w);
    float UnityPerMaterial_Stripped_288 : packoffset(c18);
    float UnityPerMaterial_Stripped_292 : packoffset(c18.y);
    float UnityPerMaterial_Stripped_296 : packoffset(c18.z);
    float _VFXAlphaAffectTotalMat : packoffset(c18.w);
    float _VFXFresnelUseNormalMap : packoffset(c19);
    float _SpecialDissolveScheduleOffset : packoffset(c19.y);
    float _VFXSpecialBlendTexRForDisturb : packoffset(c19.z);
    float _VFXScreenUVUseDepth : packoffset(c19.w);
    float4 _VFXSpecialParam : packoffset(c20);
    float4 _VFXBlendTint : packoffset(c21);
    float4 _VFXFresnelColor : packoffset(c22);
    float4 _VFXColor : packoffset(c23);
    float4 _VFXSpecialMainTex_ST : packoffset(c24);
    float4 _VFXSpecialBlendTex_ST : packoffset(c25);
    float2 _BaseMapUVSpeed : packoffset(c26);
    float2 _EmissionMapUVSpeed : packoffset(c26.z);
    float _EmissionAlphaBrightBreath : packoffset(c27);
    float _EmissionAlphaBrightBreathSpeed : packoffset(c27.y);
    float _EmissionAlphaBrightBreathScaleMin : packoffset(c27.z);
    float _EmissionAlphaBrightBreathScaleMax : packoffset(c27.w);
    float4 _DissolveTex_ST : packoffset(c28);
    float4 UnityPerMaterial_Stripped_464 : packoffset(c29);
    float4 _DissolveEmissiveColor : packoffset(c30);
    float4 _CutOffDirection : packoffset(c31);
    float _DissolveUseViewUV : packoffset(c32);
    float _DissolveEdgeSharp : packoffset(c32.y);
    float _DissolveScheduleOffset : packoffset(c32.z);
    float _DissolveEmissiveEdge : packoffset(c32.w);
    float _DissolveUVSet : packoffset(c33);
    float _UseCutOff : packoffset(c33.y);
    float _CutOffPosY : packoffset(c33.z);
    float _UseDissolve : packoffset(c33.w);
};

cbuffer type_LightCookieCB : register(b49, space0)
{
    float4 _lightCookieData[32] : packoffset(c0);
    column_major float4x4 _lightCookieMatrices[32] : packoffset(c32);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearMirror : register(s6, space0);
SamplerState sampler_LinearRepeat : register(s4, space0);
SamplerComparisonState sampler_LinearMirrorOnce : register(s7, space0);
Texture2D<float4> _CameraDepthTexture : register(t45, space0);
Texture2D<float4> _CSMShadowmapTex : register(t9, space0);
Texture2D<float4> _PunctualLightShadowTexV2 : register(t26, space0);
Texture2D<float4> _CloudShadowTex : register(t8, space0);
Texture2D<float4> _ASMShadowmapTex : register(t11, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t34, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t31, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t33, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t30, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t32, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t29, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t38, space0);
Texture2D<float4> _BaseMap : register(t8, space1);
Texture2D<float4> _MetallicGlossMap : register(t4, space1);
Texture2D<float4> _BumpMap : register(t7, space1);
Texture2D<float4> _EmissionMap : register(t5, space1);
TextureCube<float4> _CharMaxCubemap : register(t44, space0);
Texture2D<float4> _VFXSpecialMainTex : register(t2, space1);
Texture2D<float4> _VFXSpecialBlendTex : register(t3, space1);
Texture2D<float4> _DissolveTex : register(t6, space1);
SamplerState sampler_PointClamp_DissolveTex : register(s1, space1);
Texture2D<float4> _LightCookie : register(t28, space0);
Texture3D<float4> _IntegratedLightScattering : register(t35, space0);

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
static uint _12;
static float4 _14;
static float4 _15;

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
    float _441 = 1.0f / gl_FragCoord.w;
    float3 _456 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _457 = dot(_456, _456);
    float _459 = rsqrt(max(_457, 9.9999999392252902907785028219223e-09f));
    float3 _460 = _456 * _459;
    float _461 = _457 * _459;
    uint _464 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _469 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _482 = 0.0f.xxxx;
    float4 _483 = 0.0f.xxxx;
    if (_469)
    {
        _482 = _VertexSkinMatrices.Load<float4>((_464 + 2u) * 16 + 0);
        _483 = _VertexSkinMatrices.Load<float4>(_464 * 16 + 0);
    }
    else
    {
        _482 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _483 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _495 = _BaseMap.SampleBias(sampler_LinearRepeat, _3 + (_BaseMapUVSpeed * _VFXParams0.w), _GlobalMipBias);
    float3 _500 = _495.xyz * _BaseColor.xyz;
    float4 _504 = _MetallicGlossMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float _505 = _504.x;
    float _507 = _504.z;
    float _509 = 1.0f - _504.w;
    float3 _518 = _500 * _ShadowColorBrightness;
    float3 _522 = lerp(dot(_518, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _518, _ShadowColorSaturation.xxx);
    float4 _526 = _BumpMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    _526.w = _526.w * _526.x;
    float2 _535 = (_526.wy * 2.0f) - 1.0f.xx;
    float3 _536 = float3(_535.x, _535.y, _424.z);
    float2 _537 = _535.xy;
    _536.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_537, _537), 0.0f, 1.0f)));
    float2 _545 = _536.xy * _BumpScale;
    float4 _554 = _EmissionMap.SampleBias(sampler_LinearRepeat, _3 + (_EmissionMapUVSpeed * _VFXParams0.w), _GlobalMipBias);
    float3 _584 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _588 = _584 - float3(_483.w, _426, _482.w);
    _588.y = 6.103515625e-05f;
    float3 _591 = normalize(_588);
    float3 _599 = _5 * 1.0f;
    float3 _601 = mul(float3(_545.x, _545.y, _536.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _599));
    float _610 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _611 = (_601 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_601, _601)))) * _610;
    float3 _612 = normalize(_5) * _610;
    uint2 _618 = uint2(gl_FragCoord.xy);
    float3 _628 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float4 _642 = float4(_426, _426, _426, float((asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x) >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _643 = _642.w;
    float _651 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1145 = 0.0f.xxxx;
    float3 _1146 = 0.0f.xxx;
    float3 _1147 = 0.0f.xxx;
    float _1148 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _669 = _584 - (_IVParam0.xyz + (_628 * (-_IVParam2.w)));
        float _683 = max(clamp((max(abs(_669.x), abs(_669.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_669.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _985 = 0.0f.xxxx;
        float4 _986 = 0.0f.xxxx;
        float4 _987 = 0.0f.xxxx;
        float _988 = 0.0f;
        float _989 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_683 < 1.0f))
        {
            float3 _696 = _584 - (_IVParam0.xyz + (_628 * (-_IVParam2.y)));
            float _710 = max(clamp((max(abs(_696.x), abs(_696.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_696.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _786 = 0.0f;
            float4 _787 = 0.0f.xxxx;
            float4 _788 = 0.0f.xxxx;
            float4 _789 = 0.0f.xxxx;
            if (_710 < 1.0f)
            {
                float3 _719 = ((_584 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _721 = _719 - floor(_719);
                float4 _725 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _721, 0.0f);
                float _726 = 1.0f - _710;
                float _730 = _IVParam1.y * 0.5f;
                float _735 = _721.x;
                float _736 = clamp(_721.y, _730, 1.0f - _730) * 0.3333333432674407958984375f;
                float _737 = _721.z;
                float4 _740 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_735, _736, _737), 0.0f);
                float _756 = _725.x;
                float _766 = _725.y;
                float _776 = _725.z;
                _786 = _683 + (_740.w * _726);
                _787 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_735, _736 + 0.666666686534881591796875f, _737), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _776, _776) * _726;
                _788 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_735, _736 + 0.3333333432674407958984375f, _737), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _766, _766) * _726;
                _789 = float4(((_740.xyz * 4.0f) - 2.0f.xxx) * _756, _756) * _726;
            }
            else
            {
                _786 = _683;
                _787 = 0.0f.xxxx;
                _788 = 0.0f.xxxx;
                _789 = 0.0f.xxxx;
            }
            float3 _795 = _584 - (_IVParam0.xyz + (_628 * (-_IVParam2.z)));
            float _809 = max(clamp((max(abs(_795.x), abs(_795.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_795.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _889 = 0.0f;
            float4 _890 = 0.0f.xxxx;
            float4 _891 = 0.0f.xxxx;
            float4 _892 = 0.0f.xxxx;
            if (_809 < 1.0f)
            {
                float3 _818 = ((_584 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _820 = _818 - floor(_818);
                float4 _824 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _820, 0.0f);
                float _826 = _710 * (1.0f - _809);
                float _830 = _IVParam1.y * 0.5f;
                float _835 = _820.x;
                float _836 = clamp(_820.y, _830, 1.0f - _830) * 0.3333333432674407958984375f;
                float _837 = _820.z;
                float4 _840 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_835, _836, _837), 0.0f);
                float _856 = _824.x;
                float _867 = _824.y;
                float _878 = _824.z;
                _889 = _786 + (_840.w * _826);
                _890 = _787 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_835, _836 + 0.666666686534881591796875f, _837), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _878, _878) * _826);
                _891 = _788 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_835, _836 + 0.3333333432674407958984375f, _837), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _867, _867) * _826);
                _892 = _789 + (float4(((_840.xyz * 4.0f) - 2.0f.xxx) * _856, _856) * _826);
            }
            else
            {
                _889 = _786;
                _890 = _787;
                _891 = _788;
                _892 = _789;
            }
            float4 _975 = 0.0f.xxxx;
            float4 _976 = 0.0f.xxxx;
            float4 _977 = 0.0f.xxxx;
            float _978 = 0.0f;
            if (_809 > 0.0f)
            {
                float3 _901 = ((_584 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _904 = _IVParam1.xyz * 0.5f;
                float3 _906 = clamp(_901 - floor(_901), _904, 1.0f.xxx - _904);
                float4 _910 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _906, 0.0f);
                float _912 = _809 * (1.0f - _683);
                float _916 = _IVParam1.y * 0.5f;
                float _921 = _906.x;
                float _922 = clamp(_906.y, _916, 1.0f - _916) * 0.3333333432674407958984375f;
                float _923 = _906.z;
                float4 _926 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_921, _922, _923), 0.0f);
                float _942 = _910.x;
                float _953 = _910.y;
                float _964 = _910.z;
                _975 = _890 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_921, _922 + 0.666666686534881591796875f, _923), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _964, _964) * _912);
                _976 = _891 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_921, _922 + 0.3333333432674407958984375f, _923), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _953, _953) * _912);
                _977 = _892 + (float4(((_926.xyz * 4.0f) - 2.0f.xxx) * _942, _942) * _912);
                _978 = _889 + (_926.w * _912);
            }
            else
            {
                _975 = _890;
                _976 = _891;
                _977 = _892;
                _978 = _889;
            }
            float _981 = clamp((_978 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _985 = _975;
            _986 = _976;
            _987 = _977;
            _988 = _981 - _683;
            _989 = (_981 + _683) * 0.5f;
        }
        else
        {
            _985 = 0.0f.xxxx;
            _986 = 0.0f.xxxx;
            _987 = 0.0f.xxxx;
            _988 = 0.0f;
            _989 = 1.0f;
        }
        float4 _1009 = _987 + float4(_IVDefaultSHAr.x * _989, (_IVDefaultSHAr.y * _989) + ((_IVDefaultSHAr.w * _988) * 0.5f), _IVDefaultSHAr.z * _989, (_IVDefaultSHAr.w * _989) + ((_IVDefaultSHAr.y * _988) * 0.375f));
        float4 _1029 = _986 + float4(_IVDefaultSHAg.x * _989, (_IVDefaultSHAg.y * _989) + ((_IVDefaultSHAg.w * _988) * 0.5f), _IVDefaultSHAg.z * _989, (_IVDefaultSHAg.w * _989) + ((_IVDefaultSHAg.y * _988) * 0.375f));
        float4 _1049 = _985 + float4(_IVDefaultSHAb.x * _989, (_IVDefaultSHAb.y * _989) + ((_IVDefaultSHAb.w * _988) * 0.5f), _IVDefaultSHAb.z * _989, (_IVDefaultSHAb.w * _989) + ((_IVDefaultSHAb.y * _988) * 0.375f));
        float4 _1053 = float4(_611, 1.0f);
        float3 _1059 = max(float3(dot(_1009, _1053), dot(_1029, _1053), dot(_1049, _1053)), 0.0f.xxx) * _651;
        float3 _1067 = ((_1009.xyz * 0.2125999927520751953125f) + (_1029.xyz * 0.715200006961822509765625f)) + (_1049.xyz * 0.072200000286102294921875f);
        float3 _1071 = _1067 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1067, _1067)));
        float _1073 = abs(_1071.y);
        float3 _1074 = _1071;
        _1074.y = _1073;
        float4 _1075 = float4(_1074.x, _1074.y, _1074.z, 0.0f.xxxx.w);
        _1075.w = 1.0f;
        float4 _1079 = float4(_1071.x, _1073, _1071.z, 1.0f);
        float3 _1084 = max(float3(dot(_1009, _1079), dot(_1029, _1079), dot(_1049, _1079)), 0.0f.xxx);
        float _1092 = _1059.z;
        float _1093 = _1059.y;
        float4 _1098 = lerp(float4(_1092, _1093, -1.0f, 0.666666686534881591796875f), float4(_1093, _1092, 0.0f, -0.3333333432674407958984375f), step(_1092, _1093).xxxx);
        float _1099 = _1059.x;
        float _1100 = _1098.x;
        float4 _1108 = lerp(float4(_1100, _1098.yw, _1099), float4(_1099, _1098.yz, _1100), step(_1100, _1099).xxxx);
        float _1109 = _1108.x;
        float _1110 = _1108.w;
        float _1111 = _1108.y;
        float _1113 = _1109 - min(_1110, _1111);
        float _1123 = frac(abs(_1108.z + ((_1110 - _1111) / ((6.0f * _1113) + 9.9999997473787516355514526367188e-05f))));
        float _1130 = min(_1113 / (_1109 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1123 - 0.5f))) * clamp(_1109, 0.0f, 1.0f));
        float _1132 = 2.0f / (2.0f - _1130);
        _1145 = _1075;
        _1146 = _1059;
        _1147 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1123, _1130, _1132).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1130.xxx) * _1132;
        _1148 = max(max(max(_1084.x, _1084.y), _1084.z), 0.0f) * _651;
    }
    else
    {
        _1145 = 0.0f.xxxx;
        _1146 = 1.0f.xxx;
        _1147 = _CharacterParams2.xyz;
        _1148 = _651;
    }
    float _1247 = 0.0f;
    float3 _1248 = 0.0f.xxx;
    float3 _1249 = 0.0f.xxx;
    float _1250 = 0.0f;
    float3 _1251 = 0.0f.xxx;
    [branch]
    if ((_643 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float4 _1181 = _CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _3 * _CharacterParams10.z, _GlobalMipBias);
        float _1187 = _643 * (2.0f - _643);
        float _1194 = smoothstep(2.0f - _1187, 2.349999904632568359375f - _1187, (((_469 ? _10.z : _10.y) * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1181.z) * ((_507 * _507) * float(gl_FrontFacing));
        float3 _1196 = _1194.xxx;
        float2 _1202 = (_1181.xy * 2.0f) - 1.0f.xx;
        float3 _1203 = float3(_1202.x, _1202.y, _424.z);
        float2 _1204 = _1202.xy;
        _1203.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1204, _1204), 0.0f, 1.0f)));
        float2 _1212 = _1203.xy * 2.0f;
        float3 _1214 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1212.x, _1212.y, _1203.z), _1196);
        float3 _1218 = _1214 * rsqrt(max(6.103515625e-05f, dot(_1214, _1214)));
        float _1219 = _611.y;
        float _1222 = step(0.00999999977648258209228515625f, 1.0f - (_1219 * _1219));
        float _1226 = lerp(_611.z, _1219, _1222);
        float3 _1233 = (float3(0.0f, _1222, 1.0f - _1222) - (_611 * _1226)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1226 * _1226)));
        _1247 = lerp(_509, 0.89999997615814208984375f, clamp(_1194 * 4.0f, 0.0f, 1.0f));
        _1248 = lerp(_522 * 1.0f, 0.3079999983310699462890625f.xxx, _1196);
        _1249 = lerp(_500 * 1.0f, 0.87999999523162841796875f.xxx, _1196);
        _1250 = lerp(_505, 0.0f, _1194);
        _1251 = ((cross(_1233, _611) * _1218.x) + (_1233 * _1218.y)) + (_611 * _1218.z);
    }
    else
    {
        _1247 = _509;
        _1248 = _522;
        _1249 = _500;
        _1250 = _505;
        _1251 = _611;
    }
    bool2 _1255 = (_DissolveUVSet != 0.0f).xx;
    float _1308 = (_UseCutOff * (_CutOffPosY - dot(_584, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_PointClamp_DissolveTex, (lerp(float2(_1255.x ? _7.x : _3.x, _1255.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _584 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_1308 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _1337 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _1339 = abs(_1337);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x >= 0.0f) ? _1339 : (-_1339)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) - _1337) < 0.0f)
    {
        discard;
    }
    float3 _1354 = _VFXColor.xyz * _VFXColorIntensity;
    float4 _1355 = float4(_1354.x, _1354.y, _1354.z, _VFXColor.w);
    _1355.w = _VFXColor.w * _VFXColorAlpha;
    float2 _1400 = 0.0f.xx;
    if (_VFXMainUVSet > 1.5f)
    {
        float2 _1374 = ((float2(_618) / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
        _1400 = float2(_1374.x, (_1374.y / _ScreenParams.x) * _ScreenParams.y) * lerp(1.0f, max(0.0f, (-dot(_TransformVariables_ViewMatrix[2u], float4(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2].w, 1.0f))) - _ProjectionParams.y), _VFXScreenUVUseDepth);
    }
    else
    {
        _1400 = lerp(_3, _7, _VFXMainUVSet.xx);
    }
    float4 _1415 = _VFXSpecialBlendTex.SampleBias(sampler_LinearRepeat, ((_1400 + (_VFXSpecialParam.zw * _VFXParams0.w)) * _VFXSpecialBlendTex_ST.xy) + _VFXSpecialBlendTex_ST.zw, _GlobalMipBias);
    float _1418 = _1415.x;
    float4 _1434 = _VFXSpecialMainTex.SampleBias(sampler_LinearRepeat, (((_1400 + (_VFXSpecialBlendTexRForDisturb * _1418).xx) + (_VFXSpecialParam.xy * _VFXParams0.w)) * _VFXSpecialMainTex_ST.xy) + _VFXSpecialMainTex_ST.zw, _GlobalMipBias);
    float4 _1441 = _1355 * lerp(_1434, float4(1.0f, 1.0f, 1.0f, _1434.x), _UseVFXMainTexAsAlpha.xxxx);
    float _1444 = _1441.w;
    float _1457 = _1418 - ((_SpecialDissolveScheduleOffset * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _1459 = clamp(-_1457, 0.0f, 1.0f);
    float _1461 = _1444 * clamp(_1457, 0.0f, 1.0f);
    bool3 _1478 = (_VFXFresnelUseNormalMap < 0.5f).xxx;
    float _1492 = pow(clamp(dot(_460, float3(_1478.x ? _599.x : _1251.x, _1478.y ? _599.y : _1251.y, _1478.z ? _599.z : _1251.z).xyz) + _VFXFresnelBias, 0.0f, 1.0f), _VFXFresnelPower);
    float _1494 = lerp(1.0f - _1492, _1492, _VFXFresnelFlip);
    float2 _1514 = float2(_618);
    float2 _1519 = ((_1514 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _1522 = float4(_1519, _CameraDepthTexture.SampleBias(sampler_LinearClamp, gl_FragCoord.xy * _ScreenSize.zw, _GlobalMipBias).x, 1.0f);
    _1522.y = -_1519.y;
    float4 _1525 = mul(_TransformVariables_InvViewProjMatrix, _1522);
    float _1548 = max((_495.w * _BaseColor.w) * ((_VFXAlphaAffectTotalMat > 0.5f) ? _1461 : 1.0f), clamp(1.0f - exp2((-_DepthFadeExp) * (abs(mul(_TransformVariables_ViewMatrix, float4(_1525.xyz / _1525.w.xxx, 1.0f)).z) - _441)), 0.0f, 1.0f) * _DepthFadeValue);
    float _1550 = 0.959999978542327880859375f - (_1250 * 0.959999978542327880859375f);
    float3 _1551 = _1249 * _1550;
    float3 _1554 = lerp(0.039999999105930328369140625f.xxx * _504.y, _1249, _1250.xxx);
    float3 _1555 = _1248 * _1550;
    float _1556 = _1247 * _1247;
    float _1557 = max(_1556, 0.0078125f);
    float2 _1570 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1570.y = -_1570.y;
    float2 _1583 = ((sqrt(sqrt(abs(_1570 * 0.5f))) * float2(int2(sign(_1570)))) * 0.5f) + 0.5f.xx;
    float4 _1584 = float4(_1583.x, _1583.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1584.z = 1.0f;
    _1584.w = 0.4000000059604644775390625f;
    float3 _1597 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1601 = normalize(float3(_1597.x, 6.103515625e-05f, _1597.z));
    float3 _1611 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1615 = _1611 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float2 _2092 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2092 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1629 = int(_DirectionalShadowParams2.x);
        bool3 _1631 = (_1629 == 2).xxx;
        float3 _1636 = _584 - float3(_1631.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1631.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1631.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1647 = max(clamp((_DirectionalShadowParams.w - dot(_1636, _1636)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1836 = 0.0f;
        bool _1837 = false;
        if (_1647 > 0.0f)
        {
            float _1834 = 0.0f;
            bool _1835 = false;
            if (_1629 > 0)
            {
                float3 _1654 = _584 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1658 = _584 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1662 = _584 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1666 = _584 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1671 = float4(dot(_1654, _1654), dot(_1658, _1658), dot(_1662, _1662), dot(_1666, _1666));
                float4 _1680 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1682 = float4(bool4(_1671.x < _1680.x, _1671.y < _1680.y, _1671.z < _1680.z, _1671.w < _1680.w));
                float3 _1686 = clamp(_1682.yzw - _1682.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1693 = max(clamp(4.0f - dot(float4(_1682.x, _1686.x, _1686.y, _1686.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _1701 = mul(_CSMWorldToShadow[uint(_1693)], float4(_584, 1.0f));
                float _1704 = _1701.z;
                float4 _1705 = float4(_1701.xy, _1704, _1693);
                float3 _1706 = _1705.xyz;
                bool3 _1707 = bool3(_1706.x <= 0.0f.xxx.x, _1706.y <= 0.0f.xxx.y, _1706.z <= 0.0f.xxx.z);
                bool3 _1708 = bool3(_1706.x >= 1.0f.xxx.x, _1706.y >= 1.0f.xxx.y, _1706.z >= 1.0f.xxx.z);
                bool _1714 = any(bool3(_1707.x || _1708.x, _1707.y || _1708.y, _1707.z || _1708.z)) || ((asuint(_1704) & 2147483647u) > 2139095040u);
                int _1715 = int(_1693);
                float2 _1732 = float4(_CSMShadowAtlasParams[_1715].xy + (_1705.xy * _CSMShadowAtlasParams[_1715].zw), _1704, _1693).xy * _CSMShadowTexelSize.zw;
                float2 _1734 = floor(_1732 + 0.5f.xx);
                float2 _1735 = _1732 - _1734;
                float _1736 = _1735.x;
                float _1737 = _1736 + 0.5f;
                float _1739 = (_1737 * _1737) * 0.5f;
                float _1742 = min(_1736, 0.0f);
                float _1746 = max(_1736, 0.0f);
                float4 _1750 = float4(_1739 - _1736, (1.0f - _1736) - (_1742 * _1742), (_1736 + 1.0f) - (_1746 * _1746), _1739) * 0.44444000720977783203125f;
                float _1751 = _1735.y;
                float _1752 = _1751 + 0.5f;
                float _1754 = (_1752 * _1752) * 0.5f;
                float _1757 = min(_1751, 0.0f);
                float _1761 = max(_1751, 0.0f);
                float4 _1765 = float4(_1754 - _1751, (1.0f - _1751) - (_1757 * _1757), (_1751 + 1.0f) - (_1761 * _1761), _1754) * 0.44444000720977783203125f;
                float2 _1767 = _1750.yw;
                float2 _1768 = _1750.xz + _1767;
                float2 _1770 = _1765.yw;
                float2 _1771 = _1765.xz + _1770;
                float2 _1777 = ((_1767 / _1768) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _1779 = ((_1770 / _1771) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _1781 = _1734 * _CSMShadowTexelSize.xy;
                float _1782 = _1777.x;
                float _1783 = _1779.x;
                float _1786 = _1777.y;
                float _1789 = _1779.y;
                float _1794 = _1768.x;
                float _1795 = _1771.x;
                float _1797 = _1768.y;
                float _1799 = _1771.y;
                _1834 = _1714 ? 1.0f : (((((_1794 * _1795) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1781 + float2(_1782, _1783), _423).xy, _1704)) + ((_1797 * _1795) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1781 + float2(_1786, _1783), _423).xy, _1704))) + ((_1794 * _1799) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1781 + float2(_1782, _1789), _423).xy, _1704))) + ((_1797 * _1799) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1781 + float2(_1786, _1789), _423).xy, _1704)));
                _1835 = _1714;
            }
            else
            {
                _1834 = 1.0f;
                _1835 = false;
            }
            _1836 = _1834;
            _1837 = _1835;
        }
        else
        {
            _1836 = 1.0f;
            _1837 = false;
        }
        float _2034 = 0.0f;
        float _2035 = 0.0f;
        if ((_1647 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1845 = 1.0f - clamp(dot(_612, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1862 = float4((_584 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1845 * _ASMParams.x))) + (_612 * (_1845 * _ASMParams.y)), 1.0f);
            float4 _1863 = mul(_ASMIndirectWorldToShadow, _1862);
            float2 _1864 = _1863.xy;
            float _2032 = 0.0f;
            if (all(bool2(_1864.x > 0.0f.xx.x, _1864.y > 0.0f.xx.y)) && all(bool2(_1864.x < 1.0f.xx.x, _1864.y < 1.0f.xx.y)))
            {
                uint _1883 = clamp(uint((floor(_1863.y * _ASMParams2.z) + _1863.x) * _ASMParams2.y), 0u, 127u);
                uint _1887 = asuint(_ASMIndirectParams[_1883].x);
                float2 _1888 = spvUnpackHalf2x16(_1887);
                float _1889 = _1888.x;
                float _2031 = 0.0f;
                if (_1889 >= 0.0f)
                {
                    float4x4 _1898 = _ASMWorldToShadowBaseMat;
                    _1898[0].w = _ASMIndirectParams[_1883].y;
                    _1898[1].w = _ASMIndirectParams[_1883].z;
                    _1898[2].w = _ASMIndirectParams[_1883].w;
                    float4 _1905 = mul(_1898, _1862);
                    float3 _1906 = _1905.xyz;
                    float _2030 = 0.0f;
                    if (all(bool3(_1906.x > 0.0f.xxx.x, _1906.y > 0.0f.xxx.y, _1906.z > 0.0f.xxx.z)) && all(bool3(_1906.x < 1.0f.xxx.x, _1906.y < 1.0f.xxx.y, _1906.z < 1.0f.xxx.z)))
                    {
                        float2 _1918 = (_1905.xy * _ASMParams.zw) + float2(_1889, spvUnpackHalf2x16(_1887 >> 16u).x);
                        float _1923 = _1905.z;
                        float2 _1929 = float4(_1918, _1923, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1931 = floor(_1929 + 0.5f.xx);
                        float2 _1932 = _1929 - _1931;
                        float _1933 = _1932.x;
                        float _1934 = _1933 + 0.5f;
                        float _1936 = (_1934 * _1934) * 0.5f;
                        float _1939 = min(_1933, 0.0f);
                        float _1943 = max(_1933, 0.0f);
                        float4 _1947 = float4(_1936 - _1933, (1.0f - _1933) - (_1939 * _1939), (_1933 + 1.0f) - (_1943 * _1943), _1936) * 0.44444000720977783203125f;
                        float _1948 = _1932.y;
                        float _1949 = _1948 + 0.5f;
                        float _1951 = (_1949 * _1949) * 0.5f;
                        float _1954 = min(_1948, 0.0f);
                        float _1958 = max(_1948, 0.0f);
                        float4 _1962 = float4(_1951 - _1948, (1.0f - _1948) - (_1954 * _1954), (_1948 + 1.0f) - (_1958 * _1958), _1951) * 0.44444000720977783203125f;
                        float2 _1964 = _1947.yw;
                        float2 _1965 = _1947.xz + _1964;
                        float2 _1967 = _1962.yw;
                        float2 _1968 = _1962.xz + _1967;
                        float2 _1974 = ((_1964 / _1965) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1976 = ((_1967 / _1968) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1978 = _1931 * _ASMShadowTexelSize.xy;
                        float _1979 = _1974.x;
                        float _1980 = _1976.x;
                        float _1983 = _1974.y;
                        float _1986 = _1976.y;
                        _2030 = ((((_1965.x * _1968.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1978 + float2(_1979, _1980), _423).xy, _1923)) + ((_1965.y * _1968.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1978 + float2(_1983, _1980), _423).xy, _1923))) + ((_1965.x * _1968.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1978 + float2(_1979, _1986), _423).xy, _1923))) + ((_1965.y * _1968.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1978 + float2(_1983, _1986), _423).xy, _1923));
                    }
                    else
                    {
                        _2030 = 1.0f;
                    }
                    _2031 = _2030;
                }
                else
                {
                    _2031 = 1.0f;
                }
                _2032 = _2031;
            }
            else
            {
                _2032 = 1.0f;
            }
            _2034 = _1837 ? _2032 : _1836;
            _2035 = _2032;
        }
        else
        {
            _2034 = _1836;
            _2035 = 1.0f;
        }
        float _2038 = lerp(lerp(_2035, _2034, _1647), min(_2035, _2034), _CSMRhodesParams.x);
        float _2087 = 0.0f;
        if (_2038 > 0.001000000047497451305389404296875f)
        {
            float3 _2045 = _584 - _CloudShadowParams0.xyz;
            float2 _2055 = (_2045 + (_CloudShadowParams3.xyz * _2045.y)).xz * _CloudShadowParams1.z;
            float2 _2062 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2087 = _2038 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearRepeat, _2055 + _2062, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearRepeat, (_2055 * _CloudShadowParams2.w) + _2062, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2045.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2087 = _2038;
        }
        _2092 = float2(lerp(_2087, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2087);
        break;
    } while(false);
    float _2099 = lerp(lerp(1.0f, _2092.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2100 = dot(_1251, _1597);
    float3 _2107 = _1555 * _CharacterParams0.z;
    float3 _2108 = _2107 * 0.64999997615814208984375f;
    float _2112 = dot(_1551, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2125 = clamp(-dot(_1601.xz, normalize(_628.xz)), 0.0f, 1.0f);
    float _2129 = 1.0f - _CharacterParams12.x;
    float _2137 = smoothstep(0.25f, 1.0f, clamp(lerp(_2100, ((-_2100) * ((_2100 * 0.5f) - 1.0f)) + 0.5f, (_2125 * smoothstep(0.25f, 0.75f, 1.0f - abs(_628.y))) * _2129) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2144 = max(max(_2137, _2137), _2137) - min(min(_2137, _2137), _2137);
    float _2146 = smoothstep(0.25f, 1.0f, dot(_1251, _628));
    float _2153 = min(min(1.0f, _507), _2137);
    float _2154 = _2146 * _507;
    float3 _2158 = ((clamp(dot(_611, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1147, 1.0f.xxx, (_CharacterParams1.y * _2153).xxx);
    float3 _2160 = _2153.xxx;
    float3 _2183 = _2099.xxx;
    float3 _2184 = lerp((_2158 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1148), 1.5f), clamp(_1148, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1615, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1615, _2160) + ((_2158 * clamp(_1148, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1611 * _CharacterParams12.y)))) * _CharacterParams0.y, _2183);
    float3 _2185 = lerp(lerp(lerp(dot(_2108, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2108, 1.2000000476837158203125f.xxx), _2107, clamp((_507 * _2146) + _2137, 0.0f, 1.0f).xxx), _1551, _2160);
    float3 _2191 = _2185 * ((1.0f - _2144).xxx + (_2137.xxxx.xyz * _2144));
    float3 _2200 = lerp(lerp(_2107, lerp(_2112.xxx, _1551, 1.2000000476837158203125f.xxx), _2154.xxx), _2191 * clamp(dot(_2185, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2191, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2183);
    float4 _2204 = float4(_2200, _2099);
    float _2206 = lerp(_2154, _2153, _2099);
    float _2209 = lerp(_CharacterParams0.z, 1.0f, _2206);
    float3 _2217 = float3(_628.x, lerp(0.5f, _1597.y, _2099), _628.z);
    float _2230 = clamp(dot(_611, _460), 0.0f, 1.0f);
    float _2231 = dot(_611, normalize(((_1597 * _2099) + ((_2217 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2217, _2217)))) * 2.0f)) + (_460 * (2.0f + _2099))));
    float _2232 = _1557 * _1557;
    float _2236 = (((_2231 * _2232) - _2231) * _2231) + 1.0f;
    float _2237 = _2236 * _2236;
    float _2241 = 2.0f * _2230;
    float _2243 = (1.0f + _2230) - _2230;
    float _2260 = (1.0f - _AlphaPremultiply) + (_1548 * _AlphaPremultiply);
    float3 _2262 = ((_2184 * _2200) * _2260) + (((_1554 * clamp((((_2232 != _2237) ? (_2232 / _2237) : 1.0f) * (0.5f / ((_2241 + (_1557 * _2243)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2184 * (((_2206 * 0.5f) + 0.5f) * _2209)) * 1.0f)) * _CharacterParams13.w);
    float _2263 = dot(_2262, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2266 = clamp(_2263 - 0.5f, 0.0f, 0.5f);
    float3 _2302 = normalize(cross(_628, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2308 = dot(_460, _1251);
    float _2310 = 1.0f - abs(_2308);
    float _2332 = dot(_1601, _1251);
    float _2344 = 1.0f - _2099;
    float _2371 = _2230 * _2230;
    float _2372 = _2371 * _2230;
    float2 _2373 = float2(1.0f, _2230);
    float2 _2376 = float2(1.0f, _1556);
    float3 _2379 = float3(1.0f, _1556, (_1556 * _1556) * _1556);
    float _2384 = dot(mul(_2373, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2376) / dot(mul(float3(1.0f, _2371, _2372), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2379);
    float _2389 = dot(mul(_2373, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2376) / dot(mul(float3(1.0f, _2230, _2372), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2379);
    float3 _2392 = (_1554 * _2384) + _2389.xxx;
    float _2393 = _2384 + _2389;
    float3 _2399 = -_460;
    float3 _2417 = (((((_554.xyz * _EmissionColor.xyz) * _EmissionBrightness) * ((_EmissionAlphaBrightBreath > 0.5f) ? lerp(1.0f, lerp(_EmissionAlphaBrightBreathScaleMin, _EmissionAlphaBrightBreathScaleMax, (sin(_EmissionAlphaBrightBreathSpeed * _VFXParams0.w) * 0.5f) + 0.5f), _554.w) : 1.0f)) + (_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _1308) * _DissolveEdgeSharp, 0.0f, 1.0f))) + (lerp(lerp((((_1415 * clamp((_1444 + _1415.w) * _VFXBlendTint.w, 0.0f, 1.0f)) * _VFXBlendTint) + _1441).xyz, (_VFXFresnelColor.xyz * _1459) * _VFXColorIntensity, _1459.xxx).xyz, _VFXFresnelColor.xyz, (_VFXFresnelColor.w * _1494).xxx).xyz * (clamp(_1461, 0.0f, 1.0f) * ((1.0f - _VFXFresnelAffectOpacity) + (_1494 * _VFXFresnelAffectOpacity)))).xyz) * _2260;
    float3 _2418 = lerp(_2263.xxx, _2262, ((_2266 * _2266) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2310)) * _CharacterParams8.w) * min(min(clamp(dot(_591, _2302) + 1.0f, 0.0f, 1.0f), _507), 1.0f)) * (lerp(0.25f.xxx, _1551, _CharacterParams9.z.xxx) * clamp(dot(_2302, _1251), 0.0f, 1.0f))) + ((((((lerp(_1146 * (1.0f / max(max(max(_1146.x, _1146.y), _1146.z) * 0.5f, 1.0f)), _1615, _2183) * clamp(lerp(dot(_1145.xyz, _1251) * _1145.w, ((-_2332) * ((_2332 * 0.5f) - 1.0f)) + 0.5f, _2099), 0.0f, 1.0f)) * ((_2344 + (_2125 * _2099)) * _2129)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2310)) * min(_507, 1.0f)) * (_2344 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2112) * _2099))) * max(0.1500000059604644775390625f.xxx, _1551)));
    float2 _2422 = floor(_1514 * 0.03125f);
    int _2430 = int((_2422.x + (_2422.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2437 = floor(_441 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2441 = clamp(_2437, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2443 = int(_2441 * 8.0f);
    float3 _2445 = 0.0f.xxx;
    _2445 = (_2418 + _2417) + (((_CharMaxCubemap.SampleLevel(sampler_LinearMirror, reflect(_2399, _611), (1.2000000476837158203125f * log2(max(_1247, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2392 + ((_1554 * ((1.0f - _2393) / _2393)) * _2392)) * 1.0f)) * ((clamp(_1148, 0.5f, 1.5f) * _CharacterParams0.w) * _2209)) * _1147);
    float3 _2446 = 0.0f.xxx;
    [loop]
    for (int _2448 = 0; _2448 <= 7; _2445 = _2446, _2448++)
    {
        uint _2466 = (_2437 <= _2441) ? (_GlobalBinningBuffer.Load<uint>(uint(_2430 + _2448) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2443) + _2448) * 4 + 0)) : 0u;
        uint _2467 = uint(_2448);
        _2446 = _2445;
        uint _2472 = 0u;
        float3 _2469 = 0.0f.xxx;
        [loop]
        for (uint _2471 = _2466; _2471 != 0u; _2446 = _2469, _2471 = _2472)
        {
            uint _2476 = firstbitlow(_2471);
            _2472 = _2471 ^ (1u << (_2476 & 31u));
            int _2482 = int((32u * _2467) + _2476) * 8;
            int _2485 = _2482 + 1;
            int _2488 = _2482 + 2;
            int _2491 = _2482 + 3;
            int _2494 = _2482 + 4;
            int _2497 = _2482 + 5;
            int _2500 = _2482 + 6;
            int _2503 = _2482 + 7;
            uint _2507 = uint(_LightDataBuffer_PunctualLightData[_2497].w);
            float _2582 = 0.0f;
            if ((_2507 & 1u) == 1u)
            {
                uint _2513 = asuint(_LightDataBuffer_PunctualLightData[_2497].x);
                uint _2520 = asuint(_LightDataBuffer_PunctualLightData[_2497].y);
                uint _2527 = asuint(_LightDataBuffer_PunctualLightData[_2497].z);
                uint _2534 = asuint(_LightDataBuffer_PunctualLightData[_2500].x);
                uint _2541 = asuint(_LightDataBuffer_PunctualLightData[_2500].y);
                uint _2548 = asuint(_LightDataBuffer_PunctualLightData[_2500].z);
                float3 _2567 = abs(mul(float4(_584 - _LightDataBuffer_PunctualLightData[_2485].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2513).x, spvUnpackHalf2x16(_2527).x, spvUnpackHalf2x16(_2541).x, 0.0f), float4(spvUnpackHalf2x16(_2513 >> 16u).x, spvUnpackHalf2x16(_2527 >> 16u).x, spvUnpackHalf2x16(_2541 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2520).x, spvUnpackHalf2x16(_2534).x, spvUnpackHalf2x16(_2548).x, 0.0f), float4(spvUnpackHalf2x16(_2520 >> 16u).x, spvUnpackHalf2x16(_2534 >> 16u).x, spvUnpackHalf2x16(_2548 >> 16u).x, 0.0f))).xyz);
                float _2574 = _LightDataBuffer_PunctualLightData[_2503].x * 0.5f;
                float _2580 = 1.0f - clamp((max(max(_2567.x, _2567.y), _2567.z) - (_2574 + 0.5f)) / (0.5f - _2574), 0.0f, 1.0f);
                _2582 = _2580 * _2580;
            }
            else
            {
                _2582 = 1.0f;
            }
            if (false || (_2582 < 0.001000000047497451305389404296875f))
            {
                _2469 = _2446;
                continue;
            }
            float3 _3276 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2482].w < 1.5f)
            {
                float3 _3275 = 0.0f.xxx;
                do
                {
                    uint _2595 = asuint(_LightDataBuffer_PunctualLightData[_2491].w);
                    if ((_2595 == 16u) || ((_LightDataBuffer_PunctualLightData[_2491].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3275 = _2446;
                        break;
                    }
                    bool _2607 = (uint(_LightDataBuffer_PunctualLightData[_2482].w) & 1u) == 0u;
                    bool _2611 = (!_2607) && (_LightDataBuffer_PunctualLightData[_2488].z > 0.0f);
                    bool _2612 = _2595 == 4u;
                    float _2613 = float(_2607);
                    float _2621 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2488].y)) - abs(_LightDataBuffer_PunctualLightData[_2488].x);
                    float _2622 = _LightDataBuffer_PunctualLightData[_2488].y - _2621;
                    float _2629 = abs(max((1.0f - abs(_2621)) - abs(_2622), 0.00048828125f));
                    float3 _2633 = normalize(float3(_2621, _2622, (_LightDataBuffer_PunctualLightData[_2488].x >= 0.0f) ? _2629 : (-_2629)));
                    float _2639 = lerp(_LightDataBuffer_PunctualLightData[_2500].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2494].y, 0.100000001490116119384765625f), float(_2612));
                    float3 _2644 = _LightDataBuffer_PunctualLightData[_2485].xyz - _584;
                    float3 _2645 = -_2633;
                    float3 _2650 = lerp(_2644, _2645 * dot(_2644, _2645), (float(_2612 && (_LightDataBuffer_PunctualLightData[_2494].z > 0.5f)) * _2613).xxx);
                    float _2651 = dot(_2650, _2650);
                    float _2652 = rsqrt(_2651);
                    float3 _2653 = _2650 * _2652;
                    float3 _2686 = 0.0f.xxx;
                    float _2687 = 0.0f;
                    if (_2611)
                    {
                        float3 _2657 = (_2633 * _LightDataBuffer_PunctualLightData[_2488].z) * 0.5f;
                        float3 _2658 = _2650 - _2657;
                        float3 _2659 = _2650 + _2657;
                        float _2660 = length(_2658);
                        float _2661 = length(_2659);
                        float3 _2670 = normalize(cross(cross(_2633, _2653), _2633));
                        _2686 = _2670;
                        _2687 = ((1.0f / ((((_2660 * _2661) + dot(_2658, _2659)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2670, _2658) / _2660) + (dot(_2670, _2659) / _2661)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2488].z * _2652, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2686 = _2653;
                        _2687 = 1.0f;
                    }
                    float _2709 = 0.0f;
                    if (_2639 < 0.0f)
                    {
                        float _2703 = _2651 * (_LightDataBuffer_PunctualLightData[_2485].w * _LightDataBuffer_PunctualLightData[_2485].w);
                        float _2706 = clamp(1.0f - (_2703 * _2703), 0.0f, 1.0f);
                        _2709 = lerp(1.0f / (_2651 + 1.0f), _2687, float(_2611)) * (_2706 * _2706);
                    }
                    else
                    {
                        float3 _2692 = _2650 * _LightDataBuffer_PunctualLightData[_2485].w;
                        _2709 = _2687 * pow(1.0f - clamp(dot(_2692, _2692), 0.0f, 1.0f), _2639);
                    }
                    float _2714 = clamp((dot(_2686, _2645) - _LightDataBuffer_PunctualLightData[_2488].z) * _LightDataBuffer_PunctualLightData[_2488].w, 0.0f, 1.0f);
                    float _2717 = _2709 * lerp(1.0f, _2714 * _2714, _2613);
                    int _2719 = int(_LightDataBuffer_PunctualLightData[_2503].w);
                    float _2824 = 0.0f;
                    if ((!_2611) && (_2719 >= 0))
                    {
                        uint _2725 = uint(_2719);
                        float2 _2817 = 0.0f.xx;
                        [branch]
                        if (_2613 != 0.0f)
                        {
                            float4 _2807 = mul(_lightCookieMatrices[_2725], float4(_584, 1.0f));
                            _2817 = _lightCookieData[_2725].xy + (clamp(_2807.xy / _2807.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2725].zw);
                        }
                        else
                        {
                            float3 _2740 = mul(float4(-_2650, 0.0f), _lightCookieMatrices[_2725]).xyz;
                            float3 _431 = _2740;
                            float3 _430 = _2740;
                            float3 _429 = abs(_2740);
                            uint _2749 = uint(int(_429.y > _429.x));
                            uint _2755 = (_429.z > _429[_2749]) ? 2u : _2749;
                            uint _2761 = (_2755 * 2u) + uint(_430[_2755] < 0.0f);
                            float _2765 = abs(_431[_2761 / 2u]);
                            float _2785 = 0.5f - (0.000244140625f / _lightCookieData[_2725].w);
                            _2817 = _lightCookieData[_2725].xy + (clamp(float2((float(_2761) + ((((_431[uint(_379[_2761].x)] * _380[_2761].x) / _2765) * _2785) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_431[uint(_379[_2761].y)] * _380[_2761].y) / _2765) * _2785)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2725].zw);
                        }
                        _2824 = _2717 * _LightCookie.SampleLevel(sampler_LinearMirror, _2817, 0.0f).x;
                    }
                    else
                    {
                        _2824 = _2717;
                    }
                    float _2825 = _2824 * _2582;
                    float3 _3274 = 0.0f.xxx;
                    do
                    {
                        float3 _3273 = 0.0f.xxx;
                        [branch]
                        if (_2825 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2612)
                            {
                                _3274 = lerp(_2446, _LightDataBuffer_PunctualLightData[_2482].xyz, (_2825 * (_LightDataBuffer_PunctualLightData[_2494].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2494].w) + (smoothstep(-0.5f, 0.5f, dot(_612, _2686)) * _LightDataBuffer_PunctualLightData[_2494].w)))).xxx);
                                break;
                            }
                            float _2845 = dot(_1251, _2686);
                            float _2846 = clamp(_2845, 0.0f, 1.0f);
                            float _3149 = 0.0f;
                            if (_2595 != 0u)
                            {
                                bool _2852 = _2607 || ((_2507 & 2u) != 0u);
                                int _2901 = 0;
                                if (_2852)
                                {
                                    _2901 = int(_LightDataBuffer_PunctualLightData[_2491].x);
                                }
                                else
                                {
                                    uint _2856 = asuint(_LightDataBuffer_PunctualLightData[_2488].w);
                                    uint _2858 = asuint(_LightDataBuffer_PunctualLightData[_2491].x);
                                    float3 _2859 = _584 - _LightDataBuffer_PunctualLightData[_2485].xyz;
                                    float3 _2860 = abs(_2859);
                                    float _2861 = _2860.x;
                                    float _2862 = _2860.y;
                                    float _2864 = _2860.z;
                                    int _2896 = 0;
                                    if ((_2861 > _2862) && (_2861 > _2864))
                                    {
                                        _2896 = int((_2859.x > 0.0f) ? (_2856 >> 24u) : ((_2856 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2888 = 0;
                                        if (_2862 > _2864)
                                        {
                                            _2888 = int((_2859.y > 0.0f) ? ((_2856 >> 8u) & 255u) : (_2856 & 255u));
                                        }
                                        else
                                        {
                                            _2888 = int((_2859.z > 0.0f) ? ((_2858 >> 8u) & 255u) : (_2858 & 255u));
                                        }
                                        _2896 = _2888;
                                    }
                                    _2901 = (_2896 < 80) ? _2896 : (-1);
                                }
                                bool _2902 = _2901 >= 0;
                                float _3148 = 0.0f;
                                if (_2902)
                                {
                                    float3 _2909 = _584 - _LightDataBuffer_PunctualLightData[_2485].xyz;
                                    float4 _2929 = mul(_PunctualLightWorldToShadow[_2901], float4((_584 - ((_2909 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2909, _2909)))) * _PunctualLightShadowParams[_2901].x)) + (_612 * (_PunctualLightShadowParams[_2901].y * 5.0f)), 1.0f));
                                    float _2930 = _2929.w;
                                    float3 _2933 = _2929.xyz / _2930.xxx;
                                    float2 _2934 = _2933.xy;
                                    float3 _2942 = _2933.xyz;
                                    bool3 _2943 = bool3(_2942.x <= 0.0f.xxx.x, _2942.y <= 0.0f.xxx.y, _2942.z <= 0.0f.xxx.z);
                                    bool3 _2944 = bool3(_2942.x >= 1.0f.xxx.x, _2942.y >= 1.0f.xxx.y, _2942.z >= 1.0f.xxx.z);
                                    float _2947 = _2933.z;
                                    float2 _2958 = ((_2934 * (_PunctualLightShadowParams2[_2901].zw - _PunctualLightShadowParams2[_2901].xy)) + _PunctualLightShadowParams2[_2901].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2960 = floor(_2958 + 0.5f.xx);
                                    float2 _2961 = _2958 - _2960;
                                    float _2963 = _2961.x + 0.5f;
                                    float _2964 = _2963 * _2963;
                                    float _2967 = 1.0f - _2961.x;
                                    float _2968 = min(_2961.x, 0.0f);
                                    float _2971 = _2961.x + 1.0f;
                                    float _2972 = max(_2961.x, 0.0f);
                                    float _2984 = _2961.y + 0.5f;
                                    float _2985 = _2984 * _2984;
                                    float _2988 = 1.0f - _2961.y;
                                    float _2989 = min(_2961.y, 0.0f);
                                    float _2992 = _2961.y + 1.0f;
                                    float _2993 = max(_2961.y, 0.0f);
                                    float3 _3005 = float3(0.1599999964237213134765625f * _2967, 0.1599999964237213134765625f * ((_2971 - (_2972 * _2972)) + 1.0f), _2964 * 0.07999999821186065673828125f);
                                    float3 _3006 = float3(0.1599999964237213134765625f * ((_2964 * 0.5f) - _2961.x), 0.1599999964237213134765625f * ((_2967 - (_2968 * _2968)) + 1.0f), 0.1599999964237213134765625f * _2971) + _3005;
                                    float3 _3008 = float3(0.1599999964237213134765625f * _2988, 0.1599999964237213134765625f * ((_2992 - (_2993 * _2993)) + 1.0f), _2985 * 0.07999999821186065673828125f);
                                    float3 _3009 = float3(0.1599999964237213134765625f * ((_2985 * 0.5f) - _2961.y), 0.1599999964237213134765625f * ((_2988 - (_2989 * _2989)) + 1.0f), 0.1599999964237213134765625f * _2992) + _3008;
                                    float3 _3015 = ((_3005 / _3006) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3017 = ((_3008 / _3009) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3019 = _2960 * _PunctualLightShadowTexelSize.xy;
                                    float _3020 = _3015.x;
                                    float _3021 = _3017.x;
                                    float _3024 = _3015.y;
                                    float _3027 = _3015.z;
                                    float _3030 = _3017.y;
                                    float _3037 = _3017.z;
                                    float _3044 = _3006.x;
                                    float _3045 = _3009.x;
                                    float _3047 = _3006.y;
                                    float _3049 = _3006.z;
                                    float _3051 = _3009.y;
                                    float _3055 = _3009.z;
                                    float _3113 = (((((((_3044 * _3045) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3019 + float2(_3020, _3021), _423).xy, _2947)) + ((_3047 * _3045) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3019 + float2(_3024, _3021), _423).xy, _2947))) + ((_3049 * _3045) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3019 + float2(_3027, _3021), _423).xy, _2947))) + ((_3044 * _3051) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3019 + float2(_3020, _3030), _423).xy, _2947))) + ((_3047 * _3051) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3019 + float2(_3024, _3030), _423).xy, _2947))) + ((_3049 * _3051) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3019 + float2(_3027, _3030), _423).xy, _2947))) + ((_3044 * _3055) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3019 + float2(_3020, _3037), _423).xy, _2947));
                                    float2 _3134 = min(_2934, 1.0f.xx - _2934);
                                    _3148 = _2902 ? lerp(1.0f, (any(bool3(_2943.x || _2944.x, _2943.y || _2944.y, _2943.z || _2944.z)) || ((asuint(_2947) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3113 + ((_3047 * _3055) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3019 + float2(_3024, _3037), _423).xy, _2947))) + ((_3049 * _3055) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3019 + float2(_3027, _3037), _423).xy, _2947))), _2852 ? min(_PunctualLightShadowParams[_2901].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2901].z - _2930) * 0.25f, min(_3134.x, _3134.y)))) : _PunctualLightShadowParams[_2901].w) : 1.0f;
                                }
                                else
                                {
                                    _3148 = clamp(dot(_591, _2686) + 1.0f, 0.0f, 1.0f);
                                }
                                _3149 = _3148;
                            }
                            else
                            {
                                _3149 = 1.0f;
                            }
                            float _3229 = 0.0f;
                            float3 _3230 = 0.0f.xxx;
                            float _3231 = 0.0f;
                            float3 _3232 = 0.0f.xxx;
                            float3 _3233 = 0.0f.xxx;
                            float _3234 = 0.0f;
                            float _3235 = 0.0f;
                            [branch]
                            if (_2595 == 0u)
                            {
                                float3 _3209 = _LightDataBuffer_PunctualLightData[_2482].xyz * _2825;
                                float3 _3222 = _2204.xyz;
                                _3229 = _2825;
                                _3230 = (_LightDataBuffer_PunctualLightData[_2482].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2494].y) + ((1.0f / max(1.0f, max(max(_3209.x, _3209.y), _3209.z) * lerp(0.75f, 0.5f, _2344))) * _LightDataBuffer_PunctualLightData[_2494].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2494].x, 1.0f, clamp(_2845 + 0.5f, 0.0f, 1.0f));
                                _3231 = _2846;
                                _3232 = _3222;
                                _3233 = _3222;
                                _3234 = 1.0f;
                                _3235 = 0.0f;
                            }
                            else
                            {
                                float _3202 = 0.0f;
                                float _3203 = 0.0f;
                                float3 _3204 = 0.0f.xxx;
                                float3 _3205 = 0.0f.xxx;
                                float _3206 = 0.0f;
                                float _3207 = 0.0f;
                                if (_2595 == 3u)
                                {
                                    _3202 = _2825 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2494].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2494].x), _2310) * _3149);
                                    _3203 = clamp(dot(_1251, -normalize(cross(_628, cross(_628, _2686)))), 0.0f, 1.0f);
                                    _3204 = lerp(0.5f.xxx, _1551, _LightDataBuffer_PunctualLightData[_2494].y.xxx);
                                    _3205 = 0.0f.xxx;
                                    _3206 = 1.0f;
                                    _3207 = 0.0f;
                                }
                                else
                                {
                                    bool _3158 = _2595 == 1u;
                                    float _3182 = 0.0f;
                                    float3 _3183 = 0.0f.xxx;
                                    float _3184 = 0.0f;
                                    float _3185 = 0.0f;
                                    if (_3158)
                                    {
                                        _3182 = clamp(clamp(_2845 + _LightDataBuffer_PunctualLightData[_2494].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3149;
                                        _3183 = _1555 * _LightDataBuffer_PunctualLightData[_2494].y;
                                        _3184 = 1.0f;
                                        _3185 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3162 = _2595 == 2u;
                                        float _3174 = 0.0f;
                                        if (_3162)
                                        {
                                            _3174 = smoothstep(_LightDataBuffer_PunctualLightData[_2494].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2494].x - 0.0500000007450580596923828125f, _1247) * ((1.0f - _LightDataBuffer_PunctualLightData[_2494].z) + (step(0.5f, _1250) * _LightDataBuffer_PunctualLightData[_2494].z));
                                        }
                                        else
                                        {
                                            _3174 = 1.0f;
                                        }
                                        _3182 = _2846;
                                        _3183 = 0.0f.xxx;
                                        _3184 = _3174;
                                        _3185 = _3162 ? _LightDataBuffer_PunctualLightData[_2494].y : 0.0f;
                                    }
                                    bool3 _3186 = _3158.xxx;
                                    _3202 = _2825;
                                    _3203 = _3182;
                                    _3204 = float3(_3186.x ? _1551.x : 0.0f.xxx.x, _3186.y ? _1551.y : 0.0f.xxx.y, _3186.z ? _1551.z : 0.0f.xxx.z);
                                    _3205 = _3183;
                                    _3206 = _3184;
                                    _3207 = _3185;
                                }
                                _3229 = _3202;
                                _3230 = _LightDataBuffer_PunctualLightData[_2482].xyz;
                                _3231 = _3203;
                                _3232 = _3204;
                                _3233 = _3205;
                                _3234 = _3206;
                                _3235 = _3207;
                            }
                            float3 _3263 = 0.0f.xxx;
                            [branch]
                            if (_2595 != 3u)
                            {
                                float _3240 = lerp(_1557, 0.00999999977648258209228515625f, _3235);
                                float _3243 = dot(_611, normalize(_2686 + _460));
                                float _3244 = _3240 * _3240;
                                float _3248 = (((_3243 * _3244) - _3243) * _3243) + 1.0f;
                                float _3249 = _3248 * _3248;
                                _3263 = ((_1554 * clamp((((_3244 != _3249) ? (_3244 / _3249) : 1.0f) * (0.5f / ((_2241 + (_3240 * _2243)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3234) * _LightDataBuffer_PunctualLightData[_2503].z;
                            }
                            else
                            {
                                _3263 = 0.0f.xxx;
                            }
                            float3 _3266 = _3230 * _3229;
                            _3273 = _2446 + (((_3266 * lerp(_3233, _3232, _3231.xxx)) * _2260) + ((_3266 * _3263) * _3231));
                        }
                        else
                        {
                            _3273 = _2446;
                        }
                        _3274 = _3273;
                        break;
                    } while(false);
                    _3275 = _3274;
                    break;
                } while(false);
                _3276 = _3275;
            }
            else
            {
                _3276 = _2446;
            }
            _2469 = _3276;
        }
    }
    float3 _3316 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3316 = lerp(lerp(0.5f.xxx, lerp(dot(_2445, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2445, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2308, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3316 = _2445;
    }
    float4 _3323 = float4(_3316 * _ExposureWithMiscParams.y, _1548);
    _3323.w = (_SurfaceType == 1.0f) ? _1548 : 1.0f;
    float4 _3712 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3348 = _584.y * _AtmosphereFogParams3.w;
        float _3353 = max(0.00999999977648258209228515625f, _3348 + _AtmosphereFogParams4.w);
        float3 _3367 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_461 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3353)) / _3353) * exp(_3348 + _AtmosphereFogParams5.w))));
        float _3370 = dot(_2399, _AtmosphereFogParams1.xyz);
        float _3376 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3380 = (1.0f + _3376) - ((2.0f * _AtmosphereFogParams2.w) * _3370);
        float3 _3704 = 0.0f.xxx;
        float _3705 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3535 = (uint3(int3(int(_618.x), int(_618.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3536 = _3535.y;
            uint _3537 = _3535.z;
            uint _3540 = _3535.x + (_3536 * _3537);
            uint _3542 = _3536 + (_3537 * _3540);
            uint _3544 = _3537 + (_3540 * _3542);
            uint _3546 = _3540 + (_3542 * _3544);
            float _3568 = dot(_2399, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3575 = _584 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3577 = (_VolumetricFogParams0.w * ((_3568 > 5.9604644775390625e-08f) ? (1.0f / _3568) : 0.0f)) * (1.0f / _461);
            float _3578 = _3575.y;
            float _3579 = _3577 * _3578;
            float _3581 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3579;
            float _3582 = _3578 - _3579;
            float _3584 = (1.0f - _3577) * _461;
            float _3598 = max(-127.0f, _ExponentialFogParams0.z * _3582);
            float _3622 = max(-127.0f, _ExponentialFogParams3.x * _3582);
            float _3633 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3581 - _ExponentialFogParams0.x)))) * ((abs(_3598) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3598)) / _3598) : (0.693147182464599609375f - (0.2402265071868896484375f * _3598)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3581 - _ExponentialFogParams3.z)))) * ((abs(_3622) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3622)) / _3622) : (0.693147182464599609375f - (0.2402265071868896484375f * _3622))));
            float _3655 = clamp((_461 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3658 = clamp((max(clamp(exp2(-(_3633 * _3584)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_461 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3655, 0.0f, 1.0f);
            float4 _3698 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1514 + ((((float3(uint3(_3546, _3542 + (_3544 * _3546), _427) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_441 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_441 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3704 = _3698.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3658)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_460, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3633 * max(_3584 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3655))) * _3698.w);
            _3705 = _3698.w * _3658;
        }
        else
        {
            float3 _3407 = _584 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3409 = _3407.y;
            float _3423 = max(-127.0f, _ExponentialFogParams0.z * _3409);
            float _3447 = max(-127.0f, _ExponentialFogParams3.x * _3409);
            float _3458 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3423) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3423)) / _3423) : (0.693147182464599609375f - (0.2402265071868896484375f * _3423)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3447) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3447)) / _3447) : (0.693147182464599609375f - (0.2402265071868896484375f * _3447))));
            float _3480 = clamp((_461 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3483 = clamp((max(clamp(exp2(-(_3458 * _461)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_461 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3480, 0.0f, 1.0f);
            _3704 = (_ExponentialFogParams2.xyz * (1.0f - _3483)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_460, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3458 * max(_461 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3480));
            _3705 = _3483;
        }
        float3 _3710 = (_3323.xyz * (_3367 * _3705)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3370 * _3370)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3376) / max((12.56637096405029296875f * _3380) * sqrt(_3380), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3367)) * _3705) + _3704);
        _3712 = float4(_3710.x, _3710.y, _3710.z, _3323.w);
    }
    else
    {
        _3712 = _3323;
    }
    _14 = _3712;
    _15 = _1584;
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
