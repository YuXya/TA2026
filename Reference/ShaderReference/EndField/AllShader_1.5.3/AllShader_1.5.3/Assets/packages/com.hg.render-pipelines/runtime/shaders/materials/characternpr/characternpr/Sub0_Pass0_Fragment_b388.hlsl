// Stage: Fragment  Blob: 388  ParamBlob: 13  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _ALPHATEST_ON _NORMALMAP
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
Texture2D<float4> _CharacterRainEffectTex : register(t43, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t40, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t38, space0);
Texture2D<float4> _BaseMap : register(t2, space1);
Texture2D<float4> _BumpMap : register(t1, space1);
TextureCube<float4> _CharMaxCubemap : register(t44, space0);
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
    float _542 = 1.0f / gl_FragCoord.w;
    float3 _557 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _558 = dot(_557, _557);
    float _560 = rsqrt(max(_558, 9.9999999392252902907785028219223e-09f));
    float3 _561 = _557 * _560;
    float _562 = _558 * _560;
    uint _565 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _570 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _583 = 0.0f.xxxx;
    float4 _584 = 0.0f.xxxx;
    if (_570)
    {
        _583 = _VertexSkinMatrices.Load<float4>((_565 + 2u) * 16 + 0);
        _584 = _VertexSkinMatrices.Load<float4>(_565 * 16 + 0);
    }
    else
    {
        _583 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _584 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _590 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _595 = _590.xyz * _BaseColor.xyz;
    float _602 = 1.0f - _Smoothness;
    float _606 = _590.w * _BaseColor.w;
    if ((_606 - _AlphaClipThreshold) < 0.0f)
    {
        discard;
    }
    float3 _617 = _595 * _ShadowColorBrightness;
    float3 _621 = lerp(dot(_617, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _617, _ShadowColorSaturation.xxx);
    float4 _625 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _625.w = _625.w * _625.x;
    float2 _634 = (_625.wy * 2.0f) - 1.0f.xx;
    float3 _635 = float3(_634.x, _634.y, _524.z);
    float2 _636 = _634.xy;
    _635.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_636, _636), 0.0f, 1.0f)));
    float2 _644 = _635.xy * _BumpScale;
    float3 _649 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _653 = _649 - float3(_584.w, _526, _583.w);
    _653.y = 6.103515625e-05f;
    float3 _656 = normalize(_653);
    float3 _666 = mul(float3(_644.x, _644.y, _635.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _675 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _676 = (_666 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_666, _666)))) * _675;
    float3 _677 = normalize(_5) * _675;
    uint2 _679 = uint2(gl_FragCoord.xy);
    float3 _689 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _698 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _711 = float4(float(_698 & 255u), float((_698 >> 8u) & 255u), float((_698 >> 16u) & 255u), float((_698 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _712 = _711.x;
    float _715 = _711.w;
    float _721 = _649.y;
    float _724 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _721) * _711.y;
    float _725 = max(_711.z, _724);
    float _734 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1228 = 0.0f.xxxx;
    float3 _1229 = 0.0f.xxx;
    float3 _1230 = 0.0f.xxx;
    float _1231 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _749 = _649 - (_IVParam0.xyz + (_689 * (-_IVParam2.w)));
        float _763 = max(clamp((max(abs(_749.x), abs(_749.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_749.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1065 = 0.0f.xxxx;
        float4 _1066 = 0.0f.xxxx;
        float4 _1067 = 0.0f.xxxx;
        float _1068 = 0.0f;
        float _1069 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_763 < 1.0f))
        {
            float3 _776 = _649 - (_IVParam0.xyz + (_689 * (-_IVParam2.y)));
            float _790 = max(clamp((max(abs(_776.x), abs(_776.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_776.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _866 = 0.0f;
            float4 _867 = 0.0f.xxxx;
            float4 _868 = 0.0f.xxxx;
            float4 _869 = 0.0f.xxxx;
            if (_790 < 1.0f)
            {
                float3 _799 = ((_649 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
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
            float3 _875 = _649 - (_IVParam0.xyz + (_689 * (-_IVParam2.z)));
            float _889 = max(clamp((max(abs(_875.x), abs(_875.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_875.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _969 = 0.0f;
            float4 _970 = 0.0f.xxxx;
            float4 _971 = 0.0f.xxxx;
            float4 _972 = 0.0f.xxxx;
            if (_889 < 1.0f)
            {
                float3 _898 = ((_649 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
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
                float3 _981 = ((_649 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
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
        float4 _1133 = float4(_676, 1.0f);
        float3 _1139 = max(float3(dot(_1089, _1133), dot(_1109, _1133), dot(_1129, _1133)), 0.0f.xxx) * _734;
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
        _1228 = _1155;
        _1229 = _1139;
        _1230 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1203, _1210, _1212).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1210.xxx) * _1212;
        _1231 = max(max(max(_1164.x, _1164.y), _1164.z), 0.0f) * _734;
    }
    else
    {
        _1228 = 0.0f.xxxx;
        _1229 = 1.0f.xxx;
        _1230 = _CharacterParams2.xyz;
        _1231 = _734;
    }
    float3 _1951 = 0.0f.xxx;
    float _1952 = 0.0f;
    float _1953 = 0.0f;
    float _1954 = 0.0f;
    float _1955 = 0.0f;
    float3 _1956 = 0.0f.xxx;
    float3 _1957 = 0.0f.xxx;
    [branch]
    if ((clamp(_712 + _725, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1259 = 1.0f - _Metallic;
        float _1262 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_595 * _1259, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1265 = _570.xxx;
        float3 _1267 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1271 = float3(_1265.x ? _1267.x : _10.x, _1265.y ? _1267.y : _10.y, _1265.z ? _1267.z : _10.z) * _CharacterParams10.z;
        float3 _1273 = float3(_1265.x ? _9.xzy.x : _9.x, _1265.y ? _9.xzy.y : _9.y, _1265.z ? _9.xzy.z : _9.z);
        float3 _1275 = abs(_1273) - 0.20000000298023223876953125f.xxx;
        float3 _1278 = max((_1275 * _1275) * _1275, 6.103515625e-05f.xxx);
        float3 _1281 = _1278 / dot(_1278, 1.0f.xxx).xxx;
        float2 _1289 = _1271.xy;
        float2 _1294 = _1271.zy;
        float4 _1304 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1271.xz, _GlobalMipBias) * _1281.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1289, _GlobalMipBias) * _1281.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1294, _GlobalMipBias) * _1281.x);
        float _1305 = _1304.w;
        float _1307 = 1.10000002384185791015625f - _1305;
        float _1316 = max(smoothstep(0.800000011920928955078125f - _1305, _1307, clamp((_712 * _1259) + (_676.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1305, _1307, clamp(_724 * _1259, 0.0f, 1.0f)));
        float _1323 = smoothstep(0.5f, 0.75f, _Metallic);
        float _1325 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _602) * _1262;
        float _1328 = clamp(_1325 + _1323, 0.0f, 1.0f) * max(_712, _725);
        bool _1332 = !((step(_712, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _725)) != 0.0f);
        bool2 _1333 = _1332.xx;
        float2 _1335 = (1.0f - _725).xx;
        float2 _1336 = float2(_1333.x ? float2(3.0f, 4.345600128173828125f).x : _1335.x, _1333.y ? float2(3.0f, 4.345600128173828125f).y : _1335.y);
        float _1337 = 1.0f - _1328;
        float _1340 = _1332 ? _Time.x : 1.0f;
        float _1342 = _1340 * _1336.x;
        float _1344 = _1340 * _1336.y;
        float3 _1345 = _1271 * 20.0f;
        float3 _1346 = _1271 * 34.345600128173828125f;
        float3 _1348 = pow(max(_1275, 0.0f.xxx), 10.0f.xxx);
        float3 _1352 = _1348 / max(dot(_1348, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1354 = _1352.y;
        float2 _1355 = _1345.xz * 1.0f;
        float2 _1356 = floor(_1355);
        float2 _1359 = frac(_1356 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1363 = _1359 + dot(_1359, _1359 + 34.345001220703125f.xx).xx;
        float _1364 = _1363.x;
        float _1365 = _1363.y;
        float2 _1369 = frac(float2(_1364 * _1365, _1364 + _1365));
        float2 _1372 = frac((_1356 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1376 = _1372 + dot(_1372, _1372 + 34.345001220703125f.xx).xx;
        float _1377 = _1376.x;
        float _1378 = _1376.y;
        float2 _1382 = frac(float2(_1377 * _1378, _1377 + _1378));
        float _1388 = _1369.x;
        float _1390 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1388);
        float2 _1391 = ((_1355 - _1356) + ((((_1382 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1394 = _1391.y;
        float2 _1398 = float2(_1391.x * 1.25f, _1394 * ((_1394 < 0.0f) ? 1.25f : 0.75f));
        float _1401 = _1342 + _1388;
        float _1405 = _1332 ? frac(_1401) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1401, 0.0f, 1.0f));
        float _1417 = _1369.y;
        float _1420 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1405) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1405)) * step(0.001000000047497451305389404296875f, smoothstep(_1390, 0.0f, length(_1398)))) * step(_1337, _1417 - 0.100000001490116119384765625f);
        float _1423 = _1420 * _1354;
        float _1431 = _1352.z;
        float2 _1432 = _1345.xy * 1.0f;
        float2 _1433 = floor(_1432);
        float2 _1436 = frac(_1433 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1440 = _1436 + dot(_1436, _1436 + 34.345001220703125f.xx).xx;
        float _1441 = _1440.x;
        float _1442 = _1440.y;
        float2 _1446 = frac(float2(_1441 * _1442, _1441 + _1442));
        float2 _1449 = frac((_1433 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1453 = _1449 + dot(_1449, _1449 + 34.345001220703125f.xx).xx;
        float _1454 = _1453.x;
        float _1455 = _1453.y;
        float2 _1459 = frac(float2(_1454 * _1455, _1454 + _1455));
        float _1465 = _1446.x;
        float _1467 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1465);
        float2 _1468 = ((_1432 - _1433) + ((((_1459 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1471 = _1468.y;
        float2 _1475 = float2(_1468.x * 1.25f, _1471 * ((_1471 < 0.0f) ? 1.25f : 0.75f));
        float _1478 = _1342 + _1465;
        float _1482 = _1332 ? frac(_1478) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1478, 0.0f, 1.0f));
        float _1494 = _1446.y;
        float _1497 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1482) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1482)) * step(0.001000000047497451305389404296875f, smoothstep(_1467, 0.0f, length(_1475)))) * step(_1337, _1494 - 0.100000001490116119384765625f);
        float _1500 = _1497 * _1431;
        float _1508 = _1352.x;
        float2 _1509 = _1345.zy * 1.0f;
        float2 _1510 = floor(_1509);
        float2 _1513 = frac(_1510 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1517 = _1513 + dot(_1513, _1513 + 34.345001220703125f.xx).xx;
        float _1518 = _1517.x;
        float _1519 = _1517.y;
        float2 _1523 = frac(float2(_1518 * _1519, _1518 + _1519));
        float2 _1526 = frac((_1510 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1530 = _1526 + dot(_1526, _1526 + 34.345001220703125f.xx).xx;
        float _1531 = _1530.x;
        float _1532 = _1530.y;
        float2 _1536 = frac(float2(_1531 * _1532, _1531 + _1532));
        float _1542 = _1523.x;
        float _1544 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1542);
        float2 _1545 = ((_1509 - _1510) + ((((_1536 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1548 = _1545.y;
        float2 _1552 = float2(_1545.x * 1.25f, _1548 * ((_1548 < 0.0f) ? 1.25f : 0.75f));
        float _1555 = _1342 + _1542;
        float _1559 = _1332 ? frac(_1555) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1555, 0.0f, 1.0f));
        float _1571 = _1523.y;
        float _1574 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1559) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1559)) * step(0.001000000047497451305389404296875f, smoothstep(_1544, 0.0f, length(_1552)))) * step(_1337, _1571 - 0.100000001490116119384765625f);
        float _1577 = _1574 * _1508;
        float2 _1590 = (float4(((clamp(_1398 / _1390.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1382.x)) * _1420) * _1354, _1423, _1417).xy + float4(((clamp(_1475 / _1467.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1459.x)) * _1497) * _1431, _1500, _1494).xy) + float4(((clamp(_1552 / _1544.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1536.x)) * _1574) * _1508, _1577, _1571).xy;
        float _1592 = max(_1577, max(_1423, _1500));
        float4 _1595 = float4(_1590, _1592, 0.0f);
        float2 _1597 = _1346.xz * 1.0f;
        float2 _1598 = floor(_1597);
        float2 _1601 = frac(_1598 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1605 = _1601 + dot(_1601, _1601 + 34.345001220703125f.xx).xx;
        float _1606 = _1605.x;
        float _1607 = _1605.y;
        float2 _1611 = frac(float2(_1606 * _1607, _1606 + _1607));
        float2 _1614 = frac((_1598 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1618 = _1614 + dot(_1614, _1614 + 34.345001220703125f.xx).xx;
        float _1619 = _1618.x;
        float _1620 = _1618.y;
        float2 _1624 = frac(float2(_1619 * _1620, _1619 + _1620));
        float _1630 = _1611.x;
        float _1632 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1630);
        float2 _1633 = ((_1597 - _1598) + ((((_1624 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1636 = _1633.y;
        float2 _1640 = float2(_1633.x * 1.25f, _1636 * ((_1636 < 0.0f) ? 1.25f : 0.75f));
        float _1643 = _1344 + _1630;
        float _1647 = _1332 ? frac(_1643) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1643, 0.0f, 1.0f));
        float _1659 = _1611.y;
        float _1662 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1647) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1647)) * step(0.001000000047497451305389404296875f, smoothstep(_1632, 0.0f, length(_1640)))) * step(_1337, _1659 - 0.100000001490116119384765625f);
        float _1665 = _1662 * _1354;
        float2 _1670 = _1346.xy * 1.0f;
        float2 _1671 = floor(_1670);
        float2 _1674 = frac(_1671 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1678 = _1674 + dot(_1674, _1674 + 34.345001220703125f.xx).xx;
        float _1679 = _1678.x;
        float _1680 = _1678.y;
        float2 _1684 = frac(float2(_1679 * _1680, _1679 + _1680));
        float2 _1687 = frac((_1671 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1691 = _1687 + dot(_1687, _1687 + 34.345001220703125f.xx).xx;
        float _1692 = _1691.x;
        float _1693 = _1691.y;
        float2 _1697 = frac(float2(_1692 * _1693, _1692 + _1693));
        float _1703 = _1684.x;
        float _1705 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1703);
        float2 _1706 = ((_1670 - _1671) + ((((_1697 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1709 = _1706.y;
        float2 _1713 = float2(_1706.x * 1.25f, _1709 * ((_1709 < 0.0f) ? 1.25f : 0.75f));
        float _1716 = _1344 + _1703;
        float _1720 = _1332 ? frac(_1716) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1716, 0.0f, 1.0f));
        float _1732 = _1684.y;
        float _1735 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1720) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1720)) * step(0.001000000047497451305389404296875f, smoothstep(_1705, 0.0f, length(_1713)))) * step(_1337, _1732 - 0.100000001490116119384765625f);
        float _1738 = _1735 * _1431;
        float2 _1743 = _1346.zy * 1.0f;
        float2 _1744 = floor(_1743);
        float2 _1747 = frac(_1744 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1751 = _1747 + dot(_1747, _1747 + 34.345001220703125f.xx).xx;
        float _1752 = _1751.x;
        float _1753 = _1751.y;
        float2 _1757 = frac(float2(_1752 * _1753, _1752 + _1753));
        float2 _1760 = frac((_1744 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1764 = _1760 + dot(_1760, _1760 + 34.345001220703125f.xx).xx;
        float _1765 = _1764.x;
        float _1766 = _1764.y;
        float2 _1770 = frac(float2(_1765 * _1766, _1765 + _1766));
        float _1776 = _1757.x;
        float _1778 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1776);
        float2 _1779 = ((_1743 - _1744) + ((((_1770 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1782 = _1779.y;
        float2 _1786 = float2(_1779.x * 1.25f, _1782 * ((_1782 < 0.0f) ? 1.25f : 0.75f));
        float _1789 = _1344 + _1776;
        float _1793 = _1332 ? frac(_1789) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1789, 0.0f, 1.0f));
        float _1805 = _1757.y;
        float _1808 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1793) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1793)) * step(0.001000000047497451305389404296875f, smoothstep(_1778, 0.0f, length(_1786)))) * step(_1337, _1805 - 0.100000001490116119384765625f);
        float _1811 = _1808 * _1508;
        float2 _1819 = (float4(((clamp(_1640 / _1632.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1624.x)) * _1662) * _1354, _1665, _1659).xy + float4(((clamp(_1713 / _1705.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1697.x)) * _1735) * _1431, _1738, _1732).xy) + float4(((clamp(_1786 / _1778.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1770.x)) * _1808) * _1508, _1811, _1805).xy;
        float4 _1824 = float4(_1819, max(_1811, max(_1665, _1738)), 0.0f);
        float _1826 = step(max(float2(_1390 * _1420, _526) * _1354, max(float2(_1467 * _1497, _526) * _1431, float2(_1544 * _1574, _526) * _1508)).x, 0.00999999977648258209228515625f);
        float2 _1830 = _1595.xy + (_1824.xy * _1826);
        float3 _1839 = float3((_1304.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1830.x, _1830.y, 0.0f.xxx.z);
        float2 _1843 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1846 = float3(_1273.x, 0.0f, _1273.z);
        float3 _1852 = abs(_1846 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1846, _1846)))) - 0.20000000298023223876953125f.xxx;
        float3 _1855 = max((_1852 * _1852) * _1852, 6.103515625e-05f.xxx);
        float3 _1858 = _1855 / dot(_1855, 1.0f.xxx).xxx;
        float _1877 = _1858.z;
        float _1879 = _1858.x;
        float4 _1881 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1289, _GlobalMipBias) * _1877) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1294, _GlobalMipBias) * _1879);
        float2 _1893 = _1839.xy + ((((_1881.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1289 + _1843, _GlobalMipBias).w * _1877) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1294 + _1843, _GlobalMipBias).w * _1879))) * _1328);
        float3 _1894 = float3(_1893.x, _1893.y, _1839.z);
        float _1895 = _1881.z;
        float _1900 = max(max(max(_1595.zw * step(0.00999999977648258209228515625f, _1592), _1824.zw * _1826).x, step(1.0099999904632568359375f - _1328, _1304.z)), smoothstep(1.0f - _1895, 1.10000002384185791015625f - _1895, _1328) * _1328);
        float2 _1901 = _1893.xy;
        _1894.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1901, _1901), 0.0f, 1.0f)));
        float3 _1908 = normalize(_1894);
        float3 _1909 = cross(_676, float3(0.0f, 1.0f, 0.0f));
        bool3 _1912 = (dot(_1909, _1909) > 6.103515625e-05f).xxx;
        float3 _1913 = normalize(_1909);
        float3 _1914 = float3(_1912.x ? _1913.x : float3(1.0f, 0.0f, 0.0f).x, _1912.y ? _1913.y : float3(1.0f, 0.0f, 0.0f).y, _1912.z ? _1913.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1925 = min(_602, 0.0500000007450580596923828125f);
        float _1926 = lerp(_602, _1925, _1900);
        float _1943 = lerp(1.0f, 0.5f, (_1316 * (1.0f - _1262)) * (1.0f - _1325));
        _1951 = normalize(lerp(_676, normalize(((_1914 * _1908.x) + (cross(_1914, _676) * _1908.y)) + (_676 * _1908.z)), _1900.xxx));
        _1952 = _1900;
        _1953 = _1925;
        _1954 = _1900;
        _1955 = max(_1926 - ((0.20000000298023223876953125f * _1262) * _1316), min(0.20000000298023223876953125f, _1926));
        _1956 = _621 * _1943;
        _1957 = lerp(_595, _595 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_595, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1900 * _1323).xxx) * _1943;
    }
    else
    {
        _1951 = _676;
        _1952 = 0.0f;
        _1953 = 0.00999999977648258209228515625f;
        _1954 = 0.0f;
        _1955 = _602;
        _1956 = _621;
        _1957 = _595;
    }
    float3 _2085 = 0.0f.xxx;
    float _2086 = 0.0f;
    float3 _2087 = 0.0f.xxx;
    float3 _2088 = 0.0f.xxx;
    float _2089 = 0.0f;
    [branch]
    if ((_715 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1962 = _570.xxx;
        float3 _1964 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1965 = float3(_1962.x ? _1964.x : _10.x, _1962.y ? _1964.y : _10.y, _1962.z ? _1964.z : _10.z);
        float3 _1968 = _1965 * _CharacterParams10.z;
        float3 _1970 = float3(_1962.x ? _9.xzy.x : _9.x, _1962.y ? _9.xzy.y : _9.y, _1962.z ? _9.xzy.z : _9.z);
        float3 _1972 = abs(_1970) - 0.20000000298023223876953125f.xxx;
        float3 _1975 = max((_1972 * _1972) * _1972, 6.103515625e-05f.xxx);
        float3 _1978 = _1975 / dot(_1975, 1.0f.xxx).xxx;
        float4 _2001 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1968.xz, _GlobalMipBias) * _1978.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1968.xy, _GlobalMipBias) * _1978.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1968.zy, _GlobalMipBias) * _1978.x);
        float _2002 = _1970.y;
        float _2009 = clamp(_715 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1965.y) * clamp(_715 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2015 = _2009 * (2.0f - _2009);
        float _2020 = smoothstep(2.0f - _2015, 2.349999904632568359375f - _2015, ((_2002 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _2001.z) * float(gl_FrontFacing);
        float _2032 = lerp(1.0f, 0.5f, ((_2009 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1957 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _2001.w) * ((_2002 * 0.25f) + 0.75f));
        float3 _2034 = _2020.xxx;
        float2 _2040 = (_2001.xy * 2.0f) - 1.0f.xx;
        float3 _2041 = float3(_2040.x, _2040.y, _524.z);
        float2 _2042 = _2040.xy;
        _2041.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2042, _2042), 0.0f, 1.0f)));
        float2 _2050 = _2041.xy * 2.0f;
        float3 _2052 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2050.x, _2050.y, _2041.z), _2034);
        float3 _2056 = _2052 * rsqrt(max(6.103515625e-05f, dot(_2052, _2052)));
        float _2057 = _676.y;
        float _2060 = step(0.00999999977648258209228515625f, 1.0f - (_2057 * _2057));
        float _2064 = lerp(_676.z, _2057, _2060);
        float3 _2071 = (float3(0.0f, _2060, 1.0f - _2060) - (_676 * _2064)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2064 * _2064)));
        _2085 = ((cross(_2071, _676) * _2056.x) + (_2071 * _2056.y)) + (_676 * _2056.z);
        _2086 = lerp(_1955, 0.89999997615814208984375f, clamp(_2020 * 4.0f, 0.0f, 1.0f));
        _2087 = lerp(_1956 * _2032, 0.3079999983310699462890625f.xxx, _2034);
        _2088 = lerp(_1957 * _2032, 0.87999999523162841796875f.xxx, _2034);
        _2089 = lerp(_Metallic, 0.0f, _2020);
    }
    else
    {
        _2085 = _676;
        _2086 = _1955;
        _2087 = _1956;
        _2088 = _1957;
        _2089 = _Metallic;
    }
    float _2091 = 0.959999978542327880859375f - (_2089 * 0.959999978542327880859375f);
    float3 _2092 = _2088 * _2091;
    float3 _2095 = lerp(0.039999999105930328369140625f.xxx * _Specular, _2088, _2089.xxx);
    float3 _2096 = _2087 * _2091;
    float _2098 = max(_2086 * _2086, 0.0078125f);
    float2 _2111 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2111.y = -_2111.y;
    float2 _2124 = ((sqrt(sqrt(abs(_2111 * 0.5f))) * float2(int2(sign(_2111)))) * 0.5f) + 0.5f.xx;
    float4 _2127 = float4(_2124.x, _2124.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2127.z = 1.0f;
    _2127.w = (_1954 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2140 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2144 = normalize(float3(_2140.x, 6.103515625e-05f, _2140.z));
    float3 _2154 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2158 = _2154 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2285 = 0.0f;
    do
    {
        float _2167 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.z))) - 8.0f;
        float _2284 = 0.0f;
        if ((_2167 >= 0.0f) && (_2167 < _CharacterShadowParams.z))
        {
            int _2175 = int(_2167);
            float _2181 = 1.0f - clamp(dot(_677, _CharacterShadowLightDir[_2175].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2198 = mul(_CharacterWorldToShadow[_2175], float4((_649 - (_CharacterShadowLightDir[_2175].xyz * (_2181 * _CharacterShadowBiases[_2175].x))) + (_677 * (_2181 * _CharacterShadowBiases[_2175].y)), 1.0f));
            float _2200 = max(_2198.z, 0.00999999977648258209228515625f);
            float4 _2201 = _2198;
            _2201.z = _2200;
            bool3 _2203 = bool3(_2201.xyz.x <= 0.0f.xxx.x, _2201.xyz.y <= 0.0f.xxx.y, _2201.xyz.z <= 0.0f.xxx.z);
            bool3 _2204 = bool3(_2201.xyz.x >= 1.0f.xxx.x, _2201.xyz.y >= 1.0f.xxx.y, _2201.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2203.x || _2204.x, _2203.y || _2204.y, _2203.z || _2204.z)) || ((asuint(_2200) & 2147483647u) > 2139095040u))
            {
                _2285 = 1.0f;
                break;
            }
            float _2225 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2226 = (_CharacterShadowAtlasParams[_2175].xy + (_2201.xy * _CharacterShadowAtlasParams[_2175].zw)).xy;
            int2 _2228 = int2(_679 % uint2(4u, 4u));
            int _2232 = (_2228.x * 4) + _2228.y;
            float2x2 _2239 = float2x2(_479[_2232], float2(-_479[_2232].y, _479[_2232].x));
            float _2241 = 0.0f;
            float _2244 = 0.0f;
            _2241 = 0.0f;
            _2244 = 0.0f;
            for (uint _2246 = 0u; _2246 < 16u; )
            {
                float4 _2258 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2226 + (mul(_478[_2246], _2239) * _2225)) - _2200.xxxx;
                float4 _2259 = step(0.0f.xxxx, _2258);
                _2241 += dot(_2258, _2259);
                _2244 += dot(_2259, 1.0f.xxxx);
                _2246++;
                continue;
            }
            float _2270 = (2.0f * clamp(_2244 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2273 = float(int(sign(_2270)));
            float _2275 = 1.0f - (_2273 * _2270);
            _2284 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2275 * _2275) * _2275, _2275, clamp((_2241 * (1.0f / _2244)) * (1.0f / _2200), 0.0f, 1.0f))) * _2273)));
        }
        else
        {
            _2284 = 1.0f;
        }
        _2285 = _2284;
        break;
    } while(false);
    float2 _2762 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2762 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2298 = int(_DirectionalShadowParams2.x);
        bool3 _2300 = (_2298 == 2).xxx;
        float3 _2305 = _649 - float3(_2300.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2300.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2300.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2316 = max(clamp((_DirectionalShadowParams.w - dot(_2305, _2305)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2504 = 0.0f;
        bool _2505 = false;
        if (_2316 > 0.0f)
        {
            float _2502 = 0.0f;
            bool _2503 = false;
            if (_2298 > 0)
            {
                float3 _2323 = _649 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2327 = _649 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2331 = _649 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2335 = _649 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2340 = float4(dot(_2323, _2323), dot(_2327, _2327), dot(_2331, _2331), dot(_2335, _2335));
                float4 _2349 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2351 = float4(bool4(_2340.x < _2349.x, _2340.y < _2349.y, _2340.z < _2349.z, _2340.w < _2349.w));
                float3 _2355 = clamp(_2351.yzw - _2351.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2362 = max(clamp(4.0f - dot(float4(_2351.x, _2355.x, _2355.y, _2355.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2369 = mul(_CSMWorldToShadow[uint(_2362)], float4(_649.x, _721, _649.z, 1.0f));
                float _2372 = _2369.z;
                float4 _2373 = float4(_2369.xy, _2372, _2362);
                float3 _2374 = _2373.xyz;
                bool3 _2375 = bool3(_2374.x <= 0.0f.xxx.x, _2374.y <= 0.0f.xxx.y, _2374.z <= 0.0f.xxx.z);
                bool3 _2376 = bool3(_2374.x >= 1.0f.xxx.x, _2374.y >= 1.0f.xxx.y, _2374.z >= 1.0f.xxx.z);
                bool _2382 = any(bool3(_2375.x || _2376.x, _2375.y || _2376.y, _2375.z || _2376.z)) || ((asuint(_2372) & 2147483647u) > 2139095040u);
                int _2383 = int(_2362);
                float2 _2400 = float4(_CSMShadowAtlasParams[_2383].xy + (_2373.xy * _CSMShadowAtlasParams[_2383].zw), _2372, _2362).xy * _CSMShadowTexelSize.zw;
                float2 _2402 = floor(_2400 + 0.5f.xx);
                float2 _2403 = _2400 - _2402;
                float _2404 = _2403.x;
                float _2405 = _2404 + 0.5f;
                float _2407 = (_2405 * _2405) * 0.5f;
                float _2410 = min(_2404, 0.0f);
                float _2414 = max(_2404, 0.0f);
                float4 _2418 = float4(_2407 - _2404, (1.0f - _2404) - (_2410 * _2410), (_2404 + 1.0f) - (_2414 * _2414), _2407) * 0.44444000720977783203125f;
                float _2419 = _2403.y;
                float _2420 = _2419 + 0.5f;
                float _2422 = (_2420 * _2420) * 0.5f;
                float _2425 = min(_2419, 0.0f);
                float _2429 = max(_2419, 0.0f);
                float4 _2433 = float4(_2422 - _2419, (1.0f - _2419) - (_2425 * _2425), (_2419 + 1.0f) - (_2429 * _2429), _2422) * 0.44444000720977783203125f;
                float2 _2435 = _2418.yw;
                float2 _2436 = _2418.xz + _2435;
                float2 _2438 = _2433.yw;
                float2 _2439 = _2433.xz + _2438;
                float2 _2445 = ((_2435 / _2436) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2447 = ((_2438 / _2439) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2449 = _2402 * _CSMShadowTexelSize.xy;
                float _2450 = _2445.x;
                float _2451 = _2447.x;
                float _2454 = _2445.y;
                float _2457 = _2447.y;
                float _2462 = _2436.x;
                float _2463 = _2439.x;
                float _2465 = _2436.y;
                float _2467 = _2439.y;
                _2502 = _2382 ? 1.0f : (((((_2462 * _2463) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2449 + float2(_2450, _2451), _523).xy, _2372)) + ((_2465 * _2463) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2449 + float2(_2454, _2451), _523).xy, _2372))) + ((_2462 * _2467) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2449 + float2(_2450, _2457), _523).xy, _2372))) + ((_2465 * _2467) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2449 + float2(_2454, _2457), _523).xy, _2372)));
                _2503 = _2382;
            }
            else
            {
                _2502 = 1.0f;
                _2503 = false;
            }
            _2504 = _2502;
            _2505 = _2503;
        }
        else
        {
            _2504 = 1.0f;
            _2505 = false;
        }
        float _2702 = 0.0f;
        float _2703 = 0.0f;
        if ((_2316 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2513 = 1.0f - clamp(dot(_677, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2530 = float4((_649 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2513 * _ASMParams.x))) + (_677 * (_2513 * _ASMParams.y)), 1.0f);
            float4 _2531 = mul(_ASMIndirectWorldToShadow, _2530);
            float2 _2532 = _2531.xy;
            float _2700 = 0.0f;
            if (all(bool2(_2532.x > 0.0f.xx.x, _2532.y > 0.0f.xx.y)) && all(bool2(_2532.x < 1.0f.xx.x, _2532.y < 1.0f.xx.y)))
            {
                uint _2551 = clamp(uint((floor(_2531.y * _ASMParams2.z) + _2531.x) * _ASMParams2.y), 0u, 127u);
                uint _2555 = asuint(_ASMIndirectParams[_2551].x);
                float2 _2556 = spvUnpackHalf2x16(_2555);
                float _2557 = _2556.x;
                float _2699 = 0.0f;
                if (_2557 >= 0.0f)
                {
                    float4x4 _2566 = _ASMWorldToShadowBaseMat;
                    _2566[0].w = _ASMIndirectParams[_2551].y;
                    _2566[1].w = _ASMIndirectParams[_2551].z;
                    _2566[2].w = _ASMIndirectParams[_2551].w;
                    float4 _2573 = mul(_2566, _2530);
                    float3 _2574 = _2573.xyz;
                    float _2698 = 0.0f;
                    if (all(bool3(_2574.x > 0.0f.xxx.x, _2574.y > 0.0f.xxx.y, _2574.z > 0.0f.xxx.z)) && all(bool3(_2574.x < 1.0f.xxx.x, _2574.y < 1.0f.xxx.y, _2574.z < 1.0f.xxx.z)))
                    {
                        float2 _2586 = (_2573.xy * _ASMParams.zw) + float2(_2557, spvUnpackHalf2x16(_2555 >> 16u).x);
                        float _2591 = _2573.z;
                        float2 _2597 = float4(_2586, _2591, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2599 = floor(_2597 + 0.5f.xx);
                        float2 _2600 = _2597 - _2599;
                        float _2601 = _2600.x;
                        float _2602 = _2601 + 0.5f;
                        float _2604 = (_2602 * _2602) * 0.5f;
                        float _2607 = min(_2601, 0.0f);
                        float _2611 = max(_2601, 0.0f);
                        float4 _2615 = float4(_2604 - _2601, (1.0f - _2601) - (_2607 * _2607), (_2601 + 1.0f) - (_2611 * _2611), _2604) * 0.44444000720977783203125f;
                        float _2616 = _2600.y;
                        float _2617 = _2616 + 0.5f;
                        float _2619 = (_2617 * _2617) * 0.5f;
                        float _2622 = min(_2616, 0.0f);
                        float _2626 = max(_2616, 0.0f);
                        float4 _2630 = float4(_2619 - _2616, (1.0f - _2616) - (_2622 * _2622), (_2616 + 1.0f) - (_2626 * _2626), _2619) * 0.44444000720977783203125f;
                        float2 _2632 = _2615.yw;
                        float2 _2633 = _2615.xz + _2632;
                        float2 _2635 = _2630.yw;
                        float2 _2636 = _2630.xz + _2635;
                        float2 _2642 = ((_2632 / _2633) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2644 = ((_2635 / _2636) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2646 = _2599 * _ASMShadowTexelSize.xy;
                        float _2647 = _2642.x;
                        float _2648 = _2644.x;
                        float _2651 = _2642.y;
                        float _2654 = _2644.y;
                        _2698 = ((((_2633.x * _2636.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2646 + float2(_2647, _2648), _523).xy, _2591)) + ((_2633.y * _2636.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2646 + float2(_2651, _2648), _523).xy, _2591))) + ((_2633.x * _2636.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2646 + float2(_2647, _2654), _523).xy, _2591))) + ((_2633.y * _2636.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2646 + float2(_2651, _2654), _523).xy, _2591));
                    }
                    else
                    {
                        _2698 = 1.0f;
                    }
                    _2699 = _2698;
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
            _2702 = _2505 ? _2700 : _2504;
            _2703 = _2700;
        }
        else
        {
            _2702 = _2504;
            _2703 = 1.0f;
        }
        float _2706 = lerp(lerp(_2703, _2702, _2316), min(_2703, _2702), _CSMRhodesParams.x);
        float _2757 = 0.0f;
        if (_2706 > 0.001000000047497451305389404296875f)
        {
            float3 _2713 = _649 - _CloudShadowParams0.xyz;
            float2 _2723 = (_2713 + (_CloudShadowParams3.xyz * _2713.y)).xz * _CloudShadowParams1.z;
            float2 _2732 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2757 = _2706 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2723 + _2732, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2723 * _CloudShadowParams2.w) + _2732, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2713.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2757 = _2706;
        }
        _2762 = float2(lerp(_2757, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2757);
        break;
    } while(false);
    float _2766 = lerp(1.0f, _2285, _DirectionalShadowParams.x);
    float _2770 = lerp(lerp(1.0f, _2762.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2771 = dot(_2085, _2140);
    float3 _2778 = _2096 * _CharacterParams0.z;
    float3 _2779 = _2778 * 0.64999997615814208984375f;
    float _2783 = dot(_2092, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2796 = clamp(-dot(_2144.xz, normalize(_689.xz)), 0.0f, 1.0f);
    float _2800 = 1.0f - _CharacterParams12.x;
    float _2808 = smoothstep(0.25f, 1.0f, clamp(lerp(_2771, ((-_2771) * ((_2771 * 0.5f) - 1.0f)) + 0.5f, (_2796 * smoothstep(0.25f, 0.75f, 1.0f - abs(_689.y))) * _2800) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2815 = max(max(_2808, _2808), _2808) - min(min(_2808, _2808), _2808);
    float _2817 = smoothstep(0.25f, 1.0f, dot(_2085, _689));
    float _2824 = min(min(_2766, 1.0f), _2808);
    float _2825 = _2817 * _2766;
    float3 _2829 = ((clamp(dot(_676, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1230, 1.0f.xxx, (_CharacterParams1.y * _2824).xxx);
    float3 _2831 = _2824.xxx;
    float3 _2854 = _2770.xxx;
    float3 _2855 = lerp((_2829 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1231), 1.5f), clamp(_1231, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2158, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2158, _2831) + ((_2829 * clamp(_1231, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2154 * _CharacterParams12.y)))) * _CharacterParams0.y, _2854);
    float3 _2856 = lerp(lerp(lerp(dot(_2779, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2779, 1.2000000476837158203125f.xxx), _2778, clamp((_2766 * _2817) + _2808, 0.0f, 1.0f).xxx), _2092, _2831);
    float3 _2862 = _2856 * ((1.0f - _2815).xxx + (_2808.xxxx.xyz * _2815));
    float3 _2871 = lerp(lerp(_2778, lerp(_2783.xxx, _2092, 1.2000000476837158203125f.xxx), _2825.xxx), _2862 * clamp(dot(_2856, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2862, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2854);
    float4 _2875 = float4(_2871, _2770);
    float _2877 = lerp(_2825, _2824, _2770);
    float _2880 = lerp(_CharacterParams0.z, 1.0f, _2877);
    float3 _2888 = float3(_689.x, lerp(0.5f, _2140.y, _2770), _689.z);
    float _2901 = clamp(dot(_1951, _561), 0.0f, 1.0f);
    float _2902 = dot(_1951, normalize(((_2140 * _2770) + ((_2888 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2888, _2888)))) * 2.0f)) + (_561 * (2.0f + _2770))));
    float _2903 = _2098 * _2098;
    float _2907 = (((_2902 * _2903) - _2902) * _2902) + 1.0f;
    float _2908 = _2907 * _2907;
    float _2912 = 2.0f * _2901;
    float _2914 = (1.0f + _2901) - _2901;
    float _2931 = (1.0f - _AlphaPremultiply) + (_606 * _AlphaPremultiply);
    float3 _2933 = ((_2855 * _2871) * _2931) + (((_2095 * clamp((((_2903 != _2908) ? (_2903 / _2908) : 1.0f) * (0.5f / ((_2912 + (_2098 * _2914)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2855 * (((_2877 * 0.5f) + 0.5f) * _2880)) * 1.0f)) * _CharacterParams13.w);
    float _2934 = dot(_2933, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2937 = clamp(_2934 - 0.5f, 0.0f, 0.5f);
    float3 _2973 = normalize(cross(_689, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2979 = dot(_561, _2085);
    float _2981 = 1.0f - abs(_2979);
    float _3003 = dot(_2144, _2085);
    float _3015 = 1.0f - _2770;
    float _3042 = lerp(_2086, _1953, _1952);
    float _3043 = _3042 * _3042;
    float _3044 = _2901 * _2901;
    float _3045 = _3044 * _2901;
    float2 _3046 = float2(1.0f, _2901);
    float2 _3049 = float2(1.0f, _3043);
    float3 _3052 = float3(1.0f, _3043, (_3043 * _3043) * _3043);
    float _3057 = dot(mul(_3046, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3049) / dot(mul(float3(1.0f, _3044, _3045), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3052);
    float _3062 = dot(mul(_3046, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3049) / dot(mul(float3(1.0f, _2901, _3045), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3052);
    float3 _3065 = (_2095 * _3057) + _3062.xxx;
    float _3066 = _3057 + _3062;
    float3 _3072 = -_561;
    float3 _3090 = lerp(_2934.xxx, _2933, ((_2937 * _2937) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2981)) * _CharacterParams8.w) * min(min(clamp(dot(_656, _2973) + 1.0f, 0.0f, 1.0f), 1.0f), _2766)) * (lerp(0.25f.xxx, _2092, _CharacterParams9.z.xxx) * clamp(dot(_2973, _2085), 0.0f, 1.0f))) + ((((((lerp(_1229 * (1.0f / max(max(max(_1229.x, _1229.y), _1229.z) * 0.5f, 1.0f)), _2158, _2854) * clamp(lerp(dot(_1228.xyz, _2085) * _1228.w, ((-_3003) * ((_3003 * 0.5f) - 1.0f)) + 0.5f, _2770), 0.0f, 1.0f)) * ((_3015 + (_2796 * _2770)) * _2800)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2981)) * min(1.0f, _2766)) * (_3015 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2783) * _2770))) * max(0.1500000059604644775390625f.xxx, _2092)));
    float2 _3092 = float2(_679);
    float2 _3094 = floor(_3092 * 0.03125f);
    int _3102 = int((_3094.x + (_3094.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3109 = floor(_542 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3113 = clamp(_3109, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3115 = int(_3113 * 8.0f);
    float3 _3117 = 0.0f.xxx;
    _3117 = _3090 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_3072, _1951), (1.2000000476837158203125f * log2(max(_3042, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_3065 + ((_2095 * ((1.0f - _3066) / _3066)) * _3065)) * 1.0f)) * ((clamp(_1231, 0.5f, 1.5f) * _CharacterParams0.w) * _2880)) * _1230);
    float3 _3118 = 0.0f.xxx;
    [loop]
    for (int _3120 = 0; _3120 <= 7; _3117 = _3118, _3120++)
    {
        uint _3138 = (_3109 <= _3113) ? (_GlobalBinningBuffer.Load<uint>(uint(_3102 + _3120) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3115) + _3120) * 4 + 0)) : 0u;
        uint _3139 = uint(_3120);
        _3118 = _3117;
        uint _3144 = 0u;
        float3 _3141 = 0.0f.xxx;
        [loop]
        for (uint _3143 = _3138; _3143 != 0u; _3118 = _3141, _3143 = _3144)
        {
            uint _3148 = firstbitlow(_3143);
            _3144 = _3143 ^ (1u << (_3148 & 31u));
            int _3154 = int((32u * _3139) + _3148) * 8;
            int _3157 = _3154 + 1;
            int _3160 = _3154 + 2;
            int _3163 = _3154 + 3;
            int _3166 = _3154 + 4;
            int _3169 = _3154 + 5;
            int _3172 = _3154 + 6;
            int _3175 = _3154 + 7;
            uint _3179 = uint(_LightDataBuffer_PunctualLightData[_3169].w);
            float _3254 = 0.0f;
            if ((_3179 & 1u) == 1u)
            {
                uint _3185 = asuint(_LightDataBuffer_PunctualLightData[_3169].x);
                uint _3192 = asuint(_LightDataBuffer_PunctualLightData[_3169].y);
                uint _3199 = asuint(_LightDataBuffer_PunctualLightData[_3169].z);
                uint _3206 = asuint(_LightDataBuffer_PunctualLightData[_3172].x);
                uint _3213 = asuint(_LightDataBuffer_PunctualLightData[_3172].y);
                uint _3220 = asuint(_LightDataBuffer_PunctualLightData[_3172].z);
                float3 _3239 = abs(mul(float4(_649 - _LightDataBuffer_PunctualLightData[_3157].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3185).x, spvUnpackHalf2x16(_3199).x, spvUnpackHalf2x16(_3213).x, 0.0f), float4(spvUnpackHalf2x16(_3185 >> 16u).x, spvUnpackHalf2x16(_3199 >> 16u).x, spvUnpackHalf2x16(_3213 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3192).x, spvUnpackHalf2x16(_3206).x, spvUnpackHalf2x16(_3220).x, 0.0f), float4(spvUnpackHalf2x16(_3192 >> 16u).x, spvUnpackHalf2x16(_3206 >> 16u).x, spvUnpackHalf2x16(_3220 >> 16u).x, 0.0f))).xyz);
                float _3246 = _LightDataBuffer_PunctualLightData[_3175].x * 0.5f;
                float _3252 = 1.0f - clamp((max(max(_3239.x, _3239.y), _3239.z) - (_3246 + 0.5f)) / (0.5f - _3246), 0.0f, 1.0f);
                _3254 = _3252 * _3252;
            }
            else
            {
                _3254 = 1.0f;
            }
            if (false || (_3254 < 0.001000000047497451305389404296875f))
            {
                _3141 = _3118;
                continue;
            }
            float3 _3947 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3154].w < 1.5f)
            {
                float3 _3946 = 0.0f.xxx;
                do
                {
                    uint _3267 = asuint(_LightDataBuffer_PunctualLightData[_3163].w);
                    if ((_3267 == 16u) || ((_LightDataBuffer_PunctualLightData[_3163].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3946 = _3118;
                        break;
                    }
                    bool _3279 = (uint(_LightDataBuffer_PunctualLightData[_3154].w) & 1u) == 0u;
                    bool _3283 = (!_3279) && (_LightDataBuffer_PunctualLightData[_3160].z > 0.0f);
                    bool _3284 = _3267 == 4u;
                    float _3285 = float(_3279);
                    float _3293 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3160].y)) - abs(_LightDataBuffer_PunctualLightData[_3160].x);
                    float _3294 = _LightDataBuffer_PunctualLightData[_3160].y - _3293;
                    float _3301 = abs(max((1.0f - abs(_3293)) - abs(_3294), 0.00048828125f));
                    float3 _3305 = normalize(float3(_3293, _3294, (_LightDataBuffer_PunctualLightData[_3160].x >= 0.0f) ? _3301 : (-_3301)));
                    float _3311 = lerp(_LightDataBuffer_PunctualLightData[_3172].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3166].y, 0.100000001490116119384765625f), float(_3284));
                    float3 _3316 = _LightDataBuffer_PunctualLightData[_3157].xyz - _649;
                    float3 _3317 = -_3305;
                    float3 _3322 = lerp(_3316, _3317 * dot(_3316, _3317), (float(_3284 && (_LightDataBuffer_PunctualLightData[_3166].z > 0.5f)) * _3285).xxx);
                    float _3323 = dot(_3322, _3322);
                    float _3324 = rsqrt(_3323);
                    float3 _3325 = _3322 * _3324;
                    float3 _3358 = 0.0f.xxx;
                    float _3359 = 0.0f;
                    if (_3283)
                    {
                        float3 _3329 = (_3305 * _LightDataBuffer_PunctualLightData[_3160].z) * 0.5f;
                        float3 _3330 = _3322 - _3329;
                        float3 _3331 = _3322 + _3329;
                        float _3332 = length(_3330);
                        float _3333 = length(_3331);
                        float3 _3342 = normalize(cross(cross(_3305, _3325), _3305));
                        _3358 = _3342;
                        _3359 = ((1.0f / ((((_3332 * _3333) + dot(_3330, _3331)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3342, _3330) / _3332) + (dot(_3342, _3331) / _3333)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3160].z * _3324, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3358 = _3325;
                        _3359 = 1.0f;
                    }
                    float _3381 = 0.0f;
                    if (_3311 < 0.0f)
                    {
                        float _3369 = _3323 * (_LightDataBuffer_PunctualLightData[_3157].w * _LightDataBuffer_PunctualLightData[_3157].w);
                        float _3372 = clamp(1.0f - (_3369 * _3369), 0.0f, 1.0f);
                        _3381 = lerp(1.0f / (_3323 + 1.0f), _3359, float(_3283)) * (_3372 * _3372);
                    }
                    else
                    {
                        float3 _3375 = _3322 * _LightDataBuffer_PunctualLightData[_3157].w;
                        _3381 = _3359 * pow(1.0f - clamp(dot(_3375, _3375), 0.0f, 1.0f), _3311);
                    }
                    float _3386 = clamp((dot(_3358, _3317) - _LightDataBuffer_PunctualLightData[_3160].z) * _LightDataBuffer_PunctualLightData[_3160].w, 0.0f, 1.0f);
                    float _3389 = _3381 * lerp(1.0f, _3386 * _3386, _3285);
                    int _3391 = int(_LightDataBuffer_PunctualLightData[_3175].w);
                    float _3495 = 0.0f;
                    if ((!_3283) && (_3391 >= 0))
                    {
                        uint _3397 = uint(_3391);
                        float2 _3488 = 0.0f.xx;
                        [branch]
                        if (_3285 != 0.0f)
                        {
                            float4 _3409 = mul(_lightCookieMatrices[_3397], float4(_649.x, _721, _649.z, 1.0f));
                            _3488 = _lightCookieData[_3397].xy + (clamp(_3409.xy / _3409.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3397].zw);
                        }
                        else
                        {
                            float3 _3429 = mul(float4(-_3322, 0.0f), _lightCookieMatrices[_3397]).xyz;
                            float3 _531 = _3429;
                            float3 _530 = _3429;
                            float3 _529 = abs(_3429);
                            uint _3438 = uint(int(_529.y > _529.x));
                            uint _3444 = (_529.z > _529[_3438]) ? 2u : _3438;
                            uint _3450 = (_3444 * 2u) + uint(_530[_3444] < 0.0f);
                            float _3454 = abs(_531[_3450 / 2u]);
                            float _3474 = 0.5f - (0.000244140625f / _lightCookieData[_3397].w);
                            _3488 = _lightCookieData[_3397].xy + (clamp(float2((float(_3450) + ((((_531[uint(_480[_3450].x)] * _481[_3450].x) / _3454) * _3474) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_531[uint(_480[_3450].y)] * _481[_3450].y) / _3454) * _3474)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3397].zw);
                        }
                        _3495 = _3389 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3488, 0.0f).x;
                    }
                    else
                    {
                        _3495 = _3389;
                    }
                    float _3496 = _3495 * _3254;
                    float3 _3945 = 0.0f.xxx;
                    do
                    {
                        float3 _3944 = 0.0f.xxx;
                        [branch]
                        if (_3496 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3284)
                            {
                                _3945 = lerp(_3118, _LightDataBuffer_PunctualLightData[_3154].xyz, (_3496 * (_LightDataBuffer_PunctualLightData[_3166].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3166].w) + (smoothstep(-0.5f, 0.5f, dot(_677, _3358)) * _LightDataBuffer_PunctualLightData[_3166].w)))).xxx);
                                break;
                            }
                            float _3516 = dot(_2085, _3358);
                            float _3517 = clamp(_3516, 0.0f, 1.0f);
                            float _3820 = 0.0f;
                            if (_3267 != 0u)
                            {
                                bool _3523 = _3279 || ((_3179 & 2u) != 0u);
                                int _3572 = 0;
                                if (_3523)
                                {
                                    _3572 = int(_LightDataBuffer_PunctualLightData[_3163].x);
                                }
                                else
                                {
                                    uint _3529 = asuint(_LightDataBuffer_PunctualLightData[_3160].w);
                                    uint _3531 = asuint(_LightDataBuffer_PunctualLightData[_3163].x);
                                    float3 _3532 = _649 - _LightDataBuffer_PunctualLightData[_3157].xyz;
                                    float3 _3533 = abs(_3532);
                                    float _3534 = _3533.x;
                                    float _3535 = _3533.y;
                                    float _3537 = _3533.z;
                                    int _3569 = 0;
                                    if ((_3534 > _3535) && (_3534 > _3537))
                                    {
                                        _3569 = int((_3532.x > 0.0f) ? (_3529 >> 24u) : ((_3529 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3568 = 0;
                                        if (_3535 > _3537)
                                        {
                                            _3568 = int((_3532.y > 0.0f) ? ((_3529 >> 8u) & 255u) : (_3529 & 255u));
                                        }
                                        else
                                        {
                                            _3568 = int((_3532.z > 0.0f) ? ((_3531 >> 8u) & 255u) : (_3531 & 255u));
                                        }
                                        _3569 = _3568;
                                    }
                                    _3572 = (_3569 < 80) ? _3569 : (-1);
                                }
                                bool _3573 = _3572 >= 0;
                                float _3819 = 0.0f;
                                if (_3573)
                                {
                                    float3 _3577 = _649 - _LightDataBuffer_PunctualLightData[_3157].xyz;
                                    float4 _3597 = mul(_PunctualLightWorldToShadow[_3572], float4((_649 - ((_3577 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3577, _3577)))) * _PunctualLightShadowParams[_3572].x)) + (_677 * (_PunctualLightShadowParams[_3572].y * 5.0f)), 1.0f));
                                    float _3598 = _3597.w;
                                    float3 _3601 = _3597.xyz / _3598.xxx;
                                    float2 _3602 = _3601.xy;
                                    float3 _3610 = _3601.xyz;
                                    bool3 _3611 = bool3(_3610.x <= 0.0f.xxx.x, _3610.y <= 0.0f.xxx.y, _3610.z <= 0.0f.xxx.z);
                                    bool3 _3612 = bool3(_3610.x >= 1.0f.xxx.x, _3610.y >= 1.0f.xxx.y, _3610.z >= 1.0f.xxx.z);
                                    float _3615 = _3601.z;
                                    float2 _3626 = ((_3602 * (_PunctualLightShadowParams2[_3572].zw - _PunctualLightShadowParams2[_3572].xy)) + _PunctualLightShadowParams2[_3572].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3628 = floor(_3626 + 0.5f.xx);
                                    float2 _3629 = _3626 - _3628;
                                    float _3631 = _3629.x + 0.5f;
                                    float _3632 = _3631 * _3631;
                                    float _3635 = 1.0f - _3629.x;
                                    float _3636 = min(_3629.x, 0.0f);
                                    float _3639 = _3629.x + 1.0f;
                                    float _3640 = max(_3629.x, 0.0f);
                                    float _3652 = _3629.y + 0.5f;
                                    float _3653 = _3652 * _3652;
                                    float _3656 = 1.0f - _3629.y;
                                    float _3657 = min(_3629.y, 0.0f);
                                    float _3660 = _3629.y + 1.0f;
                                    float _3661 = max(_3629.y, 0.0f);
                                    float3 _3673 = float3(0.1599999964237213134765625f * _3635, 0.1599999964237213134765625f * ((_3639 - (_3640 * _3640)) + 1.0f), _3632 * 0.07999999821186065673828125f);
                                    float3 _3674 = float3(0.1599999964237213134765625f * ((_3632 * 0.5f) - _3629.x), 0.1599999964237213134765625f * ((_3635 - (_3636 * _3636)) + 1.0f), 0.1599999964237213134765625f * _3639) + _3673;
                                    float3 _3676 = float3(0.1599999964237213134765625f * _3656, 0.1599999964237213134765625f * ((_3660 - (_3661 * _3661)) + 1.0f), _3653 * 0.07999999821186065673828125f);
                                    float3 _3677 = float3(0.1599999964237213134765625f * ((_3653 * 0.5f) - _3629.y), 0.1599999964237213134765625f * ((_3656 - (_3657 * _3657)) + 1.0f), 0.1599999964237213134765625f * _3660) + _3676;
                                    float3 _3683 = ((_3673 / _3674) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3685 = ((_3676 / _3677) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3687 = _3628 * _PunctualLightShadowTexelSize.xy;
                                    float _3688 = _3683.x;
                                    float _3689 = _3685.x;
                                    float _3692 = _3683.y;
                                    float _3695 = _3683.z;
                                    float _3698 = _3685.y;
                                    float _3705 = _3685.z;
                                    float _3712 = _3674.x;
                                    float _3713 = _3677.x;
                                    float _3715 = _3674.y;
                                    float _3717 = _3674.z;
                                    float _3719 = _3677.y;
                                    float _3723 = _3677.z;
                                    float _3781 = (((((((_3712 * _3713) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3687 + float2(_3688, _3689), _523).xy, _3615)) + ((_3715 * _3713) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3687 + float2(_3692, _3689), _523).xy, _3615))) + ((_3717 * _3713) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3687 + float2(_3695, _3689), _523).xy, _3615))) + ((_3712 * _3719) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3687 + float2(_3688, _3698), _523).xy, _3615))) + ((_3715 * _3719) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3687 + float2(_3692, _3698), _523).xy, _3615))) + ((_3717 * _3719) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3687 + float2(_3695, _3698), _523).xy, _3615))) + ((_3712 * _3723) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3687 + float2(_3688, _3705), _523).xy, _3615));
                                    float2 _3802 = min(_3602, 1.0f.xx - _3602);
                                    _3819 = _3573 ? lerp(1.0f, (any(bool3(_3611.x || _3612.x, _3611.y || _3612.y, _3611.z || _3612.z)) || ((asuint(_3615) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3781 + ((_3715 * _3723) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3687 + float2(_3692, _3705), _523).xy, _3615))) + ((_3717 * _3723) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3687 + float2(_3695, _3705), _523).xy, _3615))), _3523 ? min(_PunctualLightShadowParams[_3572].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3572].z - _3598) * 0.25f, min(_3802.x, _3802.y)))) : _PunctualLightShadowParams[_3572].w) : 1.0f;
                                }
                                else
                                {
                                    _3819 = clamp(dot(_656, _3358) + 1.0f, 0.0f, 1.0f);
                                }
                                _3820 = _3819;
                            }
                            else
                            {
                                _3820 = 1.0f;
                            }
                            float _3900 = 0.0f;
                            float3 _3901 = 0.0f.xxx;
                            float _3902 = 0.0f;
                            float3 _3903 = 0.0f.xxx;
                            float3 _3904 = 0.0f.xxx;
                            float _3905 = 0.0f;
                            float _3906 = 0.0f;
                            [branch]
                            if (_3267 == 0u)
                            {
                                float3 _3826 = _LightDataBuffer_PunctualLightData[_3154].xyz * _3496;
                                float3 _3839 = _2875.xyz;
                                _3900 = _3496;
                                _3901 = (_LightDataBuffer_PunctualLightData[_3154].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3166].y) + ((1.0f / max(1.0f, max(max(_3826.x, _3826.y), _3826.z) * lerp(0.75f, 0.5f, _3015))) * _LightDataBuffer_PunctualLightData[_3166].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3166].x, 1.0f, clamp(_3516 + 0.5f, 0.0f, 1.0f));
                                _3902 = _3517;
                                _3903 = _3839;
                                _3904 = _3839;
                                _3905 = 1.0f;
                                _3906 = 0.0f;
                            }
                            else
                            {
                                float _3894 = 0.0f;
                                float _3895 = 0.0f;
                                float3 _3896 = 0.0f.xxx;
                                float3 _3897 = 0.0f.xxx;
                                float _3898 = 0.0f;
                                float _3899 = 0.0f;
                                if (_3267 == 3u)
                                {
                                    _3894 = _3496 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3166].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3166].x), _2981) * _3820);
                                    _3895 = clamp(dot(_2085, -normalize(cross(_689, cross(_689, _3358)))), 0.0f, 1.0f);
                                    _3896 = lerp(0.5f.xxx, _2092, _LightDataBuffer_PunctualLightData[_3166].y.xxx);
                                    _3897 = 0.0f.xxx;
                                    _3898 = 1.0f;
                                    _3899 = 0.0f;
                                }
                                else
                                {
                                    bool _3864 = _3267 == 1u;
                                    float _3888 = 0.0f;
                                    float3 _3889 = 0.0f.xxx;
                                    float _3890 = 0.0f;
                                    float _3891 = 0.0f;
                                    if (_3864)
                                    {
                                        _3888 = clamp(clamp(_3516 + _LightDataBuffer_PunctualLightData[_3166].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3820;
                                        _3889 = _2096 * _LightDataBuffer_PunctualLightData[_3166].y;
                                        _3890 = 1.0f;
                                        _3891 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3874 = _3267 == 2u;
                                        float _3886 = 0.0f;
                                        if (_3874)
                                        {
                                            _3886 = smoothstep(_LightDataBuffer_PunctualLightData[_3166].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_3166].x - 0.0500000007450580596923828125f, _2086) * ((1.0f - _LightDataBuffer_PunctualLightData[_3166].z) + (step(0.5f, _2089) * _LightDataBuffer_PunctualLightData[_3166].z));
                                        }
                                        else
                                        {
                                            _3886 = 1.0f;
                                        }
                                        _3888 = _3517;
                                        _3889 = 0.0f.xxx;
                                        _3890 = _3886;
                                        _3891 = _3874 ? _LightDataBuffer_PunctualLightData[_3166].y : 0.0f;
                                    }
                                    bool3 _3892 = _3864.xxx;
                                    _3894 = _3496;
                                    _3895 = _3888;
                                    _3896 = float3(_3892.x ? _2092.x : 0.0f.xxx.x, _3892.y ? _2092.y : 0.0f.xxx.y, _3892.z ? _2092.z : 0.0f.xxx.z);
                                    _3897 = _3889;
                                    _3898 = _3890;
                                    _3899 = _3891;
                                }
                                _3900 = _3894;
                                _3901 = _LightDataBuffer_PunctualLightData[_3154].xyz;
                                _3902 = _3895;
                                _3903 = _3896;
                                _3904 = _3897;
                                _3905 = _3898;
                                _3906 = _3899;
                            }
                            float3 _3934 = 0.0f.xxx;
                            [branch]
                            if (_3267 != 3u)
                            {
                                float _3911 = lerp(_2098, 0.00999999977648258209228515625f, _3906);
                                float _3914 = dot(_1951, normalize(_3358 + _561));
                                float _3915 = _3911 * _3911;
                                float _3919 = (((_3914 * _3915) - _3914) * _3914) + 1.0f;
                                float _3920 = _3919 * _3919;
                                _3934 = ((_2095 * clamp((((_3915 != _3920) ? (_3915 / _3920) : 1.0f) * (0.5f / ((_2912 + (_3911 * _2914)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3905) * _LightDataBuffer_PunctualLightData[_3175].z;
                            }
                            else
                            {
                                _3934 = 0.0f.xxx;
                            }
                            float3 _3937 = _3901 * _3900;
                            _3944 = _3118 + (((_3937 * lerp(_3904, _3903, _3902.xxx)) * _2931) + ((_3937 * _3934) * _3902));
                        }
                        else
                        {
                            _3944 = _3118;
                        }
                        _3945 = _3944;
                        break;
                    } while(false);
                    _3946 = _3945;
                    break;
                } while(false);
                _3947 = _3946;
            }
            else
            {
                _3947 = _3118;
            }
            _3141 = _3947;
        }
    }
    float3 _3987 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3987 = lerp(lerp(0.5f.xxx, lerp(dot(_3117, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3117, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2979, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3987 = _3117;
    }
    float4 _3994 = float4(_3987 * _ExposureWithMiscParams.y, _606);
    _3994.w = (_SurfaceType == 1.0f) ? _606 : 1.0f;
    float4 _4385 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _4018 = _721 * _AtmosphereFogParams3.w;
        float _4023 = max(0.00999999977648258209228515625f, _4018 + _AtmosphereFogParams4.w);
        float3 _4037 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_562 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4023)) / _4023) * exp(_4018 + _AtmosphereFogParams5.w))));
        float _4040 = dot(_3072, _AtmosphereFogParams1.xyz);
        float _4046 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4050 = (1.0f + _4046) - ((2.0f * _AtmosphereFogParams2.w) * _4040);
        float3 _4377 = 0.0f.xxx;
        float _4378 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4099 = (uint3(int3(int(_679.x), int(_679.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4100 = _4099.y;
            uint _4101 = _4099.z;
            uint _4104 = _4099.x + (_4100 * _4101);
            uint _4106 = _4100 + (_4101 * _4104);
            uint _4108 = _4101 + (_4104 * _4106);
            uint _4110 = _4104 + (_4106 * _4108);
            float _4135 = dot(_3072, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4142 = _649 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4144 = (_VolumetricFogParams0.w * ((_4135 > 5.9604644775390625e-08f) ? (1.0f / _4135) : 0.0f)) * (1.0f / _562);
            float _4145 = _4142.y;
            float _4146 = _4144 * _4145;
            float _4148 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4146;
            float _4149 = _4145 - _4146;
            float _4151 = (1.0f - _4144) * _562;
            float _4165 = max(-127.0f, _ExponentialFogParams0.z * _4149);
            float _4189 = max(-127.0f, _ExponentialFogParams3.x * _4149);
            float _4200 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4148 - _ExponentialFogParams0.x)))) * ((abs(_4165) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4165)) / _4165) : (0.693147182464599609375f - (0.2402265071868896484375f * _4165)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4148 - _ExponentialFogParams3.z)))) * ((abs(_4189) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4189)) / _4189) : (0.693147182464599609375f - (0.2402265071868896484375f * _4189))));
            float _4222 = clamp((_562 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4225 = clamp((max(clamp(exp2(-(_4200 * _4151)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_562 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4222, 0.0f, 1.0f);
            float4 _4265 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3092 + ((((float3(uint3(_4110, _4106 + (_4108 * _4110), _527) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_542 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_542 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4377 = _4265.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4225)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_561, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4200 * max(_4151 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4222))) * _4265.w);
            _4378 = _4265.w * _4225;
        }
        else
        {
            float3 _4271 = _649 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4273 = _4271.y;
            float _4287 = max(-127.0f, _ExponentialFogParams0.z * _4273);
            float _4311 = max(-127.0f, _ExponentialFogParams3.x * _4273);
            float _4322 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4287) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4287)) / _4287) : (0.693147182464599609375f - (0.2402265071868896484375f * _4287)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4311) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4311)) / _4311) : (0.693147182464599609375f - (0.2402265071868896484375f * _4311))));
            float _4344 = clamp((_562 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4347 = clamp((max(clamp(exp2(-(_4322 * _562)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_562 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4344, 0.0f, 1.0f);
            _4377 = (_ExponentialFogParams2.xyz * (1.0f - _4347)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_561, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4322 * max(_562 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4344));
            _4378 = _4347;
        }
        float3 _4383 = (_3994.xyz * (_4037 * _4378)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4040 * _4040)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4046) / max((12.56637096405029296875f * _4050) * sqrt(_4050), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4037)) * _4378) + _4377);
        _4385 = float4(_4383.x, _4383.y, _4383.z, _3994.w);
    }
    else
    {
        _4385 = _3994;
    }
    _14 = _4385;
    _15 = _2127;
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
