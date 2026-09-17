// Stage: Fragment  Blob: 558  ParamBlob: 155  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _DIFF_RAMP_ON _MATCAP_ENV_REFLECTION_ON _METALLICSPECGLOSSMAP _NORMALMAP
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

static float _522 = 0.0f;
static float3 _523 = 0.0f.xxx;
static float _525 = 0.0f;
static uint _526 = 0u;

static const float2 _477[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _478[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const int2 _479[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _480[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _DiffRampMap : register(t3, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t43, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t40, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t38, space0);
Texture2D<float4> _BaseMap : register(t5, space1);
Texture2D<float4> _MetallicGlossMap : register(t1, space1);
Texture2D<float4> _BumpMap : register(t4, space1);
Texture2D<float4> _MatcapTex : register(t2, space1);
Texture2D<float4> _LightCookie : register(t28, space0);
Texture3D<float4> _IntegratedLightScattering : register(t35, space0);

static float4 gl_FragCoord;
static bool gl_FrontFacing;
static float2 _3;
static float3 _4;
static float3 _5;
static float4 _6;
static float3 _7;
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
    float3 _7 : TEXCOORD4;
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
    float _541 = 1.0f / gl_FragCoord.w;
    float3 _556 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _557 = dot(_556, _556);
    float _559 = rsqrt(max(_557, 9.9999999392252902907785028219223e-09f));
    float3 _560 = _556 * _559;
    float _561 = _557 * _559;
    uint _564 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _569 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _582 = 0.0f.xxxx;
    float4 _583 = 0.0f.xxxx;
    if (_569)
    {
        _582 = _VertexSkinMatrices.Load<float4>((_564 + 2u) * 16 + 0);
        _583 = _VertexSkinMatrices.Load<float4>(_564 * 16 + 0);
    }
    else
    {
        _582 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _583 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _589 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _594 = _589.xyz * _BaseColor.xyz;
    float4 _598 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _599 = _598.x;
    float _601 = _598.z;
    float _603 = 1.0f - _598.w;
    float _607 = _589.w * _BaseColor.w;
    float3 _612 = _594 * _ShadowColorBrightness;
    float3 _616 = lerp(dot(_612, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _612, _ShadowColorSaturation.xxx);
    float4 _620 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _620.w = _620.w * _620.x;
    float2 _629 = (_620.wy * 2.0f) - 1.0f.xx;
    float3 _630 = float3(_629.x, _629.y, _523.z);
    float2 _631 = _629.xy;
    _630.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_631, _631), 0.0f, 1.0f)));
    float2 _639 = _630.xy * _BumpScale;
    float3 _644 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _648 = _644 - float3(_583.w, _525, _582.w);
    _648.y = 6.103515625e-05f;
    float3 _651 = normalize(_648);
    float3 _661 = mul(float3(_639.x, _639.y, _630.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _670 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _671 = (_661 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_661, _661)))) * _670;
    float3 _672 = normalize(_5) * _670;
    uint2 _674 = uint2(gl_FragCoord.xy);
    float3 _684 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _693 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _706 = float4(float(_693 & 255u), float((_693 >> 8u) & 255u), float((_693 >> 16u) & 255u), float((_693 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _707 = _706.x;
    float _710 = _706.w;
    float _716 = _644.y;
    float _719 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _716) * _706.y;
    float _720 = max(_706.z, _719);
    float _729 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1223 = 0.0f.xxxx;
    float3 _1224 = 0.0f.xxx;
    float3 _1225 = 0.0f.xxx;
    float _1226 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _747 = _644 - (_IVParam0.xyz + (_684 * (-_IVParam2.w)));
        float _761 = max(clamp((max(abs(_747.x), abs(_747.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_747.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1063 = 0.0f.xxxx;
        float4 _1064 = 0.0f.xxxx;
        float4 _1065 = 0.0f.xxxx;
        float _1066 = 0.0f;
        float _1067 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_761 < 1.0f))
        {
            float3 _774 = _644 - (_IVParam0.xyz + (_684 * (-_IVParam2.y)));
            float _788 = max(clamp((max(abs(_774.x), abs(_774.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_774.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _864 = 0.0f;
            float4 _865 = 0.0f.xxxx;
            float4 _866 = 0.0f.xxxx;
            float4 _867 = 0.0f.xxxx;
            if (_788 < 1.0f)
            {
                float3 _797 = ((_644 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _799 = _797 - floor(_797);
                float4 _803 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _799, 0.0f);
                float _804 = 1.0f - _788;
                float _808 = _IVParam1.y * 0.5f;
                float _813 = _799.x;
                float _814 = clamp(_799.y, _808, 1.0f - _808) * 0.3333333432674407958984375f;
                float _815 = _799.z;
                float4 _818 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_813, _814, _815), 0.0f);
                float _834 = _803.x;
                float _844 = _803.y;
                float _854 = _803.z;
                _864 = _761 + (_818.w * _804);
                _865 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_813, _814 + 0.666666686534881591796875f, _815), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _854, _854) * _804;
                _866 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_813, _814 + 0.3333333432674407958984375f, _815), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _844, _844) * _804;
                _867 = float4(((_818.xyz * 4.0f) - 2.0f.xxx) * _834, _834) * _804;
            }
            else
            {
                _864 = _761;
                _865 = 0.0f.xxxx;
                _866 = 0.0f.xxxx;
                _867 = 0.0f.xxxx;
            }
            float3 _873 = _644 - (_IVParam0.xyz + (_684 * (-_IVParam2.z)));
            float _887 = max(clamp((max(abs(_873.x), abs(_873.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_873.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _967 = 0.0f;
            float4 _968 = 0.0f.xxxx;
            float4 _969 = 0.0f.xxxx;
            float4 _970 = 0.0f.xxxx;
            if (_887 < 1.0f)
            {
                float3 _896 = ((_644 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _898 = _896 - floor(_896);
                float4 _902 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _898, 0.0f);
                float _904 = _788 * (1.0f - _887);
                float _908 = _IVParam1.y * 0.5f;
                float _913 = _898.x;
                float _914 = clamp(_898.y, _908, 1.0f - _908) * 0.3333333432674407958984375f;
                float _915 = _898.z;
                float4 _918 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_913, _914, _915), 0.0f);
                float _934 = _902.x;
                float _945 = _902.y;
                float _956 = _902.z;
                _967 = _864 + (_918.w * _904);
                _968 = _865 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_913, _914 + 0.666666686534881591796875f, _915), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _956, _956) * _904);
                _969 = _866 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_913, _914 + 0.3333333432674407958984375f, _915), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _945, _945) * _904);
                _970 = _867 + (float4(((_918.xyz * 4.0f) - 2.0f.xxx) * _934, _934) * _904);
            }
            else
            {
                _967 = _864;
                _968 = _865;
                _969 = _866;
                _970 = _867;
            }
            float4 _1053 = 0.0f.xxxx;
            float4 _1054 = 0.0f.xxxx;
            float4 _1055 = 0.0f.xxxx;
            float _1056 = 0.0f;
            if (_887 > 0.0f)
            {
                float3 _979 = ((_644 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _982 = _IVParam1.xyz * 0.5f;
                float3 _984 = clamp(_979 - floor(_979), _982, 1.0f.xxx - _982);
                float4 _988 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _984, 0.0f);
                float _990 = _887 * (1.0f - _761);
                float _994 = _IVParam1.y * 0.5f;
                float _999 = _984.x;
                float _1000 = clamp(_984.y, _994, 1.0f - _994) * 0.3333333432674407958984375f;
                float _1001 = _984.z;
                float4 _1004 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_999, _1000, _1001), 0.0f);
                float _1020 = _988.x;
                float _1031 = _988.y;
                float _1042 = _988.z;
                _1053 = _968 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_999, _1000 + 0.666666686534881591796875f, _1001), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1042, _1042) * _990);
                _1054 = _969 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_999, _1000 + 0.3333333432674407958984375f, _1001), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1031, _1031) * _990);
                _1055 = _970 + (float4(((_1004.xyz * 4.0f) - 2.0f.xxx) * _1020, _1020) * _990);
                _1056 = _967 + (_1004.w * _990);
            }
            else
            {
                _1053 = _968;
                _1054 = _969;
                _1055 = _970;
                _1056 = _967;
            }
            float _1059 = clamp((_1056 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1063 = _1053;
            _1064 = _1054;
            _1065 = _1055;
            _1066 = _1059 - _761;
            _1067 = (_1059 + _761) * 0.5f;
        }
        else
        {
            _1063 = 0.0f.xxxx;
            _1064 = 0.0f.xxxx;
            _1065 = 0.0f.xxxx;
            _1066 = 0.0f;
            _1067 = 1.0f;
        }
        float4 _1087 = _1065 + float4(_IVDefaultSHAr.x * _1067, (_IVDefaultSHAr.y * _1067) + ((_IVDefaultSHAr.w * _1066) * 0.5f), _IVDefaultSHAr.z * _1067, (_IVDefaultSHAr.w * _1067) + ((_IVDefaultSHAr.y * _1066) * 0.375f));
        float4 _1107 = _1064 + float4(_IVDefaultSHAg.x * _1067, (_IVDefaultSHAg.y * _1067) + ((_IVDefaultSHAg.w * _1066) * 0.5f), _IVDefaultSHAg.z * _1067, (_IVDefaultSHAg.w * _1067) + ((_IVDefaultSHAg.y * _1066) * 0.375f));
        float4 _1127 = _1063 + float4(_IVDefaultSHAb.x * _1067, (_IVDefaultSHAb.y * _1067) + ((_IVDefaultSHAb.w * _1066) * 0.5f), _IVDefaultSHAb.z * _1067, (_IVDefaultSHAb.w * _1067) + ((_IVDefaultSHAb.y * _1066) * 0.375f));
        float4 _1131 = float4(_671, 1.0f);
        float3 _1137 = max(float3(dot(_1087, _1131), dot(_1107, _1131), dot(_1127, _1131)), 0.0f.xxx) * _729;
        float3 _1145 = ((_1087.xyz * 0.2125999927520751953125f) + (_1107.xyz * 0.715200006961822509765625f)) + (_1127.xyz * 0.072200000286102294921875f);
        float3 _1149 = _1145 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1145, _1145)));
        float _1151 = abs(_1149.y);
        float3 _1152 = _1149;
        _1152.y = _1151;
        float4 _1153 = float4(_1152.x, _1152.y, _1152.z, 0.0f.xxxx.w);
        _1153.w = 1.0f;
        float4 _1157 = float4(_1149.x, _1151, _1149.z, 1.0f);
        float3 _1162 = max(float3(dot(_1087, _1157), dot(_1107, _1157), dot(_1127, _1157)), 0.0f.xxx);
        float _1170 = _1137.z;
        float _1171 = _1137.y;
        float4 _1176 = lerp(float4(_1170, _1171, -1.0f, 0.666666686534881591796875f), float4(_1171, _1170, 0.0f, -0.3333333432674407958984375f), step(_1170, _1171).xxxx);
        float _1177 = _1137.x;
        float _1178 = _1176.x;
        float4 _1186 = lerp(float4(_1178, _1176.yw, _1177), float4(_1177, _1176.yz, _1178), step(_1178, _1177).xxxx);
        float _1187 = _1186.x;
        float _1188 = _1186.w;
        float _1189 = _1186.y;
        float _1191 = _1187 - min(_1188, _1189);
        float _1201 = frac(abs(_1186.z + ((_1188 - _1189) / ((6.0f * _1191) + 9.9999997473787516355514526367188e-05f))));
        float _1208 = min(_1191 / (_1187 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1201 - 0.5f))) * clamp(_1187, 0.0f, 1.0f));
        float _1210 = 2.0f / (2.0f - _1208);
        _1223 = _1153;
        _1224 = _1137;
        _1225 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1201, _1208, _1210).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1208.xxx) * _1210;
        _1226 = max(max(max(_1162.x, _1162.y), _1162.z), 0.0f) * _729;
    }
    else
    {
        _1223 = 0.0f.xxxx;
        _1224 = 1.0f.xxx;
        _1225 = _CharacterParams2.xyz;
        _1226 = _729;
    }
    float3 _1946 = 0.0f.xxx;
    float _1947 = 0.0f;
    float _1948 = 0.0f;
    float _1949 = 0.0f;
    float _1950 = 0.0f;
    float3 _1951 = 0.0f.xxx;
    float3 _1952 = 0.0f.xxx;
    [branch]
    if ((clamp(_707 + _720, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1254 = 1.0f - _599;
        float _1257 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_594 * _1254, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1260 = _569.xxx;
        float3 _1262 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1266 = float3(_1260.x ? _1262.x : _10.x, _1260.y ? _1262.y : _10.y, _1260.z ? _1262.z : _10.z) * _CharacterParams10.z;
        float3 _1268 = float3(_1260.x ? _9.xzy.x : _9.x, _1260.y ? _9.xzy.y : _9.y, _1260.z ? _9.xzy.z : _9.z);
        float3 _1270 = abs(_1268) - 0.20000000298023223876953125f.xxx;
        float3 _1273 = max((_1270 * _1270) * _1270, 6.103515625e-05f.xxx);
        float3 _1276 = _1273 / dot(_1273, 1.0f.xxx).xxx;
        float2 _1284 = _1266.xy;
        float2 _1289 = _1266.zy;
        float4 _1299 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1266.xz, _GlobalMipBias) * _1276.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1284, _GlobalMipBias) * _1276.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1289, _GlobalMipBias) * _1276.x);
        float _1300 = _1299.w;
        float _1302 = 1.10000002384185791015625f - _1300;
        float _1311 = max(smoothstep(0.800000011920928955078125f - _1300, _1302, clamp((_707 * _1254) + (_671.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1300, _1302, clamp(_719 * _1254, 0.0f, 1.0f)));
        float _1318 = smoothstep(0.5f, 0.75f, _599);
        float _1320 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _603) * _1257;
        float _1323 = clamp(_1320 + _1318, 0.0f, 1.0f) * max(_707, _720);
        bool _1327 = !((step(_707, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _720)) != 0.0f);
        bool2 _1328 = _1327.xx;
        float2 _1330 = (1.0f - _720).xx;
        float2 _1331 = float2(_1328.x ? float2(3.0f, 4.345600128173828125f).x : _1330.x, _1328.y ? float2(3.0f, 4.345600128173828125f).y : _1330.y);
        float _1332 = 1.0f - _1323;
        float _1335 = _1327 ? _Time.x : 1.0f;
        float _1337 = _1335 * _1331.x;
        float _1339 = _1335 * _1331.y;
        float3 _1340 = _1266 * 20.0f;
        float3 _1341 = _1266 * 34.345600128173828125f;
        float3 _1343 = pow(max(_1270, 0.0f.xxx), 10.0f.xxx);
        float3 _1347 = _1343 / max(dot(_1343, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1349 = _1347.y;
        float2 _1350 = _1340.xz * 1.0f;
        float2 _1351 = floor(_1350);
        float2 _1354 = frac(_1351 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1358 = _1354 + dot(_1354, _1354 + 34.345001220703125f.xx).xx;
        float _1359 = _1358.x;
        float _1360 = _1358.y;
        float2 _1364 = frac(float2(_1359 * _1360, _1359 + _1360));
        float2 _1367 = frac((_1351 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1371 = _1367 + dot(_1367, _1367 + 34.345001220703125f.xx).xx;
        float _1372 = _1371.x;
        float _1373 = _1371.y;
        float2 _1377 = frac(float2(_1372 * _1373, _1372 + _1373));
        float _1383 = _1364.x;
        float _1385 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1383);
        float2 _1386 = ((_1350 - _1351) + ((((_1377 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1389 = _1386.y;
        float2 _1393 = float2(_1386.x * 1.25f, _1389 * ((_1389 < 0.0f) ? 1.25f : 0.75f));
        float _1396 = _1337 + _1383;
        float _1400 = _1327 ? frac(_1396) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1396, 0.0f, 1.0f));
        float _1412 = _1364.y;
        float _1415 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1400) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1400)) * step(0.001000000047497451305389404296875f, smoothstep(_1385, 0.0f, length(_1393)))) * step(_1332, _1412 - 0.100000001490116119384765625f);
        float _1418 = _1415 * _1349;
        float _1426 = _1347.z;
        float2 _1427 = _1340.xy * 1.0f;
        float2 _1428 = floor(_1427);
        float2 _1431 = frac(_1428 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1435 = _1431 + dot(_1431, _1431 + 34.345001220703125f.xx).xx;
        float _1436 = _1435.x;
        float _1437 = _1435.y;
        float2 _1441 = frac(float2(_1436 * _1437, _1436 + _1437));
        float2 _1444 = frac((_1428 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1448 = _1444 + dot(_1444, _1444 + 34.345001220703125f.xx).xx;
        float _1449 = _1448.x;
        float _1450 = _1448.y;
        float2 _1454 = frac(float2(_1449 * _1450, _1449 + _1450));
        float _1460 = _1441.x;
        float _1462 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1460);
        float2 _1463 = ((_1427 - _1428) + ((((_1454 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1466 = _1463.y;
        float2 _1470 = float2(_1463.x * 1.25f, _1466 * ((_1466 < 0.0f) ? 1.25f : 0.75f));
        float _1473 = _1337 + _1460;
        float _1477 = _1327 ? frac(_1473) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1473, 0.0f, 1.0f));
        float _1489 = _1441.y;
        float _1492 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1477) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1477)) * step(0.001000000047497451305389404296875f, smoothstep(_1462, 0.0f, length(_1470)))) * step(_1332, _1489 - 0.100000001490116119384765625f);
        float _1495 = _1492 * _1426;
        float _1503 = _1347.x;
        float2 _1504 = _1340.zy * 1.0f;
        float2 _1505 = floor(_1504);
        float2 _1508 = frac(_1505 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1512 = _1508 + dot(_1508, _1508 + 34.345001220703125f.xx).xx;
        float _1513 = _1512.x;
        float _1514 = _1512.y;
        float2 _1518 = frac(float2(_1513 * _1514, _1513 + _1514));
        float2 _1521 = frac((_1505 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1525 = _1521 + dot(_1521, _1521 + 34.345001220703125f.xx).xx;
        float _1526 = _1525.x;
        float _1527 = _1525.y;
        float2 _1531 = frac(float2(_1526 * _1527, _1526 + _1527));
        float _1537 = _1518.x;
        float _1539 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1537);
        float2 _1540 = ((_1504 - _1505) + ((((_1531 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1543 = _1540.y;
        float2 _1547 = float2(_1540.x * 1.25f, _1543 * ((_1543 < 0.0f) ? 1.25f : 0.75f));
        float _1550 = _1337 + _1537;
        float _1554 = _1327 ? frac(_1550) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1550, 0.0f, 1.0f));
        float _1566 = _1518.y;
        float _1569 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1554) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1554)) * step(0.001000000047497451305389404296875f, smoothstep(_1539, 0.0f, length(_1547)))) * step(_1332, _1566 - 0.100000001490116119384765625f);
        float _1572 = _1569 * _1503;
        float2 _1585 = (float4(((clamp(_1393 / _1385.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1377.x)) * _1415) * _1349, _1418, _1412).xy + float4(((clamp(_1470 / _1462.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1454.x)) * _1492) * _1426, _1495, _1489).xy) + float4(((clamp(_1547 / _1539.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1531.x)) * _1569) * _1503, _1572, _1566).xy;
        float _1587 = max(_1572, max(_1418, _1495));
        float4 _1590 = float4(_1585, _1587, 0.0f);
        float2 _1592 = _1341.xz * 1.0f;
        float2 _1593 = floor(_1592);
        float2 _1596 = frac(_1593 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1600 = _1596 + dot(_1596, _1596 + 34.345001220703125f.xx).xx;
        float _1601 = _1600.x;
        float _1602 = _1600.y;
        float2 _1606 = frac(float2(_1601 * _1602, _1601 + _1602));
        float2 _1609 = frac((_1593 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1613 = _1609 + dot(_1609, _1609 + 34.345001220703125f.xx).xx;
        float _1614 = _1613.x;
        float _1615 = _1613.y;
        float2 _1619 = frac(float2(_1614 * _1615, _1614 + _1615));
        float _1625 = _1606.x;
        float _1627 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1625);
        float2 _1628 = ((_1592 - _1593) + ((((_1619 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1631 = _1628.y;
        float2 _1635 = float2(_1628.x * 1.25f, _1631 * ((_1631 < 0.0f) ? 1.25f : 0.75f));
        float _1638 = _1339 + _1625;
        float _1642 = _1327 ? frac(_1638) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1638, 0.0f, 1.0f));
        float _1654 = _1606.y;
        float _1657 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1642) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1642)) * step(0.001000000047497451305389404296875f, smoothstep(_1627, 0.0f, length(_1635)))) * step(_1332, _1654 - 0.100000001490116119384765625f);
        float _1660 = _1657 * _1349;
        float2 _1665 = _1341.xy * 1.0f;
        float2 _1666 = floor(_1665);
        float2 _1669 = frac(_1666 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1673 = _1669 + dot(_1669, _1669 + 34.345001220703125f.xx).xx;
        float _1674 = _1673.x;
        float _1675 = _1673.y;
        float2 _1679 = frac(float2(_1674 * _1675, _1674 + _1675));
        float2 _1682 = frac((_1666 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1686 = _1682 + dot(_1682, _1682 + 34.345001220703125f.xx).xx;
        float _1687 = _1686.x;
        float _1688 = _1686.y;
        float2 _1692 = frac(float2(_1687 * _1688, _1687 + _1688));
        float _1698 = _1679.x;
        float _1700 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1698);
        float2 _1701 = ((_1665 - _1666) + ((((_1692 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1704 = _1701.y;
        float2 _1708 = float2(_1701.x * 1.25f, _1704 * ((_1704 < 0.0f) ? 1.25f : 0.75f));
        float _1711 = _1339 + _1698;
        float _1715 = _1327 ? frac(_1711) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1711, 0.0f, 1.0f));
        float _1727 = _1679.y;
        float _1730 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1715) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1715)) * step(0.001000000047497451305389404296875f, smoothstep(_1700, 0.0f, length(_1708)))) * step(_1332, _1727 - 0.100000001490116119384765625f);
        float _1733 = _1730 * _1426;
        float2 _1738 = _1341.zy * 1.0f;
        float2 _1739 = floor(_1738);
        float2 _1742 = frac(_1739 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1746 = _1742 + dot(_1742, _1742 + 34.345001220703125f.xx).xx;
        float _1747 = _1746.x;
        float _1748 = _1746.y;
        float2 _1752 = frac(float2(_1747 * _1748, _1747 + _1748));
        float2 _1755 = frac((_1739 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1759 = _1755 + dot(_1755, _1755 + 34.345001220703125f.xx).xx;
        float _1760 = _1759.x;
        float _1761 = _1759.y;
        float2 _1765 = frac(float2(_1760 * _1761, _1760 + _1761));
        float _1771 = _1752.x;
        float _1773 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1771);
        float2 _1774 = ((_1738 - _1739) + ((((_1765 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1777 = _1774.y;
        float2 _1781 = float2(_1774.x * 1.25f, _1777 * ((_1777 < 0.0f) ? 1.25f : 0.75f));
        float _1784 = _1339 + _1771;
        float _1788 = _1327 ? frac(_1784) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1784, 0.0f, 1.0f));
        float _1800 = _1752.y;
        float _1803 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1788) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1788)) * step(0.001000000047497451305389404296875f, smoothstep(_1773, 0.0f, length(_1781)))) * step(_1332, _1800 - 0.100000001490116119384765625f);
        float _1806 = _1803 * _1503;
        float2 _1814 = (float4(((clamp(_1635 / _1627.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1619.x)) * _1657) * _1349, _1660, _1654).xy + float4(((clamp(_1708 / _1700.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1692.x)) * _1730) * _1426, _1733, _1727).xy) + float4(((clamp(_1781 / _1773.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1765.x)) * _1803) * _1503, _1806, _1800).xy;
        float4 _1819 = float4(_1814, max(_1806, max(_1660, _1733)), 0.0f);
        float _1821 = step(max(float2(_1385 * _1415, _525) * _1349, max(float2(_1462 * _1492, _525) * _1426, float2(_1539 * _1569, _525) * _1503)).x, 0.00999999977648258209228515625f);
        float2 _1825 = _1590.xy + (_1819.xy * _1821);
        float3 _1834 = float3((_1299.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1825.x, _1825.y, 0.0f.xxx.z);
        float2 _1838 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1841 = float3(_1268.x, 0.0f, _1268.z);
        float3 _1847 = abs(_1841 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1841, _1841)))) - 0.20000000298023223876953125f.xxx;
        float3 _1850 = max((_1847 * _1847) * _1847, 6.103515625e-05f.xxx);
        float3 _1853 = _1850 / dot(_1850, 1.0f.xxx).xxx;
        float _1872 = _1853.z;
        float _1874 = _1853.x;
        float4 _1876 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1284, _GlobalMipBias) * _1872) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1289, _GlobalMipBias) * _1874);
        float2 _1888 = _1834.xy + ((((_1876.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1284 + _1838, _GlobalMipBias).w * _1872) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1289 + _1838, _GlobalMipBias).w * _1874))) * _1323);
        float3 _1889 = float3(_1888.x, _1888.y, _1834.z);
        float _1890 = _1876.z;
        float _1895 = max(max(max(_1590.zw * step(0.00999999977648258209228515625f, _1587), _1819.zw * _1821).x, step(1.0099999904632568359375f - _1323, _1299.z)), smoothstep(1.0f - _1890, 1.10000002384185791015625f - _1890, _1323) * _1323);
        float2 _1896 = _1888.xy;
        _1889.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1896, _1896), 0.0f, 1.0f)));
        float3 _1903 = normalize(_1889);
        float3 _1904 = cross(_671, float3(0.0f, 1.0f, 0.0f));
        bool3 _1907 = (dot(_1904, _1904) > 6.103515625e-05f).xxx;
        float3 _1908 = normalize(_1904);
        float3 _1909 = float3(_1907.x ? _1908.x : float3(1.0f, 0.0f, 0.0f).x, _1907.y ? _1908.y : float3(1.0f, 0.0f, 0.0f).y, _1907.z ? _1908.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1920 = min(_603, 0.0500000007450580596923828125f);
        float _1921 = lerp(_603, _1920, _1895);
        float _1938 = lerp(1.0f, 0.5f, (_1311 * (1.0f - _1257)) * (1.0f - _1320));
        _1946 = normalize(lerp(_671, normalize(((_1909 * _1903.x) + (cross(_1909, _671) * _1903.y)) + (_671 * _1903.z)), _1895.xxx));
        _1947 = _1895;
        _1948 = _1920;
        _1949 = _1895;
        _1950 = max(_1921 - ((0.20000000298023223876953125f * _1257) * _1311), min(0.20000000298023223876953125f, _1921));
        _1951 = _616 * _1938;
        _1952 = lerp(_594, _594 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_594, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1895 * _1318).xxx) * _1938;
    }
    else
    {
        _1946 = _671;
        _1947 = 0.0f;
        _1948 = 0.00999999977648258209228515625f;
        _1949 = 0.0f;
        _1950 = _603;
        _1951 = _616;
        _1952 = _594;
    }
    float3 _2082 = 0.0f.xxx;
    float _2083 = 0.0f;
    float3 _2084 = 0.0f.xxx;
    float3 _2085 = 0.0f.xxx;
    float _2086 = 0.0f;
    [branch]
    if ((_710 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1957 = _569.xxx;
        float3 _1959 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1960 = float3(_1957.x ? _1959.x : _10.x, _1957.y ? _1959.y : _10.y, _1957.z ? _1959.z : _10.z);
        float3 _1963 = _1960 * _CharacterParams10.z;
        float3 _1965 = float3(_1957.x ? _9.xzy.x : _9.x, _1957.y ? _9.xzy.y : _9.y, _1957.z ? _9.xzy.z : _9.z);
        float3 _1967 = abs(_1965) - 0.20000000298023223876953125f.xxx;
        float3 _1970 = max((_1967 * _1967) * _1967, 6.103515625e-05f.xxx);
        float3 _1973 = _1970 / dot(_1970, 1.0f.xxx).xxx;
        float4 _1996 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1963.xz, _GlobalMipBias) * _1973.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1963.xy, _GlobalMipBias) * _1973.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1963.zy, _GlobalMipBias) * _1973.x);
        float _1997 = _1965.y;
        float _2004 = clamp(_710 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1960.y) * clamp(_710 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2010 = _2004 * (2.0f - _2004);
        float _2017 = smoothstep(2.0f - _2010, 2.349999904632568359375f - _2010, ((_1997 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1996.z) * ((_601 * _601) * float(gl_FrontFacing));
        float _2029 = lerp(1.0f, 0.5f, ((_2004 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1952 * (1.0f - _599), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1996.w) * ((_1997 * 0.25f) + 0.75f));
        float3 _2031 = _2017.xxx;
        float2 _2037 = (_1996.xy * 2.0f) - 1.0f.xx;
        float3 _2038 = float3(_2037.x, _2037.y, _523.z);
        float2 _2039 = _2037.xy;
        _2038.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2039, _2039), 0.0f, 1.0f)));
        float2 _2047 = _2038.xy * 2.0f;
        float3 _2049 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2047.x, _2047.y, _2038.z), _2031);
        float3 _2053 = _2049 * rsqrt(max(6.103515625e-05f, dot(_2049, _2049)));
        float _2054 = _671.y;
        float _2057 = step(0.00999999977648258209228515625f, 1.0f - (_2054 * _2054));
        float _2061 = lerp(_671.z, _2054, _2057);
        float3 _2068 = (float3(0.0f, _2057, 1.0f - _2057) - (_671 * _2061)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2061 * _2061)));
        _2082 = ((cross(_2068, _671) * _2053.x) + (_2068 * _2053.y)) + (_671 * _2053.z);
        _2083 = lerp(_1950, 0.89999997615814208984375f, clamp(_2017 * 4.0f, 0.0f, 1.0f));
        _2084 = lerp(_1951 * _2029, 0.3079999983310699462890625f.xxx, _2031);
        _2085 = lerp(_1952 * _2029, 0.87999999523162841796875f.xxx, _2031);
        _2086 = lerp(_599, 0.0f, _2017);
    }
    else
    {
        _2082 = _671;
        _2083 = _1950;
        _2084 = _1951;
        _2085 = _1952;
        _2086 = _599;
    }
    float _2088 = 0.959999978542327880859375f - (_2086 * 0.959999978542327880859375f);
    float3 _2089 = _2085 * _2088;
    float3 _2092 = lerp(0.039999999105930328369140625f.xxx * _598.y, _2085, _2086.xxx);
    float3 _2093 = _2092 * _601;
    float3 _2094 = _2084 * _2088;
    float _2096 = max(_2083 * _2083, 0.0078125f);
    float2 _2109 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2109.y = -_2109.y;
    float2 _2122 = ((sqrt(sqrt(abs(_2109 * 0.5f))) * float2(int2(sign(_2109)))) * 0.5f) + 0.5f.xx;
    float4 _2125 = float4(_2122.x, _2122.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2125.z = 1.0f;
    _2125.w = (_1949 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2138 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2142 = normalize(float3(_2138.x, 6.103515625e-05f, _2138.z));
    float3 _2152 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2156 = _2152 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2283 = 0.0f;
    do
    {
        float _2165 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.z))) - 8.0f;
        float _2282 = 0.0f;
        if ((_2165 >= 0.0f) && (_2165 < _CharacterShadowParams.z))
        {
            int _2173 = int(_2165);
            float _2179 = 1.0f - clamp(dot(_672, _CharacterShadowLightDir[_2173].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2196 = mul(_CharacterWorldToShadow[_2173], float4((_644 - (_CharacterShadowLightDir[_2173].xyz * (_2179 * _CharacterShadowBiases[_2173].x))) + (_672 * (_2179 * _CharacterShadowBiases[_2173].y)), 1.0f));
            float _2198 = max(_2196.z, 0.00999999977648258209228515625f);
            float4 _2199 = _2196;
            _2199.z = _2198;
            bool3 _2201 = bool3(_2199.xyz.x <= 0.0f.xxx.x, _2199.xyz.y <= 0.0f.xxx.y, _2199.xyz.z <= 0.0f.xxx.z);
            bool3 _2202 = bool3(_2199.xyz.x >= 1.0f.xxx.x, _2199.xyz.y >= 1.0f.xxx.y, _2199.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2201.x || _2202.x, _2201.y || _2202.y, _2201.z || _2202.z)) || ((asuint(_2198) & 2147483647u) > 2139095040u))
            {
                _2283 = 1.0f;
                break;
            }
            float _2223 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2224 = (_CharacterShadowAtlasParams[_2173].xy + (_2199.xy * _CharacterShadowAtlasParams[_2173].zw)).xy;
            int2 _2226 = int2(_674 % uint2(4u, 4u));
            int _2230 = (_2226.x * 4) + _2226.y;
            float2x2 _2237 = float2x2(_478[_2230], float2(-_478[_2230].y, _478[_2230].x));
            float _2239 = 0.0f;
            float _2242 = 0.0f;
            _2239 = 0.0f;
            _2242 = 0.0f;
            for (uint _2244 = 0u; _2244 < 16u; )
            {
                float4 _2256 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2224 + (mul(_477[_2244], _2237) * _2223)) - _2198.xxxx;
                float4 _2257 = step(0.0f.xxxx, _2256);
                _2239 += dot(_2256, _2257);
                _2242 += dot(_2257, 1.0f.xxxx);
                _2244++;
                continue;
            }
            float _2268 = (2.0f * clamp(_2242 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2271 = float(int(sign(_2268)));
            float _2273 = 1.0f - (_2271 * _2268);
            _2282 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2273 * _2273) * _2273, _2273, clamp((_2239 * (1.0f / _2242)) * (1.0f / _2198), 0.0f, 1.0f))) * _2271)));
        }
        else
        {
            _2282 = 1.0f;
        }
        _2283 = _2282;
        break;
    } while(false);
    float2 _2760 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2760 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2296 = int(_DirectionalShadowParams2.x);
        bool3 _2298 = (_2296 == 2).xxx;
        float3 _2303 = _644 - float3(_2298.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2298.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2298.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2314 = max(clamp((_DirectionalShadowParams.w - dot(_2303, _2303)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2502 = 0.0f;
        bool _2503 = false;
        if (_2314 > 0.0f)
        {
            float _2500 = 0.0f;
            bool _2501 = false;
            if (_2296 > 0)
            {
                float3 _2321 = _644 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2325 = _644 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2329 = _644 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2333 = _644 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2338 = float4(dot(_2321, _2321), dot(_2325, _2325), dot(_2329, _2329), dot(_2333, _2333));
                float4 _2347 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2349 = float4(bool4(_2338.x < _2347.x, _2338.y < _2347.y, _2338.z < _2347.z, _2338.w < _2347.w));
                float3 _2353 = clamp(_2349.yzw - _2349.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2360 = max(clamp(4.0f - dot(float4(_2349.x, _2353.x, _2353.y, _2353.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2367 = mul(_CSMWorldToShadow[uint(_2360)], float4(_644.x, _716, _644.z, 1.0f));
                float _2370 = _2367.z;
                float4 _2371 = float4(_2367.xy, _2370, _2360);
                float3 _2372 = _2371.xyz;
                bool3 _2373 = bool3(_2372.x <= 0.0f.xxx.x, _2372.y <= 0.0f.xxx.y, _2372.z <= 0.0f.xxx.z);
                bool3 _2374 = bool3(_2372.x >= 1.0f.xxx.x, _2372.y >= 1.0f.xxx.y, _2372.z >= 1.0f.xxx.z);
                bool _2380 = any(bool3(_2373.x || _2374.x, _2373.y || _2374.y, _2373.z || _2374.z)) || ((asuint(_2370) & 2147483647u) > 2139095040u);
                int _2381 = int(_2360);
                float2 _2398 = float4(_CSMShadowAtlasParams[_2381].xy + (_2371.xy * _CSMShadowAtlasParams[_2381].zw), _2370, _2360).xy * _CSMShadowTexelSize.zw;
                float2 _2400 = floor(_2398 + 0.5f.xx);
                float2 _2401 = _2398 - _2400;
                float _2402 = _2401.x;
                float _2403 = _2402 + 0.5f;
                float _2405 = (_2403 * _2403) * 0.5f;
                float _2408 = min(_2402, 0.0f);
                float _2412 = max(_2402, 0.0f);
                float4 _2416 = float4(_2405 - _2402, (1.0f - _2402) - (_2408 * _2408), (_2402 + 1.0f) - (_2412 * _2412), _2405) * 0.44444000720977783203125f;
                float _2417 = _2401.y;
                float _2418 = _2417 + 0.5f;
                float _2420 = (_2418 * _2418) * 0.5f;
                float _2423 = min(_2417, 0.0f);
                float _2427 = max(_2417, 0.0f);
                float4 _2431 = float4(_2420 - _2417, (1.0f - _2417) - (_2423 * _2423), (_2417 + 1.0f) - (_2427 * _2427), _2420) * 0.44444000720977783203125f;
                float2 _2433 = _2416.yw;
                float2 _2434 = _2416.xz + _2433;
                float2 _2436 = _2431.yw;
                float2 _2437 = _2431.xz + _2436;
                float2 _2443 = ((_2433 / _2434) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2445 = ((_2436 / _2437) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2447 = _2400 * _CSMShadowTexelSize.xy;
                float _2448 = _2443.x;
                float _2449 = _2445.x;
                float _2452 = _2443.y;
                float _2455 = _2445.y;
                float _2460 = _2434.x;
                float _2461 = _2437.x;
                float _2463 = _2434.y;
                float _2465 = _2437.y;
                _2500 = _2380 ? 1.0f : (((((_2460 * _2461) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2447 + float2(_2448, _2449), _522).xy, _2370)) + ((_2463 * _2461) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2447 + float2(_2452, _2449), _522).xy, _2370))) + ((_2460 * _2465) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2447 + float2(_2448, _2455), _522).xy, _2370))) + ((_2463 * _2465) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2447 + float2(_2452, _2455), _522).xy, _2370)));
                _2501 = _2380;
            }
            else
            {
                _2500 = 1.0f;
                _2501 = false;
            }
            _2502 = _2500;
            _2503 = _2501;
        }
        else
        {
            _2502 = 1.0f;
            _2503 = false;
        }
        float _2700 = 0.0f;
        float _2701 = 0.0f;
        if ((_2314 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2511 = 1.0f - clamp(dot(_672, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2528 = float4((_644 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2511 * _ASMParams.x))) + (_672 * (_2511 * _ASMParams.y)), 1.0f);
            float4 _2529 = mul(_ASMIndirectWorldToShadow, _2528);
            float2 _2530 = _2529.xy;
            float _2698 = 0.0f;
            if (all(bool2(_2530.x > 0.0f.xx.x, _2530.y > 0.0f.xx.y)) && all(bool2(_2530.x < 1.0f.xx.x, _2530.y < 1.0f.xx.y)))
            {
                uint _2549 = clamp(uint((floor(_2529.y * _ASMParams2.z) + _2529.x) * _ASMParams2.y), 0u, 127u);
                uint _2553 = asuint(_ASMIndirectParams[_2549].x);
                float2 _2554 = spvUnpackHalf2x16(_2553);
                float _2555 = _2554.x;
                float _2697 = 0.0f;
                if (_2555 >= 0.0f)
                {
                    float4x4 _2564 = _ASMWorldToShadowBaseMat;
                    _2564[0].w = _ASMIndirectParams[_2549].y;
                    _2564[1].w = _ASMIndirectParams[_2549].z;
                    _2564[2].w = _ASMIndirectParams[_2549].w;
                    float4 _2571 = mul(_2564, _2528);
                    float3 _2572 = _2571.xyz;
                    float _2696 = 0.0f;
                    if (all(bool3(_2572.x > 0.0f.xxx.x, _2572.y > 0.0f.xxx.y, _2572.z > 0.0f.xxx.z)) && all(bool3(_2572.x < 1.0f.xxx.x, _2572.y < 1.0f.xxx.y, _2572.z < 1.0f.xxx.z)))
                    {
                        float2 _2584 = (_2571.xy * _ASMParams.zw) + float2(_2555, spvUnpackHalf2x16(_2553 >> 16u).x);
                        float _2589 = _2571.z;
                        float2 _2595 = float4(_2584, _2589, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2597 = floor(_2595 + 0.5f.xx);
                        float2 _2598 = _2595 - _2597;
                        float _2599 = _2598.x;
                        float _2600 = _2599 + 0.5f;
                        float _2602 = (_2600 * _2600) * 0.5f;
                        float _2605 = min(_2599, 0.0f);
                        float _2609 = max(_2599, 0.0f);
                        float4 _2613 = float4(_2602 - _2599, (1.0f - _2599) - (_2605 * _2605), (_2599 + 1.0f) - (_2609 * _2609), _2602) * 0.44444000720977783203125f;
                        float _2614 = _2598.y;
                        float _2615 = _2614 + 0.5f;
                        float _2617 = (_2615 * _2615) * 0.5f;
                        float _2620 = min(_2614, 0.0f);
                        float _2624 = max(_2614, 0.0f);
                        float4 _2628 = float4(_2617 - _2614, (1.0f - _2614) - (_2620 * _2620), (_2614 + 1.0f) - (_2624 * _2624), _2617) * 0.44444000720977783203125f;
                        float2 _2630 = _2613.yw;
                        float2 _2631 = _2613.xz + _2630;
                        float2 _2633 = _2628.yw;
                        float2 _2634 = _2628.xz + _2633;
                        float2 _2640 = ((_2630 / _2631) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2642 = ((_2633 / _2634) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2644 = _2597 * _ASMShadowTexelSize.xy;
                        float _2645 = _2640.x;
                        float _2646 = _2642.x;
                        float _2649 = _2640.y;
                        float _2652 = _2642.y;
                        _2696 = ((((_2631.x * _2634.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2644 + float2(_2645, _2646), _522).xy, _2589)) + ((_2631.y * _2634.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2644 + float2(_2649, _2646), _522).xy, _2589))) + ((_2631.x * _2634.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2644 + float2(_2645, _2652), _522).xy, _2589))) + ((_2631.y * _2634.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2644 + float2(_2649, _2652), _522).xy, _2589));
                    }
                    else
                    {
                        _2696 = 1.0f;
                    }
                    _2697 = _2696;
                }
                else
                {
                    _2697 = 1.0f;
                }
                _2698 = _2697;
            }
            else
            {
                _2698 = 1.0f;
            }
            _2700 = _2503 ? _2698 : _2502;
            _2701 = _2698;
        }
        else
        {
            _2700 = _2502;
            _2701 = 1.0f;
        }
        float _2704 = lerp(lerp(_2701, _2700, _2314), min(_2701, _2700), _CSMRhodesParams.x);
        float _2755 = 0.0f;
        if (_2704 > 0.001000000047497451305389404296875f)
        {
            float3 _2711 = _644 - _CloudShadowParams0.xyz;
            float2 _2721 = (_2711 + (_CloudShadowParams3.xyz * _2711.y)).xz * _CloudShadowParams1.z;
            float2 _2730 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2755 = _2704 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2721 + _2730, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2721 * _CloudShadowParams2.w) + _2730, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2711.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2755 = _2704;
        }
        _2760 = float2(lerp(_2755, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2755);
        break;
    } while(false);
    float _2764 = lerp(1.0f, _2283, _DirectionalShadowParams.x);
    float _2768 = lerp(lerp(1.0f, _2760.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2769 = dot(_2082, _2138);
    float3 _2776 = _2094 * _CharacterParams0.z;
    float3 _2777 = _2776 * 0.64999997615814208984375f;
    float _2781 = dot(_2089, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2794 = clamp(-dot(_2142.xz, normalize(_684.xz)), 0.0f, 1.0f);
    float _2798 = 1.0f - _CharacterParams12.x;
    float4 _2812 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2769, ((-_2769) * ((_2769 * 0.5f) - 1.0f)) + 0.5f, (_2794 * smoothstep(0.25f, 0.75f, 1.0f - abs(_684.y))) * _2798) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2813 = _2812.w;
    float _2815 = _2812.x;
    float _2816 = _2812.y;
    float _2817 = _2812.z;
    float _2822 = max(max(_2815, _2816), _2817) - min(min(_2815, _2816), _2817);
    float4 _2830 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2082, _684) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2831 = _2830.w;
    float _2838 = min(min(_2764, 1.0f), _2813);
    float _2839 = _2831 * _2764;
    float3 _2843 = ((clamp(dot(_671, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1225, 1.0f.xxx, (_CharacterParams1.y * _2838).xxx);
    float3 _2845 = _2838.xxx;
    float3 _2868 = _2768.xxx;
    float3 _2869 = lerp((_2843 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1226), 1.5f), clamp(_1226, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2156, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2156, _2845) + ((_2843 * clamp(_1226, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2152 * _CharacterParams12.y)))) * _CharacterParams0.y, _2868);
    float3 _2870 = lerp(lerp(lerp(dot(_2777, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2777, 1.2000000476837158203125f.xxx), _2776, clamp((_2764 * _2831) + _2813, 0.0f, 1.0f).xxx), _2089, _2845);
    float3 _2876 = _2870 * ((1.0f - _2822).xxx + (_2812.xyz * _2822));
    float3 _2885 = lerp(lerp(_2776, lerp(_2781.xxx, _2089, 1.2000000476837158203125f.xxx), _2839.xxx), _2876 * clamp(dot(_2870, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2876, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2868);
    float4 _2889 = float4(_2885, _2768);
    float _2891 = lerp(_2839, _2838, _2768);
    float _2894 = lerp(_CharacterParams0.z, 1.0f, _2891);
    float3 _2902 = float3(_684.x, lerp(0.5f, _2138.y, _2768), _684.z);
    float _2915 = clamp(dot(_1946, _560), 0.0f, 1.0f);
    float _2916 = dot(_1946, normalize(((_2138 * _2768) + ((_2902 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2902, _2902)))) * 2.0f)) + (_560 * (2.0f + _2768))));
    float _2917 = _2096 * _2096;
    float _2921 = (((_2916 * _2917) - _2916) * _2916) + 1.0f;
    float _2922 = _2921 * _2921;
    float _2926 = 2.0f * _2915;
    float _2928 = (1.0f + _2915) - _2915;
    float _2945 = (1.0f - _AlphaPremultiply) + (_607 * _AlphaPremultiply);
    float3 _2947 = ((_2869 * _2885) * _2945) + (((_2092 * clamp((((_2917 != _2922) ? (_2917 / _2922) : 1.0f) * (0.5f / ((_2926 + (_2096 * _2928)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2869 * (((_2891 * 0.5f) + 0.5f) * _2894)) * 1.0f)) * _CharacterParams13.w);
    float _2948 = dot(_2947, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2951 = clamp(_2948 - 0.5f, 0.0f, 0.5f);
    float3 _2987 = normalize(cross(_684, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2993 = dot(_560, _2082);
    float _2995 = 1.0f - abs(_2993);
    float _3017 = dot(_2142, _2082);
    float _3029 = 1.0f - _2768;
    float _3056 = lerp(_2083, _1948, _1947);
    float _3057 = _3056 * _3056;
    float _3058 = _2915 * _2915;
    float _3059 = _3058 * _2915;
    float2 _3060 = float2(1.0f, _2915);
    float2 _3063 = float2(1.0f, _3057);
    float3 _3066 = float3(1.0f, _3057, (_3057 * _3057) * _3057);
    float _3071 = dot(mul(_3060, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3063) / dot(mul(float3(1.0f, _3058, _3059), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3066);
    float _3076 = dot(mul(_3060, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3063) / dot(mul(float3(1.0f, _2915, _3059), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3066);
    float3 _3079 = (_2093 * _3071) + _3076.xxx;
    float _3080 = _3071 + _3076;
    float3 _3115 = lerp(_2948.xxx, _2947, ((_2951 * _2951) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2995)) * _CharacterParams8.w) * min(min(clamp(dot(_651, _2987) + 1.0f, 0.0f, 1.0f), 1.0f), _2764)) * (lerp(0.25f.xxx, _2089, _CharacterParams9.z.xxx) * clamp(dot(_2987, _2082), 0.0f, 1.0f))) + ((((((lerp(_1224 * (1.0f / max(max(max(_1224.x, _1224.y), _1224.z) * 0.5f, 1.0f)), _2156, _2868) * clamp(lerp(dot(_1223.xyz, _2082) * _1223.w, ((-_3017) * ((_3017 * 0.5f) - 1.0f)) + 0.5f, _2768), 0.0f, 1.0f)) * ((_3029 + (_2794 * _2768)) * _2798)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2995)) * min(1.0f, _2764)) * (_3029 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2781) * _2768))) * max(0.1500000059604644775390625f.xxx, _2089)));
    float2 _3117 = float2(_674);
    float2 _3119 = floor(_3117 * 0.03125f);
    int _3127 = int((_3119.x + (_3119.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3134 = floor(_541 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3138 = clamp(_3134, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3140 = int(_3138 * 8.0f);
    float3 _3142 = 0.0f.xxx;
    _3142 = _3115 + ((((_MatcapTex.SampleBias(sampler_LinearRepeat, (normalize(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _1946)).xy * 0.5f) + 0.5f.xx, _GlobalMipBias).xyz * _MatcapColor.xyz) * ((_3079 + ((_2093 * ((1.0f - _3080) / _3080)) * _3079)) * 1.0f)) * ((clamp(_1226, 0.5f, 1.5f) * _CharacterParams0.w) * _2894)) * _1225);
    float3 _3143 = 0.0f.xxx;
    [loop]
    for (int _3145 = 0; _3145 <= 7; _3142 = _3143, _3145++)
    {
        uint _3163 = (_3134 <= _3138) ? (_GlobalBinningBuffer.Load<uint>(uint(_3127 + _3145) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3140) + _3145) * 4 + 0)) : 0u;
        uint _3164 = uint(_3145);
        _3143 = _3142;
        uint _3169 = 0u;
        float3 _3166 = 0.0f.xxx;
        [loop]
        for (uint _3168 = _3163; _3168 != 0u; _3143 = _3166, _3168 = _3169)
        {
            uint _3173 = firstbitlow(_3168);
            _3169 = _3168 ^ (1u << (_3173 & 31u));
            int _3179 = int((32u * _3164) + _3173) * 8;
            int _3182 = _3179 + 1;
            int _3185 = _3179 + 2;
            int _3188 = _3179 + 3;
            int _3191 = _3179 + 4;
            int _3194 = _3179 + 5;
            int _3197 = _3179 + 6;
            int _3200 = _3179 + 7;
            uint _3204 = uint(_LightDataBuffer_PunctualLightData[_3194].w);
            float _3279 = 0.0f;
            if ((_3204 & 1u) == 1u)
            {
                uint _3210 = asuint(_LightDataBuffer_PunctualLightData[_3194].x);
                uint _3217 = asuint(_LightDataBuffer_PunctualLightData[_3194].y);
                uint _3224 = asuint(_LightDataBuffer_PunctualLightData[_3194].z);
                uint _3231 = asuint(_LightDataBuffer_PunctualLightData[_3197].x);
                uint _3238 = asuint(_LightDataBuffer_PunctualLightData[_3197].y);
                uint _3245 = asuint(_LightDataBuffer_PunctualLightData[_3197].z);
                float3 _3264 = abs(mul(float4(_644 - _LightDataBuffer_PunctualLightData[_3182].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3210).x, spvUnpackHalf2x16(_3224).x, spvUnpackHalf2x16(_3238).x, 0.0f), float4(spvUnpackHalf2x16(_3210 >> 16u).x, spvUnpackHalf2x16(_3224 >> 16u).x, spvUnpackHalf2x16(_3238 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3217).x, spvUnpackHalf2x16(_3231).x, spvUnpackHalf2x16(_3245).x, 0.0f), float4(spvUnpackHalf2x16(_3217 >> 16u).x, spvUnpackHalf2x16(_3231 >> 16u).x, spvUnpackHalf2x16(_3245 >> 16u).x, 0.0f))).xyz);
                float _3271 = _LightDataBuffer_PunctualLightData[_3200].x * 0.5f;
                float _3277 = 1.0f - clamp((max(max(_3264.x, _3264.y), _3264.z) - (_3271 + 0.5f)) / (0.5f - _3271), 0.0f, 1.0f);
                _3279 = _3277 * _3277;
            }
            else
            {
                _3279 = 1.0f;
            }
            if (false || (_3279 < 0.001000000047497451305389404296875f))
            {
                _3166 = _3143;
                continue;
            }
            float3 _3972 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3179].w < 1.5f)
            {
                float3 _3971 = 0.0f.xxx;
                do
                {
                    uint _3292 = asuint(_LightDataBuffer_PunctualLightData[_3188].w);
                    if ((_3292 == 16u) || ((_LightDataBuffer_PunctualLightData[_3188].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3971 = _3143;
                        break;
                    }
                    bool _3304 = (uint(_LightDataBuffer_PunctualLightData[_3179].w) & 1u) == 0u;
                    bool _3308 = (!_3304) && (_LightDataBuffer_PunctualLightData[_3185].z > 0.0f);
                    bool _3309 = _3292 == 4u;
                    float _3310 = float(_3304);
                    float _3318 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3185].y)) - abs(_LightDataBuffer_PunctualLightData[_3185].x);
                    float _3319 = _LightDataBuffer_PunctualLightData[_3185].y - _3318;
                    float _3326 = abs(max((1.0f - abs(_3318)) - abs(_3319), 0.00048828125f));
                    float3 _3330 = normalize(float3(_3318, _3319, (_LightDataBuffer_PunctualLightData[_3185].x >= 0.0f) ? _3326 : (-_3326)));
                    float _3336 = lerp(_LightDataBuffer_PunctualLightData[_3197].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3191].y, 0.100000001490116119384765625f), float(_3309));
                    float3 _3341 = _LightDataBuffer_PunctualLightData[_3182].xyz - _644;
                    float3 _3342 = -_3330;
                    float3 _3347 = lerp(_3341, _3342 * dot(_3341, _3342), (float(_3309 && (_LightDataBuffer_PunctualLightData[_3191].z > 0.5f)) * _3310).xxx);
                    float _3348 = dot(_3347, _3347);
                    float _3349 = rsqrt(_3348);
                    float3 _3350 = _3347 * _3349;
                    float3 _3383 = 0.0f.xxx;
                    float _3384 = 0.0f;
                    if (_3308)
                    {
                        float3 _3354 = (_3330 * _LightDataBuffer_PunctualLightData[_3185].z) * 0.5f;
                        float3 _3355 = _3347 - _3354;
                        float3 _3356 = _3347 + _3354;
                        float _3357 = length(_3355);
                        float _3358 = length(_3356);
                        float3 _3367 = normalize(cross(cross(_3330, _3350), _3330));
                        _3383 = _3367;
                        _3384 = ((1.0f / ((((_3357 * _3358) + dot(_3355, _3356)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3367, _3355) / _3357) + (dot(_3367, _3356) / _3358)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3185].z * _3349, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3383 = _3350;
                        _3384 = 1.0f;
                    }
                    float _3406 = 0.0f;
                    if (_3336 < 0.0f)
                    {
                        float _3400 = _3348 * (_LightDataBuffer_PunctualLightData[_3182].w * _LightDataBuffer_PunctualLightData[_3182].w);
                        float _3403 = clamp(1.0f - (_3400 * _3400), 0.0f, 1.0f);
                        _3406 = lerp(1.0f / (_3348 + 1.0f), _3384, float(_3308)) * (_3403 * _3403);
                    }
                    else
                    {
                        float3 _3389 = _3347 * _LightDataBuffer_PunctualLightData[_3182].w;
                        _3406 = _3384 * pow(1.0f - clamp(dot(_3389, _3389), 0.0f, 1.0f), _3336);
                    }
                    float _3411 = clamp((dot(_3383, _3342) - _LightDataBuffer_PunctualLightData[_3185].z) * _LightDataBuffer_PunctualLightData[_3185].w, 0.0f, 1.0f);
                    float _3414 = _3406 * lerp(1.0f, _3411 * _3411, _3310);
                    int _3416 = int(_LightDataBuffer_PunctualLightData[_3200].w);
                    float _3520 = 0.0f;
                    if ((!_3308) && (_3416 >= 0))
                    {
                        uint _3422 = uint(_3416);
                        float2 _3513 = 0.0f.xx;
                        [branch]
                        if (_3310 != 0.0f)
                        {
                            float4 _3503 = mul(_lightCookieMatrices[_3422], float4(_644.x, _716, _644.z, 1.0f));
                            _3513 = _lightCookieData[_3422].xy + (clamp(_3503.xy / _3503.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3422].zw);
                        }
                        else
                        {
                            float3 _3437 = mul(float4(-_3347, 0.0f), _lightCookieMatrices[_3422]).xyz;
                            float3 _530 = _3437;
                            float3 _529 = _3437;
                            float3 _528 = abs(_3437);
                            uint _3446 = uint(int(_528.y > _528.x));
                            uint _3452 = (_528.z > _528[_3446]) ? 2u : _3446;
                            uint _3458 = (_3452 * 2u) + uint(_529[_3452] < 0.0f);
                            float _3462 = abs(_530[_3458 / 2u]);
                            float _3482 = 0.5f - (0.000244140625f / _lightCookieData[_3422].w);
                            _3513 = _lightCookieData[_3422].xy + (clamp(float2((float(_3458) + ((((_530[uint(_479[_3458].x)] * _480[_3458].x) / _3462) * _3482) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_530[uint(_479[_3458].y)] * _480[_3458].y) / _3462) * _3482)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3422].zw);
                        }
                        _3520 = _3414 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3513, 0.0f).x;
                    }
                    else
                    {
                        _3520 = _3414;
                    }
                    float _3521 = _3520 * _3279;
                    float3 _3970 = 0.0f.xxx;
                    do
                    {
                        float3 _3969 = 0.0f.xxx;
                        [branch]
                        if (_3521 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3309)
                            {
                                _3970 = lerp(_3143, _LightDataBuffer_PunctualLightData[_3179].xyz, (_3521 * (_LightDataBuffer_PunctualLightData[_3191].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3191].w) + (smoothstep(-0.5f, 0.5f, dot(_672, _3383)) * _LightDataBuffer_PunctualLightData[_3191].w)))).xxx);
                                break;
                            }
                            float _3541 = dot(_2082, _3383);
                            float _3542 = clamp(_3541, 0.0f, 1.0f);
                            float _3845 = 0.0f;
                            if (_3292 != 0u)
                            {
                                bool _3548 = _3304 || ((_3204 & 2u) != 0u);
                                int _3597 = 0;
                                if (_3548)
                                {
                                    _3597 = int(_LightDataBuffer_PunctualLightData[_3188].x);
                                }
                                else
                                {
                                    uint _3552 = asuint(_LightDataBuffer_PunctualLightData[_3185].w);
                                    uint _3554 = asuint(_LightDataBuffer_PunctualLightData[_3188].x);
                                    float3 _3555 = _644 - _LightDataBuffer_PunctualLightData[_3182].xyz;
                                    float3 _3556 = abs(_3555);
                                    float _3557 = _3556.x;
                                    float _3558 = _3556.y;
                                    float _3560 = _3556.z;
                                    int _3592 = 0;
                                    if ((_3557 > _3558) && (_3557 > _3560))
                                    {
                                        _3592 = int((_3555.x > 0.0f) ? (_3552 >> 24u) : ((_3552 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3584 = 0;
                                        if (_3558 > _3560)
                                        {
                                            _3584 = int((_3555.y > 0.0f) ? ((_3552 >> 8u) & 255u) : (_3552 & 255u));
                                        }
                                        else
                                        {
                                            _3584 = int((_3555.z > 0.0f) ? ((_3554 >> 8u) & 255u) : (_3554 & 255u));
                                        }
                                        _3592 = _3584;
                                    }
                                    _3597 = (_3592 < 80) ? _3592 : (-1);
                                }
                                bool _3598 = _3597 >= 0;
                                float _3844 = 0.0f;
                                if (_3598)
                                {
                                    float3 _3605 = _644 - _LightDataBuffer_PunctualLightData[_3182].xyz;
                                    float4 _3625 = mul(_PunctualLightWorldToShadow[_3597], float4((_644 - ((_3605 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3605, _3605)))) * _PunctualLightShadowParams[_3597].x)) + (_672 * (_PunctualLightShadowParams[_3597].y * 5.0f)), 1.0f));
                                    float _3626 = _3625.w;
                                    float3 _3629 = _3625.xyz / _3626.xxx;
                                    float2 _3630 = _3629.xy;
                                    float3 _3638 = _3629.xyz;
                                    bool3 _3639 = bool3(_3638.x <= 0.0f.xxx.x, _3638.y <= 0.0f.xxx.y, _3638.z <= 0.0f.xxx.z);
                                    bool3 _3640 = bool3(_3638.x >= 1.0f.xxx.x, _3638.y >= 1.0f.xxx.y, _3638.z >= 1.0f.xxx.z);
                                    float _3643 = _3629.z;
                                    float2 _3654 = ((_3630 * (_PunctualLightShadowParams2[_3597].zw - _PunctualLightShadowParams2[_3597].xy)) + _PunctualLightShadowParams2[_3597].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3656 = floor(_3654 + 0.5f.xx);
                                    float2 _3657 = _3654 - _3656;
                                    float _3659 = _3657.x + 0.5f;
                                    float _3660 = _3659 * _3659;
                                    float _3663 = 1.0f - _3657.x;
                                    float _3664 = min(_3657.x, 0.0f);
                                    float _3667 = _3657.x + 1.0f;
                                    float _3668 = max(_3657.x, 0.0f);
                                    float _3680 = _3657.y + 0.5f;
                                    float _3681 = _3680 * _3680;
                                    float _3684 = 1.0f - _3657.y;
                                    float _3685 = min(_3657.y, 0.0f);
                                    float _3688 = _3657.y + 1.0f;
                                    float _3689 = max(_3657.y, 0.0f);
                                    float3 _3701 = float3(0.1599999964237213134765625f * _3663, 0.1599999964237213134765625f * ((_3667 - (_3668 * _3668)) + 1.0f), _3660 * 0.07999999821186065673828125f);
                                    float3 _3702 = float3(0.1599999964237213134765625f * ((_3660 * 0.5f) - _3657.x), 0.1599999964237213134765625f * ((_3663 - (_3664 * _3664)) + 1.0f), 0.1599999964237213134765625f * _3667) + _3701;
                                    float3 _3704 = float3(0.1599999964237213134765625f * _3684, 0.1599999964237213134765625f * ((_3688 - (_3689 * _3689)) + 1.0f), _3681 * 0.07999999821186065673828125f);
                                    float3 _3705 = float3(0.1599999964237213134765625f * ((_3681 * 0.5f) - _3657.y), 0.1599999964237213134765625f * ((_3684 - (_3685 * _3685)) + 1.0f), 0.1599999964237213134765625f * _3688) + _3704;
                                    float3 _3711 = ((_3701 / _3702) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3713 = ((_3704 / _3705) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3715 = _3656 * _PunctualLightShadowTexelSize.xy;
                                    float _3716 = _3711.x;
                                    float _3717 = _3713.x;
                                    float _3720 = _3711.y;
                                    float _3723 = _3711.z;
                                    float _3726 = _3713.y;
                                    float _3733 = _3713.z;
                                    float _3740 = _3702.x;
                                    float _3741 = _3705.x;
                                    float _3743 = _3702.y;
                                    float _3745 = _3702.z;
                                    float _3747 = _3705.y;
                                    float _3751 = _3705.z;
                                    float _3809 = (((((((_3740 * _3741) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3715 + float2(_3716, _3717), _522).xy, _3643)) + ((_3743 * _3741) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3715 + float2(_3720, _3717), _522).xy, _3643))) + ((_3745 * _3741) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3715 + float2(_3723, _3717), _522).xy, _3643))) + ((_3740 * _3747) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3715 + float2(_3716, _3726), _522).xy, _3643))) + ((_3743 * _3747) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3715 + float2(_3720, _3726), _522).xy, _3643))) + ((_3745 * _3747) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3715 + float2(_3723, _3726), _522).xy, _3643))) + ((_3740 * _3751) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3715 + float2(_3716, _3733), _522).xy, _3643));
                                    float2 _3830 = min(_3630, 1.0f.xx - _3630);
                                    _3844 = _3598 ? lerp(1.0f, (any(bool3(_3639.x || _3640.x, _3639.y || _3640.y, _3639.z || _3640.z)) || ((asuint(_3643) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3809 + ((_3743 * _3751) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3715 + float2(_3720, _3733), _522).xy, _3643))) + ((_3745 * _3751) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3715 + float2(_3723, _3733), _522).xy, _3643))), _3548 ? min(_PunctualLightShadowParams[_3597].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3597].z - _3626) * 0.25f, min(_3830.x, _3830.y)))) : _PunctualLightShadowParams[_3597].w) : 1.0f;
                                }
                                else
                                {
                                    _3844 = clamp(dot(_651, _3383) + 1.0f, 0.0f, 1.0f);
                                }
                                _3845 = _3844;
                            }
                            else
                            {
                                _3845 = 1.0f;
                            }
                            float _3925 = 0.0f;
                            float3 _3926 = 0.0f.xxx;
                            float _3927 = 0.0f;
                            float3 _3928 = 0.0f.xxx;
                            float3 _3929 = 0.0f.xxx;
                            float _3930 = 0.0f;
                            float _3931 = 0.0f;
                            [branch]
                            if (_3292 == 0u)
                            {
                                float3 _3905 = _LightDataBuffer_PunctualLightData[_3179].xyz * _3521;
                                float3 _3918 = _2889.xyz;
                                _3925 = _3521;
                                _3926 = (_LightDataBuffer_PunctualLightData[_3179].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3191].y) + ((1.0f / max(1.0f, max(max(_3905.x, _3905.y), _3905.z) * lerp(0.75f, 0.5f, _3029))) * _LightDataBuffer_PunctualLightData[_3191].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3191].x, 1.0f, clamp(_3541 + 0.5f, 0.0f, 1.0f));
                                _3927 = _3542;
                                _3928 = _3918;
                                _3929 = _3918;
                                _3930 = 1.0f;
                                _3931 = 0.0f;
                            }
                            else
                            {
                                float _3898 = 0.0f;
                                float _3899 = 0.0f;
                                float3 _3900 = 0.0f.xxx;
                                float3 _3901 = 0.0f.xxx;
                                float _3902 = 0.0f;
                                float _3903 = 0.0f;
                                if (_3292 == 3u)
                                {
                                    _3898 = _3521 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3191].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3191].x), _2995) * _3845);
                                    _3899 = clamp(dot(_2082, -normalize(cross(_684, cross(_684, _3383)))), 0.0f, 1.0f);
                                    _3900 = lerp(0.5f.xxx, _2089, _LightDataBuffer_PunctualLightData[_3191].y.xxx);
                                    _3901 = 0.0f.xxx;
                                    _3902 = 1.0f;
                                    _3903 = 0.0f;
                                }
                                else
                                {
                                    bool _3854 = _3292 == 1u;
                                    float _3878 = 0.0f;
                                    float3 _3879 = 0.0f.xxx;
                                    float _3880 = 0.0f;
                                    float _3881 = 0.0f;
                                    if (_3854)
                                    {
                                        _3878 = clamp(clamp(_3541 + _LightDataBuffer_PunctualLightData[_3191].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3845;
                                        _3879 = _2094 * _LightDataBuffer_PunctualLightData[_3191].y;
                                        _3880 = 1.0f;
                                        _3881 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3858 = _3292 == 2u;
                                        float _3870 = 0.0f;
                                        if (_3858)
                                        {
                                            _3870 = smoothstep(_LightDataBuffer_PunctualLightData[_3191].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_3191].x - 0.0500000007450580596923828125f, _2083) * ((1.0f - _LightDataBuffer_PunctualLightData[_3191].z) + (step(0.5f, _2086) * _LightDataBuffer_PunctualLightData[_3191].z));
                                        }
                                        else
                                        {
                                            _3870 = 1.0f;
                                        }
                                        _3878 = _3542;
                                        _3879 = 0.0f.xxx;
                                        _3880 = _3870;
                                        _3881 = _3858 ? _LightDataBuffer_PunctualLightData[_3191].y : 0.0f;
                                    }
                                    bool3 _3882 = _3854.xxx;
                                    _3898 = _3521;
                                    _3899 = _3878;
                                    _3900 = float3(_3882.x ? _2089.x : 0.0f.xxx.x, _3882.y ? _2089.y : 0.0f.xxx.y, _3882.z ? _2089.z : 0.0f.xxx.z);
                                    _3901 = _3879;
                                    _3902 = _3880;
                                    _3903 = _3881;
                                }
                                _3925 = _3898;
                                _3926 = _LightDataBuffer_PunctualLightData[_3179].xyz;
                                _3927 = _3899;
                                _3928 = _3900;
                                _3929 = _3901;
                                _3930 = _3902;
                                _3931 = _3903;
                            }
                            float3 _3959 = 0.0f.xxx;
                            [branch]
                            if (_3292 != 3u)
                            {
                                float _3936 = lerp(_2096, 0.00999999977648258209228515625f, _3931);
                                float _3939 = dot(_1946, normalize(_3383 + _560));
                                float _3940 = _3936 * _3936;
                                float _3944 = (((_3939 * _3940) - _3939) * _3939) + 1.0f;
                                float _3945 = _3944 * _3944;
                                _3959 = ((_2092 * clamp((((_3940 != _3945) ? (_3940 / _3945) : 1.0f) * (0.5f / ((_2926 + (_3936 * _2928)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3930) * _LightDataBuffer_PunctualLightData[_3200].z;
                            }
                            else
                            {
                                _3959 = 0.0f.xxx;
                            }
                            float3 _3962 = _3926 * _3925;
                            _3969 = _3143 + (((_3962 * lerp(_3929, _3928, _3927.xxx)) * _2945) + ((_3962 * _3959) * _3927));
                        }
                        else
                        {
                            _3969 = _3143;
                        }
                        _3970 = _3969;
                        break;
                    } while(false);
                    _3971 = _3970;
                    break;
                } while(false);
                _3972 = _3971;
            }
            else
            {
                _3972 = _3143;
            }
            _3166 = _3972;
        }
    }
    float3 _4012 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4012 = lerp(lerp(0.5f.xxx, lerp(dot(_3142, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3142, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2993, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4012 = _3142;
    }
    float4 _4019 = float4(_4012 * _ExposureWithMiscParams.y, _607);
    _4019.w = (_SurfaceType == 1.0f) ? _607 : 1.0f;
    float4 _4408 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _4028 = -_560;
        float _4044 = _716 * _AtmosphereFogParams3.w;
        float _4049 = max(0.00999999977648258209228515625f, _4044 + _AtmosphereFogParams4.w);
        float3 _4063 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_561 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4049)) / _4049) * exp(_4044 + _AtmosphereFogParams5.w))));
        float _4066 = dot(_4028, _AtmosphereFogParams1.xyz);
        float _4072 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4076 = (1.0f + _4072) - ((2.0f * _AtmosphereFogParams2.w) * _4066);
        float3 _4400 = 0.0f.xxx;
        float _4401 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4231 = (uint3(int3(int(_674.x), int(_674.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4232 = _4231.y;
            uint _4233 = _4231.z;
            uint _4236 = _4231.x + (_4232 * _4233);
            uint _4238 = _4232 + (_4233 * _4236);
            uint _4240 = _4233 + (_4236 * _4238);
            uint _4242 = _4236 + (_4238 * _4240);
            float _4264 = dot(_4028, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4271 = _644 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4273 = (_VolumetricFogParams0.w * ((_4264 > 5.9604644775390625e-08f) ? (1.0f / _4264) : 0.0f)) * (1.0f / _561);
            float _4274 = _4271.y;
            float _4275 = _4273 * _4274;
            float _4277 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4275;
            float _4278 = _4274 - _4275;
            float _4280 = (1.0f - _4273) * _561;
            float _4294 = max(-127.0f, _ExponentialFogParams0.z * _4278);
            float _4318 = max(-127.0f, _ExponentialFogParams3.x * _4278);
            float _4329 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4277 - _ExponentialFogParams0.x)))) * ((abs(_4294) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4294)) / _4294) : (0.693147182464599609375f - (0.2402265071868896484375f * _4294)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4277 - _ExponentialFogParams3.z)))) * ((abs(_4318) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4318)) / _4318) : (0.693147182464599609375f - (0.2402265071868896484375f * _4318))));
            float _4351 = clamp((_561 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4354 = clamp((max(clamp(exp2(-(_4329 * _4280)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_561 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4351, 0.0f, 1.0f);
            float4 _4394 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3117 + ((((float3(uint3(_4242, _4238 + (_4240 * _4242), _526) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_541 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_541 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4400 = _4394.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4354)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_560, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4329 * max(_4280 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4351))) * _4394.w);
            _4401 = _4394.w * _4354;
        }
        else
        {
            float3 _4103 = _644 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4105 = _4103.y;
            float _4119 = max(-127.0f, _ExponentialFogParams0.z * _4105);
            float _4143 = max(-127.0f, _ExponentialFogParams3.x * _4105);
            float _4154 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4119) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4119)) / _4119) : (0.693147182464599609375f - (0.2402265071868896484375f * _4119)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4143) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4143)) / _4143) : (0.693147182464599609375f - (0.2402265071868896484375f * _4143))));
            float _4176 = clamp((_561 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4179 = clamp((max(clamp(exp2(-(_4154 * _561)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_561 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4176, 0.0f, 1.0f);
            _4400 = (_ExponentialFogParams2.xyz * (1.0f - _4179)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_560, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4154 * max(_561 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4176));
            _4401 = _4179;
        }
        float3 _4406 = (_4019.xyz * (_4063 * _4401)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4066 * _4066)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4072) / max((12.56637096405029296875f * _4076) * sqrt(_4076), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4063)) * _4401) + _4400);
        _4408 = float4(_4406.x, _4406.y, _4406.z, _4019.w);
    }
    else
    {
        _4408 = _4019;
    }
    _14 = _4408;
    _15 = _2125;
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
