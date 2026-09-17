// Stage: Fragment  Blob: 539  ParamBlob: 140  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _CHARACTER_FUR _CHARACTER_FUR_DYE _CHARACTER_VFX_SPECIAL _DIFF_RAMP_ON _NORMALMAP
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

static float3 _440 = 0.0f.xxx;
static float _441 = 0.0f;
static float3 _442 = 0.0f.xxx;
static float _444 = 0.0f;
static uint _445 = 0u;

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

cbuffer type_UnityPerMaterial : register(b1, space1)
{
    float _Smoothness : packoffset(c0);
    float _Specular : packoffset(c0.y);
    float _Metallic : packoffset(c0.z);
    float _BumpScale : packoffset(c0.w);
    float _SpecRampIridescentMode : packoffset(c1);
    float _BackFaceNormalFlip : packoffset(c1.y);
    float _AlphaPremultiply : packoffset(c1.z);
    float UnityPerMaterial_Stripped_28 : packoffset(c1.w);
    float _SurfaceType : packoffset(c2);
    float _AlphaClipThreshold : packoffset(c2.y);
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
    float4 UnityPerMaterial_Stripped_112 : packoffset(c7);
    float4 _ColorAdjustmentColorBlend : packoffset(c8);
    float4 _ColorAdjustmentRimColor : packoffset(c9);
    float4 _BaseMap_ST : packoffset(c10);
    float4 UnityPerMaterial_Stripped_176 : packoffset(c11);
    float _FurLengthIntensity : packoffset(c12);
    float _FurAO : packoffset(c12.y);
    float _FurCutoffStart : packoffset(c12.z);
    float _FurCutoffEnd : packoffset(c12.w);
    float _FurEdgeFade : packoffset(c13);
    float _FurGravityStrength : packoffset(c13.y);
    float _FurTTIntensity : packoffset(c13.z);
    float _FurSharpen : packoffset(c13.w);
    float _FurDyeIntensity : packoffset(c14);
    float _FurDirMapEnable : packoffset(c14.y);
    float _FurNoise : packoffset(c14.z);
    float _FurColorEnable : packoffset(c14.w);
    float _FurFlowBaseStrength : packoffset(c15);
    float UnityPerMaterial_Stripped_244 : packoffset(c15.y);
    float UnityPerMaterial_Stripped_248 : packoffset(c15.z);
    float UnityPerMaterial_Stripped_252 : packoffset(c15.w);
    float4 _FurColor : packoffset(c16);
    float4 _FurMap_ST : packoffset(c17);
    float4 _FurDyeMap_ST : packoffset(c18);
    float UnityPerMaterial_Stripped_304 : packoffset(c19);
    float UnityPerMaterial_Stripped_308 : packoffset(c19.y);
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float4 UnityPerMaterial_Stripped_320 : packoffset(c20);
    float4 UnityPerMaterial_Stripped_336 : packoffset(c21);
    float _VFXFresnelBias : packoffset(c22);
    float _VFXFresnelAffectOpacity : packoffset(c22.y);
    float _VFXFresnelPower : packoffset(c22.z);
    float _VFXFresnelFlip : packoffset(c22.w);
    float _UseVFXMainTexAsAlpha : packoffset(c23);
    float _VFXMainUVSet : packoffset(c23.y);
    float _VFXColorIntensity : packoffset(c23.z);
    float _VFXColorAlpha : packoffset(c23.w);
    float UnityPerMaterial_Stripped_384 : packoffset(c24);
    float UnityPerMaterial_Stripped_388 : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float _VFXAlphaAffectTotalMat : packoffset(c24.w);
    float _VFXFresnelUseNormalMap : packoffset(c25);
    float _SpecialDissolveScheduleOffset : packoffset(c25.y);
    float _VFXSpecialBlendTexRForDisturb : packoffset(c25.z);
    float _VFXScreenUVUseDepth : packoffset(c25.w);
    float4 _VFXSpecialParam : packoffset(c26);
    float4 _VFXBlendTint : packoffset(c27);
    float4 _VFXFresnelColor : packoffset(c28);
    float4 _VFXColor : packoffset(c29);
    float4 _VFXSpecialMainTex_ST : packoffset(c30);
    float4 _VFXSpecialBlendTex_ST : packoffset(c31);
    float2 _BaseMapUVSpeed : packoffset(c32);
    float2 UnityPerMaterial_Stripped_520 : packoffset(c32.z);
    float UnityPerMaterial_Stripped_528 : packoffset(c33);
    float UnityPerMaterial_Stripped_532 : packoffset(c33.y);
    float UnityPerMaterial_Stripped_536 : packoffset(c33.z);
    float UnityPerMaterial_Stripped_540 : packoffset(c33.w);
    float4 _DissolveTex_ST : packoffset(c34);
    float4 UnityPerMaterial_Stripped_560 : packoffset(c35);
    float4 _DissolveEmissiveColor : packoffset(c36);
    float4 _CutOffDirection : packoffset(c37);
    float _DissolveUseViewUV : packoffset(c38);
    float _DissolveEdgeSharp : packoffset(c38.y);
    float _DissolveScheduleOffset : packoffset(c38.z);
    float _DissolveEmissiveEdge : packoffset(c38.w);
    float _DissolveUVSet : packoffset(c39);
    float _UseCutOff : packoffset(c39.y);
    float _CutOffPosY : packoffset(c39.z);
    float _UseDissolve : packoffset(c39.w);
};

cbuffer type_LightCookieCB : register(b49, space0)
{
    float4 _lightCookieData[32] : packoffset(c0);
    column_major float4x4 _lightCookieMatrices[32] : packoffset(c32);
};

