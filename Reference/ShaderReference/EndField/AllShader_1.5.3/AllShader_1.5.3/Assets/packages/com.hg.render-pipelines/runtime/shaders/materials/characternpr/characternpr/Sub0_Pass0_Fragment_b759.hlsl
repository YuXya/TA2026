// Stage: Fragment  Blob: 759  ParamBlob: 323  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHABLEND_ON _CHARACTER_FUR _CHARACTER_FUR_DYE _CHARACTER_VFX_SPECIAL _DIFF_RAMP_ON _NORMALMAP
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

static float3 _448 = 0.0f.xxx;
static float _449 = 0.0f;
static float3 _450 = 0.0f.xxx;
static float _452 = 0.0f;
static uint _453 = 0u;

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
Texture2D<float4> _FurMap : register(t5, space1);
Texture2D<float4> _FurDyeMap : register(t6, space1);
Texture2D<float4> _FurDirMap : register(t0, space1);
Texture2D<float4> _DiffRampMap : register(t8, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t38, space0);
Texture2D<float4> _BaseMap : register(t10, space1);
Texture2D<float4> _BumpMap : register(t9, space1);
TextureCube<float4> _CharMaxCubemap : register(t44, space0);
Texture2D<float4> _VFXSpecialMainTex : register(t3, space1);
Texture2D<float4> _VFXSpecialBlendTex : register(t4, space1);
Texture2D<float4> _DissolveTex : register(t7, space1);
SamplerState sampler_LinearMirrorOnce_DissolveTex : register(s2, space1);
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
    float _467 = 1.0f / gl_FragCoord.w;
    float3 _482 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _483 = dot(_482, _482);
    float _485 = rsqrt(max(_483, 9.9999999392252902907785028219223e-09f));
    float3 _486 = _482 * _485;
    float _487 = _483 * _485;
    uint _490 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _495 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _508 = 0.0f.xxxx;
    float4 _509 = 0.0f.xxxx;
    if (_495)
    {
        _508 = _VertexSkinMatrices.Load<float4>((_490 + 2u) * 16 + 0);
        _509 = _VertexSkinMatrices.Load<float4>(_490 * 16 + 0);
    }
    else
    {
        _508 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _509 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _521 = _BaseMap.SampleBias(sampler_LinearClamp, _3 + (_BaseMapUVSpeed * _VFXParams0.w), _GlobalMipBias);
    float _533 = 1.0f - _Smoothness;
    float3 _548 = (_521.xyz * _BaseColor.xyz) * lerp(1.0f.xxx, _FurColor.xyz, clamp(_FurColorEnable * (_7.x * 0.5f), 0.0f, 1.0f).xxx);
    float2 _556 = (_3 - _BaseMap_ST.zw) / max(abs(_BaseMap_ST.xy), 0.001000000047497451305389404296875f.xx);
    float4 _566 = _FurDyeMap.SampleBias(sampler_LinearClamp, (_556 * _FurDyeMap_ST.xy) + _FurDyeMap_ST.zw, _GlobalMipBias);
    float3 _575 = lerp(_548, 1.0f.xxx - ((1.0f.xxx - _548) * (1.0f.xxx - _566.xyz)), _FurDyeIntensity.xxx);
    float3 _580 = _575 * _ShadowColorBrightness;
    float3 _584 = lerp(dot(_580, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _580, _ShadowColorSaturation.xxx);
    float4 _588 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _588.w = _588.w * _588.x;
    float2 _597 = (_588.wy * 2.0f) - 1.0f.xx;
    float3 _598 = float3(_597.x, _597.y, _450.z);
    float2 _599 = _597.xy;
    float _604 = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_599, _599), 0.0f, 1.0f)));
    _598.z = _604;
    float2 _607 = _598.xy * _BumpScale;
    float3 _612 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _616 = _612 - float3(_509.w, _452, _508.w);
    _616.y = 6.103515625e-05f;
    float3 _619 = normalize(_616);
    float3 _627 = _5 * 1.0f;
    float3 _629 = mul(float3(_607.x, _607.y, _598.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _627));
    float _638 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _639 = (_629 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_629, _629)))) * _638;
    float3 _640 = normalize(_5) * _638;
    uint2 _642 = uint2(gl_FragCoord.xy);
    float3 _652 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _661 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _674 = float4(float(_661 & 255u), float((_661 >> 8u) & 255u), float((_661 >> 16u) & 255u), float((_661 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _675 = _674.x;
    float _676 = _674.y;
    float _677 = _674.z;
    float _678 = _674.w;
    float _683 = lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x);
    float _684 = _612.y;
    float _687 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, _683 - _684) * _676;
    float _688 = max(_677, _687);
    float _697 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1191 = 0.0f.xxxx;
    float3 _1192 = 0.0f.xxx;
    float3 _1193 = 0.0f.xxx;
    float _1194 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _715 = _612 - (_IVParam0.xyz + (_652 * (-_IVParam2.w)));
        float _729 = max(clamp((max(abs(_715.x), abs(_715.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_715.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1031 = 0.0f.xxxx;
        float4 _1032 = 0.0f.xxxx;
        float4 _1033 = 0.0f.xxxx;
        float _1034 = 0.0f;
        float _1035 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_729 < 1.0f))
        {
            float3 _742 = _612 - (_IVParam0.xyz + (_652 * (-_IVParam2.y)));
            float _756 = max(clamp((max(abs(_742.x), abs(_742.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_742.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _832 = 0.0f;
            float4 _833 = 0.0f.xxxx;
            float4 _834 = 0.0f.xxxx;
            float4 _835 = 0.0f.xxxx;
            if (_756 < 1.0f)
            {
                float3 _765 = ((_612 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _767 = _765 - floor(_765);
                float4 _771 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _767, 0.0f);
                float _772 = 1.0f - _756;
                float _776 = _IVParam1.y * 0.5f;
                float _781 = _767.x;
                float _782 = clamp(_767.y, _776, 1.0f - _776) * 0.3333333432674407958984375f;
                float _783 = _767.z;
                float4 _786 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_781, _782, _783), 0.0f);
                float _802 = _771.x;
                float _812 = _771.y;
                float _822 = _771.z;
                _832 = _729 + (_786.w * _772);
                _833 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_781, _782 + 0.666666686534881591796875f, _783), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _822, _822) * _772;
                _834 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_781, _782 + 0.3333333432674407958984375f, _783), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _812, _812) * _772;
                _835 = float4(((_786.xyz * 4.0f) - 2.0f.xxx) * _802, _802) * _772;
            }
            else
            {
                _832 = _729;
                _833 = 0.0f.xxxx;
                _834 = 0.0f.xxxx;
                _835 = 0.0f.xxxx;
            }
            float3 _841 = _612 - (_IVParam0.xyz + (_652 * (-_IVParam2.z)));
            float _855 = max(clamp((max(abs(_841.x), abs(_841.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_841.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _935 = 0.0f;
            float4 _936 = 0.0f.xxxx;
            float4 _937 = 0.0f.xxxx;
            float4 _938 = 0.0f.xxxx;
            if (_855 < 1.0f)
            {
                float3 _864 = ((_612 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _866 = _864 - floor(_864);
                float4 _870 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _866, 0.0f);
                float _872 = _756 * (1.0f - _855);
                float _876 = _IVParam1.y * 0.5f;
                float _881 = _866.x;
                float _882 = clamp(_866.y, _876, 1.0f - _876) * 0.3333333432674407958984375f;
                float _883 = _866.z;
                float4 _886 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_881, _882, _883), 0.0f);
                float _902 = _870.x;
                float _913 = _870.y;
                float _924 = _870.z;
                _935 = _832 + (_886.w * _872);
                _936 = _833 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_881, _882 + 0.666666686534881591796875f, _883), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _924, _924) * _872);
                _937 = _834 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_881, _882 + 0.3333333432674407958984375f, _883), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _913, _913) * _872);
                _938 = _835 + (float4(((_886.xyz * 4.0f) - 2.0f.xxx) * _902, _902) * _872);
            }
            else
            {
                _935 = _832;
                _936 = _833;
                _937 = _834;
                _938 = _835;
            }
            float4 _1021 = 0.0f.xxxx;
            float4 _1022 = 0.0f.xxxx;
            float4 _1023 = 0.0f.xxxx;
            float _1024 = 0.0f;
            if (_855 > 0.0f)
            {
                float3 _947 = ((_612 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _950 = _IVParam1.xyz * 0.5f;
                float3 _952 = clamp(_947 - floor(_947), _950, 1.0f.xxx - _950);
                float4 _956 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _952, 0.0f);
                float _958 = _855 * (1.0f - _729);
                float _962 = _IVParam1.y * 0.5f;
                float _967 = _952.x;
                float _968 = clamp(_952.y, _962, 1.0f - _962) * 0.3333333432674407958984375f;
                float _969 = _952.z;
                float4 _972 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_967, _968, _969), 0.0f);
                float _988 = _956.x;
                float _999 = _956.y;
                float _1010 = _956.z;
                _1021 = _936 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_967, _968 + 0.666666686534881591796875f, _969), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1010, _1010) * _958);
                _1022 = _937 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_967, _968 + 0.3333333432674407958984375f, _969), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _999, _999) * _958);
                _1023 = _938 + (float4(((_972.xyz * 4.0f) - 2.0f.xxx) * _988, _988) * _958);
                _1024 = _935 + (_972.w * _958);
            }
            else
            {
                _1021 = _936;
                _1022 = _937;
                _1023 = _938;
                _1024 = _935;
            }
            float _1027 = clamp((_1024 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1031 = _1021;
            _1032 = _1022;
            _1033 = _1023;
            _1034 = _1027 - _729;
            _1035 = (_1027 + _729) * 0.5f;
        }
        else
        {
            _1031 = 0.0f.xxxx;
            _1032 = 0.0f.xxxx;
            _1033 = 0.0f.xxxx;
            _1034 = 0.0f;
            _1035 = 1.0f;
        }
        float4 _1055 = _1033 + float4(_IVDefaultSHAr.x * _1035, (_IVDefaultSHAr.y * _1035) + ((_IVDefaultSHAr.w * _1034) * 0.5f), _IVDefaultSHAr.z * _1035, (_IVDefaultSHAr.w * _1035) + ((_IVDefaultSHAr.y * _1034) * 0.375f));
        float4 _1075 = _1032 + float4(_IVDefaultSHAg.x * _1035, (_IVDefaultSHAg.y * _1035) + ((_IVDefaultSHAg.w * _1034) * 0.5f), _IVDefaultSHAg.z * _1035, (_IVDefaultSHAg.w * _1035) + ((_IVDefaultSHAg.y * _1034) * 0.375f));
        float4 _1095 = _1031 + float4(_IVDefaultSHAb.x * _1035, (_IVDefaultSHAb.y * _1035) + ((_IVDefaultSHAb.w * _1034) * 0.5f), _IVDefaultSHAb.z * _1035, (_IVDefaultSHAb.w * _1035) + ((_IVDefaultSHAb.y * _1034) * 0.375f));
        float4 _1099 = float4(_639, 1.0f);
        float3 _1105 = max(float3(dot(_1055, _1099), dot(_1075, _1099), dot(_1095, _1099)), 0.0f.xxx) * _697;
        float3 _1113 = ((_1055.xyz * 0.2125999927520751953125f) + (_1075.xyz * 0.715200006961822509765625f)) + (_1095.xyz * 0.072200000286102294921875f);
        float3 _1117 = _1113 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1113, _1113)));
        float _1119 = abs(_1117.y);
        float3 _1120 = _1117;
        _1120.y = _1119;
        float4 _1121 = float4(_1120.x, _1120.y, _1120.z, 0.0f.xxxx.w);
        _1121.w = 1.0f;
        float4 _1125 = float4(_1117.x, _1119, _1117.z, 1.0f);
        float3 _1130 = max(float3(dot(_1055, _1125), dot(_1075, _1125), dot(_1095, _1125)), 0.0f.xxx);
        float _1138 = _1105.z;
        float _1139 = _1105.y;
        float4 _1144 = lerp(float4(_1138, _1139, -1.0f, 0.666666686534881591796875f), float4(_1139, _1138, 0.0f, -0.3333333432674407958984375f), step(_1138, _1139).xxxx);
        float _1145 = _1105.x;
        float _1146 = _1144.x;
        float4 _1154 = lerp(float4(_1146, _1144.yw, _1145), float4(_1145, _1144.yz, _1146), step(_1146, _1145).xxxx);
        float _1155 = _1154.x;
        float _1156 = _1154.w;
        float _1157 = _1154.y;
        float _1159 = _1155 - min(_1156, _1157);
        float _1169 = frac(abs(_1154.z + ((_1156 - _1157) / ((6.0f * _1159) + 9.9999997473787516355514526367188e-05f))));
        float _1176 = min(_1159 / (_1155 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1169 - 0.5f))) * clamp(_1155, 0.0f, 1.0f));
        float _1178 = 2.0f / (2.0f - _1176);
        _1191 = _1121;
        _1192 = _1105;
        _1193 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1169, _1176, _1178).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1176.xxx) * _1178;
        _1194 = max(max(max(_1130.x, _1130.y), _1130.z), 0.0f) * _697;
    }
    else
    {
        _1191 = 0.0f.xxxx;
        _1192 = 1.0f.xxx;
        _1193 = _CharacterParams2.xyz;
        _1194 = _697;
    }
    float _1242 = 0.0f;
    float _1243 = 0.0f;
    float3 _1244 = 0.0f.xxx;
    float3 _1245 = 0.0f.xxx;
    [branch]
    if ((clamp(_675 + _688, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1218 = 1.0f - _Metallic;
        float _1221 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_575 * _1218, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        float _1224 = max(_675 * _1218, _687 * _1218);
        float _1234 = lerp(1.0f, 0.5f, (_1224 * (1.0f - _1221)) * (1.0f - (smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _533) * _1221)));
        _1242 = lerp(_FurTTIntensity, 0.0f, clamp(max(_675, _688) * 1.2000000476837158203125f, 0.0f, 1.0f));
        _1243 = max(_533 - ((0.20000000298023223876953125f * _1221) * _1224), min(0.20000000298023223876953125f, _533));
        _1244 = _584 * _1234;
        _1245 = _575 * _1234;
    }
    else
    {
        _1242 = _FurTTIntensity;
        _1243 = _533;
        _1244 = _584;
        _1245 = _575;
    }
    float _1337 = 0.0f;
    float3 _1338 = 0.0f.xxx;
    float3 _1339 = 0.0f.xxx;
    float _1340 = 0.0f;
    float3 _1341 = 0.0f.xxx;
    [branch]
    if ((_678 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1257 = _495 ? _10.z : _10.y;
        float4 _1261 = _CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _3 * _CharacterParams10.z, _GlobalMipBias);
        float _1267 = _678 * (2.0f - _678);
        float _1272 = smoothstep(2.0f - _1267, 2.349999904632568359375f - _1267, ((_1257 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1261.z) * float(gl_FrontFacing);
        float _1284 = lerp(1.0f, 0.5f, ((_678 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1245 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1261.w) * ((_1257 * 0.25f) + 0.75f));
        float3 _1286 = _1272.xxx;
        float2 _1292 = (_1261.xy * 2.0f) - 1.0f.xx;
        float3 _1293 = float3(_1292.x, _1292.y, _450.z);
        float2 _1294 = _1292.xy;
        _1293.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1294, _1294), 0.0f, 1.0f)));
        float2 _1302 = _1293.xy * 2.0f;
        float3 _1304 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1302.x, _1302.y, _1293.z), _1286);
        float3 _1308 = _1304 * rsqrt(max(6.103515625e-05f, dot(_1304, _1304)));
        float _1309 = _639.y;
        float _1312 = step(0.00999999977648258209228515625f, 1.0f - (_1309 * _1309));
        float _1316 = lerp(_639.z, _1309, _1312);
        float3 _1323 = (float3(0.0f, _1312, 1.0f - _1312) - (_639 * _1316)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1316 * _1316)));
        _1337 = lerp(_1243, 0.89999997615814208984375f, clamp(_1272 * 4.0f, 0.0f, 1.0f));
        _1338 = lerp(_1244 * _1284, 0.3079999983310699462890625f.xxx, _1286);
        _1339 = lerp(_1245 * _1284, 0.87999999523162841796875f.xxx, _1286);
        _1340 = lerp(_Metallic, 0.0f, _1272);
        _1341 = ((cross(_1323, _639) * _1308.x) + (_1323 * _1308.y)) + (_639 * _1308.z);
    }
    else
    {
        _1337 = _1243;
        _1338 = _1244;
        _1339 = _1245;
        _1340 = _Metallic;
        _1341 = _639;
    }
    bool2 _1346 = (_DissolveUVSet != 0.0f).xx;
    float _1399 = (_UseCutOff * (_CutOffPosY - dot(_612, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_1346.x ? _7.x : _3.x, _1346.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _612 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_1399 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _1428 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _1430 = abs(_1428);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x >= 0.0f) ? _1430 : (-_1430)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) - _1428) < 0.0f)
    {
        discard;
    }
    float3 _1444 = _VFXColor.xyz * _VFXColorIntensity;
    float4 _1445 = float4(_1444.x, _1444.y, _1444.z, _VFXColor.w);
    _1445.w = _VFXColor.w * _VFXColorAlpha;
    float2 _1490 = 0.0f.xx;
    if (_VFXMainUVSet > 1.5f)
    {
        float2 _1464 = ((float2(_642) / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
        _1490 = float2(_1464.x, (_1464.y / _ScreenParams.x) * _ScreenParams.y) * lerp(1.0f, max(0.0f, (-dot(_TransformVariables_ViewMatrix[2u], float4(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2].w, 1.0f))) - _ProjectionParams.y), _VFXScreenUVUseDepth);
    }
    else
    {
        _1490 = lerp(_3, _7, _VFXMainUVSet.xx);
    }
    float4 _1505 = _VFXSpecialBlendTex.SampleBias(sampler_LinearClamp, ((_1490 + (_VFXSpecialParam.zw * _VFXParams0.w)) * _VFXSpecialBlendTex_ST.xy) + _VFXSpecialBlendTex_ST.zw, _GlobalMipBias);
    float _1508 = _1505.x;
    float4 _1524 = _VFXSpecialMainTex.SampleBias(sampler_LinearClamp, (((_1490 + (_VFXSpecialBlendTexRForDisturb * _1508).xx) + (_VFXSpecialParam.xy * _VFXParams0.w)) * _VFXSpecialMainTex_ST.xy) + _VFXSpecialMainTex_ST.zw, _GlobalMipBias);
    float4 _1531 = _1445 * lerp(_1524, float4(1.0f, 1.0f, 1.0f, _1524.x), _UseVFXMainTexAsAlpha.xxxx);
    float _1534 = _1531.w;
    float _1547 = _1508 - ((_SpecialDissolveScheduleOffset * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _1549 = clamp(-_1547, 0.0f, 1.0f);
    float _1551 = _1534 * clamp(_1547, 0.0f, 1.0f);
    bool3 _1568 = (_VFXFresnelUseNormalMap < 0.5f).xxx;
    float _1582 = pow(clamp(dot(_486, float3(_1568.x ? _627.x : _1341.x, _1568.y ? _627.y : _1341.y, _1568.z ? _627.z : _1341.z).xyz) + _VFXFresnelBias, 0.0f, 1.0f), _VFXFresnelPower);
    float _1584 = lerp(1.0f - _1582, _1582, _VFXFresnelFlip);
    float _1600 = 0.959999978542327880859375f - (_1340 * 0.959999978542327880859375f);
    float3 _1601 = _1339 * _1600;
    float3 _1604 = lerp(0.039999999105930328369140625f.xxx * _Specular, _1339, _1340.xxx);
    float3 _1605 = _1338 * _1600;
    float _1606 = _1337 * _1337;
    float _1607 = max(_1606, 0.0078125f);
    float _1621 = clamp((max(_675, max(_677, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, (_683 - _4.y) + _TransformVariables_WorldSpaceCameraPos_Internal.y) * _676)) * (1.0f - _DisableRainEffectOnMaterial)) * 2.0f, 0.0f, 1.0f);
    float4 _1625 = _FurDirMap.SampleBias(sampler_LinearClamp, _556, _GlobalMipBias);
    float2 _1626 = _7.x.xx;
    float2 _1655 = _3 * _FurMap_ST.xx;
    float2 _1657 = floor(_1655 * 2.0f.xx);
    float _1663 = frac(sin(dot(_1657 + 123.0f.xx, float2(127.09999847412109375f, 311.70001220703125f))) * 43758.546875f) * 6.283185482025146484375f;
    float2 _1678 = ((_1657 * 0.5f.xx) + 0.25f.xx) + (((float2(cos(_1663), sin(_1663)) * sqrt(frac(sin(dot(_1657 + 123.09999847412109375f.xx, float2(127.09999847412109375f, 311.70001220703125f))) * 43758.546875f))) * 0.5f.xx) * 0.5f);
    float _1681 = distance(_1655, _1678) / length(0.5f.xx);
    float2 _1687 = _1621.xx;
    float4 _1706 = _FurMap.SampleBias(sampler_LinearClamp, ((_3 - (((lerp(0.0f.xx, ((_1625.xy * 2.0f) - 1.0f.xx).xy * _FurFlowBaseStrength, _FurDirMapEnable.xx) + lerp(0.0f.xx, (((frac(sin(dot(_1626, float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) * 2.0f) - 1.0f) * 0.0500000007450580596923828125f).xx, _FurNoise.xx)) + lerp(0.0f.xx, lerp(0.0f.xx, (lerp(0.0f.xx, float4(_1678 - _1655, _1681, 0.0f).xy, _1687).xy * 0.5f) / _FurMap_ST.x.xx, _1687), _1626)) * _7.x)) * _FurMap_ST.xx) + _FurMap_ST.zw, _GlobalMipBias);
    float _1707 = _1706.x;
    float _1720 = lerp(_FurCutoffStart, _FurCutoffEnd, _7.x);
    float _1724 = lerp(_1720, sqrt(_1720), _FurSharpen);
    float _1745 = ((1.0f - _687) * ((_VFXAlphaAffectTotalMat > 0.5f) ? _1551 : 1.0f)) * lerp(1.0f, clamp(((1.0f - ((_7.x * _7.x) * _7.x)) + (dot(_5, _486) - lerp(0.0f, 1.0f, _FurEdgeFade))) * lerp(smoothstep(max(_1724 - 0.25f, 0.0f), min(_1724 + 0.25f, 1.0f), (_1707 * _1625.z) * lerp(1.0f, lerp(1.0f, clamp(_1681 * 2.0f, 0.0f, 1.0f), clamp(_7.x * 2.0f, 0.0f, 1.0f)), _1621)), 1.0f, step(_7.x, 0.00999999977648258209228515625f)), 0.0f, 1.0f), ceil(_7.x));
    if ((_1745 - 0.0030000000260770320892333984375f) < 0.0f)
    {
        discard;
    }
    float _1751 = clamp(_604 * 2.0f, 0.0f, 1.0f);
    float _1756 = lerp((_FurAO * _1751) * _1751, 1.0f, _7.x);
    float _1758 = lerp(_1756, max(_1756, 0.87999999523162841796875f), _1621);
    float2 _1771 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1771.y = -_1771.y;
    float2 _1784 = ((sqrt(sqrt(abs(_1771 * 0.5f))) * float2(int2(sign(_1771)))) * 0.5f) + 0.5f.xx;
    float4 _1785 = float4(_1784.x, _1784.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1785.z = 1.0f;
    _1785.w = 0.4000000059604644775390625f;
    float3 _1798 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1802 = normalize(float3(_1798.x, 6.103515625e-05f, _1798.z));
    float3 _1812 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1816 = _1812 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2058 = 0.0f;
    do
    {
        float _1825 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.z))) - 8.0f;
        float _2057 = 0.0f;
        if ((_1825 >= 0.0f) && (_1825 < _CharacterShadowParams.z))
        {
            int _1833 = int(_1825);
            float _1839 = 1.0f - clamp(dot(_640, _CharacterShadowLightDir[_1833].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1856 = mul(_CharacterWorldToShadow[_1833], float4((_612 - (_CharacterShadowLightDir[_1833].xyz * (_1839 * _CharacterShadowBiases[_1833].x))) + (_640 * (_1839 * _CharacterShadowBiases[_1833].y)), 1.0f));
            float _1858 = max(_1856.z, 0.00999999977648258209228515625f);
            float4 _1859 = _1856;
            _1859.z = _1858;
            bool3 _1861 = bool3(_1859.xyz.x <= 0.0f.xxx.x, _1859.xyz.y <= 0.0f.xxx.y, _1859.xyz.z <= 0.0f.xxx.z);
            bool3 _1862 = bool3(_1859.xyz.x >= 1.0f.xxx.x, _1859.xyz.y >= 1.0f.xxx.y, _1859.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_1861.x || _1862.x, _1861.y || _1862.y, _1861.z || _1862.z)) || ((asuint(_1858) & 2147483647u) > 2139095040u))
            {
                _2058 = 1.0f;
                break;
            }
            float2 _1884 = (_CharacterShadowAtlasParams[_1833].xy + (_1859.xy * _CharacterShadowAtlasParams[_1833].zw)).xy * _CharacterShadowTexelSize.zw;
            float2 _1886 = floor(_1884 + 0.5f.xx);
            float2 _1887 = _1884 - _1886;
            float _1888 = _1887.x;
            float _1889 = _1888 + 0.5f;
            float _1890 = _1889 * _1889;
            float _1893 = 1.0f - _1888;
            float _1894 = min(_1888, 0.0f);
            float _1897 = _1888 + 1.0f;
            float _1898 = max(_1888, 0.0f);
            float _1909 = _1887.y;
            float _1910 = _1909 + 0.5f;
            float _1911 = _1910 * _1910;
            float _1914 = 1.0f - _1909;
            float _1915 = min(_1909, 0.0f);
            float _1918 = _1909 + 1.0f;
            float _1919 = max(_1909, 0.0f);
            float3 _1931 = float3(0.1599999964237213134765625f * _1893, 0.1599999964237213134765625f * ((_1897 - (_1898 * _1898)) + 1.0f), _1890 * 0.07999999821186065673828125f);
            float3 _1932 = float3(0.1599999964237213134765625f * ((_1890 * 0.5f) - _1888), 0.1599999964237213134765625f * ((_1893 - (_1894 * _1894)) + 1.0f), 0.1599999964237213134765625f * _1897) + _1931;
            float3 _1934 = float3(0.1599999964237213134765625f * _1914, 0.1599999964237213134765625f * ((_1918 - (_1919 * _1919)) + 1.0f), _1911 * 0.07999999821186065673828125f);
            float3 _1935 = float3(0.1599999964237213134765625f * ((_1911 * 0.5f) - _1909), 0.1599999964237213134765625f * ((_1914 - (_1915 * _1915)) + 1.0f), 0.1599999964237213134765625f * _1918) + _1934;
            float3 _1941 = ((_1931 / _1932) + float3(-2.5f, -0.5f, 1.5f)) * _CharacterShadowTexelSize.xxx;
            float3 _1943 = ((_1934 / _1935) + float3(-2.5f, -0.5f, 1.5f)) * _CharacterShadowTexelSize.yyy;
            float2 _1945 = _1886 * _CharacterShadowTexelSize.xy;
            float _1946 = _1941.x;
            float _1947 = _1943.x;
            float _1950 = _1941.y;
            float _1953 = _1941.z;
            float _1956 = _1943.y;
            float _1963 = _1943.z;
            float _1970 = _1932.x;
            float _1971 = _1935.x;
            float _1973 = _1932.y;
            float _1975 = _1932.z;
            float _1977 = _1935.y;
            float _1981 = _1935.z;
            float _2039 = (((((((_1970 * _1971) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1945 + float2(_1946, _1947), _449).xy, _1858)) + ((_1973 * _1971) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1945 + float2(_1950, _1947), _449).xy, _1858))) + ((_1975 * _1971) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1945 + float2(_1953, _1947), _449).xy, _1858))) + ((_1970 * _1977) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1945 + float2(_1946, _1956), _449).xy, _1858))) + ((_1973 * _1977) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1945 + float2(_1950, _1956), _449).xy, _1858))) + ((_1975 * _1977) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1945 + float2(_1953, _1956), _449).xy, _1858))) + ((_1970 * _1981) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1945 + float2(_1946, _1963), _449).xy, _1858));
            _2057 = min(1.0f, (_2039 + ((_1973 * _1981) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1945 + float2(_1950, _1963), _449).xy, _1858))) + ((_1975 * _1981) * _CharacterShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1945 + float2(_1953, _1963), _449).xy, _1858)));
        }
        else
        {
            _2057 = 1.0f;
        }
        _2058 = _2057;
        break;
    } while(false);
    float2 _2533 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2533 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2071 = int(_DirectionalShadowParams2.x);
        bool3 _2073 = (_2071 == 2).xxx;
        float3 _2078 = _612 - float3(_2073.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2073.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2073.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2089 = max(clamp((_DirectionalShadowParams.w - dot(_2078, _2078)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2277 = 0.0f;
        bool _2278 = false;
        if (_2089 > 0.0f)
        {
            float _2275 = 0.0f;
            bool _2276 = false;
            if (_2071 > 0)
            {
                float3 _2096 = _612 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2100 = _612 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2104 = _612 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2108 = _612 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2113 = float4(dot(_2096, _2096), dot(_2100, _2100), dot(_2104, _2104), dot(_2108, _2108));
                float4 _2122 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2124 = float4(bool4(_2113.x < _2122.x, _2113.y < _2122.y, _2113.z < _2122.z, _2113.w < _2122.w));
                float3 _2128 = clamp(_2124.yzw - _2124.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2135 = max(clamp(4.0f - dot(float4(_2124.x, _2128.x, _2128.y, _2128.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2142 = mul(_CSMWorldToShadow[uint(_2135)], float4(_612.x, _684, _612.z, 1.0f));
                float _2145 = _2142.z;
                float4 _2146 = float4(_2142.xy, _2145, _2135);
                float3 _2147 = _2146.xyz;
                bool3 _2148 = bool3(_2147.x <= 0.0f.xxx.x, _2147.y <= 0.0f.xxx.y, _2147.z <= 0.0f.xxx.z);
                bool3 _2149 = bool3(_2147.x >= 1.0f.xxx.x, _2147.y >= 1.0f.xxx.y, _2147.z >= 1.0f.xxx.z);
                bool _2155 = any(bool3(_2148.x || _2149.x, _2148.y || _2149.y, _2148.z || _2149.z)) || ((asuint(_2145) & 2147483647u) > 2139095040u);
                int _2156 = int(_2135);
                float2 _2173 = float4(_CSMShadowAtlasParams[_2156].xy + (_2146.xy * _CSMShadowAtlasParams[_2156].zw), _2145, _2135).xy * _CSMShadowTexelSize.zw;
                float2 _2175 = floor(_2173 + 0.5f.xx);
                float2 _2176 = _2173 - _2175;
                float _2177 = _2176.x;
                float _2178 = _2177 + 0.5f;
                float _2180 = (_2178 * _2178) * 0.5f;
                float _2183 = min(_2177, 0.0f);
                float _2187 = max(_2177, 0.0f);
                float4 _2191 = float4(_2180 - _2177, (1.0f - _2177) - (_2183 * _2183), (_2177 + 1.0f) - (_2187 * _2187), _2180) * 0.44444000720977783203125f;
                float _2192 = _2176.y;
                float _2193 = _2192 + 0.5f;
                float _2195 = (_2193 * _2193) * 0.5f;
                float _2198 = min(_2192, 0.0f);
                float _2202 = max(_2192, 0.0f);
                float4 _2206 = float4(_2195 - _2192, (1.0f - _2192) - (_2198 * _2198), (_2192 + 1.0f) - (_2202 * _2202), _2195) * 0.44444000720977783203125f;
                float2 _2208 = _2191.yw;
                float2 _2209 = _2191.xz + _2208;
                float2 _2211 = _2206.yw;
                float2 _2212 = _2206.xz + _2211;
                float2 _2218 = ((_2208 / _2209) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2220 = ((_2211 / _2212) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2222 = _2175 * _CSMShadowTexelSize.xy;
                float _2223 = _2218.x;
                float _2224 = _2220.x;
                float _2227 = _2218.y;
                float _2230 = _2220.y;
                float _2235 = _2209.x;
                float _2236 = _2212.x;
                float _2238 = _2209.y;
                float _2240 = _2212.y;
                _2275 = _2155 ? 1.0f : (((((_2235 * _2236) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2222 + float2(_2223, _2224), _449).xy, _2145)) + ((_2238 * _2236) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2222 + float2(_2227, _2224), _449).xy, _2145))) + ((_2235 * _2240) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2222 + float2(_2223, _2230), _449).xy, _2145))) + ((_2238 * _2240) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2222 + float2(_2227, _2230), _449).xy, _2145)));
                _2276 = _2155;
            }
            else
            {
                _2275 = 1.0f;
                _2276 = false;
            }
            _2277 = _2275;
            _2278 = _2276;
        }
        else
        {
            _2277 = 1.0f;
            _2278 = false;
        }
        float _2475 = 0.0f;
        float _2476 = 0.0f;
        if ((_2089 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2286 = 1.0f - clamp(dot(_640, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2303 = float4((_612 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2286 * _ASMParams.x))) + (_640 * (_2286 * _ASMParams.y)), 1.0f);
            float4 _2304 = mul(_ASMIndirectWorldToShadow, _2303);
            float2 _2305 = _2304.xy;
            float _2473 = 0.0f;
            if (all(bool2(_2305.x > 0.0f.xx.x, _2305.y > 0.0f.xx.y)) && all(bool2(_2305.x < 1.0f.xx.x, _2305.y < 1.0f.xx.y)))
            {
                uint _2324 = clamp(uint((floor(_2304.y * _ASMParams2.z) + _2304.x) * _ASMParams2.y), 0u, 127u);
                uint _2328 = asuint(_ASMIndirectParams[_2324].x);
                float2 _2329 = spvUnpackHalf2x16(_2328);
                float _2330 = _2329.x;
                float _2472 = 0.0f;
                if (_2330 >= 0.0f)
                {
                    float4x4 _2339 = _ASMWorldToShadowBaseMat;
                    _2339[0].w = _ASMIndirectParams[_2324].y;
                    _2339[1].w = _ASMIndirectParams[_2324].z;
                    _2339[2].w = _ASMIndirectParams[_2324].w;
                    float4 _2346 = mul(_2339, _2303);
                    float3 _2347 = _2346.xyz;
                    float _2471 = 0.0f;
                    if (all(bool3(_2347.x > 0.0f.xxx.x, _2347.y > 0.0f.xxx.y, _2347.z > 0.0f.xxx.z)) && all(bool3(_2347.x < 1.0f.xxx.x, _2347.y < 1.0f.xxx.y, _2347.z < 1.0f.xxx.z)))
                    {
                        float2 _2359 = (_2346.xy * _ASMParams.zw) + float2(_2330, spvUnpackHalf2x16(_2328 >> 16u).x);
                        float _2364 = _2346.z;
                        float2 _2370 = float4(_2359, _2364, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2372 = floor(_2370 + 0.5f.xx);
                        float2 _2373 = _2370 - _2372;
                        float _2374 = _2373.x;
                        float _2375 = _2374 + 0.5f;
                        float _2377 = (_2375 * _2375) * 0.5f;
                        float _2380 = min(_2374, 0.0f);
                        float _2384 = max(_2374, 0.0f);
                        float4 _2388 = float4(_2377 - _2374, (1.0f - _2374) - (_2380 * _2380), (_2374 + 1.0f) - (_2384 * _2384), _2377) * 0.44444000720977783203125f;
                        float _2389 = _2373.y;
                        float _2390 = _2389 + 0.5f;
                        float _2392 = (_2390 * _2390) * 0.5f;
                        float _2395 = min(_2389, 0.0f);
                        float _2399 = max(_2389, 0.0f);
                        float4 _2403 = float4(_2392 - _2389, (1.0f - _2389) - (_2395 * _2395), (_2389 + 1.0f) - (_2399 * _2399), _2392) * 0.44444000720977783203125f;
                        float2 _2405 = _2388.yw;
                        float2 _2406 = _2388.xz + _2405;
                        float2 _2408 = _2403.yw;
                        float2 _2409 = _2403.xz + _2408;
                        float2 _2415 = ((_2405 / _2406) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2417 = ((_2408 / _2409) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2419 = _2372 * _ASMShadowTexelSize.xy;
                        float _2420 = _2415.x;
                        float _2421 = _2417.x;
                        float _2424 = _2415.y;
                        float _2427 = _2417.y;
                        _2471 = ((((_2406.x * _2409.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2419 + float2(_2420, _2421), _449).xy, _2364)) + ((_2406.y * _2409.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2419 + float2(_2424, _2421), _449).xy, _2364))) + ((_2406.x * _2409.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2419 + float2(_2420, _2427), _449).xy, _2364))) + ((_2406.y * _2409.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2419 + float2(_2424, _2427), _449).xy, _2364));
                    }
                    else
                    {
                        _2471 = 1.0f;
                    }
                    _2472 = _2471;
                }
                else
                {
                    _2472 = 1.0f;
                }
                _2473 = _2472;
            }
            else
            {
                _2473 = 1.0f;
            }
            _2475 = _2278 ? _2473 : _2277;
            _2476 = _2473;
        }
        else
        {
            _2475 = _2277;
            _2476 = 1.0f;
        }
        float _2479 = lerp(lerp(_2476, _2475, _2089), min(_2476, _2475), _CSMRhodesParams.x);
        float _2528 = 0.0f;
        if (_2479 > 0.001000000047497451305389404296875f)
        {
            float3 _2486 = _612 - _CloudShadowParams0.xyz;
            float2 _2496 = (_2486 + (_CloudShadowParams3.xyz * _2486.y)).xz * _CloudShadowParams1.z;
            float2 _2503 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2528 = _2479 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2496 + _2503, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2496 * _CloudShadowParams2.w) + _2503, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2486.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2528 = _2479;
        }
        _2533 = float2(lerp(_2528, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2528);
        break;
    } while(false);
    float _2537 = lerp(1.0f, _2058, _DirectionalShadowParams.x);
    float _2541 = lerp(lerp(1.0f, _2533.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _2549 = _1605 * _CharacterParams0.z;
    float3 _2550 = _2549 * 0.64999997615814208984375f;
    float _2554 = dot(_1601, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2558 = clamp(-dot(_1802.xz, normalize(_652.xz)), 0.0f, 1.0f);
    float _2566 = clamp(dot(_1341, _1798) + lerp(0.0f, _7.x, lerp(_1242, 1.14999997615814208984375f, (_FurNoise * _2558) * smoothstep(0.0f, 0.699999988079071044921875f, 1.0f - _1707))), -1.0f, 1.0f);
    float _2579 = 1.0f - _CharacterParams12.x;
    float4 _2593 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2566, ((-_2566) * ((_2566 * 0.5f) - 1.0f)) + 0.5f, (_2558 * smoothstep(0.25f, 0.75f, 1.0f - abs(_652.y))) * _2579) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2594 = _2593.w;
    float _2596 = _2593.x;
    float _2597 = _2593.y;
    float _2598 = _2593.z;
    float _2603 = max(max(_2596, _2597), _2598) - min(min(_2596, _2597), _2598);
    float4 _2611 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1341, _652) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2612 = _2611.w;
    float _2613 = _1758 * _2537;
    float _2620 = min(min(_2537, _1758), _2594);
    float _2621 = _2612 * _2613;
    float3 _2625 = ((clamp(dot(_639, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1193, 1.0f.xxx, (_CharacterParams1.y * _2620).xxx);
    float3 _2627 = _2620.xxx;
    float3 _2650 = _2541.xxx;
    float3 _2651 = lerp((_2625 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1194), 1.5f), clamp(_1194, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1816, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1816, _2627) + ((_2625 * clamp(_1194, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1812 * _CharacterParams12.y)))) * _CharacterParams0.y, _2650);
    float3 _2652 = lerp(lerp(lerp(dot(_2550, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2550, 1.2000000476837158203125f.xxx), _2549, clamp((_2613 * _2612) + _2594, 0.0f, 1.0f).xxx), _1601, _2627);
    float3 _2658 = _2652 * ((1.0f - _2603).xxx + (_2593.xyz * _2603));
    float3 _2667 = lerp(lerp(_2549, lerp(_2554.xxx, _1601, 1.2000000476837158203125f.xxx), _2621.xxx), _2658 * clamp(dot(_2652, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2658, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2650);
    float4 _2671 = float4(_2667, _2541);
    float _2673 = lerp(_2621, _2620, _2541);
    float _2676 = lerp(_CharacterParams0.z, 1.0f, _2673);
    float3 _2684 = float3(_652.x, lerp(0.5f, _1798.y, _2541), _652.z);
    float _2697 = clamp(dot(_639, _486), 0.0f, 1.0f);
    float _2698 = dot(_639, normalize(((_1798 * _2541) + ((_2684 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2684, _2684)))) * 2.0f)) + (_486 * (2.0f + _2541))));
    float _2699 = _1607 * _1607;
    float _2703 = (((_2698 * _2699) - _2698) * _2698) + 1.0f;
    float _2704 = _2703 * _2703;
    float _2708 = 2.0f * _2697;
    float _2710 = (1.0f + _2697) - _2697;
    float _2727 = (1.0f - _AlphaPremultiply) + (_1745 * _AlphaPremultiply);
    float3 _2729 = ((_2651 * _2667) * _2727) + (((_1604 * clamp((((_2699 != _2704) ? (_2699 / _2704) : 1.0f) * (0.5f / ((_2708 + (_1607 * _2710)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2651 * (((_2673 * 0.5f) + 0.5f) * _2676)) * 1.0f)) * _CharacterParams13.w);
    float _2730 = dot(_2729, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2733 = clamp(_2730 - 0.5f, 0.0f, 0.5f);
    float3 _2769 = normalize(cross(_652, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2775 = dot(_486, _1341);
    float _2777 = 1.0f - abs(_2775);
    float _2799 = dot(_1802, _1341);
    float _2811 = 1.0f - _2541;
    float _2838 = _2697 * _2697;
    float _2839 = _2838 * _2697;
    float2 _2840 = float2(1.0f, _2697);
    float2 _2843 = float2(1.0f, _1606);
    float3 _2846 = float3(1.0f, _1606, (_1606 * _1606) * _1606);
    float _2851 = dot(mul(_2840, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2843) / dot(mul(float3(1.0f, _2838, _2839), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2846);
    float _2856 = dot(mul(_2840, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2843) / dot(mul(float3(1.0f, _2697, _2839), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2846);
    float3 _2859 = (_1604 * _2851) + _2856.xxx;
    float _2860 = _2851 + _2856;
    float3 _2866 = -_486;
    float3 _2885 = lerp(_2730.xxx, _2729, ((_2733 * _2733) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2777)) * _CharacterParams8.w) * min(min(clamp(dot(_619, _2769) + 1.0f, 0.0f, 1.0f), _1758), _2537)) * (lerp(0.25f.xxx, _1601, _CharacterParams9.z.xxx) * clamp(dot(_2769, _1341), 0.0f, 1.0f))) + ((((((lerp(_1192 * (1.0f / max(max(max(_1192.x, _1192.y), _1192.z) * 0.5f, 1.0f)), _1816, _2650) * clamp(lerp(dot(_1191.xyz, _1341) * _1191.w, ((-_2799) * ((_2799 * 0.5f) - 1.0f)) + 0.5f, _2541), 0.0f, 1.0f)) * ((_2811 + (_2558 * _2541)) * _2579)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2777)) * min(_1758, _2537)) * (_2811 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2554) * _2541))) * max(0.1500000059604644775390625f.xxx, _1601)));
    float2 _2888 = float2(_642);
    float2 _2890 = floor(_2888 * 0.03125f);
    int _2898 = int((_2890.x + (_2890.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2905 = floor(_467 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2909 = clamp(_2905, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2911 = int(_2909 * 8.0f);
    float3 _2913 = 0.0f.xxx;
    _2913 = (_2885 + (((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _1399) * _DissolveEdgeSharp, 0.0f, 1.0f)) + (lerp(lerp((((_1505 * clamp((_1534 + _1505.w) * _VFXBlendTint.w, 0.0f, 1.0f)) * _VFXBlendTint) + _1531).xyz, (_VFXFresnelColor.xyz * _1549) * _VFXColorIntensity, _1549.xxx).xyz, _VFXFresnelColor.xyz, (_VFXFresnelColor.w * _1584).xxx).xyz * (clamp(_1551, 0.0f, 1.0f) * ((1.0f - _VFXFresnelAffectOpacity) + (_1584 * _VFXFresnelAffectOpacity)))).xyz) * _2727)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2866, _639), (1.2000000476837158203125f * log2(max(_1337, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2859 + ((_1604 * ((1.0f - _2860) / _2860)) * _2859)) * 1.0f)) * ((clamp(_1194, 0.5f, 1.5f) * _CharacterParams0.w) * _2676)) * _1193);
    float3 _2914 = 0.0f.xxx;
    [loop]
    for (int _2916 = 0; _2916 <= 7; _2913 = _2914, _2916++)
    {
        uint _2934 = (_2905 <= _2909) ? (_GlobalBinningBuffer.Load<uint>(uint(_2898 + _2916) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2911) + _2916) * 4 + 0)) : 0u;
        uint _2935 = uint(_2916);
        _2914 = _2913;
        uint _2940 = 0u;
        float3 _2937 = 0.0f.xxx;
        [loop]
        for (uint _2939 = _2934; _2939 != 0u; _2914 = _2937, _2939 = _2940)
        {
            uint _2944 = firstbitlow(_2939);
            _2940 = _2939 ^ (1u << (_2944 & 31u));
            int _2950 = int((32u * _2935) + _2944) * 8;
            int _2953 = _2950 + 1;
            int _2956 = _2950 + 2;
            int _2959 = _2950 + 3;
            int _2962 = _2950 + 4;
            int _2965 = _2950 + 5;
            int _2968 = _2950 + 6;
            int _2971 = _2950 + 7;
            uint _2975 = uint(_LightDataBuffer_PunctualLightData[_2965].w);
            float _3050 = 0.0f;
            if ((_2975 & 1u) == 1u)
            {
                uint _2981 = asuint(_LightDataBuffer_PunctualLightData[_2965].x);
                uint _2988 = asuint(_LightDataBuffer_PunctualLightData[_2965].y);
                uint _2995 = asuint(_LightDataBuffer_PunctualLightData[_2965].z);
                uint _3002 = asuint(_LightDataBuffer_PunctualLightData[_2968].x);
                uint _3009 = asuint(_LightDataBuffer_PunctualLightData[_2968].y);
                uint _3016 = asuint(_LightDataBuffer_PunctualLightData[_2968].z);
                float3 _3035 = abs(mul(float4(_612 - _LightDataBuffer_PunctualLightData[_2953].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2981).x, spvUnpackHalf2x16(_2995).x, spvUnpackHalf2x16(_3009).x, 0.0f), float4(spvUnpackHalf2x16(_2981 >> 16u).x, spvUnpackHalf2x16(_2995 >> 16u).x, spvUnpackHalf2x16(_3009 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2988).x, spvUnpackHalf2x16(_3002).x, spvUnpackHalf2x16(_3016).x, 0.0f), float4(spvUnpackHalf2x16(_2988 >> 16u).x, spvUnpackHalf2x16(_3002 >> 16u).x, spvUnpackHalf2x16(_3016 >> 16u).x, 0.0f))).xyz);
                float _3042 = _LightDataBuffer_PunctualLightData[_2971].x * 0.5f;
                float _3048 = 1.0f - clamp((max(max(_3035.x, _3035.y), _3035.z) - (_3042 + 0.5f)) / (0.5f - _3042), 0.0f, 1.0f);
                _3050 = _3048 * _3048;
            }
            else
            {
                _3050 = 1.0f;
            }
            if (false || (_3050 < 0.001000000047497451305389404296875f))
            {
                _2937 = _2914;
                continue;
            }
            float3 _3743 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2950].w < 1.5f)
            {
                float3 _3742 = 0.0f.xxx;
                do
                {
                    uint _3063 = asuint(_LightDataBuffer_PunctualLightData[_2959].w);
                    if ((_3063 == 16u) || ((_LightDataBuffer_PunctualLightData[_2959].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3742 = _2914;
                        break;
                    }
                    bool _3075 = (uint(_LightDataBuffer_PunctualLightData[_2950].w) & 1u) == 0u;
                    bool _3079 = (!_3075) && (_LightDataBuffer_PunctualLightData[_2956].z > 0.0f);
                    bool _3080 = _3063 == 4u;
                    float _3081 = float(_3075);
                    float _3089 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2956].y)) - abs(_LightDataBuffer_PunctualLightData[_2956].x);
                    float _3090 = _LightDataBuffer_PunctualLightData[_2956].y - _3089;
                    float _3097 = abs(max((1.0f - abs(_3089)) - abs(_3090), 0.00048828125f));
                    float3 _3101 = normalize(float3(_3089, _3090, (_LightDataBuffer_PunctualLightData[_2956].x >= 0.0f) ? _3097 : (-_3097)));
                    float _3107 = lerp(_LightDataBuffer_PunctualLightData[_2968].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2962].y, 0.100000001490116119384765625f), float(_3080));
                    float3 _3112 = _LightDataBuffer_PunctualLightData[_2953].xyz - _612;
                    float3 _3113 = -_3101;
                    float3 _3118 = lerp(_3112, _3113 * dot(_3112, _3113), (float(_3080 && (_LightDataBuffer_PunctualLightData[_2962].z > 0.5f)) * _3081).xxx);
                    float _3119 = dot(_3118, _3118);
                    float _3120 = rsqrt(_3119);
                    float3 _3121 = _3118 * _3120;
                    float3 _3154 = 0.0f.xxx;
                    float _3155 = 0.0f;
                    if (_3079)
                    {
                        float3 _3125 = (_3101 * _LightDataBuffer_PunctualLightData[_2956].z) * 0.5f;
                        float3 _3126 = _3118 - _3125;
                        float3 _3127 = _3118 + _3125;
                        float _3128 = length(_3126);
                        float _3129 = length(_3127);
                        float3 _3138 = normalize(cross(cross(_3101, _3121), _3101));
                        _3154 = _3138;
                        _3155 = ((1.0f / ((((_3128 * _3129) + dot(_3126, _3127)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3138, _3126) / _3128) + (dot(_3138, _3127) / _3129)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2956].z * _3120, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3154 = _3121;
                        _3155 = 1.0f;
                    }
                    float _3177 = 0.0f;
                    if (_3107 < 0.0f)
                    {
                        float _3171 = _3119 * (_LightDataBuffer_PunctualLightData[_2953].w * _LightDataBuffer_PunctualLightData[_2953].w);
                        float _3174 = clamp(1.0f - (_3171 * _3171), 0.0f, 1.0f);
                        _3177 = lerp(1.0f / (_3119 + 1.0f), _3155, float(_3079)) * (_3174 * _3174);
                    }
                    else
                    {
                        float3 _3160 = _3118 * _LightDataBuffer_PunctualLightData[_2953].w;
                        _3177 = _3155 * pow(1.0f - clamp(dot(_3160, _3160), 0.0f, 1.0f), _3107);
                    }
                    float _3182 = clamp((dot(_3154, _3113) - _LightDataBuffer_PunctualLightData[_2956].z) * _LightDataBuffer_PunctualLightData[_2956].w, 0.0f, 1.0f);
                    float _3185 = _3177 * lerp(1.0f, _3182 * _3182, _3081);
                    int _3187 = int(_LightDataBuffer_PunctualLightData[_2971].w);
                    float _3291 = 0.0f;
                    if ((!_3079) && (_3187 >= 0))
                    {
                        uint _3193 = uint(_3187);
                        float2 _3284 = 0.0f.xx;
                        [branch]
                        if (_3081 != 0.0f)
                        {
                            float4 _3274 = mul(_lightCookieMatrices[_3193], float4(_612.x, _684, _612.z, 1.0f));
                            _3284 = _lightCookieData[_3193].xy + (clamp(_3274.xy / _3274.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3193].zw);
                        }
                        else
                        {
                            float3 _3208 = mul(float4(-_3118, 0.0f), _lightCookieMatrices[_3193]).xyz;
                            float3 _457 = _3208;
                            float3 _456 = _3208;
                            float3 _455 = abs(_3208);
                            uint _3217 = uint(int(_455.y > _455.x));
                            uint _3223 = (_455.z > _455[_3217]) ? 2u : _3217;
                            uint _3229 = (_3223 * 2u) + uint(_456[_3223] < 0.0f);
                            float _3233 = abs(_457[_3229 / 2u]);
                            float _3253 = 0.5f - (0.000244140625f / _lightCookieData[_3193].w);
                            _3284 = _lightCookieData[_3193].xy + (clamp(float2((float(_3229) + ((((_457[uint(_399[_3229].x)] * _400[_3229].x) / _3233) * _3253) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_457[uint(_399[_3229].y)] * _400[_3229].y) / _3233) * _3253)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3193].zw);
                        }
                        _3291 = _3185 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3284, 0.0f).x;
                    }
                    else
                    {
                        _3291 = _3185;
                    }
                    float _3292 = _3291 * _3050;
                    float3 _3741 = 0.0f.xxx;
                    do
                    {
                        float3 _3740 = 0.0f.xxx;
                        [branch]
                        if (_3292 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3080)
                            {
                                _3741 = lerp(_2914, _LightDataBuffer_PunctualLightData[_2950].xyz, (_3292 * (_LightDataBuffer_PunctualLightData[_2962].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2962].w) + (smoothstep(-0.5f, 0.5f, dot(_640, _3154)) * _LightDataBuffer_PunctualLightData[_2962].w)))).xxx);
                                break;
                            }
                            float _3312 = dot(_1341, _3154);
                            float _3313 = clamp(_3312, 0.0f, 1.0f);
                            float _3616 = 0.0f;
                            if (_3063 != 0u)
                            {
                                bool _3319 = _3075 || ((_2975 & 2u) != 0u);
                                int _3368 = 0;
                                if (_3319)
                                {
                                    _3368 = int(_LightDataBuffer_PunctualLightData[_2959].x);
                                }
                                else
                                {
                                    uint _3323 = asuint(_LightDataBuffer_PunctualLightData[_2956].w);
                                    uint _3325 = asuint(_LightDataBuffer_PunctualLightData[_2959].x);
                                    float3 _3326 = _612 - _LightDataBuffer_PunctualLightData[_2953].xyz;
                                    float3 _3327 = abs(_3326);
                                    float _3328 = _3327.x;
                                    float _3329 = _3327.y;
                                    float _3331 = _3327.z;
                                    int _3363 = 0;
                                    if ((_3328 > _3329) && (_3328 > _3331))
                                    {
                                        _3363 = int((_3326.x > 0.0f) ? (_3323 >> 24u) : ((_3323 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3355 = 0;
                                        if (_3329 > _3331)
                                        {
                                            _3355 = int((_3326.y > 0.0f) ? ((_3323 >> 8u) & 255u) : (_3323 & 255u));
                                        }
                                        else
                                        {
                                            _3355 = int((_3326.z > 0.0f) ? ((_3325 >> 8u) & 255u) : (_3325 & 255u));
                                        }
                                        _3363 = _3355;
                                    }
                                    _3368 = (_3363 < 80) ? _3363 : (-1);
                                }
                                bool _3369 = _3368 >= 0;
                                float _3615 = 0.0f;
                                if (_3369)
                                {
                                    float3 _3376 = _612 - _LightDataBuffer_PunctualLightData[_2953].xyz;
                                    float4 _3396 = mul(_PunctualLightWorldToShadow[_3368], float4((_612 - ((_3376 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3376, _3376)))) * _PunctualLightShadowParams[_3368].x)) + (_640 * (_PunctualLightShadowParams[_3368].y * 5.0f)), 1.0f));
                                    float _3397 = _3396.w;
                                    float3 _3400 = _3396.xyz / _3397.xxx;
                                    float2 _3401 = _3400.xy;
                                    float3 _3409 = _3400.xyz;
                                    bool3 _3410 = bool3(_3409.x <= 0.0f.xxx.x, _3409.y <= 0.0f.xxx.y, _3409.z <= 0.0f.xxx.z);
                                    bool3 _3411 = bool3(_3409.x >= 1.0f.xxx.x, _3409.y >= 1.0f.xxx.y, _3409.z >= 1.0f.xxx.z);
                                    float _3414 = _3400.z;
                                    float2 _3425 = ((_3401 * (_PunctualLightShadowParams2[_3368].zw - _PunctualLightShadowParams2[_3368].xy)) + _PunctualLightShadowParams2[_3368].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3427 = floor(_3425 + 0.5f.xx);
                                    float2 _3428 = _3425 - _3427;
                                    float _3430 = _3428.x + 0.5f;
                                    float _3431 = _3430 * _3430;
                                    float _3434 = 1.0f - _3428.x;
                                    float _3435 = min(_3428.x, 0.0f);
                                    float _3438 = _3428.x + 1.0f;
                                    float _3439 = max(_3428.x, 0.0f);
                                    float _3451 = _3428.y + 0.5f;
                                    float _3452 = _3451 * _3451;
                                    float _3455 = 1.0f - _3428.y;
                                    float _3456 = min(_3428.y, 0.0f);
                                    float _3459 = _3428.y + 1.0f;
                                    float _3460 = max(_3428.y, 0.0f);
                                    float3 _3472 = float3(0.1599999964237213134765625f * _3434, 0.1599999964237213134765625f * ((_3438 - (_3439 * _3439)) + 1.0f), _3431 * 0.07999999821186065673828125f);
                                    float3 _3473 = float3(0.1599999964237213134765625f * ((_3431 * 0.5f) - _3428.x), 0.1599999964237213134765625f * ((_3434 - (_3435 * _3435)) + 1.0f), 0.1599999964237213134765625f * _3438) + _3472;
                                    float3 _3475 = float3(0.1599999964237213134765625f * _3455, 0.1599999964237213134765625f * ((_3459 - (_3460 * _3460)) + 1.0f), _3452 * 0.07999999821186065673828125f);
                                    float3 _3476 = float3(0.1599999964237213134765625f * ((_3452 * 0.5f) - _3428.y), 0.1599999964237213134765625f * ((_3455 - (_3456 * _3456)) + 1.0f), 0.1599999964237213134765625f * _3459) + _3475;
                                    float3 _3482 = ((_3472 / _3473) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3484 = ((_3475 / _3476) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3486 = _3427 * _PunctualLightShadowTexelSize.xy;
                                    float _3487 = _3482.x;
                                    float _3488 = _3484.x;
                                    float _3491 = _3482.y;
                                    float _3494 = _3482.z;
                                    float _3497 = _3484.y;
                                    float _3504 = _3484.z;
                                    float _3511 = _3473.x;
                                    float _3512 = _3476.x;
                                    float _3514 = _3473.y;
                                    float _3516 = _3473.z;
                                    float _3518 = _3476.y;
                                    float _3522 = _3476.z;
                                    float _3580 = (((((((_3511 * _3512) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3486 + float2(_3487, _3488), _449).xy, _3414)) + ((_3514 * _3512) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3486 + float2(_3491, _3488), _449).xy, _3414))) + ((_3516 * _3512) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3486 + float2(_3494, _3488), _449).xy, _3414))) + ((_3511 * _3518) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3486 + float2(_3487, _3497), _449).xy, _3414))) + ((_3514 * _3518) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3486 + float2(_3491, _3497), _449).xy, _3414))) + ((_3516 * _3518) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3486 + float2(_3494, _3497), _449).xy, _3414))) + ((_3511 * _3522) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3486 + float2(_3487, _3504), _449).xy, _3414));
                                    float2 _3601 = min(_3401, 1.0f.xx - _3401);
                                    _3615 = _3369 ? lerp(1.0f, (any(bool3(_3410.x || _3411.x, _3410.y || _3411.y, _3410.z || _3411.z)) || ((asuint(_3414) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3580 + ((_3514 * _3522) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3486 + float2(_3491, _3504), _449).xy, _3414))) + ((_3516 * _3522) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3486 + float2(_3494, _3504), _449).xy, _3414))), _3319 ? min(_PunctualLightShadowParams[_3368].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3368].z - _3397) * 0.25f, min(_3601.x, _3601.y)))) : _PunctualLightShadowParams[_3368].w) : 1.0f;
                                }
                                else
                                {
                                    _3615 = clamp(dot(_619, _3154) + 1.0f, 0.0f, 1.0f);
                                }
                                _3616 = _3615;
                            }
                            else
                            {
                                _3616 = 1.0f;
                            }
                            float _3696 = 0.0f;
                            float3 _3697 = 0.0f.xxx;
                            float _3698 = 0.0f;
                            float3 _3699 = 0.0f.xxx;
                            float3 _3700 = 0.0f.xxx;
                            float _3701 = 0.0f;
                            float _3702 = 0.0f;
                            [branch]
                            if (_3063 == 0u)
                            {
                                float3 _3676 = _LightDataBuffer_PunctualLightData[_2950].xyz * _3292;
                                float3 _3689 = _2671.xyz;
                                _3696 = _3292;
                                _3697 = (_LightDataBuffer_PunctualLightData[_2950].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2962].y) + ((1.0f / max(1.0f, max(max(_3676.x, _3676.y), _3676.z) * lerp(0.75f, 0.5f, _2811))) * _LightDataBuffer_PunctualLightData[_2962].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2962].x, 1.0f, clamp(_3312 + 0.5f, 0.0f, 1.0f));
                                _3698 = _3313;
                                _3699 = _3689;
                                _3700 = _3689;
                                _3701 = 1.0f;
                                _3702 = 0.0f;
                            }
                            else
                            {
                                float _3669 = 0.0f;
                                float _3670 = 0.0f;
                                float3 _3671 = 0.0f.xxx;
                                float3 _3672 = 0.0f.xxx;
                                float _3673 = 0.0f;
                                float _3674 = 0.0f;
                                if (_3063 == 3u)
                                {
                                    _3669 = _3292 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2962].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2962].x), _2777) * _3616);
                                    _3670 = clamp(dot(_1341, -normalize(cross(_652, cross(_652, _3154)))), 0.0f, 1.0f);
                                    _3671 = lerp(0.5f.xxx, _1601, _LightDataBuffer_PunctualLightData[_2962].y.xxx);
                                    _3672 = 0.0f.xxx;
                                    _3673 = 1.0f;
                                    _3674 = 0.0f;
                                }
                                else
                                {
                                    bool _3625 = _3063 == 1u;
                                    float _3649 = 0.0f;
                                    float3 _3650 = 0.0f.xxx;
                                    float _3651 = 0.0f;
                                    float _3652 = 0.0f;
                                    if (_3625)
                                    {
                                        _3649 = clamp(clamp(_3312 + _LightDataBuffer_PunctualLightData[_2962].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3616;
                                        _3650 = _1605 * _LightDataBuffer_PunctualLightData[_2962].y;
                                        _3651 = 1.0f;
                                        _3652 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3629 = _3063 == 2u;
                                        float _3641 = 0.0f;
                                        if (_3629)
                                        {
                                            _3641 = smoothstep(_LightDataBuffer_PunctualLightData[_2962].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2962].x - 0.0500000007450580596923828125f, _1337) * ((1.0f - _LightDataBuffer_PunctualLightData[_2962].z) + (step(0.5f, _1340) * _LightDataBuffer_PunctualLightData[_2962].z));
                                        }
                                        else
                                        {
                                            _3641 = 1.0f;
                                        }
                                        _3649 = _3313;
                                        _3650 = 0.0f.xxx;
                                        _3651 = _3641;
                                        _3652 = _3629 ? _LightDataBuffer_PunctualLightData[_2962].y : 0.0f;
                                    }
                                    bool3 _3653 = _3625.xxx;
                                    _3669 = _3292;
                                    _3670 = _3649;
                                    _3671 = float3(_3653.x ? _1601.x : 0.0f.xxx.x, _3653.y ? _1601.y : 0.0f.xxx.y, _3653.z ? _1601.z : 0.0f.xxx.z);
                                    _3672 = _3650;
                                    _3673 = _3651;
                                    _3674 = _3652;
                                }
                                _3696 = _3669;
                                _3697 = _LightDataBuffer_PunctualLightData[_2950].xyz;
                                _3698 = _3670;
                                _3699 = _3671;
                                _3700 = _3672;
                                _3701 = _3673;
                                _3702 = _3674;
                            }
                            float3 _3730 = 0.0f.xxx;
                            [branch]
                            if (_3063 != 3u)
                            {
                                float _3707 = lerp(_1607, 0.00999999977648258209228515625f, _3702);
                                float _3710 = dot(_639, normalize(_3154 + _486));
                                float _3711 = _3707 * _3707;
                                float _3715 = (((_3710 * _3711) - _3710) * _3710) + 1.0f;
                                float _3716 = _3715 * _3715;
                                _3730 = ((_1604 * clamp((((_3711 != _3716) ? (_3711 / _3716) : 1.0f) * (0.5f / ((_2708 + (_3707 * _2710)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3701) * _LightDataBuffer_PunctualLightData[_2971].z;
                            }
                            else
                            {
                                _3730 = 0.0f.xxx;
                            }
                            float3 _3733 = _3697 * _3696;
                            _3740 = _2914 + (((_3733 * lerp(_3700, _3699, _3698.xxx)) * _2727) + ((_3733 * _3730) * _3698));
                        }
                        else
                        {
                            _3740 = _2914;
                        }
                        _3741 = _3740;
                        break;
                    } while(false);
                    _3742 = _3741;
                    break;
                } while(false);
                _3743 = _3742;
            }
            else
            {
                _3743 = _2914;
            }
            _2937 = _3743;
        }
    }
    float3 _3783 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3783 = lerp(lerp(0.5f.xxx, lerp(dot(_2913, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2913, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2775, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3783 = _2913;
    }
    float4 _3790 = float4(_3783 * _ExposureWithMiscParams.y, _1745);
    _3790.w = (_SurfaceType == 1.0f) ? _1745 : 1.0f;
    float4 _4178 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3814 = _684 * _AtmosphereFogParams3.w;
        float _3819 = max(0.00999999977648258209228515625f, _3814 + _AtmosphereFogParams4.w);
        float3 _3833 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_487 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3819)) / _3819) * exp(_3814 + _AtmosphereFogParams5.w))));
        float _3836 = dot(_2866, _AtmosphereFogParams1.xyz);
        float _3842 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3846 = (1.0f + _3842) - ((2.0f * _AtmosphereFogParams2.w) * _3836);
        float3 _4170 = 0.0f.xxx;
        float _4171 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4001 = (uint3(int3(int(_642.x), int(_642.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4002 = _4001.y;
            uint _4003 = _4001.z;
            uint _4006 = _4001.x + (_4002 * _4003);
            uint _4008 = _4002 + (_4003 * _4006);
            uint _4010 = _4003 + (_4006 * _4008);
            uint _4012 = _4006 + (_4008 * _4010);
            float _4034 = dot(_2866, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4041 = _612 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4043 = (_VolumetricFogParams0.w * ((_4034 > 5.9604644775390625e-08f) ? (1.0f / _4034) : 0.0f)) * (1.0f / _487);
            float _4044 = _4041.y;
            float _4045 = _4043 * _4044;
            float _4047 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4045;
            float _4048 = _4044 - _4045;
            float _4050 = (1.0f - _4043) * _487;
            float _4064 = max(-127.0f, _ExponentialFogParams0.z * _4048);
            float _4088 = max(-127.0f, _ExponentialFogParams3.x * _4048);
            float _4099 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4047 - _ExponentialFogParams0.x)))) * ((abs(_4064) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4064)) / _4064) : (0.693147182464599609375f - (0.2402265071868896484375f * _4064)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4047 - _ExponentialFogParams3.z)))) * ((abs(_4088) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4088)) / _4088) : (0.693147182464599609375f - (0.2402265071868896484375f * _4088))));
            float _4121 = clamp((_487 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4124 = clamp((max(clamp(exp2(-(_4099 * _4050)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_487 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4121, 0.0f, 1.0f);
            float4 _4164 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2888 + ((((float3(uint3(_4012, _4008 + (_4010 * _4012), _453) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_467 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_467 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4170 = _4164.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4124)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_486, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4099 * max(_4050 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4121))) * _4164.w);
            _4171 = _4164.w * _4124;
        }
        else
        {
            float3 _3873 = _612 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3875 = _3873.y;
            float _3889 = max(-127.0f, _ExponentialFogParams0.z * _3875);
            float _3913 = max(-127.0f, _ExponentialFogParams3.x * _3875);
            float _3924 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3889) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3889)) / _3889) : (0.693147182464599609375f - (0.2402265071868896484375f * _3889)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3913) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3913)) / _3913) : (0.693147182464599609375f - (0.2402265071868896484375f * _3913))));
            float _3946 = clamp((_487 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3949 = clamp((max(clamp(exp2(-(_3924 * _487)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_487 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3946, 0.0f, 1.0f);
            _4170 = (_ExponentialFogParams2.xyz * (1.0f - _3949)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_486, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3924 * max(_487 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3946));
            _4171 = _3949;
        }
        float3 _4176 = (_3790.xyz * (_3833 * _4171)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3836 * _3836)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3842) / max((12.56637096405029296875f * _3846) * sqrt(_3846), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3833)) * _4171) + _4170);
        _4178 = float4(_4176.x, _4176.y, _4176.z, _3790.w);
    }
    else
    {
        _4178 = _3790;
    }
    _14 = _4178;
    _15 = _1785;
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
