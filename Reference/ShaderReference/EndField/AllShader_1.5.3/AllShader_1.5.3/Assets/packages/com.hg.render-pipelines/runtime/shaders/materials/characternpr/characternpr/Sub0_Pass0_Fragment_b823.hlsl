// Stage: Fragment  Blob: 823  ParamBlob: 8  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON
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
Texture2D<float4> _BaseMap : register(t1, space1);
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
    float _541 = 1.0f / gl_FragCoord.w;
    float3 _556 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _557 = dot(_556, _556);
    float _559 = rsqrt(max(_557, 9.9999999392252902907785028219223e-09f));
    float3 _560 = _556 * _559;
    float _561 = _557 * _559;
    uint _564 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_80.x);
    bool _569 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.w) & 16u) != 0u;
    float4 _582 = 0.0f.xxxx;
    float4 _583 = 0.0f.xxxx;
    if (_569)
    {
        _582 = _VertexSkinMatrices.Load<float4>((_564 + 2u) * 16 + 0);
        _583 = _VertexSkinMatrices.Load<float4>(_564 * 16 + 0);
    }
    else
    {
        _582 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2];
        _583 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0];
    }
    float _590 = 1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z);
    float _596 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _598 = abs(_596);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x >= 0.0f) ? _598 : (-_598)), _590 - _596) < 0.0f)
    {
        discard;
    }
    float4 _612 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _617 = _612.xyz * _BaseColor.xyz;
    float _624 = 1.0f - _Smoothness;
    float _628 = _612.w * _BaseColor.w;
    float3 _633 = _617 * _ShadowColorBrightness;
    float3 _637 = lerp(dot(_633, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _633, _ShadowColorSaturation.xxx);
    float3 _641 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _645 = _641 - float3(_583.w, _526, _582.w);
    _645.y = 6.103515625e-05f;
    float3 _648 = normalize(_645);
    float3 _654 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _655 = uint2(gl_FragCoord.xy);
    float3 _665 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _674 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.x);
    float4 _687 = float4(float(_674 & 255u), float((_674 >> 8u) & 255u), float((_674 >> 16u) & 255u), float((_674 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _688 = _687.x;
    float _691 = _687.w;
    float _697 = _641.y;
    float _700 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _697) * _687.y;
    float _701 = max(_687.z, _700);
    float _710 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1204 = 0.0f.xxxx;
    float3 _1205 = 0.0f.xxx;
    float3 _1206 = 0.0f.xxx;
    float _1207 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _728 = _641 - (_IVParam0.xyz + (_665 * (-_IVParam2.w)));
        float _742 = max(clamp((max(abs(_728.x), abs(_728.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_728.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1044 = 0.0f.xxxx;
        float4 _1045 = 0.0f.xxxx;
        float4 _1046 = 0.0f.xxxx;
        float _1047 = 0.0f;
        float _1048 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_742 < 1.0f))
        {
            float3 _755 = _641 - (_IVParam0.xyz + (_665 * (-_IVParam2.y)));
            float _769 = max(clamp((max(abs(_755.x), abs(_755.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_755.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _845 = 0.0f;
            float4 _846 = 0.0f.xxxx;
            float4 _847 = 0.0f.xxxx;
            float4 _848 = 0.0f.xxxx;
            if (_769 < 1.0f)
            {
                float3 _778 = ((_641 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _780 = _778 - floor(_778);
                float4 _784 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _780, 0.0f);
                float _785 = 1.0f - _769;
                float _789 = _IVParam1.y * 0.5f;
                float _794 = _780.x;
                float _795 = clamp(_780.y, _789, 1.0f - _789) * 0.3333333432674407958984375f;
                float _796 = _780.z;
                float4 _799 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_794, _795, _796), 0.0f);
                float _815 = _784.x;
                float _825 = _784.y;
                float _835 = _784.z;
                _845 = _742 + (_799.w * _785);
                _846 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_794, _795 + 0.666666686534881591796875f, _796), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _835, _835) * _785;
                _847 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_794, _795 + 0.3333333432674407958984375f, _796), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _825, _825) * _785;
                _848 = float4(((_799.xyz * 4.0f) - 2.0f.xxx) * _815, _815) * _785;
            }
            else
            {
                _845 = _742;
                _846 = 0.0f.xxxx;
                _847 = 0.0f.xxxx;
                _848 = 0.0f.xxxx;
            }
            float3 _854 = _641 - (_IVParam0.xyz + (_665 * (-_IVParam2.z)));
            float _868 = max(clamp((max(abs(_854.x), abs(_854.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_854.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _948 = 0.0f;
            float4 _949 = 0.0f.xxxx;
            float4 _950 = 0.0f.xxxx;
            float4 _951 = 0.0f.xxxx;
            if (_868 < 1.0f)
            {
                float3 _877 = ((_641 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _879 = _877 - floor(_877);
                float4 _883 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _879, 0.0f);
                float _885 = _769 * (1.0f - _868);
                float _889 = _IVParam1.y * 0.5f;
                float _894 = _879.x;
                float _895 = clamp(_879.y, _889, 1.0f - _889) * 0.3333333432674407958984375f;
                float _896 = _879.z;
                float4 _899 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_894, _895, _896), 0.0f);
                float _915 = _883.x;
                float _926 = _883.y;
                float _937 = _883.z;
                _948 = _845 + (_899.w * _885);
                _949 = _846 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_894, _895 + 0.666666686534881591796875f, _896), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _937, _937) * _885);
                _950 = _847 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_894, _895 + 0.3333333432674407958984375f, _896), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _926, _926) * _885);
                _951 = _848 + (float4(((_899.xyz * 4.0f) - 2.0f.xxx) * _915, _915) * _885);
            }
            else
            {
                _948 = _845;
                _949 = _846;
                _950 = _847;
                _951 = _848;
            }
            float4 _1034 = 0.0f.xxxx;
            float4 _1035 = 0.0f.xxxx;
            float4 _1036 = 0.0f.xxxx;
            float _1037 = 0.0f;
            if (_868 > 0.0f)
            {
                float3 _960 = ((_641 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _963 = _IVParam1.xyz * 0.5f;
                float3 _965 = clamp(_960 - floor(_960), _963, 1.0f.xxx - _963);
                float4 _969 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _965, 0.0f);
                float _971 = _868 * (1.0f - _742);
                float _975 = _IVParam1.y * 0.5f;
                float _980 = _965.x;
                float _981 = clamp(_965.y, _975, 1.0f - _975) * 0.3333333432674407958984375f;
                float _982 = _965.z;
                float4 _985 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_980, _981, _982), 0.0f);
                float _1001 = _969.x;
                float _1012 = _969.y;
                float _1023 = _969.z;
                _1034 = _949 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_980, _981 + 0.666666686534881591796875f, _982), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1023, _1023) * _971);
                _1035 = _950 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_980, _981 + 0.3333333432674407958984375f, _982), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1012, _1012) * _971);
                _1036 = _951 + (float4(((_985.xyz * 4.0f) - 2.0f.xxx) * _1001, _1001) * _971);
                _1037 = _948 + (_985.w * _971);
            }
            else
            {
                _1034 = _949;
                _1035 = _950;
                _1036 = _951;
                _1037 = _948;
            }
            float _1040 = clamp((_1037 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1044 = _1034;
            _1045 = _1035;
            _1046 = _1036;
            _1047 = _1040 - _742;
            _1048 = (_1040 + _742) * 0.5f;
        }
        else
        {
            _1044 = 0.0f.xxxx;
            _1045 = 0.0f.xxxx;
            _1046 = 0.0f.xxxx;
            _1047 = 0.0f;
            _1048 = 1.0f;
        }
        float4 _1068 = _1046 + float4(_IVDefaultSHAr.x * _1048, (_IVDefaultSHAr.y * _1048) + ((_IVDefaultSHAr.w * _1047) * 0.5f), _IVDefaultSHAr.z * _1048, (_IVDefaultSHAr.w * _1048) + ((_IVDefaultSHAr.y * _1047) * 0.375f));
        float4 _1088 = _1045 + float4(_IVDefaultSHAg.x * _1048, (_IVDefaultSHAg.y * _1048) + ((_IVDefaultSHAg.w * _1047) * 0.5f), _IVDefaultSHAg.z * _1048, (_IVDefaultSHAg.w * _1048) + ((_IVDefaultSHAg.y * _1047) * 0.375f));
        float4 _1108 = _1044 + float4(_IVDefaultSHAb.x * _1048, (_IVDefaultSHAb.y * _1048) + ((_IVDefaultSHAb.w * _1047) * 0.5f), _IVDefaultSHAb.z * _1048, (_IVDefaultSHAb.w * _1048) + ((_IVDefaultSHAb.y * _1047) * 0.375f));
        float4 _1112 = float4(_654, 1.0f);
        float3 _1118 = max(float3(dot(_1068, _1112), dot(_1088, _1112), dot(_1108, _1112)), 0.0f.xxx) * _710;
        float3 _1126 = ((_1068.xyz * 0.2125999927520751953125f) + (_1088.xyz * 0.715200006961822509765625f)) + (_1108.xyz * 0.072200000286102294921875f);
        float3 _1130 = _1126 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1126, _1126)));
        float _1132 = abs(_1130.y);
        float3 _1133 = _1130;
        _1133.y = _1132;
        float4 _1134 = float4(_1133.x, _1133.y, _1133.z, 0.0f.xxxx.w);
        _1134.w = 1.0f;
        float4 _1138 = float4(_1130.x, _1132, _1130.z, 1.0f);
        float3 _1143 = max(float3(dot(_1068, _1138), dot(_1088, _1138), dot(_1108, _1138)), 0.0f.xxx);
        float _1151 = _1118.z;
        float _1152 = _1118.y;
        float4 _1157 = lerp(float4(_1151, _1152, -1.0f, 0.666666686534881591796875f), float4(_1152, _1151, 0.0f, -0.3333333432674407958984375f), step(_1151, _1152).xxxx);
        float _1158 = _1118.x;
        float _1159 = _1157.x;
        float4 _1167 = lerp(float4(_1159, _1157.yw, _1158), float4(_1158, _1157.yz, _1159), step(_1159, _1158).xxxx);
        float _1168 = _1167.x;
        float _1169 = _1167.w;
        float _1170 = _1167.y;
        float _1172 = _1168 - min(_1169, _1170);
        float _1182 = frac(abs(_1167.z + ((_1169 - _1170) / ((6.0f * _1172) + 9.9999997473787516355514526367188e-05f))));
        float _1189 = min(_1172 / (_1168 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1182 - 0.5f))) * clamp(_1168, 0.0f, 1.0f));
        float _1191 = 2.0f / (2.0f - _1189);
        _1204 = _1134;
        _1205 = _1118;
        _1206 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1182, _1189, _1191).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1189.xxx) * _1191;
        _1207 = max(max(max(_1143.x, _1143.y), _1143.z), 0.0f) * _710;
    }
    else
    {
        _1204 = 0.0f.xxxx;
        _1205 = 1.0f.xxx;
        _1206 = _CharacterParams2.xyz;
        _1207 = _710;
    }
    float3 _1927 = 0.0f.xxx;
    float _1928 = 0.0f;
    float _1929 = 0.0f;
    float _1930 = 0.0f;
    float3 _1931 = 0.0f.xxx;
    float3 _1932 = 0.0f.xxx;
    [branch]
    if ((clamp(_688 + _701, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1235 = 1.0f - _Metallic;
        float _1238 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_617 * _1235, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1241 = _569.xxx;
        float3 _1243 = _9.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1247 = float3(_1241.x ? _1243.x : _9.x, _1241.y ? _1243.y : _9.y, _1241.z ? _1243.z : _9.z) * _CharacterParams10.z;
        float3 _1249 = float3(_1241.x ? _8.xzy.x : _8.x, _1241.y ? _8.xzy.y : _8.y, _1241.z ? _8.xzy.z : _8.z);
        float3 _1251 = abs(_1249) - 0.20000000298023223876953125f.xxx;
        float3 _1254 = max((_1251 * _1251) * _1251, 6.103515625e-05f.xxx);
        float3 _1257 = _1254 / dot(_1254, 1.0f.xxx).xxx;
        float2 _1265 = _1247.xy;
        float2 _1270 = _1247.zy;
        float4 _1280 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1247.xz, _GlobalMipBias) * _1257.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1265, _GlobalMipBias) * _1257.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1270, _GlobalMipBias) * _1257.x);
        float _1281 = _1280.w;
        float _1283 = 1.10000002384185791015625f - _1281;
        float _1292 = max(smoothstep(0.800000011920928955078125f - _1281, _1283, clamp((_688 * _1235) + (_654.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1281, _1283, clamp(_700 * _1235, 0.0f, 1.0f)));
        float _1299 = smoothstep(0.5f, 0.75f, _Metallic);
        float _1301 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _624) * _1238;
        float _1304 = clamp(_1301 + _1299, 0.0f, 1.0f) * max(_688, _701);
        bool _1308 = !((step(_688, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _701)) != 0.0f);
        bool2 _1309 = _1308.xx;
        float2 _1311 = (1.0f - _701).xx;
        float2 _1312 = float2(_1309.x ? float2(3.0f, 4.345600128173828125f).x : _1311.x, _1309.y ? float2(3.0f, 4.345600128173828125f).y : _1311.y);
        float _1313 = 1.0f - _1304;
        float _1316 = _1308 ? _Time.x : 1.0f;
        float _1318 = _1316 * _1312.x;
        float _1320 = _1316 * _1312.y;
        float3 _1321 = _1247 * 20.0f;
        float3 _1322 = _1247 * 34.345600128173828125f;
        float3 _1324 = pow(max(_1251, 0.0f.xxx), 10.0f.xxx);
        float3 _1328 = _1324 / max(dot(_1324, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1330 = _1328.y;
        float2 _1331 = _1321.xz * 1.0f;
        float2 _1332 = floor(_1331);
        float2 _1335 = frac(_1332 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1339 = _1335 + dot(_1335, _1335 + 34.345001220703125f.xx).xx;
        float _1340 = _1339.x;
        float _1341 = _1339.y;
        float2 _1345 = frac(float2(_1340 * _1341, _1340 + _1341));
        float2 _1348 = frac((_1332 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1352 = _1348 + dot(_1348, _1348 + 34.345001220703125f.xx).xx;
        float _1353 = _1352.x;
        float _1354 = _1352.y;
        float2 _1358 = frac(float2(_1353 * _1354, _1353 + _1354));
        float _1364 = _1345.x;
        float _1366 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1364);
        float2 _1367 = ((_1331 - _1332) + ((((_1358 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1370 = _1367.y;
        float2 _1374 = float2(_1367.x * 1.25f, _1370 * ((_1370 < 0.0f) ? 1.25f : 0.75f));
        float _1377 = _1318 + _1364;
        float _1381 = _1308 ? frac(_1377) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1377, 0.0f, 1.0f));
        float _1393 = _1345.y;
        float _1396 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1381) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1381)) * step(0.001000000047497451305389404296875f, smoothstep(_1366, 0.0f, length(_1374)))) * step(_1313, _1393 - 0.100000001490116119384765625f);
        float _1399 = _1396 * _1330;
        float _1407 = _1328.z;
        float2 _1408 = _1321.xy * 1.0f;
        float2 _1409 = floor(_1408);
        float2 _1412 = frac(_1409 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1416 = _1412 + dot(_1412, _1412 + 34.345001220703125f.xx).xx;
        float _1417 = _1416.x;
        float _1418 = _1416.y;
        float2 _1422 = frac(float2(_1417 * _1418, _1417 + _1418));
        float2 _1425 = frac((_1409 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1429 = _1425 + dot(_1425, _1425 + 34.345001220703125f.xx).xx;
        float _1430 = _1429.x;
        float _1431 = _1429.y;
        float2 _1435 = frac(float2(_1430 * _1431, _1430 + _1431));
        float _1441 = _1422.x;
        float _1443 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1441);
        float2 _1444 = ((_1408 - _1409) + ((((_1435 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1447 = _1444.y;
        float2 _1451 = float2(_1444.x * 1.25f, _1447 * ((_1447 < 0.0f) ? 1.25f : 0.75f));
        float _1454 = _1318 + _1441;
        float _1458 = _1308 ? frac(_1454) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1454, 0.0f, 1.0f));
        float _1470 = _1422.y;
        float _1473 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1458) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1458)) * step(0.001000000047497451305389404296875f, smoothstep(_1443, 0.0f, length(_1451)))) * step(_1313, _1470 - 0.100000001490116119384765625f);
        float _1476 = _1473 * _1407;
        float _1484 = _1328.x;
        float2 _1485 = _1321.zy * 1.0f;
        float2 _1486 = floor(_1485);
        float2 _1489 = frac(_1486 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1493 = _1489 + dot(_1489, _1489 + 34.345001220703125f.xx).xx;
        float _1494 = _1493.x;
        float _1495 = _1493.y;
        float2 _1499 = frac(float2(_1494 * _1495, _1494 + _1495));
        float2 _1502 = frac((_1486 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1506 = _1502 + dot(_1502, _1502 + 34.345001220703125f.xx).xx;
        float _1507 = _1506.x;
        float _1508 = _1506.y;
        float2 _1512 = frac(float2(_1507 * _1508, _1507 + _1508));
        float _1518 = _1499.x;
        float _1520 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1518);
        float2 _1521 = ((_1485 - _1486) + ((((_1512 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1524 = _1521.y;
        float2 _1528 = float2(_1521.x * 1.25f, _1524 * ((_1524 < 0.0f) ? 1.25f : 0.75f));
        float _1531 = _1318 + _1518;
        float _1535 = _1308 ? frac(_1531) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1531, 0.0f, 1.0f));
        float _1547 = _1499.y;
        float _1550 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1535) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1535)) * step(0.001000000047497451305389404296875f, smoothstep(_1520, 0.0f, length(_1528)))) * step(_1313, _1547 - 0.100000001490116119384765625f);
        float _1553 = _1550 * _1484;
        float2 _1566 = (float4(((clamp(_1374 / _1366.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1358.x)) * _1396) * _1330, _1399, _1393).xy + float4(((clamp(_1451 / _1443.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1435.x)) * _1473) * _1407, _1476, _1470).xy) + float4(((clamp(_1528 / _1520.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1512.x)) * _1550) * _1484, _1553, _1547).xy;
        float _1568 = max(_1553, max(_1399, _1476));
        float4 _1571 = float4(_1566, _1568, 0.0f);
        float2 _1573 = _1322.xz * 1.0f;
        float2 _1574 = floor(_1573);
        float2 _1577 = frac(_1574 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1581 = _1577 + dot(_1577, _1577 + 34.345001220703125f.xx).xx;
        float _1582 = _1581.x;
        float _1583 = _1581.y;
        float2 _1587 = frac(float2(_1582 * _1583, _1582 + _1583));
        float2 _1590 = frac((_1574 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1594 = _1590 + dot(_1590, _1590 + 34.345001220703125f.xx).xx;
        float _1595 = _1594.x;
        float _1596 = _1594.y;
        float2 _1600 = frac(float2(_1595 * _1596, _1595 + _1596));
        float _1606 = _1587.x;
        float _1608 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1606);
        float2 _1609 = ((_1573 - _1574) + ((((_1600 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1612 = _1609.y;
        float2 _1616 = float2(_1609.x * 1.25f, _1612 * ((_1612 < 0.0f) ? 1.25f : 0.75f));
        float _1619 = _1320 + _1606;
        float _1623 = _1308 ? frac(_1619) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1619, 0.0f, 1.0f));
        float _1635 = _1587.y;
        float _1638 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1623) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1623)) * step(0.001000000047497451305389404296875f, smoothstep(_1608, 0.0f, length(_1616)))) * step(_1313, _1635 - 0.100000001490116119384765625f);
        float _1641 = _1638 * _1330;
        float2 _1646 = _1322.xy * 1.0f;
        float2 _1647 = floor(_1646);
        float2 _1650 = frac(_1647 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1654 = _1650 + dot(_1650, _1650 + 34.345001220703125f.xx).xx;
        float _1655 = _1654.x;
        float _1656 = _1654.y;
        float2 _1660 = frac(float2(_1655 * _1656, _1655 + _1656));
        float2 _1663 = frac((_1647 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1667 = _1663 + dot(_1663, _1663 + 34.345001220703125f.xx).xx;
        float _1668 = _1667.x;
        float _1669 = _1667.y;
        float2 _1673 = frac(float2(_1668 * _1669, _1668 + _1669));
        float _1679 = _1660.x;
        float _1681 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1679);
        float2 _1682 = ((_1646 - _1647) + ((((_1673 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1685 = _1682.y;
        float2 _1689 = float2(_1682.x * 1.25f, _1685 * ((_1685 < 0.0f) ? 1.25f : 0.75f));
        float _1692 = _1320 + _1679;
        float _1696 = _1308 ? frac(_1692) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1692, 0.0f, 1.0f));
        float _1708 = _1660.y;
        float _1711 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1696) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1696)) * step(0.001000000047497451305389404296875f, smoothstep(_1681, 0.0f, length(_1689)))) * step(_1313, _1708 - 0.100000001490116119384765625f);
        float _1714 = _1711 * _1407;
        float2 _1719 = _1322.zy * 1.0f;
        float2 _1720 = floor(_1719);
        float2 _1723 = frac(_1720 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1727 = _1723 + dot(_1723, _1723 + 34.345001220703125f.xx).xx;
        float _1728 = _1727.x;
        float _1729 = _1727.y;
        float2 _1733 = frac(float2(_1728 * _1729, _1728 + _1729));
        float2 _1736 = frac((_1720 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1740 = _1736 + dot(_1736, _1736 + 34.345001220703125f.xx).xx;
        float _1741 = _1740.x;
        float _1742 = _1740.y;
        float2 _1746 = frac(float2(_1741 * _1742, _1741 + _1742));
        float _1752 = _1733.x;
        float _1754 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1752);
        float2 _1755 = ((_1719 - _1720) + ((((_1746 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1758 = _1755.y;
        float2 _1762 = float2(_1755.x * 1.25f, _1758 * ((_1758 < 0.0f) ? 1.25f : 0.75f));
        float _1765 = _1320 + _1752;
        float _1769 = _1308 ? frac(_1765) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1765, 0.0f, 1.0f));
        float _1781 = _1733.y;
        float _1784 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1769) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1769)) * step(0.001000000047497451305389404296875f, smoothstep(_1754, 0.0f, length(_1762)))) * step(_1313, _1781 - 0.100000001490116119384765625f);
        float _1787 = _1784 * _1484;
        float2 _1795 = (float4(((clamp(_1616 / _1608.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1600.x)) * _1638) * _1330, _1641, _1635).xy + float4(((clamp(_1689 / _1681.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1673.x)) * _1711) * _1407, _1714, _1708).xy) + float4(((clamp(_1762 / _1754.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1746.x)) * _1784) * _1484, _1787, _1781).xy;
        float4 _1800 = float4(_1795, max(_1787, max(_1641, _1714)), 0.0f);
        float _1802 = step(max(float2(_1366 * _1396, _526) * _1330, max(float2(_1443 * _1473, _526) * _1407, float2(_1520 * _1550, _526) * _1484)).x, 0.00999999977648258209228515625f);
        float2 _1806 = _1571.xy + (_1800.xy * _1802);
        float3 _1815 = float3((_1280.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1806.x, _1806.y, 0.0f.xxx.z);
        float2 _1819 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1822 = float3(_1249.x, 0.0f, _1249.z);
        float3 _1828 = abs(_1822 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1822, _1822)))) - 0.20000000298023223876953125f.xxx;
        float3 _1831 = max((_1828 * _1828) * _1828, 6.103515625e-05f.xxx);
        float3 _1834 = _1831 / dot(_1831, 1.0f.xxx).xxx;
        float _1853 = _1834.z;
        float _1855 = _1834.x;
        float4 _1857 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1265, _GlobalMipBias) * _1853) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1270, _GlobalMipBias) * _1855);
        float2 _1869 = _1815.xy + ((((_1857.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1265 + _1819, _GlobalMipBias).w * _1853) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1270 + _1819, _GlobalMipBias).w * _1855))) * _1304);
        float3 _1870 = float3(_1869.x, _1869.y, _1815.z);
        float _1871 = _1857.z;
        float _1876 = max(max(max(_1571.zw * step(0.00999999977648258209228515625f, _1568), _1800.zw * _1802).x, step(1.0099999904632568359375f - _1304, _1280.z)), smoothstep(1.0f - _1871, 1.10000002384185791015625f - _1871, _1304) * _1304);
        float2 _1877 = _1869.xy;
        _1870.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1877, _1877), 0.0f, 1.0f)));
        float3 _1884 = normalize(_1870);
        float3 _1885 = cross(_654, float3(0.0f, 1.0f, 0.0f));
        bool3 _1888 = (dot(_1885, _1885) > 6.103515625e-05f).xxx;
        float3 _1889 = normalize(_1885);
        float3 _1890 = float3(_1888.x ? _1889.x : float3(1.0f, 0.0f, 0.0f).x, _1888.y ? _1889.y : float3(1.0f, 0.0f, 0.0f).y, _1888.z ? _1889.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1901 = min(_624, 0.0500000007450580596923828125f);
        float _1902 = lerp(_624, _1901, _1876);
        float _1919 = lerp(1.0f, 0.5f, (_1292 * (1.0f - _1238)) * (1.0f - _1301));
        _1927 = normalize(lerp(_654, normalize(((_1890 * _1884.x) + (cross(_1890, _654) * _1884.y)) + (_654 * _1884.z)), _1876.xxx));
        _1928 = _1876;
        _1929 = _1901;
        _1930 = max(_1902 - ((0.20000000298023223876953125f * _1238) * _1292), min(0.20000000298023223876953125f, _1902));
        _1931 = _637 * _1919;
        _1932 = lerp(_617, _617 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_617, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1876 * _1299).xxx) * _1919;
    }
    else
    {
        _1927 = _654;
        _1928 = 0.0f;
        _1929 = 0.00999999977648258209228515625f;
        _1930 = _624;
        _1931 = _637;
        _1932 = _617;
    }
    float3 _2060 = 0.0f.xxx;
    float _2061 = 0.0f;
    float3 _2062 = 0.0f.xxx;
    float3 _2063 = 0.0f.xxx;
    float _2064 = 0.0f;
    [branch]
    if ((_691 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1937 = _569.xxx;
        float3 _1939 = _9.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1940 = float3(_1937.x ? _1939.x : _9.x, _1937.y ? _1939.y : _9.y, _1937.z ? _1939.z : _9.z);
        float3 _1943 = _1940 * _CharacterParams10.z;
        float3 _1945 = float3(_1937.x ? _8.xzy.x : _8.x, _1937.y ? _8.xzy.y : _8.y, _1937.z ? _8.xzy.z : _8.z);
        float3 _1947 = abs(_1945) - 0.20000000298023223876953125f.xxx;
        float3 _1950 = max((_1947 * _1947) * _1947, 6.103515625e-05f.xxx);
        float3 _1953 = _1950 / dot(_1950, 1.0f.xxx).xxx;
        float4 _1976 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1943.xz, _GlobalMipBias) * _1953.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1943.xy, _GlobalMipBias) * _1953.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1943.zy, _GlobalMipBias) * _1953.x);
        float _1977 = _1945.y;
        float _1984 = clamp(_691 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1940.y) * clamp(_691 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1990 = _1984 * (2.0f - _1984);
        float _1995 = smoothstep(2.0f - _1990, 2.349999904632568359375f - _1990, ((_1977 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1976.z) * float(gl_FrontFacing);
        float _2007 = lerp(1.0f, 0.5f, ((_1984 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1932 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1976.w) * ((_1977 * 0.25f) + 0.75f));
        float3 _2009 = _1995.xxx;
        float2 _2015 = (_1976.xy * 2.0f) - 1.0f.xx;
        float3 _2016 = float3(_2015.x, _2015.y, _524.z);
        float2 _2017 = _2015.xy;
        _2016.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2017, _2017), 0.0f, 1.0f)));
        float2 _2025 = _2016.xy * 2.0f;
        float3 _2027 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2025.x, _2025.y, _2016.z), _2009);
        float3 _2031 = _2027 * rsqrt(max(6.103515625e-05f, dot(_2027, _2027)));
        float _2032 = _654.y;
        float _2035 = step(0.00999999977648258209228515625f, 1.0f - (_2032 * _2032));
        float _2039 = lerp(_654.z, _2032, _2035);
        float3 _2046 = (float3(0.0f, _2035, 1.0f - _2035) - (_654 * _2039)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2039 * _2039)));
        _2060 = ((cross(_2046, _654) * _2031.x) + (_2046 * _2031.y)) + (_654 * _2031.z);
        _2061 = lerp(_1930, 0.89999997615814208984375f, clamp(_1995 * 4.0f, 0.0f, 1.0f));
        _2062 = lerp(_1931 * _2007, 0.3079999983310699462890625f.xxx, _2009);
        _2063 = lerp(_1932 * _2007, 0.87999999523162841796875f.xxx, _2009);
        _2064 = lerp(_Metallic, 0.0f, _1995);
    }
    else
    {
        _2060 = _654;
        _2061 = _1930;
        _2062 = _1931;
        _2063 = _1932;
        _2064 = _Metallic;
    }
    float _2066 = 0.959999978542327880859375f - (_2064 * 0.959999978542327880859375f);
    float3 _2067 = _2063 * _2066;
    float3 _2070 = lerp(0.039999999105930328369140625f.xxx * _Specular, _2063, _2064.xxx);
    float3 _2071 = _2062 * _2066;
    float _2073 = max(_2061 * _2061, 0.0078125f);
    bool _2074 = _590 < 0.9900000095367431640625f;
    float2 _2087 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
    _2087.y = -_2087.y;
    float2 _2103 = lerp(((sqrt(sqrt(abs(_2087 * 0.5f))) * float2(int2(sign(_2087)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2074).xx);
    float4 _2105 = float4(_2103.x, _2103.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2105.z = 1.0f;
    _2105.w = _2074 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2118 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2122 = normalize(float3(_2118.x, 6.103515625e-05f, _2118.z));
    float3 _2132 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2136 = _2132 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2263 = 0.0f;
    do
    {
        float _2145 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_80.z))) - 8.0f;
        float _2262 = 0.0f;
        if ((_2145 >= 0.0f) && (_2145 < _CharacterShadowParams.z))
        {
            int _2153 = int(_2145);
            float _2159 = 1.0f - clamp(dot(_654, _CharacterShadowLightDir[_2153].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2176 = mul(_CharacterWorldToShadow[_2153], float4((_641 - (_CharacterShadowLightDir[_2153].xyz * (_2159 * _CharacterShadowBiases[_2153].x))) + (_654 * (_2159 * _CharacterShadowBiases[_2153].y)), 1.0f));
            float _2178 = max(_2176.z, 0.00999999977648258209228515625f);
            float4 _2179 = _2176;
            _2179.z = _2178;
            bool3 _2181 = bool3(_2179.xyz.x <= 0.0f.xxx.x, _2179.xyz.y <= 0.0f.xxx.y, _2179.xyz.z <= 0.0f.xxx.z);
            bool3 _2182 = bool3(_2179.xyz.x >= 1.0f.xxx.x, _2179.xyz.y >= 1.0f.xxx.y, _2179.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2181.x || _2182.x, _2181.y || _2182.y, _2181.z || _2182.z)) || ((asuint(_2178) & 2147483647u) > 2139095040u))
            {
                _2263 = 1.0f;
                break;
            }
            float _2203 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2204 = (_CharacterShadowAtlasParams[_2153].xy + (_2179.xy * _CharacterShadowAtlasParams[_2153].zw)).xy;
            int2 _2206 = int2(_655 % uint2(4u, 4u));
            int _2210 = (_2206.x * 4) + _2206.y;
            float2x2 _2217 = float2x2(_479[_2210], float2(-_479[_2210].y, _479[_2210].x));
            float _2219 = 0.0f;
            float _2222 = 0.0f;
            _2219 = 0.0f;
            _2222 = 0.0f;
            for (uint _2224 = 0u; _2224 < 16u; )
            {
                float4 _2236 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2204 + (mul(_478[_2224], _2217) * _2203)) - _2178.xxxx;
                float4 _2237 = step(0.0f.xxxx, _2236);
                _2219 += dot(_2236, _2237);
                _2222 += dot(_2237, 1.0f.xxxx);
                _2224++;
                continue;
            }
            float _2248 = (2.0f * clamp(_2222 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2251 = float(int(sign(_2248)));
            float _2253 = 1.0f - (_2251 * _2248);
            _2262 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2253 * _2253) * _2253, _2253, clamp((_2219 * (1.0f / _2222)) * (1.0f / _2178), 0.0f, 1.0f))) * _2251)));
        }
        else
        {
            _2262 = 1.0f;
        }
        _2263 = _2262;
        break;
    } while(false);
    float2 _2740 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2740 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2276 = int(_DirectionalShadowParams2.x);
        bool3 _2278 = (_2276 == 2).xxx;
        float3 _2283 = _641 - float3(_2278.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2278.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2278.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2294 = max(clamp((_DirectionalShadowParams.w - dot(_2283, _2283)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2482 = 0.0f;
        bool _2483 = false;
        if (_2294 > 0.0f)
        {
            float _2480 = 0.0f;
            bool _2481 = false;
            if (_2276 > 0)
            {
                float3 _2301 = _641 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2305 = _641 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2309 = _641 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2313 = _641 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2318 = float4(dot(_2301, _2301), dot(_2305, _2305), dot(_2309, _2309), dot(_2313, _2313));
                float4 _2327 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2329 = float4(bool4(_2318.x < _2327.x, _2318.y < _2327.y, _2318.z < _2327.z, _2318.w < _2327.w));
                float3 _2333 = clamp(_2329.yzw - _2329.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2340 = max(clamp(4.0f - dot(float4(_2329.x, _2333.x, _2333.y, _2333.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2347 = mul(_CSMWorldToShadow[uint(_2340)], float4(_641.x, _697, _641.z, 1.0f));
                float _2350 = _2347.z;
                float4 _2351 = float4(_2347.xy, _2350, _2340);
                float3 _2352 = _2351.xyz;
                bool3 _2353 = bool3(_2352.x <= 0.0f.xxx.x, _2352.y <= 0.0f.xxx.y, _2352.z <= 0.0f.xxx.z);
                bool3 _2354 = bool3(_2352.x >= 1.0f.xxx.x, _2352.y >= 1.0f.xxx.y, _2352.z >= 1.0f.xxx.z);
                bool _2360 = any(bool3(_2353.x || _2354.x, _2353.y || _2354.y, _2353.z || _2354.z)) || ((asuint(_2350) & 2147483647u) > 2139095040u);
                int _2361 = int(_2340);
                float2 _2378 = float4(_CSMShadowAtlasParams[_2361].xy + (_2351.xy * _CSMShadowAtlasParams[_2361].zw), _2350, _2340).xy * _CSMShadowTexelSize.zw;
                float2 _2380 = floor(_2378 + 0.5f.xx);
                float2 _2381 = _2378 - _2380;
                float _2382 = _2381.x;
                float _2383 = _2382 + 0.5f;
                float _2385 = (_2383 * _2383) * 0.5f;
                float _2388 = min(_2382, 0.0f);
                float _2392 = max(_2382, 0.0f);
                float4 _2396 = float4(_2385 - _2382, (1.0f - _2382) - (_2388 * _2388), (_2382 + 1.0f) - (_2392 * _2392), _2385) * 0.44444000720977783203125f;
                float _2397 = _2381.y;
                float _2398 = _2397 + 0.5f;
                float _2400 = (_2398 * _2398) * 0.5f;
                float _2403 = min(_2397, 0.0f);
                float _2407 = max(_2397, 0.0f);
                float4 _2411 = float4(_2400 - _2397, (1.0f - _2397) - (_2403 * _2403), (_2397 + 1.0f) - (_2407 * _2407), _2400) * 0.44444000720977783203125f;
                float2 _2413 = _2396.yw;
                float2 _2414 = _2396.xz + _2413;
                float2 _2416 = _2411.yw;
                float2 _2417 = _2411.xz + _2416;
                float2 _2423 = ((_2413 / _2414) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2425 = ((_2416 / _2417) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2427 = _2380 * _CSMShadowTexelSize.xy;
                float _2428 = _2423.x;
                float _2429 = _2425.x;
                float _2432 = _2423.y;
                float _2435 = _2425.y;
                float _2440 = _2414.x;
                float _2441 = _2417.x;
                float _2443 = _2414.y;
                float _2445 = _2417.y;
                _2480 = _2360 ? 1.0f : (((((_2440 * _2441) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2427 + float2(_2428, _2429), _523).xy, _2350)) + ((_2443 * _2441) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2427 + float2(_2432, _2429), _523).xy, _2350))) + ((_2440 * _2445) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2427 + float2(_2428, _2435), _523).xy, _2350))) + ((_2443 * _2445) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2427 + float2(_2432, _2435), _523).xy, _2350)));
                _2481 = _2360;
            }
            else
            {
                _2480 = 1.0f;
                _2481 = false;
            }
            _2482 = _2480;
            _2483 = _2481;
        }
        else
        {
            _2482 = 1.0f;
            _2483 = false;
        }
        float _2680 = 0.0f;
        float _2681 = 0.0f;
        if ((_2294 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2491 = 1.0f - clamp(dot(_654, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2508 = float4((_641 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2491 * _ASMParams.x))) + (_654 * (_2491 * _ASMParams.y)), 1.0f);
            float4 _2509 = mul(_ASMIndirectWorldToShadow, _2508);
            float2 _2510 = _2509.xy;
            float _2678 = 0.0f;
            if (all(bool2(_2510.x > 0.0f.xx.x, _2510.y > 0.0f.xx.y)) && all(bool2(_2510.x < 1.0f.xx.x, _2510.y < 1.0f.xx.y)))
            {
                uint _2529 = clamp(uint((floor(_2509.y * _ASMParams2.z) + _2509.x) * _ASMParams2.y), 0u, 127u);
                uint _2533 = asuint(_ASMIndirectParams[_2529].x);
                float2 _2534 = spvUnpackHalf2x16(_2533);
                float _2535 = _2534.x;
                float _2677 = 0.0f;
                if (_2535 >= 0.0f)
                {
                    float4x4 _2544 = _ASMWorldToShadowBaseMat;
                    _2544[0].w = _ASMIndirectParams[_2529].y;
                    _2544[1].w = _ASMIndirectParams[_2529].z;
                    _2544[2].w = _ASMIndirectParams[_2529].w;
                    float4 _2551 = mul(_2544, _2508);
                    float3 _2552 = _2551.xyz;
                    float _2676 = 0.0f;
                    if (all(bool3(_2552.x > 0.0f.xxx.x, _2552.y > 0.0f.xxx.y, _2552.z > 0.0f.xxx.z)) && all(bool3(_2552.x < 1.0f.xxx.x, _2552.y < 1.0f.xxx.y, _2552.z < 1.0f.xxx.z)))
                    {
                        float2 _2564 = (_2551.xy * _ASMParams.zw) + float2(_2535, spvUnpackHalf2x16(_2533 >> 16u).x);
                        float _2569 = _2551.z;
                        float2 _2575 = float4(_2564, _2569, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2577 = floor(_2575 + 0.5f.xx);
                        float2 _2578 = _2575 - _2577;
                        float _2579 = _2578.x;
                        float _2580 = _2579 + 0.5f;
                        float _2582 = (_2580 * _2580) * 0.5f;
                        float _2585 = min(_2579, 0.0f);
                        float _2589 = max(_2579, 0.0f);
                        float4 _2593 = float4(_2582 - _2579, (1.0f - _2579) - (_2585 * _2585), (_2579 + 1.0f) - (_2589 * _2589), _2582) * 0.44444000720977783203125f;
                        float _2594 = _2578.y;
                        float _2595 = _2594 + 0.5f;
                        float _2597 = (_2595 * _2595) * 0.5f;
                        float _2600 = min(_2594, 0.0f);
                        float _2604 = max(_2594, 0.0f);
                        float4 _2608 = float4(_2597 - _2594, (1.0f - _2594) - (_2600 * _2600), (_2594 + 1.0f) - (_2604 * _2604), _2597) * 0.44444000720977783203125f;
                        float2 _2610 = _2593.yw;
                        float2 _2611 = _2593.xz + _2610;
                        float2 _2613 = _2608.yw;
                        float2 _2614 = _2608.xz + _2613;
                        float2 _2620 = ((_2610 / _2611) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2622 = ((_2613 / _2614) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2624 = _2577 * _ASMShadowTexelSize.xy;
                        float _2625 = _2620.x;
                        float _2626 = _2622.x;
                        float _2629 = _2620.y;
                        float _2632 = _2622.y;
                        _2676 = ((((_2611.x * _2614.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2624 + float2(_2625, _2626), _523).xy, _2569)) + ((_2611.y * _2614.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2624 + float2(_2629, _2626), _523).xy, _2569))) + ((_2611.x * _2614.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2624 + float2(_2625, _2632), _523).xy, _2569))) + ((_2611.y * _2614.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2624 + float2(_2629, _2632), _523).xy, _2569));
                    }
                    else
                    {
                        _2676 = 1.0f;
                    }
                    _2677 = _2676;
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
            _2680 = _2483 ? _2678 : _2482;
            _2681 = _2678;
        }
        else
        {
            _2680 = _2482;
            _2681 = 1.0f;
        }
        float _2684 = lerp(lerp(_2681, _2680, _2294), min(_2681, _2680), _CSMRhodesParams.x);
        float _2735 = 0.0f;
        if (_2684 > 0.001000000047497451305389404296875f)
        {
            float3 _2691 = _641 - _CloudShadowParams0.xyz;
            float2 _2701 = (_2691 + (_CloudShadowParams3.xyz * _2691.y)).xz * _CloudShadowParams1.z;
            float2 _2710 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2735 = _2684 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2701 + _2710, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2701 * _CloudShadowParams2.w) + _2710, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2691.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2735 = _2684;
        }
        _2740 = float2(lerp(_2735, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2735);
        break;
    } while(false);
    float _2744 = lerp(1.0f, _2263, _DirectionalShadowParams.x);
    float _2748 = lerp(lerp(1.0f, _2740.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2749 = dot(_2060, _2118);
    float3 _2756 = _2071 * _CharacterParams0.z;
    float3 _2757 = _2756 * 0.64999997615814208984375f;
    float _2761 = dot(_2067, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2774 = clamp(-dot(_2122.xz, normalize(_665.xz)), 0.0f, 1.0f);
    float _2778 = 1.0f - _CharacterParams12.x;
    float _2786 = smoothstep(0.25f, 1.0f, clamp(lerp(_2749, ((-_2749) * ((_2749 * 0.5f) - 1.0f)) + 0.5f, (_2774 * smoothstep(0.25f, 0.75f, 1.0f - abs(_665.y))) * _2778) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2793 = max(max(_2786, _2786), _2786) - min(min(_2786, _2786), _2786);
    float _2795 = smoothstep(0.25f, 1.0f, dot(_2060, _665));
    float _2802 = min(min(_2744, 1.0f), _2786);
    float _2803 = _2795 * _2744;
    float3 _2807 = ((clamp(dot(_654, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1206, 1.0f.xxx, (_CharacterParams1.y * _2802).xxx);
    float3 _2809 = _2802.xxx;
    float3 _2832 = _2748.xxx;
    float3 _2833 = lerp((_2807 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1207), 1.5f), clamp(_1207, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2136, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2136, _2809) + ((_2807 * clamp(_1207, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2132 * _CharacterParams12.y)))) * _CharacterParams0.y, _2832);
    float3 _2834 = lerp(lerp(lerp(dot(_2757, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2757, 1.2000000476837158203125f.xxx), _2756, clamp((_2744 * _2795) + _2786, 0.0f, 1.0f).xxx), _2067, _2809);
    float3 _2840 = _2834 * ((1.0f - _2793).xxx + (_2786.xxxx.xyz * _2793));
    float3 _2849 = lerp(lerp(_2756, lerp(_2761.xxx, _2067, 1.2000000476837158203125f.xxx), _2803.xxx), _2840 * clamp(dot(_2834, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2840, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2832);
    float4 _2853 = float4(_2849, _2748);
    float _2855 = lerp(_2803, _2802, _2748);
    float _2858 = lerp(_CharacterParams0.z, 1.0f, _2855);
    float3 _2866 = float3(_665.x, lerp(0.5f, _2118.y, _2748), _665.z);
    float _2879 = clamp(dot(_1927, _560), 0.0f, 1.0f);
    float _2880 = dot(_1927, normalize(((_2118 * _2748) + ((_2866 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2866, _2866)))) * 2.0f)) + (_560 * (2.0f + _2748))));
    float _2881 = _2073 * _2073;
    float _2885 = (((_2880 * _2881) - _2880) * _2880) + 1.0f;
    float _2886 = _2885 * _2885;
    float _2890 = 2.0f * _2879;
    float _2892 = (1.0f + _2879) - _2879;
    float _2909 = (1.0f - _AlphaPremultiply) + (_628 * _AlphaPremultiply);
    float3 _2911 = ((_2833 * _2849) * _2909) + (((_2070 * clamp((((_2881 != _2886) ? (_2881 / _2886) : 1.0f) * (0.5f / ((_2890 + (_2073 * _2892)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2833 * (((_2855 * 0.5f) + 0.5f) * _2858)) * 1.0f)) * _CharacterParams13.w);
    float _2912 = dot(_2911, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2915 = clamp(_2912 - 0.5f, 0.0f, 0.5f);
    float3 _2951 = normalize(cross(_665, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2957 = dot(_560, _2060);
    float _2959 = 1.0f - abs(_2957);
    float _2981 = dot(_2122, _2060);
    float _2993 = 1.0f - _2748;
    float _3020 = lerp(_2061, _1929, _1928);
    float _3021 = _3020 * _3020;
    float _3022 = _2879 * _2879;
    float _3023 = _3022 * _2879;
    float2 _3024 = float2(1.0f, _2879);
    float2 _3027 = float2(1.0f, _3021);
    float3 _3030 = float3(1.0f, _3021, (_3021 * _3021) * _3021);
    float _3035 = dot(mul(_3024, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3027) / dot(mul(float3(1.0f, _3022, _3023), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3030);
    float _3040 = dot(mul(_3024, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3027) / dot(mul(float3(1.0f, _2879, _3023), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3030);
    float3 _3043 = (_2070 * _3035) + _3040.xxx;
    float _3044 = _3035 + _3040;
    float3 _3050 = -_560;
    float3 _3068 = lerp(_2912.xxx, _2911, ((_2915 * _2915) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2959)) * _CharacterParams8.w) * min(min(clamp(dot(_648, _2951) + 1.0f, 0.0f, 1.0f), 1.0f), _2744)) * (lerp(0.25f.xxx, _2067, _CharacterParams9.z.xxx) * clamp(dot(_2951, _2060), 0.0f, 1.0f))) + ((((((lerp(_1205 * (1.0f / max(max(max(_1205.x, _1205.y), _1205.z) * 0.5f, 1.0f)), _2136, _2832) * clamp(lerp(dot(_1204.xyz, _2060) * _1204.w, ((-_2981) * ((_2981 * 0.5f) - 1.0f)) + 0.5f, _2748), 0.0f, 1.0f)) * ((_2993 + (_2774 * _2748)) * _2778)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2959)) * min(1.0f, _2744)) * (_2993 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2761) * _2748))) * max(0.1500000059604644775390625f.xxx, _2067)));
    float2 _3070 = float2(_655);
    float2 _3072 = floor(_3070 * 0.03125f);
    int _3080 = int((_3072.x + (_3072.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3087 = floor(_541 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3091 = clamp(_3087, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3093 = int(_3091 * 8.0f);
    float3 _3095 = 0.0f.xxx;
    _3095 = _3068 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_3050, _1927), (1.2000000476837158203125f * log2(max(_3020, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_3043 + ((_2070 * ((1.0f - _3044) / _3044)) * _3043)) * 1.0f)) * ((clamp(_1207, 0.5f, 1.5f) * _CharacterParams0.w) * _2858)) * _1206);
    float3 _3096 = 0.0f.xxx;
    [loop]
    for (int _3098 = 0; _3098 <= 7; _3095 = _3096, _3098++)
    {
        uint _3116 = (_3087 <= _3091) ? (_GlobalBinningBuffer.Load<uint>(uint(_3080 + _3098) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3093) + _3098) * 4 + 0)) : 0u;
        uint _3117 = uint(_3098);
        _3096 = _3095;
        uint _3122 = 0u;
        float3 _3119 = 0.0f.xxx;
        [loop]
        for (uint _3121 = _3116; _3121 != 0u; _3096 = _3119, _3121 = _3122)
        {
            uint _3126 = firstbitlow(_3121);
            _3122 = _3121 ^ (1u << (_3126 & 31u));
            int _3132 = int((32u * _3117) + _3126) * 8;
            int _3135 = _3132 + 1;
            int _3138 = _3132 + 2;
            int _3141 = _3132 + 3;
            int _3144 = _3132 + 4;
            int _3147 = _3132 + 5;
            int _3150 = _3132 + 6;
            int _3153 = _3132 + 7;
            uint _3157 = uint(_LightDataBuffer_PunctualLightData[_3147].w);
            float _3232 = 0.0f;
            if ((_3157 & 1u) == 1u)
            {
                uint _3163 = asuint(_LightDataBuffer_PunctualLightData[_3147].x);
                uint _3170 = asuint(_LightDataBuffer_PunctualLightData[_3147].y);
                uint _3177 = asuint(_LightDataBuffer_PunctualLightData[_3147].z);
                uint _3184 = asuint(_LightDataBuffer_PunctualLightData[_3150].x);
                uint _3191 = asuint(_LightDataBuffer_PunctualLightData[_3150].y);
                uint _3198 = asuint(_LightDataBuffer_PunctualLightData[_3150].z);
                float3 _3217 = abs(mul(float4(_641 - _LightDataBuffer_PunctualLightData[_3135].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3163).x, spvUnpackHalf2x16(_3177).x, spvUnpackHalf2x16(_3191).x, 0.0f), float4(spvUnpackHalf2x16(_3163 >> 16u).x, spvUnpackHalf2x16(_3177 >> 16u).x, spvUnpackHalf2x16(_3191 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3170).x, spvUnpackHalf2x16(_3184).x, spvUnpackHalf2x16(_3198).x, 0.0f), float4(spvUnpackHalf2x16(_3170 >> 16u).x, spvUnpackHalf2x16(_3184 >> 16u).x, spvUnpackHalf2x16(_3198 >> 16u).x, 0.0f))).xyz);
                float _3224 = _LightDataBuffer_PunctualLightData[_3153].x * 0.5f;
                float _3230 = 1.0f - clamp((max(max(_3217.x, _3217.y), _3217.z) - (_3224 + 0.5f)) / (0.5f - _3224), 0.0f, 1.0f);
                _3232 = _3230 * _3230;
            }
            else
            {
                _3232 = 1.0f;
            }
            if (false || (_3232 < 0.001000000047497451305389404296875f))
            {
                _3119 = _3096;
                continue;
            }
            float3 _3925 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3132].w < 1.5f)
            {
                float3 _3924 = 0.0f.xxx;
                do
                {
                    uint _3245 = asuint(_LightDataBuffer_PunctualLightData[_3141].w);
                    if ((_3245 == 16u) || ((_LightDataBuffer_PunctualLightData[_3141].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3924 = _3096;
                        break;
                    }
                    bool _3257 = (uint(_LightDataBuffer_PunctualLightData[_3132].w) & 1u) == 0u;
                    bool _3261 = (!_3257) && (_LightDataBuffer_PunctualLightData[_3138].z > 0.0f);
                    bool _3262 = _3245 == 4u;
                    float _3263 = float(_3257);
                    float _3271 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3138].y)) - abs(_LightDataBuffer_PunctualLightData[_3138].x);
                    float _3272 = _LightDataBuffer_PunctualLightData[_3138].y - _3271;
                    float _3279 = abs(max((1.0f - abs(_3271)) - abs(_3272), 0.00048828125f));
                    float3 _3283 = normalize(float3(_3271, _3272, (_LightDataBuffer_PunctualLightData[_3138].x >= 0.0f) ? _3279 : (-_3279)));
                    float _3289 = lerp(_LightDataBuffer_PunctualLightData[_3150].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3144].y, 0.100000001490116119384765625f), float(_3262));
                    float3 _3294 = _LightDataBuffer_PunctualLightData[_3135].xyz - _641;
                    float3 _3295 = -_3283;
                    float3 _3300 = lerp(_3294, _3295 * dot(_3294, _3295), (float(_3262 && (_LightDataBuffer_PunctualLightData[_3144].z > 0.5f)) * _3263).xxx);
                    float _3301 = dot(_3300, _3300);
                    float _3302 = rsqrt(_3301);
                    float3 _3303 = _3300 * _3302;
                    float3 _3336 = 0.0f.xxx;
                    float _3337 = 0.0f;
                    if (_3261)
                    {
                        float3 _3307 = (_3283 * _LightDataBuffer_PunctualLightData[_3138].z) * 0.5f;
                        float3 _3308 = _3300 - _3307;
                        float3 _3309 = _3300 + _3307;
                        float _3310 = length(_3308);
                        float _3311 = length(_3309);
                        float3 _3320 = normalize(cross(cross(_3283, _3303), _3283));
                        _3336 = _3320;
                        _3337 = ((1.0f / ((((_3310 * _3311) + dot(_3308, _3309)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3320, _3308) / _3310) + (dot(_3320, _3309) / _3311)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3138].z * _3302, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3336 = _3303;
                        _3337 = 1.0f;
                    }
                    float _3359 = 0.0f;
                    if (_3289 < 0.0f)
                    {
                        float _3353 = _3301 * (_LightDataBuffer_PunctualLightData[_3135].w * _LightDataBuffer_PunctualLightData[_3135].w);
                        float _3356 = clamp(1.0f - (_3353 * _3353), 0.0f, 1.0f);
                        _3359 = lerp(1.0f / (_3301 + 1.0f), _3337, float(_3261)) * (_3356 * _3356);
                    }
                    else
                    {
                        float3 _3342 = _3300 * _LightDataBuffer_PunctualLightData[_3135].w;
                        _3359 = _3337 * pow(1.0f - clamp(dot(_3342, _3342), 0.0f, 1.0f), _3289);
                    }
                    float _3364 = clamp((dot(_3336, _3295) - _LightDataBuffer_PunctualLightData[_3138].z) * _LightDataBuffer_PunctualLightData[_3138].w, 0.0f, 1.0f);
                    float _3367 = _3359 * lerp(1.0f, _3364 * _3364, _3263);
                    int _3369 = int(_LightDataBuffer_PunctualLightData[_3153].w);
                    float _3473 = 0.0f;
                    if ((!_3261) && (_3369 >= 0))
                    {
                        uint _3375 = uint(_3369);
                        float2 _3466 = 0.0f.xx;
                        [branch]
                        if (_3263 != 0.0f)
                        {
                            float4 _3456 = mul(_lightCookieMatrices[_3375], float4(_641.x, _697, _641.z, 1.0f));
                            _3466 = _lightCookieData[_3375].xy + (clamp(_3456.xy / _3456.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3375].zw);
                        }
                        else
                        {
                            float3 _3390 = mul(float4(-_3300, 0.0f), _lightCookieMatrices[_3375]).xyz;
                            float3 _531 = _3390;
                            float3 _530 = _3390;
                            float3 _529 = abs(_3390);
                            uint _3399 = uint(int(_529.y > _529.x));
                            uint _3405 = (_529.z > _529[_3399]) ? 2u : _3399;
                            uint _3411 = (_3405 * 2u) + uint(_530[_3405] < 0.0f);
                            float _3415 = abs(_531[_3411 / 2u]);
                            float _3435 = 0.5f - (0.000244140625f / _lightCookieData[_3375].w);
                            _3466 = _lightCookieData[_3375].xy + (clamp(float2((float(_3411) + ((((_531[uint(_480[_3411].x)] * _481[_3411].x) / _3415) * _3435) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_531[uint(_480[_3411].y)] * _481[_3411].y) / _3415) * _3435)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3375].zw);
                        }
                        _3473 = _3367 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3466, 0.0f).x;
                    }
                    else
                    {
                        _3473 = _3367;
                    }
                    float _3474 = _3473 * _3232;
                    float3 _3923 = 0.0f.xxx;
                    do
                    {
                        float3 _3922 = 0.0f.xxx;
                        [branch]
                        if (_3474 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3262)
                            {
                                _3923 = lerp(_3096, _LightDataBuffer_PunctualLightData[_3132].xyz, (_3474 * (_LightDataBuffer_PunctualLightData[_3144].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3144].w) + (smoothstep(-0.5f, 0.5f, dot(_654, _3336)) * _LightDataBuffer_PunctualLightData[_3144].w)))).xxx);
                                break;
                            }
                            float _3494 = dot(_2060, _3336);
                            float _3495 = clamp(_3494, 0.0f, 1.0f);
                            float _3798 = 0.0f;
                            if (_3245 != 0u)
                            {
                                bool _3501 = _3257 || ((_3157 & 2u) != 0u);
                                int _3550 = 0;
                                if (_3501)
                                {
                                    _3550 = int(_LightDataBuffer_PunctualLightData[_3141].x);
                                }
                                else
                                {
                                    uint _3505 = asuint(_LightDataBuffer_PunctualLightData[_3138].w);
                                    uint _3507 = asuint(_LightDataBuffer_PunctualLightData[_3141].x);
                                    float3 _3508 = _641 - _LightDataBuffer_PunctualLightData[_3135].xyz;
                                    float3 _3509 = abs(_3508);
                                    float _3510 = _3509.x;
                                    float _3511 = _3509.y;
                                    float _3513 = _3509.z;
                                    int _3545 = 0;
                                    if ((_3510 > _3511) && (_3510 > _3513))
                                    {
                                        _3545 = int((_3508.x > 0.0f) ? (_3505 >> 24u) : ((_3505 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3537 = 0;
                                        if (_3511 > _3513)
                                        {
                                            _3537 = int((_3508.y > 0.0f) ? ((_3505 >> 8u) & 255u) : (_3505 & 255u));
                                        }
                                        else
                                        {
                                            _3537 = int((_3508.z > 0.0f) ? ((_3507 >> 8u) & 255u) : (_3507 & 255u));
                                        }
                                        _3545 = _3537;
                                    }
                                    _3550 = (_3545 < 80) ? _3545 : (-1);
                                }
                                bool _3551 = _3550 >= 0;
                                float _3797 = 0.0f;
                                if (_3551)
                                {
                                    float3 _3558 = _641 - _LightDataBuffer_PunctualLightData[_3135].xyz;
                                    float4 _3578 = mul(_PunctualLightWorldToShadow[_3550], float4((_641 - ((_3558 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3558, _3558)))) * _PunctualLightShadowParams[_3550].x)) + (_654 * (_PunctualLightShadowParams[_3550].y * 5.0f)), 1.0f));
                                    float _3579 = _3578.w;
                                    float3 _3582 = _3578.xyz / _3579.xxx;
                                    float2 _3583 = _3582.xy;
                                    float3 _3591 = _3582.xyz;
                                    bool3 _3592 = bool3(_3591.x <= 0.0f.xxx.x, _3591.y <= 0.0f.xxx.y, _3591.z <= 0.0f.xxx.z);
                                    bool3 _3593 = bool3(_3591.x >= 1.0f.xxx.x, _3591.y >= 1.0f.xxx.y, _3591.z >= 1.0f.xxx.z);
                                    float _3596 = _3582.z;
                                    float2 _3607 = ((_3583 * (_PunctualLightShadowParams2[_3550].zw - _PunctualLightShadowParams2[_3550].xy)) + _PunctualLightShadowParams2[_3550].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3609 = floor(_3607 + 0.5f.xx);
                                    float2 _3610 = _3607 - _3609;
                                    float _3612 = _3610.x + 0.5f;
                                    float _3613 = _3612 * _3612;
                                    float _3616 = 1.0f - _3610.x;
                                    float _3617 = min(_3610.x, 0.0f);
                                    float _3620 = _3610.x + 1.0f;
                                    float _3621 = max(_3610.x, 0.0f);
                                    float _3633 = _3610.y + 0.5f;
                                    float _3634 = _3633 * _3633;
                                    float _3637 = 1.0f - _3610.y;
                                    float _3638 = min(_3610.y, 0.0f);
                                    float _3641 = _3610.y + 1.0f;
                                    float _3642 = max(_3610.y, 0.0f);
                                    float3 _3654 = float3(0.1599999964237213134765625f * _3616, 0.1599999964237213134765625f * ((_3620 - (_3621 * _3621)) + 1.0f), _3613 * 0.07999999821186065673828125f);
                                    float3 _3655 = float3(0.1599999964237213134765625f * ((_3613 * 0.5f) - _3610.x), 0.1599999964237213134765625f * ((_3616 - (_3617 * _3617)) + 1.0f), 0.1599999964237213134765625f * _3620) + _3654;
                                    float3 _3657 = float3(0.1599999964237213134765625f * _3637, 0.1599999964237213134765625f * ((_3641 - (_3642 * _3642)) + 1.0f), _3634 * 0.07999999821186065673828125f);
                                    float3 _3658 = float3(0.1599999964237213134765625f * ((_3634 * 0.5f) - _3610.y), 0.1599999964237213134765625f * ((_3637 - (_3638 * _3638)) + 1.0f), 0.1599999964237213134765625f * _3641) + _3657;
                                    float3 _3664 = ((_3654 / _3655) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3666 = ((_3657 / _3658) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3668 = _3609 * _PunctualLightShadowTexelSize.xy;
                                    float _3669 = _3664.x;
                                    float _3670 = _3666.x;
                                    float _3673 = _3664.y;
                                    float _3676 = _3664.z;
                                    float _3679 = _3666.y;
                                    float _3686 = _3666.z;
                                    float _3693 = _3655.x;
                                    float _3694 = _3658.x;
                                    float _3696 = _3655.y;
                                    float _3698 = _3655.z;
                                    float _3700 = _3658.y;
                                    float _3704 = _3658.z;
                                    float _3762 = (((((((_3693 * _3694) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3668 + float2(_3669, _3670), _523).xy, _3596)) + ((_3696 * _3694) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3668 + float2(_3673, _3670), _523).xy, _3596))) + ((_3698 * _3694) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3668 + float2(_3676, _3670), _523).xy, _3596))) + ((_3693 * _3700) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3668 + float2(_3669, _3679), _523).xy, _3596))) + ((_3696 * _3700) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3668 + float2(_3673, _3679), _523).xy, _3596))) + ((_3698 * _3700) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3668 + float2(_3676, _3679), _523).xy, _3596))) + ((_3693 * _3704) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3668 + float2(_3669, _3686), _523).xy, _3596));
                                    float2 _3783 = min(_3583, 1.0f.xx - _3583);
                                    _3797 = _3551 ? lerp(1.0f, (any(bool3(_3592.x || _3593.x, _3592.y || _3593.y, _3592.z || _3593.z)) || ((asuint(_3596) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3762 + ((_3696 * _3704) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3668 + float2(_3673, _3686), _523).xy, _3596))) + ((_3698 * _3704) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3668 + float2(_3676, _3686), _523).xy, _3596))), _3501 ? min(_PunctualLightShadowParams[_3550].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3550].z - _3579) * 0.25f, min(_3783.x, _3783.y)))) : _PunctualLightShadowParams[_3550].w) : 1.0f;
                                }
                                else
                                {
                                    _3797 = clamp(dot(_648, _3336) + 1.0f, 0.0f, 1.0f);
                                }
                                _3798 = _3797;
                            }
                            else
                            {
                                _3798 = 1.0f;
                            }
                            float _3878 = 0.0f;
                            float3 _3879 = 0.0f.xxx;
                            float _3880 = 0.0f;
                            float3 _3881 = 0.0f.xxx;
                            float3 _3882 = 0.0f.xxx;
                            float _3883 = 0.0f;
                            float _3884 = 0.0f;
                            [branch]
                            if (_3245 == 0u)
                            {
                                float3 _3858 = _LightDataBuffer_PunctualLightData[_3132].xyz * _3474;
                                float3 _3871 = _2853.xyz;
                                _3878 = _3474;
                                _3879 = (_LightDataBuffer_PunctualLightData[_3132].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3144].y) + ((1.0f / max(1.0f, max(max(_3858.x, _3858.y), _3858.z) * lerp(0.75f, 0.5f, _2993))) * _LightDataBuffer_PunctualLightData[_3144].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3144].x, 1.0f, clamp(_3494 + 0.5f, 0.0f, 1.0f));
                                _3880 = _3495;
                                _3881 = _3871;
                                _3882 = _3871;
                                _3883 = 1.0f;
                                _3884 = 0.0f;
                            }
                            else
                            {
                                float _3851 = 0.0f;
                                float _3852 = 0.0f;
                                float3 _3853 = 0.0f.xxx;
                                float3 _3854 = 0.0f.xxx;
                                float _3855 = 0.0f;
                                float _3856 = 0.0f;
                                if (_3245 == 3u)
                                {
                                    _3851 = _3474 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3144].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3144].x), _2959) * _3798);
                                    _3852 = clamp(dot(_2060, -normalize(cross(_665, cross(_665, _3336)))), 0.0f, 1.0f);
                                    _3853 = lerp(0.5f.xxx, _2067, _LightDataBuffer_PunctualLightData[_3144].y.xxx);
                                    _3854 = 0.0f.xxx;
                                    _3855 = 1.0f;
                                    _3856 = 0.0f;
                                }
                                else
                                {
                                    bool _3807 = _3245 == 1u;
                                    float _3831 = 0.0f;
                                    float3 _3832 = 0.0f.xxx;
                                    float _3833 = 0.0f;
                                    float _3834 = 0.0f;
                                    if (_3807)
                                    {
                                        _3831 = clamp(clamp(_3494 + _LightDataBuffer_PunctualLightData[_3144].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3798;
                                        _3832 = _2071 * _LightDataBuffer_PunctualLightData[_3144].y;
                                        _3833 = 1.0f;
                                        _3834 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3811 = _3245 == 2u;
                                        float _3823 = 0.0f;
                                        if (_3811)
                                        {
                                            _3823 = smoothstep(_LightDataBuffer_PunctualLightData[_3144].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_3144].x - 0.0500000007450580596923828125f, _2061) * ((1.0f - _LightDataBuffer_PunctualLightData[_3144].z) + (step(0.5f, _2064) * _LightDataBuffer_PunctualLightData[_3144].z));
                                        }
                                        else
                                        {
                                            _3823 = 1.0f;
                                        }
                                        _3831 = _3495;
                                        _3832 = 0.0f.xxx;
                                        _3833 = _3823;
                                        _3834 = _3811 ? _LightDataBuffer_PunctualLightData[_3144].y : 0.0f;
                                    }
                                    bool3 _3835 = _3807.xxx;
                                    _3851 = _3474;
                                    _3852 = _3831;
                                    _3853 = float3(_3835.x ? _2067.x : 0.0f.xxx.x, _3835.y ? _2067.y : 0.0f.xxx.y, _3835.z ? _2067.z : 0.0f.xxx.z);
                                    _3854 = _3832;
                                    _3855 = _3833;
                                    _3856 = _3834;
                                }
                                _3878 = _3851;
                                _3879 = _LightDataBuffer_PunctualLightData[_3132].xyz;
                                _3880 = _3852;
                                _3881 = _3853;
                                _3882 = _3854;
                                _3883 = _3855;
                                _3884 = _3856;
                            }
                            float3 _3912 = 0.0f.xxx;
                            [branch]
                            if (_3245 != 3u)
                            {
                                float _3889 = lerp(_2073, 0.00999999977648258209228515625f, _3884);
                                float _3892 = dot(_1927, normalize(_3336 + _560));
                                float _3893 = _3889 * _3889;
                                float _3897 = (((_3892 * _3893) - _3892) * _3892) + 1.0f;
                                float _3898 = _3897 * _3897;
                                _3912 = ((_2070 * clamp((((_3893 != _3898) ? (_3893 / _3898) : 1.0f) * (0.5f / ((_2890 + (_3889 * _2892)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3883) * _LightDataBuffer_PunctualLightData[_3153].z;
                            }
                            else
                            {
                                _3912 = 0.0f.xxx;
                            }
                            float3 _3915 = _3879 * _3878;
                            _3922 = _3096 + (((_3915 * lerp(_3882, _3881, _3880.xxx)) * _2909) + ((_3915 * _3912) * _3880));
                        }
                        else
                        {
                            _3922 = _3096;
                        }
                        _3923 = _3922;
                        break;
                    } while(false);
                    _3924 = _3923;
                    break;
                } while(false);
                _3925 = _3924;
            }
            else
            {
                _3925 = _3096;
            }
            _3119 = _3925;
        }
    }
    float3 _3965 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3965 = lerp(lerp(0.5f.xxx, lerp(dot(_3095, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3095, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2957, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3965 = _3095;
    }
    float4 _3972 = float4(_3965 * _ExposureWithMiscParams.y, _628);
    _3972.w = (_SurfaceType == 1.0f) ? _628 : 1.0f;
    float4 _4363 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3996 = _697 * _AtmosphereFogParams3.w;
        float _4001 = max(0.00999999977648258209228515625f, _3996 + _AtmosphereFogParams4.w);
        float3 _4015 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_561 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4001)) / _4001) * exp(_3996 + _AtmosphereFogParams5.w))));
        float _4018 = dot(_3050, _AtmosphereFogParams1.xyz);
        float _4024 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4028 = (1.0f + _4024) - ((2.0f * _AtmosphereFogParams2.w) * _4018);
        float3 _4355 = 0.0f.xxx;
        float _4356 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4183 = (uint3(int3(int(_655.x), int(_655.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4184 = _4183.y;
            uint _4185 = _4183.z;
            uint _4188 = _4183.x + (_4184 * _4185);
            uint _4190 = _4184 + (_4185 * _4188);
            uint _4192 = _4185 + (_4188 * _4190);
            uint _4194 = _4188 + (_4190 * _4192);
            float _4219 = dot(_3050, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4226 = _641 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4228 = (_VolumetricFogParams0.w * ((_4219 > 5.9604644775390625e-08f) ? (1.0f / _4219) : 0.0f)) * (1.0f / _561);
            float _4229 = _4226.y;
            float _4230 = _4228 * _4229;
            float _4232 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4230;
            float _4233 = _4229 - _4230;
            float _4235 = (1.0f - _4228) * _561;
            float _4249 = max(-127.0f, _ExponentialFogParams0.z * _4233);
            float _4273 = max(-127.0f, _ExponentialFogParams3.x * _4233);
            float _4284 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4232 - _ExponentialFogParams0.x)))) * ((abs(_4249) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4249)) / _4249) : (0.693147182464599609375f - (0.2402265071868896484375f * _4249)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4232 - _ExponentialFogParams3.z)))) * ((abs(_4273) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4273)) / _4273) : (0.693147182464599609375f - (0.2402265071868896484375f * _4273))));
            float _4306 = clamp((_561 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4309 = clamp((max(clamp(exp2(-(_4284 * _4235)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_561 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4306, 0.0f, 1.0f);
            float4 _4349 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3070 + ((((float3(uint3(_4194, _4190 + (_4192 * _4194), _527) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_541 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_541 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4355 = _4349.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4309)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_560, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4284 * max(_4235 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4306))) * _4349.w);
            _4356 = _4349.w * _4309;
        }
        else
        {
            float3 _4055 = _641 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4057 = _4055.y;
            float _4071 = max(-127.0f, _ExponentialFogParams0.z * _4057);
            float _4095 = max(-127.0f, _ExponentialFogParams3.x * _4057);
            float _4106 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4071) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4071)) / _4071) : (0.693147182464599609375f - (0.2402265071868896484375f * _4071)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4095) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4095)) / _4095) : (0.693147182464599609375f - (0.2402265071868896484375f * _4095))));
            float _4128 = clamp((_561 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4131 = clamp((max(clamp(exp2(-(_4106 * _561)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_561 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4128, 0.0f, 1.0f);
            _4355 = (_ExponentialFogParams2.xyz * (1.0f - _4131)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_560, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4106 * max(_561 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4128));
            _4356 = _4131;
        }
        float3 _4361 = (_3972.xyz * (_4015 * _4356)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4018 * _4018)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4024) / max((12.56637096405029296875f * _4028) * sqrt(_4028), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4015)) * _4356) + _4355);
        _4363 = float4(_4361.x, _4361.y, _4361.z, _3972.w);
    }
    else
    {
        _4363 = _3972;
    }
    _13 = _4363;
    _14 = _2105;
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
