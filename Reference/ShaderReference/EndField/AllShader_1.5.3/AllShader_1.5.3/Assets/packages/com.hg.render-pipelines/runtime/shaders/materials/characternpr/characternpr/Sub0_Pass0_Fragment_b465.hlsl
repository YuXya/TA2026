// Stage: Fragment  Blob: 465  ParamBlob: 75  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _ALPHATEST_ON _DIFF_RAMP_ON
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
    float4 _BaseMap_TexelSize : packoffset(c11);
    float _AnisotropyDirectionMain : packoffset(c12);
    float _AnisotropyDirectionAdditional : packoffset(c12.y);
    float _AnisotropyOffsetAdditional : packoffset(c12.z);
    float _AnisotropyIntensityMultiplier : packoffset(c12.w);
    float4 _AnisotropyUseGeometryTangent : packoffset(c13);
    float4 _AnisotropyColorAdditional : packoffset(c14);
    float4 _SilkStockingsDryColor : packoffset(c15);
    float4 _SilkStockingsWetColor : packoffset(c16);
    float4 _SilkStockingsColor : packoffset(c17);
    float4 _SilkStockingsSpecularInt : packoffset(c18);
    float _SilkStockingsMaxAffect : packoffset(c19);
    float _SilkStockingsRainWetMaskScale : packoffset(c19.y);
    float _SilkStockingsSpecularValue : packoffset(c19.z);
    float _SilkStockingsAdvance : packoffset(c19.w);
    float _SilkStockingsAnisoDirection : packoffset(c20);
    float _SilkStockingsAlbedoAffectType : packoffset(c20.y);
    float UnityPerMaterial_Stripped_328 : packoffset(c20.z);
    float UnityPerMaterial_Stripped_332 : packoffset(c20.w);
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
Texture2D<float4> _DiffRampMap : register(t1, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t43, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t40, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t38, space0);
Texture2D<float4> _BaseMap : register(t2, space1);
TextureCube<float4> _CharMaxCubemap : register(t44, space0);
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
    float _540 = 1.0f / gl_FragCoord.w;
    float3 _555 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _556 = dot(_555, _555);
    float _558 = rsqrt(max(_556, 9.9999999392252902907785028219223e-09f));
    float3 _559 = _555 * _558;
    float _560 = _556 * _558;
    uint _563 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_80.x);
    bool _568 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.w) & 16u) != 0u;
    float4 _581 = 0.0f.xxxx;
    float4 _582 = 0.0f.xxxx;
    if (_568)
    {
        _581 = _VertexSkinMatrices.Load<float4>((_563 + 2u) * 16 + 0);
        _582 = _VertexSkinMatrices.Load<float4>(_563 * 16 + 0);
    }
    else
    {
        _581 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2];
        _582 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0];
    }
    float4 _588 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _593 = _588.xyz * _BaseColor.xyz;
    float _600 = 1.0f - _Smoothness;
    float _604 = _588.w * _BaseColor.w;
    if ((_604 - _AlphaClipThreshold) < 0.0f)
    {
        discard;
    }
    float3 _615 = _593 * _ShadowColorBrightness;
    float3 _619 = lerp(dot(_615, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _615, _ShadowColorSaturation.xxx);
    float3 _623 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _627 = _623 - float3(_582.w, _525, _581.w);
    _627.y = 6.103515625e-05f;
    float3 _630 = normalize(_627);
    float3 _636 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _638 = uint2(gl_FragCoord.xy);
    float3 _648 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _657 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.x);
    float4 _670 = float4(float(_657 & 255u), float((_657 >> 8u) & 255u), float((_657 >> 16u) & 255u), float((_657 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _671 = _670.x;
    float _674 = _670.w;
    float _680 = _623.y;
    float _683 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _680) * _670.y;
    float _684 = max(_670.z, _683);
    float _693 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1187 = 0.0f.xxxx;
    float3 _1188 = 0.0f.xxx;
    float3 _1189 = 0.0f.xxx;
    float _1190 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _708 = _623 - (_IVParam0.xyz + (_648 * (-_IVParam2.w)));
        float _722 = max(clamp((max(abs(_708.x), abs(_708.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_708.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1024 = 0.0f.xxxx;
        float4 _1025 = 0.0f.xxxx;
        float4 _1026 = 0.0f.xxxx;
        float _1027 = 0.0f;
        float _1028 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_722 < 1.0f))
        {
            float3 _735 = _623 - (_IVParam0.xyz + (_648 * (-_IVParam2.y)));
            float _749 = max(clamp((max(abs(_735.x), abs(_735.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_735.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _825 = 0.0f;
            float4 _826 = 0.0f.xxxx;
            float4 _827 = 0.0f.xxxx;
            float4 _828 = 0.0f.xxxx;
            if (_749 < 1.0f)
            {
                float3 _758 = ((_623 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _760 = _758 - floor(_758);
                float4 _764 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _760, 0.0f);
                float _765 = 1.0f - _749;
                float _769 = _IVParam1.y * 0.5f;
                float _774 = _760.x;
                float _775 = clamp(_760.y, _769, 1.0f - _769) * 0.3333333432674407958984375f;
                float _776 = _760.z;
                float4 _779 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_774, _775, _776), 0.0f);
                float _795 = _764.x;
                float _805 = _764.y;
                float _815 = _764.z;
                _825 = _722 + (_779.w * _765);
                _826 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_774, _775 + 0.666666686534881591796875f, _776), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _815, _815) * _765;
                _827 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_774, _775 + 0.3333333432674407958984375f, _776), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _805, _805) * _765;
                _828 = float4(((_779.xyz * 4.0f) - 2.0f.xxx) * _795, _795) * _765;
            }
            else
            {
                _825 = _722;
                _826 = 0.0f.xxxx;
                _827 = 0.0f.xxxx;
                _828 = 0.0f.xxxx;
            }
            float3 _834 = _623 - (_IVParam0.xyz + (_648 * (-_IVParam2.z)));
            float _848 = max(clamp((max(abs(_834.x), abs(_834.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_834.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _928 = 0.0f;
            float4 _929 = 0.0f.xxxx;
            float4 _930 = 0.0f.xxxx;
            float4 _931 = 0.0f.xxxx;
            if (_848 < 1.0f)
            {
                float3 _857 = ((_623 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _859 = _857 - floor(_857);
                float4 _863 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _859, 0.0f);
                float _865 = _749 * (1.0f - _848);
                float _869 = _IVParam1.y * 0.5f;
                float _874 = _859.x;
                float _875 = clamp(_859.y, _869, 1.0f - _869) * 0.3333333432674407958984375f;
                float _876 = _859.z;
                float4 _879 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_874, _875, _876), 0.0f);
                float _895 = _863.x;
                float _906 = _863.y;
                float _917 = _863.z;
                _928 = _825 + (_879.w * _865);
                _929 = _826 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_874, _875 + 0.666666686534881591796875f, _876), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _917, _917) * _865);
                _930 = _827 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_874, _875 + 0.3333333432674407958984375f, _876), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _906, _906) * _865);
                _931 = _828 + (float4(((_879.xyz * 4.0f) - 2.0f.xxx) * _895, _895) * _865);
            }
            else
            {
                _928 = _825;
                _929 = _826;
                _930 = _827;
                _931 = _828;
            }
            float4 _1014 = 0.0f.xxxx;
            float4 _1015 = 0.0f.xxxx;
            float4 _1016 = 0.0f.xxxx;
            float _1017 = 0.0f;
            if (_848 > 0.0f)
            {
                float3 _940 = ((_623 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _943 = _IVParam1.xyz * 0.5f;
                float3 _945 = clamp(_940 - floor(_940), _943, 1.0f.xxx - _943);
                float4 _949 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _945, 0.0f);
                float _951 = _848 * (1.0f - _722);
                float _955 = _IVParam1.y * 0.5f;
                float _960 = _945.x;
                float _961 = clamp(_945.y, _955, 1.0f - _955) * 0.3333333432674407958984375f;
                float _962 = _945.z;
                float4 _965 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_960, _961, _962), 0.0f);
                float _981 = _949.x;
                float _992 = _949.y;
                float _1003 = _949.z;
                _1014 = _929 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_960, _961 + 0.666666686534881591796875f, _962), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1003, _1003) * _951);
                _1015 = _930 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_960, _961 + 0.3333333432674407958984375f, _962), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _992, _992) * _951);
                _1016 = _931 + (float4(((_965.xyz * 4.0f) - 2.0f.xxx) * _981, _981) * _951);
                _1017 = _928 + (_965.w * _951);
            }
            else
            {
                _1014 = _929;
                _1015 = _930;
                _1016 = _931;
                _1017 = _928;
            }
            float _1020 = clamp((_1017 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1024 = _1014;
            _1025 = _1015;
            _1026 = _1016;
            _1027 = _1020 - _722;
            _1028 = (_1020 + _722) * 0.5f;
        }
        else
        {
            _1024 = 0.0f.xxxx;
            _1025 = 0.0f.xxxx;
            _1026 = 0.0f.xxxx;
            _1027 = 0.0f;
            _1028 = 1.0f;
        }
        float4 _1048 = _1026 + float4(_IVDefaultSHAr.x * _1028, (_IVDefaultSHAr.y * _1028) + ((_IVDefaultSHAr.w * _1027) * 0.5f), _IVDefaultSHAr.z * _1028, (_IVDefaultSHAr.w * _1028) + ((_IVDefaultSHAr.y * _1027) * 0.375f));
        float4 _1068 = _1025 + float4(_IVDefaultSHAg.x * _1028, (_IVDefaultSHAg.y * _1028) + ((_IVDefaultSHAg.w * _1027) * 0.5f), _IVDefaultSHAg.z * _1028, (_IVDefaultSHAg.w * _1028) + ((_IVDefaultSHAg.y * _1027) * 0.375f));
        float4 _1088 = _1024 + float4(_IVDefaultSHAb.x * _1028, (_IVDefaultSHAb.y * _1028) + ((_IVDefaultSHAb.w * _1027) * 0.5f), _IVDefaultSHAb.z * _1028, (_IVDefaultSHAb.w * _1028) + ((_IVDefaultSHAb.y * _1027) * 0.375f));
        float4 _1092 = float4(_636, 1.0f);
        float3 _1098 = max(float3(dot(_1048, _1092), dot(_1068, _1092), dot(_1088, _1092)), 0.0f.xxx) * _693;
        float3 _1106 = ((_1048.xyz * 0.2125999927520751953125f) + (_1068.xyz * 0.715200006961822509765625f)) + (_1088.xyz * 0.072200000286102294921875f);
        float3 _1110 = _1106 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1106, _1106)));
        float _1112 = abs(_1110.y);
        float3 _1113 = _1110;
        _1113.y = _1112;
        float4 _1114 = float4(_1113.x, _1113.y, _1113.z, 0.0f.xxxx.w);
        _1114.w = 1.0f;
        float4 _1118 = float4(_1110.x, _1112, _1110.z, 1.0f);
        float3 _1123 = max(float3(dot(_1048, _1118), dot(_1068, _1118), dot(_1088, _1118)), 0.0f.xxx);
        float _1131 = _1098.z;
        float _1132 = _1098.y;
        float4 _1137 = lerp(float4(_1131, _1132, -1.0f, 0.666666686534881591796875f), float4(_1132, _1131, 0.0f, -0.3333333432674407958984375f), step(_1131, _1132).xxxx);
        float _1138 = _1098.x;
        float _1139 = _1137.x;
        float4 _1147 = lerp(float4(_1139, _1137.yw, _1138), float4(_1138, _1137.yz, _1139), step(_1139, _1138).xxxx);
        float _1148 = _1147.x;
        float _1149 = _1147.w;
        float _1150 = _1147.y;
        float _1152 = _1148 - min(_1149, _1150);
        float _1162 = frac(abs(_1147.z + ((_1149 - _1150) / ((6.0f * _1152) + 9.9999997473787516355514526367188e-05f))));
        float _1169 = min(_1152 / (_1148 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1162 - 0.5f))) * clamp(_1148, 0.0f, 1.0f));
        float _1171 = 2.0f / (2.0f - _1169);
        _1187 = _1114;
        _1188 = _1098;
        _1189 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1162, _1169, _1171).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1169.xxx) * _1171;
        _1190 = max(max(max(_1123.x, _1123.y), _1123.z), 0.0f) * _693;
    }
    else
    {
        _1187 = 0.0f.xxxx;
        _1188 = 1.0f.xxx;
        _1189 = _CharacterParams2.xyz;
        _1190 = _693;
    }
    float3 _1910 = 0.0f.xxx;
    float _1911 = 0.0f;
    float _1912 = 0.0f;
    float _1913 = 0.0f;
    float _1914 = 0.0f;
    float3 _1915 = 0.0f.xxx;
    float3 _1916 = 0.0f.xxx;
    [branch]
    if ((clamp(_671 + _684, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1218 = 1.0f - _Metallic;
        float _1221 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_593 * _1218, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1224 = _568.xxx;
        float3 _1226 = _9.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1230 = float3(_1224.x ? _1226.x : _9.x, _1224.y ? _1226.y : _9.y, _1224.z ? _1226.z : _9.z) * _CharacterParams10.z;
        float3 _1232 = float3(_1224.x ? _8.xzy.x : _8.x, _1224.y ? _8.xzy.y : _8.y, _1224.z ? _8.xzy.z : _8.z);
        float3 _1234 = abs(_1232) - 0.20000000298023223876953125f.xxx;
        float3 _1237 = max((_1234 * _1234) * _1234, 6.103515625e-05f.xxx);
        float3 _1240 = _1237 / dot(_1237, 1.0f.xxx).xxx;
        float2 _1248 = _1230.xy;
        float2 _1253 = _1230.zy;
        float4 _1263 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1230.xz, _GlobalMipBias) * _1240.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1248, _GlobalMipBias) * _1240.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1253, _GlobalMipBias) * _1240.x);
        float _1264 = _1263.w;
        float _1266 = 1.10000002384185791015625f - _1264;
        float _1275 = max(smoothstep(0.800000011920928955078125f - _1264, _1266, clamp((_671 * _1218) + (_636.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1264, _1266, clamp(_683 * _1218, 0.0f, 1.0f)));
        float _1282 = smoothstep(0.5f, 0.75f, _Metallic);
        float _1284 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _600) * _1221;
        float _1287 = clamp(_1284 + _1282, 0.0f, 1.0f) * max(_671, _684);
        bool _1291 = !((step(_671, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _684)) != 0.0f);
        bool2 _1292 = _1291.xx;
        float2 _1294 = (1.0f - _684).xx;
        float2 _1295 = float2(_1292.x ? float2(3.0f, 4.345600128173828125f).x : _1294.x, _1292.y ? float2(3.0f, 4.345600128173828125f).y : _1294.y);
        float _1296 = 1.0f - _1287;
        float _1299 = _1291 ? _Time.x : 1.0f;
        float _1301 = _1299 * _1295.x;
        float _1303 = _1299 * _1295.y;
        float3 _1304 = _1230 * 20.0f;
        float3 _1305 = _1230 * 34.345600128173828125f;
        float3 _1307 = pow(max(_1234, 0.0f.xxx), 10.0f.xxx);
        float3 _1311 = _1307 / max(dot(_1307, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1313 = _1311.y;
        float2 _1314 = _1304.xz * 1.0f;
        float2 _1315 = floor(_1314);
        float2 _1318 = frac(_1315 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1322 = _1318 + dot(_1318, _1318 + 34.345001220703125f.xx).xx;
        float _1323 = _1322.x;
        float _1324 = _1322.y;
        float2 _1328 = frac(float2(_1323 * _1324, _1323 + _1324));
        float2 _1331 = frac((_1315 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1335 = _1331 + dot(_1331, _1331 + 34.345001220703125f.xx).xx;
        float _1336 = _1335.x;
        float _1337 = _1335.y;
        float2 _1341 = frac(float2(_1336 * _1337, _1336 + _1337));
        float _1347 = _1328.x;
        float _1349 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1347);
        float2 _1350 = ((_1314 - _1315) + ((((_1341 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1353 = _1350.y;
        float2 _1357 = float2(_1350.x * 1.25f, _1353 * ((_1353 < 0.0f) ? 1.25f : 0.75f));
        float _1360 = _1301 + _1347;
        float _1364 = _1291 ? frac(_1360) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1360, 0.0f, 1.0f));
        float _1376 = _1328.y;
        float _1379 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1364) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1364)) * step(0.001000000047497451305389404296875f, smoothstep(_1349, 0.0f, length(_1357)))) * step(_1296, _1376 - 0.100000001490116119384765625f);
        float _1382 = _1379 * _1313;
        float _1390 = _1311.z;
        float2 _1391 = _1304.xy * 1.0f;
        float2 _1392 = floor(_1391);
        float2 _1395 = frac(_1392 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1399 = _1395 + dot(_1395, _1395 + 34.345001220703125f.xx).xx;
        float _1400 = _1399.x;
        float _1401 = _1399.y;
        float2 _1405 = frac(float2(_1400 * _1401, _1400 + _1401));
        float2 _1408 = frac((_1392 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1412 = _1408 + dot(_1408, _1408 + 34.345001220703125f.xx).xx;
        float _1413 = _1412.x;
        float _1414 = _1412.y;
        float2 _1418 = frac(float2(_1413 * _1414, _1413 + _1414));
        float _1424 = _1405.x;
        float _1426 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1424);
        float2 _1427 = ((_1391 - _1392) + ((((_1418 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1430 = _1427.y;
        float2 _1434 = float2(_1427.x * 1.25f, _1430 * ((_1430 < 0.0f) ? 1.25f : 0.75f));
        float _1437 = _1301 + _1424;
        float _1441 = _1291 ? frac(_1437) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1437, 0.0f, 1.0f));
        float _1453 = _1405.y;
        float _1456 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1441) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1441)) * step(0.001000000047497451305389404296875f, smoothstep(_1426, 0.0f, length(_1434)))) * step(_1296, _1453 - 0.100000001490116119384765625f);
        float _1459 = _1456 * _1390;
        float _1467 = _1311.x;
        float2 _1468 = _1304.zy * 1.0f;
        float2 _1469 = floor(_1468);
        float2 _1472 = frac(_1469 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1476 = _1472 + dot(_1472, _1472 + 34.345001220703125f.xx).xx;
        float _1477 = _1476.x;
        float _1478 = _1476.y;
        float2 _1482 = frac(float2(_1477 * _1478, _1477 + _1478));
        float2 _1485 = frac((_1469 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1489 = _1485 + dot(_1485, _1485 + 34.345001220703125f.xx).xx;
        float _1490 = _1489.x;
        float _1491 = _1489.y;
        float2 _1495 = frac(float2(_1490 * _1491, _1490 + _1491));
        float _1501 = _1482.x;
        float _1503 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1501);
        float2 _1504 = ((_1468 - _1469) + ((((_1495 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1507 = _1504.y;
        float2 _1511 = float2(_1504.x * 1.25f, _1507 * ((_1507 < 0.0f) ? 1.25f : 0.75f));
        float _1514 = _1301 + _1501;
        float _1518 = _1291 ? frac(_1514) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1514, 0.0f, 1.0f));
        float _1530 = _1482.y;
        float _1533 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1518) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1518)) * step(0.001000000047497451305389404296875f, smoothstep(_1503, 0.0f, length(_1511)))) * step(_1296, _1530 - 0.100000001490116119384765625f);
        float _1536 = _1533 * _1467;
        float2 _1549 = (float4(((clamp(_1357 / _1349.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1341.x)) * _1379) * _1313, _1382, _1376).xy + float4(((clamp(_1434 / _1426.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1418.x)) * _1456) * _1390, _1459, _1453).xy) + float4(((clamp(_1511 / _1503.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1495.x)) * _1533) * _1467, _1536, _1530).xy;
        float _1551 = max(_1536, max(_1382, _1459));
        float4 _1554 = float4(_1549, _1551, 0.0f);
        float2 _1556 = _1305.xz * 1.0f;
        float2 _1557 = floor(_1556);
        float2 _1560 = frac(_1557 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1564 = _1560 + dot(_1560, _1560 + 34.345001220703125f.xx).xx;
        float _1565 = _1564.x;
        float _1566 = _1564.y;
        float2 _1570 = frac(float2(_1565 * _1566, _1565 + _1566));
        float2 _1573 = frac((_1557 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1577 = _1573 + dot(_1573, _1573 + 34.345001220703125f.xx).xx;
        float _1578 = _1577.x;
        float _1579 = _1577.y;
        float2 _1583 = frac(float2(_1578 * _1579, _1578 + _1579));
        float _1589 = _1570.x;
        float _1591 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1589);
        float2 _1592 = ((_1556 - _1557) + ((((_1583 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1595 = _1592.y;
        float2 _1599 = float2(_1592.x * 1.25f, _1595 * ((_1595 < 0.0f) ? 1.25f : 0.75f));
        float _1602 = _1303 + _1589;
        float _1606 = _1291 ? frac(_1602) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1602, 0.0f, 1.0f));
        float _1618 = _1570.y;
        float _1621 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1606) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1606)) * step(0.001000000047497451305389404296875f, smoothstep(_1591, 0.0f, length(_1599)))) * step(_1296, _1618 - 0.100000001490116119384765625f);
        float _1624 = _1621 * _1313;
        float2 _1629 = _1305.xy * 1.0f;
        float2 _1630 = floor(_1629);
        float2 _1633 = frac(_1630 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1637 = _1633 + dot(_1633, _1633 + 34.345001220703125f.xx).xx;
        float _1638 = _1637.x;
        float _1639 = _1637.y;
        float2 _1643 = frac(float2(_1638 * _1639, _1638 + _1639));
        float2 _1646 = frac((_1630 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1650 = _1646 + dot(_1646, _1646 + 34.345001220703125f.xx).xx;
        float _1651 = _1650.x;
        float _1652 = _1650.y;
        float2 _1656 = frac(float2(_1651 * _1652, _1651 + _1652));
        float _1662 = _1643.x;
        float _1664 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1662);
        float2 _1665 = ((_1629 - _1630) + ((((_1656 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1668 = _1665.y;
        float2 _1672 = float2(_1665.x * 1.25f, _1668 * ((_1668 < 0.0f) ? 1.25f : 0.75f));
        float _1675 = _1303 + _1662;
        float _1679 = _1291 ? frac(_1675) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1675, 0.0f, 1.0f));
        float _1691 = _1643.y;
        float _1694 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1679) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1679)) * step(0.001000000047497451305389404296875f, smoothstep(_1664, 0.0f, length(_1672)))) * step(_1296, _1691 - 0.100000001490116119384765625f);
        float _1697 = _1694 * _1390;
        float2 _1702 = _1305.zy * 1.0f;
        float2 _1703 = floor(_1702);
        float2 _1706 = frac(_1703 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1710 = _1706 + dot(_1706, _1706 + 34.345001220703125f.xx).xx;
        float _1711 = _1710.x;
        float _1712 = _1710.y;
        float2 _1716 = frac(float2(_1711 * _1712, _1711 + _1712));
        float2 _1719 = frac((_1703 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1723 = _1719 + dot(_1719, _1719 + 34.345001220703125f.xx).xx;
        float _1724 = _1723.x;
        float _1725 = _1723.y;
        float2 _1729 = frac(float2(_1724 * _1725, _1724 + _1725));
        float _1735 = _1716.x;
        float _1737 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1735);
        float2 _1738 = ((_1702 - _1703) + ((((_1729 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1741 = _1738.y;
        float2 _1745 = float2(_1738.x * 1.25f, _1741 * ((_1741 < 0.0f) ? 1.25f : 0.75f));
        float _1748 = _1303 + _1735;
        float _1752 = _1291 ? frac(_1748) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1748, 0.0f, 1.0f));
        float _1764 = _1716.y;
        float _1767 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1752) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1752)) * step(0.001000000047497451305389404296875f, smoothstep(_1737, 0.0f, length(_1745)))) * step(_1296, _1764 - 0.100000001490116119384765625f);
        float _1770 = _1767 * _1467;
        float2 _1778 = (float4(((clamp(_1599 / _1591.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1583.x)) * _1621) * _1313, _1624, _1618).xy + float4(((clamp(_1672 / _1664.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1656.x)) * _1694) * _1390, _1697, _1691).xy) + float4(((clamp(_1745 / _1737.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1729.x)) * _1767) * _1467, _1770, _1764).xy;
        float4 _1783 = float4(_1778, max(_1770, max(_1624, _1697)), 0.0f);
        float _1785 = step(max(float2(_1349 * _1379, _525) * _1313, max(float2(_1426 * _1456, _525) * _1390, float2(_1503 * _1533, _525) * _1467)).x, 0.00999999977648258209228515625f);
        float2 _1789 = _1554.xy + (_1783.xy * _1785);
        float3 _1798 = float3((_1263.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1789.x, _1789.y, 0.0f.xxx.z);
        float2 _1802 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1805 = float3(_1232.x, 0.0f, _1232.z);
        float3 _1811 = abs(_1805 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1805, _1805)))) - 0.20000000298023223876953125f.xxx;
        float3 _1814 = max((_1811 * _1811) * _1811, 6.103515625e-05f.xxx);
        float3 _1817 = _1814 / dot(_1814, 1.0f.xxx).xxx;
        float _1836 = _1817.z;
        float _1838 = _1817.x;
        float4 _1840 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1248, _GlobalMipBias) * _1836) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1253, _GlobalMipBias) * _1838);
        float2 _1852 = _1798.xy + ((((_1840.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1248 + _1802, _GlobalMipBias).w * _1836) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1253 + _1802, _GlobalMipBias).w * _1838))) * _1287);
        float3 _1853 = float3(_1852.x, _1852.y, _1798.z);
        float _1854 = _1840.z;
        float _1859 = max(max(max(_1554.zw * step(0.00999999977648258209228515625f, _1551), _1783.zw * _1785).x, step(1.0099999904632568359375f - _1287, _1263.z)), smoothstep(1.0f - _1854, 1.10000002384185791015625f - _1854, _1287) * _1287);
        float2 _1860 = _1852.xy;
        _1853.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1860, _1860), 0.0f, 1.0f)));
        float3 _1867 = normalize(_1853);
        float3 _1868 = cross(_636, float3(0.0f, 1.0f, 0.0f));
        bool3 _1871 = (dot(_1868, _1868) > 6.103515625e-05f).xxx;
        float3 _1872 = normalize(_1868);
        float3 _1873 = float3(_1871.x ? _1872.x : float3(1.0f, 0.0f, 0.0f).x, _1871.y ? _1872.y : float3(1.0f, 0.0f, 0.0f).y, _1871.z ? _1872.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1884 = min(_600, 0.0500000007450580596923828125f);
        float _1885 = lerp(_600, _1884, _1859);
        float _1902 = lerp(1.0f, 0.5f, (_1275 * (1.0f - _1221)) * (1.0f - _1284));
        _1910 = normalize(lerp(_636, normalize(((_1873 * _1867.x) + (cross(_1873, _636) * _1867.y)) + (_636 * _1867.z)), _1859.xxx));
        _1911 = _1859;
        _1912 = _1884;
        _1913 = _1859;
        _1914 = max(_1885 - ((0.20000000298023223876953125f * _1221) * _1275), min(0.20000000298023223876953125f, _1885));
        _1915 = _619 * _1902;
        _1916 = lerp(_593, _593 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_593, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1859 * _1282).xxx) * _1902;
    }
    else
    {
        _1910 = _636;
        _1911 = 0.0f;
        _1912 = 0.00999999977648258209228515625f;
        _1913 = 0.0f;
        _1914 = _600;
        _1915 = _619;
        _1916 = _593;
    }
    float3 _2044 = 0.0f.xxx;
    float _2045 = 0.0f;
    float3 _2046 = 0.0f.xxx;
    float3 _2047 = 0.0f.xxx;
    float _2048 = 0.0f;
    [branch]
    if ((_674 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1921 = _568.xxx;
        float3 _1923 = _9.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1924 = float3(_1921.x ? _1923.x : _9.x, _1921.y ? _1923.y : _9.y, _1921.z ? _1923.z : _9.z);
        float3 _1927 = _1924 * _CharacterParams10.z;
        float3 _1929 = float3(_1921.x ? _8.xzy.x : _8.x, _1921.y ? _8.xzy.y : _8.y, _1921.z ? _8.xzy.z : _8.z);
        float3 _1931 = abs(_1929) - 0.20000000298023223876953125f.xxx;
        float3 _1934 = max((_1931 * _1931) * _1931, 6.103515625e-05f.xxx);
        float3 _1937 = _1934 / dot(_1934, 1.0f.xxx).xxx;
        float4 _1960 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1927.xz, _GlobalMipBias) * _1937.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1927.xy, _GlobalMipBias) * _1937.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1927.zy, _GlobalMipBias) * _1937.x);
        float _1961 = _1929.y;
        float _1968 = clamp(_674 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1924.y) * clamp(_674 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1974 = _1968 * (2.0f - _1968);
        float _1979 = smoothstep(2.0f - _1974, 2.349999904632568359375f - _1974, ((_1961 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1960.z) * float(gl_FrontFacing);
        float _1991 = lerp(1.0f, 0.5f, ((_1968 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1916 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1960.w) * ((_1961 * 0.25f) + 0.75f));
        float3 _1993 = _1979.xxx;
        float2 _1999 = (_1960.xy * 2.0f) - 1.0f.xx;
        float3 _2000 = float3(_1999.x, _1999.y, _523.z);
        float2 _2001 = _1999.xy;
        _2000.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2001, _2001), 0.0f, 1.0f)));
        float2 _2009 = _2000.xy * 2.0f;
        float3 _2011 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2009.x, _2009.y, _2000.z), _1993);
        float3 _2015 = _2011 * rsqrt(max(6.103515625e-05f, dot(_2011, _2011)));
        float _2016 = _636.y;
        float _2019 = step(0.00999999977648258209228515625f, 1.0f - (_2016 * _2016));
        float _2023 = lerp(_636.z, _2016, _2019);
        float3 _2030 = (float3(0.0f, _2019, 1.0f - _2019) - (_636 * _2023)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2023 * _2023)));
        _2044 = ((cross(_2030, _636) * _2015.x) + (_2030 * _2015.y)) + (_636 * _2015.z);
        _2045 = lerp(_1914, 0.89999997615814208984375f, clamp(_1979 * 4.0f, 0.0f, 1.0f));
        _2046 = lerp(_1915 * _1991, 0.3079999983310699462890625f.xxx, _1993);
        _2047 = lerp(_1916 * _1991, 0.87999999523162841796875f.xxx, _1993);
        _2048 = lerp(_Metallic, 0.0f, _1979);
    }
    else
    {
        _2044 = _636;
        _2045 = _1914;
        _2046 = _1915;
        _2047 = _1916;
        _2048 = _Metallic;
    }
    float _2050 = 0.959999978542327880859375f - (_2048 * 0.959999978542327880859375f);
    float3 _2051 = _2047 * _2050;
    float3 _2054 = lerp(0.039999999105930328369140625f.xxx * _Specular, _2047, _2048.xxx);
    float3 _2055 = _2046 * _2050;
    float _2057 = max(_2045 * _2045, 0.0078125f);
    float2 _2070 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
    _2070.y = -_2070.y;
    float2 _2083 = ((sqrt(sqrt(abs(_2070 * 0.5f))) * float2(int2(sign(_2070)))) * 0.5f) + 0.5f.xx;
    float4 _2086 = float4(_2083.x, _2083.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2086.z = 1.0f;
    _2086.w = (_1913 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2099 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2103 = normalize(float3(_2099.x, 6.103515625e-05f, _2099.z));
    float3 _2113 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2117 = _2113 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2244 = 0.0f;
    do
    {
        float _2126 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_80.z))) - 8.0f;
        float _2243 = 0.0f;
        if ((_2126 >= 0.0f) && (_2126 < _CharacterShadowParams.z))
        {
            int _2134 = int(_2126);
            float _2140 = 1.0f - clamp(dot(_636, _CharacterShadowLightDir[_2134].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2157 = mul(_CharacterWorldToShadow[_2134], float4((_623 - (_CharacterShadowLightDir[_2134].xyz * (_2140 * _CharacterShadowBiases[_2134].x))) + (_636 * (_2140 * _CharacterShadowBiases[_2134].y)), 1.0f));
            float _2159 = max(_2157.z, 0.00999999977648258209228515625f);
            float4 _2160 = _2157;
            _2160.z = _2159;
            bool3 _2162 = bool3(_2160.xyz.x <= 0.0f.xxx.x, _2160.xyz.y <= 0.0f.xxx.y, _2160.xyz.z <= 0.0f.xxx.z);
            bool3 _2163 = bool3(_2160.xyz.x >= 1.0f.xxx.x, _2160.xyz.y >= 1.0f.xxx.y, _2160.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2162.x || _2163.x, _2162.y || _2163.y, _2162.z || _2163.z)) || ((asuint(_2159) & 2147483647u) > 2139095040u))
            {
                _2244 = 1.0f;
                break;
            }
            float _2184 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2185 = (_CharacterShadowAtlasParams[_2134].xy + (_2160.xy * _CharacterShadowAtlasParams[_2134].zw)).xy;
            int2 _2187 = int2(_638 % uint2(4u, 4u));
            int _2191 = (_2187.x * 4) + _2187.y;
            float2x2 _2198 = float2x2(_478[_2191], float2(-_478[_2191].y, _478[_2191].x));
            float _2200 = 0.0f;
            float _2203 = 0.0f;
            _2200 = 0.0f;
            _2203 = 0.0f;
            for (uint _2205 = 0u; _2205 < 16u; )
            {
                float4 _2217 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2185 + (mul(_477[_2205], _2198) * _2184)) - _2159.xxxx;
                float4 _2218 = step(0.0f.xxxx, _2217);
                _2200 += dot(_2217, _2218);
                _2203 += dot(_2218, 1.0f.xxxx);
                _2205++;
                continue;
            }
            float _2229 = (2.0f * clamp(_2203 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2232 = float(int(sign(_2229)));
            float _2234 = 1.0f - (_2232 * _2229);
            _2243 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2234 * _2234) * _2234, _2234, clamp((_2200 * (1.0f / _2203)) * (1.0f / _2159), 0.0f, 1.0f))) * _2232)));
        }
        else
        {
            _2243 = 1.0f;
        }
        _2244 = _2243;
        break;
    } while(false);
    float2 _2721 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2721 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2257 = int(_DirectionalShadowParams2.x);
        bool3 _2259 = (_2257 == 2).xxx;
        float3 _2264 = _623 - float3(_2259.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2259.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2259.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2275 = max(clamp((_DirectionalShadowParams.w - dot(_2264, _2264)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2463 = 0.0f;
        bool _2464 = false;
        if (_2275 > 0.0f)
        {
            float _2461 = 0.0f;
            bool _2462 = false;
            if (_2257 > 0)
            {
                float3 _2282 = _623 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2286 = _623 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2290 = _623 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2294 = _623 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2299 = float4(dot(_2282, _2282), dot(_2286, _2286), dot(_2290, _2290), dot(_2294, _2294));
                float4 _2308 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2310 = float4(bool4(_2299.x < _2308.x, _2299.y < _2308.y, _2299.z < _2308.z, _2299.w < _2308.w));
                float3 _2314 = clamp(_2310.yzw - _2310.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2321 = max(clamp(4.0f - dot(float4(_2310.x, _2314.x, _2314.y, _2314.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2328 = mul(_CSMWorldToShadow[uint(_2321)], float4(_623.x, _680, _623.z, 1.0f));
                float _2331 = _2328.z;
                float4 _2332 = float4(_2328.xy, _2331, _2321);
                float3 _2333 = _2332.xyz;
                bool3 _2334 = bool3(_2333.x <= 0.0f.xxx.x, _2333.y <= 0.0f.xxx.y, _2333.z <= 0.0f.xxx.z);
                bool3 _2335 = bool3(_2333.x >= 1.0f.xxx.x, _2333.y >= 1.0f.xxx.y, _2333.z >= 1.0f.xxx.z);
                bool _2341 = any(bool3(_2334.x || _2335.x, _2334.y || _2335.y, _2334.z || _2335.z)) || ((asuint(_2331) & 2147483647u) > 2139095040u);
                int _2342 = int(_2321);
                float2 _2359 = float4(_CSMShadowAtlasParams[_2342].xy + (_2332.xy * _CSMShadowAtlasParams[_2342].zw), _2331, _2321).xy * _CSMShadowTexelSize.zw;
                float2 _2361 = floor(_2359 + 0.5f.xx);
                float2 _2362 = _2359 - _2361;
                float _2363 = _2362.x;
                float _2364 = _2363 + 0.5f;
                float _2366 = (_2364 * _2364) * 0.5f;
                float _2369 = min(_2363, 0.0f);
                float _2373 = max(_2363, 0.0f);
                float4 _2377 = float4(_2366 - _2363, (1.0f - _2363) - (_2369 * _2369), (_2363 + 1.0f) - (_2373 * _2373), _2366) * 0.44444000720977783203125f;
                float _2378 = _2362.y;
                float _2379 = _2378 + 0.5f;
                float _2381 = (_2379 * _2379) * 0.5f;
                float _2384 = min(_2378, 0.0f);
                float _2388 = max(_2378, 0.0f);
                float4 _2392 = float4(_2381 - _2378, (1.0f - _2378) - (_2384 * _2384), (_2378 + 1.0f) - (_2388 * _2388), _2381) * 0.44444000720977783203125f;
                float2 _2394 = _2377.yw;
                float2 _2395 = _2377.xz + _2394;
                float2 _2397 = _2392.yw;
                float2 _2398 = _2392.xz + _2397;
                float2 _2404 = ((_2394 / _2395) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2406 = ((_2397 / _2398) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2408 = _2361 * _CSMShadowTexelSize.xy;
                float _2409 = _2404.x;
                float _2410 = _2406.x;
                float _2413 = _2404.y;
                float _2416 = _2406.y;
                float _2421 = _2395.x;
                float _2422 = _2398.x;
                float _2424 = _2395.y;
                float _2426 = _2398.y;
                _2461 = _2341 ? 1.0f : (((((_2421 * _2422) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2408 + float2(_2409, _2410), _522).xy, _2331)) + ((_2424 * _2422) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2408 + float2(_2413, _2410), _522).xy, _2331))) + ((_2421 * _2426) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2408 + float2(_2409, _2416), _522).xy, _2331))) + ((_2424 * _2426) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2408 + float2(_2413, _2416), _522).xy, _2331)));
                _2462 = _2341;
            }
            else
            {
                _2461 = 1.0f;
                _2462 = false;
            }
            _2463 = _2461;
            _2464 = _2462;
        }
        else
        {
            _2463 = 1.0f;
            _2464 = false;
        }
        float _2661 = 0.0f;
        float _2662 = 0.0f;
        if ((_2275 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2472 = 1.0f - clamp(dot(_636, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2489 = float4((_623 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2472 * _ASMParams.x))) + (_636 * (_2472 * _ASMParams.y)), 1.0f);
            float4 _2490 = mul(_ASMIndirectWorldToShadow, _2489);
            float2 _2491 = _2490.xy;
            float _2659 = 0.0f;
            if (all(bool2(_2491.x > 0.0f.xx.x, _2491.y > 0.0f.xx.y)) && all(bool2(_2491.x < 1.0f.xx.x, _2491.y < 1.0f.xx.y)))
            {
                uint _2510 = clamp(uint((floor(_2490.y * _ASMParams2.z) + _2490.x) * _ASMParams2.y), 0u, 127u);
                uint _2514 = asuint(_ASMIndirectParams[_2510].x);
                float2 _2515 = spvUnpackHalf2x16(_2514);
                float _2516 = _2515.x;
                float _2658 = 0.0f;
                if (_2516 >= 0.0f)
                {
                    float4x4 _2525 = _ASMWorldToShadowBaseMat;
                    _2525[0].w = _ASMIndirectParams[_2510].y;
                    _2525[1].w = _ASMIndirectParams[_2510].z;
                    _2525[2].w = _ASMIndirectParams[_2510].w;
                    float4 _2532 = mul(_2525, _2489);
                    float3 _2533 = _2532.xyz;
                    float _2657 = 0.0f;
                    if (all(bool3(_2533.x > 0.0f.xxx.x, _2533.y > 0.0f.xxx.y, _2533.z > 0.0f.xxx.z)) && all(bool3(_2533.x < 1.0f.xxx.x, _2533.y < 1.0f.xxx.y, _2533.z < 1.0f.xxx.z)))
                    {
                        float2 _2545 = (_2532.xy * _ASMParams.zw) + float2(_2516, spvUnpackHalf2x16(_2514 >> 16u).x);
                        float _2550 = _2532.z;
                        float2 _2556 = float4(_2545, _2550, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2558 = floor(_2556 + 0.5f.xx);
                        float2 _2559 = _2556 - _2558;
                        float _2560 = _2559.x;
                        float _2561 = _2560 + 0.5f;
                        float _2563 = (_2561 * _2561) * 0.5f;
                        float _2566 = min(_2560, 0.0f);
                        float _2570 = max(_2560, 0.0f);
                        float4 _2574 = float4(_2563 - _2560, (1.0f - _2560) - (_2566 * _2566), (_2560 + 1.0f) - (_2570 * _2570), _2563) * 0.44444000720977783203125f;
                        float _2575 = _2559.y;
                        float _2576 = _2575 + 0.5f;
                        float _2578 = (_2576 * _2576) * 0.5f;
                        float _2581 = min(_2575, 0.0f);
                        float _2585 = max(_2575, 0.0f);
                        float4 _2589 = float4(_2578 - _2575, (1.0f - _2575) - (_2581 * _2581), (_2575 + 1.0f) - (_2585 * _2585), _2578) * 0.44444000720977783203125f;
                        float2 _2591 = _2574.yw;
                        float2 _2592 = _2574.xz + _2591;
                        float2 _2594 = _2589.yw;
                        float2 _2595 = _2589.xz + _2594;
                        float2 _2601 = ((_2591 / _2592) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2603 = ((_2594 / _2595) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2605 = _2558 * _ASMShadowTexelSize.xy;
                        float _2606 = _2601.x;
                        float _2607 = _2603.x;
                        float _2610 = _2601.y;
                        float _2613 = _2603.y;
                        _2657 = ((((_2592.x * _2595.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2605 + float2(_2606, _2607), _522).xy, _2550)) + ((_2592.y * _2595.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2605 + float2(_2610, _2607), _522).xy, _2550))) + ((_2592.x * _2595.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2605 + float2(_2606, _2613), _522).xy, _2550))) + ((_2592.y * _2595.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2605 + float2(_2610, _2613), _522).xy, _2550));
                    }
                    else
                    {
                        _2657 = 1.0f;
                    }
                    _2658 = _2657;
                }
                else
                {
                    _2658 = 1.0f;
                }
                _2659 = _2658;
            }
            else
            {
                _2659 = 1.0f;
            }
            _2661 = _2464 ? _2659 : _2463;
            _2662 = _2659;
        }
        else
        {
            _2661 = _2463;
            _2662 = 1.0f;
        }
        float _2665 = lerp(lerp(_2662, _2661, _2275), min(_2662, _2661), _CSMRhodesParams.x);
        float _2716 = 0.0f;
        if (_2665 > 0.001000000047497451305389404296875f)
        {
            float3 _2672 = _623 - _CloudShadowParams0.xyz;
            float2 _2682 = (_2672 + (_CloudShadowParams3.xyz * _2672.y)).xz * _CloudShadowParams1.z;
            float2 _2691 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2716 = _2665 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2682 + _2691, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2682 * _CloudShadowParams2.w) + _2691, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2672.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2716 = _2665;
        }
        _2721 = float2(lerp(_2716, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2716);
        break;
    } while(false);
    float _2725 = lerp(1.0f, _2244, _DirectionalShadowParams.x);
    float _2729 = lerp(lerp(1.0f, _2721.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2730 = dot(_2044, _2099);
    float3 _2737 = _2055 * _CharacterParams0.z;
    float3 _2738 = _2737 * 0.64999997615814208984375f;
    float _2742 = dot(_2051, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2755 = clamp(-dot(_2103.xz, normalize(_648.xz)), 0.0f, 1.0f);
    float _2759 = 1.0f - _CharacterParams12.x;
    float4 _2773 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2730, ((-_2730) * ((_2730 * 0.5f) - 1.0f)) + 0.5f, (_2755 * smoothstep(0.25f, 0.75f, 1.0f - abs(_648.y))) * _2759) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2774 = _2773.w;
    float _2776 = _2773.x;
    float _2777 = _2773.y;
    float _2778 = _2773.z;
    float _2783 = max(max(_2776, _2777), _2778) - min(min(_2776, _2777), _2778);
    float4 _2791 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2044, _648) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2792 = _2791.w;
    float _2799 = min(min(_2725, 1.0f), _2774);
    float _2800 = _2792 * _2725;
    float3 _2804 = ((clamp(dot(_636, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1189, 1.0f.xxx, (_CharacterParams1.y * _2799).xxx);
    float3 _2806 = _2799.xxx;
    float3 _2829 = _2729.xxx;
    float3 _2830 = lerp((_2804 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1190), 1.5f), clamp(_1190, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2117, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2117, _2806) + ((_2804 * clamp(_1190, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2113 * _CharacterParams12.y)))) * _CharacterParams0.y, _2829);
    float3 _2831 = lerp(lerp(lerp(dot(_2738, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2738, 1.2000000476837158203125f.xxx), _2737, clamp((_2725 * _2792) + _2774, 0.0f, 1.0f).xxx), _2051, _2806);
    float3 _2837 = _2831 * ((1.0f - _2783).xxx + (_2773.xyz * _2783));
    float3 _2846 = lerp(lerp(_2737, lerp(_2742.xxx, _2051, 1.2000000476837158203125f.xxx), _2800.xxx), _2837 * clamp(dot(_2831, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2837, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2829);
    float4 _2850 = float4(_2846, _2729);
    float _2852 = lerp(_2800, _2799, _2729);
    float _2855 = lerp(_CharacterParams0.z, 1.0f, _2852);
    float3 _2863 = float3(_648.x, lerp(0.5f, _2099.y, _2729), _648.z);
    float _2876 = clamp(dot(_1910, _559), 0.0f, 1.0f);
    float _2877 = dot(_1910, normalize(((_2099 * _2729) + ((_2863 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2863, _2863)))) * 2.0f)) + (_559 * (2.0f + _2729))));
    float _2878 = _2057 * _2057;
    float _2882 = (((_2877 * _2878) - _2877) * _2877) + 1.0f;
    float _2883 = _2882 * _2882;
    float _2887 = 2.0f * _2876;
    float _2889 = (1.0f + _2876) - _2876;
    float _2906 = (1.0f - _AlphaPremultiply) + (_604 * _AlphaPremultiply);
    float3 _2908 = ((_2830 * _2846) * _2906) + (((_2054 * clamp((((_2878 != _2883) ? (_2878 / _2883) : 1.0f) * (0.5f / ((_2887 + (_2057 * _2889)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2830 * (((_2852 * 0.5f) + 0.5f) * _2855)) * 1.0f)) * _CharacterParams13.w);
    float _2909 = dot(_2908, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2912 = clamp(_2909 - 0.5f, 0.0f, 0.5f);
    float3 _2948 = normalize(cross(_648, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2954 = dot(_559, _2044);
    float _2956 = 1.0f - abs(_2954);
    float _2978 = dot(_2103, _2044);
    float _2990 = 1.0f - _2729;
    float _3017 = lerp(_2045, _1912, _1911);
    float _3018 = _3017 * _3017;
    float _3019 = _2876 * _2876;
    float _3020 = _3019 * _2876;
    float2 _3021 = float2(1.0f, _2876);
    float2 _3024 = float2(1.0f, _3018);
    float3 _3027 = float3(1.0f, _3018, (_3018 * _3018) * _3018);
    float _3032 = dot(mul(_3021, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3024) / dot(mul(float3(1.0f, _3019, _3020), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3027);
    float _3037 = dot(mul(_3021, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3024) / dot(mul(float3(1.0f, _2876, _3020), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3027);
    float3 _3040 = (_2054 * _3032) + _3037.xxx;
    float _3041 = _3032 + _3037;
    float3 _3047 = -_559;
    float3 _3065 = lerp(_2909.xxx, _2908, ((_2912 * _2912) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2956)) * _CharacterParams8.w) * min(min(clamp(dot(_630, _2948) + 1.0f, 0.0f, 1.0f), 1.0f), _2725)) * (lerp(0.25f.xxx, _2051, _CharacterParams9.z.xxx) * clamp(dot(_2948, _2044), 0.0f, 1.0f))) + ((((((lerp(_1188 * (1.0f / max(max(max(_1188.x, _1188.y), _1188.z) * 0.5f, 1.0f)), _2117, _2829) * clamp(lerp(dot(_1187.xyz, _2044) * _1187.w, ((-_2978) * ((_2978 * 0.5f) - 1.0f)) + 0.5f, _2729), 0.0f, 1.0f)) * ((_2990 + (_2755 * _2729)) * _2759)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2956)) * min(1.0f, _2725)) * (_2990 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2742) * _2729))) * max(0.1500000059604644775390625f.xxx, _2051)));
    float2 _3067 = float2(_638);
    float2 _3069 = floor(_3067 * 0.03125f);
    int _3077 = int((_3069.x + (_3069.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3084 = floor(_540 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3088 = clamp(_3084, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3090 = int(_3088 * 8.0f);
    float3 _3092 = 0.0f.xxx;
    _3092 = _3065 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_3047, _1910), (1.2000000476837158203125f * log2(max(_3017, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_3040 + ((_2054 * ((1.0f - _3041) / _3041)) * _3040)) * 1.0f)) * ((clamp(_1190, 0.5f, 1.5f) * _CharacterParams0.w) * _2855)) * _1189);
    float3 _3093 = 0.0f.xxx;
    [loop]
    for (int _3095 = 0; _3095 <= 7; _3092 = _3093, _3095++)
    {
        uint _3113 = (_3084 <= _3088) ? (_GlobalBinningBuffer.Load<uint>(uint(_3077 + _3095) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3090) + _3095) * 4 + 0)) : 0u;
        uint _3114 = uint(_3095);
        _3093 = _3092;
        uint _3119 = 0u;
        float3 _3116 = 0.0f.xxx;
        [loop]
        for (uint _3118 = _3113; _3118 != 0u; _3093 = _3116, _3118 = _3119)
        {
            uint _3123 = firstbitlow(_3118);
            _3119 = _3118 ^ (1u << (_3123 & 31u));
            int _3129 = int((32u * _3114) + _3123) * 8;
            int _3132 = _3129 + 1;
            int _3135 = _3129 + 2;
            int _3138 = _3129 + 3;
            int _3141 = _3129 + 4;
            int _3144 = _3129 + 5;
            int _3147 = _3129 + 6;
            int _3150 = _3129 + 7;
            uint _3154 = uint(_LightDataBuffer_PunctualLightData[_3144].w);
            float _3229 = 0.0f;
            if ((_3154 & 1u) == 1u)
            {
                uint _3160 = asuint(_LightDataBuffer_PunctualLightData[_3144].x);
                uint _3167 = asuint(_LightDataBuffer_PunctualLightData[_3144].y);
                uint _3174 = asuint(_LightDataBuffer_PunctualLightData[_3144].z);
                uint _3181 = asuint(_LightDataBuffer_PunctualLightData[_3147].x);
                uint _3188 = asuint(_LightDataBuffer_PunctualLightData[_3147].y);
                uint _3195 = asuint(_LightDataBuffer_PunctualLightData[_3147].z);
                float3 _3214 = abs(mul(float4(_623 - _LightDataBuffer_PunctualLightData[_3132].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3160).x, spvUnpackHalf2x16(_3174).x, spvUnpackHalf2x16(_3188).x, 0.0f), float4(spvUnpackHalf2x16(_3160 >> 16u).x, spvUnpackHalf2x16(_3174 >> 16u).x, spvUnpackHalf2x16(_3188 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3167).x, spvUnpackHalf2x16(_3181).x, spvUnpackHalf2x16(_3195).x, 0.0f), float4(spvUnpackHalf2x16(_3167 >> 16u).x, spvUnpackHalf2x16(_3181 >> 16u).x, spvUnpackHalf2x16(_3195 >> 16u).x, 0.0f))).xyz);
                float _3221 = _LightDataBuffer_PunctualLightData[_3150].x * 0.5f;
                float _3227 = 1.0f - clamp((max(max(_3214.x, _3214.y), _3214.z) - (_3221 + 0.5f)) / (0.5f - _3221), 0.0f, 1.0f);
                _3229 = _3227 * _3227;
            }
            else
            {
                _3229 = 1.0f;
            }
            if (false || (_3229 < 0.001000000047497451305389404296875f))
            {
                _3116 = _3093;
                continue;
            }
            float3 _3922 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3129].w < 1.5f)
            {
                float3 _3921 = 0.0f.xxx;
                do
                {
                    uint _3242 = asuint(_LightDataBuffer_PunctualLightData[_3138].w);
                    if ((_3242 == 16u) || ((_LightDataBuffer_PunctualLightData[_3138].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3921 = _3093;
                        break;
                    }
                    bool _3254 = (uint(_LightDataBuffer_PunctualLightData[_3129].w) & 1u) == 0u;
                    bool _3258 = (!_3254) && (_LightDataBuffer_PunctualLightData[_3135].z > 0.0f);
                    bool _3259 = _3242 == 4u;
                    float _3260 = float(_3254);
                    float _3268 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3135].y)) - abs(_LightDataBuffer_PunctualLightData[_3135].x);
                    float _3269 = _LightDataBuffer_PunctualLightData[_3135].y - _3268;
                    float _3276 = abs(max((1.0f - abs(_3268)) - abs(_3269), 0.00048828125f));
                    float3 _3280 = normalize(float3(_3268, _3269, (_LightDataBuffer_PunctualLightData[_3135].x >= 0.0f) ? _3276 : (-_3276)));
                    float _3286 = lerp(_LightDataBuffer_PunctualLightData[_3147].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3141].y, 0.100000001490116119384765625f), float(_3259));
                    float3 _3291 = _LightDataBuffer_PunctualLightData[_3132].xyz - _623;
                    float3 _3292 = -_3280;
                    float3 _3297 = lerp(_3291, _3292 * dot(_3291, _3292), (float(_3259 && (_LightDataBuffer_PunctualLightData[_3141].z > 0.5f)) * _3260).xxx);
                    float _3298 = dot(_3297, _3297);
                    float _3299 = rsqrt(_3298);
                    float3 _3300 = _3297 * _3299;
                    float3 _3333 = 0.0f.xxx;
                    float _3334 = 0.0f;
                    if (_3258)
                    {
                        float3 _3304 = (_3280 * _LightDataBuffer_PunctualLightData[_3135].z) * 0.5f;
                        float3 _3305 = _3297 - _3304;
                        float3 _3306 = _3297 + _3304;
                        float _3307 = length(_3305);
                        float _3308 = length(_3306);
                        float3 _3317 = normalize(cross(cross(_3280, _3300), _3280));
                        _3333 = _3317;
                        _3334 = ((1.0f / ((((_3307 * _3308) + dot(_3305, _3306)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3317, _3305) / _3307) + (dot(_3317, _3306) / _3308)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3135].z * _3299, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3333 = _3300;
                        _3334 = 1.0f;
                    }
                    float _3356 = 0.0f;
                    if (_3286 < 0.0f)
                    {
                        float _3344 = _3298 * (_LightDataBuffer_PunctualLightData[_3132].w * _LightDataBuffer_PunctualLightData[_3132].w);
                        float _3347 = clamp(1.0f - (_3344 * _3344), 0.0f, 1.0f);
                        _3356 = lerp(1.0f / (_3298 + 1.0f), _3334, float(_3258)) * (_3347 * _3347);
                    }
                    else
                    {
                        float3 _3350 = _3297 * _LightDataBuffer_PunctualLightData[_3132].w;
                        _3356 = _3334 * pow(1.0f - clamp(dot(_3350, _3350), 0.0f, 1.0f), _3286);
                    }
                    float _3361 = clamp((dot(_3333, _3292) - _LightDataBuffer_PunctualLightData[_3135].z) * _LightDataBuffer_PunctualLightData[_3135].w, 0.0f, 1.0f);
                    float _3364 = _3356 * lerp(1.0f, _3361 * _3361, _3260);
                    int _3366 = int(_LightDataBuffer_PunctualLightData[_3150].w);
                    float _3470 = 0.0f;
                    if ((!_3258) && (_3366 >= 0))
                    {
                        uint _3372 = uint(_3366);
                        float2 _3463 = 0.0f.xx;
                        [branch]
                        if (_3260 != 0.0f)
                        {
                            float4 _3384 = mul(_lightCookieMatrices[_3372], float4(_623.x, _680, _623.z, 1.0f));
                            _3463 = _lightCookieData[_3372].xy + (clamp(_3384.xy / _3384.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3372].zw);
                        }
                        else
                        {
                            float3 _3404 = mul(float4(-_3297, 0.0f), _lightCookieMatrices[_3372]).xyz;
                            float3 _530 = _3404;
                            float3 _529 = _3404;
                            float3 _528 = abs(_3404);
                            uint _3413 = uint(int(_528.y > _528.x));
                            uint _3419 = (_528.z > _528[_3413]) ? 2u : _3413;
                            uint _3425 = (_3419 * 2u) + uint(_529[_3419] < 0.0f);
                            float _3429 = abs(_530[_3425 / 2u]);
                            float _3449 = 0.5f - (0.000244140625f / _lightCookieData[_3372].w);
                            _3463 = _lightCookieData[_3372].xy + (clamp(float2((float(_3425) + ((((_530[uint(_479[_3425].x)] * _480[_3425].x) / _3429) * _3449) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_530[uint(_479[_3425].y)] * _480[_3425].y) / _3429) * _3449)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3372].zw);
                        }
                        _3470 = _3364 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3463, 0.0f).x;
                    }
                    else
                    {
                        _3470 = _3364;
                    }
                    float _3471 = _3470 * _3229;
                    float3 _3920 = 0.0f.xxx;
                    do
                    {
                        float3 _3919 = 0.0f.xxx;
                        [branch]
                        if (_3471 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3259)
                            {
                                _3920 = lerp(_3093, _LightDataBuffer_PunctualLightData[_3129].xyz, (_3471 * (_LightDataBuffer_PunctualLightData[_3141].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3141].w) + (smoothstep(-0.5f, 0.5f, dot(_636, _3333)) * _LightDataBuffer_PunctualLightData[_3141].w)))).xxx);
                                break;
                            }
                            float _3491 = dot(_2044, _3333);
                            float _3492 = clamp(_3491, 0.0f, 1.0f);
                            float _3795 = 0.0f;
                            if (_3242 != 0u)
                            {
                                bool _3498 = _3254 || ((_3154 & 2u) != 0u);
                                int _3547 = 0;
                                if (_3498)
                                {
                                    _3547 = int(_LightDataBuffer_PunctualLightData[_3138].x);
                                }
                                else
                                {
                                    uint _3504 = asuint(_LightDataBuffer_PunctualLightData[_3135].w);
                                    uint _3506 = asuint(_LightDataBuffer_PunctualLightData[_3138].x);
                                    float3 _3507 = _623 - _LightDataBuffer_PunctualLightData[_3132].xyz;
                                    float3 _3508 = abs(_3507);
                                    float _3509 = _3508.x;
                                    float _3510 = _3508.y;
                                    float _3512 = _3508.z;
                                    int _3544 = 0;
                                    if ((_3509 > _3510) && (_3509 > _3512))
                                    {
                                        _3544 = int((_3507.x > 0.0f) ? (_3504 >> 24u) : ((_3504 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3543 = 0;
                                        if (_3510 > _3512)
                                        {
                                            _3543 = int((_3507.y > 0.0f) ? ((_3504 >> 8u) & 255u) : (_3504 & 255u));
                                        }
                                        else
                                        {
                                            _3543 = int((_3507.z > 0.0f) ? ((_3506 >> 8u) & 255u) : (_3506 & 255u));
                                        }
                                        _3544 = _3543;
                                    }
                                    _3547 = (_3544 < 80) ? _3544 : (-1);
                                }
                                bool _3548 = _3547 >= 0;
                                float _3794 = 0.0f;
                                if (_3548)
                                {
                                    float3 _3552 = _623 - _LightDataBuffer_PunctualLightData[_3132].xyz;
                                    float4 _3572 = mul(_PunctualLightWorldToShadow[_3547], float4((_623 - ((_3552 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3552, _3552)))) * _PunctualLightShadowParams[_3547].x)) + (_636 * (_PunctualLightShadowParams[_3547].y * 5.0f)), 1.0f));
                                    float _3573 = _3572.w;
                                    float3 _3576 = _3572.xyz / _3573.xxx;
                                    float2 _3577 = _3576.xy;
                                    float3 _3585 = _3576.xyz;
                                    bool3 _3586 = bool3(_3585.x <= 0.0f.xxx.x, _3585.y <= 0.0f.xxx.y, _3585.z <= 0.0f.xxx.z);
                                    bool3 _3587 = bool3(_3585.x >= 1.0f.xxx.x, _3585.y >= 1.0f.xxx.y, _3585.z >= 1.0f.xxx.z);
                                    float _3590 = _3576.z;
                                    float2 _3601 = ((_3577 * (_PunctualLightShadowParams2[_3547].zw - _PunctualLightShadowParams2[_3547].xy)) + _PunctualLightShadowParams2[_3547].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3603 = floor(_3601 + 0.5f.xx);
                                    float2 _3604 = _3601 - _3603;
                                    float _3606 = _3604.x + 0.5f;
                                    float _3607 = _3606 * _3606;
                                    float _3610 = 1.0f - _3604.x;
                                    float _3611 = min(_3604.x, 0.0f);
                                    float _3614 = _3604.x + 1.0f;
                                    float _3615 = max(_3604.x, 0.0f);
                                    float _3627 = _3604.y + 0.5f;
                                    float _3628 = _3627 * _3627;
                                    float _3631 = 1.0f - _3604.y;
                                    float _3632 = min(_3604.y, 0.0f);
                                    float _3635 = _3604.y + 1.0f;
                                    float _3636 = max(_3604.y, 0.0f);
                                    float3 _3648 = float3(0.1599999964237213134765625f * _3610, 0.1599999964237213134765625f * ((_3614 - (_3615 * _3615)) + 1.0f), _3607 * 0.07999999821186065673828125f);
                                    float3 _3649 = float3(0.1599999964237213134765625f * ((_3607 * 0.5f) - _3604.x), 0.1599999964237213134765625f * ((_3610 - (_3611 * _3611)) + 1.0f), 0.1599999964237213134765625f * _3614) + _3648;
                                    float3 _3651 = float3(0.1599999964237213134765625f * _3631, 0.1599999964237213134765625f * ((_3635 - (_3636 * _3636)) + 1.0f), _3628 * 0.07999999821186065673828125f);
                                    float3 _3652 = float3(0.1599999964237213134765625f * ((_3628 * 0.5f) - _3604.y), 0.1599999964237213134765625f * ((_3631 - (_3632 * _3632)) + 1.0f), 0.1599999964237213134765625f * _3635) + _3651;
                                    float3 _3658 = ((_3648 / _3649) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3660 = ((_3651 / _3652) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3662 = _3603 * _PunctualLightShadowTexelSize.xy;
                                    float _3663 = _3658.x;
                                    float _3664 = _3660.x;
                                    float _3667 = _3658.y;
                                    float _3670 = _3658.z;
                                    float _3673 = _3660.y;
                                    float _3680 = _3660.z;
                                    float _3687 = _3649.x;
                                    float _3688 = _3652.x;
                                    float _3690 = _3649.y;
                                    float _3692 = _3649.z;
                                    float _3694 = _3652.y;
                                    float _3698 = _3652.z;
                                    float _3756 = (((((((_3687 * _3688) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3662 + float2(_3663, _3664), _522).xy, _3590)) + ((_3690 * _3688) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3662 + float2(_3667, _3664), _522).xy, _3590))) + ((_3692 * _3688) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3662 + float2(_3670, _3664), _522).xy, _3590))) + ((_3687 * _3694) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3662 + float2(_3663, _3673), _522).xy, _3590))) + ((_3690 * _3694) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3662 + float2(_3667, _3673), _522).xy, _3590))) + ((_3692 * _3694) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3662 + float2(_3670, _3673), _522).xy, _3590))) + ((_3687 * _3698) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3662 + float2(_3663, _3680), _522).xy, _3590));
                                    float2 _3777 = min(_3577, 1.0f.xx - _3577);
                                    _3794 = _3548 ? lerp(1.0f, (any(bool3(_3586.x || _3587.x, _3586.y || _3587.y, _3586.z || _3587.z)) || ((asuint(_3590) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3756 + ((_3690 * _3698) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3662 + float2(_3667, _3680), _522).xy, _3590))) + ((_3692 * _3698) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3662 + float2(_3670, _3680), _522).xy, _3590))), _3498 ? min(_PunctualLightShadowParams[_3547].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3547].z - _3573) * 0.25f, min(_3777.x, _3777.y)))) : _PunctualLightShadowParams[_3547].w) : 1.0f;
                                }
                                else
                                {
                                    _3794 = clamp(dot(_630, _3333) + 1.0f, 0.0f, 1.0f);
                                }
                                _3795 = _3794;
                            }
                            else
                            {
                                _3795 = 1.0f;
                            }
                            float _3875 = 0.0f;
                            float3 _3876 = 0.0f.xxx;
                            float _3877 = 0.0f;
                            float3 _3878 = 0.0f.xxx;
                            float3 _3879 = 0.0f.xxx;
                            float _3880 = 0.0f;
                            float _3881 = 0.0f;
                            [branch]
                            if (_3242 == 0u)
                            {
                                float3 _3801 = _LightDataBuffer_PunctualLightData[_3129].xyz * _3471;
                                float3 _3814 = _2850.xyz;
                                _3875 = _3471;
                                _3876 = (_LightDataBuffer_PunctualLightData[_3129].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3141].y) + ((1.0f / max(1.0f, max(max(_3801.x, _3801.y), _3801.z) * lerp(0.75f, 0.5f, _2990))) * _LightDataBuffer_PunctualLightData[_3141].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3141].x, 1.0f, clamp(_3491 + 0.5f, 0.0f, 1.0f));
                                _3877 = _3492;
                                _3878 = _3814;
                                _3879 = _3814;
                                _3880 = 1.0f;
                                _3881 = 0.0f;
                            }
                            else
                            {
                                float _3869 = 0.0f;
                                float _3870 = 0.0f;
                                float3 _3871 = 0.0f.xxx;
                                float3 _3872 = 0.0f.xxx;
                                float _3873 = 0.0f;
                                float _3874 = 0.0f;
                                if (_3242 == 3u)
                                {
                                    _3869 = _3471 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3141].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3141].x), _2956) * _3795);
                                    _3870 = clamp(dot(_2044, -normalize(cross(_648, cross(_648, _3333)))), 0.0f, 1.0f);
                                    _3871 = lerp(0.5f.xxx, _2051, _LightDataBuffer_PunctualLightData[_3141].y.xxx);
                                    _3872 = 0.0f.xxx;
                                    _3873 = 1.0f;
                                    _3874 = 0.0f;
                                }
                                else
                                {
                                    bool _3839 = _3242 == 1u;
                                    float _3863 = 0.0f;
                                    float3 _3864 = 0.0f.xxx;
                                    float _3865 = 0.0f;
                                    float _3866 = 0.0f;
                                    if (_3839)
                                    {
                                        _3863 = clamp(clamp(_3491 + _LightDataBuffer_PunctualLightData[_3141].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3795;
                                        _3864 = _2055 * _LightDataBuffer_PunctualLightData[_3141].y;
                                        _3865 = 1.0f;
                                        _3866 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3849 = _3242 == 2u;
                                        float _3861 = 0.0f;
                                        if (_3849)
                                        {
                                            _3861 = smoothstep(_LightDataBuffer_PunctualLightData[_3141].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_3141].x - 0.0500000007450580596923828125f, _2045) * ((1.0f - _LightDataBuffer_PunctualLightData[_3141].z) + (step(0.5f, _2048) * _LightDataBuffer_PunctualLightData[_3141].z));
                                        }
                                        else
                                        {
                                            _3861 = 1.0f;
                                        }
                                        _3863 = _3492;
                                        _3864 = 0.0f.xxx;
                                        _3865 = _3861;
                                        _3866 = _3849 ? _LightDataBuffer_PunctualLightData[_3141].y : 0.0f;
                                    }
                                    bool3 _3867 = _3839.xxx;
                                    _3869 = _3471;
                                    _3870 = _3863;
                                    _3871 = float3(_3867.x ? _2051.x : 0.0f.xxx.x, _3867.y ? _2051.y : 0.0f.xxx.y, _3867.z ? _2051.z : 0.0f.xxx.z);
                                    _3872 = _3864;
                                    _3873 = _3865;
                                    _3874 = _3866;
                                }
                                _3875 = _3869;
                                _3876 = _LightDataBuffer_PunctualLightData[_3129].xyz;
                                _3877 = _3870;
                                _3878 = _3871;
                                _3879 = _3872;
                                _3880 = _3873;
                                _3881 = _3874;
                            }
                            float3 _3909 = 0.0f.xxx;
                            [branch]
                            if (_3242 != 3u)
                            {
                                float _3886 = lerp(_2057, 0.00999999977648258209228515625f, _3881);
                                float _3889 = dot(_1910, normalize(_3333 + _559));
                                float _3890 = _3886 * _3886;
                                float _3894 = (((_3889 * _3890) - _3889) * _3889) + 1.0f;
                                float _3895 = _3894 * _3894;
                                _3909 = ((_2054 * clamp((((_3890 != _3895) ? (_3890 / _3895) : 1.0f) * (0.5f / ((_2887 + (_3886 * _2889)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3880) * _LightDataBuffer_PunctualLightData[_3150].z;
                            }
                            else
                            {
                                _3909 = 0.0f.xxx;
                            }
                            float3 _3912 = _3876 * _3875;
                            _3919 = _3093 + (((_3912 * lerp(_3879, _3878, _3877.xxx)) * _2906) + ((_3912 * _3909) * _3877));
                        }
                        else
                        {
                            _3919 = _3093;
                        }
                        _3920 = _3919;
                        break;
                    } while(false);
                    _3921 = _3920;
                    break;
                } while(false);
                _3922 = _3921;
            }
            else
            {
                _3922 = _3093;
            }
            _3116 = _3922;
        }
    }
    float3 _3962 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3962 = lerp(lerp(0.5f.xxx, lerp(dot(_3092, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3092, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2954, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3962 = _3092;
    }
    float4 _3969 = float4(_3962 * _ExposureWithMiscParams.y, _604);
    _3969.w = (_SurfaceType == 1.0f) ? _604 : 1.0f;
    float4 _4360 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3993 = _680 * _AtmosphereFogParams3.w;
        float _3998 = max(0.00999999977648258209228515625f, _3993 + _AtmosphereFogParams4.w);
        float3 _4012 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_560 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3998)) / _3998) * exp(_3993 + _AtmosphereFogParams5.w))));
        float _4015 = dot(_3047, _AtmosphereFogParams1.xyz);
        float _4021 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4025 = (1.0f + _4021) - ((2.0f * _AtmosphereFogParams2.w) * _4015);
        float3 _4352 = 0.0f.xxx;
        float _4353 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4074 = (uint3(int3(int(_638.x), int(_638.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4075 = _4074.y;
            uint _4076 = _4074.z;
            uint _4079 = _4074.x + (_4075 * _4076);
            uint _4081 = _4075 + (_4076 * _4079);
            uint _4083 = _4076 + (_4079 * _4081);
            uint _4085 = _4079 + (_4081 * _4083);
            float _4110 = dot(_3047, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4117 = _623 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4119 = (_VolumetricFogParams0.w * ((_4110 > 5.9604644775390625e-08f) ? (1.0f / _4110) : 0.0f)) * (1.0f / _560);
            float _4120 = _4117.y;
            float _4121 = _4119 * _4120;
            float _4123 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4121;
            float _4124 = _4120 - _4121;
            float _4126 = (1.0f - _4119) * _560;
            float _4140 = max(-127.0f, _ExponentialFogParams0.z * _4124);
            float _4164 = max(-127.0f, _ExponentialFogParams3.x * _4124);
            float _4175 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4123 - _ExponentialFogParams0.x)))) * ((abs(_4140) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4140)) / _4140) : (0.693147182464599609375f - (0.2402265071868896484375f * _4140)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4123 - _ExponentialFogParams3.z)))) * ((abs(_4164) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4164)) / _4164) : (0.693147182464599609375f - (0.2402265071868896484375f * _4164))));
            float _4197 = clamp((_560 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4200 = clamp((max(clamp(exp2(-(_4175 * _4126)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_560 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4197, 0.0f, 1.0f);
            float4 _4240 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3067 + ((((float3(uint3(_4085, _4081 + (_4083 * _4085), _526) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_540 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_540 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4352 = _4240.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4200)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_559, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4175 * max(_4126 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4197))) * _4240.w);
            _4353 = _4240.w * _4200;
        }
        else
        {
            float3 _4246 = _623 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4248 = _4246.y;
            float _4262 = max(-127.0f, _ExponentialFogParams0.z * _4248);
            float _4286 = max(-127.0f, _ExponentialFogParams3.x * _4248);
            float _4297 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4262) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4262)) / _4262) : (0.693147182464599609375f - (0.2402265071868896484375f * _4262)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4286) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4286)) / _4286) : (0.693147182464599609375f - (0.2402265071868896484375f * _4286))));
            float _4319 = clamp((_560 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4322 = clamp((max(clamp(exp2(-(_4297 * _560)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_560 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4319, 0.0f, 1.0f);
            _4352 = (_ExponentialFogParams2.xyz * (1.0f - _4322)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_559, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4297 * max(_560 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4319));
            _4353 = _4322;
        }
        float3 _4358 = (_3969.xyz * (_4012 * _4353)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4015 * _4015)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4021) / max((12.56637096405029296875f * _4025) * sqrt(_4025), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4012)) * _4353) + _4352);
        _4360 = float4(_4358.x, _4358.y, _4358.z, _3969.w);
    }
    else
    {
        _4360 = _3969;
    }
    _13 = _4360;
    _14 = _2086;
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
