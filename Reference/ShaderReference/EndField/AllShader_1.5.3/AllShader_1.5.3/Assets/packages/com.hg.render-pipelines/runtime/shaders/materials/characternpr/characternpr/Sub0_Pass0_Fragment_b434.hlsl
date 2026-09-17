// Stage: Fragment  Blob: 434  ParamBlob: 49  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _MATCAP_ENV_REFLECTION_ON _SPEC_RAMP_ON
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

static float _520 = 0.0f;
static float3 _521 = 0.0f.xxx;
static float _523 = 0.0f;
static uint _524 = 0u;

static const float2 _475[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _476[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const int2 _477[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _478[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _538 = 1.0f / gl_FragCoord.w;
    float3 _553 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _554 = dot(_553, _553);
    float _556 = rsqrt(max(_554, 9.9999999392252902907785028219223e-09f));
    float3 _557 = _553 * _556;
    float _558 = _554 * _556;
    uint _561 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_80.x);
    bool _566 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.w) & 16u) != 0u;
    float4 _579 = 0.0f.xxxx;
    float4 _580 = 0.0f.xxxx;
    if (_566)
    {
        _579 = _VertexSkinMatrices.Load<float4>((_561 + 2u) * 16 + 0);
        _580 = _VertexSkinMatrices.Load<float4>(_561 * 16 + 0);
    }
    else
    {
        _579 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2];
        _580 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0];
    }
    float4 _586 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _591 = _586.xyz * _BaseColor.xyz;
    float _598 = 1.0f - _Smoothness;
    float _602 = _586.w * _BaseColor.w;
    float3 _607 = _591 * _ShadowColorBrightness;
    float3 _611 = lerp(dot(_607, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _607, _ShadowColorSaturation.xxx);
    float3 _615 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _619 = _615 - float3(_580.w, _523, _579.w);
    _619.y = 6.103515625e-05f;
    float3 _622 = normalize(_619);
    float3 _628 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _630 = uint2(gl_FragCoord.xy);
    float3 _640 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _649 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.x);
    float4 _662 = float4(float(_649 & 255u), float((_649 >> 8u) & 255u), float((_649 >> 16u) & 255u), float((_649 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _663 = _662.x;
    float _666 = _662.w;
    float _672 = _615.y;
    float _675 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _672) * _662.y;
    float _676 = max(_662.z, _675);
    float _685 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1179 = 0.0f.xxxx;
    float3 _1180 = 0.0f.xxx;
    float3 _1181 = 0.0f.xxx;
    float _1182 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _703 = _615 - (_IVParam0.xyz + (_640 * (-_IVParam2.w)));
        float _717 = max(clamp((max(abs(_703.x), abs(_703.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_703.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1019 = 0.0f.xxxx;
        float4 _1020 = 0.0f.xxxx;
        float4 _1021 = 0.0f.xxxx;
        float _1022 = 0.0f;
        float _1023 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_717 < 1.0f))
        {
            float3 _730 = _615 - (_IVParam0.xyz + (_640 * (-_IVParam2.y)));
            float _744 = max(clamp((max(abs(_730.x), abs(_730.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_730.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _820 = 0.0f;
            float4 _821 = 0.0f.xxxx;
            float4 _822 = 0.0f.xxxx;
            float4 _823 = 0.0f.xxxx;
            if (_744 < 1.0f)
            {
                float3 _753 = ((_615 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _755 = _753 - floor(_753);
                float4 _759 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _755, 0.0f);
                float _760 = 1.0f - _744;
                float _764 = _IVParam1.y * 0.5f;
                float _769 = _755.x;
                float _770 = clamp(_755.y, _764, 1.0f - _764) * 0.3333333432674407958984375f;
                float _771 = _755.z;
                float4 _774 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_769, _770, _771), 0.0f);
                float _790 = _759.x;
                float _800 = _759.y;
                float _810 = _759.z;
                _820 = _717 + (_774.w * _760);
                _821 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_769, _770 + 0.666666686534881591796875f, _771), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _810, _810) * _760;
                _822 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_769, _770 + 0.3333333432674407958984375f, _771), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _800, _800) * _760;
                _823 = float4(((_774.xyz * 4.0f) - 2.0f.xxx) * _790, _790) * _760;
            }
            else
            {
                _820 = _717;
                _821 = 0.0f.xxxx;
                _822 = 0.0f.xxxx;
                _823 = 0.0f.xxxx;
            }
            float3 _829 = _615 - (_IVParam0.xyz + (_640 * (-_IVParam2.z)));
            float _843 = max(clamp((max(abs(_829.x), abs(_829.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_829.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _923 = 0.0f;
            float4 _924 = 0.0f.xxxx;
            float4 _925 = 0.0f.xxxx;
            float4 _926 = 0.0f.xxxx;
            if (_843 < 1.0f)
            {
                float3 _852 = ((_615 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _854 = _852 - floor(_852);
                float4 _858 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _854, 0.0f);
                float _860 = _744 * (1.0f - _843);
                float _864 = _IVParam1.y * 0.5f;
                float _869 = _854.x;
                float _870 = clamp(_854.y, _864, 1.0f - _864) * 0.3333333432674407958984375f;
                float _871 = _854.z;
                float4 _874 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_869, _870, _871), 0.0f);
                float _890 = _858.x;
                float _901 = _858.y;
                float _912 = _858.z;
                _923 = _820 + (_874.w * _860);
                _924 = _821 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_869, _870 + 0.666666686534881591796875f, _871), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _912, _912) * _860);
                _925 = _822 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_869, _870 + 0.3333333432674407958984375f, _871), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _901, _901) * _860);
                _926 = _823 + (float4(((_874.xyz * 4.0f) - 2.0f.xxx) * _890, _890) * _860);
            }
            else
            {
                _923 = _820;
                _924 = _821;
                _925 = _822;
                _926 = _823;
            }
            float4 _1009 = 0.0f.xxxx;
            float4 _1010 = 0.0f.xxxx;
            float4 _1011 = 0.0f.xxxx;
            float _1012 = 0.0f;
            if (_843 > 0.0f)
            {
                float3 _935 = ((_615 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _938 = _IVParam1.xyz * 0.5f;
                float3 _940 = clamp(_935 - floor(_935), _938, 1.0f.xxx - _938);
                float4 _944 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _940, 0.0f);
                float _946 = _843 * (1.0f - _717);
                float _950 = _IVParam1.y * 0.5f;
                float _955 = _940.x;
                float _956 = clamp(_940.y, _950, 1.0f - _950) * 0.3333333432674407958984375f;
                float _957 = _940.z;
                float4 _960 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_955, _956, _957), 0.0f);
                float _976 = _944.x;
                float _987 = _944.y;
                float _998 = _944.z;
                _1009 = _924 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_955, _956 + 0.666666686534881591796875f, _957), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _998, _998) * _946);
                _1010 = _925 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_955, _956 + 0.3333333432674407958984375f, _957), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _987, _987) * _946);
                _1011 = _926 + (float4(((_960.xyz * 4.0f) - 2.0f.xxx) * _976, _976) * _946);
                _1012 = _923 + (_960.w * _946);
            }
            else
            {
                _1009 = _924;
                _1010 = _925;
                _1011 = _926;
                _1012 = _923;
            }
            float _1015 = clamp((_1012 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1019 = _1009;
            _1020 = _1010;
            _1021 = _1011;
            _1022 = _1015 - _717;
            _1023 = (_1015 + _717) * 0.5f;
        }
        else
        {
            _1019 = 0.0f.xxxx;
            _1020 = 0.0f.xxxx;
            _1021 = 0.0f.xxxx;
            _1022 = 0.0f;
            _1023 = 1.0f;
        }
        float4 _1043 = _1021 + float4(_IVDefaultSHAr.x * _1023, (_IVDefaultSHAr.y * _1023) + ((_IVDefaultSHAr.w * _1022) * 0.5f), _IVDefaultSHAr.z * _1023, (_IVDefaultSHAr.w * _1023) + ((_IVDefaultSHAr.y * _1022) * 0.375f));
        float4 _1063 = _1020 + float4(_IVDefaultSHAg.x * _1023, (_IVDefaultSHAg.y * _1023) + ((_IVDefaultSHAg.w * _1022) * 0.5f), _IVDefaultSHAg.z * _1023, (_IVDefaultSHAg.w * _1023) + ((_IVDefaultSHAg.y * _1022) * 0.375f));
        float4 _1083 = _1019 + float4(_IVDefaultSHAb.x * _1023, (_IVDefaultSHAb.y * _1023) + ((_IVDefaultSHAb.w * _1022) * 0.5f), _IVDefaultSHAb.z * _1023, (_IVDefaultSHAb.w * _1023) + ((_IVDefaultSHAb.y * _1022) * 0.375f));
        float4 _1087 = float4(_628, 1.0f);
        float3 _1093 = max(float3(dot(_1043, _1087), dot(_1063, _1087), dot(_1083, _1087)), 0.0f.xxx) * _685;
        float3 _1101 = ((_1043.xyz * 0.2125999927520751953125f) + (_1063.xyz * 0.715200006961822509765625f)) + (_1083.xyz * 0.072200000286102294921875f);
        float3 _1105 = _1101 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1101, _1101)));
        float _1107 = abs(_1105.y);
        float3 _1108 = _1105;
        _1108.y = _1107;
        float4 _1109 = float4(_1108.x, _1108.y, _1108.z, 0.0f.xxxx.w);
        _1109.w = 1.0f;
        float4 _1113 = float4(_1105.x, _1107, _1105.z, 1.0f);
        float3 _1118 = max(float3(dot(_1043, _1113), dot(_1063, _1113), dot(_1083, _1113)), 0.0f.xxx);
        float _1126 = _1093.z;
        float _1127 = _1093.y;
        float4 _1132 = lerp(float4(_1126, _1127, -1.0f, 0.666666686534881591796875f), float4(_1127, _1126, 0.0f, -0.3333333432674407958984375f), step(_1126, _1127).xxxx);
        float _1133 = _1093.x;
        float _1134 = _1132.x;
        float4 _1142 = lerp(float4(_1134, _1132.yw, _1133), float4(_1133, _1132.yz, _1134), step(_1134, _1133).xxxx);
        float _1143 = _1142.x;
        float _1144 = _1142.w;
        float _1145 = _1142.y;
        float _1147 = _1143 - min(_1144, _1145);
        float _1157 = frac(abs(_1142.z + ((_1144 - _1145) / ((6.0f * _1147) + 9.9999997473787516355514526367188e-05f))));
        float _1164 = min(_1147 / (_1143 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1157 - 0.5f))) * clamp(_1143, 0.0f, 1.0f));
        float _1166 = 2.0f / (2.0f - _1164);
        _1179 = _1109;
        _1180 = _1093;
        _1181 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1157, _1164, _1166).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1164.xxx) * _1166;
        _1182 = max(max(max(_1118.x, _1118.y), _1118.z), 0.0f) * _685;
    }
    else
    {
        _1179 = 0.0f.xxxx;
        _1180 = 1.0f.xxx;
        _1181 = _CharacterParams2.xyz;
        _1182 = _685;
    }
    float3 _1902 = 0.0f.xxx;
    float _1903 = 0.0f;
    float _1904 = 0.0f;
    float _1905 = 0.0f;
    float _1906 = 0.0f;
    float3 _1907 = 0.0f.xxx;
    float3 _1908 = 0.0f.xxx;
    [branch]
    if ((clamp(_663 + _676, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1210 = 1.0f - _Metallic;
        float _1213 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_591 * _1210, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1216 = _566.xxx;
        float3 _1218 = _9.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1222 = float3(_1216.x ? _1218.x : _9.x, _1216.y ? _1218.y : _9.y, _1216.z ? _1218.z : _9.z) * _CharacterParams10.z;
        float3 _1224 = float3(_1216.x ? _8.xzy.x : _8.x, _1216.y ? _8.xzy.y : _8.y, _1216.z ? _8.xzy.z : _8.z);
        float3 _1226 = abs(_1224) - 0.20000000298023223876953125f.xxx;
        float3 _1229 = max((_1226 * _1226) * _1226, 6.103515625e-05f.xxx);
        float3 _1232 = _1229 / dot(_1229, 1.0f.xxx).xxx;
        float2 _1240 = _1222.xy;
        float2 _1245 = _1222.zy;
        float4 _1255 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1222.xz, _GlobalMipBias) * _1232.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1240, _GlobalMipBias) * _1232.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1245, _GlobalMipBias) * _1232.x);
        float _1256 = _1255.w;
        float _1258 = 1.10000002384185791015625f - _1256;
        float _1267 = max(smoothstep(0.800000011920928955078125f - _1256, _1258, clamp((_663 * _1210) + (_628.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1256, _1258, clamp(_675 * _1210, 0.0f, 1.0f)));
        float _1274 = smoothstep(0.5f, 0.75f, _Metallic);
        float _1276 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _598) * _1213;
        float _1279 = clamp(_1276 + _1274, 0.0f, 1.0f) * max(_663, _676);
        bool _1283 = !((step(_663, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _676)) != 0.0f);
        bool2 _1284 = _1283.xx;
        float2 _1286 = (1.0f - _676).xx;
        float2 _1287 = float2(_1284.x ? float2(3.0f, 4.345600128173828125f).x : _1286.x, _1284.y ? float2(3.0f, 4.345600128173828125f).y : _1286.y);
        float _1288 = 1.0f - _1279;
        float _1291 = _1283 ? _Time.x : 1.0f;
        float _1293 = _1291 * _1287.x;
        float _1295 = _1291 * _1287.y;
        float3 _1296 = _1222 * 20.0f;
        float3 _1297 = _1222 * 34.345600128173828125f;
        float3 _1299 = pow(max(_1226, 0.0f.xxx), 10.0f.xxx);
        float3 _1303 = _1299 / max(dot(_1299, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1305 = _1303.y;
        float2 _1306 = _1296.xz * 1.0f;
        float2 _1307 = floor(_1306);
        float2 _1310 = frac(_1307 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1314 = _1310 + dot(_1310, _1310 + 34.345001220703125f.xx).xx;
        float _1315 = _1314.x;
        float _1316 = _1314.y;
        float2 _1320 = frac(float2(_1315 * _1316, _1315 + _1316));
        float2 _1323 = frac((_1307 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1327 = _1323 + dot(_1323, _1323 + 34.345001220703125f.xx).xx;
        float _1328 = _1327.x;
        float _1329 = _1327.y;
        float2 _1333 = frac(float2(_1328 * _1329, _1328 + _1329));
        float _1339 = _1320.x;
        float _1341 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1339);
        float2 _1342 = ((_1306 - _1307) + ((((_1333 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1345 = _1342.y;
        float2 _1349 = float2(_1342.x * 1.25f, _1345 * ((_1345 < 0.0f) ? 1.25f : 0.75f));
        float _1352 = _1293 + _1339;
        float _1356 = _1283 ? frac(_1352) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1352, 0.0f, 1.0f));
        float _1368 = _1320.y;
        float _1371 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1356) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1356)) * step(0.001000000047497451305389404296875f, smoothstep(_1341, 0.0f, length(_1349)))) * step(_1288, _1368 - 0.100000001490116119384765625f);
        float _1374 = _1371 * _1305;
        float _1382 = _1303.z;
        float2 _1383 = _1296.xy * 1.0f;
        float2 _1384 = floor(_1383);
        float2 _1387 = frac(_1384 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1391 = _1387 + dot(_1387, _1387 + 34.345001220703125f.xx).xx;
        float _1392 = _1391.x;
        float _1393 = _1391.y;
        float2 _1397 = frac(float2(_1392 * _1393, _1392 + _1393));
        float2 _1400 = frac((_1384 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1404 = _1400 + dot(_1400, _1400 + 34.345001220703125f.xx).xx;
        float _1405 = _1404.x;
        float _1406 = _1404.y;
        float2 _1410 = frac(float2(_1405 * _1406, _1405 + _1406));
        float _1416 = _1397.x;
        float _1418 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1416);
        float2 _1419 = ((_1383 - _1384) + ((((_1410 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1422 = _1419.y;
        float2 _1426 = float2(_1419.x * 1.25f, _1422 * ((_1422 < 0.0f) ? 1.25f : 0.75f));
        float _1429 = _1293 + _1416;
        float _1433 = _1283 ? frac(_1429) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1429, 0.0f, 1.0f));
        float _1445 = _1397.y;
        float _1448 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1433) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1433)) * step(0.001000000047497451305389404296875f, smoothstep(_1418, 0.0f, length(_1426)))) * step(_1288, _1445 - 0.100000001490116119384765625f);
        float _1451 = _1448 * _1382;
        float _1459 = _1303.x;
        float2 _1460 = _1296.zy * 1.0f;
        float2 _1461 = floor(_1460);
        float2 _1464 = frac(_1461 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1468 = _1464 + dot(_1464, _1464 + 34.345001220703125f.xx).xx;
        float _1469 = _1468.x;
        float _1470 = _1468.y;
        float2 _1474 = frac(float2(_1469 * _1470, _1469 + _1470));
        float2 _1477 = frac((_1461 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1481 = _1477 + dot(_1477, _1477 + 34.345001220703125f.xx).xx;
        float _1482 = _1481.x;
        float _1483 = _1481.y;
        float2 _1487 = frac(float2(_1482 * _1483, _1482 + _1483));
        float _1493 = _1474.x;
        float _1495 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1493);
        float2 _1496 = ((_1460 - _1461) + ((((_1487 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1499 = _1496.y;
        float2 _1503 = float2(_1496.x * 1.25f, _1499 * ((_1499 < 0.0f) ? 1.25f : 0.75f));
        float _1506 = _1293 + _1493;
        float _1510 = _1283 ? frac(_1506) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1506, 0.0f, 1.0f));
        float _1522 = _1474.y;
        float _1525 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1510) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1510)) * step(0.001000000047497451305389404296875f, smoothstep(_1495, 0.0f, length(_1503)))) * step(_1288, _1522 - 0.100000001490116119384765625f);
        float _1528 = _1525 * _1459;
        float2 _1541 = (float4(((clamp(_1349 / _1341.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1333.x)) * _1371) * _1305, _1374, _1368).xy + float4(((clamp(_1426 / _1418.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1410.x)) * _1448) * _1382, _1451, _1445).xy) + float4(((clamp(_1503 / _1495.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1487.x)) * _1525) * _1459, _1528, _1522).xy;
        float _1543 = max(_1528, max(_1374, _1451));
        float4 _1546 = float4(_1541, _1543, 0.0f);
        float2 _1548 = _1297.xz * 1.0f;
        float2 _1549 = floor(_1548);
        float2 _1552 = frac(_1549 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1556 = _1552 + dot(_1552, _1552 + 34.345001220703125f.xx).xx;
        float _1557 = _1556.x;
        float _1558 = _1556.y;
        float2 _1562 = frac(float2(_1557 * _1558, _1557 + _1558));
        float2 _1565 = frac((_1549 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1569 = _1565 + dot(_1565, _1565 + 34.345001220703125f.xx).xx;
        float _1570 = _1569.x;
        float _1571 = _1569.y;
        float2 _1575 = frac(float2(_1570 * _1571, _1570 + _1571));
        float _1581 = _1562.x;
        float _1583 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1581);
        float2 _1584 = ((_1548 - _1549) + ((((_1575 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1587 = _1584.y;
        float2 _1591 = float2(_1584.x * 1.25f, _1587 * ((_1587 < 0.0f) ? 1.25f : 0.75f));
        float _1594 = _1295 + _1581;
        float _1598 = _1283 ? frac(_1594) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1594, 0.0f, 1.0f));
        float _1610 = _1562.y;
        float _1613 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1598) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1598)) * step(0.001000000047497451305389404296875f, smoothstep(_1583, 0.0f, length(_1591)))) * step(_1288, _1610 - 0.100000001490116119384765625f);
        float _1616 = _1613 * _1305;
        float2 _1621 = _1297.xy * 1.0f;
        float2 _1622 = floor(_1621);
        float2 _1625 = frac(_1622 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1629 = _1625 + dot(_1625, _1625 + 34.345001220703125f.xx).xx;
        float _1630 = _1629.x;
        float _1631 = _1629.y;
        float2 _1635 = frac(float2(_1630 * _1631, _1630 + _1631));
        float2 _1638 = frac((_1622 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1642 = _1638 + dot(_1638, _1638 + 34.345001220703125f.xx).xx;
        float _1643 = _1642.x;
        float _1644 = _1642.y;
        float2 _1648 = frac(float2(_1643 * _1644, _1643 + _1644));
        float _1654 = _1635.x;
        float _1656 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1654);
        float2 _1657 = ((_1621 - _1622) + ((((_1648 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1660 = _1657.y;
        float2 _1664 = float2(_1657.x * 1.25f, _1660 * ((_1660 < 0.0f) ? 1.25f : 0.75f));
        float _1667 = _1295 + _1654;
        float _1671 = _1283 ? frac(_1667) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1667, 0.0f, 1.0f));
        float _1683 = _1635.y;
        float _1686 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1671) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1671)) * step(0.001000000047497451305389404296875f, smoothstep(_1656, 0.0f, length(_1664)))) * step(_1288, _1683 - 0.100000001490116119384765625f);
        float _1689 = _1686 * _1382;
        float2 _1694 = _1297.zy * 1.0f;
        float2 _1695 = floor(_1694);
        float2 _1698 = frac(_1695 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1702 = _1698 + dot(_1698, _1698 + 34.345001220703125f.xx).xx;
        float _1703 = _1702.x;
        float _1704 = _1702.y;
        float2 _1708 = frac(float2(_1703 * _1704, _1703 + _1704));
        float2 _1711 = frac((_1695 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1715 = _1711 + dot(_1711, _1711 + 34.345001220703125f.xx).xx;
        float _1716 = _1715.x;
        float _1717 = _1715.y;
        float2 _1721 = frac(float2(_1716 * _1717, _1716 + _1717));
        float _1727 = _1708.x;
        float _1729 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1727);
        float2 _1730 = ((_1694 - _1695) + ((((_1721 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1733 = _1730.y;
        float2 _1737 = float2(_1730.x * 1.25f, _1733 * ((_1733 < 0.0f) ? 1.25f : 0.75f));
        float _1740 = _1295 + _1727;
        float _1744 = _1283 ? frac(_1740) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1740, 0.0f, 1.0f));
        float _1756 = _1708.y;
        float _1759 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1744) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1744)) * step(0.001000000047497451305389404296875f, smoothstep(_1729, 0.0f, length(_1737)))) * step(_1288, _1756 - 0.100000001490116119384765625f);
        float _1762 = _1759 * _1459;
        float2 _1770 = (float4(((clamp(_1591 / _1583.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1575.x)) * _1613) * _1305, _1616, _1610).xy + float4(((clamp(_1664 / _1656.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1648.x)) * _1686) * _1382, _1689, _1683).xy) + float4(((clamp(_1737 / _1729.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1721.x)) * _1759) * _1459, _1762, _1756).xy;
        float4 _1775 = float4(_1770, max(_1762, max(_1616, _1689)), 0.0f);
        float _1777 = step(max(float2(_1341 * _1371, _523) * _1305, max(float2(_1418 * _1448, _523) * _1382, float2(_1495 * _1525, _523) * _1459)).x, 0.00999999977648258209228515625f);
        float2 _1781 = _1546.xy + (_1775.xy * _1777);
        float3 _1790 = float3((_1255.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1781.x, _1781.y, 0.0f.xxx.z);
        float2 _1794 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1797 = float3(_1224.x, 0.0f, _1224.z);
        float3 _1803 = abs(_1797 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1797, _1797)))) - 0.20000000298023223876953125f.xxx;
        float3 _1806 = max((_1803 * _1803) * _1803, 6.103515625e-05f.xxx);
        float3 _1809 = _1806 / dot(_1806, 1.0f.xxx).xxx;
        float _1828 = _1809.z;
        float _1830 = _1809.x;
        float4 _1832 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1240, _GlobalMipBias) * _1828) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1245, _GlobalMipBias) * _1830);
        float2 _1844 = _1790.xy + ((((_1832.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1240 + _1794, _GlobalMipBias).w * _1828) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1245 + _1794, _GlobalMipBias).w * _1830))) * _1279);
        float3 _1845 = float3(_1844.x, _1844.y, _1790.z);
        float _1846 = _1832.z;
        float _1851 = max(max(max(_1546.zw * step(0.00999999977648258209228515625f, _1543), _1775.zw * _1777).x, step(1.0099999904632568359375f - _1279, _1255.z)), smoothstep(1.0f - _1846, 1.10000002384185791015625f - _1846, _1279) * _1279);
        float2 _1852 = _1844.xy;
        _1845.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1852, _1852), 0.0f, 1.0f)));
        float3 _1859 = normalize(_1845);
        float3 _1860 = cross(_628, float3(0.0f, 1.0f, 0.0f));
        bool3 _1863 = (dot(_1860, _1860) > 6.103515625e-05f).xxx;
        float3 _1864 = normalize(_1860);
        float3 _1865 = float3(_1863.x ? _1864.x : float3(1.0f, 0.0f, 0.0f).x, _1863.y ? _1864.y : float3(1.0f, 0.0f, 0.0f).y, _1863.z ? _1864.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1876 = min(_598, 0.0500000007450580596923828125f);
        float _1877 = lerp(_598, _1876, _1851);
        float _1894 = lerp(1.0f, 0.5f, (_1267 * (1.0f - _1213)) * (1.0f - _1276));
        _1902 = normalize(lerp(_628, normalize(((_1865 * _1859.x) + (cross(_1865, _628) * _1859.y)) + (_628 * _1859.z)), _1851.xxx));
        _1903 = _1851;
        _1904 = _1876;
        _1905 = _1851;
        _1906 = max(_1877 - ((0.20000000298023223876953125f * _1213) * _1267), min(0.20000000298023223876953125f, _1877));
        _1907 = _611 * _1894;
        _1908 = lerp(_591, _591 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_591, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1851 * _1274).xxx) * _1894;
    }
    else
    {
        _1902 = _628;
        _1903 = 0.0f;
        _1904 = 0.00999999977648258209228515625f;
        _1905 = 0.0f;
        _1906 = _598;
        _1907 = _611;
        _1908 = _591;
    }
    float3 _2036 = 0.0f.xxx;
    float _2037 = 0.0f;
    float3 _2038 = 0.0f.xxx;
    float3 _2039 = 0.0f.xxx;
    float _2040 = 0.0f;
    [branch]
    if ((_666 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1913 = _566.xxx;
        float3 _1915 = _9.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1916 = float3(_1913.x ? _1915.x : _9.x, _1913.y ? _1915.y : _9.y, _1913.z ? _1915.z : _9.z);
        float3 _1919 = _1916 * _CharacterParams10.z;
        float3 _1921 = float3(_1913.x ? _8.xzy.x : _8.x, _1913.y ? _8.xzy.y : _8.y, _1913.z ? _8.xzy.z : _8.z);
        float3 _1923 = abs(_1921) - 0.20000000298023223876953125f.xxx;
        float3 _1926 = max((_1923 * _1923) * _1923, 6.103515625e-05f.xxx);
        float3 _1929 = _1926 / dot(_1926, 1.0f.xxx).xxx;
        float4 _1952 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1919.xz, _GlobalMipBias) * _1929.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1919.xy, _GlobalMipBias) * _1929.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1919.zy, _GlobalMipBias) * _1929.x);
        float _1953 = _1921.y;
        float _1960 = clamp(_666 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1916.y) * clamp(_666 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1966 = _1960 * (2.0f - _1960);
        float _1971 = smoothstep(2.0f - _1966, 2.349999904632568359375f - _1966, ((_1953 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1952.z) * float(gl_FrontFacing);
        float _1983 = lerp(1.0f, 0.5f, ((_1960 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1908 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1952.w) * ((_1953 * 0.25f) + 0.75f));
        float3 _1985 = _1971.xxx;
        float2 _1991 = (_1952.xy * 2.0f) - 1.0f.xx;
        float3 _1992 = float3(_1991.x, _1991.y, _521.z);
        float2 _1993 = _1991.xy;
        _1992.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1993, _1993), 0.0f, 1.0f)));
        float2 _2001 = _1992.xy * 2.0f;
        float3 _2003 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2001.x, _2001.y, _1992.z), _1985);
        float3 _2007 = _2003 * rsqrt(max(6.103515625e-05f, dot(_2003, _2003)));
        float _2008 = _628.y;
        float _2011 = step(0.00999999977648258209228515625f, 1.0f - (_2008 * _2008));
        float _2015 = lerp(_628.z, _2008, _2011);
        float3 _2022 = (float3(0.0f, _2011, 1.0f - _2011) - (_628 * _2015)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2015 * _2015)));
        _2036 = ((cross(_2022, _628) * _2007.x) + (_2022 * _2007.y)) + (_628 * _2007.z);
        _2037 = lerp(_1906, 0.89999997615814208984375f, clamp(_1971 * 4.0f, 0.0f, 1.0f));
        _2038 = lerp(_1907 * _1983, 0.3079999983310699462890625f.xxx, _1985);
        _2039 = lerp(_1908 * _1983, 0.87999999523162841796875f.xxx, _1985);
        _2040 = lerp(_Metallic, 0.0f, _1971);
    }
    else
    {
        _2036 = _628;
        _2037 = _1906;
        _2038 = _1907;
        _2039 = _1908;
        _2040 = _Metallic;
    }
    float _2042 = 0.959999978542327880859375f - (_2040 * 0.959999978542327880859375f);
    float3 _2043 = _2039 * _2042;
    float3 _2046 = lerp(0.039999999105930328369140625f.xxx * _Specular, _2039, _2040.xxx);
    float3 _2048 = _2038 * _2042;
    float _2050 = max(_2037 * _2037, 0.0078125f);
    float _2051 = _2050 * _2050;
    float2 _2064 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
    _2064.y = -_2064.y;
    float2 _2077 = ((sqrt(sqrt(abs(_2064 * 0.5f))) * float2(int2(sign(_2064)))) * 0.5f) + 0.5f.xx;
    float4 _2080 = float4(_2077.x, _2077.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2080.z = 1.0f;
    _2080.w = (_1905 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2093 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2097 = normalize(float3(_2093.x, 6.103515625e-05f, _2093.z));
    float3 _2107 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2111 = _2107 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2238 = 0.0f;
    do
    {
        float _2120 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_80.z))) - 8.0f;
        float _2237 = 0.0f;
        if ((_2120 >= 0.0f) && (_2120 < _CharacterShadowParams.z))
        {
            int _2128 = int(_2120);
            float _2134 = 1.0f - clamp(dot(_628, _CharacterShadowLightDir[_2128].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2151 = mul(_CharacterWorldToShadow[_2128], float4((_615 - (_CharacterShadowLightDir[_2128].xyz * (_2134 * _CharacterShadowBiases[_2128].x))) + (_628 * (_2134 * _CharacterShadowBiases[_2128].y)), 1.0f));
            float _2153 = max(_2151.z, 0.00999999977648258209228515625f);
            float4 _2154 = _2151;
            _2154.z = _2153;
            bool3 _2156 = bool3(_2154.xyz.x <= 0.0f.xxx.x, _2154.xyz.y <= 0.0f.xxx.y, _2154.xyz.z <= 0.0f.xxx.z);
            bool3 _2157 = bool3(_2154.xyz.x >= 1.0f.xxx.x, _2154.xyz.y >= 1.0f.xxx.y, _2154.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2156.x || _2157.x, _2156.y || _2157.y, _2156.z || _2157.z)) || ((asuint(_2153) & 2147483647u) > 2139095040u))
            {
                _2238 = 1.0f;
                break;
            }
            float _2178 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2179 = (_CharacterShadowAtlasParams[_2128].xy + (_2154.xy * _CharacterShadowAtlasParams[_2128].zw)).xy;
            int2 _2181 = int2(_630 % uint2(4u, 4u));
            int _2185 = (_2181.x * 4) + _2181.y;
            float2x2 _2192 = float2x2(_476[_2185], float2(-_476[_2185].y, _476[_2185].x));
            float _2194 = 0.0f;
            float _2197 = 0.0f;
            _2194 = 0.0f;
            _2197 = 0.0f;
            for (uint _2199 = 0u; _2199 < 16u; )
            {
                float4 _2211 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2179 + (mul(_475[_2199], _2192) * _2178)) - _2153.xxxx;
                float4 _2212 = step(0.0f.xxxx, _2211);
                _2194 += dot(_2211, _2212);
                _2197 += dot(_2212, 1.0f.xxxx);
                _2199++;
                continue;
            }
            float _2223 = (2.0f * clamp(_2197 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2226 = float(int(sign(_2223)));
            float _2228 = 1.0f - (_2226 * _2223);
            _2237 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2228 * _2228) * _2228, _2228, clamp((_2194 * (1.0f / _2197)) * (1.0f / _2153), 0.0f, 1.0f))) * _2226)));
        }
        else
        {
            _2237 = 1.0f;
        }
        _2238 = _2237;
        break;
    } while(false);
    float2 _2715 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2715 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2251 = int(_DirectionalShadowParams2.x);
        bool3 _2253 = (_2251 == 2).xxx;
        float3 _2258 = _615 - float3(_2253.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2253.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2253.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2269 = max(clamp((_DirectionalShadowParams.w - dot(_2258, _2258)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2457 = 0.0f;
        bool _2458 = false;
        if (_2269 > 0.0f)
        {
            float _2455 = 0.0f;
            bool _2456 = false;
            if (_2251 > 0)
            {
                float3 _2276 = _615 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2280 = _615 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2284 = _615 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2288 = _615 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2293 = float4(dot(_2276, _2276), dot(_2280, _2280), dot(_2284, _2284), dot(_2288, _2288));
                float4 _2302 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2304 = float4(bool4(_2293.x < _2302.x, _2293.y < _2302.y, _2293.z < _2302.z, _2293.w < _2302.w));
                float3 _2308 = clamp(_2304.yzw - _2304.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2315 = max(clamp(4.0f - dot(float4(_2304.x, _2308.x, _2308.y, _2308.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2322 = mul(_CSMWorldToShadow[uint(_2315)], float4(_615.x, _672, _615.z, 1.0f));
                float _2325 = _2322.z;
                float4 _2326 = float4(_2322.xy, _2325, _2315);
                float3 _2327 = _2326.xyz;
                bool3 _2328 = bool3(_2327.x <= 0.0f.xxx.x, _2327.y <= 0.0f.xxx.y, _2327.z <= 0.0f.xxx.z);
                bool3 _2329 = bool3(_2327.x >= 1.0f.xxx.x, _2327.y >= 1.0f.xxx.y, _2327.z >= 1.0f.xxx.z);
                bool _2335 = any(bool3(_2328.x || _2329.x, _2328.y || _2329.y, _2328.z || _2329.z)) || ((asuint(_2325) & 2147483647u) > 2139095040u);
                int _2336 = int(_2315);
                float2 _2353 = float4(_CSMShadowAtlasParams[_2336].xy + (_2326.xy * _CSMShadowAtlasParams[_2336].zw), _2325, _2315).xy * _CSMShadowTexelSize.zw;
                float2 _2355 = floor(_2353 + 0.5f.xx);
                float2 _2356 = _2353 - _2355;
                float _2357 = _2356.x;
                float _2358 = _2357 + 0.5f;
                float _2360 = (_2358 * _2358) * 0.5f;
                float _2363 = min(_2357, 0.0f);
                float _2367 = max(_2357, 0.0f);
                float4 _2371 = float4(_2360 - _2357, (1.0f - _2357) - (_2363 * _2363), (_2357 + 1.0f) - (_2367 * _2367), _2360) * 0.44444000720977783203125f;
                float _2372 = _2356.y;
                float _2373 = _2372 + 0.5f;
                float _2375 = (_2373 * _2373) * 0.5f;
                float _2378 = min(_2372, 0.0f);
                float _2382 = max(_2372, 0.0f);
                float4 _2386 = float4(_2375 - _2372, (1.0f - _2372) - (_2378 * _2378), (_2372 + 1.0f) - (_2382 * _2382), _2375) * 0.44444000720977783203125f;
                float2 _2388 = _2371.yw;
                float2 _2389 = _2371.xz + _2388;
                float2 _2391 = _2386.yw;
                float2 _2392 = _2386.xz + _2391;
                float2 _2398 = ((_2388 / _2389) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2400 = ((_2391 / _2392) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2402 = _2355 * _CSMShadowTexelSize.xy;
                float _2403 = _2398.x;
                float _2404 = _2400.x;
                float _2407 = _2398.y;
                float _2410 = _2400.y;
                float _2415 = _2389.x;
                float _2416 = _2392.x;
                float _2418 = _2389.y;
                float _2420 = _2392.y;
                _2455 = _2335 ? 1.0f : (((((_2415 * _2416) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2402 + float2(_2403, _2404), _520).xy, _2325)) + ((_2418 * _2416) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2402 + float2(_2407, _2404), _520).xy, _2325))) + ((_2415 * _2420) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2402 + float2(_2403, _2410), _520).xy, _2325))) + ((_2418 * _2420) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2402 + float2(_2407, _2410), _520).xy, _2325)));
                _2456 = _2335;
            }
            else
            {
                _2455 = 1.0f;
                _2456 = false;
            }
            _2457 = _2455;
            _2458 = _2456;
        }
        else
        {
            _2457 = 1.0f;
            _2458 = false;
        }
        float _2655 = 0.0f;
        float _2656 = 0.0f;
        if ((_2269 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2466 = 1.0f - clamp(dot(_628, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2483 = float4((_615 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2466 * _ASMParams.x))) + (_628 * (_2466 * _ASMParams.y)), 1.0f);
            float4 _2484 = mul(_ASMIndirectWorldToShadow, _2483);
            float2 _2485 = _2484.xy;
            float _2653 = 0.0f;
            if (all(bool2(_2485.x > 0.0f.xx.x, _2485.y > 0.0f.xx.y)) && all(bool2(_2485.x < 1.0f.xx.x, _2485.y < 1.0f.xx.y)))
            {
                uint _2504 = clamp(uint((floor(_2484.y * _ASMParams2.z) + _2484.x) * _ASMParams2.y), 0u, 127u);
                uint _2508 = asuint(_ASMIndirectParams[_2504].x);
                float2 _2509 = spvUnpackHalf2x16(_2508);
                float _2510 = _2509.x;
                float _2652 = 0.0f;
                if (_2510 >= 0.0f)
                {
                    float4x4 _2519 = _ASMWorldToShadowBaseMat;
                    _2519[0].w = _ASMIndirectParams[_2504].y;
                    _2519[1].w = _ASMIndirectParams[_2504].z;
                    _2519[2].w = _ASMIndirectParams[_2504].w;
                    float4 _2526 = mul(_2519, _2483);
                    float3 _2527 = _2526.xyz;
                    float _2651 = 0.0f;
                    if (all(bool3(_2527.x > 0.0f.xxx.x, _2527.y > 0.0f.xxx.y, _2527.z > 0.0f.xxx.z)) && all(bool3(_2527.x < 1.0f.xxx.x, _2527.y < 1.0f.xxx.y, _2527.z < 1.0f.xxx.z)))
                    {
                        float2 _2539 = (_2526.xy * _ASMParams.zw) + float2(_2510, spvUnpackHalf2x16(_2508 >> 16u).x);
                        float _2544 = _2526.z;
                        float2 _2550 = float4(_2539, _2544, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2552 = floor(_2550 + 0.5f.xx);
                        float2 _2553 = _2550 - _2552;
                        float _2554 = _2553.x;
                        float _2555 = _2554 + 0.5f;
                        float _2557 = (_2555 * _2555) * 0.5f;
                        float _2560 = min(_2554, 0.0f);
                        float _2564 = max(_2554, 0.0f);
                        float4 _2568 = float4(_2557 - _2554, (1.0f - _2554) - (_2560 * _2560), (_2554 + 1.0f) - (_2564 * _2564), _2557) * 0.44444000720977783203125f;
                        float _2569 = _2553.y;
                        float _2570 = _2569 + 0.5f;
                        float _2572 = (_2570 * _2570) * 0.5f;
                        float _2575 = min(_2569, 0.0f);
                        float _2579 = max(_2569, 0.0f);
                        float4 _2583 = float4(_2572 - _2569, (1.0f - _2569) - (_2575 * _2575), (_2569 + 1.0f) - (_2579 * _2579), _2572) * 0.44444000720977783203125f;
                        float2 _2585 = _2568.yw;
                        float2 _2586 = _2568.xz + _2585;
                        float2 _2588 = _2583.yw;
                        float2 _2589 = _2583.xz + _2588;
                        float2 _2595 = ((_2585 / _2586) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2597 = ((_2588 / _2589) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2599 = _2552 * _ASMShadowTexelSize.xy;
                        float _2600 = _2595.x;
                        float _2601 = _2597.x;
                        float _2604 = _2595.y;
                        float _2607 = _2597.y;
                        _2651 = ((((_2586.x * _2589.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2599 + float2(_2600, _2601), _520).xy, _2544)) + ((_2586.y * _2589.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2599 + float2(_2604, _2601), _520).xy, _2544))) + ((_2586.x * _2589.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2599 + float2(_2600, _2607), _520).xy, _2544))) + ((_2586.y * _2589.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2599 + float2(_2604, _2607), _520).xy, _2544));
                    }
                    else
                    {
                        _2651 = 1.0f;
                    }
                    _2652 = _2651;
                }
                else
                {
                    _2652 = 1.0f;
                }
                _2653 = _2652;
            }
            else
            {
                _2653 = 1.0f;
            }
            _2655 = _2458 ? _2653 : _2457;
            _2656 = _2653;
        }
        else
        {
            _2655 = _2457;
            _2656 = 1.0f;
        }
        float _2659 = lerp(lerp(_2656, _2655, _2269), min(_2656, _2655), _CSMRhodesParams.x);
        float _2710 = 0.0f;
        if (_2659 > 0.001000000047497451305389404296875f)
        {
            float3 _2666 = _615 - _CloudShadowParams0.xyz;
            float2 _2676 = (_2666 + (_CloudShadowParams3.xyz * _2666.y)).xz * _CloudShadowParams1.z;
            float2 _2685 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2710 = _2659 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2676 + _2685, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2676 * _CloudShadowParams2.w) + _2685, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2666.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2710 = _2659;
        }
        _2715 = float2(lerp(_2710, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2710);
        break;
    } while(false);
    float _2719 = lerp(1.0f, _2238, _DirectionalShadowParams.x);
    float _2723 = lerp(lerp(1.0f, _2715.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2724 = dot(_2036, _2093);
    float3 _2731 = _2048 * _CharacterParams0.z;
    float3 _2732 = _2731 * 0.64999997615814208984375f;
    float _2736 = dot(_2043, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2749 = clamp(-dot(_2097.xz, normalize(_640.xz)), 0.0f, 1.0f);
    float _2753 = 1.0f - _CharacterParams12.x;
    float _2761 = smoothstep(0.25f, 1.0f, clamp(lerp(_2724, ((-_2724) * ((_2724 * 0.5f) - 1.0f)) + 0.5f, (_2749 * smoothstep(0.25f, 0.75f, 1.0f - abs(_640.y))) * _2753) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2768 = max(max(_2761, _2761), _2761) - min(min(_2761, _2761), _2761);
    float _2770 = smoothstep(0.25f, 1.0f, dot(_2036, _640));
    float _2777 = min(min(_2719, 1.0f), _2761);
    float _2778 = _2770 * _2719;
    float3 _2782 = ((clamp(dot(_628, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1181, 1.0f.xxx, (_CharacterParams1.y * _2777).xxx);
    float3 _2784 = _2777.xxx;
    float3 _2807 = _2723.xxx;
    float3 _2808 = lerp((_2782 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1182), 1.5f), clamp(_1182, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2111, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2111, _2784) + ((_2782 * clamp(_1182, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2107 * _CharacterParams12.y)))) * _CharacterParams0.y, _2807);
    float3 _2809 = lerp(lerp(lerp(dot(_2732, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2732, 1.2000000476837158203125f.xxx), _2731, clamp((_2719 * _2770) + _2761, 0.0f, 1.0f).xxx), _2043, _2784);
    float3 _2815 = _2809 * ((1.0f - _2768).xxx + (_2761.xxxx.xyz * _2768));
    float3 _2824 = lerp(lerp(_2731, lerp(_2736.xxx, _2043, 1.2000000476837158203125f.xxx), _2778.xxx), _2815 * clamp(dot(_2809, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2815, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2807);
    float4 _2828 = float4(_2824, _2723);
    float _2830 = lerp(_2778, _2777, _2723);
    float _2833 = lerp(_CharacterParams0.z, 1.0f, _2830);
    float3 _2841 = float3(_640.x, lerp(0.5f, _2093.y, _2723), _640.z);
    float _2854 = clamp(dot(_1902, _557), 0.0f, 1.0f);
    float _2855 = dot(_1902, normalize(((_2093 * _2723) + ((_2841 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2841, _2841)))) * 2.0f)) + (_557 * (2.0f + _2723))));
    float _2859 = (((_2855 * _2051) - _2855) * _2855) + 1.0f;
    float _2860 = _2859 * _2859;
    float _2863 = (_2051 != _2860) ? (_2051 / _2860) : 1.0f;
    float _2864 = 2.0f * _2854;
    float _2866 = (1.0f + _2854) - _2854;
    float _2875 = _2854 * _2854;
    float3 _2887 = _2046 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(lerp(_2863 / min(1.0f / (_2051 + 9.9999997473787516355514526367188e-05f), 65504.0f), _2875, _SpecRampIridescentMode), _2037 * (1.0f - _2040)), 0.0f).xyz;
    float3 _2889 = lerp(_2046 * 1.0f, _2887, _SpecRampIridescentMode.xxx);
    float _2902 = (1.0f - _AlphaPremultiply) + (_602 * _AlphaPremultiply);
    float3 _2904 = ((_2808 * _2824) * _2902) + (((_2887 * clamp((_2863 * (0.5f / ((_2864 + (_2050 * _2866)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2808 * (((_2830 * 0.5f) + 0.5f) * _2833)) * 1.0f)) * _CharacterParams13.w);
    float _2905 = dot(_2904, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2908 = clamp(_2905 - 0.5f, 0.0f, 0.5f);
    float3 _2944 = normalize(cross(_640, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2950 = dot(_557, _2036);
    float _2952 = 1.0f - abs(_2950);
    float _2974 = dot(_2097, _2036);
    float _2986 = 1.0f - _2723;
    float _3013 = lerp(_2037, _1904, _1903);
    float _3014 = _3013 * _3013;
    float _3015 = _2875 * _2854;
    float2 _3016 = float2(1.0f, _2854);
    float2 _3019 = float2(1.0f, _3014);
    float3 _3022 = float3(1.0f, _3014, (_3014 * _3014) * _3014);
    float _3027 = dot(mul(_3016, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3019) / dot(mul(float3(1.0f, _2875, _3015), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3022);
    float _3032 = dot(mul(_3016, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3019) / dot(mul(float3(1.0f, _2854, _3015), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3022);
    float3 _3035 = (_2889 * _3027) + _3032.xxx;
    float _3036 = _3027 + _3032;
    float3 _3071 = lerp(_2905.xxx, _2904, ((_2908 * _2908) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2952)) * _CharacterParams8.w) * min(min(clamp(dot(_622, _2944) + 1.0f, 0.0f, 1.0f), 1.0f), _2719)) * (lerp(0.25f.xxx, _2043, _CharacterParams9.z.xxx) * clamp(dot(_2944, _2036), 0.0f, 1.0f))) + ((((((lerp(_1180 * (1.0f / max(max(max(_1180.x, _1180.y), _1180.z) * 0.5f, 1.0f)), _2111, _2807) * clamp(lerp(dot(_1179.xyz, _2036) * _1179.w, ((-_2974) * ((_2974 * 0.5f) - 1.0f)) + 0.5f, _2723), 0.0f, 1.0f)) * ((_2986 + (_2749 * _2723)) * _2753)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2952)) * min(1.0f, _2719)) * (_2986 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2736) * _2723))) * max(0.1500000059604644775390625f.xxx, _2043)));
    float2 _3073 = float2(_630);
    float2 _3075 = floor(_3073 * 0.03125f);
    int _3083 = int((_3075.x + (_3075.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3090 = floor(_538 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3094 = clamp(_3090, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3096 = int(_3094 * 8.0f);
    float3 _3098 = 0.0f.xxx;
    _3098 = _3071 + ((((_MatcapTex.SampleBias(sampler_LinearRepeat, (normalize(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _1902)).xy * 0.5f) + 0.5f.xx, _GlobalMipBias).xyz * _MatcapColor.xyz) * ((_3035 + ((_2889 * ((1.0f - _3036) / _3036)) * _3035)) * 1.0f)) * ((clamp(_1182, 0.5f, 1.5f) * _CharacterParams0.w) * _2833)) * _1181);
    float3 _3099 = 0.0f.xxx;
    [loop]
    for (int _3101 = 0; _3101 <= 7; _3098 = _3099, _3101++)
    {
        uint _3119 = (_3090 <= _3094) ? (_GlobalBinningBuffer.Load<uint>(uint(_3083 + _3101) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3096) + _3101) * 4 + 0)) : 0u;
        uint _3120 = uint(_3101);
        _3099 = _3098;
        uint _3125 = 0u;
        float3 _3122 = 0.0f.xxx;
        [loop]
        for (uint _3124 = _3119; _3124 != 0u; _3099 = _3122, _3124 = _3125)
        {
            uint _3129 = firstbitlow(_3124);
            _3125 = _3124 ^ (1u << (_3129 & 31u));
            int _3135 = int((32u * _3120) + _3129) * 8;
            int _3138 = _3135 + 1;
            int _3141 = _3135 + 2;
            int _3144 = _3135 + 3;
            int _3147 = _3135 + 4;
            int _3150 = _3135 + 5;
            int _3153 = _3135 + 6;
            int _3156 = _3135 + 7;
            uint _3160 = uint(_LightDataBuffer_PunctualLightData[_3150].w);
            float _3235 = 0.0f;
            if ((_3160 & 1u) == 1u)
            {
                uint _3166 = asuint(_LightDataBuffer_PunctualLightData[_3150].x);
                uint _3173 = asuint(_LightDataBuffer_PunctualLightData[_3150].y);
                uint _3180 = asuint(_LightDataBuffer_PunctualLightData[_3150].z);
                uint _3187 = asuint(_LightDataBuffer_PunctualLightData[_3153].x);
                uint _3194 = asuint(_LightDataBuffer_PunctualLightData[_3153].y);
                uint _3201 = asuint(_LightDataBuffer_PunctualLightData[_3153].z);
                float3 _3220 = abs(mul(float4(_615 - _LightDataBuffer_PunctualLightData[_3138].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3166).x, spvUnpackHalf2x16(_3180).x, spvUnpackHalf2x16(_3194).x, 0.0f), float4(spvUnpackHalf2x16(_3166 >> 16u).x, spvUnpackHalf2x16(_3180 >> 16u).x, spvUnpackHalf2x16(_3194 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3173).x, spvUnpackHalf2x16(_3187).x, spvUnpackHalf2x16(_3201).x, 0.0f), float4(spvUnpackHalf2x16(_3173 >> 16u).x, spvUnpackHalf2x16(_3187 >> 16u).x, spvUnpackHalf2x16(_3201 >> 16u).x, 0.0f))).xyz);
                float _3227 = _LightDataBuffer_PunctualLightData[_3156].x * 0.5f;
                float _3233 = 1.0f - clamp((max(max(_3220.x, _3220.y), _3220.z) - (_3227 + 0.5f)) / (0.5f - _3227), 0.0f, 1.0f);
                _3235 = _3233 * _3233;
            }
            else
            {
                _3235 = 1.0f;
            }
            if (false || (_3235 < 0.001000000047497451305389404296875f))
            {
                _3122 = _3099;
                continue;
            }
            float3 _3928 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3135].w < 1.5f)
            {
                float3 _3927 = 0.0f.xxx;
                do
                {
                    uint _3248 = asuint(_LightDataBuffer_PunctualLightData[_3144].w);
                    if ((_3248 == 16u) || ((_LightDataBuffer_PunctualLightData[_3144].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3927 = _3099;
                        break;
                    }
                    bool _3260 = (uint(_LightDataBuffer_PunctualLightData[_3135].w) & 1u) == 0u;
                    bool _3264 = (!_3260) && (_LightDataBuffer_PunctualLightData[_3141].z > 0.0f);
                    bool _3265 = _3248 == 4u;
                    float _3266 = float(_3260);
                    float _3274 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3141].y)) - abs(_LightDataBuffer_PunctualLightData[_3141].x);
                    float _3275 = _LightDataBuffer_PunctualLightData[_3141].y - _3274;
                    float _3282 = abs(max((1.0f - abs(_3274)) - abs(_3275), 0.00048828125f));
                    float3 _3286 = normalize(float3(_3274, _3275, (_LightDataBuffer_PunctualLightData[_3141].x >= 0.0f) ? _3282 : (-_3282)));
                    float _3292 = lerp(_LightDataBuffer_PunctualLightData[_3153].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3147].y, 0.100000001490116119384765625f), float(_3265));
                    float3 _3297 = _LightDataBuffer_PunctualLightData[_3138].xyz - _615;
                    float3 _3298 = -_3286;
                    float3 _3303 = lerp(_3297, _3298 * dot(_3297, _3298), (float(_3265 && (_LightDataBuffer_PunctualLightData[_3147].z > 0.5f)) * _3266).xxx);
                    float _3304 = dot(_3303, _3303);
                    float _3305 = rsqrt(_3304);
                    float3 _3306 = _3303 * _3305;
                    float3 _3339 = 0.0f.xxx;
                    float _3340 = 0.0f;
                    if (_3264)
                    {
                        float3 _3310 = (_3286 * _LightDataBuffer_PunctualLightData[_3141].z) * 0.5f;
                        float3 _3311 = _3303 - _3310;
                        float3 _3312 = _3303 + _3310;
                        float _3313 = length(_3311);
                        float _3314 = length(_3312);
                        float3 _3323 = normalize(cross(cross(_3286, _3306), _3286));
                        _3339 = _3323;
                        _3340 = ((1.0f / ((((_3313 * _3314) + dot(_3311, _3312)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3323, _3311) / _3313) + (dot(_3323, _3312) / _3314)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3141].z * _3305, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3339 = _3306;
                        _3340 = 1.0f;
                    }
                    float _3362 = 0.0f;
                    if (_3292 < 0.0f)
                    {
                        float _3356 = _3304 * (_LightDataBuffer_PunctualLightData[_3138].w * _LightDataBuffer_PunctualLightData[_3138].w);
                        float _3359 = clamp(1.0f - (_3356 * _3356), 0.0f, 1.0f);
                        _3362 = lerp(1.0f / (_3304 + 1.0f), _3340, float(_3264)) * (_3359 * _3359);
                    }
                    else
                    {
                        float3 _3345 = _3303 * _LightDataBuffer_PunctualLightData[_3138].w;
                        _3362 = _3340 * pow(1.0f - clamp(dot(_3345, _3345), 0.0f, 1.0f), _3292);
                    }
                    float _3367 = clamp((dot(_3339, _3298) - _LightDataBuffer_PunctualLightData[_3141].z) * _LightDataBuffer_PunctualLightData[_3141].w, 0.0f, 1.0f);
                    float _3370 = _3362 * lerp(1.0f, _3367 * _3367, _3266);
                    int _3372 = int(_LightDataBuffer_PunctualLightData[_3156].w);
                    float _3476 = 0.0f;
                    if ((!_3264) && (_3372 >= 0))
                    {
                        uint _3378 = uint(_3372);
                        float2 _3469 = 0.0f.xx;
                        [branch]
                        if (_3266 != 0.0f)
                        {
                            float4 _3459 = mul(_lightCookieMatrices[_3378], float4(_615.x, _672, _615.z, 1.0f));
                            _3469 = _lightCookieData[_3378].xy + (clamp(_3459.xy / _3459.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3378].zw);
                        }
                        else
                        {
                            float3 _3393 = mul(float4(-_3303, 0.0f), _lightCookieMatrices[_3378]).xyz;
                            float3 _528 = _3393;
                            float3 _527 = _3393;
                            float3 _526 = abs(_3393);
                            uint _3402 = uint(int(_526.y > _526.x));
                            uint _3408 = (_526.z > _526[_3402]) ? 2u : _3402;
                            uint _3414 = (_3408 * 2u) + uint(_527[_3408] < 0.0f);
                            float _3418 = abs(_528[_3414 / 2u]);
                            float _3438 = 0.5f - (0.000244140625f / _lightCookieData[_3378].w);
                            _3469 = _lightCookieData[_3378].xy + (clamp(float2((float(_3414) + ((((_528[uint(_477[_3414].x)] * _478[_3414].x) / _3418) * _3438) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_528[uint(_477[_3414].y)] * _478[_3414].y) / _3418) * _3438)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3378].zw);
                        }
                        _3476 = _3370 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3469, 0.0f).x;
                    }
                    else
                    {
                        _3476 = _3370;
                    }
                    float _3477 = _3476 * _3235;
                    float3 _3926 = 0.0f.xxx;
                    do
                    {
                        float3 _3925 = 0.0f.xxx;
                        [branch]
                        if (_3477 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3265)
                            {
                                _3926 = lerp(_3099, _LightDataBuffer_PunctualLightData[_3135].xyz, (_3477 * (_LightDataBuffer_PunctualLightData[_3147].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3147].w) + (smoothstep(-0.5f, 0.5f, dot(_628, _3339)) * _LightDataBuffer_PunctualLightData[_3147].w)))).xxx);
                                break;
                            }
                            float _3497 = dot(_2036, _3339);
                            float _3498 = clamp(_3497, 0.0f, 1.0f);
                            float _3801 = 0.0f;
                            if (_3248 != 0u)
                            {
                                bool _3504 = _3260 || ((_3160 & 2u) != 0u);
                                int _3553 = 0;
                                if (_3504)
                                {
                                    _3553 = int(_LightDataBuffer_PunctualLightData[_3144].x);
                                }
                                else
                                {
                                    uint _3508 = asuint(_LightDataBuffer_PunctualLightData[_3141].w);
                                    uint _3510 = asuint(_LightDataBuffer_PunctualLightData[_3144].x);
                                    float3 _3511 = _615 - _LightDataBuffer_PunctualLightData[_3138].xyz;
                                    float3 _3512 = abs(_3511);
                                    float _3513 = _3512.x;
                                    float _3514 = _3512.y;
                                    float _3516 = _3512.z;
                                    int _3548 = 0;
                                    if ((_3513 > _3514) && (_3513 > _3516))
                                    {
                                        _3548 = int((_3511.x > 0.0f) ? (_3508 >> 24u) : ((_3508 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3540 = 0;
                                        if (_3514 > _3516)
                                        {
                                            _3540 = int((_3511.y > 0.0f) ? ((_3508 >> 8u) & 255u) : (_3508 & 255u));
                                        }
                                        else
                                        {
                                            _3540 = int((_3511.z > 0.0f) ? ((_3510 >> 8u) & 255u) : (_3510 & 255u));
                                        }
                                        _3548 = _3540;
                                    }
                                    _3553 = (_3548 < 80) ? _3548 : (-1);
                                }
                                bool _3554 = _3553 >= 0;
                                float _3800 = 0.0f;
                                if (_3554)
                                {
                                    float3 _3561 = _615 - _LightDataBuffer_PunctualLightData[_3138].xyz;
                                    float4 _3581 = mul(_PunctualLightWorldToShadow[_3553], float4((_615 - ((_3561 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3561, _3561)))) * _PunctualLightShadowParams[_3553].x)) + (_628 * (_PunctualLightShadowParams[_3553].y * 5.0f)), 1.0f));
                                    float _3582 = _3581.w;
                                    float3 _3585 = _3581.xyz / _3582.xxx;
                                    float2 _3586 = _3585.xy;
                                    float3 _3594 = _3585.xyz;
                                    bool3 _3595 = bool3(_3594.x <= 0.0f.xxx.x, _3594.y <= 0.0f.xxx.y, _3594.z <= 0.0f.xxx.z);
                                    bool3 _3596 = bool3(_3594.x >= 1.0f.xxx.x, _3594.y >= 1.0f.xxx.y, _3594.z >= 1.0f.xxx.z);
                                    float _3599 = _3585.z;
                                    float2 _3610 = ((_3586 * (_PunctualLightShadowParams2[_3553].zw - _PunctualLightShadowParams2[_3553].xy)) + _PunctualLightShadowParams2[_3553].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3612 = floor(_3610 + 0.5f.xx);
                                    float2 _3613 = _3610 - _3612;
                                    float _3615 = _3613.x + 0.5f;
                                    float _3616 = _3615 * _3615;
                                    float _3619 = 1.0f - _3613.x;
                                    float _3620 = min(_3613.x, 0.0f);
                                    float _3623 = _3613.x + 1.0f;
                                    float _3624 = max(_3613.x, 0.0f);
                                    float _3636 = _3613.y + 0.5f;
                                    float _3637 = _3636 * _3636;
                                    float _3640 = 1.0f - _3613.y;
                                    float _3641 = min(_3613.y, 0.0f);
                                    float _3644 = _3613.y + 1.0f;
                                    float _3645 = max(_3613.y, 0.0f);
                                    float3 _3657 = float3(0.1599999964237213134765625f * _3619, 0.1599999964237213134765625f * ((_3623 - (_3624 * _3624)) + 1.0f), _3616 * 0.07999999821186065673828125f);
                                    float3 _3658 = float3(0.1599999964237213134765625f * ((_3616 * 0.5f) - _3613.x), 0.1599999964237213134765625f * ((_3619 - (_3620 * _3620)) + 1.0f), 0.1599999964237213134765625f * _3623) + _3657;
                                    float3 _3660 = float3(0.1599999964237213134765625f * _3640, 0.1599999964237213134765625f * ((_3644 - (_3645 * _3645)) + 1.0f), _3637 * 0.07999999821186065673828125f);
                                    float3 _3661 = float3(0.1599999964237213134765625f * ((_3637 * 0.5f) - _3613.y), 0.1599999964237213134765625f * ((_3640 - (_3641 * _3641)) + 1.0f), 0.1599999964237213134765625f * _3644) + _3660;
                                    float3 _3667 = ((_3657 / _3658) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3669 = ((_3660 / _3661) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3671 = _3612 * _PunctualLightShadowTexelSize.xy;
                                    float _3672 = _3667.x;
                                    float _3673 = _3669.x;
                                    float _3676 = _3667.y;
                                    float _3679 = _3667.z;
                                    float _3682 = _3669.y;
                                    float _3689 = _3669.z;
                                    float _3696 = _3658.x;
                                    float _3697 = _3661.x;
                                    float _3699 = _3658.y;
                                    float _3701 = _3658.z;
                                    float _3703 = _3661.y;
                                    float _3707 = _3661.z;
                                    float _3765 = (((((((_3696 * _3697) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3671 + float2(_3672, _3673), _520).xy, _3599)) + ((_3699 * _3697) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3671 + float2(_3676, _3673), _520).xy, _3599))) + ((_3701 * _3697) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3671 + float2(_3679, _3673), _520).xy, _3599))) + ((_3696 * _3703) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3671 + float2(_3672, _3682), _520).xy, _3599))) + ((_3699 * _3703) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3671 + float2(_3676, _3682), _520).xy, _3599))) + ((_3701 * _3703) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3671 + float2(_3679, _3682), _520).xy, _3599))) + ((_3696 * _3707) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3671 + float2(_3672, _3689), _520).xy, _3599));
                                    float2 _3786 = min(_3586, 1.0f.xx - _3586);
                                    _3800 = _3554 ? lerp(1.0f, (any(bool3(_3595.x || _3596.x, _3595.y || _3596.y, _3595.z || _3596.z)) || ((asuint(_3599) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3765 + ((_3699 * _3707) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3671 + float2(_3676, _3689), _520).xy, _3599))) + ((_3701 * _3707) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3671 + float2(_3679, _3689), _520).xy, _3599))), _3504 ? min(_PunctualLightShadowParams[_3553].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3553].z - _3582) * 0.25f, min(_3786.x, _3786.y)))) : _PunctualLightShadowParams[_3553].w) : 1.0f;
                                }
                                else
                                {
                                    _3800 = clamp(dot(_622, _3339) + 1.0f, 0.0f, 1.0f);
                                }
                                _3801 = _3800;
                            }
                            else
                            {
                                _3801 = 1.0f;
                            }
                            float _3881 = 0.0f;
                            float3 _3882 = 0.0f.xxx;
                            float _3883 = 0.0f;
                            float3 _3884 = 0.0f.xxx;
                            float3 _3885 = 0.0f.xxx;
                            float _3886 = 0.0f;
                            float _3887 = 0.0f;
                            [branch]
                            if (_3248 == 0u)
                            {
                                float3 _3861 = _LightDataBuffer_PunctualLightData[_3135].xyz * _3477;
                                float3 _3874 = _2828.xyz;
                                _3881 = _3477;
                                _3882 = (_LightDataBuffer_PunctualLightData[_3135].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3147].y) + ((1.0f / max(1.0f, max(max(_3861.x, _3861.y), _3861.z) * lerp(0.75f, 0.5f, _2986))) * _LightDataBuffer_PunctualLightData[_3147].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3147].x, 1.0f, clamp(_3497 + 0.5f, 0.0f, 1.0f));
                                _3883 = _3498;
                                _3884 = _3874;
                                _3885 = _3874;
                                _3886 = 1.0f;
                                _3887 = 0.0f;
                            }
                            else
                            {
                                float _3854 = 0.0f;
                                float _3855 = 0.0f;
                                float3 _3856 = 0.0f.xxx;
                                float3 _3857 = 0.0f.xxx;
                                float _3858 = 0.0f;
                                float _3859 = 0.0f;
                                if (_3248 == 3u)
                                {
                                    _3854 = _3477 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3147].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3147].x), _2952) * _3801);
                                    _3855 = clamp(dot(_2036, -normalize(cross(_640, cross(_640, _3339)))), 0.0f, 1.0f);
                                    _3856 = lerp(0.5f.xxx, _2043, _LightDataBuffer_PunctualLightData[_3147].y.xxx);
                                    _3857 = 0.0f.xxx;
                                    _3858 = 1.0f;
                                    _3859 = 0.0f;
                                }
                                else
                                {
                                    bool _3810 = _3248 == 1u;
                                    float _3834 = 0.0f;
                                    float3 _3835 = 0.0f.xxx;
                                    float _3836 = 0.0f;
                                    float _3837 = 0.0f;
                                    if (_3810)
                                    {
                                        _3834 = clamp(clamp(_3497 + _LightDataBuffer_PunctualLightData[_3147].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3801;
                                        _3835 = _2048 * _LightDataBuffer_PunctualLightData[_3147].y;
                                        _3836 = 1.0f;
                                        _3837 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3814 = _3248 == 2u;
                                        float _3826 = 0.0f;
                                        if (_3814)
                                        {
                                            _3826 = smoothstep(_LightDataBuffer_PunctualLightData[_3147].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_3147].x - 0.0500000007450580596923828125f, _2037) * ((1.0f - _LightDataBuffer_PunctualLightData[_3147].z) + (step(0.5f, _2040) * _LightDataBuffer_PunctualLightData[_3147].z));
                                        }
                                        else
                                        {
                                            _3826 = 1.0f;
                                        }
                                        _3834 = _3498;
                                        _3835 = 0.0f.xxx;
                                        _3836 = _3826;
                                        _3837 = _3814 ? _LightDataBuffer_PunctualLightData[_3147].y : 0.0f;
                                    }
                                    bool3 _3838 = _3810.xxx;
                                    _3854 = _3477;
                                    _3855 = _3834;
                                    _3856 = float3(_3838.x ? _2043.x : 0.0f.xxx.x, _3838.y ? _2043.y : 0.0f.xxx.y, _3838.z ? _2043.z : 0.0f.xxx.z);
                                    _3857 = _3835;
                                    _3858 = _3836;
                                    _3859 = _3837;
                                }
                                _3881 = _3854;
                                _3882 = _LightDataBuffer_PunctualLightData[_3135].xyz;
                                _3883 = _3855;
                                _3884 = _3856;
                                _3885 = _3857;
                                _3886 = _3858;
                                _3887 = _3859;
                            }
                            float3 _3915 = 0.0f.xxx;
                            [branch]
                            if (_3248 != 3u)
                            {
                                float _3892 = lerp(_2050, 0.00999999977648258209228515625f, _3887);
                                float _3895 = dot(_1902, normalize(_3339 + _557));
                                float _3896 = _3892 * _3892;
                                float _3900 = (((_3895 * _3896) - _3895) * _3895) + 1.0f;
                                float _3901 = _3900 * _3900;
                                _3915 = ((_2887 * clamp((((_3896 != _3901) ? (_3896 / _3901) : 1.0f) * (0.5f / ((_2864 + (_3892 * _2866)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3886) * _LightDataBuffer_PunctualLightData[_3156].z;
                            }
                            else
                            {
                                _3915 = 0.0f.xxx;
                            }
                            float3 _3918 = _3882 * _3881;
                            _3925 = _3099 + (((_3918 * lerp(_3885, _3884, _3883.xxx)) * _2902) + ((_3918 * _3915) * _3883));
                        }
                        else
                        {
                            _3925 = _3099;
                        }
                        _3926 = _3925;
                        break;
                    } while(false);
                    _3927 = _3926;
                    break;
                } while(false);
                _3928 = _3927;
            }
            else
            {
                _3928 = _3099;
            }
            _3122 = _3928;
        }
    }
    float3 _3968 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3968 = lerp(lerp(0.5f.xxx, lerp(dot(_3098, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3098, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2950, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3968 = _3098;
    }
    float4 _3975 = float4(_3968 * _ExposureWithMiscParams.y, _602);
    _3975.w = (_SurfaceType == 1.0f) ? _602 : 1.0f;
    float4 _4364 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _3984 = -_557;
        float _4000 = _672 * _AtmosphereFogParams3.w;
        float _4005 = max(0.00999999977648258209228515625f, _4000 + _AtmosphereFogParams4.w);
        float3 _4019 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_558 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4005)) / _4005) * exp(_4000 + _AtmosphereFogParams5.w))));
        float _4022 = dot(_3984, _AtmosphereFogParams1.xyz);
        float _4028 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4032 = (1.0f + _4028) - ((2.0f * _AtmosphereFogParams2.w) * _4022);
        float3 _4356 = 0.0f.xxx;
        float _4357 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4187 = (uint3(int3(int(_630.x), int(_630.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4188 = _4187.y;
            uint _4189 = _4187.z;
            uint _4192 = _4187.x + (_4188 * _4189);
            uint _4194 = _4188 + (_4189 * _4192);
            uint _4196 = _4189 + (_4192 * _4194);
            uint _4198 = _4192 + (_4194 * _4196);
            float _4220 = dot(_3984, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4227 = _615 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4229 = (_VolumetricFogParams0.w * ((_4220 > 5.9604644775390625e-08f) ? (1.0f / _4220) : 0.0f)) * (1.0f / _558);
            float _4230 = _4227.y;
            float _4231 = _4229 * _4230;
            float _4233 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4231;
            float _4234 = _4230 - _4231;
            float _4236 = (1.0f - _4229) * _558;
            float _4250 = max(-127.0f, _ExponentialFogParams0.z * _4234);
            float _4274 = max(-127.0f, _ExponentialFogParams3.x * _4234);
            float _4285 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4233 - _ExponentialFogParams0.x)))) * ((abs(_4250) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4250)) / _4250) : (0.693147182464599609375f - (0.2402265071868896484375f * _4250)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4233 - _ExponentialFogParams3.z)))) * ((abs(_4274) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4274)) / _4274) : (0.693147182464599609375f - (0.2402265071868896484375f * _4274))));
            float _4307 = clamp((_558 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4310 = clamp((max(clamp(exp2(-(_4285 * _4236)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_558 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4307, 0.0f, 1.0f);
            float4 _4350 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3073 + ((((float3(uint3(_4198, _4194 + (_4196 * _4198), _524) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_538 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_538 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4356 = _4350.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4310)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_557, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4285 * max(_4236 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4307))) * _4350.w);
            _4357 = _4350.w * _4310;
        }
        else
        {
            float3 _4059 = _615 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4061 = _4059.y;
            float _4075 = max(-127.0f, _ExponentialFogParams0.z * _4061);
            float _4099 = max(-127.0f, _ExponentialFogParams3.x * _4061);
            float _4110 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4075) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4075)) / _4075) : (0.693147182464599609375f - (0.2402265071868896484375f * _4075)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4099) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4099)) / _4099) : (0.693147182464599609375f - (0.2402265071868896484375f * _4099))));
            float _4132 = clamp((_558 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4135 = clamp((max(clamp(exp2(-(_4110 * _558)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_558 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4132, 0.0f, 1.0f);
            _4356 = (_ExponentialFogParams2.xyz * (1.0f - _4135)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_557, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4110 * max(_558 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4132));
            _4357 = _4135;
        }
        float3 _4362 = (_3975.xyz * (_4019 * _4357)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4022 * _4022)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4028) / max((12.56637096405029296875f * _4032) * sqrt(_4032), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4019)) * _4357) + _4356);
        _4364 = float4(_4362.x, _4362.y, _4362.z, _3975.w);
    }
    else
    {
        _4364 = _3975;
    }
    _13 = _4364;
    _14 = _2080;
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
