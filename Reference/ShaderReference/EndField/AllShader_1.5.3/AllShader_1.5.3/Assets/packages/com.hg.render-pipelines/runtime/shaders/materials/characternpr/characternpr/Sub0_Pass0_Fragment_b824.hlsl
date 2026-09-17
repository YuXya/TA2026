// Stage: Fragment  Blob: 824  ParamBlob: 9  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _EMISSION
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
Texture2D<float4> _CharacterRainEffectTex : register(t43, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t40, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t38, space0);
Texture2D<float4> _BaseMap : register(t2, space1);
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
    float4 _642 = _EmissionMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _654 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _658 = _654 - float3(_584.w, _527, _583.w);
    _658.y = 6.103515625e-05f;
    float3 _661 = normalize(_658);
    float3 _667 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _668 = uint2(gl_FragCoord.xy);
    float3 _678 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _687 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.x);
    float4 _700 = float4(float(_687 & 255u), float((_687 >> 8u) & 255u), float((_687 >> 16u) & 255u), float((_687 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _701 = _700.x;
    float _704 = _700.w;
    float _710 = _654.y;
    float _713 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _710) * _700.y;
    float _714 = max(_700.z, _713);
    float _723 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1217 = 0.0f.xxxx;
    float3 _1218 = 0.0f.xxx;
    float3 _1219 = 0.0f.xxx;
    float _1220 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _741 = _654 - (_IVParam0.xyz + (_678 * (-_IVParam2.w)));
        float _755 = max(clamp((max(abs(_741.x), abs(_741.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_741.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1057 = 0.0f.xxxx;
        float4 _1058 = 0.0f.xxxx;
        float4 _1059 = 0.0f.xxxx;
        float _1060 = 0.0f;
        float _1061 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_755 < 1.0f))
        {
            float3 _768 = _654 - (_IVParam0.xyz + (_678 * (-_IVParam2.y)));
            float _782 = max(clamp((max(abs(_768.x), abs(_768.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_768.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _858 = 0.0f;
            float4 _859 = 0.0f.xxxx;
            float4 _860 = 0.0f.xxxx;
            float4 _861 = 0.0f.xxxx;
            if (_782 < 1.0f)
            {
                float3 _791 = ((_654 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _793 = _791 - floor(_791);
                float4 _797 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _793, 0.0f);
                float _798 = 1.0f - _782;
                float _802 = _IVParam1.y * 0.5f;
                float _807 = _793.x;
                float _808 = clamp(_793.y, _802, 1.0f - _802) * 0.3333333432674407958984375f;
                float _809 = _793.z;
                float4 _812 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_807, _808, _809), 0.0f);
                float _828 = _797.x;
                float _838 = _797.y;
                float _848 = _797.z;
                _858 = _755 + (_812.w * _798);
                _859 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_807, _808 + 0.666666686534881591796875f, _809), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _848, _848) * _798;
                _860 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_807, _808 + 0.3333333432674407958984375f, _809), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _838, _838) * _798;
                _861 = float4(((_812.xyz * 4.0f) - 2.0f.xxx) * _828, _828) * _798;
            }
            else
            {
                _858 = _755;
                _859 = 0.0f.xxxx;
                _860 = 0.0f.xxxx;
                _861 = 0.0f.xxxx;
            }
            float3 _867 = _654 - (_IVParam0.xyz + (_678 * (-_IVParam2.z)));
            float _881 = max(clamp((max(abs(_867.x), abs(_867.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_867.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _961 = 0.0f;
            float4 _962 = 0.0f.xxxx;
            float4 _963 = 0.0f.xxxx;
            float4 _964 = 0.0f.xxxx;
            if (_881 < 1.0f)
            {
                float3 _890 = ((_654 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _892 = _890 - floor(_890);
                float4 _896 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _892, 0.0f);
                float _898 = _782 * (1.0f - _881);
                float _902 = _IVParam1.y * 0.5f;
                float _907 = _892.x;
                float _908 = clamp(_892.y, _902, 1.0f - _902) * 0.3333333432674407958984375f;
                float _909 = _892.z;
                float4 _912 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_907, _908, _909), 0.0f);
                float _928 = _896.x;
                float _939 = _896.y;
                float _950 = _896.z;
                _961 = _858 + (_912.w * _898);
                _962 = _859 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_907, _908 + 0.666666686534881591796875f, _909), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _950, _950) * _898);
                _963 = _860 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_907, _908 + 0.3333333432674407958984375f, _909), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _939, _939) * _898);
                _964 = _861 + (float4(((_912.xyz * 4.0f) - 2.0f.xxx) * _928, _928) * _898);
            }
            else
            {
                _961 = _858;
                _962 = _859;
                _963 = _860;
                _964 = _861;
            }
            float4 _1047 = 0.0f.xxxx;
            float4 _1048 = 0.0f.xxxx;
            float4 _1049 = 0.0f.xxxx;
            float _1050 = 0.0f;
            if (_881 > 0.0f)
            {
                float3 _973 = ((_654 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _976 = _IVParam1.xyz * 0.5f;
                float3 _978 = clamp(_973 - floor(_973), _976, 1.0f.xxx - _976);
                float4 _982 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _978, 0.0f);
                float _984 = _881 * (1.0f - _755);
                float _988 = _IVParam1.y * 0.5f;
                float _993 = _978.x;
                float _994 = clamp(_978.y, _988, 1.0f - _988) * 0.3333333432674407958984375f;
                float _995 = _978.z;
                float4 _998 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_993, _994, _995), 0.0f);
                float _1014 = _982.x;
                float _1025 = _982.y;
                float _1036 = _982.z;
                _1047 = _962 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_993, _994 + 0.666666686534881591796875f, _995), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1036, _1036) * _984);
                _1048 = _963 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_993, _994 + 0.3333333432674407958984375f, _995), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1025, _1025) * _984);
                _1049 = _964 + (float4(((_998.xyz * 4.0f) - 2.0f.xxx) * _1014, _1014) * _984);
                _1050 = _961 + (_998.w * _984);
            }
            else
            {
                _1047 = _962;
                _1048 = _963;
                _1049 = _964;
                _1050 = _961;
            }
            float _1053 = clamp((_1050 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1057 = _1047;
            _1058 = _1048;
            _1059 = _1049;
            _1060 = _1053 - _755;
            _1061 = (_1053 + _755) * 0.5f;
        }
        else
        {
            _1057 = 0.0f.xxxx;
            _1058 = 0.0f.xxxx;
            _1059 = 0.0f.xxxx;
            _1060 = 0.0f;
            _1061 = 1.0f;
        }
        float4 _1081 = _1059 + float4(_IVDefaultSHAr.x * _1061, (_IVDefaultSHAr.y * _1061) + ((_IVDefaultSHAr.w * _1060) * 0.5f), _IVDefaultSHAr.z * _1061, (_IVDefaultSHAr.w * _1061) + ((_IVDefaultSHAr.y * _1060) * 0.375f));
        float4 _1101 = _1058 + float4(_IVDefaultSHAg.x * _1061, (_IVDefaultSHAg.y * _1061) + ((_IVDefaultSHAg.w * _1060) * 0.5f), _IVDefaultSHAg.z * _1061, (_IVDefaultSHAg.w * _1061) + ((_IVDefaultSHAg.y * _1060) * 0.375f));
        float4 _1121 = _1057 + float4(_IVDefaultSHAb.x * _1061, (_IVDefaultSHAb.y * _1061) + ((_IVDefaultSHAb.w * _1060) * 0.5f), _IVDefaultSHAb.z * _1061, (_IVDefaultSHAb.w * _1061) + ((_IVDefaultSHAb.y * _1060) * 0.375f));
        float4 _1125 = float4(_667, 1.0f);
        float3 _1131 = max(float3(dot(_1081, _1125), dot(_1101, _1125), dot(_1121, _1125)), 0.0f.xxx) * _723;
        float3 _1139 = ((_1081.xyz * 0.2125999927520751953125f) + (_1101.xyz * 0.715200006961822509765625f)) + (_1121.xyz * 0.072200000286102294921875f);
        float3 _1143 = _1139 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1139, _1139)));
        float _1145 = abs(_1143.y);
        float3 _1146 = _1143;
        _1146.y = _1145;
        float4 _1147 = float4(_1146.x, _1146.y, _1146.z, 0.0f.xxxx.w);
        _1147.w = 1.0f;
        float4 _1151 = float4(_1143.x, _1145, _1143.z, 1.0f);
        float3 _1156 = max(float3(dot(_1081, _1151), dot(_1101, _1151), dot(_1121, _1151)), 0.0f.xxx);
        float _1164 = _1131.z;
        float _1165 = _1131.y;
        float4 _1170 = lerp(float4(_1164, _1165, -1.0f, 0.666666686534881591796875f), float4(_1165, _1164, 0.0f, -0.3333333432674407958984375f), step(_1164, _1165).xxxx);
        float _1171 = _1131.x;
        float _1172 = _1170.x;
        float4 _1180 = lerp(float4(_1172, _1170.yw, _1171), float4(_1171, _1170.yz, _1172), step(_1172, _1171).xxxx);
        float _1181 = _1180.x;
        float _1182 = _1180.w;
        float _1183 = _1180.y;
        float _1185 = _1181 - min(_1182, _1183);
        float _1195 = frac(abs(_1180.z + ((_1182 - _1183) / ((6.0f * _1185) + 9.9999997473787516355514526367188e-05f))));
        float _1202 = min(_1185 / (_1181 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1195 - 0.5f))) * clamp(_1181, 0.0f, 1.0f));
        float _1204 = 2.0f / (2.0f - _1202);
        _1217 = _1147;
        _1218 = _1131;
        _1219 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1195, _1202, _1204).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1202.xxx) * _1204;
        _1220 = max(max(max(_1156.x, _1156.y), _1156.z), 0.0f) * _723;
    }
    else
    {
        _1217 = 0.0f.xxxx;
        _1218 = 1.0f.xxx;
        _1219 = _CharacterParams2.xyz;
        _1220 = _723;
    }
    float3 _1940 = 0.0f.xxx;
    float _1941 = 0.0f;
    float _1942 = 0.0f;
    float _1943 = 0.0f;
    float3 _1944 = 0.0f.xxx;
    float3 _1945 = 0.0f.xxx;
    [branch]
    if ((clamp(_701 + _714, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1248 = 1.0f - _Metallic;
        float _1251 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_618 * _1248, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1254 = _570.xxx;
        float3 _1256 = _9.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1260 = float3(_1254.x ? _1256.x : _9.x, _1254.y ? _1256.y : _9.y, _1254.z ? _1256.z : _9.z) * _CharacterParams10.z;
        float3 _1262 = float3(_1254.x ? _8.xzy.x : _8.x, _1254.y ? _8.xzy.y : _8.y, _1254.z ? _8.xzy.z : _8.z);
        float3 _1264 = abs(_1262) - 0.20000000298023223876953125f.xxx;
        float3 _1267 = max((_1264 * _1264) * _1264, 6.103515625e-05f.xxx);
        float3 _1270 = _1267 / dot(_1267, 1.0f.xxx).xxx;
        float2 _1278 = _1260.xy;
        float2 _1283 = _1260.zy;
        float4 _1293 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1260.xz, _GlobalMipBias) * _1270.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1278, _GlobalMipBias) * _1270.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1283, _GlobalMipBias) * _1270.x);
        float _1294 = _1293.w;
        float _1296 = 1.10000002384185791015625f - _1294;
        float _1305 = max(smoothstep(0.800000011920928955078125f - _1294, _1296, clamp((_701 * _1248) + (_667.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1294, _1296, clamp(_713 * _1248, 0.0f, 1.0f)));
        float _1312 = smoothstep(0.5f, 0.75f, _Metallic);
        float _1314 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _625) * _1251;
        float _1317 = clamp(_1314 + _1312, 0.0f, 1.0f) * max(_701, _714);
        bool _1321 = !((step(_701, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _714)) != 0.0f);
        bool2 _1322 = _1321.xx;
        float2 _1324 = (1.0f - _714).xx;
        float2 _1325 = float2(_1322.x ? float2(3.0f, 4.345600128173828125f).x : _1324.x, _1322.y ? float2(3.0f, 4.345600128173828125f).y : _1324.y);
        float _1326 = 1.0f - _1317;
        float _1329 = _1321 ? _Time.x : 1.0f;
        float _1331 = _1329 * _1325.x;
        float _1333 = _1329 * _1325.y;
        float3 _1334 = _1260 * 20.0f;
        float3 _1335 = _1260 * 34.345600128173828125f;
        float3 _1337 = pow(max(_1264, 0.0f.xxx), 10.0f.xxx);
        float3 _1341 = _1337 / max(dot(_1337, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1343 = _1341.y;
        float2 _1344 = _1334.xz * 1.0f;
        float2 _1345 = floor(_1344);
        float2 _1348 = frac(_1345 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1352 = _1348 + dot(_1348, _1348 + 34.345001220703125f.xx).xx;
        float _1353 = _1352.x;
        float _1354 = _1352.y;
        float2 _1358 = frac(float2(_1353 * _1354, _1353 + _1354));
        float2 _1361 = frac((_1345 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1365 = _1361 + dot(_1361, _1361 + 34.345001220703125f.xx).xx;
        float _1366 = _1365.x;
        float _1367 = _1365.y;
        float2 _1371 = frac(float2(_1366 * _1367, _1366 + _1367));
        float _1377 = _1358.x;
        float _1379 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1377);
        float2 _1380 = ((_1344 - _1345) + ((((_1371 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1383 = _1380.y;
        float2 _1387 = float2(_1380.x * 1.25f, _1383 * ((_1383 < 0.0f) ? 1.25f : 0.75f));
        float _1390 = _1331 + _1377;
        float _1394 = _1321 ? frac(_1390) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1390, 0.0f, 1.0f));
        float _1406 = _1358.y;
        float _1409 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1394) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1394)) * step(0.001000000047497451305389404296875f, smoothstep(_1379, 0.0f, length(_1387)))) * step(_1326, _1406 - 0.100000001490116119384765625f);
        float _1412 = _1409 * _1343;
        float _1420 = _1341.z;
        float2 _1421 = _1334.xy * 1.0f;
        float2 _1422 = floor(_1421);
        float2 _1425 = frac(_1422 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1429 = _1425 + dot(_1425, _1425 + 34.345001220703125f.xx).xx;
        float _1430 = _1429.x;
        float _1431 = _1429.y;
        float2 _1435 = frac(float2(_1430 * _1431, _1430 + _1431));
        float2 _1438 = frac((_1422 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1442 = _1438 + dot(_1438, _1438 + 34.345001220703125f.xx).xx;
        float _1443 = _1442.x;
        float _1444 = _1442.y;
        float2 _1448 = frac(float2(_1443 * _1444, _1443 + _1444));
        float _1454 = _1435.x;
        float _1456 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1454);
        float2 _1457 = ((_1421 - _1422) + ((((_1448 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1460 = _1457.y;
        float2 _1464 = float2(_1457.x * 1.25f, _1460 * ((_1460 < 0.0f) ? 1.25f : 0.75f));
        float _1467 = _1331 + _1454;
        float _1471 = _1321 ? frac(_1467) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1467, 0.0f, 1.0f));
        float _1483 = _1435.y;
        float _1486 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1471) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1471)) * step(0.001000000047497451305389404296875f, smoothstep(_1456, 0.0f, length(_1464)))) * step(_1326, _1483 - 0.100000001490116119384765625f);
        float _1489 = _1486 * _1420;
        float _1497 = _1341.x;
        float2 _1498 = _1334.zy * 1.0f;
        float2 _1499 = floor(_1498);
        float2 _1502 = frac(_1499 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1506 = _1502 + dot(_1502, _1502 + 34.345001220703125f.xx).xx;
        float _1507 = _1506.x;
        float _1508 = _1506.y;
        float2 _1512 = frac(float2(_1507 * _1508, _1507 + _1508));
        float2 _1515 = frac((_1499 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1519 = _1515 + dot(_1515, _1515 + 34.345001220703125f.xx).xx;
        float _1520 = _1519.x;
        float _1521 = _1519.y;
        float2 _1525 = frac(float2(_1520 * _1521, _1520 + _1521));
        float _1531 = _1512.x;
        float _1533 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1531);
        float2 _1534 = ((_1498 - _1499) + ((((_1525 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1537 = _1534.y;
        float2 _1541 = float2(_1534.x * 1.25f, _1537 * ((_1537 < 0.0f) ? 1.25f : 0.75f));
        float _1544 = _1331 + _1531;
        float _1548 = _1321 ? frac(_1544) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1544, 0.0f, 1.0f));
        float _1560 = _1512.y;
        float _1563 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1548) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1548)) * step(0.001000000047497451305389404296875f, smoothstep(_1533, 0.0f, length(_1541)))) * step(_1326, _1560 - 0.100000001490116119384765625f);
        float _1566 = _1563 * _1497;
        float2 _1579 = (float4(((clamp(_1387 / _1379.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1371.x)) * _1409) * _1343, _1412, _1406).xy + float4(((clamp(_1464 / _1456.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1448.x)) * _1486) * _1420, _1489, _1483).xy) + float4(((clamp(_1541 / _1533.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1525.x)) * _1563) * _1497, _1566, _1560).xy;
        float _1581 = max(_1566, max(_1412, _1489));
        float4 _1584 = float4(_1579, _1581, 0.0f);
        float2 _1586 = _1335.xz * 1.0f;
        float2 _1587 = floor(_1586);
        float2 _1590 = frac(_1587 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1594 = _1590 + dot(_1590, _1590 + 34.345001220703125f.xx).xx;
        float _1595 = _1594.x;
        float _1596 = _1594.y;
        float2 _1600 = frac(float2(_1595 * _1596, _1595 + _1596));
        float2 _1603 = frac((_1587 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1607 = _1603 + dot(_1603, _1603 + 34.345001220703125f.xx).xx;
        float _1608 = _1607.x;
        float _1609 = _1607.y;
        float2 _1613 = frac(float2(_1608 * _1609, _1608 + _1609));
        float _1619 = _1600.x;
        float _1621 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1619);
        float2 _1622 = ((_1586 - _1587) + ((((_1613 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1625 = _1622.y;
        float2 _1629 = float2(_1622.x * 1.25f, _1625 * ((_1625 < 0.0f) ? 1.25f : 0.75f));
        float _1632 = _1333 + _1619;
        float _1636 = _1321 ? frac(_1632) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1632, 0.0f, 1.0f));
        float _1648 = _1600.y;
        float _1651 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1636) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1636)) * step(0.001000000047497451305389404296875f, smoothstep(_1621, 0.0f, length(_1629)))) * step(_1326, _1648 - 0.100000001490116119384765625f);
        float _1654 = _1651 * _1343;
        float2 _1659 = _1335.xy * 1.0f;
        float2 _1660 = floor(_1659);
        float2 _1663 = frac(_1660 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1667 = _1663 + dot(_1663, _1663 + 34.345001220703125f.xx).xx;
        float _1668 = _1667.x;
        float _1669 = _1667.y;
        float2 _1673 = frac(float2(_1668 * _1669, _1668 + _1669));
        float2 _1676 = frac((_1660 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1680 = _1676 + dot(_1676, _1676 + 34.345001220703125f.xx).xx;
        float _1681 = _1680.x;
        float _1682 = _1680.y;
        float2 _1686 = frac(float2(_1681 * _1682, _1681 + _1682));
        float _1692 = _1673.x;
        float _1694 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1692);
        float2 _1695 = ((_1659 - _1660) + ((((_1686 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1698 = _1695.y;
        float2 _1702 = float2(_1695.x * 1.25f, _1698 * ((_1698 < 0.0f) ? 1.25f : 0.75f));
        float _1705 = _1333 + _1692;
        float _1709 = _1321 ? frac(_1705) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1705, 0.0f, 1.0f));
        float _1721 = _1673.y;
        float _1724 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1709) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1709)) * step(0.001000000047497451305389404296875f, smoothstep(_1694, 0.0f, length(_1702)))) * step(_1326, _1721 - 0.100000001490116119384765625f);
        float _1727 = _1724 * _1420;
        float2 _1732 = _1335.zy * 1.0f;
        float2 _1733 = floor(_1732);
        float2 _1736 = frac(_1733 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1740 = _1736 + dot(_1736, _1736 + 34.345001220703125f.xx).xx;
        float _1741 = _1740.x;
        float _1742 = _1740.y;
        float2 _1746 = frac(float2(_1741 * _1742, _1741 + _1742));
        float2 _1749 = frac((_1733 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1753 = _1749 + dot(_1749, _1749 + 34.345001220703125f.xx).xx;
        float _1754 = _1753.x;
        float _1755 = _1753.y;
        float2 _1759 = frac(float2(_1754 * _1755, _1754 + _1755));
        float _1765 = _1746.x;
        float _1767 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1765);
        float2 _1768 = ((_1732 - _1733) + ((((_1759 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1771 = _1768.y;
        float2 _1775 = float2(_1768.x * 1.25f, _1771 * ((_1771 < 0.0f) ? 1.25f : 0.75f));
        float _1778 = _1333 + _1765;
        float _1782 = _1321 ? frac(_1778) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1778, 0.0f, 1.0f));
        float _1794 = _1746.y;
        float _1797 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1782) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1782)) * step(0.001000000047497451305389404296875f, smoothstep(_1767, 0.0f, length(_1775)))) * step(_1326, _1794 - 0.100000001490116119384765625f);
        float _1800 = _1797 * _1497;
        float2 _1808 = (float4(((clamp(_1629 / _1621.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1613.x)) * _1651) * _1343, _1654, _1648).xy + float4(((clamp(_1702 / _1694.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1686.x)) * _1724) * _1420, _1727, _1721).xy) + float4(((clamp(_1775 / _1767.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1759.x)) * _1797) * _1497, _1800, _1794).xy;
        float4 _1813 = float4(_1808, max(_1800, max(_1654, _1727)), 0.0f);
        float _1815 = step(max(float2(_1379 * _1409, _527) * _1343, max(float2(_1456 * _1486, _527) * _1420, float2(_1533 * _1563, _527) * _1497)).x, 0.00999999977648258209228515625f);
        float2 _1819 = _1584.xy + (_1813.xy * _1815);
        float3 _1828 = float3((_1293.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1819.x, _1819.y, 0.0f.xxx.z);
        float2 _1832 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1835 = float3(_1262.x, 0.0f, _1262.z);
        float3 _1841 = abs(_1835 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1835, _1835)))) - 0.20000000298023223876953125f.xxx;
        float3 _1844 = max((_1841 * _1841) * _1841, 6.103515625e-05f.xxx);
        float3 _1847 = _1844 / dot(_1844, 1.0f.xxx).xxx;
        float _1866 = _1847.z;
        float _1868 = _1847.x;
        float4 _1870 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1278, _GlobalMipBias) * _1866) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1283, _GlobalMipBias) * _1868);
        float2 _1882 = _1828.xy + ((((_1870.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1278 + _1832, _GlobalMipBias).w * _1866) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1283 + _1832, _GlobalMipBias).w * _1868))) * _1317);
        float3 _1883 = float3(_1882.x, _1882.y, _1828.z);
        float _1884 = _1870.z;
        float _1889 = max(max(max(_1584.zw * step(0.00999999977648258209228515625f, _1581), _1813.zw * _1815).x, step(1.0099999904632568359375f - _1317, _1293.z)), smoothstep(1.0f - _1884, 1.10000002384185791015625f - _1884, _1317) * _1317);
        float2 _1890 = _1882.xy;
        _1883.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1890, _1890), 0.0f, 1.0f)));
        float3 _1897 = normalize(_1883);
        float3 _1898 = cross(_667, float3(0.0f, 1.0f, 0.0f));
        bool3 _1901 = (dot(_1898, _1898) > 6.103515625e-05f).xxx;
        float3 _1902 = normalize(_1898);
        float3 _1903 = float3(_1901.x ? _1902.x : float3(1.0f, 0.0f, 0.0f).x, _1901.y ? _1902.y : float3(1.0f, 0.0f, 0.0f).y, _1901.z ? _1902.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1914 = min(_625, 0.0500000007450580596923828125f);
        float _1915 = lerp(_625, _1914, _1889);
        float _1932 = lerp(1.0f, 0.5f, (_1305 * (1.0f - _1251)) * (1.0f - _1314));
        _1940 = normalize(lerp(_667, normalize(((_1903 * _1897.x) + (cross(_1903, _667) * _1897.y)) + (_667 * _1897.z)), _1889.xxx));
        _1941 = _1889;
        _1942 = _1914;
        _1943 = max(_1915 - ((0.20000000298023223876953125f * _1251) * _1305), min(0.20000000298023223876953125f, _1915));
        _1944 = _638 * _1932;
        _1945 = lerp(_618, _618 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_618, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1889 * _1312).xxx) * _1932;
    }
    else
    {
        _1940 = _667;
        _1941 = 0.0f;
        _1942 = 0.00999999977648258209228515625f;
        _1943 = _625;
        _1944 = _638;
        _1945 = _618;
    }
    float3 _2073 = 0.0f.xxx;
    float _2074 = 0.0f;
    float3 _2075 = 0.0f.xxx;
    float3 _2076 = 0.0f.xxx;
    float _2077 = 0.0f;
    [branch]
    if ((_704 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1950 = _570.xxx;
        float3 _1952 = _9.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1953 = float3(_1950.x ? _1952.x : _9.x, _1950.y ? _1952.y : _9.y, _1950.z ? _1952.z : _9.z);
        float3 _1956 = _1953 * _CharacterParams10.z;
        float3 _1958 = float3(_1950.x ? _8.xzy.x : _8.x, _1950.y ? _8.xzy.y : _8.y, _1950.z ? _8.xzy.z : _8.z);
        float3 _1960 = abs(_1958) - 0.20000000298023223876953125f.xxx;
        float3 _1963 = max((_1960 * _1960) * _1960, 6.103515625e-05f.xxx);
        float3 _1966 = _1963 / dot(_1963, 1.0f.xxx).xxx;
        float4 _1989 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1956.xz, _GlobalMipBias) * _1966.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1956.xy, _GlobalMipBias) * _1966.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1956.zy, _GlobalMipBias) * _1966.x);
        float _1990 = _1958.y;
        float _1997 = clamp(_704 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1953.y) * clamp(_704 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2003 = _1997 * (2.0f - _1997);
        float _2008 = smoothstep(2.0f - _2003, 2.349999904632568359375f - _2003, ((_1990 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1989.z) * float(gl_FrontFacing);
        float _2020 = lerp(1.0f, 0.5f, ((_1997 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1945 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1989.w) * ((_1990 * 0.25f) + 0.75f));
        float3 _2022 = _2008.xxx;
        float2 _2028 = (_1989.xy * 2.0f) - 1.0f.xx;
        float3 _2029 = float3(_2028.x, _2028.y, _525.z);
        float2 _2030 = _2028.xy;
        _2029.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2030, _2030), 0.0f, 1.0f)));
        float2 _2038 = _2029.xy * 2.0f;
        float3 _2040 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2038.x, _2038.y, _2029.z), _2022);
        float3 _2044 = _2040 * rsqrt(max(6.103515625e-05f, dot(_2040, _2040)));
        float _2045 = _667.y;
        float _2048 = step(0.00999999977648258209228515625f, 1.0f - (_2045 * _2045));
        float _2052 = lerp(_667.z, _2045, _2048);
        float3 _2059 = (float3(0.0f, _2048, 1.0f - _2048) - (_667 * _2052)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2052 * _2052)));
        _2073 = ((cross(_2059, _667) * _2044.x) + (_2059 * _2044.y)) + (_667 * _2044.z);
        _2074 = lerp(_1943, 0.89999997615814208984375f, clamp(_2008 * 4.0f, 0.0f, 1.0f));
        _2075 = lerp(_1944 * _2020, 0.3079999983310699462890625f.xxx, _2022);
        _2076 = lerp(_1945 * _2020, 0.87999999523162841796875f.xxx, _2022);
        _2077 = lerp(_Metallic, 0.0f, _2008);
    }
    else
    {
        _2073 = _667;
        _2074 = _1943;
        _2075 = _1944;
        _2076 = _1945;
        _2077 = _Metallic;
    }
    float _2079 = 0.959999978542327880859375f - (_2077 * 0.959999978542327880859375f);
    float3 _2080 = _2076 * _2079;
    float3 _2083 = lerp(0.039999999105930328369140625f.xxx * _Specular, _2076, _2077.xxx);
    float3 _2084 = _2075 * _2079;
    float _2086 = max(_2074 * _2074, 0.0078125f);
    bool _2087 = _591 < 0.9900000095367431640625f;
    float2 _2100 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
    _2100.y = -_2100.y;
    float2 _2116 = lerp(((sqrt(sqrt(abs(_2100 * 0.5f))) * float2(int2(sign(_2100)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2087).xx);
    float4 _2118 = float4(_2116.x, _2116.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2118.z = 1.0f;
    _2118.w = _2087 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2131 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2135 = normalize(float3(_2131.x, 6.103515625e-05f, _2131.z));
    float3 _2145 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2149 = _2145 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _2276 = 0.0f;
    do
    {
        float _2158 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_80.z))) - 8.0f;
        float _2275 = 0.0f;
        if ((_2158 >= 0.0f) && (_2158 < _CharacterShadowParams.z))
        {
            int _2166 = int(_2158);
            float _2172 = 1.0f - clamp(dot(_667, _CharacterShadowLightDir[_2166].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2189 = mul(_CharacterWorldToShadow[_2166], float4((_654 - (_CharacterShadowLightDir[_2166].xyz * (_2172 * _CharacterShadowBiases[_2166].x))) + (_667 * (_2172 * _CharacterShadowBiases[_2166].y)), 1.0f));
            float _2191 = max(_2189.z, 0.00999999977648258209228515625f);
            float4 _2192 = _2189;
            _2192.z = _2191;
            bool3 _2194 = bool3(_2192.xyz.x <= 0.0f.xxx.x, _2192.xyz.y <= 0.0f.xxx.y, _2192.xyz.z <= 0.0f.xxx.z);
            bool3 _2195 = bool3(_2192.xyz.x >= 1.0f.xxx.x, _2192.xyz.y >= 1.0f.xxx.y, _2192.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_2194.x || _2195.x, _2194.y || _2195.y, _2194.z || _2195.z)) || ((asuint(_2191) & 2147483647u) > 2139095040u))
            {
                _2276 = 1.0f;
                break;
            }
            float _2216 = 4.0f * _CharacterShadowTexelSize.x;
            float2 _2217 = (_CharacterShadowAtlasParams[_2166].xy + (_2192.xy * _CharacterShadowAtlasParams[_2166].zw)).xy;
            int2 _2219 = int2(_668 % uint2(4u, 4u));
            int _2223 = (_2219.x * 4) + _2219.y;
            float2x2 _2230 = float2x2(_480[_2223], float2(-_480[_2223].y, _480[_2223].x));
            float _2232 = 0.0f;
            float _2235 = 0.0f;
            _2232 = 0.0f;
            _2235 = 0.0f;
            for (uint _2237 = 0u; _2237 < 16u; )
            {
                float4 _2249 = _CharacterShadowmapTex.GatherRed(sampler_LinearRepeat, _2217 + (mul(_479[_2237], _2230) * _2216)) - _2191.xxxx;
                float4 _2250 = step(0.0f.xxxx, _2249);
                _2232 += dot(_2249, _2250);
                _2235 += dot(_2250, 1.0f.xxxx);
                _2237++;
                continue;
            }
            float _2261 = (2.0f * clamp(_2235 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
            float _2264 = float(int(sign(_2261)));
            float _2266 = 1.0f - (_2264 * _2261);
            _2275 = min(1.0f, 0.5f - (0.5f * ((1.0f - lerp((_2266 * _2266) * _2266, _2266, clamp((_2232 * (1.0f / _2235)) * (1.0f / _2191), 0.0f, 1.0f))) * _2264)));
        }
        else
        {
            _2275 = 1.0f;
        }
        _2276 = _2275;
        break;
    } while(false);
    float2 _2753 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _2753 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _2289 = int(_DirectionalShadowParams2.x);
        bool3 _2291 = (_2289 == 2).xxx;
        float3 _2296 = _654 - float3(_2291.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _2291.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _2291.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _2307 = max(clamp((_DirectionalShadowParams.w - dot(_2296, _2296)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _2495 = 0.0f;
        bool _2496 = false;
        if (_2307 > 0.0f)
        {
            float _2493 = 0.0f;
            bool _2494 = false;
            if (_2289 > 0)
            {
                float3 _2314 = _654 - _CSMShadowSplitSpheres[0].xyz;
                float3 _2318 = _654 - _CSMShadowSplitSpheres[1].xyz;
                float3 _2322 = _654 - _CSMShadowSplitSpheres[2].xyz;
                float3 _2326 = _654 - _CSMShadowSplitSpheres[3].xyz;
                float4 _2331 = float4(dot(_2314, _2314), dot(_2318, _2318), dot(_2322, _2322), dot(_2326, _2326));
                float4 _2340 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _2342 = float4(bool4(_2331.x < _2340.x, _2331.y < _2340.y, _2331.z < _2340.z, _2331.w < _2340.w));
                float3 _2346 = clamp(_2342.yzw - _2342.xyz, 0.0f.xxx, 1.0f.xxx);
                float _2353 = max(clamp(4.0f - dot(float4(_2342.x, _2346.x, _2346.y, _2346.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _2360 = mul(_CSMWorldToShadow[uint(_2353)], float4(_654.x, _710, _654.z, 1.0f));
                float _2363 = _2360.z;
                float4 _2364 = float4(_2360.xy, _2363, _2353);
                float3 _2365 = _2364.xyz;
                bool3 _2366 = bool3(_2365.x <= 0.0f.xxx.x, _2365.y <= 0.0f.xxx.y, _2365.z <= 0.0f.xxx.z);
                bool3 _2367 = bool3(_2365.x >= 1.0f.xxx.x, _2365.y >= 1.0f.xxx.y, _2365.z >= 1.0f.xxx.z);
                bool _2373 = any(bool3(_2366.x || _2367.x, _2366.y || _2367.y, _2366.z || _2367.z)) || ((asuint(_2363) & 2147483647u) > 2139095040u);
                int _2374 = int(_2353);
                float2 _2391 = float4(_CSMShadowAtlasParams[_2374].xy + (_2364.xy * _CSMShadowAtlasParams[_2374].zw), _2363, _2353).xy * _CSMShadowTexelSize.zw;
                float2 _2393 = floor(_2391 + 0.5f.xx);
                float2 _2394 = _2391 - _2393;
                float _2395 = _2394.x;
                float _2396 = _2395 + 0.5f;
                float _2398 = (_2396 * _2396) * 0.5f;
                float _2401 = min(_2395, 0.0f);
                float _2405 = max(_2395, 0.0f);
                float4 _2409 = float4(_2398 - _2395, (1.0f - _2395) - (_2401 * _2401), (_2395 + 1.0f) - (_2405 * _2405), _2398) * 0.44444000720977783203125f;
                float _2410 = _2394.y;
                float _2411 = _2410 + 0.5f;
                float _2413 = (_2411 * _2411) * 0.5f;
                float _2416 = min(_2410, 0.0f);
                float _2420 = max(_2410, 0.0f);
                float4 _2424 = float4(_2413 - _2410, (1.0f - _2410) - (_2416 * _2416), (_2410 + 1.0f) - (_2420 * _2420), _2413) * 0.44444000720977783203125f;
                float2 _2426 = _2409.yw;
                float2 _2427 = _2409.xz + _2426;
                float2 _2429 = _2424.yw;
                float2 _2430 = _2424.xz + _2429;
                float2 _2436 = ((_2426 / _2427) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _2438 = ((_2429 / _2430) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _2440 = _2393 * _CSMShadowTexelSize.xy;
                float _2441 = _2436.x;
                float _2442 = _2438.x;
                float _2445 = _2436.y;
                float _2448 = _2438.y;
                float _2453 = _2427.x;
                float _2454 = _2430.x;
                float _2456 = _2427.y;
                float _2458 = _2430.y;
                _2493 = _2373 ? 1.0f : (((((_2453 * _2454) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2440 + float2(_2441, _2442), _524).xy, _2363)) + ((_2456 * _2454) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2440 + float2(_2445, _2442), _524).xy, _2363))) + ((_2453 * _2458) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2440 + float2(_2441, _2448), _524).xy, _2363))) + ((_2456 * _2458) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2440 + float2(_2445, _2448), _524).xy, _2363)));
                _2494 = _2373;
            }
            else
            {
                _2493 = 1.0f;
                _2494 = false;
            }
            _2495 = _2493;
            _2496 = _2494;
        }
        else
        {
            _2495 = 1.0f;
            _2496 = false;
        }
        float _2693 = 0.0f;
        float _2694 = 0.0f;
        if ((_2307 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _2504 = 1.0f - clamp(dot(_667, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _2521 = float4((_654 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_2504 * _ASMParams.x))) + (_667 * (_2504 * _ASMParams.y)), 1.0f);
            float4 _2522 = mul(_ASMIndirectWorldToShadow, _2521);
            float2 _2523 = _2522.xy;
            float _2691 = 0.0f;
            if (all(bool2(_2523.x > 0.0f.xx.x, _2523.y > 0.0f.xx.y)) && all(bool2(_2523.x < 1.0f.xx.x, _2523.y < 1.0f.xx.y)))
            {
                uint _2542 = clamp(uint((floor(_2522.y * _ASMParams2.z) + _2522.x) * _ASMParams2.y), 0u, 127u);
                uint _2546 = asuint(_ASMIndirectParams[_2542].x);
                float2 _2547 = spvUnpackHalf2x16(_2546);
                float _2548 = _2547.x;
                float _2690 = 0.0f;
                if (_2548 >= 0.0f)
                {
                    float4x4 _2557 = _ASMWorldToShadowBaseMat;
                    _2557[0].w = _ASMIndirectParams[_2542].y;
                    _2557[1].w = _ASMIndirectParams[_2542].z;
                    _2557[2].w = _ASMIndirectParams[_2542].w;
                    float4 _2564 = mul(_2557, _2521);
                    float3 _2565 = _2564.xyz;
                    float _2689 = 0.0f;
                    if (all(bool3(_2565.x > 0.0f.xxx.x, _2565.y > 0.0f.xxx.y, _2565.z > 0.0f.xxx.z)) && all(bool3(_2565.x < 1.0f.xxx.x, _2565.y < 1.0f.xxx.y, _2565.z < 1.0f.xxx.z)))
                    {
                        float2 _2577 = (_2564.xy * _ASMParams.zw) + float2(_2548, spvUnpackHalf2x16(_2546 >> 16u).x);
                        float _2582 = _2564.z;
                        float2 _2588 = float4(_2577, _2582, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _2590 = floor(_2588 + 0.5f.xx);
                        float2 _2591 = _2588 - _2590;
                        float _2592 = _2591.x;
                        float _2593 = _2592 + 0.5f;
                        float _2595 = (_2593 * _2593) * 0.5f;
                        float _2598 = min(_2592, 0.0f);
                        float _2602 = max(_2592, 0.0f);
                        float4 _2606 = float4(_2595 - _2592, (1.0f - _2592) - (_2598 * _2598), (_2592 + 1.0f) - (_2602 * _2602), _2595) * 0.44444000720977783203125f;
                        float _2607 = _2591.y;
                        float _2608 = _2607 + 0.5f;
                        float _2610 = (_2608 * _2608) * 0.5f;
                        float _2613 = min(_2607, 0.0f);
                        float _2617 = max(_2607, 0.0f);
                        float4 _2621 = float4(_2610 - _2607, (1.0f - _2607) - (_2613 * _2613), (_2607 + 1.0f) - (_2617 * _2617), _2610) * 0.44444000720977783203125f;
                        float2 _2623 = _2606.yw;
                        float2 _2624 = _2606.xz + _2623;
                        float2 _2626 = _2621.yw;
                        float2 _2627 = _2621.xz + _2626;
                        float2 _2633 = ((_2623 / _2624) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _2635 = ((_2626 / _2627) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _2637 = _2590 * _ASMShadowTexelSize.xy;
                        float _2638 = _2633.x;
                        float _2639 = _2635.x;
                        float _2642 = _2633.y;
                        float _2645 = _2635.y;
                        _2689 = ((((_2624.x * _2627.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2637 + float2(_2638, _2639), _524).xy, _2582)) + ((_2624.y * _2627.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2637 + float2(_2642, _2639), _524).xy, _2582))) + ((_2624.x * _2627.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2637 + float2(_2638, _2645), _524).xy, _2582))) + ((_2624.y * _2627.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_2637 + float2(_2642, _2645), _524).xy, _2582));
                    }
                    else
                    {
                        _2689 = 1.0f;
                    }
                    _2690 = _2689;
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
            _2693 = _2496 ? _2691 : _2495;
            _2694 = _2691;
        }
        else
        {
            _2693 = _2495;
            _2694 = 1.0f;
        }
        float _2697 = lerp(lerp(_2694, _2693, _2307), min(_2694, _2693), _CSMRhodesParams.x);
        float _2748 = 0.0f;
        if (_2697 > 0.001000000047497451305389404296875f)
        {
            float3 _2704 = _654 - _CloudShadowParams0.xyz;
            float2 _2714 = (_2704 + (_CloudShadowParams3.xyz * _2704.y)).xz * _CloudShadowParams1.z;
            float2 _2723 = _CloudShadowParams2.xy * _VFXParams0.w;
            _2748 = _2697 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _2714 + _2723, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_2714 * _CloudShadowParams2.w) + _2723, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_2704.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _2748 = _2697;
        }
        _2753 = float2(lerp(_2748, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _2748);
        break;
    } while(false);
    float _2757 = lerp(1.0f, _2276, _DirectionalShadowParams.x);
    float _2761 = lerp(lerp(1.0f, _2753.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2762 = dot(_2073, _2131);
    float3 _2769 = _2084 * _CharacterParams0.z;
    float3 _2770 = _2769 * 0.64999997615814208984375f;
    float _2774 = dot(_2080, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2787 = clamp(-dot(_2135.xz, normalize(_678.xz)), 0.0f, 1.0f);
    float _2791 = 1.0f - _CharacterParams12.x;
    float _2799 = smoothstep(0.25f, 1.0f, clamp(lerp(_2762, ((-_2762) * ((_2762 * 0.5f) - 1.0f)) + 0.5f, (_2787 * smoothstep(0.25f, 0.75f, 1.0f - abs(_678.y))) * _2791) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2806 = max(max(_2799, _2799), _2799) - min(min(_2799, _2799), _2799);
    float _2808 = smoothstep(0.25f, 1.0f, dot(_2073, _678));
    float _2815 = min(min(_2757, 1.0f), _2799);
    float _2816 = _2808 * _2757;
    float3 _2820 = ((clamp(dot(_667, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1219, 1.0f.xxx, (_CharacterParams1.y * _2815).xxx);
    float3 _2822 = _2815.xxx;
    float3 _2845 = _2761.xxx;
    float3 _2846 = lerp((_2820 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1220), 1.5f), clamp(_1220, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2149, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2149, _2822) + ((_2820 * clamp(_1220, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2145 * _CharacterParams12.y)))) * _CharacterParams0.y, _2845);
    float3 _2847 = lerp(lerp(lerp(dot(_2770, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2770, 1.2000000476837158203125f.xxx), _2769, clamp((_2757 * _2808) + _2799, 0.0f, 1.0f).xxx), _2080, _2822);
    float3 _2853 = _2847 * ((1.0f - _2806).xxx + (_2799.xxxx.xyz * _2806));
    float3 _2862 = lerp(lerp(_2769, lerp(_2774.xxx, _2080, 1.2000000476837158203125f.xxx), _2816.xxx), _2853 * clamp(dot(_2847, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2853, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2845);
    float4 _2866 = float4(_2862, _2761);
    float _2868 = lerp(_2816, _2815, _2761);
    float _2871 = lerp(_CharacterParams0.z, 1.0f, _2868);
    float3 _2879 = float3(_678.x, lerp(0.5f, _2131.y, _2761), _678.z);
    float _2892 = clamp(dot(_1940, _561), 0.0f, 1.0f);
    float _2893 = dot(_1940, normalize(((_2131 * _2761) + ((_2879 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2879, _2879)))) * 2.0f)) + (_561 * (2.0f + _2761))));
    float _2894 = _2086 * _2086;
    float _2898 = (((_2893 * _2894) - _2893) * _2893) + 1.0f;
    float _2899 = _2898 * _2898;
    float _2903 = 2.0f * _2892;
    float _2905 = (1.0f + _2892) - _2892;
    float _2922 = (1.0f - _AlphaPremultiply) + (_629 * _AlphaPremultiply);
    float3 _2924 = ((_2846 * _2862) * _2922) + (((_2083 * clamp((((_2894 != _2899) ? (_2894 / _2899) : 1.0f) * (0.5f / ((_2903 + (_2086 * _2905)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2846 * (((_2868 * 0.5f) + 0.5f) * _2871)) * 1.0f)) * _CharacterParams13.w);
    float _2925 = dot(_2924, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2928 = clamp(_2925 - 0.5f, 0.0f, 0.5f);
    float3 _2964 = normalize(cross(_678, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2970 = dot(_561, _2073);
    float _2972 = 1.0f - abs(_2970);
    float _2994 = dot(_2135, _2073);
    float _3006 = 1.0f - _2761;
    float _3033 = lerp(_2074, _1942, _1941);
    float _3034 = _3033 * _3033;
    float _3035 = _2892 * _2892;
    float _3036 = _3035 * _2892;
    float2 _3037 = float2(1.0f, _2892);
    float2 _3040 = float2(1.0f, _3034);
    float3 _3043 = float3(1.0f, _3034, (_3034 * _3034) * _3034);
    float _3048 = dot(mul(_3037, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _3040) / dot(mul(float3(1.0f, _3035, _3036), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _3043);
    float _3053 = dot(mul(_3037, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _3040) / dot(mul(float3(1.0f, _2892, _3036), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _3043);
    float3 _3056 = (_2083 * _3048) + _3053.xxx;
    float _3057 = _3048 + _3053;
    float3 _3063 = -_561;
    float3 _3082 = lerp(_2925.xxx, _2924, ((_2928 * _2928) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2972)) * _CharacterParams8.w) * min(min(clamp(dot(_661, _2964) + 1.0f, 0.0f, 1.0f), 1.0f), _2757)) * (lerp(0.25f.xxx, _2080, _CharacterParams9.z.xxx) * clamp(dot(_2964, _2073), 0.0f, 1.0f))) + ((((((lerp(_1218 * (1.0f / max(max(max(_1218.x, _1218.y), _1218.z) * 0.5f, 1.0f)), _2149, _2845) * clamp(lerp(dot(_1217.xyz, _2073) * _1217.w, ((-_2994) * ((_2994 * 0.5f) - 1.0f)) + 0.5f, _2761), 0.0f, 1.0f)) * ((_3006 + (_2787 * _2761)) * _2791)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2972)) * min(1.0f, _2757)) * (_3006 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2774) * _2761))) * max(0.1500000059604644775390625f.xxx, _2080)));
    float2 _3085 = float2(_668);
    float2 _3087 = floor(_3085 * 0.03125f);
    int _3095 = int((_3087.x + (_3087.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _3102 = floor(_542 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _3106 = clamp(_3102, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _3108 = int(_3106 * 8.0f);
    float3 _3110 = 0.0f.xxx;
    _3110 = (_3082 + (((_642.xyz * _EmissionColor.xyz) * _EmissionBrightness) * _2922)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_3063, _1940), (1.2000000476837158203125f * log2(max(_3033, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_3056 + ((_2083 * ((1.0f - _3057) / _3057)) * _3056)) * 1.0f)) * ((clamp(_1220, 0.5f, 1.5f) * _CharacterParams0.w) * _2871)) * _1219);
    float3 _3111 = 0.0f.xxx;
    [loop]
    for (int _3113 = 0; _3113 <= 7; _3110 = _3111, _3113++)
    {
        uint _3131 = (_3102 <= _3106) ? (_GlobalBinningBuffer.Load<uint>(uint(_3095 + _3113) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _3108) + _3113) * 4 + 0)) : 0u;
        uint _3132 = uint(_3113);
        _3111 = _3110;
        uint _3137 = 0u;
        float3 _3134 = 0.0f.xxx;
        [loop]
        for (uint _3136 = _3131; _3136 != 0u; _3111 = _3134, _3136 = _3137)
        {
            uint _3141 = firstbitlow(_3136);
            _3137 = _3136 ^ (1u << (_3141 & 31u));
            int _3147 = int((32u * _3132) + _3141) * 8;
            int _3150 = _3147 + 1;
            int _3153 = _3147 + 2;
            int _3156 = _3147 + 3;
            int _3159 = _3147 + 4;
            int _3162 = _3147 + 5;
            int _3165 = _3147 + 6;
            int _3168 = _3147 + 7;
            uint _3172 = uint(_LightDataBuffer_PunctualLightData[_3162].w);
            float _3247 = 0.0f;
            if ((_3172 & 1u) == 1u)
            {
                uint _3178 = asuint(_LightDataBuffer_PunctualLightData[_3162].x);
                uint _3185 = asuint(_LightDataBuffer_PunctualLightData[_3162].y);
                uint _3192 = asuint(_LightDataBuffer_PunctualLightData[_3162].z);
                uint _3199 = asuint(_LightDataBuffer_PunctualLightData[_3165].x);
                uint _3206 = asuint(_LightDataBuffer_PunctualLightData[_3165].y);
                uint _3213 = asuint(_LightDataBuffer_PunctualLightData[_3165].z);
                float3 _3232 = abs(mul(float4(_654 - _LightDataBuffer_PunctualLightData[_3150].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_3178).x, spvUnpackHalf2x16(_3192).x, spvUnpackHalf2x16(_3206).x, 0.0f), float4(spvUnpackHalf2x16(_3178 >> 16u).x, spvUnpackHalf2x16(_3192 >> 16u).x, spvUnpackHalf2x16(_3206 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_3185).x, spvUnpackHalf2x16(_3199).x, spvUnpackHalf2x16(_3213).x, 0.0f), float4(spvUnpackHalf2x16(_3185 >> 16u).x, spvUnpackHalf2x16(_3199 >> 16u).x, spvUnpackHalf2x16(_3213 >> 16u).x, 0.0f))).xyz);
                float _3239 = _LightDataBuffer_PunctualLightData[_3168].x * 0.5f;
                float _3245 = 1.0f - clamp((max(max(_3232.x, _3232.y), _3232.z) - (_3239 + 0.5f)) / (0.5f - _3239), 0.0f, 1.0f);
                _3247 = _3245 * _3245;
            }
            else
            {
                _3247 = 1.0f;
            }
            if (false || (_3247 < 0.001000000047497451305389404296875f))
            {
                _3134 = _3111;
                continue;
            }
            float3 _3940 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_3147].w < 1.5f)
            {
                float3 _3939 = 0.0f.xxx;
                do
                {
                    uint _3260 = asuint(_LightDataBuffer_PunctualLightData[_3156].w);
                    if ((_3260 == 16u) || ((_LightDataBuffer_PunctualLightData[_3156].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3939 = _3111;
                        break;
                    }
                    bool _3272 = (uint(_LightDataBuffer_PunctualLightData[_3147].w) & 1u) == 0u;
                    bool _3276 = (!_3272) && (_LightDataBuffer_PunctualLightData[_3153].z > 0.0f);
                    bool _3277 = _3260 == 4u;
                    float _3278 = float(_3272);
                    float _3286 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_3153].y)) - abs(_LightDataBuffer_PunctualLightData[_3153].x);
                    float _3287 = _LightDataBuffer_PunctualLightData[_3153].y - _3286;
                    float _3294 = abs(max((1.0f - abs(_3286)) - abs(_3287), 0.00048828125f));
                    float3 _3298 = normalize(float3(_3286, _3287, (_LightDataBuffer_PunctualLightData[_3153].x >= 0.0f) ? _3294 : (-_3294)));
                    float _3304 = lerp(_LightDataBuffer_PunctualLightData[_3165].w, max(2.0f * _LightDataBuffer_PunctualLightData[_3159].y, 0.100000001490116119384765625f), float(_3277));
                    float3 _3309 = _LightDataBuffer_PunctualLightData[_3150].xyz - _654;
                    float3 _3310 = -_3298;
                    float3 _3315 = lerp(_3309, _3310 * dot(_3309, _3310), (float(_3277 && (_LightDataBuffer_PunctualLightData[_3159].z > 0.5f)) * _3278).xxx);
                    float _3316 = dot(_3315, _3315);
                    float _3317 = rsqrt(_3316);
                    float3 _3318 = _3315 * _3317;
                    float3 _3351 = 0.0f.xxx;
                    float _3352 = 0.0f;
                    if (_3276)
                    {
                        float3 _3322 = (_3298 * _LightDataBuffer_PunctualLightData[_3153].z) * 0.5f;
                        float3 _3323 = _3315 - _3322;
                        float3 _3324 = _3315 + _3322;
                        float _3325 = length(_3323);
                        float _3326 = length(_3324);
                        float3 _3335 = normalize(cross(cross(_3298, _3318), _3298));
                        _3351 = _3335;
                        _3352 = ((1.0f / ((((_3325 * _3326) + dot(_3323, _3324)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3335, _3323) / _3325) + (dot(_3335, _3324) / _3326)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_3153].z * _3317, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3351 = _3318;
                        _3352 = 1.0f;
                    }
                    float _3374 = 0.0f;
                    if (_3304 < 0.0f)
                    {
                        float _3368 = _3316 * (_LightDataBuffer_PunctualLightData[_3150].w * _LightDataBuffer_PunctualLightData[_3150].w);
                        float _3371 = clamp(1.0f - (_3368 * _3368), 0.0f, 1.0f);
                        _3374 = lerp(1.0f / (_3316 + 1.0f), _3352, float(_3276)) * (_3371 * _3371);
                    }
                    else
                    {
                        float3 _3357 = _3315 * _LightDataBuffer_PunctualLightData[_3150].w;
                        _3374 = _3352 * pow(1.0f - clamp(dot(_3357, _3357), 0.0f, 1.0f), _3304);
                    }
                    float _3379 = clamp((dot(_3351, _3310) - _LightDataBuffer_PunctualLightData[_3153].z) * _LightDataBuffer_PunctualLightData[_3153].w, 0.0f, 1.0f);
                    float _3382 = _3374 * lerp(1.0f, _3379 * _3379, _3278);
                    int _3384 = int(_LightDataBuffer_PunctualLightData[_3168].w);
                    float _3488 = 0.0f;
                    if ((!_3276) && (_3384 >= 0))
                    {
                        uint _3390 = uint(_3384);
                        float2 _3481 = 0.0f.xx;
                        [branch]
                        if (_3278 != 0.0f)
                        {
                            float4 _3471 = mul(_lightCookieMatrices[_3390], float4(_654.x, _710, _654.z, 1.0f));
                            _3481 = _lightCookieData[_3390].xy + (clamp(_3471.xy / _3471.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3390].zw);
                        }
                        else
                        {
                            float3 _3405 = mul(float4(-_3315, 0.0f), _lightCookieMatrices[_3390]).xyz;
                            float3 _532 = _3405;
                            float3 _531 = _3405;
                            float3 _530 = abs(_3405);
                            uint _3414 = uint(int(_530.y > _530.x));
                            uint _3420 = (_530.z > _530[_3414]) ? 2u : _3414;
                            uint _3426 = (_3420 * 2u) + uint(_531[_3420] < 0.0f);
                            float _3430 = abs(_532[_3426 / 2u]);
                            float _3450 = 0.5f - (0.000244140625f / _lightCookieData[_3390].w);
                            _3481 = _lightCookieData[_3390].xy + (clamp(float2((float(_3426) + ((((_532[uint(_481[_3426].x)] * _482[_3426].x) / _3430) * _3450) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_532[uint(_481[_3426].y)] * _482[_3426].y) / _3430) * _3450)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3390].zw);
                        }
                        _3488 = _3382 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3481, 0.0f).x;
                    }
                    else
                    {
                        _3488 = _3382;
                    }
                    float _3489 = _3488 * _3247;
                    float3 _3938 = 0.0f.xxx;
                    do
                    {
                        float3 _3937 = 0.0f.xxx;
                        [branch]
                        if (_3489 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_3277)
                            {
                                _3938 = lerp(_3111, _LightDataBuffer_PunctualLightData[_3147].xyz, (_3489 * (_LightDataBuffer_PunctualLightData[_3159].x * ((1.0f - _LightDataBuffer_PunctualLightData[_3159].w) + (smoothstep(-0.5f, 0.5f, dot(_667, _3351)) * _LightDataBuffer_PunctualLightData[_3159].w)))).xxx);
                                break;
                            }
                            float _3509 = dot(_2073, _3351);
                            float _3510 = clamp(_3509, 0.0f, 1.0f);
                            float _3813 = 0.0f;
                            if (_3260 != 0u)
                            {
                                bool _3516 = _3272 || ((_3172 & 2u) != 0u);
                                int _3565 = 0;
                                if (_3516)
                                {
                                    _3565 = int(_LightDataBuffer_PunctualLightData[_3156].x);
                                }
                                else
                                {
                                    uint _3520 = asuint(_LightDataBuffer_PunctualLightData[_3153].w);
                                    uint _3522 = asuint(_LightDataBuffer_PunctualLightData[_3156].x);
                                    float3 _3523 = _654 - _LightDataBuffer_PunctualLightData[_3150].xyz;
                                    float3 _3524 = abs(_3523);
                                    float _3525 = _3524.x;
                                    float _3526 = _3524.y;
                                    float _3528 = _3524.z;
                                    int _3560 = 0;
                                    if ((_3525 > _3526) && (_3525 > _3528))
                                    {
                                        _3560 = int((_3523.x > 0.0f) ? (_3520 >> 24u) : ((_3520 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3552 = 0;
                                        if (_3526 > _3528)
                                        {
                                            _3552 = int((_3523.y > 0.0f) ? ((_3520 >> 8u) & 255u) : (_3520 & 255u));
                                        }
                                        else
                                        {
                                            _3552 = int((_3523.z > 0.0f) ? ((_3522 >> 8u) & 255u) : (_3522 & 255u));
                                        }
                                        _3560 = _3552;
                                    }
                                    _3565 = (_3560 < 80) ? _3560 : (-1);
                                }
                                bool _3566 = _3565 >= 0;
                                float _3812 = 0.0f;
                                if (_3566)
                                {
                                    float3 _3573 = _654 - _LightDataBuffer_PunctualLightData[_3150].xyz;
                                    float4 _3593 = mul(_PunctualLightWorldToShadow[_3565], float4((_654 - ((_3573 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3573, _3573)))) * _PunctualLightShadowParams[_3565].x)) + (_667 * (_PunctualLightShadowParams[_3565].y * 5.0f)), 1.0f));
                                    float _3594 = _3593.w;
                                    float3 _3597 = _3593.xyz / _3594.xxx;
                                    float2 _3598 = _3597.xy;
                                    float3 _3606 = _3597.xyz;
                                    bool3 _3607 = bool3(_3606.x <= 0.0f.xxx.x, _3606.y <= 0.0f.xxx.y, _3606.z <= 0.0f.xxx.z);
                                    bool3 _3608 = bool3(_3606.x >= 1.0f.xxx.x, _3606.y >= 1.0f.xxx.y, _3606.z >= 1.0f.xxx.z);
                                    float _3611 = _3597.z;
                                    float2 _3622 = ((_3598 * (_PunctualLightShadowParams2[_3565].zw - _PunctualLightShadowParams2[_3565].xy)) + _PunctualLightShadowParams2[_3565].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3624 = floor(_3622 + 0.5f.xx);
                                    float2 _3625 = _3622 - _3624;
                                    float _3627 = _3625.x + 0.5f;
                                    float _3628 = _3627 * _3627;
                                    float _3631 = 1.0f - _3625.x;
                                    float _3632 = min(_3625.x, 0.0f);
                                    float _3635 = _3625.x + 1.0f;
                                    float _3636 = max(_3625.x, 0.0f);
                                    float _3648 = _3625.y + 0.5f;
                                    float _3649 = _3648 * _3648;
                                    float _3652 = 1.0f - _3625.y;
                                    float _3653 = min(_3625.y, 0.0f);
                                    float _3656 = _3625.y + 1.0f;
                                    float _3657 = max(_3625.y, 0.0f);
                                    float3 _3669 = float3(0.1599999964237213134765625f * _3631, 0.1599999964237213134765625f * ((_3635 - (_3636 * _3636)) + 1.0f), _3628 * 0.07999999821186065673828125f);
                                    float3 _3670 = float3(0.1599999964237213134765625f * ((_3628 * 0.5f) - _3625.x), 0.1599999964237213134765625f * ((_3631 - (_3632 * _3632)) + 1.0f), 0.1599999964237213134765625f * _3635) + _3669;
                                    float3 _3672 = float3(0.1599999964237213134765625f * _3652, 0.1599999964237213134765625f * ((_3656 - (_3657 * _3657)) + 1.0f), _3649 * 0.07999999821186065673828125f);
                                    float3 _3673 = float3(0.1599999964237213134765625f * ((_3649 * 0.5f) - _3625.y), 0.1599999964237213134765625f * ((_3652 - (_3653 * _3653)) + 1.0f), 0.1599999964237213134765625f * _3656) + _3672;
                                    float3 _3679 = ((_3669 / _3670) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3681 = ((_3672 / _3673) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3683 = _3624 * _PunctualLightShadowTexelSize.xy;
                                    float _3684 = _3679.x;
                                    float _3685 = _3681.x;
                                    float _3688 = _3679.y;
                                    float _3691 = _3679.z;
                                    float _3694 = _3681.y;
                                    float _3701 = _3681.z;
                                    float _3708 = _3670.x;
                                    float _3709 = _3673.x;
                                    float _3711 = _3670.y;
                                    float _3713 = _3670.z;
                                    float _3715 = _3673.y;
                                    float _3719 = _3673.z;
                                    float _3777 = (((((((_3708 * _3709) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3683 + float2(_3684, _3685), _524).xy, _3611)) + ((_3711 * _3709) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3683 + float2(_3688, _3685), _524).xy, _3611))) + ((_3713 * _3709) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3683 + float2(_3691, _3685), _524).xy, _3611))) + ((_3708 * _3715) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3683 + float2(_3684, _3694), _524).xy, _3611))) + ((_3711 * _3715) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3683 + float2(_3688, _3694), _524).xy, _3611))) + ((_3713 * _3715) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3683 + float2(_3691, _3694), _524).xy, _3611))) + ((_3708 * _3719) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3683 + float2(_3684, _3701), _524).xy, _3611));
                                    float2 _3798 = min(_3598, 1.0f.xx - _3598);
                                    _3812 = _3566 ? lerp(1.0f, (any(bool3(_3607.x || _3608.x, _3607.y || _3608.y, _3607.z || _3608.z)) || ((asuint(_3611) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3777 + ((_3711 * _3719) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3683 + float2(_3688, _3701), _524).xy, _3611))) + ((_3713 * _3719) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3683 + float2(_3691, _3701), _524).xy, _3611))), _3516 ? min(_PunctualLightShadowParams[_3565].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3565].z - _3594) * 0.25f, min(_3798.x, _3798.y)))) : _PunctualLightShadowParams[_3565].w) : 1.0f;
                                }
                                else
                                {
                                    _3812 = clamp(dot(_661, _3351) + 1.0f, 0.0f, 1.0f);
                                }
                                _3813 = _3812;
                            }
                            else
                            {
                                _3813 = 1.0f;
                            }
                            float _3893 = 0.0f;
                            float3 _3894 = 0.0f.xxx;
                            float _3895 = 0.0f;
                            float3 _3896 = 0.0f.xxx;
                            float3 _3897 = 0.0f.xxx;
                            float _3898 = 0.0f;
                            float _3899 = 0.0f;
                            [branch]
                            if (_3260 == 0u)
                            {
                                float3 _3873 = _LightDataBuffer_PunctualLightData[_3147].xyz * _3489;
                                float3 _3886 = _2866.xyz;
                                _3893 = _3489;
                                _3894 = (_LightDataBuffer_PunctualLightData[_3147].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_3159].y) + ((1.0f / max(1.0f, max(max(_3873.x, _3873.y), _3873.z) * lerp(0.75f, 0.5f, _3006))) * _LightDataBuffer_PunctualLightData[_3159].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_3159].x, 1.0f, clamp(_3509 + 0.5f, 0.0f, 1.0f));
                                _3895 = _3510;
                                _3896 = _3886;
                                _3897 = _3886;
                                _3898 = 1.0f;
                                _3899 = 0.0f;
                            }
                            else
                            {
                                float _3866 = 0.0f;
                                float _3867 = 0.0f;
                                float3 _3868 = 0.0f.xxx;
                                float3 _3869 = 0.0f.xxx;
                                float _3870 = 0.0f;
                                float _3871 = 0.0f;
                                if (_3260 == 3u)
                                {
                                    _3866 = _3489 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_3159].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_3159].x), _2972) * _3813);
                                    _3867 = clamp(dot(_2073, -normalize(cross(_678, cross(_678, _3351)))), 0.0f, 1.0f);
                                    _3868 = lerp(0.5f.xxx, _2080, _LightDataBuffer_PunctualLightData[_3159].y.xxx);
                                    _3869 = 0.0f.xxx;
                                    _3870 = 1.0f;
                                    _3871 = 0.0f;
                                }
                                else
                                {
                                    bool _3822 = _3260 == 1u;
                                    float _3846 = 0.0f;
                                    float3 _3847 = 0.0f.xxx;
                                    float _3848 = 0.0f;
                                    float _3849 = 0.0f;
                                    if (_3822)
                                    {
                                        _3846 = clamp(clamp(_3509 + _LightDataBuffer_PunctualLightData[_3159].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3813;
                                        _3847 = _2084 * _LightDataBuffer_PunctualLightData[_3159].y;
                                        _3848 = 1.0f;
                                        _3849 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3826 = _3260 == 2u;
                                        float _3838 = 0.0f;
                                        if (_3826)
                                        {
                                            _3838 = smoothstep(_LightDataBuffer_PunctualLightData[_3159].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_3159].x - 0.0500000007450580596923828125f, _2074) * ((1.0f - _LightDataBuffer_PunctualLightData[_3159].z) + (step(0.5f, _2077) * _LightDataBuffer_PunctualLightData[_3159].z));
                                        }
                                        else
                                        {
                                            _3838 = 1.0f;
                                        }
                                        _3846 = _3510;
                                        _3847 = 0.0f.xxx;
                                        _3848 = _3838;
                                        _3849 = _3826 ? _LightDataBuffer_PunctualLightData[_3159].y : 0.0f;
                                    }
                                    bool3 _3850 = _3822.xxx;
                                    _3866 = _3489;
                                    _3867 = _3846;
                                    _3868 = float3(_3850.x ? _2080.x : 0.0f.xxx.x, _3850.y ? _2080.y : 0.0f.xxx.y, _3850.z ? _2080.z : 0.0f.xxx.z);
                                    _3869 = _3847;
                                    _3870 = _3848;
                                    _3871 = _3849;
                                }
                                _3893 = _3866;
                                _3894 = _LightDataBuffer_PunctualLightData[_3147].xyz;
                                _3895 = _3867;
                                _3896 = _3868;
                                _3897 = _3869;
                                _3898 = _3870;
                                _3899 = _3871;
                            }
                            float3 _3927 = 0.0f.xxx;
                            [branch]
                            if (_3260 != 3u)
                            {
                                float _3904 = lerp(_2086, 0.00999999977648258209228515625f, _3899);
                                float _3907 = dot(_1940, normalize(_3351 + _561));
                                float _3908 = _3904 * _3904;
                                float _3912 = (((_3907 * _3908) - _3907) * _3907) + 1.0f;
                                float _3913 = _3912 * _3912;
                                _3927 = ((_2083 * clamp((((_3908 != _3913) ? (_3908 / _3913) : 1.0f) * (0.5f / ((_2903 + (_3904 * _2905)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3898) * _LightDataBuffer_PunctualLightData[_3168].z;
                            }
                            else
                            {
                                _3927 = 0.0f.xxx;
                            }
                            float3 _3930 = _3894 * _3893;
                            _3937 = _3111 + (((_3930 * lerp(_3897, _3896, _3895.xxx)) * _2922) + ((_3930 * _3927) * _3895));
                        }
                        else
                        {
                            _3937 = _3111;
                        }
                        _3938 = _3937;
                        break;
                    } while(false);
                    _3939 = _3938;
                    break;
                } while(false);
                _3940 = _3939;
            }
            else
            {
                _3940 = _3111;
            }
            _3134 = _3940;
        }
    }
    float3 _3980 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3980 = lerp(lerp(0.5f.xxx, lerp(dot(_3110, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3110, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2970, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3980 = _3110;
    }
    float4 _3987 = float4(_3980 * _ExposureWithMiscParams.y, _629);
    _3987.w = (_SurfaceType == 1.0f) ? _629 : 1.0f;
    float4 _4378 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _4011 = _710 * _AtmosphereFogParams3.w;
        float _4016 = max(0.00999999977648258209228515625f, _4011 + _AtmosphereFogParams4.w);
        float3 _4030 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_562 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_4016)) / _4016) * exp(_4011 + _AtmosphereFogParams5.w))));
        float _4033 = dot(_3063, _AtmosphereFogParams1.xyz);
        float _4039 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _4043 = (1.0f + _4039) - ((2.0f * _AtmosphereFogParams2.w) * _4033);
        float3 _4370 = 0.0f.xxx;
        float _4371 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _4198 = (uint3(int3(int(_668.x), int(_668.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _4199 = _4198.y;
            uint _4200 = _4198.z;
            uint _4203 = _4198.x + (_4199 * _4200);
            uint _4205 = _4199 + (_4200 * _4203);
            uint _4207 = _4200 + (_4203 * _4205);
            uint _4209 = _4203 + (_4205 * _4207);
            float _4234 = dot(_3063, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _4241 = _654 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4243 = (_VolumetricFogParams0.w * ((_4234 > 5.9604644775390625e-08f) ? (1.0f / _4234) : 0.0f)) * (1.0f / _562);
            float _4244 = _4241.y;
            float _4245 = _4243 * _4244;
            float _4247 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _4245;
            float _4248 = _4244 - _4245;
            float _4250 = (1.0f - _4243) * _562;
            float _4264 = max(-127.0f, _ExponentialFogParams0.z * _4248);
            float _4288 = max(-127.0f, _ExponentialFogParams3.x * _4248);
            float _4299 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_4247 - _ExponentialFogParams0.x)))) * ((abs(_4264) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4264)) / _4264) : (0.693147182464599609375f - (0.2402265071868896484375f * _4264)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_4247 - _ExponentialFogParams3.z)))) * ((abs(_4288) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4288)) / _4288) : (0.693147182464599609375f - (0.2402265071868896484375f * _4288))));
            float _4321 = clamp((_562 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4324 = clamp((max(clamp(exp2(-(_4299 * _4250)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_562 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4321, 0.0f, 1.0f);
            float4 _4364 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_3085 + ((((float3(uint3(_4209, _4205 + (_4207 * _4209), _528) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_542 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_542 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4370 = _4364.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4324)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_561, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4299 * max(_4250 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4321))) * _4364.w);
            _4371 = _4364.w * _4324;
        }
        else
        {
            float3 _4070 = _654 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _4072 = _4070.y;
            float _4086 = max(-127.0f, _ExponentialFogParams0.z * _4072);
            float _4110 = max(-127.0f, _ExponentialFogParams3.x * _4072);
            float _4121 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_4086) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4086)) / _4086) : (0.693147182464599609375f - (0.2402265071868896484375f * _4086)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_4110) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_4110)) / _4110) : (0.693147182464599609375f - (0.2402265071868896484375f * _4110))));
            float _4143 = clamp((_562 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4146 = clamp((max(clamp(exp2(-(_4121 * _562)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_562 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4143, 0.0f, 1.0f);
            _4370 = (_ExponentialFogParams2.xyz * (1.0f - _4146)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_561, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_4121 * max(_562 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4143));
            _4371 = _4146;
        }
        float3 _4376 = (_3987.xyz * (_4030 * _4371)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_4033 * _4033)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _4039) / max((12.56637096405029296875f * _4043) * sqrt(_4043), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _4030)) * _4371) + _4370);
        _4378 = float4(_4376.x, _4376.y, _4376.z, _3987.w);
    }
    else
    {
        _4378 = _3987;
    }
    _13 = _4378;
    _14 = _2118;
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
