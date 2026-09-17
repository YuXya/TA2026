// Stage: Fragment  Blob: 998  ParamBlob: 155  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _DIFF_RAMP_ON _MATCAP_ENV_REFLECTION_ON _METALLICSPECGLOSSMAP _NORMALMAP
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

static float _525 = 0.0f;
static float3 _526 = 0.0f.xxx;
static float _528 = 0.0f;
static uint _529 = 0u;

static const float2 _480[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _481[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const int2 _482[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _483[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _544 = 1.0f / gl_FragCoord.w;
    float3 _559 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _560 = dot(_559, _559);
    float _562 = rsqrt(max(_560, 9.9999999392252902907785028219223e-09f));
    float3 _563 = _559 * _562;
    float _564 = _560 * _562;
    uint _567 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _572 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _585 = 0.0f.xxxx;
    float4 _586 = 0.0f.xxxx;
    if (_572)
    {
        _585 = _VertexSkinMatrices.Load<float4>((_567 + 2u) * 16 + 0);
        _586 = _VertexSkinMatrices.Load<float4>(_567 * 16 + 0);
    }
    else
    {
        _585 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _586 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float _593 = 1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z);
    float _599 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _601 = abs(_599);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x >= 0.0f) ? _601 : (-_601)), _593 - _599) < 0.0f)
    {
        discard;
    }
    float4 _615 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _620 = _615.xyz * _BaseColor.xyz;
    float4 _624 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _625 = _624.x;
    float _627 = _624.z;
    float _629 = 1.0f - _624.w;
    float _633 = _615.w * _BaseColor.w;
    float3 _638 = _620 * _ShadowColorBrightness;
    float3 _642 = lerp(dot(_638, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _638, _ShadowColorSaturation.xxx);
    float4 _646 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _646.w = _646.w * _646.x;
    float2 _655 = (_646.wy * 2.0f) - 1.0f.xx;
    float3 _656 = float3(_655.x, _655.y, _526.z);
    float2 _657 = _655.xy;
    _656.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_657, _657), 0.0f, 1.0f)));
    float2 _665 = _656.xy * _BumpScale;
    float3 _670 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _674 = _670 - float3(_586.w, _528, _585.w);
    _674.y = 6.103515625e-05f;
    float3 _677 = normalize(_674);
    float3 _687 = mul(float3(_665.x, _665.y, _656.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _696 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _697 = (_687 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_687, _687)))) * _696;
    float3 _698 = normalize(_5) * _696;
    uint2 _699 = uint2(gl_FragCoord.xy);
    float3 _709 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _718 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _731 = float4(float(_718 & 255u), float((_718 >> 8u) & 255u), float((_718 >> 16u) & 255u), float((_718 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _732 = _731.x;
    float _735 = _731.w;
    float _741 = _670.y;
    float _744 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _741) * _731.y;
    float _745 = max(_731.z, _744);
    float _754 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1248 = 0.0f.xxxx;
    float3 _1249 = 0.0f.xxx;
    float3 _1250 = 0.0f.xxx;
    float _1251 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _772 = _670 - (_IVParam0.xyz + (_709 * (-_IVParam2.w)));
        float _786 = max(clamp((max(abs(_772.x), abs(_772.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_772.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1088 = 0.0f.xxxx;
        float4 _1089 = 0.0f.xxxx;
        float4 _1090 = 0.0f.xxxx;
        float _1091 = 0.0f;
        float _1092 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_786 < 1.0f))
        {
            float3 _799 = _670 - (_IVParam0.xyz + (_709 * (-_IVParam2.y)));
            float _813 = max(clamp((max(abs(_799.x), abs(_799.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_799.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _889 = 0.0f;
            float4 _890 = 0.0f.xxxx;
            float4 _891 = 0.0f.xxxx;
            float4 _892 = 0.0f.xxxx;
            if (_813 < 1.0f)
            {
                float3 _822 = ((_670 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _824 = _822 - floor(_822);
                float4 _828 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _824, 0.0f);
                float _829 = 1.0f - _813;
                float _833 = _IVParam1.y * 0.5f;
                float _838 = _824.x;
                float _839 = clamp(_824.y, _833, 1.0f - _833) * 0.3333333432674407958984375f;
                float _840 = _824.z;
                float4 _843 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_838, _839, _840), 0.0f);
                float _859 = _828.x;
                float _869 = _828.y;
                float _879 = _828.z;
                _889 = _786 + (_843.w * _829);
                _890 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_838, _839 + 0.666666686534881591796875f, _840), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _879, _879) * _829;
                _891 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_838, _839 + 0.3333333432674407958984375f, _840), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _869, _869) * _829;
                _892 = float4(((_843.xyz * 4.0f) - 2.0f.xxx) * _859, _859) * _829;
            }
            else
            {
                _889 = _786;
                _890 = 0.0f.xxxx;
                _891 = 0.0f.xxxx;
                _892 = 0.0f.xxxx;
            }
            float3 _898 = _670 - (_IVParam0.xyz + (_709 * (-_IVParam2.z)));
            float _912 = max(clamp((max(abs(_898.x), abs(_898.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_898.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _992 = 0.0f;
            float4 _993 = 0.0f.xxxx;
            float4 _994 = 0.0f.xxxx;
            float4 _995 = 0.0f.xxxx;
            if (_912 < 1.0f)
            {
                float3 _921 = ((_670 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _923 = _921 - floor(_921);
                float4 _927 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _923, 0.0f);
                float _929 = _813 * (1.0f - _912);
                float _933 = _IVParam1.y * 0.5f;
                float _938 = _923.x;
                float _939 = clamp(_923.y, _933, 1.0f - _933) * 0.3333333432674407958984375f;
                float _940 = _923.z;
                float4 _943 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_938, _939, _940), 0.0f);
                float _959 = _927.x;
                float _970 = _927.y;
                float _981 = _927.z;
                _992 = _889 + (_943.w * _929);
                _993 = _890 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_938, _939 + 0.666666686534881591796875f, _940), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _981, _981) * _929);
                _994 = _891 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_938, _939 + 0.3333333432674407958984375f, _940), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _970, _970) * _929);
                _995 = _892 + (float4(((_943.xyz * 4.0f) - 2.0f.xxx) * _959, _959) * _929);
            }
            else
            {
                _992 = _889;
                _993 = _890;
                _994 = _891;
                _995 = _892;
            }
            float4 _1078 = 0.0f.xxxx;
            float4 _1079 = 0.0f.xxxx;
            float4 _1080 = 0.0f.xxxx;
            float _1081 = 0.0f;
            if (_912 > 0.0f)
            {
                float3 _1004 = ((_670 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1007 = _IVParam1.xyz * 0.5f;
                float3 _1009 = clamp(_1004 - floor(_1004), _1007, 1.0f.xxx - _1007);
                float4 _1013 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _1009, 0.0f);
                float _1015 = _912 * (1.0f - _786);
                float _1019 = _IVParam1.y * 0.5f;
                float _1024 = _1009.x;
                float _1025 = clamp(_1009.y, _1019, 1.0f - _1019) * 0.3333333432674407958984375f;
                float _1026 = _1009.z;
                float4 _1029 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1024, _1025, _1026), 0.0f);
                float _1045 = _1013.x;
                float _1056 = _1013.y;
                float _1067 = _1013.z;
                _1078 = _993 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1024, _1025 + 0.666666686534881591796875f, _1026), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1067, _1067) * _1015);
                _1079 = _994 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1024, _1025 + 0.3333333432674407958984375f, _1026), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1056, _1056) * _1015);
                _1080 = _995 + (float4(((_1029.xyz * 4.0f) - 2.0f.xxx) * _1045, _1045) * _1015);
                _1081 = _992 + (_1029.w * _1015);
            }
            else
            {
                _1078 = _993;
                _1079 = _994;
                _1080 = _995;
                _1081 = _992;
            }
            float _1084 = clamp((_1081 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1088 = _1078;
            _1089 = _1079;
            _1090 = _1080;
            _1091 = _1084 - _786;
            _1092 = (_1084 + _786) * 0.5f;
        }
        else
        {
            _1088 = 0.0f.xxxx;
            _1089 = 0.0f.xxxx;
            _1090 = 0.0f.xxxx;
            _1091 = 0.0f;
            _1092 = 1.0f;
        }
        float4 _1112 = _1090 + float4(_IVDefaultSHAr.x * _1092, (_IVDefaultSHAr.y * _1092) + ((_IVDefaultSHAr.w * _1091) * 0.5f), _IVDefaultSHAr.z * _1092, (_IVDefaultSHAr.w * _1092) + ((_IVDefaultSHAr.y * _1091) * 0.375f));
        float4 _1132 = _1089 + float4(_IVDefaultSHAg.x * _1092, (_IVDefaultSHAg.y * _1092) + ((_IVDefaultSHAg.w * _1091) * 0.5f), _IVDefaultSHAg.z * _1092, (_IVDefaultSHAg.w * _1092) + ((_IVDefaultSHAg.y * _1091) * 0.375f));
        float4 _1152 = _1088 + float4(_IVDefaultSHAb.x * _1092, (_IVDefaultSHAb.y * _1092) + ((_IVDefaultSHAb.w * _1091) * 0.5f), _IVDefaultSHAb.z * _1092, (_IVDefaultSHAb.w * _1092) + ((_IVDefaultSHAb.y * _1091) * 0.375f));
        float4 _1156 = float4(_697, 1.0f);
        float3 _1162 = max(float3(dot(_1112, _1156), dot(_1132, _1156), dot(_1152, _1156)), 0.0f.xxx) * _754;
        float3 _1170 = ((_1112.xyz * 0.2125999927520751953125f) + (_1132.xyz * 0.715200006961822509765625f)) + (_1152.xyz * 0.072200000286102294921875f);
        float3 _1174 = _1170 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1170, _1170)));
        float _1176 = abs(_1174.y);
        float3 _1177 = _1174;
        _1177.y = _1176;
        float4 _1178 = float4(_1177.x, _1177.y, _1177.z, 0.0f.xxxx.w);
        _1178.w = 1.0f;
        float4 _1182 = float4(_1174.x, _1176, _1174.z, 1.0f);
        float3 _1187 = max(float3(dot(_1112, _1182), dot(_1132, _1182), dot(_1152, _1182)), 0.0f.xxx);
        float _1195 = _1162.z;
        float _1196 = _1162.y;
        float4 _1201 = lerp(float4(_1195, _1196, -1.0f, 0.666666686534881591796875f), float4(_1196, _1195, 0.0f, -0.3333333432674407958984375f), step(_1195, _1196).xxxx);
        float _1202 = _1162.x;
        float _1203 = _1201.x;
        float4 _1211 = lerp(float4(_1203, _1201.yw, _1202), float4(_1202, _1201.yz, _1203), step(_1203, _1202).xxxx);
        float _1212 = _1211.x;
        float _1213 = _1211.w;
        float _1214 = _1211.y;
        float _1216 = _1212 - min(_1213, _1214);
        float _1226 = frac(abs(_1211.z + ((_1213 - _1214) / ((6.0f * _1216) + 9.9999997473787516355514526367188e-05f))));
        float _1233 = min(_1216 / (_1212 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1226 - 0.5f))) * clamp(_1212, 0.0f, 1.0f));
        float _1235 = 2.0f / (2.0f - _1233);
        _1248 = _1178;
        _1249 = _1162;
        _1250 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1226, _1233, _1235).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1233.xxx) * _1235;
        _1251 = max(max(max(_1187.x, _1187.y), _1187.z), 0.0f) * _754;
    }
    else
    {
        _1248 = 0.0f.xxxx;
        _1249 = 1.0f.xxx;
        _1250 = _CharacterParams2.xyz;
        _1251 = _754;
    }
    float3 _1971 = 0.0f.xxx;
    float _1972 = 0.0f;
    float _1973 = 0.0f;
    float _1974 = 0.0f;
    float3 _1975 = 0.0f.xxx;
    float3 _1976 = 0.0f.xxx;
    [branch]
    if ((clamp(_732 + _745, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1279 = 1.0f - _625;
        float _1282 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_620 * _1279, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1285 = _572.xxx;
        float3 _1287 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1291 = float3(_1285.x ? _1287.x : _10.x, _1285.y ? _1287.y : _10.y, _1285.z ? _1287.z : _10.z) * _CharacterParams10.z;
        float3 _1293 = float3(_1285.x ? _9.xzy.x : _9.x, _1285.y ? _9.xzy.y : _9.y, _1285.z ? _9.xzy.z : _9.z);
        float3 _1295 = abs(_1293) - 0.20000000298023223876953125f.xxx;
        float3 _1298 = max((_1295 * _1295) * _1295, 6.103515625e-05f.xxx);
        float3 _1301 = _1298 / dot(_1298, 1.0f.xxx).xxx;
        float2 _1309 = _1291.xy;
        float2 _1314 = _1291.zy;
        float4 _1324 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1291.xz, _GlobalMipBias) * _1301.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1309, _GlobalMipBias) * _1301.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1314, _GlobalMipBias) * _1301.x);
        float _1325 = _1324.w;
        float _1327 = 1.10000002384185791015625f - _1325;
        float _1336 = max(smoothstep(0.800000011920928955078125f - _1325, _1327, clamp((_732 * _1279) + (_697.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1325, _1327, clamp(_744 * _1279, 0.0f, 1.0f)));
        float _1343 = smoothstep(0.5f, 0.75f, _625);
        float _1345 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _629) * _1282;
        float _1348 = clamp(_1345 + _1343, 0.0f, 1.0f) * max(_732, _745);
        bool _1352 = !((step(_732, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _745)) != 0.0f);
        bool2 _1353 = _1352.xx;
        float2 _1355 = (1.0f - _745).xx;
        float2 _1356 = float2(_1353.x ? float2(3.0f, 4.345600128173828125f).x : _1355.x, _1353.y ? float2(3.0f, 4.345600128173828125f).y : _1355.y);
        float _1357 = 1.0f - _1348;
        float _1360 = _1352 ? _Time.x : 1.0f;
        float _1362 = _1360 * _1356.x;
        float _1364 = _1360 * _1356.y;
        float3 _1365 = _1291 * 20.0f;
        float3 _1366 = _1291 * 34.345600128173828125f;
        float3 _1368 = pow(max(_1295, 0.0f.xxx), 10.0f.xxx);
        float3 _1372 = _1368 / max(dot(_1368, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1374 = _1372.y;
        float2 _1375 = _1365.xz * 1.0f;
        float2 _1376 = floor(_1375);
        float2 _1379 = frac(_1376 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1383 = _1379 + dot(_1379, _1379 + 34.345001220703125f.xx).xx;
        float _1384 = _1383.x;
        float _1385 = _1383.y;
        float2 _1389 = frac(float2(_1384 * _1385, _1384 + _1385));
        float2 _1392 = frac((_1376 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1396 = _1392 + dot(_1392, _1392 + 34.345001220703125f.xx).xx;
        float _1397 = _1396.x;
        float _1398 = _1396.y;
        float2 _1402 = frac(float2(_1397 * _1398, _1397 + _1398));
        float _1408 = _1389.x;
        float _1410 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1408);
        float2 _1411 = ((_1375 - _1376) + ((((_1402 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1414 = _1411.y;
        float2 _1418 = float2(_1411.x * 1.25f, _1414 * ((_1414 < 0.0f) ? 1.25f : 0.75f));
        float _1421 = _1362 + _1408;
        float _1425 = _1352 ? frac(_1421) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1421, 0.0f, 1.0f));
        float _1437 = _1389.y;
        float _1440 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1425) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1425)) * step(0.001000000047497451305389404296875f, smoothstep(_1410, 0.0f, length(_1418)))) * step(_1357, _1437 - 0.100000001490116119384765625f);
        float _1443 = _1440 * _1374;
        float _1451 = _1372.z;
        float2 _1452 = _1365.xy * 1.0f;
        float2 _1453 = floor(_1452);
        float2 _1456 = frac(_1453 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1460 = _1456 + dot(_1456, _1456 + 34.345001220703125f.xx).xx;
        float _1461 = _1460.x;
        float _1462 = _1460.y;
        float2 _1466 = frac(float2(_1461 * _1462, _1461 + _1462));
        float2 _1469 = frac((_1453 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1473 = _1469 + dot(_1469, _1469 + 34.345001220703125f.xx).xx;
        float _1474 = _1473.x;
        float _1475 = _1473.y;
        float2 _1479 = frac(float2(_1474 * _1475, _1474 + _1475));
        float _1485 = _1466.x;
        float _1487 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1485);
        float2 _1488 = ((_1452 - _1453) + ((((_1479 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1491 = _1488.y;
        float2 _1495 = float2(_1488.x * 1.25f, _1491 * ((_1491 < 0.0f) ? 1.25f : 0.75f));
        float _1498 = _1362 + _1485;
        float _1502 = _1352 ? frac(_1498) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1498, 0.0f, 1.0f));
        float _1514 = _1466.y;
        float _1517 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1502) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1502)) * step(0.001000000047497451305389404296875f, smoothstep(_1487, 0.0f, length(_1495)))) * step(_1357, _1514 - 0.100000001490116119384765625f);
        float _1520 = _1517 * _1451;
        float _1528 = _1372.x;
        float2 _1529 = _1365.zy * 1.0f;
        float2 _1530 = floor(_1529);
        float2 _1533 = frac(_1530 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1537 = _1533 + dot(_1533, _1533 + 34.345001220703125f.xx).xx;
        float _1538 = _1537.x;
        float _1539 = _1537.y;
        float2 _1543 = frac(float2(_1538 * _1539, _1538 + _1539));
        float2 _1546 = frac((_1530 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1550 = _1546 + dot(_1546, _1546 + 34.345001220703125f.xx).xx;
        float _1551 = _1550.x;
        float _1552 = _1550.y;
        float2 _1556 = frac(float2(_1551 * _1552, _1551 + _1552));
        float _1562 = _1543.x;
        float _1564 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1562);
        float2 _1565 = ((_1529 - _1530) + ((((_1556 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1568 = _1565.y;
        float2 _1572 = float2(_1565.x * 1.25f, _1568 * ((_1568 < 0.0f) ? 1.25f : 0.75f));
        float _1575 = _1362 + _1562;
        float _1579 = _1352 ? frac(_1575) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1575, 0.0f, 1.0f));
        float _1591 = _1543.y;
        float _1594 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1579) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1579)) * step(0.001000000047497451305389404296875f, smoothstep(_1564, 0.0f, length(_1572)))) * step(_1357, _1591 - 0.100000001490116119384765625f);
        float _1597 = _1594 * _1528;
        float2 _1610 = (float4(((clamp(_1418 / _1410.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1402.x)) * _1440) * _1374, _1443, _1437).xy + float4(((clamp(_1495 / _1487.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1479.x)) * _1517) * _1451, _1520, _1514).xy) + float4(((clamp(_1572 / _1564.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1556.x)) * _1594) * _1528, _1597, _1591).xy;
        float _1612 = max(_1597, max(_1443, _1520));
        float4 _1615 = float4(_1610, _1612, 0.0f);
        float2 _1617 = _1366.xz * 1.0f;
        float2 _1618 = floor(_1617);
        float2 _1621 = frac(_1618 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1625 = _1621 + dot(_1621, _1621 + 34.345001220703125f.xx).xx;
        float _1626 = _1625.x;
        float _1627 = _1625.y;
        float2 _1631 = frac(float2(_1626 * _1627, _1626 + _1627));
        float2 _1634 = frac((_1618 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1638 = _1634 + dot(_1634, _1634 + 34.345001220703125f.xx).xx;
        float _1639 = _1638.x;
        float _1640 = _1638.y;
        float2 _1644 = frac(float2(_1639 * _1640, _1639 + _1640));
        float _1650 = _1631.x;
        float _1652 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1650);
        float2 _1653 = ((_1617 - _1618) + ((((_1644 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1656 = _1653.y;
        float2 _1660 = float2(_1653.x * 1.25f, _1656 * ((_1656 < 0.0f) ? 1.25f : 0.75f));
        float _1663 = _1364 + _1650;
        float _1667 = _1352 ? frac(_1663) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1663, 0.0f, 1.0f));
        float _1679 = _1631.y;
        float _1682 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1667) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1667)) * step(0.001000000047497451305389404296875f, smoothstep(_1652, 0.0f, length(_1660)))) * step(_1357, _1679 - 0.100000001490116119384765625f);
        float _1685 = _1682 * _1374;
        float2 _1690 = _1366.xy * 1.0f;
        float2 _1691 = floor(_1690);
        float2 _1694 = frac(_1691 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1698 = _1694 + dot(_1694, _1694 + 34.345001220703125f.xx).xx;
        float _1699 = _1698.x;
        float _1700 = _1698.y;
        float2 _1704 = frac(float2(_1699 * _1700, _1699 + _1700));
        float2 _1707 = frac((_1691 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1711 = _1707 + dot(_1707, _1707 + 34.345001220703125f.xx).xx;
        float _1712 = _1711.x;
        float _1713 = _1711.y;
        float2 _1717 = frac(float2(_1712 * _1713, _1712 + _1713));
        float _1723 = _1704.x;
        float _1725 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1723);
        float2 _1726 = ((_1690 - _1691) + ((((_1717 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1729 = _1726.y;
        float2 _1733 = float2(_1726.x * 1.25f, _1729 * ((_1729 < 0.0f) ? 1.25f : 0.75f));
        float _1736 = _1364 + _1723;
        float _1740 = _1352 ? frac(_1736) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1736, 0.0f, 1.0f));
        float _1752 = _1704.y;
        float _1755 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1740) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1740)) * step(0.001000000047497451305389404296875f, smoothstep(_1725, 0.0f, length(_1733)))) * step(_1357, _1752 - 0.100000001490116119384765625f);
        float _1758 = _1755 * _1451;
        float2 _1763 = _1366.zy * 1.0f;
        float2 _1764 = floor(_1763);
        float2 _1767 = frac(_1764 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1771 = _1767 + dot(_1767, _1767 + 34.345001220703125f.xx).xx;
        float _1772 = _1771.x;
        float _1773 = _1771.y;
        float2 _1777 = frac(float2(_1772 * _1773, _1772 + _1773));
        float2 _1780 = frac((_1764 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1784 = _1780 + dot(_1780, _1780 + 34.345001220703125f.xx).xx;
        float _1785 = _1784.x;
        float _1786 = _1784.y;
        float2 _1790 = frac(float2(_1785 * _1786, _1785 + _1786));
        float _1796 = _1777.x;
        float _1798 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1796);
        float2 _1799 = ((_1763 - _1764) + ((((_1790 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1802 = _1799.y;
        float2 _1806 = float2(_1799.x * 1.25f, _1802 * ((_1802 < 0.0f) ? 1.25f : 0.75f));
        float _1809 = _1364 + _1796;
        float _1813 = _1352 ? frac(_1809) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1809, 0.0f, 1.0f));
        float _1825 = _1777.y;
        float _1828 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1813) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1813)) * step(0.001000000047497451305389404296875f, smoothstep(_1798, 0.0f, length(_1806)))) * step(_1357, _1825 - 0.100000001490116119384765625f);
        float _1831 = _1828 * _1528;
        float2 _1839 = (float4(((clamp(_1660 / _1652.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1644.x)) * _1682) * _1374, _1685, _1679).xy + float4(((clamp(_1733 / _1725.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1717.x)) * _1755) * _1451, _1758, _1752).xy) + float4(((clamp(_1806 / _1798.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1790.x)) * _1828) * _1528, _1831, _1825).xy;
        float4 _1844 = float4(_1839, max(_1831, max(_1685, _1758)), 0.0f);
        float _1846 = step(max(float2(_1410 * _1440, _528) * _1374, max(float2(_1487 * _1517, _528) * _1451, float2(_1564 * _1594, _528) * _1528)).x, 0.00999999977648258209228515625f);
        float2 _1850 = _1615.xy + (_1844.xy * _1846);
        float3 _1859 = float3((_1324.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1850.x, _1850.y, 0.0f.xxx.z);
        float2 _1863 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1866 = float3(_1293.x, 0.0f, _1293.z);
        float3 _1872 = abs(_1866 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1866, _1866)))) - 0.20000000298023223876953125f.xxx;
        float3 _1875 = max((_1872 * _1872) * _1872, 6.103515625e-05f.xxx);
        float3 _1878 = _1875 / dot(_1875, 1.0f.xxx).xxx;
        float _1897 = _1878.z;
        float _1899 = _1878.x;
        float4 _1901 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1309, _GlobalMipBias) * _1897) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1314, _GlobalMipBias) * _1899);
        float2 _1913 = _1859.xy + ((((_1901.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1309 + _1863, _GlobalMipBias).w * _1897) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1314 + _1863, _GlobalMipBias).w * _1899))) * _1348);
        float3 _1914 = float3(_1913.x, _1913.y, _1859.z);
        float _1915 = _1901.z;
        float _1920 = max(max(max(_1615.zw * step(0.00999999977648258209228515625f, _1612), _1844.zw * _1846).x, step(1.0099999904632568359375f - _1348, _1324.z)), smoothstep(1.0f - _1915, 1.10000002384185791015625f - _1915, _1348) * _1348);
        float2 _1921 = _1913.xy;
        _1914.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1921, _1921), 0.0f, 1.0f)));
        float3 _1928 = normalize(_1914);
        float3 _1929 = cross(_697, float3(0.0f, 1.0f, 0.0f));
        bool3 _1932 = (dot(_1929, _1929) > 6.103515625e-05f).xxx;
        float3 _1933 = normalize(_1929);
        float3 _1934 = float3(_1932.x ? _1933.x : float3(1.0f, 0.0f, 0.0f).x, _1932.y ? _1933.y : float3(1.0f, 0.0f, 0.0f).y, _1932.z ? _1933.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1945 = min(_629, 0.0500000007450580596923828125f);
        float _1946 = lerp(_629, _1945, _1920);
        float _1963 = lerp(1.0f, 0.5f, (_1336 * (1.0f - _1282)) * (1.0f - _1345));
        _1971 = normalize(lerp(_697, normalize(((_1934 * _1928.x) + (cross(_1934, _697) * _1928.y)) + (_697 * _1928.z)), _1920.xxx));
        _1972 = _1920;
        _1973 = _1945;
        _1974 = max(_1946 - ((0.20000000298023223876953125f * _1282) * _1336), min(0.20000000298023223876953125f, _1946));
        _1975 = _642 * _1963;
        _1976 = lerp(_620, _620 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_620, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1920 * _1343).xxx) * _1963;
    }
    else
    {
        _1971 = _697;
        _1972 = 0.0f;
        _1973 = 0.00999999977648258209228515625f;
        _1974 = _629;
        _1975 = _642;
        _1976 = _620;
    }
    float3 _2106 = 0.0f.xxx;
    float _2107 = 0.0f;
    float3 _2108 = 0.0f.xxx;
    float3 _2109 = 0.0f.xxx;
    float _2110 = 0.0f;
    [branch]
    if ((_735 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1981 = _572.xxx;
        float3 _1983 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1984 = float3(_1981.x ? _1983.x : _10.x, _1981.y ? _1983.y : _10.y, _1981.z ? _1983.z : _10.z);
        float3 _1987 = _1984 * _CharacterParams10.z;
        float3 _1989 = float3(_1981.x ? _9.xzy.x : _9.x, _1981.y ? _9.xzy.y : _9.y, _1981.z ? _9.xzy.z : _9.z);
        float3 _1991 = abs(_1989) - 0.20000000298023223876953125f.xxx;
        float3 _1994 = max((_1991 * _1991) * _1991, 6.103515625e-05f.xxx);
        float3 _1997 = _1994 / dot(_1994, 1.0f.xxx).xxx;
        float4 _2020 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1987.xz, _GlobalMipBias) * _1997.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1987.xy, _GlobalMipBias) * _1997.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1987.zy, _GlobalMipBias) * _1997.x);
        float _2021 = _1989.y;
        float _2028 = clamp(_735 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1984.y) * clamp(_735 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2034 = _2028 * (2.0f - _2028);
        float _2041 = smoothstep(2.0f - _2034, 2.349999904632568359375f - _2034, ((_2021 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _2020.z) * ((_627 * _627) * float(gl_FrontFacing));
        float _2053 = lerp(1.0f, 0.5f, ((_2028 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1976 * (1.0f - _625), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _2020.w) * ((_2021 * 0.25f) + 0.75f));
        float3 _2055 = _2041.xxx;
        float2 _2061 = (_2020.xy * 2.0f) - 1.0f.xx;
        float3 _2062 = float3(_2061.x, _2061.y, _526.z);
        float2 _2063 = _2061.xy;
        _2062.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2063, _2063), 0.0f, 1.0f)));
        float2 _2071 = _2062.xy * 2.0f;
        float3 _2073 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2071.x, _2071.y, _2062.z), _2055);
        float3 _2077 = _2073 * rsqrt(max(6.103515625e-05f, dot(_2073, _2073)));
        float _2078 = _697.y;
        float _2081 = step(0.00999999977648258209228515625f, 1.0f - (_2078 * _2078));
        float _2085 = lerp(_697.z, _2078, _2081);
        float3 _2092 = (float3(0.0f, _2081, 1.0f - _2081) - (_697 * _2085)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2085 * _2085)));
        _2106 = ((cross(_2092, _697) * _2077.x) + (_2092 * _2077.y)) + (_697 * _2077.z);
        _2107 = lerp(_1974, 0.89999997615814208984375f, clamp(_2041 * 4.0f, 0.0f, 1.0f));
        _2108 = lerp(_1975 * _2053, 0.3079999983310699462890625f.xxx, _2055);
        _2109 = lerp(_1976 * _2053, 0.87999999523162841796875f.xxx, _2055);
        _2110 = lerp(_625, 0.0f, _2041);
    }
    else
    {
        _2106 = _697;
        _2107 = _1974;
        _2108 = _1975;
        _2109 = _1976;
        _2110 = _625;
    }
    float _2112 = 0.959999978542327880859375f - (_2110 * 0.959999978542327880859375f);
    float3 _2113 = _2109 * _2112;
    float3 _2116 = lerp(0.039999999105930328369140625f.xxx * _624.y, _2109, _2110.xxx);
    float3 _2117 = _2116 * _627;
    float3 _2118 = _2108 * _2112;
    float _2120 = max(_2107 * _2107, 0.0078125f);
    bool _2121 = _593 < 0.9900000095367431640625f;
    float2 _2134 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2134.y = -_2134.y;
    float2 _2150 = lerp(((sqrt(sqrt(abs(_2134 * 0.5f))) * float2(int2(sign(_2134)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2121).xx);
    float4 _2152 = float4(_2150.x, _2150.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2152.z = 1.0f;
    _2152.w = _2121 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2165 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2169 = normalize(float3(_2165.x, 6.103515625e-05f, _2165.z));
    float3 _2179 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2183 = _2179 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2310 = 0.0f;
    do
    {
        float _2192 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.z))) - 8.0f;
        float _2309 = 0.0f;
        if ((_2192 >= 0.0f) && (_2192 < _CharacterShadowParams.z))
        {
            int _2200 = int(_2192);
            float _2206 = 1.0f - clamp(dot(_698, _CharacterShadowLightDir[_2200].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2223 = mul(_CharacterWorldToShadow[_2200], float4((_670 - (_CharacterShadowLightDir[_2200].xyz * (_2206 * _CharacterShadowBiases[_2200].x))) + (_698 * (_2206 * _CharacterShadowBiases[_2200].y)), 1.0f));
            float _2225 = max(_2223.z, 0.00999999977648258209228515625f);
            float4 _2226 = _2223;
            _2226.z = _2225;
            bool3 _2228 = bool3(_2226.xyz.x <= 0.0f.xxx.x, _2226.xyz.y <= 0.0f.xxx.y, _2226.xyz.z <= 0.0f.xxx.z);
            bool3 _2229 = bool3(_2226.xyz.x >= 1.0f.xxx.x, _2226.xyz.y >= 1.0f.xxx.y, _2226.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2228.x || _2229.x, _2228.y || _2229.y, _2228.z || _2229.z)) || ((asuint(_2225) & 2147483647u) > 2139095040u))
            {
                _2310 = 1.0f;
                break;
            }
            float _2250 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2251 = (_CharacterShadowAtlasParams[_2200].xy + (_2226.xy * _CharacterShadowAtlasParams[_2200].zw)).xy;
            int2 _2253 = int2(_699 % uint2(4u, 4u));
            int _2257 = (_2253.x * 4) + _2253.y;
            float2x2 _2264 = float2x2(_481[_2257], float2(-_481[_2257].y, _481[_2257].x));
            float _2266 = 0.0f;
            float _2269 = 0.0f;
            _2266 = 0.0f;
            _2269 = 0.0f;
            for (uint _2271 = 0u; _2271 < 16u; )
            {
                float4 _2283 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2251 + (mul(_480[_2271], _2264) * _2250)) - _2225.xxxx;
                float4 _2284 = step(0.0f.xxxx, _2283);
                _2266 += dot(_2283, _2284);
                _2269 += dot(_2284, 1.0f.xxxx);
                _2271++;
                continue;
            }
            float _2295 = (2.0f * clamp(_2269 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2298 = float(int(sign(_2295)));
            float _2300 = 1.0f - (_2298 * _2295);
            _2309 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2300 * _2300) * _2300, _2300, clamp((_2266 * (1.0f / _2269)) * (1.0f / _2225), 0.0f, 1.0f))) * _2298)));
        }
        else
        {
            _2309 = 1.0f;
        }
        _2310 = _2309;
        break;
    } while(false);
    float2 _2787 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2787 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2323 = int(_DirectionalShadowParams2.x);
        bool3 _2325 = (_2323 == 2).xxx;
        float3 _2330 = _670 - float3(_2325.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2325.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2325.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2341 = max(clamp((_DirectionalShadowParams.w - dot(_2330, _2330)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2529 = 0.0f;
        bool _2530 = false;
        if (_2341 > 0.0f)
        {
            float _2527 = 0.0f;
            bool _2528 = false;
            if (_2323 > 0)
            {
                float3 _2348 = _670 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2352 = _670 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2356 = _670 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2360 = _670 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2365 = float4(dot(_2348, _2348), dot(_2352, _2352), dot(_2356, _2356), dot(_2360, _2360));
                float4 _2374 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2376 = float4(bool4(_2365.x < _2374.x, _2365.y < _2374.y, _2365.z < _2374.z, _2365.w < _2374.w));
                float3 _2380 = clamp(_2376.yzw - _2376.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2387 = max(clamp(4.0f - dot(float4(_2376.x, _2380.x, _2380.y, _2380.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2394 = mul(_CSMWorldToShadow[uint(_2387)], float4(_670.x, _741, _670.z, 1.0f));
                float _2397 = _2394.z;
                float4 _2398 = float4(_2394.xy, _2397, _2387);
                float3 _2399 = _2398.xyz;
                bool3 _2400 = bool3(_2399.x <= 0.0f.xxx.x, _2399.y <= 0.0f.xxx.y, _2399.z <= 0.0f.xxx.z);
                bool3 _2401 = bool3(_2399.x >= 1.0f.xxx.x, _2399.y >= 1.0f.xxx.y, _2399.z >= 1.0f.xxx.z);
                bool _2407 = any(bool3(_2400.x || _2401.x, _2400.y || _2401.y, _2400.z || _2401.z)) || ((asuint(_2397) & 2147483647u) > 2139095040u);
                int _2408 = int(_2387);
                float2 _2425 = float4(_CSMShadowAtlasParams[_2408].xy + (_2398.xy * _CSMShadowAtlasParams[_2408].zw), _2397, _2387).xy * _CSMShadowTexelSize.zw;
                float2 _2427 = floor(_2425 + 0.5f.xx);
                float2 _2428 = _2425 - _2427;
                float _2429 = _2428.x;
                float _2430 = _2429 + 0.5f;
                float _2432 = (_2430 * _2430) * 0.5f;
                float _2435 = min(_2429, 0.0f);
                float _2439 = max(_2429, 0.0f);
                float4 _2443 = float4(_2432 - _2429, (1.0f - _2429) - (_2435 * _2435), (_2429 + 1.0f) - (_2439 * _2439), _2432) * 0.44444000720977783203125f;
                float _2444 = _2428.y;
                float _2445 = _2444 + 0.5f;
                float _2447 = (_2445 * _2445) * 0.5f;
                float _2450 = min(_2444, 0.0f);
                float _2454 = max(_2444, 0.0f);
                float4 _2458 = float4(_2447 - _2444, (1.0f - _2444) - (_2450 * _2450), (_2444 + 1.0f) - (_2454 * _2454), _2447) * 0.44444000720977783203125f;
                float2 _2460 = _2443.yw;
                float2 _2461 = _2443.xz + _2460;
                float2 _2463 = _2458.yw;
                float2 _2464 = _2458.xz + _2463;
                float2 _2470 = ((_2460 / _2461) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2472 = ((_2463 / _2464) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2474 = _2427 * _CSMShadowTexelSize.xy;
                float _2475 = _2470.x;
                float _2476 = _2472.x;
                float _2479 = _2470.y;
                float _2482 = _2472.y;
                float _2487 = _2461.x;
                float _2488 = _2464.x;
                float _2490 = _2461.y;
                float _2492 = _2464.y;
                _2527 = _2407 ? 1.0f : (((((_2487 * _2488) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2474 + float2(_2475, _2476), _525).xy, _2397)) + ((_2490 * _2488) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2474 + float2(_2479, _2476), _525).xy, _2397))) + ((_2487 * _2492) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2474 + float2(_2475, _2482), _525).xy, _2397))) + ((_2490 * _2492) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2474 + float2(_2479, _2482), _525).xy, _2397)));
                _2528 = _2407;
            }
            else
            {
                _2527 = 1.0f;
                _2528 = false;
            }
            _2529 = _2527;
            _2530 = _2528;
        }
        else
        {
            _2529 = 1.0f;
            _2530 = false;
        }
        float _2727 = 0.0f;
        float _2728 = 0.0f;
        if ((_2341 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2538 = 1.0f - clamp(dot(_698, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2555 = float4((_670 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2538 * _ASMParams.x))) + (_698 * (_2538 * _ASMParams.y)), 1.0f);
            float4 _2556 = mul(_ASMIndirectWorldToShadow, _2555);
            float2 _2557 = _2556.xy;
            float _2725 = 0.0f;
            if (all(bool2(_2557.x > 0.0f.xx.x, _2557.y > 0.0f.xx.y)) && all(bool2(_2557.x < 1.0f.xx.x, _2557.y < 1.0f.xx.y)))
            {
                uint _2576 = clamp(uint((floor(_2556.y * _ASMParams2.z) + _2556.x) * _ASMParams2.y), 0u, 127u);
                uint _2580 = asuint(_ASMIndirectParams[_2576].x);
                float2 _2581 = spvUnpackHalf2x16(_2580);
                float _2582 = _2581.x;
                float _2724 = 0.0f;
                if (_2582 >= 0.0f)
                {
                    float4x4 _2591 = _ASMWorldToShadowBaseMat;
                    _2591[0].w = _ASMIndirectParams[_2576].y;
                    _2591[1].w = _ASMIndirectParams[_2576].z;
                    _2591[2].w = _ASMIndirectParams[_2576].w;
                    float4 _2598 = mul(_2591, _2555);
                    float3 _2599 = _2598.xyz;
                    float _2723 = 0.0f;
                    if (all(bool3(_2599.x > 0.0f.xxx.x, _2599.y > 0.0f.xxx.y, _2599.z > 0.0f.xxx.z)) && all(bool3(_2599.x < 1.0f.xxx.x, _2599.y < 1.0f.xxx.y, _2599.z < 1.0f.xxx.z)))
                    {
                        float2 _2611 = (_2598.xy * _ASMParams.zw) + float2(_2582, spvUnpackHalf2x16(_2580 >> 16u).x);
                        float _2616 = _2598.z;
                        float2 _2622 = float4(_2611, _2616, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2624 = floor(_2622 + 0.5f.xx);
                        float2 _2625 = _2622 - _2624;
                        float _2626 = _2625.x;
                        float _2627 = _2626 + 0.5f;
                        float _2629 = (_2627 * _2627) * 0.5f;
                        float _2632 = min(_2626, 0.0f);
                        float _2636 = max(_2626, 0.0f);
                        float4 _2640 = float4(_2629 - _2626, (1.0f - _2626) - (_2632 * _2632), (_2626 + 1.0f) - (_2636 * _2636), _2629) * 0.44444000720977783203125f;
                        float _2641 = _2625.y;
                        float _2642 = _2641 + 0.5f;
                        float _2644 = (_2642 * _2642) * 0.5f;
                        float _2647 = min(_2641, 0.0f);
                        float _2651 = max(_2641, 0.0f);
                        float4 _2655 = float4(_2644 - _2641, (1.0f - _2641) - (_2647 * _2647), (_2641 + 1.0f) - (_2651 * _2651), _2644) * 0.44444000720977783203125f;
                        float2 _2657 = _2640.yw;
                        float2 _2658 = _2640.xz + _2657;
                        float2 _2660 = _2655.yw;
                        float2 _2661 = _2655.xz + _2660;
                        float2 _2667 = ((_2657 / _2658) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2669 = ((_2660 / _2661) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2671 = _2624 * _ASMShadowTexelSize.xy;
                        float _2672 = _2667.x;
                        float _2673 = _2669.x;
                        float _2676 = _2667.y;
                        float _2679 = _2669.y;
                        _2723 = ((((_2658.x * _2661.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2671 + float2(_2672, _2673), _525).xy, _2616)) + ((_2658.y * _2661.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2671 + float2(_2676, _2673), _525).xy, _2616))) + ((_2658.x * _2661.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2671 + float2(_2672, _2679), _525).xy, _2616))) + ((_2658.y * _2661.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2671 + float2(_2676, _2679), _525).xy, _2616));
                    }
                    else
                    {
                        _2723 = 1.0f;
                    }
                    _2724 = _2723;
                }
                else
                {
                    _2724 = 1.0f;
                }
                _2725 = _2724;
            }
            else
            {
                _2725 = 1.0f;
            }
            _2727 = _2530 ? _2725 : _2529;
            _2728 = _2725;
        }
        else
        {
            _2727 = _2529;
            _2728 = 1.0f;
        }
        float _2731 = lerp(lerp(_2728, _2727, _2341), min(_2728, _2727), _CSMRhodesParams.x);
        float _2782 = 0.0f;
        if (_2731 > 0.001000000047497451305389404296875f)
        {
            float3 _2738 = _670 - _CloudShadowParams0.xyz;
            float2 _2748 = (_2738 + (_CloudShadowParams3.xyz * _2738.y)).xz * _CloudShadowParams1.z;
            float2 _2757 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2782 = _2731 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2748 + _2757, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2748 * _CloudShadowParams2.w) + _2757, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2738.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2782 = _2731;
        }
        _2787 = float2(lerp(_2782, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2782);
        break;
    } while(false);
    float _2791 = lerp(1.0f, _2310, _DirectionalShadowParams.x);
    float _2795 = lerp(lerp(1.0f, _2787.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2796 = dot(_2106, _2165);
    float3 _2803 = _2118 * _CharacterParams0.z;
    float3 _2804 = _2803 * 0.64999997615814208984375f;
    float _2808 = dot(_2113, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2821 = clamp(-dot(_2169.xz, normalize(_709.xz)), 0.0f, 1.0f);
    float _2825 = 1.0f - _CharacterParams12.x;
    float4 _2839 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2796, ((-_2796) * ((_2796 * 0.5f) - 1.0f)) + 0.5f, (_2821 * smoothstep(0.25f, 0.75f, 1.0f - abs(_709.y))) * _2825) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2840 = _2839.w;
    float _2842 = _2839.x;
    float _2843 = _2839.y;
    float _2844 = _2839.z;
    float _2849 = max(max(_2842, _2843), _2844) - min(min(_2842, _2843), _2844);
    float4 _2857 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2106, _709) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2858 = _2857.w;
    float _2865 = min(min(_2791, 1.0f), _2840);
    float _2866 = _2858 * _2791;
    float3 _2870 = ((clamp(dot(_697, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1250, 1.0f.xxx, (_CharacterParams1.y * _2865).xxx);
    float3 _2872 = _2865.xxx;
    float3 _2895 = _2795.xxx;
    float3 _2896 = lerp((_2870 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1251), 1.5f), clamp(_1251, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2183, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2183, _2872) + ((_2870 * clamp(_1251, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2179 * _CharacterParams12.y)))) * _CharacterParams0.y, _2895);
    float3 _2897 = lerp(lerp(lerp(dot(_2804, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2804, 1.2000000476837158203125f.xxx), _2803, clamp((_2791 * _2858) + _2840, 0.0f, 1.0f).xxx), _2113, _2872);
    float3 _2903 = _2897 * ((1.0f - _2849).xxx + (_2839.xyz * _2849));
    float3 _2912 = lerp(lerp(_2803, lerp(_2808.xxx, _2113, 1.2000000476837158203125f.xxx), _2866.xxx), _2903 * clamp(dot(_2897, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2903, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2895);
    float4 _2916 = float4(_2912, _2795);
    float _2918 = lerp(_2866, _2865, _2795);
    float _2921 = lerp(_CharacterParams0.z, 1.0f, _2918);
    float3 _2929 = float3(_709.x, lerp(0.5f, _2165.y, _2795), _709.z);
    float _2942 = clamp(dot(_1971, _563), 0.0f, 1.0f);
    float _2943 = dot(_1971, normalize(((_2165 * _2795) + ((_2929 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2929, _2929)))) * 2.0f)) + (_563 * (2.0f + _2795))));
    float _2944 = _2120 * _2120;
    float _2948 = (((_2943 * _2944) - _2943) * _2943) + 1.0f;
    float _2949 = _2948 * _2948;
    float _2953 = 2.0f * _2942;
    float _2955 = (1.0f + _2942) - _2942;
    float _2972 = (1.0f - _AlphaPremultiply) + (_633 * _AlphaPremultiply);
    float3 _2974 = ((_2896 * _2912) * _2972) + (((_2116 * clamp((((_2944 != _2949) ? (_2944 / _2949) : 1.0f) * (0.5f / ((_2953 + (_2120 * _2955)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2896 * (((_2918 * 0.5f) + 0.5f) * _2921)) * 1.0f)) * _CharacterParams13.w);
    float _2975 = dot(_2974, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2978 = clamp(_2975 - 0.5f, 0.0f, 0.5f);
    float3 _3014 = normalize(cross(_709, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3020 = dot(_563, _2106);
    float _3022 = 1.0f - abs(_3020);
    float _3044 = dot(_2169, _2106);
    float _3056 = 1.0f - _2795;
    float _3083 = lerp(_2107, _1973, _1972);
    float _3084 = _3083 * _3083;
    float _3085 = _2942 * _2942;
    float _3086 = _3085 * _2942;
    float2 _3087 = float2(1.0f, _2942);
    float2 _3090 = float2(1.0f, _3084);
    float3 _3093 = float3(1.0f, _3084, (_3084 * _3084) * _3084);
    float _3098 = dot(mul(_3087, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3090) / dot(mul(float3(1.0f, _3085, _3086), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3093);
    float _3103 = dot(mul(_3087, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3090) / dot(mul(float3(1.0f, _2942, _3086), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3093);
    float3 _3106 = (_2117 * _3098) + _3103.xxx;
    float _3107 = _3098 + _3103;
    float3 _3142 = lerp(_2975.xxx, _2974, ((_2978 * _2978) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3022)) * _CharacterParams8.w) * min(min(clamp(dot(_677, _3014) + 1.0f, 0.0f, 1.0f), 1.0f), _2791)) * (lerp(0.25f.xxx, _2113, _CharacterParams9.z.xxx) * clamp(dot(_3014, _2106), 0.0f, 1.0f))) + ((((((lerp(_1249 * (1.0f / max(max(max(_1249.x, _1249.y), _1249.z) * 0.5f, 1.0f)), _2183, _2895) * clamp(lerp(dot(_1248.xyz, _2106) * _1248.w, ((-_3044) * ((_3044 * 0.5f) - 1.0f)) + 0.5f, _2795), 0.0f, 1.0f)) * ((_3056 + (_2821 * _2795)) * _2825)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3022)) * min(1.0f, _2791)) * (_3056 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2808) * _2795))) * max(0.1500000059604644775390625f.xxx, _2113)));
    float2 _3144 = float2(_699);
    float2 _3146 = floor(_3144 * 0.03125f);
    int _3154 = int((_3146.x + (_3146.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3161 = floor(_544 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3165 = clamp(_3161, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3167 = int(_3165 * 8.0f);
    float3 _3169 = 0.0f.xxx;
    _3169 = _3142 + ((((_MatcapTex.SampleBias(sampler_LinearRepeat, (normalize(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _1971)).xy * 0.5f) + 0.5f.xx, _GlobalMipBias).xyz * _MatcapColor.xyz) * ((_3106 + ((_2117 * ((1.0f - _3107) / _3107)) * _3106)) * 1.0f)) * ((clamp(_1251, 0.5f, 1.5f) * _CharacterParams0.w) * _2921)) * _1250);
    float3 _3170 = 0.0f.xxx;
    [loop]
    for (int _3172 = 0; _3172 <= 7; _3169 = _3170, _3172++)
    {
        uint _3190 = (_3161 <= _3165) ? (_GlobalBinningBuffer.Load<uint>(uint(_3154 + _3172) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3167) + _3172) * 4 + 0)) : 0u;
        uint _3191 = uint(_3172);
        _3170 = _3169;
        uint _3196 = 0u;
        float3 _3193 = 0.0f.xxx;
        [loop]
        for (uint _3195 = _3190; _3195 != 0u; _3170 = _3193, _3195 = _3196)
        {
            uint _3200 = firstbitlow(_3195);
            _3196 = _3195 ^ (1u << (_3200 & 31u));
            int _3206 = int((32u * _3191) + _3200) * 8;
            int _3209 = _3206 + 1;
            int _3212 = _3206 + 2;
            int _3215 = _3206 + 3;
            int _3218 = _3206 + 4;
            int _3221 = _3206 + 5;
            int _3224 = _3206 + 6;
            int _3227 = _3206 + 7;
            uint _3231 = uint(_LightDataBuffer_PunctualLightData[_3221].w);
            float _3306 = 0.0f;
            if ((_3231 & 1u) == 1u)
            {
                uint _3237 = asuint(_LightDataBuffer_PunctualLightData[_3221].x);
                uint _3244 = asuint(_LightDataBuffer_PunctualLightData[_3221].y);
                uint _3251 = asuint(_LightDataBuffer_PunctualLightData[_3221].z);
                uint _3258 = asuint(_LightDataBuffer_PunctualLightData[_3224].x);
                uint _3265 = asuint(_LightDataBuffer_PunctualLightData[_3224].y);
                uint _3272 = asuint(_LightDataBuffer_PunctualLightData[_3224].z);
                float3 _3291 = abs(mul(float4(_670 - _LightDataBuffer_PunctualLightData[_3209].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3237).x, spvUnpackHalf2x16(_3251).x, spvUnpackHalf2x16(_3265).x, 0.0f), float4(spvUnpackHalf2x16(_3237 >> 16u).x, spvUnpackHalf2x16(_3251 >> 16u).x, spvUnpackHalf2x16(_3265 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3244).x, spvUnpackHalf2x16(_3258).x, spvUnpackHalf2x16(_3272).x, 0.0f), float4(spvUnpackHalf2x16(_3244 >> 16u).x, spvUnpackHalf2x16(_3258 >> 16u).x, spvUnpackHalf2x16(_3272 >> 16u).x, 0.0f))).xyz);
                float _3298 = _LightDataBuffer_PunctualLightData[_3227].x * 0.5f;
                float _3304 = 1.0f - clamp((max(max(_3291.x, _3291.y), _3291.z) - (_3298 + 0.5f)) / (0.5f - _3298), 0.0f, 1.0f);
                _3306 = _3304 * _3304;
            }
            else
            {
                _3306 = 1.0f;
            }
            if (false || (_3306 < 0.001000000047497451305389404296875f))
            {
                _3193 = _3170;
                continue;
            }
            float3 _3999 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3206].w < 1.5f)
            {
                float3 _3998 = 0.0f.xxx;
                do
                {
                    uint _3319 = asuint(_LightDataBuffer_PunctualLightData[_3215].w);
                    if ((_3319 == 16u) || ((_LightDataBuffer_PunctualLightData[_3215].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3998 = _3170;
                        break;
                    }
                    bool _3331 = (uint(_LightDataBuffer_PunctualLightData[_3206].w) & 1u) == 0u;
                    bool _3335 = (!_3331) && (_LightDataBuffer_PunctualLightData[_3212].z > 0.0f);
                    bool _3336 = _3319 == 4u;
                    float _3337 = float(_3331);
                    float _3345 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3212].y)) - abs(_LightDataBuffer_PunctualLightData[_3212].x);
                    float _3346 = _LightDataBuffer_PunctualLightData[_3212].y - _3345;
                    float _3353 = abs(max((1.0f - abs(_3345)) - abs(_3346), 0.00048828125f));
                    float3 _3357 = normalize(float3(_3345, _3346, (_LightDataBuffer_PunctualLightData[_3212].x >= 0.0f) ? _3353 : (-_3353)));
                    float _3363 = lerp(_LightDataBuffer_PunctualLightData[_3224].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3218].y, 0.100000001490116119384765625f), float(_3336));
                    float3 _3368 = _LightDataBuffer_PunctualLightData[_3209].xyz - _670;
                    float3 _3369 = -_3357;
                    float3 _3374 = lerp(_3368, _3369 * dot(_3368, _3369), (float(_3336 && (_LightDataBuffer_PunctualLightData[_3218].z > 0.5f)) * _3337).xxx);
                    float _3375 = dot(_3374, _3374);
                    float _3376 = rsqrt(_3375);
                    float3 _3377 = _3374 * _3376;
                    float3 _3410 = 0.0f.xxx;
                    float _3411 = 0.0f;
                    if (_3335)
                    {
                        float3 _3381 = (_3357 * _LightDataBuffer_PunctualLightData[_3212].z) * 0.5f;
                        float3 _3382 = _3374 - _3381;
                        float3 _3383 = _3374 + _3381;
                        float _3384 = length(_3382);
                        float _3385 = length(_3383);
                        float3 _3394 = normalize(cross(cross(_3357, _3377), _3357));
                        _3410 = _3394;
                        _3411 = ((1.0f / ((((_3384 * _3385) + dot(_3382, _3383)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3394, _3382) / _3384) + (dot(_3394, _3383) / _3385)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3212].z * _3376, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3410 = _3377;
                        _3411 = 1.0f;
                    }
                    float _3433 = 0.0f;
                    if (_3363 < 0.0f)
                    {
                        float _3427 = _3375 * (_LightDataBuffer_PunctualLightData[_3209].w * _LightDataBuffer_PunctualLightData[_3209].w);
                        float _3430 = clamp(1.0f - (_3427 * _3427), 0.0f, 1.0f);
                        _3433 = lerp(1.0f / (_3375 + 1.0f), _3411, float(_3335)) * (_3430 * _3430);
                    }
                    else
                    {
                        float3 _3416 = _3374 * _LightDataBuffer_PunctualLightData[_3209].w;
                        _3433 = _3411 * pow(1.0f - clamp(dot(_3416, _3416), 0.0f, 1.0f), _3363);
                    }
                    float _3438 = clamp((dot(_3410, _3369) - _LightDataBuffer_PunctualLightData[_3212].z) * _LightDataBuffer_PunctualLightData[_3212].w, 0.0f, 1.0f);
                    float _3441 = _3433 * lerp(1.0f, _3438 * _3438, _3337);
                    int _3443 = int(_LightDataBuffer_PunctualLightData[_3227].w);
                    float _3547 = 0.0f;
                    if ((!_3335) && (_3443 >= 0))
                    {
                        uint _3449 = uint(_3443);
                        float2 _3540 = 0.0f.xx;
                        [branch]
                        if (_3337 != 0.0f)
                        {
                            float4 _3530 = mul(_lightCookieMatrices[_3449], float4(_670.x, _741, _670.z, 1.0f));
                            _3540 = _lightCookieData[_3449].xy + (clamp(_3530.xy / _3530.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3449].zw);
                        }
                        else
                        {
                            float3 _3464 = mul(float4(-_3374, 0.0f), _lightCookieMatrices[_3449]).xyz;
                            float3 _533 = _3464;
                            float3 _532 = _3464;
                            float3 _531 = abs(_3464);
                            uint _3473 = uint(int(_531.y > _531.x));
                            uint _3479 = (_531.z > _531[_3473]) ? 2u : _3473;
                            uint _3485 = (_3479 * 2u) + uint(_532[_3479] < 0.0f);
                            float _3489 = abs(_533[_3485 / 2u]);
                            float _3509 = 0.5f - (0.000244140625f / _lightCookieData[_3449].w);
                            _3540 = _lightCookieData[_3449].xy + (clamp(float2((float(_3485) + ((((_533[uint(_482[_3485].x)] * _483[_3485].x) / _3489) * _3509) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_533[uint(_482[_3485].y)] * _483[_3485].y) / _3489) * _3509)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3449].zw);
                        }
                        _3547 = _3441 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3540, 0.0f).x;
                    }
                    else
                    {
                        _3547 = _3441;
                    }
                    float _3548 = _3547 * _3306;
                    float3 _3997 = 0.0f.xxx;
                    do
                    {
                        float3 _3996 = 0.0f.xxx;
                        [branch]
                        if (_3548 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3336)
                            {
                                _3997 = lerp(_3170, _LightDataBuffer_PunctualLightData[_3206].xyz, (_3548 * (_LightDataBuffer_PunctualLightData[_3218].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3218].w) + (smoothstep(-0.5f, 0.5f, dot(_698, _3410)) * _LightDataBuffer_PunctualLightData[_3218].w)))).xxx);
                                break;
                            }
                            float _3568 = dot(_2106, _3410);
                            float _3569 = clamp(_3568, 0.0f, 1.0f);
                            float _3872 = 0.0f;
                            if (_3319 != 0u)
                            {
                                bool _3575 = _3331 || ((_3231 & 2u) != 0u);
                                int _3624 = 0;
                                if (_3575)
                                {
                                    _3624 = int(_LightDataBuffer_PunctualLightData[_3215].x);
                                }
                                else
                                {
                                    uint _3579 = asuint(_LightDataBuffer_PunctualLightData[_3212].w);
                                    uint _3581 = asuint(_LightDataBuffer_PunctualLightData[_3215].x);
                                    float3 _3582 = _670 - _LightDataBuffer_PunctualLightData[_3209].xyz;
                                    float3 _3583 = abs(_3582);
                                    float _3584 = _3583.x;
                                    float _3585 = _3583.y;
                                    float _3587 = _3583.z;
                                    int _3619 = 0;
                                    if ((_3584 > _3585) && (_3584 > _3587))
                                    {
                                        _3619 = int((_3582.x > 0.0f) ? (_3579 >> 24u) : ((_3579 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3611 = 0;
                                        if (_3585 > _3587)
                                        {
                                            _3611 = int((_3582.y > 0.0f) ? ((_3579 >> 8u) & 255u) : (_3579 & 255u));
                                        }
                                        else
                                        {
                                            _3611 = int((_3582.z > 0.0f) ? ((_3581 >> 8u) & 255u) : (_3581 & 255u));
                                        }
                                        _3619 = _3611;
                                    }
                                    _3624 = (_3619 < 80) ? _3619 : (-1);
                                }
                                bool _3625 = _3624 >= 0;
                                float _3871 = 0.0f;
                                if (_3625)
                                {
                                    float3 _3632 = _670 - _LightDataBuffer_PunctualLightData[_3209].xyz;
                                    float4 _3652 = mul(_PunctualLightWorldToShadow[_3624], float4((_670 - ((_3632 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3632, _3632)))) * _PunctualLightShadowParams[_3624].x)) + (_698 * (_PunctualLightShadowParams[_3624].y * 5.0f)), 1.0f));
                                    float _3653 = _3652.w;
                                    float3 _3656 = _3652.xyz / _3653.xxx;
                                    float2 _3657 = _3656.xy;
                                    float3 _3665 = _3656.xyz;
                                    bool3 _3666 = bool3(_3665.x <= 0.0f.xxx.x, _3665.y <= 0.0f.xxx.y, _3665.z <= 0.0f.xxx.z);
                                    bool3 _3667 = bool3(_3665.x >= 1.0f.xxx.x, _3665.y >= 1.0f.xxx.y, _3665.z >= 1.0f.xxx.z);
                                    float _3670 = _3656.z;
                                    float2 _3681 = ((_3657 * (_PunctualLightShadowParams2[_3624].zw - _PunctualLightShadowParams2[_3624].xy)) + _PunctualLightShadowParams2[_3624].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3683 = floor(_3681 + 0.5f.xx);
                                    float2 _3684 = _3681 - _3683;
                                    float _3686 = _3684.x + 0.5f;
                                    float _3687 = _3686 * _3686;
                                    float _3690 = 1.0f - _3684.x;
                                    float _3691 = min(_3684.x, 0.0f);
                                    float _3694 = _3684.x + 1.0f;
                                    float _3695 = max(_3684.x, 0.0f);
                                    float _3707 = _3684.y + 0.5f;
                                    float _3708 = _3707 * _3707;
                                    float _3711 = 1.0f - _3684.y;
                                    float _3712 = min(_3684.y, 0.0f);
                                    float _3715 = _3684.y + 1.0f;
                                    float _3716 = max(_3684.y, 0.0f);
                                    float3 _3728 = float3(0.1599999964237213134765625f * _3690, 0.1599999964237213134765625f * ((_3694 - (_3695 * _3695)) + 1.0f), _3687 * 0.07999999821186065673828125f);
                                    float3 _3729 = float3(0.1599999964237213134765625f * ((_3687 * 0.5f) - _3684.x), 0.1599999964237213134765625f * ((_3690 - (_3691 * _3691)) + 1.0f), 0.1599999964237213134765625f * _3694) + _3728;
                                    float3 _3731 = float3(0.1599999964237213134765625f * _3711, 0.1599999964237213134765625f * ((_3715 - (_3716 * _3716)) + 1.0f), _3708 * 0.07999999821186065673828125f);
                                    float3 _3732 = float3(0.1599999964237213134765625f * ((_3708 * 0.5f) - _3684.y), 0.1599999964237213134765625f * ((_3711 - (_3712 * _3712)) + 1.0f), 0.1599999964237213134765625f * _3715) + _3731;
                                    float3 _3738 = ((_3728 / _3729) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3740 = ((_3731 / _3732) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3742 = _3683 * _PunctualLightShadowTexelSize.xy;
                                    float _3743 = _3738.x;
                                    float _3744 = _3740.x;
                                    float _3747 = _3738.y;
                                    float _3750 = _3738.z;
                                    float _3753 = _3740.y;
                                    float _3760 = _3740.z;
                                    float _3767 = _3729.x;
                                    float _3768 = _3732.x;
                                    float _3770 = _3729.y;
                                    float _3772 = _3729.z;
                                    float _3774 = _3732.y;
                                    float _3778 = _3732.z;
                                    float _3836 = (((((((_3767 * _3768) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3742 + float2(_3743, _3744), _525).xy, _3670)) + ((_3770 * _3768) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3742 + float2(_3747, _3744), _525).xy, _3670))) + ((_3772 * _3768) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3742 + float2(_3750, _3744), _525).xy, _3670))) + ((_3767 * _3774) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3742 + float2(_3743, _3753), _525).xy, _3670))) + ((_3770 * _3774) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3742 + float2(_3747, _3753), _525).xy, _3670))) + ((_3772 * _3774) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3742 + float2(_3750, _3753), _525).xy, _3670))) + ((_3767 * _3778) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3742 + float2(_3743, _3760), _525).xy, _3670));
                                    float2 _3857 = min(_3657, 1.0f.xx - _3657);
                                    _3871 = _3625 ? lerp(1.0f, (any(bool3(_3666.x || _3667.x, _3666.y || _3667.y, _3666.z || _3667.z)) || ((asuint(_3670) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3836 + ((_3770 * _3778) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3742 + float2(_3747, _3760), _525).xy, _3670))) + ((_3772 * _3778) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3742 + float2(_3750, _3760), _525).xy, _3670))), _3575 ? min(_PunctualLightShadowParams[_3624].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3624].z - _3653) * 0.25f, min(_3857.x, _3857.y)))) : _PunctualLightShadowParams[_3624].w) : 1.0f;
                                }
                                else
                                {
                                    _3871 = clamp(dot(_677, _3410) + 1.0f, 0.0f, 1.0f);
                                }
                                _3872 = _3871;
                            }
                            else
                            {
                                _3872 = 1.0f;
                            }
                            float _3952 = 0.0f;
                            float3 _3953 = 0.0f.xxx;
                            float _3954 = 0.0f;
                            float3 _3955 = 0.0f.xxx;
                            float3 _3956 = 0.0f.xxx;
                            float _3957 = 0.0f;
                            float _3958 = 0.0f;
                            [branch]
                            if (_3319 == 0u)
                            {
                                float3 _3932 = _LightDataBuffer_PunctualLightData[_3206].xyz * _3548;
                                float3 _3945 = _2916.xyz;
                                _3952 = _3548;
                                _3953 = (_LightDataBuffer_PunctualLightData[_3206].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3218].y) + ((1.0f / max(1.0f, max(max(_3932.x, _3932.y), _3932.z) * lerp(0.75f, 0.5f, _3056))) * _LightDataBuffer_PunctualLightData[_3218].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3218].x, 1.0f, clamp(_3568 + 0.5f, 0.0f, 1.0f));
                                _3954 = _3569;
                                _3955 = _3945;
                                _3956 = _3945;
                                _3957 = 1.0f;
                                _3958 = 0.0f;
                            }
                            else
                            {
                                float _3925 = 0.0f;
                                float _3926 = 0.0f;
                                float3 _3927 = 0.0f.xxx;
                                float3 _3928 = 0.0f.xxx;
                                float _3929 = 0.0f;
                                float _3930 = 0.0f;
                                if (_3319 == 3u)
                                {
                                    _3925 = _3548 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3218].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3218].x), _3022) * _3872);
                                    _3926 = clamp(dot(_2106, -normalize(cross(_709, cross(_709, _3410)))), 0.0f, 1.0f);
                                    _3927 = lerp(0.5f.xxx, _2113, _LightDataBuffer_PunctualLightData[_3218].y.xxx);
                                    _3928 = 0.0f.xxx;
                                    _3929 = 1.0f;
                                    _3930 = 0.0f;
                                }
                                else
                                {
                                    bool _3881 = _3319 == 1u;
                                    float _3905 = 0.0f;
                                    float3 _3906 = 0.0f.xxx;
                                    float _3907 = 0.0f;
                                    float _3908 = 0.0f;
                                    if (_3881)
                                    {
                                        _3905 = clamp(clamp(_3568 + _LightDataBuffer_PunctualLightData[_3218].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3872;
                                        _3906 = _2118 * _LightDataBuffer_PunctualLightData[_3218].y;
                                        _3907 = 1.0f;
                                        _3908 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3885 = _3319 == 2u;
                                        float _3897 = 0.0f;
                                        if (_3885)
                                        {
                                            _3897 = smoothstep(_LightDataBuffer_PunctualLightData[_3218].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_3218].x - 0.0500000007450580596923828125f, _2107) * ((1.0f - _LightDataBuffer_PunctualLightData[_3218].z) + (step(0.5f, _2110) * _LightDataBuffer_PunctualLightData[_3218].z));
                                        }
                                        else
                                        {
                                            _3897 = 1.0f;
                                        }
                                        _3905 = _3569;
                                        _3906 = 0.0f.xxx;
                                        _3907 = _3897;
                                        _3908 = _3885 ? _LightDataBuffer_PunctualLightData[_3218].y : 0.0f;
                                    }
                                    bool3 _3909 = _3881.xxx;
                                    _3925 = _3548;
                                    _3926 = _3905;
                                    _3927 = float3(_3909.x ? _2113.x : 0.0f.xxx.x, _3909.y ? _2113.y : 0.0f.xxx.y, _3909.z ? _2113.z : 0.0f.xxx.z);
                                    _3928 = _3906;
                                    _3929 = _3907;
                                    _3930 = _3908;
                                }
                                _3952 = _3925;
                                _3953 = _LightDataBuffer_PunctualLightData[_3206].xyz;
                                _3954 = _3926;
                                _3955 = _3927;
                                _3956 = _3928;
                                _3957 = _3929;
                                _3958 = _3930;
                            }
                            float3 _3986 = 0.0f.xxx;
                            [branch]
                            if (_3319 != 3u)
                            {
                                float _3963 = lerp(_2120, 0.00999999977648258209228515625f, _3958);
                                float _3966 = dot(_1971, normalize(_3410 + _563));
                                float _3967 = _3963 * _3963;
                                float _3971 = (((_3966 * _3967) - _3966) * _3966) + 1.0f;
                                float _3972 = _3971 * _3971;
                                _3986 = ((_2116 * clamp((((_3967 != _3972) ? (_3967 / _3972) : 1.0f) * (0.5f / ((_2953 + (_3963 * _2955)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3957) * _LightDataBuffer_PunctualLightData[_3227].z;
                            }
                            else
                            {
                                _3986 = 0.0f.xxx;
                            }
                            float3 _3989 = _3953 * _3952;
                            _3996 = _3170 + (((_3989 * lerp(_3956, _3955, _3954.xxx)) * _2972) + ((_3989 * _3986) * _3954));
                        }
                        else
                        {
                            _3996 = _3170;
                        }
                        _3997 = _3996;
                        break;
                    } while(false);
                    _3998 = _3997;
                    break;
                } while(false);
                _3999 = _3998;
            }
            else
            {
                _3999 = _3170;
            }
            _3193 = _3999;
        }
    }
    float3 _4039 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4039 = lerp(lerp(0.5f.xxx, lerp(dot(_3169, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3169, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3020, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4039 = _3169;
    }
    float4 _4046 = float4(_4039 * _ExposureWithMiscParams.y, _633);
    _4046.w = (_SurfaceType == 1.0f) ? _633 : 1.0f;
    float4 _4435 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _4055 = -_563;
        float _4071 = _741 * _AtmosphereFogParams3.w;
        float _4076 = max(0.00999999977648258209228515625f, _4071 + _AtmosphereFogParams4.w);
        float3 _4090 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_564 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4076)) / _4076) * exp(_4071 + _AtmosphereFogParams5.w))));
        float _4093 = dot(_4055, _AtmosphereFogParams1.xyz);
        float _4099 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4103 = (1.0f + _4099) - ((2.0f * _AtmosphereFogParams2.w) * _4093);
        float3 _4427 = 0.0f.xxx;
        float _4428 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4258 = (uint3(int3(int(_699.x), int(_699.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4259 = _4258.y;
            uint _4260 = _4258.z;
            uint _4263 = _4258.x + (_4259 * _4260);
            uint _4265 = _4259 + (_4260 * _4263);
            uint _4267 = _4260 + (_4263 * _4265);
            uint _4269 = _4263 + (_4265 * _4267);
            float _4291 = dot(_4055, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4298 = _670 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4300 = (_VolumetricFogParams0.w * ((_4291 > 5.9604644775390625e-08f) ? (1.0f / _4291) : 0.0f)) * (1.0f / _564);
            float _4301 = _4298.y;
            float _4302 = _4300 * _4301;
            float _4304 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4302;
            float _4305 = _4301 - _4302;
            float _4307 = (1.0f - _4300) * _564;
            float _4321 = max(-127.0f, _ExponentialFogParams0.z * _4305);
            float _4345 = max(-127.0f, _ExponentialFogParams3.x * _4305);
            float _4356 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4304 - _ExponentialFogParams0.x)))) * ((abs(_4321) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4321)) / _4321) : (0.693147182464599609375f - (0.2402265071868896484375f * _4321)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4304 - _ExponentialFogParams3.z)))) * ((abs(_4345) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4345)) / _4345) : (0.693147182464599609375f - (0.2402265071868896484375f * _4345))));
            float _4378 = clamp((_564 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4381 = clamp((max(clamp(exp2(-(_4356 * _4307)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_564 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4378, 0.0f, 1.0f);
            float4 _4421 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3144 + ((((float3(uint3(_4269, _4265 + (_4267 * _4269), _529) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_544 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_544 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4427 = _4421.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4381)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_563, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4356 * max(_4307 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4378))) * _4421.w);
            _4428 = _4421.w * _4381;
        }
        else
        {
            float3 _4130 = _670 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4132 = _4130.y;
            float _4146 = max(-127.0f, _ExponentialFogParams0.z * _4132);
            float _4170 = max(-127.0f, _ExponentialFogParams3.x * _4132);
            float _4181 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4146) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4146)) / _4146) : (0.693147182464599609375f - (0.2402265071868896484375f * _4146)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4170) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4170)) / _4170) : (0.693147182464599609375f - (0.2402265071868896484375f * _4170))));
            float _4203 = clamp((_564 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4206 = clamp((max(clamp(exp2(-(_4181 * _564)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_564 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4203, 0.0f, 1.0f);
            _4427 = (_ExponentialFogParams2.xyz * (1.0f - _4206)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_563, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4181 * max(_564 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4203));
            _4428 = _4206;
        }
        float3 _4433 = (_4046.xyz * (_4090 * _4428)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4093 * _4093)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4099) / max((12.56637096405029296875f * _4103) * sqrt(_4103), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4090)) * _4428) + _4427);
        _4435 = float4(_4433.x, _4433.y, _4433.z, _4046.w);
    }
    else
    {
        _4435 = _4046;
    }
    _14 = _4435;
    _15 = _2152;
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
