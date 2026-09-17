// Stage: Fragment  Blob: 461  ParamBlob: 71  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _DIFF_RAMP_ON _EMISSION
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
Texture2D<float4> _DiffRampMap : register(t2, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t43, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t40, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t38, space0);
Texture2D<float4> _BaseMap : register(t3, space1);
Texture2D<float4> _EmissionMap : register(t1, space1);
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
    float3 _609 = _593 * _ShadowColorBrightness;
    float3 _613 = lerp(dot(_609, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _609, _ShadowColorSaturation.xxx);
    float4 _617 = _EmissionMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _629 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _633 = _629 - float3(_582.w, _525, _581.w);
    _633.y = 6.103515625e-05f;
    float3 _636 = normalize(_633);
    float3 _642 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _644 = uint2(gl_FragCoord.xy);
    float3 _654 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _663 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.x);
    float4 _676 = float4(float(_663 & 255u), float((_663 >> 8u) & 255u), float((_663 >> 16u) & 255u), float((_663 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _677 = _676.x;
    float _680 = _676.w;
    float _686 = _629.y;
    float _689 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _686) * _676.y;
    float _690 = max(_676.z, _689);
    float _699 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1193 = 0.0f.xxxx;
    float3 _1194 = 0.0f.xxx;
    float3 _1195 = 0.0f.xxx;
    float _1196 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _714 = _629 - (_IVParam0.xyz + (_654 * (-_IVParam2.w)));
        float _728 = max(clamp((max(abs(_714.x), abs(_714.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_714.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1030 = 0.0f.xxxx;
        float4 _1031 = 0.0f.xxxx;
        float4 _1032 = 0.0f.xxxx;
        float _1033 = 0.0f;
        float _1034 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_728 < 1.0f))
        {
            float3 _741 = _629 - (_IVParam0.xyz + (_654 * (-_IVParam2.y)));
            float _755 = max(clamp((max(abs(_741.x), abs(_741.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_741.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _831 = 0.0f;
            float4 _832 = 0.0f.xxxx;
            float4 _833 = 0.0f.xxxx;
            float4 _834 = 0.0f.xxxx;
            if (_755 < 1.0f)
            {
                float3 _764 = ((_629 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _766 = _764 - floor(_764);
                float4 _770 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _766, 0.0f);
                float _771 = 1.0f - _755;
                float _775 = _IVParam1.y * 0.5f;
                float _780 = _766.x;
                float _781 = clamp(_766.y, _775, 1.0f - _775) * 0.3333333432674407958984375f;
                float _782 = _766.z;
                float4 _785 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_780, _781, _782), 0.0f);
                float _801 = _770.x;
                float _811 = _770.y;
                float _821 = _770.z;
                _831 = _728 + (_785.w * _771);
                _832 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_780, _781 + 0.666666686534881591796875f, _782), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _821, _821) * _771;
                _833 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_780, _781 + 0.3333333432674407958984375f, _782), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _811, _811) * _771;
                _834 = float4(((_785.xyz * 4.0f) - 2.0f.xxx) * _801, _801) * _771;
            }
            else
            {
                _831 = _728;
                _832 = 0.0f.xxxx;
                _833 = 0.0f.xxxx;
                _834 = 0.0f.xxxx;
            }
            float3 _840 = _629 - (_IVParam0.xyz + (_654 * (-_IVParam2.z)));
            float _854 = max(clamp((max(abs(_840.x), abs(_840.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_840.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _934 = 0.0f;
            float4 _935 = 0.0f.xxxx;
            float4 _936 = 0.0f.xxxx;
            float4 _937 = 0.0f.xxxx;
            if (_854 < 1.0f)
            {
                float3 _863 = ((_629 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _865 = _863 - floor(_863);
                float4 _869 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _865, 0.0f);
                float _871 = _755 * (1.0f - _854);
                float _875 = _IVParam1.y * 0.5f;
                float _880 = _865.x;
                float _881 = clamp(_865.y, _875, 1.0f - _875) * 0.3333333432674407958984375f;
                float _882 = _865.z;
                float4 _885 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_880, _881, _882), 0.0f);
                float _901 = _869.x;
                float _912 = _869.y;
                float _923 = _869.z;
                _934 = _831 + (_885.w * _871);
                _935 = _832 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_880, _881 + 0.666666686534881591796875f, _882), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _923, _923) * _871);
                _936 = _833 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_880, _881 + 0.3333333432674407958984375f, _882), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _912, _912) * _871);
                _937 = _834 + (float4(((_885.xyz * 4.0f) - 2.0f.xxx) * _901, _901) * _871);
            }
            else
            {
                _934 = _831;
                _935 = _832;
                _936 = _833;
                _937 = _834;
            }
            float4 _1020 = 0.0f.xxxx;
            float4 _1021 = 0.0f.xxxx;
            float4 _1022 = 0.0f.xxxx;
            float _1023 = 0.0f;
            if (_854 > 0.0f)
            {
                float3 _946 = ((_629 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _949 = _IVParam1.xyz * 0.5f;
                float3 _951 = clamp(_946 - floor(_946), _949, 1.0f.xxx - _949);
                float4 _955 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _951, 0.0f);
                float _957 = _854 * (1.0f - _728);
                float _961 = _IVParam1.y * 0.5f;
                float _966 = _951.x;
                float _967 = clamp(_951.y, _961, 1.0f - _961) * 0.3333333432674407958984375f;
                float _968 = _951.z;
                float4 _971 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_966, _967, _968), 0.0f);
                float _987 = _955.x;
                float _998 = _955.y;
                float _1009 = _955.z;
                _1020 = _935 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_966, _967 + 0.666666686534881591796875f, _968), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1009, _1009) * _957);
                _1021 = _936 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_966, _967 + 0.3333333432674407958984375f, _968), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _998, _998) * _957);
                _1022 = _937 + (float4(((_971.xyz * 4.0f) - 2.0f.xxx) * _987, _987) * _957);
                _1023 = _934 + (_971.w * _957);
            }
            else
            {
                _1020 = _935;
                _1021 = _936;
                _1022 = _937;
                _1023 = _934;
            }
            float _1026 = clamp((_1023 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1030 = _1020;
            _1031 = _1021;
            _1032 = _1022;
            _1033 = _1026 - _728;
            _1034 = (_1026 + _728) * 0.5f;
        }
        else
        {
            _1030 = 0.0f.xxxx;
            _1031 = 0.0f.xxxx;
            _1032 = 0.0f.xxxx;
            _1033 = 0.0f;
            _1034 = 1.0f;
        }
        float4 _1054 = _1032 + float4(_IVDefaultSHAr.x * _1034, (_IVDefaultSHAr.y * _1034) + ((_IVDefaultSHAr.w * _1033) * 0.5f), _IVDefaultSHAr.z * _1034, (_IVDefaultSHAr.w * _1034) + ((_IVDefaultSHAr.y * _1033) * 0.375f));
        float4 _1074 = _1031 + float4(_IVDefaultSHAg.x * _1034, (_IVDefaultSHAg.y * _1034) + ((_IVDefaultSHAg.w * _1033) * 0.5f), _IVDefaultSHAg.z * _1034, (_IVDefaultSHAg.w * _1034) + ((_IVDefaultSHAg.y * _1033) * 0.375f));
        float4 _1094 = _1030 + float4(_IVDefaultSHAb.x * _1034, (_IVDefaultSHAb.y * _1034) + ((_IVDefaultSHAb.w * _1033) * 0.5f), _IVDefaultSHAb.z * _1034, (_IVDefaultSHAb.w * _1034) + ((_IVDefaultSHAb.y * _1033) * 0.375f));
        float4 _1098 = float4(_642, 1.0f);
        float3 _1104 = max(float3(dot(_1054, _1098), dot(_1074, _1098), dot(_1094, _1098)), 0.0f.xxx) * _699;
        float3 _1112 = ((_1054.xyz * 0.2125999927520751953125f) + (_1074.xyz * 0.715200006961822509765625f)) + (_1094.xyz * 0.072200000286102294921875f);
        float3 _1116 = _1112 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1112, _1112)));
        float _1118 = abs(_1116.y);
        float3 _1119 = _1116;
        _1119.y = _1118;
        float4 _1120 = float4(_1119.x, _1119.y, _1119.z, 0.0f.xxxx.w);
        _1120.w = 1.0f;
        float4 _1124 = float4(_1116.x, _1118, _1116.z, 1.0f);
        float3 _1129 = max(float3(dot(_1054, _1124), dot(_1074, _1124), dot(_1094, _1124)), 0.0f.xxx);
        float _1137 = _1104.z;
        float _1138 = _1104.y;
        float4 _1143 = lerp(float4(_1137, _1138, -1.0f, 0.666666686534881591796875f), float4(_1138, _1137, 0.0f, -0.3333333432674407958984375f), step(_1137, _1138).xxxx);
        float _1144 = _1104.x;
        float _1145 = _1143.x;
        float4 _1153 = lerp(float4(_1145, _1143.yw, _1144), float4(_1144, _1143.yz, _1145), step(_1145, _1144).xxxx);
        float _1154 = _1153.x;
        float _1155 = _1153.w;
        float _1156 = _1153.y;
        float _1158 = _1154 - min(_1155, _1156);
        float _1168 = frac(abs(_1153.z + ((_1155 - _1156) / ((6.0f * _1158) + 9.9999997473787516355514526367188e-05f))));
        float _1175 = min(_1158 / (_1154 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1168 - 0.5f))) * clamp(_1154, 0.0f, 1.0f));
        float _1177 = 2.0f / (2.0f - _1175);
        _1193 = _1120;
        _1194 = _1104;
        _1195 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1168, _1175, _1177).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1175.xxx) * _1177;
        _1196 = max(max(max(_1129.x, _1129.y), _1129.z), 0.0f) * _699;
    }
    else
    {
        _1193 = 0.0f.xxxx;
        _1194 = 1.0f.xxx;
        _1195 = _CharacterParams2.xyz;
        _1196 = _699;
    }
    float3 _1916 = 0.0f.xxx;
    float _1917 = 0.0f;
    float _1918 = 0.0f;
    float _1919 = 0.0f;
    float _1920 = 0.0f;
    float3 _1921 = 0.0f.xxx;
    float3 _1922 = 0.0f.xxx;
    [branch]
    if ((clamp(_677 + _690, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1224 = 1.0f - _Metallic;
        float _1227 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_593 * _1224, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1230 = _568.xxx;
        float3 _1232 = _9.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1236 = float3(_1230.x ? _1232.x : _9.x, _1230.y ? _1232.y : _9.y, _1230.z ? _1232.z : _9.z) * _CharacterParams10.z;
        float3 _1238 = float3(_1230.x ? _8.xzy.x : _8.x, _1230.y ? _8.xzy.y : _8.y, _1230.z ? _8.xzy.z : _8.z);
        float3 _1240 = abs(_1238) - 0.20000000298023223876953125f.xxx;
        float3 _1243 = max((_1240 * _1240) * _1240, 6.103515625e-05f.xxx);
        float3 _1246 = _1243 / dot(_1243, 1.0f.xxx).xxx;
        float2 _1254 = _1236.xy;
        float2 _1259 = _1236.zy;
        float4 _1269 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1236.xz, _GlobalMipBias) * _1246.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1254, _GlobalMipBias) * _1246.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1259, _GlobalMipBias) * _1246.x);
        float _1270 = _1269.w;
        float _1272 = 1.10000002384185791015625f - _1270;
        float _1281 = max(smoothstep(0.800000011920928955078125f - _1270, _1272, clamp((_677 * _1224) + (_642.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1270, _1272, clamp(_689 * _1224, 0.0f, 1.0f)));
        float _1288 = smoothstep(0.5f, 0.75f, _Metallic);
        float _1290 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _600) * _1227;
        float _1293 = clamp(_1290 + _1288, 0.0f, 1.0f) * max(_677, _690);
        bool _1297 = !((step(_677, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _690)) != 0.0f);
        bool2 _1298 = _1297.xx;
        float2 _1300 = (1.0f - _690).xx;
        float2 _1301 = float2(_1298.x ? float2(3.0f, 4.345600128173828125f).x : _1300.x, _1298.y ? float2(3.0f, 4.345600128173828125f).y : _1300.y);
        float _1302 = 1.0f - _1293;
        float _1305 = _1297 ? _Time.x : 1.0f;
        float _1307 = _1305 * _1301.x;
        float _1309 = _1305 * _1301.y;
        float3 _1310 = _1236 * 20.0f;
        float3 _1311 = _1236 * 34.345600128173828125f;
        float3 _1313 = pow(max(_1240, 0.0f.xxx), 10.0f.xxx);
        float3 _1317 = _1313 / max(dot(_1313, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1319 = _1317.y;
        float2 _1320 = _1310.xz * 1.0f;
        float2 _1321 = floor(_1320);
        float2 _1324 = frac(_1321 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1328 = _1324 + dot(_1324, _1324 + 34.345001220703125f.xx).xx;
        float _1329 = _1328.x;
        float _1330 = _1328.y;
        float2 _1334 = frac(float2(_1329 * _1330, _1329 + _1330));
        float2 _1337 = frac((_1321 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1341 = _1337 + dot(_1337, _1337 + 34.345001220703125f.xx).xx;
        float _1342 = _1341.x;
        float _1343 = _1341.y;
        float2 _1347 = frac(float2(_1342 * _1343, _1342 + _1343));
        float _1353 = _1334.x;
        float _1355 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1353);
        float2 _1356 = ((_1320 - _1321) + ((((_1347 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1359 = _1356.y;
        float2 _1363 = float2(_1356.x * 1.25f, _1359 * ((_1359 < 0.0f) ? 1.25f : 0.75f));
        float _1366 = _1307 + _1353;
        float _1370 = _1297 ? frac(_1366) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1366, 0.0f, 1.0f));
        float _1382 = _1334.y;
        float _1385 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1370) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1370)) * step(0.001000000047497451305389404296875f, smoothstep(_1355, 0.0f, length(_1363)))) * step(_1302, _1382 - 0.100000001490116119384765625f);
        float _1388 = _1385 * _1319;
        float _1396 = _1317.z;
        float2 _1397 = _1310.xy * 1.0f;
        float2 _1398 = floor(_1397);
        float2 _1401 = frac(_1398 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1405 = _1401 + dot(_1401, _1401 + 34.345001220703125f.xx).xx;
        float _1406 = _1405.x;
        float _1407 = _1405.y;
        float2 _1411 = frac(float2(_1406 * _1407, _1406 + _1407));
        float2 _1414 = frac((_1398 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1418 = _1414 + dot(_1414, _1414 + 34.345001220703125f.xx).xx;
        float _1419 = _1418.x;
        float _1420 = _1418.y;
        float2 _1424 = frac(float2(_1419 * _1420, _1419 + _1420));
        float _1430 = _1411.x;
        float _1432 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1430);
        float2 _1433 = ((_1397 - _1398) + ((((_1424 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1436 = _1433.y;
        float2 _1440 = float2(_1433.x * 1.25f, _1436 * ((_1436 < 0.0f) ? 1.25f : 0.75f));
        float _1443 = _1307 + _1430;
        float _1447 = _1297 ? frac(_1443) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1443, 0.0f, 1.0f));
        float _1459 = _1411.y;
        float _1462 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1447) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1447)) * step(0.001000000047497451305389404296875f, smoothstep(_1432, 0.0f, length(_1440)))) * step(_1302, _1459 - 0.100000001490116119384765625f);
        float _1465 = _1462 * _1396;
        float _1473 = _1317.x;
        float2 _1474 = _1310.zy * 1.0f;
        float2 _1475 = floor(_1474);
        float2 _1478 = frac(_1475 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1482 = _1478 + dot(_1478, _1478 + 34.345001220703125f.xx).xx;
        float _1483 = _1482.x;
        float _1484 = _1482.y;
        float2 _1488 = frac(float2(_1483 * _1484, _1483 + _1484));
        float2 _1491 = frac((_1475 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1495 = _1491 + dot(_1491, _1491 + 34.345001220703125f.xx).xx;
        float _1496 = _1495.x;
        float _1497 = _1495.y;
        float2 _1501 = frac(float2(_1496 * _1497, _1496 + _1497));
        float _1507 = _1488.x;
        float _1509 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1507);
        float2 _1510 = ((_1474 - _1475) + ((((_1501 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1513 = _1510.y;
        float2 _1517 = float2(_1510.x * 1.25f, _1513 * ((_1513 < 0.0f) ? 1.25f : 0.75f));
        float _1520 = _1307 + _1507;
        float _1524 = _1297 ? frac(_1520) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1520, 0.0f, 1.0f));
        float _1536 = _1488.y;
        float _1539 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1524) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1524)) * step(0.001000000047497451305389404296875f, smoothstep(_1509, 0.0f, length(_1517)))) * step(_1302, _1536 - 0.100000001490116119384765625f);
        float _1542 = _1539 * _1473;
        float2 _1555 = (float4(((clamp(_1363 / _1355.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1347.x)) * _1385) * _1319, _1388, _1382).xy + float4(((clamp(_1440 / _1432.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1424.x)) * _1462) * _1396, _1465, _1459).xy) + float4(((clamp(_1517 / _1509.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1501.x)) * _1539) * _1473, _1542, _1536).xy;
        float _1557 = max(_1542, max(_1388, _1465));
        float4 _1560 = float4(_1555, _1557, 0.0f);
        float2 _1562 = _1311.xz * 1.0f;
        float2 _1563 = floor(_1562);
        float2 _1566 = frac(_1563 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1570 = _1566 + dot(_1566, _1566 + 34.345001220703125f.xx).xx;
        float _1571 = _1570.x;
        float _1572 = _1570.y;
        float2 _1576 = frac(float2(_1571 * _1572, _1571 + _1572));
        float2 _1579 = frac((_1563 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1583 = _1579 + dot(_1579, _1579 + 34.345001220703125f.xx).xx;
        float _1584 = _1583.x;
        float _1585 = _1583.y;
        float2 _1589 = frac(float2(_1584 * _1585, _1584 + _1585));
        float _1595 = _1576.x;
        float _1597 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1595);
        float2 _1598 = ((_1562 - _1563) + ((((_1589 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1601 = _1598.y;
        float2 _1605 = float2(_1598.x * 1.25f, _1601 * ((_1601 < 0.0f) ? 1.25f : 0.75f));
        float _1608 = _1309 + _1595;
        float _1612 = _1297 ? frac(_1608) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1608, 0.0f, 1.0f));
        float _1624 = _1576.y;
        float _1627 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1612) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1612)) * step(0.001000000047497451305389404296875f, smoothstep(_1597, 0.0f, length(_1605)))) * step(_1302, _1624 - 0.100000001490116119384765625f);
        float _1630 = _1627 * _1319;
        float2 _1635 = _1311.xy * 1.0f;
        float2 _1636 = floor(_1635);
        float2 _1639 = frac(_1636 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1643 = _1639 + dot(_1639, _1639 + 34.345001220703125f.xx).xx;
        float _1644 = _1643.x;
        float _1645 = _1643.y;
        float2 _1649 = frac(float2(_1644 * _1645, _1644 + _1645));
        float2 _1652 = frac((_1636 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1656 = _1652 + dot(_1652, _1652 + 34.345001220703125f.xx).xx;
        float _1657 = _1656.x;
        float _1658 = _1656.y;
        float2 _1662 = frac(float2(_1657 * _1658, _1657 + _1658));
        float _1668 = _1649.x;
        float _1670 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1668);
        float2 _1671 = ((_1635 - _1636) + ((((_1662 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1674 = _1671.y;
        float2 _1678 = float2(_1671.x * 1.25f, _1674 * ((_1674 < 0.0f) ? 1.25f : 0.75f));
        float _1681 = _1309 + _1668;
        float _1685 = _1297 ? frac(_1681) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1681, 0.0f, 1.0f));
        float _1697 = _1649.y;
        float _1700 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1685) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1685)) * step(0.001000000047497451305389404296875f, smoothstep(_1670, 0.0f, length(_1678)))) * step(_1302, _1697 - 0.100000001490116119384765625f);
        float _1703 = _1700 * _1396;
        float2 _1708 = _1311.zy * 1.0f;
        float2 _1709 = floor(_1708);
        float2 _1712 = frac(_1709 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1716 = _1712 + dot(_1712, _1712 + 34.345001220703125f.xx).xx;
        float _1717 = _1716.x;
        float _1718 = _1716.y;
        float2 _1722 = frac(float2(_1717 * _1718, _1717 + _1718));
        float2 _1725 = frac((_1709 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1729 = _1725 + dot(_1725, _1725 + 34.345001220703125f.xx).xx;
        float _1730 = _1729.x;
        float _1731 = _1729.y;
        float2 _1735 = frac(float2(_1730 * _1731, _1730 + _1731));
        float _1741 = _1722.x;
        float _1743 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1741);
        float2 _1744 = ((_1708 - _1709) + ((((_1735 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1747 = _1744.y;
        float2 _1751 = float2(_1744.x * 1.25f, _1747 * ((_1747 < 0.0f) ? 1.25f : 0.75f));
        float _1754 = _1309 + _1741;
        float _1758 = _1297 ? frac(_1754) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1754, 0.0f, 1.0f));
        float _1770 = _1722.y;
        float _1773 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1758) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1758)) * step(0.001000000047497451305389404296875f, smoothstep(_1743, 0.0f, length(_1751)))) * step(_1302, _1770 - 0.100000001490116119384765625f);
        float _1776 = _1773 * _1473;
        float2 _1784 = (float4(((clamp(_1605 / _1597.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1589.x)) * _1627) * _1319, _1630, _1624).xy + float4(((clamp(_1678 / _1670.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1662.x)) * _1700) * _1396, _1703, _1697).xy) + float4(((clamp(_1751 / _1743.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1735.x)) * _1773) * _1473, _1776, _1770).xy;
        float4 _1789 = float4(_1784, max(_1776, max(_1630, _1703)), 0.0f);
        float _1791 = step(max(float2(_1355 * _1385, _525) * _1319, max(float2(_1432 * _1462, _525) * _1396, float2(_1509 * _1539, _525) * _1473)).x, 0.00999999977648258209228515625f);
        float2 _1795 = _1560.xy + (_1789.xy * _1791);
        float3 _1804 = float3((_1269.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1795.x, _1795.y, 0.0f.xxx.z);
        float2 _1808 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1811 = float3(_1238.x, 0.0f, _1238.z);
        float3 _1817 = abs(_1811 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1811, _1811)))) - 0.20000000298023223876953125f.xxx;
        float3 _1820 = max((_1817 * _1817) * _1817, 6.103515625e-05f.xxx);
        float3 _1823 = _1820 / dot(_1820, 1.0f.xxx).xxx;
        float _1842 = _1823.z;
        float _1844 = _1823.x;
        float4 _1846 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1254, _GlobalMipBias) * _1842) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1259, _GlobalMipBias) * _1844);
        float2 _1858 = _1804.xy + ((((_1846.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1254 + _1808, _GlobalMipBias).w * _1842) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1259 + _1808, _GlobalMipBias).w * _1844))) * _1293);
        float3 _1859 = float3(_1858.x, _1858.y, _1804.z);
        float _1860 = _1846.z;
        float _1865 = max(max(max(_1560.zw * step(0.00999999977648258209228515625f, _1557), _1789.zw * _1791).x, step(1.0099999904632568359375f - _1293, _1269.z)), smoothstep(1.0f - _1860, 1.10000002384185791015625f - _1860, _1293) * _1293);
        float2 _1866 = _1858.xy;
        _1859.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1866, _1866), 0.0f, 1.0f)));
        float3 _1873 = normalize(_1859);
        float3 _1874 = cross(_642, float3(0.0f, 1.0f, 0.0f));
        bool3 _1877 = (dot(_1874, _1874) > 6.103515625e-05f).xxx;
        float3 _1878 = normalize(_1874);
        float3 _1879 = float3(_1877.x ? _1878.x : float3(1.0f, 0.0f, 0.0f).x, _1877.y ? _1878.y : float3(1.0f, 0.0f, 0.0f).y, _1877.z ? _1878.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1890 = min(_600, 0.0500000007450580596923828125f);
        float _1891 = lerp(_600, _1890, _1865);
        float _1908 = lerp(1.0f, 0.5f, (_1281 * (1.0f - _1227)) * (1.0f - _1290));
        _1916 = normalize(lerp(_642, normalize(((_1879 * _1873.x) + (cross(_1879, _642) * _1873.y)) + (_642 * _1873.z)), _1865.xxx));
        _1917 = _1865;
        _1918 = _1890;
        _1919 = _1865;
        _1920 = max(_1891 - ((0.20000000298023223876953125f * _1227) * _1281), min(0.20000000298023223876953125f, _1891));
        _1921 = _613 * _1908;
        _1922 = lerp(_593, _593 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_593, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1865 * _1288).xxx) * _1908;
    }
    else
    {
        _1916 = _642;
        _1917 = 0.0f;
        _1918 = 0.00999999977648258209228515625f;
        _1919 = 0.0f;
        _1920 = _600;
        _1921 = _613;
        _1922 = _593;
    }
    float3 _2050 = 0.0f.xxx;
    float _2051 = 0.0f;
    float3 _2052 = 0.0f.xxx;
    float3 _2053 = 0.0f.xxx;
    float _2054 = 0.0f;
    [branch]
    if ((_680 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1927 = _568.xxx;
        float3 _1929 = _9.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1930 = float3(_1927.x ? _1929.x : _9.x, _1927.y ? _1929.y : _9.y, _1927.z ? _1929.z : _9.z);
        float3 _1933 = _1930 * _CharacterParams10.z;
        float3 _1935 = float3(_1927.x ? _8.xzy.x : _8.x, _1927.y ? _8.xzy.y : _8.y, _1927.z ? _8.xzy.z : _8.z);
        float3 _1937 = abs(_1935) - 0.20000000298023223876953125f.xxx;
        float3 _1940 = max((_1937 * _1937) * _1937, 6.103515625e-05f.xxx);
        float3 _1943 = _1940 / dot(_1940, 1.0f.xxx).xxx;
        float4 _1966 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1933.xz, _GlobalMipBias) * _1943.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1933.xy, _GlobalMipBias) * _1943.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1933.zy, _GlobalMipBias) * _1943.x);
        float _1967 = _1935.y;
        float _1974 = clamp(_680 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1930.y) * clamp(_680 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1980 = _1974 * (2.0f - _1974);
        float _1985 = smoothstep(2.0f - _1980, 2.349999904632568359375f - _1980, ((_1967 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1966.z) * float(gl_FrontFacing);
        float _1997 = lerp(1.0f, 0.5f, ((_1974 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1922 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1966.w) * ((_1967 * 0.25f) + 0.75f));
        float3 _1999 = _1985.xxx;
        float2 _2005 = (_1966.xy * 2.0f) - 1.0f.xx;
        float3 _2006 = float3(_2005.x, _2005.y, _523.z);
        float2 _2007 = _2005.xy;
        _2006.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2007, _2007), 0.0f, 1.0f)));
        float2 _2015 = _2006.xy * 2.0f;
        float3 _2017 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2015.x, _2015.y, _2006.z), _1999);
        float3 _2021 = _2017 * rsqrt(max(6.103515625e-05f, dot(_2017, _2017)));
        float _2022 = _642.y;
        float _2025 = step(0.00999999977648258209228515625f, 1.0f - (_2022 * _2022));
        float _2029 = lerp(_642.z, _2022, _2025);
        float3 _2036 = (float3(0.0f, _2025, 1.0f - _2025) - (_642 * _2029)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2029 * _2029)));
        _2050 = ((cross(_2036, _642) * _2021.x) + (_2036 * _2021.y)) + (_642 * _2021.z);
        _2051 = lerp(_1920, 0.89999997615814208984375f, clamp(_1985 * 4.0f, 0.0f, 1.0f));
        _2052 = lerp(_1921 * _1997, 0.3079999983310699462890625f.xxx, _1999);
        _2053 = lerp(_1922 * _1997, 0.87999999523162841796875f.xxx, _1999);
        _2054 = lerp(_Metallic, 0.0f, _1985);
    }
    else
    {
        _2050 = _642;
        _2051 = _1920;
        _2052 = _1921;
        _2053 = _1922;
        _2054 = _Metallic;
    }
    float _2056 = 0.959999978542327880859375f - (_2054 * 0.959999978542327880859375f);
    float3 _2057 = _2053 * _2056;
    float3 _2060 = lerp(0.039999999105930328369140625f.xxx * _Specular, _2053, _2054.xxx);
    float3 _2061 = _2052 * _2056;
    float _2063 = max(_2051 * _2051, 0.0078125f);
    float2 _2076 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
    _2076.y = -_2076.y;
    float2 _2089 = ((sqrt(sqrt(abs(_2076 * 0.5f))) * float2(int2(sign(_2076)))) * 0.5f) + 0.5f.xx;
    float4 _2092 = float4(_2089.x, _2089.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2092.z = 1.0f;
    _2092.w = (_1919 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2105 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2109 = normalize(float3(_2105.x, 6.103515625e-05f, _2105.z));
    float3 _2119 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2123 = _2119 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2250 = 0.0f;
    do
    {
        float _2132 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_80.z))) - 8.0f;
        float _2249 = 0.0f;
        if ((_2132 >= 0.0f) && (_2132 < _CharacterShadowParams.z))
        {
            int _2140 = int(_2132);
            float _2146 = 1.0f - clamp(dot(_642, _CharacterShadowLightDir[_2140].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2163 = mul(_CharacterWorldToShadow[_2140], float4((_629 - (_CharacterShadowLightDir[_2140].xyz * (_2146 * _CharacterShadowBiases[_2140].x))) + (_642 * (_2146 * _CharacterShadowBiases[_2140].y)), 1.0f));
            float _2165 = max(_2163.z, 0.00999999977648258209228515625f);
            float4 _2166 = _2163;
            _2166.z = _2165;
            bool3 _2168 = bool3(_2166.xyz.x <= 0.0f.xxx.x, _2166.xyz.y <= 0.0f.xxx.y, _2166.xyz.z <= 0.0f.xxx.z);
            bool3 _2169 = bool3(_2166.xyz.x >= 1.0f.xxx.x, _2166.xyz.y >= 1.0f.xxx.y, _2166.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2168.x || _2169.x, _2168.y || _2169.y, _2168.z || _2169.z)) || ((asuint(_2165) & 2147483647u) > 2139095040u))
            {
                _2250 = 1.0f;
                break;
            }
            float _2190 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2191 = (_CharacterShadowAtlasParams[_2140].xy + (_2166.xy * _CharacterShadowAtlasParams[_2140].zw)).xy;
            int2 _2193 = int2(_644 % uint2(4u, 4u));
            int _2197 = (_2193.x * 4) + _2193.y;
            float2x2 _2204 = float2x2(_478[_2197], float2(-_478[_2197].y, _478[_2197].x));
            float _2206 = 0.0f;
            float _2209 = 0.0f;
            _2206 = 0.0f;
            _2209 = 0.0f;
            for (uint _2211 = 0u; _2211 < 16u; )
            {
                float4 _2223 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2191 + (mul(_477[_2211], _2204) * _2190)) - _2165.xxxx;
                float4 _2224 = step(0.0f.xxxx, _2223);
                _2206 += dot(_2223, _2224);
                _2209 += dot(_2224, 1.0f.xxxx);
                _2211++;
                continue;
            }
            float _2235 = (2.0f * clamp(_2209 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2238 = float(int(sign(_2235)));
            float _2240 = 1.0f - (_2238 * _2235);
            _2249 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2240 * _2240) * _2240, _2240, clamp((_2206 * (1.0f / _2209)) * (1.0f / _2165), 0.0f, 1.0f))) * _2238)));
        }
        else
        {
            _2249 = 1.0f;
        }
        _2250 = _2249;
        break;
    } while(false);
    float2 _2727 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2727 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2263 = int(_DirectionalShadowParams2.x);
        bool3 _2265 = (_2263 == 2).xxx;
        float3 _2270 = _629 - float3(_2265.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2265.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2265.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2281 = max(clamp((_DirectionalShadowParams.w - dot(_2270, _2270)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2469 = 0.0f;
        bool _2470 = false;
        if (_2281 > 0.0f)
        {
            float _2467 = 0.0f;
            bool _2468 = false;
            if (_2263 > 0)
            {
                float3 _2288 = _629 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2292 = _629 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2296 = _629 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2300 = _629 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2305 = float4(dot(_2288, _2288), dot(_2292, _2292), dot(_2296, _2296), dot(_2300, _2300));
                float4 _2314 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2316 = float4(bool4(_2305.x < _2314.x, _2305.y < _2314.y, _2305.z < _2314.z, _2305.w < _2314.w));
                float3 _2320 = clamp(_2316.yzw - _2316.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2327 = max(clamp(4.0f - dot(float4(_2316.x, _2320.x, _2320.y, _2320.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2334 = mul(_CSMWorldToShadow[uint(_2327)], float4(_629.x, _686, _629.z, 1.0f));
                float _2337 = _2334.z;
                float4 _2338 = float4(_2334.xy, _2337, _2327);
                float3 _2339 = _2338.xyz;
                bool3 _2340 = bool3(_2339.x <= 0.0f.xxx.x, _2339.y <= 0.0f.xxx.y, _2339.z <= 0.0f.xxx.z);
                bool3 _2341 = bool3(_2339.x >= 1.0f.xxx.x, _2339.y >= 1.0f.xxx.y, _2339.z >= 1.0f.xxx.z);
                bool _2347 = any(bool3(_2340.x || _2341.x, _2340.y || _2341.y, _2340.z || _2341.z)) || ((asuint(_2337) & 2147483647u) > 2139095040u);
                int _2348 = int(_2327);
                float2 _2365 = float4(_CSMShadowAtlasParams[_2348].xy + (_2338.xy * _CSMShadowAtlasParams[_2348].zw), _2337, _2327).xy * _CSMShadowTexelSize.zw;
                float2 _2367 = floor(_2365 + 0.5f.xx);
                float2 _2368 = _2365 - _2367;
                float _2369 = _2368.x;
                float _2370 = _2369 + 0.5f;
                float _2372 = (_2370 * _2370) * 0.5f;
                float _2375 = min(_2369, 0.0f);
                float _2379 = max(_2369, 0.0f);
                float4 _2383 = float4(_2372 - _2369, (1.0f - _2369) - (_2375 * _2375), (_2369 + 1.0f) - (_2379 * _2379), _2372) * 0.44444000720977783203125f;
                float _2384 = _2368.y;
                float _2385 = _2384 + 0.5f;
                float _2387 = (_2385 * _2385) * 0.5f;
                float _2390 = min(_2384, 0.0f);
                float _2394 = max(_2384, 0.0f);
                float4 _2398 = float4(_2387 - _2384, (1.0f - _2384) - (_2390 * _2390), (_2384 + 1.0f) - (_2394 * _2394), _2387) * 0.44444000720977783203125f;
                float2 _2400 = _2383.yw;
                float2 _2401 = _2383.xz + _2400;
                float2 _2403 = _2398.yw;
                float2 _2404 = _2398.xz + _2403;
                float2 _2410 = ((_2400 / _2401) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2412 = ((_2403 / _2404) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2414 = _2367 * _CSMShadowTexelSize.xy;
                float _2415 = _2410.x;
                float _2416 = _2412.x;
                float _2419 = _2410.y;
                float _2422 = _2412.y;
                float _2427 = _2401.x;
                float _2428 = _2404.x;
                float _2430 = _2401.y;
                float _2432 = _2404.y;
                _2467 = _2347 ? 1.0f : (((((_2427 * _2428) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2414 + float2(_2415, _2416), _522).xy, _2337)) + ((_2430 * _2428) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2414 + float2(_2419, _2416), _522).xy, _2337))) + ((_2427 * _2432) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2414 + float2(_2415, _2422), _522).xy, _2337))) + ((_2430 * _2432) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2414 + float2(_2419, _2422), _522).xy, _2337)));
                _2468 = _2347;
            }
            else
            {
                _2467 = 1.0f;
                _2468 = false;
            }
            _2469 = _2467;
            _2470 = _2468;
        }
        else
        {
            _2469 = 1.0f;
            _2470 = false;
        }
        float _2667 = 0.0f;
        float _2668 = 0.0f;
        if ((_2281 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2478 = 1.0f - clamp(dot(_642, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2495 = float4((_629 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2478 * _ASMParams.x))) + (_642 * (_2478 * _ASMParams.y)), 1.0f);
            float4 _2496 = mul(_ASMIndirectWorldToShadow, _2495);
            float2 _2497 = _2496.xy;
            float _2665 = 0.0f;
            if (all(bool2(_2497.x > 0.0f.xx.x, _2497.y > 0.0f.xx.y)) && all(bool2(_2497.x < 1.0f.xx.x, _2497.y < 1.0f.xx.y)))
            {
                uint _2516 = clamp(uint((floor(_2496.y * _ASMParams2.z) + _2496.x) * _ASMParams2.y), 0u, 127u);
                uint _2520 = asuint(_ASMIndirectParams[_2516].x);
                float2 _2521 = spvUnpackHalf2x16(_2520);
                float _2522 = _2521.x;
                float _2664 = 0.0f;
                if (_2522 >= 0.0f)
                {
                    float4x4 _2531 = _ASMWorldToShadowBaseMat;
                    _2531[0].w = _ASMIndirectParams[_2516].y;
                    _2531[1].w = _ASMIndirectParams[_2516].z;
                    _2531[2].w = _ASMIndirectParams[_2516].w;
                    float4 _2538 = mul(_2531, _2495);
                    float3 _2539 = _2538.xyz;
                    float _2663 = 0.0f;
                    if (all(bool3(_2539.x > 0.0f.xxx.x, _2539.y > 0.0f.xxx.y, _2539.z > 0.0f.xxx.z)) && all(bool3(_2539.x < 1.0f.xxx.x, _2539.y < 1.0f.xxx.y, _2539.z < 1.0f.xxx.z)))
                    {
                        float2 _2551 = (_2538.xy * _ASMParams.zw) + float2(_2522, spvUnpackHalf2x16(_2520 >> 16u).x);
                        float _2556 = _2538.z;
                        float2 _2562 = float4(_2551, _2556, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2564 = floor(_2562 + 0.5f.xx);
                        float2 _2565 = _2562 - _2564;
                        float _2566 = _2565.x;
                        float _2567 = _2566 + 0.5f;
                        float _2569 = (_2567 * _2567) * 0.5f;
                        float _2572 = min(_2566, 0.0f);
                        float _2576 = max(_2566, 0.0f);
                        float4 _2580 = float4(_2569 - _2566, (1.0f - _2566) - (_2572 * _2572), (_2566 + 1.0f) - (_2576 * _2576), _2569) * 0.44444000720977783203125f;
                        float _2581 = _2565.y;
                        float _2582 = _2581 + 0.5f;
                        float _2584 = (_2582 * _2582) * 0.5f;
                        float _2587 = min(_2581, 0.0f);
                        float _2591 = max(_2581, 0.0f);
                        float4 _2595 = float4(_2584 - _2581, (1.0f - _2581) - (_2587 * _2587), (_2581 + 1.0f) - (_2591 * _2591), _2584) * 0.44444000720977783203125f;
                        float2 _2597 = _2580.yw;
                        float2 _2598 = _2580.xz + _2597;
                        float2 _2600 = _2595.yw;
                        float2 _2601 = _2595.xz + _2600;
                        float2 _2607 = ((_2597 / _2598) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2609 = ((_2600 / _2601) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2611 = _2564 * _ASMShadowTexelSize.xy;
                        float _2612 = _2607.x;
                        float _2613 = _2609.x;
                        float _2616 = _2607.y;
                        float _2619 = _2609.y;
                        _2663 = ((((_2598.x * _2601.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2611 + float2(_2612, _2613), _522).xy, _2556)) + ((_2598.y * _2601.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2611 + float2(_2616, _2613), _522).xy, _2556))) + ((_2598.x * _2601.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2611 + float2(_2612, _2619), _522).xy, _2556))) + ((_2598.y * _2601.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2611 + float2(_2616, _2619), _522).xy, _2556));
                    }
                    else
                    {
                        _2663 = 1.0f;
                    }
                    _2664 = _2663;
                }
                else
                {
                    _2664 = 1.0f;
                }
                _2665 = _2664;
            }
            else
            {
                _2665 = 1.0f;
            }
            _2667 = _2470 ? _2665 : _2469;
            _2668 = _2665;
        }
        else
        {
            _2667 = _2469;
            _2668 = 1.0f;
        }
        float _2671 = lerp(lerp(_2668, _2667, _2281), min(_2668, _2667), _CSMRhodesParams.x);
        float _2722 = 0.0f;
        if (_2671 > 0.001000000047497451305389404296875f)
        {
            float3 _2678 = _629 - _CloudShadowParams0.xyz;
            float2 _2688 = (_2678 + (_CloudShadowParams3.xyz * _2678.y)).xz * _CloudShadowParams1.z;
            float2 _2697 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2722 = _2671 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2688 + _2697, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2688 * _CloudShadowParams2.w) + _2697, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2678.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2722 = _2671;
        }
        _2727 = float2(lerp(_2722, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2722);
        break;
    } while(false);
    float _2731 = lerp(1.0f, _2250, _DirectionalShadowParams.x);
    float _2735 = lerp(lerp(1.0f, _2727.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2736 = dot(_2050, _2105);
    float3 _2743 = _2061 * _CharacterParams0.z;
    float3 _2744 = _2743 * 0.64999997615814208984375f;
    float _2748 = dot(_2057, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2761 = clamp(-dot(_2109.xz, normalize(_654.xz)), 0.0f, 1.0f);
    float _2765 = 1.0f - _CharacterParams12.x;
    float4 _2779 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2736, ((-_2736) * ((_2736 * 0.5f) - 1.0f)) + 0.5f, (_2761 * smoothstep(0.25f, 0.75f, 1.0f - abs(_654.y))) * _2765) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2780 = _2779.w;
    float _2782 = _2779.x;
    float _2783 = _2779.y;
    float _2784 = _2779.z;
    float _2789 = max(max(_2782, _2783), _2784) - min(min(_2782, _2783), _2784);
    float4 _2797 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2050, _654) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2798 = _2797.w;
    float _2805 = min(min(_2731, 1.0f), _2780);
    float _2806 = _2798 * _2731;
    float3 _2810 = ((clamp(dot(_642, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1195, 1.0f.xxx, (_CharacterParams1.y * _2805).xxx);
    float3 _2812 = _2805.xxx;
    float3 _2835 = _2735.xxx;
    float3 _2836 = lerp((_2810 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1196), 1.5f), clamp(_1196, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2123, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2123, _2812) + ((_2810 * clamp(_1196, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2119 * _CharacterParams12.y)))) * _CharacterParams0.y, _2835);
    float3 _2837 = lerp(lerp(lerp(dot(_2744, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2744, 1.2000000476837158203125f.xxx), _2743, clamp((_2731 * _2798) + _2780, 0.0f, 1.0f).xxx), _2057, _2812);
    float3 _2843 = _2837 * ((1.0f - _2789).xxx + (_2779.xyz * _2789));
    float3 _2852 = lerp(lerp(_2743, lerp(_2748.xxx, _2057, 1.2000000476837158203125f.xxx), _2806.xxx), _2843 * clamp(dot(_2837, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2843, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2835);
    float4 _2856 = float4(_2852, _2735);
    float _2858 = lerp(_2806, _2805, _2735);
    float _2861 = lerp(_CharacterParams0.z, 1.0f, _2858);
    float3 _2869 = float3(_654.x, lerp(0.5f, _2105.y, _2735), _654.z);
    float _2882 = clamp(dot(_1916, _559), 0.0f, 1.0f);
    float _2883 = dot(_1916, normalize(((_2105 * _2735) + ((_2869 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2869, _2869)))) * 2.0f)) + (_559 * (2.0f + _2735))));
    float _2884 = _2063 * _2063;
    float _2888 = (((_2883 * _2884) - _2883) * _2883) + 1.0f;
    float _2889 = _2888 * _2888;
    float _2893 = 2.0f * _2882;
    float _2895 = (1.0f + _2882) - _2882;
    float _2912 = (1.0f - _AlphaPremultiply) + (_604 * _AlphaPremultiply);
    float3 _2914 = ((_2836 * _2852) * _2912) + (((_2060 * clamp((((_2884 != _2889) ? (_2884 / _2889) : 1.0f) * (0.5f / ((_2893 + (_2063 * _2895)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2836 * (((_2858 * 0.5f) + 0.5f) * _2861)) * 1.0f)) * _CharacterParams13.w);
    float _2915 = dot(_2914, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2918 = clamp(_2915 - 0.5f, 0.0f, 0.5f);
    float3 _2954 = normalize(cross(_654, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2960 = dot(_559, _2050);
    float _2962 = 1.0f - abs(_2960);
    float _2984 = dot(_2109, _2050);
    float _2996 = 1.0f - _2735;
    float _3023 = lerp(_2051, _1918, _1917);
    float _3024 = _3023 * _3023;
    float _3025 = _2882 * _2882;
    float _3026 = _3025 * _2882;
    float2 _3027 = float2(1.0f, _2882);
    float2 _3030 = float2(1.0f, _3024);
    float3 _3033 = float3(1.0f, _3024, (_3024 * _3024) * _3024);
    float _3038 = dot(mul(_3027, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3030) / dot(mul(float3(1.0f, _3025, _3026), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3033);
    float _3043 = dot(mul(_3027, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3030) / dot(mul(float3(1.0f, _2882, _3026), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3033);
    float3 _3046 = (_2060 * _3038) + _3043.xxx;
    float _3047 = _3038 + _3043;
    float3 _3053 = -_559;
    float3 _3072 = lerp(_2915.xxx, _2914, ((_2918 * _2918) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2962)) * _CharacterParams8.w) * min(min(clamp(dot(_636, _2954) + 1.0f, 0.0f, 1.0f), 1.0f), _2731)) * (lerp(0.25f.xxx, _2057, _CharacterParams9.z.xxx) * clamp(dot(_2954, _2050), 0.0f, 1.0f))) + ((((((lerp(_1194 * (1.0f / max(max(max(_1194.x, _1194.y), _1194.z) * 0.5f, 1.0f)), _2123, _2835) * clamp(lerp(dot(_1193.xyz, _2050) * _1193.w, ((-_2984) * ((_2984 * 0.5f) - 1.0f)) + 0.5f, _2735), 0.0f, 1.0f)) * ((_2996 + (_2761 * _2735)) * _2765)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2962)) * min(1.0f, _2731)) * (_2996 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2748) * _2735))) * max(0.1500000059604644775390625f.xxx, _2057)));
    float2 _3075 = float2(_644);
    float2 _3077 = floor(_3075 * 0.03125f);
    int _3085 = int((_3077.x + (_3077.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3092 = floor(_540 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3096 = clamp(_3092, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3098 = int(_3096 * 8.0f);
    float3 _3100 = 0.0f.xxx;
    _3100 = (_3072 + (((_617.xyz * _EmissionColor.xyz) * _EmissionBrightness) * _2912)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_3053, _1916), (1.2000000476837158203125f * log2(max(_3023, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_3046 + ((_2060 * ((1.0f - _3047) / _3047)) * _3046)) * 1.0f)) * ((clamp(_1196, 0.5f, 1.5f) * _CharacterParams0.w) * _2861)) * _1195);
    float3 _3101 = 0.0f.xxx;
    [loop]
    for (int _3103 = 0; _3103 <= 7; _3100 = _3101, _3103++)
    {
        uint _3121 = (_3092 <= _3096) ? (_GlobalBinningBuffer.Load<uint>(uint(_3085 + _3103) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3098) + _3103) * 4 + 0)) : 0u;
        uint _3122 = uint(_3103);
        _3101 = _3100;
        uint _3127 = 0u;
        float3 _3124 = 0.0f.xxx;
        [loop]
        for (uint _3126 = _3121; _3126 != 0u; _3101 = _3124, _3126 = _3127)
        {
            uint _3131 = firstbitlow(_3126);
            _3127 = _3126 ^ (1u << (_3131 & 31u));
            int _3137 = int((32u * _3122) + _3131) * 8;
            int _3140 = _3137 + 1;
            int _3143 = _3137 + 2;
            int _3146 = _3137 + 3;
            int _3149 = _3137 + 4;
            int _3152 = _3137 + 5;
            int _3155 = _3137 + 6;
            int _3158 = _3137 + 7;
            uint _3162 = uint(_LightDataBuffer_PunctualLightData[_3152].w);
            float _3237 = 0.0f;
            if ((_3162 & 1u) == 1u)
            {
                uint _3168 = asuint(_LightDataBuffer_PunctualLightData[_3152].x);
                uint _3175 = asuint(_LightDataBuffer_PunctualLightData[_3152].y);
                uint _3182 = asuint(_LightDataBuffer_PunctualLightData[_3152].z);
                uint _3189 = asuint(_LightDataBuffer_PunctualLightData[_3155].x);
                uint _3196 = asuint(_LightDataBuffer_PunctualLightData[_3155].y);
                uint _3203 = asuint(_LightDataBuffer_PunctualLightData[_3155].z);
                float3 _3222 = abs(mul(float4(_629 - _LightDataBuffer_PunctualLightData[_3140].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3168).x, spvUnpackHalf2x16(_3182).x, spvUnpackHalf2x16(_3196).x, 0.0f), float4(spvUnpackHalf2x16(_3168 >> 16u).x, spvUnpackHalf2x16(_3182 >> 16u).x, spvUnpackHalf2x16(_3196 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3175).x, spvUnpackHalf2x16(_3189).x, spvUnpackHalf2x16(_3203).x, 0.0f), float4(spvUnpackHalf2x16(_3175 >> 16u).x, spvUnpackHalf2x16(_3189 >> 16u).x, spvUnpackHalf2x16(_3203 >> 16u).x, 0.0f))).xyz);
                float _3229 = _LightDataBuffer_PunctualLightData[_3158].x * 0.5f;
                float _3235 = 1.0f - clamp((max(max(_3222.x, _3222.y), _3222.z) - (_3229 + 0.5f)) / (0.5f - _3229), 0.0f, 1.0f);
                _3237 = _3235 * _3235;
            }
            else
            {
                _3237 = 1.0f;
            }
            if (false || (_3237 < 0.001000000047497451305389404296875f))
            {
                _3124 = _3101;
                continue;
            }
            float3 _3930 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3137].w < 1.5f)
            {
                float3 _3929 = 0.0f.xxx;
                do
                {
                    uint _3250 = asuint(_LightDataBuffer_PunctualLightData[_3146].w);
                    if ((_3250 == 16u) || ((_LightDataBuffer_PunctualLightData[_3146].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3929 = _3101;
                        break;
                    }
                    bool _3262 = (uint(_LightDataBuffer_PunctualLightData[_3137].w) & 1u) == 0u;
                    bool _3266 = (!_3262) && (_LightDataBuffer_PunctualLightData[_3143].z > 0.0f);
                    bool _3267 = _3250 == 4u;
                    float _3268 = float(_3262);
                    float _3276 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3143].y)) - abs(_LightDataBuffer_PunctualLightData[_3143].x);
                    float _3277 = _LightDataBuffer_PunctualLightData[_3143].y - _3276;
                    float _3284 = abs(max((1.0f - abs(_3276)) - abs(_3277), 0.00048828125f));
                    float3 _3288 = normalize(float3(_3276, _3277, (_LightDataBuffer_PunctualLightData[_3143].x >= 0.0f) ? _3284 : (-_3284)));
                    float _3294 = lerp(_LightDataBuffer_PunctualLightData[_3155].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3149].y, 0.100000001490116119384765625f), float(_3267));
                    float3 _3299 = _LightDataBuffer_PunctualLightData[_3140].xyz - _629;
                    float3 _3300 = -_3288;
                    float3 _3305 = lerp(_3299, _3300 * dot(_3299, _3300), (float(_3267 && (_LightDataBuffer_PunctualLightData[_3149].z > 0.5f)) * _3268).xxx);
                    float _3306 = dot(_3305, _3305);
                    float _3307 = rsqrt(_3306);
                    float3 _3308 = _3305 * _3307;
                    float3 _3341 = 0.0f.xxx;
                    float _3342 = 0.0f;
                    if (_3266)
                    {
                        float3 _3312 = (_3288 * _LightDataBuffer_PunctualLightData[_3143].z) * 0.5f;
                        float3 _3313 = _3305 - _3312;
                        float3 _3314 = _3305 + _3312;
                        float _3315 = length(_3313);
                        float _3316 = length(_3314);
                        float3 _3325 = normalize(cross(cross(_3288, _3308), _3288));
                        _3341 = _3325;
                        _3342 = ((1.0f / ((((_3315 * _3316) + dot(_3313, _3314)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3325, _3313) / _3315) + (dot(_3325, _3314) / _3316)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3143].z * _3307, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3341 = _3308;
                        _3342 = 1.0f;
                    }
                    float _3364 = 0.0f;
                    if (_3294 < 0.0f)
                    {
                        float _3352 = _3306 * (_LightDataBuffer_PunctualLightData[_3140].w * _LightDataBuffer_PunctualLightData[_3140].w);
                        float _3355 = clamp(1.0f - (_3352 * _3352), 0.0f, 1.0f);
                        _3364 = lerp(1.0f / (_3306 + 1.0f), _3342, float(_3266)) * (_3355 * _3355);
                    }
                    else
                    {
                        float3 _3358 = _3305 * _LightDataBuffer_PunctualLightData[_3140].w;
                        _3364 = _3342 * pow(1.0f - clamp(dot(_3358, _3358), 0.0f, 1.0f), _3294);
                    }
                    float _3369 = clamp((dot(_3341, _3300) - _LightDataBuffer_PunctualLightData[_3143].z) * _LightDataBuffer_PunctualLightData[_3143].w, 0.0f, 1.0f);
                    float _3372 = _3364 * lerp(1.0f, _3369 * _3369, _3268);
                    int _3374 = int(_LightDataBuffer_PunctualLightData[_3158].w);
                    float _3478 = 0.0f;
                    if ((!_3266) && (_3374 >= 0))
                    {
                        uint _3380 = uint(_3374);
                        float2 _3471 = 0.0f.xx;
                        [branch]
                        if (_3268 != 0.0f)
                        {
                            float4 _3392 = mul(_lightCookieMatrices[_3380], float4(_629.x, _686, _629.z, 1.0f));
                            _3471 = _lightCookieData[_3380].xy + (clamp(_3392.xy / _3392.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3380].zw);
                        }
                        else
                        {
                            float3 _3412 = mul(float4(-_3305, 0.0f), _lightCookieMatrices[_3380]).xyz;
                            float3 _530 = _3412;
                            float3 _529 = _3412;
                            float3 _528 = abs(_3412);
                            uint _3421 = uint(int(_528.y > _528.x));
                            uint _3427 = (_528.z > _528[_3421]) ? 2u : _3421;
                            uint _3433 = (_3427 * 2u) + uint(_529[_3427] < 0.0f);
                            float _3437 = abs(_530[_3433 / 2u]);
                            float _3457 = 0.5f - (0.000244140625f / _lightCookieData[_3380].w);
                            _3471 = _lightCookieData[_3380].xy + (clamp(float2((float(_3433) + ((((_530[uint(_479[_3433].x)] * _480[_3433].x) / _3437) * _3457) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_530[uint(_479[_3433].y)] * _480[_3433].y) / _3437) * _3457)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3380].zw);
                        }
                        _3478 = _3372 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3471, 0.0f).x;
                    }
                    else
                    {
                        _3478 = _3372;
                    }
                    float _3479 = _3478 * _3237;
                    float3 _3928 = 0.0f.xxx;
                    do
                    {
                        float3 _3927 = 0.0f.xxx;
                        [branch]
                        if (_3479 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3267)
                            {
                                _3928 = lerp(_3101, _LightDataBuffer_PunctualLightData[_3137].xyz, (_3479 * (_LightDataBuffer_PunctualLightData[_3149].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3149].w) + (smoothstep(-0.5f, 0.5f, dot(_642, _3341)) * _LightDataBuffer_PunctualLightData[_3149].w)))).xxx);
                                break;
                            }
                            float _3499 = dot(_2050, _3341);
                            float _3500 = clamp(_3499, 0.0f, 1.0f);
                            float _3803 = 0.0f;
                            if (_3250 != 0u)
                            {
                                bool _3506 = _3262 || ((_3162 & 2u) != 0u);
                                int _3555 = 0;
                                if (_3506)
                                {
                                    _3555 = int(_LightDataBuffer_PunctualLightData[_3146].x);
                                }
                                else
                                {
                                    uint _3512 = asuint(_LightDataBuffer_PunctualLightData[_3143].w);
                                    uint _3514 = asuint(_LightDataBuffer_PunctualLightData[_3146].x);
                                    float3 _3515 = _629 - _LightDataBuffer_PunctualLightData[_3140].xyz;
                                    float3 _3516 = abs(_3515);
                                    float _3517 = _3516.x;
                                    float _3518 = _3516.y;
                                    float _3520 = _3516.z;
                                    int _3552 = 0;
                                    if ((_3517 > _3518) && (_3517 > _3520))
                                    {
                                        _3552 = int((_3515.x > 0.0f) ? (_3512 >> 24u) : ((_3512 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3551 = 0;
                                        if (_3518 > _3520)
                                        {
                                            _3551 = int((_3515.y > 0.0f) ? ((_3512 >> 8u) & 255u) : (_3512 & 255u));
                                        }
                                        else
                                        {
                                            _3551 = int((_3515.z > 0.0f) ? ((_3514 >> 8u) & 255u) : (_3514 & 255u));
                                        }
                                        _3552 = _3551;
                                    }
                                    _3555 = (_3552 < 80) ? _3552 : (-1);
                                }
                                bool _3556 = _3555 >= 0;
                                float _3802 = 0.0f;
                                if (_3556)
                                {
                                    float3 _3560 = _629 - _LightDataBuffer_PunctualLightData[_3140].xyz;
                                    float4 _3580 = mul(_PunctualLightWorldToShadow[_3555], float4((_629 - ((_3560 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3560, _3560)))) * _PunctualLightShadowParams[_3555].x)) + (_642 * (_PunctualLightShadowParams[_3555].y * 5.0f)), 1.0f));
                                    float _3581 = _3580.w;
                                    float3 _3584 = _3580.xyz / _3581.xxx;
                                    float2 _3585 = _3584.xy;
                                    float3 _3593 = _3584.xyz;
                                    bool3 _3594 = bool3(_3593.x <= 0.0f.xxx.x, _3593.y <= 0.0f.xxx.y, _3593.z <= 0.0f.xxx.z);
                                    bool3 _3595 = bool3(_3593.x >= 1.0f.xxx.x, _3593.y >= 1.0f.xxx.y, _3593.z >= 1.0f.xxx.z);
                                    float _3598 = _3584.z;
                                    float2 _3609 = ((_3585 * (_PunctualLightShadowParams2[_3555].zw - _PunctualLightShadowParams2[_3555].xy)) + _PunctualLightShadowParams2[_3555].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3611 = floor(_3609 + 0.5f.xx);
                                    float2 _3612 = _3609 - _3611;
                                    float _3614 = _3612.x + 0.5f;
                                    float _3615 = _3614 * _3614;
                                    float _3618 = 1.0f - _3612.x;
                                    float _3619 = min(_3612.x, 0.0f);
                                    float _3622 = _3612.x + 1.0f;
                                    float _3623 = max(_3612.x, 0.0f);
                                    float _3635 = _3612.y + 0.5f;
                                    float _3636 = _3635 * _3635;
                                    float _3639 = 1.0f - _3612.y;
                                    float _3640 = min(_3612.y, 0.0f);
                                    float _3643 = _3612.y + 1.0f;
                                    float _3644 = max(_3612.y, 0.0f);
                                    float3 _3656 = float3(0.1599999964237213134765625f * _3618, 0.1599999964237213134765625f * ((_3622 - (_3623 * _3623)) + 1.0f), _3615 * 0.07999999821186065673828125f);
                                    float3 _3657 = float3(0.1599999964237213134765625f * ((_3615 * 0.5f) - _3612.x), 0.1599999964237213134765625f * ((_3618 - (_3619 * _3619)) + 1.0f), 0.1599999964237213134765625f * _3622) + _3656;
                                    float3 _3659 = float3(0.1599999964237213134765625f * _3639, 0.1599999964237213134765625f * ((_3643 - (_3644 * _3644)) + 1.0f), _3636 * 0.07999999821186065673828125f);
                                    float3 _3660 = float3(0.1599999964237213134765625f * ((_3636 * 0.5f) - _3612.y), 0.1599999964237213134765625f * ((_3639 - (_3640 * _3640)) + 1.0f), 0.1599999964237213134765625f * _3643) + _3659;
                                    float3 _3666 = ((_3656 / _3657) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3668 = ((_3659 / _3660) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3670 = _3611 * _PunctualLightShadowTexelSize.xy;
                                    float _3671 = _3666.x;
                                    float _3672 = _3668.x;
                                    float _3675 = _3666.y;
                                    float _3678 = _3666.z;
                                    float _3681 = _3668.y;
                                    float _3688 = _3668.z;
                                    float _3695 = _3657.x;
                                    float _3696 = _3660.x;
                                    float _3698 = _3657.y;
                                    float _3700 = _3657.z;
                                    float _3702 = _3660.y;
                                    float _3706 = _3660.z;
                                    float _3764 = (((((((_3695 * _3696) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3670 + float2(_3671, _3672), _522).xy, _3598)) + ((_3698 * _3696) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3670 + float2(_3675, _3672), _522).xy, _3598))) + ((_3700 * _3696) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3670 + float2(_3678, _3672), _522).xy, _3598))) + ((_3695 * _3702) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3670 + float2(_3671, _3681), _522).xy, _3598))) + ((_3698 * _3702) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3670 + float2(_3675, _3681), _522).xy, _3598))) + ((_3700 * _3702) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3670 + float2(_3678, _3681), _522).xy, _3598))) + ((_3695 * _3706) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3670 + float2(_3671, _3688), _522).xy, _3598));
                                    float2 _3785 = min(_3585, 1.0f.xx - _3585);
                                    _3802 = _3556 ? lerp(1.0f, (any(bool3(_3594.x || _3595.x, _3594.y || _3595.y, _3594.z || _3595.z)) || ((asuint(_3598) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3764 + ((_3698 * _3706) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3670 + float2(_3675, _3688), _522).xy, _3598))) + ((_3700 * _3706) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3670 + float2(_3678, _3688), _522).xy, _3598))), _3506 ? min(_PunctualLightShadowParams[_3555].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3555].z - _3581) * 0.25f, min(_3785.x, _3785.y)))) : _PunctualLightShadowParams[_3555].w) : 1.0f;
                                }
                                else
                                {
                                    _3802 = clamp(dot(_636, _3341) + 1.0f, 0.0f, 1.0f);
                                }
                                _3803 = _3802;
                            }
                            else
                            {
                                _3803 = 1.0f;
                            }
                            float _3883 = 0.0f;
                            float3 _3884 = 0.0f.xxx;
                            float _3885 = 0.0f;
                            float3 _3886 = 0.0f.xxx;
                            float3 _3887 = 0.0f.xxx;
                            float _3888 = 0.0f;
                            float _3889 = 0.0f;
                            [branch]
                            if (_3250 == 0u)
                            {
                                float3 _3809 = _LightDataBuffer_PunctualLightData[_3137].xyz * _3479;
                                float3 _3822 = _2856.xyz;
                                _3883 = _3479;
                                _3884 = (_LightDataBuffer_PunctualLightData[_3137].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3149].y) + ((1.0f / max(1.0f, max(max(_3809.x, _3809.y), _3809.z) * lerp(0.75f, 0.5f, _2996))) * _LightDataBuffer_PunctualLightData[_3149].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3149].x, 1.0f, clamp(_3499 + 0.5f, 0.0f, 1.0f));
                                _3885 = _3500;
                                _3886 = _3822;
                                _3887 = _3822;
                                _3888 = 1.0f;
                                _3889 = 0.0f;
                            }
                            else
                            {
                                float _3877 = 0.0f;
                                float _3878 = 0.0f;
                                float3 _3879 = 0.0f.xxx;
                                float3 _3880 = 0.0f.xxx;
                                float _3881 = 0.0f;
                                float _3882 = 0.0f;
                                if (_3250 == 3u)
                                {
                                    _3877 = _3479 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3149].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3149].x), _2962) * _3803);
                                    _3878 = clamp(dot(_2050, -normalize(cross(_654, cross(_654, _3341)))), 0.0f, 1.0f);
                                    _3879 = lerp(0.5f.xxx, _2057, _LightDataBuffer_PunctualLightData[_3149].y.xxx);
                                    _3880 = 0.0f.xxx;
                                    _3881 = 1.0f;
                                    _3882 = 0.0f;
                                }
                                else
                                {
                                    bool _3847 = _3250 == 1u;
                                    float _3871 = 0.0f;
                                    float3 _3872 = 0.0f.xxx;
                                    float _3873 = 0.0f;
                                    float _3874 = 0.0f;
                                    if (_3847)
                                    {
                                        _3871 = clamp(clamp(_3499 + _LightDataBuffer_PunctualLightData[_3149].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3803;
                                        _3872 = _2061 * _LightDataBuffer_PunctualLightData[_3149].y;
                                        _3873 = 1.0f;
                                        _3874 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3857 = _3250 == 2u;
                                        float _3869 = 0.0f;
                                        if (_3857)
                                        {
                                            _3869 = smoothstep(_LightDataBuffer_PunctualLightData[_3149].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_3149].x - 0.0500000007450580596923828125f, _2051) * ((1.0f - _LightDataBuffer_PunctualLightData[_3149].z) + (step(0.5f, _2054) * _LightDataBuffer_PunctualLightData[_3149].z));
                                        }
                                        else
                                        {
                                            _3869 = 1.0f;
                                        }
                                        _3871 = _3500;
                                        _3872 = 0.0f.xxx;
                                        _3873 = _3869;
                                        _3874 = _3857 ? _LightDataBuffer_PunctualLightData[_3149].y : 0.0f;
                                    }
                                    bool3 _3875 = _3847.xxx;
                                    _3877 = _3479;
                                    _3878 = _3871;
                                    _3879 = float3(_3875.x ? _2057.x : 0.0f.xxx.x, _3875.y ? _2057.y : 0.0f.xxx.y, _3875.z ? _2057.z : 0.0f.xxx.z);
                                    _3880 = _3872;
                                    _3881 = _3873;
                                    _3882 = _3874;
                                }
                                _3883 = _3877;
                                _3884 = _LightDataBuffer_PunctualLightData[_3137].xyz;
                                _3885 = _3878;
                                _3886 = _3879;
                                _3887 = _3880;
                                _3888 = _3881;
                                _3889 = _3882;
                            }
                            float3 _3917 = 0.0f.xxx;
                            [branch]
                            if (_3250 != 3u)
                            {
                                float _3894 = lerp(_2063, 0.00999999977648258209228515625f, _3889);
                                float _3897 = dot(_1916, normalize(_3341 + _559));
                                float _3898 = _3894 * _3894;
                                float _3902 = (((_3897 * _3898) - _3897) * _3897) + 1.0f;
                                float _3903 = _3902 * _3902;
                                _3917 = ((_2060 * clamp((((_3898 != _3903) ? (_3898 / _3903) : 1.0f) * (0.5f / ((_2893 + (_3894 * _2895)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3888) * _LightDataBuffer_PunctualLightData[_3158].z;
                            }
                            else
                            {
                                _3917 = 0.0f.xxx;
                            }
                            float3 _3920 = _3884 * _3883;
                            _3927 = _3101 + (((_3920 * lerp(_3887, _3886, _3885.xxx)) * _2912) + ((_3920 * _3917) * _3885));
                        }
                        else
                        {
                            _3927 = _3101;
                        }
                        _3928 = _3927;
                        break;
                    } while(false);
                    _3929 = _3928;
                    break;
                } while(false);
                _3930 = _3929;
            }
            else
            {
                _3930 = _3101;
            }
            _3124 = _3930;
        }
    }
    float3 _3970 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3970 = lerp(lerp(0.5f.xxx, lerp(dot(_3100, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3100, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2960, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3970 = _3100;
    }
    float4 _3977 = float4(_3970 * _ExposureWithMiscParams.y, _604);
    _3977.w = (_SurfaceType == 1.0f) ? _604 : 1.0f;
    float4 _4368 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _4001 = _686 * _AtmosphereFogParams3.w;
        float _4006 = max(0.00999999977648258209228515625f, _4001 + _AtmosphereFogParams4.w);
        float3 _4020 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_560 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4006)) / _4006) * exp(_4001 + _AtmosphereFogParams5.w))));
        float _4023 = dot(_3053, _AtmosphereFogParams1.xyz);
        float _4029 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4033 = (1.0f + _4029) - ((2.0f * _AtmosphereFogParams2.w) * _4023);
        float3 _4360 = 0.0f.xxx;
        float _4361 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4082 = (uint3(int3(int(_644.x), int(_644.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4083 = _4082.y;
            uint _4084 = _4082.z;
            uint _4087 = _4082.x + (_4083 * _4084);
            uint _4089 = _4083 + (_4084 * _4087);
            uint _4091 = _4084 + (_4087 * _4089);
            uint _4093 = _4087 + (_4089 * _4091);
            float _4118 = dot(_3053, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4125 = _629 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4127 = (_VolumetricFogParams0.w * ((_4118 > 5.9604644775390625e-08f) ? (1.0f / _4118) : 0.0f)) * (1.0f / _560);
            float _4128 = _4125.y;
            float _4129 = _4127 * _4128;
            float _4131 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4129;
            float _4132 = _4128 - _4129;
            float _4134 = (1.0f - _4127) * _560;
            float _4148 = max(-127.0f, _ExponentialFogParams0.z * _4132);
            float _4172 = max(-127.0f, _ExponentialFogParams3.x * _4132);
            float _4183 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4131 - _ExponentialFogParams0.x)))) * ((abs(_4148) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4148)) / _4148) : (0.693147182464599609375f - (0.2402265071868896484375f * _4148)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4131 - _ExponentialFogParams3.z)))) * ((abs(_4172) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4172)) / _4172) : (0.693147182464599609375f - (0.2402265071868896484375f * _4172))));
            float _4205 = clamp((_560 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4208 = clamp((max(clamp(exp2(-(_4183 * _4134)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_560 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4205, 0.0f, 1.0f);
            float4 _4248 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3075 + ((((float3(uint3(_4093, _4089 + (_4091 * _4093), _526) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_540 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_540 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4360 = _4248.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4208)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_559, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4183 * max(_4134 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4205))) * _4248.w);
            _4361 = _4248.w * _4208;
        }
        else
        {
            float3 _4254 = _629 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4256 = _4254.y;
            float _4270 = max(-127.0f, _ExponentialFogParams0.z * _4256);
            float _4294 = max(-127.0f, _ExponentialFogParams3.x * _4256);
            float _4305 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4270) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4270)) / _4270) : (0.693147182464599609375f - (0.2402265071868896484375f * _4270)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4294) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4294)) / _4294) : (0.693147182464599609375f - (0.2402265071868896484375f * _4294))));
            float _4327 = clamp((_560 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4330 = clamp((max(clamp(exp2(-(_4305 * _560)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_560 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4327, 0.0f, 1.0f);
            _4360 = (_ExponentialFogParams2.xyz * (1.0f - _4330)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_559, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4305 * max(_560 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4327));
            _4361 = _4330;
        }
        float3 _4366 = (_3977.xyz * (_4020 * _4361)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4023 * _4023)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4029) / max((12.56637096405029296875f * _4033) * sqrt(_4033), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4020)) * _4361) + _4360);
        _4368 = float4(_4366.x, _4366.y, _4366.z, _3977.w);
    }
    else
    {
        _4368 = _3977;
    }
    _13 = _4368;
    _14 = _2092;
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
