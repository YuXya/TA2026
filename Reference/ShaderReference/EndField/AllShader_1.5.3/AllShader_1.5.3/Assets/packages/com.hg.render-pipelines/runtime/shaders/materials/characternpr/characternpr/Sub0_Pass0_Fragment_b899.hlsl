// Stage: Fragment  Blob: 899  ParamBlob: 69  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _DIFF_RAMP_ON
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
    float _542 = 1.0f / gl_FragCoord.w;
    float3 _557 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _558 = dot(_557, _557);
    float _560 = rsqrt(max(_558, 9.9999999392252902907785028219223e-09f));
    float3 _561 = _557 * _560;
    float _562 = _558 * _560;
    uint _565 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_80.x);
    bool _570 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.w) & 16u) != 0u;
    float4 _583 = 0.0f.xxxx;
    float4 _584 = 0.0f.xxxx;
    if (_570)
    {
        _583 = _VertexSkinMatrices.Load<float4>((_565 + 2u) * 16 + 0);
        _584 = _VertexSkinMatrices.Load<float4>(_565 * 16 + 0);
    }
    else
    {
        _583 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2];
        _584 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0];
    }
    float _591 = 1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z);
    float _597 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _599 = abs(_597);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x >= 0.0f) ? _599 : (-_599)), _591 - _597) < 0.0f)
    {
        discard;
    }
    float4 _613 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _618 = _613.xyz * _BaseColor.xyz;
    float _625 = 1.0f - _Smoothness;
    float _629 = _613.w * _BaseColor.w;
    float3 _634 = _618 * _ShadowColorBrightness;
    float3 _638 = lerp(dot(_634, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _634, _ShadowColorSaturation.xxx);
    float3 _642 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _646 = _642 - float3(_584.w, _527, _583.w);
    _646.y = 6.103515625e-05f;
    float3 _649 = normalize(_646);
    float3 _655 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _656 = uint2(gl_FragCoord.xy);
    float3 _666 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _675 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.x);
    float4 _688 = float4(float(_675 & 255u), float((_675 >> 8u) & 255u), float((_675 >> 16u) & 255u), float((_675 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _689 = _688.x;
    float _692 = _688.w;
    float _698 = _642.y;
    float _701 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _698) * _688.y;
    float _702 = max(_688.z, _701);
    float _711 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1205 = 0.0f.xxxx;
    float3 _1206 = 0.0f.xxx;
    float3 _1207 = 0.0f.xxx;
    float _1208 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _729 = _642 - (_IVParam0.xyz + (_666 * (-_IVParam2.w)));
        float _743 = max(clamp((max(abs(_729.x), abs(_729.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_729.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1045 = 0.0f.xxxx;
        float4 _1046 = 0.0f.xxxx;
        float4 _1047 = 0.0f.xxxx;
        float _1048 = 0.0f;
        float _1049 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_743 < 1.0f))
        {
            float3 _756 = _642 - (_IVParam0.xyz + (_666 * (-_IVParam2.y)));
            float _770 = max(clamp((max(abs(_756.x), abs(_756.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_756.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _846 = 0.0f;
            float4 _847 = 0.0f.xxxx;
            float4 _848 = 0.0f.xxxx;
            float4 _849 = 0.0f.xxxx;
            if (_770 < 1.0f)
            {
                float3 _779 = ((_642 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _781 = _779 - floor(_779);
                float4 _785 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _781, 0.0f);
                float _786 = 1.0f - _770;
                float _790 = _IVParam1.y * 0.5f;
                float _795 = _781.x;
                float _796 = clamp(_781.y, _790, 1.0f - _790) * 0.3333333432674407958984375f;
                float _797 = _781.z;
                float4 _800 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_795, _796, _797), 0.0f);
                float _816 = _785.x;
                float _826 = _785.y;
                float _836 = _785.z;
                _846 = _743 + (_800.w * _786);
                _847 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_795, _796 + 0.666666686534881591796875f, _797), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _836, _836) * _786;
                _848 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_795, _796 + 0.3333333432674407958984375f, _797), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _826, _826) * _786;
                _849 = float4(((_800.xyz * 4.0f) - 2.0f.xxx) * _816, _816) * _786;
            }
            else
            {
                _846 = _743;
                _847 = 0.0f.xxxx;
                _848 = 0.0f.xxxx;
                _849 = 0.0f.xxxx;
            }
            float3 _855 = _642 - (_IVParam0.xyz + (_666 * (-_IVParam2.z)));
            float _869 = max(clamp((max(abs(_855.x), abs(_855.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_855.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _949 = 0.0f;
            float4 _950 = 0.0f.xxxx;
            float4 _951 = 0.0f.xxxx;
            float4 _952 = 0.0f.xxxx;
            if (_869 < 1.0f)
            {
                float3 _878 = ((_642 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _880 = _878 - floor(_878);
                float4 _884 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _880, 0.0f);
                float _886 = _770 * (1.0f - _869);
                float _890 = _IVParam1.y * 0.5f;
                float _895 = _880.x;
                float _896 = clamp(_880.y, _890, 1.0f - _890) * 0.3333333432674407958984375f;
                float _897 = _880.z;
                float4 _900 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_895, _896, _897), 0.0f);
                float _916 = _884.x;
                float _927 = _884.y;
                float _938 = _884.z;
                _949 = _846 + (_900.w * _886);
                _950 = _847 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_895, _896 + 0.666666686534881591796875f, _897), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _938, _938) * _886);
                _951 = _848 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_895, _896 + 0.3333333432674407958984375f, _897), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _927, _927) * _886);
                _952 = _849 + (float4(((_900.xyz * 4.0f) - 2.0f.xxx) * _916, _916) * _886);
            }
            else
            {
                _949 = _846;
                _950 = _847;
                _951 = _848;
                _952 = _849;
            }
            float4 _1035 = 0.0f.xxxx;
            float4 _1036 = 0.0f.xxxx;
            float4 _1037 = 0.0f.xxxx;
            float _1038 = 0.0f;
            if (_869 > 0.0f)
            {
                float3 _961 = ((_642 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _964 = _IVParam1.xyz * 0.5f;
                float3 _966 = clamp(_961 - floor(_961), _964, 1.0f.xxx - _964);
                float4 _970 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _966, 0.0f);
                float _972 = _869 * (1.0f - _743);
                float _976 = _IVParam1.y * 0.5f;
                float _981 = _966.x;
                float _982 = clamp(_966.y, _976, 1.0f - _976) * 0.3333333432674407958984375f;
                float _983 = _966.z;
                float4 _986 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_981, _982, _983), 0.0f);
                float _1002 = _970.x;
                float _1013 = _970.y;
                float _1024 = _970.z;
                _1035 = _950 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_981, _982 + 0.666666686534881591796875f, _983), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1024, _1024) * _972);
                _1036 = _951 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_981, _982 + 0.3333333432674407958984375f, _983), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1013, _1013) * _972);
                _1037 = _952 + (float4(((_986.xyz * 4.0f) - 2.0f.xxx) * _1002, _1002) * _972);
                _1038 = _949 + (_986.w * _972);
            }
            else
            {
                _1035 = _950;
                _1036 = _951;
                _1037 = _952;
                _1038 = _949;
            }
            float _1041 = clamp((_1038 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1045 = _1035;
            _1046 = _1036;
            _1047 = _1037;
            _1048 = _1041 - _743;
            _1049 = (_1041 + _743) * 0.5f;
        }
        else
        {
            _1045 = 0.0f.xxxx;
            _1046 = 0.0f.xxxx;
            _1047 = 0.0f.xxxx;
            _1048 = 0.0f;
            _1049 = 1.0f;
        }
        float4 _1069 = _1047 + float4(_IVDefaultSHAr.x * _1049, (_IVDefaultSHAr.y * _1049) + ((_IVDefaultSHAr.w * _1048) * 0.5f), _IVDefaultSHAr.z * _1049, (_IVDefaultSHAr.w * _1049) + ((_IVDefaultSHAr.y * _1048) * 0.375f));
        float4 _1089 = _1046 + float4(_IVDefaultSHAg.x * _1049, (_IVDefaultSHAg.y * _1049) + ((_IVDefaultSHAg.w * _1048) * 0.5f), _IVDefaultSHAg.z * _1049, (_IVDefaultSHAg.w * _1049) + ((_IVDefaultSHAg.y * _1048) * 0.375f));
        float4 _1109 = _1045 + float4(_IVDefaultSHAb.x * _1049, (_IVDefaultSHAb.y * _1049) + ((_IVDefaultSHAb.w * _1048) * 0.5f), _IVDefaultSHAb.z * _1049, (_IVDefaultSHAb.w * _1049) + ((_IVDefaultSHAb.y * _1048) * 0.375f));
        float4 _1113 = float4(_655, 1.0f);
        float3 _1119 = max(float3(dot(_1069, _1113), dot(_1089, _1113), dot(_1109, _1113)), 0.0f.xxx) * _711;
        float3 _1127 = ((_1069.xyz * 0.2125999927520751953125f) + (_1089.xyz * 0.715200006961822509765625f)) + (_1109.xyz * 0.072200000286102294921875f);
        float3 _1131 = _1127 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1127, _1127)));
        float _1133 = abs(_1131.y);
        float3 _1134 = _1131;
        _1134.y = _1133;
        float4 _1135 = float4(_1134.x, _1134.y, _1134.z, 0.0f.xxxx.w);
        _1135.w = 1.0f;
        float4 _1139 = float4(_1131.x, _1133, _1131.z, 1.0f);
        float3 _1144 = max(float3(dot(_1069, _1139), dot(_1089, _1139), dot(_1109, _1139)), 0.0f.xxx);
        float _1152 = _1119.z;
        float _1153 = _1119.y;
        float4 _1158 = lerp(float4(_1152, _1153, -1.0f, 0.666666686534881591796875f), float4(_1153, _1152, 0.0f, -0.3333333432674407958984375f), step(_1152, _1153).xxxx);
        float _1159 = _1119.x;
        float _1160 = _1158.x;
        float4 _1168 = lerp(float4(_1160, _1158.yw, _1159), float4(_1159, _1158.yz, _1160), step(_1160, _1159).xxxx);
        float _1169 = _1168.x;
        float _1170 = _1168.w;
        float _1171 = _1168.y;
        float _1173 = _1169 - min(_1170, _1171);
        float _1183 = frac(abs(_1168.z + ((_1170 - _1171) / ((6.0f * _1173) + 9.9999997473787516355514526367188e-05f))));
        float _1190 = min(_1173 / (_1169 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1183 - 0.5f))) * clamp(_1169, 0.0f, 1.0f));
        float _1192 = 2.0f / (2.0f - _1190);
        _1205 = _1135;
        _1206 = _1119;
        _1207 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1183, _1190, _1192).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1190.xxx) * _1192;
        _1208 = max(max(max(_1144.x, _1144.y), _1144.z), 0.0f) * _711;
    }
    else
    {
        _1205 = 0.0f.xxxx;
        _1206 = 1.0f.xxx;
        _1207 = _CharacterParams2.xyz;
        _1208 = _711;
    }
    float3 _1928 = 0.0f.xxx;
    float _1929 = 0.0f;
    float _1930 = 0.0f;
    float _1931 = 0.0f;
    float3 _1932 = 0.0f.xxx;
    float3 _1933 = 0.0f.xxx;
    [branch]
    if ((clamp(_689 + _702, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1236 = 1.0f - _Metallic;
        float _1239 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_618 * _1236, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1242 = _570.xxx;
        float3 _1244 = _9.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1248 = float3(_1242.x ? _1244.x : _9.x, _1242.y ? _1244.y : _9.y, _1242.z ? _1244.z : _9.z) * _CharacterParams10.z;
        float3 _1250 = float3(_1242.x ? _8.xzy.x : _8.x, _1242.y ? _8.xzy.y : _8.y, _1242.z ? _8.xzy.z : _8.z);
        float3 _1252 = abs(_1250) - 0.20000000298023223876953125f.xxx;
        float3 _1255 = max((_1252 * _1252) * _1252, 6.103515625e-05f.xxx);
        float3 _1258 = _1255 / dot(_1255, 1.0f.xxx).xxx;
        float2 _1266 = _1248.xy;
        float2 _1271 = _1248.zy;
        float4 _1281 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1248.xz, _GlobalMipBias) * _1258.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1266, _GlobalMipBias) * _1258.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1271, _GlobalMipBias) * _1258.x);
        float _1282 = _1281.w;
        float _1284 = 1.10000002384185791015625f - _1282;
        float _1293 = max(smoothstep(0.800000011920928955078125f - _1282, _1284, clamp((_689 * _1236) + (_655.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1282, _1284, clamp(_701 * _1236, 0.0f, 1.0f)));
        float _1300 = smoothstep(0.5f, 0.75f, _Metallic);
        float _1302 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _625) * _1239;
        float _1305 = clamp(_1302 + _1300, 0.0f, 1.0f) * max(_689, _702);
        bool _1309 = !((step(_689, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _702)) != 0.0f);
        bool2 _1310 = _1309.xx;
        float2 _1312 = (1.0f - _702).xx;
        float2 _1313 = float2(_1310.x ? float2(3.0f, 4.345600128173828125f).x : _1312.x, _1310.y ? float2(3.0f, 4.345600128173828125f).y : _1312.y);
        float _1314 = 1.0f - _1305;
        float _1317 = _1309 ? _Time.x : 1.0f;
        float _1319 = _1317 * _1313.x;
        float _1321 = _1317 * _1313.y;
        float3 _1322 = _1248 * 20.0f;
        float3 _1323 = _1248 * 34.345600128173828125f;
        float3 _1325 = pow(max(_1252, 0.0f.xxx), 10.0f.xxx);
        float3 _1329 = _1325 / max(dot(_1325, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1331 = _1329.y;
        float2 _1332 = _1322.xz * 1.0f;
        float2 _1333 = floor(_1332);
        float2 _1336 = frac(_1333 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1340 = _1336 + dot(_1336, _1336 + 34.345001220703125f.xx).xx;
        float _1341 = _1340.x;
        float _1342 = _1340.y;
        float2 _1346 = frac(float2(_1341 * _1342, _1341 + _1342));
        float2 _1349 = frac((_1333 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1353 = _1349 + dot(_1349, _1349 + 34.345001220703125f.xx).xx;
        float _1354 = _1353.x;
        float _1355 = _1353.y;
        float2 _1359 = frac(float2(_1354 * _1355, _1354 + _1355));
        float _1365 = _1346.x;
        float _1367 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1365);
        float2 _1368 = ((_1332 - _1333) + ((((_1359 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1371 = _1368.y;
        float2 _1375 = float2(_1368.x * 1.25f, _1371 * ((_1371 < 0.0f) ? 1.25f : 0.75f));
        float _1378 = _1319 + _1365;
        float _1382 = _1309 ? frac(_1378) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1378, 0.0f, 1.0f));
        float _1394 = _1346.y;
        float _1397 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1382) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1382)) * step(0.001000000047497451305389404296875f, smoothstep(_1367, 0.0f, length(_1375)))) * step(_1314, _1394 - 0.100000001490116119384765625f);
        float _1400 = _1397 * _1331;
        float _1408 = _1329.z;
        float2 _1409 = _1322.xy * 1.0f;
        float2 _1410 = floor(_1409);
        float2 _1413 = frac(_1410 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1417 = _1413 + dot(_1413, _1413 + 34.345001220703125f.xx).xx;
        float _1418 = _1417.x;
        float _1419 = _1417.y;
        float2 _1423 = frac(float2(_1418 * _1419, _1418 + _1419));
        float2 _1426 = frac((_1410 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1430 = _1426 + dot(_1426, _1426 + 34.345001220703125f.xx).xx;
        float _1431 = _1430.x;
        float _1432 = _1430.y;
        float2 _1436 = frac(float2(_1431 * _1432, _1431 + _1432));
        float _1442 = _1423.x;
        float _1444 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1442);
        float2 _1445 = ((_1409 - _1410) + ((((_1436 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1448 = _1445.y;
        float2 _1452 = float2(_1445.x * 1.25f, _1448 * ((_1448 < 0.0f) ? 1.25f : 0.75f));
        float _1455 = _1319 + _1442;
        float _1459 = _1309 ? frac(_1455) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1455, 0.0f, 1.0f));
        float _1471 = _1423.y;
        float _1474 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1459) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1459)) * step(0.001000000047497451305389404296875f, smoothstep(_1444, 0.0f, length(_1452)))) * step(_1314, _1471 - 0.100000001490116119384765625f);
        float _1477 = _1474 * _1408;
        float _1485 = _1329.x;
        float2 _1486 = _1322.zy * 1.0f;
        float2 _1487 = floor(_1486);
        float2 _1490 = frac(_1487 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1494 = _1490 + dot(_1490, _1490 + 34.345001220703125f.xx).xx;
        float _1495 = _1494.x;
        float _1496 = _1494.y;
        float2 _1500 = frac(float2(_1495 * _1496, _1495 + _1496));
        float2 _1503 = frac((_1487 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1507 = _1503 + dot(_1503, _1503 + 34.345001220703125f.xx).xx;
        float _1508 = _1507.x;
        float _1509 = _1507.y;
        float2 _1513 = frac(float2(_1508 * _1509, _1508 + _1509));
        float _1519 = _1500.x;
        float _1521 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1519);
        float2 _1522 = ((_1486 - _1487) + ((((_1513 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1525 = _1522.y;
        float2 _1529 = float2(_1522.x * 1.25f, _1525 * ((_1525 < 0.0f) ? 1.25f : 0.75f));
        float _1532 = _1319 + _1519;
        float _1536 = _1309 ? frac(_1532) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1532, 0.0f, 1.0f));
        float _1548 = _1500.y;
        float _1551 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1536) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1536)) * step(0.001000000047497451305389404296875f, smoothstep(_1521, 0.0f, length(_1529)))) * step(_1314, _1548 - 0.100000001490116119384765625f);
        float _1554 = _1551 * _1485;
        float2 _1567 = (float4(((clamp(_1375 / _1367.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1359.x)) * _1397) * _1331, _1400, _1394).xy + float4(((clamp(_1452 / _1444.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1436.x)) * _1474) * _1408, _1477, _1471).xy) + float4(((clamp(_1529 / _1521.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1513.x)) * _1551) * _1485, _1554, _1548).xy;
        float _1569 = max(_1554, max(_1400, _1477));
        float4 _1572 = float4(_1567, _1569, 0.0f);
        float2 _1574 = _1323.xz * 1.0f;
        float2 _1575 = floor(_1574);
        float2 _1578 = frac(_1575 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1582 = _1578 + dot(_1578, _1578 + 34.345001220703125f.xx).xx;
        float _1583 = _1582.x;
        float _1584 = _1582.y;
        float2 _1588 = frac(float2(_1583 * _1584, _1583 + _1584));
        float2 _1591 = frac((_1575 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1595 = _1591 + dot(_1591, _1591 + 34.345001220703125f.xx).xx;
        float _1596 = _1595.x;
        float _1597 = _1595.y;
        float2 _1601 = frac(float2(_1596 * _1597, _1596 + _1597));
        float _1607 = _1588.x;
        float _1609 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1607);
        float2 _1610 = ((_1574 - _1575) + ((((_1601 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1613 = _1610.y;
        float2 _1617 = float2(_1610.x * 1.25f, _1613 * ((_1613 < 0.0f) ? 1.25f : 0.75f));
        float _1620 = _1321 + _1607;
        float _1624 = _1309 ? frac(_1620) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1620, 0.0f, 1.0f));
        float _1636 = _1588.y;
        float _1639 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1624) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1624)) * step(0.001000000047497451305389404296875f, smoothstep(_1609, 0.0f, length(_1617)))) * step(_1314, _1636 - 0.100000001490116119384765625f);
        float _1642 = _1639 * _1331;
        float2 _1647 = _1323.xy * 1.0f;
        float2 _1648 = floor(_1647);
        float2 _1651 = frac(_1648 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1655 = _1651 + dot(_1651, _1651 + 34.345001220703125f.xx).xx;
        float _1656 = _1655.x;
        float _1657 = _1655.y;
        float2 _1661 = frac(float2(_1656 * _1657, _1656 + _1657));
        float2 _1664 = frac((_1648 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1668 = _1664 + dot(_1664, _1664 + 34.345001220703125f.xx).xx;
        float _1669 = _1668.x;
        float _1670 = _1668.y;
        float2 _1674 = frac(float2(_1669 * _1670, _1669 + _1670));
        float _1680 = _1661.x;
        float _1682 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1680);
        float2 _1683 = ((_1647 - _1648) + ((((_1674 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1686 = _1683.y;
        float2 _1690 = float2(_1683.x * 1.25f, _1686 * ((_1686 < 0.0f) ? 1.25f : 0.75f));
        float _1693 = _1321 + _1680;
        float _1697 = _1309 ? frac(_1693) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1693, 0.0f, 1.0f));
        float _1709 = _1661.y;
        float _1712 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1697) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1697)) * step(0.001000000047497451305389404296875f, smoothstep(_1682, 0.0f, length(_1690)))) * step(_1314, _1709 - 0.100000001490116119384765625f);
        float _1715 = _1712 * _1408;
        float2 _1720 = _1323.zy * 1.0f;
        float2 _1721 = floor(_1720);
        float2 _1724 = frac(_1721 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1728 = _1724 + dot(_1724, _1724 + 34.345001220703125f.xx).xx;
        float _1729 = _1728.x;
        float _1730 = _1728.y;
        float2 _1734 = frac(float2(_1729 * _1730, _1729 + _1730));
        float2 _1737 = frac((_1721 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1741 = _1737 + dot(_1737, _1737 + 34.345001220703125f.xx).xx;
        float _1742 = _1741.x;
        float _1743 = _1741.y;
        float2 _1747 = frac(float2(_1742 * _1743, _1742 + _1743));
        float _1753 = _1734.x;
        float _1755 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1753);
        float2 _1756 = ((_1720 - _1721) + ((((_1747 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1759 = _1756.y;
        float2 _1763 = float2(_1756.x * 1.25f, _1759 * ((_1759 < 0.0f) ? 1.25f : 0.75f));
        float _1766 = _1321 + _1753;
        float _1770 = _1309 ? frac(_1766) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1766, 0.0f, 1.0f));
        float _1782 = _1734.y;
        float _1785 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1770) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1770)) * step(0.001000000047497451305389404296875f, smoothstep(_1755, 0.0f, length(_1763)))) * step(_1314, _1782 - 0.100000001490116119384765625f);
        float _1788 = _1785 * _1485;
        float2 _1796 = (float4(((clamp(_1617 / _1609.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1601.x)) * _1639) * _1331, _1642, _1636).xy + float4(((clamp(_1690 / _1682.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1674.x)) * _1712) * _1408, _1715, _1709).xy) + float4(((clamp(_1763 / _1755.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1747.x)) * _1785) * _1485, _1788, _1782).xy;
        float4 _1801 = float4(_1796, max(_1788, max(_1642, _1715)), 0.0f);
        float _1803 = step(max(float2(_1367 * _1397, _527) * _1331, max(float2(_1444 * _1474, _527) * _1408, float2(_1521 * _1551, _527) * _1485)).x, 0.00999999977648258209228515625f);
        float2 _1807 = _1572.xy + (_1801.xy * _1803);
        float3 _1816 = float3((_1281.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1807.x, _1807.y, 0.0f.xxx.z);
        float2 _1820 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1823 = float3(_1250.x, 0.0f, _1250.z);
        float3 _1829 = abs(_1823 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1823, _1823)))) - 0.20000000298023223876953125f.xxx;
        float3 _1832 = max((_1829 * _1829) * _1829, 6.103515625e-05f.xxx);
        float3 _1835 = _1832 / dot(_1832, 1.0f.xxx).xxx;
        float _1854 = _1835.z;
        float _1856 = _1835.x;
        float4 _1858 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1266, _GlobalMipBias) * _1854) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1271, _GlobalMipBias) * _1856);
        float2 _1870 = _1816.xy + ((((_1858.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1266 + _1820, _GlobalMipBias).w * _1854) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1271 + _1820, _GlobalMipBias).w * _1856))) * _1305);
        float3 _1871 = float3(_1870.x, _1870.y, _1816.z);
        float _1872 = _1858.z;
        float _1877 = max(max(max(_1572.zw * step(0.00999999977648258209228515625f, _1569), _1801.zw * _1803).x, step(1.0099999904632568359375f - _1305, _1281.z)), smoothstep(1.0f - _1872, 1.10000002384185791015625f - _1872, _1305) * _1305);
        float2 _1878 = _1870.xy;
        _1871.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1878, _1878), 0.0f, 1.0f)));
        float3 _1885 = normalize(_1871);
        float3 _1886 = cross(_655, float3(0.0f, 1.0f, 0.0f));
        bool3 _1889 = (dot(_1886, _1886) > 6.103515625e-05f).xxx;
        float3 _1890 = normalize(_1886);
        float3 _1891 = float3(_1889.x ? _1890.x : float3(1.0f, 0.0f, 0.0f).x, _1889.y ? _1890.y : float3(1.0f, 0.0f, 0.0f).y, _1889.z ? _1890.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1902 = min(_625, 0.0500000007450580596923828125f);
        float _1903 = lerp(_625, _1902, _1877);
        float _1920 = lerp(1.0f, 0.5f, (_1293 * (1.0f - _1239)) * (1.0f - _1302));
        _1928 = normalize(lerp(_655, normalize(((_1891 * _1885.x) + (cross(_1891, _655) * _1885.y)) + (_655 * _1885.z)), _1877.xxx));
        _1929 = _1877;
        _1930 = _1902;
        _1931 = max(_1903 - ((0.20000000298023223876953125f * _1239) * _1293), min(0.20000000298023223876953125f, _1903));
        _1932 = _638 * _1920;
        _1933 = lerp(_618, _618 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_618, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1877 * _1300).xxx) * _1920;
    }
    else
    {
        _1928 = _655;
        _1929 = 0.0f;
        _1930 = 0.00999999977648258209228515625f;
        _1931 = _625;
        _1932 = _638;
        _1933 = _618;
    }
    float3 _2061 = 0.0f.xxx;
    float _2062 = 0.0f;
    float3 _2063 = 0.0f.xxx;
    float3 _2064 = 0.0f.xxx;
    float _2065 = 0.0f;
    [branch]
    if ((_692 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1938 = _570.xxx;
        float3 _1940 = _9.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1941 = float3(_1938.x ? _1940.x : _9.x, _1938.y ? _1940.y : _9.y, _1938.z ? _1940.z : _9.z);
        float3 _1944 = _1941 * _CharacterParams10.z;
        float3 _1946 = float3(_1938.x ? _8.xzy.x : _8.x, _1938.y ? _8.xzy.y : _8.y, _1938.z ? _8.xzy.z : _8.z);
        float3 _1948 = abs(_1946) - 0.20000000298023223876953125f.xxx;
        float3 _1951 = max((_1948 * _1948) * _1948, 6.103515625e-05f.xxx);
        float3 _1954 = _1951 / dot(_1951, 1.0f.xxx).xxx;
        float4 _1977 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1944.xz, _GlobalMipBias) * _1954.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1944.xy, _GlobalMipBias) * _1954.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1944.zy, _GlobalMipBias) * _1954.x);
        float _1978 = _1946.y;
        float _1985 = clamp(_692 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1941.y) * clamp(_692 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1991 = _1985 * (2.0f - _1985);
        float _1996 = smoothstep(2.0f - _1991, 2.349999904632568359375f - _1991, ((_1978 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1977.z) * float(gl_FrontFacing);
        float _2008 = lerp(1.0f, 0.5f, ((_1985 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1933 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1977.w) * ((_1978 * 0.25f) + 0.75f));
        float3 _2010 = _1996.xxx;
        float2 _2016 = (_1977.xy * 2.0f) - 1.0f.xx;
        float3 _2017 = float3(_2016.x, _2016.y, _525.z);
        float2 _2018 = _2016.xy;
        _2017.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2018, _2018), 0.0f, 1.0f)));
        float2 _2026 = _2017.xy * 2.0f;
        float3 _2028 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2026.x, _2026.y, _2017.z), _2010);
        float3 _2032 = _2028 * rsqrt(max(6.103515625e-05f, dot(_2028, _2028)));
        float _2033 = _655.y;
        float _2036 = step(0.00999999977648258209228515625f, 1.0f - (_2033 * _2033));
        float _2040 = lerp(_655.z, _2033, _2036);
        float3 _2047 = (float3(0.0f, _2036, 1.0f - _2036) - (_655 * _2040)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2040 * _2040)));
        _2061 = ((cross(_2047, _655) * _2032.x) + (_2047 * _2032.y)) + (_655 * _2032.z);
        _2062 = lerp(_1931, 0.89999997615814208984375f, clamp(_1996 * 4.0f, 0.0f, 1.0f));
        _2063 = lerp(_1932 * _2008, 0.3079999983310699462890625f.xxx, _2010);
        _2064 = lerp(_1933 * _2008, 0.87999999523162841796875f.xxx, _2010);
        _2065 = lerp(_Metallic, 0.0f, _1996);
    }
    else
    {
        _2061 = _655;
        _2062 = _1931;
        _2063 = _1932;
        _2064 = _1933;
        _2065 = _Metallic;
    }
    float _2067 = 0.959999978542327880859375f - (_2065 * 0.959999978542327880859375f);
    float3 _2068 = _2064 * _2067;
    float3 _2071 = lerp(0.039999999105930328369140625f.xxx * _Specular, _2064, _2065.xxx);
    float3 _2072 = _2063 * _2067;
    float _2074 = max(_2062 * _2062, 0.0078125f);
    bool _2075 = _591 < 0.9900000095367431640625f;
    float2 _2088 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
    _2088.y = -_2088.y;
    float2 _2104 = lerp(((sqrt(sqrt(abs(_2088 * 0.5f))) * float2(int2(sign(_2088)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2075).xx);
    float4 _2106 = float4(_2104.x, _2104.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2106.z = 1.0f;
    _2106.w = _2075 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2119 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2123 = normalize(float3(_2119.x, 6.103515625e-05f, _2119.z));
    float3 _2133 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2137 = _2133 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2264 = 0.0f;
    do
    {
        float _2146 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_80.z))) - 8.0f;
        float _2263 = 0.0f;
        if ((_2146 >= 0.0f) && (_2146 < _CharacterShadowParams.z))
        {
            int _2154 = int(_2146);
            float _2160 = 1.0f - clamp(dot(_655, _CharacterShadowLightDir[_2154].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2177 = mul(_CharacterWorldToShadow[_2154], float4((_642 - (_CharacterShadowLightDir[_2154].xyz * (_2160 * _CharacterShadowBiases[_2154].x))) + (_655 * (_2160 * _CharacterShadowBiases[_2154].y)), 1.0f));
            float _2179 = max(_2177.z, 0.00999999977648258209228515625f);
            float4 _2180 = _2177;
            _2180.z = _2179;
            bool3 _2182 = bool3(_2180.xyz.x <= 0.0f.xxx.x, _2180.xyz.y <= 0.0f.xxx.y, _2180.xyz.z <= 0.0f.xxx.z);
            bool3 _2183 = bool3(_2180.xyz.x >= 1.0f.xxx.x, _2180.xyz.y >= 1.0f.xxx.y, _2180.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2182.x || _2183.x, _2182.y || _2183.y, _2182.z || _2183.z)) || ((asuint(_2179) & 2147483647u) > 2139095040u))
            {
                _2264 = 1.0f;
                break;
            }
            float _2204 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2205 = (_CharacterShadowAtlasParams[_2154].xy + (_2180.xy * _CharacterShadowAtlasParams[_2154].zw)).xy;
            int2 _2207 = int2(_656 % uint2(4u, 4u));
            int _2211 = (_2207.x * 4) + _2207.y;
            float2x2 _2218 = float2x2(_480[_2211], float2(-_480[_2211].y, _480[_2211].x));
            float _2220 = 0.0f;
            float _2223 = 0.0f;
            _2220 = 0.0f;
            _2223 = 0.0f;
            for (uint _2225 = 0u; _2225 < 16u; )
            {
                float4 _2237 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2205 + (mul(_479[_2225], _2218) * _2204)) - _2179.xxxx;
                float4 _2238 = step(0.0f.xxxx, _2237);
                _2220 += dot(_2237, _2238);
                _2223 += dot(_2238, 1.0f.xxxx);
                _2225++;
                continue;
            }
            float _2249 = (2.0f * clamp(_2223 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2252 = float(int(sign(_2249)));
            float _2254 = 1.0f - (_2252 * _2249);
            _2263 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2254 * _2254) * _2254, _2254, clamp((_2220 * (1.0f / _2223)) * (1.0f / _2179), 0.0f, 1.0f))) * _2252)));
        }
        else
        {
            _2263 = 1.0f;
        }
        _2264 = _2263;
        break;
    } while(false);
    float2 _2741 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2741 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2277 = int(_DirectionalShadowParams2.x);
        bool3 _2279 = (_2277 == 2).xxx;
        float3 _2284 = _642 - float3(_2279.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2279.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2279.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2295 = max(clamp((_DirectionalShadowParams.w - dot(_2284, _2284)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2483 = 0.0f;
        bool _2484 = false;
        if (_2295 > 0.0f)
        {
            float _2481 = 0.0f;
            bool _2482 = false;
            if (_2277 > 0)
            {
                float3 _2302 = _642 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2306 = _642 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2310 = _642 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2314 = _642 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2319 = float4(dot(_2302, _2302), dot(_2306, _2306), dot(_2310, _2310), dot(_2314, _2314));
                float4 _2328 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2330 = float4(bool4(_2319.x < _2328.x, _2319.y < _2328.y, _2319.z < _2328.z, _2319.w < _2328.w));
                float3 _2334 = clamp(_2330.yzw - _2330.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2341 = max(clamp(4.0f - dot(float4(_2330.x, _2334.x, _2334.y, _2334.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2348 = mul(_CSMWorldToShadow[uint(_2341)], float4(_642.x, _698, _642.z, 1.0f));
                float _2351 = _2348.z;
                float4 _2352 = float4(_2348.xy, _2351, _2341);
                float3 _2353 = _2352.xyz;
                bool3 _2354 = bool3(_2353.x <= 0.0f.xxx.x, _2353.y <= 0.0f.xxx.y, _2353.z <= 0.0f.xxx.z);
                bool3 _2355 = bool3(_2353.x >= 1.0f.xxx.x, _2353.y >= 1.0f.xxx.y, _2353.z >= 1.0f.xxx.z);
                bool _2361 = any(bool3(_2354.x || _2355.x, _2354.y || _2355.y, _2354.z || _2355.z)) || ((asuint(_2351) & 2147483647u) > 2139095040u);
                int _2362 = int(_2341);
                float2 _2379 = float4(_CSMShadowAtlasParams[_2362].xy + (_2352.xy * _CSMShadowAtlasParams[_2362].zw), _2351, _2341).xy * _CSMShadowTexelSize.zw;
                float2 _2381 = floor(_2379 + 0.5f.xx);
                float2 _2382 = _2379 - _2381;
                float _2383 = _2382.x;
                float _2384 = _2383 + 0.5f;
                float _2386 = (_2384 * _2384) * 0.5f;
                float _2389 = min(_2383, 0.0f);
                float _2393 = max(_2383, 0.0f);
                float4 _2397 = float4(_2386 - _2383, (1.0f - _2383) - (_2389 * _2389), (_2383 + 1.0f) - (_2393 * _2393), _2386) * 0.44444000720977783203125f;
                float _2398 = _2382.y;
                float _2399 = _2398 + 0.5f;
                float _2401 = (_2399 * _2399) * 0.5f;
                float _2404 = min(_2398, 0.0f);
                float _2408 = max(_2398, 0.0f);
                float4 _2412 = float4(_2401 - _2398, (1.0f - _2398) - (_2404 * _2404), (_2398 + 1.0f) - (_2408 * _2408), _2401) * 0.44444000720977783203125f;
                float2 _2414 = _2397.yw;
                float2 _2415 = _2397.xz + _2414;
                float2 _2417 = _2412.yw;
                float2 _2418 = _2412.xz + _2417;
                float2 _2424 = ((_2414 / _2415) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2426 = ((_2417 / _2418) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2428 = _2381 * _CSMShadowTexelSize.xy;
                float _2429 = _2424.x;
                float _2430 = _2426.x;
                float _2433 = _2424.y;
                float _2436 = _2426.y;
                float _2441 = _2415.x;
                float _2442 = _2418.x;
                float _2444 = _2415.y;
                float _2446 = _2418.y;
                _2481 = _2361 ? 1.0f : (((((_2441 * _2442) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2428 + float2(_2429, _2430), _524).xy, _2351)) + ((_2444 * _2442) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2428 + float2(_2433, _2430), _524).xy, _2351))) + ((_2441 * _2446) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2428 + float2(_2429, _2436), _524).xy, _2351))) + ((_2444 * _2446) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2428 + float2(_2433, _2436), _524).xy, _2351)));
                _2482 = _2361;
            }
            else
            {
                _2481 = 1.0f;
                _2482 = false;
            }
            _2483 = _2481;
            _2484 = _2482;
        }
        else
        {
            _2483 = 1.0f;
            _2484 = false;
        }
        float _2681 = 0.0f;
        float _2682 = 0.0f;
        if ((_2295 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2492 = 1.0f - clamp(dot(_655, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2509 = float4((_642 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2492 * _ASMParams.x))) + (_655 * (_2492 * _ASMParams.y)), 1.0f);
            float4 _2510 = mul(_ASMIndirectWorldToShadow, _2509);
            float2 _2511 = _2510.xy;
            float _2679 = 0.0f;
            if (all(bool2(_2511.x > 0.0f.xx.x, _2511.y > 0.0f.xx.y)) && all(bool2(_2511.x < 1.0f.xx.x, _2511.y < 1.0f.xx.y)))
            {
                uint _2530 = clamp(uint((floor(_2510.y * _ASMParams2.z) + _2510.x) * _ASMParams2.y), 0u, 127u);
                uint _2534 = asuint(_ASMIndirectParams[_2530].x);
                float2 _2535 = spvUnpackHalf2x16(_2534);
                float _2536 = _2535.x;
                float _2678 = 0.0f;
                if (_2536 >= 0.0f)
                {
                    float4x4 _2545 = _ASMWorldToShadowBaseMat;
                    _2545[0].w = _ASMIndirectParams[_2530].y;
                    _2545[1].w = _ASMIndirectParams[_2530].z;
                    _2545[2].w = _ASMIndirectParams[_2530].w;
                    float4 _2552 = mul(_2545, _2509);
                    float3 _2553 = _2552.xyz;
                    float _2677 = 0.0f;
                    if (all(bool3(_2553.x > 0.0f.xxx.x, _2553.y > 0.0f.xxx.y, _2553.z > 0.0f.xxx.z)) && all(bool3(_2553.x < 1.0f.xxx.x, _2553.y < 1.0f.xxx.y, _2553.z < 1.0f.xxx.z)))
                    {
                        float2 _2565 = (_2552.xy * _ASMParams.zw) + float2(_2536, spvUnpackHalf2x16(_2534 >> 16u).x);
                        float _2570 = _2552.z;
                        float2 _2576 = float4(_2565, _2570, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2578 = floor(_2576 + 0.5f.xx);
                        float2 _2579 = _2576 - _2578;
                        float _2580 = _2579.x;
                        float _2581 = _2580 + 0.5f;
                        float _2583 = (_2581 * _2581) * 0.5f;
                        float _2586 = min(_2580, 0.0f);
                        float _2590 = max(_2580, 0.0f);
                        float4 _2594 = float4(_2583 - _2580, (1.0f - _2580) - (_2586 * _2586), (_2580 + 1.0f) - (_2590 * _2590), _2583) * 0.44444000720977783203125f;
                        float _2595 = _2579.y;
                        float _2596 = _2595 + 0.5f;
                        float _2598 = (_2596 * _2596) * 0.5f;
                        float _2601 = min(_2595, 0.0f);
                        float _2605 = max(_2595, 0.0f);
                        float4 _2609 = float4(_2598 - _2595, (1.0f - _2595) - (_2601 * _2601), (_2595 + 1.0f) - (_2605 * _2605), _2598) * 0.44444000720977783203125f;
                        float2 _2611 = _2594.yw;
                        float2 _2612 = _2594.xz + _2611;
                        float2 _2614 = _2609.yw;
                        float2 _2615 = _2609.xz + _2614;
                        float2 _2621 = ((_2611 / _2612) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2623 = ((_2614 / _2615) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2625 = _2578 * _ASMShadowTexelSize.xy;
                        float _2626 = _2621.x;
                        float _2627 = _2623.x;
                        float _2630 = _2621.y;
                        float _2633 = _2623.y;
                        _2677 = ((((_2612.x * _2615.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2625 + float2(_2626, _2627), _524).xy, _2570)) + ((_2612.y * _2615.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2625 + float2(_2630, _2627), _524).xy, _2570))) + ((_2612.x * _2615.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2625 + float2(_2626, _2633), _524).xy, _2570))) + ((_2612.y * _2615.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2625 + float2(_2630, _2633), _524).xy, _2570));
                    }
                    else
                    {
                        _2677 = 1.0f;
                    }
                    _2678 = _2677;
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
            _2681 = _2484 ? _2679 : _2483;
            _2682 = _2679;
        }
        else
        {
            _2681 = _2483;
            _2682 = 1.0f;
        }
        float _2685 = lerp(lerp(_2682, _2681, _2295), min(_2682, _2681), _CSMRhodesParams.x);
        float _2736 = 0.0f;
        if (_2685 > 0.001000000047497451305389404296875f)
        {
            float3 _2692 = _642 - _CloudShadowParams0.xyz;
            float2 _2702 = (_2692 + (_CloudShadowParams3.xyz * _2692.y)).xz * _CloudShadowParams1.z;
            float2 _2711 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2736 = _2685 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2702 + _2711, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2702 * _CloudShadowParams2.w) + _2711, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2692.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2736 = _2685;
        }
        _2741 = float2(lerp(_2736, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2736);
        break;
    } while(false);
    float _2745 = lerp(1.0f, _2264, _DirectionalShadowParams.x);
    float _2749 = lerp(lerp(1.0f, _2741.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2750 = dot(_2061, _2119);
    float3 _2757 = _2072 * _CharacterParams0.z;
    float3 _2758 = _2757 * 0.64999997615814208984375f;
    float _2762 = dot(_2068, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2775 = clamp(-dot(_2123.xz, normalize(_666.xz)), 0.0f, 1.0f);
    float _2779 = 1.0f - _CharacterParams12.x;
    float4 _2793 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2750, ((-_2750) * ((_2750 * 0.5f) - 1.0f)) + 0.5f, (_2775 * smoothstep(0.25f, 0.75f, 1.0f - abs(_666.y))) * _2779) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2794 = _2793.w;
    float _2796 = _2793.x;
    float _2797 = _2793.y;
    float _2798 = _2793.z;
    float _2803 = max(max(_2796, _2797), _2798) - min(min(_2796, _2797), _2798);
    float4 _2811 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2061, _666) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2812 = _2811.w;
    float _2819 = min(min(_2745, 1.0f), _2794);
    float _2820 = _2812 * _2745;
    float3 _2824 = ((clamp(dot(_655, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1207, 1.0f.xxx, (_CharacterParams1.y * _2819).xxx);
    float3 _2826 = _2819.xxx;
    float3 _2849 = _2749.xxx;
    float3 _2850 = lerp((_2824 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1208), 1.5f), clamp(_1208, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2137, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2137, _2826) + ((_2824 * clamp(_1208, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2133 * _CharacterParams12.y)))) * _CharacterParams0.y, _2849);
    float3 _2851 = lerp(lerp(lerp(dot(_2758, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2758, 1.2000000476837158203125f.xxx), _2757, clamp((_2745 * _2812) + _2794, 0.0f, 1.0f).xxx), _2068, _2826);
    float3 _2857 = _2851 * ((1.0f - _2803).xxx + (_2793.xyz * _2803));
    float3 _2866 = lerp(lerp(_2757, lerp(_2762.xxx, _2068, 1.2000000476837158203125f.xxx), _2820.xxx), _2857 * clamp(dot(_2851, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2857, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2849);
    float4 _2870 = float4(_2866, _2749);
    float _2872 = lerp(_2820, _2819, _2749);
    float _2875 = lerp(_CharacterParams0.z, 1.0f, _2872);
    float3 _2883 = float3(_666.x, lerp(0.5f, _2119.y, _2749), _666.z);
    float _2896 = clamp(dot(_1928, _561), 0.0f, 1.0f);
    float _2897 = dot(_1928, normalize(((_2119 * _2749) + ((_2883 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2883, _2883)))) * 2.0f)) + (_561 * (2.0f + _2749))));
    float _2898 = _2074 * _2074;
    float _2902 = (((_2897 * _2898) - _2897) * _2897) + 1.0f;
    float _2903 = _2902 * _2902;
    float _2907 = 2.0f * _2896;
    float _2909 = (1.0f + _2896) - _2896;
    float _2926 = (1.0f - _AlphaPremultiply) + (_629 * _AlphaPremultiply);
    float3 _2928 = ((_2850 * _2866) * _2926) + (((_2071 * clamp((((_2898 != _2903) ? (_2898 / _2903) : 1.0f) * (0.5f / ((_2907 + (_2074 * _2909)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2850 * (((_2872 * 0.5f) + 0.5f) * _2875)) * 1.0f)) * _CharacterParams13.w);
    float _2929 = dot(_2928, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2932 = clamp(_2929 - 0.5f, 0.0f, 0.5f);
    float3 _2968 = normalize(cross(_666, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2974 = dot(_561, _2061);
    float _2976 = 1.0f - abs(_2974);
    float _2998 = dot(_2123, _2061);
    float _3010 = 1.0f - _2749;
    float _3037 = lerp(_2062, _1930, _1929);
    float _3038 = _3037 * _3037;
    float _3039 = _2896 * _2896;
    float _3040 = _3039 * _2896;
    float2 _3041 = float2(1.0f, _2896);
    float2 _3044 = float2(1.0f, _3038);
    float3 _3047 = float3(1.0f, _3038, (_3038 * _3038) * _3038);
    float _3052 = dot(mul(_3041, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3044) / dot(mul(float3(1.0f, _3039, _3040), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3047);
    float _3057 = dot(mul(_3041, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3044) / dot(mul(float3(1.0f, _2896, _3040), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3047);
    float3 _3060 = (_2071 * _3052) + _3057.xxx;
    float _3061 = _3052 + _3057;
    float3 _3067 = -_561;
    float3 _3085 = lerp(_2929.xxx, _2928, ((_2932 * _2932) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2976)) * _CharacterParams8.w) * min(min(clamp(dot(_649, _2968) + 1.0f, 0.0f, 1.0f), 1.0f), _2745)) * (lerp(0.25f.xxx, _2068, _CharacterParams9.z.xxx) * clamp(dot(_2968, _2061), 0.0f, 1.0f))) + ((((((lerp(_1206 * (1.0f / max(max(max(_1206.x, _1206.y), _1206.z) * 0.5f, 1.0f)), _2137, _2849) * clamp(lerp(dot(_1205.xyz, _2061) * _1205.w, ((-_2998) * ((_2998 * 0.5f) - 1.0f)) + 0.5f, _2749), 0.0f, 1.0f)) * ((_3010 + (_2775 * _2749)) * _2779)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2976)) * min(1.0f, _2745)) * (_3010 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2762) * _2749))) * max(0.1500000059604644775390625f.xxx, _2068)));
    float2 _3087 = float2(_656);
    float2 _3089 = floor(_3087 * 0.03125f);
    int _3097 = int((_3089.x + (_3089.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3104 = floor(_542 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3108 = clamp(_3104, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3110 = int(_3108 * 8.0f);
    float3 _3112 = 0.0f.xxx;
    _3112 = _3085 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_3067, _1928), (1.2000000476837158203125f * log2(max(_3037, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_3060 + ((_2071 * ((1.0f - _3061) / _3061)) * _3060)) * 1.0f)) * ((clamp(_1208, 0.5f, 1.5f) * _CharacterParams0.w) * _2875)) * _1207);
    float3 _3113 = 0.0f.xxx;
    [loop]
    for (int _3115 = 0; _3115 <= 7; _3112 = _3113, _3115++)
    {
        uint _3133 = (_3104 <= _3108) ? (_GlobalBinningBuffer.Load<uint>(uint(_3097 + _3115) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3110) + _3115) * 4 + 0)) : 0u;
        uint _3134 = uint(_3115);
        _3113 = _3112;
        uint _3139 = 0u;
        float3 _3136 = 0.0f.xxx;
        [loop]
        for (uint _3138 = _3133; _3138 != 0u; _3113 = _3136, _3138 = _3139)
        {
            uint _3143 = firstbitlow(_3138);
            _3139 = _3138 ^ (1u << (_3143 & 31u));
            int _3149 = int((32u * _3134) + _3143) * 8;
            int _3152 = _3149 + 1;
            int _3155 = _3149 + 2;
            int _3158 = _3149 + 3;
            int _3161 = _3149 + 4;
            int _3164 = _3149 + 5;
            int _3167 = _3149 + 6;
            int _3170 = _3149 + 7;
            uint _3174 = uint(_LightDataBuffer_PunctualLightData[_3164].w);
            float _3249 = 0.0f;
            if ((_3174 & 1u) == 1u)
            {
                uint _3180 = asuint(_LightDataBuffer_PunctualLightData[_3164].x);
                uint _3187 = asuint(_LightDataBuffer_PunctualLightData[_3164].y);
                uint _3194 = asuint(_LightDataBuffer_PunctualLightData[_3164].z);
                uint _3201 = asuint(_LightDataBuffer_PunctualLightData[_3167].x);
                uint _3208 = asuint(_LightDataBuffer_PunctualLightData[_3167].y);
                uint _3215 = asuint(_LightDataBuffer_PunctualLightData[_3167].z);
                float3 _3234 = abs(mul(float4(_642 - _LightDataBuffer_PunctualLightData[_3152].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3180).x, spvUnpackHalf2x16(_3194).x, spvUnpackHalf2x16(_3208).x, 0.0f), float4(spvUnpackHalf2x16(_3180 >> 16u).x, spvUnpackHalf2x16(_3194 >> 16u).x, spvUnpackHalf2x16(_3208 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3187).x, spvUnpackHalf2x16(_3201).x, spvUnpackHalf2x16(_3215).x, 0.0f), float4(spvUnpackHalf2x16(_3187 >> 16u).x, spvUnpackHalf2x16(_3201 >> 16u).x, spvUnpackHalf2x16(_3215 >> 16u).x, 0.0f))).xyz);
                float _3241 = _LightDataBuffer_PunctualLightData[_3170].x * 0.5f;
                float _3247 = 1.0f - clamp((max(max(_3234.x, _3234.y), _3234.z) - (_3241 + 0.5f)) / (0.5f - _3241), 0.0f, 1.0f);
                _3249 = _3247 * _3247;
            }
            else
            {
                _3249 = 1.0f;
            }
            if (false || (_3249 < 0.001000000047497451305389404296875f))
            {
                _3136 = _3113;
                continue;
            }
            float3 _3942 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3149].w < 1.5f)
            {
                float3 _3941 = 0.0f.xxx;
                do
                {
                    uint _3262 = asuint(_LightDataBuffer_PunctualLightData[_3158].w);
                    if ((_3262 == 16u) || ((_LightDataBuffer_PunctualLightData[_3158].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3941 = _3113;
                        break;
                    }
                    bool _3274 = (uint(_LightDataBuffer_PunctualLightData[_3149].w) & 1u) == 0u;
                    bool _3278 = (!_3274) && (_LightDataBuffer_PunctualLightData[_3155].z > 0.0f);
                    bool _3279 = _3262 == 4u;
                    float _3280 = float(_3274);
                    float _3288 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3155].y)) - abs(_LightDataBuffer_PunctualLightData[_3155].x);
                    float _3289 = _LightDataBuffer_PunctualLightData[_3155].y - _3288;
                    float _3296 = abs(max((1.0f - abs(_3288)) - abs(_3289), 0.00048828125f));
                    float3 _3300 = normalize(float3(_3288, _3289, (_LightDataBuffer_PunctualLightData[_3155].x >= 0.0f) ? _3296 : (-_3296)));
                    float _3306 = lerp(_LightDataBuffer_PunctualLightData[_3167].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3161].y, 0.100000001490116119384765625f), float(_3279));
                    float3 _3311 = _LightDataBuffer_PunctualLightData[_3152].xyz - _642;
                    float3 _3312 = -_3300;
                    float3 _3317 = lerp(_3311, _3312 * dot(_3311, _3312), (float(_3279 && (_LightDataBuffer_PunctualLightData[_3161].z > 0.5f)) * _3280).xxx);
                    float _3318 = dot(_3317, _3317);
                    float _3319 = rsqrt(_3318);
                    float3 _3320 = _3317 * _3319;
                    float3 _3353 = 0.0f.xxx;
                    float _3354 = 0.0f;
                    if (_3278)
                    {
                        float3 _3324 = (_3300 * _LightDataBuffer_PunctualLightData[_3155].z) * 0.5f;
                        float3 _3325 = _3317 - _3324;
                        float3 _3326 = _3317 + _3324;
                        float _3327 = length(_3325);
                        float _3328 = length(_3326);
                        float3 _3337 = normalize(cross(cross(_3300, _3320), _3300));
                        _3353 = _3337;
                        _3354 = ((1.0f / ((((_3327 * _3328) + dot(_3325, _3326)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3337, _3325) / _3327) + (dot(_3337, _3326) / _3328)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3155].z * _3319, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3353 = _3320;
                        _3354 = 1.0f;
                    }
                    float _3376 = 0.0f;
                    if (_3306 < 0.0f)
                    {
                        float _3370 = _3318 * (_LightDataBuffer_PunctualLightData[_3152].w * _LightDataBuffer_PunctualLightData[_3152].w);
                        float _3373 = clamp(1.0f - (_3370 * _3370), 0.0f, 1.0f);
                        _3376 = lerp(1.0f / (_3318 + 1.0f), _3354, float(_3278)) * (_3373 * _3373);
                    }
                    else
                    {
                        float3 _3359 = _3317 * _LightDataBuffer_PunctualLightData[_3152].w;
                        _3376 = _3354 * pow(1.0f - clamp(dot(_3359, _3359), 0.0f, 1.0f), _3306);
                    }
                    float _3381 = clamp((dot(_3353, _3312) - _LightDataBuffer_PunctualLightData[_3155].z) * _LightDataBuffer_PunctualLightData[_3155].w, 0.0f, 1.0f);
                    float _3384 = _3376 * lerp(1.0f, _3381 * _3381, _3280);
                    int _3386 = int(_LightDataBuffer_PunctualLightData[_3170].w);
                    float _3490 = 0.0f;
                    if ((!_3278) && (_3386 >= 0))
                    {
                        uint _3392 = uint(_3386);
                        float2 _3483 = 0.0f.xx;
                        [branch]
                        if (_3280 != 0.0f)
                        {
                            float4 _3473 = mul(_lightCookieMatrices[_3392], float4(_642.x, _698, _642.z, 1.0f));
                            _3483 = _lightCookieData[_3392].xy + (clamp(_3473.xy / _3473.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3392].zw);
                        }
                        else
                        {
                            float3 _3407 = mul(float4(-_3317, 0.0f), _lightCookieMatrices[_3392]).xyz;
                            float3 _532 = _3407;
                            float3 _531 = _3407;
                            float3 _530 = abs(_3407);
                            uint _3416 = uint(int(_530.y > _530.x));
                            uint _3422 = (_530.z > _530[_3416]) ? 2u : _3416;
                            uint _3428 = (_3422 * 2u) + uint(_531[_3422] < 0.0f);
                            float _3432 = abs(_532[_3428 / 2u]);
                            float _3452 = 0.5f - (0.000244140625f / _lightCookieData[_3392].w);
                            _3483 = _lightCookieData[_3392].xy + (clamp(float2((float(_3428) + ((((_532[uint(_481[_3428].x)] * _482[_3428].x) / _3432) * _3452) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_532[uint(_481[_3428].y)] * _482[_3428].y) / _3432) * _3452)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3392].zw);
                        }
                        _3490 = _3384 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3483, 0.0f).x;
                    }
                    else
                    {
                        _3490 = _3384;
                    }
                    float _3491 = _3490 * _3249;
                    float3 _3940 = 0.0f.xxx;
                    do
                    {
                        float3 _3939 = 0.0f.xxx;
                        [branch]
                        if (_3491 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3279)
                            {
                                _3940 = lerp(_3113, _LightDataBuffer_PunctualLightData[_3149].xyz, (_3491 * (_LightDataBuffer_PunctualLightData[_3161].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3161].w) + (smoothstep(-0.5f, 0.5f, dot(_655, _3353)) * _LightDataBuffer_PunctualLightData[_3161].w)))).xxx);
                                break;
                            }
                            float _3511 = dot(_2061, _3353);
                            float _3512 = clamp(_3511, 0.0f, 1.0f);
                            float _3815 = 0.0f;
                            if (_3262 != 0u)
                            {
                                bool _3518 = _3274 || ((_3174 & 2u) != 0u);
                                int _3567 = 0;
                                if (_3518)
                                {
                                    _3567 = int(_LightDataBuffer_PunctualLightData[_3158].x);
                                }
                                else
                                {
                                    uint _3522 = asuint(_LightDataBuffer_PunctualLightData[_3155].w);
                                    uint _3524 = asuint(_LightDataBuffer_PunctualLightData[_3158].x);
                                    float3 _3525 = _642 - _LightDataBuffer_PunctualLightData[_3152].xyz;
                                    float3 _3526 = abs(_3525);
                                    float _3527 = _3526.x;
                                    float _3528 = _3526.y;
                                    float _3530 = _3526.z;
                                    int _3562 = 0;
                                    if ((_3527 > _3528) && (_3527 > _3530))
                                    {
                                        _3562 = int((_3525.x > 0.0f) ? (_3522 >> 24u) : ((_3522 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3554 = 0;
                                        if (_3528 > _3530)
                                        {
                                            _3554 = int((_3525.y > 0.0f) ? ((_3522 >> 8u) & 255u) : (_3522 & 255u));
                                        }
                                        else
                                        {
                                            _3554 = int((_3525.z > 0.0f) ? ((_3524 >> 8u) & 255u) : (_3524 & 255u));
                                        }
                                        _3562 = _3554;
                                    }
                                    _3567 = (_3562 < 80) ? _3562 : (-1);
                                }
                                bool _3568 = _3567 >= 0;
                                float _3814 = 0.0f;
                                if (_3568)
                                {
                                    float3 _3575 = _642 - _LightDataBuffer_PunctualLightData[_3152].xyz;
                                    float4 _3595 = mul(_PunctualLightWorldToShadow[_3567], float4((_642 - ((_3575 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3575, _3575)))) * _PunctualLightShadowParams[_3567].x)) + (_655 * (_PunctualLightShadowParams[_3567].y * 5.0f)), 1.0f));
                                    float _3596 = _3595.w;
                                    float3 _3599 = _3595.xyz / _3596.xxx;
                                    float2 _3600 = _3599.xy;
                                    float3 _3608 = _3599.xyz;
                                    bool3 _3609 = bool3(_3608.x <= 0.0f.xxx.x, _3608.y <= 0.0f.xxx.y, _3608.z <= 0.0f.xxx.z);
                                    bool3 _3610 = bool3(_3608.x >= 1.0f.xxx.x, _3608.y >= 1.0f.xxx.y, _3608.z >= 1.0f.xxx.z);
                                    float _3613 = _3599.z;
                                    float2 _3624 = ((_3600 * (_PunctualLightShadowParams2[_3567].zw - _PunctualLightShadowParams2[_3567].xy)) + _PunctualLightShadowParams2[_3567].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3626 = floor(_3624 + 0.5f.xx);
                                    float2 _3627 = _3624 - _3626;
                                    float _3629 = _3627.x + 0.5f;
                                    float _3630 = _3629 * _3629;
                                    float _3633 = 1.0f - _3627.x;
                                    float _3634 = min(_3627.x, 0.0f);
                                    float _3637 = _3627.x + 1.0f;
                                    float _3638 = max(_3627.x, 0.0f);
                                    float _3650 = _3627.y + 0.5f;
                                    float _3651 = _3650 * _3650;
                                    float _3654 = 1.0f - _3627.y;
                                    float _3655 = min(_3627.y, 0.0f);
                                    float _3658 = _3627.y + 1.0f;
                                    float _3659 = max(_3627.y, 0.0f);
                                    float3 _3671 = float3(0.1599999964237213134765625f * _3633, 0.1599999964237213134765625f * ((_3637 - (_3638 * _3638)) + 1.0f), _3630 * 0.07999999821186065673828125f);
                                    float3 _3672 = float3(0.1599999964237213134765625f * ((_3630 * 0.5f) - _3627.x), 0.1599999964237213134765625f * ((_3633 - (_3634 * _3634)) + 1.0f), 0.1599999964237213134765625f * _3637) + _3671;
                                    float3 _3674 = float3(0.1599999964237213134765625f * _3654, 0.1599999964237213134765625f * ((_3658 - (_3659 * _3659)) + 1.0f), _3651 * 0.07999999821186065673828125f);
                                    float3 _3675 = float3(0.1599999964237213134765625f * ((_3651 * 0.5f) - _3627.y), 0.1599999964237213134765625f * ((_3654 - (_3655 * _3655)) + 1.0f), 0.1599999964237213134765625f * _3658) + _3674;
                                    float3 _3681 = ((_3671 / _3672) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3683 = ((_3674 / _3675) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3685 = _3626 * _PunctualLightShadowTexelSize.xy;
                                    float _3686 = _3681.x;
                                    float _3687 = _3683.x;
                                    float _3690 = _3681.y;
                                    float _3693 = _3681.z;
                                    float _3696 = _3683.y;
                                    float _3703 = _3683.z;
                                    float _3710 = _3672.x;
                                    float _3711 = _3675.x;
                                    float _3713 = _3672.y;
                                    float _3715 = _3672.z;
                                    float _3717 = _3675.y;
                                    float _3721 = _3675.z;
                                    float _3779 = (((((((_3710 * _3711) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3685 + float2(_3686, _3687), _524).xy, _3613)) + ((_3713 * _3711) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3685 + float2(_3690, _3687), _524).xy, _3613))) + ((_3715 * _3711) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3685 + float2(_3693, _3687), _524).xy, _3613))) + ((_3710 * _3717) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3685 + float2(_3686, _3696), _524).xy, _3613))) + ((_3713 * _3717) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3685 + float2(_3690, _3696), _524).xy, _3613))) + ((_3715 * _3717) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3685 + float2(_3693, _3696), _524).xy, _3613))) + ((_3710 * _3721) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3685 + float2(_3686, _3703), _524).xy, _3613));
                                    float2 _3800 = min(_3600, 1.0f.xx - _3600);
                                    _3814 = _3568 ? lerp(1.0f, (any(bool3(_3609.x || _3610.x, _3609.y || _3610.y, _3609.z || _3610.z)) || ((asuint(_3613) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3779 + ((_3713 * _3721) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3685 + float2(_3690, _3703), _524).xy, _3613))) + ((_3715 * _3721) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3685 + float2(_3693, _3703), _524).xy, _3613))), _3518 ? min(_PunctualLightShadowParams[_3567].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3567].z - _3596) * 0.25f, min(_3800.x, _3800.y)))) : _PunctualLightShadowParams[_3567].w) : 1.0f;
                                }
                                else
                                {
                                    _3814 = clamp(dot(_649, _3353) + 1.0f, 0.0f, 1.0f);
                                }
                                _3815 = _3814;
                            }
                            else
                            {
                                _3815 = 1.0f;
                            }
                            float _3895 = 0.0f;
                            float3 _3896 = 0.0f.xxx;
                            float _3897 = 0.0f;
                            float3 _3898 = 0.0f.xxx;
                            float3 _3899 = 0.0f.xxx;
                            float _3900 = 0.0f;
                            float _3901 = 0.0f;
                            [branch]
                            if (_3262 == 0u)
                            {
                                float3 _3875 = _LightDataBuffer_PunctualLightData[_3149].xyz * _3491;
                                float3 _3888 = _2870.xyz;
                                _3895 = _3491;
                                _3896 = (_LightDataBuffer_PunctualLightData[_3149].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3161].y) + ((1.0f / max(1.0f, max(max(_3875.x, _3875.y), _3875.z) * lerp(0.75f, 0.5f, _3010))) * _LightDataBuffer_PunctualLightData[_3161].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3161].x, 1.0f, clamp(_3511 + 0.5f, 0.0f, 1.0f));
                                _3897 = _3512;
                                _3898 = _3888;
                                _3899 = _3888;
                                _3900 = 1.0f;
                                _3901 = 0.0f;
                            }
                            else
                            {
                                float _3868 = 0.0f;
                                float _3869 = 0.0f;
                                float3 _3870 = 0.0f.xxx;
                                float3 _3871 = 0.0f.xxx;
                                float _3872 = 0.0f;
                                float _3873 = 0.0f;
                                if (_3262 == 3u)
                                {
                                    _3868 = _3491 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3161].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3161].x), _2976) * _3815);
                                    _3869 = clamp(dot(_2061, -normalize(cross(_666, cross(_666, _3353)))), 0.0f, 1.0f);
                                    _3870 = lerp(0.5f.xxx, _2068, _LightDataBuffer_PunctualLightData[_3161].y.xxx);
                                    _3871 = 0.0f.xxx;
                                    _3872 = 1.0f;
                                    _3873 = 0.0f;
                                }
                                else
                                {
                                    bool _3824 = _3262 == 1u;
                                    float _3848 = 0.0f;
                                    float3 _3849 = 0.0f.xxx;
                                    float _3850 = 0.0f;
                                    float _3851 = 0.0f;
                                    if (_3824)
                                    {
                                        _3848 = clamp(clamp(_3511 + _LightDataBuffer_PunctualLightData[_3161].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3815;
                                        _3849 = _2072 * _LightDataBuffer_PunctualLightData[_3161].y;
                                        _3850 = 1.0f;
                                        _3851 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3828 = _3262 == 2u;
                                        float _3840 = 0.0f;
                                        if (_3828)
                                        {
                                            _3840 = smoothstep(_LightDataBuffer_PunctualLightData[_3161].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_3161].x - 0.0500000007450580596923828125f, _2062) * ((1.0f - _LightDataBuffer_PunctualLightData[_3161].z) + (step(0.5f, _2065) * _LightDataBuffer_PunctualLightData[_3161].z));
                                        }
                                        else
                                        {
                                            _3840 = 1.0f;
                                        }
                                        _3848 = _3512;
                                        _3849 = 0.0f.xxx;
                                        _3850 = _3840;
                                        _3851 = _3828 ? _LightDataBuffer_PunctualLightData[_3161].y : 0.0f;
                                    }
                                    bool3 _3852 = _3824.xxx;
                                    _3868 = _3491;
                                    _3869 = _3848;
                                    _3870 = float3(_3852.x ? _2068.x : 0.0f.xxx.x, _3852.y ? _2068.y : 0.0f.xxx.y, _3852.z ? _2068.z : 0.0f.xxx.z);
                                    _3871 = _3849;
                                    _3872 = _3850;
                                    _3873 = _3851;
                                }
                                _3895 = _3868;
                                _3896 = _LightDataBuffer_PunctualLightData[_3149].xyz;
                                _3897 = _3869;
                                _3898 = _3870;
                                _3899 = _3871;
                                _3900 = _3872;
                                _3901 = _3873;
                            }
                            float3 _3929 = 0.0f.xxx;
                            [branch]
                            if (_3262 != 3u)
                            {
                                float _3906 = lerp(_2074, 0.00999999977648258209228515625f, _3901);
                                float _3909 = dot(_1928, normalize(_3353 + _561));
                                float _3910 = _3906 * _3906;
                                float _3914 = (((_3909 * _3910) - _3909) * _3909) + 1.0f;
                                float _3915 = _3914 * _3914;
                                _3929 = ((_2071 * clamp((((_3910 != _3915) ? (_3910 / _3915) : 1.0f) * (0.5f / ((_2907 + (_3906 * _2909)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3900) * _LightDataBuffer_PunctualLightData[_3170].z;
                            }
                            else
                            {
                                _3929 = 0.0f.xxx;
                            }
                            float3 _3932 = _3896 * _3895;
                            _3939 = _3113 + (((_3932 * lerp(_3899, _3898, _3897.xxx)) * _2926) + ((_3932 * _3929) * _3897));
                        }
                        else
                        {
                            _3939 = _3113;
                        }
                        _3940 = _3939;
                        break;
                    } while(false);
                    _3941 = _3940;
                    break;
                } while(false);
                _3942 = _3941;
            }
            else
            {
                _3942 = _3113;
            }
            _3136 = _3942;
        }
    }
    float3 _3982 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3982 = lerp(lerp(0.5f.xxx, lerp(dot(_3112, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3112, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2974, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3982 = _3112;
    }
    float4 _3989 = float4(_3982 * _ExposureWithMiscParams.y, _629);
    _3989.w = (_SurfaceType == 1.0f) ? _629 : 1.0f;
    float4 _4380 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _4013 = _698 * _AtmosphereFogParams3.w;
        float _4018 = max(0.00999999977648258209228515625f, _4013 + _AtmosphereFogParams4.w);
        float3 _4032 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_562 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4018)) / _4018) * exp(_4013 + _AtmosphereFogParams5.w))));
        float _4035 = dot(_3067, _AtmosphereFogParams1.xyz);
        float _4041 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4045 = (1.0f + _4041) - ((2.0f * _AtmosphereFogParams2.w) * _4035);
        float3 _4372 = 0.0f.xxx;
        float _4373 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4200 = (uint3(int3(int(_656.x), int(_656.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4201 = _4200.y;
            uint _4202 = _4200.z;
            uint _4205 = _4200.x + (_4201 * _4202);
            uint _4207 = _4201 + (_4202 * _4205);
            uint _4209 = _4202 + (_4205 * _4207);
            uint _4211 = _4205 + (_4207 * _4209);
            float _4236 = dot(_3067, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4243 = _642 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4245 = (_VolumetricFogParams0.w * ((_4236 > 5.9604644775390625e-08f) ? (1.0f / _4236) : 0.0f)) * (1.0f / _562);
            float _4246 = _4243.y;
            float _4247 = _4245 * _4246;
            float _4249 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4247;
            float _4250 = _4246 - _4247;
            float _4252 = (1.0f - _4245) * _562;
            float _4266 = max(-127.0f, _ExponentialFogParams0.z * _4250);
            float _4290 = max(-127.0f, _ExponentialFogParams3.x * _4250);
            float _4301 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4249 - _ExponentialFogParams0.x)))) * ((abs(_4266) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4266)) / _4266) : (0.693147182464599609375f - (0.2402265071868896484375f * _4266)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4249 - _ExponentialFogParams3.z)))) * ((abs(_4290) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4290)) / _4290) : (0.693147182464599609375f - (0.2402265071868896484375f * _4290))));
            float _4323 = clamp((_562 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4326 = clamp((max(clamp(exp2(-(_4301 * _4252)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_562 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4323, 0.0f, 1.0f);
            float4 _4366 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3087 + ((((float3(uint3(_4211, _4207 + (_4209 * _4211), _528) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_542 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_542 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4372 = _4366.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4326)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_561, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4301 * max(_4252 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4323))) * _4366.w);
            _4373 = _4366.w * _4326;
        }
        else
        {
            float3 _4072 = _642 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4074 = _4072.y;
            float _4088 = max(-127.0f, _ExponentialFogParams0.z * _4074);
            float _4112 = max(-127.0f, _ExponentialFogParams3.x * _4074);
            float _4123 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4088) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4088)) / _4088) : (0.693147182464599609375f - (0.2402265071868896484375f * _4088)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4112) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4112)) / _4112) : (0.693147182464599609375f - (0.2402265071868896484375f * _4112))));
            float _4145 = clamp((_562 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4148 = clamp((max(clamp(exp2(-(_4123 * _562)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_562 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4145, 0.0f, 1.0f);
            _4372 = (_ExponentialFogParams2.xyz * (1.0f - _4148)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_561, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4123 * max(_562 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4145));
            _4373 = _4148;
        }
        float3 _4378 = (_3989.xyz * (_4032 * _4373)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4035 * _4035)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4041) / max((12.56637096405029296875f * _4045) * sqrt(_4045), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4032)) * _4373) + _4372);
        _4380 = float4(_4378.x, _4378.y, _4378.z, _3989.w);
    }
    else
    {
        _4380 = _3989;
    }
    _13 = _4380;
    _14 = _2106;
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
