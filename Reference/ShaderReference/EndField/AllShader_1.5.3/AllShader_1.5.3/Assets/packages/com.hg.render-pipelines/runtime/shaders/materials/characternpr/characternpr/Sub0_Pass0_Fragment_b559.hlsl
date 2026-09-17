// Stage: Fragment  Blob: 559  ParamBlob: 156  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _DIFF_RAMP_ON _MATCAP_ENV_REFLECTION_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPEC_RAMP_ON
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

static float _524 = 0.0f;
static float3 _525 = 0.0f.xxx;
static float _527 = 0.0f;
static uint _528 = 0u;

static const float2 _479[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _480[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const int2 _481[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _482[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _DiffRampMap : register(t4, space1);
Texture2D<float4> _SpecRampMap : register(t1, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t43, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t40, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t38, space0);
Texture2D<float4> _BaseMap : register(t6, space1);
Texture2D<float4> _MetallicGlossMap : register(t2, space1);
Texture2D<float4> _BumpMap : register(t5, space1);
Texture2D<float4> _MatcapTex : register(t3, space1);
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
    float _543 = 1.0f / gl_FragCoord.w;
    float3 _558 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _559 = dot(_558, _558);
    float _561 = rsqrt(max(_559, 9.9999999392252902907785028219223e-09f));
    float3 _562 = _558 * _561;
    float _563 = _559 * _561;
    uint _566 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _571 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _584 = 0.0f.xxxx;
    float4 _585 = 0.0f.xxxx;
    if (_571)
    {
        _584 = _VertexSkinMatrices.Load<float4>((_566 + 2u) * 16 + 0);
        _585 = _VertexSkinMatrices.Load<float4>(_566 * 16 + 0);
    }
    else
    {
        _584 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _585 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _591 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _596 = _591.xyz * _BaseColor.xyz;
    float4 _600 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _601 = _600.x;
    float _603 = _600.z;
    float _605 = 1.0f - _600.w;
    float _609 = _591.w * _BaseColor.w;
    float3 _614 = _596 * _ShadowColorBrightness;
    float3 _618 = lerp(dot(_614, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _614, _ShadowColorSaturation.xxx);
    float4 _622 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _622.w = _622.w * _622.x;
    float2 _631 = (_622.wy * 2.0f) - 1.0f.xx;
    float3 _632 = float3(_631.x, _631.y, _525.z);
    float2 _633 = _631.xy;
    _632.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_633, _633), 0.0f, 1.0f)));
    float2 _641 = _632.xy * _BumpScale;
    float3 _646 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _650 = _646 - float3(_585.w, _527, _584.w);
    _650.y = 6.103515625e-05f;
    float3 _653 = normalize(_650);
    float3 _663 = mul(float3(_641.x, _641.y, _632.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _672 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _673 = (_663 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_663, _663)))) * _672;
    float3 _674 = normalize(_5) * _672;
    uint2 _676 = uint2(gl_FragCoord.xy);
    float3 _686 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _695 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _708 = float4(float(_695 & 255u), float((_695 >> 8u) & 255u), float((_695 >> 16u) & 255u), float((_695 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _709 = _708.x;
    float _712 = _708.w;
    float _718 = _646.y;
    float _721 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _718) * _708.y;
    float _722 = max(_708.z, _721);
    float _731 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1225 = 0.0f.xxxx;
    float3 _1226 = 0.0f.xxx;
    float3 _1227 = 0.0f.xxx;
    float _1228 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _749 = _646 - (_IVParam0.xyz + (_686 * (-_IVParam2.w)));
        float _763 = max(clamp((max(abs(_749.x), abs(_749.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_749.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1065 = 0.0f.xxxx;
        float4 _1066 = 0.0f.xxxx;
        float4 _1067 = 0.0f.xxxx;
        float _1068 = 0.0f;
        float _1069 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_763 < 1.0f))
        {
            float3 _776 = _646 - (_IVParam0.xyz + (_686 * (-_IVParam2.y)));
            float _790 = max(clamp((max(abs(_776.x), abs(_776.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_776.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _866 = 0.0f;
            float4 _867 = 0.0f.xxxx;
            float4 _868 = 0.0f.xxxx;
            float4 _869 = 0.0f.xxxx;
            if (_790 < 1.0f)
            {
                float3 _799 = ((_646 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _801 = _799 - floor(_799);
                float4 _805 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _801, 0.0f);
                float _806 = 1.0f - _790;
                float _810 = _IVParam1.y * 0.5f;
                float _815 = _801.x;
                float _816 = clamp(_801.y, _810, 1.0f - _810) * 0.3333333432674407958984375f;
                float _817 = _801.z;
                float4 _820 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_815, _816, _817), 0.0f);
                float _836 = _805.x;
                float _846 = _805.y;
                float _856 = _805.z;
                _866 = _763 + (_820.w * _806);
                _867 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_815, _816 + 0.666666686534881591796875f, _817), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _856, _856) * _806;
                _868 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_815, _816 + 0.3333333432674407958984375f, _817), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _846, _846) * _806;
                _869 = float4(((_820.xyz * 4.0f) - 2.0f.xxx) * _836, _836) * _806;
            }
            else
            {
                _866 = _763;
                _867 = 0.0f.xxxx;
                _868 = 0.0f.xxxx;
                _869 = 0.0f.xxxx;
            }
            float3 _875 = _646 - (_IVParam0.xyz + (_686 * (-_IVParam2.z)));
            float _889 = max(clamp((max(abs(_875.x), abs(_875.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_875.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _969 = 0.0f;
            float4 _970 = 0.0f.xxxx;
            float4 _971 = 0.0f.xxxx;
            float4 _972 = 0.0f.xxxx;
            if (_889 < 1.0f)
            {
                float3 _898 = ((_646 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _900 = _898 - floor(_898);
                float4 _904 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _900, 0.0f);
                float _906 = _790 * (1.0f - _889);
                float _910 = _IVParam1.y * 0.5f;
                float _915 = _900.x;
                float _916 = clamp(_900.y, _910, 1.0f - _910) * 0.3333333432674407958984375f;
                float _917 = _900.z;
                float4 _920 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_915, _916, _917), 0.0f);
                float _936 = _904.x;
                float _947 = _904.y;
                float _958 = _904.z;
                _969 = _866 + (_920.w * _906);
                _970 = _867 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_915, _916 + 0.666666686534881591796875f, _917), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _958, _958) * _906);
                _971 = _868 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_915, _916 + 0.3333333432674407958984375f, _917), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _947, _947) * _906);
                _972 = _869 + (float4(((_920.xyz * 4.0f) - 2.0f.xxx) * _936, _936) * _906);
            }
            else
            {
                _969 = _866;
                _970 = _867;
                _971 = _868;
                _972 = _869;
            }
            float4 _1055 = 0.0f.xxxx;
            float4 _1056 = 0.0f.xxxx;
            float4 _1057 = 0.0f.xxxx;
            float _1058 = 0.0f;
            if (_889 > 0.0f)
            {
                float3 _981 = ((_646 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _984 = _IVParam1.xyz * 0.5f;
                float3 _986 = clamp(_981 - floor(_981), _984, 1.0f.xxx - _984);
                float4 _990 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _986, 0.0f);
                float _992 = _889 * (1.0f - _763);
                float _996 = _IVParam1.y * 0.5f;
                float _1001 = _986.x;
                float _1002 = clamp(_986.y, _996, 1.0f - _996) * 0.3333333432674407958984375f;
                float _1003 = _986.z;
                float4 _1006 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1001, _1002, _1003), 0.0f);
                float _1022 = _990.x;
                float _1033 = _990.y;
                float _1044 = _990.z;
                _1055 = _970 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1001, _1002 + 0.666666686534881591796875f, _1003), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1044, _1044) * _992);
                _1056 = _971 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1001, _1002 + 0.3333333432674407958984375f, _1003), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1033, _1033) * _992);
                _1057 = _972 + (float4(((_1006.xyz * 4.0f) - 2.0f.xxx) * _1022, _1022) * _992);
                _1058 = _969 + (_1006.w * _992);
            }
            else
            {
                _1055 = _970;
                _1056 = _971;
                _1057 = _972;
                _1058 = _969;
            }
            float _1061 = clamp((_1058 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1065 = _1055;
            _1066 = _1056;
            _1067 = _1057;
            _1068 = _1061 - _763;
            _1069 = (_1061 + _763) * 0.5f;
        }
        else
        {
            _1065 = 0.0f.xxxx;
            _1066 = 0.0f.xxxx;
            _1067 = 0.0f.xxxx;
            _1068 = 0.0f;
            _1069 = 1.0f;
        }
        float4 _1089 = _1067 + float4(_IVDefaultSHAr.x * _1069, (_IVDefaultSHAr.y * _1069) + ((_IVDefaultSHAr.w * _1068) * 0.5f), _IVDefaultSHAr.z * _1069, (_IVDefaultSHAr.w * _1069) + ((_IVDefaultSHAr.y * _1068) * 0.375f));
        float4 _1109 = _1066 + float4(_IVDefaultSHAg.x * _1069, (_IVDefaultSHAg.y * _1069) + ((_IVDefaultSHAg.w * _1068) * 0.5f), _IVDefaultSHAg.z * _1069, (_IVDefaultSHAg.w * _1069) + ((_IVDefaultSHAg.y * _1068) * 0.375f));
        float4 _1129 = _1065 + float4(_IVDefaultSHAb.x * _1069, (_IVDefaultSHAb.y * _1069) + ((_IVDefaultSHAb.w * _1068) * 0.5f), _IVDefaultSHAb.z * _1069, (_IVDefaultSHAb.w * _1069) + ((_IVDefaultSHAb.y * _1068) * 0.375f));
        float4 _1133 = float4(_673, 1.0f);
        float3 _1139 = max(float3(dot(_1089, _1133), dot(_1109, _1133), dot(_1129, _1133)), 0.0f.xxx) * _731;
        float3 _1147 = ((_1089.xyz * 0.2125999927520751953125f) + (_1109.xyz * 0.715200006961822509765625f)) + (_1129.xyz * 0.072200000286102294921875f);
        float3 _1151 = _1147 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1147, _1147)));
        float _1153 = abs(_1151.y);
        float3 _1154 = _1151;
        _1154.y = _1153;
        float4 _1155 = float4(_1154.x, _1154.y, _1154.z, 0.0f.xxxx.w);
        _1155.w = 1.0f;
        float4 _1159 = float4(_1151.x, _1153, _1151.z, 1.0f);
        float3 _1164 = max(float3(dot(_1089, _1159), dot(_1109, _1159), dot(_1129, _1159)), 0.0f.xxx);
        float _1172 = _1139.z;
        float _1173 = _1139.y;
        float4 _1178 = lerp(float4(_1172, _1173, -1.0f, 0.666666686534881591796875f), float4(_1173, _1172, 0.0f, -0.3333333432674407958984375f), step(_1172, _1173).xxxx);
        float _1179 = _1139.x;
        float _1180 = _1178.x;
        float4 _1188 = lerp(float4(_1180, _1178.yw, _1179), float4(_1179, _1178.yz, _1180), step(_1180, _1179).xxxx);
        float _1189 = _1188.x;
        float _1190 = _1188.w;
        float _1191 = _1188.y;
        float _1193 = _1189 - min(_1190, _1191);
        float _1203 = frac(abs(_1188.z + ((_1190 - _1191) / ((6.0f * _1193) + 9.9999997473787516355514526367188e-05f))));
        float _1210 = min(_1193 / (_1189 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1203 - 0.5f))) * clamp(_1189, 0.0f, 1.0f));
        float _1212 = 2.0f / (2.0f - _1210);
        _1225 = _1155;
        _1226 = _1139;
        _1227 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1203, _1210, _1212).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1210.xxx) * _1212;
        _1228 = max(max(max(_1164.x, _1164.y), _1164.z), 0.0f) * _731;
    }
    else
    {
        _1225 = 0.0f.xxxx;
        _1226 = 1.0f.xxx;
        _1227 = _CharacterParams2.xyz;
        _1228 = _731;
    }
    float3 _1948 = 0.0f.xxx;
    float _1949 = 0.0f;
    float _1950 = 0.0f;
    float _1951 = 0.0f;
    float _1952 = 0.0f;
    float3 _1953 = 0.0f.xxx;
    float3 _1954 = 0.0f.xxx;
    [branch]
    if ((clamp(_709 + _722, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1256 = 1.0f - _601;
        float _1259 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_596 * _1256, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1262 = _571.xxx;
        float3 _1264 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1268 = float3(_1262.x ? _1264.x : _10.x, _1262.y ? _1264.y : _10.y, _1262.z ? _1264.z : _10.z) * _CharacterParams10.z;
        float3 _1270 = float3(_1262.x ? _9.xzy.x : _9.x, _1262.y ? _9.xzy.y : _9.y, _1262.z ? _9.xzy.z : _9.z);
        float3 _1272 = abs(_1270) - 0.20000000298023223876953125f.xxx;
        float3 _1275 = max((_1272 * _1272) * _1272, 6.103515625e-05f.xxx);
        float3 _1278 = _1275 / dot(_1275, 1.0f.xxx).xxx;
        float2 _1286 = _1268.xy;
        float2 _1291 = _1268.zy;
        float4 _1301 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1268.xz, _GlobalMipBias) * _1278.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1286, _GlobalMipBias) * _1278.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1291, _GlobalMipBias) * _1278.x);
        float _1302 = _1301.w;
        float _1304 = 1.10000002384185791015625f - _1302;
        float _1313 = max(smoothstep(0.800000011920928955078125f - _1302, _1304, clamp((_709 * _1256) + (_673.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1302, _1304, clamp(_721 * _1256, 0.0f, 1.0f)));
        float _1320 = smoothstep(0.5f, 0.75f, _601);
        float _1322 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _605) * _1259;
        float _1325 = clamp(_1322 + _1320, 0.0f, 1.0f) * max(_709, _722);
        bool _1329 = !((step(_709, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _722)) != 0.0f);
        bool2 _1330 = _1329.xx;
        float2 _1332 = (1.0f - _722).xx;
        float2 _1333 = float2(_1330.x ? float2(3.0f, 4.345600128173828125f).x : _1332.x, _1330.y ? float2(3.0f, 4.345600128173828125f).y : _1332.y);
        float _1334 = 1.0f - _1325;
        float _1337 = _1329 ? _Time.x : 1.0f;
        float _1339 = _1337 * _1333.x;
        float _1341 = _1337 * _1333.y;
        float3 _1342 = _1268 * 20.0f;
        float3 _1343 = _1268 * 34.345600128173828125f;
        float3 _1345 = pow(max(_1272, 0.0f.xxx), 10.0f.xxx);
        float3 _1349 = _1345 / max(dot(_1345, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1351 = _1349.y;
        float2 _1352 = _1342.xz * 1.0f;
        float2 _1353 = floor(_1352);
        float2 _1356 = frac(_1353 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1360 = _1356 + dot(_1356, _1356 + 34.345001220703125f.xx).xx;
        float _1361 = _1360.x;
        float _1362 = _1360.y;
        float2 _1366 = frac(float2(_1361 * _1362, _1361 + _1362));
        float2 _1369 = frac((_1353 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1373 = _1369 + dot(_1369, _1369 + 34.345001220703125f.xx).xx;
        float _1374 = _1373.x;
        float _1375 = _1373.y;
        float2 _1379 = frac(float2(_1374 * _1375, _1374 + _1375));
        float _1385 = _1366.x;
        float _1387 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1385);
        float2 _1388 = ((_1352 - _1353) + ((((_1379 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1391 = _1388.y;
        float2 _1395 = float2(_1388.x * 1.25f, _1391 * ((_1391 < 0.0f) ? 1.25f : 0.75f));
        float _1398 = _1339 + _1385;
        float _1402 = _1329 ? frac(_1398) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1398, 0.0f, 1.0f));
        float _1414 = _1366.y;
        float _1417 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1402) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1402)) * step(0.001000000047497451305389404296875f, smoothstep(_1387, 0.0f, length(_1395)))) * step(_1334, _1414 - 0.100000001490116119384765625f);
        float _1420 = _1417 * _1351;
        float _1428 = _1349.z;
        float2 _1429 = _1342.xy * 1.0f;
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
        float _1475 = _1339 + _1462;
        float _1479 = _1329 ? frac(_1475) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1475, 0.0f, 1.0f));
        float _1491 = _1443.y;
        float _1494 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1479) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1479)) * step(0.001000000047497451305389404296875f, smoothstep(_1464, 0.0f, length(_1472)))) * step(_1334, _1491 - 0.100000001490116119384765625f);
        float _1497 = _1494 * _1428;
        float _1505 = _1349.x;
        float2 _1506 = _1342.zy * 1.0f;
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
        float _1552 = _1339 + _1539;
        float _1556 = _1329 ? frac(_1552) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1552, 0.0f, 1.0f));
        float _1568 = _1520.y;
        float _1571 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1556) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1556)) * step(0.001000000047497451305389404296875f, smoothstep(_1541, 0.0f, length(_1549)))) * step(_1334, _1568 - 0.100000001490116119384765625f);
        float _1574 = _1571 * _1505;
        float2 _1587 = (float4(((clamp(_1395 / _1387.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1379.x)) * _1417) * _1351, _1420, _1414).xy + float4(((clamp(_1472 / _1464.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1456.x)) * _1494) * _1428, _1497, _1491).xy) + float4(((clamp(_1549 / _1541.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1533.x)) * _1571) * _1505, _1574, _1568).xy;
        float _1589 = max(_1574, max(_1420, _1497));
        float4 _1592 = float4(_1587, _1589, 0.0f);
        float2 _1594 = _1343.xz * 1.0f;
        float2 _1595 = floor(_1594);
        float2 _1598 = frac(_1595 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1602 = _1598 + dot(_1598, _1598 + 34.345001220703125f.xx).xx;
        float _1603 = _1602.x;
        float _1604 = _1602.y;
        float2 _1608 = frac(float2(_1603 * _1604, _1603 + _1604));
        float2 _1611 = frac((_1595 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1615 = _1611 + dot(_1611, _1611 + 34.345001220703125f.xx).xx;
        float _1616 = _1615.x;
        float _1617 = _1615.y;
        float2 _1621 = frac(float2(_1616 * _1617, _1616 + _1617));
        float _1627 = _1608.x;
        float _1629 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1627);
        float2 _1630 = ((_1594 - _1595) + ((((_1621 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1633 = _1630.y;
        float2 _1637 = float2(_1630.x * 1.25f, _1633 * ((_1633 < 0.0f) ? 1.25f : 0.75f));
        float _1640 = _1341 + _1627;
        float _1644 = _1329 ? frac(_1640) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1640, 0.0f, 1.0f));
        float _1656 = _1608.y;
        float _1659 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1644) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1644)) * step(0.001000000047497451305389404296875f, smoothstep(_1629, 0.0f, length(_1637)))) * step(_1334, _1656 - 0.100000001490116119384765625f);
        float _1662 = _1659 * _1351;
        float2 _1667 = _1343.xy * 1.0f;
        float2 _1668 = floor(_1667);
        float2 _1671 = frac(_1668 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1675 = _1671 + dot(_1671, _1671 + 34.345001220703125f.xx).xx;
        float _1676 = _1675.x;
        float _1677 = _1675.y;
        float2 _1681 = frac(float2(_1676 * _1677, _1676 + _1677));
        float2 _1684 = frac((_1668 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1688 = _1684 + dot(_1684, _1684 + 34.345001220703125f.xx).xx;
        float _1689 = _1688.x;
        float _1690 = _1688.y;
        float2 _1694 = frac(float2(_1689 * _1690, _1689 + _1690));
        float _1700 = _1681.x;
        float _1702 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1700);
        float2 _1703 = ((_1667 - _1668) + ((((_1694 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1706 = _1703.y;
        float2 _1710 = float2(_1703.x * 1.25f, _1706 * ((_1706 < 0.0f) ? 1.25f : 0.75f));
        float _1713 = _1341 + _1700;
        float _1717 = _1329 ? frac(_1713) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1713, 0.0f, 1.0f));
        float _1729 = _1681.y;
        float _1732 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1717) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1717)) * step(0.001000000047497451305389404296875f, smoothstep(_1702, 0.0f, length(_1710)))) * step(_1334, _1729 - 0.100000001490116119384765625f);
        float _1735 = _1732 * _1428;
        float2 _1740 = _1343.zy * 1.0f;
        float2 _1741 = floor(_1740);
        float2 _1744 = frac(_1741 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1748 = _1744 + dot(_1744, _1744 + 34.345001220703125f.xx).xx;
        float _1749 = _1748.x;
        float _1750 = _1748.y;
        float2 _1754 = frac(float2(_1749 * _1750, _1749 + _1750));
        float2 _1757 = frac((_1741 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1761 = _1757 + dot(_1757, _1757 + 34.345001220703125f.xx).xx;
        float _1762 = _1761.x;
        float _1763 = _1761.y;
        float2 _1767 = frac(float2(_1762 * _1763, _1762 + _1763));
        float _1773 = _1754.x;
        float _1775 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1773);
        float2 _1776 = ((_1740 - _1741) + ((((_1767 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1779 = _1776.y;
        float2 _1783 = float2(_1776.x * 1.25f, _1779 * ((_1779 < 0.0f) ? 1.25f : 0.75f));
        float _1786 = _1341 + _1773;
        float _1790 = _1329 ? frac(_1786) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1786, 0.0f, 1.0f));
        float _1802 = _1754.y;
        float _1805 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1790) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1790)) * step(0.001000000047497451305389404296875f, smoothstep(_1775, 0.0f, length(_1783)))) * step(_1334, _1802 - 0.100000001490116119384765625f);
        float _1808 = _1805 * _1505;
        float2 _1816 = (float4(((clamp(_1637 / _1629.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1621.x)) * _1659) * _1351, _1662, _1656).xy + float4(((clamp(_1710 / _1702.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1694.x)) * _1732) * _1428, _1735, _1729).xy) + float4(((clamp(_1783 / _1775.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1767.x)) * _1805) * _1505, _1808, _1802).xy;
        float4 _1821 = float4(_1816, max(_1808, max(_1662, _1735)), 0.0f);
        float _1823 = step(max(float2(_1387 * _1417, _527) * _1351, max(float2(_1464 * _1494, _527) * _1428, float2(_1541 * _1571, _527) * _1505)).x, 0.00999999977648258209228515625f);
        float2 _1827 = _1592.xy + (_1821.xy * _1823);
        float3 _1836 = float3((_1301.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1827.x, _1827.y, 0.0f.xxx.z);
        float2 _1840 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1843 = float3(_1270.x, 0.0f, _1270.z);
        float3 _1849 = abs(_1843 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1843, _1843)))) - 0.20000000298023223876953125f.xxx;
        float3 _1852 = max((_1849 * _1849) * _1849, 6.103515625e-05f.xxx);
        float3 _1855 = _1852 / dot(_1852, 1.0f.xxx).xxx;
        float _1874 = _1855.z;
        float _1876 = _1855.x;
        float4 _1878 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1286, _GlobalMipBias) * _1874) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1291, _GlobalMipBias) * _1876);
        float2 _1890 = _1836.xy + ((((_1878.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1286 + _1840, _GlobalMipBias).w * _1874) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1291 + _1840, _GlobalMipBias).w * _1876))) * _1325);
        float3 _1891 = float3(_1890.x, _1890.y, _1836.z);
        float _1892 = _1878.z;
        float _1897 = max(max(max(_1592.zw * step(0.00999999977648258209228515625f, _1589), _1821.zw * _1823).x, step(1.0099999904632568359375f - _1325, _1301.z)), smoothstep(1.0f - _1892, 1.10000002384185791015625f - _1892, _1325) * _1325);
        float2 _1898 = _1890.xy;
        _1891.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1898, _1898), 0.0f, 1.0f)));
        float3 _1905 = normalize(_1891);
        float3 _1906 = cross(_673, float3(0.0f, 1.0f, 0.0f));
        bool3 _1909 = (dot(_1906, _1906) > 6.103515625e-05f).xxx;
        float3 _1910 = normalize(_1906);
        float3 _1911 = float3(_1909.x ? _1910.x : float3(1.0f, 0.0f, 0.0f).x, _1909.y ? _1910.y : float3(1.0f, 0.0f, 0.0f).y, _1909.z ? _1910.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1922 = min(_605, 0.0500000007450580596923828125f);
        float _1923 = lerp(_605, _1922, _1897);
        float _1940 = lerp(1.0f, 0.5f, (_1313 * (1.0f - _1259)) * (1.0f - _1322));
        _1948 = normalize(lerp(_673, normalize(((_1911 * _1905.x) + (cross(_1911, _673) * _1905.y)) + (_673 * _1905.z)), _1897.xxx));
        _1949 = _1897;
        _1950 = _1922;
        _1951 = _1897;
        _1952 = max(_1923 - ((0.20000000298023223876953125f * _1259) * _1313), min(0.20000000298023223876953125f, _1923));
        _1953 = _618 * _1940;
        _1954 = lerp(_596, _596 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_596, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1897 * _1320).xxx) * _1940;
    }
    else
    {
        _1948 = _673;
        _1949 = 0.0f;
        _1950 = 0.00999999977648258209228515625f;
        _1951 = 0.0f;
        _1952 = _605;
        _1953 = _618;
        _1954 = _596;
    }
    float3 _2084 = 0.0f.xxx;
    float _2085 = 0.0f;
    float3 _2086 = 0.0f.xxx;
    float3 _2087 = 0.0f.xxx;
    float _2088 = 0.0f;
    [branch]
    if ((_712 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1959 = _571.xxx;
        float3 _1961 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1962 = float3(_1959.x ? _1961.x : _10.x, _1959.y ? _1961.y : _10.y, _1959.z ? _1961.z : _10.z);
        float3 _1965 = _1962 * _CharacterParams10.z;
        float3 _1967 = float3(_1959.x ? _9.xzy.x : _9.x, _1959.y ? _9.xzy.y : _9.y, _1959.z ? _9.xzy.z : _9.z);
        float3 _1969 = abs(_1967) - 0.20000000298023223876953125f.xxx;
        float3 _1972 = max((_1969 * _1969) * _1969, 6.103515625e-05f.xxx);
        float3 _1975 = _1972 / dot(_1972, 1.0f.xxx).xxx;
        float4 _1998 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1965.xz, _GlobalMipBias) * _1975.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1965.xy, _GlobalMipBias) * _1975.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1965.zy, _GlobalMipBias) * _1975.x);
        float _1999 = _1967.y;
        float _2006 = clamp(_712 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1962.y) * clamp(_712 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2012 = _2006 * (2.0f - _2006);
        float _2019 = smoothstep(2.0f - _2012, 2.349999904632568359375f - _2012, ((_1999 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1998.z) * ((_603 * _603) * float(gl_FrontFacing));
        float _2031 = lerp(1.0f, 0.5f, ((_2006 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1954 * (1.0f - _601), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1998.w) * ((_1999 * 0.25f) + 0.75f));
        float3 _2033 = _2019.xxx;
        float2 _2039 = (_1998.xy * 2.0f) - 1.0f.xx;
        float3 _2040 = float3(_2039.x, _2039.y, _525.z);
        float2 _2041 = _2039.xy;
        _2040.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2041, _2041), 0.0f, 1.0f)));
        float2 _2049 = _2040.xy * 2.0f;
        float3 _2051 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2049.x, _2049.y, _2040.z), _2033);
        float3 _2055 = _2051 * rsqrt(max(6.103515625e-05f, dot(_2051, _2051)));
        float _2056 = _673.y;
        float _2059 = step(0.00999999977648258209228515625f, 1.0f - (_2056 * _2056));
        float _2063 = lerp(_673.z, _2056, _2059);
        float3 _2070 = (float3(0.0f, _2059, 1.0f - _2059) - (_673 * _2063)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2063 * _2063)));
        _2084 = ((cross(_2070, _673) * _2055.x) + (_2070 * _2055.y)) + (_673 * _2055.z);
        _2085 = lerp(_1952, 0.89999997615814208984375f, clamp(_2019 * 4.0f, 0.0f, 1.0f));
        _2086 = lerp(_1953 * _2031, 0.3079999983310699462890625f.xxx, _2033);
        _2087 = lerp(_1954 * _2031, 0.87999999523162841796875f.xxx, _2033);
        _2088 = lerp(_601, 0.0f, _2019);
    }
    else
    {
        _2084 = _673;
        _2085 = _1952;
        _2086 = _1953;
        _2087 = _1954;
        _2088 = _601;
    }
    float _2090 = 0.959999978542327880859375f - (_2088 * 0.959999978542327880859375f);
    float3 _2091 = _2087 * _2090;
    float3 _2094 = lerp(0.039999999105930328369140625f.xxx * _600.y, _2087, _2088.xxx);
    float3 _2096 = _2086 * _2090;
    float _2098 = max(_2085 * _2085, 0.0078125f);
    float _2099 = _2098 * _2098;
    float2 _2112 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2112.y = -_2112.y;
    float2 _2125 = ((sqrt(sqrt(abs(_2112 * 0.5f))) * float2(int2(sign(_2112)))) * 0.5f) + 0.5f.xx;
    float4 _2128 = float4(_2125.x, _2125.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2128.z = 1.0f;
    _2128.w = (_1951 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2141 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2145 = normalize(float3(_2141.x, 6.103515625e-05f, _2141.z));
    float3 _2155 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2159 = _2155 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2286 = 0.0f;
    do
    {
        float _2168 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.z))) - 8.0f;
        float _2285 = 0.0f;
        if ((_2168 >= 0.0f) && (_2168 < _CharacterShadowParams.z))
        {
            int _2176 = int(_2168);
            float _2182 = 1.0f - clamp(dot(_674, _CharacterShadowLightDir[_2176].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2199 = mul(_CharacterWorldToShadow[_2176], float4((_646 - (_CharacterShadowLightDir[_2176].xyz * (_2182 * _CharacterShadowBiases[_2176].x))) + (_674 * (_2182 * _CharacterShadowBiases[_2176].y)), 1.0f));
            float _2201 = max(_2199.z, 0.00999999977648258209228515625f);
            float4 _2202 = _2199;
            _2202.z = _2201;
            bool3 _2204 = bool3(_2202.xyz.x <= 0.0f.xxx.x, _2202.xyz.y <= 0.0f.xxx.y, _2202.xyz.z <= 0.0f.xxx.z);
            bool3 _2205 = bool3(_2202.xyz.x >= 1.0f.xxx.x, _2202.xyz.y >= 1.0f.xxx.y, _2202.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2204.x || _2205.x, _2204.y || _2205.y, _2204.z || _2205.z)) || ((asuint(_2201) & 2147483647u) > 2139095040u))
            {
                _2286 = 1.0f;
                break;
            }
            float _2226 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2227 = (_CharacterShadowAtlasParams[_2176].xy + (_2202.xy * _CharacterShadowAtlasParams[_2176].zw)).xy;
            int2 _2229 = int2(_676 % uint2(4u, 4u));
            int _2233 = (_2229.x * 4) + _2229.y;
            float2x2 _2240 = float2x2(_480[_2233], float2(-_480[_2233].y, _480[_2233].x));
            float _2242 = 0.0f;
            float _2245 = 0.0f;
            _2242 = 0.0f;
            _2245 = 0.0f;
            for (uint _2247 = 0u; _2247 < 16u; )
            {
                float4 _2259 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2227 + (mul(_479[_2247], _2240) * _2226)) - _2201.xxxx;
                float4 _2260 = step(0.0f.xxxx, _2259);
                _2242 += dot(_2259, _2260);
                _2245 += dot(_2260, 1.0f.xxxx);
                _2247++;
                continue;
            }
            float _2271 = (2.0f * clamp(_2245 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2274 = float(int(sign(_2271)));
            float _2276 = 1.0f - (_2274 * _2271);
            _2285 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2276 * _2276) * _2276, _2276, clamp((_2242 * (1.0f / _2245)) * (1.0f / _2201), 0.0f, 1.0f))) * _2274)));
        }
        else
        {
            _2285 = 1.0f;
        }
        _2286 = _2285;
        break;
    } while(false);
    float2 _2763 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2763 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2299 = int(_DirectionalShadowParams2.x);
        bool3 _2301 = (_2299 == 2).xxx;
        float3 _2306 = _646 - float3(_2301.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2301.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2301.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2317 = max(clamp((_DirectionalShadowParams.w - dot(_2306, _2306)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2505 = 0.0f;
        bool _2506 = false;
        if (_2317 > 0.0f)
        {
            float _2503 = 0.0f;
            bool _2504 = false;
            if (_2299 > 0)
            {
                float3 _2324 = _646 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2328 = _646 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2332 = _646 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2336 = _646 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2341 = float4(dot(_2324, _2324), dot(_2328, _2328), dot(_2332, _2332), dot(_2336, _2336));
                float4 _2350 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2352 = float4(bool4(_2341.x < _2350.x, _2341.y < _2350.y, _2341.z < _2350.z, _2341.w < _2350.w));
                float3 _2356 = clamp(_2352.yzw - _2352.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2363 = max(clamp(4.0f - dot(float4(_2352.x, _2356.x, _2356.y, _2356.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2370 = mul(_CSMWorldToShadow[uint(_2363)], float4(_646.x, _718, _646.z, 1.0f));
                float _2373 = _2370.z;
                float4 _2374 = float4(_2370.xy, _2373, _2363);
                float3 _2375 = _2374.xyz;
                bool3 _2376 = bool3(_2375.x <= 0.0f.xxx.x, _2375.y <= 0.0f.xxx.y, _2375.z <= 0.0f.xxx.z);
                bool3 _2377 = bool3(_2375.x >= 1.0f.xxx.x, _2375.y >= 1.0f.xxx.y, _2375.z >= 1.0f.xxx.z);
                bool _2383 = any(bool3(_2376.x || _2377.x, _2376.y || _2377.y, _2376.z || _2377.z)) || ((asuint(_2373) & 2147483647u) > 2139095040u);
                int _2384 = int(_2363);
                float2 _2401 = float4(_CSMShadowAtlasParams[_2384].xy + (_2374.xy * _CSMShadowAtlasParams[_2384].zw), _2373, _2363).xy * _CSMShadowTexelSize.zw;
                float2 _2403 = floor(_2401 + 0.5f.xx);
                float2 _2404 = _2401 - _2403;
                float _2405 = _2404.x;
                float _2406 = _2405 + 0.5f;
                float _2408 = (_2406 * _2406) * 0.5f;
                float _2411 = min(_2405, 0.0f);
                float _2415 = max(_2405, 0.0f);
                float4 _2419 = float4(_2408 - _2405, (1.0f - _2405) - (_2411 * _2411), (_2405 + 1.0f) - (_2415 * _2415), _2408) * 0.44444000720977783203125f;
                float _2420 = _2404.y;
                float _2421 = _2420 + 0.5f;
                float _2423 = (_2421 * _2421) * 0.5f;
                float _2426 = min(_2420, 0.0f);
                float _2430 = max(_2420, 0.0f);
                float4 _2434 = float4(_2423 - _2420, (1.0f - _2420) - (_2426 * _2426), (_2420 + 1.0f) - (_2430 * _2430), _2423) * 0.44444000720977783203125f;
                float2 _2436 = _2419.yw;
                float2 _2437 = _2419.xz + _2436;
                float2 _2439 = _2434.yw;
                float2 _2440 = _2434.xz + _2439;
                float2 _2446 = ((_2436 / _2437) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2448 = ((_2439 / _2440) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2450 = _2403 * _CSMShadowTexelSize.xy;
                float _2451 = _2446.x;
                float _2452 = _2448.x;
                float _2455 = _2446.y;
                float _2458 = _2448.y;
                float _2463 = _2437.x;
                float _2464 = _2440.x;
                float _2466 = _2437.y;
                float _2468 = _2440.y;
                _2503 = _2383 ? 1.0f : (((((_2463 * _2464) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2450 + float2(_2451, _2452), _524).xy, _2373)) + ((_2466 * _2464) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2450 + float2(_2455, _2452), _524).xy, _2373))) + ((_2463 * _2468) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2450 + float2(_2451, _2458), _524).xy, _2373))) + ((_2466 * _2468) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2450 + float2(_2455, _2458), _524).xy, _2373)));
                _2504 = _2383;
            }
            else
            {
                _2503 = 1.0f;
                _2504 = false;
            }
            _2505 = _2503;
            _2506 = _2504;
        }
        else
        {
            _2505 = 1.0f;
            _2506 = false;
        }
        float _2703 = 0.0f;
        float _2704 = 0.0f;
        if ((_2317 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2514 = 1.0f - clamp(dot(_674, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2531 = float4((_646 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2514 * _ASMParams.x))) + (_674 * (_2514 * _ASMParams.y)), 1.0f);
            float4 _2532 = mul(_ASMIndirectWorldToShadow, _2531);
            float2 _2533 = _2532.xy;
            float _2701 = 0.0f;
            if (all(bool2(_2533.x > 0.0f.xx.x, _2533.y > 0.0f.xx.y)) && all(bool2(_2533.x < 1.0f.xx.x, _2533.y < 1.0f.xx.y)))
            {
                uint _2552 = clamp(uint((floor(_2532.y * _ASMParams2.z) + _2532.x) * _ASMParams2.y), 0u, 127u);
                uint _2556 = asuint(_ASMIndirectParams[_2552].x);
                float2 _2557 = spvUnpackHalf2x16(_2556);
                float _2558 = _2557.x;
                float _2700 = 0.0f;
                if (_2558 >= 0.0f)
                {
                    float4x4 _2567 = _ASMWorldToShadowBaseMat;
                    _2567[0].w = _ASMIndirectParams[_2552].y;
                    _2567[1].w = _ASMIndirectParams[_2552].z;
                    _2567[2].w = _ASMIndirectParams[_2552].w;
                    float4 _2574 = mul(_2567, _2531);
                    float3 _2575 = _2574.xyz;
                    float _2699 = 0.0f;
                    if (all(bool3(_2575.x > 0.0f.xxx.x, _2575.y > 0.0f.xxx.y, _2575.z > 0.0f.xxx.z)) && all(bool3(_2575.x < 1.0f.xxx.x, _2575.y < 1.0f.xxx.y, _2575.z < 1.0f.xxx.z)))
                    {
                        float2 _2587 = (_2574.xy * _ASMParams.zw) + float2(_2558, spvUnpackHalf2x16(_2556 >> 16u).x);
                        float _2592 = _2574.z;
                        float2 _2598 = float4(_2587, _2592, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2600 = floor(_2598 + 0.5f.xx);
                        float2 _2601 = _2598 - _2600;
                        float _2602 = _2601.x;
                        float _2603 = _2602 + 0.5f;
                        float _2605 = (_2603 * _2603) * 0.5f;
                        float _2608 = min(_2602, 0.0f);
                        float _2612 = max(_2602, 0.0f);
                        float4 _2616 = float4(_2605 - _2602, (1.0f - _2602) - (_2608 * _2608), (_2602 + 1.0f) - (_2612 * _2612), _2605) * 0.44444000720977783203125f;
                        float _2617 = _2601.y;
                        float _2618 = _2617 + 0.5f;
                        float _2620 = (_2618 * _2618) * 0.5f;
                        float _2623 = min(_2617, 0.0f);
                        float _2627 = max(_2617, 0.0f);
                        float4 _2631 = float4(_2620 - _2617, (1.0f - _2617) - (_2623 * _2623), (_2617 + 1.0f) - (_2627 * _2627), _2620) * 0.44444000720977783203125f;
                        float2 _2633 = _2616.yw;
                        float2 _2634 = _2616.xz + _2633;
                        float2 _2636 = _2631.yw;
                        float2 _2637 = _2631.xz + _2636;
                        float2 _2643 = ((_2633 / _2634) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2645 = ((_2636 / _2637) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2647 = _2600 * _ASMShadowTexelSize.xy;
                        float _2648 = _2643.x;
                        float _2649 = _2645.x;
                        float _2652 = _2643.y;
                        float _2655 = _2645.y;
                        _2699 = ((((_2634.x * _2637.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2647 + float2(_2648, _2649), _524).xy, _2592)) + ((_2634.y * _2637.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2647 + float2(_2652, _2649), _524).xy, _2592))) + ((_2634.x * _2637.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2647 + float2(_2648, _2655), _524).xy, _2592))) + ((_2634.y * _2637.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2647 + float2(_2652, _2655), _524).xy, _2592));
                    }
                    else
                    {
                        _2699 = 1.0f;
                    }
                    _2700 = _2699;
                }
                else
                {
                    _2700 = 1.0f;
                }
                _2701 = _2700;
            }
            else
            {
                _2701 = 1.0f;
            }
            _2703 = _2506 ? _2701 : _2505;
            _2704 = _2701;
        }
        else
        {
            _2703 = _2505;
            _2704 = 1.0f;
        }
        float _2707 = lerp(lerp(_2704, _2703, _2317), min(_2704, _2703), _CSMRhodesParams.x);
        float _2758 = 0.0f;
        if (_2707 > 0.001000000047497451305389404296875f)
        {
            float3 _2714 = _646 - _CloudShadowParams0.xyz;
            float2 _2724 = (_2714 + (_CloudShadowParams3.xyz * _2714.y)).xz * _CloudShadowParams1.z;
            float2 _2733 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2758 = _2707 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2724 + _2733, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2724 * _CloudShadowParams2.w) + _2733, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2714.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2758 = _2707;
        }
        _2763 = float2(lerp(_2758, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2758);
        break;
    } while(false);
    float _2767 = lerp(1.0f, _2286, _DirectionalShadowParams.x);
    float _2771 = lerp(lerp(1.0f, _2763.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2772 = dot(_2084, _2141);
    float3 _2779 = _2096 * _CharacterParams0.z;
    float3 _2780 = _2779 * 0.64999997615814208984375f;
    float _2784 = dot(_2091, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2797 = clamp(-dot(_2145.xz, normalize(_686.xz)), 0.0f, 1.0f);
    float _2801 = 1.0f - _CharacterParams12.x;
    float4 _2815 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2772, ((-_2772) * ((_2772 * 0.5f) - 1.0f)) + 0.5f, (_2797 * smoothstep(0.25f, 0.75f, 1.0f - abs(_686.y))) * _2801) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2816 = _2815.w;
    float _2818 = _2815.x;
    float _2819 = _2815.y;
    float _2820 = _2815.z;
    float _2825 = max(max(_2818, _2819), _2820) - min(min(_2818, _2819), _2820);
    float4 _2833 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2084, _686) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2834 = _2833.w;
    float _2841 = min(min(_2767, 1.0f), _2816);
    float _2842 = _2834 * _2767;
    float3 _2846 = ((clamp(dot(_673, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1227, 1.0f.xxx, (_CharacterParams1.y * _2841).xxx);
    float3 _2848 = _2841.xxx;
    float3 _2871 = _2771.xxx;
    float3 _2872 = lerp((_2846 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1228), 1.5f), clamp(_1228, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2159, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2159, _2848) + ((_2846 * clamp(_1228, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2155 * _CharacterParams12.y)))) * _CharacterParams0.y, _2871);
    float3 _2873 = lerp(lerp(lerp(dot(_2780, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2780, 1.2000000476837158203125f.xxx), _2779, clamp((_2767 * _2834) + _2816, 0.0f, 1.0f).xxx), _2091, _2848);
    float3 _2879 = _2873 * ((1.0f - _2825).xxx + (_2815.xyz * _2825));
    float3 _2888 = lerp(lerp(_2779, lerp(_2784.xxx, _2091, 1.2000000476837158203125f.xxx), _2842.xxx), _2879 * clamp(dot(_2873, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2879, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2871);
    float4 _2892 = float4(_2888, _2771);
    float _2894 = lerp(_2842, _2841, _2771);
    float _2897 = lerp(_CharacterParams0.z, 1.0f, _2894);
    float3 _2905 = float3(_686.x, lerp(0.5f, _2141.y, _2771), _686.z);
    float _2918 = clamp(dot(_1948, _562), 0.0f, 1.0f);
    float _2919 = dot(_1948, normalize(((_2141 * _2771) + ((_2905 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2905, _2905)))) * 2.0f)) + (_562 * (2.0f + _2771))));
    float _2923 = (((_2919 * _2099) - _2919) * _2919) + 1.0f;
    float _2924 = _2923 * _2923;
    float _2927 = (_2099 != _2924) ? (_2099 / _2924) : 1.0f;
    float _2928 = 2.0f * _2918;
    float _2930 = (1.0f + _2918) - _2918;
    float _2939 = _2918 * _2918;
    float3 _2951 = _2094 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(lerp(_2927 / min(1.0f / (_2099 + 9.9999997473787516355514526367188e-05f), 65504.0f), _2939, _SpecRampIridescentMode), _2085 * (1.0f - _2088)), 0.0f).xyz;
    float3 _2953 = lerp(_2094 * _603, _2951, _SpecRampIridescentMode.xxx);
    float _2966 = (1.0f - _AlphaPremultiply) + (_609 * _AlphaPremultiply);
    float3 _2968 = ((_2872 * _2888) * _2966) + (((_2951 * clamp((_2927 * (0.5f / ((_2928 + (_2098 * _2930)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2872 * (((_2894 * 0.5f) + 0.5f) * _2897)) * 1.0f)) * _CharacterParams13.w);
    float _2969 = dot(_2968, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2972 = clamp(_2969 - 0.5f, 0.0f, 0.5f);
    float3 _3008 = normalize(cross(_686, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3014 = dot(_562, _2084);
    float _3016 = 1.0f - abs(_3014);
    float _3038 = dot(_2145, _2084);
    float _3050 = 1.0f - _2771;
    float _3077 = lerp(_2085, _1950, _1949);
    float _3078 = _3077 * _3077;
    float _3079 = _2939 * _2918;
    float2 _3080 = float2(1.0f, _2918);
    float2 _3083 = float2(1.0f, _3078);
    float3 _3086 = float3(1.0f, _3078, (_3078 * _3078) * _3078);
    float _3091 = dot(mul(_3080, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3083) / dot(mul(float3(1.0f, _2939, _3079), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3086);
    float _3096 = dot(mul(_3080, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3083) / dot(mul(float3(1.0f, _2918, _3079), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3086);
    float3 _3099 = (_2953 * _3091) + _3096.xxx;
    float _3100 = _3091 + _3096;
    float3 _3135 = lerp(_2969.xxx, _2968, ((_2972 * _2972) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3016)) * _CharacterParams8.w) * min(min(clamp(dot(_653, _3008) + 1.0f, 0.0f, 1.0f), 1.0f), _2767)) * (lerp(0.25f.xxx, _2091, _CharacterParams9.z.xxx) * clamp(dot(_3008, _2084), 0.0f, 1.0f))) + ((((((lerp(_1226 * (1.0f / max(max(max(_1226.x, _1226.y), _1226.z) * 0.5f, 1.0f)), _2159, _2871) * clamp(lerp(dot(_1225.xyz, _2084) * _1225.w, ((-_3038) * ((_3038 * 0.5f) - 1.0f)) + 0.5f, _2771), 0.0f, 1.0f)) * ((_3050 + (_2797 * _2771)) * _2801)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3016)) * min(1.0f, _2767)) * (_3050 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2784) * _2771))) * max(0.1500000059604644775390625f.xxx, _2091)));
    float2 _3137 = float2(_676);
    float2 _3139 = floor(_3137 * 0.03125f);
    int _3147 = int((_3139.x + (_3139.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3154 = floor(_543 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3158 = clamp(_3154, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3160 = int(_3158 * 8.0f);
    float3 _3162 = 0.0f.xxx;
    _3162 = _3135 + ((((_MatcapTex.SampleBias(sampler_LinearRepeat, (normalize(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _1948)).xy * 0.5f) + 0.5f.xx, _GlobalMipBias).xyz * _MatcapColor.xyz) * ((_3099 + ((_2953 * ((1.0f - _3100) / _3100)) * _3099)) * 1.0f)) * ((clamp(_1228, 0.5f, 1.5f) * _CharacterParams0.w) * _2897)) * _1227);
    float3 _3163 = 0.0f.xxx;
    [loop]
    for (int _3165 = 0; _3165 <= 7; _3162 = _3163, _3165++)
    {
        uint _3183 = (_3154 <= _3158) ? (_GlobalBinningBuffer.Load<uint>(uint(_3147 + _3165) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3160) + _3165) * 4 + 0)) : 0u;
        uint _3184 = uint(_3165);
        _3163 = _3162;
        uint _3189 = 0u;
        float3 _3186 = 0.0f.xxx;
        [loop]
        for (uint _3188 = _3183; _3188 != 0u; _3163 = _3186, _3188 = _3189)
        {
            uint _3193 = firstbitlow(_3188);
            _3189 = _3188 ^ (1u << (_3193 & 31u));
            int _3199 = int((32u * _3184) + _3193) * 8;
            int _3202 = _3199 + 1;
            int _3205 = _3199 + 2;
            int _3208 = _3199 + 3;
            int _3211 = _3199 + 4;
            int _3214 = _3199 + 5;
            int _3217 = _3199 + 6;
            int _3220 = _3199 + 7;
            uint _3224 = uint(_LightDataBuffer_PunctualLightData[_3214].w);
            float _3299 = 0.0f;
            if ((_3224 & 1u) == 1u)
            {
                uint _3230 = asuint(_LightDataBuffer_PunctualLightData[_3214].x);
                uint _3237 = asuint(_LightDataBuffer_PunctualLightData[_3214].y);
                uint _3244 = asuint(_LightDataBuffer_PunctualLightData[_3214].z);
                uint _3251 = asuint(_LightDataBuffer_PunctualLightData[_3217].x);
                uint _3258 = asuint(_LightDataBuffer_PunctualLightData[_3217].y);
                uint _3265 = asuint(_LightDataBuffer_PunctualLightData[_3217].z);
                float3 _3284 = abs(mul(float4(_646 - _LightDataBuffer_PunctualLightData[_3202].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3230).x, spvUnpackHalf2x16(_3244).x, spvUnpackHalf2x16(_3258).x, 0.0f), float4(spvUnpackHalf2x16(_3230 >> 16u).x, spvUnpackHalf2x16(_3244 >> 16u).x, spvUnpackHalf2x16(_3258 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3237).x, spvUnpackHalf2x16(_3251).x, spvUnpackHalf2x16(_3265).x, 0.0f), float4(spvUnpackHalf2x16(_3237 >> 16u).x, spvUnpackHalf2x16(_3251 >> 16u).x, spvUnpackHalf2x16(_3265 >> 16u).x, 0.0f))).xyz);
                float _3291 = _LightDataBuffer_PunctualLightData[_3220].x * 0.5f;
                float _3297 = 1.0f - clamp((max(max(_3284.x, _3284.y), _3284.z) - (_3291 + 0.5f)) / (0.5f - _3291), 0.0f, 1.0f);
                _3299 = _3297 * _3297;
            }
            else
            {
                _3299 = 1.0f;
            }
            if (false || (_3299 < 0.001000000047497451305389404296875f))
            {
                _3186 = _3163;
                continue;
            }
            float3 _3992 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3199].w < 1.5f)
            {
                float3 _3991 = 0.0f.xxx;
                do
                {
                    uint _3312 = asuint(_LightDataBuffer_PunctualLightData[_3208].w);
                    if ((_3312 == 16u) || ((_LightDataBuffer_PunctualLightData[_3208].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3991 = _3163;
                        break;
                    }
                    bool _3324 = (uint(_LightDataBuffer_PunctualLightData[_3199].w) & 1u) == 0u;
                    bool _3328 = (!_3324) && (_LightDataBuffer_PunctualLightData[_3205].z > 0.0f);
                    bool _3329 = _3312 == 4u;
                    float _3330 = float(_3324);
                    float _3338 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3205].y)) - abs(_LightDataBuffer_PunctualLightData[_3205].x);
                    float _3339 = _LightDataBuffer_PunctualLightData[_3205].y - _3338;
                    float _3346 = abs(max((1.0f - abs(_3338)) - abs(_3339), 0.00048828125f));
                    float3 _3350 = normalize(float3(_3338, _3339, (_LightDataBuffer_PunctualLightData[_3205].x >= 0.0f) ? _3346 : (-_3346)));
                    float _3356 = lerp(_LightDataBuffer_PunctualLightData[_3217].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3211].y, 0.100000001490116119384765625f), float(_3329));
                    float3 _3361 = _LightDataBuffer_PunctualLightData[_3202].xyz - _646;
                    float3 _3362 = -_3350;
                    float3 _3367 = lerp(_3361, _3362 * dot(_3361, _3362), (float(_3329 && (_LightDataBuffer_PunctualLightData[_3211].z > 0.5f)) * _3330).xxx);
                    float _3368 = dot(_3367, _3367);
                    float _3369 = rsqrt(_3368);
                    float3 _3370 = _3367 * _3369;
                    float3 _3403 = 0.0f.xxx;
                    float _3404 = 0.0f;
                    if (_3328)
                    {
                        float3 _3374 = (_3350 * _LightDataBuffer_PunctualLightData[_3205].z) * 0.5f;
                        float3 _3375 = _3367 - _3374;
                        float3 _3376 = _3367 + _3374;
                        float _3377 = length(_3375);
                        float _3378 = length(_3376);
                        float3 _3387 = normalize(cross(cross(_3350, _3370), _3350));
                        _3403 = _3387;
                        _3404 = ((1.0f / ((((_3377 * _3378) + dot(_3375, _3376)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3387, _3375) / _3377) + (dot(_3387, _3376) / _3378)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3205].z * _3369, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3403 = _3370;
                        _3404 = 1.0f;
                    }
                    float _3426 = 0.0f;
                    if (_3356 < 0.0f)
                    {
                        float _3420 = _3368 * (_LightDataBuffer_PunctualLightData[_3202].w * _LightDataBuffer_PunctualLightData[_3202].w);
                        float _3423 = clamp(1.0f - (_3420 * _3420), 0.0f, 1.0f);
                        _3426 = lerp(1.0f / (_3368 + 1.0f), _3404, float(_3328)) * (_3423 * _3423);
                    }
                    else
                    {
                        float3 _3409 = _3367 * _LightDataBuffer_PunctualLightData[_3202].w;
                        _3426 = _3404 * pow(1.0f - clamp(dot(_3409, _3409), 0.0f, 1.0f), _3356);
                    }
                    float _3431 = clamp((dot(_3403, _3362) - _LightDataBuffer_PunctualLightData[_3205].z) * _LightDataBuffer_PunctualLightData[_3205].w, 0.0f, 1.0f);
                    float _3434 = _3426 * lerp(1.0f, _3431 * _3431, _3330);
                    int _3436 = int(_LightDataBuffer_PunctualLightData[_3220].w);
                    float _3540 = 0.0f;
                    if ((!_3328) && (_3436 >= 0))
                    {
                        uint _3442 = uint(_3436);
                        float2 _3533 = 0.0f.xx;
                        [branch]
                        if (_3330 != 0.0f)
                        {
                            float4 _3523 = mul(_lightCookieMatrices[_3442], float4(_646.x, _718, _646.z, 1.0f));
                            _3533 = _lightCookieData[_3442].xy + (clamp(_3523.xy / _3523.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3442].zw);
                        }
                        else
                        {
                            float3 _3457 = mul(float4(-_3367, 0.0f), _lightCookieMatrices[_3442]).xyz;
                            float3 _532 = _3457;
                            float3 _531 = _3457;
                            float3 _530 = abs(_3457);
                            uint _3466 = uint(int(_530.y > _530.x));
                            uint _3472 = (_530.z > _530[_3466]) ? 2u : _3466;
                            uint _3478 = (_3472 * 2u) + uint(_531[_3472] < 0.0f);
                            float _3482 = abs(_532[_3478 / 2u]);
                            float _3502 = 0.5f - (0.000244140625f / _lightCookieData[_3442].w);
                            _3533 = _lightCookieData[_3442].xy + (clamp(float2((float(_3478) + ((((_532[uint(_481[_3478].x)] * _482[_3478].x) / _3482) * _3502) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_532[uint(_481[_3478].y)] * _482[_3478].y) / _3482) * _3502)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3442].zw);
                        }
                        _3540 = _3434 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3533, 0.0f).x;
                    }
                    else
                    {
                        _3540 = _3434;
                    }
                    float _3541 = _3540 * _3299;
                    float3 _3990 = 0.0f.xxx;
                    do
                    {
                        float3 _3989 = 0.0f.xxx;
                        [branch]
                        if (_3541 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3329)
                            {
                                _3990 = lerp(_3163, _LightDataBuffer_PunctualLightData[_3199].xyz, (_3541 * (_LightDataBuffer_PunctualLightData[_3211].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3211].w) + (smoothstep(-0.5f, 0.5f, dot(_674, _3403)) * _LightDataBuffer_PunctualLightData[_3211].w)))).xxx);
                                break;
                            }
                            float _3561 = dot(_2084, _3403);
                            float _3562 = clamp(_3561, 0.0f, 1.0f);
                            float _3865 = 0.0f;
                            if (_3312 != 0u)
                            {
                                bool _3568 = _3324 || ((_3224 & 2u) != 0u);
                                int _3617 = 0;
                                if (_3568)
                                {
                                    _3617 = int(_LightDataBuffer_PunctualLightData[_3208].x);
                                }
                                else
                                {
                                    uint _3572 = asuint(_LightDataBuffer_PunctualLightData[_3205].w);
                                    uint _3574 = asuint(_LightDataBuffer_PunctualLightData[_3208].x);
                                    float3 _3575 = _646 - _LightDataBuffer_PunctualLightData[_3202].xyz;
                                    float3 _3576 = abs(_3575);
                                    float _3577 = _3576.x;
                                    float _3578 = _3576.y;
                                    float _3580 = _3576.z;
                                    int _3612 = 0;
                                    if ((_3577 > _3578) && (_3577 > _3580))
                                    {
                                        _3612 = int((_3575.x > 0.0f) ? (_3572 >> 24u) : ((_3572 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3604 = 0;
                                        if (_3578 > _3580)
                                        {
                                            _3604 = int((_3575.y > 0.0f) ? ((_3572 >> 8u) & 255u) : (_3572 & 255u));
                                        }
                                        else
                                        {
                                            _3604 = int((_3575.z > 0.0f) ? ((_3574 >> 8u) & 255u) : (_3574 & 255u));
                                        }
                                        _3612 = _3604;
                                    }
                                    _3617 = (_3612 < 80) ? _3612 : (-1);
                                }
                                bool _3618 = _3617 >= 0;
                                float _3864 = 0.0f;
                                if (_3618)
                                {
                                    float3 _3625 = _646 - _LightDataBuffer_PunctualLightData[_3202].xyz;
                                    float4 _3645 = mul(_PunctualLightWorldToShadow[_3617], float4((_646 - ((_3625 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3625, _3625)))) * _PunctualLightShadowParams[_3617].x)) + (_674 * (_PunctualLightShadowParams[_3617].y * 5.0f)), 1.0f));
                                    float _3646 = _3645.w;
                                    float3 _3649 = _3645.xyz / _3646.xxx;
                                    float2 _3650 = _3649.xy;
                                    float3 _3658 = _3649.xyz;
                                    bool3 _3659 = bool3(_3658.x <= 0.0f.xxx.x, _3658.y <= 0.0f.xxx.y, _3658.z <= 0.0f.xxx.z);
                                    bool3 _3660 = bool3(_3658.x >= 1.0f.xxx.x, _3658.y >= 1.0f.xxx.y, _3658.z >= 1.0f.xxx.z);
                                    float _3663 = _3649.z;
                                    float2 _3674 = ((_3650 * (_PunctualLightShadowParams2[_3617].zw - _PunctualLightShadowParams2[_3617].xy)) + _PunctualLightShadowParams2[_3617].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3676 = floor(_3674 + 0.5f.xx);
                                    float2 _3677 = _3674 - _3676;
                                    float _3679 = _3677.x + 0.5f;
                                    float _3680 = _3679 * _3679;
                                    float _3683 = 1.0f - _3677.x;
                                    float _3684 = min(_3677.x, 0.0f);
                                    float _3687 = _3677.x + 1.0f;
                                    float _3688 = max(_3677.x, 0.0f);
                                    float _3700 = _3677.y + 0.5f;
                                    float _3701 = _3700 * _3700;
                                    float _3704 = 1.0f - _3677.y;
                                    float _3705 = min(_3677.y, 0.0f);
                                    float _3708 = _3677.y + 1.0f;
                                    float _3709 = max(_3677.y, 0.0f);
                                    float3 _3721 = float3(0.1599999964237213134765625f * _3683, 0.1599999964237213134765625f * ((_3687 - (_3688 * _3688)) + 1.0f), _3680 * 0.07999999821186065673828125f);
                                    float3 _3722 = float3(0.1599999964237213134765625f * ((_3680 * 0.5f) - _3677.x), 0.1599999964237213134765625f * ((_3683 - (_3684 * _3684)) + 1.0f), 0.1599999964237213134765625f * _3687) + _3721;
                                    float3 _3724 = float3(0.1599999964237213134765625f * _3704, 0.1599999964237213134765625f * ((_3708 - (_3709 * _3709)) + 1.0f), _3701 * 0.07999999821186065673828125f);
                                    float3 _3725 = float3(0.1599999964237213134765625f * ((_3701 * 0.5f) - _3677.y), 0.1599999964237213134765625f * ((_3704 - (_3705 * _3705)) + 1.0f), 0.1599999964237213134765625f * _3708) + _3724;
                                    float3 _3731 = ((_3721 / _3722) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3733 = ((_3724 / _3725) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3735 = _3676 * _PunctualLightShadowTexelSize.xy;
                                    float _3736 = _3731.x;
                                    float _3737 = _3733.x;
                                    float _3740 = _3731.y;
                                    float _3743 = _3731.z;
                                    float _3746 = _3733.y;
                                    float _3753 = _3733.z;
                                    float _3760 = _3722.x;
                                    float _3761 = _3725.x;
                                    float _3763 = _3722.y;
                                    float _3765 = _3722.z;
                                    float _3767 = _3725.y;
                                    float _3771 = _3725.z;
                                    float _3829 = (((((((_3760 * _3761) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3735 + float2(_3736, _3737), _524).xy, _3663)) + ((_3763 * _3761) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3735 + float2(_3740, _3737), _524).xy, _3663))) + ((_3765 * _3761) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3735 + float2(_3743, _3737), _524).xy, _3663))) + ((_3760 * _3767) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3735 + float2(_3736, _3746), _524).xy, _3663))) + ((_3763 * _3767) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3735 + float2(_3740, _3746), _524).xy, _3663))) + ((_3765 * _3767) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3735 + float2(_3743, _3746), _524).xy, _3663))) + ((_3760 * _3771) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3735 + float2(_3736, _3753), _524).xy, _3663));
                                    float2 _3850 = min(_3650, 1.0f.xx - _3650);
                                    _3864 = _3618 ? lerp(1.0f, (any(bool3(_3659.x || _3660.x, _3659.y || _3660.y, _3659.z || _3660.z)) || ((asuint(_3663) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3829 + ((_3763 * _3771) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3735 + float2(_3740, _3753), _524).xy, _3663))) + ((_3765 * _3771) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3735 + float2(_3743, _3753), _524).xy, _3663))), _3568 ? min(_PunctualLightShadowParams[_3617].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3617].z - _3646) * 0.25f, min(_3850.x, _3850.y)))) : _PunctualLightShadowParams[_3617].w) : 1.0f;
                                }
                                else
                                {
                                    _3864 = clamp(dot(_653, _3403) + 1.0f, 0.0f, 1.0f);
                                }
                                _3865 = _3864;
                            }
                            else
                            {
                                _3865 = 1.0f;
                            }
                            float _3945 = 0.0f;
                            float3 _3946 = 0.0f.xxx;
                            float _3947 = 0.0f;
                            float3 _3948 = 0.0f.xxx;
                            float3 _3949 = 0.0f.xxx;
                            float _3950 = 0.0f;
                            float _3951 = 0.0f;
                            [branch]
                            if (_3312 == 0u)
                            {
                                float3 _3925 = _LightDataBuffer_PunctualLightData[_3199].xyz * _3541;
                                float3 _3938 = _2892.xyz;
                                _3945 = _3541;
                                _3946 = (_LightDataBuffer_PunctualLightData[_3199].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3211].y) + ((1.0f / max(1.0f, max(max(_3925.x, _3925.y), _3925.z) * lerp(0.75f, 0.5f, _3050))) * _LightDataBuffer_PunctualLightData[_3211].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3211].x, 1.0f, clamp(_3561 + 0.5f, 0.0f, 1.0f));
                                _3947 = _3562;
                                _3948 = _3938;
                                _3949 = _3938;
                                _3950 = 1.0f;
                                _3951 = 0.0f;
                            }
                            else
                            {
                                float _3918 = 0.0f;
                                float _3919 = 0.0f;
                                float3 _3920 = 0.0f.xxx;
                                float3 _3921 = 0.0f.xxx;
                                float _3922 = 0.0f;
                                float _3923 = 0.0f;
                                if (_3312 == 3u)
                                {
                                    _3918 = _3541 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3211].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3211].x), _3016) * _3865);
                                    _3919 = clamp(dot(_2084, -normalize(cross(_686, cross(_686, _3403)))), 0.0f, 1.0f);
                                    _3920 = lerp(0.5f.xxx, _2091, _LightDataBuffer_PunctualLightData[_3211].y.xxx);
                                    _3921 = 0.0f.xxx;
                                    _3922 = 1.0f;
                                    _3923 = 0.0f;
                                }
                                else
                                {
                                    bool _3874 = _3312 == 1u;
                                    float _3898 = 0.0f;
                                    float3 _3899 = 0.0f.xxx;
                                    float _3900 = 0.0f;
                                    float _3901 = 0.0f;
                                    if (_3874)
                                    {
                                        _3898 = clamp(clamp(_3561 + _LightDataBuffer_PunctualLightData[_3211].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3865;
                                        _3899 = _2096 * _LightDataBuffer_PunctualLightData[_3211].y;
                                        _3900 = 1.0f;
                                        _3901 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3878 = _3312 == 2u;
                                        float _3890 = 0.0f;
                                        if (_3878)
                                        {
                                            _3890 = smoothstep(_LightDataBuffer_PunctualLightData[_3211].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_3211].x - 0.0500000007450580596923828125f, _2085) * ((1.0f - _LightDataBuffer_PunctualLightData[_3211].z) + (step(0.5f, _2088) * _LightDataBuffer_PunctualLightData[_3211].z));
                                        }
                                        else
                                        {
                                            _3890 = 1.0f;
                                        }
                                        _3898 = _3562;
                                        _3899 = 0.0f.xxx;
                                        _3900 = _3890;
                                        _3901 = _3878 ? _LightDataBuffer_PunctualLightData[_3211].y : 0.0f;
                                    }
                                    bool3 _3902 = _3874.xxx;
                                    _3918 = _3541;
                                    _3919 = _3898;
                                    _3920 = float3(_3902.x ? _2091.x : 0.0f.xxx.x, _3902.y ? _2091.y : 0.0f.xxx.y, _3902.z ? _2091.z : 0.0f.xxx.z);
                                    _3921 = _3899;
                                    _3922 = _3900;
                                    _3923 = _3901;
                                }
                                _3945 = _3918;
                                _3946 = _LightDataBuffer_PunctualLightData[_3199].xyz;
                                _3947 = _3919;
                                _3948 = _3920;
                                _3949 = _3921;
                                _3950 = _3922;
                                _3951 = _3923;
                            }
                            float3 _3979 = 0.0f.xxx;
                            [branch]
                            if (_3312 != 3u)
                            {
                                float _3956 = lerp(_2098, 0.00999999977648258209228515625f, _3951);
                                float _3959 = dot(_1948, normalize(_3403 + _562));
                                float _3960 = _3956 * _3956;
                                float _3964 = (((_3959 * _3960) - _3959) * _3959) + 1.0f;
                                float _3965 = _3964 * _3964;
                                _3979 = ((_2951 * clamp((((_3960 != _3965) ? (_3960 / _3965) : 1.0f) * (0.5f / ((_2928 + (_3956 * _2930)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3950) * _LightDataBuffer_PunctualLightData[_3220].z;
                            }
                            else
                            {
                                _3979 = 0.0f.xxx;
                            }
                            float3 _3982 = _3946 * _3945;
                            _3989 = _3163 + (((_3982 * lerp(_3949, _3948, _3947.xxx)) * _2966) + ((_3982 * _3979) * _3947));
                        }
                        else
                        {
                            _3989 = _3163;
                        }
                        _3990 = _3989;
                        break;
                    } while(false);
                    _3991 = _3990;
                    break;
                } while(false);
                _3992 = _3991;
            }
            else
            {
                _3992 = _3163;
            }
            _3186 = _3992;
        }
    }
    float3 _4032 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4032 = lerp(lerp(0.5f.xxx, lerp(dot(_3162, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3162, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3014, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4032 = _3162;
    }
    float4 _4039 = float4(_4032 * _ExposureWithMiscParams.y, _609);
    _4039.w = (_SurfaceType == 1.0f) ? _609 : 1.0f;
    float4 _4428 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _4048 = -_562;
        float _4064 = _718 * _AtmosphereFogParams3.w;
        float _4069 = max(0.00999999977648258209228515625f, _4064 + _AtmosphereFogParams4.w);
        float3 _4083 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_563 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4069)) / _4069) * exp(_4064 + _AtmosphereFogParams5.w))));
        float _4086 = dot(_4048, _AtmosphereFogParams1.xyz);
        float _4092 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4096 = (1.0f + _4092) - ((2.0f * _AtmosphereFogParams2.w) * _4086);
        float3 _4420 = 0.0f.xxx;
        float _4421 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4251 = (uint3(int3(int(_676.x), int(_676.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4252 = _4251.y;
            uint _4253 = _4251.z;
            uint _4256 = _4251.x + (_4252 * _4253);
            uint _4258 = _4252 + (_4253 * _4256);
            uint _4260 = _4253 + (_4256 * _4258);
            uint _4262 = _4256 + (_4258 * _4260);
            float _4284 = dot(_4048, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4291 = _646 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4293 = (_VolumetricFogParams0.w * ((_4284 > 5.9604644775390625e-08f) ? (1.0f / _4284) : 0.0f)) * (1.0f / _563);
            float _4294 = _4291.y;
            float _4295 = _4293 * _4294;
            float _4297 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4295;
            float _4298 = _4294 - _4295;
            float _4300 = (1.0f - _4293) * _563;
            float _4314 = max(-127.0f, _ExponentialFogParams0.z * _4298);
            float _4338 = max(-127.0f, _ExponentialFogParams3.x * _4298);
            float _4349 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4297 - _ExponentialFogParams0.x)))) * ((abs(_4314) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4314)) / _4314) : (0.693147182464599609375f - (0.2402265071868896484375f * _4314)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4297 - _ExponentialFogParams3.z)))) * ((abs(_4338) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4338)) / _4338) : (0.693147182464599609375f - (0.2402265071868896484375f * _4338))));
            float _4371 = clamp((_563 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4374 = clamp((max(clamp(exp2(-(_4349 * _4300)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_563 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4371, 0.0f, 1.0f);
            float4 _4414 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3137 + ((((float3(uint3(_4262, _4258 + (_4260 * _4262), _528) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_543 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_543 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4420 = _4414.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4374)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_562, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4349 * max(_4300 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4371))) * _4414.w);
            _4421 = _4414.w * _4374;
        }
        else
        {
            float3 _4123 = _646 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4125 = _4123.y;
            float _4139 = max(-127.0f, _ExponentialFogParams0.z * _4125);
            float _4163 = max(-127.0f, _ExponentialFogParams3.x * _4125);
            float _4174 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4139) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4139)) / _4139) : (0.693147182464599609375f - (0.2402265071868896484375f * _4139)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4163) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4163)) / _4163) : (0.693147182464599609375f - (0.2402265071868896484375f * _4163))));
            float _4196 = clamp((_563 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4199 = clamp((max(clamp(exp2(-(_4174 * _563)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_563 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4196, 0.0f, 1.0f);
            _4420 = (_ExponentialFogParams2.xyz * (1.0f - _4199)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_562, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4174 * max(_563 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4196));
            _4421 = _4199;
        }
        float3 _4426 = (_4039.xyz * (_4083 * _4421)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4086 * _4086)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4092) / max((12.56637096405029296875f * _4096) * sqrt(_4096), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4083)) * _4421) + _4420);
        _4428 = float4(_4426.x, _4426.y, _4426.z, _4039.w);
    }
    else
    {
        _4428 = _4039;
    }
    _14 = _4428;
    _15 = _2128;
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
