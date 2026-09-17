// Stage: Fragment  Blob: 538  ParamBlob: 139  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _CHARACTER_FUR _CHARACTER_FUR_DYE _CHARACTER_VFX_SPECIAL _DIFF_RAMP_ON _NORMALMAP
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

static float3 _424 = 0.0f.xxx;
static float _425 = 0.0f;
static float3 _426 = 0.0f.xxx;
static float _428 = 0.0f;
static uint _429 = 0u;

static const int2 _376[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _377[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _443 = 1.0f / gl_FragCoord.w;
    float3 _458 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _459 = dot(_458, _458);
    float _461 = rsqrt(max(_459, 9.9999999392252902907785028219223e-09f));
    float3 _462 = _458 * _461;
    float _463 = _459 * _461;
    uint _466 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _471 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _484 = 0.0f.xxxx;
    float4 _485 = 0.0f.xxxx;
    if (_471)
    {
        _484 = _VertexSkinMatrices.Load<float4>((_466 + 2u) * 16 + 0);
        _485 = _VertexSkinMatrices.Load<float4>(_466 * 16 + 0);
    }
    else
    {
        _484 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _485 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _497 = _BaseMap.SampleBias(sampler_LinearClamp, _3 + (_BaseMapUVSpeed * _VFXParams0.w), _GlobalMipBias);
    float _509 = 1.0f - _Smoothness;
    float3 _524 = (_497.xyz * _BaseColor.xyz) * lerp(1.0f.xxx, _FurColor.xyz, clamp(_FurColorEnable * (_7.x * 0.5f), 0.0f, 1.0f).xxx);
    float2 _532 = (_3 - _BaseMap_ST.zw) / max(abs(_BaseMap_ST.xy), 0.001000000047497451305389404296875f.xx);
    float4 _542 = _FurDyeMap.SampleBias(sampler_LinearClamp, (_532 * _FurDyeMap_ST.xy) + _FurDyeMap_ST.zw, _GlobalMipBias);
    float3 _551 = lerp(_524, 1.0f.xxx - ((1.0f.xxx - _524) * (1.0f.xxx - _542.xyz)), _FurDyeIntensity.xxx);
    float3 _556 = _551 * _ShadowColorBrightness;
    float3 _560 = lerp(dot(_556, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _556, _ShadowColorSaturation.xxx);
    float4 _564 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _564.w = _564.w * _564.x;
    float2 _573 = (_564.wy * 2.0f) - 1.0f.xx;
    float3 _574 = float3(_573.x, _573.y, _426.z);
    float2 _575 = _573.xy;
    float _580 = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_575, _575), 0.0f, 1.0f)));
    _574.z = _580;
    float2 _583 = _574.xy * _BumpScale;
    float3 _588 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _592 = _588 - float3(_485.w, _428, _484.w);
    _592.y = 6.103515625e-05f;
    float3 _595 = normalize(_592);
    float3 _603 = _5 * 1.0f;
    float3 _605 = mul(float3(_583.x, _583.y, _574.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _603));
    float _614 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _615 = (_605 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_605, _605)))) * _614;
    float3 _616 = normalize(_5) * _614;
    uint2 _618 = uint2(gl_FragCoord.xy);
    float3 _628 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _637 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _650 = float4(float(_637 & 255u), float((_637 >> 8u) & 255u), float((_637 >> 16u) & 255u), float((_637 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _651 = _650.x;
    float _652 = _650.y;
    float _653 = _650.z;
    float _654 = _650.w;
    float _659 = lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x);
    float _660 = _588.y;
    float _663 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, _659 - _660) * _652;
    float _664 = max(_653, _663);
    float _673 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1167 = 0.0f.xxxx;
    float3 _1168 = 0.0f.xxx;
    float3 _1169 = 0.0f.xxx;
    float _1170 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _688 = _588 - (_IVParam0.xyz + (_628 * (-_IVParam2.w)));
        float _702 = max(clamp((max(abs(_688.x), abs(_688.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_688.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1004 = 0.0f.xxxx;
        float4 _1005 = 0.0f.xxxx;
        float4 _1006 = 0.0f.xxxx;
        float _1007 = 0.0f;
        float _1008 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_702 < 1.0f))
        {
            float3 _715 = _588 - (_IVParam0.xyz + (_628 * (-_IVParam2.y)));
            float _729 = max(clamp((max(abs(_715.x), abs(_715.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_715.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _805 = 0.0f;
            float4 _806 = 0.0f.xxxx;
            float4 _807 = 0.0f.xxxx;
            float4 _808 = 0.0f.xxxx;
            if (_729 < 1.0f)
            {
                float3 _738 = ((_588 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _740 = _738 - floor(_738);
                float4 _744 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _740, 0.0f);
                float _745 = 1.0f - _729;
                float _749 = _IVParam1.y * 0.5f;
                float _754 = _740.x;
                float _755 = clamp(_740.y, _749, 1.0f - _749) * 0.3333333432674407958984375f;
                float _756 = _740.z;
                float4 _759 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_754, _755, _756), 0.0f);
                float _775 = _744.x;
                float _785 = _744.y;
                float _795 = _744.z;
                _805 = _702 + (_759.w * _745);
                _806 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_754, _755 + 0.666666686534881591796875f, _756), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _795, _795) * _745;
                _807 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_754, _755 + 0.3333333432674407958984375f, _756), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _785, _785) * _745;
                _808 = float4(((_759.xyz * 4.0f) - 2.0f.xxx) * _775, _775) * _745;
            }
            else
            {
                _805 = _702;
                _806 = 0.0f.xxxx;
                _807 = 0.0f.xxxx;
                _808 = 0.0f.xxxx;
            }
            float3 _814 = _588 - (_IVParam0.xyz + (_628 * (-_IVParam2.z)));
            float _828 = max(clamp((max(abs(_814.x), abs(_814.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_814.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _908 = 0.0f;
            float4 _909 = 0.0f.xxxx;
            float4 _910 = 0.0f.xxxx;
            float4 _911 = 0.0f.xxxx;
            if (_828 < 1.0f)
            {
                float3 _837 = ((_588 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _839 = _837 - floor(_837);
                float4 _843 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _839, 0.0f);
                float _845 = _729 * (1.0f - _828);
                float _849 = _IVParam1.y * 0.5f;
                float _854 = _839.x;
                float _855 = clamp(_839.y, _849, 1.0f - _849) * 0.3333333432674407958984375f;
                float _856 = _839.z;
                float4 _859 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_854, _855, _856), 0.0f);
                float _875 = _843.x;
                float _886 = _843.y;
                float _897 = _843.z;
                _908 = _805 + (_859.w * _845);
                _909 = _806 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_854, _855 + 0.666666686534881591796875f, _856), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _897, _897) * _845);
                _910 = _807 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_854, _855 + 0.3333333432674407958984375f, _856), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _886, _886) * _845);
                _911 = _808 + (float4(((_859.xyz * 4.0f) - 2.0f.xxx) * _875, _875) * _845);
            }
            else
            {
                _908 = _805;
                _909 = _806;
                _910 = _807;
                _911 = _808;
            }
            float4 _994 = 0.0f.xxxx;
            float4 _995 = 0.0f.xxxx;
            float4 _996 = 0.0f.xxxx;
            float _997 = 0.0f;
            if (_828 > 0.0f)
            {
                float3 _920 = ((_588 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _923 = _IVParam1.xyz * 0.5f;
                float3 _925 = clamp(_920 - floor(_920), _923, 1.0f.xxx - _923);
                float4 _929 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _925, 0.0f);
                float _931 = _828 * (1.0f - _702);
                float _935 = _IVParam1.y * 0.5f;
                float _940 = _925.x;
                float _941 = clamp(_925.y, _935, 1.0f - _935) * 0.3333333432674407958984375f;
                float _942 = _925.z;
                float4 _945 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_940, _941, _942), 0.0f);
                float _961 = _929.x;
                float _972 = _929.y;
                float _983 = _929.z;
                _994 = _909 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_940, _941 + 0.666666686534881591796875f, _942), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _983, _983) * _931);
                _995 = _910 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_940, _941 + 0.3333333432674407958984375f, _942), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _972, _972) * _931);
                _996 = _911 + (float4(((_945.xyz * 4.0f) - 2.0f.xxx) * _961, _961) * _931);
                _997 = _908 + (_945.w * _931);
            }
            else
            {
                _994 = _909;
                _995 = _910;
                _996 = _911;
                _997 = _908;
            }
            float _1000 = clamp((_997 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1004 = _994;
            _1005 = _995;
            _1006 = _996;
            _1007 = _1000 - _702;
            _1008 = (_1000 + _702) * 0.5f;
        }
        else
        {
            _1004 = 0.0f.xxxx;
            _1005 = 0.0f.xxxx;
            _1006 = 0.0f.xxxx;
            _1007 = 0.0f;
            _1008 = 1.0f;
        }
        float4 _1028 = _1006 + float4(_IVDefaultSHAr.x * _1008, (_IVDefaultSHAr.y * _1008) + ((_IVDefaultSHAr.w * _1007) * 0.5f), _IVDefaultSHAr.z * _1008, (_IVDefaultSHAr.w * _1008) + ((_IVDefaultSHAr.y * _1007) * 0.375f));
        float4 _1048 = _1005 + float4(_IVDefaultSHAg.x * _1008, (_IVDefaultSHAg.y * _1008) + ((_IVDefaultSHAg.w * _1007) * 0.5f), _IVDefaultSHAg.z * _1008, (_IVDefaultSHAg.w * _1008) + ((_IVDefaultSHAg.y * _1007) * 0.375f));
        float4 _1068 = _1004 + float4(_IVDefaultSHAb.x * _1008, (_IVDefaultSHAb.y * _1008) + ((_IVDefaultSHAb.w * _1007) * 0.5f), _IVDefaultSHAb.z * _1008, (_IVDefaultSHAb.w * _1008) + ((_IVDefaultSHAb.y * _1007) * 0.375f));
        float4 _1072 = float4(_615, 1.0f);
        float3 _1078 = max(float3(dot(_1028, _1072), dot(_1048, _1072), dot(_1068, _1072)), 0.0f.xxx) * _673;
        float3 _1086 = ((_1028.xyz * 0.2125999927520751953125f) + (_1048.xyz * 0.715200006961822509765625f)) + (_1068.xyz * 0.072200000286102294921875f);
        float3 _1090 = _1086 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1086, _1086)));
        float _1092 = abs(_1090.y);
        float3 _1093 = _1090;
        _1093.y = _1092;
        float4 _1094 = float4(_1093.x, _1093.y, _1093.z, 0.0f.xxxx.w);
        _1094.w = 1.0f;
        float4 _1098 = float4(_1090.x, _1092, _1090.z, 1.0f);
        float3 _1103 = max(float3(dot(_1028, _1098), dot(_1048, _1098), dot(_1068, _1098)), 0.0f.xxx);
        float _1111 = _1078.z;
        float _1112 = _1078.y;
        float4 _1117 = lerp(float4(_1111, _1112, -1.0f, 0.666666686534881591796875f), float4(_1112, _1111, 0.0f, -0.3333333432674407958984375f), step(_1111, _1112).xxxx);
        float _1118 = _1078.x;
        float _1119 = _1117.x;
        float4 _1127 = lerp(float4(_1119, _1117.yw, _1118), float4(_1118, _1117.yz, _1119), step(_1119, _1118).xxxx);
        float _1128 = _1127.x;
        float _1129 = _1127.w;
        float _1130 = _1127.y;
        float _1132 = _1128 - min(_1129, _1130);
        float _1142 = frac(abs(_1127.z + ((_1129 - _1130) / ((6.0f * _1132) + 9.9999997473787516355514526367188e-05f))));
        float _1149 = min(_1132 / (_1128 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1142 - 0.5f))) * clamp(_1128, 0.0f, 1.0f));
        float _1151 = 2.0f / (2.0f - _1149);
        _1167 = _1094;
        _1168 = _1078;
        _1169 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1142, _1149, _1151).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1149.xxx) * _1151;
        _1170 = max(max(max(_1103.x, _1103.y), _1103.z), 0.0f) * _673;
    }
    else
    {
        _1167 = 0.0f.xxxx;
        _1168 = 1.0f.xxx;
        _1169 = _CharacterParams2.xyz;
        _1170 = _673;
    }
    float _1218 = 0.0f;
    float _1219 = 0.0f;
    float3 _1220 = 0.0f.xxx;
    float3 _1221 = 0.0f.xxx;
    [branch]
    if ((clamp(_651 + _664, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1194 = 1.0f - _Metallic;
        float _1197 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_551 * _1194, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        float _1200 = max(_651 * _1194, _663 * _1194);
        float _1210 = lerp(1.0f, 0.5f, (_1200 * (1.0f - _1197)) * (1.0f - (smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _509) * _1197)));
        _1218 = lerp(_FurTTIntensity, 0.0f, clamp(max(_651, _664) * 1.2000000476837158203125f, 0.0f, 1.0f));
        _1219 = max(_509 - ((0.20000000298023223876953125f * _1197) * _1200), min(0.20000000298023223876953125f, _509));
        _1220 = _560 * _1210;
        _1221 = _551 * _1210;
    }
    else
    {
        _1218 = _FurTTIntensity;
        _1219 = _509;
        _1220 = _560;
        _1221 = _551;
    }
    float _1313 = 0.0f;
    float3 _1314 = 0.0f.xxx;
    float3 _1315 = 0.0f.xxx;
    float _1316 = 0.0f;
    float3 _1317 = 0.0f.xxx;
    [branch]
    if ((_654 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1233 = _471 ? _10.z : _10.y;
        float4 _1237 = _CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _3 * _CharacterParams10.z, _GlobalMipBias);
        float _1243 = _654 * (2.0f - _654);
        float _1248 = smoothstep(2.0f - _1243, 2.349999904632568359375f - _1243, ((_1233 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1237.z) * float(gl_FrontFacing);
        float _1260 = lerp(1.0f, 0.5f, ((_654 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1221 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1237.w) * ((_1233 * 0.25f) + 0.75f));
        float3 _1262 = _1248.xxx;
        float2 _1268 = (_1237.xy * 2.0f) - 1.0f.xx;
        float3 _1269 = float3(_1268.x, _1268.y, _426.z);
        float2 _1270 = _1268.xy;
        _1269.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1270, _1270), 0.0f, 1.0f)));
        float2 _1278 = _1269.xy * 2.0f;
        float3 _1280 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1278.x, _1278.y, _1269.z), _1262);
        float3 _1284 = _1280 * rsqrt(max(6.103515625e-05f, dot(_1280, _1280)));
        float _1285 = _615.y;
        float _1288 = step(0.00999999977648258209228515625f, 1.0f - (_1285 * _1285));
        float _1292 = lerp(_615.z, _1285, _1288);
        float3 _1299 = (float3(0.0f, _1288, 1.0f - _1288) - (_615 * _1292)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1292 * _1292)));
        _1313 = lerp(_1219, 0.89999997615814208984375f, clamp(_1248 * 4.0f, 0.0f, 1.0f));
        _1314 = lerp(_1220 * _1260, 0.3079999983310699462890625f.xxx, _1262);
        _1315 = lerp(_1221 * _1260, 0.87999999523162841796875f.xxx, _1262);
        _1316 = lerp(_Metallic, 0.0f, _1248);
        _1317 = ((cross(_1299, _615) * _1284.x) + (_1299 * _1284.y)) + (_615 * _1284.z);
    }
    else
    {
        _1313 = _1219;
        _1314 = _1220;
        _1315 = _1221;
        _1316 = _Metallic;
        _1317 = _615;
    }
    float3 _1323 = _VFXColor.xyz * _VFXColorIntensity;
    float4 _1324 = float4(_1323.x, _1323.y, _1323.z, _VFXColor.w);
    _1324.w = _VFXColor.w * _VFXColorAlpha;
    float2 _1371 = 0.0f.xx;
    if (_VFXMainUVSet > 1.5f)
    {
        float2 _1343 = ((float2(_618) / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
        _1371 = float2(_1343.x, (_1343.y / _ScreenParams.x) * _ScreenParams.y) * lerp(1.0f, max(0.0f, (-dot(_TransformVariables_ViewMatrix[2u], float4(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2].w, 1.0f))) - _ProjectionParams.y), _VFXScreenUVUseDepth);
    }
    else
    {
        _1371 = lerp(_3, _7, _VFXMainUVSet.xx);
    }
    float4 _1386 = _VFXSpecialBlendTex.SampleBias(sampler_LinearClamp, ((_1371 + (_VFXSpecialParam.zw * _VFXParams0.w)) * _VFXSpecialBlendTex_ST.xy) + _VFXSpecialBlendTex_ST.zw, _GlobalMipBias);
    float _1389 = _1386.x;
    float4 _1405 = _VFXSpecialMainTex.SampleBias(sampler_LinearClamp, (((_1371 + (_VFXSpecialBlendTexRForDisturb * _1389).xx) + (_VFXSpecialParam.xy * _VFXParams0.w)) * _VFXSpecialMainTex_ST.xy) + _VFXSpecialMainTex_ST.zw, _GlobalMipBias);
    float4 _1412 = _1324 * lerp(_1405, float4(1.0f, 1.0f, 1.0f, _1405.x), _UseVFXMainTexAsAlpha.xxxx);
    float _1415 = _1412.w;
    float _1428 = _1389 - ((_SpecialDissolveScheduleOffset * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _1430 = clamp(-_1428, 0.0f, 1.0f);
    float _1432 = _1415 * clamp(_1428, 0.0f, 1.0f);
    bool3 _1448 = (_VFXFresnelUseNormalMap < 0.5f).xxx;
    float _1462 = pow(clamp(dot(_462, float3(_1448.x ? _603.x : _1317.x, _1448.y ? _603.y : _1317.y, _1448.z ? _603.z : _1317.z).xyz) + _VFXFresnelBias, 0.0f, 1.0f), _VFXFresnelPower);
    float _1464 = lerp(1.0f - _1462, _1462, _VFXFresnelFlip);
    float _1479 = 0.959999978542327880859375f - (_1316 * 0.959999978542327880859375f);
    float3 _1480 = _1315 * _1479;
    float3 _1483 = lerp(0.039999999105930328369140625f.xxx * _Specular, _1315, _1316.xxx);
    float3 _1484 = _1314 * _1479;
    float _1485 = _1313 * _1313;
    float _1486 = max(_1485, 0.0078125f);
    float _1500 = clamp((max(_651, max(_653, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, (_659 - _4.y) + _TransformVariables_WorldSpaceCameraPos_Internal.y) * _652)) * (1.0f - _DisableRainEffectOnMaterial)) * 2.0f, 0.0f, 1.0f);
    float4 _1504 = _FurDirMap.SampleBias(sampler_LinearClamp, _532, _GlobalMipBias);
    float2 _1505 = _7.x.xx;
    float2 _1534 = _3 * _FurMap_ST.xx;
    float2 _1536 = floor(_1534 * 2.0f.xx);
    float _1542 = frac(sin(dot(_1536 + 123.0f.xx, float2(127.09999847412109375f, 311.70001220703125f))) * 43758.546875f) * 6.283185482025146484375f;
    float2 _1557 = ((_1536 * 0.5f.xx) + 0.25f.xx) + (((float2(cos(_1542), sin(_1542)) * sqrt(frac(sin(dot(_1536 + 123.09999847412109375f.xx, float2(127.09999847412109375f, 311.70001220703125f))) * 43758.546875f))) * 0.5f.xx) * 0.5f);
    float _1560 = distance(_1534, _1557) / length(0.5f.xx);
    float2 _1566 = _1500.xx;
    float4 _1585 = _FurMap.SampleBias(sampler_LinearClamp, ((_3 - (((lerp(0.0f.xx, ((_1504.xy * 2.0f) - 1.0f.xx).xy * _FurFlowBaseStrength, _FurDirMapEnable.xx) + lerp(0.0f.xx, (((frac(sin(dot(_1505, float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) * 2.0f) - 1.0f) * 0.0500000007450580596923828125f).xx, _FurNoise.xx)) + lerp(0.0f.xx, lerp(0.0f.xx, (lerp(0.0f.xx, float4(_1557 - _1534, _1560, 0.0f).xy, _1566).xy * 0.5f) / _FurMap_ST.x.xx, _1566), _1505)) * _7.x)) * _FurMap_ST.xx) + _FurMap_ST.zw, _GlobalMipBias);
    float _1586 = _1585.x;
    float _1599 = lerp(_FurCutoffStart, _FurCutoffEnd, _7.x);
    float _1603 = lerp(_1599, sqrt(_1599), _FurSharpen);
    float _1625 = clamp(((_VFXAlphaAffectTotalMat > 0.5f) ? _1432 : 1.0f) * lerp(1.0f, clamp(((1.0f - ((_7.x * _7.x) * _7.x)) + (dot(_5, _462) - lerp(0.0f, 1.0f, _FurEdgeFade))) * lerp(smoothstep(max(_1603 - 0.25f, 0.0f), min(_1603 + 0.25f, 1.0f), (_1586 * _1504.z) * lerp(1.0f, lerp(1.0f, clamp(_1560 * 2.0f, 0.0f, 1.0f), clamp(_7.x * 2.0f, 0.0f, 1.0f)), _1500)), 1.0f, step(_7.x, 0.00999999977648258209228515625f)), 0.0f, 1.0f), ceil(_7.x)), 0.0f, 1.0f);
    float _1627 = clamp(_580 * 2.0f, 0.0f, 1.0f);
    float _1632 = lerp((_FurAO * _1627) * _1627, 1.0f, _7.x);
    float _1634 = lerp(_1632, max(_1632, 0.87999999523162841796875f), _1500);
    float2 _1647 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1647.y = -_1647.y;
    float2 _1660 = ((sqrt(sqrt(abs(_1647 * 0.5f))) * float2(int2(sign(_1647)))) * 0.5f) + 0.5f.xx;
    float4 _1661 = float4(_1660.x, _1660.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1661.z = 1.0f;
    _1661.w = 0.4000000059604644775390625f;
    float3 _1674 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1678 = normalize(float3(_1674.x, 6.103515625e-05f, _1674.z));
    float3 _1688 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1692 = _1688 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1696 = int(_618.x);
    int _1697 = int(_618.y);
    float4 _1701 = _ScreenSpaceShadowMask.Load(int3(int3(_1696, _1697, 0).xy, 0));
    float _1706 = _1701.y;
    float _1709 = lerp(lerp(1.0f, _1701.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1717 = _1484 * _CharacterParams0.z;
    float3 _1718 = _1717 * 0.64999997615814208984375f;
    float _1722 = dot(_1480, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1726 = clamp(-dot(_1678.xz, normalize(_628.xz)), 0.0f, 1.0f);
    float _1734 = clamp(dot(_1317, _1674) + lerp(0.0f, _7.x, lerp(_1218, 1.14999997615814208984375f, (_FurNoise * _1726) * smoothstep(0.0f, 0.699999988079071044921875f, 1.0f - _1586))), -1.0f, 1.0f);
    float _1747 = 1.0f - _CharacterParams12.x;
    float4 _1761 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_1734, ((-_1734) * ((_1734 * 0.5f) - 1.0f)) + 0.5f, (_1726 * smoothstep(0.25f, 0.75f, 1.0f - abs(_628.y))) * _1747) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1762 = _1761.w;
    float _1764 = _1761.x;
    float _1765 = _1761.y;
    float _1766 = _1761.z;
    float _1771 = max(max(_1764, _1765), _1766) - min(min(_1764, _1765), _1766);
    float4 _1779 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1317, _628) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1780 = _1779.w;
    float _1781 = _1634 * _1706;
    float _1788 = min(min(_1706, _1634), _1762);
    float _1789 = _1780 * _1781;
    float3 _1793 = ((clamp(dot(_615, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1169, 1.0f.xxx, (_CharacterParams1.y * _1788).xxx);
    float3 _1795 = _1788.xxx;
    float3 _1818 = _1709.xxx;
    float3 _1819 = lerp((_1793 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1170), 1.5f), clamp(_1170, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1692, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1692, _1795) + ((_1793 * clamp(_1170, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1688 * _CharacterParams12.y)))) * _CharacterParams0.y, _1818);
    float3 _1820 = lerp(lerp(lerp(dot(_1718, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1718, 1.2000000476837158203125f.xxx), _1717, clamp((_1781 * _1780) + _1762, 0.0f, 1.0f).xxx), _1480, _1795);
    float3 _1826 = _1820 * ((1.0f - _1771).xxx + (_1761.xyz * _1771));
    float3 _1835 = lerp(lerp(_1717, lerp(_1722.xxx, _1480, 1.2000000476837158203125f.xxx), _1789.xxx), _1826 * clamp(dot(_1820, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1826, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1818);
    float4 _1839 = float4(_1835, _1709);
    float _1841 = lerp(_1789, _1788, _1709);
    float _1844 = lerp(_CharacterParams0.z, 1.0f, _1841);
    float3 _1852 = float3(_628.x, lerp(0.5f, _1674.y, _1709), _628.z);
    float _1865 = clamp(dot(_615, _462), 0.0f, 1.0f);
    float _1866 = dot(_615, normalize(((_1674 * _1709) + ((_1852 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1852, _1852)))) * 2.0f)) + (_462 * (2.0f + _1709))));
    float _1867 = _1486 * _1486;
    float _1871 = (((_1866 * _1867) - _1866) * _1866) + 1.0f;
    float _1872 = _1871 * _1871;
    float _1876 = 2.0f * _1865;
    float _1878 = (1.0f + _1865) - _1865;
    float _1895 = (1.0f - _AlphaPremultiply) + (_1625 * _AlphaPremultiply);
    float3 _1897 = ((_1819 * _1835) * _1895) + (((_1483 * clamp((((_1867 != _1872) ? (_1867 / _1872) : 1.0f) * (0.5f / ((_1876 + (_1486 * _1878)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_1819 * (((_1841 * 0.5f) + 0.5f) * _1844)) * 1.0f)) * _CharacterParams13.w);
    float _1898 = dot(_1897, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1901 = clamp(_1898 - 0.5f, 0.0f, 0.5f);
    float3 _1937 = normalize(cross(_628, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1943 = dot(_462, _1317);
    float _1945 = 1.0f - abs(_1943);
    float _1967 = dot(_1678, _1317);
    float _1979 = 1.0f - _1709;
    float _2006 = _1865 * _1865;
    float _2007 = _2006 * _1865;
    float2 _2008 = float2(1.0f, _1865);
    float2 _2011 = float2(1.0f, _1485);
    float3 _2014 = float3(1.0f, _1485, (_1485 * _1485) * _1485);
    float _2019 = dot(mul(_2008, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2011) / dot(mul(float3(1.0f, _2006, _2007), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2014);
    float _2024 = dot(mul(_2008, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2011) / dot(mul(float3(1.0f, _1865, _2007), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2014);
    float3 _2027 = (_1483 * _2019) + _2024.xxx;
    float _2028 = _2019 + _2024;
    float3 _2034 = -_462;
    float3 _2053 = lerp(_1898.xxx, _1897, ((_1901 * _1901) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1945)) * _CharacterParams8.w) * min(min(clamp(dot(_595, _1937) + 1.0f, 0.0f, 1.0f), _1634), _1706)) * (lerp(0.25f.xxx, _1480, _CharacterParams9.z.xxx) * clamp(dot(_1937, _1317), 0.0f, 1.0f))) + ((((((lerp(_1168 * (1.0f / max(max(max(_1168.x, _1168.y), _1168.z) * 0.5f, 1.0f)), _1692, _1818) * clamp(lerp(dot(_1167.xyz, _1317) * _1167.w, ((-_1967) * ((_1967 * 0.5f) - 1.0f)) + 0.5f, _1709), 0.0f, 1.0f)) * ((_1979 + (_1726 * _1709)) * _1747)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _1945)) * min(_1634, _1706)) * (_1979 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _1722) * _1709))) * max(0.1500000059604644775390625f.xxx, _1480)));
    float2 _2056 = float2(_618);
    float2 _2058 = floor(_2056 * 0.03125f);
    int _2066 = int((_2058.x + (_2058.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2073 = floor(_443 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2077 = clamp(_2073, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2079 = int(_2077 * 8.0f);
    float3 _2081 = 0.0f.xxx;
    _2081 = (_2053 + ((lerp(lerp((((_1386 * clamp((_1415 + _1386.w) * _VFXBlendTint.w, 0.0f, 1.0f)) * _VFXBlendTint) + _1412).xyz, (_VFXFresnelColor.xyz * _1430) * _VFXColorIntensity, _1430.xxx).xyz, _VFXFresnelColor.xyz, (_VFXFresnelColor.w * _1464).xxx).xyz * (clamp(_1432, 0.0f, 1.0f) * ((1.0f - _VFXFresnelAffectOpacity) + (_1464 * _VFXFresnelAffectOpacity)))).xyz * _1895)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2034, _615), (1.2000000476837158203125f * log2(max(_1313, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2027 + ((_1483 * ((1.0f - _2028) / _2028)) * _2027)) * 1.0f)) * ((clamp(_1170, 0.5f, 1.5f) * _CharacterParams0.w) * _1844)) * _1169);
    float3 _2082 = 0.0f.xxx;
    [loop]
    for (int _2084 = 0; _2084 <= 7; _2081 = _2082, _2084++)
    {
        uint _2102 = (_2073 <= _2077) ? (_GlobalBinningBuffer.Load<uint>(uint(_2066 + _2084) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2079) + _2084) * 4 + 0)) : 0u;
        uint _2103 = uint(_2084);
        _2082 = _2081;
        uint _2108 = 0u;
        float3 _2105 = 0.0f.xxx;
        [loop]
        for (uint _2107 = _2102; _2107 != 0u; _2082 = _2105, _2107 = _2108)
        {
            uint _2112 = firstbitlow(_2107);
            _2108 = _2107 ^ (1u << (_2112 & 31u));
            int _2118 = int((32u * _2103) + _2112) * 8;
            int _2121 = _2118 + 1;
            int _2124 = _2118 + 2;
            int _2127 = _2118 + 3;
            int _2130 = _2118 + 4;
            int _2133 = _2118 + 5;
            int _2136 = _2118 + 6;
            int _2139 = _2118 + 7;
            uint _2143 = uint(_LightDataBuffer_PunctualLightData[_2133].w);
            float _2218 = 0.0f;
            if ((_2143 & 1u) == 1u)
            {
                uint _2149 = asuint(_LightDataBuffer_PunctualLightData[_2133].x);
                uint _2156 = asuint(_LightDataBuffer_PunctualLightData[_2133].y);
                uint _2163 = asuint(_LightDataBuffer_PunctualLightData[_2133].z);
                uint _2170 = asuint(_LightDataBuffer_PunctualLightData[_2136].x);
                uint _2177 = asuint(_LightDataBuffer_PunctualLightData[_2136].y);
                uint _2184 = asuint(_LightDataBuffer_PunctualLightData[_2136].z);
                float3 _2203 = abs(mul(float4(_588 - _LightDataBuffer_PunctualLightData[_2121].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2149).x, spvUnpackHalf2x16(_2163).x, spvUnpackHalf2x16(_2177).x, 0.0f), float4(spvUnpackHalf2x16(_2149 >> 16u).x, spvUnpackHalf2x16(_2163 >> 16u).x, spvUnpackHalf2x16(_2177 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2156).x, spvUnpackHalf2x16(_2170).x, spvUnpackHalf2x16(_2184).x, 0.0f), float4(spvUnpackHalf2x16(_2156 >> 16u).x, spvUnpackHalf2x16(_2170 >> 16u).x, spvUnpackHalf2x16(_2184 >> 16u).x, 0.0f))).xyz);
                float _2210 = _LightDataBuffer_PunctualLightData[_2139].x * 0.5f;
                float _2216 = 1.0f - clamp((max(max(_2203.x, _2203.y), _2203.z) - (_2210 + 0.5f)) / (0.5f - _2210), 0.0f, 1.0f);
                _2218 = _2216 * _2216;
            }
            else
            {
                _2218 = 1.0f;
            }
            if (false || (_2218 < 0.001000000047497451305389404296875f))
            {
                _2105 = _2082;
                continue;
            }
            float3 _2911 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2118].w < 1.5f)
            {
                float3 _2910 = 0.0f.xxx;
                do
                {
                    uint _2231 = asuint(_LightDataBuffer_PunctualLightData[_2127].w);
                    if ((_2231 == 16u) || ((_LightDataBuffer_PunctualLightData[_2127].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2910 = _2082;
                        break;
                    }
                    bool _2243 = (uint(_LightDataBuffer_PunctualLightData[_2118].w) & 1u) == 0u;
                    bool _2247 = (!_2243) && (_LightDataBuffer_PunctualLightData[_2124].z > 0.0f);
                    bool _2248 = _2231 == 4u;
                    float _2249 = float(_2243);
                    float _2257 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2124].y)) - abs(_LightDataBuffer_PunctualLightData[_2124].x);
                    float _2258 = _LightDataBuffer_PunctualLightData[_2124].y - _2257;
                    float _2265 = abs(max((1.0f - abs(_2257)) - abs(_2258), 0.00048828125f));
                    float3 _2269 = normalize(float3(_2257, _2258, (_LightDataBuffer_PunctualLightData[_2124].x >= 0.0f) ? _2265 : (-_2265)));
                    float _2275 = lerp(_LightDataBuffer_PunctualLightData[_2136].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2130].y, 0.100000001490116119384765625f), float(_2248));
                    float3 _2280 = _LightDataBuffer_PunctualLightData[_2121].xyz - _588;
                    float3 _2281 = -_2269;
                    float3 _2286 = lerp(_2280, _2281 * dot(_2280, _2281), (float(_2248 && (_LightDataBuffer_PunctualLightData[_2130].z > 0.5f)) * _2249).xxx);
                    float _2287 = dot(_2286, _2286);
                    float _2288 = rsqrt(_2287);
                    float3 _2289 = _2286 * _2288;
                    float3 _2322 = 0.0f.xxx;
                    float _2323 = 0.0f;
                    if (_2247)
                    {
                        float3 _2293 = (_2269 * _LightDataBuffer_PunctualLightData[_2124].z) * 0.5f;
                        float3 _2294 = _2286 - _2293;
                        float3 _2295 = _2286 + _2293;
                        float _2296 = length(_2294);
                        float _2297 = length(_2295);
                        float3 _2306 = normalize(cross(cross(_2269, _2289), _2269));
                        _2322 = _2306;
                        _2323 = ((1.0f / ((((_2296 * _2297) + dot(_2294, _2295)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2306, _2294) / _2296) + (dot(_2306, _2295) / _2297)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2124].z * _2288, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2322 = _2289;
                        _2323 = 1.0f;
                    }
                    float _2345 = 0.0f;
                    if (_2275 < 0.0f)
                    {
                        float _2333 = _2287 * (_LightDataBuffer_PunctualLightData[_2121].w * _LightDataBuffer_PunctualLightData[_2121].w);
                        float _2336 = clamp(1.0f - (_2333 * _2333), 0.0f, 1.0f);
                        _2345 = lerp(1.0f / (_2287 + 1.0f), _2323, float(_2247)) * (_2336 * _2336);
                    }
                    else
                    {
                        float3 _2339 = _2286 * _LightDataBuffer_PunctualLightData[_2121].w;
                        _2345 = _2323 * pow(1.0f - clamp(dot(_2339, _2339), 0.0f, 1.0f), _2275);
                    }
                    float _2350 = clamp((dot(_2322, _2281) - _LightDataBuffer_PunctualLightData[_2124].z) * _LightDataBuffer_PunctualLightData[_2124].w, 0.0f, 1.0f);
                    float _2353 = _2345 * lerp(1.0f, _2350 * _2350, _2249);
                    int _2355 = int(_LightDataBuffer_PunctualLightData[_2139].w);
                    float _2459 = 0.0f;
                    if ((!_2247) && (_2355 >= 0))
                    {
                        uint _2361 = uint(_2355);
                        float2 _2452 = 0.0f.xx;
                        [branch]
                        if (_2249 != 0.0f)
                        {
                            float4 _2373 = mul(_lightCookieMatrices[_2361], float4(_588.x, _660, _588.z, 1.0f));
                            _2452 = _lightCookieData[_2361].xy + (clamp(_2373.xy / _2373.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2361].zw);
                        }
                        else
                        {
                            float3 _2393 = mul(float4(-_2286, 0.0f), _lightCookieMatrices[_2361]).xyz;
                            float3 _433 = _2393;
                            float3 _432 = _2393;
                            float3 _431 = abs(_2393);
                            uint _2402 = uint(int(_431.y > _431.x));
                            uint _2408 = (_431.z > _431[_2402]) ? 2u : _2402;
                            uint _2414 = (_2408 * 2u) + uint(_432[_2408] < 0.0f);
                            float _2418 = abs(_433[_2414 / 2u]);
                            float _2438 = 0.5f - (0.000244140625f / _lightCookieData[_2361].w);
                            _2452 = _lightCookieData[_2361].xy + (clamp(float2((float(_2414) + ((((_433[uint(_376[_2414].x)] * _377[_2414].x) / _2418) * _2438) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_433[uint(_376[_2414].y)] * _377[_2414].y) / _2418) * _2438)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2361].zw);
                        }
                        _2459 = _2353 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2452, 0.0f).x;
                    }
                    else
                    {
                        _2459 = _2353;
                    }
                    float _2460 = _2459 * _2218;
                    float3 _2909 = 0.0f.xxx;
                    do
                    {
                        float3 _2908 = 0.0f.xxx;
                        [branch]
                        if (_2460 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2248)
                            {
                                _2909 = lerp(_2082, _LightDataBuffer_PunctualLightData[_2118].xyz, (_2460 * (_LightDataBuffer_PunctualLightData[_2130].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2130].w) + (smoothstep(-0.5f, 0.5f, dot(_616, _2322)) * _LightDataBuffer_PunctualLightData[_2130].w)))).xxx);
                                break;
                            }
                            float _2480 = dot(_1317, _2322);
                            float _2481 = clamp(_2480, 0.0f, 1.0f);
                            float _2784 = 0.0f;
                            if (_2231 != 0u)
                            {
                                bool _2487 = _2243 || ((_2143 & 2u) != 0u);
                                int _2536 = 0;
                                if (_2487)
                                {
                                    _2536 = int(_LightDataBuffer_PunctualLightData[_2127].x);
                                }
                                else
                                {
                                    uint _2493 = asuint(_LightDataBuffer_PunctualLightData[_2124].w);
                                    uint _2495 = asuint(_LightDataBuffer_PunctualLightData[_2127].x);
                                    float3 _2496 = _588 - _LightDataBuffer_PunctualLightData[_2121].xyz;
                                    float3 _2497 = abs(_2496);
                                    float _2498 = _2497.x;
                                    float _2499 = _2497.y;
                                    float _2501 = _2497.z;
                                    int _2533 = 0;
                                    if ((_2498 > _2499) && (_2498 > _2501))
                                    {
                                        _2533 = int((_2496.x > 0.0f) ? (_2493 >> 24u) : ((_2493 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2532 = 0;
                                        if (_2499 > _2501)
                                        {
                                            _2532 = int((_2496.y > 0.0f) ? ((_2493 >> 8u) & 255u) : (_2493 & 255u));
                                        }
                                        else
                                        {
                                            _2532 = int((_2496.z > 0.0f) ? ((_2495 >> 8u) & 255u) : (_2495 & 255u));
                                        }
                                        _2533 = _2532;
                                    }
                                    _2536 = (_2533 < 80) ? _2533 : (-1);
                                }
                                bool _2537 = _2536 >= 0;
                                float _2783 = 0.0f;
                                if (_2537)
                                {
                                    float3 _2541 = _588 - _LightDataBuffer_PunctualLightData[_2121].xyz;
                                    float4 _2561 = mul(_PunctualLightWorldToShadow[_2536], float4((_588 - ((_2541 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2541, _2541)))) * _PunctualLightShadowParams[_2536].x)) + (_616 * (_PunctualLightShadowParams[_2536].y * 5.0f)), 1.0f));
                                    float _2562 = _2561.w;
                                    float3 _2565 = _2561.xyz / _2562.xxx;
                                    float2 _2566 = _2565.xy;
                                    float3 _2574 = _2565.xyz;
                                    bool3 _2575 = bool3(_2574.x <= 0.0f.xxx.x, _2574.y <= 0.0f.xxx.y, _2574.z <= 0.0f.xxx.z);
                                    bool3 _2576 = bool3(_2574.x >= 1.0f.xxx.x, _2574.y >= 1.0f.xxx.y, _2574.z >= 1.0f.xxx.z);
                                    float _2579 = _2565.z;
                                    float2 _2590 = ((_2566 * (_PunctualLightShadowParams2[_2536].zw - _PunctualLightShadowParams2[_2536].xy)) + _PunctualLightShadowParams2[_2536].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2592 = floor(_2590 + 0.5f.xx);
                                    float2 _2593 = _2590 - _2592;
                                    float _2595 = _2593.x + 0.5f;
                                    float _2596 = _2595 * _2595;
                                    float _2599 = 1.0f - _2593.x;
                                    float _2600 = min(_2593.x, 0.0f);
                                    float _2603 = _2593.x + 1.0f;
                                    float _2604 = max(_2593.x, 0.0f);
                                    float _2616 = _2593.y + 0.5f;
                                    float _2617 = _2616 * _2616;
                                    float _2620 = 1.0f - _2593.y;
                                    float _2621 = min(_2593.y, 0.0f);
                                    float _2624 = _2593.y + 1.0f;
                                    float _2625 = max(_2593.y, 0.0f);
                                    float3 _2637 = float3(0.1599999964237213134765625f * _2599, 0.1599999964237213134765625f * ((_2603 - (_2604 * _2604)) + 1.0f), _2596 * 0.07999999821186065673828125f);
                                    float3 _2638 = float3(0.1599999964237213134765625f * ((_2596 * 0.5f) - _2593.x), 0.1599999964237213134765625f * ((_2599 - (_2600 * _2600)) + 1.0f), 0.1599999964237213134765625f * _2603) + _2637;
                                    float3 _2640 = float3(0.1599999964237213134765625f * _2620, 0.1599999964237213134765625f * ((_2624 - (_2625 * _2625)) + 1.0f), _2617 * 0.07999999821186065673828125f);
                                    float3 _2641 = float3(0.1599999964237213134765625f * ((_2617 * 0.5f) - _2593.y), 0.1599999964237213134765625f * ((_2620 - (_2621 * _2621)) + 1.0f), 0.1599999964237213134765625f * _2624) + _2640;
                                    float3 _2647 = ((_2637 / _2638) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2649 = ((_2640 / _2641) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2651 = _2592 * _PunctualLightShadowTexelSize.xy;
                                    float _2652 = _2647.x;
                                    float _2653 = _2649.x;
                                    float _2656 = _2647.y;
                                    float _2659 = _2647.z;
                                    float _2662 = _2649.y;
                                    float _2669 = _2649.z;
                                    float _2676 = _2638.x;
                                    float _2677 = _2641.x;
                                    float _2679 = _2638.y;
                                    float _2681 = _2638.z;
                                    float _2683 = _2641.y;
                                    float _2687 = _2641.z;
                                    float _2745 = (((((((_2676 * _2677) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2651 + float2(_2652, _2653), _425).xy, _2579)) + ((_2679 * _2677) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2651 + float2(_2656, _2653), _425).xy, _2579))) + ((_2681 * _2677) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2651 + float2(_2659, _2653), _425).xy, _2579))) + ((_2676 * _2683) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2651 + float2(_2652, _2662), _425).xy, _2579))) + ((_2679 * _2683) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2651 + float2(_2656, _2662), _425).xy, _2579))) + ((_2681 * _2683) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2651 + float2(_2659, _2662), _425).xy, _2579))) + ((_2676 * _2687) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2651 + float2(_2652, _2669), _425).xy, _2579));
                                    float2 _2766 = min(_2566, 1.0f.xx - _2566);
                                    _2783 = _2537 ? lerp(1.0f, (any(bool3(_2575.x || _2576.x, _2575.y || _2576.y, _2575.z || _2576.z)) || ((asuint(_2579) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2745 + ((_2679 * _2687) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2651 + float2(_2656, _2669), _425).xy, _2579))) + ((_2681 * _2687) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2651 + float2(_2659, _2669), _425).xy, _2579))), _2487 ? min(_PunctualLightShadowParams[_2536].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2536].z - _2562) * 0.25f, min(_2766.x, _2766.y)))) : _PunctualLightShadowParams[_2536].w) : 1.0f;
                                }
                                else
                                {
                                    _2783 = clamp(dot(_595, _2322) + 1.0f, 0.0f, 1.0f);
                                }
                                _2784 = _2783;
                            }
                            else
                            {
                                _2784 = 1.0f;
                            }
                            float _2864 = 0.0f;
                            float3 _2865 = 0.0f.xxx;
                            float _2866 = 0.0f;
                            float3 _2867 = 0.0f.xxx;
                            float3 _2868 = 0.0f.xxx;
                            float _2869 = 0.0f;
                            float _2870 = 0.0f;
                            [branch]
                            if (_2231 == 0u)
                            {
                                float3 _2790 = _LightDataBuffer_PunctualLightData[_2118].xyz * _2460;
                                float3 _2803 = _1839.xyz;
                                _2864 = _2460;
                                _2865 = (_LightDataBuffer_PunctualLightData[_2118].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2130].y) + ((1.0f / max(1.0f, max(max(_2790.x, _2790.y), _2790.z) * lerp(0.75f, 0.5f, _1979))) * _LightDataBuffer_PunctualLightData[_2130].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2130].x, 1.0f, clamp(_2480 + 0.5f, 0.0f, 1.0f));
                                _2866 = _2481;
                                _2867 = _2803;
                                _2868 = _2803;
                                _2869 = 1.0f;
                                _2870 = 0.0f;
                            }
                            else
                            {
                                float _2858 = 0.0f;
                                float _2859 = 0.0f;
                                float3 _2860 = 0.0f.xxx;
                                float3 _2861 = 0.0f.xxx;
                                float _2862 = 0.0f;
                                float _2863 = 0.0f;
                                if (_2231 == 3u)
                                {
                                    _2858 = _2460 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2130].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2130].x), _1945) * _2784);
                                    _2859 = clamp(dot(_1317, -normalize(cross(_628, cross(_628, _2322)))), 0.0f, 1.0f);
                                    _2860 = lerp(0.5f.xxx, _1480, _LightDataBuffer_PunctualLightData[_2130].y.xxx);
                                    _2861 = 0.0f.xxx;
                                    _2862 = 1.0f;
                                    _2863 = 0.0f;
                                }
                                else
                                {
                                    bool _2828 = _2231 == 1u;
                                    float _2852 = 0.0f;
                                    float3 _2853 = 0.0f.xxx;
                                    float _2854 = 0.0f;
                                    float _2855 = 0.0f;
                                    if (_2828)
                                    {
                                        _2852 = clamp(clamp(_2480 + _LightDataBuffer_PunctualLightData[_2130].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2784;
                                        _2853 = _1484 * _LightDataBuffer_PunctualLightData[_2130].y;
                                        _2854 = 1.0f;
                                        _2855 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2838 = _2231 == 2u;
                                        float _2850 = 0.0f;
                                        if (_2838)
                                        {
                                            _2850 = smoothstep(_LightDataBuffer_PunctualLightData[_2130].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2130].x - 0.0500000007450580596923828125f, _1313) * ((1.0f - _LightDataBuffer_PunctualLightData[_2130].z) + (step(0.5f, _1316) * _LightDataBuffer_PunctualLightData[_2130].z));
                                        }
                                        else
                                        {
                                            _2850 = 1.0f;
                                        }
                                        _2852 = _2481;
                                        _2853 = 0.0f.xxx;
                                        _2854 = _2850;
                                        _2855 = _2838 ? _LightDataBuffer_PunctualLightData[_2130].y : 0.0f;
                                    }
                                    bool3 _2856 = _2828.xxx;
                                    _2858 = _2460;
                                    _2859 = _2852;
                                    _2860 = float3(_2856.x ? _1480.x : 0.0f.xxx.x, _2856.y ? _1480.y : 0.0f.xxx.y, _2856.z ? _1480.z : 0.0f.xxx.z);
                                    _2861 = _2853;
                                    _2862 = _2854;
                                    _2863 = _2855;
                                }
                                _2864 = _2858;
                                _2865 = _LightDataBuffer_PunctualLightData[_2118].xyz;
                                _2866 = _2859;
                                _2867 = _2860;
                                _2868 = _2861;
                                _2869 = _2862;
                                _2870 = _2863;
                            }
                            float3 _2898 = 0.0f.xxx;
                            [branch]
                            if (_2231 != 3u)
                            {
                                float _2875 = lerp(_1486, 0.00999999977648258209228515625f, _2870);
                                float _2878 = dot(_615, normalize(_2322 + _462));
                                float _2879 = _2875 * _2875;
                                float _2883 = (((_2878 * _2879) - _2878) * _2878) + 1.0f;
                                float _2884 = _2883 * _2883;
                                _2898 = ((_1483 * clamp((((_2879 != _2884) ? (_2879 / _2884) : 1.0f) * (0.5f / ((_1876 + (_2875 * _1878)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2869) * _LightDataBuffer_PunctualLightData[_2139].z;
                            }
                            else
                            {
                                _2898 = 0.0f.xxx;
                            }
                            float3 _2901 = _2865 * _2864;
                            _2908 = _2082 + (((_2901 * lerp(_2868, _2867, _2866.xxx)) * _1895) + ((_2901 * _2898) * _2866));
                        }
                        else
                        {
                            _2908 = _2082;
                        }
                        _2909 = _2908;
                        break;
                    } while(false);
                    _2910 = _2909;
                    break;
                } while(false);
                _2911 = _2910;
            }
            else
            {
                _2911 = _2082;
            }
            _2105 = _2911;
        }
    }
    float3 _2951 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2951 = lerp(lerp(0.5f.xxx, lerp(dot(_2081, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2081, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1943, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2951 = _2081;
    }
    float4 _2958 = float4(_2951 * _ExposureWithMiscParams.y, _1625);
    _2958.w = (_SurfaceType == 1.0f) ? _1625 : 1.0f;
    float4 _3345 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _2982 = _660 * _AtmosphereFogParams3.w;
        float _2987 = max(0.00999999977648258209228515625f, _2982 + _AtmosphereFogParams4.w);
        float3 _3001 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_463 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2987)) / _2987) * exp(_2982 + _AtmosphereFogParams5.w))));
        float _3004 = dot(_2034, _AtmosphereFogParams1.xyz);
        float _3010 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3014 = (1.0f + _3010) - ((2.0f * _AtmosphereFogParams2.w) * _3004);
        float3 _3337 = 0.0f.xxx;
        float _3338 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3059 = (uint3(int3(_1696, _1697, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3060 = _3059.y;
            uint _3061 = _3059.z;
            uint _3064 = _3059.x + (_3060 * _3061);
            uint _3066 = _3060 + (_3061 * _3064);
            uint _3068 = _3061 + (_3064 * _3066);
            uint _3070 = _3064 + (_3066 * _3068);
            float _3095 = dot(_2034, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3102 = _588 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3104 = (_VolumetricFogParams0.w * ((_3095 > 5.9604644775390625e-08f) ? (1.0f / _3095) : 0.0f)) * (1.0f / _463);
            float _3105 = _3102.y;
            float _3106 = _3104 * _3105;
            float _3108 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3106;
            float _3109 = _3105 - _3106;
            float _3111 = (1.0f - _3104) * _463;
            float _3125 = max(-127.0f, _ExponentialFogParams0.z * _3109);
            float _3149 = max(-127.0f, _ExponentialFogParams3.x * _3109);
            float _3160 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3108 - _ExponentialFogParams0.x)))) * ((abs(_3125) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3125)) / _3125) : (0.693147182464599609375f - (0.2402265071868896484375f * _3125)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3108 - _ExponentialFogParams3.z)))) * ((abs(_3149) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3149)) / _3149) : (0.693147182464599609375f - (0.2402265071868896484375f * _3149))));
            float _3182 = clamp((_463 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3185 = clamp((max(clamp(exp2(-(_3160 * _3111)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_463 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3182, 0.0f, 1.0f);
            float4 _3225 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2056 + ((((float3(uint3(_3070, _3066 + (_3068 * _3070), _429) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_443 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_443 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3337 = _3225.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3185)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_462, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3160 * max(_3111 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3182))) * _3225.w);
            _3338 = _3225.w * _3185;
        }
        else
        {
            float3 _3231 = _588 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3233 = _3231.y;
            float _3247 = max(-127.0f, _ExponentialFogParams0.z * _3233);
            float _3271 = max(-127.0f, _ExponentialFogParams3.x * _3233);
            float _3282 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3247) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3247)) / _3247) : (0.693147182464599609375f - (0.2402265071868896484375f * _3247)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3271) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3271)) / _3271) : (0.693147182464599609375f - (0.2402265071868896484375f * _3271))));
            float _3304 = clamp((_463 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3307 = clamp((max(clamp(exp2(-(_3282 * _463)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_463 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3304, 0.0f, 1.0f);
            _3337 = (_ExponentialFogParams2.xyz * (1.0f - _3307)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_462, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3282 * max(_463 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3304));
            _3338 = _3307;
        }
        float3 _3343 = (_2958.xyz * (_3001 * _3338)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3004 * _3004)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3010) / max((12.56637096405029296875f * _3014) * sqrt(_3014), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3001)) * _3338) + _3337);
        _3345 = float4(_3343.x, _3343.y, _3343.z, _2958.w);
    }
    else
    {
        _3345 = _2958;
    }
    _14 = _3345;
    _15 = _1661;
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
