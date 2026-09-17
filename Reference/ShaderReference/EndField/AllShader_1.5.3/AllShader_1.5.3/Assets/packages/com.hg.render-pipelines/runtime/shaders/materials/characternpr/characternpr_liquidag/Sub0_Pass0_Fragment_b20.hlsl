// Stage: Fragment  Blob: 20  ParamBlob: 8  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHA_SCENE_DEPTH_FADE _CHARACTER_VFX_SPECIAL _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP
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

static float3 _407 = 0.0f.xxx;
static float _408 = 0.0f;
static float3 _409 = 0.0f.xxx;
static float _411 = 0.0f;
static uint _412 = 0u;

static const int2 _364[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _365[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _426 = 1.0f / gl_FragCoord.w;
    float3 _441 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _442 = dot(_441, _441);
    float _444 = rsqrt(max(_442, 9.9999999392252902907785028219223e-09f));
    float3 _445 = _441 * _444;
    float _446 = _442 * _444;
    uint _449 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _454 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _467 = 0.0f.xxxx;
    float4 _468 = 0.0f.xxxx;
    if (_454)
    {
        _467 = _VertexSkinMatrices.Load<float4>((_449 + 2u) * 16 + 0);
        _468 = _VertexSkinMatrices.Load<float4>(_449 * 16 + 0);
    }
    else
    {
        _467 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _468 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _480 = _BaseMap.SampleBias(sampler_LinearClamp, _3 + (_BaseMapUVSpeed * _VFXParams0.w), _GlobalMipBias);
    float3 _485 = _480.xyz * _BaseColor.xyz;
    float4 _489 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _490 = _489.x;
    float _492 = _489.z;
    float _494 = 1.0f - _489.w;
    float3 _503 = _485 * _ShadowColorBrightness;
    float3 _507 = lerp(dot(_503, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _503, _ShadowColorSaturation.xxx);
    float4 _511 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _511.w = _511.w * _511.x;
    float2 _520 = (_511.wy * 2.0f) - 1.0f.xx;
    float3 _521 = float3(_520.x, _520.y, _409.z);
    float2 _522 = _520.xy;
    _521.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_522, _522), 0.0f, 1.0f)));
    float2 _530 = _521.xy * _BumpScale;
    float4 _539 = _EmissionMap.SampleBias(sampler_LinearClamp, _3 + (_EmissionMapUVSpeed * _VFXParams0.w), _GlobalMipBias);
    float3 _569 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _573 = _569 - float3(_468.w, _411, _467.w);
    _573.y = 6.103515625e-05f;
    float3 _576 = normalize(_573);
    float3 _584 = _5 * 1.0f;
    float3 _586 = mul(float3(_530.x, _530.y, _521.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _584));
    float _595 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _596 = (_586 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_586, _586)))) * _595;
    float3 _597 = normalize(_5) * _595;
    uint2 _599 = uint2(gl_FragCoord.xy);
    float3 _609 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float4 _623 = float4(_411, _411, _411, float((asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x) >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _624 = _623.w;
    float _632 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1126 = 0.0f.xxxx;
    float3 _1127 = 0.0f.xxx;
    float3 _1128 = 0.0f.xxx;
    float _1129 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _650 = _569 - (_IVParam0.xyz + (_609 * (-_IVParam2.w)));
        float _664 = max(clamp((max(abs(_650.x), abs(_650.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_650.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _966 = 0.0f.xxxx;
        float4 _967 = 0.0f.xxxx;
        float4 _968 = 0.0f.xxxx;
        float _969 = 0.0f;
        float _970 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_664 < 1.0f))
        {
            float3 _677 = _569 - (_IVParam0.xyz + (_609 * (-_IVParam2.y)));
            float _691 = max(clamp((max(abs(_677.x), abs(_677.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_677.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _767 = 0.0f;
            float4 _768 = 0.0f.xxxx;
            float4 _769 = 0.0f.xxxx;
            float4 _770 = 0.0f.xxxx;
            if (_691 < 1.0f)
            {
                float3 _700 = ((_569 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _702 = _700 - floor(_700);
                float4 _706 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _702, 0.0f);
                float _707 = 1.0f - _691;
                float _711 = _IVParam1.y * 0.5f;
                float _716 = _702.x;
                float _717 = clamp(_702.y, _711, 1.0f - _711) * 0.3333333432674407958984375f;
                float _718 = _702.z;
                float4 _721 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_716, _717, _718), 0.0f);
                float _737 = _706.x;
                float _747 = _706.y;
                float _757 = _706.z;
                _767 = _664 + (_721.w * _707);
                _768 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_716, _717 + 0.666666686534881591796875f, _718), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _757, _757) * _707;
                _769 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_716, _717 + 0.3333333432674407958984375f, _718), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _747, _747) * _707;
                _770 = float4(((_721.xyz * 4.0f) - 2.0f.xxx) * _737, _737) * _707;
            }
            else
            {
                _767 = _664;
                _768 = 0.0f.xxxx;
                _769 = 0.0f.xxxx;
                _770 = 0.0f.xxxx;
            }
            float3 _776 = _569 - (_IVParam0.xyz + (_609 * (-_IVParam2.z)));
            float _790 = max(clamp((max(abs(_776.x), abs(_776.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_776.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _870 = 0.0f;
            float4 _871 = 0.0f.xxxx;
            float4 _872 = 0.0f.xxxx;
            float4 _873 = 0.0f.xxxx;
            if (_790 < 1.0f)
            {
                float3 _799 = ((_569 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _801 = _799 - floor(_799);
                float4 _805 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _801, 0.0f);
                float _807 = _691 * (1.0f - _790);
                float _811 = _IVParam1.y * 0.5f;
                float _816 = _801.x;
                float _817 = clamp(_801.y, _811, 1.0f - _811) * 0.3333333432674407958984375f;
                float _818 = _801.z;
                float4 _821 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_816, _817, _818), 0.0f);
                float _837 = _805.x;
                float _848 = _805.y;
                float _859 = _805.z;
                _870 = _767 + (_821.w * _807);
                _871 = _768 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_816, _817 + 0.666666686534881591796875f, _818), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _859, _859) * _807);
                _872 = _769 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_816, _817 + 0.3333333432674407958984375f, _818), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _848, _848) * _807);
                _873 = _770 + (float4(((_821.xyz * 4.0f) - 2.0f.xxx) * _837, _837) * _807);
            }
            else
            {
                _870 = _767;
                _871 = _768;
                _872 = _769;
                _873 = _770;
            }
            float4 _956 = 0.0f.xxxx;
            float4 _957 = 0.0f.xxxx;
            float4 _958 = 0.0f.xxxx;
            float _959 = 0.0f;
            if (_790 > 0.0f)
            {
                float3 _882 = ((_569 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _885 = _IVParam1.xyz * 0.5f;
                float3 _887 = clamp(_882 - floor(_882), _885, 1.0f.xxx - _885);
                float4 _891 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _887, 0.0f);
                float _893 = _790 * (1.0f - _664);
                float _897 = _IVParam1.y * 0.5f;
                float _902 = _887.x;
                float _903 = clamp(_887.y, _897, 1.0f - _897) * 0.3333333432674407958984375f;
                float _904 = _887.z;
                float4 _907 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_902, _903, _904), 0.0f);
                float _923 = _891.x;
                float _934 = _891.y;
                float _945 = _891.z;
                _956 = _871 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_902, _903 + 0.666666686534881591796875f, _904), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _945, _945) * _893);
                _957 = _872 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_902, _903 + 0.3333333432674407958984375f, _904), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _934, _934) * _893);
                _958 = _873 + (float4(((_907.xyz * 4.0f) - 2.0f.xxx) * _923, _923) * _893);
                _959 = _870 + (_907.w * _893);
            }
            else
            {
                _956 = _871;
                _957 = _872;
                _958 = _873;
                _959 = _870;
            }
            float _962 = clamp((_959 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _966 = _956;
            _967 = _957;
            _968 = _958;
            _969 = _962 - _664;
            _970 = (_962 + _664) * 0.5f;
        }
        else
        {
            _966 = 0.0f.xxxx;
            _967 = 0.0f.xxxx;
            _968 = 0.0f.xxxx;
            _969 = 0.0f;
            _970 = 1.0f;
        }
        float4 _990 = _968 + float4(_IVDefaultSHAr.x * _970, (_IVDefaultSHAr.y * _970) + ((_IVDefaultSHAr.w * _969) * 0.5f), _IVDefaultSHAr.z * _970, (_IVDefaultSHAr.w * _970) + ((_IVDefaultSHAr.y * _969) * 0.375f));
        float4 _1010 = _967 + float4(_IVDefaultSHAg.x * _970, (_IVDefaultSHAg.y * _970) + ((_IVDefaultSHAg.w * _969) * 0.5f), _IVDefaultSHAg.z * _970, (_IVDefaultSHAg.w * _970) + ((_IVDefaultSHAg.y * _969) * 0.375f));
        float4 _1030 = _966 + float4(_IVDefaultSHAb.x * _970, (_IVDefaultSHAb.y * _970) + ((_IVDefaultSHAb.w * _969) * 0.5f), _IVDefaultSHAb.z * _970, (_IVDefaultSHAb.w * _970) + ((_IVDefaultSHAb.y * _969) * 0.375f));
        float4 _1034 = float4(_596, 1.0f);
        float3 _1040 = max(float3(dot(_990, _1034), dot(_1010, _1034), dot(_1030, _1034)), 0.0f.xxx) * _632;
        float3 _1048 = ((_990.xyz * 0.2125999927520751953125f) + (_1010.xyz * 0.715200006961822509765625f)) + (_1030.xyz * 0.072200000286102294921875f);
        float3 _1052 = _1048 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1048, _1048)));
        float _1054 = abs(_1052.y);
        float3 _1055 = _1052;
        _1055.y = _1054;
        float4 _1056 = float4(_1055.x, _1055.y, _1055.z, 0.0f.xxxx.w);
        _1056.w = 1.0f;
        float4 _1060 = float4(_1052.x, _1054, _1052.z, 1.0f);
        float3 _1065 = max(float3(dot(_990, _1060), dot(_1010, _1060), dot(_1030, _1060)), 0.0f.xxx);
        float _1073 = _1040.z;
        float _1074 = _1040.y;
        float4 _1079 = lerp(float4(_1073, _1074, -1.0f, 0.666666686534881591796875f), float4(_1074, _1073, 0.0f, -0.3333333432674407958984375f), step(_1073, _1074).xxxx);
        float _1080 = _1040.x;
        float _1081 = _1079.x;
        float4 _1089 = lerp(float4(_1081, _1079.yw, _1080), float4(_1080, _1079.yz, _1081), step(_1081, _1080).xxxx);
        float _1090 = _1089.x;
        float _1091 = _1089.w;
        float _1092 = _1089.y;
        float _1094 = _1090 - min(_1091, _1092);
        float _1104 = frac(abs(_1089.z + ((_1091 - _1092) / ((6.0f * _1094) + 9.9999997473787516355514526367188e-05f))));
        float _1111 = min(_1094 / (_1090 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1104 - 0.5f))) * clamp(_1090, 0.0f, 1.0f));
        float _1113 = 2.0f / (2.0f - _1111);
        _1126 = _1056;
        _1127 = _1040;
        _1128 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1104, _1111, _1113).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1111.xxx) * _1113;
        _1129 = max(max(max(_1065.x, _1065.y), _1065.z), 0.0f) * _632;
    }
    else
    {
        _1126 = 0.0f.xxxx;
        _1127 = 1.0f.xxx;
        _1128 = _CharacterParams2.xyz;
        _1129 = _632;
    }
    float _1228 = 0.0f;
    float3 _1229 = 0.0f.xxx;
    float3 _1230 = 0.0f.xxx;
    float _1231 = 0.0f;
    float3 _1232 = 0.0f.xxx;
    [branch]
    if ((_624 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float4 _1162 = _CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _3 * _CharacterParams10.z, _GlobalMipBias);
        float _1168 = _624 * (2.0f - _624);
        float _1175 = smoothstep(2.0f - _1168, 2.349999904632568359375f - _1168, (((_454 ? _10.z : _10.y) * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1162.z) * ((_492 * _492) * float(gl_FrontFacing));
        float3 _1177 = _1175.xxx;
        float2 _1183 = (_1162.xy * 2.0f) - 1.0f.xx;
        float3 _1184 = float3(_1183.x, _1183.y, _409.z);
        float2 _1185 = _1183.xy;
        _1184.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1185, _1185), 0.0f, 1.0f)));
        float2 _1193 = _1184.xy * 2.0f;
        float3 _1195 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1193.x, _1193.y, _1184.z), _1177);
        float3 _1199 = _1195 * rsqrt(max(6.103515625e-05f, dot(_1195, _1195)));
        float _1200 = _596.y;
        float _1203 = step(0.00999999977648258209228515625f, 1.0f - (_1200 * _1200));
        float _1207 = lerp(_596.z, _1200, _1203);
        float3 _1214 = (float3(0.0f, _1203, 1.0f - _1203) - (_596 * _1207)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1207 * _1207)));
        _1228 = lerp(_494, 0.89999997615814208984375f, clamp(_1175 * 4.0f, 0.0f, 1.0f));
        _1229 = lerp(_507 * 1.0f, 0.3079999983310699462890625f.xxx, _1177);
        _1230 = lerp(_485 * 1.0f, 0.87999999523162841796875f.xxx, _1177);
        _1231 = lerp(_490, 0.0f, _1175);
        _1232 = ((cross(_1214, _596) * _1199.x) + (_1214 * _1199.y)) + (_596 * _1199.z);
    }
    else
    {
        _1228 = _494;
        _1229 = _507;
        _1230 = _485;
        _1231 = _490;
        _1232 = _596;
    }
    bool2 _1236 = (_DissolveUVSet != 0.0f).xx;
    float _1289 = (_UseCutOff * (_CutOffPosY - dot(_569, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_1236.x ? _7.x : _3.x, _1236.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _569 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_1289 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _1318 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _1320 = abs(_1318);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x >= 0.0f) ? _1320 : (-_1320)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) - _1318) < 0.0f)
    {
        discard;
    }
    float3 _1335 = _VFXColor.xyz * _VFXColorIntensity;
    float4 _1336 = float4(_1335.x, _1335.y, _1335.z, _VFXColor.w);
    _1336.w = _VFXColor.w * _VFXColorAlpha;
    float2 _1381 = 0.0f.xx;
    if (_VFXMainUVSet > 1.5f)
    {
        float2 _1355 = ((float2(_599) / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
        _1381 = float2(_1355.x, (_1355.y / _ScreenParams.x) * _ScreenParams.y) * lerp(1.0f, max(0.0f, (-dot(_TransformVariables_ViewMatrix[2u], float4(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2].w, 1.0f))) - _ProjectionParams.y), _VFXScreenUVUseDepth);
    }
    else
    {
        _1381 = lerp(_3, _7, _VFXMainUVSet.xx);
    }
    float4 _1396 = _VFXSpecialBlendTex.SampleBias(sampler_LinearClamp, ((_1381 + (_VFXSpecialParam.zw * _VFXParams0.w)) * _VFXSpecialBlendTex_ST.xy) + _VFXSpecialBlendTex_ST.zw, _GlobalMipBias);
    float _1399 = _1396.x;
    float4 _1415 = _VFXSpecialMainTex.SampleBias(sampler_LinearClamp, (((_1381 + (_VFXSpecialBlendTexRForDisturb * _1399).xx) + (_VFXSpecialParam.xy * _VFXParams0.w)) * _VFXSpecialMainTex_ST.xy) + _VFXSpecialMainTex_ST.zw, _GlobalMipBias);
    float4 _1422 = _1336 * lerp(_1415, float4(1.0f, 1.0f, 1.0f, _1415.x), _UseVFXMainTexAsAlpha.xxxx);
    float _1425 = _1422.w;
    float _1438 = _1399 - ((_SpecialDissolveScheduleOffset * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _1440 = clamp(-_1438, 0.0f, 1.0f);
    float _1442 = _1425 * clamp(_1438, 0.0f, 1.0f);
    float _1447 = (_480.w * _BaseColor.w) * ((_VFXAlphaAffectTotalMat > 0.5f) ? _1442 : 1.0f);
    bool3 _1459 = (_VFXFresnelUseNormalMap < 0.5f).xxx;
    float _1473 = pow(clamp(dot(_445, float3(_1459.x ? _584.x : _1232.x, _1459.y ? _584.y : _1232.y, _1459.z ? _584.z : _1232.z).xyz) + _VFXFresnelBias, 0.0f, 1.0f), _VFXFresnelPower);
    float _1475 = lerp(1.0f - _1473, _1473, _VFXFresnelFlip);
    float _1491 = 0.959999978542327880859375f - (_1231 * 0.959999978542327880859375f);
    float3 _1492 = _1230 * _1491;
    float3 _1495 = lerp(0.039999999105930328369140625f.xxx * _489.y, _1230, _1231.xxx);
    float3 _1496 = _1229 * _1491;
    float _1497 = _1228 * _1228;
    float _1498 = max(_1497, 0.0078125f);
    float2 _1511 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1511.y = -_1511.y;
    float2 _1524 = ((sqrt(sqrt(abs(_1511 * 0.5f))) * float2(int2(sign(_1511)))) * 0.5f) + 0.5f.xx;
    float4 _1525 = float4(_1524.x, _1524.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1525.z = 1.0f;
    _1525.w = 0.4000000059604644775390625f;
    float3 _1538 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1542 = normalize(float3(_1538.x, 6.103515625e-05f, _1538.z));
    float3 _1552 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1556 = _1552 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1560 = int(_599.x);
    int _1561 = int(_599.y);
    float _1572 = lerp(lerp(1.0f, _ScreenSpaceShadowMask.Load(int3(int3(_1560, _1561, 0).xy, 0)).x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _1573 = dot(_1232, _1538);
    float3 _1580 = _1496 * _CharacterParams0.z;
    float3 _1581 = _1580 * 0.64999997615814208984375f;
    float _1585 = dot(_1492, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1598 = clamp(-dot(_1542.xz, normalize(_609.xz)), 0.0f, 1.0f);
    float _1602 = 1.0f - _CharacterParams12.x;
    float _1610 = smoothstep(0.25f, 1.0f, clamp(lerp(_1573, ((-_1573) * ((_1573 * 0.5f) - 1.0f)) + 0.5f, (_1598 * smoothstep(0.25f, 0.75f, 1.0f - abs(_609.y))) * _1602) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _1617 = max(max(_1610, _1610), _1610) - min(min(_1610, _1610), _1610);
    float _1619 = smoothstep(0.25f, 1.0f, dot(_1232, _609));
    float _1626 = min(min(1.0f, _492), _1610);
    float _1627 = _1619 * _492;
    float3 _1631 = ((clamp(dot(_596, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1128, 1.0f.xxx, (_CharacterParams1.y * _1626).xxx);
    float3 _1633 = _1626.xxx;
    float3 _1656 = _1572.xxx;
    float3 _1657 = lerp((_1631 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1129), 1.5f), clamp(_1129, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1556, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1556, _1633) + ((_1631 * clamp(_1129, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1552 * _CharacterParams12.y)))) * _CharacterParams0.y, _1656);
    float3 _1658 = lerp(lerp(lerp(dot(_1581, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1581, 1.2000000476837158203125f.xxx), _1580, clamp((_492 * _1619) + _1610, 0.0f, 1.0f).xxx), _1492, _1633);
    float3 _1664 = _1658 * ((1.0f - _1617).xxx + (_1610.xxxx.xyz * _1617));
    float3 _1673 = lerp(lerp(_1580, lerp(_1585.xxx, _1492, 1.2000000476837158203125f.xxx), _1627.xxx), _1664 * clamp(dot(_1658, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1664, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1656);
    float4 _1677 = float4(_1673, _1572);
    float _1679 = lerp(_1627, _1626, _1572);
    float _1682 = lerp(_CharacterParams0.z, 1.0f, _1679);
    float3 _1690 = float3(_609.x, lerp(0.5f, _1538.y, _1572), _609.z);
    float _1703 = clamp(dot(_596, _445), 0.0f, 1.0f);
    float _1704 = dot(_596, normalize(((_1538 * _1572) + ((_1690 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1690, _1690)))) * 2.0f)) + (_445 * (2.0f + _1572))));
    float _1705 = _1498 * _1498;
    float _1709 = (((_1704 * _1705) - _1704) * _1704) + 1.0f;
    float _1710 = _1709 * _1709;
    float _1714 = 2.0f * _1703;
    float _1716 = (1.0f + _1703) - _1703;
    float _1733 = (1.0f - _AlphaPremultiply) + (_1447 * _AlphaPremultiply);
    float3 _1735 = ((_1657 * _1673) * _1733) + (((_1495 * clamp((((_1705 != _1710) ? (_1705 / _1710) : 1.0f) * (0.5f / ((_1714 + (_1498 * _1716)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_1657 * (((_1679 * 0.5f) + 0.5f) * _1682)) * 1.0f)) * _CharacterParams13.w);
    float _1736 = dot(_1735, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1739 = clamp(_1736 - 0.5f, 0.0f, 0.5f);
    float3 _1775 = normalize(cross(_609, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1781 = dot(_445, _1232);
    float _1783 = 1.0f - abs(_1781);
    float _1805 = dot(_1542, _1232);
    float _1817 = 1.0f - _1572;
    float _1844 = _1703 * _1703;
    float _1845 = _1844 * _1703;
    float2 _1846 = float2(1.0f, _1703);
    float2 _1849 = float2(1.0f, _1497);
    float3 _1852 = float3(1.0f, _1497, (_1497 * _1497) * _1497);
    float _1857 = dot(mul(_1846, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _1849) / dot(mul(float3(1.0f, _1844, _1845), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _1852);
    float _1862 = dot(mul(_1846, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _1849) / dot(mul(float3(1.0f, _1703, _1845), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _1852);
    float3 _1865 = (_1495 * _1857) + _1862.xxx;
    float _1866 = _1857 + _1862;
    float3 _1872 = -_445;
    float3 _1890 = (((((_539.xyz * _EmissionColor.xyz) * _EmissionBrightness) * ((_EmissionAlphaBrightBreath > 0.5f) ? lerp(1.0f, lerp(_EmissionAlphaBrightBreathScaleMin, _EmissionAlphaBrightBreathScaleMax, (sin(_EmissionAlphaBrightBreathSpeed * _VFXParams0.w) * 0.5f) + 0.5f), _539.w) : 1.0f)) + (_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _1289) * _DissolveEdgeSharp, 0.0f, 1.0f))) + (lerp(lerp((((_1396 * clamp((_1425 + _1396.w) * _VFXBlendTint.w, 0.0f, 1.0f)) * _VFXBlendTint) + _1422).xyz, (_VFXFresnelColor.xyz * _1440) * _VFXColorIntensity, _1440.xxx).xyz, _VFXFresnelColor.xyz, (_VFXFresnelColor.w * _1475).xxx).xyz * (clamp(_1442, 0.0f, 1.0f) * ((1.0f - _VFXFresnelAffectOpacity) + (_1475 * _VFXFresnelAffectOpacity)))).xyz) * _1733;
    float3 _1891 = lerp(_1736.xxx, _1735, ((_1739 * _1739) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1783)) * _CharacterParams8.w) * min(min(clamp(dot(_576, _1775) + 1.0f, 0.0f, 1.0f), _492), 1.0f)) * (lerp(0.25f.xxx, _1492, _CharacterParams9.z.xxx) * clamp(dot(_1775, _1232), 0.0f, 1.0f))) + ((((((lerp(_1127 * (1.0f / max(max(max(_1127.x, _1127.y), _1127.z) * 0.5f, 1.0f)), _1556, _1656) * clamp(lerp(dot(_1126.xyz, _1232) * _1126.w, ((-_1805) * ((_1805 * 0.5f) - 1.0f)) + 0.5f, _1572), 0.0f, 1.0f)) * ((_1817 + (_1598 * _1572)) * _1602)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _1783)) * min(_492, 1.0f)) * (_1817 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _1585) * _1572))) * max(0.1500000059604644775390625f.xxx, _1492)));
    float2 _1894 = float2(_599);
    float2 _1896 = floor(_1894 * 0.03125f);
    int _1904 = int((_1896.x + (_1896.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1911 = floor(_426 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1915 = clamp(_1911, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1917 = int(_1915 * 8.0f);
    float3 _1919 = 0.0f.xxx;
    _1919 = (_1891 + _1890) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_1872, _596), (1.2000000476837158203125f * log2(max(_1228, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_1865 + ((_1495 * ((1.0f - _1866) / _1866)) * _1865)) * 1.0f)) * ((clamp(_1129, 0.5f, 1.5f) * _CharacterParams0.w) * _1682)) * _1128);
    float3 _1920 = 0.0f.xxx;
    [loop]
    for (int _1922 = 0; _1922 <= 7; _1919 = _1920, _1922++)
    {
        uint _1940 = (_1911 <= _1915) ? (_GlobalBinningBuffer.Load<uint>(uint(_1904 + _1922) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1917) + _1922) * 4 + 0)) : 0u;
        uint _1941 = uint(_1922);
        _1920 = _1919;
        uint _1946 = 0u;
        float3 _1943 = 0.0f.xxx;
        [loop]
        for (uint _1945 = _1940; _1945 != 0u; _1920 = _1943, _1945 = _1946)
        {
            uint _1950 = firstbitlow(_1945);
            _1946 = _1945 ^ (1u << (_1950 & 31u));
            int _1956 = int((32u * _1941) + _1950) * 8;
            int _1959 = _1956 + 1;
            int _1962 = _1956 + 2;
            int _1965 = _1956 + 3;
            int _1968 = _1956 + 4;
            int _1971 = _1956 + 5;
            int _1974 = _1956 + 6;
            int _1977 = _1956 + 7;
            uint _1981 = uint(_LightDataBuffer_PunctualLightData[_1971].w);
            float _2056 = 0.0f;
            if ((_1981 & 1u) == 1u)
            {
                uint _1987 = asuint(_LightDataBuffer_PunctualLightData[_1971].x);
                uint _1994 = asuint(_LightDataBuffer_PunctualLightData[_1971].y);
                uint _2001 = asuint(_LightDataBuffer_PunctualLightData[_1971].z);
                uint _2008 = asuint(_LightDataBuffer_PunctualLightData[_1974].x);
                uint _2015 = asuint(_LightDataBuffer_PunctualLightData[_1974].y);
                uint _2022 = asuint(_LightDataBuffer_PunctualLightData[_1974].z);
                float3 _2041 = abs(mul(float4(_569 - _LightDataBuffer_PunctualLightData[_1959].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1987).x, spvUnpackHalf2x16(_2001).x, spvUnpackHalf2x16(_2015).x, 0.0f), float4(spvUnpackHalf2x16(_1987 >> 16u).x, spvUnpackHalf2x16(_2001 >> 16u).x, spvUnpackHalf2x16(_2015 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1994).x, spvUnpackHalf2x16(_2008).x, spvUnpackHalf2x16(_2022).x, 0.0f), float4(spvUnpackHalf2x16(_1994 >> 16u).x, spvUnpackHalf2x16(_2008 >> 16u).x, spvUnpackHalf2x16(_2022 >> 16u).x, 0.0f))).xyz);
                float _2048 = _LightDataBuffer_PunctualLightData[_1977].x * 0.5f;
                float _2054 = 1.0f - clamp((max(max(_2041.x, _2041.y), _2041.z) - (_2048 + 0.5f)) / (0.5f - _2048), 0.0f, 1.0f);
                _2056 = _2054 * _2054;
            }
            else
            {
                _2056 = 1.0f;
            }
            if (false || (_2056 < 0.001000000047497451305389404296875f))
            {
                _1943 = _1920;
                continue;
            }
            float3 _2750 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1956].w < 1.5f)
            {
                float3 _2749 = 0.0f.xxx;
                do
                {
                    uint _2069 = asuint(_LightDataBuffer_PunctualLightData[_1965].w);
                    if ((_2069 == 16u) || ((_LightDataBuffer_PunctualLightData[_1965].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2749 = _1920;
                        break;
                    }
                    bool _2081 = (uint(_LightDataBuffer_PunctualLightData[_1956].w) & 1u) == 0u;
                    bool _2085 = (!_2081) && (_LightDataBuffer_PunctualLightData[_1962].z > 0.0f);
                    bool _2086 = _2069 == 4u;
                    float _2087 = float(_2081);
                    float _2095 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1962].y)) - abs(_LightDataBuffer_PunctualLightData[_1962].x);
                    float _2096 = _LightDataBuffer_PunctualLightData[_1962].y - _2095;
                    float _2103 = abs(max((1.0f - abs(_2095)) - abs(_2096), 0.00048828125f));
                    float3 _2107 = normalize(float3(_2095, _2096, (_LightDataBuffer_PunctualLightData[_1962].x >= 0.0f) ? _2103 : (-_2103)));
                    float _2113 = lerp(_LightDataBuffer_PunctualLightData[_1974].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1968].y, 0.100000001490116119384765625f), float(_2086));
                    float3 _2118 = _LightDataBuffer_PunctualLightData[_1959].xyz - _569;
                    float3 _2119 = -_2107;
                    float3 _2124 = lerp(_2118, _2119 * dot(_2118, _2119), (float(_2086 && (_LightDataBuffer_PunctualLightData[_1968].z > 0.5f)) * _2087).xxx);
                    float _2125 = dot(_2124, _2124);
                    float _2126 = rsqrt(_2125);
                    float3 _2127 = _2124 * _2126;
                    float3 _2160 = 0.0f.xxx;
                    float _2161 = 0.0f;
                    if (_2085)
                    {
                        float3 _2131 = (_2107 * _LightDataBuffer_PunctualLightData[_1962].z) * 0.5f;
                        float3 _2132 = _2124 - _2131;
                        float3 _2133 = _2124 + _2131;
                        float _2134 = length(_2132);
                        float _2135 = length(_2133);
                        float3 _2144 = normalize(cross(cross(_2107, _2127), _2107));
                        _2160 = _2144;
                        _2161 = ((1.0f / ((((_2134 * _2135) + dot(_2132, _2133)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2144, _2132) / _2134) + (dot(_2144, _2133) / _2135)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1962].z * _2126, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2160 = _2127;
                        _2161 = 1.0f;
                    }
                    float _2183 = 0.0f;
                    if (_2113 < 0.0f)
                    {
                        float _2177 = _2125 * (_LightDataBuffer_PunctualLightData[_1959].w * _LightDataBuffer_PunctualLightData[_1959].w);
                        float _2180 = clamp(1.0f - (_2177 * _2177), 0.0f, 1.0f);
                        _2183 = lerp(1.0f / (_2125 + 1.0f), _2161, float(_2085)) * (_2180 * _2180);
                    }
                    else
                    {
                        float3 _2166 = _2124 * _LightDataBuffer_PunctualLightData[_1959].w;
                        _2183 = _2161 * pow(1.0f - clamp(dot(_2166, _2166), 0.0f, 1.0f), _2113);
                    }
                    float _2188 = clamp((dot(_2160, _2119) - _LightDataBuffer_PunctualLightData[_1962].z) * _LightDataBuffer_PunctualLightData[_1962].w, 0.0f, 1.0f);
                    float _2191 = _2183 * lerp(1.0f, _2188 * _2188, _2087);
                    int _2193 = int(_LightDataBuffer_PunctualLightData[_1977].w);
                    float _2298 = 0.0f;
                    if ((!_2085) && (_2193 >= 0))
                    {
                        uint _2199 = uint(_2193);
                        float2 _2291 = 0.0f.xx;
                        [branch]
                        if (_2087 != 0.0f)
                        {
                            float4 _2281 = mul(_lightCookieMatrices[_2199], float4(_569, 1.0f));
                            _2291 = _lightCookieData[_2199].xy + (clamp(_2281.xy / _2281.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2199].zw);
                        }
                        else
                        {
                            float3 _2214 = mul(float4(-_2124, 0.0f), _lightCookieMatrices[_2199]).xyz;
                            float3 _416 = _2214;
                            float3 _415 = _2214;
                            float3 _414 = abs(_2214);
                            uint _2223 = uint(int(_414.y > _414.x));
                            uint _2229 = (_414.z > _414[_2223]) ? 2u : _2223;
                            uint _2235 = (_2229 * 2u) + uint(_415[_2229] < 0.0f);
                            float _2239 = abs(_416[_2235 / 2u]);
                            float _2259 = 0.5f - (0.000244140625f / _lightCookieData[_2199].w);
                            _2291 = _lightCookieData[_2199].xy + (clamp(float2((float(_2235) + ((((_416[uint(_364[_2235].x)] * _365[_2235].x) / _2239) * _2259) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_416[uint(_364[_2235].y)] * _365[_2235].y) / _2239) * _2259)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2199].zw);
                        }
                        _2298 = _2191 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2291, 0.0f).x;
                    }
                    else
                    {
                        _2298 = _2191;
                    }
                    float _2299 = _2298 * _2056;
                    float3 _2748 = 0.0f.xxx;
                    do
                    {
                        float3 _2747 = 0.0f.xxx;
                        [branch]
                        if (_2299 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2086)
                            {
                                _2748 = lerp(_1920, _LightDataBuffer_PunctualLightData[_1956].xyz, (_2299 * (_LightDataBuffer_PunctualLightData[_1968].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1968].w) + (smoothstep(-0.5f, 0.5f, dot(_597, _2160)) * _LightDataBuffer_PunctualLightData[_1968].w)))).xxx);
                                break;
                            }
                            float _2319 = dot(_1232, _2160);
                            float _2320 = clamp(_2319, 0.0f, 1.0f);
                            float _2623 = 0.0f;
                            if (_2069 != 0u)
                            {
                                bool _2326 = _2081 || ((_1981 & 2u) != 0u);
                                int _2375 = 0;
                                if (_2326)
                                {
                                    _2375 = int(_LightDataBuffer_PunctualLightData[_1965].x);
                                }
                                else
                                {
                                    uint _2330 = asuint(_LightDataBuffer_PunctualLightData[_1962].w);
                                    uint _2332 = asuint(_LightDataBuffer_PunctualLightData[_1965].x);
                                    float3 _2333 = _569 - _LightDataBuffer_PunctualLightData[_1959].xyz;
                                    float3 _2334 = abs(_2333);
                                    float _2335 = _2334.x;
                                    float _2336 = _2334.y;
                                    float _2338 = _2334.z;
                                    int _2370 = 0;
                                    if ((_2335 > _2336) && (_2335 > _2338))
                                    {
                                        _2370 = int((_2333.x > 0.0f) ? (_2330 >> 24u) : ((_2330 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2362 = 0;
                                        if (_2336 > _2338)
                                        {
                                            _2362 = int((_2333.y > 0.0f) ? ((_2330 >> 8u) & 255u) : (_2330 & 255u));
                                        }
                                        else
                                        {
                                            _2362 = int((_2333.z > 0.0f) ? ((_2332 >> 8u) & 255u) : (_2332 & 255u));
                                        }
                                        _2370 = _2362;
                                    }
                                    _2375 = (_2370 < 80) ? _2370 : (-1);
                                }
                                bool _2376 = _2375 >= 0;
                                float _2622 = 0.0f;
                                if (_2376)
                                {
                                    float3 _2383 = _569 - _LightDataBuffer_PunctualLightData[_1959].xyz;
                                    float4 _2403 = mul(_PunctualLightWorldToShadow[_2375], float4((_569 - ((_2383 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2383, _2383)))) * _PunctualLightShadowParams[_2375].x)) + (_597 * (_PunctualLightShadowParams[_2375].y * 5.0f)), 1.0f));
                                    float _2404 = _2403.w;
                                    float3 _2407 = _2403.xyz / _2404.xxx;
                                    float2 _2408 = _2407.xy;
                                    float3 _2416 = _2407.xyz;
                                    bool3 _2417 = bool3(_2416.x <= 0.0f.xxx.x, _2416.y <= 0.0f.xxx.y, _2416.z <= 0.0f.xxx.z);
                                    bool3 _2418 = bool3(_2416.x >= 1.0f.xxx.x, _2416.y >= 1.0f.xxx.y, _2416.z >= 1.0f.xxx.z);
                                    float _2421 = _2407.z;
                                    float2 _2432 = ((_2408 * (_PunctualLightShadowParams2[_2375].zw - _PunctualLightShadowParams2[_2375].xy)) + _PunctualLightShadowParams2[_2375].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2434 = floor(_2432 + 0.5f.xx);
                                    float2 _2435 = _2432 - _2434;
                                    float _2437 = _2435.x + 0.5f;
                                    float _2438 = _2437 * _2437;
                                    float _2441 = 1.0f - _2435.x;
                                    float _2442 = min(_2435.x, 0.0f);
                                    float _2445 = _2435.x + 1.0f;
                                    float _2446 = max(_2435.x, 0.0f);
                                    float _2458 = _2435.y + 0.5f;
                                    float _2459 = _2458 * _2458;
                                    float _2462 = 1.0f - _2435.y;
                                    float _2463 = min(_2435.y, 0.0f);
                                    float _2466 = _2435.y + 1.0f;
                                    float _2467 = max(_2435.y, 0.0f);
                                    float3 _2479 = float3(0.1599999964237213134765625f * _2441, 0.1599999964237213134765625f * ((_2445 - (_2446 * _2446)) + 1.0f), _2438 * 0.07999999821186065673828125f);
                                    float3 _2480 = float3(0.1599999964237213134765625f * ((_2438 * 0.5f) - _2435.x), 0.1599999964237213134765625f * ((_2441 - (_2442 * _2442)) + 1.0f), 0.1599999964237213134765625f * _2445) + _2479;
                                    float3 _2482 = float3(0.1599999964237213134765625f * _2462, 0.1599999964237213134765625f * ((_2466 - (_2467 * _2467)) + 1.0f), _2459 * 0.07999999821186065673828125f);
                                    float3 _2483 = float3(0.1599999964237213134765625f * ((_2459 * 0.5f) - _2435.y), 0.1599999964237213134765625f * ((_2462 - (_2463 * _2463)) + 1.0f), 0.1599999964237213134765625f * _2466) + _2482;
                                    float3 _2489 = ((_2479 / _2480) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2491 = ((_2482 / _2483) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2493 = _2434 * _PunctualLightShadowTexelSize.xy;
                                    float _2494 = _2489.x;
                                    float _2495 = _2491.x;
                                    float _2498 = _2489.y;
                                    float _2501 = _2489.z;
                                    float _2504 = _2491.y;
                                    float _2511 = _2491.z;
                                    float _2518 = _2480.x;
                                    float _2519 = _2483.x;
                                    float _2521 = _2480.y;
                                    float _2523 = _2480.z;
                                    float _2525 = _2483.y;
                                    float _2529 = _2483.z;
                                    float _2587 = (((((((_2518 * _2519) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2493 + float2(_2494, _2495), _408).xy, _2421)) + ((_2521 * _2519) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2493 + float2(_2498, _2495), _408).xy, _2421))) + ((_2523 * _2519) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2493 + float2(_2501, _2495), _408).xy, _2421))) + ((_2518 * _2525) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2493 + float2(_2494, _2504), _408).xy, _2421))) + ((_2521 * _2525) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2493 + float2(_2498, _2504), _408).xy, _2421))) + ((_2523 * _2525) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2493 + float2(_2501, _2504), _408).xy, _2421))) + ((_2518 * _2529) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2493 + float2(_2494, _2511), _408).xy, _2421));
                                    float2 _2608 = min(_2408, 1.0f.xx - _2408);
                                    _2622 = _2376 ? lerp(1.0f, (any(bool3(_2417.x || _2418.x, _2417.y || _2418.y, _2417.z || _2418.z)) || ((asuint(_2421) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2587 + ((_2521 * _2529) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2493 + float2(_2498, _2511), _408).xy, _2421))) + ((_2523 * _2529) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2493 + float2(_2501, _2511), _408).xy, _2421))), _2326 ? min(_PunctualLightShadowParams[_2375].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2375].z - _2404) * 0.25f, min(_2608.x, _2608.y)))) : _PunctualLightShadowParams[_2375].w) : 1.0f;
                                }
                                else
                                {
                                    _2622 = clamp(dot(_576, _2160) + 1.0f, 0.0f, 1.0f);
                                }
                                _2623 = _2622;
                            }
                            else
                            {
                                _2623 = 1.0f;
                            }
                            float _2703 = 0.0f;
                            float3 _2704 = 0.0f.xxx;
                            float _2705 = 0.0f;
                            float3 _2706 = 0.0f.xxx;
                            float3 _2707 = 0.0f.xxx;
                            float _2708 = 0.0f;
                            float _2709 = 0.0f;
                            [branch]
                            if (_2069 == 0u)
                            {
                                float3 _2683 = _LightDataBuffer_PunctualLightData[_1956].xyz * _2299;
                                float3 _2696 = _1677.xyz;
                                _2703 = _2299;
                                _2704 = (_LightDataBuffer_PunctualLightData[_1956].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1968].y) + ((1.0f / max(1.0f, max(max(_2683.x, _2683.y), _2683.z) * lerp(0.75f, 0.5f, _1817))) * _LightDataBuffer_PunctualLightData[_1968].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1968].x, 1.0f, clamp(_2319 + 0.5f, 0.0f, 1.0f));
                                _2705 = _2320;
                                _2706 = _2696;
                                _2707 = _2696;
                                _2708 = 1.0f;
                                _2709 = 0.0f;
                            }
                            else
                            {
                                float _2676 = 0.0f;
                                float _2677 = 0.0f;
                                float3 _2678 = 0.0f.xxx;
                                float3 _2679 = 0.0f.xxx;
                                float _2680 = 0.0f;
                                float _2681 = 0.0f;
                                if (_2069 == 3u)
                                {
                                    _2676 = _2299 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1968].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1968].x), _1783) * _2623);
                                    _2677 = clamp(dot(_1232, -normalize(cross(_609, cross(_609, _2160)))), 0.0f, 1.0f);
                                    _2678 = lerp(0.5f.xxx, _1492, _LightDataBuffer_PunctualLightData[_1968].y.xxx);
                                    _2679 = 0.0f.xxx;
                                    _2680 = 1.0f;
                                    _2681 = 0.0f;
                                }
                                else
                                {
                                    bool _2632 = _2069 == 1u;
                                    float _2656 = 0.0f;
                                    float3 _2657 = 0.0f.xxx;
                                    float _2658 = 0.0f;
                                    float _2659 = 0.0f;
                                    if (_2632)
                                    {
                                        _2656 = clamp(clamp(_2319 + _LightDataBuffer_PunctualLightData[_1968].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2623;
                                        _2657 = _1496 * _LightDataBuffer_PunctualLightData[_1968].y;
                                        _2658 = 1.0f;
                                        _2659 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2636 = _2069 == 2u;
                                        float _2648 = 0.0f;
                                        if (_2636)
                                        {
                                            _2648 = smoothstep(_LightDataBuffer_PunctualLightData[_1968].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_1968].x - 0.0500000007450580596923828125f, _1228) * ((1.0f - _LightDataBuffer_PunctualLightData[_1968].z) + (step(0.5f, _1231) * _LightDataBuffer_PunctualLightData[_1968].z));
                                        }
                                        else
                                        {
                                            _2648 = 1.0f;
                                        }
                                        _2656 = _2320;
                                        _2657 = 0.0f.xxx;
                                        _2658 = _2648;
                                        _2659 = _2636 ? _LightDataBuffer_PunctualLightData[_1968].y : 0.0f;
                                    }
                                    bool3 _2660 = _2632.xxx;
                                    _2676 = _2299;
                                    _2677 = _2656;
                                    _2678 = float3(_2660.x ? _1492.x : 0.0f.xxx.x, _2660.y ? _1492.y : 0.0f.xxx.y, _2660.z ? _1492.z : 0.0f.xxx.z);
                                    _2679 = _2657;
                                    _2680 = _2658;
                                    _2681 = _2659;
                                }
                                _2703 = _2676;
                                _2704 = _LightDataBuffer_PunctualLightData[_1956].xyz;
                                _2705 = _2677;
                                _2706 = _2678;
                                _2707 = _2679;
                                _2708 = _2680;
                                _2709 = _2681;
                            }
                            float3 _2737 = 0.0f.xxx;
                            [branch]
                            if (_2069 != 3u)
                            {
                                float _2714 = lerp(_1498, 0.00999999977648258209228515625f, _2709);
                                float _2717 = dot(_596, normalize(_2160 + _445));
                                float _2718 = _2714 * _2714;
                                float _2722 = (((_2717 * _2718) - _2717) * _2717) + 1.0f;
                                float _2723 = _2722 * _2722;
                                _2737 = ((_1495 * clamp((((_2718 != _2723) ? (_2718 / _2723) : 1.0f) * (0.5f / ((_1714 + (_2714 * _1716)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2708) * _LightDataBuffer_PunctualLightData[_1977].z;
                            }
                            else
                            {
                                _2737 = 0.0f.xxx;
                            }
                            float3 _2740 = _2704 * _2703;
                            _2747 = _1920 + (((_2740 * lerp(_2707, _2706, _2705.xxx)) * _1733) + ((_2740 * _2737) * _2705));
                        }
                        else
                        {
                            _2747 = _1920;
                        }
                        _2748 = _2747;
                        break;
                    } while(false);
                    _2749 = _2748;
                    break;
                } while(false);
                _2750 = _2749;
            }
            else
            {
                _2750 = _1920;
            }
            _1943 = _2750;
        }
    }
    float3 _2790 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2790 = lerp(lerp(0.5f.xxx, lerp(dot(_1919, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1919, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1781, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2790 = _1919;
    }
    float4 _2797 = float4(_2790 * _ExposureWithMiscParams.y, _1447);
    _2797.w = (_SurfaceType == 1.0f) ? _1447 : 1.0f;
    float4 _3182 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _2822 = _569.y * _AtmosphereFogParams3.w;
        float _2827 = max(0.00999999977648258209228515625f, _2822 + _AtmosphereFogParams4.w);
        float3 _2841 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_446 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2827)) / _2827) * exp(_2822 + _AtmosphereFogParams5.w))));
        float _2844 = dot(_1872, _AtmosphereFogParams1.xyz);
        float _2850 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2854 = (1.0f + _2850) - ((2.0f * _AtmosphereFogParams2.w) * _2844);
        float3 _3174 = 0.0f.xxx;
        float _3175 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3005 = (uint3(int3(_1560, _1561, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3006 = _3005.y;
            uint _3007 = _3005.z;
            uint _3010 = _3005.x + (_3006 * _3007);
            uint _3012 = _3006 + (_3007 * _3010);
            uint _3014 = _3007 + (_3010 * _3012);
            uint _3016 = _3010 + (_3012 * _3014);
            float _3038 = dot(_1872, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3045 = _569 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3047 = (_VolumetricFogParams0.w * ((_3038 > 5.9604644775390625e-08f) ? (1.0f / _3038) : 0.0f)) * (1.0f / _446);
            float _3048 = _3045.y;
            float _3049 = _3047 * _3048;
            float _3051 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3049;
            float _3052 = _3048 - _3049;
            float _3054 = (1.0f - _3047) * _446;
            float _3068 = max(-127.0f, _ExponentialFogParams0.z * _3052);
            float _3092 = max(-127.0f, _ExponentialFogParams3.x * _3052);
            float _3103 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3051 - _ExponentialFogParams0.x)))) * ((abs(_3068) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3068)) / _3068) : (0.693147182464599609375f - (0.2402265071868896484375f * _3068)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3051 - _ExponentialFogParams3.z)))) * ((abs(_3092) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3092)) / _3092) : (0.693147182464599609375f - (0.2402265071868896484375f * _3092))));
            float _3125 = clamp((_446 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3128 = clamp((max(clamp(exp2(-(_3103 * _3054)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_446 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3125, 0.0f, 1.0f);
            float4 _3168 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1894 + ((((float3(uint3(_3016, _3012 + (_3014 * _3016), _412) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_426 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_426 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3174 = _3168.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3128)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_445, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3103 * max(_3054 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3125))) * _3168.w);
            _3175 = _3168.w * _3128;
        }
        else
        {
            float3 _2881 = _569 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2883 = _2881.y;
            float _2897 = max(-127.0f, _ExponentialFogParams0.z * _2883);
            float _2921 = max(-127.0f, _ExponentialFogParams3.x * _2883);
            float _2932 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2897) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2897)) / _2897) : (0.693147182464599609375f - (0.2402265071868896484375f * _2897)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2921) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2921)) / _2921) : (0.693147182464599609375f - (0.2402265071868896484375f * _2921))));
            float _2954 = clamp((_446 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2957 = clamp((max(clamp(exp2(-(_2932 * _446)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_446 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2954, 0.0f, 1.0f);
            _3174 = (_ExponentialFogParams2.xyz * (1.0f - _2957)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_445, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2932 * max(_446 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2954));
            _3175 = _2957;
        }
        float3 _3180 = (_2797.xyz * (_2841 * _3175)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2844 * _2844)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2850) / max((12.56637096405029296875f * _2854) * sqrt(_2854), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2841)) * _3175) + _3174);
        _3182 = float4(_3180.x, _3180.y, _3180.z, _2797.w);
    }
    else
    {
        _3182 = _2797;
    }
    _14 = _3182;
    _15 = _1525;
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