SamplerState sampler_LinearRepeat : register(s6, space0);
SamplerState sampler_LinearClamp : register(s4, space0);
SamplerComparisonState sampler_LinearMirror : register(s7, space0);
Texture2D<float4> _CSMShadowmapTex : register(t9, space0);
Texture2D<float4> _PunctualLightShadowTexV2 : register(t26, space0);
Texture2D<float4> _CharacterShadowmapTex : register(t39, space0);
Texture2D<float4> _CloudShadowTex : register(t8, space0);
Texture2D<float4> _ASMShadowmapTex : register(t11, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t34, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t31, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t33, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t30, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t32, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t29, space0);
Texture2D<float4> _FurMap : register(t4, space1);
Texture2D<float4> _FurDyeMap : register(t5, space1);
Texture2D<float4> _FurDirMap : register(t0, space1);
Texture2D<float4> _DiffRampMap : register(t6, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t38, space0);
Texture2D<float4> _BaseMap : register(t8, space1);
Texture2D<float4> _BumpMap : register(t7, space1);
TextureCube<float4> _CharMaxCubemap : register(t44, space0);
Texture2D<float4> _VFXSpecialMainTex : register(t2, space1);
Texture2D<float4> _VFXSpecialBlendTex : register(t3, space1);
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
    float _459 = 1.0f / gl_FragCoord.w;
    float3 _474 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _475 = dot(_474, _474);
    float _477 = rsqrt(max(_475, 9.9999999392252902907785028219223e-09f));
    float3 _478 = _474 * _477;
    float _479 = _475 * _477;
    uint _482 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _487 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _500 = 0.0f.xxxx;
    float4 _501 = 0.0f.xxxx;
    if (_487)
    {
        _500 = _VertexSkinMatrices.Load<float4>((_482 + 2u) * 16 + 0);
        _501 = _VertexSkinMatrices.Load<float4>(_482 * 16 + 0);
    }
    else
    {
        _500 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _501 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _513 = _BaseMap.SampleBias(sampler_LinearClamp, _3 + (_BaseMapUVSpeed * _VFXParams0.w), _GlobalMipBias);
    float _525 = 1.0f - _Smoothness;
    float3 _540 = (_513.xyz * _BaseColor.xyz) * lerp(1.0f.xxx, _FurColor.xyz, clamp(_FurColorEnable * (_7.x * 0.5f), 0.0f, 1.0f).xxx);
    float2 _548 = (_3 - _BaseMap_ST.zw) / max(abs(_BaseMap_ST.xy), 0.001000000047497451305389404296875f.xx);
    float4 _558 = _FurDyeMap.SampleBias(sampler_LinearClamp, (_548 * _FurDyeMap_ST.xy) + _FurDyeMap_ST.zw, _GlobalMipBias);
    float3 _567 = lerp(_540, 1.0f.xxx - ((1.0f.xxx - _540) * (1.0f.xxx - _558.xyz)), _FurDyeIntensity.xxx);
    float3 _572 = _567 * _ShadowColorBrightness;
    float3 _576 = lerp(dot(_572, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _572, _ShadowColorSaturation.xxx);
    float4 _580 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _580.w = _580.w * _580.x;
    float2 _589 = (_580.wy * 2.0f) - 1.0f.xx;
    float3 _590 = float3(_589.x, _589.y, _442.z);
    float2 _591 = _589.xy;
    float _596 = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_591, _591), 0.0f, 1.0f)));
    _590.z = _596;
    float2 _599 = _590.xy * _BumpScale;
    float3 _604 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _608 = _604 - float3(_501.w, _444, _500.w);
    _608.y = 6.103515625e-05f;
    float3 _611 = normalize(_608);
    float3 _619 = _5 * 1.0f;
    float3 _621 = mul(float3(_599.x, _599.y, _590.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _619));
    float _630 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _631 = (_621 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_621, _621)))) * _630;
    float3 _632 = normalize(_5) * _630;
    uint2 _634 = uint2(gl_FragCoord.xy);
    float3 _644 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _653 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _666 = float4(float(_653 & 255u), float((_653 >> 8u) & 255u), float((_653 >> 16u) & 255u), float((_653 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _667 = _666.x;
    float _668 = _666.y;
    float _669 = _666.z;
    float _670 = _666.w;
    float _675 = lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x);
    float _676 = _604.y;
    float _679 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, _675 - _676) * _668;
    float _680 = max(_669, _679);
    float _689 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1183 = 0.0f.xxxx;
    float3 _1184 = 0.0f.xxx;
    float3 _1185 = 0.0f.xxx;
    float _1186 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _704 = _604 - (_IVParam0.xyz + (_644 * (-_IVParam2.w)));
        float _718 = max(clamp((max(abs(_704.x), abs(_704.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_704.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1020 = 0.0f.xxxx;
        float4 _1021 = 0.0f.xxxx;
        float4 _1022 = 0.0f.xxxx;
        float _1023 = 0.0f;
        float _1024 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_718 < 1.0f))
        {
            float3 _731 = _604 - (_IVParam0.xyz + (_644 * (-_IVParam2.y)));
            float _745 = max(clamp((max(abs(_731.x), abs(_731.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_731.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _821 = 0.0f;
            float4 _822 = 0.0f.xxxx;
            float4 _823 = 0.0f.xxxx;
            float4 _824 = 0.0f.xxxx;
            if (_745 < 1.0f)
            {
                float3 _754 = ((_604 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
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
            float3 _830 = _604 - (_IVParam0.xyz + (_644 * (-_IVParam2.z)));
            float _844 = max(clamp((max(abs(_830.x), abs(_830.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_830.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _924 = 0.0f;
            float4 _925 = 0.0f.xxxx;
            float4 _926 = 0.0f.xxxx;
            float4 _927 = 0.0f.xxxx;
            if (_844 < 1.0f)
            {
                float3 _853 = ((_604 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
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
                float3 _936 = ((_604 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
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
        float4 _1088 = float4(_631, 1.0f);
        float3 _1094 = max(float3(dot(_1044, _1088), dot(_1064, _1088), dot(_1084, _1088)), 0.0f.xxx) * _689;
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
        _1183 = _1110;
        _1184 = _1094;
        _1185 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1158, _1165, _1167).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1165.xxx) * _1167;
        _1186 = max(max(max(_1119.x, _1119.y), _1119.z), 0.0f) * _689;
    }
    else
    {
        _1183 = 0.0f.xxxx;
        _1184 = 1.0f.xxx;
        _1185 = _CharacterParams2.xyz;
        _1186 = _689;
    }
    float _1234 = 0.0f;
    float _1235 = 0.0f;
    float3 _1236 = 0.0f.xxx;
    float3 _1237 = 0.0f.xxx;
    [branch]
    if ((clamp(_667 + _680, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1210 = 1.0f - _Metallic;
        float _1213 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_567 * _1210, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        float _1216 = max(_667 * _1210, _679 * _1210);
        float _1226 = lerp(1.0f, 0.5f, (_1216 * (1.0f - _1213)) * (1.0f - (smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _525) * _1213)));
        _1234 = lerp(_FurTTIntensity, 0.0f, clamp(max(_667, _680) * 1.2000000476837158203125f, 0.0f, 1.0f));
        _1235 = max(_525 - ((0.20000000298023223876953125f * _1213) * _1216), min(0.20000000298023223876953125f, _525));
        _1236 = _576 * _1226;
        _1237 = _567 * _1226;
    }
    else
    {
        _1234 = _FurTTIntensity;
        _1235 = _525;
        _1236 = _576;
        _1237 = _567;
    }
    float _1329 = 0.0f;
    float3 _1330 = 0.0f.xxx;
    float3 _1331 = 0.0f.xxx;
    float _1332 = 0.0f;
    float3 _1333 = 0.0f.xxx;
    [branch]
    if ((_670 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1249 = _487 ? _10.z : _10.y;
        float4 _1253 = _CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _3 * _CharacterParams10.z, _GlobalMipBias);
        float _1259 = _670 * (2.0f - _670);
        float _1264 = smoothstep(2.0f - _1259, 2.349999904632568359375f - _1259, ((_1249 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1253.z) * float(gl_FrontFacing);
        float _1276 = lerp(1.0f, 0.5f, ((_670 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1237 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1253.w) * ((_1249 * 0.25f) + 0.75f));
        float3 _1278 = _1264.xxx;
        float2 _1284 = (_1253.xy * 2.0f) - 1.0f.xx;
        float3 _1285 = float3(_1284.x, _1284.y, _442.z);
        float2 _1286 = _1284.xy;
        _1285.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1286, _1286), 0.0f, 1.0f)));
        float2 _1294 = _1285.xy * 2.0f;
        float3 _1296 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1294.x, _1294.y, _1285.z), _1278);
        float3 _1300 = _1296 * rsqrt(max(6.103515625e-05f, dot(_1296, _1296)));
        float _1301 = _631.y;
        float _1304 = step(0.00999999977648258209228515625f, 1.0f - (_1301 * _1301));
        float _1308 = lerp(_631.z, _1301, _1304);
        float3 _1315 = (float3(0.0f, _1304, 1.0f - _1304) - (_631 * _1308)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1308 * _1308)));
        _1329 = lerp(_1235, 0.89999997615814208984375f, clamp(_1264 * 4.0f, 0.0f, 1.0f));
        _1330 = lerp(_1236 * _1276, 0.3079999983310699462890625f.xxx, _1278);
        _1331 = lerp(_1237 * _1276, 0.87999999523162841796875f.xxx, _1278);
        _1332 = lerp(_Metallic, 0.0f, _1264);
        _1333 = ((cross(_1315, _631) * _1300.x) + (_1315 * _1300.y)) + (_631 * _1300.z);
    }
    else
    {
        _1329 = _1235;
        _1330 = _1236;
        _1331 = _1237;
        _1332 = _Metallic;
        _1333 = _631;
    }
    float3 _1340 = _VFXColor.xyz * _VFXColorIntensity;
    float4 _1341 = float4(_1340.x, _1340.y, _1340.z, _VFXColor.w);
    _1341.w = _VFXColor.w * _VFXColorAlpha;
    float2 _1388 = 0.0f.xx;
    if (_VFXMainUVSet > 1.5f)
    {
        float2 _1360 = ((float2(_634) / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
        _1388 = float2(_1360.x, (_1360.y / _ScreenParams.x) * _ScreenParams.y) * lerp(1.0f, max(0.0f, (-dot(_TransformVariables_ViewMatrix[2u], float4(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2].w, 1.0f))) - _ProjectionParams.y), _VFXScreenUVUseDepth);
    }
    else
    {
        _1388 = lerp(_3, _7, _VFXMainUVSet.xx);
    }
    float4 _1403 = _VFXSpecialBlendTex.SampleBias(sampler_LinearClamp, ((_1388 + (_VFXSpecialParam.zw * _VFXParams0.w)) * _VFXSpecialBlendTex_ST.xy) + _VFXSpecialBlendTex_ST.zw, _GlobalMipBias);
    float _1406 = _1403.x;
    float4 _1422 = _VFXSpecialMainTex.SampleBias(sampler_LinearClamp, (((_1388 + (_VFXSpecialBlendTexRForDisturb * _1406).xx) + (_VFXSpecialParam.xy * _VFXParams0.w)) * _VFXSpecialMainTex_ST.xy) + _VFXSpecialMainTex_ST.zw, _GlobalMipBias);
    float4 _1429 = _1341 * lerp(_1422, float4(1.0f, 1.0f, 1.0f, _1422.x), _UseVFXMainTexAsAlpha.xxxx);
    float _1432 = _1429.w;
    float _1445 = _1406 - ((_SpecialDissolveScheduleOffset * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _1447 = clamp(-_1445, 0.0f, 1.0f);
    float _1449 = _1432 * clamp(_1445, 0.0f, 1.0f);
    bool3 _1466 = (_VFXFresnelUseNormalMap < 0.5f).xxx;
    float _1480 = pow(clamp(dot(_478, float3(_1466.x ? _619.x : _1333.x, _1466.y ? _619.y : _1333.y, _1466.z ? _619.z : _1333.z).xyz) + _VFXFresnelBias, 0.0f, 1.0f), _VFXFresnelPower);
    float _1482 = lerp(1.0f - _1480, _1480, _VFXFresnelFlip);
    float _1497 = 0.959999978542327880859375f - (_1332 * 0.959999978542327880859375f);
    float3 _1498 = _1331 * _1497;
    float3 _1501 = lerp(0.039999999105930328369140625f.xxx * _Specular, _1331, _1332.xxx);
    float3 _1502 = _1330 * _1497;
    float _1503 = _1329 * _1329;
    float _1504 = max(_1503, 0.0078125f);
    float _1518 = clamp((max(_667, max(_669, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, (_675 - _4.y) + _TransformVariables_WorldSpaceCameraPos_Internal.y) * _668)) * (1.0f - _DisableRainEffectOnMaterial)) * 2.0f, 0.0f, 1.0f);
    float4 _1522 = _FurDirMap.SampleBias(sampler_LinearClamp, _548, _GlobalMipBias);
    float2 _1523 = _7.x.xx;
    float2 _1552 = _3 * _FurMap_ST.xx;
    float2 _1554 = floor(_1552 * 2.0f.xx);
    float _1560 = frac(sin(dot(_1554 + 123.0f.xx, float2(127.09999847412109375f, 311.70001220703125f))) * 43758.546875f) * 6.283185482025146484375f;
    float2 _1575 = ((_1554 * 0.5f.xx) + 0.25f.xx) + (((float2(cos(_1560), sin(_1560)) * sqrt(frac(sin(dot(_1554 + 123.09999847412109375f.xx, float2(127.09999847412109375f, 311.70001220703125f))) * 43758.546875f))) * 0.5f.xx) * 0.5f);
    float _1578 = distance(_1552, _1575) / length(0.5f.xx);
    float2 _1584 = _1518.xx;
    float4 _1603 = _FurMap.SampleBias(sampler_LinearClamp, ((_3 - (((lerp(0.0f.xx, ((_1522.xy * 2.0f) - 1.0f.xx).xy * _FurFlowBaseStrength, _FurDirMapEnable.xx) + lerp(0.0f.xx, (((frac(sin(dot(_1523, float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) * 2.0f) - 1.0f) * 0.0500000007450580596923828125f).xx, _FurNoise.xx)) + lerp(0.0f.xx, lerp(0.0f.xx, (lerp(0.0f.xx, float4(_1575 - _1552, _1578, 0.0f).xy, _1584).xy * 0.5f) / _FurMap_ST.x.xx, _1584), _1523)) * _7.x)) * _FurMap_ST.xx) + _FurMap_ST.zw, _GlobalMipBias);
    float _1604 = _1603.x;
    float _1617 = lerp(_FurCutoffStart, _FurCutoffEnd, _7.x);
    float _1621 = lerp(_1617, sqrt(_1617), _FurSharpen);
    float _1642 = ((1.0f - _679) * ((_VFXAlphaAffectTotalMat > 0.5f) ? _1449 : 1.0f)) * lerp(1.0f, clamp(((1.0f - ((_7.x * _7.x) * _7.x)) + (dot(_5, _478) - lerp(0.0f, 1.0f, _FurEdgeFade))) * lerp(smoothstep(max(_1621 - 0.25f, 0.0f), min(_1621 + 0.25f, 1.0f), (_1604 * _1522.z) * lerp(1.0f, lerp(1.0f, clamp(_1578 * 2.0f, 0.0f, 1.0f), clamp(_7.x * 2.0f, 0.0f, 1.0f)), _1518)), 1.0f, step(_7.x, 0.00999999977648258209228515625f)), 0.0f, 1.0f), ceil(_7.x));
    if ((_1642 - 0.0030000000260770320892333984375f) < 0.0f)
    {
        discard;
    }
    float _1648 = clamp(_596 * 2.0f, 0.0f, 1.0f);
    float _1653 = lerp((_FurAO * _1648) * _1648, 1.0f, _7.x);
    float _1655 = lerp(_1653, max(_1653, 0.87999999523162841796875f), _1518);
    float2 _1668 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1668.y = -_1668.y;
    float2 _1681 = ((sqrt(sqrt(abs(_1668 * 0.5f))) * float2(int2(sign(_1668)))) * 0.5f) + 0.5f.xx;
    float4 _1682 = float4(_1681.x, _1681.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1682.z = 1.0f;
    _1682.w = 0.4000000059604644775390625f;
    float3 _1695 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1699 = normalize(float3(_1695.x, 6.103515625e-05f, _1695.z));
    float3 _1709 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1713 = _1709 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _1955 = 0.0f;
    do
    {
        float _1722 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.z))) - 8.0f;
        float _1954 = 0.0f;
        if ((_1722 >= 0.0f) && (_1722 < _CharacterShadowParams.z))
        {
            int _1730 = int(_1722);
            float _1736 = 1.0f - clamp(dot(_632, _CharacterShadowLightDir[_1730].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1753 = mul(_CharacterWorldToShadow[_1730], float4((_604 - (_CharacterShadowLightDir[_1730].xyz * (_1736 * _CharacterShadowBiases[_1730].x))) + (_632 * (_1736 * _CharacterShadowBiases[_1730].y)), 1.0f));
            float _1755 = max(_1753.z, 0.00999999977648258209228515625f);
            float4 _1756 = _1753;
            _1756.z = _1755;
            bool3 _1758 = bool3(_1756.xyz.x <= 0.0f.xxx.x, _1756.xyz.y <= 0.0f.xxx.y, _1756.xyz.z <= 0.0f.xxx.z);
            bool3 _1759 = bool3(_1756.xyz.x >= 1.0f.xxx.x, _1756.xyz.y >= 1.0f.xxx.y, _1756.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_1758.x || _1759.x, _1758.y || _1759.y, _1758.z || _1759.z)) || ((asuint(_1755) & 2147483647u) > 2139095040u))
            {
                _1955 = 1.0f;
                break;
            }
            float2 _1781 = (_CharacterShadowAtlasParams[_1730].xy + (_1756.xy * _CharacterShadowAtlasParams[_1730].zw)).xy * _CharacterShadowTexelSize.zw;
            float2 _1783 = floor(_1781 + 0.5f.xx);
            float2 _1784 = _1781 - _1783;
            float _1785 = _1784.x;
            float _1786 = _1785 + 0.5f;
            float _1787 = _1786 * _1786;
            float _1790 = 1.0f - _1785;
            float _1791 = min(_1785, 0.0f);
            float _1794 = _1785 + 1.0f;
            float _1795 = max(_1785, 0.0f);
            float _1806 = _1784.y;
            float _1807 = _1806 + 0.5f;
            float _1808 = _1807 * _1807;
            float _1811 = 1.0f - _1806;
            float _1812 = min(_1806, 0.0f);
            float _1815 = _1806 + 1.0f;
            float _1816 = max(_1806, 0.0f);
            float3 _1828 = float3(0.1599999964237213134765625f * _1790, 0.1599999964237213134765625f * ((_1794 - (_1795 * _1795)) + 1.0f), _1787 * 0.07999999821186065673828125f);
            float3 _1829 = float3(0.1599999964237213134765625f * ((_1787 * 0.5f) - _1785), 0.1599999964237213134765625f * ((_1790 - (_1791 * _1791)) + 1.0f), 0.1599999964237213134765625f * _1794) + _1828;
            float3 _1831 = float3(0.1599999964237213134765625f * _1811, 0.1599999964237213134765625f * ((_1815 - (_1816 * _1816)) + 1.0f), _1808 * 0.07999999821186065673828125f);
            float3 _1832 = float3(0.1599999964237213134765625f * ((_1808 * 0.5f) - _1806), 0.1599999964237213134765625f * ((_1811 - (_1812 * _1812)) + 1.0f), 0.1599999964237213134765625f * _1815) + _1831;
            float3 _1838 = ((_1828 / _1829) + float3(-2.5f, -0.5f, 1.5f)) * _CharacterShadowTexelSize.xxx;
            float3 _1840 = ((_1831 / _1832) + float3(-2.5f, -0.5f, 1.5f)) * _CharacterShadowTexelSize.yyy;
            float2 _1842 = _1783 * _CharacterShadowTexelSize.xy;
            float _1843 = _1838.x;
            float _1844 = _1840.x;
            float _1847 = _1838.y;
            float _1850 = _1838.z;
            float _1853 = _1840.y;
            float _1860 = _1840.z;
            float _1867 = _1829.x;
            float _1868 = _1832.x;
            float _1870 = _1829.y;
            float _1872 = _1829.z;
            float _1874 = _1832.y;
            float _1878 = _1832.z;
            float _1936 = (((((((_1867 * _1868) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1842 + float2(_1843, _1844), _441).xy, _1755)) + ((_1870 * _1868) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1842 + float2(_1847, _1844), _441).xy, _1755))) + ((_1872 * _1868) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1842 + float2(_1850, _1844), _441).xy, _1755))) + ((_1867 * _1874) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1842 + float2(_1843, _1853), _441).xy, _1755))) + ((_1870 * _1874) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1842 + float2(_1847, _1853), _441).xy, _1755))) + ((_1872 * _1874) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1842 + float2(_1850, _1853), _441).xy, _1755))) + ((_1867 * _1878) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1842 + float2(_1843, _1860), _441).xy, _1755));
            _1954 = min(1.0f, (_1936 + ((_1870 * _1878) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1842 + float2(_1847, _1860), _441).xy, _1755))) + ((_1872 * _1878) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1842 + float2(_1850, _1860), _441).xy, _1755)));
        }
        else
        {
            _1954 = 1.0f;
        }
        _1955 = _1954;
        break;
    } while(false);
    float2 _2430 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2430 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1968 = int(_DirectionalShadowParams2.x);
        bool3 _1970 = (_1968 == 2).xxx;
        float3 _1975 = _604 - float3(_1970.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1970.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1970.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1986 = max(clamp((_DirectionalShadowParams.w - dot(_1975, _1975)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2174 = 0.0f;
        bool _2175 = false;
        if (_1986 > 0.0f)
        {
            float _2172 = 0.0f;
            bool _2173 = false;
            if (_1968 > 0)
            {
                float3 _1993 = _604 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1997 = _604 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2001 = _604 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2005 = _604 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2010 = float4(dot(_1993, _1993), dot(_1997, _1997), dot(_2001, _2001), dot(_2005, _2005));
                float4 _2019 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2021 = float4(bool4(_2010.x < _2019.x, _2010.y < _2019.y, _2010.z < _2019.z, _2010.w < _2019.w));
                float3 _2025 = clamp(_2021.yzw - _2021.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2032 = max(clamp(4.0f - dot(float4(_2021.x, _2025.x, _2025.y, _2025.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2039 = mul(_CSMWorldToShadow[uint(_2032)], float4(_604.x, _676, _604.z, 1.0f));
                float _2042 = _2039.z;
                float4 _2043 = float4(_2039.xy, _2042, _2032);
                float3 _2044 = _2043.xyz;
                bool3 _2045 = bool3(_2044.x <= 0.0f.xxx.x, _2044.y <= 0.0f.xxx.y, _2044.z <= 0.0f.xxx.z);
                bool3 _2046 = bool3(_2044.x >= 1.0f.xxx.x, _2044.y >= 1.0f.xxx.y, _2044.z >= 1.0f.xxx.z);
                bool _2052 = any(bool3(_2045.x || _2046.x, _2045.y || _2046.y, _2045.z || _2046.z)) || ((asuint(_2042) & 2147483647u) > 2139095040u);
                int _2053 = int(_2032);
                float2 _2070 = float4(_CSMShadowAtlasParams[_2053].xy + (_2043.xy * _CSMShadowAtlasParams[_2053].zw), _2042, _2032).xy * _CSMShadowTexelSize.zw;
                float2 _2072 = floor(_2070 + 0.5f.xx);
                float2 _2073 = _2070 - _2072;
                float _2074 = _2073.x;
                float _2075 = _2074 + 0.5f;
                float _2077 = (_2075 * _2075) * 0.5f;
                float _2080 = min(_2074, 0.0f);
                float _2084 = max(_2074, 0.0f);
                float4 _2088 = float4(_2077 - _2074, (1.0f - _2074) - (_2080 * _2080), (_2074 + 1.0f) - (_2084 * _2084), _2077) * 0.44444000720977783203125f;
                float _2089 = _2073.y;
                float _2090 = _2089 + 0.5f;
                float _2092 = (_2090 * _2090) * 0.5f;
                float _2095 = min(_2089, 0.0f);
                float _2099 = max(_2089, 0.0f);
                float4 _2103 = float4(_2092 - _2089, (1.0f - _2089) - (_2095 * _2095), (_2089 + 1.0f) - (_2099 * _2099), _2092) * 0.44444000720977783203125f;
                float2 _2105 = _2088.yw;
                float2 _2106 = _2088.xz + _2105;
                float2 _2108 = _2103.yw;
                float2 _2109 = _2103.xz + _2108;
                float2 _2115 = ((_2105 / _2106) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2117 = ((_2108 / _2109) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2119 = _2072 * _CSMShadowTexelSize.xy;
                float _2120 = _2115.x;
                float _2121 = _2117.x;
                float _2124 = _2115.y;
                float _2127 = _2117.y;
                float _2132 = _2106.x;
                float _2133 = _2109.x;
                float _2135 = _2106.y;
                float _2137 = _2109.y;
                _2172 = _2052 ? 1.0f : (((((_2132 * _2133) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2119 + float2(_2120, _2121), _441).xy, _2042)) + ((_2135 * _2133) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2119 + float2(_2124, _2121), _441).xy, _2042))) + ((_2132 * _2137) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2119 + float2(_2120, _2127), _441).xy, _2042))) + ((_2135 * _2137) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2119 + float2(_2124, _2127), _441).xy, _2042)));
                _2173 = _2052;
            }
            else
            {
                _2172 = 1.0f;
                _2173 = false;
            }
            _2174 = _2172;
            _2175 = _2173;
        }
        else
        {
            _2174 = 1.0f;
            _2175 = false;
        }
        float _2372 = 0.0f;
        float _2373 = 0.0f;
        if ((_1986 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2183 = 1.0f - clamp(dot(_632, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2200 = float4((_604 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2183 * _ASMParams.x))) + (_632 * (_2183 * _ASMParams.y)), 1.0f);
            float4 _2201 = mul(_ASMIndirectWorldToShadow, _2200);
            float2 _2202 = _2201.xy;
            float _2370 = 0.0f;
            if (all(bool2(_2202.x > 0.0f.xx.x, _2202.y > 0.0f.xx.y)) && all(bool2(_2202.x < 1.0f.xx.x, _2202.y < 1.0f.xx.y)))
            {
                uint _2221 = clamp(uint((floor(_2201.y * _ASMParams2.z) + _2201.x) * _ASMParams2.y), 0u, 127u);
                uint _2225 = asuint(_ASMIndirectParams[_2221].x);
                float2 _2226 = spvUnpackHalf2x16(_2225);
                float _2227 = _2226.x;
                float _2369 = 0.0f;
                if (_2227 >= 0.0f)
                {
                    float4x4 _2236 = _ASMWorldToShadowBaseMat;
                    _2236[0].w = _ASMIndirectParams[_2221].y;
                    _2236[1].w = _ASMIndirectParams[_2221].z;
                    _2236[2].w = _ASMIndirectParams[_2221].w;
                    float4 _2243 = mul(_2236, _2200);
                    float3 _2244 = _2243.xyz;
                    float _2368 = 0.0f;
                    if (all(bool3(_2244.x > 0.0f.xxx.x, _2244.y > 0.0f.xxx.y, _2244.z > 0.0f.xxx.z)) && all(bool3(_2244.x < 1.0f.xxx.x, _2244.y < 1.0f.xxx.y, _2244.z < 1.0f.xxx.z)))
                    {
                        float2 _2256 = (_2243.xy * _ASMParams.zw) + float2(_2227, spvUnpackHalf2x16(_2225 >> 16u).x);
                        float _2261 = _2243.z;
                        float2 _2267 = float4(_2256, _2261, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2269 = floor(_2267 + 0.5f.xx);
                        float2 _2270 = _2267 - _2269;
                        float _2271 = _2270.x;
                        float _2272 = _2271 + 0.5f;
                        float _2274 = (_2272 * _2272) * 0.5f;
                        float _2277 = min(_2271, 0.0f);
                        float _2281 = max(_2271, 0.0f);
                        float4 _2285 = float4(_2274 - _2271, (1.0f - _2271) - (_2277 * _2277), (_2271 + 1.0f) - (_2281 * _2281), _2274) * 0.44444000720977783203125f;
                        float _2286 = _2270.y;
                        float _2287 = _2286 + 0.5f;
                        float _2289 = (_2287 * _2287) * 0.5f;
                        float _2292 = min(_2286, 0.0f);
                        float _2296 = max(_2286, 0.0f);
                        float4 _2300 = float4(_2289 - _2286, (1.0f - _2286) - (_2292 * _2292), (_2286 + 1.0f) - (_2296 * _2296), _2289) * 0.44444000720977783203125f;
                        float2 _2302 = _2285.yw;
                        float2 _2303 = _2285.xz + _2302;
                        float2 _2305 = _2300.yw;
                        float2 _2306 = _2300.xz + _2305;
                        float2 _2312 = ((_2302 / _2303) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2314 = ((_2305 / _2306) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2316 = _2269 * _ASMShadowTexelSize.xy;
                        float _2317 = _2312.x;
                        float _2318 = _2314.x;
                        float _2321 = _2312.y;
                        float _2324 = _2314.y;
                        _2368 = ((((_2303.x * _2306.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2316 + float2(_2317, _2318), _441).xy, _2261)) + ((_2303.y * _2306.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2316 + float2(_2321, _2318), _441).xy, _2261))) + ((_2303.x * _2306.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2316 + float2(_2317, _2324), _441).xy, _2261))) + ((_2303.y * _2306.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2316 + float2(_2321, _2324), _441).xy, _2261));
                    }
                    else
                    {
                        _2368 = 1.0f;
                    }
                    _2369 = _2368;
                }
                else
                {
                    _2369 = 1.0f;
                }
                _2370 = _2369;
            }
            else
            {
                _2370 = 1.0f;
            }
            _2372 = _2175 ? _2370 : _2174;
            _2373 = _2370;
        }
        else
        {
            _2372 = _2174;
            _2373 = 1.0f;
        }
        float _2376 = lerp(lerp(_2373, _2372, _1986), min(_2373, _2372), _CSMRhodesParams.x);
        float _2425 = 0.0f;
        if (_2376 > 0.001000000047497451305389404296875f)
        {
            float3 _2383 = _604 - _CloudShadowParams0.xyz;
            float2 _2393 = (_2383 + (_CloudShadowParams3.xyz * _2383.y)).xz * _CloudShadowParams1.z;
            float2 _2400 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2425 = _2376 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2393 + _2400, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2393 * _CloudShadowParams2.w) + _2400, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2383.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2425 = _2376;
        }
        _2430 = float2(lerp(_2425, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2425);
        break;
    } while(false);
    float _2434 = lerp(1.0f, _1955, _DirectionalShadowParams.x);
    float _2438 = lerp(lerp(1.0f, _2430.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _2446 = _1502 * _CharacterParams0.z;
    float3 _2447 = _2446 * 0.64999997615814208984375f;
    float _2451 = dot(_1498, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2455 = clamp(-dot(_1699.xz, normalize(_644.xz)), 0.0f, 1.0f);
    float _2463 = clamp(dot(_1333, _1695) + lerp(0.0f, _7.x, lerp(_1234, 1.14999997615814208984375f, (_FurNoise * _2455) * smoothstep(0.0f, 0.699999988079071044921875f, 1.0f - _1604))), -1.0f, 1.0f);
    float _2476 = 1.0f - _CharacterParams12.x;
    float4 _2490 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2463, ((-_2463) * ((_2463 * 0.5f) - 1.0f)) + 0.5f, (_2455 * smoothstep(0.25f, 0.75f, 1.0f - abs(_644.y))) * _2476) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2491 = _2490.w;
    float _2493 = _2490.x;
    float _2494 = _2490.y;
    float _2495 = _2490.z;
    float _2500 = max(max(_2493, _2494), _2495) - min(min(_2493, _2494), _2495);
    float4 _2508 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1333, _644) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2509 = _2508.w;
    float _2510 = _1655 * _2434;
    float _2517 = min(min(_2434, _1655), _2491);
    float _2518 = _2509 * _2510;
    float3 _2522 = ((clamp(dot(_631, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1185, 1.0f.xxx, (_CharacterParams1.y * _2517).xxx);
    float3 _2524 = _2517.xxx;
    float3 _2547 = _2438.xxx;
    float3 _2548 = lerp((_2522 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1186), 1.5f), clamp(_1186, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1713, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1713, _2524) + ((_2522 * clamp(_1186, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1709 * _CharacterParams12.y)))) * _CharacterParams0.y, _2547);
    float3 _2549 = lerp(lerp(lerp(dot(_2447, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2447, 1.2000000476837158203125f.xxx), _2446, clamp((_2510 * _2509) + _2491, 0.0f, 1.0f).xxx), _1498, _2524);
    float3 _2555 = _2549 * ((1.0f - _2500).xxx + (_2490.xyz * _2500));
    float3 _2564 = lerp(lerp(_2446, lerp(_2451.xxx, _1498, 1.2000000476837158203125f.xxx), _2518.xxx), _2555 * clamp(dot(_2549, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2555, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2547);
    float4 _2568 = float4(_2564, _2438);
    float _2570 = lerp(_2518, _2517, _2438);
    float _2573 = lerp(_CharacterParams0.z, 1.0f, _2570);
    float3 _2581 = float3(_644.x, lerp(0.5f, _1695.y, _2438), _644.z);
    float _2594 = clamp(dot(_631, _478), 0.0f, 1.0f);
    float _2595 = dot(_631, normalize(((_1695 * _2438) + ((_2581 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2581, _2581)))) * 2.0f)) + (_478 * (2.0f + _2438))));
    float _2596 = _1504 * _1504;
    float _2600 = (((_2595 * _2596) - _2595) * _2595) + 1.0f;
    float _2601 = _2600 * _2600;
    float _2605 = 2.0f * _2594;
    float _2607 = (1.0f + _2594) - _2594;
    float _2624 = (1.0f - _AlphaPremultiply) + (_1642 * _AlphaPremultiply);
    float3 _2626 = ((_2548 * _2564) * _2624) + (((_1501 * clamp((((_2596 != _2601) ? (_2596 / _2601) : 1.0f) * (0.5f / ((_2605 + (_1504 * _2607)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2548 * (((_2570 * 0.5f) + 0.5f) * _2573)) * 1.0f)) * _CharacterParams13.w);
    float _2627 = dot(_2626, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2630 = clamp(_2627 - 0.5f, 0.0f, 0.5f);
    float3 _2666 = normalize(cross(_644, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2672 = dot(_478, _1333);
    float _2674 = 1.0f - abs(_2672);
    float _2696 = dot(_1699, _1333);
    float _2708 = 1.0f - _2438;
    float _2735 = _2594 * _2594;
    float _2736 = _2735 * _2594;
    float2 _2737 = float2(1.0f, _2594);
    float2 _2740 = float2(1.0f, _1503);
    float3 _2743 = float3(1.0f, _1503, (_1503 * _1503) * _1503);
    float _2748 = dot(mul(_2737, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2740) / dot(mul(float3(1.0f, _2735, _2736), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2743);
    float _2753 = dot(mul(_2737, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2740) / dot(mul(float3(1.0f, _2594, _2736), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2743);
    float3 _2756 = (_1501 * _2748) + _2753.xxx;
    float _2757 = _2748 + _2753;
    float3 _2763 = -_478;
    float3 _2782 = lerp(_2627.xxx, _2626, ((_2630 * _2630) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2674)) * _CharacterParams8.w) * min(min(clamp(dot(_611, _2666) + 1.0f, 0.0f, 1.0f), _1655), _2434)) * (lerp(0.25f.xxx, _1498, _CharacterParams9.z.xxx) * clamp(dot(_2666, _1333), 0.0f, 1.0f))) + ((((((lerp(_1184 * (1.0f / max(max(max(_1184.x, _1184.y), _1184.z) * 0.5f, 1.0f)), _1713, _2547) * clamp(lerp(dot(_1183.xyz, _1333) * _1183.w, ((-_2696) * ((_2696 * 0.5f) - 1.0f)) + 0.5f, _2438), 0.0f, 1.0f)) * ((_2708 + (_2455 * _2438)) * _2476)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2674)) * min(_1655, _2434)) * (_2708 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2451) * _2438))) * max(0.1500000059604644775390625f.xxx, _1498)));
    float2 _2785 = float2(_634);
    float2 _2787 = floor(_2785 * 0.03125f);
    int _2795 = int((_2787.x + (_2787.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2802 = floor(_459 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2806 = clamp(_2802, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2808 = int(_2806 * 8.0f);
    float3 _2810 = 0.0f.xxx;
    _2810 = (_2782 + ((lerp(lerp((((_1403 * clamp((_1432 + _1403.w) * _VFXBlendTint.w, 0.0f, 1.0f)) * _VFXBlendTint) + _1429).xyz, (_VFXFresnelColor.xyz * _1447) * _VFXColorIntensity, _1447.xxx).xyz, _VFXFresnelColor.xyz, (_VFXFresnelColor.w * _1482).xxx).xyz * (clamp(_1449, 0.0f, 1.0f) * ((1.0f - _VFXFresnelAffectOpacity) + (_1482 * _VFXFresnelAffectOpacity)))).xyz * _2624)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2763, _631), (1.2000000476837158203125f * log2(max(_1329, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2756 + ((_1501 * ((1.0f - _2757) / _2757)) * _2756)) * 1.0f)) * ((clamp(_1186, 0.5f, 1.5f) * _CharacterParams0.w) * _2573)) * _1185);
    float3 _2811 = 0.0f.xxx;
    [loop]
    for (int _2813 = 0; _2813 <= 7; _2810 = _2811, _2813++)
    {
        uint _2831 = (_2802 <= _2806) ? (_GlobalBinningBuffer.Load<uint>(uint(_2795 + _2813) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2808) + _2813) * 4 + 0)) : 0u;
        uint _2832 = uint(_2813);
        _2811 = _2810;
        uint _2837 = 0u;
        float3 _2834 = 0.0f.xxx;
        [loop]
        for (uint _2836 = _2831; _2836 != 0u; _2811 = _2834, _2836 = _2837)
        {
            uint _2841 = firstbitlow(_2836);
            _2837 = _2836 ^ (1u << (_2841 & 31u));
            int _2847 = int((32u * _2832) + _2841) * 8;
            int _2850 = _2847 + 1;
            int _2853 = _2847 + 2;
            int _2856 = _2847 + 3;
            int _2859 = _2847 + 4;
            int _2862 = _2847 + 5;
            int _2865 = _2847 + 6;
            int _2868 = _2847 + 7;
            uint _2872 = uint(_LightDataBuffer_PunctualLightData[_2862].w);
            float _2947 = 0.0f;
            if ((_2872 & 1u) == 1u)
            {
                uint _2878 = asuint(_LightDataBuffer_PunctualLightData[_2862].x);
                uint _2885 = asuint(_LightDataBuffer_PunctualLightData[_2862].y);
                uint _2892 = asuint(_LightDataBuffer_PunctualLightData[_2862].z);
                uint _2899 = asuint(_LightDataBuffer_PunctualLightData[_2865].x);
                uint _2906 = asuint(_LightDataBuffer_PunctualLightData[_2865].y);
                uint _2913 = asuint(_LightDataBuffer_PunctualLightData[_2865].z);
                float3 _2932 = abs(mul(float4(_604 - _LightDataBuffer_PunctualLightData[_2850].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2878).x, spvUnpackHalf2x16(_2892).x, spvUnpackHalf2x16(_2906).x, 0.0f), float4(spvUnpackHalf2x16(_2878 >> 16u).x, spvUnpackHalf2x16(_2892 >> 16u).x, spvUnpackHalf2x16(_2906 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2885).x, spvUnpackHalf2x16(_2899).x, spvUnpackHalf2x16(_2913).x, 0.0f), float4(spvUnpackHalf2x16(_2885 >> 16u).x, spvUnpackHalf2x16(_2899 >> 16u).x, spvUnpackHalf2x16(_2913 >> 16u).x, 0.0f))).xyz);
                float _2939 = _LightDataBuffer_PunctualLightData[_2868].x * 0.5f;
                float _2945 = 1.0f - clamp((max(max(_2932.x, _2932.y), _2932.z) - (_2939 + 0.5f)) / (0.5f - _2939), 0.0f, 1.0f);
                _2947 = _2945 * _2945;
            }
            else
            {
                _2947 = 1.0f;
            }
            if (false || (_2947 < 0.001000000047497451305389404296875f))
            {
                _2834 = _2811;
                continue;
            }
            float3 _3640 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2847].w < 1.5f)
            {
                float3 _3639 = 0.0f.xxx;
                do
                {
                    uint _2960 = asuint(_LightDataBuffer_PunctualLightData[_2856].w);
                    if ((_2960 == 16u) || ((_LightDataBuffer_PunctualLightData[_2856].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3639 = _2811;
                        break;
                    }
                    bool _2972 = (uint(_LightDataBuffer_PunctualLightData[_2847].w) & 1u) == 0u;
                    bool _2976 = (!_2972) && (_LightDataBuffer_PunctualLightData[_2853].z > 0.0f);
                    bool _2977 = _2960 == 4u;
                    float _2978 = float(_2972);
                    float _2986 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2853].y)) - abs(_LightDataBuffer_PunctualLightData[_2853].x);
                    float _2987 = _LightDataBuffer_PunctualLightData[_2853].y - _2986;
                    float _2994 = abs(max((1.0f - abs(_2986)) - abs(_2987), 0.00048828125f));
                    float3 _2998 = normalize(float3(_2986, _2987, (_LightDataBuffer_PunctualLightData[_2853].x >= 0.0f) ? _2994 : (-_2994)));
                    float _3004 = lerp(_LightDataBuffer_PunctualLightData[_2865].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2859].y, 0.100000001490116119384765625f), float(_2977));
                    float3 _3009 = _LightDataBuffer_PunctualLightData[_2850].xyz - _604;
                    float3 _3010 = -_2998;
                    float3 _3015 = lerp(_3009, _3010 * dot(_3009, _3010), (float(_2977 && (_LightDataBuffer_PunctualLightData[_2859].z > 0.5f)) * _2978).xxx);
                    float _3016 = dot(_3015, _3015);
                    float _3017 = rsqrt(_3016);
                    float3 _3018 = _3015 * _3017;
                    float3 _3051 = 0.0f.xxx;
                    float _3052 = 0.0f;
                    if (_2976)
                    {
                        float3 _3022 = (_2998 * _LightDataBuffer_PunctualLightData[_2853].z) * 0.5f;
                        float3 _3023 = _3015 - _3022;
                        float3 _3024 = _3015 + _3022;
                        float _3025 = length(_3023);
                        float _3026 = length(_3024);
                        float3 _3035 = normalize(cross(cross(_2998, _3018), _2998));
                        _3051 = _3035;
                        _3052 = ((1.0f / ((((_3025 * _3026) + dot(_3023, _3024)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3035, _3023) / _3025) + (dot(_3035, _3024) / _3026)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2853].z * _3017, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3051 = _3018;
                        _3052 = 1.0f;
                    }
                    float _3074 = 0.0f;
                    if (_3004 < 0.0f)
                    {
                        float _3062 = _3016 * (_LightDataBuffer_PunctualLightData[_2850].w * _LightDataBuffer_PunctualLightData[_2850].w);
                        float _3065 = clamp(1.0f - (_3062 * _3062), 0.0f, 1.0f);
                        _3074 = lerp(1.0f / (_3016 + 1.0f), _3052, float(_2976)) * (_3065 * _3065);
                    }
                    else
                    {
                        float3 _3068 = _3015 * _LightDataBuffer_PunctualLightData[_2850].w;
                        _3074 = _3052 * pow(1.0f - clamp(dot(_3068, _3068), 0.0f, 1.0f), _3004);
                    }
                    float _3079 = clamp((dot(_3051, _3010) - _LightDataBuffer_PunctualLightData[_2853].z) * _LightDataBuffer_PunctualLightData[_2853].w, 0.0f, 1.0f);
                    float _3082 = _3074 * lerp(1.0f, _3079 * _3079, _2978);
                    int _3084 = int(_LightDataBuffer_PunctualLightData[_2868].w);
                    float _3188 = 0.0f;
                    if ((!_2976) && (_3084 >= 0))
                    {
                        uint _3090 = uint(_3084);
                        float2 _3181 = 0.0f.xx;
                        [branch]
                        if (_2978 != 0.0f)
                        {
                            float4 _3102 = mul(_lightCookieMatrices[_3090], float4(_604.x, _676, _604.z, 1.0f));
                            _3181 = _lightCookieData[_3090].xy + (clamp(_3102.xy / _3102.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3090].zw);
                        }
                        else
                        {
                            float3 _3122 = mul(float4(-_3015, 0.0f), _lightCookieMatrices[_3090]).xyz;
                            float3 _449 = _3122;
                            float3 _448 = _3122;
                            float3 _447 = abs(_3122);
                            uint _3131 = uint(int(_447.y > _447.x));
                            uint _3137 = (_447.z > _447[_3131]) ? 2u : _3131;
                            uint _3143 = (_3137 * 2u) + uint(_448[_3137] < 0.0f);
                            float _3147 = abs(_449[_3143 / 2u]);
                            float _3167 = 0.5f - (0.000244140625f / _lightCookieData[_3090].w);
                            _3181 = _lightCookieData[_3090].xy + (clamp(float2((float(_3143) + ((((_449[uint(_392[_3143].x)] * _393[_3143].x) / _3147) * _3167) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_449[uint(_392[_3143].y)] * _393[_3143].y) / _3147) * _3167)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3090].zw);
                        }
                        _3188 = _3082 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3181, 0.0f).x;
                    }
                    else
                    {
                        _3188 = _3082;
                    }
                    float _3189 = _3188 * _2947;
                    float3 _3638 = 0.0f.xxx;
                    do
                    {
                        float3 _3637 = 0.0f.xxx;
                        [branch]
                        if (_3189 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2977)
                            {
                                _3638 = lerp(_2811, _LightDataBuffer_PunctualLightData[_2847].xyz, (_3189 * (_LightDataBuffer_PunctualLightData[_2859].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2859].w) + (smoothstep(-0.5f, 0.5f, dot(_632, _3051)) * _LightDataBuffer_PunctualLightData[_2859].w)))).xxx);
                                break;
                            }
                            float _3209 = dot(_1333, _3051);
                            float _3210 = clamp(_3209, 0.0f, 1.0f);
                            float _3513 = 0.0f;
                            if (_2960 != 0u)
                            {
                                bool _3216 = _2972 || ((_2872 & 2u) != 0u);
                                int _3265 = 0;
                                if (_3216)
                                {
                                    _3265 = int(_LightDataBuffer_PunctualLightData[_2856].x);
                                }
                                else
                                {
                                    uint _3222 = asuint(_LightDataBuffer_PunctualLightData[_2853].w);
                                    uint _3224 = asuint(_LightDataBuffer_PunctualLightData[_2856].x);
                                    float3 _3225 = _604 - _LightDataBuffer_PunctualLightData[_2850].xyz;
                                    float3 _3226 = abs(_3225);
                                    float _3227 = _3226.x;
                                    float _3228 = _3226.y;
                                    float _3230 = _3226.z;
                                    int _3262 = 0;
                                    if ((_3227 > _3228) && (_3227 > _3230))
                                    {
                                        _3262 = int((_3225.x > 0.0f) ? (_3222 >> 24u) : ((_3222 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3261 = 0;
                                        if (_3228 > _3230)
                                        {
                                            _3261 = int((_3225.y > 0.0f) ? ((_3222 >> 8u) & 255u) : (_3222 & 255u));
                                        }
                                        else
                                        {
                                            _3261 = int((_3225.z > 0.0f) ? ((_3224 >> 8u) & 255u) : (_3224 & 255u));
                                        }
                                        _3262 = _3261;
                                    }
                                    _3265 = (_3262 < 80) ? _3262 : (-1);
                                }
                                bool _3266 = _3265 >= 0;
                                float _3512 = 0.0f;
                                if (_3266)
                                {
                                    float3 _3270 = _604 - _LightDataBuffer_PunctualLightData[_2850].xyz;
                                    float4 _3290 = mul(_PunctualLightWorldToShadow[_3265], float4((_604 - ((_3270 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3270, _3270)))) * _PunctualLightShadowParams[_3265].x)) + (_632 * (_PunctualLightShadowParams[_3265].y * 5.0f)), 1.0f));
                                    float _3291 = _3290.w;
                                    float3 _3294 = _3290.xyz / _3291.xxx;
                                    float2 _3295 = _3294.xy;
                                    float3 _3303 = _3294.xyz;
                                    bool3 _3304 = bool3(_3303.x <= 0.0f.xxx.x, _3303.y <= 0.0f.xxx.y, _3303.z <= 0.0f.xxx.z);
                                    bool3 _3305 = bool3(_3303.x >= 1.0f.xxx.x, _3303.y >= 1.0f.xxx.y, _3303.z >= 1.0f.xxx.z);
                                    float _3308 = _3294.z;
                                    float2 _3319 = ((_3295 * (_PunctualLightShadowParams2[_3265].zw - _PunctualLightShadowParams2[_3265].xy)) + _PunctualLightShadowParams2[_3265].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3321 = floor(_3319 + 0.5f.xx);
                                    float2 _3322 = _3319 - _3321;
                                    float _3324 = _3322.x + 0.5f;
                                    float _3325 = _3324 * _3324;
                                    float _3328 = 1.0f - _3322.x;
                                    float _3329 = min(_3322.x, 0.0f);
                                    float _3332 = _3322.x + 1.0f;
                                    float _3333 = max(_3322.x, 0.0f);
                                    float _3345 = _3322.y + 0.5f;
                                    float _3346 = _3345 * _3345;
                                    float _3349 = 1.0f - _3322.y;
                                    float _3350 = min(_3322.y, 0.0f);
                                    float _3353 = _3322.y + 1.0f;
                                    float _3354 = max(_3322.y, 0.0f);
                                    float3 _3366 = float3(0.1599999964237213134765625f * _3328, 0.1599999964237213134765625f * ((_3332 - (_3333 * _3333)) + 1.0f), _3325 * 0.07999999821186065673828125f);
                                    float3 _3367 = float3(0.1599999964237213134765625f * ((_3325 * 0.5f) - _3322.x), 0.1599999964237213134765625f * ((_3328 - (_3329 * _3329)) + 1.0f), 0.1599999964237213134765625f * _3332) + _3366;
                                    float3 _3369 = float3(0.1599999964237213134765625f * _3349, 0.1599999964237213134765625f * ((_3353 - (_3354 * _3354)) + 1.0f), _3346 * 0.07999999821186065673828125f);
                                    float3 _3370 = float3(0.1599999964237213134765625f * ((_3346 * 0.5f) - _3322.y), 0.1599999964237213134765625f * ((_3349 - (_3350 * _3350)) + 1.0f), 0.1599999964237213134765625f * _3353) + _3369;
                                    float3 _3376 = ((_3366 / _3367) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3378 = ((_3369 / _3370) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3380 = _3321 * _PunctualLightShadowTexelSize.xy;
                                    float _3381 = _3376.x;
                                    float _3382 = _3378.x;
                                    float _3385 = _3376.y;
                                    float _3388 = _3376.z;
                                    float _3391 = _3378.y;
                                    float _3398 = _3378.z;
                                    float _3405 = _3367.x;
                                    float _3406 = _3370.x;
                                    float _3408 = _3367.y;
                                    float _3410 = _3367.z;
                                    float _3412 = _3370.y;
                                    float _3416 = _3370.z;
                                    float _3474 = (((((((_3405 * _3406) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3380 + float2(_3381, _3382), _441).xy, _3308)) + ((_3408 * _3406) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3380 + float2(_3385, _3382), _441).xy, _3308))) + ((_3410 * _3406) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3380 + float2(_3388, _3382), _441).xy, _3308))) + ((_3405 * _3412) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3380 + float2(_3381, _3391), _441).xy, _3308))) + ((_3408 * _3412) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3380 + float2(_3385, _3391), _441).xy, _3308))) + ((_3410 * _3412) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3380 + float2(_3388, _3391), _441).xy, _3308))) + ((_3405 * _3416) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3380 + float2(_3381, _3398), _441).xy, _3308));
                                    float2 _3495 = min(_3295, 1.0f.xx - _3295);
                                    _3512 = _3266 ? lerp(1.0f, (any(bool3(_3304.x || _3305.x, _3304.y || _3305.y, _3304.z || _3305.z)) || ((asuint(_3308) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3474 + ((_3408 * _3416) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3380 + float2(_3385, _3398), _441).xy, _3308))) + ((_3410 * _3416) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3380 + float2(_3388, _3398), _441).xy, _3308))), _3216 ? min(_PunctualLightShadowParams[_3265].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3265].z - _3291) * 0.25f, min(_3495.x, _3495.y)))) : _PunctualLightShadowParams[_3265].w) : 1.0f;
                                }
                                else
                                {
                                    _3512 = clamp(dot(_611, _3051) + 1.0f, 0.0f, 1.0f);
                                }
                                _3513 = _3512;
                            }
                            else
                            {
                                _3513 = 1.0f;
                            }
                            float _3593 = 0.0f;
                            float3 _3594 = 0.0f.xxx;
                            float _3595 = 0.0f;
                            float3 _3596 = 0.0f.xxx;
                            float3 _3597 = 0.0f.xxx;
                            float _3598 = 0.0f;
                            float _3599 = 0.0f;
                            [branch]
                            if (_2960 == 0u)
                            {
                                float3 _3519 = _LightDataBuffer_PunctualLightData[_2847].xyz * _3189;
                                float3 _3532 = _2568.xyz;
                                _3593 = _3189;
                                _3594 = (_LightDataBuffer_PunctualLightData[_2847].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2859].y) + ((1.0f / max(1.0f, max(max(_3519.x, _3519.y), _3519.z) * lerp(0.75f, 0.5f, _2708))) * _LightDataBuffer_PunctualLightData[_2859].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2859].x, 1.0f, clamp(_3209 + 0.5f, 0.0f, 1.0f));
                                _3595 = _3210;
                                _3596 = _3532;
                                _3597 = _3532;
                                _3598 = 1.0f;
                                _3599 = 0.0f;
                            }
                            else
                            {
                                float _3587 = 0.0f;
                                float _3588 = 0.0f;
                                float3 _3589 = 0.0f.xxx;
                                float3 _3590 = 0.0f.xxx;
                                float _3591 = 0.0f;
                                float _3592 = 0.0f;
                                if (_2960 == 3u)
                                {
                                    _3587 = _3189 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2859].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2859].x), _2674) * _3513);
                                    _3588 = clamp(dot(_1333, -normalize(cross(_644, cross(_644, _3051)))), 0.0f, 1.0f);
                                    _3589 = lerp(0.5f.xxx, _1498, _LightDataBuffer_PunctualLightData[_2859].y.xxx);
                                    _3590 = 0.0f.xxx;
                                    _3591 = 1.0f;
                                    _3592 = 0.0f;
                                }
                                else
                                {
                                    bool _3557 = _2960 == 1u;
                                    float _3581 = 0.0f;
                                    float3 _3582 = 0.0f.xxx;
                                    float _3583 = 0.0f;
                                    float _3584 = 0.0f;
                                    if (_3557)
                                    {
                                        _3581 = clamp(clamp(_3209 + _LightDataBuffer_PunctualLightData[_2859].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3513;
                                        _3582 = _1502 * _LightDataBuffer_PunctualLightData[_2859].y;
                                        _3583 = 1.0f;
                                        _3584 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3567 = _2960 == 2u;
                                        float _3579 = 0.0f;
                                        if (_3567)
                                        {
                                            _3579 = smoothstep(_LightDataBuffer_PunctualLightData[_2859].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2859].x - 0.0500000007450580596923828125f, _1329) * ((1.0f - _LightDataBuffer_PunctualLightData[_2859].z) + (step(0.5f, _1332) * _LightDataBuffer_PunctualLightData[_2859].z));
                                        }
                                        else
                                        {
                                            _3579 = 1.0f;
                                        }
                                        _3581 = _3210;
                                        _3582 = 0.0f.xxx;
                                        _3583 = _3579;
                                        _3584 = _3567 ? _LightDataBuffer_PunctualLightData[_2859].y : 0.0f;
                                    }
                                    bool3 _3585 = _3557.xxx;
                                    _3587 = _3189;
                                    _3588 = _3581;
                                    _3589 = float3(_3585.x ? _1498.x : 0.0f.xxx.x, _3585.y ? _1498.y : 0.0f.xxx.y, _3585.z ? _1498.z : 0.0f.xxx.z);
                                    _3590 = _3582;
                                    _3591 = _3583;
                                    _3592 = _3584;
                                }
                                _3593 = _3587;
                                _3594 = _LightDataBuffer_PunctualLightData[_2847].xyz;
                                _3595 = _3588;
                                _3596 = _3589;
                                _3597 = _3590;
                                _3598 = _3591;
                                _3599 = _3592;
                            }
                            float3 _3627 = 0.0f.xxx;
                            [branch]
                            if (_2960 != 3u)
                            {
                                float _3604 = lerp(_1504, 0.00999999977648258209228515625f, _3599);
                                float _3607 = dot(_631, normalize(_3051 + _478));
                                float _3608 = _3604 * _3604;
                                float _3612 = (((_3607 * _3608) - _3607) * _3607) + 1.0f;
                                float _3613 = _3612 * _3612;
                                _3627 = ((_1501 * clamp((((_3608 != _3613) ? (_3608 / _3613) : 1.0f) * (0.5f / ((_2605 + (_3604 * _2607)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3598) * _LightDataBuffer_PunctualLightData[_2868].z;
                            }
                            else
                            {
                                _3627 = 0.0f.xxx;
                            }
                            float3 _3630 = _3594 * _3593;
                            _3637 = _2811 + (((_3630 * lerp(_3597, _3596, _3595.xxx)) * _2624) + ((_3630 * _3627) * _3595));
                        }
                        else
                        {
                            _3637 = _2811;
                        }
                        _3638 = _3637;
                        break;
                    } while(false);
                    _3639 = _3638;
                    break;
                } while(false);
                _3640 = _3639;
            }
            else
            {
                _3640 = _2811;
            }
            _2834 = _3640;
        }
    }
    float3 _3680 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3680 = lerp(lerp(0.5f.xxx, lerp(dot(_2810, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2810, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2672, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3680 = _2810;
    }
    float4 _3687 = float4(_3680 * _ExposureWithMiscParams.y, _1642);
    _3687.w = (_SurfaceType == 1.0f) ? _1642 : 1.0f;
    float4 _4078 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3711 = _676 * _AtmosphereFogParams3.w;
        float _3716 = max(0.00999999977648258209228515625f, _3711 + _AtmosphereFogParams4.w);
        float3 _3730 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_479 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3716)) / _3716) * exp(_3711 + _AtmosphereFogParams5.w))));
        float _3733 = dot(_2763, _AtmosphereFogParams1.xyz);
        float _3739 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3743 = (1.0f + _3739) - ((2.0f * _AtmosphereFogParams2.w) * _3733);
        float3 _4070 = 0.0f.xxx;
        float _4071 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3792 = (uint3(int3(int(_634.x), int(_634.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3793 = _3792.y;
            uint _3794 = _3792.z;
            uint _3797 = _3792.x + (_3793 * _3794);
            uint _3799 = _3793 + (_3794 * _3797);
            uint _3801 = _3794 + (_3797 * _3799);
            uint _3803 = _3797 + (_3799 * _3801);
            float _3828 = dot(_2763, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3835 = _604 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3837 = (_VolumetricFogParams0.w * ((_3828 > 5.9604644775390625e-08f) ? (1.0f / _3828) : 0.0f)) * (1.0f / _479);
            float _3838 = _3835.y;
            float _3839 = _3837 * _3838;
            float _3841 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3839;
            float _3842 = _3838 - _3839;
            float _3844 = (1.0f - _3837) * _479;
            float _3858 = max(-127.0f, _ExponentialFogParams0.z * _3842);
            float _3882 = max(-127.0f, _ExponentialFogParams3.x * _3842);
            float _3893 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3841 - _ExponentialFogParams0.x)))) * ((abs(_3858) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3858)) / _3858) : (0.693147182464599609375f - (0.2402265071868896484375f * _3858)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3841 - _ExponentialFogParams3.z)))) * ((abs(_3882) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3882)) / _3882) : (0.693147182464599609375f - (0.2402265071868896484375f * _3882))));
            float _3915 = clamp((_479 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3918 = clamp((max(clamp(exp2(-(_3893 * _3844)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_479 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3915, 0.0f, 1.0f);
            float4 _3958 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2785 + ((((float3(uint3(_3803, _3799 + (_3801 * _3803), _445) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_459 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_459 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4070 = _3958.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3918)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_478, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3893 * max(_3844 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3915))) * _3958.w);
            _4071 = _3958.w * _3918;
        }
        else
        {
            float3 _3964 = _604 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3966 = _3964.y;
            float _3980 = max(-127.0f, _ExponentialFogParams0.z * _3966);
            float _4004 = max(-127.0f, _ExponentialFogParams3.x * _3966);
            float _4015 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3980) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3980)) / _3980) : (0.693147182464599609375f - (0.2402265071868896484375f * _3980)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4004) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4004)) / _4004) : (0.693147182464599609375f - (0.2402265071868896484375f * _4004))));
            float _4037 = clamp((_479 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4040 = clamp((max(clamp(exp2(-(_4015 * _479)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_479 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4037, 0.0f, 1.0f);
            _4070 = (_ExponentialFogParams2.xyz * (1.0f - _4040)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_478, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4015 * max(_479 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4037));
            _4071 = _4040;
        }
        float3 _4076 = (_3687.xyz * (_3730 * _4071)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3733 * _3733)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3739) / max((12.56637096405029296875f * _3743) * sqrt(_3743), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3730)) * _4071) + _4070);
        _4078 = float4(_4076.x, _4076.y, _4076.z, _3687.w);
    }
    else
    {
        _4078 = _3687;
    }
    _14 = _4078;
    _15 = _1682;
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
