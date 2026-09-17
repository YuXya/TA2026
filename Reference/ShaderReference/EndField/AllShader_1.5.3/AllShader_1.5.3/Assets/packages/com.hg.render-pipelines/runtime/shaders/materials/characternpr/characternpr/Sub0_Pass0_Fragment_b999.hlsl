// Stage: Fragment  Blob: 999  ParamBlob: 156  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _DIFF_RAMP_ON _MATCAP_ENV_REFLECTION_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPEC_RAMP_ON
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

static float _527 = 0.0f;
static float3 _528 = 0.0f.xxx;
static float _530 = 0.0f;
static uint _531 = 0u;

static const float2 _482[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _483[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const int2 _484[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _485[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _546 = 1.0f / gl_FragCoord.w;
    float3 _561 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _562 = dot(_561, _561);
    float _564 = rsqrt(max(_562, 9.9999999392252902907785028219223e-09f));
    float3 _565 = _561 * _564;
    float _566 = _562 * _564;
    uint _569 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _574 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _587 = 0.0f.xxxx;
    float4 _588 = 0.0f.xxxx;
    if (_574)
    {
        _587 = _VertexSkinMatrices.Load<float4>((_569 + 2u) * 16 + 0);
        _588 = _VertexSkinMatrices.Load<float4>(_569 * 16 + 0);
    }
    else
    {
        _587 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _588 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float _595 = 1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z);
    float _601 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _603 = abs(_601);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x >= 0.0f) ? _603 : (-_603)), _595 - _601) < 0.0f)
    {
        discard;
    }
    float4 _617 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _622 = _617.xyz * _BaseColor.xyz;
    float4 _626 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _627 = _626.x;
    float _629 = _626.z;
    float _631 = 1.0f - _626.w;
    float _635 = _617.w * _BaseColor.w;
    float3 _640 = _622 * _ShadowColorBrightness;
    float3 _644 = lerp(dot(_640, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _640, _ShadowColorSaturation.xxx);
    float4 _648 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _648.w = _648.w * _648.x;
    float2 _657 = (_648.wy * 2.0f) - 1.0f.xx;
    float3 _658 = float3(_657.x, _657.y, _528.z);
    float2 _659 = _657.xy;
    _658.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_659, _659), 0.0f, 1.0f)));
    float2 _667 = _658.xy * _BumpScale;
    float3 _672 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _676 = _672 - float3(_588.w, _530, _587.w);
    _676.y = 6.103515625e-05f;
    float3 _679 = normalize(_676);
    float3 _689 = mul(float3(_667.x, _667.y, _658.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _698 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _699 = (_689 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_689, _689)))) * _698;
    float3 _700 = normalize(_5) * _698;
    uint2 _701 = uint2(gl_FragCoord.xy);
    float3 _711 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _720 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _733 = float4(float(_720 & 255u), float((_720 >> 8u) & 255u), float((_720 >> 16u) & 255u), float((_720 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _734 = _733.x;
    float _737 = _733.w;
    float _743 = _672.y;
    float _746 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _743) * _733.y;
    float _747 = max(_733.z, _746);
    float _756 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1250 = 0.0f.xxxx;
    float3 _1251 = 0.0f.xxx;
    float3 _1252 = 0.0f.xxx;
    float _1253 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _774 = _672 - (_IVParam0.xyz + (_711 * (-_IVParam2.w)));
        float _788 = max(clamp((max(abs(_774.x), abs(_774.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_774.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1090 = 0.0f.xxxx;
        float4 _1091 = 0.0f.xxxx;
        float4 _1092 = 0.0f.xxxx;
        float _1093 = 0.0f;
        float _1094 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_788 < 1.0f))
        {
            float3 _801 = _672 - (_IVParam0.xyz + (_711 * (-_IVParam2.y)));
            float _815 = max(clamp((max(abs(_801.x), abs(_801.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_801.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _891 = 0.0f;
            float4 _892 = 0.0f.xxxx;
            float4 _893 = 0.0f.xxxx;
            float4 _894 = 0.0f.xxxx;
            if (_815 < 1.0f)
            {
                float3 _824 = ((_672 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _826 = _824 - floor(_824);
                float4 _830 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _826, 0.0f);
                float _831 = 1.0f - _815;
                float _835 = _IVParam1.y * 0.5f;
                float _840 = _826.x;
                float _841 = clamp(_826.y, _835, 1.0f - _835) * 0.3333333432674407958984375f;
                float _842 = _826.z;
                float4 _845 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_840, _841, _842), 0.0f);
                float _861 = _830.x;
                float _871 = _830.y;
                float _881 = _830.z;
                _891 = _788 + (_845.w * _831);
                _892 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_840, _841 + 0.666666686534881591796875f, _842), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _881, _881) * _831;
                _893 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_840, _841 + 0.3333333432674407958984375f, _842), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _871, _871) * _831;
                _894 = float4(((_845.xyz * 4.0f) - 2.0f.xxx) * _861, _861) * _831;
            }
            else
            {
                _891 = _788;
                _892 = 0.0f.xxxx;
                _893 = 0.0f.xxxx;
                _894 = 0.0f.xxxx;
            }
            float3 _900 = _672 - (_IVParam0.xyz + (_711 * (-_IVParam2.z)));
            float _914 = max(clamp((max(abs(_900.x), abs(_900.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_900.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _994 = 0.0f;
            float4 _995 = 0.0f.xxxx;
            float4 _996 = 0.0f.xxxx;
            float4 _997 = 0.0f.xxxx;
            if (_914 < 1.0f)
            {
                float3 _923 = ((_672 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _925 = _923 - floor(_923);
                float4 _929 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _925, 0.0f);
                float _931 = _815 * (1.0f - _914);
                float _935 = _IVParam1.y * 0.5f;
                float _940 = _925.x;
                float _941 = clamp(_925.y, _935, 1.0f - _935) * 0.3333333432674407958984375f;
                float _942 = _925.z;
                float4 _945 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_940, _941, _942), 0.0f);
                float _961 = _929.x;
                float _972 = _929.y;
                float _983 = _929.z;
                _994 = _891 + (_945.w * _931);
                _995 = _892 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_940, _941 + 0.666666686534881591796875f, _942), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _983, _983) * _931);
                _996 = _893 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_940, _941 + 0.3333333432674407958984375f, _942), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _972, _972) * _931);
                _997 = _894 + (float4(((_945.xyz * 4.0f) - 2.0f.xxx) * _961, _961) * _931);
            }
            else
            {
                _994 = _891;
                _995 = _892;
                _996 = _893;
                _997 = _894;
            }
            float4 _1080 = 0.0f.xxxx;
            float4 _1081 = 0.0f.xxxx;
            float4 _1082 = 0.0f.xxxx;
            float _1083 = 0.0f;
            if (_914 > 0.0f)
            {
                float3 _1006 = ((_672 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1009 = _IVParam1.xyz * 0.5f;
                float3 _1011 = clamp(_1006 - floor(_1006), _1009, 1.0f.xxx - _1009);
                float4 _1015 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _1011, 0.0f);
                float _1017 = _914 * (1.0f - _788);
                float _1021 = _IVParam1.y * 0.5f;
                float _1026 = _1011.x;
                float _1027 = clamp(_1011.y, _1021, 1.0f - _1021) * 0.3333333432674407958984375f;
                float _1028 = _1011.z;
                float4 _1031 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1026, _1027, _1028), 0.0f);
                float _1047 = _1015.x;
                float _1058 = _1015.y;
                float _1069 = _1015.z;
                _1080 = _995 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1026, _1027 + 0.666666686534881591796875f, _1028), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1069, _1069) * _1017);
                _1081 = _996 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1026, _1027 + 0.3333333432674407958984375f, _1028), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1058, _1058) * _1017);
                _1082 = _997 + (float4(((_1031.xyz * 4.0f) - 2.0f.xxx) * _1047, _1047) * _1017);
                _1083 = _994 + (_1031.w * _1017);
            }
            else
            {
                _1080 = _995;
                _1081 = _996;
                _1082 = _997;
                _1083 = _994;
            }
            float _1086 = clamp((_1083 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1090 = _1080;
            _1091 = _1081;
            _1092 = _1082;
            _1093 = _1086 - _788;
            _1094 = (_1086 + _788) * 0.5f;
        }
        else
        {
            _1090 = 0.0f.xxxx;
            _1091 = 0.0f.xxxx;
            _1092 = 0.0f.xxxx;
            _1093 = 0.0f;
            _1094 = 1.0f;
        }
        float4 _1114 = _1092 + float4(_IVDefaultSHAr.x * _1094, (_IVDefaultSHAr.y * _1094) + ((_IVDefaultSHAr.w * _1093) * 0.5f), _IVDefaultSHAr.z * _1094, (_IVDefaultSHAr.w * _1094) + ((_IVDefaultSHAr.y * _1093) * 0.375f));
        float4 _1134 = _1091 + float4(_IVDefaultSHAg.x * _1094, (_IVDefaultSHAg.y * _1094) + ((_IVDefaultSHAg.w * _1093) * 0.5f), _IVDefaultSHAg.z * _1094, (_IVDefaultSHAg.w * _1094) + ((_IVDefaultSHAg.y * _1093) * 0.375f));
        float4 _1154 = _1090 + float4(_IVDefaultSHAb.x * _1094, (_IVDefaultSHAb.y * _1094) + ((_IVDefaultSHAb.w * _1093) * 0.5f), _IVDefaultSHAb.z * _1094, (_IVDefaultSHAb.w * _1094) + ((_IVDefaultSHAb.y * _1093) * 0.375f));
        float4 _1158 = float4(_699, 1.0f);
        float3 _1164 = max(float3(dot(_1114, _1158), dot(_1134, _1158), dot(_1154, _1158)), 0.0f.xxx) * _756;
        float3 _1172 = ((_1114.xyz * 0.2125999927520751953125f) + (_1134.xyz * 0.715200006961822509765625f)) + (_1154.xyz * 0.072200000286102294921875f);
        float3 _1176 = _1172 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1172, _1172)));
        float _1178 = abs(_1176.y);
        float3 _1179 = _1176;
        _1179.y = _1178;
        float4 _1180 = float4(_1179.x, _1179.y, _1179.z, 0.0f.xxxx.w);
        _1180.w = 1.0f;
        float4 _1184 = float4(_1176.x, _1178, _1176.z, 1.0f);
        float3 _1189 = max(float3(dot(_1114, _1184), dot(_1134, _1184), dot(_1154, _1184)), 0.0f.xxx);
        float _1197 = _1164.z;
        float _1198 = _1164.y;
        float4 _1203 = lerp(float4(_1197, _1198, -1.0f, 0.666666686534881591796875f), float4(_1198, _1197, 0.0f, -0.3333333432674407958984375f), step(_1197, _1198).xxxx);
        float _1204 = _1164.x;
        float _1205 = _1203.x;
        float4 _1213 = lerp(float4(_1205, _1203.yw, _1204), float4(_1204, _1203.yz, _1205), step(_1205, _1204).xxxx);
        float _1214 = _1213.x;
        float _1215 = _1213.w;
        float _1216 = _1213.y;
        float _1218 = _1214 - min(_1215, _1216);
        float _1228 = frac(abs(_1213.z + ((_1215 - _1216) / ((6.0f * _1218) + 9.9999997473787516355514526367188e-05f))));
        float _1235 = min(_1218 / (_1214 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1228 - 0.5f))) * clamp(_1214, 0.0f, 1.0f));
        float _1237 = 2.0f / (2.0f - _1235);
        _1250 = _1180;
        _1251 = _1164;
        _1252 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1228, _1235, _1237).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1235.xxx) * _1237;
        _1253 = max(max(max(_1189.x, _1189.y), _1189.z), 0.0f) * _756;
    }
    else
    {
        _1250 = 0.0f.xxxx;
        _1251 = 1.0f.xxx;
        _1252 = _CharacterParams2.xyz;
        _1253 = _756;
    }
    float3 _1973 = 0.0f.xxx;
    float _1974 = 0.0f;
    float _1975 = 0.0f;
    float _1976 = 0.0f;
    float3 _1977 = 0.0f.xxx;
    float3 _1978 = 0.0f.xxx;
    [branch]
    if ((clamp(_734 + _747, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1281 = 1.0f - _627;
        float _1284 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_622 * _1281, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1287 = _574.xxx;
        float3 _1289 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1293 = float3(_1287.x ? _1289.x : _10.x, _1287.y ? _1289.y : _10.y, _1287.z ? _1289.z : _10.z) * _CharacterParams10.z;
        float3 _1295 = float3(_1287.x ? _9.xzy.x : _9.x, _1287.y ? _9.xzy.y : _9.y, _1287.z ? _9.xzy.z : _9.z);
        float3 _1297 = abs(_1295) - 0.20000000298023223876953125f.xxx;
        float3 _1300 = max((_1297 * _1297) * _1297, 6.103515625e-05f.xxx);
        float3 _1303 = _1300 / dot(_1300, 1.0f.xxx).xxx;
        float2 _1311 = _1293.xy;
        float2 _1316 = _1293.zy;
        float4 _1326 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1293.xz, _GlobalMipBias) * _1303.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1311, _GlobalMipBias) * _1303.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1316, _GlobalMipBias) * _1303.x);
        float _1327 = _1326.w;
        float _1329 = 1.10000002384185791015625f - _1327;
        float _1338 = max(smoothstep(0.800000011920928955078125f - _1327, _1329, clamp((_734 * _1281) + (_699.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1327, _1329, clamp(_746 * _1281, 0.0f, 1.0f)));
        float _1345 = smoothstep(0.5f, 0.75f, _627);
        float _1347 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _631) * _1284;
        float _1350 = clamp(_1347 + _1345, 0.0f, 1.0f) * max(_734, _747);
        bool _1354 = !((step(_734, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _747)) != 0.0f);
        bool2 _1355 = _1354.xx;
        float2 _1357 = (1.0f - _747).xx;
        float2 _1358 = float2(_1355.x ? float2(3.0f, 4.345600128173828125f).x : _1357.x, _1355.y ? float2(3.0f, 4.345600128173828125f).y : _1357.y);
        float _1359 = 1.0f - _1350;
        float _1362 = _1354 ? _Time.x : 1.0f;
        float _1364 = _1362 * _1358.x;
        float _1366 = _1362 * _1358.y;
        float3 _1367 = _1293 * 20.0f;
        float3 _1368 = _1293 * 34.345600128173828125f;
        float3 _1370 = pow(max(_1297, 0.0f.xxx), 10.0f.xxx);
        float3 _1374 = _1370 / max(dot(_1370, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1376 = _1374.y;
        float2 _1377 = _1367.xz * 1.0f;
        float2 _1378 = floor(_1377);
        float2 _1381 = frac(_1378 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1385 = _1381 + dot(_1381, _1381 + 34.345001220703125f.xx).xx;
        float _1386 = _1385.x;
        float _1387 = _1385.y;
        float2 _1391 = frac(float2(_1386 * _1387, _1386 + _1387));
        float2 _1394 = frac((_1378 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1398 = _1394 + dot(_1394, _1394 + 34.345001220703125f.xx).xx;
        float _1399 = _1398.x;
        float _1400 = _1398.y;
        float2 _1404 = frac(float2(_1399 * _1400, _1399 + _1400));
        float _1410 = _1391.x;
        float _1412 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1410);
        float2 _1413 = ((_1377 - _1378) + ((((_1404 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1416 = _1413.y;
        float2 _1420 = float2(_1413.x * 1.25f, _1416 * ((_1416 < 0.0f) ? 1.25f : 0.75f));
        float _1423 = _1364 + _1410;
        float _1427 = _1354 ? frac(_1423) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1423, 0.0f, 1.0f));
        float _1439 = _1391.y;
        float _1442 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1427) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1427)) * step(0.001000000047497451305389404296875f, smoothstep(_1412, 0.0f, length(_1420)))) * step(_1359, _1439 - 0.100000001490116119384765625f);
        float _1445 = _1442 * _1376;
        float _1453 = _1374.z;
        float2 _1454 = _1367.xy * 1.0f;
        float2 _1455 = floor(_1454);
        float2 _1458 = frac(_1455 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1462 = _1458 + dot(_1458, _1458 + 34.345001220703125f.xx).xx;
        float _1463 = _1462.x;
        float _1464 = _1462.y;
        float2 _1468 = frac(float2(_1463 * _1464, _1463 + _1464));
        float2 _1471 = frac((_1455 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1475 = _1471 + dot(_1471, _1471 + 34.345001220703125f.xx).xx;
        float _1476 = _1475.x;
        float _1477 = _1475.y;
        float2 _1481 = frac(float2(_1476 * _1477, _1476 + _1477));
        float _1487 = _1468.x;
        float _1489 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1487);
        float2 _1490 = ((_1454 - _1455) + ((((_1481 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1493 = _1490.y;
        float2 _1497 = float2(_1490.x * 1.25f, _1493 * ((_1493 < 0.0f) ? 1.25f : 0.75f));
        float _1500 = _1364 + _1487;
        float _1504 = _1354 ? frac(_1500) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1500, 0.0f, 1.0f));
        float _1516 = _1468.y;
        float _1519 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1504) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1504)) * step(0.001000000047497451305389404296875f, smoothstep(_1489, 0.0f, length(_1497)))) * step(_1359, _1516 - 0.100000001490116119384765625f);
        float _1522 = _1519 * _1453;
        float _1530 = _1374.x;
        float2 _1531 = _1367.zy * 1.0f;
        float2 _1532 = floor(_1531);
        float2 _1535 = frac(_1532 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1539 = _1535 + dot(_1535, _1535 + 34.345001220703125f.xx).xx;
        float _1540 = _1539.x;
        float _1541 = _1539.y;
        float2 _1545 = frac(float2(_1540 * _1541, _1540 + _1541));
        float2 _1548 = frac((_1532 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1552 = _1548 + dot(_1548, _1548 + 34.345001220703125f.xx).xx;
        float _1553 = _1552.x;
        float _1554 = _1552.y;
        float2 _1558 = frac(float2(_1553 * _1554, _1553 + _1554));
        float _1564 = _1545.x;
        float _1566 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1564);
        float2 _1567 = ((_1531 - _1532) + ((((_1558 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1570 = _1567.y;
        float2 _1574 = float2(_1567.x * 1.25f, _1570 * ((_1570 < 0.0f) ? 1.25f : 0.75f));
        float _1577 = _1364 + _1564;
        float _1581 = _1354 ? frac(_1577) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1577, 0.0f, 1.0f));
        float _1593 = _1545.y;
        float _1596 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1581) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1581)) * step(0.001000000047497451305389404296875f, smoothstep(_1566, 0.0f, length(_1574)))) * step(_1359, _1593 - 0.100000001490116119384765625f);
        float _1599 = _1596 * _1530;
        float2 _1612 = (float4(((clamp(_1420 / _1412.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1404.x)) * _1442) * _1376, _1445, _1439).xy + float4(((clamp(_1497 / _1489.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1481.x)) * _1519) * _1453, _1522, _1516).xy) + float4(((clamp(_1574 / _1566.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1558.x)) * _1596) * _1530, _1599, _1593).xy;
        float _1614 = max(_1599, max(_1445, _1522));
        float4 _1617 = float4(_1612, _1614, 0.0f);
        float2 _1619 = _1368.xz * 1.0f;
        float2 _1620 = floor(_1619);
        float2 _1623 = frac(_1620 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1627 = _1623 + dot(_1623, _1623 + 34.345001220703125f.xx).xx;
        float _1628 = _1627.x;
        float _1629 = _1627.y;
        float2 _1633 = frac(float2(_1628 * _1629, _1628 + _1629));
        float2 _1636 = frac((_1620 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1640 = _1636 + dot(_1636, _1636 + 34.345001220703125f.xx).xx;
        float _1641 = _1640.x;
        float _1642 = _1640.y;
        float2 _1646 = frac(float2(_1641 * _1642, _1641 + _1642));
        float _1652 = _1633.x;
        float _1654 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1652);
        float2 _1655 = ((_1619 - _1620) + ((((_1646 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1658 = _1655.y;
        float2 _1662 = float2(_1655.x * 1.25f, _1658 * ((_1658 < 0.0f) ? 1.25f : 0.75f));
        float _1665 = _1366 + _1652;
        float _1669 = _1354 ? frac(_1665) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1665, 0.0f, 1.0f));
        float _1681 = _1633.y;
        float _1684 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1669) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1669)) * step(0.001000000047497451305389404296875f, smoothstep(_1654, 0.0f, length(_1662)))) * step(_1359, _1681 - 0.100000001490116119384765625f);
        float _1687 = _1684 * _1376;
        float2 _1692 = _1368.xy * 1.0f;
        float2 _1693 = floor(_1692);
        float2 _1696 = frac(_1693 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1700 = _1696 + dot(_1696, _1696 + 34.345001220703125f.xx).xx;
        float _1701 = _1700.x;
        float _1702 = _1700.y;
        float2 _1706 = frac(float2(_1701 * _1702, _1701 + _1702));
        float2 _1709 = frac((_1693 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1713 = _1709 + dot(_1709, _1709 + 34.345001220703125f.xx).xx;
        float _1714 = _1713.x;
        float _1715 = _1713.y;
        float2 _1719 = frac(float2(_1714 * _1715, _1714 + _1715));
        float _1725 = _1706.x;
        float _1727 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1725);
        float2 _1728 = ((_1692 - _1693) + ((((_1719 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1731 = _1728.y;
        float2 _1735 = float2(_1728.x * 1.25f, _1731 * ((_1731 < 0.0f) ? 1.25f : 0.75f));
        float _1738 = _1366 + _1725;
        float _1742 = _1354 ? frac(_1738) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1738, 0.0f, 1.0f));
        float _1754 = _1706.y;
        float _1757 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1742) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1742)) * step(0.001000000047497451305389404296875f, smoothstep(_1727, 0.0f, length(_1735)))) * step(_1359, _1754 - 0.100000001490116119384765625f);
        float _1760 = _1757 * _1453;
        float2 _1765 = _1368.zy * 1.0f;
        float2 _1766 = floor(_1765);
        float2 _1769 = frac(_1766 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1773 = _1769 + dot(_1769, _1769 + 34.345001220703125f.xx).xx;
        float _1774 = _1773.x;
        float _1775 = _1773.y;
        float2 _1779 = frac(float2(_1774 * _1775, _1774 + _1775));
        float2 _1782 = frac((_1766 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1786 = _1782 + dot(_1782, _1782 + 34.345001220703125f.xx).xx;
        float _1787 = _1786.x;
        float _1788 = _1786.y;
        float2 _1792 = frac(float2(_1787 * _1788, _1787 + _1788));
        float _1798 = _1779.x;
        float _1800 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1798);
        float2 _1801 = ((_1765 - _1766) + ((((_1792 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1804 = _1801.y;
        float2 _1808 = float2(_1801.x * 1.25f, _1804 * ((_1804 < 0.0f) ? 1.25f : 0.75f));
        float _1811 = _1366 + _1798;
        float _1815 = _1354 ? frac(_1811) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1811, 0.0f, 1.0f));
        float _1827 = _1779.y;
        float _1830 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1815) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1815)) * step(0.001000000047497451305389404296875f, smoothstep(_1800, 0.0f, length(_1808)))) * step(_1359, _1827 - 0.100000001490116119384765625f);
        float _1833 = _1830 * _1530;
        float2 _1841 = (float4(((clamp(_1662 / _1654.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1646.x)) * _1684) * _1376, _1687, _1681).xy + float4(((clamp(_1735 / _1727.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1719.x)) * _1757) * _1453, _1760, _1754).xy) + float4(((clamp(_1808 / _1800.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1792.x)) * _1830) * _1530, _1833, _1827).xy;
        float4 _1846 = float4(_1841, max(_1833, max(_1687, _1760)), 0.0f);
        float _1848 = step(max(float2(_1412 * _1442, _530) * _1376, max(float2(_1489 * _1519, _530) * _1453, float2(_1566 * _1596, _530) * _1530)).x, 0.00999999977648258209228515625f);
        float2 _1852 = _1617.xy + (_1846.xy * _1848);
        float3 _1861 = float3((_1326.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1852.x, _1852.y, 0.0f.xxx.z);
        float2 _1865 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1868 = float3(_1295.x, 0.0f, _1295.z);
        float3 _1874 = abs(_1868 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1868, _1868)))) - 0.20000000298023223876953125f.xxx;
        float3 _1877 = max((_1874 * _1874) * _1874, 6.103515625e-05f.xxx);
        float3 _1880 = _1877 / dot(_1877, 1.0f.xxx).xxx;
        float _1899 = _1880.z;
        float _1901 = _1880.x;
        float4 _1903 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1311, _GlobalMipBias) * _1899) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1316, _GlobalMipBias) * _1901);
        float2 _1915 = _1861.xy + ((((_1903.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1311 + _1865, _GlobalMipBias).w * _1899) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1316 + _1865, _GlobalMipBias).w * _1901))) * _1350);
        float3 _1916 = float3(_1915.x, _1915.y, _1861.z);
        float _1917 = _1903.z;
        float _1922 = max(max(max(_1617.zw * step(0.00999999977648258209228515625f, _1614), _1846.zw * _1848).x, step(1.0099999904632568359375f - _1350, _1326.z)), smoothstep(1.0f - _1917, 1.10000002384185791015625f - _1917, _1350) * _1350);
        float2 _1923 = _1915.xy;
        _1916.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1923, _1923), 0.0f, 1.0f)));
        float3 _1930 = normalize(_1916);
        float3 _1931 = cross(_699, float3(0.0f, 1.0f, 0.0f));
        bool3 _1934 = (dot(_1931, _1931) > 6.103515625e-05f).xxx;
        float3 _1935 = normalize(_1931);
        float3 _1936 = float3(_1934.x ? _1935.x : float3(1.0f, 0.0f, 0.0f).x, _1934.y ? _1935.y : float3(1.0f, 0.0f, 0.0f).y, _1934.z ? _1935.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1947 = min(_631, 0.0500000007450580596923828125f);
        float _1948 = lerp(_631, _1947, _1922);
        float _1965 = lerp(1.0f, 0.5f, (_1338 * (1.0f - _1284)) * (1.0f - _1347));
        _1973 = normalize(lerp(_699, normalize(((_1936 * _1930.x) + (cross(_1936, _699) * _1930.y)) + (_699 * _1930.z)), _1922.xxx));
        _1974 = _1922;
        _1975 = _1947;
        _1976 = max(_1948 - ((0.20000000298023223876953125f * _1284) * _1338), min(0.20000000298023223876953125f, _1948));
        _1977 = _644 * _1965;
        _1978 = lerp(_622, _622 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_622, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1922 * _1345).xxx) * _1965;
    }
    else
    {
        _1973 = _699;
        _1974 = 0.0f;
        _1975 = 0.00999999977648258209228515625f;
        _1976 = _631;
        _1977 = _644;
        _1978 = _622;
    }
    float3 _2108 = 0.0f.xxx;
    float _2109 = 0.0f;
    float3 _2110 = 0.0f.xxx;
    float3 _2111 = 0.0f.xxx;
    float _2112 = 0.0f;
    [branch]
    if ((_737 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1983 = _574.xxx;
        float3 _1985 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1986 = float3(_1983.x ? _1985.x : _10.x, _1983.y ? _1985.y : _10.y, _1983.z ? _1985.z : _10.z);
        float3 _1989 = _1986 * _CharacterParams10.z;
        float3 _1991 = float3(_1983.x ? _9.xzy.x : _9.x, _1983.y ? _9.xzy.y : _9.y, _1983.z ? _9.xzy.z : _9.z);
        float3 _1993 = abs(_1991) - 0.20000000298023223876953125f.xxx;
        float3 _1996 = max((_1993 * _1993) * _1993, 6.103515625e-05f.xxx);
        float3 _1999 = _1996 / dot(_1996, 1.0f.xxx).xxx;
        float4 _2022 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1989.xz, _GlobalMipBias) * _1999.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1989.xy, _GlobalMipBias) * _1999.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1989.zy, _GlobalMipBias) * _1999.x);
        float _2023 = _1991.y;
        float _2030 = clamp(_737 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1986.y) * clamp(_737 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2036 = _2030 * (2.0f - _2030);
        float _2043 = smoothstep(2.0f - _2036, 2.349999904632568359375f - _2036, ((_2023 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _2022.z) * ((_629 * _629) * float(gl_FrontFacing));
        float _2055 = lerp(1.0f, 0.5f, ((_2030 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1978 * (1.0f - _627), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _2022.w) * ((_2023 * 0.25f) + 0.75f));
        float3 _2057 = _2043.xxx;
        float2 _2063 = (_2022.xy * 2.0f) - 1.0f.xx;
        float3 _2064 = float3(_2063.x, _2063.y, _528.z);
        float2 _2065 = _2063.xy;
        _2064.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2065, _2065), 0.0f, 1.0f)));
        float2 _2073 = _2064.xy * 2.0f;
        float3 _2075 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2073.x, _2073.y, _2064.z), _2057);
        float3 _2079 = _2075 * rsqrt(max(6.103515625e-05f, dot(_2075, _2075)));
        float _2080 = _699.y;
        float _2083 = step(0.00999999977648258209228515625f, 1.0f - (_2080 * _2080));
        float _2087 = lerp(_699.z, _2080, _2083);
        float3 _2094 = (float3(0.0f, _2083, 1.0f - _2083) - (_699 * _2087)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2087 * _2087)));
        _2108 = ((cross(_2094, _699) * _2079.x) + (_2094 * _2079.y)) + (_699 * _2079.z);
        _2109 = lerp(_1976, 0.89999997615814208984375f, clamp(_2043 * 4.0f, 0.0f, 1.0f));
        _2110 = lerp(_1977 * _2055, 0.3079999983310699462890625f.xxx, _2057);
        _2111 = lerp(_1978 * _2055, 0.87999999523162841796875f.xxx, _2057);
        _2112 = lerp(_627, 0.0f, _2043);
    }
    else
    {
        _2108 = _699;
        _2109 = _1976;
        _2110 = _1977;
        _2111 = _1978;
        _2112 = _627;
    }
    float _2114 = 0.959999978542327880859375f - (_2112 * 0.959999978542327880859375f);
    float3 _2115 = _2111 * _2114;
    float3 _2118 = lerp(0.039999999105930328369140625f.xxx * _626.y, _2111, _2112.xxx);
    float3 _2120 = _2110 * _2114;
    float _2122 = max(_2109 * _2109, 0.0078125f);
    float _2123 = _2122 * _2122;
    bool _2124 = _595 < 0.9900000095367431640625f;
    float2 _2137 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2137.y = -_2137.y;
    float2 _2153 = lerp(((sqrt(sqrt(abs(_2137 * 0.5f))) * float2(int2(sign(_2137)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2124).xx);
    float4 _2155 = float4(_2153.x, _2153.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2155.z = 1.0f;
    _2155.w = _2124 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2168 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2172 = normalize(float3(_2168.x, 6.103515625e-05f, _2168.z));
    float3 _2182 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2186 = _2182 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2313 = 0.0f;
    do
    {
        float _2195 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.z))) - 8.0f;
        float _2312 = 0.0f;
        if ((_2195 >= 0.0f) && (_2195 < _CharacterShadowParams.z))
        {
            int _2203 = int(_2195);
            float _2209 = 1.0f - clamp(dot(_700, _CharacterShadowLightDir[_2203].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2226 = mul(_CharacterWorldToShadow[_2203], float4((_672 - (_CharacterShadowLightDir[_2203].xyz * (_2209 * _CharacterShadowBiases[_2203].x))) + (_700 * (_2209 * _CharacterShadowBiases[_2203].y)), 1.0f));
            float _2228 = max(_2226.z, 0.00999999977648258209228515625f);
            float4 _2229 = _2226;
            _2229.z = _2228;
            bool3 _2231 = bool3(_2229.xyz.x <= 0.0f.xxx.x, _2229.xyz.y <= 0.0f.xxx.y, _2229.xyz.z <= 0.0f.xxx.z);
            bool3 _2232 = bool3(_2229.xyz.x >= 1.0f.xxx.x, _2229.xyz.y >= 1.0f.xxx.y, _2229.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2231.x || _2232.x, _2231.y || _2232.y, _2231.z || _2232.z)) || ((asuint(_2228) & 2147483647u) > 2139095040u))
            {
                _2313 = 1.0f;
                break;
            }
            float _2253 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2254 = (_CharacterShadowAtlasParams[_2203].xy + (_2229.xy * _CharacterShadowAtlasParams[_2203].zw)).xy;
            int2 _2256 = int2(_701 % uint2(4u, 4u));
            int _2260 = (_2256.x * 4) + _2256.y;
            float2x2 _2267 = float2x2(_483[_2260], float2(-_483[_2260].y, _483[_2260].x));
            float _2269 = 0.0f;
            float _2272 = 0.0f;
            _2269 = 0.0f;
            _2272 = 0.0f;
            for (uint _2274 = 0u; _2274 < 16u; )
            {
                float4 _2286 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2254 + (mul(_482[_2274], _2267) * _2253)) - _2228.xxxx;
                float4 _2287 = step(0.0f.xxxx, _2286);
                _2269 += dot(_2286, _2287);
                _2272 += dot(_2287, 1.0f.xxxx);
                _2274++;
                continue;
            }
            float _2298 = (2.0f * clamp(_2272 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2301 = float(int(sign(_2298)));
            float _2303 = 1.0f - (_2301 * _2298);
            _2312 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2303 * _2303) * _2303, _2303, clamp((_2269 * (1.0f / _2272)) * (1.0f / _2228), 0.0f, 1.0f))) * _2301)));
        }
        else
        {
            _2312 = 1.0f;
        }
        _2313 = _2312;
        break;
    } while(false);
    float2 _2790 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2790 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2326 = int(_DirectionalShadowParams2.x);
        bool3 _2328 = (_2326 == 2).xxx;
        float3 _2333 = _672 - float3(_2328.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2328.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2328.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2344 = max(clamp((_DirectionalShadowParams.w - dot(_2333, _2333)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2532 = 0.0f;
        bool _2533 = false;
        if (_2344 > 0.0f)
        {
            float _2530 = 0.0f;
            bool _2531 = false;
            if (_2326 > 0)
            {
                float3 _2351 = _672 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2355 = _672 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2359 = _672 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2363 = _672 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2368 = float4(dot(_2351, _2351), dot(_2355, _2355), dot(_2359, _2359), dot(_2363, _2363));
                float4 _2377 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2379 = float4(bool4(_2368.x < _2377.x, _2368.y < _2377.y, _2368.z < _2377.z, _2368.w < _2377.w));
                float3 _2383 = clamp(_2379.yzw - _2379.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2390 = max(clamp(4.0f - dot(float4(_2379.x, _2383.x, _2383.y, _2383.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2397 = mul(_CSMWorldToShadow[uint(_2390)], float4(_672.x, _743, _672.z, 1.0f));
                float _2400 = _2397.z;
                float4 _2401 = float4(_2397.xy, _2400, _2390);
                float3 _2402 = _2401.xyz;
                bool3 _2403 = bool3(_2402.x <= 0.0f.xxx.x, _2402.y <= 0.0f.xxx.y, _2402.z <= 0.0f.xxx.z);
                bool3 _2404 = bool3(_2402.x >= 1.0f.xxx.x, _2402.y >= 1.0f.xxx.y, _2402.z >= 1.0f.xxx.z);
                bool _2410 = any(bool3(_2403.x || _2404.x, _2403.y || _2404.y, _2403.z || _2404.z)) || ((asuint(_2400) & 2147483647u) > 2139095040u);
                int _2411 = int(_2390);
                float2 _2428 = float4(_CSMShadowAtlasParams[_2411].xy + (_2401.xy * _CSMShadowAtlasParams[_2411].zw), _2400, _2390).xy * _CSMShadowTexelSize.zw;
                float2 _2430 = floor(_2428 + 0.5f.xx);
                float2 _2431 = _2428 - _2430;
                float _2432 = _2431.x;
                float _2433 = _2432 + 0.5f;
                float _2435 = (_2433 * _2433) * 0.5f;
                float _2438 = min(_2432, 0.0f);
                float _2442 = max(_2432, 0.0f);
                float4 _2446 = float4(_2435 - _2432, (1.0f - _2432) - (_2438 * _2438), (_2432 + 1.0f) - (_2442 * _2442), _2435) * 0.44444000720977783203125f;
                float _2447 = _2431.y;
                float _2448 = _2447 + 0.5f;
                float _2450 = (_2448 * _2448) * 0.5f;
                float _2453 = min(_2447, 0.0f);
                float _2457 = max(_2447, 0.0f);
                float4 _2461 = float4(_2450 - _2447, (1.0f - _2447) - (_2453 * _2453), (_2447 + 1.0f) - (_2457 * _2457), _2450) * 0.44444000720977783203125f;
                float2 _2463 = _2446.yw;
                float2 _2464 = _2446.xz + _2463;
                float2 _2466 = _2461.yw;
                float2 _2467 = _2461.xz + _2466;
                float2 _2473 = ((_2463 / _2464) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2475 = ((_2466 / _2467) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2477 = _2430 * _CSMShadowTexelSize.xy;
                float _2478 = _2473.x;
                float _2479 = _2475.x;
                float _2482 = _2473.y;
                float _2485 = _2475.y;
                float _2490 = _2464.x;
                float _2491 = _2467.x;
                float _2493 = _2464.y;
                float _2495 = _2467.y;
                _2530 = _2410 ? 1.0f : (((((_2490 * _2491) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2477 + float2(_2478, _2479), _527).xy, _2400)) + ((_2493 * _2491) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2477 + float2(_2482, _2479), _527).xy, _2400))) + ((_2490 * _2495) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2477 + float2(_2478, _2485), _527).xy, _2400))) + ((_2493 * _2495) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2477 + float2(_2482, _2485), _527).xy, _2400)));
                _2531 = _2410;
            }
            else
            {
                _2530 = 1.0f;
                _2531 = false;
            }
            _2532 = _2530;
            _2533 = _2531;
        }
        else
        {
            _2532 = 1.0f;
            _2533 = false;
        }
        float _2730 = 0.0f;
        float _2731 = 0.0f;
        if ((_2344 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2541 = 1.0f - clamp(dot(_700, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2558 = float4((_672 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2541 * _ASMParams.x))) + (_700 * (_2541 * _ASMParams.y)), 1.0f);
            float4 _2559 = mul(_ASMIndirectWorldToShadow, _2558);
            float2 _2560 = _2559.xy;
            float _2728 = 0.0f;
            if (all(bool2(_2560.x > 0.0f.xx.x, _2560.y > 0.0f.xx.y)) && all(bool2(_2560.x < 1.0f.xx.x, _2560.y < 1.0f.xx.y)))
            {
                uint _2579 = clamp(uint((floor(_2559.y * _ASMParams2.z) + _2559.x) * _ASMParams2.y), 0u, 127u);
                uint _2583 = asuint(_ASMIndirectParams[_2579].x);
                float2 _2584 = spvUnpackHalf2x16(_2583);
                float _2585 = _2584.x;
                float _2727 = 0.0f;
                if (_2585 >= 0.0f)
                {
                    float4x4 _2594 = _ASMWorldToShadowBaseMat;
                    _2594[0].w = _ASMIndirectParams[_2579].y;
                    _2594[1].w = _ASMIndirectParams[_2579].z;
                    _2594[2].w = _ASMIndirectParams[_2579].w;
                    float4 _2601 = mul(_2594, _2558);
                    float3 _2602 = _2601.xyz;
                    float _2726 = 0.0f;
                    if (all(bool3(_2602.x > 0.0f.xxx.x, _2602.y > 0.0f.xxx.y, _2602.z > 0.0f.xxx.z)) && all(bool3(_2602.x < 1.0f.xxx.x, _2602.y < 1.0f.xxx.y, _2602.z < 1.0f.xxx.z)))
                    {
                        float2 _2614 = (_2601.xy * _ASMParams.zw) + float2(_2585, spvUnpackHalf2x16(_2583 >> 16u).x);
                        float _2619 = _2601.z;
                        float2 _2625 = float4(_2614, _2619, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2627 = floor(_2625 + 0.5f.xx);
                        float2 _2628 = _2625 - _2627;
                        float _2629 = _2628.x;
                        float _2630 = _2629 + 0.5f;
                        float _2632 = (_2630 * _2630) * 0.5f;
                        float _2635 = min(_2629, 0.0f);
                        float _2639 = max(_2629, 0.0f);
                        float4 _2643 = float4(_2632 - _2629, (1.0f - _2629) - (_2635 * _2635), (_2629 + 1.0f) - (_2639 * _2639), _2632) * 0.44444000720977783203125f;
                        float _2644 = _2628.y;
                        float _2645 = _2644 + 0.5f;
                        float _2647 = (_2645 * _2645) * 0.5f;
                        float _2650 = min(_2644, 0.0f);
                        float _2654 = max(_2644, 0.0f);
                        float4 _2658 = float4(_2647 - _2644, (1.0f - _2644) - (_2650 * _2650), (_2644 + 1.0f) - (_2654 * _2654), _2647) * 0.44444000720977783203125f;
                        float2 _2660 = _2643.yw;
                        float2 _2661 = _2643.xz + _2660;
                        float2 _2663 = _2658.yw;
                        float2 _2664 = _2658.xz + _2663;
                        float2 _2670 = ((_2660 / _2661) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2672 = ((_2663 / _2664) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2674 = _2627 * _ASMShadowTexelSize.xy;
                        float _2675 = _2670.x;
                        float _2676 = _2672.x;
                        float _2679 = _2670.y;
                        float _2682 = _2672.y;
                        _2726 = ((((_2661.x * _2664.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2674 + float2(_2675, _2676), _527).xy, _2619)) + ((_2661.y * _2664.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2674 + float2(_2679, _2676), _527).xy, _2619))) + ((_2661.x * _2664.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2674 + float2(_2675, _2682), _527).xy, _2619))) + ((_2661.y * _2664.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2674 + float2(_2679, _2682), _527).xy, _2619));
                    }
                    else
                    {
                        _2726 = 1.0f;
                    }
                    _2727 = _2726;
                }
                else
                {
                    _2727 = 1.0f;
                }
                _2728 = _2727;
            }
            else
            {
                _2728 = 1.0f;
            }
            _2730 = _2533 ? _2728 : _2532;
            _2731 = _2728;
        }
        else
        {
            _2730 = _2532;
            _2731 = 1.0f;
        }
        float _2734 = lerp(lerp(_2731, _2730, _2344), min(_2731, _2730), _CSMRhodesParams.x);
        float _2785 = 0.0f;
        if (_2734 > 0.001000000047497451305389404296875f)
        {
            float3 _2741 = _672 - _CloudShadowParams0.xyz;
            float2 _2751 = (_2741 + (_CloudShadowParams3.xyz * _2741.y)).xz * _CloudShadowParams1.z;
            float2 _2760 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2785 = _2734 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2751 + _2760, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2751 * _CloudShadowParams2.w) + _2760, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2741.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2785 = _2734;
        }
        _2790 = float2(lerp(_2785, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2785);
        break;
    } while(false);
    float _2794 = lerp(1.0f, _2313, _DirectionalShadowParams.x);
    float _2798 = lerp(lerp(1.0f, _2790.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2799 = dot(_2108, _2168);
    float3 _2806 = _2120 * _CharacterParams0.z;
    float3 _2807 = _2806 * 0.64999997615814208984375f;
    float _2811 = dot(_2115, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2824 = clamp(-dot(_2172.xz, normalize(_711.xz)), 0.0f, 1.0f);
    float _2828 = 1.0f - _CharacterParams12.x;
    float4 _2842 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2799, ((-_2799) * ((_2799 * 0.5f) - 1.0f)) + 0.5f, (_2824 * smoothstep(0.25f, 0.75f, 1.0f - abs(_711.y))) * _2828) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2843 = _2842.w;
    float _2845 = _2842.x;
    float _2846 = _2842.y;
    float _2847 = _2842.z;
    float _2852 = max(max(_2845, _2846), _2847) - min(min(_2845, _2846), _2847);
    float4 _2860 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2108, _711) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2861 = _2860.w;
    float _2868 = min(min(_2794, 1.0f), _2843);
    float _2869 = _2861 * _2794;
    float3 _2873 = ((clamp(dot(_699, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1252, 1.0f.xxx, (_CharacterParams1.y * _2868).xxx);
    float3 _2875 = _2868.xxx;
    float3 _2898 = _2798.xxx;
    float3 _2899 = lerp((_2873 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1253), 1.5f), clamp(_1253, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2186, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2186, _2875) + ((_2873 * clamp(_1253, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2182 * _CharacterParams12.y)))) * _CharacterParams0.y, _2898);
    float3 _2900 = lerp(lerp(lerp(dot(_2807, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2807, 1.2000000476837158203125f.xxx), _2806, clamp((_2794 * _2861) + _2843, 0.0f, 1.0f).xxx), _2115, _2875);
    float3 _2906 = _2900 * ((1.0f - _2852).xxx + (_2842.xyz * _2852));
    float3 _2915 = lerp(lerp(_2806, lerp(_2811.xxx, _2115, 1.2000000476837158203125f.xxx), _2869.xxx), _2906 * clamp(dot(_2900, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2906, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2898);
    float4 _2919 = float4(_2915, _2798);
    float _2921 = lerp(_2869, _2868, _2798);
    float _2924 = lerp(_CharacterParams0.z, 1.0f, _2921);
    float3 _2932 = float3(_711.x, lerp(0.5f, _2168.y, _2798), _711.z);
    float _2945 = clamp(dot(_1973, _565), 0.0f, 1.0f);
    float _2946 = dot(_1973, normalize(((_2168 * _2798) + ((_2932 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2932, _2932)))) * 2.0f)) + (_565 * (2.0f + _2798))));
    float _2950 = (((_2946 * _2123) - _2946) * _2946) + 1.0f;
    float _2951 = _2950 * _2950;
    float _2954 = (_2123 != _2951) ? (_2123 / _2951) : 1.0f;
    float _2955 = 2.0f * _2945;
    float _2957 = (1.0f + _2945) - _2945;
    float _2966 = _2945 * _2945;
    float3 _2978 = _2118 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(lerp(_2954 / min(1.0f / (_2123 + 9.9999997473787516355514526367188e-05f), 65504.0f), _2966, _SpecRampIridescentMode), _2109 * (1.0f - _2112)), 0.0f).xyz;
    float3 _2980 = lerp(_2118 * _629, _2978, _SpecRampIridescentMode.xxx);
    float _2993 = (1.0f - _AlphaPremultiply) + (_635 * _AlphaPremultiply);
    float3 _2995 = ((_2899 * _2915) * _2993) + (((_2978 * clamp((_2954 * (0.5f / ((_2955 + (_2122 * _2957)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2899 * (((_2921 * 0.5f) + 0.5f) * _2924)) * 1.0f)) * _CharacterParams13.w);
    float _2996 = dot(_2995, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2999 = clamp(_2996 - 0.5f, 0.0f, 0.5f);
    float3 _3035 = normalize(cross(_711, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _3041 = dot(_565, _2108);
    float _3043 = 1.0f - abs(_3041);
    float _3065 = dot(_2172, _2108);
    float _3077 = 1.0f - _2798;
    float _3104 = lerp(_2109, _1975, _1974);
    float _3105 = _3104 * _3104;
    float _3106 = _2966 * _2945;
    float2 _3107 = float2(1.0f, _2945);
    float2 _3110 = float2(1.0f, _3105);
    float3 _3113 = float3(1.0f, _3105, (_3105 * _3105) * _3105);
    float _3118 = dot(mul(_3107, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3110) / dot(mul(float3(1.0f, _2966, _3106), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3113);
    float _3123 = dot(mul(_3107, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3110) / dot(mul(float3(1.0f, _2945, _3106), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3113);
    float3 _3126 = (_2980 * _3118) + _3123.xxx;
    float _3127 = _3118 + _3123;
    float3 _3162 = lerp(_2996.xxx, _2995, ((_2999 * _2999) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _3043)) * _CharacterParams8.w) * min(min(clamp(dot(_679, _3035) + 1.0f, 0.0f, 1.0f), 1.0f), _2794)) * (lerp(0.25f.xxx, _2115, _CharacterParams9.z.xxx) * clamp(dot(_3035, _2108), 0.0f, 1.0f))) + ((((((lerp(_1251 * (1.0f / max(max(max(_1251.x, _1251.y), _1251.z) * 0.5f, 1.0f)), _2186, _2898) * clamp(lerp(dot(_1250.xyz, _2108) * _1250.w, ((-_3065) * ((_3065 * 0.5f) - 1.0f)) + 0.5f, _2798), 0.0f, 1.0f)) * ((_3077 + (_2824 * _2798)) * _2828)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _3043)) * min(1.0f, _2794)) * (_3077 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2811) * _2798))) * max(0.1500000059604644775390625f.xxx, _2115)));
    float2 _3164 = float2(_701);
    float2 _3166 = floor(_3164 * 0.03125f);
    int _3174 = int((_3166.x + (_3166.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3181 = floor(_546 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3185 = clamp(_3181, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3187 = int(_3185 * 8.0f);
    float3 _3189 = 0.0f.xxx;
    _3189 = _3162 + ((((_MatcapTex.SampleBias(sampler_LinearRepeat, (normalize(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _1973)).xy * 0.5f) + 0.5f.xx, _GlobalMipBias).xyz * _MatcapColor.xyz) * ((_3126 + ((_2980 * ((1.0f - _3127) / _3127)) * _3126)) * 1.0f)) * ((clamp(_1253, 0.5f, 1.5f) * _CharacterParams0.w) * _2924)) * _1252);
    float3 _3190 = 0.0f.xxx;
    [loop]
    for (int _3192 = 0; _3192 <= 7; _3189 = _3190, _3192++)
    {
        uint _3210 = (_3181 <= _3185) ? (_GlobalBinningBuffer.Load<uint>(uint(_3174 + _3192) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3187) + _3192) * 4 + 0)) : 0u;
        uint _3211 = uint(_3192);
        _3190 = _3189;
        uint _3216 = 0u;
        float3 _3213 = 0.0f.xxx;
        [loop]
        for (uint _3215 = _3210; _3215 != 0u; _3190 = _3213, _3215 = _3216)
        {
            uint _3220 = firstbitlow(_3215);
            _3216 = _3215 ^ (1u << (_3220 & 31u));
            int _3226 = int((32u * _3211) + _3220) * 8;
            int _3229 = _3226 + 1;
            int _3232 = _3226 + 2;
            int _3235 = _3226 + 3;
            int _3238 = _3226 + 4;
            int _3241 = _3226 + 5;
            int _3244 = _3226 + 6;
            int _3247 = _3226 + 7;
            uint _3251 = uint(_LightDataBuffer_PunctualLightData[_3241].w);
            float _3326 = 0.0f;
            if ((_3251 & 1u) == 1u)
            {
                uint _3257 = asuint(_LightDataBuffer_PunctualLightData[_3241].x);
                uint _3264 = asuint(_LightDataBuffer_PunctualLightData[_3241].y);
                uint _3271 = asuint(_LightDataBuffer_PunctualLightData[_3241].z);
                uint _3278 = asuint(_LightDataBuffer_PunctualLightData[_3244].x);
                uint _3285 = asuint(_LightDataBuffer_PunctualLightData[_3244].y);
                uint _3292 = asuint(_LightDataBuffer_PunctualLightData[_3244].z);
                float3 _3311 = abs(mul(float4(_672 - _LightDataBuffer_PunctualLightData[_3229].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3257).x, spvUnpackHalf2x16(_3271).x, spvUnpackHalf2x16(_3285).x, 0.0f), float4(spvUnpackHalf2x16(_3257 >> 16u).x, spvUnpackHalf2x16(_3271 >> 16u).x, spvUnpackHalf2x16(_3285 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3264).x, spvUnpackHalf2x16(_3278).x, spvUnpackHalf2x16(_3292).x, 0.0f), float4(spvUnpackHalf2x16(_3264 >> 16u).x, spvUnpackHalf2x16(_3278 >> 16u).x, spvUnpackHalf2x16(_3292 >> 16u).x, 0.0f))).xyz);
                float _3318 = _LightDataBuffer_PunctualLightData[_3247].x * 0.5f;
                float _3324 = 1.0f - clamp((max(max(_3311.x, _3311.y), _3311.z) - (_3318 + 0.5f)) / (0.5f - _3318), 0.0f, 1.0f);
                _3326 = _3324 * _3324;
            }
            else
            {
                _3326 = 1.0f;
            }
            if (false || (_3326 < 0.001000000047497451305389404296875f))
            {
                _3213 = _3190;
                continue;
            }
            float3 _4019 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3226].w < 1.5f)
            {
                float3 _4018 = 0.0f.xxx;
                do
                {
                    uint _3339 = asuint(_LightDataBuffer_PunctualLightData[_3235].w);
                    if ((_3339 == 16u) || ((_LightDataBuffer_PunctualLightData[_3235].z + _CharacterParams12.z) < 0.5f))
                    {
                        _4018 = _3190;
                        break;
                    }
                    bool _3351 = (uint(_LightDataBuffer_PunctualLightData[_3226].w) & 1u) == 0u;
                    bool _3355 = (!_3351) && (_LightDataBuffer_PunctualLightData[_3232].z > 0.0f);
                    bool _3356 = _3339 == 4u;
                    float _3357 = float(_3351);
                    float _3365 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3232].y)) - abs(_LightDataBuffer_PunctualLightData[_3232].x);
                    float _3366 = _LightDataBuffer_PunctualLightData[_3232].y - _3365;
                    float _3373 = abs(max((1.0f - abs(_3365)) - abs(_3366), 0.00048828125f));
                    float3 _3377 = normalize(float3(_3365, _3366, (_LightDataBuffer_PunctualLightData[_3232].x >= 0.0f) ? _3373 : (-_3373)));
                    float _3383 = lerp(_LightDataBuffer_PunctualLightData[_3244].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3238].y, 0.100000001490116119384765625f), float(_3356));
                    float3 _3388 = _LightDataBuffer_PunctualLightData[_3229].xyz - _672;
                    float3 _3389 = -_3377;
                    float3 _3394 = lerp(_3388, _3389 * dot(_3388, _3389), (float(_3356 && (_LightDataBuffer_PunctualLightData[_3238].z > 0.5f)) * _3357).xxx);
                    float _3395 = dot(_3394, _3394);
                    float _3396 = rsqrt(_3395);
                    float3 _3397 = _3394 * _3396;
                    float3 _3430 = 0.0f.xxx;
                    float _3431 = 0.0f;
                    if (_3355)
                    {
                        float3 _3401 = (_3377 * _LightDataBuffer_PunctualLightData[_3232].z) * 0.5f;
                        float3 _3402 = _3394 - _3401;
                        float3 _3403 = _3394 + _3401;
                        float _3404 = length(_3402);
                        float _3405 = length(_3403);
                        float3 _3414 = normalize(cross(cross(_3377, _3397), _3377));
                        _3430 = _3414;
                        _3431 = ((1.0f / ((((_3404 * _3405) + dot(_3402, _3403)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3414, _3402) / _3404) + (dot(_3414, _3403) / _3405)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3232].z * _3396, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3430 = _3397;
                        _3431 = 1.0f;
                    }
                    float _3453 = 0.0f;
                    if (_3383 < 0.0f)
                    {
                        float _3447 = _3395 * (_LightDataBuffer_PunctualLightData[_3229].w * _LightDataBuffer_PunctualLightData[_3229].w);
                        float _3450 = clamp(1.0f - (_3447 * _3447), 0.0f, 1.0f);
                        _3453 = lerp(1.0f / (_3395 + 1.0f), _3431, float(_3355)) * (_3450 * _3450);
                    }
                    else
                    {
                        float3 _3436 = _3394 * _LightDataBuffer_PunctualLightData[_3229].w;
                        _3453 = _3431 * pow(1.0f - clamp(dot(_3436, _3436), 0.0f, 1.0f), _3383);
                    }
                    float _3458 = clamp((dot(_3430, _3389) - _LightDataBuffer_PunctualLightData[_3232].z) * _LightDataBuffer_PunctualLightData[_3232].w, 0.0f, 1.0f);
                    float _3461 = _3453 * lerp(1.0f, _3458 * _3458, _3357);
                    int _3463 = int(_LightDataBuffer_PunctualLightData[_3247].w);
                    float _3567 = 0.0f;
                    if ((!_3355) && (_3463 >= 0))
                    {
                        uint _3469 = uint(_3463);
                        float2 _3560 = 0.0f.xx;
                        [branch]
                        if (_3357 != 0.0f)
                        {
                            float4 _3550 = mul(_lightCookieMatrices[_3469], float4(_672.x, _743, _672.z, 1.0f));
                            _3560 = _lightCookieData[_3469].xy + (clamp(_3550.xy / _3550.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3469].zw);
                        }
                        else
                        {
                            float3 _3484 = mul(float4(-_3394, 0.0f), _lightCookieMatrices[_3469]).xyz;
                            float3 _535 = _3484;
                            float3 _534 = _3484;
                            float3 _533 = abs(_3484);
                            uint _3493 = uint(int(_533.y > _533.x));
                            uint _3499 = (_533.z > _533[_3493]) ? 2u : _3493;
                            uint _3505 = (_3499 * 2u) + uint(_534[_3499] < 0.0f);
                            float _3509 = abs(_535[_3505 / 2u]);
                            float _3529 = 0.5f - (0.000244140625f / _lightCookieData[_3469].w);
                            _3560 = _lightCookieData[_3469].xy + (clamp(float2((float(_3505) + ((((_535[uint(_484[_3505].x)] * _485[_3505].x) / _3509) * _3529) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_535[uint(_484[_3505].y)] * _485[_3505].y) / _3509) * _3529)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3469].zw);
                        }
                        _3567 = _3461 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3560, 0.0f).x;
                    }
                    else
                    {
                        _3567 = _3461;
                    }
                    float _3568 = _3567 * _3326;
                    float3 _4017 = 0.0f.xxx;
                    do
                    {
                        float3 _4016 = 0.0f.xxx;
                        [branch]
                        if (_3568 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3356)
                            {
                                _4017 = lerp(_3190, _LightDataBuffer_PunctualLightData[_3226].xyz, (_3568 * (_LightDataBuffer_PunctualLightData[_3238].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3238].w) + (smoothstep(-0.5f, 0.5f, dot(_700, _3430)) * _LightDataBuffer_PunctualLightData[_3238].w)))).xxx);
                                break;
                            }
                            float _3588 = dot(_2108, _3430);
                            float _3589 = clamp(_3588, 0.0f, 1.0f);
                            float _3892 = 0.0f;
                            if (_3339 != 0u)
                            {
                                bool _3595 = _3351 || ((_3251 & 2u) != 0u);
                                int _3644 = 0;
                                if (_3595)
                                {
                                    _3644 = int(_LightDataBuffer_PunctualLightData[_3235].x);
                                }
                                else
                                {
                                    uint _3599 = asuint(_LightDataBuffer_PunctualLightData[_3232].w);
                                    uint _3601 = asuint(_LightDataBuffer_PunctualLightData[_3235].x);
                                    float3 _3602 = _672 - _LightDataBuffer_PunctualLightData[_3229].xyz;
                                    float3 _3603 = abs(_3602);
                                    float _3604 = _3603.x;
                                    float _3605 = _3603.y;
                                    float _3607 = _3603.z;
                                    int _3639 = 0;
                                    if ((_3604 > _3605) && (_3604 > _3607))
                                    {
                                        _3639 = int((_3602.x > 0.0f) ? (_3599 >> 24u) : ((_3599 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3631 = 0;
                                        if (_3605 > _3607)
                                        {
                                            _3631 = int((_3602.y > 0.0f) ? ((_3599 >> 8u) & 255u) : (_3599 & 255u));
                                        }
                                        else
                                        {
                                            _3631 = int((_3602.z > 0.0f) ? ((_3601 >> 8u) & 255u) : (_3601 & 255u));
                                        }
                                        _3639 = _3631;
                                    }
                                    _3644 = (_3639 < 80) ? _3639 : (-1);
                                }
                                bool _3645 = _3644 >= 0;
                                float _3891 = 0.0f;
                                if (_3645)
                                {
                                    float3 _3652 = _672 - _LightDataBuffer_PunctualLightData[_3229].xyz;
                                    float4 _3672 = mul(_PunctualLightWorldToShadow[_3644], float4((_672 - ((_3652 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3652, _3652)))) * _PunctualLightShadowParams[_3644].x)) + (_700 * (_PunctualLightShadowParams[_3644].y * 5.0f)), 1.0f));
                                    float _3673 = _3672.w;
                                    float3 _3676 = _3672.xyz / _3673.xxx;
                                    float2 _3677 = _3676.xy;
                                    float3 _3685 = _3676.xyz;
                                    bool3 _3686 = bool3(_3685.x <= 0.0f.xxx.x, _3685.y <= 0.0f.xxx.y, _3685.z <= 0.0f.xxx.z);
                                    bool3 _3687 = bool3(_3685.x >= 1.0f.xxx.x, _3685.y >= 1.0f.xxx.y, _3685.z >= 1.0f.xxx.z);
                                    float _3690 = _3676.z;
                                    float2 _3701 = ((_3677 * (_PunctualLightShadowParams2[_3644].zw - _PunctualLightShadowParams2[_3644].xy)) + _PunctualLightShadowParams2[_3644].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3703 = floor(_3701 + 0.5f.xx);
                                    float2 _3704 = _3701 - _3703;
                                    float _3706 = _3704.x + 0.5f;
                                    float _3707 = _3706 * _3706;
                                    float _3710 = 1.0f - _3704.x;
                                    float _3711 = min(_3704.x, 0.0f);
                                    float _3714 = _3704.x + 1.0f;
                                    float _3715 = max(_3704.x, 0.0f);
                                    float _3727 = _3704.y + 0.5f;
                                    float _3728 = _3727 * _3727;
                                    float _3731 = 1.0f - _3704.y;
                                    float _3732 = min(_3704.y, 0.0f);
                                    float _3735 = _3704.y + 1.0f;
                                    float _3736 = max(_3704.y, 0.0f);
                                    float3 _3748 = float3(0.1599999964237213134765625f * _3710, 0.1599999964237213134765625f * ((_3714 - (_3715 * _3715)) + 1.0f), _3707 * 0.07999999821186065673828125f);
                                    float3 _3749 = float3(0.1599999964237213134765625f * ((_3707 * 0.5f) - _3704.x), 0.1599999964237213134765625f * ((_3710 - (_3711 * _3711)) + 1.0f), 0.1599999964237213134765625f * _3714) + _3748;
                                    float3 _3751 = float3(0.1599999964237213134765625f * _3731, 0.1599999964237213134765625f * ((_3735 - (_3736 * _3736)) + 1.0f), _3728 * 0.07999999821186065673828125f);
                                    float3 _3752 = float3(0.1599999964237213134765625f * ((_3728 * 0.5f) - _3704.y), 0.1599999964237213134765625f * ((_3731 - (_3732 * _3732)) + 1.0f), 0.1599999964237213134765625f * _3735) + _3751;
                                    float3 _3758 = ((_3748 / _3749) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3760 = ((_3751 / _3752) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3762 = _3703 * _PunctualLightShadowTexelSize.xy;
                                    float _3763 = _3758.x;
                                    float _3764 = _3760.x;
                                    float _3767 = _3758.y;
                                    float _3770 = _3758.z;
                                    float _3773 = _3760.y;
                                    float _3780 = _3760.z;
                                    float _3787 = _3749.x;
                                    float _3788 = _3752.x;
                                    float _3790 = _3749.y;
                                    float _3792 = _3749.z;
                                    float _3794 = _3752.y;
                                    float _3798 = _3752.z;
                                    float _3856 = (((((((_3787 * _3788) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3762 + float2(_3763, _3764), _527).xy, _3690)) + ((_3790 * _3788) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3762 + float2(_3767, _3764), _527).xy, _3690))) + ((_3792 * _3788) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3762 + float2(_3770, _3764), _527).xy, _3690))) + ((_3787 * _3794) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3762 + float2(_3763, _3773), _527).xy, _3690))) + ((_3790 * _3794) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3762 + float2(_3767, _3773), _527).xy, _3690))) + ((_3792 * _3794) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3762 + float2(_3770, _3773), _527).xy, _3690))) + ((_3787 * _3798) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3762 + float2(_3763, _3780), _527).xy, _3690));
                                    float2 _3877 = min(_3677, 1.0f.xx - _3677);
                                    _3891 = _3645 ? lerp(1.0f, (any(bool3(_3686.x || _3687.x, _3686.y || _3687.y, _3686.z || _3687.z)) || ((asuint(_3690) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3856 + ((_3790 * _3798) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3762 + float2(_3767, _3780), _527).xy, _3690))) + ((_3792 * _3798) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3762 + float2(_3770, _3780), _527).xy, _3690))), _3595 ? min(_PunctualLightShadowParams[_3644].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3644].z - _3673) * 0.25f, min(_3877.x, _3877.y)))) : _PunctualLightShadowParams[_3644].w) : 1.0f;
                                }
                                else
                                {
                                    _3891 = clamp(dot(_679, _3430) + 1.0f, 0.0f, 1.0f);
                                }
                                _3892 = _3891;
                            }
                            else
                            {
                                _3892 = 1.0f;
                            }
                            float _3972 = 0.0f;
                            float3 _3973 = 0.0f.xxx;
                            float _3974 = 0.0f;
                            float3 _3975 = 0.0f.xxx;
                            float3 _3976 = 0.0f.xxx;
                            float _3977 = 0.0f;
                            float _3978 = 0.0f;
                            [branch]
                            if (_3339 == 0u)
                            {
                                float3 _3952 = _LightDataBuffer_PunctualLightData[_3226].xyz * _3568;
                                float3 _3965 = _2919.xyz;
                                _3972 = _3568;
                                _3973 = (_LightDataBuffer_PunctualLightData[_3226].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3238].y) + ((1.0f / max(1.0f, max(max(_3952.x, _3952.y), _3952.z) * lerp(0.75f, 0.5f, _3077))) * _LightDataBuffer_PunctualLightData[_3238].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3238].x, 1.0f, clamp(_3588 + 0.5f, 0.0f, 1.0f));
                                _3974 = _3589;
                                _3975 = _3965;
                                _3976 = _3965;
                                _3977 = 1.0f;
                                _3978 = 0.0f;
                            }
                            else
                            {
                                float _3945 = 0.0f;
                                float _3946 = 0.0f;
                                float3 _3947 = 0.0f.xxx;
                                float3 _3948 = 0.0f.xxx;
                                float _3949 = 0.0f;
                                float _3950 = 0.0f;
                                if (_3339 == 3u)
                                {
                                    _3945 = _3568 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3238].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3238].x), _3043) * _3892);
                                    _3946 = clamp(dot(_2108, -normalize(cross(_711, cross(_711, _3430)))), 0.0f, 1.0f);
                                    _3947 = lerp(0.5f.xxx, _2115, _LightDataBuffer_PunctualLightData[_3238].y.xxx);
                                    _3948 = 0.0f.xxx;
                                    _3949 = 1.0f;
                                    _3950 = 0.0f;
                                }
                                else
                                {
                                    bool _3901 = _3339 == 1u;
                                    float _3925 = 0.0f;
                                    float3 _3926 = 0.0f.xxx;
                                    float _3927 = 0.0f;
                                    float _3928 = 0.0f;
                                    if (_3901)
                                    {
                                        _3925 = clamp(clamp(_3588 + _LightDataBuffer_PunctualLightData[_3238].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3892;
                                        _3926 = _2120 * _LightDataBuffer_PunctualLightData[_3238].y;
                                        _3927 = 1.0f;
                                        _3928 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3905 = _3339 == 2u;
                                        float _3917 = 0.0f;
                                        if (_3905)
                                        {
                                            _3917 = smoothstep(_LightDataBuffer_PunctualLightData[_3238].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_3238].x - 0.0500000007450580596923828125f, _2109) * ((1.0f - _LightDataBuffer_PunctualLightData[_3238].z) + (step(0.5f, _2112) * _LightDataBuffer_PunctualLightData[_3238].z));
                                        }
                                        else
                                        {
                                            _3917 = 1.0f;
                                        }
                                        _3925 = _3589;
                                        _3926 = 0.0f.xxx;
                                        _3927 = _3917;
                                        _3928 = _3905 ? _LightDataBuffer_PunctualLightData[_3238].y : 0.0f;
                                    }
                                    bool3 _3929 = _3901.xxx;
                                    _3945 = _3568;
                                    _3946 = _3925;
                                    _3947 = float3(_3929.x ? _2115.x : 0.0f.xxx.x, _3929.y ? _2115.y : 0.0f.xxx.y, _3929.z ? _2115.z : 0.0f.xxx.z);
                                    _3948 = _3926;
                                    _3949 = _3927;
                                    _3950 = _3928;
                                }
                                _3972 = _3945;
                                _3973 = _LightDataBuffer_PunctualLightData[_3226].xyz;
                                _3974 = _3946;
                                _3975 = _3947;
                                _3976 = _3948;
                                _3977 = _3949;
                                _3978 = _3950;
                            }
                            float3 _4006 = 0.0f.xxx;
                            [branch]
                            if (_3339 != 3u)
                            {
                                float _3983 = lerp(_2122, 0.00999999977648258209228515625f, _3978);
                                float _3986 = dot(_1973, normalize(_3430 + _565));
                                float _3987 = _3983 * _3983;
                                float _3991 = (((_3986 * _3987) - _3986) * _3986) + 1.0f;
                                float _3992 = _3991 * _3991;
                                _4006 = ((_2978 * clamp((((_3987 != _3992) ? (_3987 / _3992) : 1.0f) * (0.5f / ((_2955 + (_3983 * _2957)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3977) * _LightDataBuffer_PunctualLightData[_3247].z;
                            }
                            else
                            {
                                _4006 = 0.0f.xxx;
                            }
                            float3 _4009 = _3973 * _3972;
                            _4016 = _3190 + (((_4009 * lerp(_3976, _3975, _3974.xxx)) * _2993) + ((_4009 * _4006) * _3974));
                        }
                        else
                        {
                            _4016 = _3190;
                        }
                        _4017 = _4016;
                        break;
                    } while(false);
                    _4018 = _4017;
                    break;
                } while(false);
                _4019 = _4018;
            }
            else
            {
                _4019 = _3190;
            }
            _3213 = _4019;
        }
    }
    float3 _4059 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _4059 = lerp(lerp(0.5f.xxx, lerp(dot(_3189, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3189, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_3041, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _4059 = _3189;
    }
    float4 _4066 = float4(_4059 * _ExposureWithMiscParams.y, _635);
    _4066.w = (_SurfaceType == 1.0f) ? _635 : 1.0f;
    float4 _4455 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _4075 = -_565;
        float _4091 = _743 * _AtmosphereFogParams3.w;
        float _4096 = max(0.00999999977648258209228515625f, _4091 + _AtmosphereFogParams4.w);
        float3 _4110 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_566 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4096)) / _4096) * exp(_4091 + _AtmosphereFogParams5.w))));
        float _4113 = dot(_4075, _AtmosphereFogParams1.xyz);
        float _4119 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4123 = (1.0f + _4119) - ((2.0f * _AtmosphereFogParams2.w) * _4113);
        float3 _4447 = 0.0f.xxx;
        float _4448 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4278 = (uint3(int3(int(_701.x), int(_701.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4279 = _4278.y;
            uint _4280 = _4278.z;
            uint _4283 = _4278.x + (_4279 * _4280);
            uint _4285 = _4279 + (_4280 * _4283);
            uint _4287 = _4280 + (_4283 * _4285);
            uint _4289 = _4283 + (_4285 * _4287);
            float _4311 = dot(_4075, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4318 = _672 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4320 = (_VolumetricFogParams0.w * ((_4311 > 5.9604644775390625e-08f) ? (1.0f / _4311) : 0.0f)) * (1.0f / _566);
            float _4321 = _4318.y;
            float _4322 = _4320 * _4321;
            float _4324 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4322;
            float _4325 = _4321 - _4322;
            float _4327 = (1.0f - _4320) * _566;
            float _4341 = max(-127.0f, _ExponentialFogParams0.z * _4325);
            float _4365 = max(-127.0f, _ExponentialFogParams3.x * _4325);
            float _4376 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4324 - _ExponentialFogParams0.x)))) * ((abs(_4341) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4341)) / _4341) : (0.693147182464599609375f - (0.2402265071868896484375f * _4341)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4324 - _ExponentialFogParams3.z)))) * ((abs(_4365) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4365)) / _4365) : (0.693147182464599609375f - (0.2402265071868896484375f * _4365))));
            float _4398 = clamp((_566 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4401 = clamp((max(clamp(exp2(-(_4376 * _4327)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_566 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4398, 0.0f, 1.0f);
            float4 _4441 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3164 + ((((float3(uint3(_4289, _4285 + (_4287 * _4289), _531) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_546 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_546 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4447 = _4441.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4401)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_565, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4376 * max(_4327 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4398))) * _4441.w);
            _4448 = _4441.w * _4401;
        }
        else
        {
            float3 _4150 = _672 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4152 = _4150.y;
            float _4166 = max(-127.0f, _ExponentialFogParams0.z * _4152);
            float _4190 = max(-127.0f, _ExponentialFogParams3.x * _4152);
            float _4201 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4166) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4166)) / _4166) : (0.693147182464599609375f - (0.2402265071868896484375f * _4166)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4190) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4190)) / _4190) : (0.693147182464599609375f - (0.2402265071868896484375f * _4190))));
            float _4223 = clamp((_566 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4226 = clamp((max(clamp(exp2(-(_4201 * _566)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_566 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4223, 0.0f, 1.0f);
            _4447 = (_ExponentialFogParams2.xyz * (1.0f - _4226)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_565, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4201 * max(_566 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4223));
            _4448 = _4226;
        }
        float3 _4453 = (_4066.xyz * (_4110 * _4448)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4113 * _4113)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4119) / max((12.56637096405029296875f * _4123) * sqrt(_4123), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4110)) * _4448) + _4447);
        _4455 = float4(_4453.x, _4453.y, _4453.z, _4066.w);
    }
    else
    {
        _4455 = _4066;
    }
    _14 = _4455;
    _15 = _2155;
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
