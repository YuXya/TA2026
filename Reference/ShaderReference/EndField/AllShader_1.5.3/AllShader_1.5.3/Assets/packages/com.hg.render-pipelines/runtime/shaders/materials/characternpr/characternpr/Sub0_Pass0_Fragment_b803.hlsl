// Stage: Fragment  Blob: 803  ParamBlob: 359  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHABLEND_ON _CLEARCOAT _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SHADOW_LUT_TEX _SPEC_RAMP_ON
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

static float _553 = 0.0f;
static float3 _554 = 0.0f.xxx;
static float _557 = 0.0f;
static uint _558 = 0u;

static const float2 _505[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _506[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const int2 _507[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _508[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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

cbuffer type_UnityPerMaterial : register(b0, space1)
{
    float _Smoothness : packoffset(c0);
    float _Specular : packoffset(c0.y);
    float _Metallic : packoffset(c0.z);
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
    float _ClearCoatSmoothness : packoffset(c12);
    float _ClearCoatMetallic : packoffset(c12.y);
    float _ClearCoatNormalMode : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float4 _ClearCoatColor : packoffset(c13);
    float _ParallaxMarchNum : packoffset(c14);
    float _ParallaxScale : packoffset(c14.y);
    float _ParallaxUseNormal : packoffset(c14.z);
    float UnityPerMaterial_Stripped_236 : packoffset(c14.w);
    float4 _ParallaxColor : packoffset(c15);
    float4 _ParallaxTex_ST : packoffset(c16);
    float4 _DissolveTex_ST : packoffset(c17);
    float4 UnityPerMaterial_Stripped_288 : packoffset(c18);
    float4 _DissolveEmissiveColor : packoffset(c19);
    float4 _CutOffDirection : packoffset(c20);
    float _DissolveUseViewUV : packoffset(c21);
    float _DissolveEdgeSharp : packoffset(c21.y);
    float _DissolveScheduleOffset : packoffset(c21.z);
    float _DissolveEmissiveEdge : packoffset(c21.w);
    float _DissolveUVSet : packoffset(c22);
    float _UseCutOff : packoffset(c22.y);
    float _CutOffPosY : packoffset(c22.z);
    float _UseDissolve : packoffset(c22.w);
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
Texture2D<float4> _DiffRampMap : register(t6, space1);
Texture2D<float4> _SpecRampMap : register(t2, space1);
Texture2D<float4> _ClearCoatMask : register(t7, space1);
Texture2D<float4> _ShadowLutTex : register(t3, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t43, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t40, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t38, space0);
Texture2D<float4> _BaseMap : register(t9, space1);
Texture2D<float4> _MetallicGlossMap : register(t4, space1);
Texture2D<float4> _BumpMap : register(t8, space1);
TextureCube<float4> _CharMaxCubemap : register(t44, space0);
Texture2D<float4> _DissolveTex : register(t5, space1);
SamplerState sampler_LinearMirrorOnce_DissolveTex : register(s1, space1);
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
    float _574 = 1.0f / gl_FragCoord.w;
    float3 _589 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _590 = dot(_589, _589);
    float _592 = rsqrt(max(_590, 9.9999999392252902907785028219223e-09f));
    float3 _593 = _589 * _592;
    float _594 = _590 * _592;
    uint _597 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _602 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _615 = 0.0f.xxxx;
    float4 _616 = 0.0f.xxxx;
    if (_602)
    {
        _615 = _VertexSkinMatrices.Load<float4>((_597 + 2u) * 16 + 0);
        _616 = _VertexSkinMatrices.Load<float4>(_597 * 16 + 0);
    }
    else
    {
        _615 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _616 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _622 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _627 = _622.xyz * _BaseColor.xyz;
    float4 _631 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _632 = _631.x;
    float _634 = _631.z;
    float _636 = 1.0f - _631.w;
    float _640 = _622.w * _BaseColor.w;
    float3 _641 = _627 * 12.9200000762939453125f;
    float3 _645 = (pow(abs(_627), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _646 = bool3(_627.x <= 0.003130800090730190277099609375f.xxx.x, _627.y <= 0.003130800090730190277099609375f.xxx.y, _627.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _648 = clamp(float3(_646.x ? _641.x : _645.x, _646.y ? _641.y : _645.y, _646.z ? _641.z : _645.z), 0.0f.xxx, 1.0f.xxx);
    float _652 = _648.z * 31.0f;
    float _653 = floor(_652);
    float2 _657 = ((_648.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _658 = float3(_657.x, _657.y, _648.z);
    _658.x = _657.x + (_653 * 0.03125f);
    float3 _673 = lerp(_ShadowLutTex.SampleLevel(sampler_LinearRepeat, _658.xy, 0.0f).xyz, _ShadowLutTex.SampleLevel(sampler_LinearRepeat, _658.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_652 - _653).xxx);
    float4 _677 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _677.w = _677.w * _677.x;
    float2 _686 = (_677.wy * 2.0f) - 1.0f.xx;
    float3 _687 = float3(_686.x, _686.y, _554.z);
    float2 _688 = _686.xy;
    _687.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_688, _688), 0.0f, 1.0f)));
    float2 _696 = _687.xy * _BumpScale;
    float3 _701 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _705 = _701 - float3(_616.w, _557, _615.w);
    _705.y = 6.103515625e-05f;
    float3 _708 = normalize(_705);
    float3 _718 = mul(float3(_696.x, _696.y, _687.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _727 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _728 = (_718 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_718, _718)))) * _727;
    float3 _729 = normalize(_5) * _727;
    uint2 _731 = uint2(gl_FragCoord.xy);
    float3 _741 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _750 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _763 = float4(float(_750 & 255u), float((_750 >> 8u) & 255u), float((_750 >> 16u) & 255u), float((_750 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _764 = _763.x;
    float _767 = _763.w;
    float _773 = _701.y;
    float _776 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _773) * _763.y;
    float _777 = max(_763.z, _776);
    float _786 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1280 = 0.0f.xxxx;
    float3 _1281 = 0.0f.xxx;
    float3 _1282 = 0.0f.xxx;
    float _1283 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _804 = _701 - (_IVParam0.xyz + (_741 * (-_IVParam2.w)));
        float _818 = max(clamp((max(abs(_804.x), abs(_804.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_804.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1120 = 0.0f.xxxx;
        float4 _1121 = 0.0f.xxxx;
        float4 _1122 = 0.0f.xxxx;
        float _1123 = 0.0f;
        float _1124 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_818 < 1.0f))
        {
            float3 _831 = _701 - (_IVParam0.xyz + (_741 * (-_IVParam2.y)));
            float _845 = max(clamp((max(abs(_831.x), abs(_831.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_831.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _921 = 0.0f;
            float4 _922 = 0.0f.xxxx;
            float4 _923 = 0.0f.xxxx;
            float4 _924 = 0.0f.xxxx;
            if (_845 < 1.0f)
            {
                float3 _854 = ((_701 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _856 = _854 - floor(_854);
                float4 _860 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _856, 0.0f);
                float _861 = 1.0f - _845;
                float _865 = _IVParam1.y * 0.5f;
                float _870 = _856.x;
                float _871 = clamp(_856.y, _865, 1.0f - _865) * 0.3333333432674407958984375f;
                float _872 = _856.z;
                float4 _875 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_870, _871, _872), 0.0f);
                float _891 = _860.x;
                float _901 = _860.y;
                float _911 = _860.z;
                _921 = _818 + (_875.w * _861);
                _922 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_870, _871 + 0.666666686534881591796875f, _872), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _911, _911) * _861;
                _923 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_870, _871 + 0.3333333432674407958984375f, _872), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _901, _901) * _861;
                _924 = float4(((_875.xyz * 4.0f) - 2.0f.xxx) * _891, _891) * _861;
            }
            else
            {
                _921 = _818;
                _922 = 0.0f.xxxx;
                _923 = 0.0f.xxxx;
                _924 = 0.0f.xxxx;
            }
            float3 _930 = _701 - (_IVParam0.xyz + (_741 * (-_IVParam2.z)));
            float _944 = max(clamp((max(abs(_930.x), abs(_930.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_930.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1024 = 0.0f;
            float4 _1025 = 0.0f.xxxx;
            float4 _1026 = 0.0f.xxxx;
            float4 _1027 = 0.0f.xxxx;
            if (_944 < 1.0f)
            {
                float3 _953 = ((_701 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _955 = _953 - floor(_953);
                float4 _959 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _955, 0.0f);
                float _961 = _845 * (1.0f - _944);
                float _965 = _IVParam1.y * 0.5f;
                float _970 = _955.x;
                float _971 = clamp(_955.y, _965, 1.0f - _965) * 0.3333333432674407958984375f;
                float _972 = _955.z;
                float4 _975 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_970, _971, _972), 0.0f);
                float _991 = _959.x;
                float _1002 = _959.y;
                float _1013 = _959.z;
                _1024 = _921 + (_975.w * _961);
                _1025 = _922 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_970, _971 + 0.666666686534881591796875f, _972), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1013, _1013) * _961);
                _1026 = _923 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_970, _971 + 0.3333333432674407958984375f, _972), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1002, _1002) * _961);
                _1027 = _924 + (float4(((_975.xyz * 4.0f) - 2.0f.xxx) * _991, _991) * _961);
            }
            else
            {
                _1024 = _921;
                _1025 = _922;
                _1026 = _923;
                _1027 = _924;
            }
            float4 _1110 = 0.0f.xxxx;
            float4 _1111 = 0.0f.xxxx;
            float4 _1112 = 0.0f.xxxx;
            float _1113 = 0.0f;
            if (_944 > 0.0f)
            {
                float3 _1036 = ((_701 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1039 = _IVParam1.xyz * 0.5f;
                float3 _1041 = clamp(_1036 - floor(_1036), _1039, 1.0f.xxx - _1039);
                float4 _1045 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _1041, 0.0f);
                float _1047 = _944 * (1.0f - _818);
                float _1051 = _IVParam1.y * 0.5f;
                float _1056 = _1041.x;
                float _1057 = clamp(_1041.y, _1051, 1.0f - _1051) * 0.3333333432674407958984375f;
                float _1058 = _1041.z;
                float4 _1061 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1056, _1057, _1058), 0.0f);
                float _1077 = _1045.x;
                float _1088 = _1045.y;
                float _1099 = _1045.z;
                _1110 = _1025 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1056, _1057 + 0.666666686534881591796875f, _1058), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1099, _1099) * _1047);
                _1111 = _1026 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1056, _1057 + 0.3333333432674407958984375f, _1058), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1088, _1088) * _1047);
                _1112 = _1027 + (float4(((_1061.xyz * 4.0f) - 2.0f.xxx) * _1077, _1077) * _1047);
                _1113 = _1024 + (_1061.w * _1047);
            }
            else
            {
                _1110 = _1025;
                _1111 = _1026;
                _1112 = _1027;
                _1113 = _1024;
            }
            float _1116 = clamp((_1113 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1120 = _1110;
            _1121 = _1111;
            _1122 = _1112;
            _1123 = _1116 - _818;
            _1124 = (_1116 + _818) * 0.5f;
        }
        else
        {
            _1120 = 0.0f.xxxx;
            _1121 = 0.0f.xxxx;
            _1122 = 0.0f.xxxx;
            _1123 = 0.0f;
            _1124 = 1.0f;
        }
        float4 _1144 = _1122 + float4(_IVDefaultSHAr.x * _1124, (_IVDefaultSHAr.y * _1124) + ((_IVDefaultSHAr.w * _1123) * 0.5f), _IVDefaultSHAr.z * _1124, (_IVDefaultSHAr.w * _1124) + ((_IVDefaultSHAr.y * _1123) * 0.375f));
        float4 _1164 = _1121 + float4(_IVDefaultSHAg.x * _1124, (_IVDefaultSHAg.y * _1124) + ((_IVDefaultSHAg.w * _1123) * 0.5f), _IVDefaultSHAg.z * _1124, (_IVDefaultSHAg.w * _1124) + ((_IVDefaultSHAg.y * _1123) * 0.375f));
        float4 _1184 = _1120 + float4(_IVDefaultSHAb.x * _1124, (_IVDefaultSHAb.y * _1124) + ((_IVDefaultSHAb.w * _1123) * 0.5f), _IVDefaultSHAb.z * _1124, (_IVDefaultSHAb.w * _1124) + ((_IVDefaultSHAb.y * _1123) * 0.375f));
        float4 _1188 = float4(_728, 1.0f);
        float3 _1194 = max(float3(dot(_1144, _1188), dot(_1164, _1188), dot(_1184, _1188)), 0.0f.xxx) * _786;
        float3 _1202 = ((_1144.xyz * 0.2125999927520751953125f) + (_1164.xyz * 0.715200006961822509765625f)) + (_1184.xyz * 0.072200000286102294921875f);
        float3 _1206 = _1202 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1202, _1202)));
        float _1208 = abs(_1206.y);
        float3 _1209 = _1206;
        _1209.y = _1208;
        float4 _1210 = float4(_1209.x, _1209.y, _1209.z, 0.0f.xxxx.w);
        _1210.w = 1.0f;
        float4 _1214 = float4(_1206.x, _1208, _1206.z, 1.0f);
        float3 _1219 = max(float3(dot(_1144, _1214), dot(_1164, _1214), dot(_1184, _1214)), 0.0f.xxx);
        float _1227 = _1194.z;
        float _1228 = _1194.y;
        float4 _1233 = lerp(float4(_1227, _1228, -1.0f, 0.666666686534881591796875f), float4(_1228, _1227, 0.0f, -0.3333333432674407958984375f), step(_1227, _1228).xxxx);
        float _1234 = _1194.x;
        float _1235 = _1233.x;
        float4 _1243 = lerp(float4(_1235, _1233.yw, _1234), float4(_1234, _1233.yz, _1235), step(_1235, _1234).xxxx);
        float _1244 = _1243.x;
        float _1245 = _1243.w;
        float _1246 = _1243.y;
        float _1248 = _1244 - min(_1245, _1246);
        float _1258 = frac(abs(_1243.z + ((_1245 - _1246) / ((6.0f * _1248) + 9.9999997473787516355514526367188e-05f))));
        float _1265 = min(_1248 / (_1244 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1258 - 0.5f))) * clamp(_1244, 0.0f, 1.0f));
        float _1267 = 2.0f / (2.0f - _1265);
        _1280 = _1210;
        _1281 = _1194;
        _1282 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1258, _1265, _1267).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1265.xxx) * _1267;
        _1283 = max(max(max(_1219.x, _1219.y), _1219.z), 0.0f) * _786;
    }
    else
    {
        _1280 = 0.0f.xxxx;
        _1281 = 1.0f.xxx;
        _1282 = _CharacterParams2.xyz;
        _1283 = _786;
    }
    float _1301 = 1.0f - _ClearCoatSmoothness;
    float _1302 = _1301 * _1301;
    float _1303 = max(_1302, 0.0078125f);
    float4 _1307 = _ClearCoatMask.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _1308 = _1307.x;
    float3 _1315 = _ClearCoatColor.xyz * lerp(0.039999999105930328369140625f, 1.0f, _ClearCoatMetallic);
    float3 _1319 = lerp(_729, _728, _ClearCoatNormalMode.xxx);
    float3 _2027 = 0.0f.xxx;
    float _2028 = 0.0f;
    float _2029 = 0.0f;
    float _2030 = 0.0f;
    float _2031 = 0.0f;
    float3 _2032 = 0.0f.xxx;
    float3 _2033 = 0.0f.xxx;
    [branch]
    if ((clamp(_764 + _777, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1332 = 1.0f - _632;
        bool3 _1338 = _602.xxx;
        float3 _1340 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1344 = float3(_1338.x ? _1340.x : _11.x, _1338.y ? _1340.y : _11.y, _1338.z ? _1340.z : _11.z) * _CharacterParams10.z;
        float3 _1346 = float3(_1338.x ? _10.xzy.x : _10.x, _1338.y ? _10.xzy.y : _10.y, _1338.z ? _10.xzy.z : _10.z);
        float3 _1348 = abs(_1346) - 0.20000000298023223876953125f.xxx;
        float3 _1351 = max((_1348 * _1348) * _1348, 6.103515625e-05f.xxx);
        float3 _1354 = _1351 / dot(_1351, 1.0f.xxx).xxx;
        float2 _1362 = _1344.xy;
        float2 _1367 = _1344.zy;
        float4 _1377 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1344.xz, _GlobalMipBias) * _1354.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1362, _GlobalMipBias) * _1354.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1367, _GlobalMipBias) * _1354.x);
        float _1378 = _1377.w;
        float _1380 = 1.10000002384185791015625f - _1378;
        float _1389 = max(smoothstep(0.800000011920928955078125f - _1378, _1380, clamp((_764 * _1332) + (_728.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1378, _1380, clamp(_776 * _1332, 0.0f, 1.0f)));
        float _1396 = smoothstep(0.5f, 0.75f, _632);
        float _1397 = lerp(0.0f, smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_627 * _1332, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))), _1308);
        float _1399 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, lerp(_636, _1301, _1308));
        float _1402 = clamp(_1399 + _1396, 0.0f, 1.0f) * max(_764, _777);
        bool _1406 = !((step(_764, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _777)) != 0.0f);
        bool2 _1407 = _1406.xx;
        float2 _1409 = (1.0f - _777).xx;
        float2 _1410 = float2(_1407.x ? float2(3.0f, 4.345600128173828125f).x : _1409.x, _1407.y ? float2(3.0f, 4.345600128173828125f).y : _1409.y);
        float _1411 = 1.0f - _1402;
        float _1414 = _1406 ? _Time.x : 1.0f;
        float _1416 = _1414 * _1410.x;
        float _1418 = _1414 * _1410.y;
        float3 _1419 = _1344 * 20.0f;
        float3 _1420 = _1344 * 34.345600128173828125f;
        float3 _1422 = pow(max(_1348, 0.0f.xxx), 10.0f.xxx);
        float3 _1426 = _1422 / max(dot(_1422, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1428 = _1426.y;
        float2 _1429 = _1419.xz * 1.0f;
        float2 _1430 = floor(_1429);
        float2 _1433 = frac(_1430 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1437 = _1433 + dot(_1433, _1433 + 34.345001220703125f.xx).xx;
        float _1438 = _1437.x;
        float _1439 = _1437.y;
        float2 _1443 = frac(float2(_1438 * _1439, _1438 + _1439));
        float2 _1446 = frac((_1430 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1450 = _1446 + dot(_1446, _1446 + 34.345001220703125f.xx).xx;
        float _1451 = _1450.x;
        float _1452 = _1450.y;
        float2 _1456 = frac(float2(_1451 * _1452, _1451 + _1452));
        float _1462 = _1443.x;
        float _1464 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1462);
        float2 _1465 = ((_1429 - _1430) + ((((_1456 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1468 = _1465.y;
        float2 _1472 = float2(_1465.x * 1.25f, _1468 * ((_1468 < 0.0f) ? 1.25f : 0.75f));
        float _1475 = _1416 + _1462;
        float _1479 = _1406 ? frac(_1475) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1475, 0.0f, 1.0f));
        float _1491 = _1443.y;
        float _1494 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1479) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1479)) * step(0.001000000047497451305389404296875f, smoothstep(_1464, 0.0f, length(_1472)))) * step(_1411, _1491 - 0.100000001490116119384765625f);
        float _1497 = _1494 * _1428;
        float _1505 = _1426.z;
        float2 _1506 = _1419.xy * 1.0f;
        float2 _1507 = floor(_1506);
        float2 _1510 = frac(_1507 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1514 = _1510 + dot(_1510, _1510 + 34.345001220703125f.xx).xx;
        float _1515 = _1514.x;
        float _1516 = _1514.y;
        float2 _1520 = frac(float2(_1515 * _1516, _1515 + _1516));
        float2 _1523 = frac((_1507 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1527 = _1523 + dot(_1523, _1523 + 34.345001220703125f.xx).xx;
        float _1528 = _1527.x;
        float _1529 = _1527.y;
        float2 _1533 = frac(float2(_1528 * _1529, _1528 + _1529));
        float _1539 = _1520.x;
        float _1541 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1539);
        float2 _1542 = ((_1506 - _1507) + ((((_1533 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1545 = _1542.y;
        float2 _1549 = float2(_1542.x * 1.25f, _1545 * ((_1545 < 0.0f) ? 1.25f : 0.75f));
        float _1552 = _1416 + _1539;
        float _1556 = _1406 ? frac(_1552) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1552, 0.0f, 1.0f));
        float _1568 = _1520.y;
        float _1571 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1556) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1556)) * step(0.001000000047497451305389404296875f, smoothstep(_1541, 0.0f, length(_1549)))) * step(_1411, _1568 - 0.100000001490116119384765625f);
        float _1574 = _1571 * _1505;
        float _1582 = _1426.x;
        float2 _1583 = _1419.zy * 1.0f;
        float2 _1584 = floor(_1583);
        float2 _1587 = frac(_1584 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1591 = _1587 + dot(_1587, _1587 + 34.345001220703125f.xx).xx;
        float _1592 = _1591.x;
        float _1593 = _1591.y;
        float2 _1597 = frac(float2(_1592 * _1593, _1592 + _1593));
        float2 _1600 = frac((_1584 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1604 = _1600 + dot(_1600, _1600 + 34.345001220703125f.xx).xx;
        float _1605 = _1604.x;
        float _1606 = _1604.y;
        float2 _1610 = frac(float2(_1605 * _1606, _1605 + _1606));
        float _1616 = _1597.x;
        float _1618 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1616);
        float2 _1619 = ((_1583 - _1584) + ((((_1610 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1622 = _1619.y;
        float2 _1626 = float2(_1619.x * 1.25f, _1622 * ((_1622 < 0.0f) ? 1.25f : 0.75f));
        float _1629 = _1416 + _1616;
        float _1633 = _1406 ? frac(_1629) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1629, 0.0f, 1.0f));
        float _1645 = _1597.y;
        float _1648 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1633) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1633)) * step(0.001000000047497451305389404296875f, smoothstep(_1618, 0.0f, length(_1626)))) * step(_1411, _1645 - 0.100000001490116119384765625f);
        float _1651 = _1648 * _1582;
        float2 _1664 = (float4(((clamp(_1472 / _1464.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1456.x)) * _1494) * _1428, _1497, _1491).xy + float4(((clamp(_1549 / _1541.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1533.x)) * _1571) * _1505, _1574, _1568).xy) + float4(((clamp(_1626 / _1618.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1610.x)) * _1648) * _1582, _1651, _1645).xy;
        float _1666 = max(_1651, max(_1497, _1574));
        float4 _1669 = float4(_1664, _1666, 0.0f);
        float2 _1671 = _1420.xz * 1.0f;
        float2 _1672 = floor(_1671);
        float2 _1675 = frac(_1672 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1679 = _1675 + dot(_1675, _1675 + 34.345001220703125f.xx).xx;
        float _1680 = _1679.x;
        float _1681 = _1679.y;
        float2 _1685 = frac(float2(_1680 * _1681, _1680 + _1681));
        float2 _1688 = frac((_1672 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1692 = _1688 + dot(_1688, _1688 + 34.345001220703125f.xx).xx;
        float _1693 = _1692.x;
        float _1694 = _1692.y;
        float2 _1698 = frac(float2(_1693 * _1694, _1693 + _1694));
        float _1704 = _1685.x;
        float _1706 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1704);
        float2 _1707 = ((_1671 - _1672) + ((((_1698 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1710 = _1707.y;
        float2 _1714 = float2(_1707.x * 1.25f, _1710 * ((_1710 < 0.0f) ? 1.25f : 0.75f));
        float _1717 = _1418 + _1704;
        float _1721 = _1406 ? frac(_1717) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1717, 0.0f, 1.0f));
        float _1733 = _1685.y;
        float _1736 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1721) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1721)) * step(0.001000000047497451305389404296875f, smoothstep(_1706, 0.0f, length(_1714)))) * step(_1411, _1733 - 0.100000001490116119384765625f);
        float _1739 = _1736 * _1428;
        float2 _1744 = _1420.xy * 1.0f;
        float2 _1745 = floor(_1744);
        float2 _1748 = frac(_1745 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1752 = _1748 + dot(_1748, _1748 + 34.345001220703125f.xx).xx;
        float _1753 = _1752.x;
        float _1754 = _1752.y;
        float2 _1758 = frac(float2(_1753 * _1754, _1753 + _1754));
        float2 _1761 = frac((_1745 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1765 = _1761 + dot(_1761, _1761 + 34.345001220703125f.xx).xx;
        float _1766 = _1765.x;
        float _1767 = _1765.y;
        float2 _1771 = frac(float2(_1766 * _1767, _1766 + _1767));
        float _1777 = _1758.x;
        float _1779 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1777);
        float2 _1780 = ((_1744 - _1745) + ((((_1771 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1783 = _1780.y;
        float2 _1787 = float2(_1780.x * 1.25f, _1783 * ((_1783 < 0.0f) ? 1.25f : 0.75f));
        float _1790 = _1418 + _1777;
        float _1794 = _1406 ? frac(_1790) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1790, 0.0f, 1.0f));
        float _1806 = _1758.y;
        float _1809 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1794) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1794)) * step(0.001000000047497451305389404296875f, smoothstep(_1779, 0.0f, length(_1787)))) * step(_1411, _1806 - 0.100000001490116119384765625f);
        float _1812 = _1809 * _1505;
        float2 _1817 = _1420.zy * 1.0f;
        float2 _1818 = floor(_1817);
        float2 _1821 = frac(_1818 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1825 = _1821 + dot(_1821, _1821 + 34.345001220703125f.xx).xx;
        float _1826 = _1825.x;
        float _1827 = _1825.y;
        float2 _1831 = frac(float2(_1826 * _1827, _1826 + _1827));
        float2 _1834 = frac((_1818 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1838 = _1834 + dot(_1834, _1834 + 34.345001220703125f.xx).xx;
        float _1839 = _1838.x;
        float _1840 = _1838.y;
        float2 _1844 = frac(float2(_1839 * _1840, _1839 + _1840));
        float _1850 = _1831.x;
        float _1852 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1850);
        float2 _1853 = ((_1817 - _1818) + ((((_1844 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1856 = _1853.y;
        float2 _1860 = float2(_1853.x * 1.25f, _1856 * ((_1856 < 0.0f) ? 1.25f : 0.75f));
        float _1863 = _1418 + _1850;
        float _1867 = _1406 ? frac(_1863) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1863, 0.0f, 1.0f));
        float _1879 = _1831.y;
        float _1882 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1867) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1867)) * step(0.001000000047497451305389404296875f, smoothstep(_1852, 0.0f, length(_1860)))) * step(_1411, _1879 - 0.100000001490116119384765625f);
        float _1885 = _1882 * _1582;
        float2 _1893 = (float4(((clamp(_1714 / _1706.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1698.x)) * _1736) * _1428, _1739, _1733).xy + float4(((clamp(_1787 / _1779.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1771.x)) * _1809) * _1505, _1812, _1806).xy) + float4(((clamp(_1860 / _1852.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1844.x)) * _1882) * _1582, _1885, _1879).xy;
        float4 _1898 = float4(_1893, max(_1885, max(_1739, _1812)), 0.0f);
        float _1900 = step(max(float2(_1464 * _1494, _557) * _1428, max(float2(_1541 * _1571, _557) * _1505, float2(_1618 * _1648, _557) * _1582)).x, 0.00999999977648258209228515625f);
        float2 _1904 = _1669.xy + (_1898.xy * _1900);
        float3 _1913 = float3((_1377.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1904.x, _1904.y, 0.0f.xxx.z);
        float2 _1917 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1920 = float3(_1346.x, 0.0f, _1346.z);
        float3 _1926 = abs(_1920 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1920, _1920)))) - 0.20000000298023223876953125f.xxx;
        float3 _1929 = max((_1926 * _1926) * _1926, 6.103515625e-05f.xxx);
        float3 _1932 = _1929 / dot(_1929, 1.0f.xxx).xxx;
        float _1951 = _1932.z;
        float _1953 = _1932.x;
        float4 _1955 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1362, _GlobalMipBias) * _1951) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1367, _GlobalMipBias) * _1953);
        float2 _1967 = _1913.xy + ((((_1955.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1362 + _1917, _GlobalMipBias).w * _1951) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1367 + _1917, _GlobalMipBias).w * _1953))) * _1402);
        float3 _1968 = float3(_1967.x, _1967.y, _1913.z);
        float _1969 = _1955.z;
        float _1974 = max(max(max(_1669.zw * step(0.00999999977648258209228515625f, _1666), _1898.zw * _1900).x, step(1.0099999904632568359375f - _1402, _1377.z)), smoothstep(1.0f - _1969, 1.10000002384185791015625f - _1969, _1402) * _1402);
        float2 _1975 = _1967.xy;
        _1968.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1975, _1975), 0.0f, 1.0f)));
        float3 _1982 = normalize(_1968);
        float3 _1983 = cross(_728, float3(0.0f, 1.0f, 0.0f));
        bool3 _1986 = (dot(_1983, _1983) > 6.103515625e-05f).xxx;
        float3 _1987 = normalize(_1983);
        float3 _1988 = float3(_1986.x ? _1987.x : float3(1.0f, 0.0f, 0.0f).x, _1986.y ? _1987.y : float3(1.0f, 0.0f, 0.0f).y, _1986.z ? _1987.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1999 = min(_636, 0.0500000007450580596923828125f);
        float _2000 = lerp(_636, _1999, _1974);
        float _2019 = lerp(1.0f, 0.5f, (_1389 * (1.0f - _1397)) * (1.0f - _1399));
        _2027 = normalize(lerp(_728, normalize(((_1988 * _1982.x) + (cross(_1988, _728) * _1982.y)) + (_728 * _1982.z)), _1974.xxx));
        _2028 = _1974;
        _2029 = lerp(_1999, min(_1301, _1999), _1308);
        _2030 = _1974;
        _2031 = max(_2000 - ((0.20000000298023223876953125f * _1397) * _1389), min(0.20000000298023223876953125f, _2000));
        _2032 = _673 * _2019;
        _2033 = lerp(_627, _627 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_627, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1974 * _1396).xxx) * _2019;
    }
    else
    {
        _2027 = _728;
        _2028 = 0.0f;
        _2029 = 0.00999999977648258209228515625f;
        _2030 = 0.0f;
        _2031 = _636;
        _2032 = _673;
        _2033 = _627;
    }
    float3 _2163 = 0.0f.xxx;
    float _2164 = 0.0f;
    float3 _2165 = 0.0f.xxx;
    float3 _2166 = 0.0f.xxx;
    float _2167 = 0.0f;
    [branch]
    if ((_767 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _2038 = _602.xxx;
        float3 _2040 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _2041 = float3(_2038.x ? _2040.x : _11.x, _2038.y ? _2040.y : _11.y, _2038.z ? _2040.z : _11.z);
        float3 _2044 = _2041 * _CharacterParams10.z;
        float3 _2046 = float3(_2038.x ? _10.xzy.x : _10.x, _2038.y ? _10.xzy.y : _10.y, _2038.z ? _10.xzy.z : _10.z);
        float3 _2048 = abs(_2046) - 0.20000000298023223876953125f.xxx;
        float3 _2051 = max((_2048 * _2048) * _2048, 6.103515625e-05f.xxx);
        float3 _2054 = _2051 / dot(_2051, 1.0f.xxx).xxx;
        float4 _2077 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2044.xz, _GlobalMipBias) * _2054.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2044.xy, _GlobalMipBias) * _2054.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2044.zy, _GlobalMipBias) * _2054.x);
        float _2078 = _2046.y;
        float _2085 = clamp(_767 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _2041.y) * clamp(_767 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2091 = _2085 * (2.0f - _2085);
        float _2098 = smoothstep(2.0f - _2091, 2.349999904632568359375f - _2091, ((_2078 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _2077.z) * ((_634 * _634) * float(gl_FrontFacing));
        float _2110 = lerp(1.0f, 0.5f, ((_2085 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_2033 * (1.0f - _632), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _2077.w) * ((_2078 * 0.25f) + 0.75f));
        float3 _2112 = _2098.xxx;
        float2 _2118 = (_2077.xy * 2.0f) - 1.0f.xx;
        float3 _2119 = float3(_2118.x, _2118.y, _554.z);
        float2 _2120 = _2118.xy;
        _2119.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2120, _2120), 0.0f, 1.0f)));
        float2 _2128 = _2119.xy * 2.0f;
        float3 _2130 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2128.x, _2128.y, _2119.z), _2112);
        float3 _2134 = _2130 * rsqrt(max(6.103515625e-05f, dot(_2130, _2130)));
        float _2135 = _728.y;
        float _2138 = step(0.00999999977648258209228515625f, 1.0f - (_2135 * _2135));
        float _2142 = lerp(_728.z, _2135, _2138);
        float3 _2149 = (float3(0.0f, _2138, 1.0f - _2138) - (_728 * _2142)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2142 * _2142)));
        _2163 = ((cross(_2149, _728) * _2134.x) + (_2149 * _2134.y)) + (_728 * _2134.z);
        _2164 = lerp(_2031, 0.89999997615814208984375f, clamp(_2098 * 4.0f, 0.0f, 1.0f));
        _2165 = lerp(_2032 * _2110, 0.3079999983310699462890625f.xxx, _2112);
        _2166 = lerp(_2033 * _2110, 0.87999999523162841796875f.xxx, _2112);
        _2167 = lerp(_632, 0.0f, _2098);
    }
    else
    {
        _2163 = _728;
        _2164 = _2031;
        _2165 = _2032;
        _2166 = _2033;
        _2167 = _632;
    }
    bool2 _2171 = (_DissolveUVSet != 0.0f).xx;
    float _2224 = (_UseCutOff * (_CutOffPosY - dot(_701, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_2171.x ? _7.x : _3.x, _2171.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _701 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2224 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2253 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2255 = abs(_2253);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _2255 : (-_2255)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _2253) < 0.0f)
    {
        discard;
    }
    float _2265 = 0.959999978542327880859375f - (_2167 * 0.959999978542327880859375f);
    float3 _2266 = _2166 * _2265;
    float3 _2269 = lerp(0.039999999105930328369140625f.xxx * _631.y, _2166, _2167.xxx);
    float3 _2270 = _2165 * _2265;
    float _2272 = max(_2164 * _2164, 0.0078125f);
    float2 _2285 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2285.y = -_2285.y;
    float2 _2298 = ((sqrt(sqrt(abs(_2285 * 0.5f))) * float2(int2(sign(_2285)))) * 0.5f) + 0.5f.xx;
    float4 _2301 = float4(_2298.x, _2298.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2301.z = 1.0f;
    _2301.w = (_2030 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2314 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2318 = normalize(float3(_2314.x, 6.103515625e-05f, _2314.z));
    float3 _2328 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2332 = _2328 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2459 = 0.0f;
    do
    {
        float _2341 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.z))) - 8.0f;
        float _2458 = 0.0f;
        if ((_2341 >= 0.0f) && (_2341 < _CharacterShadowParams.z))
        {
            int _2349 = int(_2341);
            float _2355 = 1.0f - clamp(dot(_729, _CharacterShadowLightDir[_2349].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2372 = mul(_CharacterWorldToShadow[_2349], float4((_701 - (_CharacterShadowLightDir[_2349].xyz * (_2355 * _CharacterShadowBiases[_2349].x))) + (_729 * (_2355 * _CharacterShadowBiases[_2349].y)), 1.0f));
            float _2374 = max(_2372.z, 0.00999999977648258209228515625f);
            float4 _2375 = _2372;
            _2375.z = _2374;
            bool3 _2377 = bool3(_2375.xyz.x <= 0.0f.xxx.x, _2375.xyz.y <= 0.0f.xxx.y, _2375.xyz.z <= 0.0f.xxx.z);
            bool3 _2378 = bool3(_2375.xyz.x >= 1.0f.xxx.x, _2375.xyz.y >= 1.0f.xxx.y, _2375.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2377.x || _2378.x, _2377.y || _2378.y, _2377.z || _2378.z)) || ((asuint(_2374) & 2147483647u) > 2139095040u))
            {
                _2459 = 1.0f;
                break;
            }
            float _2399 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2400 = (_CharacterShadowAtlasParams[_2349].xy + (_2375.xy * _CharacterShadowAtlasParams[_2349].zw)).xy;
            int2 _2402 = int2(_731 % uint2(4u, 4u));
            int _2406 = (_2402.x * 4) + _2402.y;
            float2x2 _2413 = float2x2(_506[_2406], float2(-_506[_2406].y, _506[_2406].x));
            float _2415 = 0.0f;
            float _2418 = 0.0f;
            _2415 = 0.0f;
            _2418 = 0.0f;
            for (uint _2420 = 0u; _2420 < 16u; )
            {
                float4 _2432 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2400 + (mul(_505[_2420], _2413) * _2399)) - _2374.xxxx;
                float4 _2433 = step(0.0f.xxxx, _2432);
                _2415 += dot(_2432, _2433);
                _2418 += dot(_2433, 1.0f.xxxx);
                _2420++;
                continue;
            }
            float _2444 = (2.0f * clamp(_2418 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2447 = float(int(sign(_2444)));
            float _2449 = 1.0f - (_2447 * _2444);
            _2458 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2449 * _2449) * _2449, _2449, clamp((_2415 * (1.0f / _2418)) * (1.0f / _2374), 0.0f, 1.0f))) * _2447)));
        }
        else
        {
            _2458 = 1.0f;
        }
        _2459 = _2458;
        break;
    } while(false);
    float2 _2936 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2936 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2472 = int(_DirectionalShadowParams2.x);
        bool3 _2474 = (_2472 == 2).xxx;
        float3 _2479 = _701 - float3(_2474.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2474.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2474.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2490 = max(clamp((_DirectionalShadowParams.w - dot(_2479, _2479)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2678 = 0.0f;
        bool _2679 = false;
        if (_2490 > 0.0f)
        {
            float _2676 = 0.0f;
            bool _2677 = false;
            if (_2472 > 0)
            {
                float3 _2497 = _701 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2501 = _701 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2505 = _701 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2509 = _701 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2514 = float4(dot(_2497, _2497), dot(_2501, _2501), dot(_2505, _2505), dot(_2509, _2509));
                float4 _2523 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2525 = float4(bool4(_2514.x < _2523.x, _2514.y < _2523.y, _2514.z < _2523.z, _2514.w < _2523.w));
                float3 _2529 = clamp(_2525.yzw - _2525.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2536 = max(clamp(4.0f - dot(float4(_2525.x, _2529.x, _2529.y, _2529.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2543 = mul(_CSMWorldToShadow[uint(_2536)], float4(_701.x, _773, _701.z, 1.0f));
                float _2546 = _2543.z;
                float4 _2547 = float4(_2543.xy, _2546, _2536);
                float3 _2548 = _2547.xyz;
                bool3 _2549 = bool3(_2548.x <= 0.0f.xxx.x, _2548.y <= 0.0f.xxx.y, _2548.z <= 0.0f.xxx.z);
                bool3 _2550 = bool3(_2548.x >= 1.0f.xxx.x, _2548.y >= 1.0f.xxx.y, _2548.z >= 1.0f.xxx.z);
                bool _2556 = any(bool3(_2549.x || _2550.x, _2549.y || _2550.y, _2549.z || _2550.z)) || ((asuint(_2546) & 2147483647u) > 2139095040u);
                int _2557 = int(_2536);
                float2 _2574 = float4(_CSMShadowAtlasParams[_2557].xy + (_2547.xy * _CSMShadowAtlasParams[_2557].zw), _2546, _2536).xy * _CSMShadowTexelSize.zw;
                float2 _2576 = floor(_2574 + 0.5f.xx);
                float2 _2577 = _2574 - _2576;
                float _2578 = _2577.x;
                float _2579 = _2578 + 0.5f;
                float _2581 = (_2579 * _2579) * 0.5f;
                float _2584 = min(_2578, 0.0f);
                float _2588 = max(_2578, 0.0f);
                float4 _2592 = float4(_2581 - _2578, (1.0f - _2578) - (_2584 * _2584), (_2578 + 1.0f) - (_2588 * _2588), _2581) * 0.44444000720977783203125f;
                float _2593 = _2577.y;
                float _2594 = _2593 + 0.5f;
                float _2596 = (_2594 * _2594) * 0.5f;
                float _2599 = min(_2593, 0.0f);
                float _2603 = max(_2593, 0.0f);
                float4 _2607 = float4(_2596 - _2593, (1.0f - _2593) - (_2599 * _2599), (_2593 + 1.0f) - (_2603 * _2603), _2596) * 0.44444000720977783203125f;
                float2 _2609 = _2592.yw;
                float2 _2610 = _2592.xz + _2609;
                float2 _2612 = _2607.yw;
                float2 _2613 = _2607.xz + _2612;
                float2 _2619 = ((_2609 / _2610) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2621 = ((_2612 / _2613) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2623 = _2576 * _CSMShadowTexelSize.xy;
                float _2624 = _2619.x;
                float _2625 = _2621.x;
                float _2628 = _2619.y;
                float _2631 = _2621.y;
                float _2636 = _2610.x;
                float _2637 = _2613.x;
                float _2639 = _2610.y;
                float _2641 = _2613.y;
                _2676 = _2556 ? 1.0f : (((((_2636 * _2637) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2623 + float2(_2624, _2625), _553).xy, _2546)) + ((_2639 * _2637) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2623 + float2(_2628, _2625), _553).xy, _2546))) + ((_2636 * _2641) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2623 + float2(_2624, _2631), _553).xy, _2546))) + ((_2639 * _2641) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2623 + float2(_2628, _2631), _553).xy, _2546)));
                _2677 = _2556;
            }
            else
            {
                _2676 = 1.0f;
                _2677 = false;
            }
            _2678 = _2676;
            _2679 = _2677;
        }
        else
        {
            _2678 = 1.0f;
            _2679 = false;
        }
        float _2876 = 0.0f;
        float _2877 = 0.0f;
        if ((_2490 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2687 = 1.0f - clamp(dot(_729, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2704 = float4((_701 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2687 * _ASMParams.x))) + (_729 * (_2687 * _ASMParams.y)), 1.0f);
            float4 _2705 = mul(_ASMIndirectWorldToShadow, _2704);
            float2 _2706 = _2705.xy;
            float _2874 = 0.0f;
            if (all(bool2(_2706.x > 0.0f.xx.x, _2706.y > 0.0f.xx.y)) && all(bool2(_2706.x < 1.0f.xx.x, _2706.y < 1.0f.xx.y)))
            {
                uint _2725 = clamp(uint((floor(_2705.y * _ASMParams2.z) + _2705.x) * _ASMParams2.y), 0u, 127u);
                uint _2729 = asuint(_ASMIndirectParams[_2725].x);
                float2 _2730 = spvUnpackHalf2x16(_2729);
                float _2731 = _2730.x;
                float _2873 = 0.0f;
                if (_2731 >= 0.0f)
                {
                    float4x4 _2740 = _ASMWorldToShadowBaseMat;
                    _2740[0].w = _ASMIndirectParams[_2725].y;
                    _2740[1].w = _ASMIndirectParams[_2725].z;
                    _2740[2].w = _ASMIndirectParams[_2725].w;
                    float4 _2747 = mul(_2740, _2704);
                    float3 _2748 = _2747.xyz;
                    float _2872 = 0.0f;
                    if (all(bool3(_2748.x > 0.0f.xxx.x, _2748.y > 0.0f.xxx.y, _2748.z > 0.0f.xxx.z)) && all(bool3(_2748.x < 1.0f.xxx.x, _2748.y < 1.0f.xxx.y, _2748.z < 1.0f.xxx.z)))
                    {
                        float2 _2760 = (_2747.xy * _ASMParams.zw) + float2(_2731, spvUnpackHalf2x16(_2729 >> 16u).x);
                        float _2765 = _2747.z;
                        float2 _2771 = float4(_2760, _2765, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2773 = floor(_2771 + 0.5f.xx);
                        float2 _2774 = _2771 - _2773;
                        float _2775 = _2774.x;
                        float _2776 = _2775 + 0.5f;
                        float _2778 = (_2776 * _2776) * 0.5f;
                        float _2781 = min(_2775, 0.0f);
                        float _2785 = max(_2775, 0.0f);
                        float4 _2789 = float4(_2778 - _2775, (1.0f - _2775) - (_2781 * _2781), (_2775 + 1.0f) - (_2785 * _2785), _2778) * 0.44444000720977783203125f;
                        float _2790 = _2774.y;
                        float _2791 = _2790 + 0.5f;
                        float _2793 = (_2791 * _2791) * 0.5f;
                        float _2796 = min(_2790, 0.0f);
                        float _2800 = max(_2790, 0.0f);
                        float4 _2804 = float4(_2793 - _2790, (1.0f - _2790) - (_2796 * _2796), (_2790 + 1.0f) - (_2800 * _2800), _2793) * 0.44444000720977783203125f;
                        float2 _2806 = _2789.yw;
                        float2 _2807 = _2789.xz + _2806;
                        float2 _2809 = _2804.yw;
                        float2 _2810 = _2804.xz + _2809;
                        float2 _2816 = ((_2806 / _2807) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2818 = ((_2809 / _2810) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2820 = _2773 * _ASMShadowTexelSize.xy;
                        float _2821 = _2816.x;
                        float _2822 = _2818.x;
                        float _2825 = _2816.y;
                        float _2828 = _2818.y;
                        _2872 = ((((_2807.x * _2810.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2820 + float2(_2821, _2822), _553).xy, _2765)) + ((_2807.y * _2810.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2820 + float2(_2825, _2822), _553).xy, _2765))) + ((_2807.x * _2810.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2820 + float2(_2821, _2828), _553).xy, _2765))) + ((_2807.y * _2810.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2820 + float2(_2825, _2828), _553).xy, _2765));
                    }
                    else
                    {
                        _2872 = 1.0f;
                    }
                    _2873 = _2872;
                }
                else
                {
                    _2873 = 1.0f;
                }
                _2874 = _2873;
            }
            else
            {
                _2874 = 1.0f;
            }
            _2876 = _2679 ? _2874 : _2678;
            _2877 = _2874;
        }
        else
        {
            _2876 = _2678;
            _2877 = 1.0f;
        }
        float _2880 = lerp(lerp(_2877, _2876, _2490), min(_2877, _2876), _CSMRhodesParams.x);
        float _2931 = 0.0f;
        if (_2880 > 0.001000000047497451305389404296875f)
        {
            float3 _2887 = _701 - _CloudShadowParams0.xyz;
            float2 _2897 = (_2887 + (_CloudShadowParams3.xyz * _2887.y)).xz * _CloudShadowParams1.z;
            float2 _2906 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2931 = _2880 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2897 + _2906, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2897 * _CloudShadowParams2.w) + _2906, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2887.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2931 = _2880;
        }
        _2936 = float2(lerp(_2931, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2931);
        break;
    } while(false);
    float _2940 = lerp(1.0f, _2459, _DirectionalShadowParams.x);
    float _2944 = lerp(lerp(1.0f, _2936.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2945 = dot(_2163, _2314);
    float3 _2952 = _2270 * _CharacterParams0.z;
    float3 _2953 = _2952 * 0.64999997615814208984375f;
    float _2957 = dot(_2266, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2970 = clamp(-dot(_2318.xz, normalize(_741.xz)), 0.0f, 1.0f);
    float _2974 = 1.0f - _CharacterParams12.x;
    float4 _2988 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2945, ((-_2945) * ((_2945 * 0.5f) - 1.0f)) + 0.5f, (_2970 * smoothstep(0.25f, 0.75f, 1.0f - abs(_741.y))) * _2974) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2989 = _2988.w;
    float _2991 = _2988.x;
    float _2992 = _2988.y;
    float _2993 = _2988.z;
    float _2998 = max(max(_2991, _2992), _2993) - min(min(_2991, _2992), _2993);
    float4 _3006 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2163, _741) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _3007 = _3006.w;
    float _3008 = _634 * _2940;
    float _3015 = min(min(_2940, _634), _2989);
    float _3016 = _3007 * _3008;
    float3 _3020 = ((clamp(dot(_728, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1282, 1.0f.xxx, (_CharacterParams1.y * _3015).xxx);
    float3 _3022 = _3015.xxx;
    float3 _3045 = _2944.xxx;
    float3 _3046 = lerp((_3020 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1283), 1.5f), clamp(_1283, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2332, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2332, _3022) + ((_3020 * clamp(_1283, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2328 * _CharacterParams12.y)))) * _CharacterParams0.y, _3045);
    float3 _3047 = lerp(lerp(lerp(dot(_2953, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2953, 1.2000000476837158203125f.xxx), _2952, clamp((_3008 * _3007) + _2989, 0.0f, 1.0f).xxx), _2266, _3022);
    float3 _3053 = _3047 * ((1.0f - _2998).xxx + (_2988.xyz * _2998));
    float3 _3062 = lerp(lerp(_2952, lerp(_2957.xxx, _2266, 1.2000000476837158203125f.xxx), _3016.xxx), _3053 * clamp(dot(_3047, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_3053, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _3045);
    float4 _3066 = float4(_3062, _2944);
    float _3068 = lerp(_3016, _3015, _2944);
    float _3071 = lerp(_CharacterParams0.z, 1.0f, _3068);
    float3 _3079 = float3(_741.x, lerp(0.5f, _2314.y, _2944), _741.z);
    float3 _3090 = normalize(((_2314 * _2944) + ((_3079 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3079, _3079)))) * 2.0f)) + (_593 * (2.0f + _2944)));
    float _3092 = clamp(dot(_2027, _593), 0.0f, 1.0f);
    float _3093 = dot(_2027, _3090);
    float _3094 = _2272 * _2272;
    float _3098 = (((_3093 * _3094) - _3093) * _3093) + 1.0f;
    float _3099 = _3098 * _3098;
    float _3103 = 2.0f * _3092;
    float _3105 = (1.0f + _3092) - _3092;
    float3 _3113 = _2269 * clamp((((_3094 != _3099) ? (_3094 / _3099) : 1.0f) * (0.5f / ((_3103 + (_2272 * _3105)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f);
    bool _3114 = _1308 > 0.001000000047497451305389404296875f;
    float3 _3164 = 0.0f.xxx;
    float3 _3165 = 0.0f.xxx;
    float3 _3166 = 0.0f.xxx;
    if (_3114)
    {
        float _3119 = dot(_1319, _3090);
        float _3121 = clamp(dot(_1319, _593), 0.0f, 1.0f);
        float3 _3129 = _1315 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(_3121 * _3121, 0.5f), 0.0f).xyz;
        float _3130 = 1.0f - clamp(dot(_593, _3090), 0.0f, 1.0f);
        float _3131 = _3130 * _3130;
        float _3133 = (_3130 * _3131) * _3131;
        float3 _3138 = ((_3129 * (1.0f - _3133)) + _3133.xxx) * _1308;
        float3 _3139 = 1.0f.xxx - _3138;
        float _3142 = _1303 * _1303;
        float _3146 = (((_3119 * _3142) - _3119) * _3119) + 1.0f;
        float _3147 = _3146 * _3146;
        _3164 = _3129;
        _3165 = lerp(1.0f.xxx, _3139, _1308.xxx);
        _3166 = (_3113 * (_3139 * _3139)) + clamp((_3138 * ((_3142 != _3147) ? (_3142 / _3147) : 1.0f)) * (0.5f / (((2.0f * _3121) + (_1303 * ((1.0f + _3121) - _3121))) + 9.9999997473787516355514526367188e-05f)), 0.0f.xxx, 20.0f.xxx);
    }
    else
    {
        _3164 = _1315;
        _3165 = 1.0f.xxx;
        _3166 = _3113;
    }
    float _3176 = (1.0f - _AlphaPremultiply) + (_640 * _AlphaPremultiply);
    float3 _3178 = (((_3046 * _3062) * _3165) * _3176) + ((_3166 * ((_3046 * (((_3068 * 0.5f) + 0.5f) * _3071)) * 1.0f)) * _CharacterParams13.w);
    float _3179 = dot(_3178, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _3182 = clamp(_3179 - 0.5f, 0.0f, 0.5f);
    float3 _3218 = normalize(cross(_741, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3224 = dot(_593, _2163);
    float _3226 = 1.0f - abs(_3224);
    float _3248 = dot(_2318, _2163);
    float _3260 = 1.0f - _2944;
    float _3287 = lerp(_2164, _2029, _2028);
    float _3288 = _3287 * _3287;
    float _3289 = _3092 * _3092;
    float _3290 = _3289 * _3092;
    float2 _3291 = float2(1.0f, _3092);
    float2 _3294 = float2(1.0f, _3288);
    float3 _3297 = float3(1.0f, _3288, (_3288 * _3288) * _3288);
    float _3302 = dot(mul(_3291, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3294) / dot(mul(float3(1.0f, _3289, _3290), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3297);
    float _3307 = dot(mul(_3291, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3294) / dot(mul(float3(1.0f, _3092, _3290), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3297);
    float3 _3310 = (_2269 * _3302) + _3307.xxx;
    float _3311 = _3302 + _3307;
    float3 _3317 = -_593;
    float3 _3329 = _CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_3317, _2027), (1.2000000476837158203125f * log2(max(_3287, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_3310 + ((_2269 * ((1.0f - _3311) / _3311)) * _3310)) * 1.0f);
    float3 _3375 = 0.0f.xxx;
    if (_3114)
    {
        float _3343 = clamp(dot(_1319, _593), 0.0f, 1.0f);
        float _3344 = _3343 * _3343;
        float _3345 = _3344 * _3343;
        float2 _3346 = float2(1.0f, _3343);
        float2 _3349 = float2(1.0f, _1302);
        float3 _3352 = float3(1.0f, _1302, (_1302 * _1302) * _1302);
        float _3357 = dot(mul(_3346, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3349) / dot(mul(float3(1.0f, _3344, _3345), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3352);
        float _3362 = dot(mul(_3346, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3349) / dot(mul(float3(1.0f, _3343, _3345), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3352);
        float3 _3365 = (_3164 * _3357) + _3362.xxx;
        float _3366 = _3357 + _3362;
        _3375 = _3329 + ((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_3317, _1319), (1.2000000476837158203125f * log2(max(_1301, 0.001000000047497451305389404296875f))) + 5.0f).xyz * (_3365 + ((_3164 * ((1.0f - _3366) / _3366)) * _3365))) * _1308);
    }
    else
    {
        _3375 = _3329;
    }
    float3 _3382 = lerp(_3179.xxx, _3178, ((_3182 * _3182) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3226)) * _CharacterParams8.w) * min(min(clamp(dot(_708, _3218) + 1.0f, 0.0f, 1.0f), _634), _2940)) * (lerp(0.25f.xxx, _2266, _CharacterParams9.z.xxx) * clamp(dot(_3218, _2163), 0.0f, 1.0f))) + ((((((lerp(_1281 * (1.0f / max(max(max(_1281.x, _1281.y), _1281.z) * 0.5f, 1.0f)), _2332, _3045) * clamp(lerp(dot(_1280.xyz, _2163) * _1280.w, ((-_3248) * ((_3248 * 0.5f) - 1.0f)) + 0.5f, _2944), 0.0f, 1.0f)) * ((_3260 + (_2970 * _2944)) * _2974)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3226)) * min(_634, _2940)) * (_3260 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2957) * _2944))) * max(0.1500000059604644775390625f.xxx, _2266)));
    float2 _3385 = float2(_731);
    float2 _3387 = floor(_3385 * 0.03125f);
    int _3395 = int((_3387.x + (_3387.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3402 = floor(_574 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3406 = clamp(_3402, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3408 = int(_3406 * 8.0f);
    float3 _3410 = 0.0f.xxx;
    _3410 = (_3382 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2224) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _3176)) + ((_3375 * ((clamp(_1283, 0.5f, 1.5f) * _CharacterParams0.w) * _3071)) * _1282);
    float3 _3411 = 0.0f.xxx;
    [loop]
    for (int _3413 = 0; _3413 <= 7; _3410 = _3411, _3413++)
    {
        uint _3431 = (_3402 <= _3406) ? (_GlobalBinningBuffer.Load<uint>(uint(_3395 + _3413) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3408) + _3413) * 4 + 0)) : 0u;
        uint _3432 = uint(_3413);
        _3411 = _3410;
        uint _3437 = 0u;
        float3 _3434 = 0.0f.xxx;
        [loop]
        for (uint _3436 = _3431; _3436 != 0u; _3411 = _3434, _3436 = _3437)
        {
            uint _3441 = firstbitlow(_3436);
            _3437 = _3436 ^ (1u << (_3441 & 31u));
            int _3447 = int((32u * _3432) + _3441) * 8;
            int _3450 = _3447 + 1;
            int _3453 = _3447 + 2;
            int _3456 = _3447 + 3;
            int _3459 = _3447 + 4;
            int _3462 = _3447 + 5;
            int _3465 = _3447 + 6;
            int _3468 = _3447 + 7;
            uint _3472 = uint(_LightDataBuffer_PunctualLightData[_3462].w);
            float _3547 = 0.0f;
            if ((_3472 & 1u) == 1u)
            {
                uint _3478 = asuint(_LightDataBuffer_PunctualLightData[_3462].x);
                uint _3485 = asuint(_LightDataBuffer_PunctualLightData[_3462].y);
                uint _3492 = asuint(_LightDataBuffer_PunctualLightData[_3462].z);
                uint _3499 = asuint(_LightDataBuffer_PunctualLightData[_3465].x);
                uint _3506 = asuint(_LightDataBuffer_PunctualLightData[_3465].y);
                uint _3513 = asuint(_LightDataBuffer_PunctualLightData[_3465].z);
                float3 _3532 = abs(mul(float4(_701 - _LightDataBuffer_PunctualLightData[_3450].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3478).x, spvUnpackHalf2x16(_3492).x, spvUnpackHalf2x16(_3506).x, 0.0f), float4(spvUnpackHalf2x16(_3478 >> 16u).x, spvUnpackHalf2x16(_3492 >> 16u).x, spvUnpackHalf2x16(_3506 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3485).x, spvUnpackHalf2x16(_3499).x, spvUnpackHalf2x16(_3513).x, 0.0f), float4(spvUnpackHalf2x16(_3485 >> 16u).x, spvUnpackHalf2x16(_3499 >> 16u).x, spvUnpackHalf2x16(_3513 >> 16u).x, 0.0f))).xyz);
                float _3539 = _LightDataBuffer_PunctualLightData[_3468].x * 0.5f;
                float _3545 = 1.0f - clamp((max(max(_3532.x, _3532.y), _3532.z) - (_3539 + 0.5f)) / (0.5f - _3539), 0.0f, 1.0f);
                _3547 = _3545 * _3545;
            }
            else
            {
                _3547 = 1.0f;
            }
            if (false || (_3547 < 0.001000000047497451305389404296875f))
            {
                _3434 = _3411;
                continue;
            }
            float3 _4277 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3447].w < 1.5f)
            {
                float3 _4276 = 0.0f.xxx;
                do
                {
                    uint _3560 = asuint(_LightDataBuffer_PunctualLightData[_3456].w);
                    if ((_3560 == 16u) || ((_LightDataBuffer_PunctualLightData[_3456].z + _CharacterParams12.z) < 0.5f))
                    {
                        _4276 = _3411;
                        break;
                    }
                    bool _3572 = (uint(_LightDataBuffer_PunctualLightData[_3447].w) & 1u) == 0u;
                    bool _3576 = (!_3572) && (_LightDataBuffer_PunctualLightData[_3453].z > 0.0f);
                    bool _3577 = _3560 == 4u;
                    float _3578 = float(_3572);
                    float _3586 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3453].y)) - abs(_LightDataBuffer_PunctualLightData[_3453].x);
                    float _3587 = _LightDataBuffer_PunctualLightData[_3453].y - _3586;
                    float _3594 = abs(max((1.0f - abs(_3586)) - abs(_3587), 0.00048828125f));
                    float3 _3598 = normalize(float3(_3586, _3587, (_LightDataBuffer_PunctualLightData[_3453].x >= 0.0f) ? _3594 : (-_3594)));
                    float _3604 = lerp(_LightDataBuffer_PunctualLightData[_3465].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3459].y, 0.100000001490116119384765625f), float(_3577));
                    float3 _3609 = _LightDataBuffer_PunctualLightData[_3450].xyz - _701;
                    float3 _3610 = -_3598;
                    float3 _3615 = lerp(_3609, _3610 * dot(_3609, _3610), (float(_3577 && (_LightDataBuffer_PunctualLightData[_3459].z > 0.5f)) * _3578).xxx);
                    float _3616 = dot(_3615, _3615);
                    float _3617 = rsqrt(_3616);
                    float3 _3618 = _3615 * _3617;
                    float3 _3651 = 0.0f.xxx;
                    float _3652 = 0.0f;
                    if (_3576)
                    {
                        float3 _3622 = (_3598 * _LightDataBuffer_PunctualLightData[_3453].z) * 0.5f;
                        float3 _3623 = _3615 - _3622;
                        float3 _3624 = _3615 + _3622;
                        float _3625 = length(_3623);
                        float _3626 = length(_3624);
                        float3 _3635 = normalize(cross(cross(_3598, _3618), _3598));
                        _3651 = _3635;
                        _3652 = ((1.0f / ((((_3625 * _3626) + dot(_3623, _3624)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3635, _3623) / _3625) + (dot(_3635, _3624) / _3626)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3453].z * _3617, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3651 = _3618;
                        _3652 = 1.0f;
                    }
                    float _3674 = 0.0f;
                    if (_3604 < 0.0f)
                    {
                        float _3668 = _3616 * (_LightDataBuffer_PunctualLightData[_3450].w * _LightDataBuffer_PunctualLightData[_3450].w);
                        float _3671 = clamp(1.0f - (_3668 * _3668), 0.0f, 1.0f);
                        _3674 = lerp(1.0f / (_3616 + 1.0f), _3652, float(_3576)) * (_3671 * _3671);
                    }
                    else
                    {
                        float3 _3657 = _3615 * _LightDataBuffer_PunctualLightData[_3450].w;
                        _3674 = _3652 * pow(1.0f - clamp(dot(_3657, _3657), 0.0f, 1.0f), _3604);
                    }
                    float _3679 = clamp((dot(_3651, _3610) - _LightDataBuffer_PunctualLightData[_3453].z) * _LightDataBuffer_PunctualLightData[_3453].w, 0.0f, 1.0f);
                    float _3682 = _3674 * lerp(1.0f, _3679 * _3679, _3578);
                    int _3684 = int(_LightDataBuffer_PunctualLightData[_3468].w);
                    float _3788 = 0.0f;
                    if ((!_3576) && (_3684 >= 0))
                    {
                        uint _3690 = uint(_3684);
                        float2 _3781 = 0.0f.xx;
                        [branch]
                        if (_3578 != 0.0f)
                        {
                            float4 _3771 = mul(_lightCookieMatrices[_3690], float4(_701.x, _773, _701.z, 1.0f));
                            _3781 = _lightCookieData[_3690].xy + (clamp(_3771.xy / _3771.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3690].zw);
                        }
                        else
                        {
                            float3 _3705 = mul(float4(-_3615, 0.0f), _lightCookieMatrices[_3690]).xyz;
                            float3 _562 = _3705;
                            float3 _561 = _3705;
                            float3 _560 = abs(_3705);
                            uint _3714 = uint(int(_560.y > _560.x));
                            uint _3720 = (_560.z > _560[_3714]) ? 2u : _3714;
                            uint _3726 = (_3720 * 2u) + uint(_561[_3720] < 0.0f);
                            float _3730 = abs(_562[_3726 / 2u]);
                            float _3750 = 0.5f - (0.000244140625f / _lightCookieData[_3690].w);
                            _3781 = _lightCookieData[_3690].xy + (clamp(float2((float(_3726) + ((((_562[uint(_507[_3726].x)] * _508[_3726].x) / _3730) * _3750) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_562[uint(_507[_3726].y)] * _508[_3726].y) / _3730) * _3750)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3690].zw);
                        }
                        _3788 = _3682 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3781, 0.0f).x;
                    }
                    else
                    {
                        _3788 = _3682;
                    }
                    float _3789 = _3788 * _3547;
                    float3 _4275 = 0.0f.xxx;
                    do
                    {
                        float3 _4274 = 0.0f.xxx;
                        [branch]
                        if (_3789 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3577)
                            {
                                _4275 = lerp(_3411, _LightDataBuffer_PunctualLightData[_3447].xyz, (_3789 * (_LightDataBuffer_PunctualLightData[_3459].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3459].w) + (smoothstep(-0.5f, 0.5f, dot(_729, _3651)) * _LightDataBuffer_PunctualLightData[_3459].w)))).xxx);
                                break;
                            }
                            float _3809 = dot(_2163, _3651);
                            float _3810 = clamp(_3809, 0.0f, 1.0f);
                            float _4113 = 0.0f;
                            if (_3560 != 0u)
                            {
                                bool _3816 = _3572 || ((_3472 & 2u) != 0u);
                                int _3865 = 0;
                                if (_3816)
                                {
                                    _3865 = int(_LightDataBuffer_PunctualLightData[_3456].x);
                                }
                                else
                                {
                                    uint _3820 = asuint(_LightDataBuffer_PunctualLightData[_3453].w);
                                    uint _3822 = asuint(_LightDataBuffer_PunctualLightData[_3456].x);
                                    float3 _3823 = _701 - _LightDataBuffer_PunctualLightData[_3450].xyz;
                                    float3 _3824 = abs(_3823);
                                    float _3825 = _3824.x;
                                    float _3826 = _3824.y;
                                    float _3828 = _3824.z;
                                    int _3860 = 0;
                                    if ((_3825 > _3826) && (_3825 > _3828))
                                    {
                                        _3860 = int((_3823.x > 0.0f) ? (_3820 >> 24u) : ((_3820 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3852 = 0;
                                        if (_3826 > _3828)
                                        {
                                            _3852 = int((_3823.y > 0.0f) ? ((_3820 >> 8u) & 255u) : (_3820 & 255u));
                                        }
                                        else
                                        {
                                            _3852 = int((_3823.z > 0.0f) ? ((_3822 >> 8u) & 255u) : (_3822 & 255u));
                                        }
                                        _3860 = _3852;
                                    }
                                    _3865 = (_3860 < 80) ? _3860 : (-1);
                                }
                                bool _3866 = _3865 >= 0;
                                float _4112 = 0.0f;
                                if (_3866)
                                {
                                    float3 _3873 = _701 - _LightDataBuffer_PunctualLightData[_3450].xyz;
                                    float4 _3893 = mul(_PunctualLightWorldToShadow[_3865], float4((_701 - ((_3873 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3873, _3873)))) * _PunctualLightShadowParams[_3865].x)) + (_729 * (_PunctualLightShadowParams[_3865].y * 5.0f)), 1.0f));
                                    float _3894 = _3893.w;
                                    float3 _3897 = _3893.xyz / _3894.xxx;
                                    float2 _3898 = _3897.xy;
                                    float3 _3906 = _3897.xyz;
                                    bool3 _3907 = bool3(_3906.x <= 0.0f.xxx.x, _3906.y <= 0.0f.xxx.y, _3906.z <= 0.0f.xxx.z);
                                    bool3 _3908 = bool3(_3906.x >= 1.0f.xxx.x, _3906.y >= 1.0f.xxx.y, _3906.z >= 1.0f.xxx.z);
                                    float _3911 = _3897.z;
                                    float2 _3922 = ((_3898 * (_PunctualLightShadowParams2[_3865].zw - _PunctualLightShadowParams2[_3865].xy)) + _PunctualLightShadowParams2[_3865].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3924 = floor(_3922 + 0.5f.xx);
                                    float2 _3925 = _3922 - _3924;
                                    float _3927 = _3925.x + 0.5f;
                                    float _3928 = _3927 * _3927;
                                    float _3931 = 1.0f - _3925.x;
                                    float _3932 = min(_3925.x, 0.0f);
                                    float _3935 = _3925.x + 1.0f;
                                    float _3936 = max(_3925.x, 0.0f);
                                    float _3948 = _3925.y + 0.5f;
                                    float _3949 = _3948 * _3948;
                                    float _3952 = 1.0f - _3925.y;
                                    float _3953 = min(_3925.y, 0.0f);
                                    float _3956 = _3925.y + 1.0f;
                                    float _3957 = max(_3925.y, 0.0f);
                                    float3 _3969 = float3(0.1599999964237213134765625f * _3931, 0.1599999964237213134765625f * ((_3935 - (_3936 * _3936)) + 1.0f), _3928 * 0.07999999821186065673828125f);
                                    float3 _3970 = float3(0.1599999964237213134765625f * ((_3928 * 0.5f) - _3925.x), 0.1599999964237213134765625f * ((_3931 - (_3932 * _3932)) + 1.0f), 0.1599999964237213134765625f * _3935) + _3969;
                                    float3 _3972 = float3(0.1599999964237213134765625f * _3952, 0.1599999964237213134765625f * ((_3956 - (_3957 * _3957)) + 1.0f), _3949 * 0.07999999821186065673828125f);
                                    float3 _3973 = float3(0.1599999964237213134765625f * ((_3949 * 0.5f) - _3925.y), 0.1599999964237213134765625f * ((_3952 - (_3953 * _3953)) + 1.0f), 0.1599999964237213134765625f * _3956) + _3972;
                                    float3 _3979 = ((_3969 / _3970) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3981 = ((_3972 / _3973) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3983 = _3924 * _PunctualLightShadowTexelSize.xy;
                                    float _3984 = _3979.x;
                                    float _3985 = _3981.x;
                                    float _3988 = _3979.y;
                                    float _3991 = _3979.z;
                                    float _3994 = _3981.y;
                                    float _4001 = _3981.z;
                                    float _4008 = _3970.x;
                                    float _4009 = _3973.x;
                                    float _4011 = _3970.y;
                                    float _4013 = _3970.z;
                                    float _4015 = _3973.y;
                                    float _4019 = _3973.z;
                                    float _4077 = (((((((_4008 * _4009) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3983 + float2(_3984, _3985), _553).xy, _3911)) + ((_4011 * _4009) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3983 + float2(_3988, _3985), _553).xy, _3911))) + ((_4013 * _4009) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3983 + float2(_3991, _3985), _553).xy, _3911))) + ((_4008 * _4015) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3983 + float2(_3984, _3994), _553).xy, _3911))) + ((_4011 * _4015) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3983 + float2(_3988, _3994), _553).xy, _3911))) + ((_4013 * _4015) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3983 + float2(_3991, _3994), _553).xy, _3911))) + ((_4008 * _4019) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3983 + float2(_3984, _4001), _553).xy, _3911));
                                    float2 _4098 = min(_3898, 1.0f.xx - _3898);
                                    _4112 = _3866 ? lerp(1.0f, (any(bool3(_3907.x || _3908.x, _3907.y || _3908.y, _3907.z || _3908.z)) || ((asuint(_3911) & 2147483647u) > 2139095040u)) ? 1.0f : ((_4077 + ((_4011 * _4019) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3983 + float2(_3988, _4001), _553).xy, _3911))) + ((_4013 * _4019) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3983 + float2(_3991, _4001), _553).xy, _3911))), _3816 ? min(_PunctualLightShadowParams[_3865].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3865].z - _3894) * 0.25f, min(_4098.x, _4098.y)))) : _PunctualLightShadowParams[_3865].w) : 1.0f;
                                }
                                else
                                {
                                    _4112 = clamp(dot(_708, _3651) + 1.0f, 0.0f, 1.0f);
                                }
                                _4113 = _4112;
                            }
                            else
                            {
                                _4113 = 1.0f;
                            }
                            float _4193 = 0.0f;
                            float3 _4194 = 0.0f.xxx;
                            float _4195 = 0.0f;
                            float3 _4196 = 0.0f.xxx;
                            float3 _4197 = 0.0f.xxx;
                            float _4198 = 0.0f;
                            float _4199 = 0.0f;
                            [branch]
                            if (_3560 == 0u)
                            {
                                float3 _4173 = _LightDataBuffer_PunctualLightData[_3447].xyz * _3789;
                                _4193 = _3789;
                                _4194 = (_LightDataBuffer_PunctualLightData[_3447].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3459].y) + ((1.0f / max(1.0f, max(max(_4173.x, _4173.y), _4173.z) * lerp(0.75f, 0.5f, _3260))) * _LightDataBuffer_PunctualLightData[_3459].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3459].x, 1.0f, clamp(_3809 + 0.5f, 0.0f, 1.0f));
                                _4195 = _3810;
                                _4196 = _3066.xyz;
                                _4197 = _3066.xyz;
                                _4198 = 1.0f;
                                _4199 = 0.0f;
                            }
                            else
                            {
                                float _4166 = 0.0f;
                                float _4167 = 0.0f;
                                float3 _4168 = 0.0f.xxx;
                                float3 _4169 = 0.0f.xxx;
                                float _4170 = 0.0f;
                                float _4171 = 0.0f;
                                if (_3560 == 3u)
                                {
                                    _4166 = _3789 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3459].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3459].x), _3226) * _4113);
                                    _4167 = clamp(dot(_2163, -normalize(cross(_741, cross(_741, _3651)))), 0.0f, 1.0f);
                                    _4168 = lerp(0.5f.xxx, _2266, _LightDataBuffer_PunctualLightData[_3459].y.xxx);
                                    _4169 = 0.0f.xxx;
                                    _4170 = 1.0f;
                                    _4171 = 0.0f;
                                }
                                else
                                {
                                    bool _4122 = _3560 == 1u;
                                    float _4146 = 0.0f;
                                    float3 _4147 = 0.0f.xxx;
                                    float _4148 = 0.0f;
                                    float _4149 = 0.0f;
                                    if (_4122)
                                    {
                                        _4146 = clamp(clamp(_3809 + _LightDataBuffer_PunctualLightData[_3459].x, -1.0f, 1.0f), 0.0f, 1.0f) * _4113;
                                        _4147 = _2270 * _LightDataBuffer_PunctualLightData[_3459].y;
                                        _4148 = 1.0f;
                                        _4149 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _4126 = _3560 == 2u;
                                        float _4138 = 0.0f;
                                        if (_4126)
                                        {
                                            _4138 = smoothstep(_LightDataBuffer_PunctualLightData[_3459].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_3459].x - 0.0500000007450580596923828125f, _2164) * ((1.0f - _LightDataBuffer_PunctualLightData[_3459].z) + (step(0.5f, _2167) * _LightDataBuffer_PunctualLightData[_3459].z));
                                        }
                                        else
                                        {
                                            _4138 = 1.0f;
                                        }
                                        _4146 = _3810;
                                        _4147 = 0.0f.xxx;
                                        _4148 = _4138;
                                        _4149 = _4126 ? _LightDataBuffer_PunctualLightData[_3459].y : 0.0f;
                                    }
                                    bool3 _4150 = _4122.xxx;
                                    _4166 = _3789;
                                    _4167 = _4146;
                                    _4168 = float3(_4150.x ? _2266.x : 0.0f.xxx.x, _4150.y ? _2266.y : 0.0f.xxx.y, _4150.z ? _2266.z : 0.0f.xxx.z);
                                    _4169 = _4147;
                                    _4170 = _4148;
                                    _4171 = _4149;
                                }
                                _4193 = _4166;
                                _4194 = _LightDataBuffer_PunctualLightData[_3447].xyz;
                                _4195 = _4167;
                                _4196 = _4168;
                                _4197 = _4169;
                                _4198 = _4170;
                                _4199 = _4171;
                            }
                            float3 _4264 = 0.0f.xxx;
                            [branch]
                            if (_3560 != 3u)
                            {
                                float _4204 = lerp(_2272, 0.00999999977648258209228515625f, _4199);
                                float3 _4206 = normalize(_3651 + _593);
                                float _4207 = dot(_2027, _4206);
                                float _4208 = _4204 * _4204;
                                float _4212 = (((_4207 * _4208) - _4207) * _4207) + 1.0f;
                                float _4213 = _4212 * _4212;
                                float3 _4224 = _2269 * clamp((((_4208 != _4213) ? (_4208 / _4213) : 1.0f) * (0.5f / ((_3103 + (_4204 * _3105)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f);
                                float3 _4261 = 0.0f.xxx;
                                if (_3114)
                                {
                                    float _4229 = dot(_1319, _4206);
                                    float _4231 = clamp(dot(_1319, _593), 0.0f, 1.0f);
                                    float _4232 = 1.0f - clamp(dot(_593, _4206), 0.0f, 1.0f);
                                    float _4233 = _4232 * _4232;
                                    float _4235 = (_4232 * _4233) * _4233;
                                    float _4241 = _1303 * _1303;
                                    float _4245 = (((_4229 * _4241) - _4229) * _4229) + 1.0f;
                                    float _4246 = _4245 * _4245;
                                    _4261 = _4224 + clamp(((((_3164 * (1.0f - _4235)) + _4235.xxx) * _1308) * ((_4241 != _4246) ? (_4241 / _4246) : 1.0f)) * (0.5f / (((2.0f * _4231) + (_1303 * ((1.0f + _4231) - _4231))) + 9.9999997473787516355514526367188e-05f)), 0.0f.xxx, 20.0f.xxx);
                                }
                                else
                                {
                                    _4261 = _4224;
                                }
                                _4264 = (_4261 * _4198) * _LightDataBuffer_PunctualLightData[_3468].z;
                            }
                            else
                            {
                                _4264 = 0.0f.xxx;
                            }
                            float3 _4267 = _4194 * _4193;
                            _4274 = _3411 + (((_4267 * lerp(_4197, _4196, _4195.xxx)) * _3176) + ((_4267 * _4264) * _4195));
                        }
                        else
                        {
                            _4274 = _3411;
                        }
                        _4275 = _4274;
                        break;
                    } while(false);
                    _4276 = _4275;
                    break;
                } while(false);
                _4277 = _4276;
            }
            else
            {
                _4277 = _3411;
            }
            _3434 = _4277;
        }
    }
    float3 _4317 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4317 = lerp(lerp(0.5f.xxx, lerp(dot(_3410, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3410, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3224, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4317 = _3410;
    }
    float4 _4324 = float4(_4317 * _ExposureWithMiscParams.y, _640);
    _4324.w = (_SurfaceType == 1.0f) ? _640 : 1.0f;
    float4 _4712 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _4348 = _773 * _AtmosphereFogParams3.w;
        float _4353 = max(0.00999999977648258209228515625f, _4348 + _AtmosphereFogParams4.w);
        float3 _4367 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_594 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4353)) / _4353) * exp(_4348 + _AtmosphereFogParams5.w))));
        float _4370 = dot(_3317, _AtmosphereFogParams1.xyz);
        float _4376 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4380 = (1.0f + _4376) - ((2.0f * _AtmosphereFogParams2.w) * _4370);
        float3 _4704 = 0.0f.xxx;
        float _4705 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4535 = (uint3(int3(int(_731.x), int(_731.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4536 = _4535.y;
            uint _4537 = _4535.z;
            uint _4540 = _4535.x + (_4536 * _4537);
            uint _4542 = _4536 + (_4537 * _4540);
            uint _4544 = _4537 + (_4540 * _4542);
            uint _4546 = _4540 + (_4542 * _4544);
            float _4568 = dot(_3317, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4575 = _701 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4577 = (_VolumetricFogParams0.w * ((_4568 > 5.9604644775390625e-08f) ? (1.0f / _4568) : 0.0f)) * (1.0f / _594);
            float _4578 = _4575.y;
            float _4579 = _4577 * _4578;
            float _4581 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4579;
            float _4582 = _4578 - _4579;
            float _4584 = (1.0f - _4577) * _594;
            float _4598 = max(-127.0f, _ExponentialFogParams0.z * _4582);
            float _4622 = max(-127.0f, _ExponentialFogParams3.x * _4582);
            float _4633 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4581 - _ExponentialFogParams0.x)))) * ((abs(_4598) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4598)) / _4598) : (0.693147182464599609375f - (0.2402265071868896484375f * _4598)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4581 - _ExponentialFogParams3.z)))) * ((abs(_4622) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4622)) / _4622) : (0.693147182464599609375f - (0.2402265071868896484375f * _4622))));
            float _4655 = clamp((_594 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4658 = clamp((max(clamp(exp2(-(_4633 * _4584)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_594 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4655, 0.0f, 1.0f);
            float4 _4698 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3385 + ((((float3(uint3(_4546, _4542 + (_4544 * _4546), _558) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_574 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_574 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4704 = _4698.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4658)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_593, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4633 * max(_4584 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4655))) * _4698.w);
            _4705 = _4698.w * _4658;
        }
        else
        {
            float3 _4407 = _701 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4409 = _4407.y;
            float _4423 = max(-127.0f, _ExponentialFogParams0.z * _4409);
            float _4447 = max(-127.0f, _ExponentialFogParams3.x * _4409);
            float _4458 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4423) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4423)) / _4423) : (0.693147182464599609375f - (0.2402265071868896484375f * _4423)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4447) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4447)) / _4447) : (0.693147182464599609375f - (0.2402265071868896484375f * _4447))));
            float _4480 = clamp((_594 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4483 = clamp((max(clamp(exp2(-(_4458 * _594)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_594 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4480, 0.0f, 1.0f);
            _4704 = (_ExponentialFogParams2.xyz * (1.0f - _4483)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_593, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4458 * max(_594 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4480));
            _4705 = _4483;
        }
        float3 _4710 = (_4324.xyz * (_4367 * _4705)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4370 * _4370)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4376) / max((12.56637096405029296875f * _4380) * sqrt(_4380), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4367)) * _4705) + _4704);
        _4712 = float4(_4710.x, _4710.y, _4710.z, _4324.w);
    }
    else
    {
        _4712 = _4324;
    }
    _15 = _4712;
    _16 = _2301;
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
