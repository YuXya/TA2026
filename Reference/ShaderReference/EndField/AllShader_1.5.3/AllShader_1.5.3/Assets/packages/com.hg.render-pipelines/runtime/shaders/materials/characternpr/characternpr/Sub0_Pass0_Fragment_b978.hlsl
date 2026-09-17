// Stage: Fragment  Blob: 978  ParamBlob: 139  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _CHARACTER_FUR _CHARACTER_FUR_DYE _CHARACTER_VFX_SPECIAL _DIFF_RAMP_ON _NORMALMAP
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

static float3 _425 = 0.0f.xxx;
static float _426 = 0.0f;
static float3 _427 = 0.0f.xxx;
static float _429 = 0.0f;
static uint _430 = 0u;

static const int2 _377[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _378[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _FurMap : register(t4, space1);
Texture2D<float4> _FurDyeMap : register(t5, space1);
Texture2D<float4> _FurDirMap : register(t0, space1);
Texture2D<float4> _DiffRampMap : register(t6, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t8, space1);
Texture2D<float4> _BumpMap : register(t7, space1);
TextureCube<float4> _CharMaxCubemap : register(t45, space0);
Texture2D<float4> _VFXSpecialMainTex : register(t2, space1);
Texture2D<float4> _VFXSpecialBlendTex : register(t3, space1);
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
    float _444 = 1.0f / gl_FragCoord.w;
    float3 _459 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _460 = dot(_459, _459);
    float _462 = rsqrt(max(_460, 9.9999999392252902907785028219223e-09f));
    float3 _463 = _459 * _462;
    float _464 = _460 * _462;
    uint _467 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _472 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _485 = 0.0f.xxxx;
    float4 _486 = 0.0f.xxxx;
    if (_472)
    {
        _485 = _VertexSkinMatrices.Load<float4>((_467 + 2u) * 16 + 0);
        _486 = _VertexSkinMatrices.Load<float4>(_467 * 16 + 0);
    }
    else
    {
        _485 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _486 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _498 = _BaseMap.SampleBias(sampler_LinearClamp, _3 + (_BaseMapUVSpeed * _VFXParams0.w), _GlobalMipBias);
    float _510 = 1.0f - _Smoothness;
    float3 _525 = (_498.xyz * _BaseColor.xyz) * lerp(1.0f.xxx, _FurColor.xyz, clamp(_FurColorEnable * (_7.x * 0.5f), 0.0f, 1.0f).xxx);
    float2 _533 = (_3 - _BaseMap_ST.zw) / max(abs(_BaseMap_ST.xy), 0.001000000047497451305389404296875f.xx);
    float4 _543 = _FurDyeMap.SampleBias(sampler_LinearClamp, (_533 * _FurDyeMap_ST.xy) + _FurDyeMap_ST.zw, _GlobalMipBias);
    float3 _552 = lerp(_525, 1.0f.xxx - ((1.0f.xxx - _525) * (1.0f.xxx - _543.xyz)), _FurDyeIntensity.xxx);
    float3 _557 = _552 * _ShadowColorBrightness;
    float3 _561 = lerp(dot(_557, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _557, _ShadowColorSaturation.xxx);
    float4 _565 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _565.w = _565.w * _565.x;
    float2 _574 = (_565.wy * 2.0f) - 1.0f.xx;
    float3 _575 = float3(_574.x, _574.y, _427.z);
    float2 _576 = _574.xy;
    float _581 = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_576, _576), 0.0f, 1.0f)));
    _575.z = _581;
    float2 _584 = _575.xy * _BumpScale;
    float3 _589 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _593 = _589 - float3(_486.w, _429, _485.w);
    _593.y = 6.103515625e-05f;
    float3 _596 = normalize(_593);
    float3 _604 = _5 * 1.0f;
    float3 _606 = mul(float3(_584.x, _584.y, _575.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _604));
    float _615 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _616 = (_606 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_606, _606)))) * _615;
    float3 _617 = normalize(_5) * _615;
    uint2 _619 = uint2(gl_FragCoord.xy);
    float3 _629 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _638 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _651 = float4(float(_638 & 255u), float((_638 >> 8u) & 255u), float((_638 >> 16u) & 255u), float((_638 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _652 = _651.x;
    float _653 = _651.y;
    float _654 = _651.z;
    float _655 = _651.w;
    float _660 = lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x);
    float _661 = _589.y;
    float _664 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, _660 - _661) * _653;
    float _665 = max(_654, _664);
    float _674 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1168 = 0.0f.xxxx;
    float3 _1169 = 0.0f.xxx;
    float3 _1170 = 0.0f.xxx;
    float _1171 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _689 = _589 - (_IVParam0.xyz + (_629 * (-_IVParam2.w)));
        float _703 = max(clamp((max(abs(_689.x), abs(_689.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_689.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1005 = 0.0f.xxxx;
        float4 _1006 = 0.0f.xxxx;
        float4 _1007 = 0.0f.xxxx;
        float _1008 = 0.0f;
        float _1009 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_703 < 1.0f))
        {
            float3 _716 = _589 - (_IVParam0.xyz + (_629 * (-_IVParam2.y)));
            float _730 = max(clamp((max(abs(_716.x), abs(_716.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_716.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _806 = 0.0f;
            float4 _807 = 0.0f.xxxx;
            float4 _808 = 0.0f.xxxx;
            float4 _809 = 0.0f.xxxx;
            if (_730 < 1.0f)
            {
                float3 _739 = ((_589 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _741 = _739 - floor(_739);
                float4 _745 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _741, 0.0f);
                float _746 = 1.0f - _730;
                float _750 = _IVParam1.y * 0.5f;
                float _755 = _741.x;
                float _756 = clamp(_741.y, _750, 1.0f - _750) * 0.3333333432674407958984375f;
                float _757 = _741.z;
                float4 _760 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_755, _756, _757), 0.0f);
                float _776 = _745.x;
                float _786 = _745.y;
                float _796 = _745.z;
                _806 = _703 + (_760.w * _746);
                _807 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_755, _756 + 0.666666686534881591796875f, _757), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _796, _796) * _746;
                _808 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_755, _756 + 0.3333333432674407958984375f, _757), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _786, _786) * _746;
                _809 = float4(((_760.xyz * 4.0f) - 2.0f.xxx) * _776, _776) * _746;
            }
            else
            {
                _806 = _703;
                _807 = 0.0f.xxxx;
                _808 = 0.0f.xxxx;
                _809 = 0.0f.xxxx;
            }
            float3 _815 = _589 - (_IVParam0.xyz + (_629 * (-_IVParam2.z)));
            float _829 = max(clamp((max(abs(_815.x), abs(_815.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_815.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _909 = 0.0f;
            float4 _910 = 0.0f.xxxx;
            float4 _911 = 0.0f.xxxx;
            float4 _912 = 0.0f.xxxx;
            if (_829 < 1.0f)
            {
                float3 _838 = ((_589 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _840 = _838 - floor(_838);
                float4 _844 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _840, 0.0f);
                float _846 = _730 * (1.0f - _829);
                float _850 = _IVParam1.y * 0.5f;
                float _855 = _840.x;
                float _856 = clamp(_840.y, _850, 1.0f - _850) * 0.3333333432674407958984375f;
                float _857 = _840.z;
                float4 _860 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_855, _856, _857), 0.0f);
                float _876 = _844.x;
                float _887 = _844.y;
                float _898 = _844.z;
                _909 = _806 + (_860.w * _846);
                _910 = _807 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_855, _856 + 0.666666686534881591796875f, _857), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _898, _898) * _846);
                _911 = _808 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_855, _856 + 0.3333333432674407958984375f, _857), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _887, _887) * _846);
                _912 = _809 + (float4(((_860.xyz * 4.0f) - 2.0f.xxx) * _876, _876) * _846);
            }
            else
            {
                _909 = _806;
                _910 = _807;
                _911 = _808;
                _912 = _809;
            }
            float4 _995 = 0.0f.xxxx;
            float4 _996 = 0.0f.xxxx;
            float4 _997 = 0.0f.xxxx;
            float _998 = 0.0f;
            if (_829 > 0.0f)
            {
                float3 _921 = ((_589 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _924 = _IVParam1.xyz * 0.5f;
                float3 _926 = clamp(_921 - floor(_921), _924, 1.0f.xxx - _924);
                float4 _930 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _926, 0.0f);
                float _932 = _829 * (1.0f - _703);
                float _936 = _IVParam1.y * 0.5f;
                float _941 = _926.x;
                float _942 = clamp(_926.y, _936, 1.0f - _936) * 0.3333333432674407958984375f;
                float _943 = _926.z;
                float4 _946 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_941, _942, _943), 0.0f);
                float _962 = _930.x;
                float _973 = _930.y;
                float _984 = _930.z;
                _995 = _910 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_941, _942 + 0.666666686534881591796875f, _943), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _984, _984) * _932);
                _996 = _911 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_941, _942 + 0.3333333432674407958984375f, _943), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _973, _973) * _932);
                _997 = _912 + (float4(((_946.xyz * 4.0f) - 2.0f.xxx) * _962, _962) * _932);
                _998 = _909 + (_946.w * _932);
            }
            else
            {
                _995 = _910;
                _996 = _911;
                _997 = _912;
                _998 = _909;
            }
            float _1001 = clamp((_998 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1005 = _995;
            _1006 = _996;
            _1007 = _997;
            _1008 = _1001 - _703;
            _1009 = (_1001 + _703) * 0.5f;
        }
        else
        {
            _1005 = 0.0f.xxxx;
            _1006 = 0.0f.xxxx;
            _1007 = 0.0f.xxxx;
            _1008 = 0.0f;
            _1009 = 1.0f;
        }
        float4 _1029 = _1007 + float4(_IVDefaultSHAr.x * _1009, (_IVDefaultSHAr.y * _1009) + ((_IVDefaultSHAr.w * _1008) * 0.5f), _IVDefaultSHAr.z * _1009, (_IVDefaultSHAr.w * _1009) + ((_IVDefaultSHAr.y * _1008) * 0.375f));
        float4 _1049 = _1006 + float4(_IVDefaultSHAg.x * _1009, (_IVDefaultSHAg.y * _1009) + ((_IVDefaultSHAg.w * _1008) * 0.5f), _IVDefaultSHAg.z * _1009, (_IVDefaultSHAg.w * _1009) + ((_IVDefaultSHAg.y * _1008) * 0.375f));
        float4 _1069 = _1005 + float4(_IVDefaultSHAb.x * _1009, (_IVDefaultSHAb.y * _1009) + ((_IVDefaultSHAb.w * _1008) * 0.5f), _IVDefaultSHAb.z * _1009, (_IVDefaultSHAb.w * _1009) + ((_IVDefaultSHAb.y * _1008) * 0.375f));
        float4 _1073 = float4(_616, 1.0f);
        float3 _1079 = max(float3(dot(_1029, _1073), dot(_1049, _1073), dot(_1069, _1073)), 0.0f.xxx) * _674;
        float3 _1087 = ((_1029.xyz * 0.2125999927520751953125f) + (_1049.xyz * 0.715200006961822509765625f)) + (_1069.xyz * 0.072200000286102294921875f);
        float3 _1091 = _1087 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1087, _1087)));
        float _1093 = abs(_1091.y);
        float3 _1094 = _1091;
        _1094.y = _1093;
        float4 _1095 = float4(_1094.x, _1094.y, _1094.z, 0.0f.xxxx.w);
        _1095.w = 1.0f;
        float4 _1099 = float4(_1091.x, _1093, _1091.z, 1.0f);
        float3 _1104 = max(float3(dot(_1029, _1099), dot(_1049, _1099), dot(_1069, _1099)), 0.0f.xxx);
        float _1112 = _1079.z;
        float _1113 = _1079.y;
        float4 _1118 = lerp(float4(_1112, _1113, -1.0f, 0.666666686534881591796875f), float4(_1113, _1112, 0.0f, -0.3333333432674407958984375f), step(_1112, _1113).xxxx);
        float _1119 = _1079.x;
        float _1120 = _1118.x;
        float4 _1128 = lerp(float4(_1120, _1118.yw, _1119), float4(_1119, _1118.yz, _1120), step(_1120, _1119).xxxx);
        float _1129 = _1128.x;
        float _1130 = _1128.w;
        float _1131 = _1128.y;
        float _1133 = _1129 - min(_1130, _1131);
        float _1143 = frac(abs(_1128.z + ((_1130 - _1131) / ((6.0f * _1133) + 9.9999997473787516355514526367188e-05f))));
        float _1150 = min(_1133 / (_1129 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1143 - 0.5f))) * clamp(_1129, 0.0f, 1.0f));
        float _1152 = 2.0f / (2.0f - _1150);
        _1168 = _1095;
        _1169 = _1079;
        _1170 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1143, _1150, _1152).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1150.xxx) * _1152;
        _1171 = max(max(max(_1104.x, _1104.y), _1104.z), 0.0f) * _674;
    }
    else
    {
        _1168 = 0.0f.xxxx;
        _1169 = 1.0f.xxx;
        _1170 = _CharacterParams2.xyz;
        _1171 = _674;
    }
    float _1219 = 0.0f;
    float _1220 = 0.0f;
    float3 _1221 = 0.0f.xxx;
    float3 _1222 = 0.0f.xxx;
    [branch]
    if ((clamp(_652 + _665, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1195 = 1.0f - _Metallic;
        float _1198 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_552 * _1195, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        float _1201 = max(_652 * _1195, _664 * _1195);
        float _1211 = lerp(1.0f, 0.5f, (_1201 * (1.0f - _1198)) * (1.0f - (smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _510) * _1198)));
        _1219 = lerp(_FurTTIntensity, 0.0f, clamp(max(_652, _665) * 1.2000000476837158203125f, 0.0f, 1.0f));
        _1220 = max(_510 - ((0.20000000298023223876953125f * _1198) * _1201), min(0.20000000298023223876953125f, _510));
        _1221 = _561 * _1211;
        _1222 = _552 * _1211;
    }
    else
    {
        _1219 = _FurTTIntensity;
        _1220 = _510;
        _1221 = _561;
        _1222 = _552;
    }
    float _1314 = 0.0f;
    float3 _1315 = 0.0f.xxx;
    float3 _1316 = 0.0f.xxx;
    float _1317 = 0.0f;
    float3 _1318 = 0.0f.xxx;
    [branch]
    if ((_655 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1234 = _472 ? _10.z : _10.y;
        float4 _1238 = _CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _3 * _CharacterParams10.z, _GlobalMipBias);
        float _1244 = _655 * (2.0f - _655);
        float _1249 = smoothstep(2.0f - _1244, 2.349999904632568359375f - _1244, ((_1234 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1238.z) * float(gl_FrontFacing);
        float _1261 = lerp(1.0f, 0.5f, ((_655 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1222 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1238.w) * ((_1234 * 0.25f) + 0.75f));
        float3 _1263 = _1249.xxx;
        float2 _1269 = (_1238.xy * 2.0f) - 1.0f.xx;
        float3 _1270 = float3(_1269.x, _1269.y, _427.z);
        float2 _1271 = _1269.xy;
        _1270.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1271, _1271), 0.0f, 1.0f)));
        float2 _1279 = _1270.xy * 2.0f;
        float3 _1281 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1279.x, _1279.y, _1270.z), _1263);
        float3 _1285 = _1281 * rsqrt(max(6.103515625e-05f, dot(_1281, _1281)));
        float _1286 = _616.y;
        float _1289 = step(0.00999999977648258209228515625f, 1.0f - (_1286 * _1286));
        float _1293 = lerp(_616.z, _1286, _1289);
        float3 _1300 = (float3(0.0f, _1289, 1.0f - _1289) - (_616 * _1293)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1293 * _1293)));
        _1314 = lerp(_1220, 0.89999997615814208984375f, clamp(_1249 * 4.0f, 0.0f, 1.0f));
        _1315 = lerp(_1221 * _1261, 0.3079999983310699462890625f.xxx, _1263);
        _1316 = lerp(_1222 * _1261, 0.87999999523162841796875f.xxx, _1263);
        _1317 = lerp(_Metallic, 0.0f, _1249);
        _1318 = ((cross(_1300, _616) * _1285.x) + (_1300 * _1285.y)) + (_616 * _1285.z);
    }
    else
    {
        _1314 = _1220;
        _1315 = _1221;
        _1316 = _1222;
        _1317 = _Metallic;
        _1318 = _616;
    }
    float3 _1324 = _VFXColor.xyz * _VFXColorIntensity;
    float4 _1325 = float4(_1324.x, _1324.y, _1324.z, _VFXColor.w);
    _1325.w = _VFXColor.w * _VFXColorAlpha;
    float2 _1372 = 0.0f.xx;
    if (_VFXMainUVSet > 1.5f)
    {
        float2 _1344 = ((float2(_619) / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
        _1372 = float2(_1344.x, (_1344.y / _ScreenParams.x) * _ScreenParams.y) * lerp(1.0f, max(0.0f, (-dot(_TransformVariables_ViewMatrix[2u], float4(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2].w, 1.0f))) - _ProjectionParams.y), _VFXScreenUVUseDepth);
    }
    else
    {
        _1372 = lerp(_3, _7, _VFXMainUVSet.xx);
    }
    float4 _1387 = _VFXSpecialBlendTex.SampleBias(sampler_LinearClamp, ((_1372 + (_VFXSpecialParam.zw * _VFXParams0.w)) * _VFXSpecialBlendTex_ST.xy) + _VFXSpecialBlendTex_ST.zw, _GlobalMipBias);
    float _1390 = _1387.x;
    float4 _1406 = _VFXSpecialMainTex.SampleBias(sampler_LinearClamp, (((_1372 + (_VFXSpecialBlendTexRForDisturb * _1390).xx) + (_VFXSpecialParam.xy * _VFXParams0.w)) * _VFXSpecialMainTex_ST.xy) + _VFXSpecialMainTex_ST.zw, _GlobalMipBias);
    float4 _1413 = _1325 * lerp(_1406, float4(1.0f, 1.0f, 1.0f, _1406.x), _UseVFXMainTexAsAlpha.xxxx);
    float _1416 = _1413.w;
    float _1429 = _1390 - ((_SpecialDissolveScheduleOffset * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _1431 = clamp(-_1429, 0.0f, 1.0f);
    float _1433 = _1416 * clamp(_1429, 0.0f, 1.0f);
    bool3 _1449 = (_VFXFresnelUseNormalMap < 0.5f).xxx;
    float _1463 = pow(clamp(dot(_463, float3(_1449.x ? _604.x : _1318.x, _1449.y ? _604.y : _1318.y, _1449.z ? _604.z : _1318.z).xyz) + _VFXFresnelBias, 0.0f, 1.0f), _VFXFresnelPower);
    float _1465 = lerp(1.0f - _1463, _1463, _VFXFresnelFlip);
    float _1480 = 0.959999978542327880859375f - (_1317 * 0.959999978542327880859375f);
    float3 _1481 = _1316 * _1480;
    float3 _1484 = lerp(0.039999999105930328369140625f.xxx * _Specular, _1316, _1317.xxx);
    float3 _1485 = _1315 * _1480;
    float _1486 = _1314 * _1314;
    float _1487 = max(_1486, 0.0078125f);
    float _1501 = clamp((max(_652, max(_654, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, (_660 - _4.y) + _TransformVariables_WorldSpaceCameraPos_Internal.y) * _653)) * (1.0f - _DisableRainEffectOnMaterial)) * 2.0f, 0.0f, 1.0f);
    float4 _1505 = _FurDirMap.SampleBias(sampler_LinearClamp, _533, _GlobalMipBias);
    float2 _1506 = _7.x.xx;
    float2 _1535 = _3 * _FurMap_ST.xx;
    float2 _1537 = floor(_1535 * 2.0f.xx);
    float _1543 = frac(sin(dot(_1537 + 123.0f.xx, float2(127.09999847412109375f, 311.70001220703125f))) * 43758.546875f) * 6.283185482025146484375f;
    float2 _1558 = ((_1537 * 0.5f.xx) + 0.25f.xx) + (((float2(cos(_1543), sin(_1543)) * sqrt(frac(sin(dot(_1537 + 123.09999847412109375f.xx, float2(127.09999847412109375f, 311.70001220703125f))) * 43758.546875f))) * 0.5f.xx) * 0.5f);
    float _1561 = distance(_1535, _1558) / length(0.5f.xx);
    float2 _1567 = _1501.xx;
    float4 _1586 = _FurMap.SampleBias(sampler_LinearClamp, ((_3 - (((lerp(0.0f.xx, ((_1505.xy * 2.0f) - 1.0f.xx).xy * _FurFlowBaseStrength, _FurDirMapEnable.xx) + lerp(0.0f.xx, (((frac(sin(dot(_1506, float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) * 2.0f) - 1.0f) * 0.0500000007450580596923828125f).xx, _FurNoise.xx)) + lerp(0.0f.xx, lerp(0.0f.xx, (lerp(0.0f.xx, float4(_1558 - _1535, _1561, 0.0f).xy, _1567).xy * 0.5f) / _FurMap_ST.x.xx, _1567), _1506)) * _7.x)) * _FurMap_ST.xx) + _FurMap_ST.zw, _GlobalMipBias);
    float _1587 = _1586.x;
    float _1600 = lerp(_FurCutoffStart, _FurCutoffEnd, _7.x);
    float _1604 = lerp(_1600, sqrt(_1600), _FurSharpen);
    float _1626 = clamp(((_VFXAlphaAffectTotalMat > 0.5f) ? _1433 : 1.0f) * lerp(1.0f, clamp(((1.0f - ((_7.x * _7.x) * _7.x)) + (dot(_5, _463) - lerp(0.0f, 1.0f, _FurEdgeFade))) * lerp(smoothstep(max(_1604 - 0.25f, 0.0f), min(_1604 + 0.25f, 1.0f), (_1587 * _1505.z) * lerp(1.0f, lerp(1.0f, clamp(_1561 * 2.0f, 0.0f, 1.0f), clamp(_7.x * 2.0f, 0.0f, 1.0f)), _1501)), 1.0f, step(_7.x, 0.00999999977648258209228515625f)), 0.0f, 1.0f), ceil(_7.x)), 0.0f, 1.0f);
    float _1628 = clamp(_581 * 2.0f, 0.0f, 1.0f);
    float _1633 = lerp((_FurAO * _1628) * _1628, 1.0f, _7.x);
    float _1635 = lerp(_1633, max(_1633, 0.87999999523162841796875f), _1501);
    bool _1642 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _1655 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1655.y = -_1655.y;
    float2 _1671 = lerp(((sqrt(sqrt(abs(_1655 * 0.5f))) * float2(int2(sign(_1655)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1642).xx);
    float4 _1673 = float4(_1671.x, _1671.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1673.z = 1.0f;
    _1673.w = _1642 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1686 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1690 = normalize(float3(_1686.x, 6.103515625e-05f, _1686.z));
    float3 _1700 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1704 = _1700 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1708 = int(_619.x);
    int _1709 = int(_619.y);
    float4 _1713 = _ScreenSpaceShadowMask.Load(int3(int3(_1708, _1709, 0).xy, 0));
    float _1718 = _1713.y;
    float _1721 = lerp(lerp(1.0f, _1713.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1729 = _1485 * _CharacterParams0.z;
    float3 _1730 = _1729 * 0.64999997615814208984375f;
    float _1734 = dot(_1481, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1738 = clamp(-dot(_1690.xz, normalize(_629.xz)), 0.0f, 1.0f);
    float _1746 = clamp(dot(_1318, _1686) + lerp(0.0f, _7.x, lerp(_1219, 1.14999997615814208984375f, (_FurNoise * _1738) * smoothstep(0.0f, 0.699999988079071044921875f, 1.0f - _1587))), -1.0f, 1.0f);
    float _1759 = 1.0f - _CharacterParams12.x;
    float4 _1773 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_1746, ((-_1746) * ((_1746 * 0.5f) - 1.0f)) + 0.5f, (_1738 * smoothstep(0.25f, 0.75f, 1.0f - abs(_629.y))) * _1759) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1774 = _1773.w;
    float _1776 = _1773.x;
    float _1777 = _1773.y;
    float _1778 = _1773.z;
    float _1783 = max(max(_1776, _1777), _1778) - min(min(_1776, _1777), _1778);
    float4 _1791 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1318, _629) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1792 = _1791.w;
    float _1793 = _1635 * _1718;
    float _1800 = min(min(_1718, _1635), _1774);
    float _1801 = _1792 * _1793;
    float3 _1805 = ((clamp(dot(_616, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1170, 1.0f.xxx, (_CharacterParams1.y * _1800).xxx);
    float3 _1807 = _1800.xxx;
    float3 _1830 = _1721.xxx;
    float3 _1831 = lerp((_1805 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1171), 1.5f), clamp(_1171, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1704, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1704, _1807) + ((_1805 * clamp(_1171, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1700 * _CharacterParams12.y)))) * _CharacterParams0.y, _1830);
    float3 _1832 = lerp(lerp(lerp(dot(_1730, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1730, 1.2000000476837158203125f.xxx), _1729, clamp((_1793 * _1792) + _1774, 0.0f, 1.0f).xxx), _1481, _1807);
    float3 _1838 = _1832 * ((1.0f - _1783).xxx + (_1773.xyz * _1783));
    float3 _1847 = lerp(lerp(_1729, lerp(_1734.xxx, _1481, 1.2000000476837158203125f.xxx), _1801.xxx), _1838 * clamp(dot(_1832, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1838, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1830);
    float4 _1851 = float4(_1847, _1721);
    float _1853 = lerp(_1801, _1800, _1721);
    float _1856 = lerp(_CharacterParams0.z, 1.0f, _1853);
    float3 _1864 = float3(_629.x, lerp(0.5f, _1686.y, _1721), _629.z);
    float _1877 = clamp(dot(_616, _463), 0.0f, 1.0f);
    float _1878 = dot(_616, normalize(((_1686 * _1721) + ((_1864 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1864, _1864)))) * 2.0f)) + (_463 * (2.0f + _1721))));
    float _1879 = _1487 * _1487;
    float _1883 = (((_1878 * _1879) - _1878) * _1878) + 1.0f;
    float _1884 = _1883 * _1883;
    float _1888 = 2.0f * _1877;
    float _1890 = (1.0f + _1877) - _1877;
    float _1907 = (1.0f - _AlphaPremultiply) + (_1626 * _AlphaPremultiply);
    float3 _1909 = ((_1831 * _1847) * _1907) + (((_1484 * clamp((((_1879 != _1884) ? (_1879 / _1884) : 1.0f) * (0.5f / ((_1888 + (_1487 * _1890)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_1831 * (((_1853 * 0.5f) + 0.5f) * _1856)) * 1.0f)) * _CharacterParams13.w);
    float _1910 = dot(_1909, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1913 = clamp(_1910 - 0.5f, 0.0f, 0.5f);
    float3 _1949 = normalize(cross(_629, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1955 = dot(_463, _1318);
    float _1957 = 1.0f - abs(_1955);
    float _1979 = dot(_1690, _1318);
    float _1991 = 1.0f - _1721;
    float _2018 = _1877 * _1877;
    float _2019 = _2018 * _1877;
    float2 _2020 = float2(1.0f, _1877);
    float2 _2023 = float2(1.0f, _1486);
    float3 _2026 = float3(1.0f, _1486, (_1486 * _1486) * _1486);
    float _2031 = dot(mul(_2020, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2023) / dot(mul(float3(1.0f, _2018, _2019), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2026);
    float _2036 = dot(mul(_2020, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2023) / dot(mul(float3(1.0f, _1877, _2019), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2026);
    float3 _2039 = (_1484 * _2031) + _2036.xxx;
    float _2040 = _2031 + _2036;
    float3 _2046 = -_463;
    float3 _2065 = lerp(_1910.xxx, _1909, ((_1913 * _1913) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1957)) * _CharacterParams8.w) * min(min(clamp(dot(_596, _1949) + 1.0f, 0.0f, 1.0f), _1635), _1718)) * (lerp(0.25f.xxx, _1481, _CharacterParams9.z.xxx) * clamp(dot(_1949, _1318), 0.0f, 1.0f))) + ((((((lerp(_1169 * (1.0f / max(max(max(_1169.x, _1169.y), _1169.z) * 0.5f, 1.0f)), _1704, _1830) * clamp(lerp(dot(_1168.xyz, _1318) * _1168.w, ((-_1979) * ((_1979 * 0.5f) - 1.0f)) + 0.5f, _1721), 0.0f, 1.0f)) * ((_1991 + (_1738 * _1721)) * _1759)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _1957)) * min(_1635, _1718)) * (_1991 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _1734) * _1721))) * max(0.1500000059604644775390625f.xxx, _1481)));
    float2 _2068 = float2(_619);
    float2 _2070 = floor(_2068 * 0.03125f);
    int _2078 = int((_2070.x + (_2070.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2085 = floor(_444 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2089 = clamp(_2085, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2091 = int(_2089 * 8.0f);
    float3 _2093 = 0.0f.xxx;
    _2093 = (_2065 + ((lerp(lerp((((_1387 * clamp((_1416 + _1387.w) * _VFXBlendTint.w, 0.0f, 1.0f)) * _VFXBlendTint) + _1413).xyz, (_VFXFresnelColor.xyz * _1431) * _VFXColorIntensity, _1431.xxx).xyz, _VFXFresnelColor.xyz, (_VFXFresnelColor.w * _1465).xxx).xyz * (clamp(_1433, 0.0f, 1.0f) * ((1.0f - _VFXFresnelAffectOpacity) + (_1465 * _VFXFresnelAffectOpacity)))).xyz * _1907)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2046, _616), (1.2000000476837158203125f * log2(max(_1314, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2039 + ((_1484 * ((1.0f - _2040) / _2040)) * _2039)) * 1.0f)) * ((clamp(_1171, 0.5f, 1.5f) * _CharacterParams0.w) * _1856)) * _1170);
    float3 _2094 = 0.0f.xxx;
    [loop]
    for (int _2096 = 0; _2096 <= 7; _2093 = _2094, _2096++)
    {
        uint _2114 = (_2085 <= _2089) ? (_GlobalBinningBuffer.Load<uint>(uint(_2078 + _2096) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2091) + _2096) * 4 + 0)) : 0u;
        uint _2115 = uint(_2096);
        _2094 = _2093;
        uint _2120 = 0u;
        float3 _2117 = 0.0f.xxx;
        [loop]
        for (uint _2119 = _2114; _2119 != 0u; _2094 = _2117, _2119 = _2120)
        {
            uint _2124 = firstbitlow(_2119);
            _2120 = _2119 ^ (1u << (_2124 & 31u));
            int _2130 = int((32u * _2115) + _2124) * 8;
            int _2133 = _2130 + 1;
            int _2136 = _2130 + 2;
            int _2139 = _2130 + 3;
            int _2142 = _2130 + 4;
            int _2145 = _2130 + 5;
            int _2148 = _2130 + 6;
            int _2151 = _2130 + 7;
            uint _2155 = uint(_LightDataBuffer_PunctualLightData[_2145].w);
            float _2230 = 0.0f;
            if ((_2155 & 1u) == 1u)
            {
                uint _2161 = asuint(_LightDataBuffer_PunctualLightData[_2145].x);
                uint _2168 = asuint(_LightDataBuffer_PunctualLightData[_2145].y);
                uint _2175 = asuint(_LightDataBuffer_PunctualLightData[_2145].z);
                uint _2182 = asuint(_LightDataBuffer_PunctualLightData[_2148].x);
                uint _2189 = asuint(_LightDataBuffer_PunctualLightData[_2148].y);
                uint _2196 = asuint(_LightDataBuffer_PunctualLightData[_2148].z);
                float3 _2215 = abs(mul(float4(_589 - _LightDataBuffer_PunctualLightData[_2133].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2161).x, spvUnpackHalf2x16(_2175).x, spvUnpackHalf2x16(_2189).x, 0.0f), float4(spvUnpackHalf2x16(_2161 >> 16u).x, spvUnpackHalf2x16(_2175 >> 16u).x, spvUnpackHalf2x16(_2189 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2168).x, spvUnpackHalf2x16(_2182).x, spvUnpackHalf2x16(_2196).x, 0.0f), float4(spvUnpackHalf2x16(_2168 >> 16u).x, spvUnpackHalf2x16(_2182 >> 16u).x, spvUnpackHalf2x16(_2196 >> 16u).x, 0.0f))).xyz);
                float _2222 = _LightDataBuffer_PunctualLightData[_2151].x * 0.5f;
                float _2228 = 1.0f - clamp((max(max(_2215.x, _2215.y), _2215.z) - (_2222 + 0.5f)) / (0.5f - _2222), 0.0f, 1.0f);
                _2230 = _2228 * _2228;
            }
            else
            {
                _2230 = 1.0f;
            }
            if (false || (_2230 < 0.001000000047497451305389404296875f))
            {
                _2117 = _2094;
                continue;
            }
            float3 _2923 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2130].w < 1.5f)
            {
                float3 _2922 = 0.0f.xxx;
                do
                {
                    uint _2243 = asuint(_LightDataBuffer_PunctualLightData[_2139].w);
                    if ((_2243 == 16u) || ((_LightDataBuffer_PunctualLightData[_2139].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2922 = _2094;
                        break;
                    }
                    bool _2255 = (uint(_LightDataBuffer_PunctualLightData[_2130].w) & 1u) == 0u;
                    bool _2259 = (!_2255) && (_LightDataBuffer_PunctualLightData[_2136].z > 0.0f);
                    bool _2260 = _2243 == 4u;
                    float _2261 = float(_2255);
                    float _2269 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2136].y)) - abs(_LightDataBuffer_PunctualLightData[_2136].x);
                    float _2270 = _LightDataBuffer_PunctualLightData[_2136].y - _2269;
                    float _2277 = abs(max((1.0f - abs(_2269)) - abs(_2270), 0.00048828125f));
                    float3 _2281 = normalize(float3(_2269, _2270, (_LightDataBuffer_PunctualLightData[_2136].x >= 0.0f) ? _2277 : (-_2277)));
                    float _2287 = lerp(_LightDataBuffer_PunctualLightData[_2148].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2142].y, 0.100000001490116119384765625f), float(_2260));
                    float3 _2292 = _LightDataBuffer_PunctualLightData[_2133].xyz - _589;
                    float3 _2293 = -_2281;
                    float3 _2298 = lerp(_2292, _2293 * dot(_2292, _2293), (float(_2260 && (_LightDataBuffer_PunctualLightData[_2142].z > 0.5f)) * _2261).xxx);
                    float _2299 = dot(_2298, _2298);
                    float _2300 = rsqrt(_2299);
                    float3 _2301 = _2298 * _2300;
                    float3 _2334 = 0.0f.xxx;
                    float _2335 = 0.0f;
                    if (_2259)
                    {
                        float3 _2305 = (_2281 * _LightDataBuffer_PunctualLightData[_2136].z) * 0.5f;
                        float3 _2306 = _2298 - _2305;
                        float3 _2307 = _2298 + _2305;
                        float _2308 = length(_2306);
                        float _2309 = length(_2307);
                        float3 _2318 = normalize(cross(cross(_2281, _2301), _2281));
                        _2334 = _2318;
                        _2335 = ((1.0f / ((((_2308 * _2309) + dot(_2306, _2307)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2318, _2306) / _2308) + (dot(_2318, _2307) / _2309)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2136].z * _2300, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2334 = _2301;
                        _2335 = 1.0f;
                    }
                    float _2357 = 0.0f;
                    if (_2287 < 0.0f)
                    {
                        float _2345 = _2299 * (_LightDataBuffer_PunctualLightData[_2133].w * _LightDataBuffer_PunctualLightData[_2133].w);
                        float _2348 = clamp(1.0f - (_2345 * _2345), 0.0f, 1.0f);
                        _2357 = lerp(1.0f / (_2299 + 1.0f), _2335, float(_2259)) * (_2348 * _2348);
                    }
                    else
                    {
                        float3 _2351 = _2298 * _LightDataBuffer_PunctualLightData[_2133].w;
                        _2357 = _2335 * pow(1.0f - clamp(dot(_2351, _2351), 0.0f, 1.0f), _2287);
                    }
                    float _2362 = clamp((dot(_2334, _2293) - _LightDataBuffer_PunctualLightData[_2136].z) * _LightDataBuffer_PunctualLightData[_2136].w, 0.0f, 1.0f);
                    float _2365 = _2357 * lerp(1.0f, _2362 * _2362, _2261);
                    int _2367 = int(_LightDataBuffer_PunctualLightData[_2151].w);
                    float _2471 = 0.0f;
                    if ((!_2259) && (_2367 >= 0))
                    {
                        uint _2373 = uint(_2367);
                        float2 _2464 = 0.0f.xx;
                        [branch]
                        if (_2261 != 0.0f)
                        {
                            float4 _2385 = mul(_lightCookieMatrices[_2373], float4(_589.x, _661, _589.z, 1.0f));
                            _2464 = _lightCookieData[_2373].xy + (clamp(_2385.xy / _2385.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2373].zw);
                        }
                        else
                        {
                            float3 _2405 = mul(float4(-_2298, 0.0f), _lightCookieMatrices[_2373]).xyz;
                            float3 _434 = _2405;
                            float3 _433 = _2405;
                            float3 _432 = abs(_2405);
                            uint _2414 = uint(int(_432.y > _432.x));
                            uint _2420 = (_432.z > _432[_2414]) ? 2u : _2414;
                            uint _2426 = (_2420 * 2u) + uint(_433[_2420] < 0.0f);
                            float _2430 = abs(_434[_2426 / 2u]);
                            float _2450 = 0.5f - (0.000244140625f / _lightCookieData[_2373].w);
                            _2464 = _lightCookieData[_2373].xy + (clamp(float2((float(_2426) + ((((_434[uint(_377[_2426].x)] * _378[_2426].x) / _2430) * _2450) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_434[uint(_377[_2426].y)] * _378[_2426].y) / _2430) * _2450)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2373].zw);
                        }
                        _2471 = _2365 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2464, 0.0f).x;
                    }
                    else
                    {
                        _2471 = _2365;
                    }
                    float _2472 = _2471 * _2230;
                    float3 _2921 = 0.0f.xxx;
                    do
                    {
                        float3 _2920 = 0.0f.xxx;
                        [branch]
                        if (_2472 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2260)
                            {
                                _2921 = lerp(_2094, _LightDataBuffer_PunctualLightData[_2130].xyz, (_2472 * (_LightDataBuffer_PunctualLightData[_2142].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2142].w) + (smoothstep(-0.5f, 0.5f, dot(_617, _2334)) * _LightDataBuffer_PunctualLightData[_2142].w)))).xxx);
                                break;
                            }
                            float _2492 = dot(_1318, _2334);
                            float _2493 = clamp(_2492, 0.0f, 1.0f);
                            float _2796 = 0.0f;
                            if (_2243 != 0u)
                            {
                                bool _2499 = _2255 || ((_2155 & 2u) != 0u);
                                int _2548 = 0;
                                if (_2499)
                                {
                                    _2548 = int(_LightDataBuffer_PunctualLightData[_2139].x);
                                }
                                else
                                {
                                    uint _2505 = asuint(_LightDataBuffer_PunctualLightData[_2136].w);
                                    uint _2507 = asuint(_LightDataBuffer_PunctualLightData[_2139].x);
                                    float3 _2508 = _589 - _LightDataBuffer_PunctualLightData[_2133].xyz;
                                    float3 _2509 = abs(_2508);
                                    float _2510 = _2509.x;
                                    float _2511 = _2509.y;
                                    float _2513 = _2509.z;
                                    int _2545 = 0;
                                    if ((_2510 > _2511) && (_2510 > _2513))
                                    {
                                        _2545 = int((_2508.x > 0.0f) ? (_2505 >> 24u) : ((_2505 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2544 = 0;
                                        if (_2511 > _2513)
                                        {
                                            _2544 = int((_2508.y > 0.0f) ? ((_2505 >> 8u) & 255u) : (_2505 & 255u));
                                        }
                                        else
                                        {
                                            _2544 = int((_2508.z > 0.0f) ? ((_2507 >> 8u) & 255u) : (_2507 & 255u));
                                        }
                                        _2545 = _2544;
                                    }
                                    _2548 = (_2545 < 80) ? _2545 : (-1);
                                }
                                bool _2549 = _2548 >= 0;
                                float _2795 = 0.0f;
                                if (_2549)
                                {
                                    float3 _2553 = _589 - _LightDataBuffer_PunctualLightData[_2133].xyz;
                                    float4 _2573 = mul(_PunctualLightWorldToShadow[_2548], float4((_589 - ((_2553 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2553, _2553)))) * _PunctualLightShadowParams[_2548].x)) + (_617 * (_PunctualLightShadowParams[_2548].y * 5.0f)), 1.0f));
                                    float _2574 = _2573.w;
                                    float3 _2577 = _2573.xyz / _2574.xxx;
                                    float2 _2578 = _2577.xy;
                                    float3 _2586 = _2577.xyz;
                                    bool3 _2587 = bool3(_2586.x <= 0.0f.xxx.x, _2586.y <= 0.0f.xxx.y, _2586.z <= 0.0f.xxx.z);
                                    bool3 _2588 = bool3(_2586.x >= 1.0f.xxx.x, _2586.y >= 1.0f.xxx.y, _2586.z >= 1.0f.xxx.z);
                                    float _2591 = _2577.z;
                                    float2 _2602 = ((_2578 * (_PunctualLightShadowParams2[_2548].zw - _PunctualLightShadowParams2[_2548].xy)) + _PunctualLightShadowParams2[_2548].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2604 = floor(_2602 + 0.5f.xx);
                                    float2 _2605 = _2602 - _2604;
                                    float _2607 = _2605.x + 0.5f;
                                    float _2608 = _2607 * _2607;
                                    float _2611 = 1.0f - _2605.x;
                                    float _2612 = min(_2605.x, 0.0f);
                                    float _2615 = _2605.x + 1.0f;
                                    float _2616 = max(_2605.x, 0.0f);
                                    float _2628 = _2605.y + 0.5f;
                                    float _2629 = _2628 * _2628;
                                    float _2632 = 1.0f - _2605.y;
                                    float _2633 = min(_2605.y, 0.0f);
                                    float _2636 = _2605.y + 1.0f;
                                    float _2637 = max(_2605.y, 0.0f);
                                    float3 _2649 = float3(0.1599999964237213134765625f * _2611, 0.1599999964237213134765625f * ((_2615 - (_2616 * _2616)) + 1.0f), _2608 * 0.07999999821186065673828125f);
                                    float3 _2650 = float3(0.1599999964237213134765625f * ((_2608 * 0.5f) - _2605.x), 0.1599999964237213134765625f * ((_2611 - (_2612 * _2612)) + 1.0f), 0.1599999964237213134765625f * _2615) + _2649;
                                    float3 _2652 = float3(0.1599999964237213134765625f * _2632, 0.1599999964237213134765625f * ((_2636 - (_2637 * _2637)) + 1.0f), _2629 * 0.07999999821186065673828125f);
                                    float3 _2653 = float3(0.1599999964237213134765625f * ((_2629 * 0.5f) - _2605.y), 0.1599999964237213134765625f * ((_2632 - (_2633 * _2633)) + 1.0f), 0.1599999964237213134765625f * _2636) + _2652;
                                    float3 _2659 = ((_2649 / _2650) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2661 = ((_2652 / _2653) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2663 = _2604 * _PunctualLightShadowTexelSize.xy;
                                    float _2664 = _2659.x;
                                    float _2665 = _2661.x;
                                    float _2668 = _2659.y;
                                    float _2671 = _2659.z;
                                    float _2674 = _2661.y;
                                    float _2681 = _2661.z;
                                    float _2688 = _2650.x;
                                    float _2689 = _2653.x;
                                    float _2691 = _2650.y;
                                    float _2693 = _2650.z;
                                    float _2695 = _2653.y;
                                    float _2699 = _2653.z;
                                    float _2757 = (((((((_2688 * _2689) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2663 + float2(_2664, _2665), _426).xy, _2591)) + ((_2691 * _2689) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2663 + float2(_2668, _2665), _426).xy, _2591))) + ((_2693 * _2689) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2663 + float2(_2671, _2665), _426).xy, _2591))) + ((_2688 * _2695) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2663 + float2(_2664, _2674), _426).xy, _2591))) + ((_2691 * _2695) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2663 + float2(_2668, _2674), _426).xy, _2591))) + ((_2693 * _2695) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2663 + float2(_2671, _2674), _426).xy, _2591))) + ((_2688 * _2699) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2663 + float2(_2664, _2681), _426).xy, _2591));
                                    float2 _2778 = min(_2578, 1.0f.xx - _2578);
                                    _2795 = _2549 ? lerp(1.0f, (any(bool3(_2587.x || _2588.x, _2587.y || _2588.y, _2587.z || _2588.z)) || ((asuint(_2591) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2757 + ((_2691 * _2699) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2663 + float2(_2668, _2681), _426).xy, _2591))) + ((_2693 * _2699) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2663 + float2(_2671, _2681), _426).xy, _2591))), _2499 ? min(_PunctualLightShadowParams[_2548].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2548].z - _2574) * 0.25f, min(_2778.x, _2778.y)))) : _PunctualLightShadowParams[_2548].w) : 1.0f;
                                }
                                else
                                {
                                    _2795 = clamp(dot(_596, _2334) + 1.0f, 0.0f, 1.0f);
                                }
                                _2796 = _2795;
                            }
                            else
                            {
                                _2796 = 1.0f;
                            }
                            float _2876 = 0.0f;
                            float3 _2877 = 0.0f.xxx;
                            float _2878 = 0.0f;
                            float3 _2879 = 0.0f.xxx;
                            float3 _2880 = 0.0f.xxx;
                            float _2881 = 0.0f;
                            float _2882 = 0.0f;
                            [branch]
                            if (_2243 == 0u)
                            {
                                float3 _2802 = _LightDataBuffer_PunctualLightData[_2130].xyz * _2472;
                                float3 _2815 = _1851.xyz;
                                _2876 = _2472;
                                _2877 = (_LightDataBuffer_PunctualLightData[_2130].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2142].y) + ((1.0f / max(1.0f, max(max(_2802.x, _2802.y), _2802.z) * lerp(0.75f, 0.5f, _1991))) * _LightDataBuffer_PunctualLightData[_2142].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2142].x, 1.0f, clamp(_2492 + 0.5f, 0.0f, 1.0f));
                                _2878 = _2493;
                                _2879 = _2815;
                                _2880 = _2815;
                                _2881 = 1.0f;
                                _2882 = 0.0f;
                            }
                            else
                            {
                                float _2870 = 0.0f;
                                float _2871 = 0.0f;
                                float3 _2872 = 0.0f.xxx;
                                float3 _2873 = 0.0f.xxx;
                                float _2874 = 0.0f;
                                float _2875 = 0.0f;
                                if (_2243 == 3u)
                                {
                                    _2870 = _2472 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2142].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2142].x), _1957) * _2796);
                                    _2871 = clamp(dot(_1318, -normalize(cross(_629, cross(_629, _2334)))), 0.0f, 1.0f);
                                    _2872 = lerp(0.5f.xxx, _1481, _LightDataBuffer_PunctualLightData[_2142].y.xxx);
                                    _2873 = 0.0f.xxx;
                                    _2874 = 1.0f;
                                    _2875 = 0.0f;
                                }
                                else
                                {
                                    bool _2840 = _2243 == 1u;
                                    float _2864 = 0.0f;
                                    float3 _2865 = 0.0f.xxx;
                                    float _2866 = 0.0f;
                                    float _2867 = 0.0f;
                                    if (_2840)
                                    {
                                        _2864 = clamp(clamp(_2492 + _LightDataBuffer_PunctualLightData[_2142].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2796;
                                        _2865 = _1485 * _LightDataBuffer_PunctualLightData[_2142].y;
                                        _2866 = 1.0f;
                                        _2867 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2850 = _2243 == 2u;
                                        float _2862 = 0.0f;
                                        if (_2850)
                                        {
                                            _2862 = smoothstep(_LightDataBuffer_PunctualLightData[_2142].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2142].x - 0.0500000007450580596923828125f, _1314) * ((1.0f - _LightDataBuffer_PunctualLightData[_2142].z) + (step(0.5f, _1317) * _LightDataBuffer_PunctualLightData[_2142].z));
                                        }
                                        else
                                        {
                                            _2862 = 1.0f;
                                        }
                                        _2864 = _2493;
                                        _2865 = 0.0f.xxx;
                                        _2866 = _2862;
                                        _2867 = _2850 ? _LightDataBuffer_PunctualLightData[_2142].y : 0.0f;
                                    }
                                    bool3 _2868 = _2840.xxx;
                                    _2870 = _2472;
                                    _2871 = _2864;
                                    _2872 = float3(_2868.x ? _1481.x : 0.0f.xxx.x, _2868.y ? _1481.y : 0.0f.xxx.y, _2868.z ? _1481.z : 0.0f.xxx.z);
                                    _2873 = _2865;
                                    _2874 = _2866;
                                    _2875 = _2867;
                                }
                                _2876 = _2870;
                                _2877 = _LightDataBuffer_PunctualLightData[_2130].xyz;
                                _2878 = _2871;
                                _2879 = _2872;
                                _2880 = _2873;
                                _2881 = _2874;
                                _2882 = _2875;
                            }
                            float3 _2910 = 0.0f.xxx;
                            [branch]
                            if (_2243 != 3u)
                            {
                                float _2887 = lerp(_1487, 0.00999999977648258209228515625f, _2882);
                                float _2890 = dot(_616, normalize(_2334 + _463));
                                float _2891 = _2887 * _2887;
                                float _2895 = (((_2890 * _2891) - _2890) * _2890) + 1.0f;
                                float _2896 = _2895 * _2895;
                                _2910 = ((_1484 * clamp((((_2891 != _2896) ? (_2891 / _2896) : 1.0f) * (0.5f / ((_1888 + (_2887 * _1890)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2881) * _LightDataBuffer_PunctualLightData[_2151].z;
                            }
                            else
                            {
                                _2910 = 0.0f.xxx;
                            }
                            float3 _2913 = _2877 * _2876;
                            _2920 = _2094 + (((_2913 * lerp(_2880, _2879, _2878.xxx)) * _1907) + ((_2913 * _2910) * _2878));
                        }
                        else
                        {
                            _2920 = _2094;
                        }
                        _2921 = _2920;
                        break;
                    } while(false);
                    _2922 = _2921;
                    break;
                } while(false);
                _2923 = _2922;
            }
            else
            {
                _2923 = _2094;
            }
            _2117 = _2923;
        }
    }
    float3 _2963 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2963 = lerp(lerp(0.5f.xxx, lerp(dot(_2093, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2093, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1955, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2963 = _2093;
    }
    float4 _2970 = float4(_2963 * _ExposureWithMiscParams.y, _1626);
    _2970.w = (_SurfaceType == 1.0f) ? _1626 : 1.0f;
    float4 _3357 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _2994 = _661 * _AtmosphereFogParams3.w;
        float _2999 = max(0.00999999977648258209228515625f, _2994 + _AtmosphereFogParams4.w);
        float3 _3013 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_464 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2999)) / _2999) * exp(_2994 + _AtmosphereFogParams5.w))));
        float _3016 = dot(_2046, _AtmosphereFogParams1.xyz);
        float _3022 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3026 = (1.0f + _3022) - ((2.0f * _AtmosphereFogParams2.w) * _3016);
        float3 _3349 = 0.0f.xxx;
        float _3350 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3071 = (uint3(int3(_1708, _1709, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3072 = _3071.y;
            uint _3073 = _3071.z;
            uint _3076 = _3071.x + (_3072 * _3073);
            uint _3078 = _3072 + (_3073 * _3076);
            uint _3080 = _3073 + (_3076 * _3078);
            uint _3082 = _3076 + (_3078 * _3080);
            float _3107 = dot(_2046, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3114 = _589 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3116 = (_VolumetricFogParams0.w * ((_3107 > 5.9604644775390625e-08f) ? (1.0f / _3107) : 0.0f)) * (1.0f / _464);
            float _3117 = _3114.y;
            float _3118 = _3116 * _3117;
            float _3120 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3118;
            float _3121 = _3117 - _3118;
            float _3123 = (1.0f - _3116) * _464;
            float _3137 = max(-127.0f, _ExponentialFogParams0.z * _3121);
            float _3161 = max(-127.0f, _ExponentialFogParams3.x * _3121);
            float _3172 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3120 - _ExponentialFogParams0.x)))) * ((abs(_3137) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3137)) / _3137) : (0.693147182464599609375f - (0.2402265071868896484375f * _3137)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3120 - _ExponentialFogParams3.z)))) * ((abs(_3161) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3161)) / _3161) : (0.693147182464599609375f - (0.2402265071868896484375f * _3161))));
            float _3194 = clamp((_464 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3197 = clamp((max(clamp(exp2(-(_3172 * _3123)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_464 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3194, 0.0f, 1.0f);
            float4 _3237 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2068 + ((((float3(uint3(_3082, _3078 + (_3080 * _3082), _430) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_444 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_444 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3349 = _3237.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3197)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_463, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3172 * max(_3123 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3194))) * _3237.w);
            _3350 = _3237.w * _3197;
        }
        else
        {
            float3 _3243 = _589 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3245 = _3243.y;
            float _3259 = max(-127.0f, _ExponentialFogParams0.z * _3245);
            float _3283 = max(-127.0f, _ExponentialFogParams3.x * _3245);
            float _3294 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3259) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3259)) / _3259) : (0.693147182464599609375f - (0.2402265071868896484375f * _3259)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3283) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3283)) / _3283) : (0.693147182464599609375f - (0.2402265071868896484375f * _3283))));
            float _3316 = clamp((_464 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3319 = clamp((max(clamp(exp2(-(_3294 * _464)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_464 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3316, 0.0f, 1.0f);
            _3349 = (_ExponentialFogParams2.xyz * (1.0f - _3319)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_463, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3294 * max(_464 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3316));
            _3350 = _3319;
        }
        float3 _3355 = (_2970.xyz * (_3013 * _3350)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3016 * _3016)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3022) / max((12.56637096405029296875f * _3026) * sqrt(_3026), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3013)) * _3350) + _3349);
        _3357 = float4(_3355.x, _3355.y, _3355.z, _2970.w);
    }
    else
    {
        _3357 = _2970;
    }
    _14 = _3357;
    _15 = _1673;
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
