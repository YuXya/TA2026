// Stage: Fragment  Blob: 758  ParamBlob: 322  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _CHARACTER_FUR _CHARACTER_FUR_DYE _CHARACTER_VFX_SPECIAL _DIFF_RAMP_ON _NORMALMAP
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

static float3 _433 = 0.0f.xxx;
static float _434 = 0.0f;
static float3 _435 = 0.0f.xxx;
static float _437 = 0.0f;
static uint _438 = 0u;

static const int2 _384[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _385[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _FurMap : register(t5, space1);
Texture2D<float4> _FurDyeMap : register(t6, space1);
Texture2D<float4> _FurDirMap : register(t0, space1);
Texture2D<float4> _DiffRampMap : register(t8, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t10, space1);
Texture2D<float4> _BumpMap : register(t9, space1);
TextureCube<float4> _CharMaxCubemap : register(t45, space0);
Texture2D<float4> _VFXSpecialMainTex : register(t3, space1);
Texture2D<float4> _VFXSpecialBlendTex : register(t4, space1);
Texture2D<float4> _DissolveTex : register(t7, space1);
SamplerState sampler_LinearMirrorOnce_DissolveTex : register(s2, space1);
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
    float _452 = 1.0f / gl_FragCoord.w;
    float3 _467 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _468 = dot(_467, _467);
    float _470 = rsqrt(max(_468, 9.9999999392252902907785028219223e-09f));
    float3 _471 = _467 * _470;
    float _472 = _468 * _470;
    uint _475 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _480 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _493 = 0.0f.xxxx;
    float4 _494 = 0.0f.xxxx;
    if (_480)
    {
        _493 = _VertexSkinMatrices.Load<float4>((_475 + 2u) * 16 + 0);
        _494 = _VertexSkinMatrices.Load<float4>(_475 * 16 + 0);
    }
    else
    {
        _493 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _494 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _506 = _BaseMap.SampleBias(sampler_LinearClamp, _3 + (_BaseMapUVSpeed * _VFXParams0.w), _GlobalMipBias);
    float _518 = 1.0f - _Smoothness;
    float3 _533 = (_506.xyz * _BaseColor.xyz) * lerp(1.0f.xxx, _FurColor.xyz, clamp(_FurColorEnable * (_7.x * 0.5f), 0.0f, 1.0f).xxx);
    float2 _541 = (_3 - _BaseMap_ST.zw) / max(abs(_BaseMap_ST.xy), 0.001000000047497451305389404296875f.xx);
    float4 _551 = _FurDyeMap.SampleBias(sampler_LinearClamp, (_541 * _FurDyeMap_ST.xy) + _FurDyeMap_ST.zw, _GlobalMipBias);
    float3 _560 = lerp(_533, 1.0f.xxx - ((1.0f.xxx - _533) * (1.0f.xxx - _551.xyz)), _FurDyeIntensity.xxx);
    float3 _565 = _560 * _ShadowColorBrightness;
    float3 _569 = lerp(dot(_565, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _565, _ShadowColorSaturation.xxx);
    float4 _573 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _573.w = _573.w * _573.x;
    float2 _582 = (_573.wy * 2.0f) - 1.0f.xx;
    float3 _583 = float3(_582.x, _582.y, _435.z);
    float2 _584 = _582.xy;
    float _589 = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_584, _584), 0.0f, 1.0f)));
    _583.z = _589;
    float2 _592 = _583.xy * _BumpScale;
    float3 _597 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _601 = _597 - float3(_494.w, _437, _493.w);
    _601.y = 6.103515625e-05f;
    float3 _604 = normalize(_601);
    float3 _612 = _5 * 1.0f;
    float3 _614 = mul(float3(_592.x, _592.y, _583.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _612));
    float _623 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _624 = (_614 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_614, _614)))) * _623;
    float3 _625 = normalize(_5) * _623;
    uint2 _627 = uint2(gl_FragCoord.xy);
    float3 _637 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _646 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _659 = float4(float(_646 & 255u), float((_646 >> 8u) & 255u), float((_646 >> 16u) & 255u), float((_646 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _660 = _659.x;
    float _661 = _659.y;
    float _662 = _659.z;
    float _663 = _659.w;
    float _668 = lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x);
    float _669 = _597.y;
    float _672 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, _668 - _669) * _661;
    float _673 = max(_662, _672);
    float _682 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1176 = 0.0f.xxxx;
    float3 _1177 = 0.0f.xxx;
    float3 _1178 = 0.0f.xxx;
    float _1179 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _700 = _597 - (_IVParam0.xyz + (_637 * (-_IVParam2.w)));
        float _714 = max(clamp((max(abs(_700.x), abs(_700.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_700.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1016 = 0.0f.xxxx;
        float4 _1017 = 0.0f.xxxx;
        float4 _1018 = 0.0f.xxxx;
        float _1019 = 0.0f;
        float _1020 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_714 < 1.0f))
        {
            float3 _727 = _597 - (_IVParam0.xyz + (_637 * (-_IVParam2.y)));
            float _741 = max(clamp((max(abs(_727.x), abs(_727.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_727.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _817 = 0.0f;
            float4 _818 = 0.0f.xxxx;
            float4 _819 = 0.0f.xxxx;
            float4 _820 = 0.0f.xxxx;
            if (_741 < 1.0f)
            {
                float3 _750 = ((_597 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _752 = _750 - floor(_750);
                float4 _756 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _752, 0.0f);
                float _757 = 1.0f - _741;
                float _761 = _IVParam1.y * 0.5f;
                float _766 = _752.x;
                float _767 = clamp(_752.y, _761, 1.0f - _761) * 0.3333333432674407958984375f;
                float _768 = _752.z;
                float4 _771 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_766, _767, _768), 0.0f);
                float _787 = _756.x;
                float _797 = _756.y;
                float _807 = _756.z;
                _817 = _714 + (_771.w * _757);
                _818 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_766, _767 + 0.666666686534881591796875f, _768), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _807, _807) * _757;
                _819 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_766, _767 + 0.3333333432674407958984375f, _768), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _797, _797) * _757;
                _820 = float4(((_771.xyz * 4.0f) - 2.0f.xxx) * _787, _787) * _757;
            }
            else
            {
                _817 = _714;
                _818 = 0.0f.xxxx;
                _819 = 0.0f.xxxx;
                _820 = 0.0f.xxxx;
            }
            float3 _826 = _597 - (_IVParam0.xyz + (_637 * (-_IVParam2.z)));
            float _840 = max(clamp((max(abs(_826.x), abs(_826.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_826.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _920 = 0.0f;
            float4 _921 = 0.0f.xxxx;
            float4 _922 = 0.0f.xxxx;
            float4 _923 = 0.0f.xxxx;
            if (_840 < 1.0f)
            {
                float3 _849 = ((_597 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _851 = _849 - floor(_849);
                float4 _855 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _851, 0.0f);
                float _857 = _741 * (1.0f - _840);
                float _861 = _IVParam1.y * 0.5f;
                float _866 = _851.x;
                float _867 = clamp(_851.y, _861, 1.0f - _861) * 0.3333333432674407958984375f;
                float _868 = _851.z;
                float4 _871 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_866, _867, _868), 0.0f);
                float _887 = _855.x;
                float _898 = _855.y;
                float _909 = _855.z;
                _920 = _817 + (_871.w * _857);
                _921 = _818 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_866, _867 + 0.666666686534881591796875f, _868), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _909, _909) * _857);
                _922 = _819 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_866, _867 + 0.3333333432674407958984375f, _868), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _898, _898) * _857);
                _923 = _820 + (float4(((_871.xyz * 4.0f) - 2.0f.xxx) * _887, _887) * _857);
            }
            else
            {
                _920 = _817;
                _921 = _818;
                _922 = _819;
                _923 = _820;
            }
            float4 _1006 = 0.0f.xxxx;
            float4 _1007 = 0.0f.xxxx;
            float4 _1008 = 0.0f.xxxx;
            float _1009 = 0.0f;
            if (_840 > 0.0f)
            {
                float3 _932 = ((_597 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _935 = _IVParam1.xyz * 0.5f;
                float3 _937 = clamp(_932 - floor(_932), _935, 1.0f.xxx - _935);
                float4 _941 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _937, 0.0f);
                float _943 = _840 * (1.0f - _714);
                float _947 = _IVParam1.y * 0.5f;
                float _952 = _937.x;
                float _953 = clamp(_937.y, _947, 1.0f - _947) * 0.3333333432674407958984375f;
                float _954 = _937.z;
                float4 _957 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_952, _953, _954), 0.0f);
                float _973 = _941.x;
                float _984 = _941.y;
                float _995 = _941.z;
                _1006 = _921 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_952, _953 + 0.666666686534881591796875f, _954), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _995, _995) * _943);
                _1007 = _922 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_952, _953 + 0.3333333432674407958984375f, _954), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _984, _984) * _943);
                _1008 = _923 + (float4(((_957.xyz * 4.0f) - 2.0f.xxx) * _973, _973) * _943);
                _1009 = _920 + (_957.w * _943);
            }
            else
            {
                _1006 = _921;
                _1007 = _922;
                _1008 = _923;
                _1009 = _920;
            }
            float _1012 = clamp((_1009 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1016 = _1006;
            _1017 = _1007;
            _1018 = _1008;
            _1019 = _1012 - _714;
            _1020 = (_1012 + _714) * 0.5f;
        }
        else
        {
            _1016 = 0.0f.xxxx;
            _1017 = 0.0f.xxxx;
            _1018 = 0.0f.xxxx;
            _1019 = 0.0f;
            _1020 = 1.0f;
        }
        float4 _1040 = _1018 + float4(_IVDefaultSHAr.x * _1020, (_IVDefaultSHAr.y * _1020) + ((_IVDefaultSHAr.w * _1019) * 0.5f), _IVDefaultSHAr.z * _1020, (_IVDefaultSHAr.w * _1020) + ((_IVDefaultSHAr.y * _1019) * 0.375f));
        float4 _1060 = _1017 + float4(_IVDefaultSHAg.x * _1020, (_IVDefaultSHAg.y * _1020) + ((_IVDefaultSHAg.w * _1019) * 0.5f), _IVDefaultSHAg.z * _1020, (_IVDefaultSHAg.w * _1020) + ((_IVDefaultSHAg.y * _1019) * 0.375f));
        float4 _1080 = _1016 + float4(_IVDefaultSHAb.x * _1020, (_IVDefaultSHAb.y * _1020) + ((_IVDefaultSHAb.w * _1019) * 0.5f), _IVDefaultSHAb.z * _1020, (_IVDefaultSHAb.w * _1020) + ((_IVDefaultSHAb.y * _1019) * 0.375f));
        float4 _1084 = float4(_624, 1.0f);
        float3 _1090 = max(float3(dot(_1040, _1084), dot(_1060, _1084), dot(_1080, _1084)), 0.0f.xxx) * _682;
        float3 _1098 = ((_1040.xyz * 0.2125999927520751953125f) + (_1060.xyz * 0.715200006961822509765625f)) + (_1080.xyz * 0.072200000286102294921875f);
        float3 _1102 = _1098 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1098, _1098)));
        float _1104 = abs(_1102.y);
        float3 _1105 = _1102;
        _1105.y = _1104;
        float4 _1106 = float4(_1105.x, _1105.y, _1105.z, 0.0f.xxxx.w);
        _1106.w = 1.0f;
        float4 _1110 = float4(_1102.x, _1104, _1102.z, 1.0f);
        float3 _1115 = max(float3(dot(_1040, _1110), dot(_1060, _1110), dot(_1080, _1110)), 0.0f.xxx);
        float _1123 = _1090.z;
        float _1124 = _1090.y;
        float4 _1129 = lerp(float4(_1123, _1124, -1.0f, 0.666666686534881591796875f), float4(_1124, _1123, 0.0f, -0.3333333432674407958984375f), step(_1123, _1124).xxxx);
        float _1130 = _1090.x;
        float _1131 = _1129.x;
        float4 _1139 = lerp(float4(_1131, _1129.yw, _1130), float4(_1130, _1129.yz, _1131), step(_1131, _1130).xxxx);
        float _1140 = _1139.x;
        float _1141 = _1139.w;
        float _1142 = _1139.y;
        float _1144 = _1140 - min(_1141, _1142);
        float _1154 = frac(abs(_1139.z + ((_1141 - _1142) / ((6.0f * _1144) + 9.9999997473787516355514526367188e-05f))));
        float _1161 = min(_1144 / (_1140 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1154 - 0.5f))) * clamp(_1140, 0.0f, 1.0f));
        float _1163 = 2.0f / (2.0f - _1161);
        _1176 = _1106;
        _1177 = _1090;
        _1178 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1154, _1161, _1163).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1161.xxx) * _1163;
        _1179 = max(max(max(_1115.x, _1115.y), _1115.z), 0.0f) * _682;
    }
    else
    {
        _1176 = 0.0f.xxxx;
        _1177 = 1.0f.xxx;
        _1178 = _CharacterParams2.xyz;
        _1179 = _682;
    }
    float _1227 = 0.0f;
    float _1228 = 0.0f;
    float3 _1229 = 0.0f.xxx;
    float3 _1230 = 0.0f.xxx;
    [branch]
    if ((clamp(_660 + _673, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1203 = 1.0f - _Metallic;
        float _1206 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_560 * _1203, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        float _1209 = max(_660 * _1203, _672 * _1203);
        float _1219 = lerp(1.0f, 0.5f, (_1209 * (1.0f - _1206)) * (1.0f - (smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _518) * _1206)));
        _1227 = lerp(_FurTTIntensity, 0.0f, clamp(max(_660, _673) * 1.2000000476837158203125f, 0.0f, 1.0f));
        _1228 = max(_518 - ((0.20000000298023223876953125f * _1206) * _1209), min(0.20000000298023223876953125f, _518));
        _1229 = _569 * _1219;
        _1230 = _560 * _1219;
    }
    else
    {
        _1227 = _FurTTIntensity;
        _1228 = _518;
        _1229 = _569;
        _1230 = _560;
    }
    float _1322 = 0.0f;
    float3 _1323 = 0.0f.xxx;
    float3 _1324 = 0.0f.xxx;
    float _1325 = 0.0f;
    float3 _1326 = 0.0f.xxx;
    [branch]
    if ((_663 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1242 = _480 ? _10.z : _10.y;
        float4 _1246 = _CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _3 * _CharacterParams10.z, _GlobalMipBias);
        float _1252 = _663 * (2.0f - _663);
        float _1257 = smoothstep(2.0f - _1252, 2.349999904632568359375f - _1252, ((_1242 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1246.z) * float(gl_FrontFacing);
        float _1269 = lerp(1.0f, 0.5f, ((_663 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1230 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1246.w) * ((_1242 * 0.25f) + 0.75f));
        float3 _1271 = _1257.xxx;
        float2 _1277 = (_1246.xy * 2.0f) - 1.0f.xx;
        float3 _1278 = float3(_1277.x, _1277.y, _435.z);
        float2 _1279 = _1277.xy;
        _1278.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1279, _1279), 0.0f, 1.0f)));
        float2 _1287 = _1278.xy * 2.0f;
        float3 _1289 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1287.x, _1287.y, _1278.z), _1271);
        float3 _1293 = _1289 * rsqrt(max(6.103515625e-05f, dot(_1289, _1289)));
        float _1294 = _624.y;
        float _1297 = step(0.00999999977648258209228515625f, 1.0f - (_1294 * _1294));
        float _1301 = lerp(_624.z, _1294, _1297);
        float3 _1308 = (float3(0.0f, _1297, 1.0f - _1297) - (_624 * _1301)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1301 * _1301)));
        _1322 = lerp(_1228, 0.89999997615814208984375f, clamp(_1257 * 4.0f, 0.0f, 1.0f));
        _1323 = lerp(_1229 * _1269, 0.3079999983310699462890625f.xxx, _1271);
        _1324 = lerp(_1230 * _1269, 0.87999999523162841796875f.xxx, _1271);
        _1325 = lerp(_Metallic, 0.0f, _1257);
        _1326 = ((cross(_1308, _624) * _1293.x) + (_1308 * _1293.y)) + (_624 * _1293.z);
    }
    else
    {
        _1322 = _1228;
        _1323 = _1229;
        _1324 = _1230;
        _1325 = _Metallic;
        _1326 = _624;
    }
    bool2 _1330 = (_DissolveUVSet != 0.0f).xx;
    float _1383 = (_UseCutOff * (_CutOffPosY - dot(_597, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_1330.x ? _7.x : _3.x, _1330.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _597 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_1383 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _1412 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _1414 = abs(_1412);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x >= 0.0f) ? _1414 : (-_1414)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) - _1412) < 0.0f)
    {
        discard;
    }
    float3 _1428 = _VFXColor.xyz * _VFXColorIntensity;
    float4 _1429 = float4(_1428.x, _1428.y, _1428.z, _VFXColor.w);
    _1429.w = _VFXColor.w * _VFXColorAlpha;
    float2 _1474 = 0.0f.xx;
    if (_VFXMainUVSet > 1.5f)
    {
        float2 _1448 = ((float2(_627) / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
        _1474 = float2(_1448.x, (_1448.y / _ScreenParams.x) * _ScreenParams.y) * lerp(1.0f, max(0.0f, (-dot(_TransformVariables_ViewMatrix[2u], float4(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2].w, 1.0f))) - _ProjectionParams.y), _VFXScreenUVUseDepth);
    }
    else
    {
        _1474 = lerp(_3, _7, _VFXMainUVSet.xx);
    }
    float4 _1489 = _VFXSpecialBlendTex.SampleBias(sampler_LinearClamp, ((_1474 + (_VFXSpecialParam.zw * _VFXParams0.w)) * _VFXSpecialBlendTex_ST.xy) + _VFXSpecialBlendTex_ST.zw, _GlobalMipBias);
    float _1492 = _1489.x;
    float4 _1508 = _VFXSpecialMainTex.SampleBias(sampler_LinearClamp, (((_1474 + (_VFXSpecialBlendTexRForDisturb * _1492).xx) + (_VFXSpecialParam.xy * _VFXParams0.w)) * _VFXSpecialMainTex_ST.xy) + _VFXSpecialMainTex_ST.zw, _GlobalMipBias);
    float4 _1515 = _1429 * lerp(_1508, float4(1.0f, 1.0f, 1.0f, _1508.x), _UseVFXMainTexAsAlpha.xxxx);
    float _1518 = _1515.w;
    float _1531 = _1492 - ((_SpecialDissolveScheduleOffset * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _1533 = clamp(-_1531, 0.0f, 1.0f);
    float _1535 = _1518 * clamp(_1531, 0.0f, 1.0f);
    bool3 _1551 = (_VFXFresnelUseNormalMap < 0.5f).xxx;
    float _1565 = pow(clamp(dot(_471, float3(_1551.x ? _612.x : _1326.x, _1551.y ? _612.y : _1326.y, _1551.z ? _612.z : _1326.z).xyz) + _VFXFresnelBias, 0.0f, 1.0f), _VFXFresnelPower);
    float _1567 = lerp(1.0f - _1565, _1565, _VFXFresnelFlip);
    float _1583 = 0.959999978542327880859375f - (_1325 * 0.959999978542327880859375f);
    float3 _1584 = _1324 * _1583;
    float3 _1587 = lerp(0.039999999105930328369140625f.xxx * _Specular, _1324, _1325.xxx);
    float3 _1588 = _1323 * _1583;
    float _1589 = _1322 * _1322;
    float _1590 = max(_1589, 0.0078125f);
    float _1604 = clamp((max(_660, max(_662, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, (_668 - _4.y) + _TransformVariables_WorldSpaceCameraPos_Internal.y) * _661)) * (1.0f - _DisableRainEffectOnMaterial)) * 2.0f, 0.0f, 1.0f);
    float4 _1608 = _FurDirMap.SampleBias(sampler_LinearClamp, _541, _GlobalMipBias);
    float2 _1609 = _7.x.xx;
    float2 _1638 = _3 * _FurMap_ST.xx;
    float2 _1640 = floor(_1638 * 2.0f.xx);
    float _1646 = frac(sin(dot(_1640 + 123.0f.xx, float2(127.09999847412109375f, 311.70001220703125f))) * 43758.546875f) * 6.283185482025146484375f;
    float2 _1661 = ((_1640 * 0.5f.xx) + 0.25f.xx) + (((float2(cos(_1646), sin(_1646)) * sqrt(frac(sin(dot(_1640 + 123.09999847412109375f.xx, float2(127.09999847412109375f, 311.70001220703125f))) * 43758.546875f))) * 0.5f.xx) * 0.5f);
    float _1664 = distance(_1638, _1661) / length(0.5f.xx);
    float2 _1670 = _1604.xx;
    float4 _1689 = _FurMap.SampleBias(sampler_LinearClamp, ((_3 - (((lerp(0.0f.xx, ((_1608.xy * 2.0f) - 1.0f.xx).xy * _FurFlowBaseStrength, _FurDirMapEnable.xx) + lerp(0.0f.xx, (((frac(sin(dot(_1609, float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) * 2.0f) - 1.0f) * 0.0500000007450580596923828125f).xx, _FurNoise.xx)) + lerp(0.0f.xx, lerp(0.0f.xx, (lerp(0.0f.xx, float4(_1661 - _1638, _1664, 0.0f).xy, _1670).xy * 0.5f) / _FurMap_ST.x.xx, _1670), _1609)) * _7.x)) * _FurMap_ST.xx) + _FurMap_ST.zw, _GlobalMipBias);
    float _1690 = _1689.x;
    float _1703 = lerp(_FurCutoffStart, _FurCutoffEnd, _7.x);
    float _1707 = lerp(_1703, sqrt(_1703), _FurSharpen);
    float _1729 = clamp(((_VFXAlphaAffectTotalMat > 0.5f) ? _1535 : 1.0f) * lerp(1.0f, clamp(((1.0f - ((_7.x * _7.x) * _7.x)) + (dot(_5, _471) - lerp(0.0f, 1.0f, _FurEdgeFade))) * lerp(smoothstep(max(_1707 - 0.25f, 0.0f), min(_1707 + 0.25f, 1.0f), (_1690 * _1608.z) * lerp(1.0f, lerp(1.0f, clamp(_1664 * 2.0f, 0.0f, 1.0f), clamp(_7.x * 2.0f, 0.0f, 1.0f)), _1604)), 1.0f, step(_7.x, 0.00999999977648258209228515625f)), 0.0f, 1.0f), ceil(_7.x)), 0.0f, 1.0f);
    float _1731 = clamp(_589 * 2.0f, 0.0f, 1.0f);
    float _1736 = lerp((_FurAO * _1731) * _1731, 1.0f, _7.x);
    float _1738 = lerp(_1736, max(_1736, 0.87999999523162841796875f), _1604);
    float2 _1751 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1751.y = -_1751.y;
    float2 _1764 = ((sqrt(sqrt(abs(_1751 * 0.5f))) * float2(int2(sign(_1751)))) * 0.5f) + 0.5f.xx;
    float4 _1765 = float4(_1764.x, _1764.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1765.z = 1.0f;
    _1765.w = 0.4000000059604644775390625f;
    float3 _1778 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1782 = normalize(float3(_1778.x, 6.103515625e-05f, _1778.z));
    float3 _1792 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1796 = _1792 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1800 = int(_627.x);
    int _1801 = int(_627.y);
    float4 _1805 = _ScreenSpaceShadowMask.Load(int3(int3(_1800, _1801, 0).xy, 0));
    float _1810 = _1805.y;
    float _1813 = lerp(lerp(1.0f, _1805.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1821 = _1588 * _CharacterParams0.z;
    float3 _1822 = _1821 * 0.64999997615814208984375f;
    float _1826 = dot(_1584, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1830 = clamp(-dot(_1782.xz, normalize(_637.xz)), 0.0f, 1.0f);
    float _1838 = clamp(dot(_1326, _1778) + lerp(0.0f, _7.x, lerp(_1227, 1.14999997615814208984375f, (_FurNoise * _1830) * smoothstep(0.0f, 0.699999988079071044921875f, 1.0f - _1690))), -1.0f, 1.0f);
    float _1851 = 1.0f - _CharacterParams12.x;
    float4 _1865 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_1838, ((-_1838) * ((_1838 * 0.5f) - 1.0f)) + 0.5f, (_1830 * smoothstep(0.25f, 0.75f, 1.0f - abs(_637.y))) * _1851) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1866 = _1865.w;
    float _1868 = _1865.x;
    float _1869 = _1865.y;
    float _1870 = _1865.z;
    float _1875 = max(max(_1868, _1869), _1870) - min(min(_1868, _1869), _1870);
    float4 _1883 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1326, _637) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1884 = _1883.w;
    float _1885 = _1738 * _1810;
    float _1892 = min(min(_1810, _1738), _1866);
    float _1893 = _1884 * _1885;
    float3 _1897 = ((clamp(dot(_624, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1178, 1.0f.xxx, (_CharacterParams1.y * _1892).xxx);
    float3 _1899 = _1892.xxx;
    float3 _1922 = _1813.xxx;
    float3 _1923 = lerp((_1897 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1179), 1.5f), clamp(_1179, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1796, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1796, _1899) + ((_1897 * clamp(_1179, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1792 * _CharacterParams12.y)))) * _CharacterParams0.y, _1922);
    float3 _1924 = lerp(lerp(lerp(dot(_1822, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1822, 1.2000000476837158203125f.xxx), _1821, clamp((_1885 * _1884) + _1866, 0.0f, 1.0f).xxx), _1584, _1899);
    float3 _1930 = _1924 * ((1.0f - _1875).xxx + (_1865.xyz * _1875));
    float3 _1939 = lerp(lerp(_1821, lerp(_1826.xxx, _1584, 1.2000000476837158203125f.xxx), _1893.xxx), _1930 * clamp(dot(_1924, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1930, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1922);
    float4 _1943 = float4(_1939, _1813);
    float _1945 = lerp(_1893, _1892, _1813);
    float _1948 = lerp(_CharacterParams0.z, 1.0f, _1945);
    float3 _1956 = float3(_637.x, lerp(0.5f, _1778.y, _1813), _637.z);
    float _1969 = clamp(dot(_624, _471), 0.0f, 1.0f);
    float _1970 = dot(_624, normalize(((_1778 * _1813) + ((_1956 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1956, _1956)))) * 2.0f)) + (_471 * (2.0f + _1813))));
    float _1971 = _1590 * _1590;
    float _1975 = (((_1970 * _1971) - _1970) * _1970) + 1.0f;
    float _1976 = _1975 * _1975;
    float _1980 = 2.0f * _1969;
    float _1982 = (1.0f + _1969) - _1969;
    float _1999 = (1.0f - _AlphaPremultiply) + (_1729 * _AlphaPremultiply);
    float3 _2001 = ((_1923 * _1939) * _1999) + (((_1587 * clamp((((_1971 != _1976) ? (_1971 / _1976) : 1.0f) * (0.5f / ((_1980 + (_1590 * _1982)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_1923 * (((_1945 * 0.5f) + 0.5f) * _1948)) * 1.0f)) * _CharacterParams13.w);
    float _2002 = dot(_2001, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2005 = clamp(_2002 - 0.5f, 0.0f, 0.5f);
    float3 _2041 = normalize(cross(_637, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2047 = dot(_471, _1326);
    float _2049 = 1.0f - abs(_2047);
    float _2071 = dot(_1782, _1326);
    float _2083 = 1.0f - _1813;
    float _2110 = _1969 * _1969;
    float _2111 = _2110 * _1969;
    float2 _2112 = float2(1.0f, _1969);
    float2 _2115 = float2(1.0f, _1589);
    float3 _2118 = float3(1.0f, _1589, (_1589 * _1589) * _1589);
    float _2123 = dot(mul(_2112, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2115) / dot(mul(float3(1.0f, _2110, _2111), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2118);
    float _2128 = dot(mul(_2112, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2115) / dot(mul(float3(1.0f, _1969, _2111), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2118);
    float3 _2131 = (_1587 * _2123) + _2128.xxx;
    float _2132 = _2123 + _2128;
    float3 _2138 = -_471;
    float3 _2157 = lerp(_2002.xxx, _2001, ((_2005 * _2005) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2049)) * _CharacterParams8.w) * min(min(clamp(dot(_604, _2041) + 1.0f, 0.0f, 1.0f), _1738), _1810)) * (lerp(0.25f.xxx, _1584, _CharacterParams9.z.xxx) * clamp(dot(_2041, _1326), 0.0f, 1.0f))) + ((((((lerp(_1177 * (1.0f / max(max(max(_1177.x, _1177.y), _1177.z) * 0.5f, 1.0f)), _1796, _1922) * clamp(lerp(dot(_1176.xyz, _1326) * _1176.w, ((-_2071) * ((_2071 * 0.5f) - 1.0f)) + 0.5f, _1813), 0.0f, 1.0f)) * ((_2083 + (_1830 * _1813)) * _1851)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2049)) * min(_1738, _1810)) * (_2083 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _1826) * _1813))) * max(0.1500000059604644775390625f.xxx, _1584)));
    float2 _2160 = float2(_627);
    float2 _2162 = floor(_2160 * 0.03125f);
    int _2170 = int((_2162.x + (_2162.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2177 = floor(_452 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2181 = clamp(_2177, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2183 = int(_2181 * 8.0f);
    float3 _2185 = 0.0f.xxx;
    _2185 = (_2157 + (((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _1383) * _DissolveEdgeSharp, 0.0f, 1.0f)) + (lerp(lerp((((_1489 * clamp((_1518 + _1489.w) * _VFXBlendTint.w, 0.0f, 1.0f)) * _VFXBlendTint) + _1515).xyz, (_VFXFresnelColor.xyz * _1533) * _VFXColorIntensity, _1533.xxx).xyz, _VFXFresnelColor.xyz, (_VFXFresnelColor.w * _1567).xxx).xyz * (clamp(_1535, 0.0f, 1.0f) * ((1.0f - _VFXFresnelAffectOpacity) + (_1567 * _VFXFresnelAffectOpacity)))).xyz) * _1999)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2138, _624), (1.2000000476837158203125f * log2(max(_1322, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2131 + ((_1587 * ((1.0f - _2132) / _2132)) * _2131)) * 1.0f)) * ((clamp(_1179, 0.5f, 1.5f) * _CharacterParams0.w) * _1948)) * _1178);
    float3 _2186 = 0.0f.xxx;
    [loop]
    for (int _2188 = 0; _2188 <= 7; _2185 = _2186, _2188++)
    {
        uint _2206 = (_2177 <= _2181) ? (_GlobalBinningBuffer.Load<uint>(uint(_2170 + _2188) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2183) + _2188) * 4 + 0)) : 0u;
        uint _2207 = uint(_2188);
        _2186 = _2185;
        uint _2212 = 0u;
        float3 _2209 = 0.0f.xxx;
        [loop]
        for (uint _2211 = _2206; _2211 != 0u; _2186 = _2209, _2211 = _2212)
        {
            uint _2216 = firstbitlow(_2211);
            _2212 = _2211 ^ (1u << (_2216 & 31u));
            int _2222 = int((32u * _2207) + _2216) * 8;
            int _2225 = _2222 + 1;
            int _2228 = _2222 + 2;
            int _2231 = _2222 + 3;
            int _2234 = _2222 + 4;
            int _2237 = _2222 + 5;
            int _2240 = _2222 + 6;
            int _2243 = _2222 + 7;
            uint _2247 = uint(_LightDataBuffer_PunctualLightData[_2237].w);
            float _2322 = 0.0f;
            if ((_2247 & 1u) == 1u)
            {
                uint _2253 = asuint(_LightDataBuffer_PunctualLightData[_2237].x);
                uint _2260 = asuint(_LightDataBuffer_PunctualLightData[_2237].y);
                uint _2267 = asuint(_LightDataBuffer_PunctualLightData[_2237].z);
                uint _2274 = asuint(_LightDataBuffer_PunctualLightData[_2240].x);
                uint _2281 = asuint(_LightDataBuffer_PunctualLightData[_2240].y);
                uint _2288 = asuint(_LightDataBuffer_PunctualLightData[_2240].z);
                float3 _2307 = abs(mul(float4(_597 - _LightDataBuffer_PunctualLightData[_2225].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2253).x, spvUnpackHalf2x16(_2267).x, spvUnpackHalf2x16(_2281).x, 0.0f), float4(spvUnpackHalf2x16(_2253 >> 16u).x, spvUnpackHalf2x16(_2267 >> 16u).x, spvUnpackHalf2x16(_2281 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2260).x, spvUnpackHalf2x16(_2274).x, spvUnpackHalf2x16(_2288).x, 0.0f), float4(spvUnpackHalf2x16(_2260 >> 16u).x, spvUnpackHalf2x16(_2274 >> 16u).x, spvUnpackHalf2x16(_2288 >> 16u).x, 0.0f))).xyz);
                float _2314 = _LightDataBuffer_PunctualLightData[_2243].x * 0.5f;
                float _2320 = 1.0f - clamp((max(max(_2307.x, _2307.y), _2307.z) - (_2314 + 0.5f)) / (0.5f - _2314), 0.0f, 1.0f);
                _2322 = _2320 * _2320;
            }
            else
            {
                _2322 = 1.0f;
            }
            if (false || (_2322 < 0.001000000047497451305389404296875f))
            {
                _2209 = _2186;
                continue;
            }
            float3 _3015 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2222].w < 1.5f)
            {
                float3 _3014 = 0.0f.xxx;
                do
                {
                    uint _2335 = asuint(_LightDataBuffer_PunctualLightData[_2231].w);
                    if ((_2335 == 16u) || ((_LightDataBuffer_PunctualLightData[_2231].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3014 = _2186;
                        break;
                    }
                    bool _2347 = (uint(_LightDataBuffer_PunctualLightData[_2222].w) & 1u) == 0u;
                    bool _2351 = (!_2347) && (_LightDataBuffer_PunctualLightData[_2228].z > 0.0f);
                    bool _2352 = _2335 == 4u;
                    float _2353 = float(_2347);
                    float _2361 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2228].y)) - abs(_LightDataBuffer_PunctualLightData[_2228].x);
                    float _2362 = _LightDataBuffer_PunctualLightData[_2228].y - _2361;
                    float _2369 = abs(max((1.0f - abs(_2361)) - abs(_2362), 0.00048828125f));
                    float3 _2373 = normalize(float3(_2361, _2362, (_LightDataBuffer_PunctualLightData[_2228].x >= 0.0f) ? _2369 : (-_2369)));
                    float _2379 = lerp(_LightDataBuffer_PunctualLightData[_2240].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2234].y, 0.100000001490116119384765625f), float(_2352));
                    float3 _2384 = _LightDataBuffer_PunctualLightData[_2225].xyz - _597;
                    float3 _2385 = -_2373;
                    float3 _2390 = lerp(_2384, _2385 * dot(_2384, _2385), (float(_2352 && (_LightDataBuffer_PunctualLightData[_2234].z > 0.5f)) * _2353).xxx);
                    float _2391 = dot(_2390, _2390);
                    float _2392 = rsqrt(_2391);
                    float3 _2393 = _2390 * _2392;
                    float3 _2426 = 0.0f.xxx;
                    float _2427 = 0.0f;
                    if (_2351)
                    {
                        float3 _2397 = (_2373 * _LightDataBuffer_PunctualLightData[_2228].z) * 0.5f;
                        float3 _2398 = _2390 - _2397;
                        float3 _2399 = _2390 + _2397;
                        float _2400 = length(_2398);
                        float _2401 = length(_2399);
                        float3 _2410 = normalize(cross(cross(_2373, _2393), _2373));
                        _2426 = _2410;
                        _2427 = ((1.0f / ((((_2400 * _2401) + dot(_2398, _2399)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2410, _2398) / _2400) + (dot(_2410, _2399) / _2401)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2228].z * _2392, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2426 = _2393;
                        _2427 = 1.0f;
                    }
                    float _2449 = 0.0f;
                    if (_2379 < 0.0f)
                    {
                        float _2443 = _2391 * (_LightDataBuffer_PunctualLightData[_2225].w * _LightDataBuffer_PunctualLightData[_2225].w);
                        float _2446 = clamp(1.0f - (_2443 * _2443), 0.0f, 1.0f);
                        _2449 = lerp(1.0f / (_2391 + 1.0f), _2427, float(_2351)) * (_2446 * _2446);
                    }
                    else
                    {
                        float3 _2432 = _2390 * _LightDataBuffer_PunctualLightData[_2225].w;
                        _2449 = _2427 * pow(1.0f - clamp(dot(_2432, _2432), 0.0f, 1.0f), _2379);
                    }
                    float _2454 = clamp((dot(_2426, _2385) - _LightDataBuffer_PunctualLightData[_2228].z) * _LightDataBuffer_PunctualLightData[_2228].w, 0.0f, 1.0f);
                    float _2457 = _2449 * lerp(1.0f, _2454 * _2454, _2353);
                    int _2459 = int(_LightDataBuffer_PunctualLightData[_2243].w);
                    float _2563 = 0.0f;
                    if ((!_2351) && (_2459 >= 0))
                    {
                        uint _2465 = uint(_2459);
                        float2 _2556 = 0.0f.xx;
                        [branch]
                        if (_2353 != 0.0f)
                        {
                            float4 _2546 = mul(_lightCookieMatrices[_2465], float4(_597.x, _669, _597.z, 1.0f));
                            _2556 = _lightCookieData[_2465].xy + (clamp(_2546.xy / _2546.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2465].zw);
                        }
                        else
                        {
                            float3 _2480 = mul(float4(-_2390, 0.0f), _lightCookieMatrices[_2465]).xyz;
                            float3 _442 = _2480;
                            float3 _441 = _2480;
                            float3 _440 = abs(_2480);
                            uint _2489 = uint(int(_440.y > _440.x));
                            uint _2495 = (_440.z > _440[_2489]) ? 2u : _2489;
                            uint _2501 = (_2495 * 2u) + uint(_441[_2495] < 0.0f);
                            float _2505 = abs(_442[_2501 / 2u]);
                            float _2525 = 0.5f - (0.000244140625f / _lightCookieData[_2465].w);
                            _2556 = _lightCookieData[_2465].xy + (clamp(float2((float(_2501) + ((((_442[uint(_384[_2501].x)] * _385[_2501].x) / _2505) * _2525) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_442[uint(_384[_2501].y)] * _385[_2501].y) / _2505) * _2525)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2465].zw);
                        }
                        _2563 = _2457 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2556, 0.0f).x;
                    }
                    else
                    {
                        _2563 = _2457;
                    }
                    float _2564 = _2563 * _2322;
                    float3 _3013 = 0.0f.xxx;
                    do
                    {
                        float3 _3012 = 0.0f.xxx;
                        [branch]
                        if (_2564 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2352)
                            {
                                _3013 = lerp(_2186, _LightDataBuffer_PunctualLightData[_2222].xyz, (_2564 * (_LightDataBuffer_PunctualLightData[_2234].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2234].w) + (smoothstep(-0.5f, 0.5f, dot(_625, _2426)) * _LightDataBuffer_PunctualLightData[_2234].w)))).xxx);
                                break;
                            }
                            float _2584 = dot(_1326, _2426);
                            float _2585 = clamp(_2584, 0.0f, 1.0f);
                            float _2888 = 0.0f;
                            if (_2335 != 0u)
                            {
                                bool _2591 = _2347 || ((_2247 & 2u) != 0u);
                                int _2640 = 0;
                                if (_2591)
                                {
                                    _2640 = int(_LightDataBuffer_PunctualLightData[_2231].x);
                                }
                                else
                                {
                                    uint _2595 = asuint(_LightDataBuffer_PunctualLightData[_2228].w);
                                    uint _2597 = asuint(_LightDataBuffer_PunctualLightData[_2231].x);
                                    float3 _2598 = _597 - _LightDataBuffer_PunctualLightData[_2225].xyz;
                                    float3 _2599 = abs(_2598);
                                    float _2600 = _2599.x;
                                    float _2601 = _2599.y;
                                    float _2603 = _2599.z;
                                    int _2635 = 0;
                                    if ((_2600 > _2601) && (_2600 > _2603))
                                    {
                                        _2635 = int((_2598.x > 0.0f) ? (_2595 >> 24u) : ((_2595 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2627 = 0;
                                        if (_2601 > _2603)
                                        {
                                            _2627 = int((_2598.y > 0.0f) ? ((_2595 >> 8u) & 255u) : (_2595 & 255u));
                                        }
                                        else
                                        {
                                            _2627 = int((_2598.z > 0.0f) ? ((_2597 >> 8u) & 255u) : (_2597 & 255u));
                                        }
                                        _2635 = _2627;
                                    }
                                    _2640 = (_2635 < 80) ? _2635 : (-1);
                                }
                                bool _2641 = _2640 >= 0;
                                float _2887 = 0.0f;
                                if (_2641)
                                {
                                    float3 _2648 = _597 - _LightDataBuffer_PunctualLightData[_2225].xyz;
                                    float4 _2668 = mul(_PunctualLightWorldToShadow[_2640], float4((_597 - ((_2648 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2648, _2648)))) * _PunctualLightShadowParams[_2640].x)) + (_625 * (_PunctualLightShadowParams[_2640].y * 5.0f)), 1.0f));
                                    float _2669 = _2668.w;
                                    float3 _2672 = _2668.xyz / _2669.xxx;
                                    float2 _2673 = _2672.xy;
                                    float3 _2681 = _2672.xyz;
                                    bool3 _2682 = bool3(_2681.x <= 0.0f.xxx.x, _2681.y <= 0.0f.xxx.y, _2681.z <= 0.0f.xxx.z);
                                    bool3 _2683 = bool3(_2681.x >= 1.0f.xxx.x, _2681.y >= 1.0f.xxx.y, _2681.z >= 1.0f.xxx.z);
                                    float _2686 = _2672.z;
                                    float2 _2697 = ((_2673 * (_PunctualLightShadowParams2[_2640].zw - _PunctualLightShadowParams2[_2640].xy)) + _PunctualLightShadowParams2[_2640].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2699 = floor(_2697 + 0.5f.xx);
                                    float2 _2700 = _2697 - _2699;
                                    float _2702 = _2700.x + 0.5f;
                                    float _2703 = _2702 * _2702;
                                    float _2706 = 1.0f - _2700.x;
                                    float _2707 = min(_2700.x, 0.0f);
                                    float _2710 = _2700.x + 1.0f;
                                    float _2711 = max(_2700.x, 0.0f);
                                    float _2723 = _2700.y + 0.5f;
                                    float _2724 = _2723 * _2723;
                                    float _2727 = 1.0f - _2700.y;
                                    float _2728 = min(_2700.y, 0.0f);
                                    float _2731 = _2700.y + 1.0f;
                                    float _2732 = max(_2700.y, 0.0f);
                                    float3 _2744 = float3(0.1599999964237213134765625f * _2706, 0.1599999964237213134765625f * ((_2710 - (_2711 * _2711)) + 1.0f), _2703 * 0.07999999821186065673828125f);
                                    float3 _2745 = float3(0.1599999964237213134765625f * ((_2703 * 0.5f) - _2700.x), 0.1599999964237213134765625f * ((_2706 - (_2707 * _2707)) + 1.0f), 0.1599999964237213134765625f * _2710) + _2744;
                                    float3 _2747 = float3(0.1599999964237213134765625f * _2727, 0.1599999964237213134765625f * ((_2731 - (_2732 * _2732)) + 1.0f), _2724 * 0.07999999821186065673828125f);
                                    float3 _2748 = float3(0.1599999964237213134765625f * ((_2724 * 0.5f) - _2700.y), 0.1599999964237213134765625f * ((_2727 - (_2728 * _2728)) + 1.0f), 0.1599999964237213134765625f * _2731) + _2747;
                                    float3 _2754 = ((_2744 / _2745) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2756 = ((_2747 / _2748) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2758 = _2699 * _PunctualLightShadowTexelSize.xy;
                                    float _2759 = _2754.x;
                                    float _2760 = _2756.x;
                                    float _2763 = _2754.y;
                                    float _2766 = _2754.z;
                                    float _2769 = _2756.y;
                                    float _2776 = _2756.z;
                                    float _2783 = _2745.x;
                                    float _2784 = _2748.x;
                                    float _2786 = _2745.y;
                                    float _2788 = _2745.z;
                                    float _2790 = _2748.y;
                                    float _2794 = _2748.z;
                                    float _2852 = (((((((_2783 * _2784) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2758 + float2(_2759, _2760), _434).xy, _2686)) + ((_2786 * _2784) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2758 + float2(_2763, _2760), _434).xy, _2686))) + ((_2788 * _2784) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2758 + float2(_2766, _2760), _434).xy, _2686))) + ((_2783 * _2790) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2758 + float2(_2759, _2769), _434).xy, _2686))) + ((_2786 * _2790) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2758 + float2(_2763, _2769), _434).xy, _2686))) + ((_2788 * _2790) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2758 + float2(_2766, _2769), _434).xy, _2686))) + ((_2783 * _2794) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2758 + float2(_2759, _2776), _434).xy, _2686));
                                    float2 _2873 = min(_2673, 1.0f.xx - _2673);
                                    _2887 = _2641 ? lerp(1.0f, (any(bool3(_2682.x || _2683.x, _2682.y || _2683.y, _2682.z || _2683.z)) || ((asuint(_2686) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2852 + ((_2786 * _2794) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2758 + float2(_2763, _2776), _434).xy, _2686))) + ((_2788 * _2794) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2758 + float2(_2766, _2776), _434).xy, _2686))), _2591 ? min(_PunctualLightShadowParams[_2640].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2640].z - _2669) * 0.25f, min(_2873.x, _2873.y)))) : _PunctualLightShadowParams[_2640].w) : 1.0f;
                                }
                                else
                                {
                                    _2887 = clamp(dot(_604, _2426) + 1.0f, 0.0f, 1.0f);
                                }
                                _2888 = _2887;
                            }
                            else
                            {
                                _2888 = 1.0f;
                            }
                            float _2968 = 0.0f;
                            float3 _2969 = 0.0f.xxx;
                            float _2970 = 0.0f;
                            float3 _2971 = 0.0f.xxx;
                            float3 _2972 = 0.0f.xxx;
                            float _2973 = 0.0f;
                            float _2974 = 0.0f;
                            [branch]
                            if (_2335 == 0u)
                            {
                                float3 _2948 = _LightDataBuffer_PunctualLightData[_2222].xyz * _2564;
                                float3 _2961 = _1943.xyz;
                                _2968 = _2564;
                                _2969 = (_LightDataBuffer_PunctualLightData[_2222].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2234].y) + ((1.0f / max(1.0f, max(max(_2948.x, _2948.y), _2948.z) * lerp(0.75f, 0.5f, _2083))) * _LightDataBuffer_PunctualLightData[_2234].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2234].x, 1.0f, clamp(_2584 + 0.5f, 0.0f, 1.0f));
                                _2970 = _2585;
                                _2971 = _2961;
                                _2972 = _2961;
                                _2973 = 1.0f;
                                _2974 = 0.0f;
                            }
                            else
                            {
                                float _2941 = 0.0f;
                                float _2942 = 0.0f;
                                float3 _2943 = 0.0f.xxx;
                                float3 _2944 = 0.0f.xxx;
                                float _2945 = 0.0f;
                                float _2946 = 0.0f;
                                if (_2335 == 3u)
                                {
                                    _2941 = _2564 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2234].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2234].x), _2049) * _2888);
                                    _2942 = clamp(dot(_1326, -normalize(cross(_637, cross(_637, _2426)))), 0.0f, 1.0f);
                                    _2943 = lerp(0.5f.xxx, _1584, _LightDataBuffer_PunctualLightData[_2234].y.xxx);
                                    _2944 = 0.0f.xxx;
                                    _2945 = 1.0f;
                                    _2946 = 0.0f;
                                }
                                else
                                {
                                    bool _2897 = _2335 == 1u;
                                    float _2921 = 0.0f;
                                    float3 _2922 = 0.0f.xxx;
                                    float _2923 = 0.0f;
                                    float _2924 = 0.0f;
                                    if (_2897)
                                    {
                                        _2921 = clamp(clamp(_2584 + _LightDataBuffer_PunctualLightData[_2234].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2888;
                                        _2922 = _1588 * _LightDataBuffer_PunctualLightData[_2234].y;
                                        _2923 = 1.0f;
                                        _2924 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2901 = _2335 == 2u;
                                        float _2913 = 0.0f;
                                        if (_2901)
                                        {
                                            _2913 = smoothstep(_LightDataBuffer_PunctualLightData[_2234].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2234].x - 0.0500000007450580596923828125f, _1322) * ((1.0f - _LightDataBuffer_PunctualLightData[_2234].z) + (step(0.5f, _1325) * _LightDataBuffer_PunctualLightData[_2234].z));
                                        }
                                        else
                                        {
                                            _2913 = 1.0f;
                                        }
                                        _2921 = _2585;
                                        _2922 = 0.0f.xxx;
                                        _2923 = _2913;
                                        _2924 = _2901 ? _LightDataBuffer_PunctualLightData[_2234].y : 0.0f;
                                    }
                                    bool3 _2925 = _2897.xxx;
                                    _2941 = _2564;
                                    _2942 = _2921;
                                    _2943 = float3(_2925.x ? _1584.x : 0.0f.xxx.x, _2925.y ? _1584.y : 0.0f.xxx.y, _2925.z ? _1584.z : 0.0f.xxx.z);
                                    _2944 = _2922;
                                    _2945 = _2923;
                                    _2946 = _2924;
                                }
                                _2968 = _2941;
                                _2969 = _LightDataBuffer_PunctualLightData[_2222].xyz;
                                _2970 = _2942;
                                _2971 = _2943;
                                _2972 = _2944;
                                _2973 = _2945;
                                _2974 = _2946;
                            }
                            float3 _3002 = 0.0f.xxx;
                            [branch]
                            if (_2335 != 3u)
                            {
                                float _2979 = lerp(_1590, 0.00999999977648258209228515625f, _2974);
                                float _2982 = dot(_624, normalize(_2426 + _471));
                                float _2983 = _2979 * _2979;
                                float _2987 = (((_2982 * _2983) - _2982) * _2982) + 1.0f;
                                float _2988 = _2987 * _2987;
                                _3002 = ((_1587 * clamp((((_2983 != _2988) ? (_2983 / _2988) : 1.0f) * (0.5f / ((_1980 + (_2979 * _1982)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2973) * _LightDataBuffer_PunctualLightData[_2243].z;
                            }
                            else
                            {
                                _3002 = 0.0f.xxx;
                            }
                            float3 _3005 = _2969 * _2968;
                            _3012 = _2186 + (((_3005 * lerp(_2972, _2971, _2970.xxx)) * _1999) + ((_3005 * _3002) * _2970));
                        }
                        else
                        {
                            _3012 = _2186;
                        }
                        _3013 = _3012;
                        break;
                    } while(false);
                    _3014 = _3013;
                    break;
                } while(false);
                _3015 = _3014;
            }
            else
            {
                _3015 = _2186;
            }
            _2209 = _3015;
        }
    }
    float3 _3055 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3055 = lerp(lerp(0.5f.xxx, lerp(dot(_2185, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2185, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2047, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3055 = _2185;
    }
    float4 _3062 = float4(_3055 * _ExposureWithMiscParams.y, _1729);
    _3062.w = (_SurfaceType == 1.0f) ? _1729 : 1.0f;
    float4 _3446 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3086 = _669 * _AtmosphereFogParams3.w;
        float _3091 = max(0.00999999977648258209228515625f, _3086 + _AtmosphereFogParams4.w);
        float3 _3105 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_472 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3091)) / _3091) * exp(_3086 + _AtmosphereFogParams5.w))));
        float _3108 = dot(_2138, _AtmosphereFogParams1.xyz);
        float _3114 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3118 = (1.0f + _3114) - ((2.0f * _AtmosphereFogParams2.w) * _3108);
        float3 _3438 = 0.0f.xxx;
        float _3439 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3269 = (uint3(int3(_1800, _1801, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3270 = _3269.y;
            uint _3271 = _3269.z;
            uint _3274 = _3269.x + (_3270 * _3271);
            uint _3276 = _3270 + (_3271 * _3274);
            uint _3278 = _3271 + (_3274 * _3276);
            uint _3280 = _3274 + (_3276 * _3278);
            float _3302 = dot(_2138, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3309 = _597 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3311 = (_VolumetricFogParams0.w * ((_3302 > 5.9604644775390625e-08f) ? (1.0f / _3302) : 0.0f)) * (1.0f / _472);
            float _3312 = _3309.y;
            float _3313 = _3311 * _3312;
            float _3315 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3313;
            float _3316 = _3312 - _3313;
            float _3318 = (1.0f - _3311) * _472;
            float _3332 = max(-127.0f, _ExponentialFogParams0.z * _3316);
            float _3356 = max(-127.0f, _ExponentialFogParams3.x * _3316);
            float _3367 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3315 - _ExponentialFogParams0.x)))) * ((abs(_3332) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3332)) / _3332) : (0.693147182464599609375f - (0.2402265071868896484375f * _3332)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3315 - _ExponentialFogParams3.z)))) * ((abs(_3356) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3356)) / _3356) : (0.693147182464599609375f - (0.2402265071868896484375f * _3356))));
            float _3389 = clamp((_472 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3392 = clamp((max(clamp(exp2(-(_3367 * _3318)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_472 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3389, 0.0f, 1.0f);
            float4 _3432 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2160 + ((((float3(uint3(_3280, _3276 + (_3278 * _3280), _438) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_452 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_452 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3438 = _3432.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3392)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_471, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3367 * max(_3318 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3389))) * _3432.w);
            _3439 = _3432.w * _3392;
        }
        else
        {
            float3 _3145 = _597 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3147 = _3145.y;
            float _3161 = max(-127.0f, _ExponentialFogParams0.z * _3147);
            float _3185 = max(-127.0f, _ExponentialFogParams3.x * _3147);
            float _3196 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3161) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3161)) / _3161) : (0.693147182464599609375f - (0.2402265071868896484375f * _3161)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3185) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3185)) / _3185) : (0.693147182464599609375f - (0.2402265071868896484375f * _3185))));
            float _3218 = clamp((_472 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3221 = clamp((max(clamp(exp2(-(_3196 * _472)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_472 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3218, 0.0f, 1.0f);
            _3438 = (_ExponentialFogParams2.xyz * (1.0f - _3221)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_471, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3196 * max(_472 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3218));
            _3439 = _3221;
        }
        float3 _3444 = (_3062.xyz * (_3105 * _3439)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3108 * _3108)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3114) / max((12.56637096405029296875f * _3118) * sqrt(_3118), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3105)) * _3439) + _3438);
        _3446 = float4(_3444.x, _3444.y, _3444.z, _3062.w);
    }
    else
    {
        _3446 = _3062;
    }
    _14 = _3446;
    _15 = _1765;
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
