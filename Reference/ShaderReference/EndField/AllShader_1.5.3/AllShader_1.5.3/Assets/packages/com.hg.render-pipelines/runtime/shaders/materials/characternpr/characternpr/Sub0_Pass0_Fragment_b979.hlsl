// Stage: Fragment  Blob: 979  ParamBlob: 140  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _CHARACTER_FUR _CHARACTER_FUR_DYE _CHARACTER_VFX_SPECIAL _DIFF_RAMP_ON _NORMALMAP
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
    float _463 = 1.0f / gl_FragCoord.w;
    float3 _478 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _479 = dot(_478, _478);
    float _481 = rsqrt(max(_479, 9.9999999392252902907785028219223e-09f));
    float3 _482 = _478 * _481;
    float _483 = _479 * _481;
    uint _486 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _491 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _504 = 0.0f.xxxx;
    float4 _505 = 0.0f.xxxx;
    if (_491)
    {
        _504 = _VertexSkinMatrices.Load<float4>((_486 + 2u) * 16 + 0);
        _505 = _VertexSkinMatrices.Load<float4>(_486 * 16 + 0);
    }
    else
    {
        _504 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _505 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float _512 = 1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z);
    float _518 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _520 = abs(_518);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x >= 0.0f) ? _520 : (-_520)), _512 - _518) < 0.0f)
    {
        discard;
    }
    float4 _540 = _BaseMap.SampleBias(sampler_LinearClamp, _3 + (_BaseMapUVSpeed * _VFXParams0.w), _GlobalMipBias);
    float _552 = 1.0f - _Smoothness;
    float3 _567 = (_540.xyz * _BaseColor.xyz) * lerp(1.0f.xxx, _FurColor.xyz, clamp(_FurColorEnable * (_7.x * 0.5f), 0.0f, 1.0f).xxx);
    float2 _575 = (_3 - _BaseMap_ST.zw) / max(abs(_BaseMap_ST.xy), 0.001000000047497451305389404296875f.xx);
    float4 _585 = _FurDyeMap.SampleBias(sampler_LinearClamp, (_575 * _FurDyeMap_ST.xy) + _FurDyeMap_ST.zw, _GlobalMipBias);
    float3 _594 = lerp(_567, 1.0f.xxx - ((1.0f.xxx - _567) * (1.0f.xxx - _585.xyz)), _FurDyeIntensity.xxx);
    float3 _599 = _594 * _ShadowColorBrightness;
    float3 _603 = lerp(dot(_599, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _599, _ShadowColorSaturation.xxx);
    float4 _607 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _607.w = _607.w * _607.x;
    float2 _616 = (_607.wy * 2.0f) - 1.0f.xx;
    float3 _617 = float3(_616.x, _616.y, _446.z);
    float2 _618 = _616.xy;
    float _623 = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_618, _618), 0.0f, 1.0f)));
    _617.z = _623;
    float2 _626 = _617.xy * _BumpScale;
    float3 _631 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _635 = _631 - float3(_505.w, _448, _504.w);
    _635.y = 6.103515625e-05f;
    float3 _638 = normalize(_635);
    float3 _646 = _5 * 1.0f;
    float3 _648 = mul(float3(_626.x, _626.y, _617.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _646));
    float _657 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _658 = (_648 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_648, _648)))) * _657;
    float3 _659 = normalize(_5) * _657;
    uint2 _660 = uint2(gl_FragCoord.xy);
    float3 _670 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _679 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _692 = float4(float(_679 & 255u), float((_679 >> 8u) & 255u), float((_679 >> 16u) & 255u), float((_679 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _693 = _692.x;
    float _694 = _692.y;
    float _695 = _692.z;
    float _696 = _692.w;
    float _701 = lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x);
    float _702 = _631.y;
    float _705 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, _701 - _702) * _694;
    float _706 = max(_695, _705);
    float _715 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1209 = 0.0f.xxxx;
    float3 _1210 = 0.0f.xxx;
    float3 _1211 = 0.0f.xxx;
    float _1212 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _733 = _631 - (_IVParam0.xyz + (_670 * (-_IVParam2.w)));
        float _747 = max(clamp((max(abs(_733.x), abs(_733.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_733.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1049 = 0.0f.xxxx;
        float4 _1050 = 0.0f.xxxx;
        float4 _1051 = 0.0f.xxxx;
        float _1052 = 0.0f;
        float _1053 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_747 < 1.0f))
        {
            float3 _760 = _631 - (_IVParam0.xyz + (_670 * (-_IVParam2.y)));
            float _774 = max(clamp((max(abs(_760.x), abs(_760.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_760.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _850 = 0.0f;
            float4 _851 = 0.0f.xxxx;
            float4 _852 = 0.0f.xxxx;
            float4 _853 = 0.0f.xxxx;
            if (_774 < 1.0f)
            {
                float3 _783 = ((_631 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _785 = _783 - floor(_783);
                float4 _789 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _785, 0.0f);
                float _790 = 1.0f - _774;
                float _794 = _IVParam1.y * 0.5f;
                float _799 = _785.x;
                float _800 = clamp(_785.y, _794, 1.0f - _794) * 0.3333333432674407958984375f;
                float _801 = _785.z;
                float4 _804 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_799, _800, _801), 0.0f);
                float _820 = _789.x;
                float _830 = _789.y;
                float _840 = _789.z;
                _850 = _747 + (_804.w * _790);
                _851 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_799, _800 + 0.666666686534881591796875f, _801), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _840, _840) * _790;
                _852 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_799, _800 + 0.3333333432674407958984375f, _801), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _830, _830) * _790;
                _853 = float4(((_804.xyz * 4.0f) - 2.0f.xxx) * _820, _820) * _790;
            }
            else
            {
                _850 = _747;
                _851 = 0.0f.xxxx;
                _852 = 0.0f.xxxx;
                _853 = 0.0f.xxxx;
            }
            float3 _859 = _631 - (_IVParam0.xyz + (_670 * (-_IVParam2.z)));
            float _873 = max(clamp((max(abs(_859.x), abs(_859.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_859.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _953 = 0.0f;
            float4 _954 = 0.0f.xxxx;
            float4 _955 = 0.0f.xxxx;
            float4 _956 = 0.0f.xxxx;
            if (_873 < 1.0f)
            {
                float3 _882 = ((_631 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _884 = _882 - floor(_882);
                float4 _888 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _884, 0.0f);
                float _890 = _774 * (1.0f - _873);
                float _894 = _IVParam1.y * 0.5f;
                float _899 = _884.x;
                float _900 = clamp(_884.y, _894, 1.0f - _894) * 0.3333333432674407958984375f;
                float _901 = _884.z;
                float4 _904 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_899, _900, _901), 0.0f);
                float _920 = _888.x;
                float _931 = _888.y;
                float _942 = _888.z;
                _953 = _850 + (_904.w * _890);
                _954 = _851 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_899, _900 + 0.666666686534881591796875f, _901), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _942, _942) * _890);
                _955 = _852 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_899, _900 + 0.3333333432674407958984375f, _901), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _931, _931) * _890);
                _956 = _853 + (float4(((_904.xyz * 4.0f) - 2.0f.xxx) * _920, _920) * _890);
            }
            else
            {
                _953 = _850;
                _954 = _851;
                _955 = _852;
                _956 = _853;
            }
            float4 _1039 = 0.0f.xxxx;
            float4 _1040 = 0.0f.xxxx;
            float4 _1041 = 0.0f.xxxx;
            float _1042 = 0.0f;
            if (_873 > 0.0f)
            {
                float3 _965 = ((_631 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _968 = _IVParam1.xyz * 0.5f;
                float3 _970 = clamp(_965 - floor(_965), _968, 1.0f.xxx - _968);
                float4 _974 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _970, 0.0f);
                float _976 = _873 * (1.0f - _747);
                float _980 = _IVParam1.y * 0.5f;
                float _985 = _970.x;
                float _986 = clamp(_970.y, _980, 1.0f - _980) * 0.3333333432674407958984375f;
                float _987 = _970.z;
                float4 _990 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_985, _986, _987), 0.0f);
                float _1006 = _974.x;
                float _1017 = _974.y;
                float _1028 = _974.z;
                _1039 = _954 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_985, _986 + 0.666666686534881591796875f, _987), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1028, _1028) * _976);
                _1040 = _955 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_985, _986 + 0.3333333432674407958984375f, _987), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1017, _1017) * _976);
                _1041 = _956 + (float4(((_990.xyz * 4.0f) - 2.0f.xxx) * _1006, _1006) * _976);
                _1042 = _953 + (_990.w * _976);
            }
            else
            {
                _1039 = _954;
                _1040 = _955;
                _1041 = _956;
                _1042 = _953;
            }
            float _1045 = clamp((_1042 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1049 = _1039;
            _1050 = _1040;
            _1051 = _1041;
            _1052 = _1045 - _747;
            _1053 = (_1045 + _747) * 0.5f;
        }
        else
        {
            _1049 = 0.0f.xxxx;
            _1050 = 0.0f.xxxx;
            _1051 = 0.0f.xxxx;
            _1052 = 0.0f;
            _1053 = 1.0f;
        }
        float4 _1073 = _1051 + float4(_IVDefaultSHAr.x * _1053, (_IVDefaultSHAr.y * _1053) + ((_IVDefaultSHAr.w * _1052) * 0.5f), _IVDefaultSHAr.z * _1053, (_IVDefaultSHAr.w * _1053) + ((_IVDefaultSHAr.y * _1052) * 0.375f));
        float4 _1093 = _1050 + float4(_IVDefaultSHAg.x * _1053, (_IVDefaultSHAg.y * _1053) + ((_IVDefaultSHAg.w * _1052) * 0.5f), _IVDefaultSHAg.z * _1053, (_IVDefaultSHAg.w * _1053) + ((_IVDefaultSHAg.y * _1052) * 0.375f));
        float4 _1113 = _1049 + float4(_IVDefaultSHAb.x * _1053, (_IVDefaultSHAb.y * _1053) + ((_IVDefaultSHAb.w * _1052) * 0.5f), _IVDefaultSHAb.z * _1053, (_IVDefaultSHAb.w * _1053) + ((_IVDefaultSHAb.y * _1052) * 0.375f));
        float4 _1117 = float4(_658, 1.0f);
        float3 _1123 = max(float3(dot(_1073, _1117), dot(_1093, _1117), dot(_1113, _1117)), 0.0f.xxx) * _715;
        float3 _1131 = ((_1073.xyz * 0.2125999927520751953125f) + (_1093.xyz * 0.715200006961822509765625f)) + (_1113.xyz * 0.072200000286102294921875f);
        float3 _1135 = _1131 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1131, _1131)));
        float _1137 = abs(_1135.y);
        float3 _1138 = _1135;
        _1138.y = _1137;
        float4 _1139 = float4(_1138.x, _1138.y, _1138.z, 0.0f.xxxx.w);
        _1139.w = 1.0f;
        float4 _1143 = float4(_1135.x, _1137, _1135.z, 1.0f);
        float3 _1148 = max(float3(dot(_1073, _1143), dot(_1093, _1143), dot(_1113, _1143)), 0.0f.xxx);
        float _1156 = _1123.z;
        float _1157 = _1123.y;
        float4 _1162 = lerp(float4(_1156, _1157, -1.0f, 0.666666686534881591796875f), float4(_1157, _1156, 0.0f, -0.3333333432674407958984375f), step(_1156, _1157).xxxx);
        float _1163 = _1123.x;
        float _1164 = _1162.x;
        float4 _1172 = lerp(float4(_1164, _1162.yw, _1163), float4(_1163, _1162.yz, _1164), step(_1164, _1163).xxxx);
        float _1173 = _1172.x;
        float _1174 = _1172.w;
        float _1175 = _1172.y;
        float _1177 = _1173 - min(_1174, _1175);
        float _1187 = frac(abs(_1172.z + ((_1174 - _1175) / ((6.0f * _1177) + 9.9999997473787516355514526367188e-05f))));
        float _1194 = min(_1177 / (_1173 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1187 - 0.5f))) * clamp(_1173, 0.0f, 1.0f));
        float _1196 = 2.0f / (2.0f - _1194);
        _1209 = _1139;
        _1210 = _1123;
        _1211 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1187, _1194, _1196).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1194.xxx) * _1196;
        _1212 = max(max(max(_1148.x, _1148.y), _1148.z), 0.0f) * _715;
    }
    else
    {
        _1209 = 0.0f.xxxx;
        _1210 = 1.0f.xxx;
        _1211 = _CharacterParams2.xyz;
        _1212 = _715;
    }
    float _1260 = 0.0f;
    float _1261 = 0.0f;
    float3 _1262 = 0.0f.xxx;
    float3 _1263 = 0.0f.xxx;
    [branch]
    if ((clamp(_693 + _706, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1236 = 1.0f - _Metallic;
        float _1239 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_594 * _1236, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        float _1242 = max(_693 * _1236, _705 * _1236);
        float _1252 = lerp(1.0f, 0.5f, (_1242 * (1.0f - _1239)) * (1.0f - (smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _552) * _1239)));
        _1260 = lerp(_FurTTIntensity, 0.0f, clamp(max(_693, _706) * 1.2000000476837158203125f, 0.0f, 1.0f));
        _1261 = max(_552 - ((0.20000000298023223876953125f * _1239) * _1242), min(0.20000000298023223876953125f, _552));
        _1262 = _603 * _1252;
        _1263 = _594 * _1252;
    }
    else
    {
        _1260 = _FurTTIntensity;
        _1261 = _552;
        _1262 = _603;
        _1263 = _594;
    }
    float _1355 = 0.0f;
    float3 _1356 = 0.0f.xxx;
    float3 _1357 = 0.0f.xxx;
    float _1358 = 0.0f;
    float3 _1359 = 0.0f.xxx;
    [branch]
    if ((_696 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1275 = _491 ? _10.z : _10.y;
        float4 _1279 = _CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _3 * _CharacterParams10.z, _GlobalMipBias);
        float _1285 = _696 * (2.0f - _696);
        float _1290 = smoothstep(2.0f - _1285, 2.349999904632568359375f - _1285, ((_1275 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1279.z) * float(gl_FrontFacing);
        float _1302 = lerp(1.0f, 0.5f, ((_696 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1263 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1279.w) * ((_1275 * 0.25f) + 0.75f));
        float3 _1304 = _1290.xxx;
        float2 _1310 = (_1279.xy * 2.0f) - 1.0f.xx;
        float3 _1311 = float3(_1310.x, _1310.y, _446.z);
        float2 _1312 = _1310.xy;
        _1311.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1312, _1312), 0.0f, 1.0f)));
        float2 _1320 = _1311.xy * 2.0f;
        float3 _1322 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1320.x, _1320.y, _1311.z), _1304);
        float3 _1326 = _1322 * rsqrt(max(6.103515625e-05f, dot(_1322, _1322)));
        float _1327 = _658.y;
        float _1330 = step(0.00999999977648258209228515625f, 1.0f - (_1327 * _1327));
        float _1334 = lerp(_658.z, _1327, _1330);
        float3 _1341 = (float3(0.0f, _1330, 1.0f - _1330) - (_658 * _1334)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1334 * _1334)));
        _1355 = lerp(_1261, 0.89999997615814208984375f, clamp(_1290 * 4.0f, 0.0f, 1.0f));
        _1356 = lerp(_1262 * _1302, 0.3079999983310699462890625f.xxx, _1304);
        _1357 = lerp(_1263 * _1302, 0.87999999523162841796875f.xxx, _1304);
        _1358 = lerp(_Metallic, 0.0f, _1290);
        _1359 = ((cross(_1341, _658) * _1326.x) + (_1341 * _1326.y)) + (_658 * _1326.z);
    }
    else
    {
        _1355 = _1261;
        _1356 = _1262;
        _1357 = _1263;
        _1358 = _Metallic;
        _1359 = _658;
    }
    float3 _1366 = _VFXColor.xyz * _VFXColorIntensity;
    float4 _1367 = float4(_1366.x, _1366.y, _1366.z, _VFXColor.w);
    _1367.w = _VFXColor.w * _VFXColorAlpha;
    float2 _1414 = 0.0f.xx;
    if (_VFXMainUVSet > 1.5f)
    {
        float2 _1386 = ((float2(_660) / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
        _1414 = float2(_1386.x, (_1386.y / _ScreenParams.x) * _ScreenParams.y) * lerp(1.0f, max(0.0f, (-dot(_TransformVariables_ViewMatrix[2u], float4(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2].w, 1.0f))) - _ProjectionParams.y), _VFXScreenUVUseDepth);
    }
    else
    {
        _1414 = lerp(_3, _7, _VFXMainUVSet.xx);
    }
    float4 _1429 = _VFXSpecialBlendTex.SampleBias(sampler_LinearClamp, ((_1414 + (_VFXSpecialParam.zw * _VFXParams0.w)) * _VFXSpecialBlendTex_ST.xy) + _VFXSpecialBlendTex_ST.zw, _GlobalMipBias);
    float _1432 = _1429.x;
    float4 _1448 = _VFXSpecialMainTex.SampleBias(sampler_LinearClamp, (((_1414 + (_VFXSpecialBlendTexRForDisturb * _1432).xx) + (_VFXSpecialParam.xy * _VFXParams0.w)) * _VFXSpecialMainTex_ST.xy) + _VFXSpecialMainTex_ST.zw, _GlobalMipBias);
    float4 _1455 = _1367 * lerp(_1448, float4(1.0f, 1.0f, 1.0f, _1448.x), _UseVFXMainTexAsAlpha.xxxx);
    float _1458 = _1455.w;
    float _1471 = _1432 - ((_SpecialDissolveScheduleOffset * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _1473 = clamp(-_1471, 0.0f, 1.0f);
    float _1475 = _1458 * clamp(_1471, 0.0f, 1.0f);
    bool3 _1492 = (_VFXFresnelUseNormalMap < 0.5f).xxx;
    float _1506 = pow(clamp(dot(_482, float3(_1492.x ? _646.x : _1359.x, _1492.y ? _646.y : _1359.y, _1492.z ? _646.z : _1359.z).xyz) + _VFXFresnelBias, 0.0f, 1.0f), _VFXFresnelPower);
    float _1508 = lerp(1.0f - _1506, _1506, _VFXFresnelFlip);
    float _1523 = 0.959999978542327880859375f - (_1358 * 0.959999978542327880859375f);
    float3 _1524 = _1357 * _1523;
    float3 _1527 = lerp(0.039999999105930328369140625f.xxx * _Specular, _1357, _1358.xxx);
    float3 _1528 = _1356 * _1523;
    float _1529 = _1355 * _1355;
    float _1530 = max(_1529, 0.0078125f);
    float _1544 = clamp((max(_693, max(_695, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, (_701 - _4.y) + _TransformVariables_WorldSpaceCameraPos_Internal.y) * _694)) * (1.0f - _DisableRainEffectOnMaterial)) * 2.0f, 0.0f, 1.0f);
    float4 _1548 = _FurDirMap.SampleBias(sampler_LinearClamp, _575, _GlobalMipBias);
    float2 _1549 = _7.x.xx;
    float2 _1578 = _3 * _FurMap_ST.xx;
    float2 _1580 = floor(_1578 * 2.0f.xx);
    float _1586 = frac(sin(dot(_1580 + 123.0f.xx, float2(127.09999847412109375f, 311.70001220703125f))) * 43758.546875f) * 6.283185482025146484375f;
    float2 _1601 = ((_1580 * 0.5f.xx) + 0.25f.xx) + (((float2(cos(_1586), sin(_1586)) * sqrt(frac(sin(dot(_1580 + 123.09999847412109375f.xx, float2(127.09999847412109375f, 311.70001220703125f))) * 43758.546875f))) * 0.5f.xx) * 0.5f);
    float _1604 = distance(_1578, _1601) / length(0.5f.xx);
    float2 _1610 = _1544.xx;
    float4 _1629 = _FurMap.SampleBias(sampler_LinearClamp, ((_3 - (((lerp(0.0f.xx, ((_1548.xy * 2.0f) - 1.0f.xx).xy * _FurFlowBaseStrength, _FurDirMapEnable.xx) + lerp(0.0f.xx, (((frac(sin(dot(_1549, float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) * 2.0f) - 1.0f) * 0.0500000007450580596923828125f).xx, _FurNoise.xx)) + lerp(0.0f.xx, lerp(0.0f.xx, (lerp(0.0f.xx, float4(_1601 - _1578, _1604, 0.0f).xy, _1610).xy * 0.5f) / _FurMap_ST.x.xx, _1610), _1549)) * _7.x)) * _FurMap_ST.xx) + _FurMap_ST.zw, _GlobalMipBias);
    float _1630 = _1629.x;
    float _1643 = lerp(_FurCutoffStart, _FurCutoffEnd, _7.x);
    float _1647 = lerp(_1643, sqrt(_1643), _FurSharpen);
    float _1668 = ((1.0f - _705) * ((_VFXAlphaAffectTotalMat > 0.5f) ? _1475 : 1.0f)) * lerp(1.0f, clamp(((1.0f - ((_7.x * _7.x) * _7.x)) + (dot(_5, _482) - lerp(0.0f, 1.0f, _FurEdgeFade))) * lerp(smoothstep(max(_1647 - 0.25f, 0.0f), min(_1647 + 0.25f, 1.0f), (_1630 * _1548.z) * lerp(1.0f, lerp(1.0f, clamp(_1604 * 2.0f, 0.0f, 1.0f), clamp(_7.x * 2.0f, 0.0f, 1.0f)), _1544)), 1.0f, step(_7.x, 0.00999999977648258209228515625f)), 0.0f, 1.0f), ceil(_7.x));
    if ((_1668 - 0.0030000000260770320892333984375f) < 0.0f)
    {
        discard;
    }
    float _1674 = clamp(_623 * 2.0f, 0.0f, 1.0f);
    float _1679 = lerp((_FurAO * _1674) * _1674, 1.0f, _7.x);
    float _1681 = lerp(_1679, max(_1679, 0.87999999523162841796875f), _1544);
    bool _1682 = _512 < 0.9900000095367431640625f;
    float2 _1695 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1695.y = -_1695.y;
    float2 _1711 = lerp(((sqrt(sqrt(abs(_1695 * 0.5f))) * float2(int2(sign(_1695)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1682).xx);
    float4 _1713 = float4(_1711.x, _1711.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1713.z = 1.0f;
    _1713.w = _1682 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1726 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1730 = normalize(float3(_1726.x, 6.103515625e-05f, _1726.z));
    float3 _1740 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1744 = _1740 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _1986 = 0.0f;
    do
    {
        float _1753 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.z))) - 8.0f;
        float _1985 = 0.0f;
        if ((_1753 >= 0.0f) && (_1753 < _CharacterShadowParams.z))
        {
            int _1761 = int(_1753);
            float _1767 = 1.0f - clamp(dot(_659, _CharacterShadowLightDir[_1761].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1784 = mul(_CharacterWorldToShadow[_1761], float4((_631 - (_CharacterShadowLightDir[_1761].xyz * (_1767 * _CharacterShadowBiases[_1761].x))) + (_659 * (_1767 * _CharacterShadowBiases[_1761].y)), 1.0f));
            float _1786 = max(_1784.z, 0.00999999977648258209228515625f);
            float4 _1787 = _1784;
            _1787.z = _1786;
            bool3 _1789 = bool3(_1787.xyz.x <= 0.0f.xxx.x, _1787.xyz.y <= 0.0f.xxx.y, _1787.xyz.z <= 0.0f.xxx.z);
            bool3 _1790 = bool3(_1787.xyz.x >= 1.0f.xxx.x, _1787.xyz.y >= 1.0f.xxx.y, _1787.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_1789.x || _1790.x, _1789.y || _1790.y, _1789.z || _1790.z)) || ((asuint(_1786) & 2147483647u) > 2139095040u))
            {
                _1986 = 1.0f;
                break;
            }
            float2 _1812 = (_CharacterShadowAtlasParams[_1761].xy + (_1787.xy * _CharacterShadowAtlasParams[_1761].zw)).xy * _CharacterShadowTexelSize.zw;
            float2 _1814 = floor(_1812 + 0.5f.xx);
            float2 _1815 = _1812 - _1814;
            float _1816 = _1815.x;
            float _1817 = _1816 + 0.5f;
            float _1818 = _1817 * _1817;
            float _1821 = 1.0f - _1816;
            float _1822 = min(_1816, 0.0f);
            float _1825 = _1816 + 1.0f;
            float _1826 = max(_1816, 0.0f);
            float _1837 = _1815.y;
            float _1838 = _1837 + 0.5f;
            float _1839 = _1838 * _1838;
            float _1842 = 1.0f - _1837;
            float _1843 = min(_1837, 0.0f);
            float _1846 = _1837 + 1.0f;
            float _1847 = max(_1837, 0.0f);
            float3 _1859 = float3(0.1599999964237213134765625f * _1821, 0.1599999964237213134765625f * ((_1825 - (_1826 * _1826)) + 1.0f), _1818 * 0.07999999821186065673828125f);
            float3 _1860 = float3(0.1599999964237213134765625f * ((_1818 * 0.5f) - _1816), 0.1599999964237213134765625f * ((_1821 - (_1822 * _1822)) + 1.0f), 0.1599999964237213134765625f * _1825) + _1859;
            float3 _1862 = float3(0.1599999964237213134765625f * _1842, 0.1599999964237213134765625f * ((_1846 - (_1847 * _1847)) + 1.0f), _1839 * 0.07999999821186065673828125f);
            float3 _1863 = float3(0.1599999964237213134765625f * ((_1839 * 0.5f) - _1837), 0.1599999964237213134765625f * ((_1842 - (_1843 * _1843)) + 1.0f), 0.1599999964237213134765625f * _1846) + _1862;
            float3 _1869 = ((_1859 / _1860) + float3(-2.5f, -0.5f, 1.5f)) * _CharacterShadowTexelSize.xxx;
            float3 _1871 = ((_1862 / _1863) + float3(-2.5f, -0.5f, 1.5f)) * _CharacterShadowTexelSize.yyy;
            float2 _1873 = _1814 * _CharacterShadowTexelSize.xy;
            float _1874 = _1869.x;
            float _1875 = _1871.x;
            float _1878 = _1869.y;
            float _1881 = _1869.z;
            float _1884 = _1871.y;
            float _1891 = _1871.z;
            float _1898 = _1860.x;
            float _1899 = _1863.x;
            float _1901 = _1860.y;
            float _1903 = _1860.z;
            float _1905 = _1863.y;
            float _1909 = _1863.z;
            float _1967 = (((((((_1898 * _1899) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1873 + float2(_1874, _1875), _445).xy, _1786)) + ((_1901 * _1899) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1873 + float2(_1878, _1875), _445).xy, _1786))) + ((_1903 * _1899) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1873 + float2(_1881, _1875), _445).xy, _1786))) + ((_1898 * _1905) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1873 + float2(_1874, _1884), _445).xy, _1786))) + ((_1901 * _1905) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1873 + float2(_1878, _1884), _445).xy, _1786))) + ((_1903 * _1905) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1873 + float2(_1881, _1884), _445).xy, _1786))) + ((_1898 * _1909) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1873 + float2(_1874, _1891), _445).xy, _1786));
            _1985 = min(1.0f, (_1967 + ((_1901 * _1909) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1873 + float2(_1878, _1891), _445).xy, _1786))) + ((_1903 * _1909) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1873 + float2(_1881, _1891), _445).xy, _1786)));
        }
        else
        {
            _1985 = 1.0f;
        }
        _1986 = _1985;
        break;
    } while(false);
    float2 _2461 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2461 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1999 = int(_DirectionalShadowParams2.x);
        bool3 _2001 = (_1999 == 2).xxx;
        float3 _2006 = _631 - float3(_2001.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2001.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2001.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2017 = max(clamp((_DirectionalShadowParams.w - dot(_2006, _2006)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2205 = 0.0f;
        bool _2206 = false;
        if (_2017 > 0.0f)
        {
            float _2203 = 0.0f;
            bool _2204 = false;
            if (_1999 > 0)
            {
                float3 _2024 = _631 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2028 = _631 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2032 = _631 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2036 = _631 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2041 = float4(dot(_2024, _2024), dot(_2028, _2028), dot(_2032, _2032), dot(_2036, _2036));
                float4 _2050 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2052 = float4(bool4(_2041.x < _2050.x, _2041.y < _2050.y, _2041.z < _2050.z, _2041.w < _2050.w));
                float3 _2056 = clamp(_2052.yzw - _2052.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2063 = max(clamp(4.0f - dot(float4(_2052.x, _2056.x, _2056.y, _2056.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2070 = mul(_CSMWorldToShadow[uint(_2063)], float4(_631.x, _702, _631.z, 1.0f));
                float _2073 = _2070.z;
                float4 _2074 = float4(_2070.xy, _2073, _2063);
                float3 _2075 = _2074.xyz;
                bool3 _2076 = bool3(_2075.x <= 0.0f.xxx.x, _2075.y <= 0.0f.xxx.y, _2075.z <= 0.0f.xxx.z);
                bool3 _2077 = bool3(_2075.x >= 1.0f.xxx.x, _2075.y >= 1.0f.xxx.y, _2075.z >= 1.0f.xxx.z);
                bool _2083 = any(bool3(_2076.x || _2077.x, _2076.y || _2077.y, _2076.z || _2077.z)) || ((asuint(_2073) & 2147483647u) > 2139095040u);
                int _2084 = int(_2063);
                float2 _2101 = float4(_CSMShadowAtlasParams[_2084].xy + (_2074.xy * _CSMShadowAtlasParams[_2084].zw), _2073, _2063).xy * _CSMShadowTexelSize.zw;
                float2 _2103 = floor(_2101 + 0.5f.xx);
                float2 _2104 = _2101 - _2103;
                float _2105 = _2104.x;
                float _2106 = _2105 + 0.5f;
                float _2108 = (_2106 * _2106) * 0.5f;
                float _2111 = min(_2105, 0.0f);
                float _2115 = max(_2105, 0.0f);
                float4 _2119 = float4(_2108 - _2105, (1.0f - _2105) - (_2111 * _2111), (_2105 + 1.0f) - (_2115 * _2115), _2108) * 0.44444000720977783203125f;
                float _2120 = _2104.y;
                float _2121 = _2120 + 0.5f;
                float _2123 = (_2121 * _2121) * 0.5f;
                float _2126 = min(_2120, 0.0f);
                float _2130 = max(_2120, 0.0f);
                float4 _2134 = float4(_2123 - _2120, (1.0f - _2120) - (_2126 * _2126), (_2120 + 1.0f) - (_2130 * _2130), _2123) * 0.44444000720977783203125f;
                float2 _2136 = _2119.yw;
                float2 _2137 = _2119.xz + _2136;
                float2 _2139 = _2134.yw;
                float2 _2140 = _2134.xz + _2139;
                float2 _2146 = ((_2136 / _2137) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2148 = ((_2139 / _2140) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2150 = _2103 * _CSMShadowTexelSize.xy;
                float _2151 = _2146.x;
                float _2152 = _2148.x;
                float _2155 = _2146.y;
                float _2158 = _2148.y;
                float _2163 = _2137.x;
                float _2164 = _2140.x;
                float _2166 = _2137.y;
                float _2168 = _2140.y;
                _2203 = _2083 ? 1.0f : (((((_2163 * _2164) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2150 + float2(_2151, _2152), _445).xy, _2073)) + ((_2166 * _2164) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2150 + float2(_2155, _2152), _445).xy, _2073))) + ((_2163 * _2168) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2150 + float2(_2151, _2158), _445).xy, _2073))) + ((_2166 * _2168) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2150 + float2(_2155, _2158), _445).xy, _2073)));
                _2204 = _2083;
            }
            else
            {
                _2203 = 1.0f;
                _2204 = false;
            }
            _2205 = _2203;
            _2206 = _2204;
        }
        else
        {
            _2205 = 1.0f;
            _2206 = false;
        }
        float _2403 = 0.0f;
        float _2404 = 0.0f;
        if ((_2017 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2214 = 1.0f - clamp(dot(_659, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2231 = float4((_631 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2214 * _ASMParams.x))) + (_659 * (_2214 * _ASMParams.y)), 1.0f);
            float4 _2232 = mul(_ASMIndirectWorldToShadow, _2231);
            float2 _2233 = _2232.xy;
            float _2401 = 0.0f;
            if (all(bool2(_2233.x > 0.0f.xx.x, _2233.y > 0.0f.xx.y)) && all(bool2(_2233.x < 1.0f.xx.x, _2233.y < 1.0f.xx.y)))
            {
                uint _2252 = clamp(uint((floor(_2232.y * _ASMParams2.z) + _2232.x) * _ASMParams2.y), 0u, 127u);
                uint _2256 = asuint(_ASMIndirectParams[_2252].x);
                float2 _2257 = spvUnpackHalf2x16(_2256);
                float _2258 = _2257.x;
                float _2400 = 0.0f;
                if (_2258 >= 0.0f)
                {
                    float4x4 _2267 = _ASMWorldToShadowBaseMat;
                    _2267[0].w = _ASMIndirectParams[_2252].y;
                    _2267[1].w = _ASMIndirectParams[_2252].z;
                    _2267[2].w = _ASMIndirectParams[_2252].w;
                    float4 _2274 = mul(_2267, _2231);
                    float3 _2275 = _2274.xyz;
                    float _2399 = 0.0f;
                    if (all(bool3(_2275.x > 0.0f.xxx.x, _2275.y > 0.0f.xxx.y, _2275.z > 0.0f.xxx.z)) && all(bool3(_2275.x < 1.0f.xxx.x, _2275.y < 1.0f.xxx.y, _2275.z < 1.0f.xxx.z)))
                    {
                        float2 _2287 = (_2274.xy * _ASMParams.zw) + float2(_2258, spvUnpackHalf2x16(_2256 >> 16u).x);
                        float _2292 = _2274.z;
                        float2 _2298 = float4(_2287, _2292, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2300 = floor(_2298 + 0.5f.xx);
                        float2 _2301 = _2298 - _2300;
                        float _2302 = _2301.x;
                        float _2303 = _2302 + 0.5f;
                        float _2305 = (_2303 * _2303) * 0.5f;
                        float _2308 = min(_2302, 0.0f);
                        float _2312 = max(_2302, 0.0f);
                        float4 _2316 = float4(_2305 - _2302, (1.0f - _2302) - (_2308 * _2308), (_2302 + 1.0f) - (_2312 * _2312), _2305) * 0.44444000720977783203125f;
                        float _2317 = _2301.y;
                        float _2318 = _2317 + 0.5f;
                        float _2320 = (_2318 * _2318) * 0.5f;
                        float _2323 = min(_2317, 0.0f);
                        float _2327 = max(_2317, 0.0f);
                        float4 _2331 = float4(_2320 - _2317, (1.0f - _2317) - (_2323 * _2323), (_2317 + 1.0f) - (_2327 * _2327), _2320) * 0.44444000720977783203125f;
                        float2 _2333 = _2316.yw;
                        float2 _2334 = _2316.xz + _2333;
                        float2 _2336 = _2331.yw;
                        float2 _2337 = _2331.xz + _2336;
                        float2 _2343 = ((_2333 / _2334) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2345 = ((_2336 / _2337) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2347 = _2300 * _ASMShadowTexelSize.xy;
                        float _2348 = _2343.x;
                        float _2349 = _2345.x;
                        float _2352 = _2343.y;
                        float _2355 = _2345.y;
                        _2399 = ((((_2334.x * _2337.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2347 + float2(_2348, _2349), _445).xy, _2292)) + ((_2334.y * _2337.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2347 + float2(_2352, _2349), _445).xy, _2292))) + ((_2334.x * _2337.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2347 + float2(_2348, _2355), _445).xy, _2292))) + ((_2334.y * _2337.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2347 + float2(_2352, _2355), _445).xy, _2292));
                    }
                    else
                    {
                        _2399 = 1.0f;
                    }
                    _2400 = _2399;
                }
                else
                {
                    _2400 = 1.0f;
                }
                _2401 = _2400;
            }
            else
            {
                _2401 = 1.0f;
            }
            _2403 = _2206 ? _2401 : _2205;
            _2404 = _2401;
        }
        else
        {
            _2403 = _2205;
            _2404 = 1.0f;
        }
        float _2407 = lerp(lerp(_2404, _2403, _2017), min(_2404, _2403), _CSMRhodesParams.x);
        float _2456 = 0.0f;
        if (_2407 > 0.001000000047497451305389404296875f)
        {
            float3 _2414 = _631 - _CloudShadowParams0.xyz;
            float2 _2424 = (_2414 + (_CloudShadowParams3.xyz * _2414.y)).xz * _CloudShadowParams1.z;
            float2 _2431 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2456 = _2407 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2424 + _2431, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2424 * _CloudShadowParams2.w) + _2431, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2414.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2456 = _2407;
        }
        _2461 = float2(lerp(_2456, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2456);
        break;
    } while(false);
    float _2465 = lerp(1.0f, _1986, _DirectionalShadowParams.x);
    float _2469 = lerp(lerp(1.0f, _2461.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _2477 = _1528 * _CharacterParams0.z;
    float3 _2478 = _2477 * 0.64999997615814208984375f;
    float _2482 = dot(_1524, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2486 = clamp(-dot(_1730.xz, normalize(_670.xz)), 0.0f, 1.0f);
    float _2494 = clamp(dot(_1359, _1726) + lerp(0.0f, _7.x, lerp(_1260, 1.14999997615814208984375f, (_FurNoise * _2486) * smoothstep(0.0f, 0.699999988079071044921875f, 1.0f - _1630))), -1.0f, 1.0f);
    float _2507 = 1.0f - _CharacterParams12.x;
    float4 _2521 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2494, ((-_2494) * ((_2494 * 0.5f) - 1.0f)) + 0.5f, (_2486 * smoothstep(0.25f, 0.75f, 1.0f - abs(_670.y))) * _2507) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2522 = _2521.w;
    float _2524 = _2521.x;
    float _2525 = _2521.y;
    float _2526 = _2521.z;
    float _2531 = max(max(_2524, _2525), _2526) - min(min(_2524, _2525), _2526);
    float4 _2539 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1359, _670) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2540 = _2539.w;
    float _2541 = _1681 * _2465;
    float _2548 = min(min(_2465, _1681), _2522);
    float _2549 = _2540 * _2541;
    float3 _2553 = ((clamp(dot(_658, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1211, 1.0f.xxx, (_CharacterParams1.y * _2548).xxx);
    float3 _2555 = _2548.xxx;
    float3 _2578 = _2469.xxx;
    float3 _2579 = lerp((_2553 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1212), 1.5f), clamp(_1212, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1744, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1744, _2555) + ((_2553 * clamp(_1212, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1740 * _CharacterParams12.y)))) * _CharacterParams0.y, _2578);
    float3 _2580 = lerp(lerp(lerp(dot(_2478, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2478, 1.2000000476837158203125f.xxx), _2477, clamp((_2541 * _2540) + _2522, 0.0f, 1.0f).xxx), _1524, _2555);
    float3 _2586 = _2580 * ((1.0f - _2531).xxx + (_2521.xyz * _2531));
    float3 _2595 = lerp(lerp(_2477, lerp(_2482.xxx, _1524, 1.2000000476837158203125f.xxx), _2549.xxx), _2586 * clamp(dot(_2580, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2586, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2578);
    float4 _2599 = float4(_2595, _2469);
    float _2601 = lerp(_2549, _2548, _2469);
    float _2604 = lerp(_CharacterParams0.z, 1.0f, _2601);
    float3 _2612 = float3(_670.x, lerp(0.5f, _1726.y, _2469), _670.z);
    float _2625 = clamp(dot(_658, _482), 0.0f, 1.0f);
    float _2626 = dot(_658, normalize(((_1726 * _2469) + ((_2612 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2612, _2612)))) * 2.0f)) + (_482 * (2.0f + _2469))));
    float _2627 = _1530 * _1530;
    float _2631 = (((_2626 * _2627) - _2626) * _2626) + 1.0f;
    float _2632 = _2631 * _2631;
    float _2636 = 2.0f * _2625;
    float _2638 = (1.0f + _2625) - _2625;
    float _2655 = (1.0f - _AlphaPremultiply) + (_1668 * _AlphaPremultiply);
    float3 _2657 = ((_2579 * _2595) * _2655) + (((_1527 * clamp((((_2627 != _2632) ? (_2627 / _2632) : 1.0f) * (0.5f / ((_2636 + (_1530 * _2638)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2579 * (((_2601 * 0.5f) + 0.5f) * _2604)) * 1.0f)) * _CharacterParams13.w);
    float _2658 = dot(_2657, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2661 = clamp(_2658 - 0.5f, 0.0f, 0.5f);
    float3 _2697 = normalize(cross(_670, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2703 = dot(_482, _1359);
    float _2705 = 1.0f - abs(_2703);
    float _2727 = dot(_1730, _1359);
    float _2739 = 1.0f - _2469;
    float _2766 = _2625 * _2625;
    float _2767 = _2766 * _2625;
    float2 _2768 = float2(1.0f, _2625);
    float2 _2771 = float2(1.0f, _1529);
    float3 _2774 = float3(1.0f, _1529, (_1529 * _1529) * _1529);
    float _2779 = dot(mul(_2768, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2771) / dot(mul(float3(1.0f, _2766, _2767), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2774);
    float _2784 = dot(mul(_2768, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2771) / dot(mul(float3(1.0f, _2625, _2767), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2774);
    float3 _2787 = (_1527 * _2779) + _2784.xxx;
    float _2788 = _2779 + _2784;
    float3 _2794 = -_482;
    float3 _2813 = lerp(_2658.xxx, _2657, ((_2661 * _2661) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2705)) * _CharacterParams8.w) * min(min(clamp(dot(_638, _2697) + 1.0f, 0.0f, 1.0f), _1681), _2465)) * (lerp(0.25f.xxx, _1524, _CharacterParams9.z.xxx) * clamp(dot(_2697, _1359), 0.0f, 1.0f))) + ((((((lerp(_1210 * (1.0f / max(max(max(_1210.x, _1210.y), _1210.z) * 0.5f, 1.0f)), _1744, _2578) * clamp(lerp(dot(_1209.xyz, _1359) * _1209.w, ((-_2727) * ((_2727 * 0.5f) - 1.0f)) + 0.5f, _2469), 0.0f, 1.0f)) * ((_2739 + (_2486 * _2469)) * _2507)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2705)) * min(_1681, _2465)) * (_2739 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2482) * _2469))) * max(0.1500000059604644775390625f.xxx, _1524)));
    float2 _2816 = float2(_660);
    float2 _2818 = floor(_2816 * 0.03125f);
    int _2826 = int((_2818.x + (_2818.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2833 = floor(_463 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2837 = clamp(_2833, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2839 = int(_2837 * 8.0f);
    float3 _2841 = 0.0f.xxx;
    _2841 = (_2813 + ((lerp(lerp((((_1429 * clamp((_1458 + _1429.w) * _VFXBlendTint.w, 0.0f, 1.0f)) * _VFXBlendTint) + _1455).xyz, (_VFXFresnelColor.xyz * _1473) * _VFXColorIntensity, _1473.xxx).xyz, _VFXFresnelColor.xyz, (_VFXFresnelColor.w * _1508).xxx).xyz * (clamp(_1475, 0.0f, 1.0f) * ((1.0f - _VFXFresnelAffectOpacity) + (_1508 * _VFXFresnelAffectOpacity)))).xyz * _2655)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2794, _658), (1.2000000476837158203125f * log2(max(_1355, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2787 + ((_1527 * ((1.0f - _2788) / _2788)) * _2787)) * 1.0f)) * ((clamp(_1212, 0.5f, 1.5f) * _CharacterParams0.w) * _2604)) * _1211);
    float3 _2842 = 0.0f.xxx;
    [loop]
    for (int _2844 = 0; _2844 <= 7; _2841 = _2842, _2844++)
    {
        uint _2862 = (_2833 <= _2837) ? (_GlobalBinningBuffer.Load<uint>(uint(_2826 + _2844) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2839) + _2844) * 4 + 0)) : 0u;
        uint _2863 = uint(_2844);
        _2842 = _2841;
        uint _2868 = 0u;
        float3 _2865 = 0.0f.xxx;
        [loop]
        for (uint _2867 = _2862; _2867 != 0u; _2842 = _2865, _2867 = _2868)
        {
            uint _2872 = firstbitlow(_2867);
            _2868 = _2867 ^ (1u << (_2872 & 31u));
            int _2878 = int((32u * _2863) + _2872) * 8;
            int _2881 = _2878 + 1;
            int _2884 = _2878 + 2;
            int _2887 = _2878 + 3;
            int _2890 = _2878 + 4;
            int _2893 = _2878 + 5;
            int _2896 = _2878 + 6;
            int _2899 = _2878 + 7;
            uint _2903 = uint(_LightDataBuffer_PunctualLightData[_2893].w);
            float _2978 = 0.0f;
            if ((_2903 & 1u) == 1u)
            {
                uint _2909 = asuint(_LightDataBuffer_PunctualLightData[_2893].x);
                uint _2916 = asuint(_LightDataBuffer_PunctualLightData[_2893].y);
                uint _2923 = asuint(_LightDataBuffer_PunctualLightData[_2893].z);
                uint _2930 = asuint(_LightDataBuffer_PunctualLightData[_2896].x);
                uint _2937 = asuint(_LightDataBuffer_PunctualLightData[_2896].y);
                uint _2944 = asuint(_LightDataBuffer_PunctualLightData[_2896].z);
                float3 _2963 = abs(mul(float4(_631 - _LightDataBuffer_PunctualLightData[_2881].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2909).x, spvUnpackHalf2x16(_2923).x, spvUnpackHalf2x16(_2937).x, 0.0f), float4(spvUnpackHalf2x16(_2909 >> 16u).x, spvUnpackHalf2x16(_2923 >> 16u).x, spvUnpackHalf2x16(_2937 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2916).x, spvUnpackHalf2x16(_2930).x, spvUnpackHalf2x16(_2944).x, 0.0f), float4(spvUnpackHalf2x16(_2916 >> 16u).x, spvUnpackHalf2x16(_2930 >> 16u).x, spvUnpackHalf2x16(_2944 >> 16u).x, 0.0f))).xyz);
                float _2970 = _LightDataBuffer_PunctualLightData[_2899].x * 0.5f;
                float _2976 = 1.0f - clamp((max(max(_2963.x, _2963.y), _2963.z) - (_2970 + 0.5f)) / (0.5f - _2970), 0.0f, 1.0f);
                _2978 = _2976 * _2976;
            }
            else
            {
                _2978 = 1.0f;
            }
            if (false || (_2978 < 0.001000000047497451305389404296875f))
            {
                _2865 = _2842;
                continue;
            }
            float3 _3671 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2878].w < 1.5f)
            {
                float3 _3670 = 0.0f.xxx;
                do
                {
                    uint _2991 = asuint(_LightDataBuffer_PunctualLightData[_2887].w);
                    if ((_2991 == 16u) || ((_LightDataBuffer_PunctualLightData[_2887].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3670 = _2842;
                        break;
                    }
                    bool _3003 = (uint(_LightDataBuffer_PunctualLightData[_2878].w) & 1u) == 0u;
                    bool _3007 = (!_3003) && (_LightDataBuffer_PunctualLightData[_2884].z > 0.0f);
                    bool _3008 = _2991 == 4u;
                    float _3009 = float(_3003);
                    float _3017 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2884].y)) - abs(_LightDataBuffer_PunctualLightData[_2884].x);
                    float _3018 = _LightDataBuffer_PunctualLightData[_2884].y - _3017;
                    float _3025 = abs(max((1.0f - abs(_3017)) - abs(_3018), 0.00048828125f));
                    float3 _3029 = normalize(float3(_3017, _3018, (_LightDataBuffer_PunctualLightData[_2884].x >= 0.0f) ? _3025 : (-_3025)));
                    float _3035 = lerp(_LightDataBuffer_PunctualLightData[_2896].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2890].y, 0.100000001490116119384765625f), float(_3008));
                    float3 _3040 = _LightDataBuffer_PunctualLightData[_2881].xyz - _631;
                    float3 _3041 = -_3029;
                    float3 _3046 = lerp(_3040, _3041 * dot(_3040, _3041), (float(_3008 && (_LightDataBuffer_PunctualLightData[_2890].z > 0.5f)) * _3009).xxx);
                    float _3047 = dot(_3046, _3046);
                    float _3048 = rsqrt(_3047);
                    float3 _3049 = _3046 * _3048;
                    float3 _3082 = 0.0f.xxx;
                    float _3083 = 0.0f;
                    if (_3007)
                    {
                        float3 _3053 = (_3029 * _LightDataBuffer_PunctualLightData[_2884].z) * 0.5f;
                        float3 _3054 = _3046 - _3053;
                        float3 _3055 = _3046 + _3053;
                        float _3056 = length(_3054);
                        float _3057 = length(_3055);
                        float3 _3066 = normalize(cross(cross(_3029, _3049), _3029));
                        _3082 = _3066;
                        _3083 = ((1.0f / ((((_3056 * _3057) + dot(_3054, _3055)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3066, _3054) / _3056) + (dot(_3066, _3055) / _3057)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2884].z * _3048, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3082 = _3049;
                        _3083 = 1.0f;
                    }
                    float _3105 = 0.0f;
                    if (_3035 < 0.0f)
                    {
                        float _3099 = _3047 * (_LightDataBuffer_PunctualLightData[_2881].w * _LightDataBuffer_PunctualLightData[_2881].w);
                        float _3102 = clamp(1.0f - (_3099 * _3099), 0.0f, 1.0f);
                        _3105 = lerp(1.0f / (_3047 + 1.0f), _3083, float(_3007)) * (_3102 * _3102);
                    }
                    else
                    {
                        float3 _3088 = _3046 * _LightDataBuffer_PunctualLightData[_2881].w;
                        _3105 = _3083 * pow(1.0f - clamp(dot(_3088, _3088), 0.0f, 1.0f), _3035);
                    }
                    float _3110 = clamp((dot(_3082, _3041) - _LightDataBuffer_PunctualLightData[_2884].z) * _LightDataBuffer_PunctualLightData[_2884].w, 0.0f, 1.0f);
                    float _3113 = _3105 * lerp(1.0f, _3110 * _3110, _3009);
                    int _3115 = int(_LightDataBuffer_PunctualLightData[_2899].w);
                    float _3219 = 0.0f;
                    if ((!_3007) && (_3115 >= 0))
                    {
                        uint _3121 = uint(_3115);
                        float2 _3212 = 0.0f.xx;
                        [branch]
                        if (_3009 != 0.0f)
                        {
                            float4 _3202 = mul(_lightCookieMatrices[_3121], float4(_631.x, _702, _631.z, 1.0f));
                            _3212 = _lightCookieData[_3121].xy + (clamp(_3202.xy / _3202.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3121].zw);
                        }
                        else
                        {
                            float3 _3136 = mul(float4(-_3046, 0.0f), _lightCookieMatrices[_3121]).xyz;
                            float3 _453 = _3136;
                            float3 _452 = _3136;
                            float3 _451 = abs(_3136);
                            uint _3145 = uint(int(_451.y > _451.x));
                            uint _3151 = (_451.z > _451[_3145]) ? 2u : _3145;
                            uint _3157 = (_3151 * 2u) + uint(_452[_3151] < 0.0f);
                            float _3161 = abs(_453[_3157 / 2u]);
                            float _3181 = 0.5f - (0.000244140625f / _lightCookieData[_3121].w);
                            _3212 = _lightCookieData[_3121].xy + (clamp(float2((float(_3157) + ((((_453[uint(_395[_3157].x)] * _396[_3157].x) / _3161) * _3181) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_453[uint(_395[_3157].y)] * _396[_3157].y) / _3161) * _3181)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3121].zw);
                        }
                        _3219 = _3113 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3212, 0.0f).x;
                    }
                    else
                    {
                        _3219 = _3113;
                    }
                    float _3220 = _3219 * _2978;
                    float3 _3669 = 0.0f.xxx;
                    do
                    {
                        float3 _3668 = 0.0f.xxx;
                        [branch]
                        if (_3220 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3008)
                            {
                                _3669 = lerp(_2842, _LightDataBuffer_PunctualLightData[_2878].xyz, (_3220 * (_LightDataBuffer_PunctualLightData[_2890].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2890].w) + (smoothstep(-0.5f, 0.5f, dot(_659, _3082)) * _LightDataBuffer_PunctualLightData[_2890].w)))).xxx);
                                break;
                            }
                            float _3240 = dot(_1359, _3082);
                            float _3241 = clamp(_3240, 0.0f, 1.0f);
                            float _3544 = 0.0f;
                            if (_2991 != 0u)
                            {
                                bool _3247 = _3003 || ((_2903 & 2u) != 0u);
                                int _3296 = 0;
                                if (_3247)
                                {
                                    _3296 = int(_LightDataBuffer_PunctualLightData[_2887].x);
                                }
                                else
                                {
                                    uint _3251 = asuint(_LightDataBuffer_PunctualLightData[_2884].w);
                                    uint _3253 = asuint(_LightDataBuffer_PunctualLightData[_2887].x);
                                    float3 _3254 = _631 - _LightDataBuffer_PunctualLightData[_2881].xyz;
                                    float3 _3255 = abs(_3254);
                                    float _3256 = _3255.x;
                                    float _3257 = _3255.y;
                                    float _3259 = _3255.z;
                                    int _3291 = 0;
                                    if ((_3256 > _3257) && (_3256 > _3259))
                                    {
                                        _3291 = int((_3254.x > 0.0f) ? (_3251 >> 24u) : ((_3251 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3283 = 0;
                                        if (_3257 > _3259)
                                        {
                                            _3283 = int((_3254.y > 0.0f) ? ((_3251 >> 8u) & 255u) : (_3251 & 255u));
                                        }
                                        else
                                        {
                                            _3283 = int((_3254.z > 0.0f) ? ((_3253 >> 8u) & 255u) : (_3253 & 255u));
                                        }
                                        _3291 = _3283;
                                    }
                                    _3296 = (_3291 < 80) ? _3291 : (-1);
                                }
                                bool _3297 = _3296 >= 0;
                                float _3543 = 0.0f;
                                if (_3297)
                                {
                                    float3 _3304 = _631 - _LightDataBuffer_PunctualLightData[_2881].xyz;
                                    float4 _3324 = mul(_PunctualLightWorldToShadow[_3296], float4((_631 - ((_3304 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3304, _3304)))) * _PunctualLightShadowParams[_3296].x)) + (_659 * (_PunctualLightShadowParams[_3296].y * 5.0f)), 1.0f));
                                    float _3325 = _3324.w;
                                    float3 _3328 = _3324.xyz / _3325.xxx;
                                    float2 _3329 = _3328.xy;
                                    float3 _3337 = _3328.xyz;
                                    bool3 _3338 = bool3(_3337.x <= 0.0f.xxx.x, _3337.y <= 0.0f.xxx.y, _3337.z <= 0.0f.xxx.z);
                                    bool3 _3339 = bool3(_3337.x >= 1.0f.xxx.x, _3337.y >= 1.0f.xxx.y, _3337.z >= 1.0f.xxx.z);
                                    float _3342 = _3328.z;
                                    float2 _3353 = ((_3329 * (_PunctualLightShadowParams2[_3296].zw - _PunctualLightShadowParams2[_3296].xy)) + _PunctualLightShadowParams2[_3296].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3355 = floor(_3353 + 0.5f.xx);
                                    float2 _3356 = _3353 - _3355;
                                    float _3358 = _3356.x + 0.5f;
                                    float _3359 = _3358 * _3358;
                                    float _3362 = 1.0f - _3356.x;
                                    float _3363 = min(_3356.x, 0.0f);
                                    float _3366 = _3356.x + 1.0f;
                                    float _3367 = max(_3356.x, 0.0f);
                                    float _3379 = _3356.y + 0.5f;
                                    float _3380 = _3379 * _3379;
                                    float _3383 = 1.0f - _3356.y;
                                    float _3384 = min(_3356.y, 0.0f);
                                    float _3387 = _3356.y + 1.0f;
                                    float _3388 = max(_3356.y, 0.0f);
                                    float3 _3400 = float3(0.1599999964237213134765625f * _3362, 0.1599999964237213134765625f * ((_3366 - (_3367 * _3367)) + 1.0f), _3359 * 0.07999999821186065673828125f);
                                    float3 _3401 = float3(0.1599999964237213134765625f * ((_3359 * 0.5f) - _3356.x), 0.1599999964237213134765625f * ((_3362 - (_3363 * _3363)) + 1.0f), 0.1599999964237213134765625f * _3366) + _3400;
                                    float3 _3403 = float3(0.1599999964237213134765625f * _3383, 0.1599999964237213134765625f * ((_3387 - (_3388 * _3388)) + 1.0f), _3380 * 0.07999999821186065673828125f);
                                    float3 _3404 = float3(0.1599999964237213134765625f * ((_3380 * 0.5f) - _3356.y), 0.1599999964237213134765625f * ((_3383 - (_3384 * _3384)) + 1.0f), 0.1599999964237213134765625f * _3387) + _3403;
                                    float3 _3410 = ((_3400 / _3401) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3412 = ((_3403 / _3404) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3414 = _3355 * _PunctualLightShadowTexelSize.xy;
                                    float _3415 = _3410.x;
                                    float _3416 = _3412.x;
                                    float _3419 = _3410.y;
                                    float _3422 = _3410.z;
                                    float _3425 = _3412.y;
                                    float _3432 = _3412.z;
                                    float _3439 = _3401.x;
                                    float _3440 = _3404.x;
                                    float _3442 = _3401.y;
                                    float _3444 = _3401.z;
                                    float _3446 = _3404.y;
                                    float _3450 = _3404.z;
                                    float _3508 = (((((((_3439 * _3440) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3414 + float2(_3415, _3416), _445).xy, _3342)) + ((_3442 * _3440) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3414 + float2(_3419, _3416), _445).xy, _3342))) + ((_3444 * _3440) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3414 + float2(_3422, _3416), _445).xy, _3342))) + ((_3439 * _3446) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3414 + float2(_3415, _3425), _445).xy, _3342))) + ((_3442 * _3446) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3414 + float2(_3419, _3425), _445).xy, _3342))) + ((_3444 * _3446) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3414 + float2(_3422, _3425), _445).xy, _3342))) + ((_3439 * _3450) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3414 + float2(_3415, _3432), _445).xy, _3342));
                                    float2 _3529 = min(_3329, 1.0f.xx - _3329);
                                    _3543 = _3297 ? lerp(1.0f, (any(bool3(_3338.x || _3339.x, _3338.y || _3339.y, _3338.z || _3339.z)) || ((asuint(_3342) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3508 + ((_3442 * _3450) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3414 + float2(_3419, _3432), _445).xy, _3342))) + ((_3444 * _3450) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3414 + float2(_3422, _3432), _445).xy, _3342))), _3247 ? min(_PunctualLightShadowParams[_3296].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3296].z - _3325) * 0.25f, min(_3529.x, _3529.y)))) : _PunctualLightShadowParams[_3296].w) : 1.0f;
                                }
                                else
                                {
                                    _3543 = clamp(dot(_638, _3082) + 1.0f, 0.0f, 1.0f);
                                }
                                _3544 = _3543;
                            }
                            else
                            {
                                _3544 = 1.0f;
                            }
                            float _3624 = 0.0f;
                            float3 _3625 = 0.0f.xxx;
                            float _3626 = 0.0f;
                            float3 _3627 = 0.0f.xxx;
                            float3 _3628 = 0.0f.xxx;
                            float _3629 = 0.0f;
                            float _3630 = 0.0f;
                            [branch]
                            if (_2991 == 0u)
                            {
                                float3 _3604 = _LightDataBuffer_PunctualLightData[_2878].xyz * _3220;
                                float3 _3617 = _2599.xyz;
                                _3624 = _3220;
                                _3625 = (_LightDataBuffer_PunctualLightData[_2878].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2890].y) + ((1.0f / max(1.0f, max(max(_3604.x, _3604.y), _3604.z) * lerp(0.75f, 0.5f, _2739))) * _LightDataBuffer_PunctualLightData[_2890].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2890].x, 1.0f, clamp(_3240 + 0.5f, 0.0f, 1.0f));
                                _3626 = _3241;
                                _3627 = _3617;
                                _3628 = _3617;
                                _3629 = 1.0f;
                                _3630 = 0.0f;
                            }
                            else
                            {
                                float _3597 = 0.0f;
                                float _3598 = 0.0f;
                                float3 _3599 = 0.0f.xxx;
                                float3 _3600 = 0.0f.xxx;
                                float _3601 = 0.0f;
                                float _3602 = 0.0f;
                                if (_2991 == 3u)
                                {
                                    _3597 = _3220 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2890].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2890].x), _2705) * _3544);
                                    _3598 = clamp(dot(_1359, -normalize(cross(_670, cross(_670, _3082)))), 0.0f, 1.0f);
                                    _3599 = lerp(0.5f.xxx, _1524, _LightDataBuffer_PunctualLightData[_2890].y.xxx);
                                    _3600 = 0.0f.xxx;
                                    _3601 = 1.0f;
                                    _3602 = 0.0f;
                                }
                                else
                                {
                                    bool _3553 = _2991 == 1u;
                                    float _3577 = 0.0f;
                                    float3 _3578 = 0.0f.xxx;
                                    float _3579 = 0.0f;
                                    float _3580 = 0.0f;
                                    if (_3553)
                                    {
                                        _3577 = clamp(clamp(_3240 + _LightDataBuffer_PunctualLightData[_2890].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3544;
                                        _3578 = _1528 * _LightDataBuffer_PunctualLightData[_2890].y;
                                        _3579 = 1.0f;
                                        _3580 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3557 = _2991 == 2u;
                                        float _3569 = 0.0f;
                                        if (_3557)
                                        {
                                            _3569 = smoothstep(_LightDataBuffer_PunctualLightData[_2890].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2890].x - 0.0500000007450580596923828125f, _1355) * ((1.0f - _LightDataBuffer_PunctualLightData[_2890].z) + (step(0.5f, _1358) * _LightDataBuffer_PunctualLightData[_2890].z));
                                        }
                                        else
                                        {
                                            _3569 = 1.0f;
                                        }
                                        _3577 = _3241;
                                        _3578 = 0.0f.xxx;
                                        _3579 = _3569;
                                        _3580 = _3557 ? _LightDataBuffer_PunctualLightData[_2890].y : 0.0f;
                                    }
                                    bool3 _3581 = _3553.xxx;
                                    _3597 = _3220;
                                    _3598 = _3577;
                                    _3599 = float3(_3581.x ? _1524.x : 0.0f.xxx.x, _3581.y ? _1524.y : 0.0f.xxx.y, _3581.z ? _1524.z : 0.0f.xxx.z);
                                    _3600 = _3578;
                                    _3601 = _3579;
                                    _3602 = _3580;
                                }
                                _3624 = _3597;
                                _3625 = _LightDataBuffer_PunctualLightData[_2878].xyz;
                                _3626 = _3598;
                                _3627 = _3599;
                                _3628 = _3600;
                                _3629 = _3601;
                                _3630 = _3602;
                            }
                            float3 _3658 = 0.0f.xxx;
                            [branch]
                            if (_2991 != 3u)
                            {
                                float _3635 = lerp(_1530, 0.00999999977648258209228515625f, _3630);
                                float _3638 = dot(_658, normalize(_3082 + _482));
                                float _3639 = _3635 * _3635;
                                float _3643 = (((_3638 * _3639) - _3638) * _3638) + 1.0f;
                                float _3644 = _3643 * _3643;
                                _3658 = ((_1527 * clamp((((_3639 != _3644) ? (_3639 / _3644) : 1.0f) * (0.5f / ((_2636 + (_3635 * _2638)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3629) * _LightDataBuffer_PunctualLightData[_2899].z;
                            }
                            else
                            {
                                _3658 = 0.0f.xxx;
                            }
                            float3 _3661 = _3625 * _3624;
                            _3668 = _2842 + (((_3661 * lerp(_3628, _3627, _3626.xxx)) * _2655) + ((_3661 * _3658) * _3626));
                        }
                        else
                        {
                            _3668 = _2842;
                        }
                        _3669 = _3668;
                        break;
                    } while(false);
                    _3670 = _3669;
                    break;
                } while(false);
                _3671 = _3670;
            }
            else
            {
                _3671 = _2842;
            }
            _2865 = _3671;
        }
    }
    float3 _3711 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3711 = lerp(lerp(0.5f.xxx, lerp(dot(_2841, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2841, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2703, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3711 = _2841;
    }
    float4 _3718 = float4(_3711 * _ExposureWithMiscParams.y, _1668);
    _3718.w = (_SurfaceType == 1.0f) ? _1668 : 1.0f;
    float4 _4109 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3742 = _702 * _AtmosphereFogParams3.w;
        float _3747 = max(0.00999999977648258209228515625f, _3742 + _AtmosphereFogParams4.w);
        float3 _3761 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_483 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3747)) / _3747) * exp(_3742 + _AtmosphereFogParams5.w))));
        float _3764 = dot(_2794, _AtmosphereFogParams1.xyz);
        float _3770 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3774 = (1.0f + _3770) - ((2.0f * _AtmosphereFogParams2.w) * _3764);
        float3 _4101 = 0.0f.xxx;
        float _4102 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3929 = (uint3(int3(int(_660.x), int(_660.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3930 = _3929.y;
            uint _3931 = _3929.z;
            uint _3934 = _3929.x + (_3930 * _3931);
            uint _3936 = _3930 + (_3931 * _3934);
            uint _3938 = _3931 + (_3934 * _3936);
            uint _3940 = _3934 + (_3936 * _3938);
            float _3965 = dot(_2794, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3972 = _631 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3974 = (_VolumetricFogParams0.w * ((_3965 > 5.9604644775390625e-08f) ? (1.0f / _3965) : 0.0f)) * (1.0f / _483);
            float _3975 = _3972.y;
            float _3976 = _3974 * _3975;
            float _3978 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3976;
            float _3979 = _3975 - _3976;
            float _3981 = (1.0f - _3974) * _483;
            float _3995 = max(-127.0f, _ExponentialFogParams0.z * _3979);
            float _4019 = max(-127.0f, _ExponentialFogParams3.x * _3979);
            float _4030 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3978 - _ExponentialFogParams0.x)))) * ((abs(_3995) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3995)) / _3995) : (0.693147182464599609375f - (0.2402265071868896484375f * _3995)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3978 - _ExponentialFogParams3.z)))) * ((abs(_4019) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4019)) / _4019) : (0.693147182464599609375f - (0.2402265071868896484375f * _4019))));
            float _4052 = clamp((_483 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4055 = clamp((max(clamp(exp2(-(_4030 * _3981)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_483 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4052, 0.0f, 1.0f);
            float4 _4095 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2816 + ((((float3(uint3(_3940, _3936 + (_3938 * _3940), _449) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_463 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_463 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4101 = _4095.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4055)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_482, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4030 * max(_3981 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4052))) * _4095.w);
            _4102 = _4095.w * _4055;
        }
        else
        {
            float3 _3801 = _631 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3803 = _3801.y;
            float _3817 = max(-127.0f, _ExponentialFogParams0.z * _3803);
            float _3841 = max(-127.0f, _ExponentialFogParams3.x * _3803);
            float _3852 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3817) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3817)) / _3817) : (0.693147182464599609375f - (0.2402265071868896484375f * _3817)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3841) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3841)) / _3841) : (0.693147182464599609375f - (0.2402265071868896484375f * _3841))));
            float _3874 = clamp((_483 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3877 = clamp((max(clamp(exp2(-(_3852 * _483)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_483 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3874, 0.0f, 1.0f);
            _4101 = (_ExponentialFogParams2.xyz * (1.0f - _3877)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_482, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3852 * max(_483 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3874));
            _4102 = _3877;
        }
        float3 _4107 = (_3718.xyz * (_3761 * _4102)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3764 * _3764)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3770) / max((12.56637096405029296875f * _3774) * sqrt(_3774), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3761)) * _4102) + _4101);
        _4109 = float4(_4107.x, _4107.y, _4107.z, _3718.w);
    }
    else
    {
        _4109 = _3718;
    }
    _14 = _4109;
    _15 = _1713;
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
