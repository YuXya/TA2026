// Stage: Fragment  Blob: 901  ParamBlob: 71  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _DIFF_RAMP_ON _EMISSION
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
    float _543 = 1.0f / gl_FragCoord.w;
    float3 _558 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _559 = dot(_558, _558);
    float _561 = rsqrt(max(_559, 9.9999999392252902907785028219223e-09f));
    float3 _562 = _558 * _561;
    float _563 = _559 * _561;
    uint _566 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_80.x);
    bool _571 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.w) & 16u) != 0u;
    float4 _584 = 0.0f.xxxx;
    float4 _585 = 0.0f.xxxx;
    if (_571)
    {
        _584 = _VertexSkinMatrices.Load<float4>((_566 + 2u) * 16 + 0);
        _585 = _VertexSkinMatrices.Load<float4>(_566 * 16 + 0);
    }
    else
    {
        _584 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2];
        _585 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0];
    }
    float _592 = 1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z);
    float _598 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _600 = abs(_598);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x >= 0.0f) ? _600 : (-_600)), _592 - _598) < 0.0f)
    {
        discard;
    }
    float4 _614 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _619 = _614.xyz * _BaseColor.xyz;
    float _626 = 1.0f - _Smoothness;
    float _630 = _614.w * _BaseColor.w;
    float3 _635 = _619 * _ShadowColorBrightness;
    float3 _639 = lerp(dot(_635, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _635, _ShadowColorSaturation.xxx);
    float4 _643 = _EmissionMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _655 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _659 = _655 - float3(_585.w, _528, _584.w);
    _659.y = 6.103515625e-05f;
    float3 _662 = normalize(_659);
    float3 _668 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _669 = uint2(gl_FragCoord.xy);
    float3 _679 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _688 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.x);
    float4 _701 = float4(float(_688 & 255u), float((_688 >> 8u) & 255u), float((_688 >> 16u) & 255u), float((_688 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _702 = _701.x;
    float _705 = _701.w;
    float _711 = _655.y;
    float _714 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _711) * _701.y;
    float _715 = max(_701.z, _714);
    float _724 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1218 = 0.0f.xxxx;
    float3 _1219 = 0.0f.xxx;
    float3 _1220 = 0.0f.xxx;
    float _1221 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _742 = _655 - (_IVParam0.xyz + (_679 * (-_IVParam2.w)));
        float _756 = max(clamp((max(abs(_742.x), abs(_742.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_742.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1058 = 0.0f.xxxx;
        float4 _1059 = 0.0f.xxxx;
        float4 _1060 = 0.0f.xxxx;
        float _1061 = 0.0f;
        float _1062 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_756 < 1.0f))
        {
            float3 _769 = _655 - (_IVParam0.xyz + (_679 * (-_IVParam2.y)));
            float _783 = max(clamp((max(abs(_769.x), abs(_769.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_769.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _859 = 0.0f;
            float4 _860 = 0.0f.xxxx;
            float4 _861 = 0.0f.xxxx;
            float4 _862 = 0.0f.xxxx;
            if (_783 < 1.0f)
            {
                float3 _792 = ((_655 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _794 = _792 - floor(_792);
                float4 _798 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _794, 0.0f);
                float _799 = 1.0f - _783;
                float _803 = _IVParam1.y * 0.5f;
                float _808 = _794.x;
                float _809 = clamp(_794.y, _803, 1.0f - _803) * 0.3333333432674407958984375f;
                float _810 = _794.z;
                float4 _813 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_808, _809, _810), 0.0f);
                float _829 = _798.x;
                float _839 = _798.y;
                float _849 = _798.z;
                _859 = _756 + (_813.w * _799);
                _860 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_808, _809 + 0.666666686534881591796875f, _810), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _849, _849) * _799;
                _861 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_808, _809 + 0.3333333432674407958984375f, _810), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _839, _839) * _799;
                _862 = float4(((_813.xyz * 4.0f) - 2.0f.xxx) * _829, _829) * _799;
            }
            else
            {
                _859 = _756;
                _860 = 0.0f.xxxx;
                _861 = 0.0f.xxxx;
                _862 = 0.0f.xxxx;
            }
            float3 _868 = _655 - (_IVParam0.xyz + (_679 * (-_IVParam2.z)));
            float _882 = max(clamp((max(abs(_868.x), abs(_868.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_868.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _962 = 0.0f;
            float4 _963 = 0.0f.xxxx;
            float4 _964 = 0.0f.xxxx;
            float4 _965 = 0.0f.xxxx;
            if (_882 < 1.0f)
            {
                float3 _891 = ((_655 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _893 = _891 - floor(_891);
                float4 _897 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _893, 0.0f);
                float _899 = _783 * (1.0f - _882);
                float _903 = _IVParam1.y * 0.5f;
                float _908 = _893.x;
                float _909 = clamp(_893.y, _903, 1.0f - _903) * 0.3333333432674407958984375f;
                float _910 = _893.z;
                float4 _913 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_908, _909, _910), 0.0f);
                float _929 = _897.x;
                float _940 = _897.y;
                float _951 = _897.z;
                _962 = _859 + (_913.w * _899);
                _963 = _860 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_908, _909 + 0.666666686534881591796875f, _910), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _951, _951) * _899);
                _964 = _861 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_908, _909 + 0.3333333432674407958984375f, _910), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _940, _940) * _899);
                _965 = _862 + (float4(((_913.xyz * 4.0f) - 2.0f.xxx) * _929, _929) * _899);
            }
            else
            {
                _962 = _859;
                _963 = _860;
                _964 = _861;
                _965 = _862;
            }
            float4 _1048 = 0.0f.xxxx;
            float4 _1049 = 0.0f.xxxx;
            float4 _1050 = 0.0f.xxxx;
            float _1051 = 0.0f;
            if (_882 > 0.0f)
            {
                float3 _974 = ((_655 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _977 = _IVParam1.xyz * 0.5f;
                float3 _979 = clamp(_974 - floor(_974), _977, 1.0f.xxx - _977);
                float4 _983 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _979, 0.0f);
                float _985 = _882 * (1.0f - _756);
                float _989 = _IVParam1.y * 0.5f;
                float _994 = _979.x;
                float _995 = clamp(_979.y, _989, 1.0f - _989) * 0.3333333432674407958984375f;
                float _996 = _979.z;
                float4 _999 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_994, _995, _996), 0.0f);
                float _1015 = _983.x;
                float _1026 = _983.y;
                float _1037 = _983.z;
                _1048 = _963 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_994, _995 + 0.666666686534881591796875f, _996), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1037, _1037) * _985);
                _1049 = _964 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_994, _995 + 0.3333333432674407958984375f, _996), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1026, _1026) * _985);
                _1050 = _965 + (float4(((_999.xyz * 4.0f) - 2.0f.xxx) * _1015, _1015) * _985);
                _1051 = _962 + (_999.w * _985);
            }
            else
            {
                _1048 = _963;
                _1049 = _964;
                _1050 = _965;
                _1051 = _962;
            }
            float _1054 = clamp((_1051 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1058 = _1048;
            _1059 = _1049;
            _1060 = _1050;
            _1061 = _1054 - _756;
            _1062 = (_1054 + _756) * 0.5f;
        }
        else
        {
            _1058 = 0.0f.xxxx;
            _1059 = 0.0f.xxxx;
            _1060 = 0.0f.xxxx;
            _1061 = 0.0f;
            _1062 = 1.0f;
        }
        float4 _1082 = _1060 + float4(_IVDefaultSHAr.x * _1062, (_IVDefaultSHAr.y * _1062) + ((_IVDefaultSHAr.w * _1061) * 0.5f), _IVDefaultSHAr.z * _1062, (_IVDefaultSHAr.w * _1062) + ((_IVDefaultSHAr.y * _1061) * 0.375f));
        float4 _1102 = _1059 + float4(_IVDefaultSHAg.x * _1062, (_IVDefaultSHAg.y * _1062) + ((_IVDefaultSHAg.w * _1061) * 0.5f), _IVDefaultSHAg.z * _1062, (_IVDefaultSHAg.w * _1062) + ((_IVDefaultSHAg.y * _1061) * 0.375f));
        float4 _1122 = _1058 + float4(_IVDefaultSHAb.x * _1062, (_IVDefaultSHAb.y * _1062) + ((_IVDefaultSHAb.w * _1061) * 0.5f), _IVDefaultSHAb.z * _1062, (_IVDefaultSHAb.w * _1062) + ((_IVDefaultSHAb.y * _1061) * 0.375f));
        float4 _1126 = float4(_668, 1.0f);
        float3 _1132 = max(float3(dot(_1082, _1126), dot(_1102, _1126), dot(_1122, _1126)), 0.0f.xxx) * _724;
        float3 _1140 = ((_1082.xyz * 0.2125999927520751953125f) + (_1102.xyz * 0.715200006961822509765625f)) + (_1122.xyz * 0.072200000286102294921875f);
        float3 _1144 = _1140 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1140, _1140)));
        float _1146 = abs(_1144.y);
        float3 _1147 = _1144;
        _1147.y = _1146;
        float4 _1148 = float4(_1147.x, _1147.y, _1147.z, 0.0f.xxxx.w);
        _1148.w = 1.0f;
        float4 _1152 = float4(_1144.x, _1146, _1144.z, 1.0f);
        float3 _1157 = max(float3(dot(_1082, _1152), dot(_1102, _1152), dot(_1122, _1152)), 0.0f.xxx);
        float _1165 = _1132.z;
        float _1166 = _1132.y;
        float4 _1171 = lerp(float4(_1165, _1166, -1.0f, 0.666666686534881591796875f), float4(_1166, _1165, 0.0f, -0.3333333432674407958984375f), step(_1165, _1166).xxxx);
        float _1172 = _1132.x;
        float _1173 = _1171.x;
        float4 _1181 = lerp(float4(_1173, _1171.yw, _1172), float4(_1172, _1171.yz, _1173), step(_1173, _1172).xxxx);
        float _1182 = _1181.x;
        float _1183 = _1181.w;
        float _1184 = _1181.y;
        float _1186 = _1182 - min(_1183, _1184);
        float _1196 = frac(abs(_1181.z + ((_1183 - _1184) / ((6.0f * _1186) + 9.9999997473787516355514526367188e-05f))));
        float _1203 = min(_1186 / (_1182 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1196 - 0.5f))) * clamp(_1182, 0.0f, 1.0f));
        float _1205 = 2.0f / (2.0f - _1203);
        _1218 = _1148;
        _1219 = _1132;
        _1220 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1196, _1203, _1205).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1203.xxx) * _1205;
        _1221 = max(max(max(_1157.x, _1157.y), _1157.z), 0.0f) * _724;
    }
    else
    {
        _1218 = 0.0f.xxxx;
        _1219 = 1.0f.xxx;
        _1220 = _CharacterParams2.xyz;
        _1221 = _724;
    }
    float3 _1941 = 0.0f.xxx;
    float _1942 = 0.0f;
    float _1943 = 0.0f;
    float _1944 = 0.0f;
    float3 _1945 = 0.0f.xxx;
    float3 _1946 = 0.0f.xxx;
    [branch]
    if ((clamp(_702 + _715, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1249 = 1.0f - _Metallic;
        float _1252 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_619 * _1249, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1255 = _571.xxx;
        float3 _1257 = _9.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1261 = float3(_1255.x ? _1257.x : _9.x, _1255.y ? _1257.y : _9.y, _1255.z ? _1257.z : _9.z) * _CharacterParams10.z;
        float3 _1263 = float3(_1255.x ? _8.xzy.x : _8.x, _1255.y ? _8.xzy.y : _8.y, _1255.z ? _8.xzy.z : _8.z);
        float3 _1265 = abs(_1263) - 0.20000000298023223876953125f.xxx;
        float3 _1268 = max((_1265 * _1265) * _1265, 6.103515625e-05f.xxx);
        float3 _1271 = _1268 / dot(_1268, 1.0f.xxx).xxx;
        float2 _1279 = _1261.xy;
        float2 _1284 = _1261.zy;
        float4 _1294 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1261.xz, _GlobalMipBias) * _1271.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1279, _GlobalMipBias) * _1271.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1284, _GlobalMipBias) * _1271.x);
        float _1295 = _1294.w;
        float _1297 = 1.10000002384185791015625f - _1295;
        float _1306 = max(smoothstep(0.800000011920928955078125f - _1295, _1297, clamp((_702 * _1249) + (_668.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1295, _1297, clamp(_714 * _1249, 0.0f, 1.0f)));
        float _1313 = smoothstep(0.5f, 0.75f, _Metallic);
        float _1315 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _626) * _1252;
        float _1318 = clamp(_1315 + _1313, 0.0f, 1.0f) * max(_702, _715);
        bool _1322 = !((step(_702, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _715)) != 0.0f);
        bool2 _1323 = _1322.xx;
        float2 _1325 = (1.0f - _715).xx;
        float2 _1326 = float2(_1323.x ? float2(3.0f, 4.345600128173828125f).x : _1325.x, _1323.y ? float2(3.0f, 4.345600128173828125f).y : _1325.y);
        float _1327 = 1.0f - _1318;
        float _1330 = _1322 ? _Time.x : 1.0f;
        float _1332 = _1330 * _1326.x;
        float _1334 = _1330 * _1326.y;
        float3 _1335 = _1261 * 20.0f;
        float3 _1336 = _1261 * 34.345600128173828125f;
        float3 _1338 = pow(max(_1265, 0.0f.xxx), 10.0f.xxx);
        float3 _1342 = _1338 / max(dot(_1338, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1344 = _1342.y;
        float2 _1345 = _1335.xz * 1.0f;
        float2 _1346 = floor(_1345);
        float2 _1349 = frac(_1346 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1353 = _1349 + dot(_1349, _1349 + 34.345001220703125f.xx).xx;
        float _1354 = _1353.x;
        float _1355 = _1353.y;
        float2 _1359 = frac(float2(_1354 * _1355, _1354 + _1355));
        float2 _1362 = frac((_1346 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1366 = _1362 + dot(_1362, _1362 + 34.345001220703125f.xx).xx;
        float _1367 = _1366.x;
        float _1368 = _1366.y;
        float2 _1372 = frac(float2(_1367 * _1368, _1367 + _1368));
        float _1378 = _1359.x;
        float _1380 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1378);
        float2 _1381 = ((_1345 - _1346) + ((((_1372 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1384 = _1381.y;
        float2 _1388 = float2(_1381.x * 1.25f, _1384 * ((_1384 < 0.0f) ? 1.25f : 0.75f));
        float _1391 = _1332 + _1378;
        float _1395 = _1322 ? frac(_1391) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1391, 0.0f, 1.0f));
        float _1407 = _1359.y;
        float _1410 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1395) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1395)) * step(0.001000000047497451305389404296875f, smoothstep(_1380, 0.0f, length(_1388)))) * step(_1327, _1407 - 0.100000001490116119384765625f);
        float _1413 = _1410 * _1344;
        float _1421 = _1342.z;
        float2 _1422 = _1335.xy * 1.0f;
        float2 _1423 = floor(_1422);
        float2 _1426 = frac(_1423 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1430 = _1426 + dot(_1426, _1426 + 34.345001220703125f.xx).xx;
        float _1431 = _1430.x;
        float _1432 = _1430.y;
        float2 _1436 = frac(float2(_1431 * _1432, _1431 + _1432));
        float2 _1439 = frac((_1423 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1443 = _1439 + dot(_1439, _1439 + 34.345001220703125f.xx).xx;
        float _1444 = _1443.x;
        float _1445 = _1443.y;
        float2 _1449 = frac(float2(_1444 * _1445, _1444 + _1445));
        float _1455 = _1436.x;
        float _1457 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1455);
        float2 _1458 = ((_1422 - _1423) + ((((_1449 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1461 = _1458.y;
        float2 _1465 = float2(_1458.x * 1.25f, _1461 * ((_1461 < 0.0f) ? 1.25f : 0.75f));
        float _1468 = _1332 + _1455;
        float _1472 = _1322 ? frac(_1468) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1468, 0.0f, 1.0f));
        float _1484 = _1436.y;
        float _1487 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1472) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1472)) * step(0.001000000047497451305389404296875f, smoothstep(_1457, 0.0f, length(_1465)))) * step(_1327, _1484 - 0.100000001490116119384765625f);
        float _1490 = _1487 * _1421;
        float _1498 = _1342.x;
        float2 _1499 = _1335.zy * 1.0f;
        float2 _1500 = floor(_1499);
        float2 _1503 = frac(_1500 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1507 = _1503 + dot(_1503, _1503 + 34.345001220703125f.xx).xx;
        float _1508 = _1507.x;
        float _1509 = _1507.y;
        float2 _1513 = frac(float2(_1508 * _1509, _1508 + _1509));
        float2 _1516 = frac((_1500 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1520 = _1516 + dot(_1516, _1516 + 34.345001220703125f.xx).xx;
        float _1521 = _1520.x;
        float _1522 = _1520.y;
        float2 _1526 = frac(float2(_1521 * _1522, _1521 + _1522));
        float _1532 = _1513.x;
        float _1534 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1532);
        float2 _1535 = ((_1499 - _1500) + ((((_1526 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1538 = _1535.y;
        float2 _1542 = float2(_1535.x * 1.25f, _1538 * ((_1538 < 0.0f) ? 1.25f : 0.75f));
        float _1545 = _1332 + _1532;
        float _1549 = _1322 ? frac(_1545) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1545, 0.0f, 1.0f));
        float _1561 = _1513.y;
        float _1564 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1549) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1549)) * step(0.001000000047497451305389404296875f, smoothstep(_1534, 0.0f, length(_1542)))) * step(_1327, _1561 - 0.100000001490116119384765625f);
        float _1567 = _1564 * _1498;
        float2 _1580 = (float4(((clamp(_1388 / _1380.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1372.x)) * _1410) * _1344, _1413, _1407).xy + float4(((clamp(_1465 / _1457.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1449.x)) * _1487) * _1421, _1490, _1484).xy) + float4(((clamp(_1542 / _1534.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1526.x)) * _1564) * _1498, _1567, _1561).xy;
        float _1582 = max(_1567, max(_1413, _1490));
        float4 _1585 = float4(_1580, _1582, 0.0f);
        float2 _1587 = _1336.xz * 1.0f;
        float2 _1588 = floor(_1587);
        float2 _1591 = frac(_1588 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1595 = _1591 + dot(_1591, _1591 + 34.345001220703125f.xx).xx;
        float _1596 = _1595.x;
        float _1597 = _1595.y;
        float2 _1601 = frac(float2(_1596 * _1597, _1596 + _1597));
        float2 _1604 = frac((_1588 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1608 = _1604 + dot(_1604, _1604 + 34.345001220703125f.xx).xx;
        float _1609 = _1608.x;
        float _1610 = _1608.y;
        float2 _1614 = frac(float2(_1609 * _1610, _1609 + _1610));
        float _1620 = _1601.x;
        float _1622 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1620);
        float2 _1623 = ((_1587 - _1588) + ((((_1614 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1626 = _1623.y;
        float2 _1630 = float2(_1623.x * 1.25f, _1626 * ((_1626 < 0.0f) ? 1.25f : 0.75f));
        float _1633 = _1334 + _1620;
        float _1637 = _1322 ? frac(_1633) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1633, 0.0f, 1.0f));
        float _1649 = _1601.y;
        float _1652 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1637) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1637)) * step(0.001000000047497451305389404296875f, smoothstep(_1622, 0.0f, length(_1630)))) * step(_1327, _1649 - 0.100000001490116119384765625f);
        float _1655 = _1652 * _1344;
        float2 _1660 = _1336.xy * 1.0f;
        float2 _1661 = floor(_1660);
        float2 _1664 = frac(_1661 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1668 = _1664 + dot(_1664, _1664 + 34.345001220703125f.xx).xx;
        float _1669 = _1668.x;
        float _1670 = _1668.y;
        float2 _1674 = frac(float2(_1669 * _1670, _1669 + _1670));
        float2 _1677 = frac((_1661 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1681 = _1677 + dot(_1677, _1677 + 34.345001220703125f.xx).xx;
        float _1682 = _1681.x;
        float _1683 = _1681.y;
        float2 _1687 = frac(float2(_1682 * _1683, _1682 + _1683));
        float _1693 = _1674.x;
        float _1695 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1693);
        float2 _1696 = ((_1660 - _1661) + ((((_1687 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1699 = _1696.y;
        float2 _1703 = float2(_1696.x * 1.25f, _1699 * ((_1699 < 0.0f) ? 1.25f : 0.75f));
        float _1706 = _1334 + _1693;
        float _1710 = _1322 ? frac(_1706) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1706, 0.0f, 1.0f));
        float _1722 = _1674.y;
        float _1725 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1710) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1710)) * step(0.001000000047497451305389404296875f, smoothstep(_1695, 0.0f, length(_1703)))) * step(_1327, _1722 - 0.100000001490116119384765625f);
        float _1728 = _1725 * _1421;
        float2 _1733 = _1336.zy * 1.0f;
        float2 _1734 = floor(_1733);
        float2 _1737 = frac(_1734 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1741 = _1737 + dot(_1737, _1737 + 34.345001220703125f.xx).xx;
        float _1742 = _1741.x;
        float _1743 = _1741.y;
        float2 _1747 = frac(float2(_1742 * _1743, _1742 + _1743));
        float2 _1750 = frac((_1734 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1754 = _1750 + dot(_1750, _1750 + 34.345001220703125f.xx).xx;
        float _1755 = _1754.x;
        float _1756 = _1754.y;
        float2 _1760 = frac(float2(_1755 * _1756, _1755 + _1756));
        float _1766 = _1747.x;
        float _1768 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1766);
        float2 _1769 = ((_1733 - _1734) + ((((_1760 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1772 = _1769.y;
        float2 _1776 = float2(_1769.x * 1.25f, _1772 * ((_1772 < 0.0f) ? 1.25f : 0.75f));
        float _1779 = _1334 + _1766;
        float _1783 = _1322 ? frac(_1779) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1779, 0.0f, 1.0f));
        float _1795 = _1747.y;
        float _1798 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1783) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1783)) * step(0.001000000047497451305389404296875f, smoothstep(_1768, 0.0f, length(_1776)))) * step(_1327, _1795 - 0.100000001490116119384765625f);
        float _1801 = _1798 * _1498;
        float2 _1809 = (float4(((clamp(_1630 / _1622.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1614.x)) * _1652) * _1344, _1655, _1649).xy + float4(((clamp(_1703 / _1695.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1687.x)) * _1725) * _1421, _1728, _1722).xy) + float4(((clamp(_1776 / _1768.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1760.x)) * _1798) * _1498, _1801, _1795).xy;
        float4 _1814 = float4(_1809, max(_1801, max(_1655, _1728)), 0.0f);
        float _1816 = step(max(float2(_1380 * _1410, _528) * _1344, max(float2(_1457 * _1487, _528) * _1421, float2(_1534 * _1564, _528) * _1498)).x, 0.00999999977648258209228515625f);
        float2 _1820 = _1585.xy + (_1814.xy * _1816);
        float3 _1829 = float3((_1294.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1820.x, _1820.y, 0.0f.xxx.z);
        float2 _1833 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1836 = float3(_1263.x, 0.0f, _1263.z);
        float3 _1842 = abs(_1836 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1836, _1836)))) - 0.20000000298023223876953125f.xxx;
        float3 _1845 = max((_1842 * _1842) * _1842, 6.103515625e-05f.xxx);
        float3 _1848 = _1845 / dot(_1845, 1.0f.xxx).xxx;
        float _1867 = _1848.z;
        float _1869 = _1848.x;
        float4 _1871 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1279, _GlobalMipBias) * _1867) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1284, _GlobalMipBias) * _1869);
        float2 _1883 = _1829.xy + ((((_1871.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1279 + _1833, _GlobalMipBias).w * _1867) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1284 + _1833, _GlobalMipBias).w * _1869))) * _1318);
        float3 _1884 = float3(_1883.x, _1883.y, _1829.z);
        float _1885 = _1871.z;
        float _1890 = max(max(max(_1585.zw * step(0.00999999977648258209228515625f, _1582), _1814.zw * _1816).x, step(1.0099999904632568359375f - _1318, _1294.z)), smoothstep(1.0f - _1885, 1.10000002384185791015625f - _1885, _1318) * _1318);
        float2 _1891 = _1883.xy;
        _1884.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1891, _1891), 0.0f, 1.0f)));
        float3 _1898 = normalize(_1884);
        float3 _1899 = cross(_668, float3(0.0f, 1.0f, 0.0f));
        bool3 _1902 = (dot(_1899, _1899) > 6.103515625e-05f).xxx;
        float3 _1903 = normalize(_1899);
        float3 _1904 = float3(_1902.x ? _1903.x : float3(1.0f, 0.0f, 0.0f).x, _1902.y ? _1903.y : float3(1.0f, 0.0f, 0.0f).y, _1902.z ? _1903.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1915 = min(_626, 0.0500000007450580596923828125f);
        float _1916 = lerp(_626, _1915, _1890);
        float _1933 = lerp(1.0f, 0.5f, (_1306 * (1.0f - _1252)) * (1.0f - _1315));
        _1941 = normalize(lerp(_668, normalize(((_1904 * _1898.x) + (cross(_1904, _668) * _1898.y)) + (_668 * _1898.z)), _1890.xxx));
        _1942 = _1890;
        _1943 = _1915;
        _1944 = max(_1916 - ((0.20000000298023223876953125f * _1252) * _1306), min(0.20000000298023223876953125f, _1916));
        _1945 = _639 * _1933;
        _1946 = lerp(_619, _619 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_619, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1890 * _1313).xxx) * _1933;
    }
    else
    {
        _1941 = _668;
        _1942 = 0.0f;
        _1943 = 0.00999999977648258209228515625f;
        _1944 = _626;
        _1945 = _639;
        _1946 = _619;
    }
    float3 _2074 = 0.0f.xxx;
    float _2075 = 0.0f;
    float3 _2076 = 0.0f.xxx;
    float3 _2077 = 0.0f.xxx;
    float _2078 = 0.0f;
    [branch]
    if ((_705 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1951 = _571.xxx;
        float3 _1953 = _9.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1954 = float3(_1951.x ? _1953.x : _9.x, _1951.y ? _1953.y : _9.y, _1951.z ? _1953.z : _9.z);
        float3 _1957 = _1954 * _CharacterParams10.z;
        float3 _1959 = float3(_1951.x ? _8.xzy.x : _8.x, _1951.y ? _8.xzy.y : _8.y, _1951.z ? _8.xzy.z : _8.z);
        float3 _1961 = abs(_1959) - 0.20000000298023223876953125f.xxx;
        float3 _1964 = max((_1961 * _1961) * _1961, 6.103515625e-05f.xxx);
        float3 _1967 = _1964 / dot(_1964, 1.0f.xxx).xxx;
        float4 _1990 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1957.xz, _GlobalMipBias) * _1967.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1957.xy, _GlobalMipBias) * _1967.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1957.zy, _GlobalMipBias) * _1967.x);
        float _1991 = _1959.y;
        float _1998 = clamp(_705 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1954.y) * clamp(_705 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2004 = _1998 * (2.0f - _1998);
        float _2009 = smoothstep(2.0f - _2004, 2.349999904632568359375f - _2004, ((_1991 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1990.z) * float(gl_FrontFacing);
        float _2021 = lerp(1.0f, 0.5f, ((_1998 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1946 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1990.w) * ((_1991 * 0.25f) + 0.75f));
        float3 _2023 = _2009.xxx;
        float2 _2029 = (_1990.xy * 2.0f) - 1.0f.xx;
        float3 _2030 = float3(_2029.x, _2029.y, _526.z);
        float2 _2031 = _2029.xy;
        _2030.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2031, _2031), 0.0f, 1.0f)));
        float2 _2039 = _2030.xy * 2.0f;
        float3 _2041 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2039.x, _2039.y, _2030.z), _2023);
        float3 _2045 = _2041 * rsqrt(max(6.103515625e-05f, dot(_2041, _2041)));
        float _2046 = _668.y;
        float _2049 = step(0.00999999977648258209228515625f, 1.0f - (_2046 * _2046));
        float _2053 = lerp(_668.z, _2046, _2049);
        float3 _2060 = (float3(0.0f, _2049, 1.0f - _2049) - (_668 * _2053)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2053 * _2053)));
        _2074 = ((cross(_2060, _668) * _2045.x) + (_2060 * _2045.y)) + (_668 * _2045.z);
        _2075 = lerp(_1944, 0.89999997615814208984375f, clamp(_2009 * 4.0f, 0.0f, 1.0f));
        _2076 = lerp(_1945 * _2021, 0.3079999983310699462890625f.xxx, _2023);
        _2077 = lerp(_1946 * _2021, 0.87999999523162841796875f.xxx, _2023);
        _2078 = lerp(_Metallic, 0.0f, _2009);
    }
    else
    {
        _2074 = _668;
        _2075 = _1944;
        _2076 = _1945;
        _2077 = _1946;
        _2078 = _Metallic;
    }
    float _2080 = 0.959999978542327880859375f - (_2078 * 0.959999978542327880859375f);
    float3 _2081 = _2077 * _2080;
    float3 _2084 = lerp(0.039999999105930328369140625f.xxx * _Specular, _2077, _2078.xxx);
    float3 _2085 = _2076 * _2080;
    float _2087 = max(_2075 * _2075, 0.0078125f);
    bool _2088 = _592 < 0.9900000095367431640625f;
    float2 _2101 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
    _2101.y = -_2101.y;
    float2 _2117 = lerp(((sqrt(sqrt(abs(_2101 * 0.5f))) * float2(int2(sign(_2101)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2088).xx);
    float4 _2119 = float4(_2117.x, _2117.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2119.z = 1.0f;
    _2119.w = _2088 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2132 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2136 = normalize(float3(_2132.x, 6.103515625e-05f, _2132.z));
    float3 _2146 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2150 = _2146 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2277 = 0.0f;
    do
    {
        float _2159 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_80.z))) - 8.0f;
        float _2276 = 0.0f;
        if ((_2159 >= 0.0f) && (_2159 < _CharacterShadowParams.z))
        {
            int _2167 = int(_2159);
            float _2173 = 1.0f - clamp(dot(_668, _CharacterShadowLightDir[_2167].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2190 = mul(_CharacterWorldToShadow[_2167], float4((_655 - (_CharacterShadowLightDir[_2167].xyz * (_2173 * _CharacterShadowBiases[_2167].x))) + (_668 * (_2173 * _CharacterShadowBiases[_2167].y)), 1.0f));
            float _2192 = max(_2190.z, 0.00999999977648258209228515625f);
            float4 _2193 = _2190;
            _2193.z = _2192;
            bool3 _2195 = bool3(_2193.xyz.x <= 0.0f.xxx.x, _2193.xyz.y <= 0.0f.xxx.y, _2193.xyz.z <= 0.0f.xxx.z);
            bool3 _2196 = bool3(_2193.xyz.x >= 1.0f.xxx.x, _2193.xyz.y >= 1.0f.xxx.y, _2193.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2195.x || _2196.x, _2195.y || _2196.y, _2195.z || _2196.z)) || ((asuint(_2192) & 2147483647u) > 2139095040u))
            {
                _2277 = 1.0f;
                break;
            }
            float _2217 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2218 = (_CharacterShadowAtlasParams[_2167].xy + (_2193.xy * _CharacterShadowAtlasParams[_2167].zw)).xy;
            int2 _2220 = int2(_669 % uint2(4u, 4u));
            int _2224 = (_2220.x * 4) + _2220.y;
            float2x2 _2231 = float2x2(_481[_2224], float2(-_481[_2224].y, _481[_2224].x));
            float _2233 = 0.0f;
            float _2236 = 0.0f;
            _2233 = 0.0f;
            _2236 = 0.0f;
            for (uint _2238 = 0u; _2238 < 16u; )
            {
                float4 _2250 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2218 + (mul(_480[_2238], _2231) * _2217)) - _2192.xxxx;
                float4 _2251 = step(0.0f.xxxx, _2250);
                _2233 += dot(_2250, _2251);
                _2236 += dot(_2251, 1.0f.xxxx);
                _2238++;
                continue;
            }
            float _2262 = (2.0f * clamp(_2236 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2265 = float(int(sign(_2262)));
            float _2267 = 1.0f - (_2265 * _2262);
            _2276 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2267 * _2267) * _2267, _2267, clamp((_2233 * (1.0f / _2236)) * (1.0f / _2192), 0.0f, 1.0f))) * _2265)));
        }
        else
        {
            _2276 = 1.0f;
        }
        _2277 = _2276;
        break;
    } while(false);
    float2 _2754 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2754 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2290 = int(_DirectionalShadowParams2.x);
        bool3 _2292 = (_2290 == 2).xxx;
        float3 _2297 = _655 - float3(_2292.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2292.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2292.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2308 = max(clamp((_DirectionalShadowParams.w - dot(_2297, _2297)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2496 = 0.0f;
        bool _2497 = false;
        if (_2308 > 0.0f)
        {
            float _2494 = 0.0f;
            bool _2495 = false;
            if (_2290 > 0)
            {
                float3 _2315 = _655 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2319 = _655 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2323 = _655 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2327 = _655 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2332 = float4(dot(_2315, _2315), dot(_2319, _2319), dot(_2323, _2323), dot(_2327, _2327));
                float4 _2341 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2343 = float4(bool4(_2332.x < _2341.x, _2332.y < _2341.y, _2332.z < _2341.z, _2332.w < _2341.w));
                float3 _2347 = clamp(_2343.yzw - _2343.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2354 = max(clamp(4.0f - dot(float4(_2343.x, _2347.x, _2347.y, _2347.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2361 = mul(_CSMWorldToShadow[uint(_2354)], float4(_655.x, _711, _655.z, 1.0f));
                float _2364 = _2361.z;
                float4 _2365 = float4(_2361.xy, _2364, _2354);
                float3 _2366 = _2365.xyz;
                bool3 _2367 = bool3(_2366.x <= 0.0f.xxx.x, _2366.y <= 0.0f.xxx.y, _2366.z <= 0.0f.xxx.z);
                bool3 _2368 = bool3(_2366.x >= 1.0f.xxx.x, _2366.y >= 1.0f.xxx.y, _2366.z >= 1.0f.xxx.z);
                bool _2374 = any(bool3(_2367.x || _2368.x, _2367.y || _2368.y, _2367.z || _2368.z)) || ((asuint(_2364) & 2147483647u) > 2139095040u);
                int _2375 = int(_2354);
                float2 _2392 = float4(_CSMShadowAtlasParams[_2375].xy + (_2365.xy * _CSMShadowAtlasParams[_2375].zw), _2364, _2354).xy * _CSMShadowTexelSize.zw;
                float2 _2394 = floor(_2392 + 0.5f.xx);
                float2 _2395 = _2392 - _2394;
                float _2396 = _2395.x;
                float _2397 = _2396 + 0.5f;
                float _2399 = (_2397 * _2397) * 0.5f;
                float _2402 = min(_2396, 0.0f);
                float _2406 = max(_2396, 0.0f);
                float4 _2410 = float4(_2399 - _2396, (1.0f - _2396) - (_2402 * _2402), (_2396 + 1.0f) - (_2406 * _2406), _2399) * 0.44444000720977783203125f;
                float _2411 = _2395.y;
                float _2412 = _2411 + 0.5f;
                float _2414 = (_2412 * _2412) * 0.5f;
                float _2417 = min(_2411, 0.0f);
                float _2421 = max(_2411, 0.0f);
                float4 _2425 = float4(_2414 - _2411, (1.0f - _2411) - (_2417 * _2417), (_2411 + 1.0f) - (_2421 * _2421), _2414) * 0.44444000720977783203125f;
                float2 _2427 = _2410.yw;
                float2 _2428 = _2410.xz + _2427;
                float2 _2430 = _2425.yw;
                float2 _2431 = _2425.xz + _2430;
                float2 _2437 = ((_2427 / _2428) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2439 = ((_2430 / _2431) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2441 = _2394 * _CSMShadowTexelSize.xy;
                float _2442 = _2437.x;
                float _2443 = _2439.x;
                float _2446 = _2437.y;
                float _2449 = _2439.y;
                float _2454 = _2428.x;
                float _2455 = _2431.x;
                float _2457 = _2428.y;
                float _2459 = _2431.y;
                _2494 = _2374 ? 1.0f : (((((_2454 * _2455) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2441 + float2(_2442, _2443), _525).xy, _2364)) + ((_2457 * _2455) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2441 + float2(_2446, _2443), _525).xy, _2364))) + ((_2454 * _2459) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2441 + float2(_2442, _2449), _525).xy, _2364))) + ((_2457 * _2459) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2441 + float2(_2446, _2449), _525).xy, _2364)));
                _2495 = _2374;
            }
            else
            {
                _2494 = 1.0f;
                _2495 = false;
            }
            _2496 = _2494;
            _2497 = _2495;
        }
        else
        {
            _2496 = 1.0f;
            _2497 = false;
        }
        float _2694 = 0.0f;
        float _2695 = 0.0f;
        if ((_2308 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2505 = 1.0f - clamp(dot(_668, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2522 = float4((_655 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2505 * _ASMParams.x))) + (_668 * (_2505 * _ASMParams.y)), 1.0f);
            float4 _2523 = mul(_ASMIndirectWorldToShadow, _2522);
            float2 _2524 = _2523.xy;
            float _2692 = 0.0f;
            if (all(bool2(_2524.x > 0.0f.xx.x, _2524.y > 0.0f.xx.y)) && all(bool2(_2524.x < 1.0f.xx.x, _2524.y < 1.0f.xx.y)))
            {
                uint _2543 = clamp(uint((floor(_2523.y * _ASMParams2.z) + _2523.x) * _ASMParams2.y), 0u, 127u);
                uint _2547 = asuint(_ASMIndirectParams[_2543].x);
                float2 _2548 = spvUnpackHalf2x16(_2547);
                float _2549 = _2548.x;
                float _2691 = 0.0f;
                if (_2549 >= 0.0f)
                {
                    float4x4 _2558 = _ASMWorldToShadowBaseMat;
                    _2558[0].w = _ASMIndirectParams[_2543].y;
                    _2558[1].w = _ASMIndirectParams[_2543].z;
                    _2558[2].w = _ASMIndirectParams[_2543].w;
                    float4 _2565 = mul(_2558, _2522);
                    float3 _2566 = _2565.xyz;
                    float _2690 = 0.0f;
                    if (all(bool3(_2566.x > 0.0f.xxx.x, _2566.y > 0.0f.xxx.y, _2566.z > 0.0f.xxx.z)) && all(bool3(_2566.x < 1.0f.xxx.x, _2566.y < 1.0f.xxx.y, _2566.z < 1.0f.xxx.z)))
                    {
                        float2 _2578 = (_2565.xy * _ASMParams.zw) + float2(_2549, spvUnpackHalf2x16(_2547 >> 16u).x);
                        float _2583 = _2565.z;
                        float2 _2589 = float4(_2578, _2583, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2591 = floor(_2589 + 0.5f.xx);
                        float2 _2592 = _2589 - _2591;
                        float _2593 = _2592.x;
                        float _2594 = _2593 + 0.5f;
                        float _2596 = (_2594 * _2594) * 0.5f;
                        float _2599 = min(_2593, 0.0f);
                        float _2603 = max(_2593, 0.0f);
                        float4 _2607 = float4(_2596 - _2593, (1.0f - _2593) - (_2599 * _2599), (_2593 + 1.0f) - (_2603 * _2603), _2596) * 0.44444000720977783203125f;
                        float _2608 = _2592.y;
                        float _2609 = _2608 + 0.5f;
                        float _2611 = (_2609 * _2609) * 0.5f;
                        float _2614 = min(_2608, 0.0f);
                        float _2618 = max(_2608, 0.0f);
                        float4 _2622 = float4(_2611 - _2608, (1.0f - _2608) - (_2614 * _2614), (_2608 + 1.0f) - (_2618 * _2618), _2611) * 0.44444000720977783203125f;
                        float2 _2624 = _2607.yw;
                        float2 _2625 = _2607.xz + _2624;
                        float2 _2627 = _2622.yw;
                        float2 _2628 = _2622.xz + _2627;
                        float2 _2634 = ((_2624 / _2625) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2636 = ((_2627 / _2628) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2638 = _2591 * _ASMShadowTexelSize.xy;
                        float _2639 = _2634.x;
                        float _2640 = _2636.x;
                        float _2643 = _2634.y;
                        float _2646 = _2636.y;
                        _2690 = ((((_2625.x * _2628.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2638 + float2(_2639, _2640), _525).xy, _2583)) + ((_2625.y * _2628.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2638 + float2(_2643, _2640), _525).xy, _2583))) + ((_2625.x * _2628.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2638 + float2(_2639, _2646), _525).xy, _2583))) + ((_2625.y * _2628.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2638 + float2(_2643, _2646), _525).xy, _2583));
                    }
                    else
                    {
                        _2690 = 1.0f;
                    }
                    _2691 = _2690;
                }
                else
                {
                    _2691 = 1.0f;
                }
                _2692 = _2691;
            }
            else
            {
                _2692 = 1.0f;
            }
            _2694 = _2497 ? _2692 : _2496;
            _2695 = _2692;
        }
        else
        {
            _2694 = _2496;
            _2695 = 1.0f;
        }
        float _2698 = lerp(lerp(_2695, _2694, _2308), min(_2695, _2694), _CSMRhodesParams.x);
        float _2749 = 0.0f;
        if (_2698 > 0.001000000047497451305389404296875f)
        {
            float3 _2705 = _655 - _CloudShadowParams0.xyz;
            float2 _2715 = (_2705 + (_CloudShadowParams3.xyz * _2705.y)).xz * _CloudShadowParams1.z;
            float2 _2724 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2749 = _2698 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2715 + _2724, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2715 * _CloudShadowParams2.w) + _2724, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2705.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2749 = _2698;
        }
        _2754 = float2(lerp(_2749, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2749);
        break;
    } while(false);
    float _2758 = lerp(1.0f, _2277, _DirectionalShadowParams.x);
    float _2762 = lerp(lerp(1.0f, _2754.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2763 = dot(_2074, _2132);
    float3 _2770 = _2085 * _CharacterParams0.z;
    float3 _2771 = _2770 * 0.64999997615814208984375f;
    float _2775 = dot(_2081, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2788 = clamp(-dot(_2136.xz, normalize(_679.xz)), 0.0f, 1.0f);
    float _2792 = 1.0f - _CharacterParams12.x;
    float4 _2806 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2763, ((-_2763) * ((_2763 * 0.5f) - 1.0f)) + 0.5f, (_2788 * smoothstep(0.25f, 0.75f, 1.0f - abs(_679.y))) * _2792) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2807 = _2806.w;
    float _2809 = _2806.x;
    float _2810 = _2806.y;
    float _2811 = _2806.z;
    float _2816 = max(max(_2809, _2810), _2811) - min(min(_2809, _2810), _2811);
    float4 _2824 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2074, _679) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2825 = _2824.w;
    float _2832 = min(min(_2758, 1.0f), _2807);
    float _2833 = _2825 * _2758;
    float3 _2837 = ((clamp(dot(_668, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1220, 1.0f.xxx, (_CharacterParams1.y * _2832).xxx);
    float3 _2839 = _2832.xxx;
    float3 _2862 = _2762.xxx;
    float3 _2863 = lerp((_2837 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1221), 1.5f), clamp(_1221, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2150, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2150, _2839) + ((_2837 * clamp(_1221, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2146 * _CharacterParams12.y)))) * _CharacterParams0.y, _2862);
    float3 _2864 = lerp(lerp(lerp(dot(_2771, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2771, 1.2000000476837158203125f.xxx), _2770, clamp((_2758 * _2825) + _2807, 0.0f, 1.0f).xxx), _2081, _2839);
    float3 _2870 = _2864 * ((1.0f - _2816).xxx + (_2806.xyz * _2816));
    float3 _2879 = lerp(lerp(_2770, lerp(_2775.xxx, _2081, 1.2000000476837158203125f.xxx), _2833.xxx), _2870 * clamp(dot(_2864, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2870, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2862);
    float4 _2883 = float4(_2879, _2762);
    float _2885 = lerp(_2833, _2832, _2762);
    float _2888 = lerp(_CharacterParams0.z, 1.0f, _2885);
    float3 _2896 = float3(_679.x, lerp(0.5f, _2132.y, _2762), _679.z);
    float _2909 = clamp(dot(_1941, _562), 0.0f, 1.0f);
    float _2910 = dot(_1941, normalize(((_2132 * _2762) + ((_2896 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2896, _2896)))) * 2.0f)) + (_562 * (2.0f + _2762))));
    float _2911 = _2087 * _2087;
    float _2915 = (((_2910 * _2911) - _2910) * _2910) + 1.0f;
    float _2916 = _2915 * _2915;
    float _2920 = 2.0f * _2909;
    float _2922 = (1.0f + _2909) - _2909;
    float _2939 = (1.0f - _AlphaPremultiply) + (_630 * _AlphaPremultiply);
    float3 _2941 = ((_2863 * _2879) * _2939) + (((_2084 * clamp((((_2911 != _2916) ? (_2911 / _2916) : 1.0f) * (0.5f / ((_2920 + (_2087 * _2922)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2863 * (((_2885 * 0.5f) + 0.5f) * _2888)) * 1.0f)) * _CharacterParams13.w);
    float _2942 = dot(_2941, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2945 = clamp(_2942 - 0.5f, 0.0f, 0.5f);
    float3 _2981 = normalize(cross(_679, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2987 = dot(_562, _2074);
    float _2989 = 1.0f - abs(_2987);
    float _3011 = dot(_2136, _2074);
    float _3023 = 1.0f - _2762;
    float _3050 = lerp(_2075, _1943, _1942);
    float _3051 = _3050 * _3050;
    float _3052 = _2909 * _2909;
    float _3053 = _3052 * _2909;
    float2 _3054 = float2(1.0f, _2909);
    float2 _3057 = float2(1.0f, _3051);
    float3 _3060 = float3(1.0f, _3051, (_3051 * _3051) * _3051);
    float _3065 = dot(mul(_3054, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3057) / dot(mul(float3(1.0f, _3052, _3053), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3060);
    float _3070 = dot(mul(_3054, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3057) / dot(mul(float3(1.0f, _2909, _3053), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3060);
    float3 _3073 = (_2084 * _3065) + _3070.xxx;
    float _3074 = _3065 + _3070;
    float3 _3080 = -_562;
    float3 _3099 = lerp(_2942.xxx, _2941, ((_2945 * _2945) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2989)) * _CharacterParams8.w) * min(min(clamp(dot(_662, _2981) + 1.0f, 0.0f, 1.0f), 1.0f), _2758)) * (lerp(0.25f.xxx, _2081, _CharacterParams9.z.xxx) * clamp(dot(_2981, _2074), 0.0f, 1.0f))) + ((((((lerp(_1219 * (1.0f / max(max(max(_1219.x, _1219.y), _1219.z) * 0.5f, 1.0f)), _2150, _2862) * clamp(lerp(dot(_1218.xyz, _2074) * _1218.w, ((-_3011) * ((_3011 * 0.5f) - 1.0f)) + 0.5f, _2762), 0.0f, 1.0f)) * ((_3023 + (_2788 * _2762)) * _2792)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2989)) * min(1.0f, _2758)) * (_3023 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2775) * _2762))) * max(0.1500000059604644775390625f.xxx, _2081)));
    float2 _3102 = float2(_669);
    float2 _3104 = floor(_3102 * 0.03125f);
    int _3112 = int((_3104.x + (_3104.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3119 = floor(_543 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3123 = clamp(_3119, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3125 = int(_3123 * 8.0f);
    float3 _3127 = 0.0f.xxx;
    _3127 = (_3099 + (((_643.xyz * _EmissionColor.xyz) * _EmissionBrightness) * _2939)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_3080, _1941), (1.2000000476837158203125f * log2(max(_3050, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_3073 + ((_2084 * ((1.0f - _3074) / _3074)) * _3073)) * 1.0f)) * ((clamp(_1221, 0.5f, 1.5f) * _CharacterParams0.w) * _2888)) * _1220);
    float3 _3128 = 0.0f.xxx;
    [loop]
    for (int _3130 = 0; _3130 <= 7; _3127 = _3128, _3130++)
    {
        uint _3148 = (_3119 <= _3123) ? (_GlobalBinningBuffer.Load<uint>(uint(_3112 + _3130) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3125) + _3130) * 4 + 0)) : 0u;
        uint _3149 = uint(_3130);
        _3128 = _3127;
        uint _3154 = 0u;
        float3 _3151 = 0.0f.xxx;
        [loop]
        for (uint _3153 = _3148; _3153 != 0u; _3128 = _3151, _3153 = _3154)
        {
            uint _3158 = firstbitlow(_3153);
            _3154 = _3153 ^ (1u << (_3158 & 31u));
            int _3164 = int((32u * _3149) + _3158) * 8;
            int _3167 = _3164 + 1;
            int _3170 = _3164 + 2;
            int _3173 = _3164 + 3;
            int _3176 = _3164 + 4;
            int _3179 = _3164 + 5;
            int _3182 = _3164 + 6;
            int _3185 = _3164 + 7;
            uint _3189 = uint(_LightDataBuffer_PunctualLightData[_3179].w);
            float _3264 = 0.0f;
            if ((_3189 & 1u) == 1u)
            {
                uint _3195 = asuint(_LightDataBuffer_PunctualLightData[_3179].x);
                uint _3202 = asuint(_LightDataBuffer_PunctualLightData[_3179].y);
                uint _3209 = asuint(_LightDataBuffer_PunctualLightData[_3179].z);
                uint _3216 = asuint(_LightDataBuffer_PunctualLightData[_3182].x);
                uint _3223 = asuint(_LightDataBuffer_PunctualLightData[_3182].y);
                uint _3230 = asuint(_LightDataBuffer_PunctualLightData[_3182].z);
                float3 _3249 = abs(mul(float4(_655 - _LightDataBuffer_PunctualLightData[_3167].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3195).x, spvUnpackHalf2x16(_3209).x, spvUnpackHalf2x16(_3223).x, 0.0f), float4(spvUnpackHalf2x16(_3195 >> 16u).x, spvUnpackHalf2x16(_3209 >> 16u).x, spvUnpackHalf2x16(_3223 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3202).x, spvUnpackHalf2x16(_3216).x, spvUnpackHalf2x16(_3230).x, 0.0f), float4(spvUnpackHalf2x16(_3202 >> 16u).x, spvUnpackHalf2x16(_3216 >> 16u).x, spvUnpackHalf2x16(_3230 >> 16u).x, 0.0f))).xyz);
                float _3256 = _LightDataBuffer_PunctualLightData[_3185].x * 0.5f;
                float _3262 = 1.0f - clamp((max(max(_3249.x, _3249.y), _3249.z) - (_3256 + 0.5f)) / (0.5f - _3256), 0.0f, 1.0f);
                _3264 = _3262 * _3262;
            }
            else
            {
                _3264 = 1.0f;
            }
            if (false || (_3264 < 0.001000000047497451305389404296875f))
            {
                _3151 = _3128;
                continue;
            }
            float3 _3957 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3164].w < 1.5f)
            {
                float3 _3956 = 0.0f.xxx;
                do
                {
                    uint _3277 = asuint(_LightDataBuffer_PunctualLightData[_3173].w);
                    if ((_3277 == 16u) || ((_LightDataBuffer_PunctualLightData[_3173].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3956 = _3128;
                        break;
                    }
                    bool _3289 = (uint(_LightDataBuffer_PunctualLightData[_3164].w) & 1u) == 0u;
                    bool _3293 = (!_3289) && (_LightDataBuffer_PunctualLightData[_3170].z > 0.0f);
                    bool _3294 = _3277 == 4u;
                    float _3295 = float(_3289);
                    float _3303 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3170].y)) - abs(_LightDataBuffer_PunctualLightData[_3170].x);
                    float _3304 = _LightDataBuffer_PunctualLightData[_3170].y - _3303;
                    float _3311 = abs(max((1.0f - abs(_3303)) - abs(_3304), 0.00048828125f));
                    float3 _3315 = normalize(float3(_3303, _3304, (_LightDataBuffer_PunctualLightData[_3170].x >= 0.0f) ? _3311 : (-_3311)));
                    float _3321 = lerp(_LightDataBuffer_PunctualLightData[_3182].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3176].y, 0.100000001490116119384765625f), float(_3294));
                    float3 _3326 = _LightDataBuffer_PunctualLightData[_3167].xyz - _655;
                    float3 _3327 = -_3315;
                    float3 _3332 = lerp(_3326, _3327 * dot(_3326, _3327), (float(_3294 && (_LightDataBuffer_PunctualLightData[_3176].z > 0.5f)) * _3295).xxx);
                    float _3333 = dot(_3332, _3332);
                    float _3334 = rsqrt(_3333);
                    float3 _3335 = _3332 * _3334;
                    float3 _3368 = 0.0f.xxx;
                    float _3369 = 0.0f;
                    if (_3293)
                    {
                        float3 _3339 = (_3315 * _LightDataBuffer_PunctualLightData[_3170].z) * 0.5f;
                        float3 _3340 = _3332 - _3339;
                        float3 _3341 = _3332 + _3339;
                        float _3342 = length(_3340);
                        float _3343 = length(_3341);
                        float3 _3352 = normalize(cross(cross(_3315, _3335), _3315));
                        _3368 = _3352;
                        _3369 = ((1.0f / ((((_3342 * _3343) + dot(_3340, _3341)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3352, _3340) / _3342) + (dot(_3352, _3341) / _3343)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3170].z * _3334, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3368 = _3335;
                        _3369 = 1.0f;
                    }
                    float _3391 = 0.0f;
                    if (_3321 < 0.0f)
                    {
                        float _3385 = _3333 * (_LightDataBuffer_PunctualLightData[_3167].w * _LightDataBuffer_PunctualLightData[_3167].w);
                        float _3388 = clamp(1.0f - (_3385 * _3385), 0.0f, 1.0f);
                        _3391 = lerp(1.0f / (_3333 + 1.0f), _3369, float(_3293)) * (_3388 * _3388);
                    }
                    else
                    {
                        float3 _3374 = _3332 * _LightDataBuffer_PunctualLightData[_3167].w;
                        _3391 = _3369 * pow(1.0f - clamp(dot(_3374, _3374), 0.0f, 1.0f), _3321);
                    }
                    float _3396 = clamp((dot(_3368, _3327) - _LightDataBuffer_PunctualLightData[_3170].z) * _LightDataBuffer_PunctualLightData[_3170].w, 0.0f, 1.0f);
                    float _3399 = _3391 * lerp(1.0f, _3396 * _3396, _3295);
                    int _3401 = int(_LightDataBuffer_PunctualLightData[_3185].w);
                    float _3505 = 0.0f;
                    if ((!_3293) && (_3401 >= 0))
                    {
                        uint _3407 = uint(_3401);
                        float2 _3498 = 0.0f.xx;
                        [branch]
                        if (_3295 != 0.0f)
                        {
                            float4 _3488 = mul(_lightCookieMatrices[_3407], float4(_655.x, _711, _655.z, 1.0f));
                            _3498 = _lightCookieData[_3407].xy + (clamp(_3488.xy / _3488.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3407].zw);
                        }
                        else
                        {
                            float3 _3422 = mul(float4(-_3332, 0.0f), _lightCookieMatrices[_3407]).xyz;
                            float3 _533 = _3422;
                            float3 _532 = _3422;
                            float3 _531 = abs(_3422);
                            uint _3431 = uint(int(_531.y > _531.x));
                            uint _3437 = (_531.z > _531[_3431]) ? 2u : _3431;
                            uint _3443 = (_3437 * 2u) + uint(_532[_3437] < 0.0f);
                            float _3447 = abs(_533[_3443 / 2u]);
                            float _3467 = 0.5f - (0.000244140625f / _lightCookieData[_3407].w);
                            _3498 = _lightCookieData[_3407].xy + (clamp(float2((float(_3443) + ((((_533[uint(_482[_3443].x)] * _483[_3443].x) / _3447) * _3467) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_533[uint(_482[_3443].y)] * _483[_3443].y) / _3447) * _3467)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3407].zw);
                        }
                        _3505 = _3399 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3498, 0.0f).x;
                    }
                    else
                    {
                        _3505 = _3399;
                    }
                    float _3506 = _3505 * _3264;
                    float3 _3955 = 0.0f.xxx;
                    do
                    {
                        float3 _3954 = 0.0f.xxx;
                        [branch]
                        if (_3506 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3294)
                            {
                                _3955 = lerp(_3128, _LightDataBuffer_PunctualLightData[_3164].xyz, (_3506 * (_LightDataBuffer_PunctualLightData[_3176].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3176].w) + (smoothstep(-0.5f, 0.5f, dot(_668, _3368)) * _LightDataBuffer_PunctualLightData[_3176].w)))).xxx);
                                break;
                            }
                            float _3526 = dot(_2074, _3368);
                            float _3527 = clamp(_3526, 0.0f, 1.0f);
                            float _3830 = 0.0f;
                            if (_3277 != 0u)
                            {
                                bool _3533 = _3289 || ((_3189 & 2u) != 0u);
                                int _3582 = 0;
                                if (_3533)
                                {
                                    _3582 = int(_LightDataBuffer_PunctualLightData[_3173].x);
                                }
                                else
                                {
                                    uint _3537 = asuint(_LightDataBuffer_PunctualLightData[_3170].w);
                                    uint _3539 = asuint(_LightDataBuffer_PunctualLightData[_3173].x);
                                    float3 _3540 = _655 - _LightDataBuffer_PunctualLightData[_3167].xyz;
                                    float3 _3541 = abs(_3540);
                                    float _3542 = _3541.x;
                                    float _3543 = _3541.y;
                                    float _3545 = _3541.z;
                                    int _3577 = 0;
                                    if ((_3542 > _3543) && (_3542 > _3545))
                                    {
                                        _3577 = int((_3540.x > 0.0f) ? (_3537 >> 24u) : ((_3537 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3569 = 0;
                                        if (_3543 > _3545)
                                        {
                                            _3569 = int((_3540.y > 0.0f) ? ((_3537 >> 8u) & 255u) : (_3537 & 255u));
                                        }
                                        else
                                        {
                                            _3569 = int((_3540.z > 0.0f) ? ((_3539 >> 8u) & 255u) : (_3539 & 255u));
                                        }
                                        _3577 = _3569;
                                    }
                                    _3582 = (_3577 < 80) ? _3577 : (-1);
                                }
                                bool _3583 = _3582 >= 0;
                                float _3829 = 0.0f;
                                if (_3583)
                                {
                                    float3 _3590 = _655 - _LightDataBuffer_PunctualLightData[_3167].xyz;
                                    float4 _3610 = mul(_PunctualLightWorldToShadow[_3582], float4((_655 - ((_3590 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3590, _3590)))) * _PunctualLightShadowParams[_3582].x)) + (_668 * (_PunctualLightShadowParams[_3582].y * 5.0f)), 1.0f));
                                    float _3611 = _3610.w;
                                    float3 _3614 = _3610.xyz / _3611.xxx;
                                    float2 _3615 = _3614.xy;
                                    float3 _3623 = _3614.xyz;
                                    bool3 _3624 = bool3(_3623.x <= 0.0f.xxx.x, _3623.y <= 0.0f.xxx.y, _3623.z <= 0.0f.xxx.z);
                                    bool3 _3625 = bool3(_3623.x >= 1.0f.xxx.x, _3623.y >= 1.0f.xxx.y, _3623.z >= 1.0f.xxx.z);
                                    float _3628 = _3614.z;
                                    float2 _3639 = ((_3615 * (_PunctualLightShadowParams2[_3582].zw - _PunctualLightShadowParams2[_3582].xy)) + _PunctualLightShadowParams2[_3582].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3641 = floor(_3639 + 0.5f.xx);
                                    float2 _3642 = _3639 - _3641;
                                    float _3644 = _3642.x + 0.5f;
                                    float _3645 = _3644 * _3644;
                                    float _3648 = 1.0f - _3642.x;
                                    float _3649 = min(_3642.x, 0.0f);
                                    float _3652 = _3642.x + 1.0f;
                                    float _3653 = max(_3642.x, 0.0f);
                                    float _3665 = _3642.y + 0.5f;
                                    float _3666 = _3665 * _3665;
                                    float _3669 = 1.0f - _3642.y;
                                    float _3670 = min(_3642.y, 0.0f);
                                    float _3673 = _3642.y + 1.0f;
                                    float _3674 = max(_3642.y, 0.0f);
                                    float3 _3686 = float3(0.1599999964237213134765625f * _3648, 0.1599999964237213134765625f * ((_3652 - (_3653 * _3653)) + 1.0f), _3645 * 0.07999999821186065673828125f);
                                    float3 _3687 = float3(0.1599999964237213134765625f * ((_3645 * 0.5f) - _3642.x), 0.1599999964237213134765625f * ((_3648 - (_3649 * _3649)) + 1.0f), 0.1599999964237213134765625f * _3652) + _3686;
                                    float3 _3689 = float3(0.1599999964237213134765625f * _3669, 0.1599999964237213134765625f * ((_3673 - (_3674 * _3674)) + 1.0f), _3666 * 0.07999999821186065673828125f);
                                    float3 _3690 = float3(0.1599999964237213134765625f * ((_3666 * 0.5f) - _3642.y), 0.1599999964237213134765625f * ((_3669 - (_3670 * _3670)) + 1.0f), 0.1599999964237213134765625f * _3673) + _3689;
                                    float3 _3696 = ((_3686 / _3687) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3698 = ((_3689 / _3690) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3700 = _3641 * _PunctualLightShadowTexelSize.xy;
                                    float _3701 = _3696.x;
                                    float _3702 = _3698.x;
                                    float _3705 = _3696.y;
                                    float _3708 = _3696.z;
                                    float _3711 = _3698.y;
                                    float _3718 = _3698.z;
                                    float _3725 = _3687.x;
                                    float _3726 = _3690.x;
                                    float _3728 = _3687.y;
                                    float _3730 = _3687.z;
                                    float _3732 = _3690.y;
                                    float _3736 = _3690.z;
                                    float _3794 = (((((((_3725 * _3726) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3700 + float2(_3701, _3702), _525).xy, _3628)) + ((_3728 * _3726) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3700 + float2(_3705, _3702), _525).xy, _3628))) + ((_3730 * _3726) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3700 + float2(_3708, _3702), _525).xy, _3628))) + ((_3725 * _3732) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3700 + float2(_3701, _3711), _525).xy, _3628))) + ((_3728 * _3732) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3700 + float2(_3705, _3711), _525).xy, _3628))) + ((_3730 * _3732) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3700 + float2(_3708, _3711), _525).xy, _3628))) + ((_3725 * _3736) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3700 + float2(_3701, _3718), _525).xy, _3628));
                                    float2 _3815 = min(_3615, 1.0f.xx - _3615);
                                    _3829 = _3583 ? lerp(1.0f, (any(bool3(_3624.x || _3625.x, _3624.y || _3625.y, _3624.z || _3625.z)) || ((asuint(_3628) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3794 + ((_3728 * _3736) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3700 + float2(_3705, _3718), _525).xy, _3628))) + ((_3730 * _3736) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3700 + float2(_3708, _3718), _525).xy, _3628))), _3533 ? min(_PunctualLightShadowParams[_3582].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3582].z - _3611) * 0.25f, min(_3815.x, _3815.y)))) : _PunctualLightShadowParams[_3582].w) : 1.0f;
                                }
                                else
                                {
                                    _3829 = clamp(dot(_662, _3368) + 1.0f, 0.0f, 1.0f);
                                }
                                _3830 = _3829;
                            }
                            else
                            {
                                _3830 = 1.0f;
                            }
                            float _3910 = 0.0f;
                            float3 _3911 = 0.0f.xxx;
                            float _3912 = 0.0f;
                            float3 _3913 = 0.0f.xxx;
                            float3 _3914 = 0.0f.xxx;
                            float _3915 = 0.0f;
                            float _3916 = 0.0f;
                            [branch]
                            if (_3277 == 0u)
                            {
                                float3 _3890 = _LightDataBuffer_PunctualLightData[_3164].xyz * _3506;
                                float3 _3903 = _2883.xyz;
                                _3910 = _3506;
                                _3911 = (_LightDataBuffer_PunctualLightData[_3164].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3176].y) + ((1.0f / max(1.0f, max(max(_3890.x, _3890.y), _3890.z) * lerp(0.75f, 0.5f, _3023))) * _LightDataBuffer_PunctualLightData[_3176].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3176].x, 1.0f, clamp(_3526 + 0.5f, 0.0f, 1.0f));
                                _3912 = _3527;
                                _3913 = _3903;
                                _3914 = _3903;
                                _3915 = 1.0f;
                                _3916 = 0.0f;
                            }
                            else
                            {
                                float _3883 = 0.0f;
                                float _3884 = 0.0f;
                                float3 _3885 = 0.0f.xxx;
                                float3 _3886 = 0.0f.xxx;
                                float _3887 = 0.0f;
                                float _3888 = 0.0f;
                                if (_3277 == 3u)
                                {
                                    _3883 = _3506 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3176].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3176].x), _2989) * _3830);
                                    _3884 = clamp(dot(_2074, -normalize(cross(_679, cross(_679, _3368)))), 0.0f, 1.0f);
                                    _3885 = lerp(0.5f.xxx, _2081, _LightDataBuffer_PunctualLightData[_3176].y.xxx);
                                    _3886 = 0.0f.xxx;
                                    _3887 = 1.0f;
                                    _3888 = 0.0f;
                                }
                                else
                                {
                                    bool _3839 = _3277 == 1u;
                                    float _3863 = 0.0f;
                                    float3 _3864 = 0.0f.xxx;
                                    float _3865 = 0.0f;
                                    float _3866 = 0.0f;
                                    if (_3839)
                                    {
                                        _3863 = clamp(clamp(_3526 + _LightDataBuffer_PunctualLightData[_3176].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3830;
                                        _3864 = _2085 * _LightDataBuffer_PunctualLightData[_3176].y;
                                        _3865 = 1.0f;
                                        _3866 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3843 = _3277 == 2u;
                                        float _3855 = 0.0f;
                                        if (_3843)
                                        {
                                            _3855 = smoothstep(_LightDataBuffer_PunctualLightData[_3176].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_3176].x - 0.0500000007450580596923828125f, _2075) * ((1.0f - _LightDataBuffer_PunctualLightData[_3176].z) + (step(0.5f, _2078) * _LightDataBuffer_PunctualLightData[_3176].z));
                                        }
                                        else
                                        {
                                            _3855 = 1.0f;
                                        }
                                        _3863 = _3527;
                                        _3864 = 0.0f.xxx;
                                        _3865 = _3855;
                                        _3866 = _3843 ? _LightDataBuffer_PunctualLightData[_3176].y : 0.0f;
                                    }
                                    bool3 _3867 = _3839.xxx;
                                    _3883 = _3506;
                                    _3884 = _3863;
                                    _3885 = float3(_3867.x ? _2081.x : 0.0f.xxx.x, _3867.y ? _2081.y : 0.0f.xxx.y, _3867.z ? _2081.z : 0.0f.xxx.z);
                                    _3886 = _3864;
                                    _3887 = _3865;
                                    _3888 = _3866;
                                }
                                _3910 = _3883;
                                _3911 = _LightDataBuffer_PunctualLightData[_3164].xyz;
                                _3912 = _3884;
                                _3913 = _3885;
                                _3914 = _3886;
                                _3915 = _3887;
                                _3916 = _3888;
                            }
                            float3 _3944 = 0.0f.xxx;
                            [branch]
                            if (_3277 != 3u)
                            {
                                float _3921 = lerp(_2087, 0.00999999977648258209228515625f, _3916);
                                float _3924 = dot(_1941, normalize(_3368 + _562));
                                float _3925 = _3921 * _3921;
                                float _3929 = (((_3924 * _3925) - _3924) * _3924) + 1.0f;
                                float _3930 = _3929 * _3929;
                                _3944 = ((_2084 * clamp((((_3925 != _3930) ? (_3925 / _3930) : 1.0f) * (0.5f / ((_2920 + (_3921 * _2922)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3915) * _LightDataBuffer_PunctualLightData[_3185].z;
                            }
                            else
                            {
                                _3944 = 0.0f.xxx;
                            }
                            float3 _3947 = _3911 * _3910;
                            _3954 = _3128 + (((_3947 * lerp(_3914, _3913, _3912.xxx)) * _2939) + ((_3947 * _3944) * _3912));
                        }
                        else
                        {
                            _3954 = _3128;
                        }
                        _3955 = _3954;
                        break;
                    } while(false);
                    _3956 = _3955;
                    break;
                } while(false);
                _3957 = _3956;
            }
            else
            {
                _3957 = _3128;
            }
            _3151 = _3957;
        }
    }
    float3 _3997 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3997 = lerp(lerp(0.5f.xxx, lerp(dot(_3127, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3127, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2987, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3997 = _3127;
    }
    float4 _4004 = float4(_3997 * _ExposureWithMiscParams.y, _630);
    _4004.w = (_SurfaceType == 1.0f) ? _630 : 1.0f;
    float4 _4395 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _4028 = _711 * _AtmosphereFogParams3.w;
        float _4033 = max(0.00999999977648258209228515625f, _4028 + _AtmosphereFogParams4.w);
        float3 _4047 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_563 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4033)) / _4033) * exp(_4028 + _AtmosphereFogParams5.w))));
        float _4050 = dot(_3080, _AtmosphereFogParams1.xyz);
        float _4056 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4060 = (1.0f + _4056) - ((2.0f * _AtmosphereFogParams2.w) * _4050);
        float3 _4387 = 0.0f.xxx;
        float _4388 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4215 = (uint3(int3(int(_669.x), int(_669.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4216 = _4215.y;
            uint _4217 = _4215.z;
            uint _4220 = _4215.x + (_4216 * _4217);
            uint _4222 = _4216 + (_4217 * _4220);
            uint _4224 = _4217 + (_4220 * _4222);
            uint _4226 = _4220 + (_4222 * _4224);
            float _4251 = dot(_3080, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4258 = _655 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4260 = (_VolumetricFogParams0.w * ((_4251 > 5.9604644775390625e-08f) ? (1.0f / _4251) : 0.0f)) * (1.0f / _563);
            float _4261 = _4258.y;
            float _4262 = _4260 * _4261;
            float _4264 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4262;
            float _4265 = _4261 - _4262;
            float _4267 = (1.0f - _4260) * _563;
            float _4281 = max(-127.0f, _ExponentialFogParams0.z * _4265);
            float _4305 = max(-127.0f, _ExponentialFogParams3.x * _4265);
            float _4316 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4264 - _ExponentialFogParams0.x)))) * ((abs(_4281) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4281)) / _4281) : (0.693147182464599609375f - (0.2402265071868896484375f * _4281)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4264 - _ExponentialFogParams3.z)))) * ((abs(_4305) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4305)) / _4305) : (0.693147182464599609375f - (0.2402265071868896484375f * _4305))));
            float _4338 = clamp((_563 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4341 = clamp((max(clamp(exp2(-(_4316 * _4267)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_563 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4338, 0.0f, 1.0f);
            float4 _4381 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3102 + ((((float3(uint3(_4226, _4222 + (_4224 * _4226), _529) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_543 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_543 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4387 = _4381.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4341)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_562, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4316 * max(_4267 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4338))) * _4381.w);
            _4388 = _4381.w * _4341;
        }
        else
        {
            float3 _4087 = _655 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4089 = _4087.y;
            float _4103 = max(-127.0f, _ExponentialFogParams0.z * _4089);
            float _4127 = max(-127.0f, _ExponentialFogParams3.x * _4089);
            float _4138 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4103) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4103)) / _4103) : (0.693147182464599609375f - (0.2402265071868896484375f * _4103)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4127) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4127)) / _4127) : (0.693147182464599609375f - (0.2402265071868896484375f * _4127))));
            float _4160 = clamp((_563 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4163 = clamp((max(clamp(exp2(-(_4138 * _563)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_563 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4160, 0.0f, 1.0f);
            _4387 = (_ExponentialFogParams2.xyz * (1.0f - _4163)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_562, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4138 * max(_563 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4160));
            _4388 = _4163;
        }
        float3 _4393 = (_4004.xyz * (_4047 * _4388)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4050 * _4050)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4056) / max((12.56637096405029296875f * _4060) * sqrt(_4060), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4047)) * _4388) + _4387);
        _4395 = float4(_4393.x, _4393.y, _4393.z, _4004.w);
    }
    else
    {
        _4395 = _4004;
    }
    _13 = _4395;
    _14 = _2119;
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
