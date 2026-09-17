// Stage: Fragment  Blob: 874  ParamBlob: 49  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _MATCAP_ENV_REFLECTION_ON _SPEC_RAMP_ON
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

static float _523 = 0.0f;
static float3 _524 = 0.0f.xxx;
static float _526 = 0.0f;
static uint _527 = 0u;

static const float2 _478[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _479[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const int2 _480[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _481[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _SpecRampIridescentMode : packoffset(c1);
    float _BackFaceNormalFlip : packoffset(c1.y);
    float _AlphaPremultiply : packoffset(c1.z);
    float _EmissionBrightness : packoffset(c1.w);
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
    float4 _EmissionColor : packoffset(c7);
    float4 _ColorAdjustmentColorBlend : packoffset(c8);
    float4 _ColorAdjustmentRimColor : packoffset(c9);
    float4 _BaseMap_ST : packoffset(c10);
    float4 UnityPerMaterial_Stripped_176 : packoffset(c11);
    float _StylizedFresnelPow : packoffset(c12);
    float _StylizedFresnelAmount : packoffset(c12.y);
    float _StylizedFresnelNoiseSpeed : packoffset(c12.z);
    float _StylizedNoiseContrast : packoffset(c12.w);
    float4 _StylizedFresnelColor : packoffset(c13);
    float4 _StylizedFresnelNoiseMap_ST : packoffset(c14);
    float _DissolveTex_ST : packoffset(c15);
    float UnityPerMaterial_Stripped_244 : packoffset(c15.y);
    float UnityPerMaterial_Stripped_248 : packoffset(c15.z);
    float UnityPerMaterial_Stripped_252 : packoffset(c15.w);
    float4 _MatcapColor : packoffset(c16);
    float4 _DissolveEmissiveColor : packoffset(c17);
    float4 _CutOffDirection : packoffset(c18);
    float4 _DissolveUseViewUV : packoffset(c19);
    float4 _DissolveUVSet : packoffset(c20);
    float UnityPerMaterial_Stripped_336 : packoffset(c21);
    float UnityPerMaterial_Stripped_340 : packoffset(c21.y);
    float UnityPerMaterial_Stripped_344 : packoffset(c21.z);
    float UnityPerMaterial_Stripped_348 : packoffset(c21.w);
    float UnityPerMaterial_Stripped_352 : packoffset(c22);
    float UnityPerMaterial_Stripped_356 : packoffset(c22.y);
    float UnityPerMaterial_Stripped_360 : packoffset(c22.z);
    float UnityPerMaterial_Stripped_364 : packoffset(c22.w);
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
Texture2D<float4> _SpecRampMap : register(t1, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t43, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t40, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t38, space0);
Texture2D<float4> _BaseMap : register(t3, space1);
Texture2D<float4> _MatcapTex : register(t2, space1);
Texture2D<float4> _LightCookie : register(t28, space0);
Texture3D<float4> _IntegratedLightScattering : register(t35, space0);

static float4 gl_FragCoord;
static bool gl_FrontFacing;
static float2 _3;
static float3 _4;
static float3 _5;
static float3 _6;
static float3 _7;
static float3 _8;
static float3 _9;
static uint _11;
static float4 _13;
static float4 _14;

struct SPIRV_Cross_Input
{
    float2 _3 : TEXCOORD0;
    float3 _4 : TEXCOORD1;
    float3 _5 : TEXCOORD2;
    float3 _6 : TEXCOORD4;
    float3 _7 : TEXCOORD5;
    float3 _8 : TEXCOORD6;
    float3 _9 : TEXCOORD7;
    nointerpolation uint _11 : TEXCOORD8;
    float4 gl_FragCoord : SV_Position;
    bool gl_FrontFacing : SV_IsFrontFace;
};

struct SPIRV_Cross_Output
{
    float4 _13 : SV_Target0;
    float4 _14 : SV_Target1;
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
    float _541 = 1.0f / gl_FragCoord.w;
    float3 _556 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _557 = dot(_556, _556);
    float _559 = rsqrt(max(_557, 9.9999999392252902907785028219223e-09f));
    float3 _560 = _556 * _559;
    float _561 = _557 * _559;
    uint _564 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_80.x);
    bool _569 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.w) & 16u) != 0u;
    float4 _582 = 0.0f.xxxx;
    float4 _583 = 0.0f.xxxx;
    if (_569)
    {
        _582 = _VertexSkinMatrices.Load<float4>((_564 + 2u) * 16 + 0);
        _583 = _VertexSkinMatrices.Load<float4>(_564 * 16 + 0);
    }
    else
    {
        _582 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2];
        _583 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0];
    }
    float _590 = 1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z);
    float _596 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _598 = abs(_596);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x >= 0.0f) ? _598 : (-_598)), _590 - _596) < 0.0f)
    {
        discard;
    }
    float4 _612 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _617 = _612.xyz * _BaseColor.xyz;
    float _624 = 1.0f - _Smoothness;
    float _628 = _612.w * _BaseColor.w;
    float3 _633 = _617 * _ShadowColorBrightness;
    float3 _637 = lerp(dot(_633, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _633, _ShadowColorSaturation.xxx);
    float3 _641 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _645 = _641 - float3(_583.w, _526, _582.w);
    _645.y = 6.103515625e-05f;
    float3 _648 = normalize(_645);
    float3 _654 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _655 = uint2(gl_FragCoord.xy);
    float3 _665 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _674 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.x);
    float4 _687 = float4(float(_674 & 255u), float((_674 >> 8u) & 255u), float((_674 >> 16u) & 255u), float((_674 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _688 = _687.x;
    float _691 = _687.w;
    float _697 = _641.y;
    float _700 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _697) * _687.y;
    float _701 = max(_687.z, _700);
    float _710 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1204 = 0.0f.xxxx;
    float3 _1205 = 0.0f.xxx;
    float3 _1206 = 0.0f.xxx;
    float _1207 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _728 = _641 - (_IVParam0.xyz + (_665 * (-_IVParam2.w)));
        float _742 = max(clamp((max(abs(_728.x), abs(_728.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_728.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1044 = 0.0f.xxxx;
        float4 _1045 = 0.0f.xxxx;
        float4 _1046 = 0.0f.xxxx;
        float _1047 = 0.0f;
        float _1048 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_742 < 1.0f))
        {
            float3 _755 = _641 - (_IVParam0.xyz + (_665 * (-_IVParam2.y)));
            float _769 = max(clamp((max(abs(_755.x), abs(_755.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_755.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _845 = 0.0f;
            float4 _846 = 0.0f.xxxx;
            float4 _847 = 0.0f.xxxx;
            float4 _848 = 0.0f.xxxx;
            if (_769 < 1.0f)
            {
                float3 _778 = ((_641 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _780 = _778 - floor(_778);
                float4 _784 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _780, 0.0f);
                float _785 = 1.0f - _769;
                float _789 = _IVParam1.y * 0.5f;
                float _794 = _780.x;
                float _795 = clamp(_780.y, _789, 1.0f - _789) * 0.3333333432674407958984375f;
                float _796 = _780.z;
                float4 _799 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_794, _795, _796), 0.0f);
                float _815 = _784.x;
                float _825 = _784.y;
                float _835 = _784.z;
                _845 = _742 + (_799.w * _785);
                _846 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_794, _795 + 0.666666686534881591796875f, _796), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _835, _835) * _785;
                _847 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_794, _795 + 0.3333333432674407958984375f, _796), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _825, _825) * _785;
                _848 = float4(((_799.xyz * 4.0f) - 2.0f.xxx) * _815, _815) * _785;
            }
            else
            {
                _845 = _742;
                _846 = 0.0f.xxxx;
                _847 = 0.0f.xxxx;
                _848 = 0.0f.xxxx;
            }
            float3 _854 = _641 - (_IVParam0.xyz + (_665 * (-_IVParam2.z)));
            float _868 = max(clamp((max(abs(_854.x), abs(_854.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_854.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _948 = 0.0f;
            float4 _949 = 0.0f.xxxx;
            float4 _950 = 0.0f.xxxx;
            float4 _951 = 0.0f.xxxx;
            if (_868 < 1.0f)
            {
                float3 _877 = ((_641 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _879 = _877 - floor(_877);
                float4 _883 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _879, 0.0f);
                float _885 = _769 * (1.0f - _868);
                float _889 = _IVParam1.y * 0.5f;
                float _894 = _879.x;
                float _895 = clamp(_879.y, _889, 1.0f - _889) * 0.3333333432674407958984375f;
                float _896 = _879.z;
                float4 _899 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_894, _895, _896), 0.0f);
                float _915 = _883.x;
                float _926 = _883.y;
                float _937 = _883.z;
                _948 = _845 + (_899.w * _885);
                _949 = _846 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_894, _895 + 0.666666686534881591796875f, _896), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _937, _937) * _885);
                _950 = _847 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_894, _895 + 0.3333333432674407958984375f, _896), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _926, _926) * _885);
                _951 = _848 + (float4(((_899.xyz * 4.0f) - 2.0f.xxx) * _915, _915) * _885);
            }
            else
            {
                _948 = _845;
                _949 = _846;
                _950 = _847;
                _951 = _848;
            }
            float4 _1034 = 0.0f.xxxx;
            float4 _1035 = 0.0f.xxxx;
            float4 _1036 = 0.0f.xxxx;
            float _1037 = 0.0f;
            if (_868 > 0.0f)
            {
                float3 _960 = ((_641 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _963 = _IVParam1.xyz * 0.5f;
                float3 _965 = clamp(_960 - floor(_960), _963, 1.0f.xxx - _963);
                float4 _969 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _965, 0.0f);
                float _971 = _868 * (1.0f - _742);
                float _975 = _IVParam1.y * 0.5f;
                float _980 = _965.x;
                float _981 = clamp(_965.y, _975, 1.0f - _975) * 0.3333333432674407958984375f;
                float _982 = _965.z;
                float4 _985 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_980, _981, _982), 0.0f);
                float _1001 = _969.x;
                float _1012 = _969.y;
                float _1023 = _969.z;
                _1034 = _949 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_980, _981 + 0.666666686534881591796875f, _982), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1023, _1023) * _971);
                _1035 = _950 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_980, _981 + 0.3333333432674407958984375f, _982), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1012, _1012) * _971);
                _1036 = _951 + (float4(((_985.xyz * 4.0f) - 2.0f.xxx) * _1001, _1001) * _971);
                _1037 = _948 + (_985.w * _971);
            }
            else
            {
                _1034 = _949;
                _1035 = _950;
                _1036 = _951;
                _1037 = _948;
            }
            float _1040 = clamp((_1037 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1044 = _1034;
            _1045 = _1035;
            _1046 = _1036;
            _1047 = _1040 - _742;
            _1048 = (_1040 + _742) * 0.5f;
        }
        else
        {
            _1044 = 0.0f.xxxx;
            _1045 = 0.0f.xxxx;
            _1046 = 0.0f.xxxx;
            _1047 = 0.0f;
            _1048 = 1.0f;
        }
        float4 _1068 = _1046 + float4(_IVDefaultSHAr.x * _1048, (_IVDefaultSHAr.y * _1048) + ((_IVDefaultSHAr.w * _1047) * 0.5f), _IVDefaultSHAr.z * _1048, (_IVDefaultSHAr.w * _1048) + ((_IVDefaultSHAr.y * _1047) * 0.375f));
        float4 _1088 = _1045 + float4(_IVDefaultSHAg.x * _1048, (_IVDefaultSHAg.y * _1048) + ((_IVDefaultSHAg.w * _1047) * 0.5f), _IVDefaultSHAg.z * _1048, (_IVDefaultSHAg.w * _1048) + ((_IVDefaultSHAg.y * _1047) * 0.375f));
        float4 _1108 = _1044 + float4(_IVDefaultSHAb.x * _1048, (_IVDefaultSHAb.y * _1048) + ((_IVDefaultSHAb.w * _1047) * 0.5f), _IVDefaultSHAb.z * _1048, (_IVDefaultSHAb.w * _1048) + ((_IVDefaultSHAb.y * _1047) * 0.375f));
        float4 _1112 = float4(_654, 1.0f);
        float3 _1118 = max(float3(dot(_1068, _1112), dot(_1088, _1112), dot(_1108, _1112)), 0.0f.xxx) * _710;
        float3 _1126 = ((_1068.xyz * 0.2125999927520751953125f) + (_1088.xyz * 0.715200006961822509765625f)) + (_1108.xyz * 0.072200000286102294921875f);
        float3 _1130 = _1126 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1126, _1126)));
        float _1132 = abs(_1130.y);
        float3 _1133 = _1130;
        _1133.y = _1132;
        float4 _1134 = float4(_1133.x, _1133.y, _1133.z, 0.0f.xxxx.w);
        _1134.w = 1.0f;
        float4 _1138 = float4(_1130.x, _1132, _1130.z, 1.0f);
        float3 _1143 = max(float3(dot(_1068, _1138), dot(_1088, _1138), dot(_1108, _1138)), 0.0f.xxx);
        float _1151 = _1118.z;
        float _1152 = _1118.y;
        float4 _1157 = lerp(float4(_1151, _1152, -1.0f, 0.666666686534881591796875f), float4(_1152, _1151, 0.0f, -0.3333333432674407958984375f), step(_1151, _1152).xxxx);
        float _1158 = _1118.x;
        float _1159 = _1157.x;
        float4 _1167 = lerp(float4(_1159, _1157.yw, _1158), float4(_1158, _1157.yz, _1159), step(_1159, _1158).xxxx);
        float _1168 = _1167.x;
        float _1169 = _1167.w;
        float _1170 = _1167.y;
        float _1172 = _1168 - min(_1169, _1170);
        float _1182 = frac(abs(_1167.z + ((_1169 - _1170) / ((6.0f * _1172) + 9.9999997473787516355514526367188e-05f))));
        float _1189 = min(_1172 / (_1168 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1182 - 0.5f))) * clamp(_1168, 0.0f, 1.0f));
        float _1191 = 2.0f / (2.0f - _1189);
        _1204 = _1134;
        _1205 = _1118;
        _1206 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1182, _1189, _1191).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1189.xxx) * _1191;
        _1207 = max(max(max(_1143.x, _1143.y), _1143.z), 0.0f) * _710;
    }
    else
    {
        _1204 = 0.0f.xxxx;
        _1205 = 1.0f.xxx;
        _1206 = _CharacterParams2.xyz;
        _1207 = _710;
    }
    float3 _1927 = 0.0f.xxx;
    float _1928 = 0.0f;
    float _1929 = 0.0f;
    float _1930 = 0.0f;
    float3 _1931 = 0.0f.xxx;
    float3 _1932 = 0.0f.xxx;
    [branch]
    if ((clamp(_688 + _701, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1235 = 1.0f - _Metallic;
        float _1238 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_617 * _1235, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1241 = _569.xxx;
        float3 _1243 = _9.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1247 = float3(_1241.x ? _1243.x : _9.x, _1241.y ? _1243.y : _9.y, _1241.z ? _1243.z : _9.z) * _CharacterParams10.z;
        float3 _1249 = float3(_1241.x ? _8.xzy.x : _8.x, _1241.y ? _8.xzy.y : _8.y, _1241.z ? _8.xzy.z : _8.z);
        float3 _1251 = abs(_1249) - 0.20000000298023223876953125f.xxx;
        float3 _1254 = max((_1251 * _1251) * _1251, 6.103515625e-05f.xxx);
        float3 _1257 = _1254 / dot(_1254, 1.0f.xxx).xxx;
        float2 _1265 = _1247.xy;
        float2 _1270 = _1247.zy;
        float4 _1280 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1247.xz, _GlobalMipBias) * _1257.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1265, _GlobalMipBias) * _1257.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1270, _GlobalMipBias) * _1257.x);
        float _1281 = _1280.w;
        float _1283 = 1.10000002384185791015625f - _1281;
        float _1292 = max(smoothstep(0.800000011920928955078125f - _1281, _1283, clamp((_688 * _1235) + (_654.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1281, _1283, clamp(_700 * _1235, 0.0f, 1.0f)));
        float _1299 = smoothstep(0.5f, 0.75f, _Metallic);
        float _1301 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _624) * _1238;
        float _1304 = clamp(_1301 + _1299, 0.0f, 1.0f) * max(_688, _701);
        bool _1308 = !((step(_688, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _701)) != 0.0f);
        bool2 _1309 = _1308.xx;
        float2 _1311 = (1.0f - _701).xx;
        float2 _1312 = float2(_1309.x ? float2(3.0f, 4.345600128173828125f).x : _1311.x, _1309.y ? float2(3.0f, 4.345600128173828125f).y : _1311.y);
        float _1313 = 1.0f - _1304;
        float _1316 = _1308 ? _Time.x : 1.0f;
        float _1318 = _1316 * _1312.x;
        float _1320 = _1316 * _1312.y;
        float3 _1321 = _1247 * 20.0f;
        float3 _1322 = _1247 * 34.345600128173828125f;
        float3 _1324 = pow(max(_1251, 0.0f.xxx), 10.0f.xxx);
        float3 _1328 = _1324 / max(dot(_1324, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1330 = _1328.y;
        float2 _1331 = _1321.xz * 1.0f;
        float2 _1332 = floor(_1331);
        float2 _1335 = frac(_1332 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1339 = _1335 + dot(_1335, _1335 + 34.345001220703125f.xx).xx;
        float _1340 = _1339.x;
        float _1341 = _1339.y;
        float2 _1345 = frac(float2(_1340 * _1341, _1340 + _1341));
        float2 _1348 = frac((_1332 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1352 = _1348 + dot(_1348, _1348 + 34.345001220703125f.xx).xx;
        float _1353 = _1352.x;
        float _1354 = _1352.y;
        float2 _1358 = frac(float2(_1353 * _1354, _1353 + _1354));
        float _1364 = _1345.x;
        float _1366 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1364);
        float2 _1367 = ((_1331 - _1332) + ((((_1358 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1370 = _1367.y;
        float2 _1374 = float2(_1367.x * 1.25f, _1370 * ((_1370 < 0.0f) ? 1.25f : 0.75f));
        float _1377 = _1318 + _1364;
        float _1381 = _1308 ? frac(_1377) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1377, 0.0f, 1.0f));
        float _1393 = _1345.y;
        float _1396 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1381) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1381)) * step(0.001000000047497451305389404296875f, smoothstep(_1366, 0.0f, length(_1374)))) * step(_1313, _1393 - 0.100000001490116119384765625f);
        float _1399 = _1396 * _1330;
        float _1407 = _1328.z;
        float2 _1408 = _1321.xy * 1.0f;
        float2 _1409 = floor(_1408);
        float2 _1412 = frac(_1409 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1416 = _1412 + dot(_1412, _1412 + 34.345001220703125f.xx).xx;
        float _1417 = _1416.x;
        float _1418 = _1416.y;
        float2 _1422 = frac(float2(_1417 * _1418, _1417 + _1418));
        float2 _1425 = frac((_1409 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1429 = _1425 + dot(_1425, _1425 + 34.345001220703125f.xx).xx;
        float _1430 = _1429.x;
        float _1431 = _1429.y;
        float2 _1435 = frac(float2(_1430 * _1431, _1430 + _1431));
        float _1441 = _1422.x;
        float _1443 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1441);
        float2 _1444 = ((_1408 - _1409) + ((((_1435 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1447 = _1444.y;
        float2 _1451 = float2(_1444.x * 1.25f, _1447 * ((_1447 < 0.0f) ? 1.25f : 0.75f));
        float _1454 = _1318 + _1441;
        float _1458 = _1308 ? frac(_1454) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1454, 0.0f, 1.0f));
        float _1470 = _1422.y;
        float _1473 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1458) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1458)) * step(0.001000000047497451305389404296875f, smoothstep(_1443, 0.0f, length(_1451)))) * step(_1313, _1470 - 0.100000001490116119384765625f);
        float _1476 = _1473 * _1407;
        float _1484 = _1328.x;
        float2 _1485 = _1321.zy * 1.0f;
        float2 _1486 = floor(_1485);
        float2 _1489 = frac(_1486 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1493 = _1489 + dot(_1489, _1489 + 34.345001220703125f.xx).xx;
        float _1494 = _1493.x;
        float _1495 = _1493.y;
        float2 _1499 = frac(float2(_1494 * _1495, _1494 + _1495));
        float2 _1502 = frac((_1486 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1506 = _1502 + dot(_1502, _1502 + 34.345001220703125f.xx).xx;
        float _1507 = _1506.x;
        float _1508 = _1506.y;
        float2 _1512 = frac(float2(_1507 * _1508, _1507 + _1508));
        float _1518 = _1499.x;
        float _1520 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1518);
        float2 _1521 = ((_1485 - _1486) + ((((_1512 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1524 = _1521.y;
        float2 _1528 = float2(_1521.x * 1.25f, _1524 * ((_1524 < 0.0f) ? 1.25f : 0.75f));
        float _1531 = _1318 + _1518;
        float _1535 = _1308 ? frac(_1531) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1531, 0.0f, 1.0f));
        float _1547 = _1499.y;
        float _1550 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1535) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1535)) * step(0.001000000047497451305389404296875f, smoothstep(_1520, 0.0f, length(_1528)))) * step(_1313, _1547 - 0.100000001490116119384765625f);
        float _1553 = _1550 * _1484;
        float2 _1566 = (float4(((clamp(_1374 / _1366.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1358.x)) * _1396) * _1330, _1399, _1393).xy + float4(((clamp(_1451 / _1443.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1435.x)) * _1473) * _1407, _1476, _1470).xy) + float4(((clamp(_1528 / _1520.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1512.x)) * _1550) * _1484, _1553, _1547).xy;
        float _1568 = max(_1553, max(_1399, _1476));
        float4 _1571 = float4(_1566, _1568, 0.0f);
        float2 _1573 = _1322.xz * 1.0f;
        float2 _1574 = floor(_1573);
        float2 _1577 = frac(_1574 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1581 = _1577 + dot(_1577, _1577 + 34.345001220703125f.xx).xx;
        float _1582 = _1581.x;
        float _1583 = _1581.y;
        float2 _1587 = frac(float2(_1582 * _1583, _1582 + _1583));
        float2 _1590 = frac((_1574 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1594 = _1590 + dot(_1590, _1590 + 34.345001220703125f.xx).xx;
        float _1595 = _1594.x;
        float _1596 = _1594.y;
        float2 _1600 = frac(float2(_1595 * _1596, _1595 + _1596));
        float _1606 = _1587.x;
        float _1608 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1606);
        float2 _1609 = ((_1573 - _1574) + ((((_1600 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1612 = _1609.y;
        float2 _1616 = float2(_1609.x * 1.25f, _1612 * ((_1612 < 0.0f) ? 1.25f : 0.75f));
        float _1619 = _1320 + _1606;
        float _1623 = _1308 ? frac(_1619) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1619, 0.0f, 1.0f));
        float _1635 = _1587.y;
        float _1638 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1623) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1623)) * step(0.001000000047497451305389404296875f, smoothstep(_1608, 0.0f, length(_1616)))) * step(_1313, _1635 - 0.100000001490116119384765625f);
        float _1641 = _1638 * _1330;
        float2 _1646 = _1322.xy * 1.0f;
        float2 _1647 = floor(_1646);
        float2 _1650 = frac(_1647 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1654 = _1650 + dot(_1650, _1650 + 34.345001220703125f.xx).xx;
        float _1655 = _1654.x;
        float _1656 = _1654.y;
        float2 _1660 = frac(float2(_1655 * _1656, _1655 + _1656));
        float2 _1663 = frac((_1647 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1667 = _1663 + dot(_1663, _1663 + 34.345001220703125f.xx).xx;
        float _1668 = _1667.x;
        float _1669 = _1667.y;
        float2 _1673 = frac(float2(_1668 * _1669, _1668 + _1669));
        float _1679 = _1660.x;
        float _1681 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1679);
        float2 _1682 = ((_1646 - _1647) + ((((_1673 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1685 = _1682.y;
        float2 _1689 = float2(_1682.x * 1.25f, _1685 * ((_1685 < 0.0f) ? 1.25f : 0.75f));
        float _1692 = _1320 + _1679;
        float _1696 = _1308 ? frac(_1692) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1692, 0.0f, 1.0f));
        float _1708 = _1660.y;
        float _1711 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1696) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1696)) * step(0.001000000047497451305389404296875f, smoothstep(_1681, 0.0f, length(_1689)))) * step(_1313, _1708 - 0.100000001490116119384765625f);
        float _1714 = _1711 * _1407;
        float2 _1719 = _1322.zy * 1.0f;
        float2 _1720 = floor(_1719);
        float2 _1723 = frac(_1720 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1727 = _1723 + dot(_1723, _1723 + 34.345001220703125f.xx).xx;
        float _1728 = _1727.x;
        float _1729 = _1727.y;
        float2 _1733 = frac(float2(_1728 * _1729, _1728 + _1729));
        float2 _1736 = frac((_1720 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1740 = _1736 + dot(_1736, _1736 + 34.345001220703125f.xx).xx;
        float _1741 = _1740.x;
        float _1742 = _1740.y;
        float2 _1746 = frac(float2(_1741 * _1742, _1741 + _1742));
        float _1752 = _1733.x;
        float _1754 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1752);
        float2 _1755 = ((_1719 - _1720) + ((((_1746 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1758 = _1755.y;
        float2 _1762 = float2(_1755.x * 1.25f, _1758 * ((_1758 < 0.0f) ? 1.25f : 0.75f));
        float _1765 = _1320 + _1752;
        float _1769 = _1308 ? frac(_1765) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1765, 0.0f, 1.0f));
        float _1781 = _1733.y;
        float _1784 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1769) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1769)) * step(0.001000000047497451305389404296875f, smoothstep(_1754, 0.0f, length(_1762)))) * step(_1313, _1781 - 0.100000001490116119384765625f);
        float _1787 = _1784 * _1484;
        float2 _1795 = (float4(((clamp(_1616 / _1608.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1600.x)) * _1638) * _1330, _1641, _1635).xy + float4(((clamp(_1689 / _1681.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1673.x)) * _1711) * _1407, _1714, _1708).xy) + float4(((clamp(_1762 / _1754.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1746.x)) * _1784) * _1484, _1787, _1781).xy;
        float4 _1800 = float4(_1795, max(_1787, max(_1641, _1714)), 0.0f);
        float _1802 = step(max(float2(_1366 * _1396, _526) * _1330, max(float2(_1443 * _1473, _526) * _1407, float2(_1520 * _1550, _526) * _1484)).x, 0.00999999977648258209228515625f);
        float2 _1806 = _1571.xy + (_1800.xy * _1802);
        float3 _1815 = float3((_1280.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1806.x, _1806.y, 0.0f.xxx.z);
        float2 _1819 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1822 = float3(_1249.x, 0.0f, _1249.z);
        float3 _1828 = abs(_1822 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1822, _1822)))) - 0.20000000298023223876953125f.xxx;
        float3 _1831 = max((_1828 * _1828) * _1828, 6.103515625e-05f.xxx);
        float3 _1834 = _1831 / dot(_1831, 1.0f.xxx).xxx;
        float _1853 = _1834.z;
        float _1855 = _1834.x;
        float4 _1857 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1265, _GlobalMipBias) * _1853) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1270, _GlobalMipBias) * _1855);
        float2 _1869 = _1815.xy + ((((_1857.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1265 + _1819, _GlobalMipBias).w * _1853) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1270 + _1819, _GlobalMipBias).w * _1855))) * _1304);
        float3 _1870 = float3(_1869.x, _1869.y, _1815.z);
        float _1871 = _1857.z;
        float _1876 = max(max(max(_1571.zw * step(0.00999999977648258209228515625f, _1568), _1800.zw * _1802).x, step(1.0099999904632568359375f - _1304, _1280.z)), smoothstep(1.0f - _1871, 1.10000002384185791015625f - _1871, _1304) * _1304);
        float2 _1877 = _1869.xy;
        _1870.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1877, _1877), 0.0f, 1.0f)));
        float3 _1884 = normalize(_1870);
        float3 _1885 = cross(_654, float3(0.0f, 1.0f, 0.0f));
        bool3 _1888 = (dot(_1885, _1885) > 6.103515625e-05f).xxx;
        float3 _1889 = normalize(_1885);
        float3 _1890 = float3(_1888.x ? _1889.x : float3(1.0f, 0.0f, 0.0f).x, _1888.y ? _1889.y : float3(1.0f, 0.0f, 0.0f).y, _1888.z ? _1889.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1901 = min(_624, 0.0500000007450580596923828125f);
        float _1902 = lerp(_624, _1901, _1876);
        float _1919 = lerp(1.0f, 0.5f, (_1292 * (1.0f - _1238)) * (1.0f - _1301));
        _1927 = normalize(lerp(_654, normalize(((_1890 * _1884.x) + (cross(_1890, _654) * _1884.y)) + (_654 * _1884.z)), _1876.xxx));
        _1928 = _1876;
        _1929 = _1901;
        _1930 = max(_1902 - ((0.20000000298023223876953125f * _1238) * _1292), min(0.20000000298023223876953125f, _1902));
        _1931 = _637 * _1919;
        _1932 = lerp(_617, _617 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_617, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1876 * _1299).xxx) * _1919;
    }
    else
    {
        _1927 = _654;
        _1928 = 0.0f;
        _1929 = 0.00999999977648258209228515625f;
        _1930 = _624;
        _1931 = _637;
        _1932 = _617;
    }
    float3 _2060 = 0.0f.xxx;
    float _2061 = 0.0f;
    float3 _2062 = 0.0f.xxx;
    float3 _2063 = 0.0f.xxx;
    float _2064 = 0.0f;
    [branch]
    if ((_691 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1937 = _569.xxx;
        float3 _1939 = _9.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1940 = float3(_1937.x ? _1939.x : _9.x, _1937.y ? _1939.y : _9.y, _1937.z ? _1939.z : _9.z);
        float3 _1943 = _1940 * _CharacterParams10.z;
        float3 _1945 = float3(_1937.x ? _8.xzy.x : _8.x, _1937.y ? _8.xzy.y : _8.y, _1937.z ? _8.xzy.z : _8.z);
        float3 _1947 = abs(_1945) - 0.20000000298023223876953125f.xxx;
        float3 _1950 = max((_1947 * _1947) * _1947, 6.103515625e-05f.xxx);
        float3 _1953 = _1950 / dot(_1950, 1.0f.xxx).xxx;
        float4 _1976 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1943.xz, _GlobalMipBias) * _1953.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1943.xy, _GlobalMipBias) * _1953.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1943.zy, _GlobalMipBias) * _1953.x);
        float _1977 = _1945.y;
        float _1984 = clamp(_691 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1940.y) * clamp(_691 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1990 = _1984 * (2.0f - _1984);
        float _1995 = smoothstep(2.0f - _1990, 2.349999904632568359375f - _1990, ((_1977 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1976.z) * float(gl_FrontFacing);
        float _2007 = lerp(1.0f, 0.5f, ((_1984 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1932 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1976.w) * ((_1977 * 0.25f) + 0.75f));
        float3 _2009 = _1995.xxx;
        float2 _2015 = (_1976.xy * 2.0f) - 1.0f.xx;
        float3 _2016 = float3(_2015.x, _2015.y, _524.z);
        float2 _2017 = _2015.xy;
        _2016.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2017, _2017), 0.0f, 1.0f)));
        float2 _2025 = _2016.xy * 2.0f;
        float3 _2027 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2025.x, _2025.y, _2016.z), _2009);
        float3 _2031 = _2027 * rsqrt(max(6.103515625e-05f, dot(_2027, _2027)));
        float _2032 = _654.y;
        float _2035 = step(0.00999999977648258209228515625f, 1.0f - (_2032 * _2032));
        float _2039 = lerp(_654.z, _2032, _2035);
        float3 _2046 = (float3(0.0f, _2035, 1.0f - _2035) - (_654 * _2039)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2039 * _2039)));
        _2060 = ((cross(_2046, _654) * _2031.x) + (_2046 * _2031.y)) + (_654 * _2031.z);
        _2061 = lerp(_1930, 0.89999997615814208984375f, clamp(_1995 * 4.0f, 0.0f, 1.0f));
        _2062 = lerp(_1931 * _2007, 0.3079999983310699462890625f.xxx, _2009);
        _2063 = lerp(_1932 * _2007, 0.87999999523162841796875f.xxx, _2009);
        _2064 = lerp(_Metallic, 0.0f, _1995);
    }
    else
    {
        _2060 = _654;
        _2061 = _1930;
        _2062 = _1931;
        _2063 = _1932;
        _2064 = _Metallic;
    }
    float _2066 = 0.959999978542327880859375f - (_2064 * 0.959999978542327880859375f);
    float3 _2067 = _2063 * _2066;
    float3 _2070 = lerp(0.039999999105930328369140625f.xxx * _Specular, _2063, _2064.xxx);
    float3 _2072 = _2062 * _2066;
    float _2074 = max(_2061 * _2061, 0.0078125f);
    float _2075 = _2074 * _2074;
    bool _2076 = _590 < 0.9900000095367431640625f;
    float2 _2089 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
    _2089.y = -_2089.y;
    float2 _2105 = lerp(((sqrt(sqrt(abs(_2089 * 0.5f))) * float2(int2(sign(_2089)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2076).xx);
    float4 _2107 = float4(_2105.x, _2105.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2107.z = 1.0f;
    _2107.w = _2076 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2120 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2124 = normalize(float3(_2120.x, 6.103515625e-05f, _2120.z));
    float3 _2134 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2138 = _2134 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2265 = 0.0f;
    do
    {
        float _2147 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_80.z))) - 8.0f;
        float _2264 = 0.0f;
        if ((_2147 >= 0.0f) && (_2147 < _CharacterShadowParams.z))
        {
            int _2155 = int(_2147);
            float _2161 = 1.0f - clamp(dot(_654, _CharacterShadowLightDir[_2155].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2178 = mul(_CharacterWorldToShadow[_2155], float4((_641 - (_CharacterShadowLightDir[_2155].xyz * (_2161 * _CharacterShadowBiases[_2155].x))) + (_654 * (_2161 * _CharacterShadowBiases[_2155].y)), 1.0f));
            float _2180 = max(_2178.z, 0.00999999977648258209228515625f);
            float4 _2181 = _2178;
            _2181.z = _2180;
            bool3 _2183 = bool3(_2181.xyz.x <= 0.0f.xxx.x, _2181.xyz.y <= 0.0f.xxx.y, _2181.xyz.z <= 0.0f.xxx.z);
            bool3 _2184 = bool3(_2181.xyz.x >= 1.0f.xxx.x, _2181.xyz.y >= 1.0f.xxx.y, _2181.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2183.x || _2184.x, _2183.y || _2184.y, _2183.z || _2184.z)) || ((asuint(_2180) & 2147483647u) > 2139095040u))
            {
                _2265 = 1.0f;
                break;
            }
            float _2205 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2206 = (_CharacterShadowAtlasParams[_2155].xy + (_2181.xy * _CharacterShadowAtlasParams[_2155].zw)).xy;
            int2 _2208 = int2(_655 % uint2(4u, 4u));
            int _2212 = (_2208.x * 4) + _2208.y;
            float2x2 _2219 = float2x2(_479[_2212], float2(-_479[_2212].y, _479[_2212].x));
            float _2221 = 0.0f;
            float _2224 = 0.0f;
            _2221 = 0.0f;
            _2224 = 0.0f;
            for (uint _2226 = 0u; _2226 < 16u; )
            {
                float4 _2238 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2206 + (mul(_478[_2226], _2219) * _2205)) - _2180.xxxx;
                float4 _2239 = step(0.0f.xxxx, _2238);
                _2221 += dot(_2238, _2239);
                _2224 += dot(_2239, 1.0f.xxxx);
                _2226++;
                continue;
            }
            float _2250 = (2.0f * clamp(_2224 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2253 = float(int(sign(_2250)));
            float _2255 = 1.0f - (_2253 * _2250);
            _2264 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2255 * _2255) * _2255, _2255, clamp((_2221 * (1.0f / _2224)) * (1.0f / _2180), 0.0f, 1.0f))) * _2253)));
        }
        else
        {
            _2264 = 1.0f;
        }
        _2265 = _2264;
        break;
    } while(false);
    float2 _2742 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2742 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2278 = int(_DirectionalShadowParams2.x);
        bool3 _2280 = (_2278 == 2).xxx;
        float3 _2285 = _641 - float3(_2280.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2280.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2280.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2296 = max(clamp((_DirectionalShadowParams.w - dot(_2285, _2285)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2484 = 0.0f;
        bool _2485 = false;
        if (_2296 > 0.0f)
        {
            float _2482 = 0.0f;
            bool _2483 = false;
            if (_2278 > 0)
            {
                float3 _2303 = _641 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2307 = _641 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2311 = _641 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2315 = _641 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2320 = float4(dot(_2303, _2303), dot(_2307, _2307), dot(_2311, _2311), dot(_2315, _2315));
                float4 _2329 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2331 = float4(bool4(_2320.x < _2329.x, _2320.y < _2329.y, _2320.z < _2329.z, _2320.w < _2329.w));
                float3 _2335 = clamp(_2331.yzw - _2331.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2342 = max(clamp(4.0f - dot(float4(_2331.x, _2335.x, _2335.y, _2335.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2349 = mul(_CSMWorldToShadow[uint(_2342)], float4(_641.x, _697, _641.z, 1.0f));
                float _2352 = _2349.z;
                float4 _2353 = float4(_2349.xy, _2352, _2342);
                float3 _2354 = _2353.xyz;
                bool3 _2355 = bool3(_2354.x <= 0.0f.xxx.x, _2354.y <= 0.0f.xxx.y, _2354.z <= 0.0f.xxx.z);
                bool3 _2356 = bool3(_2354.x >= 1.0f.xxx.x, _2354.y >= 1.0f.xxx.y, _2354.z >= 1.0f.xxx.z);
                bool _2362 = any(bool3(_2355.x || _2356.x, _2355.y || _2356.y, _2355.z || _2356.z)) || ((asuint(_2352) & 2147483647u) > 2139095040u);
                int _2363 = int(_2342);
                float2 _2380 = float4(_CSMShadowAtlasParams[_2363].xy + (_2353.xy * _CSMShadowAtlasParams[_2363].zw), _2352, _2342).xy * _CSMShadowTexelSize.zw;
                float2 _2382 = floor(_2380 + 0.5f.xx);
                float2 _2383 = _2380 - _2382;
                float _2384 = _2383.x;
                float _2385 = _2384 + 0.5f;
                float _2387 = (_2385 * _2385) * 0.5f;
                float _2390 = min(_2384, 0.0f);
                float _2394 = max(_2384, 0.0f);
                float4 _2398 = float4(_2387 - _2384, (1.0f - _2384) - (_2390 * _2390), (_2384 + 1.0f) - (_2394 * _2394), _2387) * 0.44444000720977783203125f;
                float _2399 = _2383.y;
                float _2400 = _2399 + 0.5f;
                float _2402 = (_2400 * _2400) * 0.5f;
                float _2405 = min(_2399, 0.0f);
                float _2409 = max(_2399, 0.0f);
                float4 _2413 = float4(_2402 - _2399, (1.0f - _2399) - (_2405 * _2405), (_2399 + 1.0f) - (_2409 * _2409), _2402) * 0.44444000720977783203125f;
                float2 _2415 = _2398.yw;
                float2 _2416 = _2398.xz + _2415;
                float2 _2418 = _2413.yw;
                float2 _2419 = _2413.xz + _2418;
                float2 _2425 = ((_2415 / _2416) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2427 = ((_2418 / _2419) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2429 = _2382 * _CSMShadowTexelSize.xy;
                float _2430 = _2425.x;
                float _2431 = _2427.x;
                float _2434 = _2425.y;
                float _2437 = _2427.y;
                float _2442 = _2416.x;
                float _2443 = _2419.x;
                float _2445 = _2416.y;
                float _2447 = _2419.y;
                _2482 = _2362 ? 1.0f : (((((_2442 * _2443) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2429 + float2(_2430, _2431), _523).xy, _2352)) + ((_2445 * _2443) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2429 + float2(_2434, _2431), _523).xy, _2352))) + ((_2442 * _2447) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2429 + float2(_2430, _2437), _523).xy, _2352))) + ((_2445 * _2447) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2429 + float2(_2434, _2437), _523).xy, _2352)));
                _2483 = _2362;
            }
            else
            {
                _2482 = 1.0f;
                _2483 = false;
            }
            _2484 = _2482;
            _2485 = _2483;
        }
        else
        {
            _2484 = 1.0f;
            _2485 = false;
        }
        float _2682 = 0.0f;
        float _2683 = 0.0f;
        if ((_2296 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2493 = 1.0f - clamp(dot(_654, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2510 = float4((_641 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2493 * _ASMParams.x))) + (_654 * (_2493 * _ASMParams.y)), 1.0f);
            float4 _2511 = mul(_ASMIndirectWorldToShadow, _2510);
            float2 _2512 = _2511.xy;
            float _2680 = 0.0f;
            if (all(bool2(_2512.x > 0.0f.xx.x, _2512.y > 0.0f.xx.y)) && all(bool2(_2512.x < 1.0f.xx.x, _2512.y < 1.0f.xx.y)))
            {
                uint _2531 = clamp(uint((floor(_2511.y * _ASMParams2.z) + _2511.x) * _ASMParams2.y), 0u, 127u);
                uint _2535 = asuint(_ASMIndirectParams[_2531].x);
                float2 _2536 = spvUnpackHalf2x16(_2535);
                float _2537 = _2536.x;
                float _2679 = 0.0f;
                if (_2537 >= 0.0f)
                {
                    float4x4 _2546 = _ASMWorldToShadowBaseMat;
                    _2546[0].w = _ASMIndirectParams[_2531].y;
                    _2546[1].w = _ASMIndirectParams[_2531].z;
                    _2546[2].w = _ASMIndirectParams[_2531].w;
                    float4 _2553 = mul(_2546, _2510);
                    float3 _2554 = _2553.xyz;
                    float _2678 = 0.0f;
                    if (all(bool3(_2554.x > 0.0f.xxx.x, _2554.y > 0.0f.xxx.y, _2554.z > 0.0f.xxx.z)) && all(bool3(_2554.x < 1.0f.xxx.x, _2554.y < 1.0f.xxx.y, _2554.z < 1.0f.xxx.z)))
                    {
                        float2 _2566 = (_2553.xy * _ASMParams.zw) + float2(_2537, spvUnpackHalf2x16(_2535 >> 16u).x);
                        float _2571 = _2553.z;
                        float2 _2577 = float4(_2566, _2571, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2579 = floor(_2577 + 0.5f.xx);
                        float2 _2580 = _2577 - _2579;
                        float _2581 = _2580.x;
                        float _2582 = _2581 + 0.5f;
                        float _2584 = (_2582 * _2582) * 0.5f;
                        float _2587 = min(_2581, 0.0f);
                        float _2591 = max(_2581, 0.0f);
                        float4 _2595 = float4(_2584 - _2581, (1.0f - _2581) - (_2587 * _2587), (_2581 + 1.0f) - (_2591 * _2591), _2584) * 0.44444000720977783203125f;
                        float _2596 = _2580.y;
                        float _2597 = _2596 + 0.5f;
                        float _2599 = (_2597 * _2597) * 0.5f;
                        float _2602 = min(_2596, 0.0f);
                        float _2606 = max(_2596, 0.0f);
                        float4 _2610 = float4(_2599 - _2596, (1.0f - _2596) - (_2602 * _2602), (_2596 + 1.0f) - (_2606 * _2606), _2599) * 0.44444000720977783203125f;
                        float2 _2612 = _2595.yw;
                        float2 _2613 = _2595.xz + _2612;
                        float2 _2615 = _2610.yw;
                        float2 _2616 = _2610.xz + _2615;
                        float2 _2622 = ((_2612 / _2613) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2624 = ((_2615 / _2616) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2626 = _2579 * _ASMShadowTexelSize.xy;
                        float _2627 = _2622.x;
                        float _2628 = _2624.x;
                        float _2631 = _2622.y;
                        float _2634 = _2624.y;
                        _2678 = ((((_2613.x * _2616.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2626 + float2(_2627, _2628), _523).xy, _2571)) + ((_2613.y * _2616.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2626 + float2(_2631, _2628), _523).xy, _2571))) + ((_2613.x * _2616.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2626 + float2(_2627, _2634), _523).xy, _2571))) + ((_2613.y * _2616.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2626 + float2(_2631, _2634), _523).xy, _2571));
                    }
                    else
                    {
                        _2678 = 1.0f;
                    }
                    _2679 = _2678;
                }
                else
                {
                    _2679 = 1.0f;
                }
                _2680 = _2679;
            }
            else
            {
                _2680 = 1.0f;
            }
            _2682 = _2485 ? _2680 : _2484;
            _2683 = _2680;
        }
        else
        {
            _2682 = _2484;
            _2683 = 1.0f;
        }
        float _2686 = lerp(lerp(_2683, _2682, _2296), min(_2683, _2682), _CSMRhodesParams.x);
        float _2737 = 0.0f;
        if (_2686 > 0.001000000047497451305389404296875f)
        {
            float3 _2693 = _641 - _CloudShadowParams0.xyz;
            float2 _2703 = (_2693 + (_CloudShadowParams3.xyz * _2693.y)).xz * _CloudShadowParams1.z;
            float2 _2712 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2737 = _2686 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2703 + _2712, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2703 * _CloudShadowParams2.w) + _2712, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2693.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2737 = _2686;
        }
        _2742 = float2(lerp(_2737, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2737);
        break;
    } while(false);
    float _2746 = lerp(1.0f, _2265, _DirectionalShadowParams.x);
    float _2750 = lerp(lerp(1.0f, _2742.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2751 = dot(_2060, _2120);
    float3 _2758 = _2072 * _CharacterParams0.z;
    float3 _2759 = _2758 * 0.64999997615814208984375f;
    float _2763 = dot(_2067, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2776 = clamp(-dot(_2124.xz, normalize(_665.xz)), 0.0f, 1.0f);
    float _2780 = 1.0f - _CharacterParams12.x;
    float _2788 = smoothstep(0.25f, 1.0f, clamp(lerp(_2751, ((-_2751) * ((_2751 * 0.5f) - 1.0f)) + 0.5f, (_2776 * smoothstep(0.25f, 0.75f, 1.0f - abs(_665.y))) * _2780) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2795 = max(max(_2788, _2788), _2788) - min(min(_2788, _2788), _2788);
    float _2797 = smoothstep(0.25f, 1.0f, dot(_2060, _665));
    float _2804 = min(min(_2746, 1.0f), _2788);
    float _2805 = _2797 * _2746;
    float3 _2809 = ((clamp(dot(_654, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1206, 1.0f.xxx, (_CharacterParams1.y * _2804).xxx);
    float3 _2811 = _2804.xxx;
    float3 _2834 = _2750.xxx;
    float3 _2835 = lerp((_2809 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1207), 1.5f), clamp(_1207, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2138, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2138, _2811) + ((_2809 * clamp(_1207, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2134 * _CharacterParams12.y)))) * _CharacterParams0.y, _2834);
    float3 _2836 = lerp(lerp(lerp(dot(_2759, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2759, 1.2000000476837158203125f.xxx), _2758, clamp((_2746 * _2797) + _2788, 0.0f, 1.0f).xxx), _2067, _2811);
    float3 _2842 = _2836 * ((1.0f - _2795).xxx + (_2788.xxxx.xyz * _2795));
    float3 _2851 = lerp(lerp(_2758, lerp(_2763.xxx, _2067, 1.2000000476837158203125f.xxx), _2805.xxx), _2842 * clamp(dot(_2836, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2842, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2834);
    float4 _2855 = float4(_2851, _2750);
    float _2857 = lerp(_2805, _2804, _2750);
    float _2860 = lerp(_CharacterParams0.z, 1.0f, _2857);
    float3 _2868 = float3(_665.x, lerp(0.5f, _2120.y, _2750), _665.z);
    float _2881 = clamp(dot(_1927, _560), 0.0f, 1.0f);
    float _2882 = dot(_1927, normalize(((_2120 * _2750) + ((_2868 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2868, _2868)))) * 2.0f)) + (_560 * (2.0f + _2750))));
    float _2886 = (((_2882 * _2075) - _2882) * _2882) + 1.0f;
    float _2887 = _2886 * _2886;
    float _2890 = (_2075 != _2887) ? (_2075 / _2887) : 1.0f;
    float _2891 = 2.0f * _2881;
    float _2893 = (1.0f + _2881) - _2881;
    float _2902 = _2881 * _2881;
    float3 _2914 = _2070 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(lerp(_2890 / min(1.0f / (_2075 + 9.9999997473787516355514526367188e-05f), 65504.0f), _2902, _SpecRampIridescentMode), _2061 * (1.0f - _2064)), 0.0f).xyz;
    float3 _2916 = lerp(_2070 * 1.0f, _2914, _SpecRampIridescentMode.xxx);
    float _2929 = (1.0f - _AlphaPremultiply) + (_628 * _AlphaPremultiply);
    float3 _2931 = ((_2835 * _2851) * _2929) + (((_2914 * clamp((_2890 * (0.5f / ((_2891 + (_2074 * _2893)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2835 * (((_2857 * 0.5f) + 0.5f) * _2860)) * 1.0f)) * _CharacterParams13.w);
    float _2932 = dot(_2931, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2935 = clamp(_2932 - 0.5f, 0.0f, 0.5f);
    float3 _2971 = normalize(cross(_665, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2977 = dot(_560, _2060);
    float _2979 = 1.0f - abs(_2977);
    float _3001 = dot(_2124, _2060);
    float _3013 = 1.0f - _2750;
    float _3040 = lerp(_2061, _1929, _1928);
    float _3041 = _3040 * _3040;
    float _3042 = _2902 * _2881;
    float2 _3043 = float2(1.0f, _2881);
    float2 _3046 = float2(1.0f, _3041);
    float3 _3049 = float3(1.0f, _3041, (_3041 * _3041) * _3041);
    float _3054 = dot(mul(_3043, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3046) / dot(mul(float3(1.0f, _2902, _3042), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3049);
    float _3059 = dot(mul(_3043, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3046) / dot(mul(float3(1.0f, _2881, _3042), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3049);
    float3 _3062 = (_2916 * _3054) + _3059.xxx;
    float _3063 = _3054 + _3059;
    float3 _3098 = lerp(_2932.xxx, _2931, ((_2935 * _2935) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2979)) * _CharacterParams8.w) * min(min(clamp(dot(_648, _2971) + 1.0f, 0.0f, 1.0f), 1.0f), _2746)) * (lerp(0.25f.xxx, _2067, _CharacterParams9.z.xxx) * clamp(dot(_2971, _2060), 0.0f, 1.0f))) + ((((((lerp(_1205 * (1.0f / max(max(max(_1205.x, _1205.y), _1205.z) * 0.5f, 1.0f)), _2138, _2834) * clamp(lerp(dot(_1204.xyz, _2060) * _1204.w, ((-_3001) * ((_3001 * 0.5f) - 1.0f)) + 0.5f, _2750), 0.0f, 1.0f)) * ((_3013 + (_2776 * _2750)) * _2780)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2979)) * min(1.0f, _2746)) * (_3013 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2763) * _2750))) * max(0.1500000059604644775390625f.xxx, _2067)));
    float2 _3100 = float2(_655);
    float2 _3102 = floor(_3100 * 0.03125f);
    int _3110 = int((_3102.x + (_3102.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3117 = floor(_541 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3121 = clamp(_3117, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3123 = int(_3121 * 8.0f);
    float3 _3125 = 0.0f.xxx;
    _3125 = _3098 + ((((_MatcapTex.SampleBias(sampler_LinearRepeat, (normalize(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _1927)).xy * 0.5f) + 0.5f.xx, _GlobalMipBias).xyz * _MatcapColor.xyz) * ((_3062 + ((_2916 * ((1.0f - _3063) / _3063)) * _3062)) * 1.0f)) * ((clamp(_1207, 0.5f, 1.5f) * _CharacterParams0.w) * _2860)) * _1206);
    float3 _3126 = 0.0f.xxx;
    [loop]
    for (int _3128 = 0; _3128 <= 7; _3125 = _3126, _3128++)
    {
        uint _3146 = (_3117 <= _3121) ? (_GlobalBinningBuffer.Load<uint>(uint(_3110 + _3128) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3123) + _3128) * 4 + 0)) : 0u;
        uint _3147 = uint(_3128);
        _3126 = _3125;
        uint _3152 = 0u;
        float3 _3149 = 0.0f.xxx;
        [loop]
        for (uint _3151 = _3146; _3151 != 0u; _3126 = _3149, _3151 = _3152)
        {
            uint _3156 = firstbitlow(_3151);
            _3152 = _3151 ^ (1u << (_3156 & 31u));
            int _3162 = int((32u * _3147) + _3156) * 8;
            int _3165 = _3162 + 1;
            int _3168 = _3162 + 2;
            int _3171 = _3162 + 3;
            int _3174 = _3162 + 4;
            int _3177 = _3162 + 5;
            int _3180 = _3162 + 6;
            int _3183 = _3162 + 7;
            uint _3187 = uint(_LightDataBuffer_PunctualLightData[_3177].w);
            float _3262 = 0.0f;
            if ((_3187 & 1u) == 1u)
            {
                uint _3193 = asuint(_LightDataBuffer_PunctualLightData[_3177].x);
                uint _3200 = asuint(_LightDataBuffer_PunctualLightData[_3177].y);
                uint _3207 = asuint(_LightDataBuffer_PunctualLightData[_3177].z);
                uint _3214 = asuint(_LightDataBuffer_PunctualLightData[_3180].x);
                uint _3221 = asuint(_LightDataBuffer_PunctualLightData[_3180].y);
                uint _3228 = asuint(_LightDataBuffer_PunctualLightData[_3180].z);
                float3 _3247 = abs(mul(float4(_641 - _LightDataBuffer_PunctualLightData[_3165].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3193).x, spvUnpackHalf2x16(_3207).x, spvUnpackHalf2x16(_3221).x, 0.0f), float4(spvUnpackHalf2x16(_3193 >> 16u).x, spvUnpackHalf2x16(_3207 >> 16u).x, spvUnpackHalf2x16(_3221 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3200).x, spvUnpackHalf2x16(_3214).x, spvUnpackHalf2x16(_3228).x, 0.0f), float4(spvUnpackHalf2x16(_3200 >> 16u).x, spvUnpackHalf2x16(_3214 >> 16u).x, spvUnpackHalf2x16(_3228 >> 16u).x, 0.0f))).xyz);
                float _3254 = _LightDataBuffer_PunctualLightData[_3183].x * 0.5f;
                float _3260 = 1.0f - clamp((max(max(_3247.x, _3247.y), _3247.z) - (_3254 + 0.5f)) / (0.5f - _3254), 0.0f, 1.0f);
                _3262 = _3260 * _3260;
            }
            else
            {
                _3262 = 1.0f;
            }
            if (false || (_3262 < 0.001000000047497451305389404296875f))
            {
                _3149 = _3126;
                continue;
            }
            float3 _3955 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3162].w < 1.5f)
            {
                float3 _3954 = 0.0f.xxx;
                do
                {
                    uint _3275 = asuint(_LightDataBuffer_PunctualLightData[_3171].w);
                    if ((_3275 == 16u) || ((_LightDataBuffer_PunctualLightData[_3171].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3954 = _3126;
                        break;
                    }
                    bool _3287 = (uint(_LightDataBuffer_PunctualLightData[_3162].w) & 1u) == 0u;
                    bool _3291 = (!_3287) && (_LightDataBuffer_PunctualLightData[_3168].z > 0.0f);
                    bool _3292 = _3275 == 4u;
                    float _3293 = float(_3287);
                    float _3301 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3168].y)) - abs(_LightDataBuffer_PunctualLightData[_3168].x);
                    float _3302 = _LightDataBuffer_PunctualLightData[_3168].y - _3301;
                    float _3309 = abs(max((1.0f - abs(_3301)) - abs(_3302), 0.00048828125f));
                    float3 _3313 = normalize(float3(_3301, _3302, (_LightDataBuffer_PunctualLightData[_3168].x >= 0.0f) ? _3309 : (-_3309)));
                    float _3319 = lerp(_LightDataBuffer_PunctualLightData[_3180].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3174].y, 0.100000001490116119384765625f), float(_3292));
                    float3 _3324 = _LightDataBuffer_PunctualLightData[_3165].xyz - _641;
                    float3 _3325 = -_3313;
                    float3 _3330 = lerp(_3324, _3325 * dot(_3324, _3325), (float(_3292 && (_LightDataBuffer_PunctualLightData[_3174].z > 0.5f)) * _3293).xxx);
                    float _3331 = dot(_3330, _3330);
                    float _3332 = rsqrt(_3331);
                    float3 _3333 = _3330 * _3332;
                    float3 _3366 = 0.0f.xxx;
                    float _3367 = 0.0f;
                    if (_3291)
                    {
                        float3 _3337 = (_3313 * _LightDataBuffer_PunctualLightData[_3168].z) * 0.5f;
                        float3 _3338 = _3330 - _3337;
                        float3 _3339 = _3330 + _3337;
                        float _3340 = length(_3338);
                        float _3341 = length(_3339);
                        float3 _3350 = normalize(cross(cross(_3313, _3333), _3313));
                        _3366 = _3350;
                        _3367 = ((1.0f / ((((_3340 * _3341) + dot(_3338, _3339)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3350, _3338) / _3340) + (dot(_3350, _3339) / _3341)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3168].z * _3332, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3366 = _3333;
                        _3367 = 1.0f;
                    }
                    float _3389 = 0.0f;
                    if (_3319 < 0.0f)
                    {
                        float _3383 = _3331 * (_LightDataBuffer_PunctualLightData[_3165].w * _LightDataBuffer_PunctualLightData[_3165].w);
                        float _3386 = clamp(1.0f - (_3383 * _3383), 0.0f, 1.0f);
                        _3389 = lerp(1.0f / (_3331 + 1.0f), _3367, float(_3291)) * (_3386 * _3386);
                    }
                    else
                    {
                        float3 _3372 = _3330 * _LightDataBuffer_PunctualLightData[_3165].w;
                        _3389 = _3367 * pow(1.0f - clamp(dot(_3372, _3372), 0.0f, 1.0f), _3319);
                    }
                    float _3394 = clamp((dot(_3366, _3325) - _LightDataBuffer_PunctualLightData[_3168].z) * _LightDataBuffer_PunctualLightData[_3168].w, 0.0f, 1.0f);
                    float _3397 = _3389 * lerp(1.0f, _3394 * _3394, _3293);
                    int _3399 = int(_LightDataBuffer_PunctualLightData[_3183].w);
                    float _3503 = 0.0f;
                    if ((!_3291) && (_3399 >= 0))
                    {
                        uint _3405 = uint(_3399);
                        float2 _3496 = 0.0f.xx;
                        [branch]
                        if (_3293 != 0.0f)
                        {
                            float4 _3486 = mul(_lightCookieMatrices[_3405], float4(_641.x, _697, _641.z, 1.0f));
                            _3496 = _lightCookieData[_3405].xy + (clamp(_3486.xy / _3486.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3405].zw);
                        }
                        else
                        {
                            float3 _3420 = mul(float4(-_3330, 0.0f), _lightCookieMatrices[_3405]).xyz;
                            float3 _531 = _3420;
                            float3 _530 = _3420;
                            float3 _529 = abs(_3420);
                            uint _3429 = uint(int(_529.y > _529.x));
                            uint _3435 = (_529.z > _529[_3429]) ? 2u : _3429;
                            uint _3441 = (_3435 * 2u) + uint(_530[_3435] < 0.0f);
                            float _3445 = abs(_531[_3441 / 2u]);
                            float _3465 = 0.5f - (0.000244140625f / _lightCookieData[_3405].w);
                            _3496 = _lightCookieData[_3405].xy + (clamp(float2((float(_3441) + ((((_531[uint(_480[_3441].x)] * _481[_3441].x) / _3445) * _3465) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_531[uint(_480[_3441].y)] * _481[_3441].y) / _3445) * _3465)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3405].zw);
                        }
                        _3503 = _3397 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3496, 0.0f).x;
                    }
                    else
                    {
                        _3503 = _3397;
                    }
                    float _3504 = _3503 * _3262;
                    float3 _3953 = 0.0f.xxx;
                    do
                    {
                        float3 _3952 = 0.0f.xxx;
                        [branch]
                        if (_3504 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3292)
                            {
                                _3953 = lerp(_3126, _LightDataBuffer_PunctualLightData[_3162].xyz, (_3504 * (_LightDataBuffer_PunctualLightData[_3174].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3174].w) + (smoothstep(-0.5f, 0.5f, dot(_654, _3366)) * _LightDataBuffer_PunctualLightData[_3174].w)))).xxx);
                                break;
                            }
                            float _3524 = dot(_2060, _3366);
                            float _3525 = clamp(_3524, 0.0f, 1.0f);
                            float _3828 = 0.0f;
                            if (_3275 != 0u)
                            {
                                bool _3531 = _3287 || ((_3187 & 2u) != 0u);
                                int _3580 = 0;
                                if (_3531)
                                {
                                    _3580 = int(_LightDataBuffer_PunctualLightData[_3171].x);
                                }
                                else
                                {
                                    uint _3535 = asuint(_LightDataBuffer_PunctualLightData[_3168].w);
                                    uint _3537 = asuint(_LightDataBuffer_PunctualLightData[_3171].x);
                                    float3 _3538 = _641 - _LightDataBuffer_PunctualLightData[_3165].xyz;
                                    float3 _3539 = abs(_3538);
                                    float _3540 = _3539.x;
                                    float _3541 = _3539.y;
                                    float _3543 = _3539.z;
                                    int _3575 = 0;
                                    if ((_3540 > _3541) && (_3540 > _3543))
                                    {
                                        _3575 = int((_3538.x > 0.0f) ? (_3535 >> 24u) : ((_3535 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3567 = 0;
                                        if (_3541 > _3543)
                                        {
                                            _3567 = int((_3538.y > 0.0f) ? ((_3535 >> 8u) & 255u) : (_3535 & 255u));
                                        }
                                        else
                                        {
                                            _3567 = int((_3538.z > 0.0f) ? ((_3537 >> 8u) & 255u) : (_3537 & 255u));
                                        }
                                        _3575 = _3567;
                                    }
                                    _3580 = (_3575 < 80) ? _3575 : (-1);
                                }
                                bool _3581 = _3580 >= 0;
                                float _3827 = 0.0f;
                                if (_3581)
                                {
                                    float3 _3588 = _641 - _LightDataBuffer_PunctualLightData[_3165].xyz;
                                    float4 _3608 = mul(_PunctualLightWorldToShadow[_3580], float4((_641 - ((_3588 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3588, _3588)))) * _PunctualLightShadowParams[_3580].x)) + (_654 * (_PunctualLightShadowParams[_3580].y * 5.0f)), 1.0f));
                                    float _3609 = _3608.w;
                                    float3 _3612 = _3608.xyz / _3609.xxx;
                                    float2 _3613 = _3612.xy;
                                    float3 _3621 = _3612.xyz;
                                    bool3 _3622 = bool3(_3621.x <= 0.0f.xxx.x, _3621.y <= 0.0f.xxx.y, _3621.z <= 0.0f.xxx.z);
                                    bool3 _3623 = bool3(_3621.x >= 1.0f.xxx.x, _3621.y >= 1.0f.xxx.y, _3621.z >= 1.0f.xxx.z);
                                    float _3626 = _3612.z;
                                    float2 _3637 = ((_3613 * (_PunctualLightShadowParams2[_3580].zw - _PunctualLightShadowParams2[_3580].xy)) + _PunctualLightShadowParams2[_3580].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3639 = floor(_3637 + 0.5f.xx);
                                    float2 _3640 = _3637 - _3639;
                                    float _3642 = _3640.x + 0.5f;
                                    float _3643 = _3642 * _3642;
                                    float _3646 = 1.0f - _3640.x;
                                    float _3647 = min(_3640.x, 0.0f);
                                    float _3650 = _3640.x + 1.0f;
                                    float _3651 = max(_3640.x, 0.0f);
                                    float _3663 = _3640.y + 0.5f;
                                    float _3664 = _3663 * _3663;
                                    float _3667 = 1.0f - _3640.y;
                                    float _3668 = min(_3640.y, 0.0f);
                                    float _3671 = _3640.y + 1.0f;
                                    float _3672 = max(_3640.y, 0.0f);
                                    float3 _3684 = float3(0.1599999964237213134765625f * _3646, 0.1599999964237213134765625f * ((_3650 - (_3651 * _3651)) + 1.0f), _3643 * 0.07999999821186065673828125f);
                                    float3 _3685 = float3(0.1599999964237213134765625f * ((_3643 * 0.5f) - _3640.x), 0.1599999964237213134765625f * ((_3646 - (_3647 * _3647)) + 1.0f), 0.1599999964237213134765625f * _3650) + _3684;
                                    float3 _3687 = float3(0.1599999964237213134765625f * _3667, 0.1599999964237213134765625f * ((_3671 - (_3672 * _3672)) + 1.0f), _3664 * 0.07999999821186065673828125f);
                                    float3 _3688 = float3(0.1599999964237213134765625f * ((_3664 * 0.5f) - _3640.y), 0.1599999964237213134765625f * ((_3667 - (_3668 * _3668)) + 1.0f), 0.1599999964237213134765625f * _3671) + _3687;
                                    float3 _3694 = ((_3684 / _3685) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3696 = ((_3687 / _3688) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3698 = _3639 * _PunctualLightShadowTexelSize.xy;
                                    float _3699 = _3694.x;
                                    float _3700 = _3696.x;
                                    float _3703 = _3694.y;
                                    float _3706 = _3694.z;
                                    float _3709 = _3696.y;
                                    float _3716 = _3696.z;
                                    float _3723 = _3685.x;
                                    float _3724 = _3688.x;
                                    float _3726 = _3685.y;
                                    float _3728 = _3685.z;
                                    float _3730 = _3688.y;
                                    float _3734 = _3688.z;
                                    float _3792 = (((((((_3723 * _3724) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3698 + float2(_3699, _3700), _523).xy, _3626)) + ((_3726 * _3724) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3698 + float2(_3703, _3700), _523).xy, _3626))) + ((_3728 * _3724) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3698 + float2(_3706, _3700), _523).xy, _3626))) + ((_3723 * _3730) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3698 + float2(_3699, _3709), _523).xy, _3626))) + ((_3726 * _3730) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3698 + float2(_3703, _3709), _523).xy, _3626))) + ((_3728 * _3730) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3698 + float2(_3706, _3709), _523).xy, _3626))) + ((_3723 * _3734) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3698 + float2(_3699, _3716), _523).xy, _3626));
                                    float2 _3813 = min(_3613, 1.0f.xx - _3613);
                                    _3827 = _3581 ? lerp(1.0f, (any(bool3(_3622.x || _3623.x, _3622.y || _3623.y, _3622.z || _3623.z)) || ((asuint(_3626) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3792 + ((_3726 * _3734) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3698 + float2(_3703, _3716), _523).xy, _3626))) + ((_3728 * _3734) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3698 + float2(_3706, _3716), _523).xy, _3626))), _3531 ? min(_PunctualLightShadowParams[_3580].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3580].z - _3609) * 0.25f, min(_3813.x, _3813.y)))) : _PunctualLightShadowParams[_3580].w) : 1.0f;
                                }
                                else
                                {
                                    _3827 = clamp(dot(_648, _3366) + 1.0f, 0.0f, 1.0f);
                                }
                                _3828 = _3827;
                            }
                            else
                            {
                                _3828 = 1.0f;
                            }
                            float _3908 = 0.0f;
                            float3 _3909 = 0.0f.xxx;
                            float _3910 = 0.0f;
                            float3 _3911 = 0.0f.xxx;
                            float3 _3912 = 0.0f.xxx;
                            float _3913 = 0.0f;
                            float _3914 = 0.0f;
                            [branch]
                            if (_3275 == 0u)
                            {
                                float3 _3888 = _LightDataBuffer_PunctualLightData[_3162].xyz * _3504;
                                float3 _3901 = _2855.xyz;
                                _3908 = _3504;
                                _3909 = (_LightDataBuffer_PunctualLightData[_3162].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3174].y) + ((1.0f / max(1.0f, max(max(_3888.x, _3888.y), _3888.z) * lerp(0.75f, 0.5f, _3013))) * _LightDataBuffer_PunctualLightData[_3174].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3174].x, 1.0f, clamp(_3524 + 0.5f, 0.0f, 1.0f));
                                _3910 = _3525;
                                _3911 = _3901;
                                _3912 = _3901;
                                _3913 = 1.0f;
                                _3914 = 0.0f;
                            }
                            else
                            {
                                float _3881 = 0.0f;
                                float _3882 = 0.0f;
                                float3 _3883 = 0.0f.xxx;
                                float3 _3884 = 0.0f.xxx;
                                float _3885 = 0.0f;
                                float _3886 = 0.0f;
                                if (_3275 == 3u)
                                {
                                    _3881 = _3504 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3174].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3174].x), _2979) * _3828);
                                    _3882 = clamp(dot(_2060, -normalize(cross(_665, cross(_665, _3366)))), 0.0f, 1.0f);
                                    _3883 = lerp(0.5f.xxx, _2067, _LightDataBuffer_PunctualLightData[_3174].y.xxx);
                                    _3884 = 0.0f.xxx;
                                    _3885 = 1.0f;
                                    _3886 = 0.0f;
                                }
                                else
                                {
                                    bool _3837 = _3275 == 1u;
                                    float _3861 = 0.0f;
                                    float3 _3862 = 0.0f.xxx;
                                    float _3863 = 0.0f;
                                    float _3864 = 0.0f;
                                    if (_3837)
                                    {
                                        _3861 = clamp(clamp(_3524 + _LightDataBuffer_PunctualLightData[_3174].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3828;
                                        _3862 = _2072 * _LightDataBuffer_PunctualLightData[_3174].y;
                                        _3863 = 1.0f;
                                        _3864 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3841 = _3275 == 2u;
                                        float _3853 = 0.0f;
                                        if (_3841)
                                        {
                                            _3853 = smoothstep(_LightDataBuffer_PunctualLightData[_3174].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_3174].x - 0.0500000007450580596923828125f, _2061) * ((1.0f - _LightDataBuffer_PunctualLightData[_3174].z) + (step(0.5f, _2064) * _LightDataBuffer_PunctualLightData[_3174].z));
                                        }
                                        else
                                        {
                                            _3853 = 1.0f;
                                        }
                                        _3861 = _3525;
                                        _3862 = 0.0f.xxx;
                                        _3863 = _3853;
                                        _3864 = _3841 ? _LightDataBuffer_PunctualLightData[_3174].y : 0.0f;
                                    }
                                    bool3 _3865 = _3837.xxx;
                                    _3881 = _3504;
                                    _3882 = _3861;
                                    _3883 = float3(_3865.x ? _2067.x : 0.0f.xxx.x, _3865.y ? _2067.y : 0.0f.xxx.y, _3865.z ? _2067.z : 0.0f.xxx.z);
                                    _3884 = _3862;
                                    _3885 = _3863;
                                    _3886 = _3864;
                                }
                                _3908 = _3881;
                                _3909 = _LightDataBuffer_PunctualLightData[_3162].xyz;
                                _3910 = _3882;
                                _3911 = _3883;
                                _3912 = _3884;
                                _3913 = _3885;
                                _3914 = _3886;
                            }
                            float3 _3942 = 0.0f.xxx;
                            [branch]
                            if (_3275 != 3u)
                            {
                                float _3919 = lerp(_2074, 0.00999999977648258209228515625f, _3914);
                                float _3922 = dot(_1927, normalize(_3366 + _560));
                                float _3923 = _3919 * _3919;
                                float _3927 = (((_3922 * _3923) - _3922) * _3922) + 1.0f;
                                float _3928 = _3927 * _3927;
                                _3942 = ((_2914 * clamp((((_3923 != _3928) ? (_3923 / _3928) : 1.0f) * (0.5f / ((_2891 + (_3919 * _2893)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3913) * _LightDataBuffer_PunctualLightData[_3183].z;
                            }
                            else
                            {
                                _3942 = 0.0f.xxx;
                            }
                            float3 _3945 = _3909 * _3908;
                            _3952 = _3126 + (((_3945 * lerp(_3912, _3911, _3910.xxx)) * _2929) + ((_3945 * _3942) * _3910));
                        }
                        else
                        {
                            _3952 = _3126;
                        }
                        _3953 = _3952;
                        break;
                    } while(false);
                    _3954 = _3953;
                    break;
                } while(false);
                _3955 = _3954;
            }
            else
            {
                _3955 = _3126;
            }
            _3149 = _3955;
        }
    }
    float3 _3995 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3995 = lerp(lerp(0.5f.xxx, lerp(dot(_3125, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3125, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2977, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3995 = _3125;
    }
    float4 _4002 = float4(_3995 * _ExposureWithMiscParams.y, _628);
    _4002.w = (_SurfaceType == 1.0f) ? _628 : 1.0f;
    float4 _4391 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _4011 = -_560;
        float _4027 = _697 * _AtmosphereFogParams3.w;
        float _4032 = max(0.00999999977648258209228515625f, _4027 + _AtmosphereFogParams4.w);
        float3 _4046 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_561 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4032)) / _4032) * exp(_4027 + _AtmosphereFogParams5.w))));
        float _4049 = dot(_4011, _AtmosphereFogParams1.xyz);
        float _4055 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4059 = (1.0f + _4055) - ((2.0f * _AtmosphereFogParams2.w) * _4049);
        float3 _4383 = 0.0f.xxx;
        float _4384 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4214 = (uint3(int3(int(_655.x), int(_655.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4215 = _4214.y;
            uint _4216 = _4214.z;
            uint _4219 = _4214.x + (_4215 * _4216);
            uint _4221 = _4215 + (_4216 * _4219);
            uint _4223 = _4216 + (_4219 * _4221);
            uint _4225 = _4219 + (_4221 * _4223);
            float _4247 = dot(_4011, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4254 = _641 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4256 = (_VolumetricFogParams0.w * ((_4247 > 5.9604644775390625e-08f) ? (1.0f / _4247) : 0.0f)) * (1.0f / _561);
            float _4257 = _4254.y;
            float _4258 = _4256 * _4257;
            float _4260 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4258;
            float _4261 = _4257 - _4258;
            float _4263 = (1.0f - _4256) * _561;
            float _4277 = max(-127.0f, _ExponentialFogParams0.z * _4261);
            float _4301 = max(-127.0f, _ExponentialFogParams3.x * _4261);
            float _4312 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4260 - _ExponentialFogParams0.x)))) * ((abs(_4277) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4277)) / _4277) : (0.693147182464599609375f - (0.2402265071868896484375f * _4277)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4260 - _ExponentialFogParams3.z)))) * ((abs(_4301) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4301)) / _4301) : (0.693147182464599609375f - (0.2402265071868896484375f * _4301))));
            float _4334 = clamp((_561 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4337 = clamp((max(clamp(exp2(-(_4312 * _4263)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_561 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4334, 0.0f, 1.0f);
            float4 _4377 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3100 + ((((float3(uint3(_4225, _4221 + (_4223 * _4225), _527) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_541 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_541 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4383 = _4377.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4337)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_560, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4312 * max(_4263 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4334))) * _4377.w);
            _4384 = _4377.w * _4337;
        }
        else
        {
            float3 _4086 = _641 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4088 = _4086.y;
            float _4102 = max(-127.0f, _ExponentialFogParams0.z * _4088);
            float _4126 = max(-127.0f, _ExponentialFogParams3.x * _4088);
            float _4137 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4102) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4102)) / _4102) : (0.693147182464599609375f - (0.2402265071868896484375f * _4102)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4126) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4126)) / _4126) : (0.693147182464599609375f - (0.2402265071868896484375f * _4126))));
            float _4159 = clamp((_561 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4162 = clamp((max(clamp(exp2(-(_4137 * _561)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_561 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4159, 0.0f, 1.0f);
            _4383 = (_ExponentialFogParams2.xyz * (1.0f - _4162)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_560, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4137 * max(_561 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4159));
            _4384 = _4162;
        }
        float3 _4389 = (_4002.xyz * (_4046 * _4384)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4049 * _4049)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4055) / max((12.56637096405029296875f * _4059) * sqrt(_4059), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4046)) * _4384) + _4383);
        _4391 = float4(_4389.x, _4389.y, _4389.z, _4002.w);
    }
    else
    {
        _4391 = _4002;
    }
    _13 = _4391;
    _14 = _2107;
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
    _11 = stage_input._11;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._13 = _13;
    stage_output._14 = _14;
    return stage_output;
}
